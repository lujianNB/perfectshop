$(function() {

    // 注册表单的左右切换   
    $('.a2').on('click', function() {
        $('#submit').attr({ 'disabled': 'disabled' });
        $('.a1').removeClass('xuanzhong').addClass('weixuanzhong');
        $(this).addClass('xuanzhong').removeClass('weixuanzhong');
        $('.a4').removeClass('hide').addClass('show');
        $('.a3').addClass('hide').removeClass('show');
        $('.bg span').html('');
        $('.a3 input:not(:last)').val('');
    })

    $('.a1').on('click', function() {
        $('#submit').attr({ 'disabled': 'disabled' });
        $('.a2').removeClass('xuanzhong').addClass('weixuanzhong');
        $(this).addClass('xuanzhong').removeClass('weixuanzhong');
        $('.a3').removeClass('hide').addClass('show');
        $('.a4').removeClass('show').addClass('hide');
        $('.bg span').html('');
        $('.a3 input:not(:last)').val('');
    })


    // 注册功能  通过php判断  并对数据库进行操作
    $('#submit').on('click', function() {
        var phone = $('#phone')[0].value + '';
        var password = $('#password')[0].value + '';
        var name = $('#name')[0].value + '';
        var idcard = $('#idcard')[0].value + '';

        var sendData = { "username": $("#username").val(), "password": $("#password").val() }

        $.ajax({

            url: "../html/zhuce.php",

            type: "GET",

            data: { 'phone': $.md5(phone), 'password': $.md5(password), 'name': $.md5(name), 'idcard': $.md5(idcard) },

            success: function(data) {

                if (data == 1) {

                    alert("用户存在不能注册");
                    location.href = "../html/zhuce.html";

                } else if (data == 2) {

                    alert("注册成功");
                    location.href = "../html/index1.html";

                }
            }
        })
    })
})