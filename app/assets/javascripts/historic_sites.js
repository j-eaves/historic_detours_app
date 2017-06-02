document.addEventListener("DOMContentLoaded", function(event) { 
  var app = new Vue({
    el: '#app',
    data: {
      sites: [],
      nycHistoricSites: [],
      allSites: [],
      coordinates: {},
      message: 'Hello Vue!'
    },
    mounted: function() {
      console.log('mounted is working');
  
    },
    methods: {
       
    }
  });
});

//"https://data.ny.gov/api/views/iisn-hnyv.json"

