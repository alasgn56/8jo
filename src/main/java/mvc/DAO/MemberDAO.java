package mvc.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.servlet.http.HttpServletRequest;

import mvc.model.*;

public class MemberDAO {
	private static MemberDAO instance;
	
	private MemberDAO() {} 
	
	public static MemberDAO getInstance() {
		if(instance == null) {
			instance = new MemberDAO();
		}
		return instance;
	}
	
	// 회원정보 추가하기
	
	public void insertMember(HttpServletRequest request) {
		Connection conn = null;
		PreparedStatement pstmt = null;
		String sql;
		
		try {
			
			String name = request.getParameter("name");
			String id = request.getParameter("joinid");
			String pw = request.getParameter("joinpw");
			String phone = request.getParameter("phone1") + request.getParameter("phone2") + request.getParameter("phone3");
			String date = request.getParameter("date");
			String email = request.getParameter("email1") + request.getParameter("email2");
			String address = request.getParameter("join_address1") + request.getParameter("join_address2");
			
			conn = DBConn.dbconn();
			sql = "insert into member(m_name,m_id,m_password,m_phone,m_date,m_email,m_address) values(?,?,?,?,?,?,?)";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, name);
			pstmt.setString(2, id);
			pstmt.setString(3, pw);
			pstmt.setString(4, phone);
			pstmt.setString(5, date);
			pstmt.setString(6, email);
			pstmt.setString(7, address);
			
			pstmt.executeUpdate();
			
		}catch(Exception e) {
			
			e.printStackTrace();
			
		} finally{
			try {
				
			if(pstmt != null) {
				pstmt.close();
			}
			if(conn != null) {
				conn.close();
			}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		
	}
	
	// 회원정보 삭제하기
	
	
	
	// 회원아이디 중복확인
}
