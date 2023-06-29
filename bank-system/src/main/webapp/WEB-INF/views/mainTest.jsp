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
			function movePage() {
				//location.href="/listAccount";
			}
		</script>
		
	</head>
  
	<body>
		<!-- Start Contents -->	
		
			<div class="px-400 py-5 my-5 text-center" onclick="movePage()">
				<h1 class="display-5 fw-bold">금융의 모든 것</h1>
				<h4 class="display-5 fw-bold">뱅크시스템에서 쉽고 간편하게</h4>
			</div>
		
			<div class="px-400 py-5 my-5 text-center" onclick="movePage()">
				<h1 class="display-5 fw-bold">bank-system</h1>
				<div class="col-lg-6 mx-auto">
					<p class="lead mb-4">반갑습니다. OOO 고객님. 저희 bank-system을 이용해주셔서 감사합니다.</p>
				</div>
			</div>
			
			<div>			
				<button type="button" class="btn btn-success btn-lg">입금하기</button>
				<button type="button" class="btn btn-danger btn-lg">출금하기</button>
			</div>			
		<!-- End Contents -->	
		
		<!-- BootStrap -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
		
		<!-- JQuery -->
		<script defer src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	</body>
  
</html>