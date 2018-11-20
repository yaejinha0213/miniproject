<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#searchResult {
		width: 70%;
		height: 600px;
		border: 1px solid red;
	}
</style>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
 <!-- <script src="/miniproject2/js/jquery.xdomainajax.js"></script>  --><%-- 
<script type="text/javascript" src="<%= request.getContextPath() %>/js/jquery.ajax-cross-origin.min.js"></script>  --%>
<script type="text/javascript" src="<%= request.getContextPath() %>/js/httpRequest.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$('#btn').click(function(){
			/*
			sendProcess("GET", "http://www.culture.go.kr/openapi/rest/publicperformancedisplays/period",  {
	 			ServiceKey : "vGwcKfqgnc0ZJulU81%2FFu57h7ZgnjQHzZi3VRVJxRUPBSGiIKnLrJdolQaaDtGdp0rxVKCGJn6XXrb7W4hGUSQ%3D%3D",
	 			from : "20181030",
	 			to: "20181230"
	 	}, callback );
	*/
	
	       var key="vGwcKfqgnc0ZJulU81/Fu57h7ZgnjQHzZi3VRVJxRUPBSGiIKnLrJdolQaaDtGdp0rxVKCGJn6XXrb7W4hGUSQ==";
			 $.ajax({
				 url :  "http://www.culture.go.kr/openapi/rest/publicperformancedisplays/d/?seq=134357",
				 type: "get",
			//	 data: "key=7fcd4e547f85bffd44fcfe70c3197ca6&targetDt=20181113",
				 data : {
					 			ServiceKey : key
					 	},
				 //crossOrigin: true,
				 success : callback
			 });  
		});
	});
	
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
		<div id="plz">
			<button id="btn">제발요 ㅠㅠ</button>
		
		</div>
</body>
</html>