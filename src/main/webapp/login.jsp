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
			max-width:400px;
		}
	}
	
	.form-floating .form-control{
		max-height: 20px;
	}
	
	.form-floating label{
		padding-top: 4px;
		padding-bottom: 4px;
	}

</style>
<title>인스타그램</title>
</head>
<body>

	<div class="container-fluid p-0">
		<div class="row mx-auto p-0" id="860px" style="max-width:800px">
			<div class="col mx-auto p-0" id="hidden" style="max-width: 400px; height: 500px;">
				<img src="./img/iphone.png"/>
					<!--아이폰 화면의 이미지가 변경 -->
					<!--  -->
					<!--  -->
					<!--  -->
			</div>
			
			
			<div class="col mx-auto p-0"  style="max-width: 400px; height: 500px;">
				<div class="border h-75">
					<h3 class="text-center">Instagram</h3>
					
					<div class="form-floating mb-3 mx-auto w-75">
						<input type="text" class="form-control" id="floatingInput" placeholder="name@example.com"">
						<label for="floatingInput" class="text-secondary">전화번호, 사용자 이름 또는 이메일</label>
					</div>
					
					<div class="form-floating mb-3 mx-auto w-75">
						<input type="password" class="form-control" id="floatingPassword" placeholder="Password">
						<label for="floatingPassword" class="text-secondary">비밀번호</label>
					</div>
					
					<div class="d-grid gap-2 form-floating mx-auto w-75">
						<button type="button" class="btn btn-info btn-sm">로그인</button>
					</div>
				</div>
				
				<div class="mt-3 border h-25">
				</div>
				웹을 다운로드하세요.
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