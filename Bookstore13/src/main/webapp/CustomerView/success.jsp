<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
String url = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
		+ request.getContextPath();
%>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
	<h1>Đăng ký thành công!</h1>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>