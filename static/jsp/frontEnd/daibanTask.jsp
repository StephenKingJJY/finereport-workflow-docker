<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <link href="${ctx}/static/layui/css/layui.css" rel="stylesheet">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>
    <style>
        a{
            color: blue;
            text-decoration: none;
        }
        a:hover{
            color: red;
        }
        img{
            padding-left: 38%;
        }
    </style>
</head>
<body style="background-color:#fff ">
<div style="margin: 15px 20px;">
    <div id="topContent">
        <%--content--%>
            <div class="layui-collapse">
                <div class="layui-colla-item">
                    <h1 style="font-size: 25px; margin-top: 0px" class="layui-colla-title">待办任务列表</h1>
                    <div id="daiban" class="layui-colla-content layui-show">
                        <table class="layui-table">
                            <colgroup>
                                <col width="200">
                                <col width="150">
                                <col width="200">
                                <col width="200">
                                <col width="150">
                                <col width="150">
                            </colgroup>
                            <thead>
                            <tr>
                                <th>流程名</th>
                                <th>任务ID</th>
                                <th>任务节点名称</th>
                                <th>创建时间</th>
                                <th>发起人</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody id="daibanTbody">
                            </tbody>
                        </table>
                       <div style="text-align: right">
                           <div id="page_div"></div>
                       </div>

                    </div>
                </div>
                <div class="layui-colla-item">
                    <h1 style="font-size: 25px; margin-top: 0px" class="layui-colla-title">待办保存列表</h1>
                    <div id="baocun" class="layui-colla-content layui-show">
                        <div>
                            <table class="layui-table">
                                <colgroup>
                                    <col width="150">
                                    <col width="200">
                                    <col width="200">
                                    <col width="150">
                                    <col width="150">
                                    <col width="150">
                                </colgroup>
                                <thead>
                                <tr>
                                    <th>流程名</th>
                                    <th>操作节点</th>
                                    <th>操作人</th>
                                    <th>保存时间</th>
                                    <th>类型</th>
                                    <th>操作</th>
                                </tr>
                                </thead>
                                <tbody id="baocunTbody">

                                </tbody>
                            </table>
                            <div style="text-align: right">
                                <div id="baocun_div"></div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

        <%--content--%>
    </div>
</div>

<script>
$(function () {
    var userName=parent.Dec.personal.username;
    var userRealName=parent.Dec.personal.displayName.split("(")[0];
    layui.use(['laypage', 'layer','element','table'], function() {
        var laypage = layui.laypage, daiban_layer = layui.layer,
            element = layui.element, table = layui.table;
       $.ajax({
                type: "POST",
                timeout: 20000,
                data:{userName:userName,userRealName:userRealName},
                dataType: "json",
                url: "${ctx}/processInfo/selectTask",
                beforeSend: function () {
                    daiban_index = daiban_layer.msg('正在查询任务列表。。。',{icon: 16,time:false,shade:0.8});
                },
                success: function (data) {
                    daiban_layer.close(daiban_index);
                    if(data.msg==1){
                           var daiban_data,baocun_data;
                           if(data.result[0].id='daiban'){
                               daiban_data=data.result[0];
                               baocun_data=data.result[1];
                           }else {
                               baocun_data=data.result[0];
                               daiban_data=data.result[1];
                           }
                           if(daiban_data.data.length>6){
                               linksList_daiban(daiban_data.data.slice(0,6));
                           }else {
                               if(daiban_data.data.length==0){
                                   $("#daiban").empty();
                                   $("#daiban").append("<img  src='${ctx}/static/images/noDate.jpg' width='300px' />")
                               }else {
                                   linksList_daiban(daiban_data.data.slice(0,daiban_data.data.length));
                               }

                           }
                           if(baocun_data.data.length>6){
                               linksList_baocun(baocun_data.data.slice(0,6));
                           }else {
                               if(baocun_data.data.length==0){
                                   $("#baocun").empty();
                                   $("#baocun").append("<img src='${ctx}/static/images/noDate.jpg' width='300px' />")
                               }else {
                                   linksList_baocun(baocun_data.data.slice(0, baocun_data.data.length));
                               }
                           }
                           laypage.render({
                               elem: 'page_div'
                               ,count: daiban_data.data.length
                               ,limit:6
                               ,jump: function(obj, first){
                                   //首次不执行
                                   if(!first){
                                       var page=(obj.curr-1)*6;
                                       linksList_daiban(daiban_data.data.slice(page,page+6));
                                   }
                               }
                           });
                           laypage.render({
                               elem: 'baocun_div'
                               ,count: baocun_data.data.length
                               ,limit:6
                               ,jump: function(obj, first){
                                   //首次不执行
                                   if(!first){
                                       var page=(obj.curr-1)*6;
                                       linksList_daiban(baocun_data.data.slice(page,page+6));
                                   }
                               }
                           });


                    }
                    else {
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+data.msg;
                    }
                },
                error: function (e, jqxhr, settings, exception) {
                    daiban_layer.close(daiban_index);
                    alert('请求失败,请重新操作')
                }
            })

        $(document).on("click","${'[name=\'baocun_a\']'}",function(){
            var requestid=$(this).parents("tr").find("input[type='hidden']").eq(0).val();
            var reportName=$(this).parents("tr").find("input[type='hidden']").eq(1).val();
            var deployid=$(this).parents("tr").find("input[type='hidden']").eq(2).val();
            var baocunProname=$(this).parents("tr").find("input[type='hidden']").eq(3).val();
            var proDefineId=$(this).parents("tr").find("input[type='hidden']").eq(4).val();
            var comment=$(this).parents("tr").find("input[type='hidden']").eq(5).val();
            var attachment=$(this).parents("tr").find("input[type='hidden']").eq(6).val().split("\\");
            // 9\5\文档.txt
            window.parent.FS.tabPane.addItem({title:baocunProname,src:"${ctx}/static/jsp/frontEnd/application.jsp?requestid="+requestid+"&reportName="+
            encodeURI(reportName)+"&deployid="+deployid+"&baocunProname=" +encodeURI(baocunProname)+"&proDefineId="+proDefineId+"&state=1"+"&comment="+encodeURI(comment)
            +"&attachment="+encodeURI(attachment[2])+"&param0="+attachment[0]+"&param1="+attachment[1]});
        })

        $(document).on("click","${'[name=\'banliTask\']'}",function(){
            var taskid=$(this).parents("tr").find("td").eq(1).text();
            var proname=$(this).parents("tr").find("td").eq(0).text();
            var tempName=$(this).parents("tr").find("input").eq(0).val();
            var state="";
            if(tempName==userName){
                //办理自己撤回的或别人撤回的
                state="self";
            }else {
                state="other";
            }
            window.parent.FS.tabPane.addItem({title:taskid+"办理",src:"${ctx}/static/jsp/frontEnd/banliTask.jsp?taskid="+taskid+"&state="+state});

        })

        $(document).on("click","${'[name=\'remove_bacun\']'}",function() {
            var mythis=$(this);
            layer.confirm('是否删除?', {
                btn: ['是','否'] //按钮
            }, function(){
                var shanchubaocun=daiban_layer.load(3);
                $.post("${ctx}/processInfo/removeBaoCun",{id:mythis.parents("tr").find("input").eq(0).val()},function(data){
                    if(data.result==1)
                    {
                        daiban_layer.close(shanchubaocun);
                        mythis.parents("tr").remove();
                        daiban_layer.msg("删除成功");
                    }else {
                        daiban_layer.msg("删除失败");
                    }
                });
            });

        } );

        });
    })




function linksList_daiban(datas) {
    $("#daibanTbody").empty();
    for(var i=0;i<datas.length;i++){
        $("#daibanTbody").append("<tr><td>" +datas[i].proname + "</td><td>" +
            datas[i].taskId + "</td><td>" +  datas[i].taskName + "</td><td>"
            + datas[i].taskCreateTime + "</td><td style='color: blue'>" +datas[i].startProName +"</td><td>"+
            "<button name='banliTask' class=\"layui-btn\"><i class=\"layui-icon\">&#xe642;</i> 办理</button></td>" +
                "<input type='hidden' value="+datas[i].startProUserName+"  />"+
            "</tr>");
    }
}

function linksList_baocun(datas) {
    $("#baocunTbody").empty();
    for(var i=0;i<datas.length;i++){
        $("#baocunTbody").append("<tr><td><a name='baocun_a'  href='javascript:void(0);'>" +datas[i].proName + "<a></td><td>" +
            datas[i].nodeName + "</td><td>" +  datas[i].opreateRealName + "</td><td>"
            + datas[i].opreateTime + "</td><td>" +"保存" +"</td><td>"
            +"<button class=\"layui-btn layui-btn-sm layui-btn-danger\" name='remove_bacun'>删除</button> </td>"
            +"<input type='hidden' value="+datas[i].requestid+">"
            +"<input type='hidden' value="+ datas[i].reportName+">"
            +"<input type='hidden' value="+datas[i].deployid+">"
            +"<input type='hidden' value="+datas[i].proName+">"
            +"<input type='hidden' value="+datas[i].proDefineId+">"
            +"<input type='hidden' value="+datas[i].comment+">"
            +"<input type='hidden' value="+datas[i].attachment+">" +
            "</tr>");
    }
}

</script>
</body>
</html>
