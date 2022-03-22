<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>enter</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
	*{margin:0 auto;}
	body{margin:auto; text-align: center; margin-top: 100px;}
	input{width:100%}
	.bt{width:100px;}
</style>
</head>
<body>
	<div class="container">
		<h1>회원가입</h1>
		
		<form>
		<div class="row mt-3">
			<div class="col-2">
				<label>아이디 </label>
			</div>
			<div class="col-8">
				<input type="text" class="form-control" name="id" id="id">
			</div>
		</div>
		<div class="row mt-1">
			<div class="col-2">
				<label>비밀번호 </label>
			</div>
			<div class="col-8">
				<input type="password" class="form-control" name="pw" id="pw">
			</div>
		</div>
		<div class="row mt-1">
			<div class="col-2">
				<label>비밀번호 확인 </label>
			</div>
			<div class="col-8">
				<input type="password" class="form-control" id="pwC">
			</div>
		</div>
		<div class="row mt-1">
			<div class="col-2">
				<label>닉네임 </label>
			</div>
			<div class="col-8">
				<input type="text" class="form-control" name="nickname" id="nickname">
			</div>
		</div>
		<div class="row mt-1">
			<div class="col-2">
				<label>이메일 </label>
			</div>
			<div class="col-8">
				<input type="text" class="form-control" name="email" id="email">
			</div>
		</div>
		<div class="row mt-1">
			<div class="col-2">
				<label>핸드폰번호 </label>
			</div>
			<div class="col-8">
				<input type="text" class="form-control" name="phone" id="phone">
			</div>
		</div>
		<div class="row mt-1">
			<div class="col-2">
				<label>주소</label>
			</div>
			<div class="col-5">
				<input type="text" class="form-control" id="sample6_postcode" placeholder="우편번호">
			</div>
			<div class="col-2">
				<input type="button" class="btn btn-dark" onclick="sample6_execDaumPostcode()" value="우편번호 찾기">
			</div>
		</div>
		<div class="row mt-1">
			<div class="col-2"></div>
			<div class="col-8">
				<input type="text" class="form-control" id="sample6_address" placeholder="주소">
			</div>
		</div>
		<div class="row mt-1">
			<div class="col-2"></div>
			<div class="col-4">
				<input type="text" class="form-control" id="sample6_detailAddress" placeholder="상세주소">
			</div>
			<div class="col-3">
				<input type="text" class="form-control" id="sample6_extraAddress" placeholder="참고항목">
			</div>
		</div>
		
		<div class="row mt-5">
			<div class="col-6" align="right">
				<button type="submit" class="btn btn-dark bt">완료</button>
			</div>
			<div class="col-6" align="left">
				<button type="button" class="btn btn-dark bt">취소</button>
			</div>
		</div>
		</form>
	</div>
</body>
</html>