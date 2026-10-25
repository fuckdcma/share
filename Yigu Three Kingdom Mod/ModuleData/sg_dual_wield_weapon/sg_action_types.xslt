<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes" />
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()" />
        </xsl:copy>
    </xsl:template>
    <xsl:template match="action_types">
      <xsl:copy>
        <xsl:apply-templates select="@*|node()"/>
        <action
          name="act_defend_forward_1h_passive_oh"
          type="actt_defend_forward_1h"
          usage_direction="ud_defend_down"
          action_stage="as_defend" />
        <action
          name="act_defend_forward_1h_active_oh"
          type="actt_defend_forward_1h"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_forward_1h_parry_light_oh"
          type="actt_defend_forward_1h"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_forward_1h_passive_left_stance_oh"
          type="actt_defend_forward_1h"
          usage_direction="ud_defend_down"
          action_stage="as_defend" />
        <action
          name="act_defend_forward_1h_active_left_stance_oh"
          type="actt_defend_forward_1h"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_forward_1h_parry_light_left_stance_oh"
          type="actt_defend_forward_1h"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_1h_passive_oh"
          type="actt_defend_up_1h"
          usage_direction="ud_defend_up"
          action_stage="as_defend" />
        <action
          name="act_defend_up_1h_active_oh"
          type="actt_defend_up_1h"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_1h_parry_light_oh"
          type="actt_defend_up_1h"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_1h_passive_left_stance_oh"
          type="actt_defend_up_1h"
          usage_direction="ud_defend_up"
          action_stage="as_defend" />
        <action
          name="act_defend_up_1h_active_left_stance_oh"
          type="actt_defend_up_1h"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_1h_parry_light_left_stance_oh"
          type="actt_defend_up_1h"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_1h_passive_oh"
          type="actt_defend_right_1h"
          usage_direction="ud_defend_right"
          action_stage="as_defend" />
        <action
          name="act_defend_right_1h_active_oh"
          type="actt_defend_right_1h"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_1h_parry_light_oh"
          type="actt_defend_right_1h"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_1h_passive_left_stance_oh"
          type="actt_defend_right_1h"
          usage_direction="ud_defend_right"
          action_stage="as_defend" />
        <action
          name="act_defend_right_1h_active_left_stance_oh"
          type="actt_defend_right_1h"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_1h_parry_light_left_stance_oh"
          type="actt_defend_right_1h"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_1h_passive_oh"
          type="actt_defend_left_1h"
          usage_direction="ud_defend_left"
          action_stage="as_defend" />
        <action
          name="act_defend_left_1h_active_oh"
          type="actt_defend_left_1h"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_1h_parry_light_oh"
          type="actt_defend_left_1h"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_1h_passive_left_stance_oh"
          type="actt_defend_left_1h"
          usage_direction="ud_defend_left"
          action_stage="as_defend" />
        <action
          name="act_defend_left_1h_active_left_stance_oh"
          type="actt_defend_left_1h"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_1h_parry_light_left_stance_oh"
          type="actt_defend_left_1h"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_ready_overswing_1h_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_overswing_1h_left_stance_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_overswing_horseback_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_ready" />
        
        <action
          name="act_ready_slashleft_1h_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_slashleft_1h_left_stance_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_slash_horseback_left_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_ready" />
        
        <action
          name="act_ready_slashright_1h_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_right"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_slashright_1h_left_stance_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_right"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_slash_horseback_right_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_right"
          action_stage="as_attack_ready" />
        
        <action
          name="act_ready_thrust_1h_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_thrust_1h_left_stance_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_thrust_1h_horseback_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_ready" />
        
        <action
          name="act_ready_upperthrust_1h_lance_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_upperthrust_1h_lance_left_stance_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_thrust_1h_lance_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_thrust_1h_lance_left_stance_oh"
          type="actt_ready_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_ready" />
        
        <action
          name="act_quick_release_overswing_1h_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_overswing_1h_balanced_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_overswing_1h_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_overswing_1h_balanced_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_overswing_1h_balanced_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_overswing_1h_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_overswing_1h_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_overswing_1h_balanced_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />	

        <action
          name="act_quick_release_thrust_1h_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_1h_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_thrust_1h_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_1h_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_release_slashleft_1h_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_slashleft_1h_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_slashleft_1h_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_release_slashleft_1h_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_release_slashright_1h_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_slashright_1h_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_slashright_1h_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_release_slashright_1h_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />

        <action
          name="act_release_upperthrust_1h_lance_horseback_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_upperthrust_1h_lance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_upperthrust_1h_lance_balanced_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_upperthrust_1h_lance_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_upperthrust_1h_lance_horseback_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_upperthrust_1h_lance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_upperthrust_1h_lance_balanced_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_upperthrust_1h_lance_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        
        <action
          name="act_release_thrust_1h_lance_horseback_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_1h_lance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_1h_lance_balanced_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_1h_lance_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_thrust_1h_lance_horseback_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_thrust_1h_lance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_thrust_1h_lance_balanced_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_thrust_1h_lance_left_stance_oh"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        
        <action
          name="act_quick_blocked_overswing_1h_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_quick_blocked_overswing_1h_balanced_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_blocked_overswing_1h_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_blocked_overswing_1h_balanced_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />

        <action
          name="act_quick_blocked_thrust_1h_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_down" />
        <action
          name="act_blocked_thrust_1h_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_down" />
        <action
          name="act_quick_blocked_thrust_1h_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_down" />
        <action
          name="act_blocked_thrust_1h_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_down" />

        <action
          name="act_quick_blocked_slashleft_1h_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_quick_blocked_slashleft_1h_balanced_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_blocked_slashleft_1h_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_blocked_slashleft_1h_balanced_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_quick_blocked_slashleft_1h_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_quick_blocked_slashleft_1h_balanced_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_blocked_slashleft_1h_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_blocked_slashleft_1h_balanced_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />

        <action
          name="act_quick_blocked_slashright_1h_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_quick_blocked_slashright_1h_balanced_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_blocked_slashright_1h_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_blocked_slashright_1h_balanced_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_quick_blocked_slashright_1h_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_quick_blocked_slashright_1h_balanced_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_blocked_slashright_1h_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />
        <action
          name="act_blocked_slashright_1h_balanced_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_left" />

        <action
          name="act_blocked_upperthrust_1h_lance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_quick_blocked_upperthrust_1h_lance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_blocked_upperthrust_1h_lance_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_quick_blocked_upperthrust_1h_lance_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_blocked_thrust_1h_lance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_quick_blocked_thrust_1h_lance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_blocked_thrust_1h_lance_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />
        <action
          name="act_quick_blocked_thrust_1h_lance_left_stance_oh"
          type="actt_blocked_melee"
          usage_direction="ud_attack_up" />	

        <action
          name="act_defend_forward_staff_passive_horseback_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend" />
        <action
          name="act_defend_forward_staff_active_horseback_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_forward_staff_parry_light_horseback_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_forward_staff_passive_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend" />
        <action
          name="act_defend_forward_staff_active_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_forward_staff_parry_light_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_forward_staff_passive_left_stance_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend" />
        <action
          name="act_defend_forward_staff_active_left_stance_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_forward_staff_parry_light_left_stance_a"
          type="actt_defend_forward_staff"
          usage_direction="ud_defend_down"
          action_stage="as_defend_parry" />

        <action
          name="act_defend_up_staff_passive_horseback_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend" />
        <action
          name="act_defend_up_staff_active_horseback_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_staff_parry_light_horseback_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_staff_passive_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend" />
        <action
          name="act_defend_up_staff_active_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_staff_parry_light_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_staff_passive_left_stance_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend" />
        <action
          name="act_defend_up_staff_active_left_stance_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_up_staff_parry_light_left_stance_a"
          type="actt_defend_up_staff"
          usage_direction="ud_defend_up"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_staff_passive_horseback_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend" />
        <action
          name="act_defend_right_staff_active_horseback_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_staff_parry_light_horseback_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_staff_passive_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend" />
        <action
          name="act_defend_right_staff_active_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_staff_parry_light_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_staff_passive_left_stance_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend" />
        <action
          name="act_defend_right_staff_active_left_stance_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_right_staff_parry_light_left_stance_a"
          type="actt_defend_right_staff"
          usage_direction="ud_defend_right"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_staff_passive_horseback_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend" />
        <action
          name="act_defend_left_staff_active_horseback_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_staff_parry_light_horseback_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_staff_passive_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend" />
        <action
          name="act_defend_left_staff_active_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_staff_parry_light_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_staff_passive_left_stance_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend" />
        <action
          name="act_defend_left_staff_active_left_stance_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />
        <action
          name="act_defend_left_staff_parry_light_left_stance_a"
          type="actt_defend_left_staff"
          usage_direction="ud_defend_left"
          action_stage="as_defend_parry" />

        <action
          name="act_quick_release_overswing_1h_a"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_overswing_1h_a"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />	
        <action
          name="act_quick_release_overswing_1h_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />
        <action
          name="act_release_overswing_1h_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_release" />

        <action
          name="act_quick_release_slashleft_2h_a"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_slashleft_2h_balanced_a"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_slashleft_2h_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_slashleft_2h_balanced_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_ready_slashleft_2h_a"
          type="actt_ready_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_slashleft_2h_left_stance_a"
          type="actt_ready_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_ready" />
        <action
          name="act_release_slashleft_2h_a"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_release_slashleft_2h_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_left"
          action_stage="as_attack_release" />
        <action
          name="act_ready_overswing_1h_a"
          type="actt_ready_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_overswing_1h_left_stance_a"
          type="actt_ready_melee"
          usage_direction="ud_attack_up"
          action_stage="as_attack_ready" />

        <action
          name="act_quick_release_thrust_2h_a"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_thrust_2h_balanced_a"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_thrust_2h_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_quick_release_thrust_2h_balanced_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_2h_a"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_2h_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_2h_balanced_a"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_release_thrust_2h_balanced_left_stance_a"
          type="actt_release_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_release" />
        <action
          name="act_ready_thrust_2h_a"
          type="actt_ready_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_thrust_2h_left_stance_a"
          type="actt_ready_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_ready" />
        <action
          name="act_ready_thrust_2h_horseback_a"
          type="actt_ready_melee"
          usage_direction="ud_attack_down"
          action_stage="as_attack_ready" />
        <action
          name="act_blocked_thrust_2h_a"
          type="actt_blocked_melee"
          usage_direction="ud_attack_down" />
        <action
          name="act_blocked_thrust_2h_left_stance_a"
          type="actt_blocked_melee"
          usage_direction="ud_attack_down" />

        <action
          name="act_switch_alternate_javelin_m" />
        <action
          name="act_switch_alternate_javelin_continue_m" />
        <action
          name="act_switch_alternate_javelin_a" />
        <action
          name="act_switch_alternate_javelin_continue_a" />
      </xsl:copy>
    </xsl:template>
</xsl:stylesheet>


