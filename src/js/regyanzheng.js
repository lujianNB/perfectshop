$(function() {


    // 注册表单验证格式
    var reg = {
        'phone': /^1[356789]\d{9}$/,
        'password': /^.{8,16}$/,
        'idcard': /^[1-8]\d{5}((19)|(20))\d{2}((0[1-9])|(1[0-2])((0[1-9])|(1\d)|(2\d)|(3[01]))\d{3}[\dxX])$/
    };


    $('#phone').on('keyup', function() {
        if (reg.phone.test(this.value)) {
            $('.phone').html('符合要求');
            $('.phone').css({ 'color': 'green' });
            this.dataset.pa = true
        } else {
            $('.phone').html('不符合要求');
            $('.phone').css({ 'color': 'red' });
        }
        check()
    })


    $('#password').on('keyup', function() {
        if (reg.password.test(this.value)) {
            $('.password').html('符合要求');
            $('.password').css({ 'color': 'green' });
            this.dataset.pa = true
        } else {
            $('.password').html('不符合要求');
            $('.password').css({ 'color': 'red' });
        }
        check()
    })


    $('#chongfu').on('keyup', function() {
        if (this.value == $('#password')[0].value) {
            $('.chongfu').html('符合要求');
            $('.chongfu').css({ 'color': 'green' });
            this.dataset.pa = true
        } else {
            $('.chongfu').html('不符合要求');
            $('.chongfu').css({ 'color': 'red' });
        }
        check()
    })


    $('#idcard').on('keyup', function() {
        if (reg.idcard.test(this.value)) {
            $('.idcard').html('符合要求');
            $('.idcard').css({ 'color': 'green' });
            this.dataset.pa = true
        } else {
            $('.idcard').html('不符合要求');
            $('.idcard').css({ 'color': 'red' });
        }
        check()
    })


    function check() {
        if ($('input[data-pa="true"]').length == 4) {
            $('#submit').removeAttr('disabled');
        }
    }


})