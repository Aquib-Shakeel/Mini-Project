<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false"%>
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

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/doc11.jpg" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/doc10.webp" class="d-block w-100" alt="..." height="500px">
    </div>
    <div class="carousel-item">
      <img src="img/doc12.webp" class="d-block w-100" alt="..." height="500px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
  <div class="container p-3">
      <p class="text-center fs-2">Key Features of our Hospital</p>
  
  
  <div class="row">
     <div class="col-md-8 p-5">
       <div class="row">
           <div class="col-md-6">
                <div class="card paint-card">
                   <div class="card-body">
                        <p class="fs-5"> 100% safety </p>
                        <p> This is some text within a card body. </p>
                   </div>
              </div>
            </div>   
        
          <div class="col-md-6">
               <div class="card paint-card">
                   <div class="card-body">
                      <p class="fs-5"> Clean Environment </p>
                      <p> This is some text within a card body. </p>
                   </div>
              </div>
          </div>  
        <div class="col-md-6 mt-2">
        <div class="card paint-card" >
                   <div class="card-body">
                   <p class="fs-5"> Friendly Doctors </p>
                      <p> This is some text within a card body. </p>
                   </div>
        </div>
     </div>  
       <div class="col-md-6 mt-2">
        <div class="card paint-card" >
                   <div class="card-body">
                   <p class="fs-5"> Medical Research </p>
                      <p> This is some text within a card body. </p>
                   </div>
        </div>
     </div>  
        
</div>
</div>

    <div class="col-md-4">
        <img src="img/hos1.jpg" height ="300px" width="300px">
    </div>
</div>
</div>

<div class="container p-2">
 <p class="text-center fs-2">Our Team</p>
 
 <div class="row">
   <div class="col-md-3">
       <div class="card paint-card">
          <div class="card-body text-center">
             <img src="img/vivek.jpg" width="250px" height="300px">
             <p class="fw-bold fs-5">Vivek Shukla</p>
             <p class="fs-7">CEO & Chairmen</p>
          </div>
      </div>
    </div>
    
    
      <div class="col-md-3">
       <div class="card paint-card">
          <div class="card-body text-center">
             <img src="img/hos4.jpg" width="250px" height="300px">
             <p class="fw-bold fs-5">Tanya Singh</p>
             <p class="fs-7">Chief Doctor</p>
          </div>
      </div>
    </div>
    
    
     <div class="col-md-3">
       <div class="card paint-card">
          <div class="card-body text-center">
             <img src="img/hos3.jpg" width="250px" height="300px">
             <p class="fw-bold fs-5">Shashwat Sowanshi</p>
             <p class="fs-7">Chief Doctor</p>
          </div>
      </div>
    </div>
    
     <div class="col-md-3">
       <div class="card paint-card">
          <div class="card-body text-center">
             <img src="img/hos6.png" width="250px" height="300px">
             <p class="fw-bold fs-5">Boa Hancock</p>
             <p class="fs-7">Chief Doctor</p>
          </div>
      </div>
    </div>
    
</div>

 </div>

<%@include file="component/footer.jsp" %>>
</body>
</html>