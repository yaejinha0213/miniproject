<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오늘보자 : 우리모두 즐거운 문화생화★</title>
<link rel="stylesheet" href="/miniproject2/css/nav.css" type="text/css" />
<link rel="stylesheet" href="/miniproject2/css/reset.css" type="text/css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.2/css/swiper.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.2/css/swiper.min.css">
<link rel="stylesheet" href="/miniproject2/css/swiper.min.css">
<link rel="stylesheet" href="/miniproject2/css/style.min.css">
<link rel="stylesheet" href="/miniproject2/css/modules.css">
<link rel="stylesheet" href="/miniproject2/css/mainStyle.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.2/js/swiper.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.2/js/swiper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.2/js/swiper.esm.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.2.2/js/swiper.esm.bundle.js"></script>
<script src="/miniproject2/js/dataLoad.js"></script>
<script>
  	window.onload = function() {
  			
  	  load();
  	  
  	  var mySwiper = new Swiper ('.swiper-container', {
  	    // Optional parameters
  
  	    loop: true,

  	    // If we need pagination
  	    pagination: {
  	      el: '.swiper-pagination',
  	    },

  	    // Navigation arrows
  	    navigation: {
  	      nextEl: '.swiper-button-next',
  	      prevEl: '.swiper-button-prev',
  	    },

  	    // And if we need scrollbar
  	    scrollbar: {
  	      el: '.swiper-scrollbar',
  	    },
  	  });
  	}
  	
  	function callback(data){
 	   alert("통신됏다!");
 		console.log(data);
 	/* 	var body=data.getElementsByTagName('msgBody')[0];
 		var perfo=body.getElementsByTagName('perforList')[0];
 		var title=perfo.getElementsByTagName('title')[0];  */
 		var body=$(data).find('msgBody');
 		console.log(body);
 	};
</script>
</head>
<body>
	
	<jsp:include page="/jsp/include/topMenu.jsp" />
	
	<section>
			 <div class="swiper-container">
		    <!-- Additional required wrapper -->
		    <div class="swiper-wrapper">
		        <!-- Slides -->
		        <div class="swiper-slide"><img src="/miniproject2/images/img1.png"></div>
		        <div class="swiper-slide"><img src="/miniproject2/images/img2.jpg"></div>
		        <div class="swiper-slide"><img src="/miniproject2/images/img3.jpg"></div>
		        <div class="swiper-slide"><img src="/miniproject2/images/img4.jpg"></div>
		    </div>
		    <!-- If we need pagination -->
		    <div class="swiper-pagination"></div>
		
		    <!-- If we need navigation buttons -->
		    <div class="swiper-button-prev"></div>
		    <div class="swiper-button-next"></div>
		
		    <!-- If we need scrollbar -->
		    <div class="swiper-scrollbar"></div>
		 </div>
	 <br><br><br><br>
	
		  <div class="interest-form">
		  	<select>
		  		<option>서울</option>
		  		<option>경기도</option>
		  		<option>충청도</option>
		  	</select>
		  	<select style="bottom: 0px;">
		  		<option>공연</option>
		  		<option>뮤지컬</option>
		  		<option>전시회</option>
		  	</select>
		  	<form>
		    	<input type="text" class="form-control" placeholder="Search" style="vertical-align: bottom;" >	    
				<button type="submit" class="btn"></button>
		  	</form>
		  </div>
	  <br><br><br>
	  
	  
	<!----------------------------------------여기는 전시/공연정보 썸네일 입니다.----------------------------------------------->  
	<div data-layout="_r">
	  
	    <div data-layout="ch8 ec4">
	      <a href="#" class="MOD_FEATURE_Container">
	        <img class="MOD_FEATURE_Picture" src="/miniproject2/images/img1.png">
	        <div class="MOD_FEATURE_TextContainer">
	          <p class="MOD_FEATURE_Title" data-theme="_ts2">오늘보자</p>
	          <p class="MOD_FEATURE_Description">
				유럽, 미국, 아시아의 작품을 관람할 수 있으며 국내에서 접하기 힘든 동유럽작가들의 작품을 관람할 수 있는 국제현대미술교류전은 
				2018년 11월 08일 부터 11월 14일까지 한전아트센터에서 열리며 스타니슬라프 마이커스(Stanislav Mikus),  지나 플런더(Gina Plunder), 
				구스타보 페르난데스(Gustavo Fernandez) 등 15명의 해외작가의 회화, 조각 작품들이 전시 된다. </p>
	        </div>
	      </a>
	    </div>
	    
	    <div data-layout="ch8 ec4">
	       <a href="#" class="MOD_FEATURE_Container">
	        <img class="MOD_FEATURE_Picture" src="/miniproject2/images/img1.png">
	        <div class="MOD_FEATURE_TextContainer">
	          <p class="MOD_FEATURE_Title" data-theme="_ts2">오늘보자</p>
	          <p class="MOD_FEATURE_Description">
				유럽, 미국, 아시아의 작품을 관람할 수 있으며 국내에서 접하기 힘든 동유럽작가들의 작품을 관람할 수 있는 국제현대미술교류전은 
				2018년 11월 08일 부터 11월 14일까지 한전아트센터에서 열리며 스타니슬라프 마이커스(Stanislav Mikus),  지나 플런더(Gina Plunder), 
				구스타보 페르난데스(Gustavo Fernandez) 등 15명의 해외작가의 회화, 조각 작품들이 전시 된다. </p>
	        </div>
	      </a>
	    </div>
	    
	    <div data-layout="ch8 ec4">
	       <a href="#" class="MOD_FEATURE_Container">
	        <img class="MOD_FEATURE_Picture" src="/miniproject2/images/img1.png">
	        <div class="MOD_FEATURE_TextContainer">
	          <p class="MOD_FEATURE_Title" data-theme="_ts2">오늘보자</p>
	          <p class="MOD_FEATURE_Description">
				유럽, 미국, 아시아의 작품을 관람할 수 있으며 국내에서 접하기 힘든 동유럽작가들의 작품을 관람할 수 있는 국제현대미술교류전은 
				2018년 11월 08일 부터 11월 14일까지 한전아트센터에서 열리며 스타니슬라프 마이커스(Stanislav Mikus),  지나 플런더(Gina Plunder), 
				구스타보 페르난데스(Gustavo Fernandez) 등 15명의 해외작가의 회화, 조각 작품들이 전시 된다. </p>
	        </div>
	      </a>
	    </div>
	    
	    <div data-layout="ch8 ec4">
	       <a href="#" class="MOD_FEATURE_Container">
	        <img class="MOD_FEATURE_Picture" src="/miniproject2/images/img1.png">
	        <div class="MOD_FEATURE_TextContainer">
	          <p class="MOD_FEATURE_Title" data-theme="_ts2">오늘보자</p>
	          <p class="MOD_FEATURE_Description">
				유럽, 미국, 아시아의 작품을 관람할 수 있으며 국내에서 접하기 힘든 동유럽작가들의 작품을 관람할 수 있는 국제현대미술교류전은 
				2018년 11월 08일 부터 11월 14일까지 한전아트센터에서 열리며 스타니슬라프 마이커스(Stanislav Mikus),  지나 플런더(Gina Plunder), 
				구스타보 페르난데스(Gustavo Fernandez) 등 15명의 해외작가의 회화, 조각 작품들이 전시 된다. </p>
	        </div>
	      </a>
	    </div>
	    
	   	<div data-layout="ch8 ec4">
	       <a href="#" class="MOD_FEATURE_Container">
	        <img class="MOD_FEATURE_Picture" src="/miniproject2/images/img1.png">
	        <div class="MOD_FEATURE_TextContainer">
	          <p class="MOD_FEATURE_Title" data-theme="_ts2">오늘보자</p>
	          <p class="MOD_FEATURE_Description">
				유럽, 미국, 아시아의 작품을 관람할 수 있으며 국내에서 접하기 힘든 동유럽작가들의 작품을 관람할 수 있는 국제현대미술교류전은 
				2018년 11월 08일 부터 11월 14일까지 한전아트센터에서 열리며 스타니슬라프 마이커스(Stanislav Mikus),  지나 플런더(Gina Plunder), 
				구스타보 페르난데스(Gustavo Fernandez) 등 15명의 해외작가의 회화, 조각 작품들이 전시 된다. </p>
	        </div>
	      </a>
	    </div>
	    
	   	<div data-layout="ch8 ec4">
	       <a href="#" class="MOD_FEATURE_Container">
	        <img class="MOD_FEATURE_Picture" src="/miniproject2/images/img1.png">
	        <div class="MOD_FEATURE_TextContainer">
	          <p class="MOD_FEATURE_Title" data-theme="_ts2">오늘보자</p>
	          <p class="MOD_FEATURE_Description">
				유럽, 미국, 아시아의 작품을 관람할 수 있으며 국내에서 접하기 힘든 동유럽작가들의 작품을 관람할 수 있는 국제현대미술교류전은 
				2018년 11월 08일 부터 11월 14일까지 한전아트센터에서 열리며 스타니슬라프 마이커스(Stanislav Mikus),  지나 플런더(Gina Plunder), 
				구스타보 페르난데스(Gustavo Fernandez) 등 15명의 해외작가의 회화, 조각 작품들이 전시 된다. </p>
	        </div>
	      </a>
	    </div>
	    
	   	<div data-layout="ch8 ec4">
	       <a href="#" class="MOD_FEATURE_Container">
	        <img class="MOD_FEATURE_Picture" src="/miniproject2/images/img1.png">
	        <div class="MOD_FEATURE_TextContainer">
	          <p class="MOD_FEATURE_Title" data-theme="_ts2">오늘보자</p>
	          <p class="MOD_FEATURE_Description">
				유럽, 미국, 아시아의 작품을 관람할 수 있으며 국내에서 접하기 힘든 동유럽작가들의 작품을 관람할 수 있는 국제현대미술교류전은 
				2018년 11월 08일 부터 11월 14일까지 한전아트센터에서 열리며 스타니슬라프 마이커스(Stanislav Mikus),  지나 플런더(Gina Plunder), 
				구스타보 페르난데스(Gustavo Fernandez) 등 15명의 해외작가의 회화, 조각 작품들이 전시 된다. </p>
	        </div>
	      </a>
	    </div> 
	    
	   	<div data-layout="ch8 ec4">
	       <a href="#" class="MOD_FEATURE_Container">
	        <img class="MOD_FEATURE_Picture" src="/miniproject2/images/img1.png">
	        <div class="MOD_FEATURE_TextContainer">
	          <p class="MOD_FEATURE_Title" data-theme="_ts2">오늘보자</p>
	          <p class="MOD_FEATURE_Description">
				유럽, 미국, 아시아의 작품을 관람할 수 있으며 국내에서 접하기 힘든 동유럽작가들의 작품을 관람할 수 있는 국제현대미술교류전은 
				2018년 11월 08일 부터 11월 14일까지 한전아트센터에서 열리며 스타니슬라프 마이커스(Stanislav Mikus),  지나 플런더(Gina Plunder), 
				구스타보 페르난데스(Gustavo Fernandez) 등 15명의 해외작가의 회화, 조각 작품들이 전시 된다. </p>
	        </div>
	      </a>
	    </div>    
	       
	</div>
	
	</section>
	<footer>
		<%@ include file="/jsp/include/footer.jsp"%>
	</footer>
</body>
</html>