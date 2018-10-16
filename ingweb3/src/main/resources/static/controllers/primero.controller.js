angular.module('iw3').controller('primero.controller',
	function($scope){
		$scope.search="L";
		$scope.data=[
			{id:1,descripcion:"Leche",precio:33.45},
			{id:2,descripcion:"Arroz",precio:48},
			{id:3,descripcion:"Chupetín",precio:45}
		];
		
	}	
);