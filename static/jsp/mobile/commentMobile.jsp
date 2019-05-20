<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title></title>
    <link href="${ctx}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${ctx}/static/css/style.css?v=2.2.0" rel="stylesheet">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/js/bootstrap.min.js"></script>
</head>
<body style="background-color:#fff ">

<div class="wrapper wrapper-content animated fadeInRight" style="padding: 20px 0px 40px;">
    <div id="topContent">
        <%--content--%>
        <table border="1px" style="width: 100%;font-size: 10px;">
            <thead>
            <tr style="text-align: center;background-color: #11e6da;height: 20px">
                <td style="width: 16%;">流程环节</td>
                <td style="width: 14%;">批注人</td>
                <td style="width: 40%;">批注信息</td>
                <td style="width: 24%;">批注时间</td>
            </tr>
            </thead>
            <tbody id="commentTbody">

            </tbody>
        </table>
        <%--content--%>
    </div>
</div>
<script>
    $(document).ready(function () {
        var taskid="<%=request.getParameter("taskid")%>";
        var proInsatnceID="<%=request.getParameter("proInsatnceID")%>";
        var prodepid="<%=request.getParameter("prodepid")%>";
        var fujian;
        $.post("${ctx}/processInfo/selectHisComment",{taskid:taskid,proInsatnceID:proInsatnceID,prodepid:prodepid},function (data) {
            if(data.msg==1){
                for(var i=data.result.length-1;i>=0;i--){
                    if(data.result[i].fujianid==""&&data.result[i].fujianname==""){
                        fujian="";
                    }else {
                        fujian=data.result[i].fujianname;
                    }
                    $("#commentTbody").append("<tr style='height: 20px;text-align: center'>"+"<td>"+data.result[i].prohuanjie+"</td><td>" +
                        data.result[i].pizhuren+"</td><td>"+data.result[i].pizhuinfo+"</td><td>"
                        +data.result[i].pizhutime+"</td></tr>");
                }
            }
            else{
                window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
            }
        });
    });
</script>
</body>
</html>
