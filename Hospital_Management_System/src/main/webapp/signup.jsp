<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
                        <p class="fs-4 text-center"> User Register </p>
                        <form>
                        <div class="mb-3">
    <label  class="form-label">Full Name</label>
    <input type="text" class="form-control" >
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" >
  </div>
  <div class="mb-3">
    <label class="form-label">Password</label>
    <input type="password" class="form-control" >
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