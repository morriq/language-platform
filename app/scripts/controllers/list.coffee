'use strict'

angular.module('languagePlatformApp')
  .controller 'ListCtrl', ($scope, $timeout, $http, $routeParams, $window) ->
    room = $routeParams.room || ''
    $scope.$on "$locationChangeStart", ->
        # todo better way: bez tego jak zmeinie room to stare roomy mi tez laduje
        $window.location.reload()

    $scope.scroll =
        top: ->
           window.scrollTo 0, 0
        bottom: ->
            window.scrollTo 0, document.body.scrollHeight

    getCleanedRow = ->
        {word: '', native: '', description: ''}

    revertChangesByRequest = false

    $scope.form = {}
    $scope.form.table = []
    $scope.form.update = (index) =>
        row = $scope.form.table[index]
        revertChangesByRequest = true

        unless row.id
            row.created = true
            return

        row.modifed = true

        # can add new row?
        return if index isnt $scope.form.table.length - 1

        cleaned = getCleanedRow()
        cleaned.created = true
        $scope.form.table.push cleaned

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
                        cleaned.id = $scope.form.table[0].id
                        $scope.form.table[0] = cleaned

                        return $scope.form.update 0

                    $scope.form.table[index].deleted = true

    do refreshFormTable = ->
        revertChangesByRequest = false

        $http.post('refreshFormTable.php', {table: $scope.form.table, room: room})
            .success (response) ->
                return if revertChangesByRequest

                # I cant make $scope.form.table = response because that way DOM is rebuilding and losing focus
                count = 0
                response.forEach (elem, i) ->
                    $scope.form.table[i] = {} unless $scope.form.table[i]
                    $scope.form.table[i].id = elem.id
                    $scope.form.table[i].word = elem.word
                    $scope.form.table[i].native = elem.native
                    $scope.form.table[i].description = elem.description

                    delete $scope.form.table[i].deleted
                    delete $scope.form.table[i].modifed
                    delete $scope.form.table[i].created

                    count += 1

                $scope.form.table.splice count, $scope.form.table.length - count

            .finally ->
                $timeout refreshFormTable, 1000

    # todo localStorage do leveli.
    # todo jesli na froncie jest mniej niz na backendzie to odsylam na front wpis z flaga isNew (mozna pokolorowac front)

    # A) piszę, piszę. w trakcie A leci request. B) W trakcie requesta dalej piszę. Kończy się request. To co napisałem w B jest anulwoane
    # updejt serwa