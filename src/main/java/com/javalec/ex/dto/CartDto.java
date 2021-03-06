package com.javalec.ex.dto;

import java.sql.Timestamp;

public class CartDto {

	private int ca_num; //장바구니 고유번호
	private int m_num; //회원 고유번호
	private int p_num; //상품코드 
	private int ca_amount; //수량
	private Timestamp ca_sysdate; //장바구니 등록일
	public CartDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public CartDto(int ca_num, int m_num, int p_num, int ca_amount, Timestamp ca_sysdate) {
		super();
		this.ca_num = ca_num;
		this.m_num = m_num;
		this.p_num = p_num;
		this.ca_amount = ca_amount;
		this.ca_sysdate = ca_sysdate;
	}
	public int getCa_num() {
		return ca_num;
	}
	public void setCa_num(int ca_num) {
		this.ca_num = ca_num;
	}
	public int getM_num() {
		return m_num;
	}
	public void setM_num(int m_num) {
		this.m_num = m_num;
	}
	public int getP_num() {
		return p_num;
	}
	public void setP_num(int p_num) {
		this.p_num = p_num;
	}
	public int getCa_amount() {
		return ca_amount;
	}
	public void setCa_amount(int ca_amount) {
		this.ca_amount = ca_amount;
	}
	public Timestamp getCa_sysdate() {
		return ca_sysdate;
	}
	public void setCa_sysdate(Timestamp ca_sysdate) {
		this.ca_sysdate = ca_sysdate;
	}
	
	
	
}
