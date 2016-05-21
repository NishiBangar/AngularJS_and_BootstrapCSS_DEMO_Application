var bootangApp=angular.module("bootangApp",['ngRoute','ngResource']);

bootangApp.config(function($routeProvider){
	$routeProvider.when('/About',{
							templateUrl : 'AboutPage.jsp',
							controller  : 'AboutPageCtrl'
					}).
					when('/homepage',{
							templateUrl : 'Home.jsp',
							controller  : 'HomeCtrl'
					}).
					otherwise({
						templateUrl : 'MainHomePage.jsp',
						controller  : 'MainHomePageCtrl'
					})
});


//**********************Main Home Controller*************************
bootangApp.controller("MainHomeCtrl",['$rootScope','$scope','$resource','$timeout','$location',
                                      function($rootScope,$scope,$resource,$timeout,$location){
	
	console.log("-------Inside Main Home Controller-------");
//	$location.path("/Home");
}]);
//*******************************************************************

//********************Main Home Page  Controller*********************
bootangApp.controller("MainHomePageCtrl",['$rootScope','$scope','$resource','$timeout',
                                      function($rootScope,$scope,$resource,$timeout){
	
	console.log("-------Inside Main Home Page Controller-------");
}]);

//*******************************************************************

//********************AboutPageCtrl Page  Controller*********************
bootangApp.controller("AboutPageCtrl",['$rootScope','$scope','$resource','$timeout',
                                      function($rootScope,$scope,$resource,$timeout){
	
	console.log("-------Inside Secondary Page Controller-------");
}]);

//*******************************************************************
//***************************Home Page Controller********************
 bootangApp.controller("HomeCtrl",['$rootScope','$scope','$resource','$timeout',
                                   function($rootScope,$scope,$resource,$timeout){
	 console.log("--------Inside Home Page Controller-------------");
	 
	 angular.element('#homePage').tooltip('hide');
 }]);
//*******************************************************************

//********************AboutPageCtrl Page  Controller*********************
bootangApp.controller("AboutPageCtrl",['$rootScope','$scope','$resource','$timeout',
                                     function($rootScope,$scope,$resource,$timeout){
	
	console.log("-------Inside Secondary Page Controller-------");
	angular.element('#aboutPage').tooltip('hide');
	
}]);

//*******************************************************************