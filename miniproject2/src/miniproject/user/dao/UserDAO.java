package miniproject.user.dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import miniproject.util.ConnectionFactory;
import miniproject2.user.vo.UserVO;

public class UserDAO {
	/*
	 * 로그인 확인후 로그인 된 유저정보 저장된 객체반환
	 */
	public UserVO login(UserVO userloginVO) {

		UserVO userVO = null;
		
		StringBuilder sql = new StringBuilder();
		sql.append("select id, password");
		sql.append("  from t_user ");
		sql.append(" where id = ? and password = ? ");
		
	try(
			Connection conn = new ConnectionFactory().getConnection();
			PreparedStatement pstmt = conn.prepareStatement(sql.toString());
		) {
			
			pstmt.setString(1, userloginVO.getId());
			pstmt.setString(2, userloginVO.getPassword());
			
			ResultSet rs = pstmt.executeQuery();
			if(rs.next()) {
				String id 		= rs.getString("id");
				String password = rs.getString("password");
				
				userVO.setId(id);
				userVO.setPassword(password);
			}
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return userVO;
	}
	/*
	 * 회원가입하여 db에 정보 저장
	 */
	public void join(UserVO userVO) {
		
	}
	
	/*
	 * 가입시 비밀번호 체크 
	 */
	public Boolean pwCheck(String password) {
		
		return false;
	}
	
/*
 *  가입시 이메일 중복 체크
 */
	public Boolean emailCheck(String email) {
		
		return false;
	}
	
	/*
	 *  회원 정보 수정
	 */
	
	public void update(UserVO userVO) {
		
	}
	
	/*
	 * 회원 탈퇴 기능 db에서 정보 삭제
	 */
	public void delete(UserVO userVO) {
		
	}
	
}
