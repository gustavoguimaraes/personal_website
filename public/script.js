$(document).ready(function(){
  $('.myBoxes').click(function(event){
    // event.preventDefault();
  });
  $('.myBoxes').mouseover(function(event){
    event.preventDefault();
    $('.myDivs').hide();
    var which = $(this).data('which');
    $('#'+which).show();
  });
});