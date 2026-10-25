<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes" />
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()" />
        </xsl:copy>
    </xsl:template>
    <xsl:template match="action_set[@id='as_human_warrior']">
      <xsl:copy>
        <xsl:apply-templates select="@*|node()"/>
        <action
          type="act_defend_forward_1h_passive_oh"
          animation="defend_forward_1h_passive_left_stance_m" />
        <action
          type="act_defend_forward_1h_active_oh"
          animation="defend_forward_1h_active_left_stance_m" />
        <action
          type="act_defend_forward_1h_parry_light_oh"
          animation="defend_forward_1h_parry_light_left_stance_m" />
        <action
          type="act_defend_forward_1h_passive_left_stance_oh"
          animation="defend_forward_1h_passive_m" />
        <action
          type="act_defend_forward_1h_active_left_stance_oh"
          animation="defend_forward_1h_active_m" />
        <action
          type="act_defend_forward_1h_parry_light_left_stance_oh"
          animation="defend_forward_1h_parry_light_m" />
        <action
          type="act_defend_up_1h_passive_oh"
          animation="defend_up_1h_passive_left_stance_m" />
        <action
          type="act_defend_up_1h_active_oh"
          animation="defend_up_1h_active_left_stance_m" />
        <action
          type="act_defend_up_1h_parry_light_oh"
          animation="defend_up_1h_parry_light_left_stance_m" />
        <action
          type="act_defend_up_1h_passive_left_stance_oh"
          animation="defend_up_1h_passive_m" />
        <action
          type="act_defend_up_1h_active_left_stance_oh"
          animation="defend_up_1h_active_m" />
        <action
          type="act_defend_up_1h_parry_light_left_stance_oh"
          animation="defend_up_1h_parry_light_m" />
        <action
          type="act_defend_right_1h_passive_oh"
          animation="defend_left_1h_passive_left_stance_m" />
        <action
          type="act_defend_right_1h_active_oh"
          animation="defend_left_1h_active_left_stance_m" />
        <action
          type="act_defend_right_1h_parry_light_oh"
          animation="defend_left_1h_parry_light_left_stance_m" />
        <action
          type="act_defend_right_1h_passive_left_stance_oh"
          animation="defend_left_1h_passive_m" />
        <action
          type="act_defend_right_1h_active_left_stance_oh"
          animation="defend_left_1h_active_m" />
        <action
          type="act_defend_right_1h_parry_light_left_stance_oh"
          animation="defend_left_1h_parry_light_m" />
        <action
          type="act_defend_left_1h_passive_oh"
          animation="defend_right_1h_passive_left_stance_m" />
        <action
          type="act_defend_left_1h_active_oh"
          animation="defend_right_1h_active_left_stance_m" />
        <action
          type="act_defend_left_1h_parry_light_oh"
          animation="defend_right_1h_parry_light_left_stance_m" />
        <action
          type="act_defend_left_1h_passive_left_stance_oh"
          animation="defend_right_1h_passive_m" />
        <action
          type="act_defend_left_1h_active_left_stance_oh"
          animation="defend_right_1h_active_m" />
        <action
          type="act_defend_left_1h_parry_light_left_stance_oh"
          animation="defend_right_1h_parry_light_m" />
        
        <action
          type="act_ready_overswing_1h_oh"
          animation="ready_overswing_1h_left_stance_m" />
        <action
          type="act_ready_overswing_1h_left_stance_oh"
          animation="ready_overswing_1h_m" />
        <action
          type="act_ready_overswing_horseback_oh"
          animation="ready_overswing_horseback_m" />		
        <action
          type="act_ready_slashleft_1h_oh"
          animation="ready_slashright_1h_left_stance_m" />
        <action
          type="act_ready_slashleft_1h_left_stance_oh"
          animation="ready_slashright_1h_m" />
        <action
          type="act_ready_slash_horseback_left_oh"
          animation="ready_slash_horseback_right_m" />		
        <action
          type="act_ready_slashright_1h_oh"
          animation="ready_slashleft_1h_left_stance_m" />
        <action
          type="act_ready_slashright_1h_left_stance_oh"
          animation="ready_slashleft_1h_m" />
        <action
          type="act_ready_slash_horseback_right_oh"
          animation="ready_slash_horseback_left_m" />		
        <action
          type="act_ready_thrust_1h_oh"
          animation="ready_thrust_1h_left_stance_m" />
        <action
          type="act_ready_thrust_1h_left_stance_oh"
          animation="ready_thrust_1h_m" />
        <action
          type="act_ready_thrust_1h_horseback_oh"
          animation="ready_thrust_1h_horseback_m" />
        <action
          type="act_ready_upperthrust_1h_lance_oh"
          animation="ready_upperthrust_1h_lance_left_stance_m" />
        <action
          type="act_ready_upperthrust_1h_lance_left_stance_oh"
          animation="ready_upperthrust_1h_lance_m" />
        <action
          type="act_ready_thrust_1h_lance_oh"
          animation="ready_thrust_1h_lance_left_stance_m" />
        <action
          type="act_ready_thrust_1h_lance_left_stance_oh"
          animation="ready_thrust_1h_lance_m" />

        <action
          type="act_quick_release_overswing_1h_oh"
          animation="quick_release_overswing_1h_left_stance_m" />
        <action
          type="act_quick_release_overswing_1h_balanced_oh"
          animation="quick_release_overswing_1h_balanced_left_stance_m" />
        <action
          type="act_release_overswing_1h_oh"
          animation="release_overswing_1h_left_stance_m" />
        <action
          type="act_release_overswing_1h_balanced_oh"
          animation="release_overswing_1h_balanced_left_stance_m" />
        <action
          type="act_quick_release_overswing_1h_left_stance_oh"
          animation="quick_release_overswing_1h_m" />
        <action
          type="act_quick_release_overswing_1h_balanced_left_stance_oh"
          animation="quick_release_overswing_1h_balanced_m" />		
        <action
          type="act_release_overswing_1h_balanced_left_stance_oh"
          animation="release_overswing_1h_balanced_m" />
        <action
          type="act_release_overswing_1h_left_stance_oh"
          animation="release_overswing_1h_m" />

        <action
          type="act_quick_release_thrust_1h_oh"
          animation="release_thrust_1h_left_stance_m" />
        <action
          type="act_release_thrust_1h_oh"
          animation="release_thrust_1h_left_stance_m" />
        <action
          type="act_quick_release_thrust_1h_left_stance_oh"
          animation="release_thrust_1h_m" />
        <action
          type="act_release_thrust_1h_left_stance_oh"
          animation="release_thrust_1h_m" />
        
        <action
          type="act_release_slashleft_1h_oh"
          animation="release_slashright_1h_m" />
        <action
          type="act_quick_release_slashleft_1h_oh"
          animation="release_slashright_1h_m" />
        <action
          type="act_quick_release_slashleft_1h_left_stance_oh"
          animation="release_slashright_1h_m" />
        <action
          type="act_release_slashleft_1h_left_stance_oh"
          animation="release_slashright_1h_m" />
        
        <action
          type="act_release_slashright_1h_oh"
          animation="release_slashleft_1h_m" />
        <action
          type="act_quick_release_slashright_1h_oh"
          animation="release_slashleft_1h_m" />
        <action
          type="act_quick_release_slashright_1h_left_stance_oh"
          animation="release_slashleft_1h_m" />
        <action
          type="act_release_slashright_1h_left_stance_oh"
          animation="release_slashleft_1h_m" />

        <action
          type="act_release_upperthrust_1h_lance_oh"
          animation="release_upperthrust_1h_lance_left_stance_m" />
        <action
          type="act_release_upperthrust_1h_lance_balanced_oh"
          animation="release_upperthrust_1h_lance_balanced_m" />
        <action
          type="act_release_upperthrust_1h_lance_horseback_oh"
          animation="release_upperthrust_1h_lance_horseback_m" />
        <action
          type="act_release_upperthrust_1h_lance_left_stance_oh"
          animation="release_upperthrust_1h_lance_m" />
        <action
          type="act_quick_release_upperthrust_1h_lance_oh"
          animation="release_upperthrust_1h_lance_left_stance_m" />
        <action
          type="act_quick_release_upperthrust_1h_lance_balanced_oh"
          animation="release_upperthrust_1h_lance_balanced_m" />
        <action
          type="act_quick_release_upperthrust_1h_lance_horseback_oh"
          animation="release_upperthrust_1h_lance_horseback_m" />
        <action
          type="act_quick_release_upperthrust_1h_lance_left_stance_oh"
          animation="release_upperthrust_1h_lance_m" />
        
        <action
          type="act_release_thrust_1h_lance_oh"
          animation="release_thrust_1h_lance_left_stance_m" />
        <action
          type="act_release_thrust_1h_lance_balanced_oh"
          animation="release_thrust_1h_lance_balanced_m" />
        <action
          type="act_release_thrust_1h_lance_horseback_oh"
          animation="release_thrust_1h_lance_horseback_m" />
        <action
          type="act_release_thrust_1h_lance_left_stance_oh"
          animation="release_thrust_1h_lance_m" />
        <action
          type="act_quick_release_thrust_1h_lance_oh"
          animation="release_thrust_1h_lance_left_stance_m" />
        <action
          type="act_quick_release_thrust_1h_lance_balanced_oh"
          animation="release_thrust_1h_lance_balanced_m" />
        <action
          type="act_quick_release_thrust_1h_lance_horseback_oh"
          animation="release_thrust_1h_lance_horseback_m" />
        <action
          type="act_quick_release_thrust_1h_lance_left_stance_oh"
          animation="release_thrust_1h_lance_m" />
        
        <action
          type="act_blocked_overswing_1h_oh"
          animation="blocked_overswing_1h_m" />
        <action
          type="act_quick_blocked_overswing_1h_oh"
          animation="quick_blocked_overswing_1h_m" />		
        <action
          type="act_quick_blocked_overswing_1h_balanced_oh"
          animation="quick_blocked_overswing_1h_balanced_m" />
        <action
          type="act_blocked_overswing_1h_balanced_oh"
          animation="blocked_overswing_1h_balanced_m" />

        <action
          type="act_quick_blocked_thrust_1h_oh"
          animation="quick_blocked_thrust_1h_left_stance_m" />
        <action
          type="act_blocked_thrust_1h_oh"
          animation="blocked_thrust_1h_left_stance_m" />
        <action
          type="act_quick_blocked_thrust_1h_left_stance_oh"
          animation="quick_blocked_thrust_1h_m" />
        <action
          type="act_blocked_thrust_1h_left_stance_oh"
          animation="blocked_thrust_1h_m" />
        
        <action
          type="act_quick_blocked_slashleft_1h_oh"
          animation="blocked_slashright_1h_left_stance_m" />
        <action
          type="act_quick_blocked_slashleft_1h_balanced_oh"
          animation="blocked_slashright_1h_balanced_left_stance_m" />
        <action
          type="act_blocked_slashleft_1h_oh"
          animation="blocked_slashright_1h_left_stance_m" />
        <action
          type="act_blocked_slashleft_1h_balanced_oh"
          animation="blocked_slashright_1h_balanced_left_stance_m" />
        <action
          type="act_quick_blocked_slashleft_1h_left_stance_oh"
          animation="blocked_slashright_1h_m" />
        <action
          type="act_quick_blocked_slashleft_1h_balanced_left_stance_oh"
          animation="blocked_slashright_1h_balanced_m" />
        <action
          type="act_blocked_slashleft_1h_left_stance_oh"
          animation="blocked_slashright_1h_m" />
        <action
          type="act_blocked_slashleft_1h_balanced_left_stance_oh"
          animation="blocked_slashright_1h_balanced_m" />

        <action
          type="act_quick_blocked_slashright_1h_oh"
          animation="blocked_slashleft_1h_left_stance_m" />
        <action
          type="act_quick_blocked_slashright_1h_balanced_oh"
          animation="blocked_slashleft_1h_balanced_left_stance_m" />
        <action
          type="act_blocked_slashright_1h_oh"
          animation="blocked_slashleft_1h_left_stance_m" />
        <action
          type="act_blocked_slashright_1h_balanced_oh"
          animation="blocked_slashleft_1h_balanced_left_stance_m" />
        <action
          type="act_quick_blocked_slashright_1h_left_stance_oh"
          animation="blocked_slashleft_1h_m" />
        <action
          type="act_quick_blocked_slashright_1h_balanced_left_stance_oh"
          animation="blocked_slashleft_1h_balanced_m" />
        <action
          type="act_blocked_slashright_1h_left_stance_oh"
          animation="blocked_slashleft_1h_m" />
        <action
          type="act_blocked_slashright_1h_balanced_left_stance_oh"
          animation="blocked_slashleft_1h_balanced_m" />

        <action
          type="act_blocked_upperthrust_1h_lance_oh"
          animation="blocked_upperthrust_1h_lance_left_stance_m" />
        <action
          type="act_quick_blocked_upperthrust_1h_lance_oh"
          animation="blocked_upperthrust_1h_lance_left_stance_m" />
        <action
          type="act_blocked_upperthrust_1h_lance_left_stance_oh"
          animation="blocked_upperthrust_1h_lance_m" />
        <action
          type="act_quick_blocked_upperthrust_1h_lance_left_stance_oh"
          animation="blocked_upperthrust_1h_lance_m" />

        <action
          type="act_blocked_thrust_1h_lance_oh"
          animation="blocked_thrust_1h_lance_left_stance_m" />
        <action
          type="act_quick_blocked_thrust_1h_lance_oh"
          animation="blocked_thrust_1h_lance_left_stance_m" />
        <action
          type="act_blocked_thrust_1h_lance_left_stance_oh"
          animation="blocked_thrust_1h_lance_m" />
        <action
          type="act_quick_blocked_thrust_1h_lance_left_stance_oh"
          animation="blocked_thrust_1h_lance_m" />


        <action
          type="act_defend_up_staff_passive_a"
          animation="defend_up_staff_passive_a" />
        <action
          type="act_defend_forward_staff_passive_a"
          animation="defend_forward_staff_passive_a" />
        <action
          type="act_defend_left_staff_passive_a"
          animation="defend_left_staff_passive_a" />
        <action
          type="act_defend_right_staff_passive_a"
          animation="defend_right_staff_passive_a" />
        <action
          type="act_defend_up_staff_passive_left_stance_a"
          animation="defend_up_staff_passive_left_stance_a" />
        <action
          type="act_defend_forward_staff_passive_left_stance_a"
          animation="defend_forward_staff_passive_left_stance_a" />
        <action
          type="act_defend_left_staff_passive_left_stance_a"
          animation="defend_left_staff_passive_left_stance_a" />
        <action
          type="act_defend_right_staff_passive_left_stance_a"
          animation="defend_right_staff_passive_left_stance_a" />
        <action
          type="act_defend_up_staff_active_a"
          animation="defend_up_staff_active_a" />
        <action
          type="act_defend_forward_staff_active_a"
          animation="defend_forward_staff_active_a" />
        <action
          type="act_defend_left_staff_active_a"
          animation="defend_left_staff_active_a" />
        <action
          type="act_defend_right_staff_active_a"
          animation="defend_right_staff_active_a" />
        <action
          type="act_defend_up_staff_active_left_stance_a"
          animation="defend_up_staff_active_left_stance_a" />
        <action
          type="act_defend_forward_staff_active_left_stance_a"
          animation="defend_forward_staff_active_left_stance_a" />
        <action
          type="act_defend_left_staff_active_left_stance_a"
          animation="defend_left_staff_active_left_stance_a" />
        <action
          type="act_defend_right_staff_active_left_stance_a"
          animation="defend_right_staff_active_left_stance_a" />
        <action
          type="act_defend_up_staff_active_horseback_a"
          animation="defend_up_staff_active_horseback_a" />
        <action
          type="act_defend_forward_staff_active_horseback_a"
          animation="defend_forward_staff_active_horseback_a" />
        <action
          type="act_defend_left_staff_active_horseback_a"
          animation="defend_left_staff_active_horseback_a" />
        <action
          type="act_defend_right_staff_active_horseback_a"
          animation="defend_right_staff_active_horseback_a" />
        
        <action
          type="act_defend_up_staff_parry_light_a"
          animation="defend_up_staff_parry_light_a" />
        <action
          type="act_defend_forward_staff_parry_light_a"
          animation="defend_forward_staff_parry_light_a" />
        <action
          type="act_defend_left_staff_parry_light_a"
          animation="defend_left_staff_parry_light_a" />
        <action
          type="act_defend_right_staff_parry_light_a"
          animation="defend_right_staff_parry_light_a" />
        <action
          type="act_defend_up_staff_parry_light_left_stance_a"
          animation="defend_up_staff_parry_light_left_stance_a" />
        <action
          type="act_defend_forward_staff_parry_light_left_stance_a"
          animation="defend_forward_staff_parry_light_left_stance_a" />
        <action
          type="act_defend_left_staff_parry_light_left_stance_a"
          animation="defend_left_staff_parry_light_left_stance_a" />
        <action
          type="act_defend_right_staff_parry_light_left_stance_a"
          animation="defend_right_staff_parry_light_left_stance_a" />
        <action
          type="act_defend_up_staff_parry_light_horseback_a"
          animation="defend_up_staff_parry_light_horseback_a" />
        <action
          type="act_defend_forward_staff_parry_light_horseback_a"
          animation="defend_forward_staff_parry_light_horseback_a" />
        <action
          type="act_defend_left_staff_parry_light_horseback_a"
          animation="defend_left_staff_parry_light_horseback_a" />
        <action
          type="act_defend_right_staff_parry_light_horseback_a"
          animation="defend_right_staff_parry_light_horseback_a" />

        <action
          type="act_quick_release_overswing_1h_a"
          animation="quick_release_overswing_1h_a" />
        <action
          type="act_release_overswing_1h_a"
          animation="quick_release_overswing_1h_a" />
        <action
          type="act_quick_release_overswing_1h_left_stance_a"
          animation="quick_release_overswing_1h_a" />
        <action
          type="act_release_overswing_1h_left_stance_a"
          animation="quick_release_overswing_1h_a" />

        <action
          type="act_quick_release_slashleft_2h_a"
          animation="quick_release_slashleft_2h_a" />
        <action
          type="act_quick_release_slashleft_2h_balanced_a"
          animation="quick_release_slashleft_2h_balanced_a" />
        <action
          type="act_quick_release_slashleft_2h_left_stance_a"
          animation="quick_release_slashleft_2h_left_stance_a" />
        <action
          type="act_quick_release_slashleft_2h_balanced_left_stance_a"
          animation="quick_release_slashleft_2h_balanced_left_stance_a" />
        <action
          type="act_ready_slashleft_2h_a"
          animation="ready_slashleft_2h_a" />
        <action
          type="act_ready_slashleft_2h_left_stance_a"
          animation="ready_slashleft_2h_a" />
        <action
          type="act_release_slashleft_2h_a"
          animation="quick_release_slashleft_2h_a" />
        <action
          type="act_release_slashleft_2h_left_stance_a"
          animation="quick_release_slashleft_2h_a" />
        <action
          type="act_ready_overswing_1h_a"
          animation="ready_overswing_1h_a" />
        <action
          type="act_ready_overswing_1h_left_stance_a"
          animation="ready_overswing_1h_a" />
        
        <action
          type="act_ready_thrust_2h_a"
          animation="ready_thrust_2h_a" />
        <action
          type="act_ready_thrust_2h_left_stance_a"
          animation="ready_thrust_2h_left_stance_a" />
        <action
          type="act_ready_thrust_2h_horseback_a"
          animation="ready_thrust_2h_a" />
        <action
          type="act_quick_release_thrust_2h_a"
          animation="release_thrust_2h_a" />
        <action
          type="act_quick_release_thrust_2h_balanced_a"
          animation="release_thrust_2h_balanced_a" />
        <action
          type="act_release_thrust_2h_a"
          animation="release_thrust_2h_a" />
        <action
          type="act_release_thrust_2h_balanced_a"
          animation="release_thrust_2h_balanced_a" />
        <action
          type="act_quick_release_thrust_2h_left_stance_a"
          animation="release_thrust_2h_left_stance_a" />
        <action
          type="act_quick_release_thrust_2h_balanced_left_stance_a"
          animation="release_thrust_2h_balanced_left_stance_a" />
        <action
          type="act_release_thrust_2h_left_stance_a"
          animation="release_thrust_2h_left_stance_a" />
        <action
          type="act_release_thrust_2h_balanced_left_stance_a"
          animation="release_thrust_2h_balanced_left_stance_a" />
        <action
          type="act_blocked_thrust_2h_a"
          animation="blocked_thrust_2h_a" />
        <action
          type="act_ready_thrust_2h_left_stance_a"
          animation="ready_thrust_2h_left_stance_a" />		

        <action
          type="act_switch_alternate_javelin_m"
          animation="switch_alternate_javelin_m" />
        <action
          type="act_switch_alternate_javelin_continue_m"
          animation="switch_alternate_javelin_continue_m" />
        <action
          type="act_switch_alternate_javelin_a"
          animation="switch_alternate_javelin_a" />
        <action
          type="act_switch_alternate_javelin_continue_a"
          animation="switch_alternate_javelin_continue_a" />
      </xsl:copy>
    </xsl:template>
    <xsl:template match="action_set[@id='as_human_warrior']/action[@type='act_rider_stand_polearm_pace_0']/@animation">
      <xsl:attribute name="animation">rider_walk_throw_r</xsl:attribute>
    </xsl:template>
    <xsl:template match="action_set[@id='as_human_warrior']/action[@type='act_rider_stand_polearm_pace_1']/@animation">
      <xsl:attribute name="animation">rider_walk_throw_r</xsl:attribute>
    </xsl:template>
    <xsl:template match="action_set[@id='as_human_warrior']/action[@type='act_rider_stand_polearm_pace_2']/@animation">
      <xsl:attribute name="animation">rider_walk_throw_r</xsl:attribute>
    </xsl:template>
    <xsl:template match="action_set[@id='as_human_warrior']/action[@type='act_rider_stand_polearm_pace_3']/@animation">
      <xsl:attribute name="animation">rider_trot_throw_r</xsl:attribute>
    </xsl:template>
    <xsl:template match="action_set[@id='as_human_warrior']/action[@type='act_rider_stand_polearm_pace_4']/@animation">
      <xsl:attribute name="animation">rider_canter_throw_r</xsl:attribute>
    </xsl:template>
    <xsl:template match="action_set[@id='as_human_warrior']/action[@type='act_rider_stand_polearm_pace_5']/@animation">
      <xsl:attribute name="animation">rider_gallop_throw_r</xsl:attribute>
    </xsl:template>
</xsl:stylesheet>


