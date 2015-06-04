<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
  <title>로그인</title>
  <link rel="stylesheet" type="text/css" href="bootstrap.css">
</head>
<body>
  <div class="contentwrap">
  <article class="container">
     <div class="page-header">
    <h1>로그인</h1>
    </div>
<form class="form-horizontal">
  <div class="col-xs-7">
    <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
    </div>
  </div>
  <div class="col-xs-7">
    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <div class="checkbox">
        <label>
          <input type="checkbox"> Remember me
        </label>
      </div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Sign in</button>
      <button type="reset" class="btn btn-default">Cancle</button>

    </div>
  </div>
</form>
</article>
</div>
</body>
</html>