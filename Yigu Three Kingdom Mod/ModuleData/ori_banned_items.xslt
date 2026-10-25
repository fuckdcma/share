<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>
    
    <!-- Default template: copy everything as-is -->
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>


<xsl:template match="CraftedItem[@id='ambassador_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='arrow_emp_1_a']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='aserai_axe_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='aserai_lance_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_mace_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_mace_2_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_mace_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_mace_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_noble_sword_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_noble_sword_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_noble_sword_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_noble_sword_4_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_sword_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_sword_2_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_sword_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_sword_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_sword_5_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_sword_6_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='aserai_sword_7_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='bamboo_axe_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='barbed_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='bastard_sword_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_2haxe_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_2hsword_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_2hsword_2_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_2hsword_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_2hsword_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_2hsword_5_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_2hsword_5_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_axe_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_axe_2_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_axe_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_mace_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_mace_1_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_mace_2_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_noble_sword_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_noble_sword_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_noble_sword_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_polearm_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_sword_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_sword_2_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_sword_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_sword_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battania_sword_5_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='battle_axe_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='bearded_axe_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='black_heart_2haxe_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='blunt_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bodkin_arrows_a']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bodkin_arrows_b']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bodkin_arrows_c']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bolt_a']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bolt_b']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bolt_c']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bolt_d']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bolt_e']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='bone_crusher_mace_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='broad_arming_sword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='broad_falchion_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='celtic_throwing_dagger']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='cleaver_2hsword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='cleaver_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='composite_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='composite_steppe_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='crossbow_a']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='crossbow_b']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='crossbow_c']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='crossbow_d']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='crossbow_e']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='crossbow_f']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='crossbow_g']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='dawnbreaker_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='default_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='desert_long_sword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='desert_throwing_knife']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='early_retirement_2hsword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='easter_polesword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='eastern_spear_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='eastern_spear_2_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='eastern_spear_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='eastern_spear_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='eastern_spear_5_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='eastern_steel_mace_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='eastern_throwing_spear_1_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='eastern_throwing_spear_2_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_lance_1_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_lance_2_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_lance_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_mace_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_mace_2_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_mace_3_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_mace_4_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_mace_5_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_noble_sword_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_noble_sword_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_noble_sword_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_polearm_1_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_polearm_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_sword_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_sword_2_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_sword_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_sword_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_sword_5_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_sword_6_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='empire_throwingknife_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='falchion_sword_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='fine_pike_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='gladius_b']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='glen_ranger_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="Item[@id='heavy_steppe_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='highland_ranger_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='highland_spear_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='highland_spear_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='highland_spear_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='highland_throwing_axe_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='hooked_axe_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='hooked_cleaver']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="Item[@id='hunting_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='imperial_axe_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='imperial_spear_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='imperial_throwing_spear_1_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='iron_spatha_sword_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='judgement_mace_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='justicier_2hsword']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='kaskara_2hsword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='khuzait_lance_1_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='khuzait_lance_2_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='khuzait_lance_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='khuzait_mace_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='khuzait_mace_2_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='khuzait_mace_3_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='khuzait_mace_4_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='khuzait_polearm_1_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='khuzait_polearm_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='knights_fall_mace_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='large_franziskaa_axe_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='leafblade_throwing_knife']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='light_mace_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='longbow_recurve_desert_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='lowland_longbow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='lowland_throwing_knife']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='lowland_yew_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='military_fork_pike_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='military_fork_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='morningstar_mace_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='mountain_hunting_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='narrow_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='noble_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='noble_long_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='nomad_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='nordic_shortbow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='northern_2hsword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='northern_axe_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='northern_battle_axe_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='northern_spear_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='northern_spear_2_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='northern_spear_3_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='northern_spear_4_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='northern_throwing_axe_1_t1']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='pernach_mace_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='piercing_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='pointed_falchion_sword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='practice_spear_t1']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='pugio']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='push_fork']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='range_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='reaper_falx']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='ridged_2hsword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='ridged_sabre_sword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='sentinel_2hsword']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='shishpar_mace_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='short_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='simple_back_sword_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='simple_pike_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='simple_sabre_sword_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='simple_sparth_axe_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='small_bit_axe_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='small_spurred_axe_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='southern_broad_2hsword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='southern_small_axe_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='southern_spear_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='southern_spear_3_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='southern_spear_4_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='southern_throwing_axe_1_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='star_falchion_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='steel_mace_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='steppe_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='steppe_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='steppe_heavy_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='steppe_war_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_2haxe_1_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_2haxe_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_axe_2_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_axe_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_axe_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_axe_5_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_lance_1_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_lance_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_noble_sword_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_noble_sword_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_noble_sword_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_noble_sword_4_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_polearm_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_sword_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_sword_2_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_sword_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_sword_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_sword_5_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='sturgia_sword_5_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='thamaskene_pike_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='the_scalpel_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='throwing_stone']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="Item[@id='tournament_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='tournament_bolts']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='training_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='training_longbow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='triangluar_spear_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='tribal_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='tyrhung_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='tzkurion_axe_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_2haxe_1_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_2hsword_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_2hsword_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_axe_1_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_axe_2_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='vlandia_mace_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_mace_2_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_mace_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_noble_sword_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_noble_sword_2_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_noble_sword_3_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_noble_sword_4_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='vlandia_polearm_1_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_sword_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_sword_2_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_sword_3_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_sword_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='vlandia_sword_5_t5']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='vlandic_arrows']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='war_razor_2hsword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='western_2hsword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='western_2hsword_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>

<xsl:template match="CraftedItem[@id='western_spear_1_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='western_spear_2_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='western_spear_3_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='western_spear_4_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='western_spear_4_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='western_spear_5_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='western_throwing_axe_1_t1']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='wide_leaf_spear_t4']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='winds_fury_sword_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='wooden_2hsword_t1']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='wooden_sword_t1']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='wooden_sword_t2']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='woodland_axe_t3']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='woodland_longbow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="CraftedItem[@id='woodland_throwing_axe_1_t1']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>
<xsl:template match="Item[@id='woodland_yew_bow']">	<xsl:copy>	<xsl:attribute name="is_merchandise">false</xsl:attribute>	<xsl:apply-templates select="@* | node()"/>	</xsl:copy>	</xsl:template>



    <!-- Template to modify the Items -->
    <xsl:template match="Item[
        @id='headscarf_d' or 
        @id='open_head_scarf' or
              @id='woven_turban' or 
        @id='guarded_padded_vambrace' or 
        @id='ragged_armwraps' or 
        @id='armwraps' or 
        @id='guarded_armwraps' or 
        @id='rough_tied_bracers' or 
        @id='buttoned_leather_bracers' or 
        @id='strapped_leather_bracers' or 
        @id='roughtied_leather_bracers' or 
        @id='battania_noble_bracers' or 
        @id='highland_gloves' or 
        @id='battania_warlord_bracers' or 
        @id='eastern_wrapped_armguards' or 
        @id='steppe_leather_vambraces' or 
        @id='studded_leather_vambraces' or 
        @id='studded_vambraces' or 
        @id='eastern_plated_leather_vambraces' or 
        @id='mail_mitten' or 
        @id='reinforced_mail_mitten' or 
        @id='lordly_mail_mitten' or 
        @id='reinforced_leather_vambraces' or 
        @id='khuzait_heavy_armor_bracer' or 
        @id='northern_plated_gloves' or 
        @id='northern_brass_bracers' or 
        @id='woven_leather_bracers' or 
        @id='padded_mitten' or 
        @id='plated_strip_gauntlets' or 
        @id='lamellar_plate_gauntlets' or 
        @id='decorated_imperial_gauntlets' or 
        @id='lordly_padded_mitten' or 
        @id='reinforced_padded_mitten' or 
        @id='leather_gloves' or 
        @id='padded_vambrace' or
        @id='long_desert_robe' or 
        @id='layered_robe' or 
        @id='desert_robe' or 
        @id='aserai_tunic_waistcoat' or 
        @id='thick_sleeved_robe' or 
        @id='aserai_villager_female_dress' or 
        @id='fine_southern_dress' or 
        @id='aserai_female_civil_a' or 
        @id='aserai_female_civil_b' or 
        @id='aserai_civil_a' or 
        @id='aserai_civil_b' or 
        @id='aserai_civil_c' or 
        @id='aserai_civil_d' or 
        @id='aserai_civil_e' or 
        @id='aserai_civil_f' or 
        @id='tassled_southern_robes' or 
        @id='eastern_silk_clothing' or 
        @id='short_padded_robe' or 
        @id='desert_padded_cloth' or 
        @id='studded_leather_coat' or 
        @id='leather_strips_over_padded_robe' or 
        @id='aserai_robe_c_chain' or 
        @id='long_padded_robe' or 
        @id='aserai_horseman_armor' or 
        @id='ringed_desert_armor' or 
        @id='aserai_archer_armor' or 
        @id='desert_robe_over_mail' or 
        @id='desert_lamellar' or 
        @id='sturgia_cavalry_armor' or 
        @id='desert_scale_armor' or 
        @id='stitched_leather_over_mail' or 
        @id='southern_lamellar_armor' or 
        @id='aserai_armor_02' or 
        @id='aserai_armor_02_b' or 
        @id='aserai_scale_armor_on_cloth' or 
        @id='aserai_full_scale_armor_on_chain' or 
        @id='aserai_scale_armor_on_chain' or 
        @id='aserai_chain_plate_armor_a' or 
        @id='aserai_chain_plate_armor_b' or 
        @id='aserai_chain_plate_armor_c' or 
        @id='aserai_chain_plate_armor_d' or 
        @id='aserai_brass_plate_a' or 
        @id='aserai_brass_plate_b' or 
        @id='baggy_trunks' or 
        @id='armored_baggy_trunks' or 
        @id='sleeveless_studded_fur_armor' or 
        @id='studded_fur_armor' or 
        @id='burlap_waistcoat' or 
        @id='battania_woodland_outfit' or 
        @id='battania_dress_a' or 
        @id='battania_dress_b' or 
        @id='battania_dress_c' or 
        @id='battania_civil_a' or 
        @id='battania_civil_b' or 
        @id='battania_civil_c' or 
        @id='battania_female_civil_a' or 
        @id='battania_female_civil_b' or 
        @id='fur_armor_with_strap' or 
        @id='fur_armor' or 
        @id='long_fur_coat' or 
        @id='highland_cloth' or 
        @id='battanian_savage_armor' or 
        @id='western_scale_mail' or 
        @id='kilt_over_plated_leather' or 
        @id='battania_woodland_chainmail' or 
        @id='ranger_mail' or 
        @id='battania_mercenary_armor' or 
        @id='scale_armor' or 
        @id='battanian_chainmail_armor_a' or 
        @id='battanian_chainmail_armor_b' or 
        @id='battanian_chainmail_armor_c' or 
        @id='battanian_chainmail_armor_d' or 
        @id='battania_noble_armor' or 
        @id='battania_warlord_armor' or 
        @id='battanian_scale_armor_a' or 
        @id='battanian_scale_armor_b' or 
        @id='battania_light_armor_a' or 
        @id='battania_light_armor_b' or 
        @id='battania_light_armor_c' or 
        @id='battania_light_armor_d' or 
        @id='battania_light_armor_e' or 
        @id='battania_brass_plate_armor' or 
        @id='steppe_armor' or 
        @id='steppe_robe' or 
        @id='studded_leather_waistcoat' or 
        @id='khuzait_dress' or 
        @id='khuzait_dress_b' or 
        @id='steppe_dress' or 
        @id='khuzait_civil_coat' or 
        @id='khuzait_civil_coat_b' or 
        @id='reinforced_suede_armor' or 
        @id='studded_steppe_leather' or 
        @id='belted_leather_cuirass' or 
        @id='crude_leather_armor' or 
        @id='khuzait_belt_leather' or 
        @id='khuzait_fortified_armor' or 
        @id='khuzait_sturdy_armor' or 
        @id='eastern_stitched_leather_coat' or 
        @id='leather_lamellar_armor' or 
        @id='studded_leather_over_aketon' or 
        @id='eastern_lamellar_armor' or 
        @id='khuzait_lamellar_strapped' or 
        @id='eastern_plated_leather_vest' or 
        @id='brass_lamellar_over_mail' or 
        @id='eastern_plated_leather' or 
        @id='khuzait_heavy_armor' or 
        @id='sackcloth_tunic' or 
        @id='cloth_tunic' or 
        @id='long_hemp_tunic' or 
        @id='long_woolen_tunic' or 
        @id='vlandian_noble_woman_dress' or 
        @id='vlandian_woman_dress' or 
        @id='vlandian_corset_dress' or 
        @id='monk_robe' or 
        @id='padded_leather_shirt' or 
        @id='padded_coat' or 
        @id='leather_coat_over_cloth' or 
        @id='gambeson_b' or 
        @id='aketon' or 
        @id='leather_coat' or 
        @id='sleeveless_padded_short_coat' or 
        @id='sleeveless_padded_coat' or 
        @id='padded_short_coat' or 
        @id='leather_scale_armor' or 
        @id='woven_leather_vest' or 
        @id='vlandia_chainmail' or 
        @id='hauberk' or 
        @id='white_coat_over_mail' or 
        @id='red_coat_over_mail' or 
        @id='veteran_mercenary_armor' or 
        @id='mail_shirt' or 
        @id='plated_leather_coat' or 
        @id='coat_of_plates_over_mail' or 
        @id='banded_leather_over_mail' or 
        @id='northern_tunic' or 
        @id='nordic_tunic' or 
        @id='tundra_tunic' or 
        @id='roughcloth_shortcoat' or 
        @id='northern_dress' or 
        @id='laced_dress' or 
        @id='cut_dress' or 
        @id='cut_dress_with_pouch' or 
        @id='dress_with_overall' or 
        @id='plain_dress' or 
        @id='heavy_nordic_tunic' or 
        @id='light_tunic' or 
        @id='fur_trimmed_tunic' or 
        @id='fur_trimmed_short_tunic' or 
        @id='decorated_short_tunic' or 
        @id='sturgia_light_tunic' or 
        @id='nordic_sloven_leather' or 
        @id='heavy_nordic_coat' or 
        @id='northern_padded_gambeson' or 
        @id='northern_padded_cloth' or 
        @id='nordic_padded_cloth' or 
        @id='northern_leather_vest' or 
        @id='stitched_leather_vest' or 
        @id='nordic_sloven' or 
        @id='layered_leather_tunic' or 
        @id='northern_leather_tabard' or 
        @id='northern_lamellar_armor' or 
        @id='decorated_nordic_hauberk' or 
        @id='nordic_sloven_over_mail' or 
        @id='nordic_hauberk' or 
        @id='leather_and_iron_plate_armor' or 
        @id='northern_coat_of_plates' or 
        @id='nordic_lamellar_armor' or 
        @id='nordic_lamellar_vest' or 
        @id='sturgian_fortified_armor' or 
        @id='northern_brass_lamellar_over_mail' or 
        @id='sturgian_lamellar_base' or 
        @id='sturgian_lamellar_fortified' or 
        @id='sturgian_chainmale_longsleeve' or 
        @id='sturgian_chainmale_shortsleeve' or 
        @id='sturgian_lamellar_gambeson_heavy' or 
        @id='sturgian_lamellar_gambeson' or 
        @id='peasant_costume' or 
        @id='fine_town_tunic' or 
        @id='hemp_tunic' or 
        @id='tied_cloth_tunic' or 
        @id='vlandian_dress' or 
        @id='empire_dress' or 
        @id='empire_dress_b' or 
        @id='footmans_tunic' or 
        @id='tunic_with_shoulder_pads' or 
        @id='tunic_with_rolled_cloth' or 
        @id='imperial_robes' or 
        @id='padded_cloth_with_strips' or 
        @id='leather_tunic' or 
        @id='patched_gambeson' or 
        @id='imperial_padded_cloth' or 
        @id='khuzait_leather_stitched' or 
        @id='empire_warrior_padded_armor_a' or 
        @id='empire_warrior_padded_armor_c' or 
        @id='empire_warrior_padded_armor_d' or 
        @id='empire_warrior_padded_armor_e' or 
        @id='empire_warrior_padded_armor_f' or 
        @id='empire_warrior_padded_armor_g' or 
        @id='eastern_studded_leather' or 
        @id='basic_imperial_leather_armor' or 
        @id='woven_leather_coat' or 
        @id='empire_warrior_padded_armor_b' or 
        @id='imperial_mail_over_stripped_leather' or 
        @id='empire_horseman_armor' or 
        @id='imperial_mail_over_leather' or 
        @id='imperial_mail_vest' or 
        @id='imperial_scale_armor' or 
        @id='imperial_lamellar_over_leather' or 
        @id='lamellar_with_scale_skirt' or 
        @id='legionary_mail' or 
        @id='imperial_lamellar' or 
        @id='empire_legion_a' or 
        @id='empire_legion_b' or 
        @id='empire_plate_vest_armor' or 
        @id='dummy_armor_min' or 
        @id='dummy_armor_lower_average' or 
        @id='dummy_armor_higher_average' or 
        @id='dummy_armor_max' or 
        @id='burlap_sack_dress' or 
        @id='tattered_rags' or 
        @id='bandit_leather_water_flask' or 
        @id='torn_bandit_clothes' or 
        @id='bandit_envelope_dress_v1' or 
        @id='bandit_envelope_dress_v2' or 
        @id='bandit_fur_a' or 
        @id='bandit_fur_b' or 
        @id='empire_short_dress' or 
        @id='fur_skirt' or 
        @id='fur_skirt_with_tunic' or 
        @id='ragged_robes' or 
        @id='fur_waistcoat_over_tunic' or 
        @id='sleeveless_fur_coat' or 
        @id='fur_coat_over_tunic' or 
        @id='bandit_gambeson' or 
        @id='rough_fur_armor' or 
        @id='padded_leather_overcoat' or 
        @id='vlandia_bandit_a' or 
        @id='vlandia_bandit_b' or 
        @id='vlandia_bandit_c' or 
	@id='turban' or 
	@id='desert_cap' or 
	@id='wrapped_desert_cap' or 
	@id='aserai_villager_female_headdress' or 
	@id='tuareg' or 
	@id='head_scarf' or 
	@id='desert_headdress' or 
	@id='female_head_wrap' or 
	@id='aserai_female_civil_hscarf' or 
	@id='aserai_female_civil_hscarf_b' or 
	@id='aserai_civil_c_head' or 
	@id='aserai_civil_f_cape' or 
	@id='aserai_civil_d_hscarf' or 
	@id='aserai_civil_e_hscarf' or 
	@id='aserai_civil_hscarf_b' or 
	@id='aserai_civil_hscarf_a' or 
	@id='tied_head_wrapping' or 
	@id='tight_head_scarf' or 
	@id='closed_head_scarf' or 
	@id='open_desert_helmet' or 
	@id='closed_desert_helmet' or 
	@id='loose_wrapped_desert_helmet' or 
	@id='trailed_desert_helmet' or 
	@id='desert_helmet_with_mail' or 
	@id='desert_helmet' or 
	@id='pointed_skullcap_over_mail' or 
	@id='pointed_skullcap_over_laced_coif' or 
	@id='pointed_skullcap_over_cloth_headwrap' or 
	@id='aserai_crown' or 
	@id='pointed_skullcap_over_mail_coif' or 
	@id='closed_desert_helmet_with_mail' or 
	@id='emirs_helmet' or 
	@id='desert_mail_coif' or 
	@id='aserai_lord_helmet_a' or 
	@id='southern_noble_helmet' or 
	@id='southern_lord_helmet' or 
	@id='pointed_skullcap_with_mail' or 
	@id='aserai_battle_crown' or 
	@id='brass_aserai_helmet_closed' or 
	@id='brass_aserai_helmet_b_closed' or 
	@id='brass_aserai_helmet_open' or 
	@id='brass_aserai_helmet_b_open' or 
	@id='brass_aserai_helmet_leather' or 
	@id='brass_aserai_helmet_b_leather' or 
	@id='thinhide_coif' or 
	@id='wrapped_headcloth' or 
	@id='leather_studdedhelm' or 
	@id='battania_civil_hood' or 
	@id='wolfhead' or 
	@id='battania_fur_helmet' or 
	@id='bearhead' or 
	@id='leather_studdedhelm_over_thinhide' or 
	@id='leather_studdedhelm_over_headcloth' or 
	@id='roughscale_helmet' or 
	@id='battania_crown' or 
	@id='ridged_northernhelm' or 
	@id='leather_studdedhelm_over_roughscale' or 
	@id='battanian_crowned_helmet' or 
	@id='battanian_noble_helmet_with_feather' or 
	@id='battanian_plated_noble_helmet' or 
	@id='battania_earmuff_helmet_a' or 
	@id='battania_earmuff_helmet_a_brnz' or 
	@id='battania_earmuff_helmet_b' or 
	@id='battania_earmuff_helmet_b_brnz' or 
	@id='battania_earmuff_helmet_c' or 
	@id='battania_earmuff_helmet_c_brnz' or 
	@id='battania_earmuff_helmet_c_cpr' or 
	@id='battania_earmuff_helmet_d' or 
	@id='battania_earmuff_helmet_d_brnz' or 
	@id='battania_battle_crown' or 
	@id='upturned_fur_cap' or 
	@id='fur_hood' or 
	@id='peaked_fur_hood' or 
	@id='nomad_cap' or 
@id='decorated_nomad_cap' or 
@id='eastern_cap' or 
@id='fur_hat' or 
@id='nomad_padded_hood' or 
@id='khuzait_crown' or 
@id='plumed_fur_lined_helmet' or 
@id='nomad_helmet' or 
@id='plumed_nomad_helmet' or 
@id='steppe_helmet' or 
@id='plumed_lamellar_helmet' or 
@id='spiked_helmet_with_facemask' or 
@id='spiked_helmet' or 
@id='eastern_vendel_helmet' or 
@id='khuzait_noble_helmet_with_feathers' or 
@id='khuzait_noble_helmet_with_fur' or 
@id='khuzait_noble_helmet_with_neckguard' or 
@id='khuzait_battle_crown' or 
@id='arming_cap' or 
@id='padded_coif' or 
@id='laced_coif' or 
@id='cloth_headwrap' or 
@id='padded_cap' or 
@id='arming_coif' or 
@id='open_padded_coif' or 
@id='head_piece' or 
@id='head_wrapped' or 
@id='headscarf' or 
@id='headscarf_c' or 
@id='womens_headwrap_c' or 
@id='head_wrapping' or 
@id='cervelliere_over_arming_coif' or 
@id='kettle_helmet_with_leather' or 
@id='kettle_helmet_over_padded_coif' or 
@id='kettle_helmet_over_laced_coif' or 
@id='kettle_helmet_over_padded_cap' or 
@id='kettle_helmet_over_padded_cloth' or 
@id='kettle_hat_over_padded_coif' or 
@id='guards_kettle_over_padded_coif' or 
@id='guards_kettle_over_laced_coif' or 
@id='nasal_helmet_over_padded_coif' or 
@id='nasal_helmet_over_laced_coif' or 
@id='nasal_helmet_over_cloth_headwrap' or 
@id='nasal_helmet_over_padded_cloth' or 
@id='segmented_skullcap_over_padded_coif' or 
@id='segmented_skullcap_over_laced_coif' or 
@id='segmented_skullcap_over_padded_cloth' or 
@id='peaked_helmet_over_laced_coif' or 
@id='peaked_helmet_over_padded_cloth' or 
@id='segmented_cervelliere_over_padded_cloth' or 
@id='cervelliere_over_cloth_headwrap' or 
@id='cervelliere_over_laced_coif' or 
@id='cervelliere_over_padded_cap' or 
@id='nasal_cervelliere_over_padded_coif' or 
@id='nasal_cervelliere_over_laced_coif' or 
@id='nasal_cervelliere_over_padded_cap' or 
@id='padded_leather_cape' or 
@id='kettle_helmet_over_arming_coif' or 
@id='peaked_helmet_over_mail_coif' or 
@id='nasal_cervelliere_over_mail_coif' or 
@id='guards_kettle_over_mail_coif' or 
@id='full_helm_over_arming_coif' or 
@id='visored_helmet_over_padded_cloth' or 
@id='visored_helmet_over_padded_coif' or 
@id='segmented_cervelliere_over_laced_coif' or 
@id='kettle_hat_over_padded_cloth' or 
@id='kettle_hat_over_mail_coif' or 
@id='visored_helmet_over_mail_coif' or 
@id='visored_helmet_over_laced_coif' or 
@id='nasal_helmet_over_mail_coif' or 
@id='full_helm_over_mail_coif' or 
@id='full_helm_over_laced_coif' or 
@id='full_helm_over_cloth_headwrap' or 
@id='full_helm_over_padded_cap' or 
@id='full_helm_over_padded_cloth' or 
@id='segmented_cervelliere_over_mail_coif' or 
@id='kettle_helmet_over_mail' or 
@id='nasal_helmet_over_mail' or 
@id='segmented_skullcap_over_mail_coif' or 
@id='peaked_helmet_over_mail' or 
@id='segmented_cervelliere_over_mail' or 
@id='western_crowned_helmet' or 
@id='western_plated_helmet' or 
@id='vlandia_lord_helmet_b2' or 
@id='western_crowned_plated_helmet' or 
@id='kettle_helmet_with_mail' or 
@id='vlandian_faceguard_helmet_a' or 
@id='vlandian_faceguard_helmet_b' or 
@id='womens_headwrap_b' or 
@id='nordic_leather_cap' or 
@id='nordic_fur_cap' or 
@id='northern_fur_cap' or 
@id='roughhide_cap' or 
@id='goggled_helmet_over_leather' or 
@id='nasalhelm_over_leather' or 
@id='sturgia_heavy_cavalary_helmet' or 
@id='nasal_helmet' or 
@id='spangenhelm_with_leather' or 
@id='nasal_helmet_with_leather' or 
@id='nasal_helmet_with_mail' or 
@id='spangenhelm_with_padded_cloth' or 
@id='sturgian_crown' or 
@id='nordic_helmet' or 
@id='decorated_goggled_helmet' or 
@id='closed_goggled_helmet' or 
@id='goggled_helmet_over_full_mail' or 
@id='lendman_helmet_over_full_mail' or 
@id='northern_warlord_helmet' or 
@id='sturgian_lord_helmet_a' or 
@id='sturgian_lord_helmet_b' or 
@id='sturgian_lord_helmet_c' or 
@id='nasalhelm_over_mail' or 
@id='goggled_helmet_over_mail' or 
@id='lendman_helmet_over_mail' or 
@id='northern_goggled_helmet' or 
@id='sturgian_helmet_closed' or 
@id='sturgian_helmet_open' or 
@id='sturgian_helmet_base' or 
@id='sturgian_helmet_b_open' or 
@id='sturgian_helmet_b_close' or 
@id='sturgian_battle_crown' or 
@id='imperial_padded_coif' or 
@id='laced_cloth_coif' or 
@id='imperial_leather_coif' or 
@id='imperial_cloth_coif' or 
@id='leather_cap' or 
@id='pilgrim_hood' or 
@id='tall_helmet' or 
@id='imperial_mail_coif' or 
@id='imperial_nasal_helm' or 
@id='leatherlame_nasalhelm_over_imperial_leather' or 
@id='leatherlame_feathered_spangenhelm_over_leather' or 
@id='leatherlame_roundkettle' or 
@id='roundkettle_over_imperial_padding' or 
@id='roundkettle_over_laced_cloth' or 
@id='roundkettle_over_imperial_leather' or 
@id='leatherlame_roundkettle_over_imperial_leather' or 
@id='roundkettle_over_imperial_cloth' or 
@id='spiked_kettle_over_imperial_padding' or 
@id='imperial_open_mail_coif' or 
@id='mail_coif' or 
@id='open_mail_coif' or 
@id='ironlame_roundkettle_over_imperial_leather' or 
@id='empire_crown' or 
@id='empire_crown_v2' or 
@id='empire_crown_north' or 
@id='empire_crown_west' or 
@id='vlandia_crown' or 
@id='imperial_goggled_helmet' or 
@id='heavy_nasalhelm_over_imperial_mail' or 
@id='ironlame_nasalhelm_over_imperial_coif' or 
@id='leatherlame_nasalhelm_over_imperial_mail' or 
@id='ironlame_nasalhelm_over_imperial_mail' or 
@id='ironlame_feathered_spangenhelm' or 
@id='feathered_spangenhelm_over_imperial_coif' or 
@id='leatherlame_feathered_spangenhelm_over_mail' or 
@id='ironlame_feathered_spangenhelm_over_mail' or 
@id='roundkettle_over_imperial_mail' or 
@id='helmet_with_faceguard' or 
@id='heavy_nasalhelm_over_imperial_padding' or 
@id='heavy_nasalhelm_over_laced_cloth' or 
@id='heavy_nasalhelm_over_imperial_leather' or 
@id='ironlame_feathered_spangenhelm_over_leather' or 
@id='leatherlame_roundkettle_over_imperial_mail' or 
@id='ironlame_roundkettle_over_imperial_mail' or 
@id='spiked_kettle_over_imperial_mail' or 
@id='ironlame_spiked_kettle_over_mail' or 
@id='empire_lord_helmet' or 
@id='empire_guarded_lord_helmet' or 
@id='empire_jewelled_helmet' or 
@id='empire_helmet_with_metal_strips' or 
@id='ironlame_nasalhelm_over_imperial_padding' or 
@id='ironlame_nasalhelm_over_imperial_cloth' or 
@id='plumed_helmet' or 
@id='empire_battle_crown_west' or 
@id='empire_battle_crown_north' or 
@id='vlandia_bandit_cape_a' or 
@id='vlandia_bandit_cape_b' or 
@id='merchants_hat' or
@id='southern_moccasins' or 
@id='wrapped_shoes' or 
@id='highland_leg_wrappings' or 
@id='rough_tied_boots' or 
@id='battania_leather_boots' or 
@id='battania_woodland_boots' or 
@id='battania_fur_boots' or 
@id='highland_boots' or 
@id='wrapped_leather_boots' or 
@id='belted_leather_boots' or 
@id='turndown_leather_boots' or 
@id='battania_warlord_boots' or 
@id='eastern_leather_boots' or 
@id='khuzait_curved_boots' or 
@id='woven_leather_boots' or 
@id='steppe_leather_boots' or 
@id='reinforced_suede_boots' or 
@id='leather_boots' or 
@id='mail_chausses' or 
@id='strapped_mail_chausses' or 
@id='leather_cavalier_boots' or 
@id='mail_cavalier_boots' or 
@id='sturgia_boots_a' or 
@id='sturgia_boots_b' or 
@id='sturgia_boots_c' or 
@id='sturgia_boots_d' or 
@id='northern_plated_boots' or 
@id='fine_town_boots' or 
@id='folded_town_boots' or 
@id='empire_horseman_boots' or 
@id='strapped_leather_boots' or 
@id='plated_strip_boots' or 
@id='decorated_imperial_boots' or 
@id='lamellar_plate_boots' or 
@id='ladys_shoe' or 
@id='leather_shoes' or 
@id='ragged_boots' or 
@id='strapped_shoes' or
@id='southern_shawl' or 
@id='desert_fabric_shoulderpad' or 
@id='aserai_horseman_shoulder' or 
@id='leopard_pelt' or 
@id='desert_leather_shoulderpad' or 
@id='desert_scale_shoulders' or 
@id='a_aserai_scale_b_shoulder_a' or 
@id='a_aserai_scale_b_shoulder_b' or 
@id='a_aserai_scale_b_shoulder_c' or 
@id='a_aserai_scale_b_shoulder_d' or 
@id='a_aserai_scale_b_shoulder_e' or 
@id='aserai_scale_shoulder_a' or 
@id='aserai_scale_shoulder_b' or 
@id='aserai_scale_shoulder_c' or 
@id='aserai_scale_shoulder_d' or 
@id='aserai_scale_shoulder_e' or 
@id='battania_shoulder_strap' or 
@id='battania_shoulder_strap_cloak' or 
@id='battania_cloak' or 
@id='a_battania_cloak_a' or 
@id='wolf_shoulder' or 
@id='battania_woodland_cloak' or 
@id='bearskin' or 
@id='armored_bearskin' or 
@id='battania_cloak_furr' or 
@id='battania_warlord_pauldrons' or 
@id='battania_civil_cloak' or 
@id='battania_cloak_b' or 
@id='battania_scarf_a' or 
@id='battania_shoulder_furr' or 
@id='rough_bearskin' or 
@id='battania_civil_cape' or 
@id='battanian_chainmail_shoulder_b' or 
@id='battanian_chainmail_shoulder_a' or 
@id='battanian_leather_shoulder_a' or 
@id='bolted_leather_strips' or 
@id='steppe_leather_shoulders' or 
@id='reinforced_suede_shoulders' or 
@id='eastern_studded_shoulders' or 
@id='a_khuzait_leather_shoulder_b_a' or 
@id='a_khuzait_leather_shoulder_b_b' or 
@id='khuzait_leather_pauldron' or 
@id='lamellar_shoulders' or 
@id='a_metal_lamellar_armor_shoulder_a' or 
@id='brass_lamellar_shoulder' or 
@id='a_brass_lamellar_shoulder_a' or 
@id='a_brass_lamellar_shoulder_b' or 
@id='brass_lamellar_shoulder_white' or 
@id='a_brass_lamellar_shoulder_white_a' or 
@id='a_brass_lamellar_shoulder_white_b' or 
@id='green_hood' or 
@id='leather_lamellar_shoulders' or 
@id='a_leather_lamellar_armor_shoulder_a' or 
@id='hood' or 
@id='padded_leather_shoulders' or 
@id='chainmail_shoulder_armor' or 
@id='noble_pauldron' or 
@id='noble_pauldron_with_cape' or 
@id='noble_pauldron_with_scarf' or 
@id='pauldron_over_scale_armor' or 
@id='pauldron_with_cape' or 
@id='scale_shoulder_armor' or 
@id='stitched_leather_shoulders' or 
@id='mail_shoulders' or 
@id='brass_scale_shoulders' or 
@id='pauldron_cape_a' or 
@id='a_pauldron_cape_b' or 
@id='a_pauldron_cape_c' or 
@id='empire_warrior_padded_armor_shoulder' or 
@id='woven_leather_shoulders' or 
@id='imperial_studded_strip_shoulders' or 
@id='a_empire_plated_shoulder_a' or 
@id='a_empire_plated_shoulder_b' or 
@id='varangian_bra_basic' or 
@id='varangian_bra_royal' or 
@id='varangian_bra_padded' or 
@id='imperial_lamellar_shoulders' or 
@id='studded_imperial_neckguard' or 
@id='empire_plate_armor_shoulder_a' or 
@id='empire_plate_armor_shoulder_b' or 
@id='varangian_bra_mail' or 
@id='varangian_bra_scale' or 
@id='female_hood' or 
@id='female_scarf' or 
@id='scarf' or 
@id='wrapped_scarf' or 
@id='empire_cape_a' or 
@id='fur_cloak_a' or 
@id='fur_cloak_b' or 
@id='ambassador_sword_t3' or 
        @id='fur_cloak_c'
    ]">
        <xsl:copy>
            <!-- Copy existing attributes except value -->
            <xsl:apply-templates select="@*[not(name()='value')]"/>
            <!-- Set item value to 0 -->
            <xsl:attribute name="value">0</xsl:attribute>
            <!-- Set item as not tradeable -->
            <xsl:attribute name="is_merchandise">false</xsl:attribute>
            <ItemComponent>
                <!-- Copy existing ItemComponent attributes -->
                <xsl:apply-templates select="ItemComponent/@*"/>
                <!-- Add our trading attributes -->
                <xsl:attribute name="IsTradeGood">false</xsl:attribute>
                <xsl:attribute name="IsMerchandise">false</xsl:attribute>
                <xsl:attribute name="IsQuestItem">true</xsl:attribute>
                <xsl:attribute name="IsNotMerchandise">true</xsl:attribute>
                <!-- Copy all child elements -->
                <xsl:apply-templates select="ItemComponent/*"/>
            </ItemComponent>
            <!-- Copy remaining elements -->
            <xsl:apply-templates select="*[not(self::ItemComponent)]"/>
        </xsl:copy>
    </xsl:template>

</xsl:stylesheet>
