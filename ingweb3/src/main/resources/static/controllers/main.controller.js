angular.module('iw3').controller(
		'MainController',
		function($scope, $rootScope, $log, wsService,graphService) {

			$scope.titulo = "Menú";

			$scope.graphOptions = {
				demo : {
					options : {},
					data : {}
				}
			};

			$scope.procesaDatosGraph=function(datos){
				var labels=[];
				var data=[];
				datos.forEach(function(o,i){
					labels.push(o.label);
					data.push(o.value);
				});
				$scope.graphOptions.demo.data={data:data,labels:labels}
			};
			$scope.iniciaWS = function() {
				$log.log("iniciandoWS");
				wsService.initStompClient('/iw3/graph', function(payload,
						headers, res) {
					//$log.log(payload);
					$scope.procesaDatosGraph(payload.payload);
					$scope.$apply();
				});
			}

			$scope.requestRefresh=function(){
				graphService.requestPushData();
			};
			$rootScope.authInfo($scope.iniciaWS());
			
			$scope.$on("$destroy", function() {
				 wsService.stopStompClient();
			});

		});