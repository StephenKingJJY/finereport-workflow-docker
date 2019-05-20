<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <link rel="stylesheet" href="${ctx}/static/layui/css/layui.css">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>
</head>
<body style="background-color:#fff ">

<div style="padding: 10px 10px;" class="layui-form">

    <table class="layui-hide" id="demo" lay-filter="demo"></table>

</div>

</body>
<script>
    $(document).ready(function () {
        layui.use('element', function() {
            var element = layui.element;
        });
        layui.use(['layer','table'], function() {
            var layer = layui.layer,table=layui.table;
            var index=layer.load(0,{offset:'300px'});
            $.ajax({
                type: "POST",
                data:{},
                dataType: "json",
                url: "${ctx}/processInfo/getcontrol",
                success: function (data) {
                    layer.close(index);
                    if(data.msg=='1'){
                        table.render({
                            elem: '#demo'
                            ,cols: [[ //标题栏
                                {field: 'proname', title: '流程名称', minWidth: 300 },
                                {field: 'opreateRealName', title: '发起人', minWidth: 80 ,}
                                ,{field: 'dep', title: '部门', minWidth: 100}
                                ,{field: 'time', title: '开始时间', minWidth: 200}
                                ,{field: 'status', title: '状态', minWidth: 80}
                                ,{field: 'requestid', hide:true}
                                ,{field: 'reportName',  hide:true}
                                ,{field: 'deployid',  hide:true}
                                ,{field: 'processDefinitionID',  hide:true}
                                ,{field: 'processInstanceId',  hide:true}
                                ,{field: '', title: '操作', minWidth: 80,templet:'<div>' +
                                '<button name="details"  class="layui-btn layui-btn-normal layui-btn-sm">' +
                                '详情</button></div><div>'}
                            ]],
                            data:data.result,
                            page:true
                        });
                    }
                    else{
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                    }
                },
                error: function (e, jqxhr, settings, exception) {
                    alert('请求失败,请重新操作')
                }
            });

            $(document).on("click","${'[name=\'details\']'}",function(){
                    var requestid=$(this).parents("tr").find("td[class='layui-hide']").eq(0).find("div").eq(0).text();
                var reportName=$(this).parents("tr").find("td[class='layui-hide']").eq(1).find("div").eq(0).text();
                var deployid=$(this).parents("tr").find("td[class='layui-hide']").eq(2).find("div").eq(0).text();
                var processDefinitionID=$(this).parents("tr").find("td[class='layui-hide']").eq(3).find("div").eq(0).text();
                var processInstanceId=$(this).parents("tr").find("td[class='layui-hide']").eq(4).find("div").eq(0).text();
               /* alert(requestid+","+reportName+","+deployid)*/
                layer.open({
                    offset:'10px',
                    area:['1100px','600px'],
                    type: 2,
                    content: '${ctx}/static/jsp/util/controlDetails.jsp?requestid='+requestid+'&reportName='+reportName+
                        '&processInstanceId='+processInstanceId+'&processDefinitionID='+processDefinitionID
                });
            });


        });


    });



</script>
</html>
