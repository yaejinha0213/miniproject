package miniproject2.user.vo;

import java.util.Date;

public class UserVO {
	
	private int		no;			//유저번호
	private String	id;			//id(email)
	private String	password;	//비밀번호
	private String	name;		//이름
	private String	tel1;		//010
	private String	tel2;		//핸드폰 가운데자리(4)
	private String	tel3;		//핸드폰 끝자리(4)
	private String	userDate;	//기념일
	private Date	regDate;	//가입일
	private String	interest;	//관심분야
	private String	age;		//연령대
	
	public UserVO() {
		super();
	}

	public UserVO(int no, String id, String password, String name, String tel1, String tel2, String tel3,
			String userDate, Date regDate, String interest, String age) {
		super();
		this.no = no;
		this.id = id;
		this.password = password;
		this.name = name;
		this.tel1 = tel1;
		this.tel2 = tel2;
		this.tel3 = tel3;
		this.userDate = userDate;
		this.regDate = regDate;
		this.interest = interest;
		this.age = age;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTel1() {
		return tel1;
	}

	public void setTel1(String tel1) {
		this.tel1 = tel1;
	}

	public String getTel2() {
		return tel2;
	}

	public void setTel2(String tel2) {
		this.tel2 = tel2;
	}

	public String getTel3() {
		return tel3;
	}

	public void setTel3(String tel3) {
		this.tel3 = tel3;
	}

	public String getUserDate() {
		return userDate;
	}

	public void setUserDate(String userDate) {
		this.userDate = userDate;
	}

	public Date getRegDate() {
		return regDate;
	}

	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}

	public String getInterest() {
		return interest;
	}

	public void setInterest(String interest) {
		this.interest = interest;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	@Override
	public String toString() {
		return "UserVO [no=" + no + ", id=" + id + ", password=" + password + ", name=" + name + ", tel1=" + tel1
				+ ", tel2=" + tel2 + ", tel3=" + tel3 + ", userDate=" + userDate + ", regDate=" + regDate
				+ ", interest=" + interest + ", age=" + age + "]";
	}

	
	

}
