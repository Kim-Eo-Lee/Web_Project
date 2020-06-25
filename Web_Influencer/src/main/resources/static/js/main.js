/**
 * 
 */
$(document).ready(function(){
	$(".input-search-center").val(" YouTube 채널 키워드 또는 링크를 검색해주세요");
	$("#drop-youtbue").css("border-bottom","3px solid red");
	//검색창에 옵션버튼 및 중앙 옵션버튼 클릭시 선택창 리스트 띄우기
	$('body').click(function(e) {
		if($(e.target).is(".option-button") || $(e.target).is("#selected")) { 
			$(".option-list").css("display", "block"); 
			$(".option-list-center").css("display", "none");
		}
		else if($(e.target).is(".option-button-center") || $(e.target).is("#selected-center")) {
			$(".option-list-center").css("display", "block");
			$(".option-list").css("display", "none");
		}
		else {
			$(".option-list-center").css("display", "none");
			$(".option-list").css("display", "none");
		}
	});

});

function openSubTab(platformName, id) {
	var i;
	var x = $(".sub-list");
	for (i = 0; i < x.length; i++) {
		x[i].style.display = "none"; 
	}
	$("#"+platformName).css("display", "block");
	var y = $(".dropdown-sub");
	for (i = 0; i < y.length; i++) {
		y[i].style.borderBottom = "1px solid #ECE8E8";  
	}
	$("#"+id).css("border-bottom","3px solid red");

}

//검색창에 어떤 플랫폼을 기준으로 선택할지 고르도록 한다.
function selectPlatform(platformName){
	if(platformName == "youtube"){
		$("#selected").attr("src", "images/youtube_logo.jpg");
	}else if(platformName == "instagram"){
		$("#selected").attr("src", "images/instagram_logo.jpg");
	}
}
function selectPlatformCenter(platformName){
	if(platformName == "youtube"){
		$("#selected-center").attr("src", "images/youtube_logo.jpg");
		$(".option-button-center").children('span').text("YouTube ▼");
		
	}else if(platformName == "instagram"){
		$("#selected-center").attr("src", "images/instagram_logo.jpg");
		$(".option-button-center").children('span').text("Instagram ▼");
	}
}





