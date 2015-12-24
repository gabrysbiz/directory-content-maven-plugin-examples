<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" />

    <xsl:template match="file">
        <xsl:text disable-output-escaping="yes"><![CDATA[<!doctype html>]]></xsl:text>
        <html>
            <head>
                <meta charset="UTF-8" />
                <title>Download <xsl:value-of select="name" /></title>
                <link href="/style.css" rel="stylesheet" />
            </head>
            <body>
                <div class="ads">Space for advertisement</div>
                <div class="download">
                    <a>
                        <xsl:attribute name="href">
                            <xsl:text>/files/</xsl:text>
                            <xsl:if test="directory != ''">
                                <xsl:value-of select="directory" />
                                <xsl:text>/</xsl:text>
                            </xsl:if>
                            <xsl:value-of select="name" />
                            <xsl:if test="extension != ''">
                                <xsl:text>.</xsl:text>
                                <xsl:value-of select="extension" />
                            </xsl:if>
                        </xsl:attribute>
                        <xsl:text>Download </xsl:text>
                        <xsl:value-of select="name" />
                        <xsl:if test="extension != ''">
                            <xsl:text>.</xsl:text>
                            <xsl:value-of select="extension" />
                        </xsl:if>
                    </a>
                </div>
                <div class="ads">Space for advertisement</div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>