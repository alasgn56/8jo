<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./process/css/secession.css">
</head>
<script type="text/javascript">
    function a(){
        if(confirm("정말 탈퇴하기 원하십니까?")){
            document.b.submit();
        }else{
            document.b.reset();
        }
    }
</script>
<body>
    <div class="container" >
        <form name="b" method="post" action="http://127.0.0.1:5500/main.html">
            <fieldset>
                    <div>
                        <p>회원탈퇴</p>
                        <p>아래의 사항을 확인하고, 계속 진행하기를 원하신다면 탈퇴하기 버튼을 누르시면 서비스를 탈퇴하실수 있습니다.</p>
                    </div>
                    <div>
                        <p>서비스 탈퇴 안내사항</p>
                        <p> 1.탈퇴 이후에는 해당 계정으로 재가입 하실수 없습니다. <br>
                            2.탈퇴 이후에는 대부분의 자료는 삭제되며 확인은 불가합니다. <br>
                            3.일부 정보는 자료로서 서버에 보존됩니다. <br>
                            4.유 & 무료의 상품등에 있어 환불은 불가합니다. <br>
                            5.개인정보 처리방침 제5조에 따른 특별한 경우 해당 개인정보를 저장하여 보존합니다. </p>
                    </div>
                    <div>
                        <input type="checkbox" name="check_box">
                        <p>탈퇴를 원하시면 체크박스를 체크해주세요.</p>
                    </div>      
                    <div>
                        <a href="http://127.0.0.1:5500/main.html" onclick="a()"><input type="button" value="탈퇴"></a>
                        <a href="http://127.0.0.1:5500/main.html"><input type="button" value="취소"></a>
                    </div>
            </fieldset>
        </form>
    </div>
</body>
</html>