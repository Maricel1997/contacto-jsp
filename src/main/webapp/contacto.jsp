<%-- 
    Document   : contacto.jsp
    Created on : 16 abr. 2023, 16:23:35
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="assets/css/Stylo1.css"/>
        <title>FORMULARIO</title>
    </head>
    <body>
         <Form method="post" action="cont1.jsp">
        
        <h1>FORMULARIO</h1><br>
        <p>NOMBRE:</p>
        <input type="text" name="nombre"><br>
        <p>EMAIL:</p>
        <input type="text" name="Email"><br>
        <p>DESCRIPCION:</p>
        <input type="text" name="descripcion"><br>
        <input type="submit"value="Enviar"><br>
            
         </form>
    </body>
</html>
