angular.module('iw3').config(
		function($routeProvider, $locationProvider, $httpProvider, $logProvider) {
			console.log('Configurando...');
			$logProvider.debugEnabled(true);
			
			$httpProvider.defaults.withCredentials = true;

			$httpProvider.interceptors.push('APIInterceptor');
		
			
			$locationProvider.hashPrefix('!');
			
			$routeProvider
			.when('/main', {
				templateUrl : 'views/main.html',
				controller : 'MainController'
			})
			.when('/productos', {
				templateUrl : 'views/productos.html',
				controller : 'ProductosController'
			})			
			.otherwise({
				redirectTo : '/main'
			});
		});
