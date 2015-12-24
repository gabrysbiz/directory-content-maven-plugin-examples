<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" omit-xml-declaration="yes" />

    <xsl:template match="/files">
        <xsl:apply-templates select="file" />
    </xsl:template>

    <xsl:template match="file">
        <xsl:text disable-output-escaping="yes"><![CDATA[<script src="/js/]]></xsl:text>
        <xsl:if test="directory != ''">
            <xsl:value-of select="directory" />
            <xsl:text>/</xsl:text>
        </xsl:if>
        <xsl:value-of select="name" />
        <xsl:if test="extension != ''">
            <xsl:text>.</xsl:text>
            <xsl:value-of select="extension" />
        </xsl:if>
        <xsl:text disable-output-escaping="yes"><![CDATA["></script>]]>&#10;</xsl:text>
    </xsl:template>
</xsl:stylesheet>