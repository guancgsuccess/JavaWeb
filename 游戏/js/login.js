/**
 * Created by Administrator on 2017/6/15 0015.
 */
$(function(){
   // alert(1);
    $('#submit').click(function(){
        var username =$('#email').val();
        var psw = $('#psw').val();

        if(username.length==0){
        	$('#psw').removeClass('input_err');
            //alert("请输入帐号");
                $('.email_err').removeClass('hide');
                $('.email_err').addClass('show');
                $('.email_err_info').html('请输入帐号');
                $('#email').addClass('input_err');
        }else{
            if(psw.length==0){
                //alert("请输入密码");
               $('#email').removeClass('input_err');
                $('.email_err').removeClass('hide');
                $('.email_err').addClass('show');
                $('.email_err_info').html('请输入密码');
                $('#psw').addClass('input_err');

            }else{
            	$('#psw').removeClass('input_err');
                var url="login.php";
                var post_data = {'username':username,'psw':psw};
                $.post(url,post_data,function(data){
                    if(data=='通行证或密码输入错误，请重新输入'){
                        $('.email_err').removeClass('hide');
                        $('.email_err').addClass('show');
                        $('.email_err_info').html(data);
                    }else {
                        window.location.href="../ow/index.html";
                    }
                })
            }
        }
    });
});