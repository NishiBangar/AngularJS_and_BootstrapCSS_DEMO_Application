var bootangApp=angular.module("bootangApp",['ngRoute','ngResource']);

bootangApp.config(function($routeProvider){
	$routeProvider.when('/secondaryPage',{
							templateUrl : 'SecondaryPage.jsp',
							controller  : 'SecondaryPageCtrl'
					}).
					otherwise({
							templateUrl : 'MainHomePage.jsp',
							controller  : 'MainHomePageCtrl'
					})
});


//**********************Main Home Controller*************************
bootangApp.controller("MainHomeCtrl",['$rootScope','$scope','$resource','$timeout',
                                      function($rootScope,$scope,$resource,$timeout){
	
	console.log("-------Inside Main Home Controller-------");
}]);
//*******************************************************************

//********************Main Home Page  Controller*********************
bootangApp.controller("MainHomePageCtrl",['$rootScope','$scope','$resource','$timeout',
                                      function($rootScope,$scope,$resource,$timeout){
	
	console.log("-------Inside Main Home Page Controller-------");
}]);

//*******************************************************************

//********************Secondary Page  Controller*********************
bootangApp.controller("SecondaryPageCtrl",['$rootScope','$scope','$resource','$timeout',
                                      function($rootScope,$scope,$resource,$timeout){
	
	console.log("-------Inside Secondary Page Controller-------");
}]);

//*******************************************************************