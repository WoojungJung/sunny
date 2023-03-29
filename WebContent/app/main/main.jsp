<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인페이지</title>
</head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css">
<body>

  <!-- --------------------------------------------------------------Header------------------------------------------------------------------ -->
     <header>
      <section class="header1">
        <div class="header1--top">
          <div class="header1-btn-group">
            <!-- 로그인경로처리 -->
            <a href="#" class="header1-a header-login-btn">로그인</a>
            <!-- 회원가입경로처리 -->
            <a href="#" class="header1-a header-join-btn">회원가입</a>
            <a href="#" class="header1-a header-logout-btn">로그아웃</a>
          </div>
        </div>
        <div class="header1--bottom">
          <!-- 로고 누르면 홈으로 경로처리 -->
          <a href="#">
            <div class="header1-logo">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
                <path
                  d="M384 312.7c-55.1 136.7-187.1 54-187.1 54-40.5 81.8-107.4 134.4-184.6 134.7-16.1 0-16.6-24.4 0-24.4 64.4-.3 120.5-42.7 157.2-110.1-41.1 15.9-118.6 27.9-161.6-82.2 109-44.9 159.1 11.2 178.3 45.5 9.9-24.4 17-50.9 21.6-79.7 0 0-139.7 21.9-149.5-98.1 119.1-47.9 152.6 76.7 152.6 76.7 1.6-16.7 3.3-52.6 3.3-53.4 0 0-106.3-73.7-38.1-165.2 124.6 43 61.4 162.4 61.4 162.4.5 1.6.5 23.8 0 33.4 0 0 45.2-89 136.4-57.5-4.2 134-141.9 106.4-141.9 106.4-4.4 27.4-11.2 53.4-20 77.5 0 0 83-91.8 172-20z"
                />
              </svg>
            </div>
            <h1><span>볕 들 무렵</span></h1>
          </a>
        </div>
      </section>

      <section class="header2">
        <div class="header2--left">
          <ul class="header2-menu-list-ul">
            <!-- 메뉴바 경로처리 -->
            <li class="header2-menu-list"><a href="#" class="header-active">홈</a></li>
            <li class="header2-menu-list"><a href="#"> 스토리</a></li>
            <li class="header2-menu-list"><a href="#"> 식고수에게 물어보기</a></li>
            <li class="header2-menu-list"><a href="#"> 반려식물 찾기</a></li>
            <li class="header2-menu-list"><a href="#"> 마이페이지</a></li>
          </ul>
        </div>
        <!-- 아이콘경로처리 -->
        <!-- 둘다 로그인되어있지 않으면 로그인페이지로 -->
        <div class="header2--right">
          <ul class="header2-btn-list-ul">
            <!-- 마이페이지로 -->
            <li class="header2-btn-list">
              <a href="#"><img src="${pageContext.request.contextPath}/assets/img/header/icon_user.png" alt="" /></a>
            </li>
            <!-- 스토리 글쓰기 페이지로 -->
            <li class="header2-btn-list">
              <a href="#"><img src="${pageContext.request.contextPath}/assets/img/header/icon_pen.png" alt="" /></a>
            </li>
          </ul>
        </div>
      </section>
    </header>
   <!-----------------------------------------------------------------------Header------------------------------------------------------------------ -->
    <main>
<section id="slide-bar" style="text-align: center;">
<div class="outer"style="width: 1200px; height: 600px; margin-top:50px;">
  <div class="slidebox">
    <input type="radio" name="slide" id="slide01" checked>
    <input type="radio" name="slide" id="slide02">
    <input type="radio" name="slide" id="slide03">
    <input type="radio" name="slide" id="slide04">
    <ul class="slidelist">
        <li class="slideitem">
            <div>
                <label for="slide04" class="left"></label>
                <label for="slide02" class="right">
                </label>
                <a><img src="../../assets/img/main/메인페이지 디자인 배너.png"></a>
            </div>
        </li>
        <li class="slideitem">
            <div>
                <label for="slide01" class="left"></label>
                <label for="slide03" class="right"></label>
                <a><img src="../../assets/img/main/반려식물 찾기 테스트 배너.png"></a>
            </div>
        </li>
        <li class="slideitem">
            <div>
                <label for="slide02" class="left"></label>
                <label for="slide04" class="right"></label>
                <a><img src="../../assets/img/main/임시.jpg" style="width:1200px;" ></a>
            </div>
        </li>
        <li class="slideitem">
            <div>
                <label for="slide03" class="left"></label>
                <label for="slide01" class="right"></label>
                <a><img src="https://honestflower.kr/_next/image?url=https%3A%2F%2Ffile.honestflower.kr%2Fmedia%2Fimages%2Fbannerimage%2F1679376397%2F1175.webp&w=1920&q=100" 
                  style="height: 500px;"></a>
            </div>
        </li>
    </ul>
</div>
</div>
</section>
     <div class="container">
            <h3 class="subtit" style="margin-top:20px;">스토리
            <a href="/스토리보드 "> <span class="span1">더보기 ></span></a>
            </h3>
            <article class="holder2">
                  <div class="stroyList sl">
          <ul class="listUl">
            <li class="listLi">
              <div class="top tBox">
                <a href="#"
                  ><div class="p1 proimg"></div>
                  <p class="p1 profile">닉넴닉넴</p></a
                >
                <button
                  type="button"
                  id="follow-button"
                  onclick="toggleFollow(this)"
                  class="p1 follow dir"
                >
                  팔로우
                </button>
              </div>
              <a href="">
                <div class="img-container">
                  <div class="coverimg"></div>
                </div>
                <p class="imgtilte">제목제목</p>
              </a>
            </li>
            <li class="listLi">
              <div class="top tBox">
                <a href="#"
                  ><div class="p1 proimg"></div>
                  <p class="p1 profile">닉넴닉넴</p></a
                >
                <button
                  type="button"
                  id="follow-button"
                  onclick="toggleFollow(this)"
                  class="p1 follow dir"
                >
                  팔로우
                </button>
              </div>
              <a href="">
                <div class="img-container">
                  <div class="coverimg"></div>
                </div>
                <p class="imgtilte">제목제목</p>
              </a>
            </li>
            <li class="listLi">
              <div class="top tBox">
                <a href="#"
                  ><div class="p1 proimg"></div>
                  <p class="p1 profile">닉넴닉넴</p></a
                >
                <button
                  type="button"
                  id="follow-button"
                  onclick="toggleFollow(this)"
                  class="p1 follow dir"
                >
                  팔로우
                </button>
              </div>
              <a href="#">
                <div class="img-container">
                  <div class="coverimg"></div>
                </div>
                <p class="imgtilte">제목제목</p>
              </a>
            </li>
          </ul>
          <ul class="listUl">
            <li class="listLi">
              <div class="top tBox">
                <a href="#"
                  ><div class="p1 proimg"></div>
                  <p class="p1 profile">닉넴닉넴</p></a>
                <button
                  type="button"
                  id="follow-button"
                  onclick="toggleFollow(this)"
                  class="p1 follow dir"
                >
                  팔로우
                </button>
              </div>
              <a href="">
                <div class="img-container">
                  <div class="coverimg"></div>
                </div>
                <p class="imgtilte">제목제목</p>
              </a>
            </li>
            <li class="listLi">
              <div class="top tBox">
                <a href="#"
                  ><div class="p1 proimg"></div>
                  <p class="p1 profile">닉넴닉넴</p></a
                >
                <button
                  type="button"
                  id="follow-button"
                  onclick="toggleFollow(this)"
                  class="p1 follow dir"
                >
                  팔로우
                </button>
              </div>
              <a href="">
                <div class="img-container">
                  <div class="coverimg"></div>
                </div>
                <p class="imgtilte">제목제목</p>
              </a>
            </li>
            <li class="listLi">
              <div class="top tBox">
                <a href="#"
                  ><div class="p1 proimg"></div>
                  <p class="p1 profile">닉넴닉넴</p></a
                >
                <button
                  type="button"
                  id="follow-button"
                  onclick="toggleFollow(this)"
                  class="p1 follow dir"
                >
                  팔로우
                </button>
              </div>
              <a href="#">
                <div class="img-container">
                  <div class="coverimg"></div>
                </div>
                <p class="imgtilte">제목제목</p>
              </a>
            </li>
          </ul>
        </div>
      </article>
    </div>
  <section>
      <div class="question">
          <div class="question-title">
          식고수에게 질문하기 
          </div>
          <section class="question-container">
                <div class="wrapper">
                  <div class="img-area">
                    <div class="inner-area">
                      <img src="" alt="">
                    </div>
                  </div>
                  <div class="icon arrow"><i class="fas fa-arrow-left"></i></div>
                  <div class="icon dots"><i class="fas fa-ellipsis-v"></i></div>
                  <div class="name">식고수 1</div>
                  <div class="about">야생화/허브/씨앗</div>
                  <div class="social-icons">                    
                    <a href="#" class="fb">
                      <img src="../../assets/img/main/facebook.png"  onMouseOver="this.style.opacity='.6'; this.style.filter='alpha(opacity=60)'"onMouseOut="this.style.opacity='1.0'; this.style.filter='alpha(opacity=100)'" 
                      style="border-radius: 120%;" />
                      <i class="fab fa-facebook-f">    
                      </i></a>
                    <a href="#" class="twitter">
                      <img src="../../assets/img/main/twitter.png"  onMouseOver="this.style.opacity='.6'; this.style.filter='alpha(opacity=60)'"onMouseOut="this.style.opacity='1.0'; this.style.filter='alpha(opacity=100)'" 
                      style="border-radius: 120%;" /><i class="fab fa-twitter"></i></a>
                    <a href="#" class="insta">
                      <img src="../../assets/img/main/instagram.png"  onMouseOver="this.style.opacity='.6'; this.style.filter='alpha(opacity=60)'"onMouseOut="this.style.opacity='1.0'; this.style.filter='alpha(opacity=100)'" 
                      style="border-radius: 120%;" /><i class="fab fa-instagram"></i></a>
                    <a href="#" class="yt">
                      <img src="../../assets/img/main/youtube.png"  onMouseOver="this.style.opacity='.6'; this.style.filter='alpha(opacity=60)'"onMouseOut="this.style.opacity='1.0'; this.style.filter='alpha(opacity=100)'" 
                      style="border-radius: 120%;" /><i class="fab fa-youtube"></i></a>
                  </div>
                  <div class="buttons">
                    <button>질문</button>
                    <button>팔로우</button>
                  </div>
                </div>                
                <div class="wrapper">
                  <div class="img-area">
                    <div class="inner-area">
                      <img src="" alt="">
                    </div>
                  </div>
                  <div class="icon arrow">
                      <i class="fas fa-arrow-left" >    
                      </i>
                  </div>
                  <div class="icon dots"><i class="fas fa-ellipsis-v"></i></div>
                  <div class="name">식고수 2</div>
                  <div class="about">공기정화/관엽식물</div>
                  <div class="social-icons">
                    <a href="#" class="fb">  <img src="../../assets/img/main/facebook.png"  onMouseOver="this.style.opacity='.6'; this.style.filter='alpha(opacity=60)'"onMouseOut="this.style.opacity='1.0'; this.style.filter='alpha(opacity=100)'" 
                      style="border-radius: 120%;" /><i class="fab fa-facebook-f"></i></a>
                    <a href="#" class="twitter"><img src="../../assets/img/main/twitter.png"  onMouseOver="this.style.opacity='.6'; this.style.filter='alpha(opacity=60)'"onMouseOut="this.style.opacity='1.0'; this.style.filter='alpha(opacity=100)'" 
                      style="border-radius: 120%;" /><i class="fab fa-twitter"></i></a>
                    <a href="#" class="insta"> <img src="../../assets/img/main/instagram.png"  onMouseOver="this.style.opacity='.6'; this.style.filter='alpha(opacity=60)'"onMouseOut="this.style.opacity='1.0'; this.style.filter='alpha(opacity=100)'" 
                      style="border-radius: 120%;" /><i class="fab fa-instagram"></i></a>
                    <a href="#" class="yt"><img src="../../assets/img/main/youtube.png"  onMouseOver="this.style.opacity='.6'; this.style.filter='alpha(opacity=60)'"onMouseOut="this.style.opacity='1.0'; this.style.filter='alpha(opacity=100)'" 
                      style="border-radius: 120%;" /><i class="fab fa-youtube"></i></a>
                  </div>
                  <div class="buttons">
                    <button>질문</button>
                    <button>팔로우</button>
                  </div>
                </div>
              </article>
          </section>
        </section>
          <section class="findmyPlant">
              <div class="findMyPlant-title ">
                  <div class="holder">
                    <h3 class="find1">반려 식물 찾기</h3>
                    <div class="asd"> 
                      <div>
                        <ul>
                          <li>
                            <img src="https://www.shouse.garden/data/tour/221220_115619_png"  class="img1">
                          </li>
                          <li>
                            <img src="https://www.shouse.garden/data/tour/221220_115508_png"  class="img2">
                          </li>
                          <li>
                            <img src="https://www.shouse.garden/data/tour/221220_115556_png" class="img3">
                          </li>
                          <li>
                            <img src="https://www.shouse.garden/data/tour/221220_115619_png" class="img4">
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
          </section>
    </main>
    <!-----------------------------------------------------------------------Footer------------------------------------------------------------------ -->
    <footer>
      <div class="footer-all">
        <div class="footer-container1">
          <div class="parrot-and-teamname">
            <img
              class="party-parrot"
              src="https://cultofthepartyparrot.com/parrots/hd/parrot.gif"
              alt=""
            />
            <div class="team-name">
              <h1>Code Factory</h1>
            </div>
          </div>
          <div class="footer-service">
            <p>
              @ 2023 All Right reserved. &nbsp;
              <a href="">페이지소개</a>
              &nbsp;|&nbsp;
              <a href="">도움말</a>
              &nbsp;|&nbsp;
              <a href="">광고문의</a>
              &nbsp;|&nbsp;
              <a href="">업데이트노트</a>
            </p>
          </div>
          <div class="team-explain">
            <ul class="team-explanation">
              <li class="team-explanation-li">팀명 : CodeFactory</li>
              <li class="team-explanation-li">
                팀원 : 최진성, 정우정, 이재우, 서지민, 윤희석, 구지인
              </li>
              <li class="team-explanation-li">팀프로젝트 : 볕 들 무렵</li>
              <li class="team-explanation-li">
                팀 작업공간 : 서울 강남구 테헤란로26길 스타빌딩 13 floor
              </li>
              <li class="team-explanation-li">연락처 : 1588-5890</li>
            </ul>
          </div>
          <span class="last-say">식물친화 소금. 소금이귀여워.</span>
          <span class="plant-img"><img src="../img/cuteplant.png" alt="" /></span>
        </div>
        <div class="footer-container2">
          <div class="team-logo-box">
            <div class="team-logo">
              <img src="/html/img/team_logo.png" alt="" />
            </div>
          </div>
          <div class="icon-link">
            <ul class="icon-ul">
              <li class="youtube-icon">
                <a href="">
                  <img src="/html/img/youtube2.png" alt="" />
                </a>
              </li>
              <li class="instagram-icon">
                <a href="">
                  <img src="/html/img/instagram2.png" alt="" />
                </a>
              </li>
              <li class="facebook-icon">
                <a href="">
                  <img src="/html/img/facebook2.png" alt="" />
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    <script src="/html/teamProject-main/teamProject-main.js"></script>
</body>
</html>