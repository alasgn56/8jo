<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>project</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">    
    <link rel="stylesheet" href="./process/css/main.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Abril+Fatface&subset=latin-ext">
    <script src="https://kit.fontawesome.com/d777ad58b4.js" crossorigin="anonymous"></script>
</head>
<body>
   <!-- section1 시작 -->
    <section>
        <div class="main">
            <nav class="nav">
                <h1><a href="http://127.0.0.1:5500/main.html"><img src="./process/img/로고-005.png" alt=""></a></h1>
                <ul class="nav-right">
                    <li><a href="http://127.0.0.1:5500/list.html">맛집리스트</a><div></div></li>
                    <li><a href="http://127.0.0.1:5500/list.html">맛집찾기</a><div></div></li>
                    <li><a href="http://127.0.0.1:5500/addshop.html">맛집등록</a><div></div></li>
                    <li><a href="http://127.0.0.1:5500/addshop.html">맛집수정</a><div></div></li>
                    <li><a href="http://127.0.0.1:5500/login_m.html">로그인</a><div></div></li>
                    <li><a href="http://127.0.0.1:5500/join.html">회원가입</a><div></div></li>
                </ul>
            </nav>
            <div>
                <div>
                    <h2>솔직한 리뷰, 믿을 수 있는 평점! <br> 오렌지플레이트</h2>
                    <div class="search">
                        <input type="text" placeholder="검색어 입력">
                        <a href=""><i class="fa-solid fa-magnifying-glass"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- section1 끝 -->

    <!-- section2 시작 -->
    <section class="section2">
        <div class="container">
            <div class="title">
                <h2>믿고 보는 맛집 리스트</h2>
            </div>
            <div class="section">
                <input type="radio" name="slide1" id="slide01" checked>
                <input type="radio" name="slide1" id="slide02">
                <input type="radio" name="slide1" id="slide03">
                
                <div class="slidewrap">
                    
                    <ul class="slidelist">
                        <!-- 슬라이드 영역 -->
                        <li class="slideitem">
                            <div>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 5곳</h3>
                                        <p>엄창난 맛</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 5곳</h3>
                                        <p>엄창난 맛</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 5곳</h3>
                                        <p>엄창난 맛</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 10곳</h3>
                                        <p>두번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 10곳</h3>
                                        <p>두번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 10곳</h3>
                                        <p>두번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx맛집 15곳</h3>
                                        <p>세번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx맛집 15곳</h3>
                                        <p>세번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx맛집 15곳</h3>
                                        <p>세번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                            </div>
                        </li class="slideitem">

                        <!-- 좌,우 슬라이드 버튼 -->
                        <div class="slide-control">
                            <div>
                                <label for="slide03" class="left"></label>
                                <label for="slide02" class="right"></label>
                            </div>
                            <div>
                                <label for="slide01" class="left"></label>
                                <label for="slide03" class="right"></label>
                            </div>
                            <div>
                                <label for="slide02" class="left"></label>
                                <label for="slide01" class="right"></label>
                            </div>
                        </div>

                    </ul>
                    <!-- 페이징 -->
                    <ul class="slide-pagelist">
                        <li><label for="slide01"></label></li>
                        <li><label for="slide02"></label></li>
                        <li><label for="slide03"></label></li>
                    </ul>
                </div>
            </div>
        </div>
        <hr>
    </section>
    <!-- section2 끝 -->

    <!-- section3 시작 -->
    <section class="section3">
        <div class="container">
            <div class="title">
                <h2>믿고 보는 맛집 리스트</h2>
            </div>
            <div class="section">
                <input type="radio" name="slide2" id="slide1" checked>
                <input type="radio" name="slide2" id="slide2">
                <input type="radio" name="slide2" id="slide3">
                
                <div class="slidewrap">
                    
                    <ul class="slidelist">
                        <!-- 슬라이드 영역 -->
                        <li class="slideitem">
                            <div>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 5곳</h3>
                                        <p>엄창난 맛</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 5곳</h3>
                                        <p>엄창난 맛</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a href="#">
                                    <div class="textbox">
                                        <h3>xx 맛집 5곳</h3>
                                        <p>엄창난 맛</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <a>
                                    <div class="textbox">
                                        <h3>xx 맛집 10곳</h3>
                                        <p>두번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a>
                                    <div class="textbox">
                                        <h3>xx 맛집 10곳</h3>
                                        <p>두번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a>
                                    <div class="textbox">
                                        <h3>xx 맛집 10곳</h3>
                                        <p>두번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                            </div>
                        </li>
                        <li class="slideitem">
                            <div>
                                <a>
                                    <div class="textbox">
                                        <h3>xx맛집 15곳</h3>
                                        <p>세번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a>
                                    <div class="textbox">
                                        <h3>xx맛집 15곳</h3>
                                        <p>세번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                                <a>
                                    <div class="textbox">
                                        <h3>xx맛집 15곳</h3>
                                        <p>세번째 슬라이드 입니다.</p>
                                    </div>
                                    <img src="./process/img/1.jpg">
                                </a>
                            </div>
                        </li class="slideitem">

                        <!-- 좌,우 슬라이드 버튼 -->
                        <div class="slide-control">
                            <div>
                                <label for="slide3" class="left"></label>
                                <label for="slide2" class="right"></label>
                            </div>
                            <div>
                                <label for="slide1" class="left"></label>
                                <label for="slide3" class="right"></label>
                            </div>
                            <div>
                                <label for="slide2" class="left"></label>
                                <label for="slide1" class="right"></label>
                            </div>
                        </div>

                    </ul>
                    <!-- 페이징 -->
                    <ul class="slide-pagelist">
                        <li><label for="slide1"></label></li>
                        <li><label for="slide2"></label></li>
                        <li><label for="slide3"></label></li>
                    </ul>
                </div>
            </div>
        </div>
        <hr>
    </section>
    <!-- section3 끝 -->

    <!-- section4 시작 -->
    <section class="section4">
        <div class="container">
            <div class="title">
                <h2>평점이 높은 인기 식당</h2>
            </div>
            <div class="list-row">
                <div class="list-item">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/6.jpg">
                        <div>
                            <div>
                                <span class="title">방실방실</span>
                                <strong class="point search_point">4.4</strong>
                            </div>
                            <p class="etc">창담동 - 퓨전 한식</p>
                        </div>
                    </a>
                </div>
                <div class="list-item">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/6.jpg">
                        <div>
                            <div>
                                <span class="title">방실방실</span>
                                <strong class="point search_point">4.4</strong>
                            </div>
                            <p class="etc">창담동 - 퓨전 한식</p>
                        </div>
                    </a>
                </div>
                <div class="list-item">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/6.jpg">
                        <div>
                            <div>
                                <span class="title">방실방실</span>
                                <strong class="point search_point">4.4</strong>
                            </div>
                            <p class="etc">창담동 - 퓨전 한식</p>
                        </div>
                    </a>
                </div>
                <div class="list-item">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/6.jpg">
                        <div>
                            <div>
                                <span class="title">방실방실</span>
                                <strong class="point search_point">4.4</strong>
                            </div>
                            <p class="etc">창담동 - 퓨전 한식</p>
                        </div>
                    </a>
                </div>
            </div>
            <div class="list-row">
                <div class="list-item">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/6.jpg">
                        <div>
                            <div>
                                <span class="title">방실방실</span>
                                <strong class="point search_point">4.4</strong>
                            </div>
                            <p class="etc">창담동 - 퓨전 한식</p>
                        </div>
                    </a>
                </div>
                <div class="list-item">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/6.jpg">
                        <div>
                            <div>
                                <span class="title">방실방실</span>
                                <strong class="point search_point">4.4</strong>
                            </div>
                            <p class="etc">창담동 - 퓨전 한식</p>
                        </div>
                    </a>
                </div>
                <div class="list-item">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/6.jpg">
                        <div>
                            <div>
                                <span class="title">방실방실</span>
                                <strong class="point search_point">4.4</strong>
                            </div>
                            <p class="etc">창담동 - 퓨전 한식</p>
                        </div>
                    </a>
                </div>
                <div class="list-item">
                    <a href="http://127.0.0.1:5500/shop.html">
                        <img src="./process/img/6.jpg">
                        <div>
                            <div>
                                <span class="title">방실방실</span>
                                <strong class="point search_point">4.4</strong>
                            </div>
                            <p class="etc">창담동 - 퓨전 한식</p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <hr>
    <section class="section4">
    <footer>
        <div class="waves">
            <div class="wave" id="wave1"></div>
            <div class="wave" id="wave2"></div>
        </div>
        <ul class="social_icon">
            <li><a href="#"><i class="fa-solid fa-magnifying-glass"></i></a></li>
            <li><a href="#"><i class="fa-solid fa-magnifying-glass"></i></a></li>
            <li><a href="#"><i class="fa-solid fa-magnifying-glass"></i></a></li>
            <li><a href="#"><i class="fa-solid fa-magnifying-glass"></i></a></li>
        </ul>
        <ul class="menu">
            <li><a href="http://127.0.0.1:5500/main.html">Home</a></li>
            <li><a href="">About</a></li>
            <li><a href="">footer</a></li>
            <li><a href="">footer</a></li>
            <li><a href="">footer</a></li>
        </ul>
        <p>footer | All Rights Reserved</p>
    </footer>
</body>
</html>