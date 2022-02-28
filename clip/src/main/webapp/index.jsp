<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/inc/header.jsp" %>

<html>
<body>
	<!-- navbar -->
    <div class="navbar clip-navbar">
        <div class="container">
	        <ul class="nav navbar-nav clip-menu">
	            <li><a href="#">메일</a></li>
	            <li><a href="#">블로그</a></li>
	            <li><a href="#">지식in</a></li>
	        </ul>
	        <ul class="nav navbar-nav navbar-right clip-nav-weather">
	        	<li><a href="#">날씨 API 띄울 예정입니다</a></li>
	        </ul>
        </div>
    </div> 
     	<div class="col-sm-3 page-login">
    		<div class="login-form">
    			<h3 class="text-center">로그인</h3>
    			<div class="top-login-form">
	    			<input type="text" id="id" name="id" placeholder="아이디" title="아이디" class="form-control input-id" autocomplete="off"/>
	    			<input type="password" id="pw" name="pw" placeholder="비밀번호" title="비밀번호" class="form-control input-pw" autocomplete="off"/>
    			</div>
				<div class="middle-login-form">
					<span class="stay-check">
						<input id="stay-checkbox" type="checkbox"></input>
						<label for="stay-checkbox" id="stay-text">로그인 상태 유지</label>
					</span>
				</div>
    			<button id="loginBtn" class="btn login-btn" type="submit">로그인</button>
    			<div class="under-login-form">
    				<span class="find-info">
    					<a href="#">아이디 / 비밀번호 찾기</a>
    				</span>
    				<span class="sign-up">
    					<a href="#">회원가입</a>
    				</span>
    			</div>
    		</div>
    	</div>	
    </div>        
    <div class="container">
    	<div class="col-sm-9 page-main">
    		<div class="clip-Ad">
    			<a class="clip-ad-link" href="#"><img src="images/ad_image.png" alt="원종이피자 방문포장 50% 할인"></a>
    		</div>
    		<div class="hot-issue">
    			<p class="main-title">오늘의 인기 글</p>
    			<p class="main-title-2">
    			<span class="content-count">개의 글</span><span class="bullet"></span>
    			<span class="setting-topic">관심주제 설정</span>
    			</p>
    		</div>
    		
    		<ul class="hot-issue-menu">
    		<li><a class="hot-issue-link" href="#">엔터</a></li>
    		<li><a class="hot-issue-link" href="#">스포츠</a></li>
    		<li><a class="hot-issue-link" href="#">자동차</a></li>
    		<li><a class="hot-issue-link" href="#">웹툰</a></li>
    		<li><a class="hot-issue-link" href="#">경제M</a></li>
    		<li><a class="hot-issue-link" href="#">추천·구독</a></li>
    		<li><a class="hot-issue-link" href="#">레시피</a></li>
    		<li><a class="hot-issue-link" href="#">리빙</a></li>
    		</ul>
    			
    		</div> <!-- col-sm-9 page-main 끝 -->
    	
    	</div> <!-- container 끝 -->
    
    
    <div class="footer">
        <div class="container">
            <p>
            	<span><a href="#">회사소개</a></span>
            	<span><a href="#">팀원소개</a></span>
            	<span><a href="#">고객센터</a></span>
            </p>
            <p class="text-center">Copyright 2022 &copy; by <strong>CLIP CREW</strong>. All right reserved.</p>
        </div>
   	</div> 
</body>
</html>
