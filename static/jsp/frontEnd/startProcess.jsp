<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <link rel="stylesheet" href="${ctx}/static/layui/css/layui.css">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>
    <script>
        var system = {
            win: false,
            mac: false,
            xll: false
        };
        //检测平台
        var p = navigator.platform;
        system.win = p.indexOf("Win") == 0;
        system.mac = p.indexOf("Mac") == 0;
        system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);
        //跳转语句
        if (system.win || system.mac || system.xll) {//pc端 转向后台登陆页面
        } else {
            window.location.href="${ctx}/static/jsp/mobile/startProcessmobile.jsp";
        }
    </script>
    <style>
        ul{
            list-style: none;
            margin: 10px 0px 2px 20px;
            color: #333;
            font-weight: bold;
            padding-left: 50px;
        }
        .biaoti{
            font-family: Microsoft YaHei;
            color: #4f6b72;
            font-size: 15px;
            font-weight: bold;
        }
        .liucheng{
            line-height: 28px;
            font-size: 14px;
        }
        a{
            color: #123885;
            text-decoration: none;
        }
        a:hover{
            color: red;
        }
    </style>
</head>
<body style="background-color:rgb(248,249,251) ">
        <div id="content" style="width: 50%;float: left"></div>
</body>
<script>
    $(document).ready(function () {
        var userName=parent.Dec.personal.username;
        var userRealName=parent.Dec.personal.displayName.split("(")[0];
        var depid;var processDefinitionID;
        layui.use('layer', function(){
            layer = layui.layer;
            /*得到流程部署信息*/
            $.ajax({
                 type: "POST",
                 dataType: "json",
                data:{userName:userName},
                 url: "${ctx}/processInfo/selectProList",
                beforeSend: function () {
                   startProcess_index= layer.msg('正在获取流程列表。。。',{icon: 16,time:false,shade:0.8});
                },
                success: function (data) {
                    if(data.msg==1){
                        layer.close(startProcess_index);
                        $("#content").empty();
                        for(var i=0;i<data.result.length;i++){
                            $("#content").append("<ul><li class='biaoti'><span>"+data.result[i].proclassify+"</span></li><ul id="+i+" class='liucheng'>");
                            for(var j=0;j<data.result[i].proLists.length;j++){
                                $("#"+i).append(
                                    "<li><a name='tiaozhuan' href='javascript:void(0);'>"+data.result[i].proLists[j].deName.replace("_","")+
                                    "<input  type='hidden' value="+data.result[i].proLists[j].depid+" >"+
                                    "<input  type='hidden' value="+data.result[i].proLists[j].deName+" >"+
                                    "<input  type='hidden' value="+data.result[i].proLists[j].processDefinitionID+" >" +
                                    "<input  type='hidden' value="+data.result[i].proLists[j].deNameParam+" >" +
                                    "</a><li>");
                            }
                            $("#content").append("</ul><br>");
                        }
                    }else{
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+data.msg;
                    }

                },
                error: function (e, jqxhr, settings, exception) {
                    layer.closeAll();
                    alert('请求超时。。。')
                }
            });
            /*跳转*/
            $(document).on("click","${'[name=\'tiaozhuan\']'}",function(){
                depid=$(this).parent("li").find("input[type='hidden']").eq(0).val();
                var name=$(this).parent("li").find( "input[type='hidden']").eq(1).val();
                processDefinitionID=$(this).parent("li").find("input[type='hidden']").eq(2).val();
                var proNameParam=$(this).parent("li").find( "input[type='hidden']").eq(3).val();
               /* window.parent.FS.tabPane.addItem({title:name,src:"${ctx}/static/jsp/frontEnd/application.jsp?depid="+depid+"&proname="+
                encodeURI(name)+"&processDefinitionID="+processDefinitionID});*/
                console.log("proNameParam:"+proNameParam);
                window.parent.FS.tabPane.addItem({title:name,src:"${ctx}/processInfo/authority?depid="+depid+"&proname="+
                encodeURI(name)+"&processDefinitionID="+processDefinitionID+"&userName="+userName+"&proNameParam="+encodeURI(proNameParam)});
            });

        });

    });
</script>
</html>
