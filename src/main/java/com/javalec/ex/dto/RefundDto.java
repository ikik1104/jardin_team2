package com.javalec.ex.dto;

import java.sql.Timestamp;

public class RefundDto {

	private int rf_num; //ȯ�� ������ȣ
	private int rf_receipt_num; //ȯ�� ������ȣ
	private int ol_id; //�ֹ� ������ȣ
	private int rf_price; //ȯ�� �ݾ�
	private String rf_status; //ȯ�� ����
	private String rf_method; //ȯ�� ����
	private Timestamp rt_reciept_date; //ȯ�� ������
	private Timestamp rt_end_date; //ȯ�� �Ϸ���
	public RefundDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public RefundDto(int rf_num, int rf_receipt_num, int ol_id, int rf_price, String rf_status, String rf_method,
			Timestamp rt_reciept_date, Timestamp rt_end_date) {
		super();
		this.rf_num = rf_num;
		this.rf_receipt_num = rf_receipt_num;
		this.ol_id = ol_id;
		this.rf_price = rf_price;
		this.rf_status = rf_status;
		this.rf_method = rf_method;
		this.rt_reciept_date = rt_reciept_date;
		this.rt_end_date = rt_end_date;
	}
	public int getRf_num() {
		return rf_num;
	}
	public void setRf_num(int rf_num) {
		this.rf_num = rf_num;
	}
	public int getRf_receipt_num() {
		return rf_receipt_num;
	}
	public void setRf_receipt_num(int rf_receipt_num) {
		this.rf_receipt_num = rf_receipt_num;
	}
	public int getOl_id() {
		return ol_id;
	}
	public void setOl_id(int ol_id) {
		this.ol_id = ol_id;
	}
	public int getRf_price() {
		return rf_price;
	}
	public void setRf_price(int rf_price) {
		this.rf_price = rf_price;
	}
	public String getRf_status() {
		return rf_status;
	}
	public void setRf_status(String rf_status) {
		this.rf_status = rf_status;
	}
	public String getRf_method() {
		return rf_method;
	}
	public void setRf_method(String rf_method) {
		this.rf_method = rf_method;
	}
	public Timestamp getRt_reciept_date() {
		return rt_reciept_date;
	}
	public void setRt_reciept_date(Timestamp rt_reciept_date) {
		this.rt_reciept_date = rt_reciept_date;
	}
	public Timestamp getRt_end_date() {
		return rt_end_date;
	}
	public void setRt_end_date(Timestamp rt_end_date) {
		this.rt_end_date = rt_end_date;
	}

	
	

}
