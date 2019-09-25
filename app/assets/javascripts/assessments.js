$(document).ready(function(){
  // selecting face on page load
  // value = $('#assessment-wellbeing').val()
  // $("a[data-id=" + value + " ]").addClass('selected-face');

  // changing face
  $('.face-icon').click(function(){
    $('#assessment-wellbeing').val($(this).attr('data-id'));
    $('.face-icon').removeClass('selected-face');
    $(this).addClass('selected-face');
  });
});