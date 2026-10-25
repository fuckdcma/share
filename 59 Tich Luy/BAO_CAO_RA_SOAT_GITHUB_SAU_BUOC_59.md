# Rà soát chất lượng YiGu Tam Quốc trên GitHub — tiếp nối bước 59

Ngày kiểm tra: **2026-10-26**. Dữ liệu nền: `59 Tich Luy/` trong `fuckdcma/share`. **Không sử dụng bản bước 60 bị lỗi**; những chỉnh sửa trong đợt này được đặt trên nhánh kiểm tra riêng, không ghi đè dữ liệu gốc.

## 1. Kết quả kiểm kê và kiểm tra tĩnh

| Hạng mục | Kết quả | Giới hạn |
|---|---:|---|
| XML trong gói tích luỹ bước 59 | 190 | Dựa trên cây tệp GitHub |
| Bảng chuỗi VI | 76 | Không tính `language_data.xml` |
| Chuỗi VI trích xuất từ `<string id="…" text="…" />` | 8.989 | Kiểm tra mẫu cấu trúc, **chưa phải XML parser đầy đủ** |
| Thẻ chuỗi không trích xuất được trong 76 bảng VI | 0 | Theo định dạng thẻ hiện có |
| Giá trị chuỗi VI còn chữ Hán | 0 | Không tính chú thích ngoài bảng |
| Mục `LanguageFile` trong manifest | 76 | 76 đường dẫn khác nhau, đều có tệp |
| XML nội dung ngoài thư mục `Languages/VI` | 113 | Đã rà các thuộc tính có chữ Hán sau khi bỏ chú thích XML |

Trong 113 XML nội dung, ghi nhận **hai tệp có thuộc tính đang hoạt động chứa chữ Hán**:
- `concept_strings.xml`: thông báo của tác giả có các tên/tài khoản chính thức `衣谷三国`, `白帝`. Chưa tự ý đổi tên riêng chính thức.
- `sg_spitems/sg_clothes_head.xml`: thuộc tính `name="{=*【将作】}Mũ Giả Hủ (kèm tóc)"`; phần Hán nằm trong mã đánh dấu đầu chuỗi, cần xác minh ý nghĩa trước khi sửa.

Nhiều chữ Hán khác vẫn còn trong **chú thích XML** (`<!-- … -->`); không xem đây là lỗi hiển thị. Đây là kiểm kê tập XML đã tích luỹ, **không phải xác nhận toàn bộ mod gốc đã Việt hoá xong**.

## 2. Xung đột ở nguồn tiếng Trung

Hai bảng nguồn:
- `Yigu Three Kingdom Mod/ModuleData/Languages/CNs/tk_std_overrides_strings-zho-CN.xml`
- `Yigu Three Kingdom Mod/ModuleData/Languages/CNs/tk_TaleWorlds_CampaignSystem-zho-CN.xml`

có **1.991 ID chung**. Trong đó có **14 ID mà tên/số lần xuất hiện của biến `{…}` khác nhau**. Chi tiết nguyên văn, danh sách biến của từng nguồn và trạng thái chưa giải quyết nằm tại `DOI_CHIEU_14_ID_XUNG_DOT_BIEN_NGUON_CN.csv`.

Các tình huống có nguy cơ cao:

| ID | Vấn đề |
|---|---|
| `RxjuaDum` | Một nguồn là lời giao bán hàng với `SELECTED_ITEM`, `TOTAL_GOLD`; nguồn kia là lời nhắc trả nợ, hoàn toàn không có biến. Nội dung khác nhau rõ rệt. |
| `1rbg3Hz2` | Một nguồn dùng `HOSTILE_FACTION`, `SETTLEMENT_FACTION`; nguồn kia dùng `FACTION_1`, `FACTION_2`. |
| `CZwrlJMJ` | Người gửi đề nghị hôn sự là `OFFERED_HERO.NAME` ở một nguồn, `OFFERING_CLAN_NAME` ở nguồn kia. |
| `TEhwK74M` | Một nguồn không có biến phần thưởng/gia súc, nguồn còn lại có `REWARD`, `REQUESTED_ANIMAL_AMOUNT`, `SELECTED_ANIMAL`, `GOLD_ICON`. |
| `ZLPEsMUx` | Ngoài nhóm 14 ID khác biến: hai nguồn có **đơn vị tiền khác nhau** (五铢钱 và 第纳尔); biến giống nhau không có nghĩa câu chắc chắn đồng nhất. |

Báo cáo bước 59 còn liệt kê **281 ID xung đột nghĩa giữa nguồn CN** ở `ID_XUNG_DOT_CHUA_SUA_DOT_59.csv`, thuộc nhóm đối chiếu khác. Không có ID nào trong nhóm 14 trùng với 281 ID đó. Như vậy đã có **ít nhất 295 ID cần xác minh từ các phép đối chiếu đã thực hiện**, chưa phải kiểm kê toàn bộ xung đột trong mọi bảng nguồn.

**Không sửa tự động các ID xung đột.** Cần xác định ưu tiên nạp tệp ngôn ngữ và kiểm thử hiển thị đúng tình huống trong game.

## 3. Hiệu chỉnh chắc chắn đã thực hiện (5 chuỗi / 3 XML)

| XML | ID | Hiệu chỉnh |
|---|---|---|
| `tk_TaleWorlds_CampaignSystem_batch30-VI.xml` | `7fr8QDYi`, `870ZCp1J` | Thống nhất viết hoa **Ngũ Thù** theo 五铢钱. |
| `tk_TaleWorlds_CampaignSystem_batch34-VI.xml` | `FebKjriO`, `Xy4brTbf` | Sửa **đồng dinar → đina**, thống nhất với 第纳尔 và thuật ngữ đã dùng trong bản tích luỹ. |
| `tk_TaleWorlds_CampaignSystem_batch37-VI.xml` | `aIbR4Nr3` | Giữ đủ nghĩa “trả tiền cho ta và người của ta”, bổ sung đơn vị **đina** theo nguồn; câu tự nhiên hơn. |

Các thay đổi đều được kiểm tra **giữ nguyên đa tập biến và thẻ điều kiện** của từng chuỗi, ID và cấu trúc thẻ không thay đổi.

## 4. Phần chưa xác minh, không tuyên bố đã hoàn thành

- Đối chiếu thủ công từng câu trên toàn bộ 8.989 chuỗi và tất cả bảng nguồn Anh/Trung: **chưa hoàn tất**. Đợt này có quét toàn bộ cấu trúc VI và XML tích luỹ, nhưng đối chiếu nghĩa sâu mới tập trung vào các nhóm hội thoại và tiền tệ.
- 14 xung đột mới và 281 xung đột cũ: **chưa thể chốt một bản dịch áp dụng đúng mọi ngữ cảnh** nếu chưa kiểm tra ưu tiên nạp và nơi gọi chuỗi trong game.
- Định dạng XML đã qua kiểm tra thẻ theo quy tắc trích xuất; **chưa chạy trình phân tích XML tiêu chuẩn trên mọi tệp**, chưa kiểm tra hiển thị, tràn chữ và tình huống trong Bannerlord.
- Kho nguồn chứa nhiều hơn 190 XML được tích luỹ: **không suy ra toàn bộ mod đã được bao phủ** chỉ từ tỷ lệ hết chữ Hán trong gói hiện có.

**Quy tắc biên tập:** đúng nguyên văn Trung, tham khảo Anh khi có, không tự thêm tình tiết; giữ phong cách Tam Quốc Diễn Nghĩa cân bằng, bảo toàn mọi ID/biến/thẻ và nội dung gameplay.
