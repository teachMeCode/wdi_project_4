// factory for the bills data
fffApp.factory('PlayerData', ['$http', function($http){
  var player = {};

  player.getData = function(){
    var url = 'http://localhost:3000/players';
    // var url = 'http://localhost:3000/prod_bills' #this is for local server
    var endpoint = url; 
    return $http({ method: 'GET', url: endpoint });
  };

  return player;

}]);