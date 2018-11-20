package miniproject2.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainPageController  implements Controller{

	@Override
	public String handRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		if(request.getSession().getAttribute("userVO")!=null) {
		     // 연령대별, 관심사별 띄우는 페이지로 이동
					
		}
		return "/jsp/mainPage.jsp";

}
	
}
