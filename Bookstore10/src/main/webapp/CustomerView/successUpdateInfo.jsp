<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Success Update Info</title>
<%
String url = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
		+ request.getContextPath();
%>
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
	<h1>
		Cập nhật thông tin thành công, quay lại <a
			href="<%=url%>/index.jsp">trang chủ.</a>
	</h1>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>