﻿<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    

    <xsl:template match="/">
		
		<xsl:for-each select="/nav/paginas">
			<li>
				<a href="{link}" color="white">
					<xsl:value-of select="nome"/>
				</a>
			</li>
		</xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
