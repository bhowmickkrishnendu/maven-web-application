<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Krish- Home Page</title>
</head>
</head>
<body>
<h1 align="center">Welcome to Krish's Home.</h1>
<h1 align="center"> This is a test page-here. Testing webhook</h1>
<hr>
<br>
        <h1><h3> Server Side IP Address </h3><br>

<%
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName());
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
        <span style="font-weight: bold;">
                Krishnendu Bhomwick
                +1-000000000
                demo@gmail.com
                <br>
                <a href="mailto:demo@gmail.com">Mail to User</a>
        </span>
</div>
<hr>
<p align=center>Demo User.</p>
<p align=center><small>Copyrights 2021 by <a href="#">Demo user</a> </small></p>

</body>
</html>
