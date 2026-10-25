<?xml version="1.0" encoding="utf-8"?>
<stylesheet version="1.0" xmlns="http://www.w3.org/1999/XSL/Transform">
  <output omit-xml-declaration="no" indent="yes" />
  <template match="@*|node()">
    <copy>
      <apply-templates select="@*|node()" />
    </copy>
  </template>
  <template match="/Settlements[1]/Settlement[@id='tutorial_training_field']">
    <copy>
      <copy-of select="@*[name() != 'posX' or name() != 'posY' or name() != 'gate_posX' or name() != 'gate_posY']" />
      <attribute name="posX" namespace="">600</attribute>
      <attribute name="posY" namespace="">330</attribute>
      <attribute name="gate_posX" namespace="">600</attribute>
      <attribute name="gate_posY" namespace="">330</attribute>
      <apply-templates select="node()" />
    </copy>
  </template>
</stylesheet>