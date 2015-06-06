<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사용자 등록</title>
<link rel="stylesheet" type="text/css" href="resources/bootstrap.css">
</head>
<body>
	<div id="Header"><h1>쇼핑몰 시스템</h1></div>
	<div id="Menu">
		<a href="join">
			<button type="submit" class="btn btn-primary">회원가입</button>
		</a> <a href="login">
			<button type="submit" class="btn btn-primary">로그인</button>
		</a>
		
		<a href="enrolls.jeju">
			<button type="submit" class="btn btn-primary">등록하기</button>
		</a>
		<!-- <a href="renew.jeju">
			<button type="submit" class="btn btn-primary">수정하기</button>
		</a> -->
	</div>
	<div id="Content">
		<table>
			<caption></caption>
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
				<c:forEach items="${userList}" var="user">
					<tr>
						<td>${user.id }</td>
						<th><link href="resources/images.jpg"></th>
						<td>${user.name }</td>
						<td>${user.price }</td>	
						<td>${user.seller }</td>
						<td><a href = "renew?id=${user.id}">수정</a></td>
						<td><a href = "deleteAction?id=${user.id}">삭제</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
</body>
</html>