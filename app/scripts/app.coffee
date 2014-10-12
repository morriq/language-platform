'use strict'

angular
  .module('languagePlatformApp', [
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/list.html'
        controller: 'ListCtrl'
      .otherwise
        redirectTo: '/'

