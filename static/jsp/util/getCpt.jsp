<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <link rel="stylesheet" href="${ctx}/static/layui/css/layui.css">
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
    <script src="${ctx}/static/layui/layui.js"></script>
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
<ul id="demo"></ul>
<script>
    $.ajax({
        type:"get",
       /* url:"${ctx}/decision/v10/templates/keyword?keyword=&_=1541827602214",*/
        url:"${ctx}/decision/v10/templates/all",
        dataType:'json',
        headers:{"Authorization":"Bearer "+"<%=Authorization %>"},
        success:function (data) {
            var allDatas=data.data;
            var attr = {
                id: 'id',
                pId: 'pId',
                text: 'text',
                rootId: null
            };
            var arr = toTreeData(allDatas, attr);
            layui.use('tree', function(){
                layui.tree({
                    elem: '#demo' //传入元素选择器
                    ,nodes:arr
                    ,click: function(node){
                        //console.log(node) //node即为当前点击的节点数据
                        parent.document.getElementById("selLayout").value=node.id;
                    }
                });
            });

        },
        error:function (xhr,text) {
            alert(text);
        }
    });

    function toTreeData(data, attr) {
        var tree = [];
        var resData = data;
        for (var i = 0; i < resData.length; i++) {
            if (resData[i].pId === attr.rootId) {
                var obj = {
                    id: resData[i][attr.id],
                    name: resData[i][attr.text],
                    children: []
                };
                tree.push(obj);
                resData.splice(i, 1);
                i--;
            }
        }
        var run = function(treeArrs) {
            if (resData.length > 0) {
                for (var i = 0; i < treeArrs.length; i++) {
                    for (var j = 0; j < resData.length; j++) {
                        if (treeArrs[i].id === resData[j][attr.pId]) {
                            var obj = {
                                id: resData[j][attr.id],
                                name: resData[j][attr.text],
                                children: []
                            };
                            treeArrs[i].children.push(obj);
                            resData.splice(j, 1);
                            j--;
                        }
                    }
                    run(treeArrs[i].children);
                }
            }
        };
        run(tree);
        return tree;
    }
</script>
</body>
</html>
