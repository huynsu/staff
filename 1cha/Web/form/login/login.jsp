<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>사원관리시스템</h2>
  <form>
    <div class="form-group">
      <label for="email">사원번호:</label>
      <input style="width:40%" type="email" class="form-control" id="email" placeholder="Enter 사원번호">
    </div>
    <div class="form-group">
      <label for="pwd">패스워드:</label>
      <input style="width:40%" type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> 관리자</label>
    </div>
    <button type="submit" class="btn btn-default">로그인</button>
  </form>
</div>

</body>
</html>