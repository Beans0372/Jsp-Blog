<%@page import="com.cos.blog.db.DBConn" %>
<%@page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Connection conn = DBConn.getConnection();
	if(conn != null){
%>
	<h1>DB연결 성공</h1><br/>
<%
	} else {
%>
	<h1>DB연결 실패</h1><br/>
<%
	}
%>
</body>
</html>
