<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/"> 
        <html>
        <body>
         <h2>Historical Site</h2>
        <heading>text area</heading>
    <table border="1">
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
        <th>Metadata</th>
        <th>History</th>
        <th>Date</th>
        <th>Image</th>
        <th>imageCaption</th>
        <th>Date</th>

      </tr>
    <xsl:for-each select="site/text">
    </xsl:for-each>
          
    </table>
           <heading>visual area</heading><br></br>
    <table border="1">
      <tr>
        <th>Image</th>
        <th>ImageCaption</th>
      </tr>
    <xsl:for-each select="site/visual">
    </xsl:for-each>
          
    </table>
            
            
        </body>
        </html>
    
    
    
    
    
    </xsl:template>
    
</xsl:stylesheet>


