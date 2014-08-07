'use strict'

###*
 # @ngdoc function
 # @name angularRailsStarterApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the angularRailsStarterApp
###
angular.module('angularRailsStarterApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
