angular.module('iw3')
.config(function($routeProvider,$locationProvider,$httpProvider){
	
	
	$routeProvider
	.when('/',{
		templateUrl : 'views/main.html',
		controller : 'MainController'
	})
	.when('/productos',{
		templateUrl : 'views/productos.html',
		controller : 'ProductosController'
	})
	.otherwise({
		redirectTo: '/'
	});
});