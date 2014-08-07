'use strict'

###*
 # @ngdoc function
 # @name angularRailsStarterApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the angularRailsStarterApp
###
angular.module('angularRailsStarterApp')
  .controller 'MainCtrl', ($scope, $http) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    # remember about 'api' prefix
    $http.post('api/v1/test.json').then -> # this will post to /api/v1/test.json on port 3000
      console.log 'api works'
    ,(error) ->
      console.log 'api error'
