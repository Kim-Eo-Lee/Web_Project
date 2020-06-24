<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="root" value = "${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- css,js파일 불러오기 -->
<script src="js/main.js"></script>
<link rel="stylesheet" href="css/main.css">
<!-- w3school 적용 -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
</head>
<body>
	<header>
		<div id = "header_button">
			<button>Influencer</button>
			<input type="text"><button><i class="material-icons">search</i></button>
		</div>
		<div class="dropdown">
			<button class="dropbtn">인기순위</button>
			<div class="dropdown-content">
				<ul class="tab-menu">
					<li><a href="#" onclick="openSubTab('Youtube')">YouTube</a></li>
					<li><a href="#" onclick="openSubTab('Instagram')">Instagram</a></li>
				</ul>
				<div>
					<div id="Youtube">
						<div>인기 유튜버 순위</div>
						<ul>
							<li><a href="#">Top 100 유튜버 순위 [구독자 순]</a></li>
							<li><a href="#">Top 100 유튜버 순위 [급상순 순]</a></li>
							<li><a href="#">Top 100 유튜버 순위 [평균 조회수 순]</a></li>
							<li><a href="#">Top 100 유튜버 순위 [NoxScore 순]</a></li>
							<li><a href="#">Top 100 유튜버 순위 [하락세 순]</a></li>
							<li><a href="#">Top 100 유튜버 순위 [월조회수 순]</a></li>
						</ul>
					</div>
					<div id="Youtube">
						<div>Instagram 순위</div>
						<ul>
							<li><a href="#">Top 100 Instagram 팔로워 순위</a></li>
							<li><a href="#">Top 100 Instagram Nox 평점 순위</a></li>
							<li><a href="#">Top 100 Instagram 게시물 순위</a></li>
							<li><a href="#">Top 100 Instagram 참여도 순위</a></li>
						</ul>
					</div>
				</div>

			</div>
		</div>
		<div class="dropdown">
			<button class="dropbtn">채널도구</button>
			<div class="dropdown-content">
				<a href="#">홈</a>
				<a href="#">회사소개</a>
				<a href="#">제품소개</a>
				<a href="#">오시는길</a>
			</div>
		</div>
		<div class="dropdown">
			<button class="dropbtn">회원 및 마케팅 서비스</button>
			<div class="dropdown-content">
				<a href="#">홈</a>
				<a href="#">회사소개</a>
				<a href="#">제품소개</a>
				<a href="#">오시는길</a>
			</div>
		</div>
	</header>
</body>
</html>