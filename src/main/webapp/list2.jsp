<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/d747d6755a.js" crossorigin="anonymous"></script>
    <title>Document</title>
<link rel="stylesheet" href="./process/css/list2.css">
</head>
<body>
    <div class="container">
        <h2>리뷰작성</h2>
        <form>
            <fieldset class="box1">
                <div>
                    <p>XXX</p>
                    <p>에 대한 리뷰를 작성해주세요</p>
                </div>
                <div>
                    <p>평점</p>
                    <div>
                        <span class="star">★★★★★<span>★★★★★</span><input type="range" oninput="drawStar(this)" value="1" step="1" min="0" max="10"></span>                           
                        <input type="range" oninput="drawStar(this)" value="1" step="1" min="0" max="10" onchange="check()">
                        <script>                        
                             const drawStar = (target) => {document.querySelector(`.star span`).style.width = `${target.value * 10}%`;}
                        </script>                        
                    </div>
                </div>
                <div class="a">
                    <p class="review_subject">리뷰제목</p>
                    <p><input type="text">    </p>
                </div>
                <div class="b">
                    <p class="review_content">리뷰내용 </p>
                    <p><textarea style="resize: none;"></textarea></p>
                </div>

                <div>
                    <a href=""><img src="" alt="" onError="this.style.visibility='hidden'"></a>
                    <a href=""><img src="" alt="" onError="this.style.visibility='hidden'"></a>
                    <a href=""><img src="" alt="" onError="this.style.visibility='hidden'"></a>
                    <a href=""><img src="" alt="" onError="this.style.visibility='hidden'"></a>
                    <a href=""><img src="" alt="" onError="this.style.visibility='hidden'"></a>
                    <a href=""><img src="" alt="" onError="this.style.visibility='hidden'"></a>
                </div>
                <div class="submit">
                    <input type="submit" class="submit" value="등록">
                    <input type="reset"  class="reset" value="취소">
                </div>
            </fieldset>
        </form>
    </div>
</body>
</html>