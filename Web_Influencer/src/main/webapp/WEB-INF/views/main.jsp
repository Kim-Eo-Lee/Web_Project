<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var ="root" value = "${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Jquery & Ajax -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

<!-- css,js파일 불러오기 -->
<script src="js/main.js"></script>
<link rel="stylesheet" href="css/main.css">
<!-- w3school 적용 -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!--  -->

</head>
<body>
	<header class="header">
	
		<div id = "header_button">
			<button class="btn-home"><img src="images/influencer_logo.jpg" id="img-home"></button>
			<div class ="option-search">
				<button class="option-button"><img src="images/youtube_logo.jpg" id="selected" class="btn-image"></button>
				<div class="option-list">
					<button type="button" id="btn-youtube">
						<a href="#" onclick="selectPlatform('youtube')"><img src="images/youtube_logo.jpg" class="btn-image"></a>
					</button><br>
					<button type="button" id="btn-instagram">
						<a href="#" onclick="selectPlatform('instagram')"><img src="images/instagram_logo.jpg" class="btn-image"></a>
					</button>
				</div>
			</div>

			<input type="text" class="input-search">
			<button class="btn-search"><i class="fa fa-search icon fa-lg"></i></button>
		</div>
		<div class ="dropdown-list">
			<div class="dropdown">
				<button class="dropbtn"><h4>인기순위 ▼</h4></button>
				<div class="dropdown-content">
					<div class="drop-platform">
						<button id="drop-youtbue" class="dropdown-sub" onclick="openSubTab('Youtube','drop-youtbue')"><img src="images/youtube_logo.jpg"class="dropdown-image">YouTube</button>
						<button id="drop-instagram" class="dropdown-sub" onclick="openSubTab('Instagram','drop-instagram')"><img src="images/instagram_logo.jpg"class="dropdown-image">Instagram</button>
						
					</div>
					<div>
						<div id="Youtube" class ="sub-list" >
							<div><h4>인기 유튜버 순위</h4>
							<ul>
								<li><a href="#">Top 100 유튜버 순위 [구독자 순]</a></li>
								<li><a href="#">Top 100 유튜버 순위 [급상순 순]</a></li>
								<li><a href="#">Top 100 유튜버 순위 [평균 조회수 순]</a></li>
								<li><a href="#">Top 100 유튜버 순위 [NoxScore 순]</a></li>
								<li><a href="#">Top 100 유튜버 순위 [하락세 순]</a></li>
								<li><a href="#">Top 100 유튜버 순위 [월조회수 순]</a></li>
							</ul>
							</div>
							<div><h4>YouTube 동영상 랭킹</h4>
							<ul>
								<li><a href="#">오늘의 가장 인기있는 동영상</a></li>
								<li><a href="#">오늘의Top 100 한국</a></li>
								<li><a href="#">오늘의Top 100 일본</a></li>
								<li><a href="#">오늘의Top 100 미국</a></li>
								<li><a href="#">오늘의Top 100 영국</a></li>
								<li><a href="#">오늘의Top 100 인도네시아</a></li>
							</ul>
							</div>
							<div><h4>인기 YouTube 카테고리</h4>
							<ul>
								<li><a href="#">게임</a></li>
								<li><a href="#">과학기술</a></li>
								<li><a href="#">엔터테인먼트</a></li>
								<li><a href="#">여행/이벤트</a></li>
								<li><a href="#">노하우/스타일</a></li>
								<li><a href="#">자동차</a></li>
							</ul>
							</div>
						</div>
						<div id="Instagram" class ="sub-list">
							<div><h4>Instagram 순위</h4>
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
			</div>
			<div class="dropdown">
				<button class="dropbtn"><h4>채널도구 ▼</h4></button>
				<div class="dropdown-content">
					<a href="#">
						YouTube Trends<br>
						녹스 인플루언서에서 오늘의 유튜브 트렌드를 알아보세요
					</a>
					<a href="#">
						YouTube 채널 예상 수입<br>
						몇 초 만에 YouTube 채널 가치를 분석해낼 수 있습니다.
					</a>
					<a href="#">
						YouTube 동영상 분석하기<br>
						YouTube 동영상 실적에 대한 깊은 분석, YouTube SEO 최적화
					</a>
					<a href="#">
						유튜버 비교하기<br>
						다차원적으로 YouTube채널을 비교해서 우열을 바로 알 수 있습니다.
					</a>
					<a href="#">
						유튜버 비교하기<br>
						다차원적으로 YouTube채널을 비교해서 우열을 바로 알 수 있습니다.
					</a>
					<a href="#">
						YouTube Keywords Tool<br>
						녹스 인플루언서의 유튜브 키워드 검색 도구는 유튜브 동영상의 검색 노출을 최대화 시킵니다.
					</a>
					<a href="#">
						실시간 YouTube 구독자 수<br>
						최고의 실시간 구독자 통계 도구
					</a>
				</div>
			</div>
			<div class="dropdown">
				<button class="dropbtn"><h4>회원 및 마케팅 서비스 ▼</h4></button>
				<div class="dropdown-content">
					<a href="#">
						회원 서비스<br>
						회원 구매 시 보다 더 전문적인 서비스 이용이 가능합니다.
					</a>
					<a href="#">
						광고등록<br>
						간편 self-service를 통해 유튜브 인플루언서 마케팅을 만나보세요
					</a>
					<a href="#">
						수익창출
						수많은 광고 스폰서를 만나 유튜브 채널의 브랜디드 수익을 창출하세요
					</a>
				</div>
			</div>
			<div class="dropdown">
				<button class="dropbtn"><h4>...</h4></button>
				<div class="dropdown-content">
					<a href="#">블로그</a>
					<a href="#">크롬 확장프로그램</a>
					<a href="#">안드로이드 앱</a>
				</div>
			</div>
			<div id="language" class="dropdown">
				<button class="dropbtn"><h4>한국어</h4></button>
				<div class="dropdown-content">
					<a href="#">English</a>
					<a href="#">한국어</a>
				</div>
			</div>
			<button id="member-youtube" class ="select-member">나는 유튜버다</button>
			<button id="member-adv" class ="select-member">나는 광고주다</button>
			
		</div><br>
		<!-- header 중앙 검색창 -->
		<div class ="center-search">
			<h2>크리에이터 데이터 정보 및 트렌드 인사이트 발굴</h2>
			<h4>YouTube / Instagram 통계 분석 사이트를 통해 채널을 빠르게 성장 시키세요</h4>
			<div id = "header_button-center">
				<div class ="option-search-center">
					<button class="option-button-center"><img src="images/youtube_logo.jpg" id="selected-center" class="btn-image">&nbsp <span>YouTube ▼</span></button>
					<div class="option-list-center">
						<button type="button" id="btn-youtube">
							<a href="#" onclick="selectPlatformCenter('youtube')"><img src="images/youtube_logo.jpg" class="btn-image"></a>
						</button><br>
						<button type="button" id="btn-instagram">
							<a href="#" onclick="selectPlatformCenter('instagram')"><img src="images/instagram_logo.jpg" class="btn-image"></a>
						</button>
					</div>
				</div>
				<input type="text" class="input-search-center">
				<button class="btn-search-center"><i class="fa fa-search icon fa-2x"></i></button>
			</div>
		</div>
	</header>
</body>
</html>