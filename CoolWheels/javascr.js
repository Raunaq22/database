$(document).ready(function () {
    var $navbar = $('.navbar');
    var $logo = $('.logo-image');

    $(window).on('scroll', function () {
        var scrollPos = $(this).scrollTop();

        if (scrollPos > 50) {
            $navbar.addClass('scrolled');
            $logo.addClass('small-logo');
        } else {
            $navbar.removeClass('scrolled');
            $logo.removeClass('small-logo');
        }
    });

    // Smooth scrolling for internal links
    $('a[href^="#"]').on('click', function (event) {
        event.preventDefault();
        var target = $(this.getAttribute('href'));
        if (target.length) {
            $('html, body').stop().animate({
                scrollTop: target.offset().top - 60 // Adjust the offset as needed
            }, 1000); // Adjust the animation speed as needed
        }
    });
});