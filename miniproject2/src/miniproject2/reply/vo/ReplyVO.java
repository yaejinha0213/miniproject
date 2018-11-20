package miniproject2.reply.vo;

public class ReplyVO {
	
	private int boardNo;		//게시판번호
	private int proNo;			//공연번호
	private int no;				//유저번호
	private String contents;	//내용
	private String boardTitle;	//제목
	private int depth;			//답글
	private int parent;			//댓글
	
	public ReplyVO() {
		super();
	}

	public ReplyVO(int boardNo, int proNo, int no, String contents, String boardTitle, int depth, int parent) {
		super();
		this.boardNo = boardNo;
		this.proNo = proNo;
		this.no = no;
		this.contents = contents;
		this.boardTitle = boardTitle;
		this.depth = depth;
		this.parent = parent;
	}

	public int getBoardNo() {
		return boardNo;
	}

	public void setBoardNo(int boardNo) {
		this.boardNo = boardNo;
	}

	public int getProNo() {
		return proNo;
	}

	public void setProNo(int proNo) {
		this.proNo = proNo;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getContents() {
		return contents;
	}

	public void setContents(String contents) {
		this.contents = contents;
	}

	public String getBoardTitle() {
		return boardTitle;
	}

	public void setBoardTitle(String boardTitle) {
		this.boardTitle = boardTitle;
	}

	public int getDepth() {
		return depth;
	}

	public void setDepth(int depth) {
		this.depth = depth;
	}

	public int getParent() {
		return parent;
	}

	public void setParent(int parent) {
		this.parent = parent;
	}

	@Override
	public String toString() {
		return "ReplyVO [boardNo=" + boardNo + ", proNo=" + proNo + ", no=" + no + ", contents=" + contents
				+ ", boardTitle=" + boardTitle + ", depth=" + depth + ", parent=" + parent + ", getBoardNo()="
				+ getBoardNo() + ", getProNo()=" + getProNo() + ", getNo()=" + getNo() + ", getContents()="
				+ getContents() + ", getBoardTitle()=" + getBoardTitle() + ", getDepth()=" + getDepth()
				+ ", getParent()=" + getParent() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode()
				+ ", toString()=" + super.toString() + "]";
	}

}
