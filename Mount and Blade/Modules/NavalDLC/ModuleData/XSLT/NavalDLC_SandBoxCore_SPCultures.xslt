<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:output omit-xml-declaration="no" indent="yes" />
 <xsl:template match="@*|node()">
  <xsl:copy>
   <xsl:apply-templates select="@*|node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'is_main_culture' or name() != 'color' or name() != 'color2' or name() != 'naval_factor' or name() != 'default_party_template' or name() != 'villager_party_template' or name() != 'bandit_boss_party_template' or name() != 'militia_party_template' or name() != 'rebels_party_template' or name() != 'vassal_reward_party_template' or name() != 'basic_troop' or name() != 'elite_basic_troop' or name() != 'melee_militia_troop' or name() != 'melee_elite_militia_troop' or name() != 'ranged_militia_troop' or name() != 'ranged_elite_militia_troop' or name() != 'tournament_master' or name() != 'caravan_master' or name() != 'caravan_guard' or name() != 'veteran_caravan_guard' or name() != 'prison_guard' or name() != 'guard' or name() != 'blacksmith' or name() != 'weaponsmith' or name() != 'townswoman' or name() != 'townswoman_infant' or name() != 'townswoman_child' or name() != 'townswoman_teenager' or name() != 'townsman' or name() != 'townsman_infant' or name() != 'townsman_child' or name() != 'townsman_teenager' or name() != 'villager' or name() != 'village_woman' or name() != 'villager_male_child' or name() != 'villager_male_teenager' or name() != 'villager_female_child' or name() != 'villager_female_teenager' or name() != 'ransom_broker' or name() != 'gangleader_bodyguard' or name() != 'merchant_notary' or name() != 'artisan_notary' or name() != 'preacher_notary' or name() != 'rural_notable_notary' or name() != 'shop_worker' or name() != 'tavernkeeper' or name() != 'taverngamehost' or name() != 'musician' or name() != 'tavern_wench' or name() != 'armorer' or name() != 'horseMerchant' or name() != 'barber' or name() != 'merchant' or name() != 'beggar' or name() != 'female_beggar' or name() != 'female_dancer' or name() != 'board_game_type' or name() != 'default_battle_equipment_roster' or name() != 'default_civilian_equipment_roster' or name() != 'duel_preset_equipment_roster' or name() != 'text' or name() != 'marriage_bride_equipment_roster' or name() != 'marriage_bride_equipment_roster' or name() != 'default_character_creation_body_property' or name() != 'start_point_position_x' or name() != 'start_point_position_y' or name() != 'shipwright']" />
   <xsl:attribute name="is_main_culture">true</xsl:attribute>
   <xsl:attribute name="color">FF202931</xsl:attribute>
   <xsl:attribute name="color2">FFb7623c</xsl:attribute>
   <xsl:attribute name="faction_banner_key">11.218.218.4345.4345.764.764.1.0.0.175.219.219.512.512.764.764.1.0.0</xsl:attribute>
   <xsl:attribute name="encounter_background_mesh">encounter_nord</xsl:attribute>
   <xsl:attribute name="naval_factor">2.4</xsl:attribute>
   <xsl:attribute name="default_party_template">PartyTemplate.kingdom_hero_party_nord_template</xsl:attribute>
   <xsl:attribute name="villager_party_template">PartyTemplate.villager_nord_template</xsl:attribute>
   <xsl:attribute name="bandit_boss_party_template">PartyTemplate.sea_raiders_boss_party_template</xsl:attribute>
   <xsl:attribute name="militia_party_template">PartyTemplate.militia_nord_template</xsl:attribute>
   <xsl:attribute name="rebels_party_template">PartyTemplate.rebels_nord_template</xsl:attribute>
   <xsl:attribute name="vassal_reward_party_template">PartyTemplate.vassal_reward_troops_nord</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_level_1">PartyTemplate.patrol_party_nord_template_level_1</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_level_2">PartyTemplate.patrol_party_nord_template_level_2</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_level_3">PartyTemplate.patrol_party_nord_template_level_3</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_coastal">PartyTemplate.patrol_party_nord_template_coastal</xsl:attribute>
   <xsl:attribute name="basic_troop">NPCCharacter.nord_youngling</xsl:attribute>
   <xsl:attribute name="elite_basic_troop">NPCCharacter.nord_ungmann</xsl:attribute>
   <xsl:attribute name="melee_militia_troop">NPCCharacter.nord_militia_spearman</xsl:attribute>
   <xsl:attribute name="melee_elite_militia_troop">NPCCharacter.nord_militia_veteran_spearman</xsl:attribute>
   <xsl:attribute name="ranged_militia_troop">NPCCharacter.nord_militia_archer</xsl:attribute>
   <xsl:attribute name="ranged_elite_militia_troop">NPCCharacter.nord_militia_veteran_archer</xsl:attribute>
   <xsl:attribute name="tournament_master">NPCCharacter.tournament_master_nord</xsl:attribute>
   <xsl:attribute name="caravan_master">NPCCharacter.caravan_master_nord</xsl:attribute>
   <xsl:attribute name="caravan_guard">NPCCharacter.caravan_guard_nord</xsl:attribute>
   <xsl:attribute name="veteran_caravan_guard">NPCCharacter.veteran_caravan_guard_nord</xsl:attribute>
   <xsl:attribute name="prison_guard">NPCCharacter.prison_guard_nord</xsl:attribute>
   <xsl:attribute name="guard">NPCCharacter.guard_nord</xsl:attribute>
   <xsl:attribute name="blacksmith">NPCCharacter.blacksmith_nord</xsl:attribute>
   <xsl:attribute name="weaponsmith">NPCCharacter.weaponsmith_nord</xsl:attribute>
   <xsl:attribute name="townswoman">NPCCharacter.townswoman_nord</xsl:attribute>
   <xsl:attribute name="townswoman_infant">NPCCharacter.townswoman_infant_nord</xsl:attribute>
   <xsl:attribute name="townswoman_child">NPCCharacter.townswoman_child_nord</xsl:attribute>
   <xsl:attribute name="townswoman_teenager">NPCCharacter.townswoman_teenager_nord</xsl:attribute>
   <xsl:attribute name="townsman">NPCCharacter.townsman_nord</xsl:attribute>
   <xsl:attribute name="townsman_infant">NPCCharacter.townsman_infant_nord</xsl:attribute>
   <xsl:attribute name="townsman_child">NPCCharacter.townsman_child_nord</xsl:attribute>
   <xsl:attribute name="townsman_teenager">NPCCharacter.townsman_teenager_nord</xsl:attribute>
   <xsl:attribute name="villager">NPCCharacter.villager_nord</xsl:attribute>
   <xsl:attribute name="village_woman">NPCCharacter.village_woman_nord</xsl:attribute>
   <xsl:attribute name="villager_male_child">NPCCharacter.villager_child_nord</xsl:attribute>
   <xsl:attribute name="villager_male_teenager">NPCCharacter.villager_teenager_nord</xsl:attribute>
   <xsl:attribute name="villager_female_child">NPCCharacter.village_woman_child_nord</xsl:attribute>
   <xsl:attribute name="villager_female_teenager">NPCCharacter.village_woman_teenager_nord</xsl:attribute>
   <xsl:attribute name="ransom_broker">NPCCharacter.ransom_broker_nord</xsl:attribute>
   <xsl:attribute name="gangleader_bodyguard">NPCCharacter.gangleader_bodyguard_nord</xsl:attribute>
   <xsl:attribute name="merchant_notary">NPCCharacter.merchant_notary_nord</xsl:attribute>
   <xsl:attribute name="artisan_notary">NPCCharacter.artisan_notary_nord</xsl:attribute>
   <xsl:attribute name="preacher_notary">NPCCharacter.preacher_notary_nord</xsl:attribute>
   <xsl:attribute name="rural_notable_notary">NPCCharacter.rural_notable_notary_nord</xsl:attribute>
   <xsl:attribute name="shop_worker">NPCCharacter.shop_worker_nord</xsl:attribute>
   <xsl:attribute name="tavernkeeper">NPCCharacter.tavernkeeper_nord</xsl:attribute>
   <xsl:attribute name="taverngamehost">NPCCharacter.taverngamehost_nord</xsl:attribute>
   <xsl:attribute name="musician">NPCCharacter.musician_nord</xsl:attribute>
   <xsl:attribute name="tavern_wench">NPCCharacter.tavern_wench_nord</xsl:attribute>
   <xsl:attribute name="armorer">NPCCharacter.armorer_nord</xsl:attribute>
   <xsl:attribute name="horseMerchant">NPCCharacter.horseMerchant_nord</xsl:attribute>
   <xsl:attribute name="barber">NPCCharacter.barber_nord</xsl:attribute>
   <xsl:attribute name="merchant">NPCCharacter.merchant_nord</xsl:attribute>
   <xsl:attribute name="beggar">NPCCharacter.beggar_nord</xsl:attribute>
   <xsl:attribute name="female_beggar">NPCCharacter.female_beggar_nord</xsl:attribute>
   <xsl:attribute name="female_dancer">NPCCharacter.female_dancer_nord</xsl:attribute>
   <xsl:attribute name="board_game_type">Konane</xsl:attribute>
   <xsl:attribute name="default_battle_equipment_roster">EquipmentRoster.nord_civ_template_default</xsl:attribute>
   <xsl:attribute name="default_civilian_equipment_roster">EquipmentRoster.nord_civ_template_default</xsl:attribute>
   <xsl:attribute name="duel_preset_equipment_roster">EquipmentRoster.nord_duel_preset_template</xsl:attribute>
   <xsl:attribute name="text">{=bLTkig9T}The Nords live in the cold lands beyond the Byalic Sea. From their ancestral homes in the fjords of the Nordvyg, they have migrated west to the island of Beinland and east to the dark forests of the Jumne river. They grow what food they can in the rocky soils of their homeland, but their wealth comes from the sea - from walrus ivory, from whale oil, and from the raiding longships they send forth to harry the peoples of the south. </xsl:attribute>
   <xsl:attribute name="marriage_bride_equipment_roster">EquipmentRoster.marriage_female_nord_cutscene_template</xsl:attribute>
   <xsl:attribute name="default_character_creation_body_property">BodyProperty.default_character_creation_body_property_nord</xsl:attribute>
   <xsl:attribute name="start_point_position_x">725</xsl:attribute>
   <xsl:attribute name="start_point_position_y">811</xsl:attribute>
   <xsl:attribute name="shipwright" namespace="">NPCCharacter.shipwright_nord</xsl:attribute>
   <xsl:attribute name="shipyard_worker" namespace="">NPCCharacter.shipyard_worker_nord</xsl:attribute>
   <xsl:attribute name="fishing_party_template" namespace="">PartyTemplate.fishing_party_template_nord</xsl:attribute>
   <xsl:element name="vassal_reward_items">
    <xsl:element name="item">
     <xsl:attribute name="id">Item.nord_shield_tier_6_a</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="default_policies">
    <xsl:element name="policy">
     <xsl:attribute name="id">policy_lawspeakers</xsl:attribute>
    </xsl:element>
    <xsl:element name="policy">
     <xsl:attribute name="id">policy_precarial_land_tenure</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="clan_names">
    <xsl:element name="name">
     <xsl:attribute name="name">{=gxVFrAeB}Aeralding</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=lPawN1SA}Bjulsing</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=RYfJBt0i}Erking</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=XchQmB3I}Froring</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=GalY0PDs}Gisalding</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=HgEWXVtd}Gutviding</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=VHCZzWcs}Hravalding</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=TbW9YbK2}Knalring</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=C5J5zymb}Lyffing</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=qYuwCoyc}Mjalnoring</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=qq24oTjG}Njarthing</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=ZAdbpTo1}Surthuring</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=0sawS3aZ}Thulgrimming</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=KXP0b8ra}Torving</xsl:attribute>
    </xsl:element>
    <xsl:element name="name">
     <xsl:attribute name="name">{=Odcn2awi}Vulstaning</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="cultural_feats">
    <xsl:element name="feat">
     <xsl:attribute name="id">nord_hostile_action_bonus</xsl:attribute>
    </xsl:element>
    <xsl:element name="feat">
     <xsl:attribute name="id">nord_ship_movemenet_increase</xsl:attribute>
    </xsl:element>
    <xsl:element name="feat">
     <xsl:attribute name="id">nord_decreased_cohesion_rate</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="possible_clan_banner_icon_ids">
    <xsl:element name="icon">
     <xsl:attribute name="id">166</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">167</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">168</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">169</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">170</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">171</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">172</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">173</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">174</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">165</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">307</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">331</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">407</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">408</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">409</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">410</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">439</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">440</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">441</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">442</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">443</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">444</xsl:attribute>
    </xsl:element>
    <xsl:element name="icon">
     <xsl:attribute name="id">445</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="notable_templates">
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_0</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_0b</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_1</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_2</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_2b</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_3</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_3b</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_3c</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_4</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_5</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_6</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_7</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_8</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_9</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_notable_nord_10</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_nord_headman_1</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_nord_headman_2</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_nord_headman_3</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="lord_templates">
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_skolderbrotva_leader_0</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_skolderbrotva_leader_1</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_skolderbrotva_leader_2</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_skolderbrotva_leader_3</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="rebellion_hero_templates">
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_skolderbrotva_leader_0</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_skolderbrotva_leader_1</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_skolderbrotva_leader_2</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.spc_skolderbrotva_leader_3</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="tournament_team_templates_one_participant">
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_one_participant_set_v1</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_one_participant_set_v2</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_one_participant_set_v3</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="tournament_team_templates_two_participant">
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_two_participant_set_v1</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_two_participant_set_v2</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_two_participant_set_v3</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="tournament_team_templates_four_participant">
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_four_participant_set_v1</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_four_participant_set_v2</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_four_participant_set_v3</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.tournament_template_nord_four_participant_set_v4</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:element name="basic_mercenary_troops">
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.eastern_mercenary</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.western_mercenary</xsl:attribute>
    </xsl:element>
    <xsl:element name="template">
     <xsl:attribute name="name">NPCCharacter.sword_sisters_sister_t3</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='empire']/notable_and_wanderer_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="template">
    <xsl:attribute name="name">NPCCharacter.spc_wanderer_empire_0n</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='aserai']/notable_and_wanderer_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="template">
    <xsl:attribute name="name">NPCCharacter.spc_wanderer_aserai_0n</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='vlandia']/notable_and_wanderer_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="template">
    <xsl:attribute name="name">NPCCharacter.spc_wanderer_vlandia_0n</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='empire']/caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.naval_caravan_template_empire</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='aserai']/caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.naval_caravan_template_aserai</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='khuzait']/caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.naval_caravan_template_khuzait</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='battania']/caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.naval_caravan_template_battania</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='vlandia']/caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.naval_caravan_template_vlandia</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='sturgia']/caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.naval_caravan_template_sturgia</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='empire']/elite_caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.elite_naval_caravan_template_empire</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='aserai']/elite_caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.elite_naval_caravan_template_aserai</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='khuzait']/elite_caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.elite_naval_caravan_template_khuzait</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='battania']/elite_caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.naval_caravan_template_battania</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='vlandia']/elite_caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.elite_naval_caravan_template_vlandia</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='sturgia']/elite_caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.elite_naval_caravan_template_sturgia</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='empire']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'naval_factor' or name() != 'start_point_position_x' or name() != 'start_point_position_y' or name() != 'shipwright' or name() != 'shipyard_worker' or name() != 'fishing_party_template' or name() != 'settlement_patrol_template_coastal']" />
   <xsl:attribute name="naval_factor">1.6</xsl:attribute>
   <xsl:attribute name="start_point_position_x" namespace="">776</xsl:attribute>
   <xsl:attribute name="start_point_position_y" namespace="">280</xsl:attribute>
   <xsl:attribute name="shipwright" namespace="">NPCCharacter.shipwright_empire</xsl:attribute>
   <xsl:attribute name="shipyard_worker" namespace="">NPCCharacter.shipyard_worker_empire</xsl:attribute>
   <xsl:attribute name="fishing_party_template" namespace="">PartyTemplate.fishing_party_template_empire</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_coastal" namespace="">PartyTemplate.patrol_party_empire_template_coastal</xsl:attribute>
   <xsl:element name="default_policies">
    <xsl:element name="policy">
     <xsl:attribute name="id">policy_coastal_guard_edict</xsl:attribute>
    </xsl:element>
   </xsl:element>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='aserai']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'naval_factor' or name() != 'start_point_position_x' or name() != 'start_point_position_y' or name() != 'shipwright' or name() != 'shipyard_worker' or name() != 'fishing_party_template' or name() != 'settlement_patrol_template_coastal']" />
   <xsl:attribute name="naval_factor">1.8</xsl:attribute>
   <xsl:attribute name="start_point_position_x" namespace="">367</xsl:attribute>
   <xsl:attribute name="start_point_position_y" namespace="">251</xsl:attribute>
   <xsl:attribute name="shipwright" namespace="">NPCCharacter.shipwright_aserai</xsl:attribute>
   <xsl:attribute name="shipyard_worker" namespace="">NPCCharacter.shipyard_worker_aserai</xsl:attribute>
   <xsl:attribute name="fishing_party_template" namespace="">PartyTemplate.fishing_party_template_aserai</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_coastal" namespace="">PartyTemplate.patrol_party_aserai_template_coastal</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='sturgia']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'naval_factor' or name() != 'start_point_position_x' or name() != 'start_point_position_y' or name() != 'shipwright' or name() != 'shipyard_worker' or name() != 'fishing_party_template' or name() != 'settlement_patrol_template_coastal']" />
   <xsl:attribute name="naval_factor">2.2</xsl:attribute>
   <xsl:attribute name="start_point_position_x" namespace="">523</xsl:attribute>
   <xsl:attribute name="start_point_position_y" namespace="">603</xsl:attribute>
   <xsl:attribute name="shipwright" namespace="">NPCCharacter.shipwright_sturgia</xsl:attribute>
   <xsl:attribute name="shipyard_worker" namespace="">NPCCharacter.shipyard_worker_sturgia</xsl:attribute>
   <xsl:attribute name="fishing_party_template" namespace="">PartyTemplate.fishing_party_template_sturgia</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_coastal" namespace="">PartyTemplate.patrol_party_sturgia_template_coastal</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='vlandia']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'naval_factor' or name() != 'start_point_position_x' or name() != 'start_point_position_y' or name() != 'shipwright' or name() != 'shipyard_worker' or name() != 'fishing_party_template' or name() != 'settlement_patrol_template_coastal']" />
   <xsl:attribute name="naval_factor">2.0</xsl:attribute>
   <xsl:attribute name="start_point_position_x" namespace="">305</xsl:attribute>
   <xsl:attribute name="start_point_position_y" namespace="">414</xsl:attribute>
   <xsl:attribute name="shipwright" namespace="">NPCCharacter.shipwright_vlandia</xsl:attribute>
   <xsl:attribute name="shipyard_worker" namespace="">NPCCharacter.shipyard_worker_vlandia</xsl:attribute>
   <xsl:attribute name="fishing_party_template" namespace="">PartyTemplate.fishing_party_template_vlandia</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_coastal" namespace="">PartyTemplate.patrol_party_vlandia_template_coastal</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='battania']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'naval_factor' or name() != 'start_point_position_x' or name() != 'start_point_position_y' or name() != 'shipwright' or name() != 'shipyard_worker' or name() != 'fishing_party_template' or name() != 'settlement_patrol_template_coastal']" />
   <xsl:attribute name="naval_factor">1.4</xsl:attribute>
   <xsl:attribute name="start_point_position_x" namespace="">397</xsl:attribute>
   <xsl:attribute name="start_point_position_y" namespace="">476</xsl:attribute>
   <xsl:attribute name="shipwright" namespace="">NPCCharacter.shipwright_battania</xsl:attribute>
   <xsl:attribute name="fishing_party_template" namespace="">PartyTemplate.fishing_party_template_battania</xsl:attribute>
   <xsl:attribute name="shipyard_worker" namespace="">NPCCharacter.shipyard_worker_battania</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_coastal" namespace="">PartyTemplate.patrol_party_battania_template_coastal</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='khuzait']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'naval_factor' or name() != 'start_point_position_x' or name() != 'start_point_position_y' or name() != 'shipwright' or name() != 'shipyard_worker' or name() != 'fishing_party_template' or name() != 'settlement_patrol_template_coastal']" />
   <xsl:attribute name="naval_factor">1.2</xsl:attribute>
   <xsl:attribute name="start_point_position_x" namespace="">841</xsl:attribute>
   <xsl:attribute name="start_point_position_y" namespace="">541</xsl:attribute>
   <xsl:attribute name="shipwright" namespace="">NPCCharacter.shipwright_khuzait</xsl:attribute>
   <xsl:attribute name="shipyard_worker" namespace="">NPCCharacter.shipyard_worker_khuzait</xsl:attribute>
   <xsl:attribute name="fishing_party_template" namespace="">PartyTemplate.fishing_party_template_khuzait</xsl:attribute>
   <xsl:attribute name="settlement_patrol_template_coastal" namespace="">PartyTemplate.patrol_party_khuzait_template_coastal</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='empire']/available_ship_hulls[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.empire_heavy_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.empire_medium_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.central_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.eastern_trade_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.western_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.eastern_heavy_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.empire_trade_ship</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='aserai']/available_ship_hulls[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.central_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.eastern_heavy_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.aserai_heavy_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.eastern_medium_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.eastern_trade_ship</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='sturgia']/available_ship_hulls[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.northern_medium_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.northern_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.sturgia_heavy_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.northern_trade_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.nord_mediumballista_ship</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='vlandia']/available_ship_hulls[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.western_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.western_medium_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.vlandia_heavy_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.western_trade_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.battanian_medium_ship</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='battania']/available_ship_hulls[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.western_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.western_medium_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.battanian_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.northern_trade_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.western_trade_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.battanian_medium_ship</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='khuzait']/available_ship_hulls[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.khuzait_heavy_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.eastern_medium_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.eastern_heavy_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.central_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.eastern_trade_ship</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/elite_caravan_party_templates[1]/caravan_party_template[@id='PartyTemplate.elite_caravan_template_sturgia']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'id']" />
   <xsl:attribute name="id">PartyTemplate.elite_caravan_template_nord</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/elite_caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.elite_naval_caravan_template_nord</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/caravan_party_templates[1]/caravan_party_template[@id='PartyTemplate.caravan_template_sturgia']">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'id']" />
   <xsl:attribute name="id">PartyTemplate.caravan_template_nord</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/caravan_party_templates[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="caravan_party_template">
    <xsl:attribute name="id">PartyTemplate.naval_caravan_template_nord</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/male_names[1]/name[1]">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'name']" />
   <xsl:attribute name="name">{=lE9vlMwr}Aegi</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/male_names[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="name">
    <xsl:attribute name="name">{=QmvYbULE}Aerik</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=OtScbguN}Amgerth</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=WBrR78En}Asgorm</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=mzDpvxNA}Aspak</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=VtreHayJ}Bjalgrim</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=xWpfDjQG}Bortur</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=LtbEKVEg}Falgorm</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=I0SgDITW}Futhar</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=baHOn5Co}Garmi</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=KYEaokG2}Grymnir</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=XbbIYI1B}Gylf</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=HiacQwwr}Jafnir</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=ibI9H8rk}Juvi</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=o6ZTF2zJ}Hakbard</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=Ow4S9sfW}Heimskir</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=VG4Lab2h}Hrani</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=Wb63SFUB}Hrothnir</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=uWpLuEaw}Kjali</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=ae0wJXAI}Knudir</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=MmIbejjj}Larstan</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=o0XfetGR}Mjol</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=8QJmjfbg}Nidir</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=r5FwkIaa}Odegar</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=Lji5jAcG}Odric</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=I7omeVkn}Opp</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=gD0MUJD0}Rorbrek</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=j4OpVFsR}Skorin</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=fh44cZPt}Slegnir</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=3EKsU4b7}Svalnar</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=Rnebm5O3}Svothir</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=N909bEs7}Thunnar</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=P3hWUrrN}Thunror</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=5Jav7tBV}Tholrik</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=i1Piod4t}Tolgar</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=yqFprtrA}Ufeig</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=aa1o7C9b}Ulsten</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=nauYyavs}Ulvi</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=5oRLxphw}Vimi</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=I7uCc76p}Vorstan</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=rfjPgbCn}Vulgrim</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=Gm6XjCp6}Vuljotur</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=oopPIDGs}Ynggorm</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=Oe9jSa71}Yngvald</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/female_names[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="name">
    <xsl:attribute name="name">{=shLxv6uI}Aeldy</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=VQHZ69xp}Aenessa</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=56ofZNUm}Angeyja</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=ixINPixr}Ariberga</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=5BxEEMjj}Arnvula</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=RDDq3etN}Asgotha</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=0wD3iaxo}Brigun</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=6WuwYvaT}Brynja</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=waXbK1m1}Daghild</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=IgfKAjP9}Drina</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=0hHaefoK}Dyfa</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=nsDeLrqW}Elfhild</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=rVhI3WHq}Elga</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=eg6BLG4B}Faerdra</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=AsZjJoaH}Fridrun</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=BiKFG6f0}Frija</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=8KbcYume}Gerdja</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=XE0EKbtC}Gerthra</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=pxmnfgp4}Gjora</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=MBZbVWGy}Gulta</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=q5qcIN0c}Haera</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=QmM9jC0j}Haelgun</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=0yFuZkjJ}Hlara</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=FOPx95OQ}Inselva</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=voZQF1Nx}Istrid</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=5A7IiaEK}Ithrun</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=aKiCqLT1}Kari</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=dzBk0kLY}Kjalsa</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=TJlbtlmQ}Ljana</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=L4PqcH0Q}Lyn</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=tRVxmxrE}Menja</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=GaiApS01}Mjarigun</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=YszOCJEx}Olofun</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=BDGIbnou}Ota</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=gb6TnWOr}Nima</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=bqOz0ZFW}Revna</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=TdFyTaRe}Saxa</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=R6rl7535}Siv</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=sULixbMX}Sylla</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=33RMewcs}Thuril</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=vNbhkiTB}Thyrsif</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=eOEHTqYc}Tyfa</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=0l06BiHb}Vanra</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=BrOc2noV}Vesna</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=7w9qPxzl}Vulfrid</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=A7VyyEdR}Urisif</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=sImhAXHZ}Yfka</xsl:attribute>
   </xsl:element>
   <xsl:element name="name">
    <xsl:attribute name="name">{=QIHg9Ucq}Yngun</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/female_names[1]/name[1]">
  <xsl:copy>
   <xsl:copy-of select="@*[name() != 'name']" />
   <xsl:attribute name="name">{=sg74oONo}Aelba</xsl:attribute>
   <xsl:apply-templates select="node()" />
  </xsl:copy>
 </xsl:template>
 <xsl:template match="/SPCultures[1]/Culture[@id='nord']/available_ship_hulls[1]">
  <xsl:copy>
   <xsl:copy-of select="@*" />
   <xsl:apply-templates select="node()" />
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.northern_light_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.northern_medium_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.nord_medium_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.northern_trade_ship</xsl:attribute>
   </xsl:element>
   <xsl:element name="ship_hull">
    <xsl:attribute name="id">ShipHull.nord_mediumballista_ship</xsl:attribute>
   </xsl:element>
  </xsl:copy>
 </xsl:template>
</xsl:stylesheet>