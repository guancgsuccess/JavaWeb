/**
 * Created by Administrator on 2017/6/15 0015.
 */
$(function () {

    $('#submit').click(function(){
        var username = $('#email').val();
        var psw = $('#psw').val();
        var ispsw = $('#ispsw').val();
        var account = $('#account').val();
        if(account.length==0){
        	$('#ispsw').removeClass('input_err');
            $('.email_err').removeClass('hide');
            $('.email_err').addClass('show');
            $('.email_err_info').html('请输入昵称');
            $('#account').addClass('input_err');
        }else {
            if (username.length == 0) {
                //alert('请输入帐号');
                $('#account').removeClass('input_err');
                $('.email_err').removeClass('hide');
                $('.email_err').addClass('show');
                $('.email_err_info').html('请输入帐号');
                 $('#email').addClass('input_err');
            } else {
                if (psw.length == 0) {
                    //alert('请输入密码');
                    $('#email').removeClass('input_err');
                    $('.email_err').removeClass('hide');
                    $('.email_err').addClass('show');
                    $('.email_err_info').html('请输入密码');
                     $('#psw').addClass('input_err');
                } else {
                    if (ispsw.length == 0) {
                    	$('#psw').removeClass('input_err');
                        //alert('请确认密码');
                        $('.email_err').removeClass('hide');
                        $('.email_err').addClass('show');
                        $('.email_err_info').html('请确认密码');
                         $('#ispsw').addClass('input_err');
                    } else {
                        if (psw != ispsw) {
                            //alert('两次输入密码不一致');
                            $('.email_err').removeClass('hide');
                            $('.email_err').addClass('show');
                            $('.email_err_info').html('两次输入密码不一致');
                            // $('#ispsw').addClass('input_err');
                        } else {
                            var url = "register.php";
                            var post_data = {'username': username, 'psw': psw, 'account':account};
                            $.post(url, post_data, function (data) {
                                if(data=="注册成功"){

                                    window.location.href="../owatch/log_in_2.html";
                                }else {
                                    $('.email_err').removeClass('hide');
                                    $('.email_err').addClass('show');
                                    $('.email_err_info').html(data);
                                }
                            });
                        }
                    }
                }
            }
        }
    });
});