<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%! public int sum(int a, int b) { return a+b;} %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hier in methodInJsp</title>
</head>
<body>
<h2>Hier der übergebene Parameter</h2>

Parameter para: <b><%= request.getParameter("para") %></b>


<h1>Das Ergebnis von 1 + 2 = <%=sum(1,2) %> </h1>

</body>
</html>