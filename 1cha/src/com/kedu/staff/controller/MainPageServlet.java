package com.kedu.staff.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/main")
public class MainPageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		
		//Session체크해서 없으면 Login으로 튕겨내야한다~
		
		
		
		
		String pageName = request.getParameter("pageurl");
		if(pageName == null) {
			request.setAttribute("pageurl", "main_gate");
		} else {
			//pageName=pageName;
			request.setAttribute("pageurl", pageName);
		}
		
		RequestDispatcher rd = 
				request.getRequestDispatcher("main.jsp");
		rd.forward(request, response);
		
		
	}//doPost
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
				
		//session확인.없으면 login으로 튕겨내기, history.back?
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		
//		out.println("<script>");
//        out.println("alert('불명확한 접근입니다.');");
//        out.println("history.back();");
//        out.println("</script>");        
		
		//페이지가 있다면 처리, 없으면 main으로 이동
//		pageName = request.getParameter("pageurl");
//		if(pageName==null) {
//			out.println("<script>");
//	        out.println("alert('불명확한 접근입니다.');");
////	        out.println("history.back();");
//	        out.println("</script>");
//	        
//	        response.sendRedirect("http://localhost:8080/Sawon/");
//	        out.close();
//	        return;
//		}
		
		//out.close();
		
//		String pageName = request.getParameter("pageurl");
//		if(pageName == null) {
//			pageName = "main";
//		} else {
//			//pageName=pageName;
//			request.setAttribute("pageurl", pageName);
//		}
//		
		RequestDispatcher rd = 
				request.getRequestDispatcher("main.jsp");
		rd.forward(request, response);
		
//		request.setAttribute("pageurl", pageName);		
//		RequestDispatcher rd = 
//				request.getRequestDispatcher( pageName + ".jsp");
//		rd.forward(request, response);		
//		doPost(request, response);
		
	}//doGet
	
}//class