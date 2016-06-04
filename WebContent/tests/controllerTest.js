describe('Controller Test ',function(){
	beforeEach(angular.mock.module('bootangApp'));
	    
	var $controller; 
	
	beforeEach(angular.mock.inject(function(_$controller_){
		$controller=_$controller_;
	}));
	
	describe('sum',function(){
		 
		it('1 + 1 should be equal to 2 ',function(){
			//console.log("angular.mock.*");
			var $scope={};
			var controller = $controller('MainHomeCtrl',{$scope:$scope});
			$scope.x=1;
			$scope.y=1;
			$scope.sum();
			expect($scope.z).toBe(2);
		});
	});
	
	//Service Register
	describe("BootAng category service",function(){
		it('should return the expected categories',function(){
			console.log("Service Test");
			var service;
			angular.mock.inject(function GetDependencies(CategoryService){
				service=CategoryService;
			});
			var categories=service.getCategories();
			expect(categories).toEqual({1:'Beverages',2:'Condiments'});
		});
	});
});

