<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<Parameters/>
<Layout class="com.fr.form.ui.container.WBorderLayout">
<WidgetName name="form"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Center class="com.fr.form.ui.container.WFitLayout">
<WidgetName name="body"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WAbsoluteLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(
function(){
$("div[widgetname='ABSOLUTE0']A").append("<div id=\"box\"><div class=\"slide\"><ul><li><a href=\"#\"><img src=\"http://img.mukewang.com/52da54ed0001ecfa04120172.jpg\" alt=\"啊啊啊\"></a></li><li><a href=\"#\"><img src=\"http://img.mukewang.com/52da54ed0001ecfa04120172.jpg\" alt=\"啊啊啊\"></a></li><li><a href=\"#\"><img src=\"http://img.mukewang.com/52da54ed0001ecfa04120172.jpg\" alt=\"啊啊啊\"></a></li><li><a href=\"#\"><img src=\"http://img.mukewang.com/52da54ed0001ecfa04120172.jpg\" alt=\"啊啊啊\"></a></li><li><a href=\"#\"><img src=\"http://img.mukewang.com/52da54ed0001ecfa04120172.jpg\" alt=\"啊啊啊\"></a></li></ul><div class=\"arraw\"><a href=\"javascript:;\" class=\"next\"></a><a href=\"javascript:;\" class='prev'></a></div></div></div><script>var box = document.querySelector('#box');var slide = document.querySelector('.slide');var arraw = document.querySelector('.arraw');var lis = document.querySelectorAll('li');var json = [  {   width:400,top:20,left:120,opacity:20,z:2,id:1},{  width:600,top:70,left:50,opacity:60,z:3,id:2},{   width:800,top:100,left:150,opacity:100,z:4,id:3},{ width:600,top:70,left:350,opacity:60,z:3,id:4},{   width:400,top:20,left:370,opacity:20,z:2,id:5}]A;var next = document.querySelector('.next');var prev = document.querySelector('.prev');var timer = null;var flag = true;move();run();function run(){clearInterval(timer);timer = setInterval(function(){if(flag == true){flag = false;move(true);}},500);}function move(x){if(x != undefined){if(x){json.push(json.shift());}else{json.unshift(json.pop());};};for(var i = 0; i<json.length; i++){animate(lis[i]A,{width: json[i]A.width,top: json[i]A.top,left: json[i]A.left,opacity: json[i]A.opacity,zIndex: json[i]A.z},function(){flag = true;})};}function animate(obj, json, callback){clearInterval(obj.timer);obj.timer = setInterval(function(){var stoped = true;for(var k in json){var leader = 0;if(k == 'opacity'){leader = Math.round(getStyle(obj, k)*100) || 100;}else {leader = parseInt(getStyle(obj, k)) || 0;};var step = (json[k]A-leader)/10;step = step > 0? Math.ceil(step) : Math.floor(step);leader = leader + step;if(k == 'opacity'){obj.style[k]A = leader/100;obj.style['filter']A = 'alpha(opacity='+ leader +')';}else if(k == 'zIndex'){obj.style['zIndex']A = json[k]A;console.log(666);}else{obj.style[k]A = leader + \"px\";}if(leader != json[k]A){stoped = false;}};if(stoped){clearInterval(obj.timer);callback && callback();};},50);};function getStyle(obj, attr){if(obj.currentStyle){return obj.currentStyle[attr]A;}else{return window.getComputedStyle(obj, null)[attr]A;};};</script>")			
},20);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="absolute0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Sorted sorted="false"/>
<MobileWidgetList/>
<WidgetScalingAttr compState="0"/>
<DesignResolution absoluteResolutionScaleW="1366" absoluteResolutionScaleH="768"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="absolute0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="51e66d0d-5d72-4fc0-b272-ffa764c5b16e"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="44b56abc-a236-47d8-8621-d4a426c5169c"/>
</TemplateIdAttMark>
</Form>
