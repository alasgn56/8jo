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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/d747d6755a.js" crossorigin="anonymous"></script>   
    <title>Document</title>
    <link rel="stylesheet" href="./process/css/list3.css">
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
	<jsp:include page= "nav.jsp"/>
    <section>
        <div>
            <div class="a">
                <div>
                    <button type='button' id="modal_btn"><i class="fa-solid fa-list"></i>필터</button>
                </div>    
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
                                <button type="submit">적용</button>
                                <button type="submit">취소</button>
                            </div>
                        </div>
                    </div>               
                </div>                    
                <div class="shoplist">
                    <div>
                        <a href="">
                            <div class="img">
                                <img src="./process/img/min/1.jpg" alt="">
                            </div>
                            <div class="text">
                                <div>
                                    <p class="name">된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집</p>
                                    <p class="star">4.5</p>
                                </div>
                                <p class="name1">음식종류 : <span class="type">한식</span></p>
                                <div>식당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식 당설명식당설명식당 설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식 당설명식당설명식당설명식 당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식당설명</div> 
                            </div> 
                        </a> 
                    </div>
                    <div>
                        <a href="">
                            <div class="img">
                                <img src="./process/img/min/2.jpg" alt="">
                            </div>
                            <div class="text">
                                <div>
                                    <p class="name">된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집</p>
                                    <p class="star">4.5</p>
                                </div>
                                <p class="name1">음식종류 : <span class="type">한식</span></p>
                                <div>식당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식 당설명식당설명식당 설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식 당설명식당설명식당설명식 당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식당설명</div> 
                            </div> 
                        </a> 
                    </div>
                    <div>
                        <a href="">
                            <div class="img">
                                <img src="./process/img/min/3.jpg" alt="">
                            </div>
                            <div class="text">
                                <div>
                                    <p class="name">된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집</p>
                                    <p class="star">4.5</p>
                                </div>
                                <p class="name1">음식종류 : <span class="type">퓨전요리</span></p>
                                <div>식당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식 당설명식당설명식당 설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식 당설명식당설명식당설명식 당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식당설명</div> 
                            </div> 
                        </a> 
                    </div>
                    <div>
                        <a href="">
                            <div class="img">
                                <img src="./process/img/min/4.jpg" alt="">
                            </div>
                            <div class="text">
                                <div>
                                    <p class="name">된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집</p>
                                    <p class="star">4.5</p>
                                </div>
                                <p class="name1">음식종류 : <span class="type">양식</span></p>
                                <div>식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식 당설명식당설명식당 설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식 당설명식당설명식당설명식 당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식당설명</div> 
                            </div> 
                        </a> 
                    </div>
                    <div>
                        <a href="">
                            <div class="img">
                                <img src="./process/img/min/5.jpg" alt="">
                            </div>
                            <div class="text">
                                <div>
                                    <p class="name">된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집</p>
                                    <p class="star">4.5</p>
                                </div>
                                <p class="name1">음식종류 : <span class="type">중식</span></p>
                                <div>식당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식 당설명식당설명식당 설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식 당설명식당설명식당설명식 당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식당설명</div> 
                            </div> 
                        </a> 
                    </div>                    
                    <div>
                        <a href="">
                            <div class="img">
                                <img src="./process/img/min/6.jpg" alt="">
                            </div>
                            <div class="text">
                                <div>
                                    <p class="name">된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집된장찌개집</p>
                                    <p class="star">4.5</p>
                                </div>
                                <p class="name1">음식종류 : <span class="type">일식</span></p>
                                <div>식당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식 당설명식당설명식당 설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식당설명식 당설명식당설명식당설명식 당설명식당설명식당설명식당설명식당 설명식당설명식당설명식당설명식당설명</div> 
                            </div> 
                        </a> 
                    </div>                    


                </div>
            </div>
            <div class="b">
                <div id="map" style="width:100%;height:100%;"></div>

                <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a26a13ae7c96f971ee72dfe34ab51968"></script>
                <script>
                var mapContainer = document.getElementById('map'), // 지도를 표시할 div  
                    mapOption = { 
                        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
                        level: 3 // 지도의 확대 레벨
                    };
                
                var map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
                
                // 마커를 표시할 위치와 title 객체 배열입니다 
                var positions = [
                    {
                        title: '카카오', 
                        latlng: new kakao.maps.LatLng(33.450705, 126.570677)
                    },
                    {
                        title: '생태연못', 
                        latlng: new kakao.maps.LatLng(33.450936, 126.569477)
                    },
                    {
                        title: '텃밭', 
                        latlng: new kakao.maps.LatLng(33.450879, 126.569940)
                    },
                    {
                        title: '근린공원',
                        latlng: new kakao.maps.LatLng(33.451393, 126.570738)
                    }
                ];
                
                // 마커 이미지의 이미지 주소입니다
                var imageSrc = "https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/markerStar.png"; 
                    
                for (var i = 0; i < positions.length; i ++) {
                    
                    // 마커 이미지의 이미지 크기 입니다
                    var imageSize = new kakao.maps.Size(24, 35); 
                    
                    // 마커 이미지를 생성합니다    
                    var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize); 
                    
                    // 마커를 생성합니다
                    var marker = new kakao.maps.Marker({
                        map: map, // 마커를 표시할 지도
                        position: positions[i].latlng, // 마커를 표시할 위치
                        title : positions[i].title, // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
                        image : markerImage // 마커 이미지 
                    });
                }
                </script>            
            </div>
        </div>
    </section>
</body>
</html>