'use strict';

eventsApp.controller('EventController', function EventController($scope) {

    $scope.event = {
        name: 'Angular Boot Camp',
        date: '10/21/2013',
        time: '2:41 pm',
        location: {
            address:'Google Headquarters',
            city:'Mountain View',
            province:'CA'   
        },
        sessions: [
       {
           name:'Directives Masterclass'
       },
       {
           name: 'Scope for fun and Profit'
       },
       {
           name: 'Well Behaved controller'
       }
                  ]
    }

   
        }
    
    );