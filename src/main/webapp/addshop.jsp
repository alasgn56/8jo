<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">      
    <link rel="stylesheet" href="./process/css/addshop.css?ver=1.0">
    <script type="text/javascript" src="./process/js/addstore.js?ver=1.0.0" ></script>
    <title>Document</title>
</head>
<body>
    <section>
        <form action="3.do" name="go">
            <div>
                <div class="join_title">
                    <img src="./process/img/로고-006.png" alt="">
                    <h3>매장등록</h3>
                </div>
                <div class="join_box">
                    <div class="text_box">
                        <div>매장이름</div>
                        <input type="text" name="name" id="name" placeholder=" 매장이름" >
                    </div>
                    <div class="date">
                        <div>영업시간</div>
                        <input type="time" name="joinid1" id="joinid1">-&nbsp;
                        <input type="time" name="joinid2" id="joinid2">
                    </div>
                    <div class="phone">
                        <div>연락처</div>
                        <select name="phone1">
                            <option value="010">010</option>
                            <option value="011">011</option>
                            <option value="016">016</option>
                            <option value="017">017</option>
                            <option value="019">019</option>
                        </select>&nbsp;-&nbsp; 
                        <input type="text" maxlength="4" size="4" name="phone2" id="phone2" >&nbsp;-&nbsp; 
                        <input type="text" maxlength="4" size="4" name="phone3" id="phone3">
                    </div>
                    <div class="Area_choice">
                        <div>지역 선택</div>
                        <select name="join_address1" id="join_address1">
                            <option value="">::시도선택::</option>
                            <option value="경상남도">경상남도</option>
                        </select>
                        <select name="join_address2" id="join_address2">
                            <option value="">::상세선택::</option>
                            <option value="창원시">창원시</option>
                            <option value="창원시 마산합포구">창원시 마산합포구</option>
                            <option value="창원시 마산회원구">창원시 마산회원구</option>
                            <option value="창원시 성산구">창원시 성산구</option>
                            <option value="창원시 의창구">창원시 의창구</option>
                            <option value="진해구">창원시 진해구</option>
                        </select>
                    </div>
                    <div class="Area_choice2">  
                        <div>상세주소</div>   
                        <input type="text" name="join_address3" id="join_address3" placeholder="세부주소를 입력해주세요.">   
                    </div>
                    <div class="Sectors">
                        <div>업종</div>
                        <p>
                        	<input type="checkbox" name="sectors" value="한식">&nbsp;한식&nbsp;<input type="checkbox" name="sectors" value="중식">&nbsp;중식&nbsp;<input type="checkbox" name="sectors" value="일식" >&nbsp;일식&nbsp;<input type="checkbox" name="sectors" value="세계음식">&nbsp;세계음식&nbsp;<input type="checkbox" name="sectors" value="양식">&nbsp;양식&nbsp;<input type="checkbox" name="sectors" value="주점">&nbsp;주점<br>
                            <input type="checkbox" name="sectors" value="카페/디저트">&nbsp;카페/디저트&nbsp;<input type="checkbox" name="sectors" value="고기/구이류">&nbsp;고기/구이류&nbsp;<input type="checkbox" name="sectors" value="해산물">&nbsp;해산물&nbsp;<input type="checkbox" name="sectors" value="기타">&nbsp;기타
                        </p>
                    </div>
                    <div class="menu">
                        <div>메뉴</div>
                        <textarea name="menu_textarea" style="resize: none;"></textarea>
                    </div>
                    <div class="Introduce">
                        <div>매장소개</div>
                        <textarea name="store_self" style="resize: none;"></textarea>
                    </div>  
                    <div class="btn-area">
                        <input type="button" id="addstore1" onclick="addstore()" value="등록">
                        <input type="button" id="addcancel" onclick="history.go(-1)" value="취소">
                    </div>              
                </div>
            </div>
        </form>
    </section>
</body>
</html>