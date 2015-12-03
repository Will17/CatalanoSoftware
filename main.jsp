<%-- 
    Document   : main
    Created on : 2-dic-2015, 23.12.54
    Author     : Will
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="package1.User,package2.UserIO" %>
        <%
            String nome= request.getParameter("Nome");
            String cognome= request.getParameter("Cognome");
            String telefono= request.getParameter("Telefono");
            String email_nome= request.getParameter("Email1");
            String email_dominio= request.getParameter("Email2");
            String email_punto= request.getParameter("Email3");
            String email=(email_nome+email_dominio+email_punto);
            
            if (request.getParameter("Condizioni")=="null")
            {
                response.sendRedirect("/index1_notermini.jsp");
            }
            char[] stringNome = email_nome.toCharArray();
            char[] stringDominio = email_dominio.toCharArray();
            char[] stringPunto = email_punto.toCharArray();
            
            for (int i=0;i<email_nome.length();i++)
            {
                switch(stringNome[i])
                {
                    case '<' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '{' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break; 
                    }
                    case '[':
                    {
                            if (request.getParameter("Condizioni")=="null")
                             {
                             response.sendRedirect("/index1_noem_term.jsp");
                            }
                            else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '(':  
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '>' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '}':
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break; 
                    }
                    case ']':
                    {
                            if (request.getParameter("Condizioni")=="null")
                             {
                             response.sendRedirect("/index1_noem_term.jsp");
                            }
                            else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case ')' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '*' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '$' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '€' : 
                    {
                    
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '+' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '"' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    } 
                    case '\\' : //caso apice singolo
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '#' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '&' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                }
            }
            
            
            
            
            
            
            
            
            for (int i=0;i<email_dominio.length();i++)
            {
                switch(stringDominio[i])
                {
                    case '<' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '{' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;  
                    }
                    case '[':
                    {
                        if (request.getParameter("Condizioni")=="null")
                             {
                             response.sendRedirect("/index1_noem_term.jsp");
                            }
                            else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '(': 
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '>' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '}':
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case ']':
                    {
                            if (request.getParameter("Condizioni")=="null")
                             {
                             response.sendRedirect("/index1_noem_term.jsp");
                            }
                            else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case ')' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                           }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '*' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '$' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '€' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '+' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '"' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '\\' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '#' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '&' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                }
            }
            
            
            for (int i=0;i<email_punto.length();i++)
            {
                switch(stringPunto[i])
                {
                    case '<' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '{':
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '[':
                    {
                            if (request.getParameter("Condizioni")=="null")
                             {
                             response.sendRedirect("/index1_noem_term.jsp");
                            }
                            else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '(':
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '>' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '}' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case ']' :
                    {
                            if (request.getParameter("Condizioni")=="null")
                             {
                             response.sendRedirect("/index1_noem_term.jsp");
                            }
                            else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case ')' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                         {
                         response.sendRedirect("/index1_noem_term.jsp");
                           }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                             break;
                    }
                    case '*' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '$' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '€' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '+' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '"' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    } 
                    case '\\' : 
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '#' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                        
                        break;
                    }
                    case '&' :
                    {
                        if (request.getParameter("Condizioni")=="null")
                        {
                         response.sendRedirect("/index1_noem_term.jsp");
                        }
                        else
                            response.sendRedirect("/index1_noem.jsp");
                    
                        break;
                    }
                }
            }
            
            
            ServletContext sc = this.getServletContext();
            String filepath =sc.getRealPath("/WEB-INF/EmailList.txt");
            
            User user=new User(nome,cognome,email,telefono);
            UserIO.add(user,filepath);
        %>
        <h1>Ecco i tuoi dati inseriti!</h1>
        <table>
            <tr>
                <td> Nome: </td><td> <%=nome %> </td>
            </tr>
            <tr>
                <td> Cognome: </td><td> <%=cognome %> </td>
            </tr>
            <tr>
                <td> Email: </td><td> <%=email %> </td>
            </tr>
            <tr>
                <td> <form action="index.jsp" method=page"><input type=submit" value="Torna Indietro"></form></td>
            </tr>
        </table>
    </body>
</html>
