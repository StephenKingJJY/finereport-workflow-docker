<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>办理</title>
    <link href="${ctx}/static/layui/css/layui.css" rel="stylesheet">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>
    <style>
        .laytable-cell-checkbox, .laytable-cell-numbers, .laytable-cell-radio, .laytable-cell-space{
            padding: 10px;!important;
        }
        .layui-table-view .layui-table{
            width: 100%;
        }
        .mybtn{
            width: 80px;height: 30px;cursor: pointer;background:transparent;
            border: 1px solid #1ab394;text-align: center;font-weight: bold;
            margin-top: 10px;margin-left: 10px;
        }
        .mybtn:hover{
            background:#1ab394;
            color: #fff;
        }
        input[type="radio"] {
            width: 20px;
            height: 20px;
            opacity: 0;
        }
        .mylabel {
            position: absolute;
            left: 20px;
            top: 6px;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            border: 1px solid #999;
        }
        input:checked + label {
            background-color: #54c11a;
        }
        /*白色勾的样式*/
        input:checked + label::after {
            position: absolute;
            content: "";
            width: 5px;
            height: 10px;
            top: 3px;
            left: 7px;
            border: 3px solid #fff;
            border-top: none;
            border-left: none;
            transform: rotate(45deg)
        }
    </style>
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

    <div class="layui-tab">
        <ul class="layui-tab-title">
            <li class="layui-this">表单信息</li>
            <li id="banlipropic">流程图</li>
           <%-- <li id="banliproliuzhuan">流程流转</li>--%>
        </ul>
        <div class="layui-tab-content" style="padding: 0px;">
            <div  class="layui-tab-item layui-show">
                <div id="banlibtn"></div>
                <div id="banliForm"></div>
            </div>
            <div id="banlishowProPicPreocess" class="layui-tab-item">
            </div>
        </div>
    </div>
<input type="hidden" id="zhuanbanrenid">

</body>
<script>
    function setframeHeightBanli() {
        var reportFrame = document.getElementById('banlireportFrame');
        // 获得页面中的所有行
        var tr = reportFrame.contentWindow.document.getElementsByTagName("tr");
        //为了避免报表加载结束后出现滚动条现象，这里将报表容器的overflow属性设置为hidden
        //由于在报表容器属性的设置只能在报表计算之后，所以用setTimeout来设置延迟执行时间，如果数据过多，请按照具体情况修改延迟时间
        setTimeout(function () {
            document.getElementById('banlireportFrame').contentWindow.document.getElementById("content-container").style.overflow = "hidden";
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
    var mytable;
    $(document).ready(function () {
        var taskid="${param.taskid}";
        var state="${param.state}";
        var userName=parent.Dec.personal.username;
        var userRealName=parent.Dec.personal.displayName.split("(")[0];
        layui.use(['layer','element','form','table'], function(){
            var element = layui.element,banli_layer = layui.layer,proDefinitionId,processInstanceId,form = layui.form;
            mytable=layui.table;
            /*初始化页面*/
       /*     $.ajax({
                type: "POST",
                timeout: 20000,
                data:{taskid:taskid,state:state},
                dataType: "json",
                url: "${ctx}/processInfo/userTaskForm",
                beforeSend: function () {
                   banli_index_init = banli_layer.msg('正在查询流程信息。。。',{icon: 16,time:false,shade:0.8});
                },
                success: function (data) {
                    banli_layer.close(banli_index_init);
                    if(data.msg==1){
                        var zhuanbtn,tijiao,baocun,tuihui,istuihui,addHuiQianRen;
                        proDefinitionId=data.result.proDefinitionId;
                        processInstanceId=data.result.processInstanceId;
                        if(data.result.zhuanban==''){
                            zhuanbtn='';
                        }else {
                            zhuanbtn="<button name='zhuanbanTask'  class=\"mybtn\">转办</button>";
                        }
                        if(data.result.istuihui==''){
                            tuihui='';
                        }else {
                            tuihui= "<button name='backTask'  class=\"mybtn\">"+data.result.tuihui+"</button>";
                        }
                        if(data.result.addHuiQianRen==''){
                            addHuiQianRen='';
                        }else {
                            addHuiQianRen= "<button name='addHuiQians'  class=\"mybtn\">"+data.result.addHuiQianRen+"</button>";
                        }
                        tijiao="<button name='completeTask' class=\"mybtn\">"+data.result.tijiao+"</button>";
                        baocun="<button name='baocunTask' class=\"mybtn\">"+"保存"+"</button>";
                        $("#banlibtn").append(tijiao+baocun+tuihui+zhuanbtn +addHuiQianRen);
                        $("#banliForm").append("<br/><iframe frameborder=\"0\" id=\"banlireportFrame\" src="+
                            "${ctx}/decision/view/report?viewlet="+encodeURI(data.result.moban)+"&op=write&__cutpage__=v"+"&requestid="+data.result.yeuwuid +
                            " width = 100%  height = 0px></iframe>")

                        var banliPizhuFujianHtml=" <div style=\"margin-top: 50px;\" class=\"layui-form-item layui-form-text\">\n" +
                            "                    <label class=\"layui-form-label\" style=\"line-height: 75px\">提交意见</label>\n" +
                            "                    <div class=\"layui-input-block\">\n" +
                            "                        <textarea style=\"width: 90%\" id=\"banlicomment\" name=\"desc\" placeholder=\"请输入内容\" class=\"layui-textarea\"></textarea>\n" +
                            "                    </div>\n" +
                            "                    <div style=\"padding-left: 110px;font-size: 15px\">\n" +
                            "                        附件：<img style=\"cursor:pointer;\"  onclick=\"selFile()\" src=\"${ctx}/static/timg.jpg\" width=\"15px\" height=\"15px\">\n" +
                            "                        <input id=\"showFileName\" style=\"background: transparent;border: none \"/>\n" +
                            "                        <input onchange=\"showFile()\" type=\"file\" id=\"file\" style=\"display: none\"/>\n" +
                            "                    </div>\n" +
                            "                </div>";
                        $("#banliForm").append(banliPizhuFujianHtml);
                        var time=setInterval(function () {
                            var height= setframeHeightBanli();
                            if(height!=30){
                                clearInterval(time)
                            }
                            else{
                                console.log("select")
                            }
                        },1000);

                        $("#banliForm").append("<div style='margin-left: 10px;margin-right: 10px;'>" +
                            "<iframe frameborder=\"0\" src=" +"${ctx}/static/jsp/frontEnd/comment.jsp?proInstanceId="+processInstanceId+
                            " width = 100%  height = 50%></iframe></div>");

                    }else {
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.result);
                    }
                },
                error: function (e, jqxhr, settings, exception) {
                    banli_layer.close(banli_index_init);
                    alert('请求失败,请重新操作')
                }
             });*/

            banli_index_init = banli_layer.msg('正在查询流程信息。。。',{icon: 16,time:false,shade:0.8});
            $.post("${ctx}/processInfo/userTaskForm",{taskid:taskid,state:state},function (data) {
                banli_layer.close(banli_index_init);
                if(data.msg==1){
                    var zhuanbtn,tijiao,baocun,tuihui,istuihui,addHuiQianRen;
                    proDefinitionId=data.result.proDefinitionId;
                    processInstanceId=data.result.processInstanceId;
                    if(data.result.zhuanban==''){
                        zhuanbtn='';
                    }else {
                        zhuanbtn="<button name='zhuanbanTask'  class=\"mybtn\">转办</button>";
                    }
                    if(data.result.istuihui==''){
                        tuihui='';
                    }else {
                        tuihui= "<button name='backTask'  class=\"mybtn\">"+data.result.tuihui+"</button>";
                    }
                    if(data.result.addHuiQianRen==''){
                        addHuiQianRen='';
                    }else {
                        addHuiQianRen= "<button name='addHuiQians'  class=\"mybtn\">"+data.result.addHuiQianRen+"</button>";
                    }
                    tijiao="<button name='completeTask' class=\"mybtn\">"+data.result.tijiao+"</button>";
                    baocun="<button name='baocunTask' class=\"mybtn\">"+"保存"+"</button>";
                    $("#banlibtn").append(tijiao+baocun+tuihui+zhuanbtn +addHuiQianRen);
                    $("#banliForm").append("<br/><iframe frameborder=\"0\" id=\"banlireportFrame\" src="+
                        "${ctx}/decision/view/report?viewlet="+encodeURI(data.result.moban)+"&op=write&__cutpage__=v"+"&requestid="+data.result.yeuwuid +
                        " width = 100% ></iframe>")

                    var banliPizhuFujianHtml=" <div style=\"margin-top: 50px;\" class=\"layui-form-item layui-form-text\">\n" +
                        "                    <label class=\"layui-form-label\" style=\"line-height: 75px\">提交意见</label>\n" +
                        "                    <div class=\"layui-input-block\">\n" +
                        "                        <textarea style=\"width: 90%\" id=\"banlicomment\" name=\"desc\" placeholder=\"请输入内容\" class=\"layui-textarea\"></textarea>\n" +
                        "                    </div>\n" +
                        "                    <div style=\"padding-left: 110px;font-size: 15px\">\n" +
                        "                        附件：<img style=\"cursor:pointer;\"  onclick=\"selFile()\" src=\"${ctx}/static/timg.jpg\" width=\"15px\" height=\"15px\">\n" +
                        "                        <input id=\"showFileName\" style=\"background: transparent;border: none \"/>\n" +
                        "                        <input onchange=\"showFile()\" type=\"file\" id=\"file\" style=\"display: none\"/>\n" +
                        "                    </div>\n" +
                        "                </div>";
                    $("#banliForm").append(banliPizhuFujianHtml);
                    var time=setInterval(function () {
                        var height= setframeHeightBanli();
                        if(height!=400){
                            clearInterval(time);
                            var contentPane = document.getElementById('banlireportFrame').contentWindow.contentPane;
                                contentPane.on("afterload",function(){console.log("afterload：计算报表高度")
                                setframeHeightBanli();
                            });
                        }
                        else{
                            console.log("select")
                        }
                    },1000);

                    $("#banliForm").append("<div style='margin-left: 10px;margin-right: 10px;'>" +
                        "<iframe frameborder=\"0\" src=" +"${ctx}/static/jsp/frontEnd/comment.jsp?proInstanceId="+processInstanceId+
                        " width = 100%  height = 50%></iframe></div>");

                }else {
                    window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.result);
                }
            })

            mytable.on('radio(test)', function(obj){
                $("#zhuanbanrenid").val(obj.data.username);
            });

            /*完成任务*/
            $(document).on("click","${'[name=\'completeTask\']'}",function(){
                if($("#banlicomment").val()=='' || typeof($("#banlicomment").val())=='undefined'){
                    alert('请填写审批意见')
                }else {
                   /* window.parent.BI.Services.getService("dec.service.tabs").refreshTab("代办",{});
                    window.parent.FS.tabPane.closeActiveTab();*/
                     document.getElementById('banlireportFrame').contentWindow.contentPane.verifyAndWriteReport(false,undefined,function(){
                         $.post("${ctx}/processInfo/getTiaojian",{taskid:taskid},function (data) {
                            if(data.msg==1){
                                var tiaojian_array=[];
                                var tiaojian=data.result;
                                for(var i=0;i<tiaojian.length;i++){
                                    var temp={};
                                    temp["tiaojian"]=tiaojian[i];
                                    temp["value"]=document.getElementById('banlireportFrame').contentWindow.contentPane.curLGP.getCellValue(tiaojian[i].toUpperCase());
                                    tiaojian_array.push(temp)
                                }
                                var fileObj = document.getElementById("file").files[0]; // js 获取文件对象
                                var form = new FormData();
                                form.append("tiaojian",JSON.stringify(tiaojian_array));
                                form.append("taskid",taskid);
                                form.append("userName",userName);
                                form.append("userRealName",userRealName);
                                //判断是否有附件文件
                                if(typeof (fileObj)!="undefined"){
                                    form.append("file", fileObj);
                                }
                                form.append("commentinfo",$("#banlicomment").val());
                                $.ajax({
                                    type: "POST",
                                    data:form,
                                    dataType: "json",
                                    processData:false,
                                    contentType: false,
                                    url: "${ctx}/processInfo/completeTask",
                                    beforeSend: function () {
                                        banli_index = banli_layer.msg('正在提交流程。。。',{icon: 16,time:false,shade:0.8,offset:'150px'});
                                    },
                                    success: function (data) {
                                        banli_layer.close(banli_index);
                                        if(data.result==1){
                                            banli_layer.confirm('提交成功', {
                                                btn: ['确定'],
                                                offset:'150px'
                                            },function(){
                                                window.parent.FS.tabPane.closeActiveTab();
                                            });
                                        }
                                        else{
                                            window.location.href="${ctx}/static/jsp/message.jsp?message="+encodeURI(data.msg);
                                        }
                                    },
                                    error: function (e, jqxhr, settings, exception) {
                                        banli_layer.close(banli_index);
                                        alert('请求失败,请重新操作')
                                    }
                                });


                            }
                            else {
                                window.location.href="${ctx}/static/jsp/message.jsp?message="+encodeURI(data.result);
                            }
                        });
                    },function () {});
                }

            });

            /*保存任务*/
            $(document).on("click","${'[name=\'baocunTask\']'}",function(){
                document.getElementById('banlireportFrame').contentWindow.contentPane.verifyAndWriteReport(false,undefined,function(){
                    banli_layer.msg('保存成功')
                },function () {});
            });


            /*显示流程图到哪了*/
            $(document).on("click","${'#banlipropic'}",function(){
                $("#banlishowProPicPreocess").empty();
                var showdaibanCurrentProProcess="${ctx}/diagram-viewer/index.html?processDefinitionId="+proDefinitionId+"&processInstanceId="+processInstanceId;
                $("#banlishowProPicPreocess").append("<iframe id='banliLiuChengtu' frameborder=\"0\"  src="+showdaibanCurrentProProcess+" width = 100%  height = 90%></iframe>");
                var liuchengtubanli=setInterval(function () {
                    var num= $("#banliLiuChengtu").contents().find("svg").find('text').length;
                    if(num>0){
                        $("#banliLiuChengtu").contents().find("svg").find('text').each(function () {
                            if($(this).attr("fill")=='#000000'){
                                var old= $(this).attr('y');
                                $(this).attr('y',parseInt(old)-20.5);
                            }
                        });
                        clearInterval(liuchengtubanli);
                    }
                },1000);
            });

            /*查询退回任务节点*/
            $(document).on("click","${'[name=\'backTask\']'}",function(){

                    $.post("${ctx}/processInfo/getbackTaskNodeInfo",{taskid:taskid},function(data){
                        var backNodeHtml="";
                        for(var i=0;i<data.result.length;i++){
                            backNodeHtml+="<div style=\"position: relative;line-height: 36px;\">" +
                                "<input name='myNode' id="+i+" type=\"radio\"  value="+data.result[i].activitiID+" >" +
                                "<label class='mylabel' for="+i+"></label>" +
                                "<span style='padding-left: 25px;font-size: 16px'>"+data.result[i].activitiName+"</span>" +
                                "</div>";
                        }
                        backNodeHtml+= "<div style='text-align: center;margin-top: 20px'>" +
                            "<textarea placeholder='请填写意见' id=\"backcommentinfo\" class=\"form-control\" rows=\"5\" cols=\"50\">" +
                            "</textarea></div>";
                        var backNode_index=banli_layer.open({
                            type: 1,
                            title:'请选择退回节点',
                            content:backNodeHtml,
                            area: ['500px', '300px'],
                            offset: '100px',
                            btn: ['确定', '取消'],
                            yes: function(index, layero){


                                var targetActivitiID=$(layero.selector).find("input[type='radio']:checked").val();
                                var info=$("#backcommentinfo").val();
                                if(info!=''&& typeof(targetActivitiID)!='undefined'){

                                    document.getElementById('banlireportFrame').contentWindow.contentPane.verifyAndWriteReport(false,undefined,function(){
                                        var tuihui=banli_layer.load(4);
                                        $.post("${ctx}/processInfo/backTaskNode",{targetActivitiID:targetActivitiID,taskid:taskid,commentinfo:info,
                                            userName:userName,userRealName:userRealName,userRealName:userRealName},function(data){
                                            if(data.result==1) {
                                                banli_layer.close(tuihui);
                                                window.parent.FS.tabPane.closeActiveTab();
                                                alert('退回成功')
                                            }else{
                                                window.location.href="${ctx}/static/jsp/message.jsp?message="+encodeURI(data.msg);
                                            }
                                        });

                                    },function () {});


                                }
                                else {
                                    alert("请填写意见和选择退回节点")
                                }

                            }
                            ,btn2: function(index, layero){
                            }
                        })

                    });





            });

            /*转办任务*/
            $(document).on("click","${'[name=\'zhuanbanTask\']'}",function(){
                var zhuanban_index=banli_layer.open({
                    type: 1,
                    title:'请选择转办人',
                    content:'<div style="padding: 0px 10px;"><table class="layui-hide" id="test" lay-filter="test"></table></div>' +
                    '<textarea id="zhuanbanyijian" rows="3" cols="100" placeholder="请填写转发原因" style="margin-left: 100px"/>',
                    area: ['1000px', '650px'],
                    offset: '10px',
                    success: function(layero, index){
                        getPeoples();
                    },
                    btn: ['确定', '取消'],
                    yes: function(index, layero){
                       if($("#zhuanbanrenid").val()=='' || typeof($("#zhuanbanrenid").val())=='undefined'){
                           banli_layer.msg("请选择转办人");
                       }else  if($("#zhuanbanyijian").val()=='' || typeof($("#zhuanbanyijian").val())=='undefined'){
                           banli_layer.msg("请填写转办原因");
                       }else  if($("#zhuanbanrenid").val()==userName){
                           banli_layer.msg("转办人不能选择自己");
                       }
                       else {
                           var zhuanban_index=banli_layer.load(3);
                           $.post("${ctx}/processInfo/zhuanbanTask",{taskid:taskid,zhuanbanName:$("#zhuanbanrenid").val(),info:$("#zhuanbanyijian").val(),userName:userName,
                               userRealName:userRealName},function (data) {
                               if(data.result==1){
                                   banli_layer.close(zhuanban_index);
                                   window.parent.FS.tabPane.closeActiveTab();
                                   alert('转办成功')
                               }
                               else {
                                   window.location.href="${ctx}/static/jsp/error.jsp?message="+data.msg;
                               }
                           });
                       }
                    }
                    ,btn2: function(index, layero){
                    }
                })

            });

            /*添加会签人*/
            $(document).on("click","${'[name=\'addHuiQians\']'}",function(){
                //alert($("#huiqians").val())   zhangsan,lisi
                var huiqian_index=banli_layer.open({
                    type: 1,
                    title:'请添加会签人',
                    content:'<div style="padding: 0px 10px;"><table class="layui-hide" id="test1" lay-filter="test"></table></div>',
                    area: ['1000px', '650px'],
                    offset: '10px',
                    success: function(layero, index){
                        getPeoples_huiqian();
                    },
                    btn: ['确定', '取消'],
                    yes: function(index, layero){
                        var huiqians='';
                        var checkStatus = mytable.checkStatus('test1')
                            ,data = checkStatus.data;
                        for(var i=0;i<data.length;i++){
                            huiqians+=data[i].username+','
                        }
                       huiqians=huiqians.substr(0,huiqians.length-1);
                       if(huiqians=='' || typeof(huiqians)=='undefined'){
                            alert('请选择会签人')
                        }else {
                            $.post("${ctx}/processInfo/addHuiQianAssgin",{huiqians:huiqians,taskid:taskid},function (data) {
                                if(data.result==1){
                                    banli_layer.confirm('添加成功', {
                                        btn: ['确定']
                                    },function(){
                                        banli_layer.closeAll();
                                    });

                                }else {
                                    window.location.href="${ctx}/static/jsp/message.jsp?message="+encodeURI(data.msg);
                                }
                            });
                        }
                    }
                    ,btn2: function(index, layero){
                    }
                })


            });


        })
    });
    function selFile () {
        document.getElementById("file").click();
    }
    function showFile () {
        var str=$("#file").val();
        var fileName=str.split("\\")[2];
        $("#showFileName").val(fileName);
    }
function getPeoples() {
    $.ajax({
        type:"post",
        url:"${ctx}/processDiagram/getzuzhiJson",
        dataType:'json',
        headers:{"Authorization":"Bearer "+"<%=Authorization %>"},
        success:function (data) {
            mytable.render({
                elem: '#test'
                ,data:data.data
                ,cols: [[
                    {type:'radio'}
                    ,{field:'username', width:100, title: '用户名'}
                    ,{field:'realName', width:100, title: '姓名'}
                    ,{field:'depPostNames', width:200, title: '部门-职务'}
                    ,{field:'roleNames',width:100,title: '角色'}
                    ,{field:'email', width:200, title: '邮箱'}
                    ,{field:'mobile', width:200, title: '手机'}
                ]]
                ,page: true
            });
        },
        error:function (xhr,text) {
            alert(text);
        }
    });
}
function getPeoples_huiqian() {
    $.ajax({
        type:"post",
        url:"${ctx}/processDiagram/getzuzhiJson",
        dataType:'json',
        headers:{"Authorization":"Bearer "+"<%=Authorization %>"},
        success:function (data) {
            mytable.render({
                elem: '#test1'
                ,data:data.data
                ,cols: [[
                    {type:'checkbox'}
                    ,{field:'username', width:100, title: '用户名'}
                    ,{field:'realName', width:100, title: '姓名'}
                    ,{field:'depPostNames', width:200, title: '部门-职务'}
                    ,{field:'roleNames',width:100,title: '角色'}
                    ,{field:'email', width:200, title: '邮箱'}
                    ,{field:'mobile', width:200, title: '手机'}
                ]]
                ,page: true
            });
        },
        error:function (xhr,text) {
            alert(text);
        }
    });
    }


</script>
</html>
