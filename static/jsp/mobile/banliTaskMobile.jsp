<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <link rel="stylesheet" href="${ctx}/static/css/mui/mui.css">
    <link rel="stylesheet" href="${ctx}/static/css/mui/muikuozhan.css">
    <script type="text/javascript" src="${ctx}/static/css/mui/mui.js"></script>
    <script type="text/javascript" src="${ctx}/static/css/mui/muikuozhan.js"></script>
    <script type="text/javascript" src="${ctx}/decision/view/report?op=emb&resource=finereport.js"></script>
    <style>
        a{
            text-decoration:none;
        }
    </style>

</head>
<body>

<div class="mui-content">
    <div id="slider" class="mui-slider">
        <div id="sliderSegmentedControl" class="mui-slider-indicator mui-segmented-control mui-segmented-control-inverted">
            <a class="mui-control-item" href="#item1mobile">
                表单信息
            </a>
            <a class="mui-control-item" href="#item2mobile">
                流程图
            </a>

        </div>
        <div id="sliderProgressBar" class="mui-slider-progress-bar mui-col-xs-6"></div>
        <div class="mui-slider-group">

            <div id="item1mobile" class="mui-slider-item mui-control-content mui-active">
                <div id="scroll1" class="mui-scroll-wrapper">
                    <div class="mui-scroll">

                        <div id="banlibtn">

                        </div>
                        <div id="banliForm">

                        </div>
                        <div id="liuzhuan">

                        </div>

                    </div>
                </div>
            </div>


            <div id="item2mobile" class="mui-slider-item mui-control-content">
                <div id="scroll2" class="mui-scroll-wrapper">
                    <div class="mui-scroll">

                        <div id="banlishowProPicPreocess" class="layui-tab-item">

                        </div>

                    </div>
                </div>

            </div>


        </div>
    </div>



</div>

        <%--<div class="modal inmodal" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content animated bounceInRight">
                    <div class="form-horizontal">
                        <h4 class="modal-title" id="myModalLabel">请选择退回的任务节点</h4>
                        <ul id="nodeInfo">
                        </ul>
                        <div class="modal-body">
                            <table >
                                <tr>
                                    <td style="width: 50px;text-align: center">意见</td>
                                    <td>
                                        <textarea id="backcommentinfo" class="form-control" rows="3" cols="100"></textarea>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div class="modal-footer">
                            <button id="backTaskNode" class="btn btn-primary" data-dismiss="modal">退回</button>
                            <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal inmodal" id="myModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content animated bounceInRight">
                    <div class="form-horizontal">
                        <h4 class="modal-title">请选择添加会签人员</h4>
                        <div class="modal-body">
                            <div style="height: 150px;overflow-y: auto" id="using_json1"></div>
                        </div>
                        <div class="modal-footer">
                            <button id="addhuiqins" class="btn btn-primary" data-dismiss="modal">确定</button>
                            <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal inmodal" id="myModalzhuanban" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content animated bounceInRight">
                    <div class="form-horizontal">
                        <h4 class="modal-title" id="myModalLabelzhuanban">请选择任务移交人</h4>
                        <div style="height: 150px;overflow-y: auto" id="using_json"></div>
                        移交人: <input id="zhuanbanren"/> <input id="zhuanbanrenid" style="display:none"/>
                        <div class="modal-footer">
                            <button id="zhuanbanTaskNode" class="btn btn-primary" data-dismiss="modal">确定</button>
                            <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>--%>
<input type="hidden" id="huiqians"/>
</body>
<script>
    //注意：选项卡 依赖 element 模块，否则无法进行功能性操作
    $(function () {
        var taskid="${param.taskid}";
        var proDefinitionId,processInstanceId;
        /*初始化页面*/
        $.ajax({
            type: "POST",
            timeout: 20000,
            data:{taskid:taskid},
            dataType: "json",
            url: "${ctx}/processInfo/userTaskForm",
            beforeSend: function () {
                mui.showLoading("加载中。。。","div");
            },
            success: function (data) {
                mui.hideLoading();
                if(data.msg==1){
                    var zhuanbtn,tijiao,baocun,tuihui,istuihui,addHuiQianRen;
                    proDefinitionId=data.result.proDefinitionId;
                    processInstanceId=data.result.processInstanceId;
                    if(data.result.zhuanban==''){
                        zhuanbtn='';
                    }else {
                        zhuanbtn="<button name='zhuanbanTask'>转办</button>";
                    }
                    if(data.result.istuihui==''){
                        tuihui='';
                    }else {
                        tuihui= "<button name='backTask'>"+data.result.tuihui+"</button>";
                    }
                    if(data.result.addHuiQianRen==''){
                        addHuiQianRen='';
                    }else {
                        addHuiQianRen= "<button name='addHuiQians'>"+data.result.addHuiQianRen+"</button>";
                    }
                    tijiao="<button name='completeTask'>"+data.result.tijiao+"</button>";
                    baocun="<button name='completeTask'>"+"保存"+"</button>";
                    $("#banlibtn").append(tijiao+baocun+tuihui+zhuanbtn +addHuiQianRen);
                    $("#banliForm").append("<iframe frameborder=\"0\" id=\"banlireportFrame\" src="+
                        "${ctx}/decision/view/report?viewlet="+data.result.moban+"&op=write"+"&requestid="+data.result.yeuwuid +
                        " width = 100%  height = 50%></iframe>")
                    var banliPizhuFujianHtml="<textarea id=\"banlicomment\" placeholder=\"请输入内容\"></textarea>";
                    $("#banliForm").append(banliPizhuFujianHtml);
                   /*转办意见*/
                    $("#liuzhuan").empty();
                    $("#liuzhuan").append("<div class=\"mui-loading\"><div class=\"mui-spinner\"></div></div>");
                    $.post("${ctx}/processInfo/selectHisComment",{proInsatnceID:"null",prodepid:"null",taskid:taskid},function (data) {
                        $("#liuzhuan").empty();
                        if(data.msg==1){
                            for(var i=0;i<data.result.length;i++){
                                $("#liuzhuan").append("<ul class=\"mui-table-view\">\n" +
                                    "<li class=\"mui-table-view-cell\">\n" +
                                    "<span style=\"color: #000;font-size: 18px;font-weight:bold\">"+data.result[i].pizhuinfo+"</span><br>\n" +
                                    "<span style=\"color: #9F9F9F;font-size: 14px;\">节点:"+data.result[i].prohuanjie+"&nbsp;&nbsp;" +
                                    "操作者:"+data.result[i].pizhuren+"&nbsp;&nbsp;时间:"+data.result[i].pizhutime+"</span>\n" +
                                    "</li></ul>");
                            }
                        }
                        else{
                            mui.alert(data.result,"提示");
                        }
                    });

                    /*流程图*/
                    $("#banlishowProPicPreocess").empty();
                    var showdaibanCurrentProProcess="${ctx}/diagram-viewer/index.html?processDefinitionId="+proDefinitionId+"&processInstanceId="+processInstanceId;
                    $("#banlishowProPicPreocess").append("<iframe frameborder=\"0\"  src="+showdaibanCurrentProProcess+" width = 100%  height = 90%></iframe>");



                }else {
                    FR.doHyperlinkByGet({url:"${ctx}/static/jsp/error.jsp?message="+data.result,title:"错误信息"});
                }
            },
            error: function (e, jqxhr, settings, exception) {
                mui.hideLoading();
                mui.alert(jqxhr,"提示");
            }
        });

        /*完成任务*/
        $(document).on("click","${'[name=\'completeTask\']'}",function(){
            $.post("${ctx}/processInfo/getTiaojian",{taskid:taskid},function (data) {
                if(data.msg==1){
                    var tiaojian_array=[];
                    var tiaojian=data.result;
                    for(var i=0;i<tiaojian.length;i++){
                        var temp={};
                        temp["tiaojian"]=tiaojian[i];
                        temp["value"]=document.getElementById('banlireportFrame').contentWindow.contentPane.curLGP.getCellValue(tiaojian[i]);
                        tiaojian_array.push(temp)
                    }
                    var form = new FormData();
                    form.append("tiaojian",tiaojian_array);
                    form.append("taskid",taskid);
                    if($("#banlicomment").val()=='' || typeof($("#banlicomment").val())=='undefined'){
                        alert('请填写审批意见')
                    }else {
                        form.append("commentinfo",$("#banlicomment").val());
                        $.ajax({
                            type: "POST",
                            timeout: 20000,
                            data:form,
                            dataType: "json",
                            processData:false,
                            contentType: false,
                            url: "${ctx}/processInfo/completeTaskMobile",
                            beforeSend: function () {
                                mui.showLoading("提交中。。。","div");
                            },
                            success: function (data) {
                                mui.hideLoading();
                                if(data.result==1){
                                    mui.alert("成功","提示",function () {
                                        FR.doHyperlinkByGet({url:"${ctx}/static/jsp/mobile/startProcessmobile.jsp",title:"流程"});
                                    });
                                }
                                else{
                                    FR.doHyperlinkByGet({url:"${ctx}/static/jsp/error.jsp?message="+data.msg,title:"错误信息"});
                                }
                            },
                            error: function (e, jqxhr, settings, exception) {
                                mui.hideLoading();
                                mui.alert(jqxhr,"提示");
                            }
                        });
                    }

                }
                else {
                    FR.doHyperlinkByGet({url:"${ctx}/static/jsp/error.jsp?message="+data.result,title:"错误信息"});
                }
            });

        });


       /* $('#myModalzhuanban').on('show.bs.modal',
            function() {
                var jsondata={};
                $.post("${ctx}/processDiagram/getzuzhiJson?state=1",{},function (data) {
                    if(data.msg==1){
                        var tempdata=data.result;
                        jsondata["data"]=tempdata;
                        $('#using_json').jstree({
                            'core': jsondata
                        });
                        $('#using_json').on("changed.jstree", function(e, node) {//触发事件
                            if (node.selected.length) {
                                //获取选中的值
                                var val= node.instance.get_node(node.selected[0]).text;
                                $("#zhuanbanren").val(val);
                                $("#zhuanbanrenid").val(node.instance.get_node(node.selected[0]).id);
                            }
                        });
                    }else {
                        alert('error')
                    }
                });
            }
            )*/

        /*$('#myModal2').on('show.bs.modal',
            function() {
                var jsondata1={};
                $.post("${ctx}/processDiagram/getzuzhiJson",{},function (data) {
                    if(data.msg==1){
                        var tempdata1=data.result;
                        jsondata1["data"]=tempdata1;
                        $('#using_json1').jstree({
                            "plugins" : ["checkbox"],
                            'core': jsondata1
                        });
                        $('#using_json1').on("changed.jstree", function(e, node) {//触发事件
                            if (node.selected.length) {
                                //获取选中的值
                                var ref = $('#using_json1').jstree(true);
                                sel = ref.get_selected();
                                $("#huiqians").val(sel);
                            }
                        });
                    }else {
                        alert('error')
                    }
                });
            })*/

        /*办理任务*/
            //更新流程改为查看
        /*    $.post("${ctx}/processInfo/updateProToChakan",{takid:taskid},function (data) {
                if(data.result==1){
                    var daibanTabHtml="<div style='margin: -17px 0;' id=\"layuitab\" class=\"layui-tab\">\n" +
                        "                <ul class=\"layui-tab-title\">\n" +
                        "                    <li class=\"layui-this\">表单信息</li>\n" +
                        "                    <li id=\"daibanpropic\">流程图</li>\n" +
                        "                    <li id=\"daibanproliuzhuan\">流程流转</li>\n" +
                        "                </ul>\n" +
                        "                <div class=\"layui-tab-content\" style=\"padding: 0px;\">\n" +
                        "                    <div  class=\"layui-tab-item layui-show\">\n" +
                        "                        <div id=\"daibanbtn\" style=\"margin-top: -9px\">\n" +
                        "                        </div>\n" +
                        "                        <div id=\"daibanTask\">\n" +
                        "                        </div>\n" +
                        "                    </div>\n" +
                        "                    <div id=\"daibanshowProPicPreocess\" class=\"layui-tab-item\">" +
                        "                    </div>\n" +
                        "                    <div id=\"daibanshowProLiuzhuan\" class=\"layui-tab-item\">" +
                        "                    </div>\n" +
                        "                </div>\n" +
                        "            </div>";
                    $.post("${ctx}/processInfo/userTaskForm",{taskid:taskid},function(data){
                        if(data.msg==1){
                            $("#topContent").empty();
                            $("#topContent").append(daibanTabHtml);
                            daibanTaskrequestid=data.result.yeuwuid;daibanTaskreportName=data.result.moban;
                            var zhuanbtn;var tijiao;var tuihui;var istuihui;var addHuiQianRen;
                            if(data.result.zhuanban==''){
                                zhuanbtn='';
                            }else {
                                zhuanbtn="<button name='zhuanbanTask' data-toggle=\"modal\" data-target=\"#myModalzhuanban\" style='width: 60px;height:30px;float: left;' class=\"btn btn-default\">转办</button>";
                            }
                            if(data.result.istuihui==''){
                                tuihui='';
                            }else {
                                tuihui= "<button name='backTask' data-toggle=\"modal\" data-target=\"#myModal\" style='width: 60px;height:30px;float: left;' class=\"btn btn-default\">"+data.result.tuihui+"</button>";
                            }
                            if(data.result.addHuiQianRen==''){
                                addHuiQianRen='';
                            }else {
                                addHuiQianRen= "<button name='' data-toggle=\"modal\" data-target=\"#myModal2\" style='width: 90px;height:30px;float: left;' class=\"btn btn-default\">"+data.result.addHuiQianRen+"</button>";
                            }

                            tijiao="<button name='completeTask' style='width: 60px;height:30px;float: left;' class=\"btn btn-default\">"+data.result.tijiao+"</button>";
                            var srcurl="/WebReport/ReportServer?reportlet="+data.result.moban+"&op=write"+"&requestid="+data.result.yeuwuid;
                            var daibanhtml="<iframe frameborder=\"0\" id=\"daibanreportFrame\" src="+srcurl+" width = 100%  height = 80%></iframe>";
                            $("#daibanTask").append(daibanhtml);
                            var daibanPizhuFujianHtml=" <div style=\"width: 96%;height: 160px;border: 1px solid #e7eae6;margin:0 auto\">\n" +
                                "<div style=\"background-color: blue;color: #fff;line-height: 33px;padding-left: 25px;margin-bottom: 12px\">意见填写</div>\n" +
                                "<div style=\"text-align: center;\">\n" +
                                "<textarea id=\"banlicomment\"  style=\"border: 1px solid #e7eae6\" cols=\"40\" rows=\"5\"></textarea>\n" + "</div>\n" + "</div>";
                            $("#daibanTask").append(daibanPizhuFujianHtml);
                            $("#daibanbtn").append(tijiao +"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"+
                                "<button id='baocundaibanInfo'  style='width: 60px;height:30px;float: left;' class=\"btn btn-default\">保存</button>"+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"+tuihui+zhuanbtn
                                +addHuiQianRen);
                            var getcommenturl="/WebReport/static/jsp/mobile/commentMobile.jsp?taskid="+taskid;
                            var commentinfohtml="<div style='margin-left: 10px;margin-right: 10px;'><iframe frameborder=\"0\" src="+getcommenturl+" width = 100%  height = 50%></iframe></div>";
                            $("#daibanTask").append(commentinfohtml);
                           var daibantimer=setTimeout(function () {
                                daibanzishiying();
                            },500)

                        }else{
                            window.location.href="${ctx}/static/jsp/error.jsp";
                        }
                    });
                }else {
                    window.location.href="${ctx}/static/jsp/error.jsp";
                }
            });*/
        /*完成任务*/
        $(document).on("click","${'[name=\'completeTask\']'}",function(){
            $.post("${ctx}/processInfo/getStartTiaojiaoByTaskId",{taskid:taskid},function (data) {
                $("#mb").show();
                var target = document.getElementById("spin");
                spinner.spin(target);
                if(data.result==1){
                    var tiaojiao=data.msg;
                    var tiaojiaoValue= document.getElementById('daibanreportFrame').contentWindow.contentPane.curLGP.getCellValue(tiaojiao);
                    var FileController = "${ctx}/processInfo/completeTask"; // 接收上传文件的后台地址
                    // FormData 对象---进行无刷新上传
                    var form = new FormData();
                    form.append("tiaojiao",tiaojiao);
                    form.append("tiaojiaoValue",tiaojiaoValue);
                    form.append("taskid",taskid);
                    form.append("commentinfo",$("#banlicomment").val());
                    // XMLHttpRequest 对象
                    var xhr = new XMLHttpRequest();
                    xhr.open("post", FileController, true);
                    xhr.send(form);
                    xhr.onreadystatechange=function(){
                        if(xhr.readyState==4){
                            var data=JSON.parse(xhr.responseText);
                            if(data.result!=0){
                                $("#mb").hide();
                                spinner.stop();
                                //window.location.href="${ctx}/static/jsp/frontEnd/daibanTask.jsp";
                                layer.msg('成功')
                                tuisongMessageByBanliTask(data.result)
                            }else{
                                window.location.href="${ctx}/static/jsp/error.jsp?message="+data.msg;
                            }
                        }
                    }
                }
                else {
                    $("#mb").hide();
                    spinner.stop();
                    window.location.href="${ctx}/static/jsp/error.jsp?message="+data.msg;
                }
            });

        });
        /*查询退回任务节点*/
        $(document).on("click","${'[name=\'backTask\']'}",function(){
            $.post("${ctx}/processInfo/getbackTaskNodeInfo",{taskid:taskid},function(data){
                $("#nodeInfo").empty();
                for(var i=0;i<data.result.length;i++){
                    $("#nodeInfo").append("<li><input type=\"radio\" name=\"proNode\" value="+data.result[i].activitiID+" >"+ data.result[i].activitiName+"</li>");
                }
            });
        });

        /*退回任务*/
        $(document).on("click","${'#backTaskNode'}",function(){
            var activitiID=$("input[name='proNode']:checked").val();
            var info=$("#backcommentinfo").val();
            if(info!=''&& typeof(activitiID)!='undefined'){
                $.post("${ctx}/processInfo/backTaskNode",{activitiID:activitiID,taskid:taskid,commentinfo:info},function(data){
                    if(data.msg!=0) {
                        tuisongMessageByBanliTask(data.msg)
                        window.location.href="${ctx}/static/jsp/mobile/daibanmobile.jsp";
                    }else{
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                    }
                });
            }else {
                alert("请填写意见和选择退回节点")
            }
        });
        /*转办任务*/
        $(document).on("click","${'#zhuanbanTaskNode'}",function(){

            $.post("${ctx}/processInfo/zhuanbanTask",{taskid:taskid,zhuanbanName:$("#zhuanbanrenid").val()},function (data) {
                if(data.result!=0){
                    alert('转办成功')
                    tuisongMessageByBanliTask(data.result)
                    window.location.href="${ctx}/static/jsp/mobile/daibanmobile.jsp";
                }
                else {
                    window.location.href="${ctx}/static/jsp/error.jsp?message="+data.msg;
                }
            });
        });
        /*显示流程图到哪了*/
        $(document).on("click","${'#daibanpropic'}",function(){
            $("#daibanshowProPicPreocess").empty();
            /*var showdaibanCurrentProProcess="../currentProcess.jsp?taskid="+taskid;*/
            $.post("${ctx}/processInfo/getProDefinIDByTaskid",{taskid:taskid},function (data) {
                if(data.msg==1){
                    var showdaibanCurrentProProcess="/WebReport/diagram-viewer/index.html?processDefinitionId="+data.result.proDefinitionId+
                        "&t=1&t1=2&t3=3"+
                        "&processInstanceId="+data.result.proInstanceID;
                    $("#daibanshowProPicPreocess").append("<iframe frameborder=\"0\"  src="+showdaibanCurrentProProcess+" width = 100%  height = 90%></iframe>");
                }else {
                    window.location.href="${ctx}/static/jsp/error.jsp";
                }
            })

        });

        /*显示流程流转信息*/
        $(document).on("click","${'#daibanproliuzhuan'}",function(){
            $("#daibanshowProLiuzhuan").empty();
            $("#daibanshowProLiuzhuan").append(" <table id='daibantbpro' class=\"table  table-bordered table-hover\">\n" + "<thead>\n" + "<tr>\n" +
                "<th>操作人</th>\n" + "<th>操作时间</th>\n" + "<th>操作类型</th>\n" + "<th>节点名称</th>\n" +
                "</tr>\n" + "</thead>\n" +" </table>\n");
            $.post("${ctx}/processInfo/selProLiuZhuan",{taskid:taskid},function(data){
                for(var i=0;i<data.result.length;i++) {
                    $("#daibantbpro").append("<tr class=\"gradeX\"><td>" + data.result[i].opreateName + "</td><td>" +
                        data.result[i].opreateTime + "</td><td>" + data.result[i].opreateType + "</td><td>"
                        + data.result[i].mynodeName + "</td></tr>");
                }
            });
        });

        $(document).on("click","${'#addhuiqins'}",function(){
            //alert($("#huiqians").val())
            $.post("${ctx}/processInfo/addHuiQianAssgin",{huiqians:$("#huiqians").val(),taskid:taskid},function (data) {
                if(data.result!=0){
                    layer.msg("添加设置成功")
                    tuisongMessageByBanliTask(data.result)
                }else {
                    window.location.href="${ctx}/static/jsp/error.jsp?message="+data.msg;
                }
            });
        });


    });
    /*function daibanzishiying(){
        var reportFrame = document.getElementById('daibanreportFrame');
        var tr = reportFrame.contentWindow.document.getElementsByTagName("tr");
        var height = 30;
        setTimeout(function () {
            for(var i = 0;i<tr.length;i++){
                if(tr[i].id.substring(0,1)=="r"){
                    height = height + tr[i].offsetHeight;
                }
            }
            reportFrame.height = height;
        },500)
    }
    function tuisongMessageByBanliTask(proInstanceIdAndProname) {
        var proInstanceId=proInstanceIdAndProname.split(",")[0];
        var proname=proInstanceIdAndProname.split(",")[1];
        if(proInstanceId!='' && proname!=''){
            $.post("${ctx}/ProcessInfoMobile/getTaskid",{proInstanceId:proInstanceId},function (data) {
                for(var i=0;i<data.result.length;i++){
                    window.parent.FR.ajax({//${ctx}/static/jsp/mobile/banliTaskMobile.jsp?takid=
                        url: 'http://118.31.10.123:8081/WebReport/ReportServer?cmd=send_messages&op=fs_mobile_main',
                        type: 'POST',
                        data: {user:data.result[i].name, text:'您有待审批任务请查收或在待办任务中查看',
                            url:'${ctx}/static/jsp/mobile/banliTaskMobile.jsp?takid='+data.result[i].taskid,title:proname},
                        success: function(msg){

                        }
                    });
                }
            })
        }
    }*/
</script>
</html>
