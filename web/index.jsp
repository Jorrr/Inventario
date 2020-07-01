
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap337/css/estilo-base.css" rel="stylesheet" type="text/css"/>
        <title>CONTROL DE INVENTARIO</title>
        <!--imcluimos l vita parcial la cual contiene las URL de las librerias correstondiemtes 
        a estilos y js-->
        <%@include file ="WEB-INF/Vistas-Parciales/css-js.jspf" %>
    </head>
    <body class="inicio">
       
        <!--Agregamos la vista de parcial del encabezado-->
        <%@include file = "WEB-INF/Vistas-Parciales/encabezado.jspf" %>
         <div class="jumbotron saludo">
            <h1 class="display-4">Hello, world!</h1>
                <p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
                    <hr class="my-4">
                <p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
                <center>
                <img src="bootstrap337/img/50Aniversario.png" class="inicioimg"> 
                </center>
         </div>
         <!--Vista parcial de pie de pagina-->
         <%@include file="WEB-INF/Vistas-Parciales/pie.jspf"%>
    </body>
</html>
