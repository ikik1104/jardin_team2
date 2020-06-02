<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
		<link rel="stylesheet" type="text/css" href="css/admin_header.css">
		<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
        <script type="text/javascript" src="js/jquery-ui.min.js"></script>
        <script type="text/javascript" src="js/prefixfree.dynamic-dom.min.js"></script>
        <script type="text/javascript" src="js/admin_header.js"></script> 
	<header>
		<div>
			<div id="top">
			<a href="admin_main.html"><p>LMS <span>STARTUP</span> Type</p></a>
			<ul id="top_ul">
				<li>관리자</li>
				<li><img src="images/logout.png"></li>
				<li>
					<select>
						<option>한국어</option>
						<option>영어</option>
						<option>중국어(간체)</option>
						<option>일본어</option>
					</select>
				</li>
				<li>
					<select >
						<option>LMS매뉴얼</option>
						<option>나의 홈페이지</option>
						<option>아이티맵</option>
					</select>
				</li>
			</ul>
			</div>
			<div id="menu"  class="admin_gnb">
			<ul>
	            <li><a href="#"><span></span></a></li>
	            <li id="ca_main"><a href="main.jsp"><span></span>메인</a>
	            	<ul class="sub_list">
	            	<li><a href="#">메인</a></li>
	            	<li><a href="#">기타</a></li>
	           		 </ul>
	            </li>
	             <li id="ca_product"><a href="product.jsp"><span></span>상품</a>
	            	<ul class="sub_list">
	            	<li><a href="#">상품</a></li>
	           		 </ul>
	            </li>
	            <li id="ca_order"><a href="order.jsp"><span></span>주문/배송</a>
	            	<ul class="sub_list">
	            	<li><a href="#">주문/배송</a></li>
	            	<li><a href="#">클레임</a></li>
	           		 </ul>
	            </li>
	            <li id="ca_board"><a href="board.jsp"><span></span>게시판</a>
	            	<ul class="sub_list">
	            	<li><a href="#">1:1문의</a></li>
	            	<li><a href="#">공지사항</a></li>
	            	<li><a href="#">상품문의</a></li>
	            	<li><a href="#">상품후기</a></li>
	            	<li><a href="#">ENJOY COFFEE</a></li>
	            	<li><a href="#">이벤트</a></li>
	           		 </ul>
	            </li>
	            <li id="ca_user"><a href="user.jsp"><span></span>회원</a>
	            	<ul class="sub_list">
		            	<li><a href="#">회원정보</a></li>
		            	<li><a href="#">등급</a></li>
		            	<li><a href="#">메일관리</a></li>
		            	<li><a href="#">마일리지</a></li>
	           		 </ul>
	            </li>
	            <li id="ca_promotion"><a href="promotion.jsp"><span></span>프로모션</a>
	            	<ul class="sub_list">
	            	<li><a href="ad_notice_list.html">쿠폰</a></li>
	           		 </ul>
	           	</li>
			</ul>
			</div>
		</div>
	</header>
