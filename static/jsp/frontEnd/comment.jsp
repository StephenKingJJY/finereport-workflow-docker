<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <link href="${ctx}/static/layui/css/layui.css" rel="stylesheet">
    <script src="${ctx}/static/layui/layui.js"></script>
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <style>
        .mya{
            color: blue;
        }
        .mya:hover{
            color: red;
        }
    </style>
</head>
<body style="background-color:#fff ">
    <div id="topContent" style="padding: 0px 30px">
        <%--content--%>
            <table border="1px" style="width: 100%;text-align: center; ">
                <thead>
                <tr style="text-align: center;background-color: #11e6da;height: 38px;">
                    <td style="width: 10%;">流程环节</td>
                    <td style="width: 8%;">批注人</td>
                    <td style="width: 8%;">操作</td>
                    <td style="width: 40%;">意见</td>
                    <td style="width: 17%;">附件</td>
                    <td style="width: 17%;">操作时间</td>
                </tr>
                </thead>
                <tbody id="commentTbody">

                </tbody>
            </table>
        <%--content--%>
    </div>
<script>
    $(document).ready(function () {
        var proInstanceId="${param.proInstanceId}";
        var attachment="";var opreateType="";
        layui.use('layer', function(){
           var layer = layui.layer;
           var index=layer.load(2);
               $.post("${ctx}/processInfo/getComment",{proInstanceId:proInstanceId},function (data) {
                   if(data.msg==1){
                       layer.close(index);
                       for(var i=0;i<data.result.length;i++){
                           if(data.result[i].attachmentId=="" && data.result[i].attachmentName==""){
                               attachment="";
                           }else {
                               attachment=data.result[i].attachmentName;
                           }
                           if(data.result[i].opreateType=='1'){
                               opreateType="提交";
                           }else if(data.result[i].opreateType=='3'){
                               opreateType="驳回";
                           }else if(data.result[i].opreateType=='5'){
                               opreateType="转办";
                           }
                           else if(data.result[i].opreateType=='4'){
                               opreateType="撤回";
                           }
                           $("#commentTbody").append("<tr style=\"height:32px\"><td>"+data.result[i].nodeName+"</td><td>" +
                               data.result[i].opreateRealName+"</td><td>" +opreateType+"</td><td>"+data.result[i].comment+"</td><td>"+
                               "<a class=\"mya\" href=${ctx}/processInfo/downloadAttachment?path="+encodeURI(data.result[i].attachmentId)+">" +attachment+"</a>"+"</td><td>"
                               +data.result[i].opreateTime+"</td></tr>");
                       }
                   }
                   else{
                       window.location.href="${ctx}/static/jsp/message.jsp?message="+encodeURI(data.result);
                   }
               });

        });










       /* var taskid="<%=request.getParameter("taskid")%>";
        var proInsatnceID="<%=request.getParameter("proInsatnceID")%>";
        var prodepid="<%=request.getParameter("prodepid")%>";
        var fujian;
        $.post("${ctx}/processInfo/selectHisComment",{taskid:taskid,proInsatnceID:proInsatnceID,prodepid:prodepid},function (data) {
            if(data.msg==1){
                for(var i=0;i<data.result.length;i++){
                    if(data.result[i].fujianid==""&&data.result[i].fujianname==""){
                        fujian="";
                    }else {
                        fujian=data.result[i].fujianname;
                    }
                    $("#commentTbody").append("<tr style='height: 32px;text-align: center'>"+"<td>"+data.result[i].prohuanjie+"</td><td>" +
                        data.result[i].pizhuren+"</td><td>"+data.result[i].pizhuinfo+"</td><td><a href=${ctx}/processInfo/xiazaifujian?AttachmentId="+data.result[i].fujianid+">" +fujian+"</a>"+"</td><td>"
                        +data.result[i].pizhutime+"</td></tr>");
                }
            }
            else{
                window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
            }
        });*/
    });
</script>
</body>
</html>
