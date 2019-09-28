$(function() {


    let id = cookie.get('id');

    let num = cookie.get('num');

    // 如果购物车没有商品，或者通过地址直接进来让用户看得东西
    if (id) {
        $('.kong').css('display', 'none');
    } else {
        $('.kong').css('display', 'block');
    }


    // 判断用户是否登录
    if (cookie.get('isLogin')) {
        $('#denglu').html(cookie.get('username'));
    }


    //  登录弹窗的跳出与消失
    $('#denglu').on('click', function() {
        $('.login').addClass('chuxian').removeClass('xiaoshi');
    })
    $('.chadiao').on('click', function() {
        $('.login').addClass('xiaoshi').removeClass('chuxian')
        $('#username').val('');
        $('#password').val('');
    })


    // 实现登录功能
    $("#sub").on('click', function() {

        $.ajax({
            url: "./denglu.php",
            type: "GET",
            data: {
                "phone": $.md5($("#username").val() + ''),
                "password": $.md5($("#password").val() + '')
            },
            success: function(data) {
                if (data == 1) {
                    cookie.set('isLogin', 'true', 1);
                    cookie.set('username', $("#username").val(), 1);
                    $('#denglu').html(cookie.get('username'));
                    // 通过trigger触发差掉的事件
                    $('.chadiao').trigger('click');
                } else if (data == 2) {
                    $("#p").html("密码不正确")
                } else if (data == 3) {
                    $("#p").html("账号不存在")
                }
            }
        })
    })


    $.ajax({
        type: "get",
        url: "./getdate3.php",
        dataType: "json",
        data: {
            'id': id
        },
        success: function(data) {
            let qian = '';
            let temp = '';

            data.forEach((elm, i) => {
                let src = JSON.parse(elm.x_src);
                qian = elm.x_jiage;
                temp += `
                    <div class="neirong">
                        <div><span></span></div>
                        <div><img src="..${src[0].src}" alt=""></div>
                        <div>
                            <p>${elm.x_zhonglei}</p>
                            <p>x_kouhao</p>
                        </div>
                        <div></div>
                        <div><input type="text" value="${num}"><span class="jian">-</span><span class="jia">+</span></div>
                        <div>￥${qian.split(' ').pop()*num}</div>
                        <div><span>×</span></div>
                    </div>
                `;
            });


            $('.xuanranquyu').append(temp);


            // 控制总商品数和总钱数
            $('.jiesuan>div:nth-of-type(6)').html($('.neirong>div:nth-of-type(5)>input').val());
            $('.jiesuan>div:nth-of-type(8)').html('￥' + qian.split(' ').pop() * $('.neirong>div:nth-of-type(5)>input').val());
            $('.neirong>div:nth-of-type(6)').html('￥' + qian.split(' ').pop() * $('.neirong>div:nth-of-type(5)>input').val());
            $('.jia').on('click', function() {
                // 防止用户输入的是一个非数字或者小于1的数
                let re = /^\d+.?\d*$/;
                if (!re.test($('.neirong>div:nth-of-type(5)>input').val()) || $('.neirong>div:nth-of-type(5)>input').val() < 1) {
                    $('.neirong>div:nth-of-type(5)>input').val('1')
                }
                $('.neirong>div:nth-of-type(5)>input').val(parseInt($('.neirong>div:nth-of-type(5)>input').val()) + 1);
                $('.jiesuan>div:nth-of-type(6)').html($('.neirong>div:nth-of-type(5)>input').val());
                $('.jiesuan>div:nth-of-type(8)').html('￥' + qian.split(' ').pop() * $('.neirong>div:nth-of-type(5)>input').val());
                $('.neirong>div:nth-of-type(6)').html('￥' + qian.split(' ').pop() * $('.neirong>div:nth-of-type(5)>input').val());
            })


            $('.jian').on('click', function() {
                // 防止用户输入的是一个非数字
                let re = /^\d+.?\d*$/;
                if (!re.test($('.neirong>div:nth-of-type(5)>input').val()) || $('.neirong>div:nth-of-type(5)>input').val() < 1) {
                    $('.neirong>div:nth-of-type(5)>input').val('1')
                }
                $('.neirong>div:nth-of-type(5)>input').val(parseInt($('.neirong>div:nth-of-type(5)>input').val()) - 1);
                // 让数量不能小于1
                if (parseInt($('.neirong>div:nth-of-type(5)>input').val()) < 1) {
                    $('.neirong>div:nth-of-type(5)>input').val('1');
                }
                $('.jiesuan>div:nth-of-type(6)').html($('.neirong>div:nth-of-type(5)>input').val());
                $('.jiesuan>div:nth-of-type(8)').html('￥' + qian.split(' ').pop() * $('.neirong>div:nth-of-type(5)>input').val());
                $('.neirong>div:nth-of-type(6)').html('￥' + qian.split(' ').pop() * $('.neirong>div:nth-of-type(5)>input').val());
            })


            // 当商品数量值改变是   总数量跟着改变
            $('.neirong>div:nth-of-type(5)>input').on('change', function() {
                let re = /^\d+.?\d*$/;
                if (!re.test($('.neirong>div:nth-of-type(5)>input').val()) || $('.neirong>div:nth-of-type(5)>input').val() < 1) {
                    $('.neirong>div:nth-of-type(5)>input').val('1')
                }
                $('.neirong>div:nth-of-type(5)>input').val(parseInt($('.neirong>div:nth-of-type(5)>input').val()) - 1);
                // 让数量不能小于1
                if (parseInt($('.neirong>div:nth-of-type(5)>input').val()) < 1) {
                    $('.neirong>div:nth-of-type(5)>input').val('1');
                }
                $('.jiesuan>div:nth-of-type(6)').html($('.neirong>div:nth-of-type(5)>input').val());
                $('.jiesuan>div:nth-of-type(8)').html('￥' + qian.split(' ').pop() * $('.neirong>div:nth-of-type(5)>input').val());
                $('.neirong>div:nth-of-type(6)').html('￥' + qian.split(' ').pop() * $('.neirong>div:nth-of-type(5)>input').val());
            })


            // 删除商品
            $('.neirong>div:nth-of-type(7)>span').on('click', function() {
                cookie.remove('id');
                location.reload();
            })


            // 全选功能
            let count = 0;
            let count1 = 0;
            let count2 = 0;
            $('.neirong>div:nth-of-type(1)>span').on('click', function() {
                count++;
                if (count % 2 != 0) {
                    $(this).css({ 'backgroundColor': 'red', 'backgroundPosition': '-78px -100px' });
                    cookie.set('if', 'true', 1);
                } else {
                    $(this).css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' })
                    $('.quanxuan1').css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' });
                    $('.quanxuan').css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' });
                    cookie.set('if', 'false', 1);
                }
            })


            $('.quanxuan').on('click', function() {
                count1++;
                count2++;
                count++;
                if (count1 % 2 != 0) {
                    $(this).css({ 'backgroundColor': 'red', 'backgroundPosition': '-78px -100px' });
                    $('.quanxuan1').css({ 'backgroundColor': 'red', 'backgroundPosition': '-78px -100px' });
                    $('.neirong>div:nth-of-type(1)>span').css({ 'backgroundColor': 'red', 'backgroundPosition': '-78px -100px' });
                    cookie.set('if', 'true', 1);
                } else {
                    $(this).css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' });
                    $('.quanxuan1').css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' });
                    $('.neirong>div:nth-of-type(1)>span').css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' });
                }
            })


            $('.quanxuan1').on('click', function() {
                count2++;
                count1++;
                count++;
                if (count2 % 2 != 0) {
                    $(this).css({ 'backgroundColor': 'red', 'backgroundPosition': '-78px -100px' });
                    $('.quanxuan').css({ 'backgroundColor': 'red', 'backgroundPosition': '-78px -100px' });
                    $('.neirong>div:nth-of-type(1)>span').css({ 'backgroundColor': 'red', 'backgroundPosition': '-78px -100px' });
                    cookie.set('if', 'true', 1);
                } else {
                    $(this).css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' });
                    $('.quanxuan').css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' });
                    $('.neirong>div:nth-of-type(1)>span').css({ 'backgroundColor': 'white', 'backgroundPosition': '-78px -100px' });
                    cookie.set('if', 'false', 1);
                }
            })


            // 另一个删除商品按钮
            $('.jiesuan>div:nth-of-type(3)>a').on('click', function() {
                if (cookie.get('if')) {
                    cookie.remove('id');
                    cookie.remove('if');
                    cookie.remove('num');
                }
            })
        }
    })
})