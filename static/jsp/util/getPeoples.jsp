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
    <script src="${ctx}/static/js/jquery-2.1.1.min.js"></script>
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

<%--<div style="display: inline-block" id="my" onclick="aa()" class="add"></div>
<div style="display: inline-block" id="my1" onclick="aa()" class="jian"></div>--%>

    <div style="width: 38%;height: 90%;float: left;overflow-y:auto;">
        <span style="font-size: 15px">部门：</span><hr style="margin: 5px 0px">
        <ul id="department" style="line-height: 25px;padding: 0px 10px;font-size: 15px">
        </ul>
    </div>
    <div style="width: 18%;height: 90%;float: left;overflow-y:auto;">
        <span style="font-size: 15px">职位：</span><hr style="margin: 5px 0px">
        <ul id="position" style="line-height: 25px;padding: 0px 10px;font-size: 15px">
        </ul>
    </div>
    <div style="width: 43%;height: 90%;float: left;overflow-y:auto;">
        <span style="font-size: 15px">人员：</span><hr style="margin: 5px 0px">
        <ul id="user" style="line-height: 25px;padding: 0px 10px;font-size: 15px">
        </ul>
    </div>
</body>
<script>
    var state="${param.state}";
    var arr=[],groupArr=[];
    $(function () {
        $.ajax({
            type:"get",//http://localhost:8080/webroot/decision/v10/departments/old-platform-department-31
            //{"data":[{"id":"1491023f-8744-4c08-96f2-b3c5c4099567","pId":"old-platform-department-31","text":"人力资源子部门","pText":"","isParent":false,"open":false,"privilegeDetailBeanList":null}]}
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
                    $("#department").append("<li >"+temp+"</li>");
                }
            },
            error:function (xhr,text) {
                alert(text);
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
                        mythis.next().after("<ul style='list-style: none;margin-left: -22px;'><li>"+temp+"</li></ul>");
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
        $.ajax({
            type:"get",
            url:"${ctx}/decision/v10/"+obj.id+"/posts",
            dataType:'json',
            headers:{"Authorization":"Bearer "+"<%=Authorization %>"},
            success:function (data) {
                $("#position").empty();
                for(var i=0;i<data.data.length;i++) {
                    $("#position").append("<li onclick="+"getUser(this,"+"\""+obj.id+"\""+")" +" id="+data.data[i].id+" class=\"myli\">"
                        +data.data[i].text+"</li>");
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
               if(state==1){
                   for(var i=0;i<data.data.items.length;i++) {
                       $("#user").append("<li onclick='addAssagin(this)' id="+data.data.items[i].username+" class=\"myli\">"
                           +data.data.items[i].username+"   "+data.data.items[i].realName+"</li>");
                   }
               }else if(state==2){
                   //会签
                   for(var i=0;i<data.data.items.length;i++) {
                       $("#user").append("<li id="+data.data.items[i].username+" class=\"myli\">"
                          +"<input onchange='addHuiQian(this)' type='checkbox'/>"+data.data.items[i].username+"   "+data.data.items[i].realName+"</li>");
                   }
               }else if(state==3){
                   //组成员
                   for(var i=0;i<data.data.items.length;i++) {
                       $("#user").append("<li id="+data.data.items[i].username+" class=\"myli\">"
                           +"<input onchange='addGroup(this)' type='checkbox'/>"+data.data.items[i].username+"   "+data.data.items[i].realName+"</li>");
                   }
               }
            },
            error:function (xhr,text) {
                alert(text);
            }
        });
    }
    function addAssagin(obj) {
            parent.document.getElementById("assigneeField").value = obj.id;
    }
    function addHuiQian(obj) {
        var huiqian=parent.document.getElementById("huiqian");
        var myvalue="";
        if(obj.checked)
        {
            arr.push(obj.parentNode.id);
        }else {
            if(arr.indexOf(obj.parentNode.id)>=0){
                arr.splice(arr.indexOf(obj.parentNode.id),1);
            }
        }
        for (var i=0;i<arr.length;i++){
            myvalue+=arr[i]+',';
        }
        huiqian.value=myvalue.substr(0, myvalue.length - 1);
    }
    function addGroup(obj) {
        var group=parent.document.getElementById("userField");
        var myvalue="";
        if(obj.checked)
        {
            groupArr.push(obj.parentNode.id);
        }else {
            if(groupArr.indexOf(obj.parentNode.id)>=0){
                groupArr.splice(arr.indexOf(obj.parentNode.id),1);
            }
        }
        for (var i=0;i<groupArr.length;i++){
            myvalue+=groupArr[i]+',';
        }
        group.value=myvalue.substr(0, myvalue.length - 1);
    }

    function aa() {
        $("#my").removeClass("add::after ")
    }
</script>
</html>
