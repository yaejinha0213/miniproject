package miniproject.reply.dao;

import java.util.List;

import miniproject2.reply.vo.ReplyVO;

public class ReplyDAO {
	/*
	 *  페이징 위해  페이지당 들어갈 글 번호들 저장
	 */
	public 	List<Integer> pageNumSet(){
		
		
		return null;
	}
	
	/*
	 * 글 정보 출력
	 */
	public List<ReplyVO> selectAllReply(int pageNum) {
		
		
		return null;
	}
	
	/*
	 *  글 입력시 db 저장
	 */
	public void insertReply(ReplyVO replyVO) {
		
	}
	
	/*
	 * 글 번호로 조회 
	 */
	public ReplyVO selectByNo(int no) {
		
		return null;
	}
}
