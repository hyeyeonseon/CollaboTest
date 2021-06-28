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
<title>BoardWrite.jsp</title>
</head>
<body>

 <form>
      <table>
         <tr>
            <td>제목</td>
            <td>
               <input type="text" id="name">
            </td>
         </tr>
         <tr>
            <td>카테고리 선택</td>
            <td>
               <select id="selectcate">
                  <option value="1" selected="selected">행사/할인정보</option>
                  <option value="2">리뷰</option>
                  <option value="3">수다</option>
                  <option value="4">중고장터</option>
               </select>
            </td>
         </tr>
         <tr>
            <td>첨부파일</td>
            <td>
              <input type="file" name="upload" multiple>
            </td>
         </tr>
     	<br>
     </table>
     
     <textarea rows="20" cols="100">내용을 입력하세요</textarea><br>
     <input type="button" value="취소" class="btn">
     <input type="button" value="글 등록" class="btn">
 </form>

</body>
</html>