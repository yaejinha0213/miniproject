<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
<style>
	#list {
		widht:80%;
		height: 800px;
		border: 1px solid #333;
		padding: 10px;
	}
</style>
<script>
	$(document).ready(function() {
		$('#searchBtn').click(function(){
			
			var searchDate = $('#searchDate').val();
		//	searchDate = searchDate.split('-').join('');
			console.log(searchDate);
			
			$.ajax({
				url : "http://www.culture.go.kr/openapi/rest/publicperformancedisplays?_wadl&type=xml",
			//	/openapi/rest/publicperformancedisplays/period
				type : "get",
				data : {
					key : "NNqX97X4p36JJ0qzm2QyxSkfexdoYz0BW1ufOBzJGWwXcj37lQ4gUUwB8XXH8kLupx9pxt6bhaXrKwuQEmtcVg%3D%3D",
					targetDt : searchDate
				},
				datetype : "xml",
				success : callback
			});
		});
	});
	
	function callback(data) {
		console.log(data);
	}
</script>
</head>
<body>
	<h2>기간별공연/전시목록조회</h2>
	검색일 : <input type="date" id="searchDate">
	<button id="searchBtn">검색</button>
	<br>
	<h4>검색결과</h4>
	<div id="list"></div>
	
	
	
	
</body>
</html>