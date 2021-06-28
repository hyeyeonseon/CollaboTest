<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
   	request.setCharacterEncoding("UTF-8");
   	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MainHeader.jsp</title>
<%-- <link rel="stylesheet" type="text/css" href="<%=cp %>/css/menuStyle.css"> --%>
<link rel="stylesheet" type="text/css" href="<%=cp %>/css/jquery-ui.css">

<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="<%=cp%>/js/jquery-ui.js"></script>
<style type="text/css">
	table
	{
		width: 300px;
	}
	
	div
	{
		padding: 5px;
	}

</style>
</head>
<body>

<!----------------------------
  #13. EmployeeMenu.jsp
  - 메인 메뉴 페이지 구성
----------------------------->
<div style="float:left;">로그인&nbsp;&nbsp;&nbsp;</div>
<div style="float:left;">회원가입</div>
<div style="float:right;">알림</div>
<div style="float:right;">환영합니다!&nbsp;&nbsp;&nbsp;</div>
<div id="logo" style="text-align : center;">
	<img alt="" src="images/mainlogo.png" width="600" height="200" border="0">
</div>


</body>
</html>