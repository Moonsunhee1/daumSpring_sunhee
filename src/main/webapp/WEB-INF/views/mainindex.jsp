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
		<c:if test="${sessionScope.userlogin.id==null}">
			<div>
				<a href="join.jeju" class="btn btn-primary">회원가입</a> <a href="login"
					class="btn btn-primary">로그인</a>
			</div>
		</c:if> <c:if test="${sessionScope.userlogin.id!=null}">
			<div>
				<p>
					<span>${sessionScope.userlogin.name}님 안녕하세요</span>
				</p>
				<c:if test="${sessionScope.userlogin.authority=='consumer'}">
					<a href="cartlists" class="btn btn-primary">구매목록</a>
				</c:if>
				<a href="/logout" class="btn btn-primary">로그아웃</a>
				<c:if test="${sessionScope.userlogin.authority=='seller'}">
					<a href="enrolls.jeju" class="btn btn-primary">등록하기</a>
				</c:if>
			</div>
		</c:if>


		<div id="Content">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>품번</th>
						<th>상품이미지</th>
						<th>상품명</th>
						<th>가격</th>
						<th>판매자</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${productList}" var="product">
						<tr>
							<td>${product.id}</td>
							<td><img src="/resources/productimage/${product.image }"
								class="img-responsive" alt="NO IMAGE"
								style="height: 100px; weight: 100px;" /></td>
							<td><a href="goodsinforms?id=${product.id}">${product.name }</a></td>
							<td>${product.price }</td>
							<td>${product.seller }</td>
							<c:if test="${sessionScope.userlogin.name==product.seller}">
								<td><a href="renew?id=${product.id}">수정</a></td>
								<td><a href="deleteAction?id=${product.id}">삭제</a></td>
							</c:if>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
		</article>
	</div>
</body>
</html>