$(function() {
$('#new_product').submit(function(e) {
    e.preventDefault();
  });
});

$(function(){
  $('#form-id').bind('ajax:success', function(xhr, data, status){
    $('#receiver-id').html(data);
    alert("dsa");
  });
});