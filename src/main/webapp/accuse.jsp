<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./process/css/accuse.css">
    <title>Document</title>
</head>
<body>
   <section>
       <div class="accuse_box">
           <form>
                <div class="box_title">
                    <h2>이용자 / 리뷰 신고</h2>
                </div>
                <div class="checkboxs">
                    <input type="checkbox" name="chb01"><h4>관련없는 사진 / 내용</h4>
                </div>
                <div class="checkboxs">
                    <input type="checkbox" name="chb02"><h4>욕설 / 비방</h4>
                </div>
                <div class="checkboxs">
                    <input type="checkbox" name="chb03"><h4>개인정보 유출 위험</h4>
                </div>
                <div class="checkboxs">
                    <input type="checkbox" name="chb04"><h4>음란 / 유해</h4>
                </div>
                <div class="checkboxs">
                    <input type="checkbox" name="chb05"><h4>광고 / 홍보</h4>
                </div>
                <div class="checkboxs">
                    <input type="checkbox" name="chb06"><h4>기타</h4>
                    <div>
                        <textarea name="otherlist" id="OI" cols="40" rows="4"></textarea>
                    </div>
                </div>
                <div class="button_box">
                    <a href="index.jsp" style="display: inline-block;"><button>신고 접수</button></a>
                    
                    <a href="index.jsp"><button>취소</button></a>
                </div>
            </form>
       </div>
   </section> 
</body>
</html>