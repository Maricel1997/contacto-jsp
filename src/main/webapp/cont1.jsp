<%-- 
    Document   : cont1
    Created on : 17 abr. 2023, 23:02:15
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="assets/css/Stylo2.css"/>
        <title>FORM</title>
    </head>
    <body>
        <h1>FORMULARIO</h1>
          <h2>NOMBRE:</h2><br>
        <% out.print (request.getParameter("nombre"));%>
        <h3>EMAIL:</h3>
        <% out.print (request.getParameter("Email"));%>
        <h4>DESCRIPCION:</h4>
        <% out.print (request.getParameter("descripcion"));%>
    </body>
</html>
