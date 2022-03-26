<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<body>
<h1>Student Info</h1>
<table border="1">
	<tr>
		<th>Name</th>
		<th>Subject</th>
		<th>Age</th>
		<th>Address</th>
	</tr>
	<xsl:for-each select="students/student">
		<tr>
			<td><xsl:value-of select="name"/></td>
			<td><xsl:value-of select="subject"/></td>
			<td><xsl:value-of select="age"/></td>
			<td><xsl:value-of select="address"/></td>
		</tr>
	</xsl:for-each>
<table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
