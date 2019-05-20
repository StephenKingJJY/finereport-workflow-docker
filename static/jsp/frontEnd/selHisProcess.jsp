<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>历史流程信息</title>
    <link href="${ctx}/static/layui/css/layui.css" rel="stylesheet">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>

    <style>
        img{
            padding-left: 38%;
        }
    </style>
</head>
<body style="background-color:#fff ">
<div class="layui-tab">
    <ul class="layui-tab-title">
        <li class="layui-this" id="yishenqing">已申请</li>
        <li id="yibanli">已办理</li>
    </ul>
    <div class="layui-tab-content" style="padding: 0px;">
        <div  class="layui-tab-item layui-show">
            <%--已申请--%>
            <div id="content" style="padding: 10px 20px">
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
                        <th>流程实例ID</th>
                        <th>流程开始时间</th>
                        <th>流程结束时间</th>
                        <th>流程状态</th>
                        <th>操作</th>
                    </tr>
                    </thead>
                    <tbody id="hisTbody">
                    </tbody>
                </table>
                <div style="text-align: right">
                    <div id="page_div_his"></div>
                </div>

                <div id="detailsDiv" style="margin-top: 10px">

                </div>
            </div>
        </div>

        <div id="yibanlidiv" class="layui-tab-item">
            <div id="contentyiban" style="padding: 10px 20px">
                <table class="layui-table">
                    <thead>
                    <tr>
                        <th>流程名</th>
                        <th>流程实例ID</th>
                        <th>发起人</th>
                        <th>流程开始时间</th>
                        <th>流程结束时间</th>
                        <th>流程状态</th>
                        <th>操作</th>
                    </tr>
                    </thead>
                    <tbody id="hisTbodyyiban">
                    </tbody>
                </table>
                <div style="text-align: right">
                    <div id="page_div_his_yiban"></div>
                </div>

                <div id="detailsDivyiban" style="margin-top: 10px">

                </div>
            </div>
        </div>

    </div>
</div>


    <script>

    function setframeHeightdetail() {
        var reportFrame = document.getElementById('detailsiframe');
        // 获得页面中的所有行
        var tr = reportFrame.contentWindow.document.getElementsByTagName("tr");
        //为了避免报表加载结束后出现滚动条现象，这里将报表容器的overflow属性设置为hidden
        //由于在报表容器属性的设置只能在报表计算之后，所以用setTimeout来设置延迟执行时间，如果数据过多，请按照具体情况修改延迟时间
        setTimeout(function () {
            document.getElementById('detailsiframe').contentWindow.document.getElementById("content-container").style.overflow = "hidden";
        }, 10)
        // 由于报表页面还存在页边距，因此框架高度是大于所有行累计的高度的，这里赋一个初始值以表示边距的大小
        var height = 400;
        for (var i = 0; i < tr.length; i++) {
            //由于报表页面加载完成之后，可能会将单元格也在加载成一个tr，会导致重复计算，这里通过条件判断来获取行的tr
            if (tr[i].id.substring(0, 1) == "r") {
                height = height + tr[i].offsetHeight;
            }
        }
        var frozen = reportFrame.contentWindow.document.getElementById('frozen-west');
        console.log("height:"+(frozen!=null? "冻结":"没有冻结"))
        console.log("height:"+(frozen!=null? height/2-65 : height))
        reportFrame.height =frozen!=null? height/2-65 :height;
        return height;
    }
    function setframeHeightdetailyiban() {
        var reportFrame = document.getElementById('detailsiframeyiban');
        // 获得页面中的所有行
        var tr = reportFrame.contentWindow.document.getElementsByTagName("tr");
        //为了避免报表加载结束后出现滚动条现象，这里将报表容器的overflow属性设置为hidden
        //由于在报表容器属性的设置只能在报表计算之后，所以用setTimeout来设置延迟执行时间，如果数据过多，请按照具体情况修改延迟时间
        setTimeout(function () {
            document.getElementById('detailsiframeyiban').contentWindow.document.getElementById("content-container").style.overflow = "hidden";
        }, 10)
        // 由于报表页面还存在页边距，因此框架高度是大于所有行累计的高度的，这里赋一个初始值以表示边距的大小
        var height = 400;
        for (var i = 0; i < tr.length; i++) {
            //由于报表页面加载完成之后，可能会将单元格也在加载成一个tr，会导致重复计算，这里通过条件判断来获取行的tr
            if (tr[i].id.substring(0, 1) == "r") {
                height = height + tr[i].offsetHeight;
            }
        }
        var frozen = reportFrame.contentWindow.document.getElementById('frozen-west');
        console.log("height:"+(frozen!=null? "冻结":"没有冻结"))
        console.log("height:"+(frozen!=null? height/2-65 : height))
        reportFrame.height =frozen!=null? height/2-65 :height;
        return height;
    }
</script>


<script>

    $(function(){
        var proProcessUrl="";var proInsatnceID="";var prodepid="";var proProcessUrlyiban="";var proInsatnceIDyiban="";
        var userName=parent.Dec.personal.username;
        var userRealName=parent.Dec.personal.displayName.split("(")[0];
        layui.use(['laypage', 'layer','element','table'], function() {
            var laypage = layui.laypage, his_layer = layui.layer,
                element = layui.element, table = layui.table;

            $.ajax({
                type: "POST",
                timeout: 20000,
                data:{userName:userName},
                dataType: "json",
                url: "${ctx}/processInfo/selectHisPro",
                beforeSend: function () {
                    his_index = his_layer.msg('正在查询列表。。。',{icon: 16,time:false,shade:0.8});
                },
                success: function (data) {
                    his_layer.close(his_index);
                    if(data.msg==1){
                        if(data.result.length>6){
                            linksList_his(data.result.slice(0,6));
                        }else {
                            if(data.result.length==0){
                                $("#content").empty();
                                $("#content").append("<img  src='${ctx}/static/images/noDate.jpg' width='300px' />")
                            }else {
                                linksList_his(data.result.slice(0,data.result.length));
                            }

                        }
                        laypage.render({
                            elem: 'page_div_his'
                            ,count: data.result.length
                            ,limit:6
                            ,jump: function(obj, first){
                                //首次不执行
                                if(!first){
                                    var page=(obj.curr-1)*6;
                                    linksList_his(data.result.slice(page,page+6));
                                }
                            }
                        });

                    }else {
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                    }
                },
                error: function (e, jqxhr, settings, exception) {
                    his_layer.close(his_index);
                    alert(jqxhr);
                }

        });

            $("#yishenqing").click(function () {
                $.ajax({
                    type: "POST",
                    timeout: 20000,
                    data:{userName:userName},
                    dataType: "json",
                    url: "${ctx}/processInfo/selectHisPro",
                    beforeSend: function () {
                        his_index = his_layer.msg('正在查询列表。。。',{icon: 16,time:false,shade:0.8});
                    },
                    success: function (data) {
                        his_layer.close(his_index);
                        if(data.msg==1){
                            if(data.result.length>6){
                                linksList_his(data.result.slice(0,6));
                            }else {
                                if(data.result.length==0){
                                    $("#content").empty();
                                    $("#content").append("<img  src='${ctx}/static/images/noDate.jpg' width='300px' />")
                                }else {
                                    linksList_his(data.result.slice(0,data.result.length));
                                }

                            }
                            laypage.render({
                                elem: 'page_div_his'
                                ,count: data.result.length
                                ,limit:6
                                ,jump: function(obj, first){
                                    //首次不执行
                                    if(!first){
                                        var page=(obj.curr-1)*6;
                                        linksList_his(data.result.slice(page,page+6));
                                    }
                                }
                            });

                        }else {
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                        }
                    },
                    error: function (e, jqxhr, settings, exception) {
                        his_layer.close(his_index);
                        alert(jqxhr);
                    }

                });
            });
            
            $("#yibanli").click(function () {
                var index=layer.load(1,{offset:'150px'});
                $.ajax({
                    type: "POST",
                    data:{userName:userName},
                    dataType: "json",
                    url: "${ctx}/processInfo/selectHisProYiChuLi",
                    success: function (data) {
                        his_layer.close(index);
                        if(data.msg=='1'){
                            if(data.result.length>6){
                                linksList_his_yiabn(data.result.slice(0,6));
                            }else {
                                if(data.result.length==0){
                                    $("#contentyiban").empty();
                                    $("#contentyiban").append("<img  src='${ctx}/static/images/noDate.jpg' width='300px' />")
                                }else {
                                    linksList_his_yiabn(data.result.slice(0,data.result.length));
                                }

                            }
                            laypage.render({
                                elem: 'page_div_his_yiban'
                                ,count: data.result.length
                                ,limit:6
                                ,jump: function(obj, first){
                                    //首次不执行
                                    if(!first){
                                        var page=(obj.curr-1)*6;
                                        linksList_his_yiabn(data.result.slice(page,page+6));
                                    }
                                }
                            });
                        }
                        else{
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI("异常："+data.result);
                        }
                    },
                    error: function (e, jqxhr, settings, exception) {
                        his_layer.close(index);
                        alert(jqxhr)
                        /*console.log(JSON.stringify(e))
                        console.log(JSON.stringify(jqxhr))
                        console.log(JSON.stringify(settings))
                        console.log(JSON.stringify(exception))*/
                    }
                })

               /* $.post("${ctx}/processInfo/selectHisProYiChuLi",{userName:userName},function (data) {


                    if(data.msg=='1'){
                        if(data.result.length>6){
                            linksList_his_yiabn(data.result.slice(0,6));
                        }else {
                            if(data.result.length==0){
                                $("#contentyiban").empty();
                                $("#contentyiban").append("<img  src='${ctx}/static/images/noDate.jpg' width='300px' />")
                            }else {
                                linksList_his_yiabn(data.result.slice(0,data.result.length));
                            }

                        }
                        laypage.render({
                            elem: 'page_div_his_yiban'
                            ,count: data.result.length
                            ,limit:6
                            ,jump: function(obj, first){
                                //首次不执行
                                if(!first){
                                    var page=(obj.curr-1)*6;
                                    linksList_his_yiabn(data.result.slice(page,page+6));
                                }
                            }
                        });
                    }else{
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI("异常："+data.result);
                    }
                });*/
            });

            /*详情*/
            $(document).on("click","${'[name=\'detail\']'}",function(){
                $("#detailsDiv").empty();
                var url=$(this).parents('tr').find("input").eq(0).val().split(",");
                var cpt=url[0];
                var detailsTabHtml="<div style='margin: -17px 0;' id=\"layuitab\" class=\"layui-tab\">\n" +
                    "                <ul class=\"layui-tab-title\">\n" +
                    "                    <li class=\"layui-this\">表单信息</li>\n" +
                    "                    <li id=\"detailspropic\">流程图</li>\n" +
                    "                    <li id=\"detailsShenHe\">流转意见</li>\n"+
                    "                </ul>\n" +
                    "                <div class=\"layui-tab-content\" style=\"padding: 0px;\">\n" +
                    "                    <div  class=\"layui-tab-item layui-show\">\n" +
                    "                        <div id=\"detailsForm\">\n" +
                    "                        </div>\n" +
                    "                    </div>\n" +
                    "                    <div id=\"detailsshowProPicPreocess\"  class=\"layui-tab-item\">" +
                    "                    </div>\n" +
                    "                    <div id=\"detailsshowProShenHe\" style='padding: 10px' class=\"layui-tab-item\">" +
                    "                    </div>\n" +
                    "                </div>\n" +
                    "            </div>";
                $("#detailsDiv").append(detailsTabHtml);


                var detailsApplicationFormInfohtml="<iframe id='detailsiframe' frameborder=\"0\"  " +
                    "src="+cpt+" width = 100%  ></iframe>";
                $("#detailsForm").append(detailsApplicationFormInfohtml);
                proProcessUrl=url[1];
                proInsatnceID=url[2];
                prodepid=url[3];
                var time=setInterval(function () {
                    var height= setframeHeightdetail();
                    if(height!=400){
                        clearInterval(time);
                        var contentPane = document.getElementById('detailsiframe').contentWindow.contentPane;
                        contentPane.on("afterload",function(){
                            setframeHeightdetail();
                        });
                    }
                    else{
                        console.log("select")
                    }
                },1000);
            });

            /*流程图*/
            $(document).on("click","${'#detailspropic'}",function(){
                $("#detailsshowProPicPreocess").empty();
                var detailsProProcesshtml="<iframe frameborder=\"0\" id='yishenqingliuchengtu' src="+proProcessUrl+" width = 100%  height = 90%></iframe>";
                $("#detailsshowProPicPreocess").append(detailsProProcesshtml);
                var liuchengtuyishenqingliuchengtu=setInterval(function () {
                    var num= $("#yishenqingliuchengtu").contents().find("svg").find('text').length;
                    if(num>0){
                        $("#yishenqingliuchengtu").contents().find("svg").find('text').each(function () {
                            if($(this).attr("fill")=='#000000'){
                                var old= $(this).attr('y');
                                $(this).attr('y',parseInt(old)-20.5);
                            }
                        });
                        clearInterval(liuchengtuyishenqingliuchengtu);
                    }
                },1000);
            });

            /*审核意见*/
            $(document).on("click","${'#detailsShenHe'}",function(){
                $("#detailsshowProShenHe").empty();
                var getcommenturl="${ctx}/static/jsp/frontEnd/comment.jsp?proInstanceId="+proInsatnceID;
                var commentinfohtml="<iframe  frameborder=\"0\" src="+getcommenturl+" width = 100%  height = 45%></iframe>";
                $("#detailsshowProShenHe").append(commentinfohtml);
            });

            /*撤回*/
            $(document).on("click","${'[name=\'chehui\']'}",function(){
                var mythis=$(this);
                his_layer.confirm('是否撤回？', {
                    btn: ['确定', '取消'] //可以无限个按钮
                }, function(index, layero){
                    var processDefinitionID = mythis.parents('tr').find("input").eq(0).val().split(",")[1].split("?")[1].split("&")[0].split("=")[1];
                    var proInstanceId = mythis.parents('tr').find("input").eq(0).val().split(",")[2];
                  /*  var temp=mythis.parents('tr').find("input").eq(0).val().split(",")[0];
                    var requestid=temp.split("requestid")[1].split("=")[1];
                    var reportName=temp.split("viewlet")[1].split("=")[1].split("&")[0];
                    var deployid=mythis.parents('tr').find("input").eq(0).val().split(",")[3];
                    var proName=mythis.parents('tr').find("td").eq(0).text();*/
                    var chehui_index=his_layer.load(3);
                    $.post("${ctx}/processInfo/chehui",{processDefinitionID: processDefinitionID,proInstanceId:proInstanceId,
                    userName:userName,userRealName:userRealName},function (data) {
                        if(data.result==1){
                            his_layer.close(chehui_index);
                            mythis.parents("tr").remove();
                            his_layer.msg('撤回成功,可在代办中查看');
                        }else {
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.msg);
                        }
                    })
                }, function(index){

                });
            })
            /*==========================================================================================*/
            /*详情*/
            $(document).on("click","${'[name=\'detailyiban\']'}",function(){
                $("#detailsDivyiban").empty();
                var url=$(this).parents('tr').find("input").eq(0).val().split(",");
                var cpt=url[0];
                var detailsTabHtml="<div style='margin: -17px 0;' id=\"layuitab\" class=\"layui-tab\">\n" +
                    "                <ul class=\"layui-tab-title\">\n" +
                    "                    <li class=\"layui-this\">表单信息</li>\n" +
                    "                    <li id=\"detailspropicyiban\">流程图</li>\n" +
                    "                    <li id=\"detailsShenHeyiban\">流转意见</li>\n"+
                    "                </ul>\n" +
                    "                <div class=\"layui-tab-content\" style=\"padding: 0px;\">\n" +
                    "                    <div  class=\"layui-tab-item layui-show\">\n" +
                    "                        <div id=\"detailsFormyiban\">\n" +
                    "                        </div>\n" +
                    "                    </div>\n" +
                    "                    <div id=\"detailsshowProPicPreocessyiban\"  class=\"layui-tab-item\">" +
                    "                    </div>\n" +
                    "                    <div id=\"detailsshowProShenHeyiban\" style='padding: 10px' class=\"layui-tab-item\">" +
                    "                    </div>\n" +
                    "                </div>\n" +
                    "            </div>";
                $("#detailsDivyiban").append(detailsTabHtml);


                var detailsApplicationFormInfohtml="<iframe id='detailsiframeyiban' frameborder=\"0\"  " +
                    "src="+cpt+" width = 100% ></iframe>";
                $("#detailsFormyiban").append(detailsApplicationFormInfohtml);
                proProcessUrlyiban=url[1];
                proInsatnceIDyiban=url[2];
              /*  prodepid=url[3];*/
                var time1=setInterval(function () {
                    var height= setframeHeightdetailyiban();
                    if(height!=400){
                        clearInterval(time1);
                        var contentPane = document.getElementById('detailsiframeyiban').contentWindow.contentPane;
                        contentPane.on("afterload",function(){
                            setframeHeightdetailyiban();
                        });
                    }
                    else{
                        console.log("select")
                    }
                },1000);
            });
            /*流程图*/
            $(document).on("click","${'#detailspropicyiban'}",function(){
                $("#detailsshowProPicPreocessyiban").empty();
                var detailsProProcesshtml="<iframe id='yibanliliuchengtu' frameborder=\"0\" src="+proProcessUrlyiban+" width = 100%  height = 90%></iframe>";
                $("#detailsshowProPicPreocessyiban").append(detailsProProcesshtml);
                var liuchengtuyibanliliuchengtu=setInterval(function () {
                    var num= $("#yibanliliuchengtu").contents().find("svg").find('text').length;
                    if(num>0){
                        $("#yibanliliuchengtu").contents().find("svg").find('text').each(function () {
                            if($(this).attr("fill")=='#000000'){
                                var old= $(this).attr('y');
                                $(this).attr('y',parseInt(old)-20.5);
                            }
                        });
                        clearInterval(liuchengtuyibanliliuchengtu);
                    }
                },1000);
            });
            /*审核意见*/
            $(document).on("click","${'#detailsShenHeyiban'}",function(){
                $("#detailsshowProShenHeyiban").empty();
                var getcommenturl="${ctx}/static/jsp/frontEnd/comment.jsp?proInstanceId="+proInsatnceIDyiban;
                var commentinfohtml="<iframe  frameborder=\"0\" src="+getcommenturl+" width = 100%  height = 45%></iframe>";
                $("#detailsshowProShenHeyiban").append(commentinfohtml);
            });

    });
        function linksList_his(datas) {
            $("#hisTbody").empty();
            var btn;
            for(var i=0;i<datas.length;i++){
                if(datas[i].prostate==1){
                    btn="<button name='detail' class=\"layui-btn layui-btn-sm\">详情</button>";
                }else {
                    btn="<button name='detail' class=\"layui-btn layui-btn-sm\">详情</button>"+
                        "<button name='chehui' class=\"layui-btn layui-btn-sm layui-btn-danger\">撤回</button>";
                }
                //"<input type='hidden' value="+" />"
                $("#hisTbody").append("<tr><td style='color: blue'>" +datas[i].proname + "</td><td>" +
                    datas[i].proInsID + "</td><td>" +  datas[i].proStartTime + "</td><td>"
                    + datas[i].proEndTime + "</td><td style='color: blue'>" +datas[i].proStatus +"</td><td>"+btn+"</td>"
                    +"<input type='hidden' value="+"${ctx}/decision/view/report?viewlet="+encodeURI(datas[i].reportName)+"&op=read"+"&requestid="+datas[i].businessKey+
                    ","+"${ctx}/diagram-viewer/index.html?processDefinitionId="+datas[i].proDefineID+"&processInstanceId="+datas[i].proInsID+
                    ","+datas[i].proInsID+","+datas[i].proDeployID+" />"+
                    "</tr>");
            }
        }

        function linksList_his_yiabn(datas) {
            $("#hisTbodyyiban").empty();
       var btn="<button name='detailyiban' class=\"layui-btn layui-btn-sm\">详情</button>";
            for(var i=0;i<datas.length;i++){
                $("#hisTbodyyiban").append("<tr><td style='color: blue'>" +datas[i].proname + "</td><td>" +
                    datas[i].proInstanceId + "</td>" +"<td>"+datas[i].startPeople+"</td>"+
                    "<td>" +  datas[i].opreateTime + "</td><td>"
                    + datas[i].endTime + "</td><td style='color: blue'>" +datas[i].status +"</td><td>"+btn+"</td>"
                    +"<input type='hidden' value="+"${ctx}/decision/view/report?viewlet="+encodeURI(datas[i].moban)+"&op=read"+"&requestid="+datas[i].businessKey+
                    ","+"${ctx}/diagram-viewer/index.html?processDefinitionId="+datas[i].proDefineID+"&processInstanceId="+datas[i].proInstanceId+
                    ","+datas[i].proInstanceId+" />"+
                    "</tr>");
            }
        }
    })
</script>
</body>
</html>
