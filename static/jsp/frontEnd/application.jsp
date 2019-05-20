<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>流程</title>
    <link rel="stylesheet" href="${ctx}/static/layui/css/layui.css">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>
    <style>
        .mybtn{
            width: 70px;height: 30px;cursor: pointer;background:transparent;
            border: 1px solid #1ab394;text-align: center;font-weight: bold;
            margin-top: 10px;margin-left: 10px;
        }
        .mybtn:hover{
            background:#1ab394;
            color: #fff;
        }
    </style>
</head>
<script>
    function setframeHeight() {
        var reportFrame = document.getElementById('reportFrame');
        // 获得页面中的所有行
        var tr = reportFrame.contentWindow.document.getElementsByTagName("tr");
        //为了避免报表加载结束后出现滚动条现象，这里将报表容器的overflow属性设置为hidden
        //由于在报表容器属性的设置只能在报表计算之后，所以用setTimeout来设置延迟执行时间，如果数据过多，请按照具体情况修改延迟时间
        setTimeout(function () {
            document.getElementById('reportFrame').contentWindow.document.getElementById("content-container").style.overflow = "hidden";
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
        console.log("height:"+(frozen!=null? height/2-65:height))
        reportFrame.height =frozen!=null? height/2-65:height;
        return height;
    }
</script>
<body style="margin:0px">
<div class="layui-tab">
    <ul class="layui-tab-title">
        <li class="layui-this">表单信息</li>
        <li id="propic">流程图</li>
    </ul>
    <div class="layui-tab-content" style="padding: 0px;">
        <div  class="layui-tab-item layui-show">
            <div id="btn">
                <button name='submitFormInfo' class="mybtn">提交</button>
                <button name='baocunFormInfo1' class="mybtn">保存</button>
               <%-- <button id="test" class="mybtn">ceshi</button>--%>
            </div>
            <br/>
            <div id="applicationForm"></div>
        </div>

        <div id="showProPic" class="layui-tab-item">

        </div>

    </div>
</div>
</body>
<script>
    $(function () {
        var depid="${requestScope.depid}";
        var proname=decodeURI("${requestScope.proname}");
        var proNameParam=decodeURI("${requestScope.proNameParam}");
        var processDefinitionID="${requestScope.processDefinitionID}";

        var requestid="${param.requestid}";
        var reportName="${param.reportName}";
        var userName=parent.Dec.personal.username;
        var userRealName=parent.Dec.personal.displayName.split("(")[0];

        var flag="${param.state}";

        layui.use(['layer','element'], function(){
            var applicationBaoCun_layer = layui.layer,element = layui.element;
            if(flag=='1'){
                depid="${param.deployid}";
                proname=decodeURI("${param.baocunProname}");
                processDefinitionID="${param.proDefineId}";
                var srcurl="${ctx}/decision/view/report?viewlet="+encodeURI(reportName)+"&op=write&__cutpage__=v"+"&requestid="+requestid;

                $("#applicationForm").append("<iframe id=\"reportFrame\" frameborder=\"0\" src="+srcurl+" width = 100% height = 70%  frameborder=\"0\"></iframe>");

                var fujianHtml=" <div  style=\"margin-top: 50px;\" class=\"layui-form-item layui-form-text\">\n" +
                    "                    <label class=\"layui-form-label\" style=\"line-height: 75px\">提交意见</label>\n" +
                    "                    <div class=\"layui-input-block\">\n" +
                    "                        <textarea style=\"width: 90%\" id=\"commentinfo\" name=\"desc\" placeholder=\"请输入内容\" class=\"layui-textarea\"></textarea>\n" +
                    "                    </div>\n" +
                    "                    <div style=\"padding-left: 110px;font-size: 15px\">\n" +
                    "                        附件：<img style=\"cursor:pointer;\"  onclick=\"selFile()\" src=\"${ctx}/static/timg.jpg\" width=\"15px\" height=\"15px\">\n" +
                    "                        <input id=\"showFileName\" style=\"background: transparent;border: none \"/>\n" +
                    "                        <input onchange=\"showFile()\" type=\"file\" id=\"file\" style=\"display: none\"/>\n" +
                    "                    </div>\n" +
                    "                </div>";
                $("#applicationForm").append(fujianHtml);
                var time=setInterval(function () {
                    var height= setframeHeight();
                    if(height!=400){
                        clearInterval(time);
                        var contentPane = document.getElementById('reportFrame').contentWindow.contentPane;
                        contentPane.on("afterload",function(){
                            setframeHeight();
                        });
                    }
                    else{
                        console.log("select")
                    }
                },1000);
                $("#commentinfo").val(decodeURI("${param.comment}"));
                $("#showFileName").val(decodeURI("${param.attachment}"))
                /* console.log("${param.param0}"+"\\"+"${param.param1}"+"\\"+decodeURI("${param.attachment}"));*/
            }else {
                var application_index = applicationBaoCun_layer.msg('正在加载。。。',{icon: 16,time:false,shade:0.8,offset:'100px'});
                $.post("${ctx}/processInfo/applicationForm",{processDefinitionID:processDefinitionID},function (data) {
                    applicationBaoCun_layer.close(application_index);
                    if(data.msg==1){
                        $("#applicationForm").empty();
                        requestid=data.result.requestid;
                        reportName=data.result.reportName;
                        var srcurl="${ctx}/decision/view/report?viewlet="+encodeURI(reportName)+"&op=write"+"&requestid="+requestid;

                        var html="<iframe id=\"reportFrame\" src="+srcurl+" width = 100%   frameborder=\"0\"></iframe>";
                        $("#applicationForm").append(html);
                        var fujianHtml=" <div  style=\"margin-top: 50px;\" class=\"layui-form-item layui-form-text\">\n" +
                            "                    <label class=\"layui-form-label\" style=\"line-height: 75px\">提交意见</label>\n" +
                            "                    <div class=\"layui-input-block\">\n" +
                            "                        <textarea style=\"width: 90%\" id=\"commentinfo\" name=\"desc\" placeholder=\"请输入内容\" class=\"layui-textarea\"></textarea>\n" +
                            "                    </div>\n" +
                            "                    <div style=\"padding-left: 110px;font-size: 15px\">\n" +
                            "                        附件：<img style=\"cursor:pointer;\"  onclick=\"selFile()\" src=\"${ctx}/static/timg.jpg\" width=\"15px\" height=\"15px\">\n" +
                            "                        <input id=\"showFileName\" style=\"background: transparent;border: none \"/>\n" +
                            "                        <input onchange=\"showFile()\" type=\"file\" id=\"file\" style=\"display: none\"/>\n" +
                            "                    </div>\n" +
                            "                </div>";
                        $("#applicationForm").append(fujianHtml);
                        var time1=setInterval(function () {
                            var height= setframeHeight();
                            if(height!=400){
                                clearInterval(time1);
                                var contentPane = document.getElementById('reportFrame').contentWindow.contentPane;
                                contentPane.on("afterload",function(){console.log("afterload：计算报表高度")
                                    setframeHeight();
                                });
                            }
                            else{
                                console.log("select")
                            }
                        },1000);
                    }
                    else{
                        window.location.href="${ctx}/static/jsp/message.jsp?message="+encodeURI("错误："+data.result);
                    }
                });
            }

            /*查看流程图*/
            $("#propic").click(function(){
                $("#showProPic").empty();
                var showAplicationCurrentProProcess="${ctx}/diagram-viewer/index.html?processDefinitionId="+processDefinitionID+"&depid="+depid;
                $("#showProPic").append("<iframe id='applicationLiuChengtu' frameborder=\"0\"  src="+showAplicationCurrentProProcess+" width = 100%  height = 90%></iframe>");
                var liuchengtu=setInterval(function () {
                    var num= $("#applicationLiuChengtu").contents().find("svg").find('text').length;
                    if(num>0){
                        $("#applicationLiuChengtu").contents().find("svg").find('text').each(function () {
                            if($(this).attr("fill")=='#000000'){
                                var old= $(this).attr('y');
                                $(this).attr('y',parseInt(old)-20.5);
                            }
                        });
                        clearInterval(liuchengtu);
                    }
                },1000);
            });

            /*提交申请信息并与流程相关联*/
            $(document).on("click","${'[name=\'submitFormInfo\']'}",function(){
                document.getElementById('reportFrame').contentWindow.contentPane.verifyAndWriteReport(false,undefined,function(){
                    application_index_startProcess = applicationBaoCun_layer.msg('正在提交流程。。。',{icon: 16,time:false,shade:0.8,offset:'100px'});
                    $.post("${ctx}/processInfo/getTiaojian",{processDefinitionID:processDefinitionID},function (data) {
                        if(data.msg==1){
                            var tiaojian_array=[];
                            var tiaojian=data.result;
                            for(var i=0;i<tiaojian.length;i++){
                                var temp={};
                                temp["tiaojian"]=tiaojian[i];
                                temp["value"]=document.getElementById('reportFrame').contentWindow.contentPane.curLGP.getCellValue(tiaojian[i].toUpperCase());
                                tiaojian_array.push(temp)
                            }
                            console.log("条件："+JSON.stringify(tiaojian_array));
                            console.log("流程名参数："+proNameParam.toUpperCase());
                            var proNameParamVaule=document.getElementById('reportFrame').contentWindow.contentPane.curLGP.getCellValue(proNameParam.toUpperCase());
                            console.log("参数值:"+proNameParamVaule);

                            var fileObj = document.getElementById("file").files[0]; // js 获取文件对象
                            var form = new FormData();
                            form.append("processDefinitionID",processDefinitionID);
                            form.append("tiaojian",JSON.stringify(tiaojian_array));
                            form.append("commentinfo",$("#commentinfo").val());
                            form.append("proname",proname+proNameParamVaule);
                            form.append("userName",userName);
                            form.append("userRealName",userRealName);
                            form.append("state",flag);
                            form.append("requestid",requestid);
                            form.append("reportName",reportName);
                            //判断是否有附件文件
                            if(typeof (fileObj)!="undefined"){
                                form.append("file", fileObj);
                            }
                            console.log('开始提交流程')
                            $.ajax({
                                type: "POST",
                                data:form,
                                dataType: "json",
                                processData:false,
                                contentType: false,
                                url: "${ctx}/processInfo/guanlianproyuyewu",
                                success: function (data) {
                                    applicationBaoCun_layer.close(application_index_startProcess);
                                    if(data.result==1){
                                        applicationBaoCun_layer.confirm('提交成功', {
                                            btn: ['确定'],
                                            offset:'100px'
                                        },function(){
                                            window.parent.FS.tabPane.closeActiveTab();
                                        });
                                    }
                                    else{
                                        window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI("错误："+data.msg);
                                    }
                                },
                                error: function (e, jqxhr, settings, exception) {
                                    applicationBaoCun_layer.close(application_index_startProcess);
                                    alert('请求失败,请重新操作')
                                }
                            });
                        }
                        else {
                            window.location.href="${ctx}/static/jsp/message.jsp?message="+encodeURI("错误："+data.result);
                        }

                    });
                },function () {});
            });

            /*保存申请信息*/
            $(document).on("click","${'[name=\'baocunFormInfo1\']'}",function(){

                document.getElementById('reportFrame').contentWindow.contentPane.verifyAndWriteReport(false,undefined,function(){
                    var reserve_idex=applicationBaoCun_layer.load(3,{offset:'100px'});
                    var form_baocun = new FormData();
                    var proNameParamVaule=document.getElementById('reportFrame').contentWindow.contentPane.curLGP.getCellValue(proNameParam.toUpperCase());
                    var fileObj_baocun = document.getElementById("file").files[0]; // js 获取文件对象
                    form_baocun.append("processDefinitionID",processDefinitionID);
                    form_baocun.append("requestid",requestid);
                    form_baocun.append("reportName",reportName);
                    form_baocun.append("deployid",depid);
                    form_baocun.append("proname",proname+proNameParamVaule);
                    form_baocun.append("userName",userName);
                    form_baocun.append("userRealName",userRealName);
                    form_baocun.append("commentinfo",$("#commentinfo").val());
                    //判断是否有附件文件
                    if(typeof (fileObj_baocun)!="undefined"){
                        form_baocun.append("file", fileObj_baocun);
                    }
                    $.ajax({
                        type: "POST",
                        //timeout: 20000,
                        data:form_baocun,
                        dataType: "json",
                        processData:false,
                        contentType: false,
                        url: "${ctx}/processInfo/reserveProInfo",
                        success: function (data) {
                            applicationBaoCun_layer.close(reserve_idex);
                            if(data.msg==1){
                                applicationBaoCun_layer.confirm('保存成功', {
                                    btn: ['确定'],
                                    offset:'100px'
                                },function(){
                                    window.parent.FS.tabPane.closeActiveTab();
                                });
                            }
                            else {
                                window.location.href="${ctx}/static/jsp/message.jsp?message="+encodeURI("错误："+data.result);
                            }
                        },
                        error: function (e, jqxhr, settings, exception) {
                            applicationBaoCun_layer.close(reserve_idex);
                            alert('请求失败,请重新操作')
                        }
                    })
                },function () {});

            });

        });


    });

    function selFile () {
        document.getElementById("file").click();
    }
    function showFile () {
        var str=$("#file").val();
        var fileName=str.split("\\")[2];
        $("#showFileName").val(fileName);
    }

</script>

</html>
