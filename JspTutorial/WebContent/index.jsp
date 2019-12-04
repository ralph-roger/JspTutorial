<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hier in INDEX</title>
</head>
<body> 
<h1>Index JSP</h1>
<%
java.util.Date  date = new java.util.Date();
%>
<h2> Datum und Uhrzeit: <%=date.toString()%> </h2>

<h2>Aufruf einer JSP</h2>

<br><a href="demo/methodInJsp.jsp?para=test1">JSP-Aufruf : methodInJsp.jsp</a>
<br><a href="demo/javaInHtml.jsp?para=test2">JSP-Aufruf : javaInJsp.jsp</a>
<br><a href="demo/pageMitFehler.jsp?para=test3">JSP-Aufruf : pageMitFehler.jsp</a>
<br><a href="demo/includeDemo.jsp?para=test4">JSP-Aufruf : includeDemo.jsp</a>

</body>
</html>