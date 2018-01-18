<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset='UTF-8'>
  <title>온도와 습도</title>
  <jsp:include page="../corestyle.jsp"></jsp:include>
</head>
<body>
<jsp:include page="../header.jsp"></jsp:include>

<h1>온도와 습도</h1>
온도: ${message.temperature}<br>
습도: ${message.humidity}<br>
결과: ${message.result}<br>

<script>
setInterval(function() {
	location.reload();
}, 5000);
</script>

<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
    