<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>body</title>
<!-- css,js파일 불러오기 -->
<script src="js/body.js"></script>
<link rel="stylesheet" href="css/body.css">
</head>
<body>
	<div class="head-block">
		<%@include file="/WEB-INF/views/main.jsp"%>
	</div>
	<div class="search-block">
		<br> <br> <br>
		<h1>크리에이터 데이터 정보 및 트렌드 인사이트 발굴</h1>
		<h3>youtube 통계 사이트</h3>
		<div class="search-box">
			<input type="text">
			<button>
				<i class="material-icons">search</i>
			</button>
		</div>
	</div>
	<div class="section-first">
		<div class="section-first-contents">
			<div class="first-contents-box"></div>
			<div class="first-contents-box"></div>
			<div class="first-contents-box"></div>
			<div class="first-contents-box"></div>
		</div>
	</div>
	<div class="section-second">
		인기 인플루언서
	</div>
	<div class="section-third"></div>
</body>
</html>