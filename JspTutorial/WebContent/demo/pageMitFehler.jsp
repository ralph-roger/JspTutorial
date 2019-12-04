<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8" errorPage="error.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Seite mit Fehler</title>
</head>
<body>
<h2>Hier der übergebene Parameter</h2>

Parameter para: <b><%= request.getParameter("para") %></b>

<h1> Achtung Fehler wegen Division durch 0 <% int i = 1/0;%></h1>

</body>
</html>