$(function(){
                $('#log_in').click(function(){
                    var log_in = document.getElementById("log_in").innerText;
                    if(log_in=='登录'){
                        window.location.href = "../owatch/log_in_2.html";
                    }else{
                    }
                });
                $('#ac').click(function(){
                    var log_in = document.getElementById("log_in").innerText;
                    if(log_in=='登录'){
                        window.location.href = "../owatch/log_in_2.html";
                    }else{
                    }
                });
                $('#zc').click(function(){
                    var zc = document.getElementById("zc").innerText;
                    if(zc=='注册'){
                        window.location.href = "../owatch/register.html";
                    }else if(zc=='注销'){
                        var url = './index.php';
                        var post_data = {'id':2}
                        $.post(url,post_data,function(data){
                            if(data==2){
                                alert(111);
                                $('#account').html('你的通行证');
                                $('#log_in').html('登录');
                                $('#zc').html('注册');
                            }
                        });
                        window.location.href = "../ow/_index.html";
                    }
                });
                var url = './index.php';
                var post_data = {'id':0};
                $.post(url,post_data,function(data){
                    if(data==0){
                        $('#account').html('你的通行证');
                        $('#log_in').html('登录');
                    }else{
                        $('#account').html(data);
                        $('#log_in').html(data);
                    }
                    if(data!=0){
                        $('#zc').html('注销');
                    }
                });
            });