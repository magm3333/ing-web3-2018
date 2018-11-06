angular.module('iw3',
	[ 'ngRoute', 'ngSanitize', 'ngAnimate', 'ngTouch', 'ui.bootstrap',
		'ngSanitize', 'angularUtils.directives.dirPagination',
		'angucomplete-alt', 'ngLoadingSpinner', 'ui.select',
		'adaptv.adaptStrap', 'ngDragDrop', 'ui-notification', 
		'chart.js', 'ngStomp', 'uiSwitch' ])
.constant('URL_API_BASE', '/api/v1/')
.constant('URL_BASE', '/')
.constant('URL_WS', '/api/v1/ws')
.run(['$rootScope','$uibModal','coreService','$location','$stomp','$log',
		function($rootScope, $uibModal, coreService, $location,$stomp,$log) {
			$log.log("Iniciando....")
			$rootScope.stomp=$stomp;
					
			$rootScope.cleanLoginData = function() {
				$rootScope.autenticado = false;
				$rootScope.user = {
					fullName: "",
					name : "",
					password : "",
					roles : []
				};
			};
					
			$rootScope.cleanLoginData();

			$rootScope.relocate = function(loc) {
				$location.path(loc);
			};
		
			$rootScope.openLoginForm = function(size) {
				$log.log("Abriendo login");
				if (!$rootScope.loginOpen) {
					$rootScope.cleanLoginData();
					$rootScope.loginOpen = true;
					$uibModal.open({
						animation : true,
						backdrop : 'static',
						keyboard : false,
						templateUrl : 'views/loginForm.html',
						controller : 'LoginFormController',
						size : size,
						resolve : {
							user : function() {
								return $rootScope.user
							}
						}
					});
				}
			};
			//Callback luego de autenticación
			$rootScope.cbauth=false;
			$rootScope.authInfo=function(cb) {
				if(cb) $rootScope.cbauth=cb;
				coreService.authInfo().then(function(resp){
					if(resp.status===200) {
						$rootScope.user.fullName=resp.data.name;
						$rootScope.user.name=resp.data.username;
						$rootScope.user.roles = resp.data.roles;
						$rootScope.autenticado=true;
						if($rootScope.cbauth) $rootScope.cbauth();
					}else{
						$rootScope.autenticado=false;					
						$rootScope.user.roles=[];
					}
				});
			}

			$rootScope.logout = function(callAuthInfo) {						
				coreService.logout().then(function(r){
					$rootScope.cleanLoginData();
					if(callAuthInfo) {
						$rootScope.authInfo();
					}
				},function(){});
			};
					
			$rootScope.mostrarSpinner = true;

} ]);
