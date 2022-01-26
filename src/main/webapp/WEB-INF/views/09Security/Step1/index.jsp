<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 스프링 시큐리티에서 제공하는 태그라이브러리를 사용하기 위한 지시어 -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>♥손준영 바보♥</title>
<!-- 부트스트랩 CSS코어, JS코어 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container">
	<h2>스프링 시큐리티 Step1</h2>
	
	<h3>기본설정으로 구현하기</h3>
	
	<h4>USER 권한 획득후 접속할 수 있는 페이지 입니다.</h4>
	
	<!-- 
		로그인 후 접근할 수 있는 페이지이므로 로그아웃 버튼을 추가한다.
		스프링 시큐리티에서 제공하는 taglib을 통해 form태그를 생성한다.
		웹 브라우저에서 페이지 소스보기로 확인해보면
		CSRF(Cross-Site Request Forgery : 사이트간 요청위조) 공격을 방어하기 위한 hidden박스가 추가된다.
	 -->
	<form:form method="post" action="../logout">
		<input type="submit" value="로그아웃" />
	</form:form>
</div>
</body>
</html>