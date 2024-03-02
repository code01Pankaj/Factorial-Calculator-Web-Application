<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>


/* Apply styles to the body */
body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    text-align: center;
}

/* Style the error message */
p {
    font-size: 18px;
    margin-top: 20px;
}

/* Style the error stack trace */
pre {
    font-family: monospace;
    font-size: 14px;
    background-color: #fff;
    padding: 20px;
    border: 1px solid #ddd;
    border-radius: 5px;
    text-align: left;
    overflow: auto;
}

/* Style the form container */
form {
    margin: 20px auto;
    max-width: 400px;
    background-color: #fff;
    padding: 20px;
    border: 1px solid #ddd;
    border-radius: 5px;
    text-align: left;
}

/* Style form inputs and labels */
input[type="text"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
}

</style>
</head>
<body>
<%
out.println("Enter only Integer value....<br>");
%>
<%=exception %>
<br>
<%@include file="input.html" %>
</body>
</html>