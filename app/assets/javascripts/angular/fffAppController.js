fffApp.controller('fff',['$scope', '$http', 'PlayerData', function($scope, $http, PlayerData) {

  $scope.player = {};


  //Get Senator data from the API
  PlayerData.getData().then(function(json){
    $scope.player = json.data;
    //create a copy so that it can be reset on a new search
    console.log($scope.player);
  });

console.log("Good News, this is working!");
}]); //This is the end