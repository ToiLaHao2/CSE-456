package model;

public class userTest {
	private String userName;
	private int age;
	
	public userTest(String userName, int age) {
		this.userName = userName;
		this.age = age;
	}
	
	public String getUserName() {
		return this.userName;
	}
	
	public int getUserAge() {
		return this.age;
	}
}
