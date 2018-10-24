angular.module('iw3')
.factory('productosService',function($http,URL_API_BASE){
	
	return {
		list : function(){
			return $http.get(URL_API_BASE+"productos");
		},
		add : function(p){
			return $http.post(URL_API_BASE+"productos",p);
		},
		remove : function(id){
			return $http.delete(URL_API_BASE+"productos/"+id);
		}
		
		
	};
	
	
});