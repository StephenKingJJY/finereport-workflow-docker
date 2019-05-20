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
        Authorization+=cookie.getName()+"="+cookie.getValue();
    }
%>
<body style="background-color: #efeff4">
    <div id="topContent">

    </div>

<script type="text/javascript">
    $(function () {
            $.ajax({
                type: "POST",
                timeout: 20000,
                dataType: "json",
                url: "${ctx}/processInfo/selectProList",
                beforeSend: function () {
                    mui.showLoading("正在加载..","div");
                },
                success: function (data) {
                    mui.hideLoading();//隐藏后的回调函数
                    if(data.msg==1){
                        $("#topContent").empty();
                        for(var i=0;i<data.result.length;i++) {
                            $("#topContent").append("<span>"+data.result[i].proclassify+"</span>"+
                            "<ul id="+i+" class=\"mui-table-view\"></ul><br>");
                            for(var j=0;j<data.result[i].proLists.length;j++){
                                var li_id=data.result[i].proLists[j].depid+','+
                                    data.result[i].proLists[j].deName+','+ data.result[i].proLists[j].processDefinitionID
                                $("#"+i).append(" <li onclick='tiaozhuan(this)' id="+li_id+" class=\"mui-table-view-cell\">" +
                                    "<a class=\"mui-navigate-right\">"+data.result[i].proLists[j].deName+"</a></li>");
                            }

                        }
                    }else{
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                    }

                },
                error: function (e, jqxhr, settings, exception) {
                    mui.hideLoading();//隐藏后的回调函数
                    mui.alert(jqxhr,"提示");
                }
            });

            /*跳转*//*  $(document).on("click","${'li'}",function(){
                mui.alert($(this).id())
               /!* window.location.href="${ctx}/static/jsp/mobile/applicationmobile.jsp?depid="+depid+"&proname="+
                    encodeURI(name)+"&processDefinitionID="+processDefinitionID;*!/
            });*/

    });
    function tiaozhuan(obj) {
       /*alert("<%=Authorization %>"+"dasjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj");*/
        var param=obj.id.split(",");
        FR.doHyperlinkByGet({url:"${ctx}/static/jsp/mobile/applicationmobile.jsp?depid="+param[0]+"&proname="+
        encodeURI(param[1])+"&processDefinitionID="+param[2],title:param[1]});
    }

</script>

</body>
</body>
</html>
