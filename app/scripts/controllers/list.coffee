'use strict'

angular.module('languagePlatformApp')
  .controller 'ListCtrl', ($scope, $timeout, $http, $routeParams) ->
    getCleanedRow = ->
        {word: '', native: '', description: ''}

    $scope.form = {}
    $scope.form.table = []
    room = $routeParams.room || ''

    $scope.form.setFocus = (index) ->
        # jesli jest index to ustawiam index, jesli nie ma to wedlug rowa(nowy row, nie ma szans zeby ktos go dotknal)
        console.log 'setfocus'

    $scope.form.lostFocus = (index) ->
        console.log 'lostfocus'

    $scope.form.update = (index) =>
        row = $scope.form.table[index]

        return unless row.id

        row.modifed = true

    $scope.form.delete = (index) ->
        swal
            title: 'Are you sure?'
            text: 'Your will not be able to recover this row!'
            type: 'warning'
            showCancelButton: true
            confirmButtonColor: '#DD6B55'
            confirmButtonText: 'Yes, delete it!'
            , ->
                $scope.$apply ->
                    if $scope.form.table.filter((elem) -> elem.deleted is undefined).length is 1
                        cleaned = getCleanedRow()
                        cleaned.id = $scope.form.table[0]
                        $scope.form.table[0] = cleaned

                        return $scope.form.update 0

                    $scope.form.table[index].deleted = true

    $scope.form.add = (index) ->
        return if index isnt $scope.form.table.length - 1

        cleaned = getCleanedRow()
        cleaned.created = true
        $scope.form.table.push cleaned

    do refreshFormTable = ->
        $http.post('refreshFormTable.php', {table: $scope.form.table, room: room})
            .success (response) ->
                $scope.form.table = response
            .finally ->
                $timeout refreshFormTable, 1000

    # todo localStorage do leveli.
    # todo scrollDown przy odswiezeniu?
    # todo jesli na froncie jest mniej niz na backendzie to odsylam na front wpis z flaga isNew (mozna pokolorowac front)

    # losing focus with refresh ;s
    # buttomy w hudzie