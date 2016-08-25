<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@include file="/layout/head_links.html"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사원 정보 관리 시스템</title>
<style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 650px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;}
    }
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="main">사원관리시스템</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
       
       <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Community</a></li>
        <li><a href="#">Contact</a></li>
        <li><a href="#">About</a></li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li><span style="color: white;">[ㅇㅇㅇ]님 환영합니다.&nbsp;&nbsp;<a href="#">Logout</a></span></li>
      </ul>
      
    </div>
  </div>
</nav>
  
<div class="container-fluid text-center">
  <div class="row content">
    <div class="col-xs-2 sidenav">
      <jsp:include page="/layout/left_side.jsp"></jsp:include>
    </div>
    <div class="col-xs-8 text-left">
    	<!-- main page 링크~ -->      
	    <%
		    String url= (String) request.getParameter("pageurl");	    
		    if(url == null)
		    	url = "content/main_gate.jsp";
		    else
		    	url = "content/" + url + ".jsp";
	   	%>
		<jsp:include page="<%=url%>" ></jsp:include>
    </div>
  </div>
</div>

<footer class="container-fluid text-center">
  <%@include file="/layout/footer.html" %>
</footer>

<%@include file="/layout/bs_bottom.html"%>
</body>
</html>