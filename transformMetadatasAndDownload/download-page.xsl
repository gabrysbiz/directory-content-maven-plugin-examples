<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <!-- use xml, because html insert META tag: http://stackoverflow.com/q/4408725/4944847 -->
    <xsl:output method="xml" omit-xml-declaration="yes" indent="yes" />

    <xsl:template match="file">
        <xsl:text disable-output-escaping="yes"><![CDATA[<!doctype html>]]>&#10;</xsl:text>
        <html lang="en">
            <head>
                <meta charset="UTF-8" />
                <title>Download <xsl:value-of select="fullName" /></title>
                <link href="/style.css" rel="stylesheet" />
            </head>
            <body>
                <div class="ads">Space for advertisement</div>
                <div class="download">
                    <a>
                        <xsl:attribute name="href">
                            <xsl:text>/files/</xsl:text>
                            <xsl:value-of select="fullPath" />                            
                        </xsl:attribute>
                        <xsl:text>Download </xsl:text>
                        <xsl:value-of select="name" />
                        <xsl:if test="extension != ''">
                            <xsl:text> (type: </xsl:text>
                            <xsl:value-of select="extension" />
                            <xsl:text>)</xsl:text>
                        </xsl:if>
                    </a>
                </div>
                <div class="ads">Space for advertisement</div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>