package miniproject2.product.vo;

import java.util.Date;

public class ProductVO {
		
	private int		proNo;			//공연번호
	private String	title;			//제목
	private String	geoX;			//공연장지도X축
	private String	geoY;			//공연장지도Y축
	private Date	proStart;		//시작일
	private Date	proEnd;			//종료일
	private String	ageLimit;		//연령제한
	private String	location;		//장소
	private String	area;			//지역
	private String	subtitle;		//부제목
	private String	contents1;		//내용1
	private String	contents2;		//내용2
	private String	url;			//관람url
	private String	placeUrl;		//공연장url
	private String	imageUrl;		//이미지url
	private String	placeLoc;		//공연장주소
	private String	phone;			//문의처
	
	public ProductVO() {
		super();
	}

	public ProductVO(int proNo, String title, String geoX, String geoY, Date proStart, Date proEnd, String ageLimit,
			String location, String area, String subtitle, String contents1, String contents2, String url,
			String placeUrl, String imageUrl, String placeLoc, String phone) {
		super();
		this.proNo = proNo;
		this.title = title;
		this.geoX = geoX;
		this.geoY = geoY;
		this.proStart = proStart;
		this.proEnd = proEnd;
		this.ageLimit = ageLimit;
		this.location = location;
		this.area = area;
		this.subtitle = subtitle;
		this.contents1 = contents1;
		this.contents2 = contents2;
		this.url = url;
		this.placeUrl = placeUrl;
		this.imageUrl = imageUrl;
		this.placeLoc = placeLoc;
		this.phone = phone;
	}

	public int getProNo() {
		return proNo;
	}

	public void setProNo(int proNo) {
		this.proNo = proNo;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getGeoX() {
		return geoX;
	}

	public void setGeoX(String geoX) {
		this.geoX = geoX;
	}

	public String getGeoY() {
		return geoY;
	}

	public void setGeoY(String geoY) {
		this.geoY = geoY;
	}

	public Date getProStart() {
		return proStart;
	}

	public void setProStart(Date proStart) {
		this.proStart = proStart;
	}

	public Date getProEnd() {
		return proEnd;
	}

	public void setProEnd(Date proEnd) {
		this.proEnd = proEnd;
	}

	public String getAgeLimit() {
		return ageLimit;
	}

	public void setAgeLimit(String ageLimit) {
		this.ageLimit = ageLimit;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public String getSubtitle() {
		return subtitle;
	}

	public void setSubtitle(String subtitle) {
		this.subtitle = subtitle;
	}

	public String getContents1() {
		return contents1;
	}

	public void setContents1(String contents1) {
		this.contents1 = contents1;
	}

	public String getContents2() {
		return contents2;
	}

	public void setContents2(String contents2) {
		this.contents2 = contents2;
	}

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String getPlaceUrl() {
		return placeUrl;
	}

	public void setPlaceUrl(String placeUrl) {
		this.placeUrl = placeUrl;
	}

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public String getPlaceLoc() {
		return placeLoc;
	}

	public void setPlaceLoc(String placeLoc) {
		this.placeLoc = placeLoc;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	@Override
	public String toString() {
		return "ProductVO [proNo=" + proNo + ", title=" + title + ", geoX=" + geoX + ", geoY=" + geoY + ", proStart="
				+ proStart + ", proEnd=" + proEnd + ", ageLimit=" + ageLimit + ", location=" + location + ", area="
				+ area + ", subtitle=" + subtitle + ", contents1=" + contents1 + ", contents2=" + contents2 + ", url="
				+ url + ", placeUrl=" + placeUrl + ", imageUrl=" + imageUrl + ", placeLoc=" + placeLoc + ", phone="
				+ phone + "]";
	}

	
	
}
