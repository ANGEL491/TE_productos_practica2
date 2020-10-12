
<%@page import="com.emergentes.modelo.productos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    productos miprod = (productos) request.getAttribute("miprod");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p><b>Id:</b> <%=miprod.getId()%></p>
        <p><b>Descripción:</b> <%=miprod.getDescripcion()%></p>
        <p><b>Categoria: </b><%=miprod.getCategoria()%></p>
    </body>
</html>
