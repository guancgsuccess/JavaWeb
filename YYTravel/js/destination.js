/**
 * Created by Rose on 2018/11/26.
 */
$(function () {
    $("#example-navbar-collapse > ul:nth-child(1) > li").click(function () {
        $(this).addClass('myactive').siblings('li').removeClass('myactive');
    });
    $("#world_map>.map>.map-point>li").click(function () {
        var _self=$(this).index();
        $("#world_map>.map>.map-info>li").eq(_self).stop().fadeIn(200).siblings("li")
            .fadeOut(200);
    });
    //弹窗点击关闭事件
    $("#world_map > div > ul.map-info > li > div > a.close").click(function () {
        $(this).parent().parent().fadeOut(200);
    });
})