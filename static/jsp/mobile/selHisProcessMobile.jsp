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
    <style>
        #div {
              width: 0px;
              height: 0px;
              background: red;
              position: fixed;
              top: 70%;
              left: 50%;
        }
        /*移除底部或顶部三角,需要在删除此代码*/
        .mui-popover .mui-popover-arrow:after {
            width: 0px;
        }
       .mui-control-content .mui-loading {
             margin-top: 50px;
       }
      a{
          text-decoration:none;
        }
        .showdiv{
            position: fixed;
            z-index: 999;
            height: 80%;
            top: 10%;
            left: 5%;
            width: 90%;
            display: none;
            opacity: 1;
            transition-property: opacity;
            transform: none;
            border-radius: 7px;
            /*background-color: #f7f7f7;*/
            background-color:#fff;
            box-shadow: 0 0 15px rgba(0,0,0,.1);
        }
    </style>
</head>
<body style="background-color: #efeff4">
<!-- 遮罩层 -->
<div id="cover" style="background: #000; position: absolute; left: 0px; top: 0px; width: 100%;
filter: alpha(opacity=30); opacity: 0.3; display: none; z-index: 2 "></div>
<!-- 弹窗 -->
<div id="showdiv" class="showdiv">
    <div class="mui-content">
        <div id="slider" class="mui-slider">
            <div id="sliderSegmentedControl" class="mui-slider-indicator mui-segmented-control mui-segmented-control-inverted">
                <a class="mui-control-item" href="#item1mobile">
                    表单信息
                </a>
                <a class="mui-control-item" href="#item2mobile">
                    流程图
                </a>
                <a class="mui-control-item" href="#item3mobile">
                    流转意见
                </a>
            </div>

            <div class="mui-slider-group" style="height: 88%">

                <div id="item1mobile" class="mui-slider-item mui-control-content mui-active">
                    <div id="scroll1" class="mui-scroll-wrapper">
                        <div id="cpt" class="mui-scroll">
                        </div>
                    </div>
                </div>
                <div id="item2mobile" class="mui-slider-item mui-control-content">
                    <div id="scroll2" class="mui-scroll-wrapper">
                        <div id="pic" class="mui-scroll">
                        </div>
                    </div>

                </div>
                <div id="item3mobile" class="mui-slider-item mui-control-content">
                    <div id="scroll3" class="mui-scroll-wrapper">
                        <div id="liuzhuan" class="mui-scroll">
                            <%--<ul class="mui-table-view">
                                 <li class="mui-table-view-cell">
                                     <span style="color: #000;font-size: 18px;font-weight:bold">同意</span><br>
                                     <span style="color: #9F9F9F;font-size: 14px;">节点:申请请假开始&nbsp;&nbsp;
                                         操作者:张晓明&nbsp;&nbsp;
                                         &nbsp;&nbsp;时间:2018-8-8 2:89:12</span>
                                 </li>
                            </ul>--%>
                        </div>
                    </div>

                </div>



            </div>

            <div><span name="guanbi" style="float: right;padding: 5px 10px">关闭</span></div>

        </div>

    </div>
</div>

    <ul id="content" class="mui-table-view">

    </ul>
    <%--<div id="div"></div>
    <div id="popover" class="mui-popover" style="height: 80%;top: 10%;left: 5%;width: 90%;">
        <div class="mui-popover-arrow"></div>
        <div>


        </div>
    </div>--%>
<script>
    (function($) {
        $('.mui-scroll-wrapper').scroll({
            indicators: true //是否显示滚动条
        });
    })(mui);
    $(function(){
        mui.init();
        var proInsatnceID,prodepid;
        $.ajax({
            type: "POST",
            timeout: 20000,
            data:{},
            dataType: "json",
            url: "${ctx}/processInfo/selectHisProMobile",
            beforeSend: function () {
                mui.showLoading("正在获取列表。。。.","div");
            },
            success: function (data) {
                mui.hideLoading();//隐藏后的回调函数
                if(data.msg==1){
                    //$("#content").empty();
                    var btn;
                    for(var i=0;i<data.result.length;i++){
                        var time=data.result[i].proStartTime.split(" ")[0];
                        if(data.result[i].prostate==1){
                            btn="<button name='detail' type=\"button\" class=\"mui-btn mui-btn-warning\" style=\"right:3px\">详情</button>";
                        }else {
                            btn="<button name='detail' type=\"button\" class=\"mui-btn mui-btn-warning\" style=\"right: 65px\">详情</button>"+
                                "<button name='chehui' type=\"button\" class=\"mui-btn mui-btn-danger\" style=\"right: 3px\">撤回</button>";
                        }
                        $("#content").append(" <li class=\"mui-table-view-cell\">\n" +
                            "<span style=\"color: #0066FF;font-size: 18px\">"+data.result[i].proname+"</span><br>" +
                            "<span style=\"color: #9F9F9F;font-size: 14px;\">时间:"+time+
                            "&nbsp;&nbsp;状态:"+data.result[i].proStatus+"</span>" +btn+
                            "<input type='hidden' value="+data.result[i].reportName+" />"+
                            "<input type='hidden' value="+data.result[i].businessKey+" />"+
                            "<input type='hidden' value="+data.result[i].proDefineID+" />"+
                            "<input type='hidden' value="+data.result[i].proInsID+" />"+
                            "<input type='hidden' value="+data.result[i].proDeployID+" />"+
                            "</li>");
                    }

                }else {
                    FR.doHyperlinkByGet({url:"${ctx}/static/jsp/error.jsp?message="+data.result,title:"错误信息"});
                }
            },
            error: function (e, jqxhr, settings, exception) {
                mui.hideLoading();
                alert(jqxhr);
            }

        })

        /*详情*/
        $(document).on("click","${'[name=\'detail\']'}",function(){
            $("#showdiv").show();
            $("#cover").show().css('height',document.body.scrollHeight+'px');
             proInsatnceID=$(this).parents("li").find("input").eq(3).val();
             prodepid=$(this).parents("li").find("input").eq(4).val();
             mui("#popover").popover('toggle');
             var cpturl="${ctx}/decision/view/report?viewlet="+$(this).parents("li").find("input").eq(0).val()+
                "&op=read"+"&requestid="+$(this).parents("li").find("input").eq(1).val();
            var picurl="${ctx}/diagram-viewer/index.html?processDefinitionId="+$(this).parents("li").find("input").eq(2).val()
                +"&processInstanceId="+$(this).parents("li").find("input").eq(3).val();
            $("#cpt").empty();
            $("#cpt").append("<iframe frameborder=\"0\" src="+cpturl+" width = 100%  height = 99%></iframe>");
            $("#pic").empty();
            $("#pic").append("<iframe frameborder=\"0\" src="+picurl+" width = 100%  height = 99%></iframe>");
        });

        //选择卡 切换事件
        document.getElementById('slider').addEventListener('slide', function(e) {
            if (e.detail.slideNumber == 2) {
             $("#liuzhuan").empty();
             $("#liuzhuan").append("<div class=\"mui-loading\"><div class=\"mui-spinner\"></div></div>");
                $.post("${ctx}/processInfo/selectHisComment",{proInsatnceID:proInsatnceID,prodepid:prodepid,taskid:"null"},function (data) {
                    $("#liuzhuan").empty();
                    if(data.msg==1){
                        for(var i=0;i<data.result.length;i++){
                            $("#liuzhuan").append("<ul class=\"mui-table-view\">\n" +
                                "<li class=\"mui-table-view-cell\">\n" +
                                "<span style=\"color: #000;font-size: 18px;font-weight:bold\">"+data.result[i].pizhuinfo+"</span><br>\n" +
                                "<span style=\"color: #9F9F9F;font-size: 14px;\">节点:"+data.result[i].prohuanjie+"&nbsp;&nbsp;" +
                                "操作者:"+data.result[i].pizhuren+"&nbsp;&nbsp;时间:"+data.result[i].pizhutime+"</span>\n" +
                                "</li></ul>");
                        }
                    }
                    else{
                        mui.alert(data.result,"提示");
                    }
                });
            }
        });

        $(document).on("click","${'[name=\'guanbi\']'}",function(){
            $("#cover").hide();
            $("#showdiv").hide();
        });

    })
</script>
</body>
</html>
