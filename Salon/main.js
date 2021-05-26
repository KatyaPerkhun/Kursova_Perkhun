// Hiding navbar when clicked on a link //

$(".navbar-nav>li>a").on("click", function () {
  $(".navbar-collapse").collapse("hide");
});