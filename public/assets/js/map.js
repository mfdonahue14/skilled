var map;
$(document).ready(function(){

    map = new GMaps({
        div: '#map',
        lat: 40.706923,
        lng: -74.011142,
    });
    map.addMarker({
        lat: 40.706923,
        lng: -74.011142,
        title: 'Address',      
        infoWindow: {
            content: '<h5 class="title">Company name</h5><p><span class="region">Address line goes here</span><br><span class="postal-code">Postcode</span><br><span class="country-name">Country</span></p>'
        }
        
    });

});