<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/6/14 0014
 * Time: 下午 5:13
 */
$usr = $_POST['username'];
$psw = $_POST['psw'];
$link = mysqli_connect('127.0.0.1','root','nakezhenchun');
//var_dump($link);
mysqli_set_charset($link,'utf8');
mysqli_select_db($link,'ow');
$sql = "SELECT * FROM  `login` WHERE  `username` = '$usr'";
$res = mysqli_query($link,$sql);
if (mysqli_num_rows($res) < 1){
    echo '通行证或密码输入错误，请重新输入';
    die();
}
$row1 = mysqli_fetch_assoc($res);
if($row1['password'] == $psw){
    echo $row1['account'];
    session_start();
    $_SESSION['account'] = $row1['account'];
} else{
    echo '通行证或密码输入错误，请重新输入';
}

/*
if(mysqli_num_rows($row1)<1)
{
    echo json_encode('无数据');
}
*/


