$(document).ready(function(){
  $('#toggleOpen').click(function(){
    $('nav').toggle();
    $('#toggleClose').toggle();
 
  });
  $('#toggleClose').click(function(){
    $('nav').toggle();
    $('#toggleOpen').hide();
    $('#toggleClose').hide();
});
});