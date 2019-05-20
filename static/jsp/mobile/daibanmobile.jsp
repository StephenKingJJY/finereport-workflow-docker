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
<body style="background-color: #efeff4">
<ul class="mui-table-view"></ul>
<script>
   $(function () {
        $.ajax({
            type:"POST",
            data:{},
            dataType:"json",
            url: "${ctx}/processInfo/selectTaskMobile",
            beforeSend: function () {
                mui.showLoading("正在获取列表。。。.","div");
            },
            success: function (data) {
                mui.hideLoading();
                if(data.msg==1) {
                    var daiban_data,baocun_data;
                    if(data.result[0].id='daiban'){
                        daiban_data=data.result[0];
                        baocun_data=data.result[1];
                    }else {
                        baocun_data=data.result[0];
                        daiban_data=data.result[1];
                    }
                    $("ul").empty();
                    for(var i=0;i<daiban_data.data.length;i++){
                        $("ul").append(" <li name='daiban_tijiao' class=\"mui-table-view-cell\"><a class=\"mui-navigate-right\">" +
                            "<span style=\"color: #0066FF;font-size: 18px\">"+daiban_data.data[i].proname+"</span><br>" +
                            "<span style=\"color: #9F9F9F;font-size: 14px\">["+daiban_data.data[i].startProName+"]" +
                            "提交于"+daiban_data.data[i].taskCreateTime+"</span></a>" +
                            "<input type='hidden' value="+daiban_data.data[i].taskId+" /></li>");
                    }
                    for(var j=0;j<baocun_data.data.length;j++){
                        $("ul").append(" <li name='daiban_baocun' class=\"mui-table-view-cell\"><a class=\"mui-navigate-right\">" +
                            "<span style=\"color: #0066FF;font-size: 18px\">"+baocun_data.data[j].myproname+"</span><br>" +
                            "<span style=\"color: #9F9F9F;font-size: 14px\">["+baocun_data.data[j].opreateRealName+"]" +
                            "保存于"+baocun_data.data[i].opreateTime+"</span></a>" +
                            "<input type='hidden' value="+baocun_data.data[j].requestid+" />"+
                            "<input type='hidden' value="+baocun_data.data[j].reportName+" />"+
                            "<input type='hidden' value="+baocun_data.data[j].deployid+" />"+
                            "<input type='hidden' value="+baocun_data.data[j].myproname+" />"+
                            "<input type='hidden' value="+baocun_data.data[j].proDefineId+" />"+
                            "</li>");
                    }
                }
                else {
                    FR.doHyperlinkByGet({url:"${ctx}/static/jsp/error.jsp?message="+data.msg,title:"错误信息"});
                }
            },
            error: function (e, jqxhr, settings, exception) {
                mui.hideLoading();//隐藏后的回调函数
                mui.alert(jqxhr,"提示");
            }
        })


       $(document).on("click","${'[name=\'daiban_tijiao\']'}",function(){
           var taskid=$(this).find("input").eq(0).val();
           FR.doHyperlinkByGet({url:"${ctx}/static/jsp/mobile/banliTaskMobile.jsp?taskid="+taskid,title:taskid});
       });

       $(document).on("click","${'[name=\'daiban_baocun\']'}",function(){
           var requestid=$(this).find("input").eq(0).val();
           var reportName=$(this).find("input").eq(1).val();
           var deployid=$(this).find("input").eq(2).val();
           var baocunProname=$(this).find("input").eq(3).val();
           var proDefineId=$(this).find("input").eq(4).val();
           FR.doHyperlinkByGet({url:"${ctx}/static/jsp/mobile/applicationBaoCunMobile.jsp?requestid="+requestid+"&reportName="+
           reportName+"&deployid="+deployid+"&baocunProname=" +baocunProname+"&proDefineId="+proDefineId,title:baocunProname});
       });

    });

</script>
</body>
</html>
