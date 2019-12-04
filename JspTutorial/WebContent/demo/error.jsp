<%@ page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Eine ERROR-Page!</title>
</head>
<body>

<h2>Hier der übergebene Parameter</h2>

Parameter para: <b><%= request.getParameter("para") %></b>

<h2>Eine Error-Page</h2>

<h3>Stack Trace</h3>
<%
StringWriter stringWriter = new StringWriter();
PrintWriter printWriter = new PrintWriter(stringWriter);
exception.printStackTrace(printWriter);
out.println("<pre>");
out.println(stringWriter);
out.println("</pre>");
printWriter.close();
stringWriter.close();

%>


</body>
</html>