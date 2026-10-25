<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes" />
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <!--
  <xsl:template match="item_usage_set[@id='polearm_block']/idles/idle[@action='act_idle_spear_1']/@action">
    <xsl:attribute name="action">act_guard_up_staff</xsl:attribute>
  </xsl:template>
  <xsl:template match="item_usage_set[@id='polearm_block']/idles/idle[@action='act_idle_spear_1_left_stance']/@action">
    <xsl:attribute name="action">act_guard_up_staff_stance</xsl:attribute>
  </xsl:template>
  -->
</xsl:stylesheet>


