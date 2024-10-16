<jsp:useBean id="reg" class="User.register"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<meta name="viewport" content="width=device-width, initial-scale=1">
<%
    String FName=request.getParameter("Fname");
    String LName=request.getParameter("Lname");
    String Email=request.getParameter("Email");
    String Password=request.getParameter("Pass");
    String CPassword=request.getParameter("CPass");
    reg.savedata(FName,LName,Email,Password,CPassword);
    %>