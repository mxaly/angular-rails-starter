'use strict'

###*
 # @ngdoc function
 # @name angularRailsStarterApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the angularRailsStarterApp
###
angular.module('angularRailsStarterApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
