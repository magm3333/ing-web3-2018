angular.module('iw3')

.filter('highlight',
	function($sce) {
		return function(text, phrase) {
			if (phrase && text) {
				text += '';
				text = text.replace(new RegExp('(' + phrase + ')', 'gi'),
					'<span style="font-weight: bold">$1</span>');
			}				
			return $sce.trustAsHtml(text);
		}
	})

.factory('focus', function($timeout, $window) {
	return function(id) {
		$timeout(function() {
			var element = $window.document.getElementById(id);
			if (element)
				element.focus();
		});
	};
})