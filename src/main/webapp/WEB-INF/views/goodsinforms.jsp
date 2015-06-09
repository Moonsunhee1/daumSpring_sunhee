<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>상품등록</title>
<link rel="stylesheet" type="text/css" href="resources/bootstrap.css">

</head>
<body>
	<div class="contentwrap">
		<article class="container">
			<div class="page-header">
				<small>판매자의 상품</small>
			</div>
			<form class="form-horizontal" action="/Addcart" method="post">
				<input type="hidden" name="id" value="${param.id}" />
				<div class="form-group">
					<label for="inputimage" class="col-sm-2 control-label">상품이미지</label>
					<div class="col-sm-4">
						<img src="/resources/productimage/${product.image}" alt="NO IMAGE"
							class="img-responsive" /> 
							<input type="hidden" id="inputimage" name="image" value="{product.image}" />
					</div>
				</div>
				<div class="form-group">
					<label for="inputgoodsname" class="col-sm-2 control-label">상품명</label>
					<div class="col-sm-6">
						<input type="text" class="form-control" id="inputgoodsname"
							placeholder="상품명" name="name" value="${product.name}" readonly />
					</div>
				</div>
				<div class="form-group">
					<label for="inputRipple" class="col-sm-2 control-label">가격</label>
					<div class="col-sm-6">
						<input type="text" class="form-control" id="inputgoodsname"
							placeholder="가격" name="price" value="${product.price}" readonly>
					</div>
				</div>
				<div class="form-group">
					<label for="inputseller" class="col-sm-2 control-label">판매자</label>
					<div class="col-sm-6">
						<input type="text" class="form-control" id="inputgoodsname"
							placeholder="판매자" name="seller" value="${product.seller}"
							readonly>
					</div>
				</div>
				<div class="form-group">
					<label for="inputinform" class="col-sm-2 control-label">상품상세설명</label>
					<div class="col-sm-6">
						<textarea class="memo" cols="50" rows="13" name="productinform"
							readonly>${product.productinform}</textarea>
					</div>
				</div>
				<div class="form-group">
					<label for="inputName" class="col-sm-2 control-label"></label>
					<div class="col-sm-6">
						<button type="submit" class="btn btn-primary">구매</button>
						<a href="/mainindex" class="btn btn-primary">취소</a>
					</div>
				</div>
			</form>
		</article>
	</div>
</body>
</html>