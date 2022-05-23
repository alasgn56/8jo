<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./process/css/shop.css">
    <script src="https://kit.fontawesome.com/d747d6755a.js" crossorigin="anonymous"></script>
    <title>Document</title>
</head>
<body>
    <section class="section1">
        <div class="container">
            <div>
                <h3><span>가게이름</span><span> 1.02</span> </h3>
                <p><span>지역</span><samp>업종</samp></p>
            </div>
            <div>
                <a href="">가게정보수정</a>
            </div>
        </div>
    </section>
    <!-- 상단 슬라이드 -->    
    <section class="section2">
        <div class="container">
            <div class="slidebox">
                <input type="radio" name="slide" id="slide01" checked>
                <input type="radio" name="slide" id="slide02">
                <input type="radio" name="slide" id="slide03">
                <input type="radio" name="slide" id="slide04">
                <input type="radio" name="slide" id="slide05">
                <input type="radio" name="slide" id="slide06">
                <ul class="slidelist">
                    <li class="slideitem">
                        <div class="test_authour m-top-30">
                            <img src="./process/img/min/1.jpg" alt="">
                        </div>
                    </li>   
                    <li class="slideitem">
                        <div class="test_authour m-top-30">
                            <img src="./process/img/min/2.jpg" alt="">
                        </div>
                    </li> 
                    <li class="slideitem">
                        <div class="test_authour m-top-30">
                            <img src="./process/img/min/3.jpg" alt="">
                        </div>
                    </li> 
                    <li class="slideitem">
                        <div class="test_authour m-top-30">
                            <img src="./process/img/min/4.jpg" alt="">
                        </div>
                    </li> 
                    <li class="slideitem">
                        <div class="test_authour m-top-30">
                            <img src="./process/img/min/5.jpg" alt="">
                        </div>
                    </li> 
                    <li class="slideitem">
                        <div class="test_authour m-top-30">
                            <img src="./process/img/min/6.jpg" alt="">
                        </div>
                    </li> 
                </ul>
                <div class="slide-control">
                    <div class="control01">
                        <label for="slide04" class="prev"></label>
                        <label for="slide02" class="next"></label>
                    </div>
                    <div class="control02">
                        <label for="slide01" class="prev"></label>
                        <label for="slide03" class="next"></label>
                    </div>
                    <div class="control03">
                        <label for="slide02" class="prev"></label>
                        <label for="slide01" class="next"></label>
                    </div>

                </div> 
             </div>
        </div>
    </section>
    <!-- 하단 가게정보창 -->    
    <section class="section3">
        <div class="container">
            <div class="left">
                <ul>
                    <ul>
                        <li>지역</li>
                        <li>서울-강남> 청담동</li>
                    </ul>
                    <ul>
                        <li>업종</li>
                        <li>세계음식 > 퓨전</li>
                    </ul>
                    <ul>
                        <li>전화번호</li>
                        <li>055-111-1111</li>
                    </ul>
                    <ul>
                        <li>영업시간</li>
                        <li>주중12:00 ~ 12:01</li>
                    </ul>
                    <ul>
                        <li>휴무일</li>
                        <li>매주 월,화,수,목,금,토,일 공휴일 </li>
                    </ul>
                    <ul>
                        <li>매장소개</li>
                        <li>기존의 한식을 재해석하여 틀에 국한되지 않은 자유로운 조리법과 아이디어, 식재료의 조합을 구사하는 강민구 쉐프의 레스토랑입니다. 새로운 식문화의 지표를 만들어 나가고 있다는 호평이 줄을 이으며 2016년 아시아베스트 50 레스토랑에 선정되기도 했습니다.</li>
                    </ul>
                    <ul>
                        <link rel="stylesheet" href="">
                    </ul>
                    <ul>
                        <li>주소</li>
                        <li>서울특별시 강남구 청담동 94-6 더채플앳 청담</li>
                    </ul>
                    <ul>
                        <li>오시는길</li>
                        <li>학동사거리더 채플웨딩홀 1층</li>
                    </ul>
                    <ul>
                        <div id="daumRoughmapContainer1652236903516" class="root_daum_roughmap root_daum_roughmap_landing"></div>
                        <script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
                        <script charset="UTF-8">
                            new daum.roughmap.Lander({
                                "timestamp" : "1652236903516",
                                "key" : "2a7zs",
                                "mapWidth" : "640",
                                "mapHeight" : "360"
                            }).render();
                        </script>
                    </ul>
                    <ul class="memu">
                        <li>메뉴</li>
                        <div>
                            <li><span>평일 런치 코스 메뉴</span><span>75,000 원</span></li>
                            <li><span>주말 런치 코스 메뉴</span><span>90,000 원</span></li>
                            <li><span>코스요리</span><span>150,000 원</span></li>
                        </div>
                        
                    </ul>
                </ul>
    <!-- 리뷰 -->                
                <div>
                    <input type="radio" id="first" name="tab" checked>
                    <input type="radio" id="second" name="tab">
                    <ul class="tab_menu">
                        <label for="first"><li>좋아요순</li></label>
                        <label for="second"><li>최신순</li></label>
                    </ul>
                    <div class="tab_parents">
                        <div class="tab_content a">
                            <div class="inner_box">
                                <div class="tab_text">
                                    <div>
                                        <a href="http://127.0.0.1:5500/index%20copy.html"><img src="./process/img/min/11.jpg" alt=""></a>
                                    </div>
                                    <div>
                                        <h4>닉네임</h4>
                                        <p class="a">별★★☆☆☆</p>
                                        <p class="b">다신안감</p>
                                        <div>
                                            <img src="./process/img/min/2.jpg" alt="">
                                            <img src="./process/img/min/3.jpg" alt="">
                                            <img src="./process/img/min/4.jpg" alt="">
                                            <img src="./process/img/min/5.jpg" alt="">
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <div class="inner_box">
                                <div class="tab_text">
                                    <div>
                                        <a href="http://127.0.0.1:5500/index%20copy.html"><img src="./process/img/min/12.jpg" alt=""></a>
                                    </div>
                                    <div>
                                        <h4>닉네임</h4>
                                        <p class="a">별★★☆☆☆</p>
                                        <p class="b">다신안감</p>
                                        <div>
                                            <img src="./process/img/min/2.jpg" alt="">
                                            <img src="./process/img/min/3.jpg" alt="">
                                            <img src="./process/img/min/4.jpg" alt="">
                                            <img src="./process/img/min/5.jpg" alt="">
                                        </div>
                                    </div>   
                                </div>
                            </div>
                            <div class="inner_box">
                                <div class="tab_text">
                                    <div>
                                        <a href="http://127.0.0.1:5500/index%20copy.html"><img src="./process/img/min/13.jpg" alt=""></a>
                                    </div>
                                    <div>
                                        <h4>닉네임</h4>
                                        <p class="a">별★★☆☆☆</p>
                                        <p class="b">다신안감</p>
                                        <div>
                                            <img src="./process/img/min/2.jpg" alt="">
                                            <img src="./process/img/min/3.jpg" alt="">
                                            <img src="./process/img/min/4.jpg" alt="">
                                            <img src="./process/img/min/5.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab_content b">
                            <div class="inner_box">
                                <div class="tab_text">
                                    <div>
                                        <a href="http://127.0.0.1:5500/index%20copy.html"><img src="./process/img/13.jpg" alt=""></a>
                                    </div>
                                    <div>
                                        <h4>닉네임</h4>
                                        <p class="a">별★★☆☆☆</p>
                                        <p class="b">다신안감</p>
                                        <div>
                                            <img src="./process/img/min/2.jpg" alt="">
                                            <img src="./process/img/min/3.jpg" alt="">
                                            <img src="./process/img/min/4.jpg" alt="">
                                            <img src="./process/img/min/5.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>                            
                            <div class="inner_box">
                                <div class="tab_text">
                                    <div>
                                        <a href="http://127.0.0.1:5500/index%20copy.html"><img src="./process/img/min/11.jpg" alt=""></a>
                                    </div>
                                    <div>
                                        <h4>닉네임</h4>
                                        <p class="a">별★★☆☆☆</p>
                                        <p class="b">다신안감</p>
                                        <div>
                                            <img src="./process/img/min/2.jpg" alt="">
                                            <img src="./process/img/min/3.jpg" alt="">
                                            <img src="./process/img/min/4.jpg" alt="">
                                            <img src="./process/img/min/5.jpg" alt="">
                                        </div>
                                    </div> 
                                </div>
                            </div>
                            <div class="inner_box">
                                <div class="tab_text">
                                    <div>
                                        <a href="http://127.0.0.1:5500/index%20copy.html"><img src="./process/img/min/12.jpg" alt=""></a>
                                    </div>
                                    <div>
                                        <h4>닉네임</h4>
                                        <p class="a">별★★☆☆☆</p>
                                        <p class="b">다신안감</p>
                                        <div>
                                            <img src="./process/img/min/2.jpg" alt="">
                                            <img src="./process/img/min/3.jpg" alt="">
                                            <img src="./process/img/min/4.jpg" alt="">
                                            <img src="./process/img/min/5.jpg" alt="">
                                        </div>
                                    </div>   
                                </div>
                            </div>
                        </div> 
                    </div>    
                </div>
            </div>
    <!-- 우측 정보창 -->            
            <div class="right">
                <div class="button">
                    <button><i class="fa-solid fa-thumbs-up"></i>좋아요</button>
                    <button><i class="fa-regular fa-star"></i>즐겨찾기</button>
                </div>                   
                <div class="review"><a href="http://127.0.0.1:5500/list2.html">리뷰쓰기</a></div>
                <div class="tag">
                    <p>태그</p>
                    <div>
                        <a href=""><p>#배부르다</p></a>
                        <a href=""><p>#집가고싶다</p></a>
                        <a href=""><p>#살려줘</p></a>
                        <a href=""><p>#모르것다</p></a>
                        <a href=""><p>#이게맞나?</p></a>
                        <a href=""><p>#우찌하노</p></a>                        
                    </div> 
                </div> 
    <!-- 우측 주변식당 리스트 -->                
                <div class="shoplist">
                    <p>주변식당</p>
                    <div>
                        <div>
                            <a href="">
                                <img src="./process/img/min/5.jpg" alt="">
                                <p><span>된장찌개집</span><br>음식종류 : 한식 <br>거리 : 0.6km</p>
                            </a> 
                        </div>
                        <div>
                            <a href="">
                                <img src="./process/img/min/6.jpg" alt="">
                                <p><span>냉면집</span><br>음식종류 : 한식 <br>거리 : 1.2km</p>
                            </a>
                            </div>
                        <div>
                            <a href="">
                                <img src="./process/img/min/7.jpg" alt="">
                                <p><span>냉면집2</span> <br>음식종류 : 한식 <br>거리 : 1.4km</p>
                            </a>
                        </div>
                        <div>
                            <a href="">
                                <img src="./process/img/min/7.png" alt="">
                                <p><span>새우집</span> <br>음식종류 : 양식 <br>거리 : 1.7km</p>
                            </a>
                        </div>
                        <div>
                            <a href="">
                                <img src="./process/img/min/4.jpg" alt="">
                                <p><span>고기집</span> <br>음식종류 : 한식 <br>거리 : 2.3km</p>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>