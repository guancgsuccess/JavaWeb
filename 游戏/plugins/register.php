<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2017/6/15 0015
 * Time: 下午 2:53
 */
$username = $_POST['username'];
$psw = $_POST['psw'];
$account = $_POST['account'];
$link = mysqli_connect('127.0.0.1','root','nakezhenchun');
//var_dump($link);
mysqli_set_charset($link,'utf8');
mysqli_select_db($link,'ow');

$sql = "SELECT * FROM  `login` WHERE  `username` =  '$username'";
$res = mysqli_query($link,$sql);
$row1 = mysqli_fetch_assoc($res);
if($row1['username']==$username){
    echo '通行证已存在';
}else{
    $sql = "INSERT INTO  `ow`.`login` (`username` ,`password`,`account`)VALUES ('$username', '$psw','$account');";
    $res = mysqli_query($link,$sql);
    echo '注册成功';
}