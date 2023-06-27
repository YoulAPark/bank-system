<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<!DOCTYPE html>
<html>
	<head>
	
		<meta charset="UTF-8">
		
		<!-- BootStrap -->	
		<meta name="viewport" content="width=device-width, initial-scale=1">		
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
	
		<title>Bootstrap demo</title>
		
		<!-- CSS Style Start -->
		<style>
		</style>
		<!-- CSS Style End -->
		
		<script>
			$(function() {				
			});
		</script>
		
	</head>
  
	<body>
		<!-- Start Contents -->	
			<div class="px-4 py-5 my-5 text-center">
				<h1 class="display-5 fw-bold">계좌선택</h1>
				<div class="col-lg-6 mx-auto">
					<p class="lead mb-4">금융거래를 진행할 계좌를 선택해주시기 바랍니다.</p>
					
					<div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
						<select class="form-select" aria-label="Default select example">
						  <option selected>금융거래를 진행할 계좌를 선택해주세요</option>
						  <option value="1">신한 110-123-123456</option>
						  <option value="2">신한 120-456-234678</option>
						  <option value="3">신한 110-886-453778</option>
						</select>
					</div>
					
					<div class="mb-3"> 
						<div>
							<label for="exampleInputEmail1" class="form-label">잔액</label>	
						</div>
						<div>
							원							
						</div>
					</div>
					
					<div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
						<button type="button" class="btn btn-primary btn-lg px-4 gap-3">선택완료</button>
					</div>

				</div>
			</div>
		  
		</div>

		
		<!-- End Contents -->	
		
		<!-- BootStrap -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
		
		<!-- JQuery -->
		<script defer src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	</body>
  
</html>