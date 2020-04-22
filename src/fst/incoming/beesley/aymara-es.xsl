<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html"/>

<xsl:template match="rootdict">
<html>
 <body>
  <xsl:apply-templates/>
 </body>
</html>
</xsl:template>

<xsl:template match="entry">
  <xsl:apply-templates/>
 <br/>
</xsl:template>

<xsl:template match="form">
 <b>
  <xsl:apply-templates/>
 </b>
</xsl:template>

<xsl:template match="comment">
</xsl:template>

<xsl:template match="feature">
</xsl:template>



<xsl:template match="subentry">
  <xsl:apply-templates/>
</xsl:template>

<xsl:template match="spanish">
 <i>
  <xsl:apply-templates/>
 </i>
</xsl:template>

</xsl:stylesheet>
