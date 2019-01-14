<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
    <meta charset="UTF-8">
    <title>Личный кабинет</title>
 </head>
 <body>
 
    <jsp:include page="_header.jsp"></jsp:include>
    <jsp:include page="_menu.jsp"></jsp:include>
 	
    <h3>Вы вошли под именем: ${user.userName}</h3>
 	<br />
	Рассписание <a href="${pageContext.request.contextPath}/productList"style="color: #00cc00"> доступно для редактирования</a>
    <br />
     
 
    <jsp:include page="_footer.jsp"></jsp:include>
 
 </body>
</html>