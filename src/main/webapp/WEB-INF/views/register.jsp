
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="s" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<s:url value="/resources/css/" var="css"></s:url>
<s:url value="/resources/js/" var="js"></s:url>

<!DOCTYPE html>
<html>
   
    
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
              <a class="nav-link" href="..index">Home
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
       
        <f:form class="form-horizontal" method="post" action="save" modelAttribute="cmd" role="form">
                <h2>Registration Form</h2>
                <div class="form-group">
                    <f:label for="firstName" path="name" class="col-sm-3 control-label">Full Name</f:label>
                    <div class="col-sm-9">
                        <f:input type="text" id="firstname" placeholder="FullName"  class="form-control" path="name"></f:input>
                        <span class="help-block">Last Name, First Name, eg.: Smith, Harry</span>
                    </div>
                </div>
                <div class="form-group">
                <f:label for="email" class="col-sm-3 control-label" path="email">Email</f:label>
                    <div class="col-sm-9">
                    <f:input type="email" id="Email" placeholder="Email"  class="form-control" path="email"></f:input>
                    </div>
                </div>
                
                <div class="form-group">
                <f:label for="password" class="col-sm-3 control-label" path="password">Password</f:label>
                    <div class="col-sm-9">
                    <f:input type="password" id="password" placeholder="Password" class="form-control" path="password"></f:input>
                    </div>
                </div>
                <div class="form-group">
                    <f:label for="birthDate" class="col-sm-3 control-label" path="dateofbirth">Date of Birth</f:label>
                    <div class="col-sm-9">
                    <f:input type="date" id="birthDate" class="form-control" path="dateofbirth"></f:input>
                    </div>
                </div>
                <div class="form-group">
                    <f:label for="email" class="col-sm-3 control-label" path="address">Address</f:label>
                    <div class="col-sm-9">
                    <f:input  id="email1" placeholder="Address"  class="form-control" path="address"></f:input>
                    </div>
                </div>
                                <div class="form-group">
                    <f:label for="email" class="col-sm-3 control-label" path="pnumber">Phone Number</f:label>
                    <div class="col-sm-9">
                    <f:input typr="number" id="email2" placeholder="Phonenumber"  class="form-control" path="pnumber"></f:input>
                    </div>
                </div>
                 
                <!-- /.form-group -->
                <!-- /.form-group -->
                 <!-- /.form-group -->
                <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-3">
                        <div class="checkbox">
                            <label>
                                <input type="checkbox">I accept <a href="#">terms</a>
                            </label>
                        </div>
                    </div>
                </div> <!-- /.form-group -->
                <div class="form-group">
                    <div class="col-sm-9 col-sm-offset-3">
                        <button type="submit" class="btn btn-primary btn-block">Save</button>
                    </div>
                </div>
            </f:form>
                <!-- /form -->
        </div> <!-- ./container -->
         <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2017</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="${js}/jquery-3.2.1.min.js"></script>
    <script src="${js}/popper.min.js"></script>
    <script src="${js}/bootstrap.min.js"></script>

  </body>

</html>
