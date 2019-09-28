//点击返回顶部
$(function() {
    $('#header').on('click', function() {
        $('html,body').animate({
            scrollTop: 0
        }, 1000);
    })
})