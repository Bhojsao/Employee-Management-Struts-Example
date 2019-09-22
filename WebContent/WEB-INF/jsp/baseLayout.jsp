<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="struts-html.tld" prefix="html"%>
<%@taglib uri="struts-tiles.tld" prefix="tiles"%>
<style><%@include file="/WEB-INF/css/style.css"%></style>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:getAsString name="title" ignore="true" /></title>
<style><%@include file="/WEB-INF/css/style.css"%></style>
</head>
<body>
	<table border="1" cellpadding="2" cellspacing="2">
		<tr>
			<td height="20%" colspan="2"><tiles:insert attribute="header"
					ignore="true" /></td>
		</tr>
		<tr >
			<td width="20%" height="250"><tiles:insert attribute="menu" />
			</td>
			<td><tiles:insert attribute="body" /></td>
		</tr>
		<tr>
			<td height="20%" colspan="2"><tiles:insert attribute="footer" />
			</td>
		</tr>
	</table>
</body>
</html>
