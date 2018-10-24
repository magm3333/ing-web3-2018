angular.module('iw3')
.controller('ProductosController', function($scope,$http,$log,productosService){
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
	
	
	$scope.refresh();
});