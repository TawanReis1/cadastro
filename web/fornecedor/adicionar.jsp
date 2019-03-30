<%-- 
    Document   : adicionar
    Created on : 26/03/2019, 23:16:09
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Fornecedor</h1>
        <h2>Adicionar</h2>
        <form action="index.jsp">
            Nome:
            <br><input type="text" name="nome"/>
            <br>Razão Social
            <br><input type="text" name="razaoSocial"/>
            <br>CNPJ
            <br><input type="text" name="cnpj"/>
            <br>E-mail
            <br><input type="text" name="email"/>
            <br>Telefone
            <br><input type="text" name="telefone"/>
            <br>Endereco
            <br><input type="text" name="endereco"/>
            
            <hr/>
            <h2>Deseja incluir um novo fornecedor?</h2>
            <input type="submit" name="adicionar" value="Sim"/>
            <input type="submit" name="adicionar" value="Não"/>
            
        </form>
    </body>
</html>
