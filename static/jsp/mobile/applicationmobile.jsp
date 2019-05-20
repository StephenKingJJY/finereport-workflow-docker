<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
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
</head>
<%
    String Authorization="";
    Cookie[] c=request.getCookies();
    for(Cookie cookie:c){
        if("fine_auth_token".equals(cookie.getName())){
            Authorization=cookie.getValue();
        }
    }
%>
<body>
<style>

    .mui-control-content .mui-loading {
        margin-top: 50px;
    }
    a{
        text-decoration:none;
    }
</style>
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

                        <div style="padding: 15px 10px;">
                            <button id="tijiao" type="button" class="mui-btn mui-btn-primary">提交</button>
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <button id="baocun" type="button" class="mui-btn mui-btn-warning">保存</button>
                        </div>
                        <div id="applicationForm">

                        </div>
                        <div>

                        </div>

                    </div>
                </div>
            </div>


            <div id="item2mobile" class="mui-slider-item mui-control-content">
                <div id="scroll2" class="mui-scroll-wrapper">
                    <div class="mui-scroll">

                        <div id="showProPic" class="layui-tab-item">

                        </div>

                    </div>
                </div>

            </div>

        </div>
    </div>



</div>
<script>
    (function($) {
        $('.mui-scroll-wrapper').scroll({
            indicators: true //是否显示滚动条
        });
    })(mui);
   /* $(function () {  $("#baocun").click(function () {
        mui.alert("<%=Authorization %>","提示");
    })*/
    $(function () {
        var requestid;var reportName;
        var processDefinitionID="${param.processDefinitionID}";
        var depid="${param.depid}";
        var proname=decodeURI("${param.proname}");
        $.ajax({
             type: "POST",
             timeout: 20000,
             data:{processDefinitionID:processDefinitionID},
             dataType: "json",
             url: "${ctx}/processInfo/applicationForm",
            beforeSend: function () {
                mui.showLoading("正在加载..","div");
            },
            success: function (data) {
                mui.hideLoading();//隐藏后的回调函数
                if(data.msg==1){
                    $("#applicationForm").empty();
                    requestid=data.result.requestid;
                    reportName=data.result.moban;
                    var srcurl="${ctx}/decision/view/report?viewlet="+data.result.moban+"&op=write"+"&requestid="+data.result.requestid;
                    var html="<iframe id=\"reportFrame\" frameborder=\"0\" src="+srcurl+" width = 100% height = 35%  frameborder=\"0\"></iframe>";
                    $("#applicationForm").append(html);
                    $("#applicationForm").append(" <textarea id=\"commentinfo\" placeholder=\"请输入内容\"></textarea>");
                    $("#showProPic").empty();
                    var showAplicationCurrentProProcess="${ctx}/diagram-viewer/index.html?processDefinitionId="+processDefinitionID+"&depid="+depid;
                    $("#showProPic").append("<iframe frameborder=\"0\"  src="+showAplicationCurrentProProcess+" width = 100%  height = 90%></iframe>");
                }
                else{
                    FR.doHyperlinkByGet({url:"${ctx}/static/jsp/error.jsp?message="+data.result,title:"错误信息"});
                }
            },
            error: function (e, jqxhr, settings, exception) {
                mui.hideLoading();//隐藏后的回调函数
                mui.alert(jqxhr,"提示");
            }
        });

        $("#tijiao").click(function () {
            $.post("${ctx}/processInfo/getTiaojian",{processDefinitionID:processDefinitionID},function (data) {
                if(data.msg==1){
                    var tiaojian_array=[];
                    var tiaojian=data.result;
                    for(var i=0;i<tiaojian.length;i++){
                        var temp={};
                        temp["tiaojian"]=tiaojian[i];
                        temp["value"]=document.getElementById('reportFrame').contentWindow.contentPane.curLGP.getCellValue(tiaojian[i]);
                        tiaojian_array.push(temp)
                    }
                    var commentinfo=$("#commentinfo").val();
                    $.ajax({
                        type: "POST",
                        timeout: 20000,
                        data:{processDefinitionID:processDefinitionID,tiaojian:JSON.stringify(tiaojian_array),
                            commentinfo:commentinfo,proname:proname},
                        headers: {
                            "Authorization": "Bearer "+"<%=Authorization %>"
                        },
                        dataType: "json",
                        url: "${ctx}/processInfo/guanlianproyuyewuMobile",
                        beforeSend: function () {
                            mui.showLoading("正在提交流程...","div");
                        },
                        success: function (data) {
                            mui.hideLoading();//隐藏后的回调函数
                            if(data.result==1){

                                document.getElementById('reportFrame').contentWindow.contentPane.writeReport();
                                /*mui.alert("成功","提示信息");*/
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
                else {
                    FR.doHyperlinkByGet({url:"${ctx}/static/jsp/error.jsp?message="+data.result,title:"错误信息"});
                }

            });
        });

        /*保存申请信息*/
        $("#baocun").click(function () {
            $.ajax({
                type: "POST",
                timeout: 20000,
                data:{depid:depid,processDefinitionID:processDefinitionID,
                    requestid:requestid,moban:reportName,proname:proname},
                dataType: "json",
                url: "${ctx}/processInfo/baocunOpreateInfoMobile",
                beforeSend: function () {
                    mui.showLoading("正在保存。。。","div");
                },
                success: function (data) {
                    mui.hideLoading();
                    if(data.msg==1){
                        document.getElementById('reportFrame').contentWindow.contentPane.writeReport();
                        mui.alert("保存成功","提示",function () {
                            FR.doHyperlinkByGet({url:"${ctx}/static/jsp/mobile/startProcessmobile.jsp",title:"流程"});
                        });
                    }
                    else {
                        FR.doHyperlinkByGet({url:"${ctx}/static/jsp/error.jsp?message="+data.result,title:"错误信息"});
                    }
                },
                error: function (e, jqxhr, settings, exception) {
                    mui.hideLoading();
                    mui.alert(jqxhr,"提示");
                }
            })
        })

    })
</script>
<%--<div class="layui-tab">
    <ul class="layui-tab-title">
        <li class="layui-this">表单信息</li>
        <li id="propic">流程图</li>

    </ul>
    <div class="layui-tab-content" style="padding: 0px;">
        <div  class="layui-tab-item layui-show">
            <div id="btn" style="margin-top: -10px">

            </div>
            <div id="applicationForm">

            </div>
            <div id="showbaocunApplicationForm" style="margin-left: 10px;margin-left: 10px;">

            </div>
        </div>
        <div id="showProPic" class="layui-tab-item">

        </div>

    </div>
</div>--%>

<%--<script>
    //注意：选项卡 依赖 element 模块，否则无法进行功能性操作
    layui.use('element', function(){var element = layui.element;});
    var opts = {
        lines: 9,
        length: 0,
        width: 15,
        radius: 20,
        corners: 1,
        rotate: 0,
        direction: 1,
        color: '#fff',
        speed: 1,
        trail: 34,
        shadow: false,
        hwaccel: false,
        className: 'spinner',
        zIndex: 2e9,
        top: '50%',
        left: '50%'
    };
    var spinner = new Spinner(opts);
    $(document).ready(function () {
        var depid=<%=request.getParameter("depid") %>;
        var myhref=decodeURI(location.href);
        var a=myhref.split("&");
        var b=a[1].split("=");
        var proname=decodeURI(b[1]);
        var processDefinitionID=a[2].split("=")[1];
        var requestid;var reportName;
        $.ajax({
            type: "POST",
            data:{depid:depid},
            dataType: "json",
            url: "${ctx}/processInfo/applicationForm",
            beforeSend: function () {
                $("#mb").show();
                var target = document.getElementById("spin");
                spinner.spin(target);
            },
            success: function (data) {
                $("#mb").hide();
                spinner.stop();
                if(data.msg==1){
                    $("#applicationForm").empty();
                    requestid=data.result.requestid;
                    reportName=data.result.moban;
                    var srcurl="/WebReport/ReportServer?reportlet="+data.result.moban+"&op=write"+"&requestid="+data.result.requestid;
                    var html="<iframe id=\"reportFrame\" frameborder=\"0\" src="+srcurl+" width = 100% height = 80%  frameborder=\"0\"></iframe>";
                    $("#applicationForm").append(html);

                    var fujianHtml=" <div style=\"width: 96%;height: 160px;border: 1px solid #e7eae6;margin:0 auto\">\n" +
                        "<div style=\"background-color: blue;color: #fff;line-height: 33px;padding-left: 25px;margin-bottom: 12px\">意见填写</div>\n" +
                        "<div style=\"text-align: center;\">\n" +
                        "<textarea id=\"comment\"  style=\"border: 1px solid #e7eae6\" cols=\"40\" rows=\"5\"></textarea>\n" + "</div>\n" + "</div>";
                    $("#applicationForm").append(fujianHtml);
                    $("#btn").append("<button name='submitFormInfo' style='width: 90px;float: left;' class=\"btn btn-default\">提交</button>" +
                        "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" +
                        "<button name='baocunFormInfo1' style='width: 90px;float: left;'   class=\"btn btn-default\">保存</button>");
                    var timer= setTimeout(function () {
                        zishiying();
                    },500);
                }
                else{
                    alert('请求失败,请重新操作')
                }
            },
            error: function (e, jqxhr, settings, exception) {
                $("#mb").hide();
                spinner.stop();
                window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
            }
        })
        $("#propic").click(function(){
            $("#showProPic").empty();
            /* var showAplicationCurrentProProcess="../currentProcess.jsp?depid="+depid+"&status=1"+"&start=1";*/
            var showAplicationCurrentProProcess="/WebReport/diagram-viewer/index.html?processDefinitionId="+processDefinitionID+"&depid="+depid+"&status=1"+"&start=1";
            $("#showProPic").append("<iframe frameborder=\"0\"  src="+showAplicationCurrentProProcess+" width = 100%  height = 90%></iframe>");
        });
        /*提交申请信息并与流程相关联*/
        $(document).on("click","${'[name=\'submitFormInfo\']'}",function(){
            var mythis=$(this);
            //var tiaojiaoValue= document.getElementById('reportFrame').contentWindow.contentPane.curLGP.getCellValue("B5");
           // alert(tiaojiaoValue)
            $.post("${ctx}/processInfo/getStartTiaojiao",{depid:depid},function (data) {
                if(data.result==1){
                    var tiaojiao=data.msg;
                    var tiaojiaoValue= document.getElementById('reportFrame').contentWindow.contentPane.curLGP.getCellValue(tiaojiao);
                    var commentinfo=$("#comment").val();
                    var FileController = "${ctx}/processInfo/guanlianproyuyewu"; // 接收上传文件的后台地址
                    // FormData 对象---进行无刷新上传
                    var form = new FormData();
                    form.append("depid",depid);
                    form.append("tiaojiao",tiaojiao);
                    form.append("tiaojiaoValue",tiaojiaoValue);
                    form.append("commentinfo",commentinfo);
                    form.append("proname",proname)
                    // XMLHttpRequest 对象
                    var xhr = new XMLHttpRequest();
                    xhr.open("post", FileController, true);
                    xhr.send(form);
                    $("#mb").show();
                    var target = document.getElementById("spin");
                    spinner.spin(target);
                    xhr.onreadystatechange=function(){
                        if(xhr.readyState==4){
                            $("#mb").hide();
                            spinner.stop();
                            document.getElementById('reportFrame').contentWindow.contentPane.writeReport();
                            //alert(fr_verifyinfo.success)
                            var data=JSON.parse(xhr.responseText);
                            if(data.msg!=0) {//${ctx}/static/jsp/mobile/banliTaskMobile.jsp?takid=
                                layer.msg("提交成功");
                                mythis.parent("div").find("button[name='submitFormInfo']").text("已提交");
                                mythis.parent("div").find("button[name='submitFormInfo']").attr("disabled", "disabled");
                                mythis.parent("div").find("button[name='baocunFormInfo1']").attr("disabled", "disabled");
                                tuisongMessage(data.msg);
                            }else{
                                window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                            }
                        }
                    }
                }
                else {
                    window.location.href="${ctx}/static/jsp/error.jsp?message="+data.msg;
                }

            });

        });

        /*保存申请信息*/
        $(document).on("click","${'[name=\'baocunFormInfo1\']'}",function(){

          $.post("${ctx}/processInfo/baocunOpreateInfo",{depid:depid,requestid:requestid,moban:reportName,proname:proname},function(data){
                if(data.msg==1){
                    document.getElementById('reportFrame').contentWindow.contentPane.writeReport();
                    layer.msg('保存成功');
                }
                else{
                    window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                }
            });

        });


    });

    function zishiying(){
        var reportFrame = document.getElementById('reportFrame');
        var tr = reportFrame.contentWindow.document.getElementsByTagName("tr");
        var height = 30;
        setTimeout(function () {
            for(var i = 0;i<tr.length;i++){
                if(tr[i].id.substring(0,1)=="r"){
                    height = height + tr[i].offsetHeight;
                }
            }
            reportFrame.height = height;
        },300)
    }
    function tuisongMessage(proInstanceIdAndProname) {
        var proInstanceId=proInstanceIdAndProname.split(",")[0];
        var proname=proInstanceIdAndProname.split(",")[1];
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

</script>--%>


</body>
</html>
