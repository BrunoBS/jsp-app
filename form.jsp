<%@page contentType="text/html" import="java.util.*,
java.text.*, java.lang.String" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="topo.jsp"%>
        <b>Dados do formulario</b><br>
        <%
        String nome = request.getParameter("txtnome");
        if(nome=="")
            out.println("<b>Nome:</b> Nome não foi digitato");
         else
             out.println("<b>Nome:</b> " + nome);
        %>

        <br><b>E-Mail:</b> <%=request.getParameter("txtemail")%><br>
    <b>Data de Nascimento:</b> <%=request.getParameter("txtdtnasc")%><br>
        <%@include file="rodape.jsp"%>
    </body>
</html>