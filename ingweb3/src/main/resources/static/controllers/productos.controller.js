angular.module('iw3')
.controller('ProductosController', function($scope,$http,$log,productosService,$rootScope,$uibModal){
	$scope.titulo="Productos";	
	$scope.data=[];
	$scope.instancia={};
	$scope.instanciaM=false;
	
	//{"id":1,"descripcion":"Leche","precio":3.0,"enStock":true,"vencimiento":"1900-01-01T04:16:48.000+0000","rubro":{"idRubro":1,"descripcion":"Alimentos"}}]
	
	$scope.refresh=function() {
		productosService.list().then( 
				function(resp){
					$scope.data=resp.data;
				}, 
				function(err){} 
			);
	};
	
	$scope.agregar=function(){
		productosService.add($scope.instancia).then( 
				function(resp){
					$scope.data.push(resp.data);
					$scope.instancia={};
				}, 
				function(err){} 
			);
	};
	$scope.borrar=function(id){
		if(!confirm("Desea eliminar el producto seleccionado?"))
			return;
		productosService.remove(id).then( 
				function(resp){
					if(resp.status==200) {
						$scope.data.forEach(function(o,i){
							if(o.id==id) {
								$scope.data.splice(i,1);
							}
						});
					}
				}, 
				function(err){} 
			);
	};
	
	$scope.startEdit=function(p){
		$scope.instanciaM=p;
	};
	
	$scope.mostrarBotonGuardar=function(){
		var i=$scope.instancia;
		return i.descripcion &&  i.descripcion.length>0 && i.precio && i.precio>0;
	};
	
	
	
	
	$scope.nuevoModal=function() {
		var mi=$uibModal.open({
			animation : true,
			backdrop : 'static',
			keyboard : false,
			templateUrl : 'views/addProductoModal.html',
			controller : 'AddProductoModalController',
			controllerAs: '$ctrl',
			size : 'large',
			resolve : {
				instancia : $scope.instancia
			}
		});
		
		mi.result.then(
		function(r){
			$scope.instancia=r;
			$scope.agregar();
		},function(e){
			
		});
	};
		
	$rootScope.authInfo($scope.refresh);
	
	
	//Tabla
		$scope.tableConfig = {
			searchTable : '',
			state : {
				sortKey : 'descripcion',
				sortDirection : 'ASC'
			}
		};
		$scope.tableColumnDefinition = [
				{
					columnHeaderDisplayName : "",
					templateUrl : 'views/columnaBtn.html',
					visible : true,
					width : "20px"
				},
				{
					columnHeaderDisplayName : "Descripción",
					displayProperty : 'descripcion',
					sortKey : 'descripcion',
					columnSearchProperty : 'descripcion',
					visible : true,
					width : "50px"
				},
				{
					columnHeaderDisplayName : "Precio",
					displayProperty : 'precio',
					sortKey : 'precio',
					columnSearchProperty : 'precio',
					visible : true,
					width : "50px"
				} ];
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
});



angular.module('iw3')
.controller('AddProductoModalController', function($uibModalInstance,instancia){
	var $ctrl=this;
	$ctrl.instancia=angular.copy(instancia);
	$ctrl.cancelar=function(){};
	$ctrl.ok=function(){
		$uibModalInstance.close($ctrl.instancia);
		
	};
	$ctrl.mostrarBotonGuardar=function(){
		var i=$ctrl.instancia;
		return i.descripcion &&  i.descripcion.length>0 && i.precio && i.precio>0;
	};
	
});








