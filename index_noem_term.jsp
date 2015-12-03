<%-- 
    Document   : index1
    Created on : 2-dic-2015, 23.05.35
    Author     : Will
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrazione</title>
    </head>
    <body>
    <central><h1>Inserisci i tuoi dati nei campi seguenti:</h1></central>
    <form action="main.jsp" method="POST" >
    <table border="1">
    <tr><td>
        <table border="0" cellspacing="1">
        <tr>
            <td> Nome:  <input type="text" name="Nome"/></td>
        </tr>
        <tr>
            <td> Cognome:  <input type="text" name="Cognome"/></td>
        </tr>
        <tr>
            <td> Telefono:  <input type="text" name="Telefono"/></td>
            <%
                /*
                String telefono= request.getParameter("Telefono");
                if ((telefono.lenght()>10) || telefono.length()<10)
                    out.print("Errore! Il numero di telefono inserito non è corretto!");
                */
                %>
        </tr>
        <tr>
            <td> Email:  <input type="text" name="Email1"/>@<input type="text" name="Email2"/>.<input type="text" name="Email3"/></td>
        </tr>
        <tr>
            <td>
                <font color="Red" size="14"> Errore! Devi Inserire un indirizzo email valido!"</font>
            </td>
        </tr>
        <tr>
            <td> Ho letto ed accetto i termini e le condizioni </td><td><input type="checkbox" name="Condizione"/></td>
        </tr>
        <tr>
            <td>
                <font color="Red" size="14"> Errore! Devi accettare i termini e le condizioni per proseguire!"</font>
            </td>
        </tr>
        <input type="submit" value="Registrati">
        </table>
    </table>
    </form>

    </body>
</html>
