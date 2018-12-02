/**
 * Created by Rose on 2018/11/28.
 */
$(function () {
    $('a[target="iframe"]').click(function () {
        var _self=$(this);
        //判断选项是否已经打开
        if($("#mainTab").tabs('exists',_self.text())){
            //将该选项变为选中并且刷新
            $("#mainTab").tabs('select',_self.text());
            var tab=$("#mainTab").tabs('getSelected');
            $("#mainTab").tabs('update',{
                tab:tab
            });
        }else{
            $("#mainTab").tabs('add',{
                title:_self.text(),
                fit:true,
                closable:true,
                href:_self.attr('_href'),
                cache:false
            });
        }
    });
})