package miniproject.user.dao;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import miniproject2.user.vo.UserVO;

public class UserDAO {

	public UserVO login(UserVO userloginVO) {

		UserVO userVO = null;
		
		StringBuilder sql = new StringBuilder();
		sql.append("select id, password");
		sql.append("  from t_user ");
		sql.append(" where id = ? and password = ? ");
		
/*		try(
	//		Connection conn = new ConnectionFactory().getConnection();
	//		PreparedStatement pstmt = conn.prepareStatement(sql.toString());
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
		}*/
		
		return userVO;
	}
}
