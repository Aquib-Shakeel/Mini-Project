<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="component/allcss.jsp" %>
<style type="text/css">
.paint-card{
    box-shadow: 0 0 10px 0 rgba(0,0,0,0.3);
}
</style>
</head>
<body>
<%@include file="component/navbar.jsp" %>
<div class="container p-5">
   <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card paint-card">
                   <div class="card-body">
                        <p class="fs-4 text-center"> Admin Login </p>
                        <c:if test="${not empty success}">
                              <p class="text-center text-danger fs-5">${success}</p>
                              <c:remove var="failure" scope="session"/>                        
                        </c:if>
                         <c:if test="${not empty failure}">
                              <p class="text-center text-danger fs-5">${failure}</p>
                              <c:remove var="failure" scope="session"/>                        
                        </c:if>
                        <form action = "adminLogin" method="post">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" name="email">
  </div>
  <div class="mb-3">
    <label class="form-label">Password</label>
    <input type="password" class="form-control" name="password">
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
                   </div>
              </div>
            </div> 
        </div>
   </div>

</body>
</html>