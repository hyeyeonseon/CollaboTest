<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WalkMain.jsp</title>

<!-- jQuery JS -->
<script type="text/javascript" src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="<%=cp%>/js/jquery-ui.js"></script>
<!-- jQuery-UI CSS -->
<link rel="stylesheet" type="text/css" href="<%=cp%>/css/jquery-ui.css">

<!--  부트스트랩 JS -->
<script type="text/javascript" src="<%=cp%>/js/bootstrap.js"></script>
<!-- 부트스트랩 CSS -->
<link rel="stylesheet" href="<%=cp%>/css/bootstrap.css">

<style type="text/css">
	.cardImage {
   border: 5px solid #ffc107;
   -webkit-border-radius: 50px;
   max-width: 200px;
   height: 200px;
   margin: 0px auto;
}

.cardImage:hover {
   color: #212529;
   background-color: #e0a800;
   border-color: #d39e00;
}

body
{
	margin: 100px;
}
	
</style>

</head>
<body>
<div style="float: left; margin: 50px;">
	
	<div>
		<table>
			<tr>
				<th>내 주변 핫 플레이스</th>
			</tr>
		</table>
	
	<div id="map" style="width:400px;height:300px;"></div>
		<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=c980959de9d6957591bdf2f69c03ce68"></script>
		<script>
			var container = document.getElementById('map');
			var options = 
			{
				center: new kakao.maps.LatLng(37.383431730893726, 126.96076431156959),
				level: 3
			};
	
			var map = new kakao.maps.Map(container, options);
		</script>
	</div>
</div>
<div style="float: right; margin: 50px;">
<br><br>
	<div>
		<table>
			<tr>
				<th>산책할 반려견&nbsp;&nbsp;</th>
				<th><input type="button" value="수정" class="btn btn-info"></th>
			</tr>
		</table>
		<br>
	</div>
	<img class="cardImage" src="images/coco.png" width="400px;" height="400px;" border="0">
</div>


</body>
</html>