<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>流程</title>
    <link rel="stylesheet" href="${ctx}/static/layui/css/layui.css">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>
</head>

<body style="margin:0px">
<div class="layui-tab">
    <ul class="layui-tab-title">
        <li class="layui-this">表单信息</li>
        <li id="propic">流程图</li>
    </ul>
    <div class="layui-tab-content" style="padding: 0px;">
        <div  class="layui-tab-item layui-show">
            <div id="controlForm"></div>
        </div>

        <div id="controlShowProPic" class="layui-tab-item">

        </div>

    </div>
</div>

</body>
<script>
    function setframeHeightControl() {
        var reportFrame = document.getElementById('controlReportFrame');
        // 获得页面中的所有行
        var tr = reportFrame.contentWindow.document.getElementsByTagName("tr");
        //为了避免报表加载结束后出现滚动条现象，这里将报表容器的overflow属性设置为hidden
        //由于在报表容器属性的设置只能在报表计算之后，所以用setTimeout来设置延迟执行时间，如果数据过多，请按照具体情况修改延迟时间
        setTimeout(function () {
            document.getElementById('controlReportFrame').contentWindow.document.getElementById("content-container").style.overflow = "hidden";
        }, 10)
        // 由于报表页面还存在页边距，因此框架高度是大于所有行累计的高度的，这里赋一个初始值以表示边距的大小
        var height = 30;
        for (var i = 0; i < tr.length; i++) {
            //由于报表页面加载完成之后，可能会将单元格也在加载成一个tr，会导致重复计算，这里通过条件判断来获取行的tr
            if (tr[i].id.substring(0, 1) == "r") {
                height = height + tr[i].offsetHeight;
            }
        }
        console.log("height:"+height)
        reportFrame.height = height;
        return height;
    }
</script>
<script>
    $(function () {
        var requestid="${param.requestid}";
        var reportName="${param.reportName}";
        var deployid="${param.deployid}";
        var processDefinitionID="${param.processDefinitionID}";
        var processInstanceId="${param.processInstanceId}";
        layui.use(['layer','element'], function(){
            element=layui.element;
            var srcurl="${ctx}/decision/view/report?viewlet="+encodeURI(reportName)+"&requestid="+requestid;
            $("#controlForm").append("<iframe id=\"controlReportFrame\" frameborder=\"0\" src="+srcurl+" width = 100% height = 60%  frameborder=\"0\"></iframe>");
            var time=setInterval(function () {
                var height= setframeHeightControl();
                if(height!=30){
                    clearInterval(time)
                }
                else{
                    console.log("select")
                }
            },1000);

            /*查看流程图*/
            $("#propic").click(function(){
                $("#controlShowProPic").empty();
                var showAplicationCurrentProProcess="${ctx}/diagram-viewer/index.html?processDefinitionId="
                    +processDefinitionID+"&processInstanceId="+processInstanceId;
                $("#controlShowProPic").append("<iframe frameborder=\"0\"  src="+showAplicationCurrentProProcess+" width = 100%  height = 90%></iframe>");
            });



        });
    })
</script>
</html>
