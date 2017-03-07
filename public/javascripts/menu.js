$(function() {
  $(".open_menu").click(function() {
    $("#menu-slide-left").addClass('active');
    $("#contain").addClass('menu-active');
  });

  $(".close_menu").click(function() {
    $("#menu-slide-left").removeClass('active');
    $("#contain").removeClass('menu-active');
  });
});