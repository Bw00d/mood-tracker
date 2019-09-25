$(document).ready(function(){

  // changing face
  $('.face-icon').click(function(){
    $('#assessment-wellbeing').val($(this).attr('data-id'));
    $('.face-icon').removeClass('selected-face');
    $(this).addClass('selected-face');
  });
});