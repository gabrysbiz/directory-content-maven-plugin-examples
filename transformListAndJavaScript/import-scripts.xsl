<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" indent="yes" omit-xml-declaration="yes" />

    <xsl:template match="/files/file">
        <xsl:text disable-output-escaping="yes"><![CDATA[<script src="/js]]></xsl:text>
        <xsl:value-of select="directory" />
        <xsl:text>/</xsl:text>
        <xsl:value-of select="name" />
        <xsl:text>.</xsl:text>
        <xsl:value-of select="extension" />
        <xsl:text disable-output-escaping="yes"><![CDATA["></script>]]></xsl:text>
    </xsl:template>
</xsl:stylesheet>