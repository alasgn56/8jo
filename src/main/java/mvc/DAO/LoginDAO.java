package mvc.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.websocket.SendResult;

import org.apache.catalina.ha.backend.Sender;
import javax.servlet.RequestDispatcher;
import mvc.model.DBConn;

public class LoginDAO {
	private static final Connection DBConnection = null;
	private static LoginDAO instance;
	private LoginDAO() {} 
	public static LoginDAO getInstance() {
		if(instance == null) {
			instance = new LoginDAO();
		}
		return instance;
	}
	
	public void Login(HttpServletRequest request, HttpServletResponse response) {
		String id=request.getParameter("id");
		String pw=request.getParameter("pw");
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql;
		ResultSet rs = null;
		String[] array = new String[2];
		try {
			conn = DBConn.dbconn();
			sql="select * from member where m_id = ? and m_password = ?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, pw);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				System.out.println("로그인성공");
				response.sendRedirect("main.jsp");
			}
			else {	
				System.out.println("로그인실패");
				response.sendRedirect("login_m.jsp?error=1");		
			}	
		}catch(Exception e) {			
			e.printStackTrace();
		} finally {
			try {
				if (rs != null) 
					rs.close();							
				if (pstmt != null) 
					pstmt.close();				
				if (conn != null) 
					conn.close();												
			} catch (Exception ex) {
				throw new RuntimeException(ex.getMessage());
			}		
		} 
	}
}
