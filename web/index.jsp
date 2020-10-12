
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del Producto</h1>
        <form action="ProductoControlador" method="post">
            <table>
                <tr>
                    <td>Id: </td>
                    <td><input type="text" name="id" value="" size=""></td>
                </tr>
                <tr>
                    <td>Descripción: </td>
                    <td><input type="text" name="descripcion" value="" size=""></td>
                </tr>
                <tr>
                    <td>Categoria: </td>
                    <td><input type="text" name="categoria" value="" size=""></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
    </body>
</html>
