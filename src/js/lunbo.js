$(document).ready(function() {
    var t;
    var index = -1;
    var times = 2500;
    t = setInterval(play, times);


    function play() {
        index++;
        if (index > 1) { index = 0 }
        $('.img').eq(index).fadeIn(1000).siblings().fadeOut(1000)
        $('.cir').eq(index).addClass('cr').siblings().removeClass('cr')
    }


    $('.cir').click(function() {
        $(this).addClass('cr').siblings().removeClass('cr')
        var index = $(this).index()
        $('.img').eq(index).fadeIn(600).siblings().fadeOut(600)
    })


    $('.prev').click(function() {
        index--
        if (index < 0) { index = 1 }
        $('.img').eq(index).fadeIn(1000).siblings().fadeOut(1000)
        $('.cir').eq(index).addClass('cr').siblings().removeClass('cr')
    })


    $('.next').click(function() {
        index++
        if (index > 1) { index = 0 }
        $('.img').eq(index).fadeIn(1000).siblings().fadeOut(1000)
        $('.cir').eq(index).addClass('cr').siblings().removeClass('cr')
    })


    $('.banner').hover(function() { clearInterval(t) }, function() {
        t = setInterval(play, times)

        function play() {
            index++
            if (index > 1) { index = 0 }
            $('.img').eq(index).fadeIn(1000).siblings().fadeOut(1000)
            $('.cir').eq(index).addClass('cr').siblings().removeClass('cr')
        }
    });
});