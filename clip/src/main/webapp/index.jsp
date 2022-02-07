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
        </div>
    </div> 
    
    <div class="container">
    	<div class="col-sm-9 page-main">
    	</div>
    	
    	<div class="col-sm-3 page-login">
    		<div class="login-form">
    			<h3 class="text-center">로그인</h3>
    			<input type="text" id="id" name="id" placeholder="아이디" title="아이디" class="form-control input_text" maxlength="41" value="" autocomplete="off"/>
    			<input type="password" id="pw" name="pw" placeholder="비밀번호" title="비밀번호" class="form-control input_text" maxlength="16" autocomplete="off"/>
    			<button id="loginBtn" class="btn login-btn" type="submit">로그인</button>
    			<ul class="loginList">
    				<li><a href="">아이디/비밀번호 찾기</a></li>
    				<li><a href="">회원가입</a></li>
				</ul>
    		</div>
    	</div>
    </div>      
</body>
</html>
