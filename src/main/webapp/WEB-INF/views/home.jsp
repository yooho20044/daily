<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Login</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
	*{margin:0}
	body{width:1300px; margin:auto; margin-top: 100px;}
	h1{text-align: center;}
	.inputBox{text-align:center}
	.btnBox{text-align:center}
	input{width:800px; text-align:center}
</style>

</head>
<body>
<div class="container">

<h1>
	Login  
</h1>

<form action="" method="post">
<div class="row mt-4 inputBox">
	<div class="col-12">
		<input type="text" id="id" name="id" placeholder="아이디 입력">
	</div>
</div>

<div class="row mt-2 inputBox">
	<div class="col-12">
		<input type="password" id="pw" name="pw" placeholder="비밀번호 입력">
	</div>
</div>

<div class="row mt-5 btnBox">
	<div class="col-6" align="right">
		<button type="submit" class="btn btn-dark">로그인</button>
	</div>
	<div class="col-6" align="left">
		<button type="button" class="btn btn-primary" id="enter">회원가입</button>
	</div>
</div>
</form>
</div>

<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<script>
	$("#enter").click(function(){
		location.href="${pageContext.request.contextPath}/toEnter.do"
	})
</script>
</body>
</html>
