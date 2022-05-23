package mvc.controller;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.DAO.LoginDAO;
import mvc.DAO.MemberDAO;
import mvc.DTO.MemberDTO;

public class MemberController extends HttpServlet{
	
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}
	

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name1 = request.getRequestURI();
		String name2 = request.getContextPath();
		String command = name1.substring(name2.length());
		
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		MemberDAO dao = MemberDAO.getInstance();
		
		if(command.equals("/1.do")) {
			dao.insertMember(request); //데이터 베이스에 저장
			RequestDispatcher rd = request.getRequestDispatcher("/main.jsp"); //경로로 이동
			rd.forward(request, response); //이동중 가지고 갈 값
		}
		if(command.equals("/2.do")) {
			LoginDAO dao1= LoginDAO.getInstance();
			dao1.Login(request);
			response.sendRedirect("main.jsp");
		}
	}

}
