// $(function() {
// $('#new_product').submit(function(e) {
//     e.preventDefault();
//   });

//   $('#new_product').bind('ajax:success', function(xhr, data, status){
//     $('#receiver-id').html(data);
//     alert("dsa");
//   });

// });

$(function() {

    $('#new_product').submit(function(e) {  
    e.preventDefault();
    var valuesToSubmit = $(this).serialize();
    $.ajax({
        url: '/welcome/search', //sumbits it to the given url of the form
        data: valuesToSubmit,
        dataType: "JSON" // you want a difference between normal and ajax-calls, and json is standard
    }).success(function(json){
        alert('test');
    });
    return false; // prevents normal behaviour
});
});