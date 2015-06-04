<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>장바구니</title>
	<link rel="stylesheet" type="text/css" href="bootstrap.css">

</head>
<body>
<div class="contentwrap">
<article class="container">
	 <div class="page-header">
	  <h1>장바구니</h1>
    </div>

    <div class="row">
		<div class="col-sm-4"></div>
		<div class="col-sm-4"></div>
		<div class="col-sm-4"></div>
		<div class="col-sm-4"></div>
	</div>

	<table class="table table-striped">
		<thead>
			<tr>
				<td>상품이미지</td>
				<td>상품명</td>
				<td>가격</td>
				<td>판매자</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td><img src="image.gif"></td>
				<td>품질좋은 상품 A 20% 할인판매</td>
				<td>15000</td>
				<td>(주)제주대학교</td>
				<td><button type="reset" class="btn btn-primary">주문취소</button></td>
			</tr>
			<tr>
				<td><img src="image.gif"></td>
				<td>품질좋은 상품 A 20% 할인판매</td>
				<td>15000</td>
				<td>(주)제주대학교</td>
				<td><button type="reset" class="btn btn-primary">주문취소</button></td>
			</tr>
			<tr>
				<td><img src="image.gif"></td>
				<td>품질좋은 상품 A 20% 할인판매</td>
				<td>15000</td>
				<td>(주)제주대학교</td>
				<td><button type="reset" class="btn btn-primary">주문취소</button></td>
			</tr>
		</tbody>
	</table>
	<div class="form-group">
    <label for="totalprice" class="col-sm-8 control-label" align="center">총가격</label>
    <p class="totalprice">45,000</p>
</div>
</article>
</div>

</body>
</html>