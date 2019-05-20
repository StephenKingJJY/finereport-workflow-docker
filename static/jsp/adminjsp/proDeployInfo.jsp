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
<%--e6e6e6   e6e6e6--%>
        <div class="layui-tab">
            <ul class="layui-tab-title">
                <li name="modelList" class="layui-this">模型列表</li>
                <li name="deployList">部署列表</li>
                <li name="classifyList">流程分类管理</li>
            </ul>
            <div class="layui-tab-content" style="padding: 0px;">

                <div  class="layui-tab-item layui-show">
                    <div style="padding: 0px 20px">
                        <table class="layui-table">
                            <colgroup>
                                <col width="150">
                                <col width="150">
                                <col width="150">
                                <col width="150">
                                <col width="150">
                                <col width="300">
                            </colgroup>
                            <thead>
                            <tr>
                                <th>流程模型ID</th>
                                <th>模型名称</th>
                                <th>创建时间</th>
                                <th>上次更新时间</th>
                                <th>模型描述</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody id="modelTbody">

                            </tbody>
                        </table>
                    </div>
                </div>

                <div  class="layui-tab-item">
                    <div style="padding: 0px 20px">
                        <table class="layui-table">
                            <colgroup>
                                <col width="100">
                                <col width="100">
                                <col width="100">
                                <col width="100">
                                <col width="100">
                                <col width="100">
                                <col width="300">
                            </colgroup>
                            <thead>
                            <tr>
                                <th>部署ID</th>
                                <th>流程名称</th>
                                <th>流程Key值</th>
                                <th>流程版本号</th>
                                <th>流程类别</th>
                                <th>部署时间</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody id="deployTbody">

                            </tbody>
                        </table>
                    </div>
                </div>

                <div  class="layui-tab-item">
                    <div style="padding: 0px 20px"><%--e6e6e6--%>
                        <button id="addRow" class="layui-btn layui-btn-normal layui-btn-sm">
                            <i class="layui-icon">&#xe654;</i>新增</button>
                        <table class="layui-table">
                            <colgroup>
                                <col width="100">
                            </colgroup>
                            <thead>
                            <tr>
                                <th style='text-align: center'>分类编号</th>
                                <th style='text-align: center'>分类名称</th>
                                <th style='text-align: center'>操作</th>
                            </tr>
                            </thead>
                            <tbody id="classifyTbody">

                            </tbody>
                        </table>
                    </div>
                </div>


            </div>
        </div>
<script>
    $(document).ready(function () {
        layui.use('element', function() {
            var element = layui.element;
        });
        layui.use('layer', function() {
            var layer = layui.layer;
            $.ajax({
                type: "POST",
                timeout: 20000,
                data:{},
                dataType: "json",
                url: "${ctx}/processDiagram/selectMolder",
                beforeSend: function () {
                    index = layer.msg('正在查询模型列表。。。',{icon: 16,time:false,shade:0.8});
                },
                success: function (data) {
                    layer.close(index);
                    $("#modelTbody").empty();
                    if(data.msg==1) {
                        for (var i = 0; i < data.result.length; i++) {
                            var metaInfo=data.result[i].metaInfo;
                            var description=JSON.parse(metaInfo);
                            var btn="";var btn1="";
                            if(data.result[i].status=='1'){
                                btn="<button class=\"layui-btn layui-btn-sm layui-btn-disabled\">已部署</buttton>";
                                btn1="<button name='chakan' class=\"layui-btn layui-btn-sm layui-btn-warm\"><i class=\"layui-icon\">&#xe615;</i>查看</buttton>";
                            }else {
                                btn= "<button name='deploy' class=\"layui-btn layui-btn-sm\"><i class=\"layui-icon\">&#xe620;</i>部署</buttton>";
                                btn1="<button name='xiugai' class=\"layui-btn layui-btn-normal layui-btn-sm\"><i class=\"layui-icon\">&#xe642;</i>修改</buttton>";
                            }
                            $("#modelTbody").append("<tr><td>" + data.result[i].molderId + "</td><td>" +
                                data.result[i].molderName + "</td><td>" + data.result[i].createTime + "</td><td>"
                                + data.result[i].lastUpdataTime + "</td><td>" + description.description + "</td><td>" + btn +btn1+
                                "<button name='shanchu' class=\"layui-btn layui-btn-sm layui-btn-danger\"><i class=\"layui-icon\">&#xe640;</i>删除</buttton>"
                                + "</td></tr>");
                        }
                    } else {
                        window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                    }
                },
                error: function (e, jqxhr, settings, exception) {
                    layer.close(index);
                    alert('请求失败,请重新操作')
                }
            });

            $(document).on("click","${'[name=\'modelList\']'}",function(){
                $.ajax({
                    type: "POST",
                    timeout: 20000,
                    data:{},
                    dataType: "json",
                    url: "${ctx}/processDiagram/selectMolder",
                    beforeSend: function () {
                        index = layer.msg('正在查询模型列表。。。',{icon: 16,time:false,shade:0.8});
                    },
                    success: function (data) {
                        layer.close(index);
                        $("#modelTbody").empty();
                        if(data.msg==1) {
                            for (var i = 0; i < data.result.length; i++) {
                                var metaInfo=data.result[i].metaInfo;
                                var description=JSON.parse(metaInfo);
                                var btn="";var btn1="";
                                if(data.result[i].status=='1'){
                                    btn="<button class=\"layui-btn layui-btn-sm layui-btn-disabled\">已部署</buttton>";
                                    btn1="<button name='chakan' class=\"layui-btn layui-btn-sm layui-btn-warm\"><i class=\"layui-icon\">&#xe615;</i>查看</buttton>";
                                }else {
                                    btn= "<button name='deploy' class=\"layui-btn layui-btn-sm\"><i class=\"layui-icon\">&#xe620;</i>部署</buttton>";
                                    btn1="<button name='xiugai' class=\"layui-btn layui-btn-normal layui-btn-sm\"><i class=\"layui-icon\">&#xe642;</i>修改</buttton>";
                                }
                                $("#modelTbody").append("<tr><td>" + data.result[i].molderId + "</td><td>" +
                                    data.result[i].molderName + "</td><td>" + data.result[i].createTime + "</td><td>"
                                    + data.result[i].lastUpdataTime + "</td><td>" + description.description + "</td><td>" +btn+btn1+
                                    "<button name='shanchu' class=\"layui-btn layui-btn-sm layui-btn-danger\"><i class=\"layui-icon\">&#xe640;</i>删除</buttton>"
                                    + "</td></tr>");
                            }
                        } else {
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                        }
                    },
                    error: function (e, jqxhr, settings, exception) {
                        layer.close(index);
                        alert('请求失败,请重新操作')
                    }
                });
            });

            $(document).on("click","${'[name=\'deployList\']'}",function(){
                $.ajax({
                    type: "POST",
                    timeout: 20000,
                    data:{},
                    dataType: "json",
                    url: "${ctx}/processDiagram/selectDeployment",
                    beforeSend: function () {
                        index1 = layer.msg('正在查询部署列表。。。',{icon: 16,time:false,shade:0.8});
                    },
                    success: function (data) {
                        layer.close(index1)
                        if(data.msg==1) {
                            $("#deployTbody").empty();
                            for (var i = 0; i < data.result.length; i++) {
                                $("#deployTbody").append("<tr><td>" + data.result[i].DeploymentId + "</td><td>" +
                                    data.result[i].DeploymentName + "</td><td>" + data.result[i].DeploymentKey + "</td><td>"
                                    + data.result[i].version + "</td><td>" + data.result[i].DeploymentProclassify + "</td>"+
                                    "<td>"+ data.result[i].DeploymentTime+"</td><td>" +
                                    "<button name='quanxian' class=\"layui-btn layui-btn-sm\"><i class=\"layui-icon\">&#xe620;</i>设置权限</buttton>"+
                                    "<button name='daoruquanxian' class=\"layui-btn  layui-btn-sm layui-btn-normal\">导入权限</buttton>"+
                                    "<button name='shanchuDeploy' class=\"layui-btn layui-btn-sm layui-btn-danger\"><i class=\"layui-icon\">&#xe640;</i>删除</buttton>"+
                                    "<button name='baocunquanxian' class=\"layui-btn layui-btn-sm  layui-btn-warm\">保存权限</button>"
                                    + "</td>"+"<input type='hidden' value="+data.result[i].processDefinitionId+" />"+"</tr>");
                            }
                        } else {
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.result);
                        }
                    },
                    error: function (e, jqxhr, settings, exception) {
                        layer.close(index1);
                        alert('请求失败,请重新操作')
                    }
                });
            });

            $(document).on("click","${'[name=\'classifyList\']'}",function(){
                $.ajax({
                    type: "POST",
                    timeout: 20000,
                    data:{},
                    dataType: "json",
                    url: "${ctx}/processDiagram/getClassify",
                    success: function (data) {
                            $("#classifyTbody").empty();
                            for (var i = 0; i < data.length; i++) {
                                $("#classifyTbody").append("<tr>" +
                                    "<td style='text-align: center'>"+data[i].id+"</td>"+
                                    "<td  style='text-align: center'>"+"<input style='width: 100%;height: 100%;border: none;' value="+data[i].classifyname+" />"+"</td>"+
                                    "<td  style='text-align: center'>" +
                                     "<button name='xiugaiClassify' class=\"layui-btn layui-btn-warm layui-btn-sm\">修改</button>"+
                                    "<button name='shanchuClassify' class=\"layui-btn layui-btn-danger layui-btn-sm\">删除</button></td>"+
                                    "</tr>"
                                );
                            }
                    },
                    error: function (e, jqxhr, settings, exception) {
                        alert('请求失败,请重新操作')
                    }
                });
            });

            $("#addRow").click(function () {
                $("#classifyTbody").append("<tr>" +
                    "<td style='text-align: center'>"+uuid().replace(/-/g,"")+"</td>" +
                    "<td style='text-align: center'><input style='width: 100%;height: 30px;border: none;' /></td>" +
                    "<td style='text-align: center'>" +
                    "<button name='bancunClassify' class=\"layui-btn layui-btn-sm\">保存<button>" +
                    "<button name='shanchuClassify' class=\"layui-btn layui-btn-danger layui-btn-sm\">删除<button></td>" +
                    "</tr>");
            });

            $(document).on("click","${'[name=\'shanchuClassify\']'}",function(){
                var mythis=$(this);
               $.post("${ctx}/processDiagram/shanchuClassify",{id:$(this).parents("tr").find("td").eq(0).text()},function (data) {
                    layer.msg("成功",{offset:'200px'});
                    mythis.parents("tr").remove();
               });
            });

            $(document).on("click","${'[name=\'bancunClassify\']'}",function(){
                var mythis=$(this);
                $.post("${ctx}/processDiagram/bancunClassify",{id:$(this).parents("tr").find("td").eq(0).text(),
                    name:$(this).parents("tr").find("td").eq(1).find("input").eq(0).val()},function (data) {
                    mythis.text("修改").addClass("layui-btn-warm").attr("name","xiugaiClassify");
                    layer.msg("成功",{offset:'200px'});
                });
            });

            $(document).on("click","${'[name=\'xiugaiClassify\']'}",function(){
                $.post("${ctx}/processDiagram/xiugaiClassify",{id:$(this).parents("tr").find("td").eq(0).text(),
                    name:$(this).parents("tr").find("td").eq(1).find("input").eq(0).val()},function (data) {
                    layer.msg("成功",{offset:'200px'});
                });
            });








            $(document).on("click","${'[name=\'deploy\']'}",function(){
                    var mythis=$(this);
                    var modelId=$(this).parents("tr").find("td").eq(0).text();
                    var index_deploy = layer.load(3);
                    $.post("${ctx}/processDiagram/deploy",{modelId:modelId},function(data){
                        if(data.msg==1){
                            layer.close(index_deploy);
                            mythis.parent("td").find("button[name='deploy']").text("已部署");
                            mythis.parent("td").find("button[name='deploy']").attr("disabled","disabled");
                            mythis.parent("td").find("button[name='xiugai']").remove();
                            mythis.parent("td").find("button[name='shanchu']").remove();
                            layer.msg("部署成功",{offset:'200px'});
                        }
                        else {
                            layer.close(index_deploy);
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.result);
                        }
                    });
                });

                $(document).on("click","${'[name=\'xiugai\']'}",function(){
                    var modelid=$(this).parents("tr").find("td").eq(0).text();//
                    window.parent.FS.tabPane.addItem({title:"流程图修改"+modelid, src:"${ctx}/modeler.html?modelId="+modelid});
                 });

            $(document).on("click","${'[name=\'chakan\']'}",function(){
                var modelid=$(this).parents("tr").find("td").eq(0).text();//"&modelerStatus=false"
                window.parent.FS.tabPane.addItem({title:"流程图查看"+modelid, src:"${ctx}/modeler.html?modelId="+modelid+"&modelerStatus=false"});
            });


                $(document).on("click","${'[name=\'shanchu\']'}",function(){
                    var modelId=$(this).parents("tr").find("td").eq(0).text();
                    var mythis=$(this);
                    layer.confirm('是否删除该模型，请谨慎操作！！！', {
                        btn: ['是','否'],
                         offset:'10px'//按钮
                    }, function(){
                        var shanchuIndex=layer.load(3);
                        $.post("${ctx}/processDiagram/deleteMolder",{modelId:modelId},function(data){
                            layer.close(shanchuIndex);
                            if(data.msg=='1')
                            {
                                mythis.parents("tr").remove();
                                layer.msg("删除成功");
                            }else if(data.msg=='2'){
                                layer.msg("必须先删除部署才能再删除模型");
                            }
                            else {
                                window.location.href="${ctx}/static/jsp/error.jsp?message="+data.result;
                            }
                        });
                    });

                });

            $(document).on("click","${'[name=\'shanchuDeploy\']'}",function(){
                var deployId=$(this).parents("tr").find("td").eq(0).text();
                var mythis=$(this);
                layer.confirm('是否删除该部署，请谨慎操作！！！', {
                    btn: ['是','否'], //按钮
                    offset:'100px'
                }, function(){
                    var shanchuDeploy=layer.load(3);
                    $.post("${ctx}/processDiagram/deleteDeploy",{deployId:deployId},function(data){
                        if(data.msg==1)
                        {
                            layer.close(shanchuDeploy);
                            mythis.parents("tr").remove();
                            layer.msg("删除成功",{ offset:'100px'});
                        }else {
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.result);
                        }
                    });
                });

            });

            /*设置权限*/
            $(document).on("click","${'[name=\'quanxian\']'}",function(){
                var mythis=$(this);
                layer.open({
                    title:'<span style="font-size: 25px">流程名称：'+mythis.parents("tr").find("td").eq(1).text()+'</span>',
                    type: 2,
                    area: ['1000px', '90%'],
                    offset:'20px',
                    content: '${ctx}/static/jsp/util/authorityManagement.jsp?prodefinedid='+mythis.parents("tr").find("input").eq(0).val()
                });
            });

            $(document).on("click","${'[name=\'baocunquanxian\']'}",function(){
                var procdefid=$(this).parents("tr").find("input[type='hidden']").eq(0).val();
                layer.open({
                    title:'权限保存名称',
                    type: 1,
                    area:["300px","150px"],
                    content: '<div style="text-align: center;margin: 10px 0;"><input id="quanxianname" ' +
                    ' placeholder="请输入名称"/></div>' +
                    '<div style="text-align: center;">' +
                    '<button id='+procdefid+' style="width: 100px;cursor: pointer;" name="quedingquanxian">确定</button></div>'
                });
            });

            $(document).on("click","${'[name=\'quedingquanxian\']'}",function(){
                var mythis=$(this);
                if($("#quanxianname").val()==''){
                    alert('名称不能为空')
                }else{
                    var baocunquanxianindex=layer.load(1);
                    $.post("${ctx}/processInfo/baocunAuthority",{
                        procdefid:mythis.attr("id"),name:$("#quanxianname").val()
                    },function (data) {
                        layer.close(baocunquanxianindex);
                        if(data.msg=='success'){
                            layer.msg("保存成功");
                            layer.closeAll();
                        }else {
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.result);
                        }
                    });
                }
            });

            $(document).on("click","${'[name=\'daoruquanxian\']'}",function(){
                var procdefid=$(this).parents("tr").find("input[type='hidden']").eq(0).val();
                layer.open({
                    title:'权限导入',
                    type: 2,
                    offset:'10px',
                    area:["800px","500px"],
                    content: '${ctx}/static/jsp/util/reserveAuthority.jsp?procdefid='+encodeURI(procdefid)
                });
            });








             });


    });

     function uuid() {
        return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
            var r = Math.random()*16|0, v = c == 'x' ? r : (r&0x3|0x8);
            return v.toString(16);
        });
    }

</script>
</body>
</html>
