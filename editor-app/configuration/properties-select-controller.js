var MySelect = [ '$scope', function($scope) {

    if ($scope.property.value == undefined && $scope.property.value == null)
    {
        $scope.property.value = '1';
    }

    $scope.selectChanged = function() {
        $scope.updatePropertyInModel($scope.property);
    };
}];