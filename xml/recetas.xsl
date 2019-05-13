<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template match="/">
  
<div class="flex">
        <xsl:for-each select="recetas/Receta/Ingredientes">
          <div class="card">
            <div class="container">
              
             
              <ul>
                 <li><xsl:value-of select="Ingrediente"/></li>
                </ul>
              
         
              
            </div>
          </div>
        </xsl:for-each>
        </div>
  </xsl:template>


</xsl:stylesheet>