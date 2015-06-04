<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<title>상품등록</title>
	<link rel="stylesheet" type="text/css" href="bootstrap.css">

</head>
<body>
<div class="contentwrap">
  <article class="container">
    <div class="page-header">
	  <small>판매자의 상품</small>
    </div>
    <form class="form-horizontal">
    <div class="form-group">
    <label for="inputimage" class="col-sm-2 control-label">상품이미지</label>
    <div class="col-sm-6">
    <input type="file" id="inputimage">
    </div>
</div>
    <div class="form-group">
    <label for="inputgoodsname" class="col-sm-2 control-label">상품명</label>
    <div class="col-sm-6">
    <input type="text" class="form-control" id="inputgoodsname" placeholder="상품명">
    </div>
    </div>
    <div class="form-group">
    <label for="inputRipple" class="col-sm-2 control-label">가격</label>
    <div class="col-sm-6">
    <input type="text" class="form-control" id="inputgoodsname" placeholder="가격">
    </div>
    </div>
    <div class="form-group">
    <label for="goodsinform" class="col-sm-2 control-label">상품상세설명</label>
    <div class="col-sm-6">
     <textarea class="memo" cols="50" rows="13"></textarea>
    </div>
    </div>
    <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label"></label>
    <div class="col-sm-6">
      <button type="submit" class="btn btn-primary">등록</button>
       <button type="reset" class="btn btn-primary">취소</button>
    </div>
    </div>
    </form>
  </article>
</div>


</body>
</html>