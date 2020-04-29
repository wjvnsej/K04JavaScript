<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
request.setCharacterEncoding("UTF-8");
String id = request.getParameter("id");
String pw = request.getParameter("pw");
String mail = request.getParameter("mail");
String gender = request.getParameter("gender");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RegiStep03.jsp</title>
    
<style>

    input[type="button"] {
        border: black 1px solid;
        background-color: white;
        width: 170px;
    }
    input[type="button"]:hover {
        background-color: #e5e5e5;
    }

</style>

<script type="text/javascript">

	function check() {
		alert("<%=id %>님 가입이 완료되었습니다.");
	}	
  
</script>
    
</head>
<body>
	
<table>
     <tr>
         <td id="text">아이디</td> 
         <td>
             <%=id %>
         </td>
     </tr>
     <tr>
         <td id="text">비밀번호</td>
         <td>
             <%=pw %>
         </td>
     </tr>
     <tr>
         <td id="text">이메일</td>
         <td>
             <%=mail %>
         </td>
     </tr>
     <tr>
         <td id="text">성별</td>
         <td>
             <%=gender %>
         </td>
     </tr>
     <tr>
         <td>
             <input type="button" value="이 전" 
             	onclick="location.href = './RegiStep02.html';">
         </td>
         <td>
             <input type="button" value="확 인" 
             	onclick="check(), location.href='http://www.ikosmo.co.kr/';">
         </td>
     </tr>

 </table>
	 
</body>
</html>