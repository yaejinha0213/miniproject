<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<script src="/miniproject2/js/jquery-3.3.1.min.js"></script>
<script>
 	$(document).ready(function() {
 		
 		// 메뉴 마우스오버 슬라이드 
		$('.menu1').mouseenter(function(){
			$('.menu1 .sub').slideToggle(200);
		}); 
		$('.menu2').mouseenter(function(){
			$('.menu2 .sub').slideToggle(200);
		});
		$('.menu3').mouseenter(function(){
			$('.menu3 .sub').slideToggle(200);
		});
		$('.menu4').mouseenter(function(){
			$('.menu4 .sub').slideToggle(200);
		}); 
		
		// 메뉴 마우스리버 되돌아가기
	 	 $('.sub, .menu').mouseleave(function() {
			$('.sub').slideUp(200);
		}); 
		
	 	// 헤더고정
	    var header = $('nav');
	 	var h = $('header');
	 	var subHer = $('.subMenu');
	 	
	    var start = $(header).offset().top;
	    var width = $(window).width();
	    
	    $.event.add(window, "scroll", function () {
	        var p = $(window).scrollTop();
	        $(h).attr('id', ((p) > start) ? 'fixHer' : '');
	        $(header).attr('id', ((p) > start) ? 'fixNav' : '');
	        $(h).css('position', ((p) > start) ? 'fixed' : 'relative');
	        $(subHer).css('display', ((p) > start) ? 'none' : 'block');
	    });

		
		
	}); 
</script>
 <!-- Navigation -->
 <header>
	<nav>
		<h1><a href="#">오늘보자</a></h1>
		<div class="subMenu">
			<c:choose>
				<c:when test="${ empty userVO }">
					<span><a href="">회원가입</a></span>
					<span><a href="">로그인</a></span>
				</c:when>
				<c:otherwise>
					<span><a href="">로그아웃</a></span>
					<span><a href="">마이페이지</a></span>
				</c:otherwise>
			</c:choose>
		</div>
		<ul class="menu menu4">
			<li class="first"><a href="#">기간</a></li>
			<ul class="sub">
				<li><a href="#">11월</a></li>
				<li><a href="#">12월</a></li>
			</ul>
		</ul>
		<ul class="menu menu3">
			<li class="first"><a href="#">지역</a></li>
			<ul class="sub">
				<li><a href="#">서울</a></li>
				<li><a href="#">경기</a></li>
				<li><a href="#">인천</a></li>
				<li><a href="#">강원</a></li>
				<li><a href="#">충북</a></li>
				<li><a href="#">충남</a></li>
				<li><a href="#">대전</a></li>
				<li><a href="#">경북</a></li>
				<li><a href="#">경남</a></li>
				<li><a href="#">대구</a></li>
				<li><a href="#">울산</a></li>
				<li><a href="#">부산</a></li>
				<li><a href="#">전북</a></li>
				<li><a href="#">전남</a></li>
				<li><a href="#">광주</a></li>
				<li><a href="#">제주</a></li>
			</ul>
		</ul>
		<ul class="menu menu2">
			<li class="first"><a href="#">분야</a></li>
			<ul class="sub">
				<li><a href="#">뮤지컬</a></li>
				<li><a href="#">콘서트</a></li>
				<li><a href="#">연극</a></li>
				<li><a href="#">클래식/무용</a></li>
				<li><a href="#">전시/행사</a></li>
				<li><a href="#">아동/가족</a></li>
			</ul>
		</ul>
		<ul class="menu menu1">
			<li class="first"><a href="#">연령대</a></li>
			<ul class="sub">
				<li><a href="#">아동/가족</a></li>
				<li><a href="#">10대</a></li>
				<li><a href="#">20대</a></li>
				<li><a href="#">30대</a></li>
				<li><a href="#">40대</a></li>
				<li><a href="#">50대</a></li>
				<li><a href="#">60대</a></li>
			</ul>
		</ul>
	</nav>
</header>