<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
	<head>
	
		<meta charset="UTF-8">
		
		<!-- BootStrap -->	
		<meta name="viewport" content="width=device-width, initial-scale=1">		
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
		
		<!-- jQuery -->	
		<script defer src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	
		<title>Bank-System : 쉽고 간편한 금융 거래</title>
		
		<!-- CSS Style Start -->
		<style>	
					
		</style>
		<!-- CSS Style End -->
		
		<script>
			$(function() {
				$("#joinPage").on("click", function() {
					self.location = "/user/addUserPage";
				})
				$("#listAccount").on("click", function() {
					self.location = "/banking/listAccount";
				})
			});			
		</script>
		
	</head>
  
	<body>
		<!-- Navigation -->
		<%@ include file ="../views/layouts/header.jsp" %>
			
		<!-- Start Contents -->		
			<div class="px-4 py-5 my-5 text-center" onclick="movePage()">
				<h1 class="display-5 fw-bold">금융의 모든 것</h1>
				<h4 class="display-5 fw-bold">뱅크시스템에서 쉽고 간편하게</h4>
			</div>
			<div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
				<button type="button" id="listAccount" class="btn btn-link-dark btn-lg px-4 gap-3">거래하기</button>
			</div>
			<div class="px-3 py-3 text-center">
				<button type="button" class="btn btn-link-dark" data-bs-toggle="modal" data-bs-target="#login">로그인</button>
				<button type="button" class="btn btn-link-dark" id="joinPage" onclick="joinPage">회원가입</button>
			</div>
		<!-- End Contents -->
		
		<!-- Modal : login Start -->
			<div class="modal fade" id="login" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
			  <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
			    <div class="modal-content">
			      <div class="modal-header">
			        <h1 class="modal-title fs-5" id="exampleModalLabel">로그인</h1>
			        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
			      </div>
			      <div class="modal-body">
					<form class="inputprod mx-auto">			
						<div class="mb-3">
							<label for="exampleFormControlInput1" class="input_Font_css form-label">아이디</label>
							<input type="text" class="form-control" name="userId" id="userId" placeholder="아이디를 입력해 주세요.">
						</div>						
						<div class="mb-3">
							<label for="exampleFormControlInput1" class="input_Font_css form-label">비밀번호</label>
							<input type="password" class="form-control" name="userPwd" id="userPwd" placeholder="비밀번호를 입력해 주세요.">
						</div>						
						<div class="form-check">
							<input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
							<label class="form-check-label" for="flexCheckDefault">자동로그인</label>
								<div class="d-grid gap-2 justify-content-md-end">
									<button type="button" class="btn btn-link-dark">비밀번호를 잊으셨다면?</button>
								</div>
						</div>						
						<div class="d-grid gap-2">
							<button class="btn btn-outline-secondary" type="button" id="loginBtn">로그인</button>
						</div>						
					</form>
			      </div>
			    </div>
			  </div>
			</div>
		<!-- Modal : login End -->
		<!-- Site info -->	
		<%@ include file ="../views/layouts/footer.jsp" %>
		
		<!-- BootStrap -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
		
		<!-- JQuery -->
		<script defer src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	</body>
  
</html>