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
<title>WalkDogSelect.jsp</title>

<!-- jQuery JS -->
<script type="text/javascript"
   src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript" src="<%=cp%>/js/jquery-ui.js"></script>
<!-- jQuery-UI CSS -->
<link rel="stylesheet" type="text/css" href="<%=cp%>/css/jquery-ui.css">

<!--  부트스트랩 JS -->
<script type="text/javascript" src="<%=cp%>/js/bootstrap.js"></script>
<!-- 부트스트랩 CSS -->
<link rel="stylesheet" href="<%=cp%>/css/bootstrap.css">

<style type="text/css">
body {
   text-align: center;
}

.card {
   border: none;
}

.card-body {
   height: 50px;
}

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

.card-img, .card-img-top {
   border-top-left-radius: 0px;
   border-top-right-radius: 0px;
}

.card-group {
   margin: 100px;
}

#cardContent {
   margin-left: 100px;
   margin-right: 100px;
}

#ok
{
	margin: 25px;
}

#cancel
{
	margin: 25px;
}

</style>

</head>
<body>
 <!---------------------------------------
  DiarySelectPet.jsp
  - 반려견 다이어리 작성할 반려견 선택
---------------------------------------->
   <div>
      <!-- 메뉴영역 -->
      <div>
         <%-- <c:import url="상단메뉴.jsp"></c:import> --%>
      </div>

      <!-- content 영역 -->
      <div style="margin-top: 30px;">
         <h3>산책에 데려갈 반려견을 선택해주세요</h3>
      </div>

      <div id="cardContent">
         <div class="card-group">
         <!--  
         	for 문으로 등록한 반려견 모두 받아올 수 있도록 해야 한다.
         	<div class="card">
               <img class="cardImage" src="<%=cp%>/images/coco.png">
               <div class="card-body">
               	  <input type="radio" name="radioGroup" id="a1" value="1">
                  <h5 class="card-title">코코</h5>
               </div>
            </div>
          -->
            <div class="card">
            <label for="a1">
               <img class="cardImage" src="<%=cp%>/images/coco.png">
               <div class="card-body">
               <h5 class="card-title">코코</h5>
               	  <input type="radio" name="radioGroup" id="a1" value="1">
               </div>
            </label>
            </div>
            <div class="card">
            <label for="a2">
               <img class="cardImage" src="<%=cp%>/images/mushroom.jpeg">
               <div class="card-body">
                <h5 class="card-title">재롱이</h5>
               	  <input type="radio" name="radioGroup" id="a2" value="2">
               </div>
             </label>
            </div>
         </div>
      </div>

	<input type="button" value="확인" id="ok" class="btn btn-warning">
	<input type="button" value="취소" id="cancel" class="btn btn-info">
	
      <!-- 하단 회사 설명 영역 -->
      <div>
         <%-- <c:import url="하단메뉴.jsp"></c:import> --%>
      </div>
   </div>

</body>
</html>