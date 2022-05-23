<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/d747d6755a.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./process/css/list.css">
</head>
<script>
    window.onload = function() {
 
    function onClick() {
        document.querySelector('.modal_wrap').style.display ='block';
        document.querySelector('.black_bg').style.display ='block';
    }   
    function offClick() {
        document.querySelector('.modal_wrap').style.display ='none';
        document.querySelector('.black_bg').style.display ='none';
    }
 
    document.getElementById('modal_btn').addEventListener('click', onClick);
    document.querySelector('.modal_close').addEventListener('click', offClick);
};
</script>
<body>
    <section class="section">
        <div class="a">
            <div class="c">
                <p>검색순위</p>
                <button type='button' id="modal_btn"><i class="fa-solid fa-list"></i>필터</button>
                <div class="black_bg"></div>
                <div class="modal_wrap">
                    <div class="modal_close"><a href="#">close</a></div>
                    <div>
                        <div class="region_select">
                            <h1>지역선택</h1>
                        </div>
                        <div>
                            <div class="region1"><a href="#">서울</a>ㅣ<a href="#">경기</a>ㅣ<a href="#">인천</a>ㅣ<a href="#">부산</a>ㅣ<a href="#">대구</a>ㅣ<a href="#">광주</a>ㅣ<a href="#">대전</a>ㅣ<a href="#">울산</a>ㅣ<a href="#">강원</a>ㅣ<a href="#">경남</a>ㅣ<a href="#">경북</a>ㅣ<a href="#">전남</a>ㅣ<a href="#">전북</a>ㅣ<a href="#">충남</a>ㅣ<a href="#">충북</a>ㅣ<a href="#">제주</a></div>
                            <div class="region1"><a href="#">의령</a>ㅣ<a href="#">창녕</a>ㅣ<a href="#">합천</a>ㅣ<a href="#">함안</a>ㅣ<a href="#">산성</a>ㅣ<a href="#">거창</a>ㅣ<a href="#">함양</a>ㅣ<a href="#">고성</a>ㅣ<a href="#">사천</a>ㅣ<a href="#">통영</a>ㅣ<a href="#">밀양</a>ㅣ<a href="#">양산</a>ㅣ<a href="#">하동군</a>ㅣ<a href="#">창원-마산</a>ㅣ<a href="#">창원-진해</a>ㅣ<a href="#">창원-성산</a>ㅣ<a href="#">창원-사상</a>ㅣ<a href="#">진주</a><a href="#">남해</a>ㅣ<a href="#">거제</a></div>
                            <div class="region1"><a href="#">한식</a>ㅣ<a href="#">중식</a>ㅣ<a href="#">양식</a>ㅣ<a href="#">분식</a>ㅣ<a href="#">일식</a>ㅣ<a href="#">카페</a>ㅣ<a href="#">세계음식</a>ㅣ<a href="#">주점</a></div>
                            <div class="region1"><a href="#">평점순</a>ㅣ<a href="#">리뷰많은순</a>ㅣ<a href="#">신규순</a></div>
                            <div class="button_box">
                                <button type="submit" >적용</button>
                                <button type="submit">취소</button>
                            </div>
                        </div>
                    </div>               
                </div>
            </div>
            <div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/10.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>마상진</span><span> 4.2</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>이제 마산 합성동에서 저렴하고 맛있는 카츠정식을 즐기실 수 있습니다.
                                        이츠카츠만의 노하우로 숙성된 돈육의 풍미를 즐겨보세요
                                        
                                        이츠카츠에서는 최상의 돈육을
                                        250시간 이상 저온숙성(1도) 하여 만든 카츠 입니다.
                                        
                                        등심카츠정식
                                        안심카츠정식
                                        상로스카츠정식(특수부위)
                                        모듬카츠정식
                                        새우카츠정식
                                        외 커리류, 나베류, 판모밀(여름한정메뉴) 다양한 메뉴가 준비되어있습니다</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/9.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>차돌짬뽕</span><span> 2.2</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>짬뽕전문점</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>중화요리</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/8.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>중앙식육</span><span> 3.6</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>식육식당</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/7.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>중앙식육</span><span> 3.6</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>식육식당</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/6.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>중앙식육</span><span> 3.6</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>식육식당</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/5.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>중앙식육</span><span> 3.6</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>식육식당</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/4.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>중앙식육</span><span> 3.6</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>식육식당</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/6.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>중앙식육</span><span> 3.6</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>식육식당</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/7.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>평앵냉면</span><span> 3.6</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>식육식당</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div> 
                <div class="shoplist">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/min/8.jpg" alt="">
                        <div>
                            <div>
                                <h3><span>중앙식육</span><span> 3.6</span></h3>
                                <div>
                                    <div>주소</div>
                                    <div>우리집</div>
                                </div>
                                <div>
                                    <div>설명</div>
                                    <div>식육식당</div>
                                </div>
                            </div>
                            <div>
                                <div>
                                    <div>업종</div>
                                    <div>고기집</div>
                                </div>
                            </div>
                        </div>
                    </a>
                </div>          
            </div>
            <div class="page">
                <a href="">1</a>
                <a href="">2</a>
                <a href="">3</a>
            </div>
        </div>
        <div class="b">
            <div class="map">
                <div id="map" style="width:100%;height:350px;"></div>
                <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a26a13ae7c96f971ee72dfe34ab51968"></script>
                <script>
                    var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
                        mapOption = { 
                            center: new kakao.maps.LatLng(35.231922, 128.583851), // 지도의 중심좌표
                            level: 7 // 지도의 확대 레벨
                        };
                    var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
                    // 버튼을 클릭하면 아래 배열의 좌표들이 모두 보이게 지도 범위를 재설정합니다 
                    var points = [
                        new kakao.maps.LatLng(35.218892, 128.695591),
                        new kakao.maps.LatLng(35.237332, 128.582122),
                        new kakao.maps.LatLng(35.259106, 128.450485)
                    ];
                    // 지도를 재설정할 범위정보를 가지고 있을 LatLngBounds 객체를 생성합니다
                    var bounds = new kakao.maps.LatLngBounds();    
                    var i, marker;
                    for (i = 0; i < points.length; i++) {
                        // 배열의 좌표들이 잘 보이게 마커를 지도에 추가합니다
                        marker =     new kakao.maps.Marker({ position : points[i] });
                        marker.setMap(map);
                        
                        // LatLngBounds 객체에 좌표를 추가합니다
                        bounds.extend(points[i]);
                    }
                    function setBounds() {
                        // LatLngBounds 객체에 추가된 좌표들을 기준으로 지도의 범위를 재설정합니다
                        // 이때 지도의 중심좌표와 레벨이 변경될 수 있습니다
                        map.setBounds(bounds);
                    }
                </script>
            </div>
            <div>
                <div>
                    <img src="./process/img/min/KakaoTalk_20220512_160756604.png" alt="">
                    <img src="./process/img/min/kit.jpg" alt="">
                    <p>신선한 재료그대로 집앞까지 배달해드립니다.</p>
                </div>
                <div>
                    <img src="./process/img/min/KakaoTalk_20220512_160756604.png" alt="">
                    <img src="./process/img/min/kit2.jpg" alt="">
                    <p>신선한 재료그대로 집앞까지 배달해드립니다.</p>
                </div>
                <div>
                    <img src="./process/img/min/KakaoTalk_20220512_160756604.png" alt="">
                    <img src="./process/img/min/kit3.jpg" alt="">
                </div>   
            </div>                      
        </div>

    </section>
</body>
</html>