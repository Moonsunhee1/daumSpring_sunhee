<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<html>
<head>
<title>상품등록</title>
<link rel="stylesheet" type="text/css" href="resources/bootstrap.css">
</head>
<body>

	<div class="contentwrap">
		<article class="container">
			<div class="page-header">
				<p>
					<span id="name">${user.seller}</span>님의 상품
				</p>
			</div>
			<form action="/modifyAction" class="form-horizontal" method="post">
				<input type="hidden" name="id" value="${param.id}" />
				<div class="form-group">
					<label for="inputimage" class="col-sm-2 control-label">상품이미지</label>
					<div class="col-sm-6">
						<input type="file" id="inputimage" name="image" />
					</div>
					<c:if test="${usert != null}">
						<img src="/resources/productimage/${user.image}"
							class="img-responsive" alt="NO IMAGE" />
					</c:if>
				</div>
				<div class="form-group">
					<label for="inputgoodsname" class="col-sm-2 control-label">상품명</label>
					<div class="col-sm-6">
						<input type="text" class="form-control" id="inputgoodsname"
							placeholder="상품명" name="name" value="${user.name}">
					</div>
				</div>
				<div class="form-group">
					<label for="inputRipple" class="col-sm-2 control-label">가격</label>
					<div class="col-sm-6">
						<input type="text" class="form-control" id="inputprice"
							placeholder="가격" name="price" value="${user.price}">
					</div>
				</div>
				<div class="form-group">
					<label for="inputseller" class="col-sm-2 control-label">판매자</label>
					<div class="col-sm-6">
						<input type="text" class="form-control" id="inputseller"
							placeholder="판매자" name="seller" value="${user.seller}">
					</div>
				</div>
				<div class="form-group">
					<label for="goodsinform" class="col-sm-2 control-label">상품상세설명</label>
					<div class="col-sm-6">
						<textarea class="memo" cols="50" rows="13" name="productinform">${user.productinform}</textarea>
					</div>
				</div>

				<div class="form-group">
					<label for="inputName" class="col-sm-2 control-label"></label>

					<div class="col-sm-6">
						<button type="submit" class="btn btn-primary">수정</button>
						<a href="/mainindex" class="btn btn-primary">취소</a>
					</div>
				</div>
			</form>
		</article>
	</div>
</body>
</html>