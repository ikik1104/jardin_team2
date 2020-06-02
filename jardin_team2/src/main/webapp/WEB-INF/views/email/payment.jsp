<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions"  prefix="fn"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko" xml:lang="ko">
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title> 주문완료 발송 </title>


</head>
<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="margin:0; padding:0; font:normal 12px/1.5 돋움;">


<table width="700" cellpadding="0" cellspacing="0" align="center">
<tr>
	<td style="width:700px;height:175px;padding:0;margin:0;vertical-align:top;font-size:0;line-height:0;">
		<img src="../user/images/email/img_email_top.jpg" alt="JARDIN" />					
	</td>
</tr>
<tr>
	<td style="width:700px;height:78px;padding:0;margin:0;vertical-align:top;">
		<p style="width:620px;margin:50px 0 0 38px;text-align:center;font-size:0;line-height:0;"><img src="../user/images/email/img_txt_payment01.jpg" alt="원두커피의 名家, JARDIN 주문이 완료되었습니다." /></p>
	</td>
</tr>
<tr>
	<td style="width:700px;padding:0;margin:0;vertical-align:top;">
		<p style="width:620px;margin:30px 0 0 38px;text-align:center;font-size:0;line-height:0;"><img src="../user/images/email/img_txt_payment02.jpg" alt="JARDIN SHOP을 이용해 주셔서 진심으로 감사드립니다." /></p>

		<p style="width:620px;margin:10px 0 50px 38px;text-align:center;font-size:12px;line-height:1;color:#888888;">회원님께서 구매하신 내역이 아래와 같이 정상적으로 이루어졌습니다.</p>
	</td>
</tr>
<tr>
	<td style="width:700px;padding:0;margin:0;vertical-align:top;">
		<p style="width:620px;margin:30px 0 10px 38px;font-size:0;line-height:0;"><img src="../user/images/email/img_txt_payment03.jpg" alt="구매내역" /></p>
	</td>
</tr>
<tr>
	<td style="width:700px;padding:0;margin:0;vertical-align:top;">
		<table width="620" cellpadding="0" cellspacing="0" align="center" style="margin:0 0 40px 40px;">
		<tr>
			<td colspan="2" style="width:407px;height:40px;padding:0;margin:0;vertical-align:middle;font-size:0;line-height:0;border-top:1px #5b524d solid;border-bottom:1px #5b524d solid;text-align:center;">
				<img src="../user/images/email/img_txt_payment04.jpg" alt="상품명/옵션" />
			</td>
			<td style="width:100px;height:40px;padding:0;margin:0;vertical-align:middle;font-size:0;line-height:0;border-top:1px #5b524d solid;border-bottom:1px #5b524d solid;text-align:center;">
				<img src="../user/images/email/img_txt_payment05.jpg" alt="수량" />
			</td>
			<td style="width:113px;height:40px;padding:0;margin:0;vertical-align:middle;font-size:0;line-height:0;border-top:1px #5b524d solid;border-bottom:1px #5b524d solid;text-align:center;">
				<img src="../user/images/email/img_txt_payment06.jpg" alt="구매일자" />
			</td>
		</tr>
		<tr>
			<td style="width:100px;padding:12px 0;margin:0;vertical-align:middle;font-size:12px;line-height:1.2;text-align:center;border-bottom:1px #d9d9d9 solid;">
				<img src="../user/images/email/img_payment_sample.jpg" alt="상품" />
			</td>
			<td style="width:307px;padding:12px 0;margin:0;vertical-align:middle;font-size:12px;line-height:1.2;text-align:left;border-bottom:1px #d9d9d9 solid;">
				<a href="#" style="color:#747474;vertical-align:middle;text-decoration:none;"><strong>쟈뎅 오리지널 콜롬비아 페레이라 원두커피백 15p</strong></a>
			</td>
			<td style="width:100px;padding:12px 0;margin:0;vertical-align:middle;font-size:12px;line-height:1;text-align:center;color:#747474;border-bottom:1px #d9d9d9 solid;">
				<strong>1</strong>
			</td>
			<td style="width:113px;padding:12px 0;margin:0;vertical-align:middle;font-size:12px;line-height:1;text-align:center;color:#747474;border-bottom:1px #d9d9d9 solid;">
				<strong>2014-04-10</strong>
			</td>
		</tr>
		</table>	
	</td>
</tr>
<tr>
	<td style="width:700px;padding:0;margin:0;vertical-align:top;">
		<p style="width:620px;margin:0 0 10px 38px;font-size:0;line-height:0;"><img src="../user/images/email/img_txt_payment07.jpg" alt="결제 내역 및 배송정보" /></p>
	</td>
</tr>
<tr>
	<td style="width:700px;padding:0;margin:0;vertical-align:top;">
		<table width="612" cellpadding="0" cellspacing="0" align="center" style="margin:0 0 20px 40px;border:4px #999999 solid;">
		<tr>
			<td style="width:305px;border-right:1px #dcdcdc solid;">
				<table width="305" cellpadding="0" cellspacing="0" align="center" style="margin:0;">
					<tr>
						<td style="padding:15px 0 5px 19px; color:#888;background:#f9f9f9;">
							<img src="../user/images/email/arrow.jpg">&nbsp;주문금액
						</td>
						<td style="padding:15px 20px 5px 0;color:#666;text-align:right;background:#f9f9f9;">
							<strong style="color:#888;">45,000</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:5px 0 5px 19px; color:#888;background:#f9f9f9;">
							<img src="../user/images/email/arrow.jpg">&nbsp;배송비
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:right;background:#f9f9f9;">
							<strong style="color:#888;">2,500</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:5px 0 5px 19px; color:#888;background:#f9f9f9;">
							<img src="../user/images/email/arrow.jpg">&nbsp;포인트
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:right;background:#f9f9f9;">
							<strong style="color:#888;">-9,800</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:5px 0 5px 19px; color:#888;background:#f9f9f9;">
							<img src="../user/images/email/arrow.jpg">&nbsp;할인쿠폰
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:right;background:#f9f9f9;">
							<strong style="color:#888;">-5,500</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:5px 0 15px 19px; color:#888;background:#f9f9f9;border-top:1px #eeeeee solid;border-bottom:1px #dcdcdc soilid;">
							<img src="../user/images/email/arrow.jpg">&nbsp;<strong style="color:#444;">총 결제금액</strong>
						</td>
						<td style="padding:5px 20px 15px 0;color:#666;text-align:right;background:#f9f9f9;border-top:1px #eeeeee solid;border-bottom:1px #dcdcdc soilid;">
							<strong style="color:#f7703c;font-size:15px;">32,200</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:20px 0 20px 19px; color:#888;background:#ffffff;border-top:1px #eeeeee solid;border-bottom:1px #dcdcdc soilid;" colspan="2">
							<img src="../user/images/email/arrow.jpg">&nbsp;결제 수단 : <span style="color:#666;">신용카드</span>  (<strong style="color:#444;">결제완료</strong>)
						</td>
					</tr>
				</table>
			</td>
			<td style="width:306px;vertical-align:top;">
				<table width="306" cellpadding="0" cellspacing="0" align="center" style="margin:0;">
					<tr>
						<td style="width:79px;padding:15px 0 5px 19px; color:#888;">
							<img src="../user/images/email/arrow.jpg">&nbsp;수령인
						</td>
						<td style="padding:15px 20px 5px 0;color:#666;text-align:left;">
							홍길동
						</td>
					</tr>
					<tr>
						<td style="width:79px;padding:5px 0 5px 19px; color:#888;">
							<img src="../user/images/email/arrow.jpg">&nbsp;집전화
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:left;">
							02-123-5678
						</td>
					</tr>
					<tr>
						<td style="width:79px;padding:5px 0 5px 19px; color:#888;">
							<img src="../user/images/email/arrow.jpg">&nbsp;휴대전화
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:left;">
							010-1234-5678
						</td>
					</tr>
					<tr>
						<td style="width:79px;padding:5px 0 5px 19px; color:#888;vertical-align:top;">
							<img src="../user/images/email/arrow.jpg">&nbsp;배송지
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:left;">
							서울특별시 서초구 양재동 160-3 윤화빌딩 6층
						</td>
					</tr>
					<tr>
						<td style="width:79px;padding:5px 0 5px 19px; color:#888;">
							<img src="../user/images/email/arrow.jpg">&nbsp;요구사항
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:left;">
							배송전에 연락주세요.
						</td>
					</tr>
				</table>
			</td>
		</tr>
		</table>
	</td>
</tr>

<tr>
	<td style="width:700px;padding:0;margin:0;vertical-align:top;">
		<table width="612" cellpadding="0" cellspacing="0" align="center" style="margin:0 0 20px 40px;border:4px #999999 solid;">
		<tr>
			<td style="width:305px;border-right:1px #dcdcdc solid;">
				<table width="305" cellpadding="0" cellspacing="0" align="center" style="margin:0;">
					<tr>
						<td style="padding:15px 0 5px 19px; color:#888;background:#f9f9f9;">
							<img src="../user/images/email/arrow.jpg">&nbsp;주문금액
						</td>
						<td style="padding:15px 20px 5px 0;color:#666;text-align:right;background:#f9f9f9;">
							<strong style="color:#888;">45,000</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:5px 0 5px 19px; color:#888;background:#f9f9f9;">
							<img src="../user/images/email/arrow.jpg">&nbsp;배송비
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:right;background:#f9f9f9;">
							<strong style="color:#888;">2,500</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:5px 0 5px 19px; color:#888;background:#f9f9f9;">
							<img src="../user/images/email/arrow.jpg">&nbsp;포인트
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:right;background:#f9f9f9;">
							<strong style="color:#888;">-9,800</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:5px 0 5px 19px; color:#888;background:#f9f9f9;">
							<img src="../user/images/email/arrow.jpg">&nbsp;할인쿠폰
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:right;background:#f9f9f9;">
							<strong style="color:#888;">-5,500</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:5px 0 15px 19px; color:#888;background:#f9f9f9;border-top:1px #eeeeee solid;border-bottom:1px #dcdcdc soilid;">
							<img src="../user/images/email/arrow.jpg">&nbsp;<strong style="color:#444;">총 결제금액</strong>
						</td>
						<td style="padding:5px 20px 15px 0;color:#666;text-align:right;background:#f9f9f9;border-top:1px #eeeeee solid;border-bottom:1px #dcdcdc soilid;">
							<strong style="color:#f7703c;font-size:15px;">32,200</strong> 원
						</td>
					</tr>
					<tr>
						<td style="padding:20px 0 20px 19px; color:#888;background:#ffffff;border-top:1px #eeeeee solid;border-bottom:1px #dcdcdc soilid;" colspan="2">
							<img src="../user/images/email/arrow.jpg">&nbsp;결제 수단 : <span style="color:#666;">통장 입금</span> (<strong style="color:#f7703c">입금전</strong>) (<strong style="color:#444;">입금완료</strong>)
						</td>
					</tr>
				</table>
			</td>
			<td style="width:306px;vertical-align:top;">
				<table width="306" cellpadding="0" cellspacing="0" align="center" style="margin:0;">
					<tr>
						<td style="width:79px;padding:15px 0 5px 19px; color:#888;">
							<img src="../user/images/email/arrow.jpg">&nbsp;수령인
						</td>
						<td style="padding:15px 20px 5px 0;color:#666;text-align:left;">
							홍길동
						</td>
					</tr>
					<tr>
						<td style="width:79px;padding:5px 0 5px 19px; color:#888;">
							<img src="../user/images/email/arrow.jpg">&nbsp;집전화
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:left;">
							02-123-5678
						</td>
					</tr>
					<tr>
						<td style="width:79px;padding:5px 0 5px 19px; color:#888;">
							<img src="../user/images/email/arrow.jpg">&nbsp;휴대전화
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:left;">
							010-1234-5678
						</td>
					</tr>
					<tr>
						<td style="width:79px;padding:5px 0 5px 19px; color:#888;vertical-align:top;">
							<img src="../user/images/email/arrow.jpg">&nbsp;배송지
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:left;">
							서울특별시 서초구 양재동 160-3 윤화빌딩 6층
						</td>
					</tr>
					<tr>
						<td style="width:79px;padding:5px 0 5px 19px; color:#888;">
							<img src="../user/images/email/arrow.jpg">&nbsp;요구사항
						</td>
						<td style="padding:5px 20px 5px 0;color:#666;text-align:left;">
							배송전에 연락주세요.
						</td>
					</tr>
				</table>
			</td>
		</tr>
		</table>
	</td>
</tr>

<tr>
	<td style="width:700px;height:70px;padding:0;margin:0;vertical-align:top;">
		<p style="width:700px;margin:20px 0 0 0;text-align:center;color:#656565;line-height:1.4;">JARDIN SHOP에서는 고객님께 보다 나은 서비스를 제공하기 위해 항상 노력하고 있습니다.<br/>앞으로 많은 관심 부탁드립니다.</p>
	</td>
</tr>
<tr>
	<td style="width:700px;height:100px;padding:0;margin:0;vertical-align:top;">
		<p style="width:700px;margin:10px 0 50px 0;text-align:center;"><a href="#"><img src="../user/images/email/btn_jardin.jpg" alt="JARDIN 바로가기" /></a></p>
	</td>
</tr>
<tr>
	<td style="width:700px;height:50px;padding:0;vertical-align:top;font-size:0;line-height:0;text-align:center;">
		<img src="../user/images/email/img_email_bottom.jpg" alt="" />
	</td>
</tr>
<tr>
	<td style="width:700px;height:140px;padding:0;margin:0;vertical-align:top;background-color:#5a524c;">
		<p style="width:620px;margin:20px 0 0 40px;padding:0;text-align:center;line-height:1.5;color:#b2aeac;">메일수신을 원치 않으시는 분은 로그인 후. <span style="color:#ffffff">메일 수신 여부</span>를 변경해주시기 바랍니다.<br/>IF YOU DO NOT WISH TO RECEIVE EMAILS FROM US, PLEASE LOG-IN AND UPDATE<br/> YOUR MEMBERSHIP INFORMATION.</p>

		<p style="width:620px;margin:15px 0 0 40px;padding:0;text-align:center;line-height:1.5;color:#b2aeac;"><span style="color:#ffffff">본 메일에 관한 문의사항은 사이트 내 고객센터를 이용해주시기 바랍니다.</span><br/>COPYRIGHT ©  2014 JARDIN ALL RIGHTS RESERVED.</p>
	</td>
</tr>
</table>



</div>
</body>
</html>