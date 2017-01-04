<html>
<head>
</head>
    <body ng-controller="slideController">
    <div class="container" >
    <carousel interval="-10">
      <slide ng-repeat="slide in slides" active="slide.active">
        <img ng-src="{{slide.image}}" style="margin:auto;">
        <div class="carousel-caption">
            <div class="content-box">
          <h4>Slide {{$index+1}}</h4>
          <p>{{slide.text}}</p>
                <!--<a class="slide-right" href="AboutUs.html">>></a> -->       
            <!--
            Have to show the page of particular click just like epace technologies need identify the click from which page
            -->
                <button type="button" class="btn btn-info"  ng-click="showFromSlides()">View More</button>
            
            </div>
        </div>
      </slide>
    </carousel>
</div>
  <!--<div class="row">
    <div class="col-md-6">
      <button type="button" class="btn btn-info" ng-click="addSlide()">Add Slide</button>
    </div>
    <div class="col-md-6">
      Interval, in milliseconds: <input type="number" class="form-control" ng-model="myInterval">
      <br />Enter a negative number or 0 to stop the interval.
    </div>
  </div>
  -->
      
  
      <div class="jumbotron">
      <div class="container">
      
      
          <h2>We need to mention some points here about our company and what we do</h2>      
          <p>This page will grow as we add more and more components from Bootstrap...</p> 
          <p>RIHILS CONSULTING</p>
          <p></p>
          <p></p>
          
          <div class="row">
              <div class="col-sm-4 content-setter">
                  <!--<div class="col-lg-6">-->
                  <h4><strong>Rihils Stories</strong></h4>
                     <a href="#"><img class="img-thumbnail" alt="Our Own Image" src="images/Slide6.jpg"></img></a>
                  <!--</div>
                   <div class="col-lg-6">-->
                  <h5>Here font should be suitable for image content
                  Need To Write Good Description</h5>
                  <button type="button" class="btn btn-info">Know More</button>  
<!--                  </div>-->
              </div>
              <div class="col-sm-4 content-setter">
                  <!--<div class="col-lg-6">-->
                  <h4><strong>Rihils Stories</strong></h4>
                      <a href="#"><img class="img-thumbnail" alt="Our Own Image" src="images/Slide6.jpg"></img></a>
                  <!--</div>-->
                   <!--<div class="col-lg-6">-->
                  <h5>Here font should be suitable for image content
                  Need To Write Good Description</h5>
                  <button type="button" class="btn btn-danger">Know More</button>  
                  <!--</div>-->
              </div>
              <div class="col-sm-4 content-setter">
                  <!--<div class="col-lg-6">-->
                  <h4><strong>Rihils Stories</strong></h4>
                     <a href="#"><img class="img-thumbnail" alt="Our Own Image" src="images/Slide6.jpg"></img></a> 
                  <!--</div>
                  <div class="col-lg-6">-->
                  <h5>Here font should be suitable for image content
                  Need To Write Good Description</h5>
                  <button type="button" class="btn btn-success">Know More</button>  
                  <!--</div>-->
              </div>
              
          </div>
     
            <!--<div class="col-sm-4 content-setter">
                <iframe width="275" height="240" src="https://www.youtube.com/embed/iUp3S2Udo_Y?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="col-sm-4 content-setter">
                <iframe width="275" height="240" src="https://www.youtube.com/embed/iUp3S2Udo_Y?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>-->
        </div>
      </div>
          <div class="jumbotron">
        
    <div class="container">  
        
         <div class="row">
    
            <div class="col-sm-4 content-setter border-wrapper">
                <h4 class="widget-alignment"><strong>Rihils Stories</strong></h4>
                <a href="#" class="img-thumbnail">
                 <iframe width="285" height="214" src="https://www.youtube.com/embed/Fzxwi431GCM?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                 </a>
                <h6>Some Details About The Video We Display Here</h6>
                <button type="button" class="btn btn-primary" ng-click="anyFunction()">Know More</button>
            </div>
            
            <div class="col-sm-4 content-setter border-wrapper">
                <h4 class="widget-alignment"><strong>Rihils Stories</strong></h4>
                <a href="#" class="img-thumbnail">
                 <iframe width="285" height="214" src="https://www.youtube.com/embed/Fzxwi431GCM?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                 </a>
                 <h6>Some Details About The Video We Display Here</h6>
                <button type="button" class="btn btn-primary" ng-click="anyFunction()">Know More</button>
            </div>
             
             <div class="col-sm-4 content-setter border-wrapper">
                 <h4 class="widget-alignment"><strong>Rihils Stories</strong></h4>
                 <a href="#" class="img-thumbnail">
                 <iframe width="285" height="214" src="https://www.youtube.com/embed/Fzxwi431GCM?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                 </a>
                  <h6>Some Details About The Video We Display Here</h6>
                 <button type="button" class="btn btn-primary" ng-click="anyFunction()">Know More</button>
            </div>
             <!--<div class="col-sm-3 content-setter border-wrapper">
                 <h4 class="widget-alignment"><strong>Rihils Stories</strong></h4>
                 <iframe width="400" height="350" src="https://www.youtube.com/embed/Fzxwi431GCM?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                  <h6>Some Details About The Video We Display Here</h6>
                 <button type="button" class="btn btn-primary" ng-click="anyFunction()">Know More</button>
            </div>-->
        </div>
    </div>
    </div>
      </div>
    
    
    </body>

</html>