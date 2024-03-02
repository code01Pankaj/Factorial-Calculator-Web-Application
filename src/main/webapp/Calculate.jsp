<%@ page language="java" 
         contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"
         errorPage="Error.jsp"%>
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
    margin: 20px;
    text-align: center;
}

/* Style the header */
h1 {
    background-color: #333;
    color: #fff;
    padding: 10px;
}

/* Style the result message */
p {
    font-size: 18px;
    margin-top: 20px;
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

/* Style form inputs */
input[type="text"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
}

/* Style the calculate button */
button[type="submit"] {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

button[type="submit"]:hover {
    background-color: #0056b3;
}

</style>
</head>
<body>
<%!
int fact;
int factorial(int n){
	fact = 1;
	for(int i=n;i>=1;i--){
		fact=fact*i;
	}
	return fact;
}
%>
<%
int v = Integer.parseInt(request.getParameter("val"));
int res = factorial(v);
out.println("Factorial Result :=>"+res+"<br>");
%>
<%@include file="input.html" %>
</body>
</html>