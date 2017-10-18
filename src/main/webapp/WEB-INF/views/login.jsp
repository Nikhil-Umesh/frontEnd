<%-- 
    Document   : login
    Created on : 23 Aug, 2017, 7:11:02 PM
    Author     : nikhi
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="s" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<s:url value="/resources/css/" var="css"></s:url>
<s:url value="/resources/js/" var="js"></s:url>

<!DOCTYPE html>
<html>
    <head>
      <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Shop Homepage - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    
  <link href="${css}/bootstrap.min.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
<link href="${css}/custom.css" rel="stylesheet">
     <link href="${css}/style.css" rel="stylesheet">
    
  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top ">
      <div class="container">
          <div id="home-image">
          <img src="./resources/image/logo.png" alt="home image"/>
          </div>
       <!--<a class="navbar-brand" img="">Start Bootstrap</a>-->
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="index">Home
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Contact</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Show product</a>
            </li>
           
            
          </ul>
           <ul class="nav navbar-nav navbar-right">
      
               <li class="nav-item"><a class="nav-link" href="login">Login</a></li> 
               <li class="nav-item"><a class="nav-link" href="register">Register</a></li>
               
           </ul>
           

        </div>
      </div>
    </nav>
<div class="container">
    <div class="row">
        <div class="col-md-offset-5 col-md-3">
            <div class="form-login">
            <h4>Welcome back.</h4>
            <input type="text" id="userName" class="form-control input-sm chat-input" placeholder="username" />
            </br>
            <input type="text" id="userPassword" class="form-control input-sm chat-input" placeholder="password" />
            </br>
            <div class="wrapper">
            <span class="group-btn">     
                <a href="#" class="btn btn-primary btn-md">login <i class="fa fa-sign-in"></i></a>
            </span>
            </div>
            </div>
        
        </div>
    </div>
</div>
    
    
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2017</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="${js}/jquery-3.2.1.min.js"></script>
    <script src="${js}/popper.js"></script>
    <script src="${js}/popper.min.js"></script>
    <script src="${js}/bootstrap.min.js"></script>

  </body>

</html>

