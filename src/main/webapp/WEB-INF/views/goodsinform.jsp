<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>상품 정보</title>
<link rel="stylesheet" type="text/css" href="resources/bootstrap.css">
</head>
<body>
	<div class="contentwrap">
		<article class="container">
			<div class="page-header">
				<h1>상품정보</h1>
			</div>
			<div class="row">
				<div class="col-sm-4">
					<p class="help-block">${product.name}</p>
				</div>
				<div class="col-sm-4">
					<a href="/mainindex" class="btn btn-default">목록</a> 
					<a href="/renew?id=${param.id}" class="btn btn-default">수정</a>
				</div>
			</div>
			<div class="col-sm-4">
				  <img src="/resources/productimage/${product.image}" alt="NO IMAGE" class="img-responsive"/>
			</div>
			<div class="col-sm-6">
				<p>가격
					<span id="price">${product.price}</span>
				</p>
				<p>이름
					<span id="seller">${product.seller}</span>
				</p>
			</div>
			<div class="col-sm-6">
				<p>상품 상세 설명</p>
				<div>${product.productinform}</div>
			</div>
			<div class="col-sm-6">
			<a href="" class="btn btn-default">구매</a>
			</div>
		</article>
	</div>
</body>
</html>