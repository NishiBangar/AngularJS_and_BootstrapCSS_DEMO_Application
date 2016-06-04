var bootangApp=angular.module("bootangApp",['ngRoute','ngResource','ngAnimate']);

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


// Test Service
bootangApp.service('CategoryService',function(){
	return{
		getCategories:function(){
			return {1:'Beverages',2:'Condiments'};
		}
	}
});

//**********************Main Home Controller*************************
bootangApp.controller("MainHomeCtrl",['$rootScope','$scope','$resource','$timeout','$location','$document',
                                      function($rootScope,$scope,$resource,$timeout,$location,$document){
	
	console.log("-------Inside Main Home Controller-------");
//	$location.path("/Home");
	//Initializing Tool tip on Dom Ready
	$document.ready(function(){
		$('[data-toggle="tooltip"]').tooltip();
	});
	
	$scope.sum=function(){
		$scope.z=$scope.x + $scope.y;
	};
	
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