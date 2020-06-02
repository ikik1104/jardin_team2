package com.javalec.ex.dto;

public class OrderlistCouDto {

	private int ol_order_num;     //주문번호
	private int oc_cart_c;     //장바구니쿠폰
	private int oc_deliv_c;     //배송비쿠폰
	private int oc_semi_sum;     //최종결제금액1
	private int oc_deliv_fee;     //배송비
	private int oc_final_sum;     //최종결제금액2
	
	public OrderlistCouDto() {}

	public OrderlistCouDto(int ol_order_num, int oc_cart_c, int oc_deliv_c, int oc_semi_sum, int oc_deliv_fee,
			int oc_final_sum) {
		super();
		this.ol_order_num = ol_order_num;
		this.oc_cart_c = oc_cart_c;
		this.oc_deliv_c = oc_deliv_c;
		this.oc_semi_sum = oc_semi_sum;
		this.oc_deliv_fee = oc_deliv_fee;
		this.oc_final_sum = oc_final_sum;
	}

	public int getOl_order_num() {
		return ol_order_num;
	}

	public void setOl_order_num(int ol_order_num) {
		this.ol_order_num = ol_order_num;
	}

	public int getOc_cart_c() {
		return oc_cart_c;
	}

	public void setOc_cart_c(int oc_cart_c) {
		this.oc_cart_c = oc_cart_c;
	}

	public int getOc_deliv_c() {
		return oc_deliv_c;
	}

	public void setOc_deliv_c(int oc_deliv_c) {
		this.oc_deliv_c = oc_deliv_c;
	}

	public int getOc_semi_sum() {
		return oc_semi_sum;
	}

	public void setOc_semi_sum(int oc_semi_sum) {
		this.oc_semi_sum = oc_semi_sum;
	}

	public int getOc_deliv_fee() {
		return oc_deliv_fee;
	}

	public void setOc_deliv_fee(int oc_deliv_fee) {
		this.oc_deliv_fee = oc_deliv_fee;
	}

	public int getOc_final_sum() {
		return oc_final_sum;
	}

	public void setOc_final_sum(int oc_final_sum) {
		this.oc_final_sum = oc_final_sum;
	}
	
	
}
