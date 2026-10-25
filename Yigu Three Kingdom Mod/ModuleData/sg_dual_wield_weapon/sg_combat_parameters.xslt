<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes" />
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()" />
        </xsl:copy>
    </xsl:template>
    <xsl:template match="combat_parameters">
      <xsl:copy>
        <xsl:apply-templates select="@*|node()"/>
        <combat_parameter
          id="1h_up_leftHand"
          collision_check_starting_percent="0.38"
          collision_check_ending_percent="0.50"
          vertical_rot_limit_multiplier_up="0.3"
          vertical_rot_limit_multiplier_down="0.3"
          left_rider_rot_limit="overswing_rider_rot_limit_left"
          left_rider_min_rot_limit="up_min_rider_rot_limit_left"
          right_rider_rot_limit="overswing_rider_rot_limit_right"
          right_rider_min_rot_limit="up_min_rider_rot_limit_right"
          rider_look_down_limit="overswing_rider_look_down_limit"
          left_ladder_rot_limit="overswing_ladder_rot_limit_left"
          right_ladder_rot_limit="overswing_ladder_rot_limit_right"
          hit_bone_index="20"
          shoulder_hit_bone_index="14" />
        <combat_parameter
          id="onehanded_lance_upperthrust_leftHand"
          collision_check_starting_percent="0.15"
          collision_damage_starting_percent="0.25"
          collision_check_ending_percent="0.57"
          weapon_offset="0,0,0.0"
          vertical_rot_limit_multiplier_up="thrust_vertical_rot_limit"
          vertical_rot_limit_multiplier_down="0.7"
          left_rider_rot_limit="thrust_rider_rot_limit_left"
          left_rider_min_rot_limit="down_and_upperstab_min_rider_rot_limit_left"
          right_rider_rot_limit="thrust_rider_rot_limit_right"
          right_rider_min_rot_limit="down_and_upperstab_min_rider_rot_limit_right"
          rider_look_down_limit="upperthrust_rider_look_down_limit"
          left_ladder_rot_limit="thrust_ladder_rot_limit_left"
          right_ladder_rot_limit="thrust_ladder_rot_limit_right"
          hit_bone_index="20"
          shoulder_hit_bone_index="14" />
        <combat_parameter
          id="onehanded_lance_thrust_leftHand"
          collision_check_starting_percent="0.15"
          collision_damage_starting_percent="0.25"
          collision_check_ending_percent="0.56"
          weapon_offset="0,0,0.0"
          vertical_rot_limit_multiplier_up="thrust_vertical_rot_limit"
          vertical_rot_limit_multiplier_down="0.5"
          left_rider_rot_limit="thrust_rider_rot_limit_left"
          left_rider_min_rot_limit="thrust_polearm_min_rider_rot_limit_left"
          right_rider_rot_limit="thrust_rider_rot_limit_right"
          right_rider_min_rot_limit="thrust_polearm_min_rider_rot_limit_right"
          rider_look_down_limit="thrust_rider_look_down_limit"
          left_ladder_rot_limit="thrust_ladder_rot_limit_left"
          right_ladder_rot_limit="thrust_ladder_rot_limit_right"
          hit_bone_index="20"
          shoulder_hit_bone_index="14" />
        <combat_parameter
          id="onehanded_thrust_leftHand"
          collision_check_starting_percent="0.27"
          collision_damage_starting_percent="0.32"
          collision_check_ending_percent="0.51"
          vertical_rot_limit_multiplier_up="thrust_vertical_rot_limit"
          vertical_rot_limit_multiplier_down="thrust_vertical_rot_limit"
          left_rider_rot_limit="thrust_rider_rot_limit_left"
          left_rider_min_rot_limit="down_and_upperstab_min_rider_rot_limit_left"
          right_rider_rot_limit="thrust_rider_rot_limit_right"
          right_rider_min_rot_limit="down_and_upperstab_min_rider_rot_limit_right"
          rider_look_down_limit="thrust_rider_look_down_limit"
          left_ladder_rot_limit="thrust_ladder_rot_limit_left"
          right_ladder_rot_limit="thrust_ladder_rot_limit_right"
          hit_bone_index="20"
          shoulder_hit_bone_index="14" />
        <combat_parameter
          id="onehanded_left_leftHand"
          collision_check_starting_percent="0.294"
          collision_check_ending_percent="0.52"
          vertical_rot_limit_multiplier_up="swing_vertical_rot_limit"
          vertical_rot_limit_multiplier_down="swing_vertical_rot_limit"
          left_rider_rot_limit="left_swing_rider_rot_limit_left"
          left_rider_min_rot_limit="left_min_rider_rot_limit_left"
          right_rider_rot_limit="left_swing_rider_rot_limit_right"
          right_rider_min_rot_limit="left_min_rider_rot_limit_right"
          rider_look_down_limit="left_swing_rider_look_down_limit"
          left_ladder_rot_limit="left_swing_ladder_rot_limit_left"
          right_ladder_rot_limit="left_swing_ladder_rot_limit_right"
          hit_bone_index="20"
          shoulder_hit_bone_index="14" />
        <combat_parameter
          id="onehanded_right_leftHand"
          collision_check_starting_percent="0.333"
          collision_check_ending_percent="0.56"
          vertical_rot_limit_multiplier_up="swing_vertical_rot_limit"
          vertical_rot_limit_multiplier_down="swing_vertical_rot_limit"
          left_rider_rot_limit="right_swing_rider_rot_limit_left"
          left_rider_min_rot_limit="right_min_rider_rot_limit_left"
          right_rider_rot_limit="right_swing_rider_rot_limit_right"
          right_rider_min_rot_limit="right_min_rider_rot_limit_right"
          rider_look_down_limit="right_swing_rider_look_down_limit"
          left_ladder_rot_limit="right_swing_ladder_rot_limit_left"
          right_ladder_rot_limit="right_swing_ladder_rot_limit_right"
          hit_bone_index="20"
          shoulder_hit_bone_index="14" />
      </xsl:copy>
    </xsl:template>
</xsl:stylesheet>


