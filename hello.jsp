<%-- 
    Document   : hello
    Created on : Feb 29, 2020, 5:45:58 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="SI" method="post">
            
            <input type="text" name="txtnum1" placeholder="Enter P" value="<%  if(request.getParameter("p1")!=null)
          {
              out.print(request.getParameter("p1"));
          }   %>" />
            <br><br>
            <input type="text" name="txtnum2" placeholder="Enter r" value="<%  if(request.getParameter("r1")!=null)
          {
              out.print(request.getParameter("r1"));
          }   %>" />
            <br><br>
            <input type="text" name="txtnum3" placeholder="Enter t" value="<%  if(request.getParameter("t1")!=null)
          {
              out.print(request.getParameter("t1"));
          }   %>" />
            <br><br>
            <input type="submit" name="btnsubmit" value="Click"  />
            
        </form>
        
        <%
            
            
          if(request.getParameter("q")!=null)
          {
              out.print(request.getParameter("q"));
          }
            
         %>
    </body>
</html>
