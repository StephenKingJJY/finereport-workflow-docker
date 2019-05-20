<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>保存</title>
    <link href="${ctx}/static/layer-v3.1.0/layer/theme/default/layer.css" rel="stylesheet">
    <link href="${ctx}/static/layui/css/layui.css" rel="stylesheet">
    <link href="${ctx}/static/css/bootstrap.min.css" rel="stylesheet">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>
    <script src="${ctx}/static/js/bootstrap.min.js"></script>
    <script src="${ctx}/static/layer-v3.1.0/layer/layer.js"></script>
    <script src="${ctx}/static/js/spin.js"></script>
    <style>
        #mb{
            display: none;
            height: 100%;
            width: 100%;
            position: fixed;
            *position: absolute;
            *height: 1380px;
            background: black;
            top:0;
            left: 0;
            opacity:0.3;
        }
    </style>
</head>
<body>
<div class="layui-tab">
    <ul class="layui-tab-title">
        <li class="layui-this">表单信息</li>
        <li id="baocuninfopropic">流程图</li>
        <li id="baocuninfoproliuzhuan">流程流转</li>
    </ul>
    <div class="layui-tab-content" style="padding: 0px;">
        <div  class="layui-tab-item layui-show">
            <div id="btn" style="margin-top: -10px">

            </div>
            <div id="baoCunInfoApplicationForm">

            </div>
            <div id="showbaocunApplicationForm1">

            </div>
        </div>
        <div id="showBaoCunInfoProPic" class="layui-tab-item">

        </div>
        <div id="showBaoCunInfoLiuZhuan" class="layui-tab-item">

        </div>

    </div>
</div>
<div id="mb"></div>
<div id="spin" style="width: 30px;height: 30px;position: absolute;top: 50%;left: 50%;transform:translate(-50%, -50%);">
    <script>
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
            var baocunrequestid="<%=request.getParameter("requestid") %>";
            var baocunreportName="<%=request.getParameter("reportName") %>";
            var baocundeployid="<%=request.getParameter("deployid") %>";
            var baocunproname="<%=request.getParameter("baocunProname") %>";
            var proDefineId="<%=request.getParameter("proDefineId") %>";
            var a= decodeURI(location.href).split("&");
            var b=a[3].split("=");
            var baocunProname=b[1];
            $("#baoCunInfoApplicationForm").empty();
            var baocunsrcurl="/WebReport/ReportServer?reportlet="+baocunreportName+"&op=write"+"&requestid="+baocunrequestid;
            var baocunhtml="<iframe id=\"baocuninforeportFrame\" frameborder=\"0\" src="+baocunsrcurl+" width = 100% height = 80%></iframe>";
            $("#baoCunInfoApplicationForm").append(baocunhtml);

            var fujianHtml=" <div style=\"width: 96%;height: 160px;border: 1px solid #e7eae6;margin:0 auto\">\n" +
                "<div style=\"background-color: blue;color: #fff;line-height: 33px;padding-left: 25px;margin-bottom: 12px\">意见填写</div>\n" +
                "<div style=\"text-align: center;\">\n" +
                "<textarea id=\"comment\"  style=\"border: 1px solid #e7eae6\" cols=\"40\" rows=\"5\"></textarea>\n" + "</div>\n" + "</div>";
            $("#baoCunInfoApplicationForm").append(fujianHtml);

            $("#btn").append("<button name='submitFormInfo' style='width: 90px;float: left;' class=\"btn btn-default\">提交</button>" +
                "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" +
                "<button name='baocunFormInfo1'   style='width: 90px;float: left;'   class=\"btn btn-default\">保存</button>");

            var timer= setTimeout(function () {
                zishiying();
            },500);

            $("#baocuninfopropic").click(function(){
                $("#showBaoCunInfoProPic").empty();
                var showAplicationCurrentProProcess="/WebReport/diagram-viewer/index.html?processDefinitionId="+proDefineId+"&depid="+baocundeployid+"&status=1"+"&start=1";
                $("#showBaoCunInfoProPic").append("<iframe frameborder=\"0\"  src="+showAplicationCurrentProProcess+" width = 100%  height = 90%></iframe>");
            });

            /*提交申请信息并与流程相关联*/
            $(document).on("click","${'[name=\'submitFormInfo\']'}",function(){
                $.post("${ctx}/processInfo/getStartTiaojiao",{depid:baocundeployid},function (data) {
                    if(data.result==1){
                        var tiaojiao=data.msg;
                        var tiaojiaoValue= document.getElementById('baocuninforeportFrame').contentWindow.contentPane.curLGP.getCellValue(tiaojiao);
                        var mythis=$(this);
                        var commentinfo=$("#comment").val();
                        var FileController = "${ctx}/processInfo/guanlianproyuyewu"; // 接收上传文件的后台地址
                        // FormData 对象---进行无刷新上传
                        var form = new FormData();
                        form.append("depid",baocundeployid);
                        form.append("tiaojiao",tiaojiao);
                        form.append("tiaojiaoValue",tiaojiaoValue);
                        form.append("baocunrequestid",baocunrequestid);
                        form.append("baocunreportName",baocunreportName);
                        form.append("commentinfo",commentinfo);
                        form.append("proname",baocunproname)
                        // XMLHttpRequest 对象
                        var xhr = new XMLHttpRequest();
                        xhr.open("post", FileController, true);
                        xhr.send(form);

                        $("#mb").show();
                        var target = document.getElementById("spin");
                        spinner.spin(target);

                        xhr.onreadystatechange=function(){

                            $("#mb").hide();
                            spinner.stop();

                            if(xhr.readyState==4){
                                document.getElementById('baocuninforeportFrame').contentWindow.contentPane.writeReport();
                                var data=JSON.parse(xhr.responseText);
                                if(data.msg==1) {
                                    layer.msg("提交成功");
                                    mythis.parent("div").find("button[name='submitFormInfo']").text("已提交");
                                    mythis.parent("div").find("button[name='submitFormInfo']").attr("disabled", "disabled");
                                    mythis.parent("div").find("button[name='baocunFormInfo1']").attr("disabled", "disabled");
                                }else{
                                    window.location.href="${ctx}/static/jsp/error.jsp";
                                }
                            }
                        }

                    }
                    else {
                        window.location.href="${ctx}/static/jsp/error.jsp";
                    }
                });

            });

            /*保存申请信息*/
            $(document).on("click","${'[name=\'baocunFormInfo1\']'}",function(){
               $.post("${ctx}/processInfo/baocunOpreateInfo",{depid:baocundeployid,requestid:baocunrequestid,
                   moban:baocunreportName,proname:baocunproname},function(data){
                    if(data.msg==1){
                        document.getElementById('baocuninforeportFrame').contentWindow.contentPane.writeReport();
                        layer.msg('保存成功');
                    }
                    else{
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                    }
                });

            });
            /*显示流程流转信息*/
            $(document).on("click","${'#baocuninfoproliuzhuan'}",function(){
                $("#showBaoCunInfoLiuZhuan").empty();
                $("#showBaoCunInfoLiuZhuan").append(" <table id='daibantbproliuzhuan' class=\"table  table-bordered table-hover\">\n" + "<thead>\n" + "<tr>\n" +
                    "<th>操作人</th>\n" + "<th>操作时间</th>\n" + "<th>操作类型</th>\n" + "<th>节点名称</th>\n" +
                    "</tr>\n" + "</thead>\n" +" </table>\n");
                $.post("${ctx}/processInfo/selectProBaoCunInfo",{requestid:baocunrequestid},function(data1){

                    if(data1.msg==1){
                        for(var i=0;i<data1.result.length;i++){
                            $("#daibantbproliuzhuan").append("<tr class=\"gradeX\"><td>"+data1.result[i].opreateName+"</td><td>" +
                                data1.result[i].opreateTime+"</td><td>"+ "保存"+"</td><td>"+data1.result[i].mynodeName+"</td></tr>");
                        }
                    }
                    else {
                        window.location.href="${ctx}/static/jsp/error.jsp";
                    }
                });


            });


        });
        function zishiying(){
            var reportFrame = document.getElementById('baocuninforeportFrame');
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

    </script>


</body>
</html>
