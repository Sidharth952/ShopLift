<jsp:useBean id="log" class="User.Login"/>
<%
    String email=request.getParameter("Email");
    String pass=request.getParameter("Pass");
    log.check(email,pass);
    response.sendRedirect("index1.jsp");
%>