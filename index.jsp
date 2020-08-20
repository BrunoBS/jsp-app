<%@page contentType="text/html" import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="topo.jsp"%>
            <hr><br><br>
        <form action="form.jsp" method="post">
            <br><br>Nome:<br><input type="text" name="txtnome"/>
            <br><br>E-Mail:<br><input type="text" name="txtemail"/>
            <br><br>Data de Nasc.:<br><input type="text" name="txtdtnasc"/>
            <input type="submit" value="Enviar"/>
            <br><br><hr>
        </form>
        <%@include file="rodape.jsp"%>
    </body>
</html>
