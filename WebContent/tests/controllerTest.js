describe('Controller Test ',function(){
	beforeEach(module('bootangApp'));
	    
	var $controller; 
	
	beforeEach(inject(function(_$controller_){
		$controller=_$controller_;
	}));
	
	describe('sum',function(){
		 
		it('1 + 1 should be equal to 2 ',function(){
			var $scope={};
			var controller = $controller('MainHomeCtrl',{$scope:$scope});
			$scope.x=1;
			$scope.y=1;
			$scope.sum();
			expect($scope.z).toBe(2);
		});
	});
});

