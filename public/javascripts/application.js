$(function() {
$('#new_product').submit(function(e) {
    e.preventDefault();
  });

  $('#form-id').bind('ajax:failure', function(xhr, data, status){
    $('#receiver-id').html(data);
    alert("dsa");
  });

});
