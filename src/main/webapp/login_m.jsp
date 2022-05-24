<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">    
    <link rel="stylesheet" href="./process/css/login_m.css?ver=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css?ver=1.0" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<%
	String error=request.getParameter("error");
	if(error !=null){
%>
<script>
	alert("로그인에 실패했습니다.");
</script>
<%
	}
%>
<body>
    <section class="login-form">
        <h1>로그인</h1>
        <form action="2.do">
            <div class="int-area">
                <input type="text" name="id" id="id" autocomplete="off" placeholder="USER NAME" required>
                <!-- <label for="id">USER NAME</label> -->
            </div>
            <div class="int-area">
                <input type="text" name="pw" id="pw" autocomplete="off" placeholder="PASSWORD"required>
                <!-- <label for="pw">PASSWORD</label> -->
            </div>
            <div class="chkbox">
                <input type="checkbox" name="chkb" value="1"><span>아이디 저장</span>
            </div>
            <div class="btn-area">
                <button type="submit">LOGIN</button>
            </div>
        </form>
        <div class="join_box">
            <a href="#">아이디 찾기&nbsp;</a>|
            <a href="#">&nbsp;비밀번호 찾기&nbsp;</a>| 
            <a href="#">&nbsp;회원가입</a>
        </div>
    </section>
</body>
</html>