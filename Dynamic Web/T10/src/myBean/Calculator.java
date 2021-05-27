package myBean;

public class Calculator {
	private double num1;	//이름은 파라미터 이름과 동일하게 하면 ->편 하 다
	private double num2;
	private char oper;
	
	public Calculator() {	
	}// Default 생성자도 만드는게 좋다.
	public void setNum1(double num1) {
		this.num1 = num1;
	}	
	public double getNum1() {
		return num1;
	}

	public void setNum2(double num2) {
		this.num2 = num2;
	}
	
	public double getNum2() {
		return num2;
	}

	public void setOper(char oper) {
		this.oper = oper;
	}
	
	public char getOper() {
		return oper;
	}
	
	public double getResult() {
		double result = 0.0;
		switch(oper) {
		case '+': result = num1 + num2;
			break;
		case '-': result = num1 - num2;
			break;
		case '*': result = num1 * num2;
			break;
		case '/': result = num1 / num2; //divide by zero -> infinite 출력
			break;
		}
		return result;
	}
	
}
