<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/IndexTop.css">
    <script src="https://kit.fontawesome.com/000ae0f0ba.js" crossorigin="anonymous"></script>
    <title>NFTique</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300&display=swap" rel="stylesheet">   
	
</head>
 
<body>
    <nav class="navbar">
        <div class="navbar_logo">
            <i class="fa-solid fa-hexagon-vertical-nft"></i>
            <a href="navbar_title">NFTique</a>
        </div>
        <ul class="navbar_menu">
            <li><a href="">커뮤니티/a></li>
            <li><a href="">상품</a></li>
            <li><a href="">창조</a></li>
            <li><a href="">고객센터</a></li>
            <li><a href="">마이페이지</a></li>
        </ul>
        <ul class="navbar_usermenu">
            <li><a href="">회원가입</a></li>
            <li><a href="">로그인</a></li>
        </ul>
 
        <a href="" class="navbar_toggleBtn">   
            <i class="fas fa-bars"></i>
        </a>
    </nav>   
    
    <script> //윈도우 창의 사이즈를 줄였을 시 나오는 햄버거 모양 토글바
	const toggleBtn = document.querySelector('.navbar_toggleBtn');
	const menu = document.querySelector('.navbar_menu');
	const icons = document.querySelector('.navbar_icons');
	
	toggleBtn.addEventListener('click',()=>{
	    menu.classList.toggle('active');
	    icons.classList.toggle('active');
	});
	</script>
	
</body>
</html>
