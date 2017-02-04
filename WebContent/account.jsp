<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- <%@ page import="com.student.Student" %> --%>
<%-- <% Student student=(Student) session.getAttribute("student");%> --%>
<%@ page import="com.Accounts.Accounts" %>
<% Accounts customer=(Accounts) session.getAttribute("customer");%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Verify Acct</title>
</head>
<body>
<h1><%  out.print(customer.getFirstName());  %></h1>
<h1><%  out.print(customer.getLastName());  %></h1>
<h1>Your Account is Active</h1>
<h1><%  out.print(customer.getPassword());  %></h1>

</body>
</html>