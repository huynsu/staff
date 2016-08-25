<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

</head>

<body>
<form method = "post" action = "inputPro.jsp" name = "userinput" onSubmit = "return checkIt()">
<!-- <table width = "600" border = "1" cellspacing = "0" cellpadding = "3" align = "center"> -->
 
 
 <table class="table table-hover">

<thead>
<tr>
      <td colspan = "2" height = "40" align = "center">
      <font size = "+3">사원등록</font></td>
</tr>
</thead>


<tbody>
<tr>
      <td colspan="3" align="center"><em><b>기본정보 입력</b></em></td>
      
</tr>

<tr>	
    
   <td width = "200">사진</td>
   <td>
   <input type ="file" name="picture">
   </td>
</tr>


<tr>
      <td width = "200">사원ID</td>
      <td width = "400">
            <input class="form-control" style="width:50%" type = "text" name = "id" size = "10" maxlength = "12">
            <input type = "button" name = "confirm_id" value = "ID중복확인"
                  onclick = "openConfirmid(this.form)">
      </td>
</tr>

<tr>
      <td width = "200">이름</td>
      <td width = "400">
      <input class="form-control" style="width:50%" type = "text" name = "id" size = "10" maxlength = "12">
      </td>	
</tr>

<tr>
      <td width = "200">부서</td>
      <td width = "400">
            <input class="form-control" style="width:50%" type = "text" name = "id" size = "10" maxlength = "12">
      </td>
</tr>

<tr>
      <td width = "200">직급</td>
      <td width = "400">
            <input class="form-control" style="width:50%" type = "text" name = "id" size = "10" maxlength = "12">
      </td>
</tr>

<tr>
      <td width = "200">비밀번호</td>
      <td width = "400">
            <input class="form-control" style="width:50%" type = "password" name = "passwd2" size = "15" maxlength = "12">
      </td>
</tr>

<tr>
      <td colspan="3" align="center" width = "200" ><em><b>상세정보 입력</b></em></td> 
</tr>

<tr>
      <td width = "200">주민등록번호</td>
      <td width = "400">
            <input  type = "text" name = "jumin1" size = "7" maxlength = "6"> - 

            <input  type = "text" name = "jumin2" size = "7" maxlength = "7">
      </td>
      
</tr>
<tr>
      <td width = "200">전화번호</td>
      <td width = "400">
            <input class="form-control" style="width:50%" type = "text" name = "email" size = "40" maxlength = "30">
      </td>
</tr>
<tr>
      <td width = "200">E-Mail</td>
      <td width = "400">
            <input class="form-control" style="width:50%" type = "text" name = "email" size = "40" maxlength = "30">
      </td>
</tr>
<tr>
      <td width = "200">Blog</td>
      <td width = "400">
            <input class="form-control" style="width:50%" type = "text" name = "blog" size = "60" maxlength = "50">
      </td>
</tr>
<tr>
      <td width = "200">우편번호</td>
      <td width = "400">
            <input  class="form-control" style="width:30%" type = "text" name = "zipcode" size = "7">
            <input  type = "button" value = "우편번호찾기" onClick = "zipCheck()">
            우편번호를 검색 하세요.</td>
</tr>

<tr>
      <td width = "200">주소</td>
      <td width = "400">
            <input style="width:90%" class="form-control" type = "text" name = "address" size = "70">
            주소를 적어 주세요.
      </td>
</tr>

<tr>
      <td width = "200">급여</td>
      <td width = "400">
            <input style="width:40%" class="form-control" type = "text" name = "money" size = "20">
      </td>
</tr>

<tr>
      <td width = "200">비고</td>
      <td width = "400" >
            <textarea style="width:80%" class="form-control" rows="3" id="comment"></textarea>
      </td>
</tr>

</tbody>

<tr>
      <td colspan = "2" align = "center">
            <input type = "submit" name = "confirm" value = "등  록">
            <input type = "reset" name = "reset" value = "다시입력">
            <input type = "button" value = "취소"
                  onclick = "javascript<x>:window.location='main.jsp'">
      </td>
</tr>
</table>
</form>
</body>

</html>