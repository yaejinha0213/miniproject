package miniproject2.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class FrontController
 */
@WebServlet("/FrontController")
public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private HandlerMapping handler;
	@Override
	public void init(ServletConfig config) throws ServletException {
		String propLocation=config.getInitParameter("propLocation");
		handler =new HandlerMapping(propLocation);
}

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("서비스 요청");
		String uri=request.getRequestURI();
		String context=request.getContextPath();   //기본적으로 붙는 /Mission-Web-MVC01  가져오는 것 
		uri=uri.substring(context.length());  //context 중복이니까 자르기
		System.out.println(uri);

		try 
		{
				Controller control=handler.getController(uri);
				if(control !=null)
				System.out.println("컨트롤러 생성");
				String callPage=control.handRequest(request, response);
				System.out.println("이건"+callPage+"자나");
				System.out.println(request.getContextPath());
				if(callPage.startsWith("redirect:")) {
					response.sendRedirect(callPage.substring("redirect:".length()));
				}else {
						RequestDispatcher dispatcher=request.getRequestDispatcher(callPage);
						dispatcher.forward(request, response);
				}
		}catch(Exception e) {
			  throw new ServletException(e);
		}
		
	}

}
