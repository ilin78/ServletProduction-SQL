<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
 <head>
    <meta charset="UTF-8">
    <title>Рассписание занятий</title>
 </head>
 <body>
 
    <jsp:include page="_header.jsp"></jsp:include>
    <jsp:include page="_menu.jsp"></jsp:include>
 
    <h3>Рассписание занятий</h3>
 
    <p style="color: red;">${errorString}</p>
 
    <table border="1" cellpadding="5" cellspacing="1" >
       <tr>
          <th>Группа</th>
          <th>Предмет</th>
          <th>Дата</th>
<!--          	 <th>Изменить</th>
          		 <th>Удалить</th> -->
       </tr>
       <c:forEach items="${productView}" var="product" >
          <tr>
             <td>${product.code}</td>
             <td>${product.name}</td>
             <td>${product.price}</td>
             
             
             
             <%-- <td>
                <a href="editProduct?code=${product.code}">Изменить</a>
             </td>
             <td>
                <a href="deleteProduct?code=${product.code}">Удалить</a>
             </td> --%>
             
             
          </tr>
       </c:forEach>
    </table>
 
<!--     <a href="createProduct" >Добавить предмет</a> -->
 
    <jsp:include page="_footer.jsp"></jsp:include>
 
 </body>
</html>