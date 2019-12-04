<%@ page import="java.util.Random,java.text.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Jsp Include Directive</title>
</head>
<body>

<h2>Hier der übergebene Parameter</h2>

Parameter para: <b><%= request.getParameter("para") %></b>

 
  <%@ include file="../fragment/header.html"%>
 
  
  <h2>Jsp tutorial for Beginners</h2>
  
  Hi! This is Jsp Tutorial...
  
 
  <%@ include file="../fragment/footer.html"%>
</body>
</html>