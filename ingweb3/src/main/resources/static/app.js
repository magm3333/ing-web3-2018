//setter
angular.module('iw3',[]);


//getter
angular.module('iw3').controller('div1.controller',
	function($scope){
		$scope.titulo="Hola desde el controller 1";
		$scope.opciones={color:"black",tamanio:12};
	}	
);


angular.module('iw3').controller('div2.controller',
	function($scope){
		$scope.titulo="Hola desde el controller 2";
		
	}	
);

