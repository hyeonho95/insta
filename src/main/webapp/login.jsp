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
html, body {
	height: 100%;
	margin: 0px;
}

body {
	padding-top: 100px;
}

footer {
	position: fixed;
	bottom: 10px;
}

/* 작은 화면에서는 top margin이 사라집니다 */
@media ( max-width : 435px) {
	body {
		padding-top: 0px;
	}
	footer {
		position: static;
		position: relative;
	}
}

@media ( max-width : 860px) {
	#hidden {
		display: none;
	}
	#860px {
		max-width: 300px;
	}
}

/* 로그인 버튼 */
.btn-primary {
	background-color: #0096F6;
	border-color: #0096F6;
	font-weight: bold;
}

.btn-primary:hover {
	background-color: #0096F6;
	border-color: #0096F6;
	font-weight: bold;
}

/* 아이디 비밀번호 선택시 그림자안나오게 */
.form-control:focus {
	box-shadow: none;
}

/*라벨 폰트 사이즈 수정*/
label {
	font-size: 0.8rem;
	width: 100%;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}

/* 로그인 폼 위치잡기 */
.form-floating .form-control {
	max-height: 20px;
}

.form-floating label {
	padding-top: 4px;
	padding-bottom: 4px;
}
/* 비밀번호를 잊으셨나요? */
#pwsearch {
	font-size: 0.8rem;
	text-decoration: none;
}

#pwsearch:link {
	color: MidnightBlue;
}

#pwsearch:hover {
	color: MidnightBlue;
}

#pwsearch:visited {
	color: MidnightBlue;
}

#pwsearch:active {
	color: SteelBlue;
}

/* 회원가입 버튼 css */
#joinbtn {
	text-decoration: none;
}

#joinbtn:link {
	color: #0095f6;
}

#joinbtn:hover {
	color: #0095f6;
}

#joinbtn:visited {
	color: #0095f6;
}

#joinbtn:active {
	color: #87CEFA;
}

/* footer CSS */
span {
	font-size: 0.7rem;
}
span a{
	text-decoration: none;
	color: #AAAAAA;
}
span a:hover{
	color:#888888;
}



</style>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">

<title>인스타그램</title>
</head>
<body>

	<article>
		<div class="container-fluid p-0">
			<div class="row mx-auto p-0" id="860px" style="max-width:800px;height: 600px;">
			
				<div class="col mx-auto p-0" id="hidden" style="max-width: 300px;">
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
				
				<div class="col mx-auto p-0"  style="max-width: 350px;">
					<div class="border">
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
								
						<div class="mt-1 mb-3 mx-auto w-75" style="text-align: center">
							<div class="border-top" style="display: inline-block; width: 5rem; height: 7px;"></div>
							<div style="display: inline-block; padding-left: 15px; padding-right: 15px;">
								<small class="fw-bolder text-secondary">또는</small>
							</div>
							<div class="border-top" style="display: inline-block; width: 5rem; height: 7px;"></div>	
						</div>
						
						<div class="mb-3 mx-auto w-75 text-center">
							<div>페이스북으로 로그인</div>
							<div class="mt-2"><a id="pwsearch"href="#">비밀번호를 잊으셨나요?</a></div>
						</div>
					</div>
						
					<div class="mt-3 border text-center">
						<div class="pt-3 pb-3">
							계정이 없으신가요?
							<a id="joinbtn" href="http://www.naver.com" class="fw-bolder">회원가입</a>
						</div>
					</div>
					
					<div class="mt-3 mb-3 text-center">
						웹을 다운로드하세요.
					</div>
					<div class="row mx-auto">
						<div class="col" style="text-align: center;">
							<img style="width:8rem;" src="./img/appstore.png">
						</div>
						<div class="col" style="text-align: center;">
							<img style="width:8rem;" src="./img/googleplay.png">
						</div>
					</div>
					
				</div>
			</div>
		</div>
	</article>

	<footer class="w-100">
		<div style="text-align: center;">
			<div>
				<span><a href="#">Meta</a></span>
				<span><a href="#">소개</a></span>
				<span><a href="#">채용정보</a></span>
				<span><a href="#">도움</a></span>
				<span><a href="#">API</a></span>
				<span><a href="#">개인정보처리방침</a></span>
				<span><a href="#">약관</a></span>
				<span><a href="#">인기계정</a></span>
				<span><a href="#">해시태그</a></span>
				<span><a href="#">위치</a></span>
				<span><a href="#">Instagram Lite</a></span>
			</div>
			<div>
				<span><a href="#">뷰티</a></span>
				<span><a href="#">댄스</a></span>
				<span><a href="#">식음료</a></span>
				<span><a href="#">집 및 정원</a></span>
				<span><a href="#">음악</a></span>
				<span><a href="#">시각 예술</a></span>
			</div>
			<div>
				<span>
					<select style="color:#AAAAAA; border:none; outline: 0px;">
					  <option selected>한국어</option>
					  <option value="1">English</option>
					  <option value="2">日本語</option>
					  <option value="3">Français</option>
					</select>
				</span>
				
				<span>2021 Instagram from Meta</span>
			</div>
		</div>
	</footer>
	
	
    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</body>
</html>