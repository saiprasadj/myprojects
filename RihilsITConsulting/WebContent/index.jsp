<!DOCTYPE html>

<html ng-app="rihilsApp">
<head>
        <meta charset="utf-8"></meta>
        <meta content="IE=edge" http-equiv="X-UA-Compatible"></meta>
        <meta content="width=device-width, initial-scale=1.0" name="viewport"></meta>
        <meta content="" name="description"></meta>
        <meta content="" name="author"></meta>
        <title> Rihils IT Consulting </title>
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"></link>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/rihilsconsulting.css"></link>   
</head>

<body ng-controller="MainDivController">
<div>      
 <nav class="navbar navbar-inverse  navbar-static-top" role="navigation">  
     <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->

      <div class="navbar-header">

        <button type="button" class="navbar-toggle" ng-init="navCollapsed = true" ng-click="navCollapsed = !navCollapsed">

          <span class="sr-only"></span>

          <span class="icon-bar"></span>

          <span class="icon-bar"></span>

          <span class="icon-bar"></span>

        </button>
        <a class="navbar-brand" href="#/">Rihils IT</a>

      </div>

      <!-- Collect the nav links, forms, and other content for toggling -->

      <div class="collapse navbar-collapse" ng-class="!navCollapsed && 'in'">

          <ul class="nav navbar-nav">

              <li ng-class="{active: ($location.path() == '/') }"><a href="#/"><span class="glyphicon glyphicon-home"></span> Home</a></li>

          <li class="dropdown" ng-controller="DropdownCtrl">
              <a href="#" class="dropdown-toggle"><span class="glyphicon glyphicon-cloud"></span> About<b class="caret"></b></a>
          
          <ul class="dropdown-menu">
              <li ng-class="{active: ($location.path() == '/AboutUs')}"><a href="#AboutUs">About Us</a></li>
              <li ng-class="{active: ($location.path() == '/ChooseRihils')}"><a href="#AboutUs">Why Rihils Consulting <span class="glyphicon glyphicon-question-sign"></span></a></li>
          </ul>
          </li>      
          

          <li class="dropdown">

              <a href="#" class="dropdown-toggle"><span class="glyphicon glyphicon-globe"></span> Services<b class="caret"></b></a>

            <ul class="dropdown-menu">

              <li ng-class="{active: ($location.path() == '/Analytics') }"><a href="#/Analytics"><span class="glyphicon glyphicon-globe"></span> Analytics</a></li>

              <li ng-class="{active: ($location.path() == '/BusinessServices') }"><a href="#/BusinessServices"><span class="glyphicon glyphicon-globe"></span> Business Services</a></li>

              <li ng-class="{active: ($location.path() == '/CloudServices') }"><a href="#/CloudServices"><span class="glyphicon glyphicon-cloud"></span> Cloud</a></li>

              <li ng-class="{active: ($location.path() == '/TechnologyServices') }"><a href="#/TechnologyServices"><span class="glyphicon glyphicon-globe"></span> Technology Services</a></li>

              <li ng-class="{active: ($location.path() == '/MiddlewareServices') }"><a href="#/MiddlewareServices"><span class="glyphicon glyphicon-globe"></span> Middleware Services</a></li>

              <li ng-class="{active: ($location.path() == '/SystemsIntegration') }"><a href="#/SystemsIntegration"><span class="glyphicon glyphicon-globe"></span> Systems Integration</a></li>

              <li ng-class="{active: ($location.path() == '/ConsultingAndStaffing') }"><a href="#/ConsultingAndStaffing"><span class="glyphicon glyphicon-globe"></span> IT Consulting & Staffing Services</a></li>     

            </ul>

          </li>
              <li ng-class="{active: ($location.path() == '/Industries') }"><a href="#/Industries"><span class="glyphicon glyphicon-leaf"></span> Industries</a></li>      
            
          <!--<li class="dropdown">

            <a href="#" class="dropdown-toggle">Industries <b class="caret"></b></a>

            <ul class="dropdown-menu">

              <li><a href="#">Action</a></li>

              <li><a href="#">Another action</a></li>

              <li><a href="#">Something else here</a></li>

              <li><a href="#">Separated link</a></li>

              <li><a href="#">One more separated link</a></li>

            </ul>

          </li>-->
              <li ng-class="{active: ($location.path() == '/Solutions') }"><a href="#/Solutions"><span class="glyphicon glyphicon-thumbs-up"></span> Solutions</a></li>
         <!-- 
          <li class="dropdown">

            <a href="#" class="dropdown-toggle">Solutions <b class="caret"></b></a>

            <ul class="dropdown-menu">

              <li><a href="#">Action</a></li>

              <li><a href="#">Another action</a></li>

              <li><a href="#">Something else here</a></li>

              <li><a href="#">Separated link</a></li>

              <li><a href="#">One more separated link</a></li>

            </ul>

          </li>-->
              <li ng-class="{active: ($location.path() == '/Products') }"><a href="#/Products"><span class="glyphicon glyphicon-th-list"></span> Products</a></li>  
           <!--<li class="dropdown">

            <a href="#" class="dropdown-toggle">Clients <b class="caret"></b></a>

            <ul class="dropdown-menu">

              <li><a href="#">Action</a></li>

              <li><a href="#">Another action</a></li>

              <li><a href="#">Something else here</a></li>

              <li><a href="#">Separated link</a></li>

            </ul>

          </li>-->
              
              <li ng-class="{active: ($location.path() == '/Careers') }"><a href="#/Careers"><span class="glyphicon glyphicon-tree-deciduous"></span> Careers</a></li>
              <li ng-class="{active: ($location.path() == '/Contact') }"><a href="#/Contact">
                  <span class="glyphicon glyphicon-phone-alt"></span> Contact</a></li>
              <li ng-class="{active: ($location.path() == '/EmployeeLogin') }"><a href="#/EmployeeLogin"><span class="glyphicon glyphicon-user"></span> Employee Login</a></li>

         <!-- <li class="dropdown">

            <a href="#" class="dropdown-toggle">Employee Login<b class="caret"></b></a>

            <ul class="dropdown-menu">

              <li><a href="#">Action</a></li>

              <li><a href="#">Another action</a></li>

              <li><a href="#">Something else here</a></li>

              <li><a href="#">Separated link</a></li>

            </ul>

          </li> -->     
              <!--<li><p><input type="text" id="searchText"></input>Search icon: <span class="glyphicon glyphicon-search"></span></p></li>-->

        </ul>

        <ul class="nav navbar-nav navbar-right">  
         <form class="navbar-form navbar-left" role="search">
          <div class="form-group">
            <input type="text" class="form-control col-sm-2" placeholder="Search" ng-model="searchReferenceId"/>
			
        	<button class="btn btn-success" type="button" ng-click="submitFunction()"><span class="glyphicon glyphicon-search"></span></button>
      		
          </div>
          <!-- <button type="submit" class="btn btn-success" ng-click="submitFunction()"><span class="glyphicon glyphicon-search"> 
          </span> Search</button> -->
        </form>
        </ul>
      </div><!-- /.navbar-collapse --> 
     </div>
    </nav>
      
     <!-- From Here Carousel Starts --- So Lets Begin The Slides Show -->
    <div ng-view></div>
    <div class="footer-setter">
        <div class="container">
                <div class="row">
                  <div class="col-sm-3 fontAndColor">
                      <h4><Strong>RIHILS Consulting</Strong></h4>
                      <div>
                      <p>Set some content here</p>
                      <p><a href="#/AboutUs">Home</a></p>
                      <p><a href="#/AboutUs">Contact US</a></p>
                      <p><a href="#/AboutUs">Services</a></p>
                      <p><a href="#/AboutUs">Clients</a></p>
                      <p><a href="#/AboutUs">Employee Login</a></p>
                      </div>
                  </div>  
                   <div class="col-sm-3 fontAndColor">
                       
                       <h4><Strong>RIHILS Consulting</Strong></h4>
                      <p>Set some content here</p>
                  </div>  
                   <div class="col-sm-3 fontAndColor">
                       <h4><Strong>Address</Strong></h4>
                      <p>
                          Rihils IT Consulting Services PVT LTD,<br>
                          United States Of America,<br>    
                          Texas,New Farms Ville,<br>
                          Phone:+901-123456789.<br>
                       </p>
                  </div>  
                   <div class="col-sm-3 fontAndColor">
                       <h4><Strong>RIHILS Consulting</Strong></h4>
                      <p>Set some content here</p>
                  </div>  
            </div>    
        </div>
    </div>
    
   <%--  <script src="https://code.angularjs.org/1.3.9/angular.min.js"></script>
    <script src="https://code.angularjs.org/1.3.9/angular-route.min.js"></script>
    <script src="${pageContext.request.contextPath}/scripts/ui-bootstrap-tpls-0.13.0.js"></script> --%>
    
    
    
    <script src="https://code.angularjs.org/1.3.9/angular.min.js"></script>
    <script src="https://code.angularjs.org/1.3.9/angular-route.min.js"></script>
    <script src="${pageContext.request.contextPath}/scripts/ui-bootstrap-tpls-rihils-0.13.0.js"></script>
    <script src="${pageContext.request.contextPath}/scripts/main.js"></script>
  </body>

</html>

