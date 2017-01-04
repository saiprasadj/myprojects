var app = angular.module('rihilsApp', ['ui.bootstrap','ngRoute']);
app.config(function($routeProvider){
           
               $routeProvider.when('/',{
               
                templateUrl:'ShowHomeLayout',
                controller:'slideController'
               
               }).when('/AboutUs',{
                
                templateUrl:'AboutUs.html',
                controller:'AboutUsController'   
               
               }).otherwise({
               
                    template:'This is default template'
               
               });
                      
           });


app.controller('slideController', function($scope) {

    $scope.name = 'World';
    $scope.showCreateNewInterfacePanel = true;
    $scope.submitFunction=function(){
    
    
        alert("ALERT");
        alert($scope.searchReferenceId);
    };
        
        
    /*$scope.searchReferenceId=" ";*/
    
    /**
    
      Here We Starts Carousel Coding i.e., Coding For Slides
      
    */
    
  $scope.myInterval = 5000;
  var slides = $scope.slides = [];
  $scope.addSlide = function() {
    //var newWidth = 600 + slides.length + 1;
    slides.push({
      image: 'images/Slide'+(slides.length % 5)+'_converted.jpg',
      text: ['Technology is infused in every sphere of life','Emerging, Envisioning tomorrows IT & Management Consulting','Third Slide Description We Will Write Here','Fourth Slide Description We Will Write Here','Fifth Slide Description We Will Write Here'][slides.length % 5]
    });
  };
  for (var i=0; i<5; i++) {
    $scope.addSlide();
  };
    
    $scope.showFromSlides=function(text){
    
        alert("Button is clicked need to identify from which image it is clicked");
    
    
    }

});


app.controller('DropdownCtrl', function($scope) {

   $scope.items = [

        "The first choice!",

        "And another choice for you.",

        "but wait! A third!"

    ];
});

app.controller('AboutUsController',function($scope){

    $scope.fromPage="ABOUTUS.html";
});

app.controller('MainDivController',function($scope,$location){

    $scope.$location=$location;
    
});