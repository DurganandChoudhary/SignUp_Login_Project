<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
    // Invalidate the current session
    HttpSession session1 = request.getSession(false);
    if (session != null) {
        session.invalidate();
    }
    
    // Redirect the user to the login page
    response.sendRedirect("thankyou.jsp");
%>
    