<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" scope="session" value="${pageContext.request.contextPath}"/>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        .myli{
            cursor: pointer;
        }
        .myli:hover{
            color: red;
        }
    </style>

    <%
        String Authorization="";
        Cookie[] c=request.getCookies();
        for(Cookie cookie:c){
            if("fine_auth_token".equals(cookie.getName())){
                Authorization=cookie.getValue();
            }
        }
    %>
</head>
<body style="padding: 0px;margin: 0px">
<div style="width: 38%;height: 50%;float: left;overflow-y:auto;border: 1px solid #e6e6e6">
    <span style="font-size: 15px">部门：</span><hr style="margin: 5px 0px">
    <ul id="department" style="line-height: 37px;padding: 0px 10px;font-size: 18px">
    </ul>
</div>
<div style="width: 18%;height: 50%;float: left;overflow-y:auto;border: 1px solid #e6e6e6">
    <span style="font-size: 15px">职位：</span><hr style="margin: 5px 0px">
    <ul id="position" style="line-height: 37px;padding: 0px 10px;font-size: 18px">
    </ul>
</div>
<div style="width: 43%;height: 50%;float: left;overflow-y:auto;border: 1px solid #e6e6e6">
    <span style="font-size: 15px">人员：</span><hr style="margin: 5px 0px">
    <ul id="user" style="line-height: 37px;padding: 0px 10px;font-size: 18px">
    </ul>
</div>
<div style="float: left">
    <span>所选部门或岗位</span>
    <div id="depOrPos" style="border: 1px solid #e6e6e6;width: 800px;height: 100px;margin-left: 110px;
    word-wrap:break-word;overflow-y: auto"></div>
</div>
<div style="float: left">
    <span>所选人员</span>
    <div id="people" style="border: 1px solid #e6e6e6;width: 800px;height: 70px;margin-left: 110px;word-wrap:break-word;
overflow-y: auto;"></div>
</div>
<div style="float: left;color: red;font-weight: bold;">说明：选择部门默认该部门下的所有岗位都有权限，选择岗位默认该岗位下所有用户有权限</div>
<div style="float: right;margin-top: 35px;margin-right: 50px;"><button id="reserve">保存</button></div>

<link rel="stylesheet" href="${ctx}/static/layui/css/layui.css">
<script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
<script src="${ctx}/static/layui/layui.js"></script>
</body>
<script>
    var arr=[];var peolpearr=[];var dep="";var layer;
    $(function () {
        //获取部门
        $.ajax({
            type:"get",
            url:"${ctx}/decision/v10/departments/decision-dep-root",
            dataType:'json',
            headers:{"Authorization":"Bearer "+"<%=Authorization %>"},
            success:function (data) {
                $("#department").empty();
                for(var i=0;i<data.data.length;i++) {
                    var temp="";
                    if(!data.data[i].isParent){
                        temp="<div onclick='getPosition(this)' id="+data.data[i].id+" class=\"myli\" style='display: inline-block;margin-left: 15px;'>"+data.data[i].text+"</div>";
                    }else {
                        temp="<div name='add'  style='border: 1px solid #000;cursor: pointer;display: inline-block;width: 10px;height: 10px;background-image: url(\"${ctx}/static/images/add.png\");background-size: cover'></div>"
                            +"<div onclick='getPosition(this)' id="+data.data[i].id+" class=\"myli\" style='margin-left: 5px;display: inline-block'>"+data.data[i].text+"</div>";
                    }
                    $("#department").append("<li><input onclick='getcheckboxDep(this)' style='width: 16px;height: 16px' type='checkbox'/>"+
                        temp+"</li>");
                }
            },
            error:function (xhr,text) {
                alert(text);
            }
        });






        //获取权限
       $.ajax({
            type:"POST",
            url:"${ctx}/processInfo/getProAuthoritys",
            data:{prodefinedid:"${param.prodefinedid}"},
            success:function (data) {
                if(data.msg=='success'){
                    $("#depOrPos").text(data.result.dep);
                    $("#people").text(data.result.people);
                    if(data.result.dep!=''){
                        var d=data.result.dep.split("，");
                        for(var i=0;i<d.length;i++){
                            arr.push(d[i]);
                        }
                    }
                    if(data.result.people!=''){
                        var p=data.result.people.split("，");
                        for(var i=0;i<p.length;i++){
                            peolpearr.push(p[i]);
                        }
                    }
                }else {
                    window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.result);
                }
            },
            error:function (xhr,text) {
                alert(text);
            }
        });

        layui.use('layer', function() {
            layer=layui.layer;
        });

        $("#reserve").click(function () {
            var deps=$("#depOrPos").text();
            var peoples=$("#people").text();
            if(deps=='' && peoples==''){
                alert('没有指定权限')
            }else {
                var index_set = layer.load(2);
                var result={};
                result["dep"]=$("#depOrPos").text();
                result["people"]=$("#people").text();
                //设置权限
                $.ajax({
                    type:"POST",
                    url:"${ctx}/processInfo/setProAuthoritys",
                    data:{prodefinedid:"${param.prodefinedid}",arr:JSON.stringify(result)},
                    success:function (data) {
                        layer.close(index_set);
                        if(data.result=='success'){
                            layer.msg("权限设置成功");
                        }else {
                            window.location.href="${ctx}/static/jsp/error.jsp?message="+encodeURI(data.msg);
                        }
                    },
                    error:function (xhr,text) {
                        layer.close(index_set);
                        alert(text);
                    }
                });
            }
        });

        $(document).on("click","${'[name=\'add\']'}",function(){
            $(this).css("background-image","url('${ctx}/static/images/jian.png')").attr("name","jian");
            var mythis=$(this);
            $.ajax({
                type:"get",
                url:"${ctx}/decision/v10/departments/"+$(this).next("div").attr("id"),
                dataType:'json',
                headers:{"Authorization":"Bearer "+"<%=Authorization %>"},
                success:function (data) {
                    for(var i=0;i<data.data.length;i++) {
                        var temp="";
                        if(!data.data[i].isParent){
                            temp="<div onclick='getPosition(this)' id="+data.data[i].id+" class=\"myli\" style='display: inline-block;margin-left: 15px;'>"+data.data[i].text+"</div>";
                        }else {
                            temp="<div name='add'  style='border: 1px solid #000;cursor: pointer;display: inline-block;width: 10px;height: 10px;background-image: url(\"${ctx}/static/images/add.png\");background-size: cover'></div>"
                                +"<div onclick='getPosition(this)' id="+data.data[i].id+" class=\"myli\" style='display: inline-block;margin-left: 5px'>"+data.data[i].text+"</div>";
                        }
                        /*mythis.next().after("<ul style='list-style: none;margin-left: 35px;'><li>"+"<input onclick='getcheckboxDep(this)' style='width: 16px;height: 16px' type='checkbox'/>"+temp+"</li></ul>");*/
                        mythis.next().after("<ul style='list-style: none;margin-left: 35px;'><li>"+temp+"</li></ul>");
                        // $("#department").append("<li >"+temp+"</li>");
                    }
                },
                error:function (xhr,text) {
                    alert(text);
                }
            });

        });

        $(document).on("click","${'[name=\'jian\']'}",function(){
            $(this).css("background-image","url('${ctx}/static/images/add.png')").attr("name","add")
                .next().nextAll().remove();
        });

    });
    function getPosition(obj) {
        dep=obj.innerHTML;
        $.ajax({
            type:"get",
            url:"${ctx}/decision/v10/"+obj.id+"/posts",
            dataType:'json',
            headers:{"Authorization":"Bearer "+"<%=Authorization %>"},
            success:function (data) {
                $("#position").empty();
                for(var i=0;i<data.data.length;i++) {
                  /* $("#position").append("<li onclick="+"getUser(this,"+"\""+obj.id+"\""+")" +" id="+data.data[i].id+" class=\"myli\">"
                        +data.data[i].text+"</li>");*/

                    $("#position").append("<li><input onclick='getcheckboxPos(this)' style='width: 16px;height: 16px' type='checkbox'/>"+
                        "<span id="+data.data[i].id+"  class=\"myli\" onclick="+"getUser(this,"+"\""+obj.id+"\""+")" +">"+data.data[i].text+
                        "</span>"+"</li>");
                }
            },
            error:function (xhr,text) {
                alert(text);
            }
        });
    }

    function getUser(obj,departmentid) {
        var data =  {"page" :"1","count":"50"};
        $.ajax({
            type:"POST",
            url:"${ctx}/decision/v10/"+departmentid+"/"+obj.id+"/users",
            dataType:'json',
            data:JSON.stringify(data),
            headers:{"Authorization":"Bearer "+"<%=Authorization %>"
                ,"Content-Type":"application/json", "Accept": "application/json"},
            success:function (data) {
                $("#user").empty();
                    for(var i=0;i<data.data.items.length;i++) {
                        $("#user").append("<li  class=\"myli\">"
                            +"<input onclick='getcheckboxPeo(this)' style='width: 16px;height: 16px' type='checkbox'/>"+"<span>"+data.data.items[i].username+"</span>"+"   "+data.data.items[i].realName+"</li>");
                    }
            },
            error:function (xhr,text) {
                alert(text);
            }
        });
    }

/*============================================================================================================================*/
    function getcheckboxDep(obj) {
        var mythis=$(obj);
        var val=mythis.parent("li").find("div").eq(0).text()=='' ? mythis.parent("li").find("div").eq(1).text()
            : mythis.parent("li").find("div").eq(0).text();
        if(obj.checked==true){
            var flag=false;
            for(var i=0;i<arr.length;i++){
                if(arr[i]==val){
                    flag=true;
                    break;
                }
            }
            if(!flag) {
                arr.push(val);
                var temp = "";
                for (var i = 0; i < arr.length; i++) {
                    temp += arr[i] + "，";
                }
                $("#depOrPos").text(temp.substring(0, temp.length - 1));
            }
        }else {
            for(var i=0;i<arr.length;i++){
                if(val===arr[i]){
                    arr.splice(arr.indexOf(val),1);
                }
            }
            var temp="";
            for(var i=0;i<arr.length;i++){
                temp+=arr[i]+"，";
            }
            $("#depOrPos").text(temp.substring(0,temp.length-1));
        }
    }


    function getcheckboxPos(obj) {
        var mythis=$(obj);
        var val=dep+"-"+mythis.parent("li").find("span").text();
        if(obj.checked==true){
            var flag=false;
            for(var i=0;i<arr.length;i++){
                if(arr[i]==val){
                    flag=true;
                    break;
                }
            }
            if(!flag){
                arr.push(val);
                var temp1="";
                for(var i=0;i<arr.length;i++){
                    temp1+=arr[i]+"，";
                }
                $("#depOrPos").text(temp1.substring(0,temp1.length-1));
            }

        }else {
            for(var i=0;i<arr.length;i++){
                if(val===arr[i]){
                    arr.splice(arr.indexOf(val),1);
                }
            }
            var temp1="";
            for(var i=0;i<arr.length;i++){
                temp1+=arr[i]+"，";
            }
            $("#depOrPos").text(temp1.substring(0,temp1.length-1));
        }
    }


    function getcheckboxPeo(obj) {
        var mythis=$(obj);
        var val=mythis.parent("li").find("span").text();
        if(obj.checked==true){
            var flag=false;
            for(var i=0;i<peolpearr.length;i++){
                if(peolpearr[i]==val){
                    flag=true;
                    break;
                }
            }
            if(!flag){
                peolpearr.push(val);
                var temp1="";
                for(var i=0;i<peolpearr.length;i++){
                    temp1+=peolpearr[i]+"，";
                }
                $("#people").text(temp1.substring(0,temp1.length-1));
            }

        }else {
            for(var i=0;i<peolpearr.length;i++){
                if(val===peolpearr[i]){
                    peolpearr.splice(peolpearr.indexOf(val),1);
                }
            }
            var temp1="";
            for(var i=0;i<peolpearr.length;i++){
                temp1+=peolpearr[i]+"，";
            }
            $("#people").text(temp1.substring(0,temp1.length-1));
        }
    }

</script>
</html>
