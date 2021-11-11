<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	
	 <!-- Bootstrap CSS -->
	 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	 <!-- 반응형 웹을 위한 미디어쿼리 선언부 -->
	 <meta name="viewport" content="width=device-width, initial-scale=1">
	 
 <style type="text/css">
 
 	/* 작은 화면에서는 top margin이 사라집니다 */
	@media ( min-width : 435px) {
		body {
			margin-top: 100px;
		}
	}
	
	@media ( max-width : 860px) {
		#hidden {
			display: none;
		}
		#860px{
			max-width:300px;
		}
	}
	
	/* 로그인 버튼 */
 	.btn-primary{
 		background-color:#0096F6;
 		border-color:#0096F6;
		font-weight: bold;
	} 
	.btn-primary:hover{
		background-color:#0096F6;
		border-color:#0096F6;
		font-weight: bold;
	}
	
	/* 아이디 비밀번호 선택시 그림자안나오게 */
	.form-control:focus{
		box-shadow:none; 
	}
	
	/*라벨 폰트 사이즈 수정*/
 	label{
		font-size: 0.8rem;
		width:100%;
		white-space: nowrap;
  		overflow: hidden;
		text-overflow: ellipsis;
	} 
	

	
	
	/* 로그인 폼 위치잡기 */
	.form-floating .form-control{
		max-height: 20px;
	}
	
	.form-floating label{
		padding-top: 4px;
		padding-bottom: 4px;
	}
	

</style>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">

<title>인스타그램</title>
</head>
<body>

	<div class="container-fluid p-0">
		<div class="row mx-auto p-0" id="860px" style="max-width:800px">
			<div class="col mx-auto p-0" id="hidden" style="max-width: 300px; height: 500px;">
			
				<div class="position-relative">
					<img style="position:relative; ; z-index: 4;" src="./img/iphone12pro.png"/>	
					<div id="carouselExampleSlidesOnly" class="carousel slide position-absolute top-0 start-0" data-bs-ride="carousel" style="padding-top: 20px; padding-left: 20px; width:263px; ">
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img src="./img/iphone1.png" class="d-block w-100" alt="..." style="z-index: 1;">
							</div>
							<div class="carousel-item">
								<img src="./img/iphone2.png" class="d-block w-100" alt="..." style="z-index: 2;">
							</div>
							<div class="carousel-item">
								<img src="./img/iphone3.png" class="d-block w-100" alt="..." style="z-index: 3;">
							</div>
						</div>
					</div>
				</div>
				
					
				

			</div>
			
			
			<div class="col mx-auto p-0"  style="max-width: 350px; height: 500px;">
				<div class="border h-75">
					<div class="text-center mt-3 mb-5"><p class="fs-1" style="font-family: 'Lobster', cursive;">Instagram</p></div>
					
					<div class="form-floating mt-2 mb-3 mx-auto w-75">
						<input type="text" class="form-control" id="floatingInput" placeholder="name@example.com"">
						<label for="floatingInput" class="text-secondary">전화번호, 사용자 이름 또는 이메일</label>
					</div>
					
					<div class="form-floating mb-3 mx-auto w-75">
						<input type="password" class="form-control" id="floatingPassword" placeholder="Password">
						<label for="floatingPassword" class="text-secondary">비밀번호</label>
					</div>

					<div class="d-grid gap-2 mx-auto">
						<button type="button" class="btn btn-primary btn-sm mx-auto w-75" >로그인</button>
					</div>		
							
					<div class="mt-1 mb-3 mx-auto w-75">
						<div class="border-top" style="display: inline-block; width: 110px; height: 7px;"></div>
						<div style="display: inline-block; padding-left: 15px; padding-right: 15px;">
							<small class="fw-bolder text-secondary">또는</small>
						</div>
						<div class="border-top" style="display: inline-block; width: 110px; height: 7px;"></div>	
					</div>
					
					<div class="mb-3 mx-auto w-75 text-center">
						<div><small>페이스북으로 로그인</small></div>
						<div><small>비밀번호를 잊으셨나요?</small></div>
					</div>
				</div>
					
				<div class="mt-3 border text-center">
					<div class="pt-3 pb-3">계정이 없으신가요? 회원가입</div>
				</div>
				
				<div class="mt-3 mb-3 text-center">
					웹을 다운로드하세요.
				</div>
				<p>
				앱스토어 구글플레이
			</div>
			
		</div>
	</div>

	<div class="mt-5">
		<div class="fixed-bottom">
			<div class="bg-primary" style="max-width:600px">정보란1</div>
			<div class="bg-primary" style="max-width:600px">정보란2</div>
		</div>
	</div>
	

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</body>
</html>