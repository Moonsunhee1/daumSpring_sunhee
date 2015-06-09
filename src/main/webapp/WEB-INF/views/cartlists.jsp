<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ page session="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사용자 등록</title>
<link rel="stylesheet" type="text/css" href="resources/bootstrap.css">
</head>
<body>
	<div class="contentwrap">
		<article class="container">
		<div class="page-header">
			<h1>서니의 쇼핑몰</h1>
		</div>
		<div>
			<p>
				<span>${sessionScope.userlogin.name}님 안녕하세요</span>
			</p>
			<a href="mainindex.jeju" class="btn btn-primary">목록보기</a> <a
				href="/logout" class="btn btn-primary">로그아웃</a>
		</div>
		<div id="Content">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>품번</th>
						<th>상품명</th>
						<th>상품이미지</th>
						<th>가격</th>
						<th>판매자</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${cartproductList}" var="cartproduct">
						<tr>
							<td>${cartproduct.id}</td>
							<td>${cartproduct.name }</td>
							<td><img src="/resources/productimage/${cartproduct.image }"
								class="img-responsive" alt="NO IMAGE"/></td>
							<td>${cartproduct.price }</td>
							<td>${cartproduct.seller }</td>
							<td><a href="renew?id=${product.id}">구매취소</a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
		</article>
	</div>
</body>
</html>