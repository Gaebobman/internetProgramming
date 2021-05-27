package myBean.db;

public class Article
{
	private int idx;
	private String id;
	private String name;
	private String pwd;

	//선언된 멤버들에 대한 getter와 setter 메소드를 선언해 준다.

	public Article() {}

	//1. idx 멤버 변수에 대한 setter 메소드 선언
	public void setIdx(int idx) {
		this.idx = idx;
	}
	
	
	//2. id 멤버 변수에 대한 setter 메소드 선언
	public void setId(String id) {
		this.id = id;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getName() {
		return name;
	}

	public String getPwd() {
		return pwd;
	}

	public int getIdx() {
		return idx;
	}

	public String getId() {
		return id;
	}
}