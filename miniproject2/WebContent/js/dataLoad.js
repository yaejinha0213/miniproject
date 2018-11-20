/**
 * 
 */

  function  load(){
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
  }



	function callback(data){
		var body=$(data).find('msgBody');
		var body=$(data).find('msgBody');
		var body=$(data).find('msgBody');
		console.log(body);
	};