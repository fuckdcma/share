#!/usr/bin/env python3
"""Reproducible, non-destructive static QA and packaging for YiGu Vietnamese XML."""
import csv
import json
import re
from collections import Counter, defaultdict
from pathlib import Path
from xml.etree import ElementTree as ET
from zipfile import ZipFile, ZIP_DEFLATED

ROOT = Path("59 Tich Luy/YIGU")
VI = ROOT / "ModuleData/Languages/VI"
CN = Path("Yigu Three Kingdom Mod/ModuleData/Languages/CNs")
EN = Path("Yigu Three Kingdom Mod/ModuleData/Languages/ENs")
OUT = Path("release")
OUT.mkdir(exist_ok=True)
TOKEN = re.compile(r"\{[^{}]+\}")
HAN = re.compile(r"[\u3400-\u9fff]")
def parse_xml(p):
    try:
        return ET.parse(p).getroot(), None
    except (ET.ParseError, LookupError, ValueError) as exc:
        return None, str(exc)
def rows(root):
    return [(elem.get("id"), elem.get("text")) for elem in root.iter("string")
            if elem.get("id") and elem.get("text") is not None]
def token_count(s):
    return Counter(TOKEN.findall(s))
def csvwrite(path, header, data):
    with path.open("w", encoding="utf-8-sig", newline="") as out:
        w = csv.writer(out)
        w.writerow(header)
        w.writerows(data)

all_xml = sorted(ROOT.rglob("*.xml"))
xml_errors, vi_errors = [], []
for fp in all_xml:
    _, err = parse_xml(fp)
    if err:
        xml_errors.append((str(fp), err))

manifest, manifest_error = parse_xml(VI / "language_data.xml")
referenced = []
if manifest_error:
    vi_errors.append(("language_data.xml", manifest_error))
else:
    referenced = [x.get("xml_path", "") for x in manifest.iter("LanguageFile")]
missing_paths = [p for p in referenced if not (VI.parent / p).is_file()]
manifest_dupes = [p for p, count in Counter(referenced).items() if count > 1]

data = defaultdict(list)
vi_files = sorted(p for p in VI.rglob("*.xml") if p.name != "language_data.xml")
for fp in vi_files:
    tree, err = parse_xml(fp)
    if err:
        vi_errors.append((str(fp), err))
        continue
    for id_, value in rows(tree):
        data[id_].append((str(fp.relative_to(VI)), value))
duplicate_ids = [(id_, len(vals), ";".join(v[0] for v in vals))
                 for id_, vals in data.items() if len(vals) > 1]
remain_han, brace_issues = [], []
for id_, entries in data.items():
    for fp, value in entries:
        if HAN.search(value):
            remain_han.append((fp, id_, value[:220]))
        if value.count("{") != value.count("}"):
            brace_issues.append((fp, id_, value[:220]))

sources = defaultdict(list)
source_error = []
for fp in sorted(CN.rglob("*.xml")):
    if fp.name == "language_data.xml":
        continue
    tree, err = parse_xml(fp)
    if err:
        source_error.append((str(fp), err))
        continue
    for id_, value in rows(tree):
        sources[id_].append((str(fp.relative_to(CN)), value))
# Biographies have source text embedded directly in sg_heroes.xml rather than Languages.
bio_tree, bio_err = parse_xml(Path("Yigu Three Kingdom Mod/ModuleData/sg_heroes.xml"))
biographies = {}
if bio_tree is not None:
    for el in bio_tree.iter("Hero"):
        txt = el.get("text", "")
        match = re.match(r"^\{=([^}]+)\}(.*)$", txt, re.S)
        if match:
            biographies[match.group(1)] = match.group(2)

source_missing, source_mismatch, cn_token_conflicts, bios_missing = [], [], [], []
for id_, entries in data.items():
    variants = sources.get(id_, [])
    if not variants and id_ not in biographies:
        source_missing.append((id_, ";".join(fp for fp, _ in entries)))
        continue
    if variants:
        token_options = {tuple(sorted(token_count(t).items())) for _, t in variants}
        if len(token_options) > 1:
            cn_token_conflicts.append((id_, ";".join(p for p, _ in variants),
                                       ";".join(str(k) for k in token_options)))
        for fp, value in entries:
            tokens = tuple(sorted(token_count(value).items()))
            if tokens not in token_options:
                source_mismatch.append((fp, id_, value[:220],
                    " | ".join(p + ": " + t[:180] for p, t in variants)))
    elif id_ in biographies:
        for fp, value in entries:
            if not value.strip():
                bios_missing.append((fp, id_))

# This is coverage only. Shared IDs do not prove semantic equivalence in-game.
english_ids = set()
for fp in sorted(EN.rglob("*.xml")):
    root, err = parse_xml(fp)
    if root is not None:
        english_ids.update(id_ for id_, _ in rows(root))
for fp in Path("Mount and Blade/Modules").glob("*/ModuleData/Languages/*.xml"):
    root, err = parse_xml(fp)
    if root is not None:
        english_ids.update(id_ for id_, _ in rows(root))

active_han = []
for fp in all_xml:
    if VI in fp.parents:
        continue
    root, err = parse_xml(fp)
    if root is None:
        continue
    for el in root.iter():
        for key, value in el.attrib.items():
            if key in ("name", "text", "title", "description", "hint", "tooltip") and HAN.search(value):
                active_han.append((str(fp.relative_to(ROOT)), key, value[:220]))

csvwrite(OUT/"QA_XML_PARSE_ERRORS.csv", ["file","error"], xml_errors)
csvwrite(OUT/"QA_DUPLICATE_IDS.csv", ["id","occurrences","files"], duplicate_ids)
csvwrite(OUT/"QA_SOURCE_TOKEN_MISMATCH.csv", ["file","id","VI","CN_variant_sources"], source_mismatch)
csvwrite(OUT/"QA_UNMATCHED_SOURCE_IDS.csv", ["id","VI_files"], source_missing)
csvwrite(OUT/"QA_REMAINING_HAN.csv", ["file","id","text"], remain_han)
csvwrite(OUT/"QA_ACTIVE_HAN_IN_CONTENT.csv", ["file","attr","value"], active_han)
csvwrite(OUT/"QA_CN_SOURCE_TOKEN_CONFLICT.csv", ["id","CN_files","CN_token_sets"], cn_token_conflicts)
csvwrite(OUT/"QA_BAD_BRACES.csv", ["file","id","value"], brace_issues)
stats = {
    "xml_in_accumulated_pack":len(all_xml),
    "vi_string_tables":len(vi_files),
    "manifest_references":len(referenced),
    "manifest_missing_paths":missing_paths,
    "manifest_duplicate_paths":manifest_dupes,
    "vi_string_occurrences":sum(map(len,data.values())),
    "vi_unique_ids":len(data),
    "vi_duplicate_ids":len(duplicate_ids),
    "xml_parse_errors":len(xml_errors),
    "vi_parse_errors":len(vi_errors),
    "vi_remaining_han":len(remain_han),
    "vi_unbalanced_braces":len(brace_issues),
    "cn_matching_source_ids":sum(id_ in sources for id_ in data),
    "source_missing_ids":len(source_missing),
    "source_token_mismatches":len(source_mismatch),
    "source_conflicting_token_ids":len(cn_token_conflicts),
    "biography_source_ids":len(biographies),
    "vi_biographies_with_source":sum(id_ in biographies for id_ in data),
    "english_reference_ids":len(english_ids),
    "vi_ids_also_in_english":sum(id_ in english_ids for id_ in data),
    "active_content_han_fields":len(active_han),
    "cn_source_parse_errors":len(source_error),
    "limitations":[
      "This is a STATIC validation, not a line-by-line semantic proof.",
      "CN has ambiguous reused IDs; only exact token-match is checked.",
      "English references are coverage counts and not proof of identical game context.",
      "Actual runtime translation priorities and visual display need in-game testing.",
      "The 190 XML files are the accumulated package, not the complete original mod."
    ]
}
(OUT/"QA_SUMMARY.json").write_text(json.dumps(stats,ensure_ascii=False,indent=2),encoding="utf-8")
(OUT/"README_QA.md").write_text(
    "# YiGu QA package - static verification\n\n"
    "Use `QA_SUMMARY.json` and other CSV files to inspect detected issues.\n"
    "The ZIP contains the accumulated YIGU files and these reports.\n"
    "It does not certify translation meaning or in-game load order.\n", encoding="utf-8")
zip_path = OUT/"YiGu_Tam_Quoc_Viet_Hoa_Ra_Soat_Cuoi.zip"
with ZipFile(zip_path,"w",compression=ZIP_DEFLATED,compresslevel=8) as zipf:
    for fp in sorted(ROOT.rglob("*")):
        if fp.is_file():
            zipf.write(fp, "YIGU/"+str(fp.relative_to(ROOT)).replace("\\","/"))
    for fp in sorted(OUT.iterdir()):
        if fp.is_file() and fp != zip_path:
            zipf.write(fp, "BAO_CAO/"+fp.name)
print(json.dumps(stats,ensure_ascii=False,indent=2))
print("OUTPUT",zip_path,zip_path.stat().st_size)
