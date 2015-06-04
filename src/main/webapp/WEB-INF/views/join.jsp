<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>
	<title>회원가입</title>
	<link rel="stylesheet" type="text/css" href="bootstrap.css">
</head>
<body>
<div class="contentwrap">
  <article class="container">
    <div class="page-header">
	  <h1>회원가입</h1>
    </div>
    <form class="form-horizontal">
    <div class="form-group">
    <label for="inputID" class="col-sm-2 control-label">아이디</label>
    <div class="col-sm-6">
    <input type="id" class="form-control" id="inputEmail" placeholder="아이디">
    </div>
    </div>
    <div class="form-group">
    <label for="inputPassword" class="col-sm-2 control-label">비밀번호</label>
    <div class="col-sm-6">
    <input type="password" class="form-control" id="inputPassword" placeholder="비밀번호">
    <p class="help-block">숫자, 특수문자 포함 8자 이상</p>
    </div>
    </div>
      
    <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label">이름</label>
    <div class="col-sm-6">
    <input type="text" class="form-control" id="inputName" placeholder="이름">
    </div>
    </div>
    <div class="form-group">
    <label for="inputID" class="col-sm-2 control-label">권한</label>
    <div class="col-sm-6">
    <select class="form-control">
<option value = "">선택</option>
		<option value = "판매자">판매자</option>
		<option value = "사용자">사용자</option>
    </select>
    </div>
    </div>
    <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label"></label>
    <div class="col-sm-6">
      <button type="submit" class="btn btn-primary">회원가입</button>
      <button type="reset" class="btn btn-primary">취소</button>

    </div>
    </div>
    </form>
  </article>
</div>


</body>
</html>