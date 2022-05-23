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
    <link rel="stylesheet" href="./process/css/addshop.css">
    <title>Document</title>
</head>
<body>
    <section>
        <form action="">
            <div>
                <div class="join_title">
                    <img src="./process/img/로고-006.png" alt="">
                    <h3>매장등록</h3>
                </div>
                <div class="join_box">
                    <div class="text_box">
                        <div>매장이름</div>
                        <input type="text" name="name" placeholder=" 매장이름">
                    </div>
                    <div class="date">
                        <div>영업시간</div>
                        <input type="time" name="joinid1">-&nbsp;
                        <input type="time" name="joinid2">
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
                        <input type="text" maxlength="4" size="4" name="phone2">&nbsp;-&nbsp; 
                        <input type="text" maxlength="4" size="4" name="phone3">
                    </div>
                    <div class="Area_choice">
                        <div>지역 선택</div>
                        <select name="join_address1">
                            <option>::시도선택::</option>
                            <option value="gsnd">경상남도</option>
                        </select>
                        <select name="join_address2">
                            <option>::상세선택::</option>
                            <option value="cws">창원시</option>
                            <option value="mhab">창원시 마산합포구</option>
                            <option value="mhwe">창원시 마산회원구</option>
                            <option value="cwss">창원시 성산구</option>
                            <option value="cweu">창원시 의창구</option>
                            <option value="cwjin">창원시 진해구</option>
                        </select>
                    </div>
                    <div class="Area_choice2">  
                        <div>상세주소</div>   
                        <input type="text" value="세부주소를 입력해주세요.">   
                    </div>     
                    <div class="Sectors">
                        <div>업종</div>
                        <p><input type="checkbox" name="sectors" value="한식">한식 <input type="checkbox" name="sectors" value="중식"`>중식<input type="checkbox" name="sectors" value="일식" >일식<input type="checkbox" name="sectors" value="세계음식">세계음식<input type="checkbox" name="sectors" value="양식">양식<input type="checkbox" name="sectors" value="주점">주점 <br>
                            <input type="checkbox" name="sectors" value="카페/디저트">카페/디저트<input type="checkbox" name="sectors" value="고기/구이류">고기/구이류<input type="checkbox" name="sectors" value="해산물">해산물<input type="checkbox" name="sectors" value="기타">기타
                        </p>
                    </div>
                    <div class="menu">
                        <div>메뉴</div>
                        <textarea style="resize: none;"></textarea>

                    </div>
                    <div class="Introduce">
                        <div>매장소개</div>
                        <textarea style="resize: none;"></textarea>

                    </div>  
                    <div class="btn-area">
                        <button type="submit">등록</button>
                        <button type="reset">취소</button>
                    </div>              

                </div>
            </div>
        </form>
    </section>
</body>
</html>