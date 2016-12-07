<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:rng="http://relaxng.org/ns/structure/1.0" xmlns:a="http://relaxng.org/ns/compatibility/annotations/1.0" exclude-result-prefixes="xs" version="1.0">
 

<xsl:output indent="yes" method="text"/>

    <xsl:template match="rng:element"> 
                        <xsl:text>&lt;!ELEMENT </xsl:text>
                        <xsl:value-of select="@name"/>
                        <xsl:text>></xsl:text>

    </xsl:template>



</xsl:stylesheet>
