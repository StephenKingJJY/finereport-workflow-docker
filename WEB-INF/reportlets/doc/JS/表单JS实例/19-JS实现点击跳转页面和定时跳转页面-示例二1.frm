<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 
订单明细.订单ID, 
产品ID, 
单价*数量*(1-折扣) as 营业收入, 
(单价*(1-折扣) - 进价)*数量 as 营业利润 
FROM 订单,订单明细
where 订单.订单ID=订单明细.订单ID
and strftime('%Y',订购日期)='1998'
and strftime('%m',订购日期)='03']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 订单明细.单价*订单明细.数量 as 收入,订单明细.进价,订单明细.折扣,订单.* FROM 订单,订单明细
where 订单.订单id=订单明细.订单id]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[age]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select ${type} as type,count(empid) as 个数 from 
${if(type='age',"(SELECT '小于30岁' as age,empid FROM EMPLOYEE
where cast(strftime('%Y','now') as int)-cast(strftime('%Y',birthdate) as int)<30
union
SELECT '30岁到40岁' as age,empid FROM EMPLOYEE
where cast(strftime('%Y','now') as int)-cast(strftime('%Y',birthdate) as int)>=30
and cast(strftime('%Y','now') as int)-cast(strftime('%Y',birthdate) as int)<40
union 
SELECT '大于40岁' as age,empid FROM EMPLOYEE
where cast(strftime('%Y','now') as int)-cast(strftime('%Y',birthdate) as int)>=40) a","EMPLOYEE")} GROUP BY ${type}

]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 类别名称,订单明细.单价*数量 as 收入,订购日期 FROM 产品,类别,订单明细,订单
where 类别.类别ID=产品.类别ID
and 产品.产品ID=订单明细.产品ID
and 订单.订单ID=订单明细.订单ID
and strftime('%Y',订购日期)='1998']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false"/>
</FormMobileAttr>
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
<Margin top="5" left="10" bottom="5" right="10"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-328966"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-328966"/>
<LCAttr vgap="0" hgap="0" compInterval="5"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[window.location = FR.cjkEncode("${servletURL}?viewlet=doc/JS/表单JS实例/19-JS实现点击跳转页面和定时跳转页面-示例二2.frm");]]></Content>
</JavaScript>
</Listener>
<WidgetName name="chart0"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"    营业收入和利润\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrTrendLine">
<TrendLine>
<Attr trendLineName="" trendLineType="linear" prePeriod="0" afterPeriod="0"/>
<LineStyleInfo>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
<AttrColor>
<Attr/>
</AttrColor>
<AttrLineStyle>
<newAttr lineStyle="0"/>
</AttrLineStyle>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
</LineStyleInfo>
</TrendLine>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="2" MainGridStyle="1"/>
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
<ChartSummaryColumn name="营业收入" function="com.fr.data.util.function.NoneFunction" customName="营业收入"/>
<ChartSummaryColumn name="营业利润" function="com.fr.data.util.function.NoneFunction" customName="营业利润"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="38" width="480" height="213"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="    营业收入和利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="    营业收入和利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"    营业收入和利润\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-526602" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
<ChartSummaryColumn name="营业收入" function="com.fr.data.util.function.NoneFunction" customName="营业收入"/>
<ChartSummaryColumn name="营业利润" function="com.fr.data.util.function.NoneFunction" customName="营业利润"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="251"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report0"/>
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
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-2368549" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   全国地区销售业绩排名\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[952500,1080000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[457200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[排名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[销售收入]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<O>
<![CDATA[上年同期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<O>
<![CDATA[增长额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="1">
<O>
<![CDATA[增长趋势]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=range(5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0" leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O>
<![CDATA[西北]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O>
<![CDATA[华中]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="收入"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[year(订购日期) = 1998]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(订购日期) = 3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="0">
<O>
<![CDATA[0]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="收入"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[year(订购日期) = 1997]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(订购日期) = 3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=D2 - E2]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="5">
<O>
<![CDATA[]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!HeL%r/"6F7h#eD$31&+%7s)Y;?-[s&-)\1&I8R@!!(NP/AqMg"$B.C5u`*!D3Sm2>?)N\mo
L2$TM(ecP%]Ae01S`>.;jU1[an1LJcB.Ar?P4$<(ufWi;<K9n3#1U+_ib&V"=,K?%!?*bc":J
0i@^G*L-hqp'lN7D]Ap)at7b`:5ceH&_NeEVoP5fgu4TCqAo/oNNS[H$9R\le@<)cjBT?j^-A
h;od9d)6V:(Ub(j,k=?cId.5Y2B\uLb;3=A2Au9\d#]AMQA+NbfA,c#N0[C(qD*2rQZPo'-XP
uk5@6)^\B8i4C!DKfgVm(39:P]A:k4,SGKI[m8Zne2dKK";[8,O'6KC@4GI[(kd2O(_QTB);p
OO%]AqjT*P,5,!;p8VRmZU?XRLD2F4;0IUTp2oU=<%4@\#)>&$59I4QoUs_j$@OIfA4c3P@$p
!W#V95U@W)7f/67e?AV^&\jF8p%"bdi^k(4m,_?ac8@D!Yk@l#tmu6VO$qQBTmo8jmcB0i:<
g^h.nr[uaof+cO$%.[j!i1V]A-QjKJ>[6p_b=$^jT"@*5.8$Sh\(&7`go^)MD+F&tA!77J,5S
>W*VR-r&-39)pPa`D]A*QaiIKa-Ri$.-O"ASa9cEDT1Vg`o/_W&-ti5rBi`\DqdZM\<Q=%E<_
[H`)n%0`u5hUSMhm0;5rS/V3\1);/4n4E9QI*b_KdB*#$rVfC0(=^?=`br.s4NLRcu\P7MUu
5%md>7P+*b4je[WM@]A5WCDh/7!C7(<E58c36[om!0#,4UTfq$0Ddj+B>XM`"PciA;["M.QFP
fm77>q/0EJ-_pREg``]AR=f&k33MIJgO7g?_B]A2Q?m8G6)1fHTB8j)KjNiE\<6a_cS>7aLd!1
H"AMgWK%![WPYl&+Me^SU=SuCu;0n`GF!]A>]AD:\GW@$.lokpU$0%i[NEDe(l%r85YbCmmra#
Y.YXV=aQ=m-hWSWf^#'m4.8^6nq3M#:T&RLHX/u@dC.-@53;0GOQWj[)tuf`D+HKdr3ca:h*
td[mfXAhoDng2t5+ta/H;0n]A,#RMb@JX/[t^=X(mr&4Gn@6`T8&Rdqq<DcfJ2^SG`T-Zc8s,
=4dE\rrM(TJ*U:<o\KQJ!!#SZ:.26O@"J~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!W<'$rJ=?G7h#eD$31&+%7s)Y;?-[s&-)\1%gW@>!!)D-:G2\J!lRYu5u`*!AWuFQP@5<JpG
Wf6ae5T.mpbJV+CRYI&g]A6<1orqlU;G."C>$EG:&:MNg4;B1b#6<;fPI:]AWG1(V9rITeH'n3
Z?FP-V?[K8VZl:WhMu.e0meaO*$5T$T8Q_j&l24taY/NXn]A+Nkl"e4Gclh)fXNoCT>q>=?3G
%s5,8\+kTW3eIWd_"1rd=_#d2m,C2UI/[&hWalD_!h"RD4Mod[#Kl@/]Amf8?8XdjoXSZ!Fn)
hF+?judjc+3.I2Q01&ekmG-dU[-':r<!QHFr%b0.HY6ZW'd4FT\b&,h0:dmY%He!fLe*=dJ;
)\S7-s3M_<EP)Ecp(6TqM.sfLXPJg-2eF)eTWb%j@e7,_ddq4Yfn>H;jE=I"q2&*+.W1O[[/
Y5V0Y9&7/qiS,mWXfgBUgZrV=aEkK`iBiaQ81q=b!N8]AG`ls/s.KOPHP0,SV&*,>kZ]AkMHhR
7Z6B2fC/%3kn3.P-Jt4^N.Q3i2-27?X0/Na6[/t8Mlr:ARJrmP0HPs=T?S]Ag9p_p0^Xhd%H6
uef6Gu^q;cic#.<AS0OcZ!*"-0Iu.1=)tfiD-57_g,0sN3As^gD.lHmIjBM6-IE''cb<"OBQ
<@\\Lne@rq/;_c*.o8M-ATidua;-VMi+LAuG5?lW`bC,'-e^S8A"M)&_&4Z>lf\mYqTDrrIQ
&&sIOZEPl\c/$6t#^48G3H.#*hUf.J*qtVtUi*VPN3iK*(n31HfU?\ef@;T"e&PR:85%`,3V
j$<5l1LS,1u#tPZ9XSR97[r(cA@XH<>B+J@-ctX@V\cH-?MR>V;qLB)n:ZrdP_p&\DPE[]AY'
s'i_O>CaiSKQa?9O"UQ'34KZt<*#T8\kJDpNYfJqXed-iO)`CF[>rRRW^kgZ!'psIu4upb0q
ZZj))oEEAFWg_b!!#SZ:.26O@"J~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 < 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!DW^$rJ=?G7h#eD$31&+%7s)Y;?-[s&-)\1%1!.<!!&\(mN_c4!Yn9p5u`*!Fcu&`;dgZdr>
VP='I"6j,["7nMS69hMa^$#;%X"%?l2@F.>8oW&OJ.&$AnsDZu!oh3!Z9k=c/)3LSHOmZ*T@
X%aS!rk1SkF1Y7<Er4rUZT$-m(r[oWFM6LC(mq5+qj8EITR@-MPLQc!iA`^qKr&h_g7RjR_1
0/]A*MnjZ7,*S'0iNq2C7j;^V.'p5g2Vc?#oDm>N+/")I+YYmkS=p$TeJ0FRcJpgD-AX2\"@F
@/>FOd!cUE8[-`kCB<HX^ke%o!X'n$nD1$s.f(7:71g("nW-ndro:7sV<!_3Z#C`P3Po"AEI
6b7I#*`=3^m9%*r@b@9+gi*f([pIRH@02b"(uo5XiBdB.^j<MHY*s),RMHQmk;1Ot`0?IBI(
'Tr\IlB[)<K*n'`Dg3p,:uu9ur=?Qn7)iB1;VoQP(9?#6nl!QAMO31u;HeG]A$d*,BEM-$>s0
S_C*nZ\Q^f=f<H/$-J#uqp!RmG,j+I<Gg;TtPoN.PION3m,Ik[`X*>_)ZSl7[rj97m;('bD(
YK[bB;FK;gl5:;'79]AgS9t!<cca/70pVLBCRGhV8id38JH.q,3h@/M@G$Z6J(cr<db"(n4D`
i::5:6h=*/*"6&J-&jS&?":HgsjK"eMl?25d1eDJ*tdk-#L<aK,b&<CLK<8f6/D+tGl>4E,^
XM>^A<*5dn!!!!j78?7R6=>B~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="微软雅黑" style="0" size="80" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m(<R&PM<N(Ce$dq;)AP,=CRu&"JdObMR5d?FP.EP<9XNP///NpJd"T#+`rC1dNP9V1mJUX]Ak
!l^,sj!dJO#Ce%JuB<p4iJ%oAB#lHbM5;K7OnKAS&Pjc2#THR<,KQ+(h5pa:I9;[r.b0Jc:?
rldfp+Y$8ADs4/d;4"<0JCT^n)Q"t?t]AQm?E:I=Q'rLJUF%J0ZL-4DI*VD.sTPOsSAI_UK@q
"*rtgt<7o)ufj72M55CN9UOaWh56X:=snnFQ<3,G+Wu*fDX\m5BoWHp\jtj6<Cbl]A'jeA`Ok
@0",R9OPtHn*ZHG>QZEgL9Zh"ctp)QO=']AdK2I:oH,dlbl3`@P4n<.:@P^d0HWkfn?FV>?C-
+]AMhQ9"_@e4*Lhu!c0d$a@((RqqG:!csH^&bY?QqdILW[BJ>drAQ'UFA[UJ3!o,Kte<RJnO/
!EW@\B'JRM^h)H-aMS."4gA>nEti$fJ^R]Aa#baI4U`\P/,:'B_cW3J/2:g"m/]A*hq\8m9eM3
')ZkEQ1l]A%5F.*jFqd<;V_S9-t4#&n=b3Y_lEgLJ7Xn&mC5!bAYh=VVI'0l@U?D.H9>Xje#N
M=8+S/I43a!FKi,M1M3aaT63%GjG\UT11l0;S;_k>QZ5Qi?(+>5"a.RT!@qY@]A-$.pODrrNu
Fl[*60Qb8XjQp#k+Vhcq7PosU,mD6!O!_Ftqq5Od@#U(.jE#iA[J`Ysmk$c"RR-DQ&k)tn5!
Jc'8fbKK*"ft3d&mab!aTdPhjS;:C88kTT/m@;Q?PiWiI_4rG=<bl*f<D(ia1c/.1GV0,r`1
<md;RgPcM'^G");Xde1Lc3-m9@l6%u""^+A!9<jA9G14S!%8Wg<=r2>RbeM/*[LHTcA[kA"7
UZHSoPU6rfT+%\I8G1A_mID4UqBjl>?WG8_<J2uO\He<ZrT,nS$RM$Ga3WCqYQ`)(RWd:M.h
_N3"ChBu4_W<K;'+T@lGWt+:%g@+Roq<SYo4b-j/Ca/Wb]A)NQI&%R\`d)"2lUZM.6&IR7ZAd
d2M65@i:3j@.11.V6ga8@9Tt[^-rCIF<,?piF)mMETY[`*!pn_Q$l_2W=>q[f%'#QQ0"gm?]A
'cq#U4*)X:^`;XC0t%R*RI]A"2moo_,dageHa-WW9PjRfg9k__:aRjM`nu3^@)N1u?[,/)JR!
IY1*#D87I,)r"oeROIT/L,!r!s("\9.H+8d>6?gSm&uYC:cE1f>A89MNt,Bdkru20?JYjqrE
NHm15YmQ=j8ORK+p!gn;AlV+/B)3Vhnj2[m$%mBi<\eDLe)L'V!<)lr+mQlP@?Q%^,S$^Mpk
e>F,*![/[ZD;SjEOi(XgWTN&Q:$'V:%'dd/%O6DHV$fUT*rfiHp#`(brq&?AN3C<.;3g86]AA
Mrq"-T9EO[I^c=VY"Rl.5C/tq+$)&?9>f6"E_EaVJYYZb7N\hTQV8F:4drnjepU9rg!LZ;9>
l25'j8$1M%CP#A,HGNut[`^R$M\nQQK::ST&^m>]AH%3MW<0slZ/ZukTfV_RR61@MV?PT\4Ds
s)57cle^Vf/886rn>FQGNdR:<ZEgJC,eMr9OIQr<P^;?*rYDCW#UVP9(feN[2jCSOc5ppVJ:
n\Jut8JU*2kU/Lc7]A&H+d\TB6hlF>m';h>sbn4)?Y>32p5EO]A@X)#1F%+VA\(-4n0Qpm:UEe
B\U4=fA12_nq!;=PF_MJ0pV6`BkB6C*UdIr7X(]AbsSG;7LGiC/$"sRQoEFEp";LU!BE@?h@4
2Eb$Jm[X:Z41".fV/rYjFdda,K08M.`'?=O1)W`CJ0imAejEM\j$6/Q/64dnV62EeG_hDROW
rO?r@)<UiL9T-l4]A%5o8]A;HIWCX=^s9"-6J64NJ`gRrcd<Xe+^7eYJ6'l=oIId_>lBMSL9/T
mgfoa3IY.UQU%E_E%c?APJKZ"SAWCmf7LT2/'e!!\_VdkC,h]Ah:,&qVY7#j;UNsHP3P8e[7n
LCau8OdgegJTD+EZIY)JU6\>\mfB;Yn7mT^OH3_jQ;askc1-E892U"8aQ8+SWAp'oSQKKY[T
4FLY-HkDS?H^T]A=D,d+^k[r?JFA<?iZh,s;CD>`?dJ^3'RBR);MM,>>9:u(#&I@`2V(`Ym!0
JsT/6ZFa@8Io/U@cS@oY$oNur]As'.[&U)*Lr/5:MI=jt9D2e_9(rV]Ao>[m(\5DOSib43A>+a
_dp);]AA9MJin)IHQ`H_/#+c'%QCSj35&GPOAQK552kWU;T]AIPfc(s]AfY:3PO4Rt>Ip'hNJ!X
__u3DnMJ;VWpdO5.)kT?_OMnmn%mA,HPeMW)>u1BAa+`\qNIb$hJ=SF8.c-5HA-70%Zf`TNE
jJE2@O?`$4)CUnMnTu[5EjX'WV*QoT2KjU<p<n,YtJ42'`rE]A&p>sWDhW-$5"g>rol@4;&_T
*U@R-%0'@B$=oTY*"@r$bYEgqd8_$d+Z*bq)JT9X+1.b-cRNB_rC'5Cs38\l,ah+_Z%oL2f/
!2@h5F8e@dcM`IRtMhg`=dQZ\WmK7?!:68BlEbHq8nG5@",+joZDm>"1E*@9J&GYq'u5kO-o
Kh*A3hBJf;8V\,Ul2ZocP@H5k&YfD_K!Ur*h#r6m^:A,PYAgEL6[]Agi$DA%U[?dQ+jG!*2*9
7A7imnji-Q."+RDr;e47W^@s3\N`pt4aGb4;7L1Q<>jiZu)'q4tI24AU1kj"ae5i9<F<GCJ0
,R[VU*mk\<aVo_^)nZhdF]Ag-NRMf#:36e)q-PC5^[U7l<#rFVoF,"$mq<YB&$B[3%2Ks/o';
E.V_LR*^l@ABX8b),`E2n/_MW6SQ@7RFPqLe@cR/^GY.Z&bb:hfBO\9c4ojUoDX/l;i`2lp:
,G947/8@$12&SRrbCm1Y?U)!.I)7uWYQe%WB^[nBY";:!QJ/![g!H&1C##([m&o1jStZYb&L
K_KiD!cB8jZgcLl^=RX#\L*g&nJRsKdX2Q)C]A$<(q.NrV^LpQ_DKB"#B^54;8'W%qY(*pofF
S$7Rah%Lk_4=3?1*PJLok@Y&nQjeBWFO*W<8U6(^@uj5N3u/AW5bu.>AY\FG*UK%c;itQLFl
+3,7VHJo5\/"hF;c%Ko[+)]A\t[)F<A-]AOXEE/RsX&YlL7i#at_G69/ISpldFCS>N9J*73l+6
G0rOpsOPmp0)Nh97Qj+aZ/q`<BQbD]Au[9`&osK^if9miT)K$]A1kaF#U):>Oi;H6Ubaa2)XRm
mbAVe[=daVs\F*V'C'C@@R?e@c:?4[2I+L(J*3F56+T$l05p8V9.6*JLjO=.sJYa\;Us"5/K
_fM+!=FIUBJF-0:c&u_#EuHMkjXZcUMUkcHp1+,!Y'&ho4FXB46g?AUP2JdR(.q8FqF70b#7
s@MV_fIWFmGPEkPT:X.:CKrbH%X8,_Eg8S=-m5+NB=T*8-,;b6TL8%*/[E-L^=3;7ZMq_\h>
Ror-H9JZr!<=fu#snncL=M.(gmBnfBqO;umlEYgR6`?N98S!oe7I2[g&Y[]An(Gf;;I3C96?P
9Z.So%bjGV4I/+/#-3^q>H>X2E,V226=hI.RHD'r.(eh@Jcue[;/_hL@`JSobd^S^d"@6O_?
tdN8CaVg[oK/rCgUBAX43YZs_E`V44\;UWfE9Y3P1f`apXEL>]AiINS#M2V?D=\5E(NLSFEFY
=P6np9B)-Bp&;,0=i*X"@P6*uLk5,d_p2FYeg!#EQP6mln$,[@-i?/?_D:9"/XO;0Z$kC'p^
T*NUr!n;n;OW_d,>888.'"DN'qN\*S6D5f]A/sg+.3ls(N_1pD-N^SV6FDFP'EGdbD$9U'\.C
%g"!=0Ft@lOgsnDh`g:6ik^tY3-XSchPX`JR137*"kmgUB#N!>7UY4-B_-N//SS_]AU+@54-^
3oK->obo9r^]A"^DPP,c'm'>MDR^9N<5aOHL,%c[Z-p6R*VH(dYki'O&g**Q6gHQK@YVE5)L'
=j[G76/T$=@@kIR3NcuZI$O+a1+%pq65K#G\_.S]A#7\V?480YfK/7qC^9gS(9,hd:<nl,G,C
gb\/W%/IFaU7FK9p[#!Na-_(^D6S+HE;S)LdF=9!;cap^;fuc]A>oE\\)<7/pa1?*#$;TUKl5
/g,.$DiZgm<5=0Gi2C+V!=D/HC_&m7b1r07_XW9_N`6W2E;#$[U\Ja\R>CB;a<o-#dGjTiMZ
>fC=hIWTku23nJ@IfP)L-'r6?gC:g0ebagqF(aC-X7.nfC%td_YC]A\fV2UXH%W6tPFXKZA[p
Z083#E;1"T78/qD8dBA&V(cHb!fB$ilf)GLk0Y"YAore_Jg3qDuBfUEGeb%;*,<-*%\Dt?eT
at7Xf<S)=Hgh(,ra*&i,2laH7R]A2J.td3HlYJ,!>iCnM:.<$dDQ5I2KO_-ReZLQB1TF1XVIh
>G@.iEqp5AOBt6H?N;/3ohFqPH766AEU,"ZhCTCf<Z3EPD>Z_BF5F=[pXrZmGlK#%&8HkT7%
LDu#mN2F]AGMlfOTn\s&>c.W;IehD,ZLn7Tl@(s/T"gH^UOrV3F\[`7#g(6S]Ar0I5r(Dm1b1k
*HL7qTJL%*mII=G"/QqHe0h,jV<g@i@q"qPj\eRT[!&VfJj>%Zf!qOkqhgW/4/!g9!RL54a(
Y-Ji^%E=_p[0_9L&qd(D!]AX[V6Aj">77@I!MsM(Wh1)H/'M`uS59kY3=LFCdaaL$E3Dof]AAC
fM^,,5[4Q>M0.lF2EgP`_Oi?>\Wo(0c5IIUl>E;TTE<U?4oA^R=KN(I2Kn(;_N:h*V`[\FXR
o;RarPR]AQ\G(FOkA4Pu02H@Ole,P'%b4gf9YkjAfT?O%PDMJd:gsW\]A)?fTs3;TQcX&%Au\.
"=6)S^J-msiFN=0JA*S.UB1Ra#NRCX8csOW:spGS;2j09/Y@6]Apq2043j"6mK1JO*ZbG9uZE
ip5[FJLNaoHqDufK#7^sQ4AX-?RaZu6>bhtgQK?nSAMdY5G'5L@?0n`U=>3JN/F;b`06tW>d
l6n&i);K1Hu<9;A]AN9:\U"JQj6$99G9nqb46P[o]A#CsG:W>6sh_1'=\eR_]A8^jg'n3X8pgDk
\a(ZQ0;JNDLqL=YkVO$pM@-Q;;aPW5,plCD:naOZdsW7GF=Rh@>g*/gLT/DF"j;p/Q,=W57"
Rk&T\#DHa8hl2G_Sn-M<\U\khs!E"f_PfUWCgoOfY]A`4:g$'MAPeZAKqA&nY#(peV<c:-U"N
]Ab_gAFlohd?;u0<,2OHq)]Aq.UO$':+jT+LJFjU3g)XaPE3o-f;P\n?XX*MjTmrb`GbM`A&43
6pMrMc$m[/>[#9)'d^MkK10g#_6d`BI!HrG;;3*W0UN_Q7VJm]Ar,@Wm5fMmJhG0&GOo]AC<\A
*c)4f)Cc'YD3,c*Xbka^@]AYq-Cd9Q*-ndhQ6DHQPUc3:DTk=F+Bbm@RWDC@IbOU3prWU;U-^
-6k#aMPa\B?dW3r-/Z\Po"K%6>jl"rKSjBT$fJ^g;e9l:?\0Q;A0E0msg<$]A^#Y^Vo8385X$
=LACt_2@c[aZ`\pWTN$+34gI;8D&_mbY;S.p)lJgUq:j]A<j"1JfM(!K>#Z9$9$>&ik%tq'>0
8,MK,C.[\5X@4h$_iD6OS?&L4/YVc9U?+APkj5#[_+]AT?0eG(/Gh_bEKKqo+@7bT;_$_[c9@
$Lgn\KO4;*WRoi#<-&R.VTP.]AO,`2OSU^n"U>9^DL@N,L,*e^("G!.<@ad*6AA%1@t*no,pZ
mBgU94cb-BcUZ,CD7D'p+]A%.CM)lolAlIP,"@:,_.e+b1u->/4&>NcFG`94fpZ\WIp$]AA@GO
);&Cb0IWj#C5D9J1_+-)oF*er<.p9r?JYTYS1H*sE+b*C)S"CF4A(@MVcru)d3VP"7;!M/Cs
X0r`%C/p0_@m7_A*Wj6+'7%bVhr`.F4JiE:"r&l`4PC?nWTI&\DSjeoCn5gt:ssBqbstr%9L
:O^dS.YuC!YjGZJdMi(:S,n<:eW<0t$;>VW3@eH'IF"g8,I7:,*^Jlgj5@-AK.BWCZo)9Gr@
"$ona?=`qQ648:fJOVZFXh+WTnW3ifpM62&"oa>dEl6Sa;GniXc^HW*#W\Mm,AXRY1$pm]A@<
9<AV4:ZXD/#H$EQ]AZ>C>9X/k]AhdbMR85iT;RSsi>X(!a>o[Cs&$9g6oN6S'j1WdoS65nif%7
@)ZX5n`]A;9F8NK;?.`4%t;fd#fL:jm9ZalP9Oc&=]A=O4:5CR1IJ[J4L61T!i7n6Qi5Zn<.Yb
MTZmF2s3f?j+d[RFVA*$Id+dtRMuhHq<L,O,*q&n3eeDS*dk^Q2EDR!-NkG3Y1P.rH1^F=8)
r05r-)4Xb,7<$0Q3rbhBJr+l6KCpk*f]AI"?rMC96&F#N^I$T^!G_LXAR[GbB(aMkS%7\VMZ;
a=#\(<dF#kbQ<oEPn'bu@:aU(cGnJJX.$eNC_m9qnpQe5C?'3]A;!&:*D\L)\YF=gCSmu?(Oi
R!YgckonV(Kmt=_NNF`KW?3f;q+mt7c"*CQhRmjgohRP<?@SA68nXgC+6\_T>"]AqDoo4<"ai
&1\n7jrM17K631]AQ5(_%qnDP<s.)7$G_gg^F%*cEMop*O<f#p@#=Y]A?D>V^DXZ/52%+!>`kI
o?'_J+Ru7]A$ZR1/6Q)jq5(oJgZOl^A.\;ZFj3ap^Q*(K[47Bh^F-4<(RgCrq$oR<TqaPrEH"
@%oQZhKtEh1H`iVVNsT1e`C4!VGYcP5g5?r^>nFf::!R@)/B<Zq(W^NP[<945I8b!HdU?=+Z
)Pfl05PV[b=SI'`:r/`)H9N?=b$+b4h1-]A2]AIuJa/if!?^&"N`<D+KD[Ldj`+?Y5':"!&umE
)_0Nhmc)RWNLDlK4^mI*og)b.3,1*B9%#RUO[Q)j2:0C-4kp5!5mKeFuV\Le;fkGc'HsiW4O
t,K1%'\5A94F%S"r1&/g"?!Rmg=ZK62,S?=!bO*Cs_Z=C4LP]AY-ZBr!T:HC>6eBC$^a`OK?5
[tK@Q2GNU.R='.(\c'UF0P1CUoT76;XDaEZTJJ(%P2jBW!l^='=1ILsaBV@Y5p))&+epc!.B
]AY.oPTn,XNHT:@fqe<$BHDPOpZ'8ItT9EE$DZaKnd#;6,C$\qgO)(PL93/@biDC5s9sBIVnk
eDqDr)G5$O4.D1g`d*Q.qAk$;]AHFXV.mSPm@jSnk2&rFX!nL/r/qC87!UB4.6*)d/_<,8uJ^
8)_elKDaM(*n9KUL=T2,e.@1q@*/.<#Ab4G[00)LIO3eFLL[<:T(YkC#BF6_G2&_a`8C!WfG
B,50.%r^P1`"Jk6k8]AtrD'$^O3(POEWgQNJF*(9qR?V&cTiGa./@?DAI/f5SaV;I"OoNdLq)
*KmW47St0q_p2K]Ai39@82*""VBGro?hu>Q"-=.41Bpr:H$5E!PG6=UT@c:Nr>ZUsXJF,3+a@
L!oA,Ao#WX6:8%`GVmFXq?WcL92tVS9P@)H#$@4KkpP/:YDbhm]ADK'"u3H6Y>pj3oTVTA*l]A
LK*$q8]A.qEtLfE,Td>/s['ONRnY%';_IT-ns9K6[MO"fE4IoNZVORLSMm$rFCOT:W-E_%C2!
U7k5%&]ARNW#7=2O>bl=D_Y#B@,abud`Vhj[$[26Nne#H$ilf,2JGNmjmNj9kfj1;4<5/5AP"
q\'9E(JY+nY(S>.'='(^_s$m*IQR*L^,%=)f>G0DN'K&1jq5&J*@#PLE7MVSY\5?pW$Om0Tp
ON[/d"1nG/;U;17@ecXQc\Ipsj6^8Epl[hj%.meRKQKgcVF/ol=*l!/&VF6g^**,i$Q\dRQp
EXR$`^LT_'\\rC/So8XpWIA(Ra7KlFFcK*LY\r@&gR;DeR'4,P/.&#?&p-%spu'pbs9i]A[/>
1h3`_&%3WdqX+fm^'VA&-Ek0I!YmQ86:sKrdBZ8:-`92/J&e]Ank/A$:B7;Mm3,`s^I7>o`#\
k@'"`XT$19"#^!*-\LDl;hST!NS::/lElHr\,DPnkgsg#^n7j$*KDKL#K*R@h!s%.20Toaj6
3<lRr0Q!nmh^2&t-BZ9?G@HnfcY6Sq-m#5NcU-Nsd<)Bjoqr.F6$a!%AF._1Z\i_,sM$bM?[
Zis7#3:5O?O(6V5Ln3eV!F!Y0b-Mr+Gm+L3d2Ra<h!`DXPqA,U+`]A4Jog1<F2XJ<-6,bQL0#
XN4?=Lq!$>7Cl+hY9/PLt.UHt:6"6*`,X!F=,h."Y$`CeH6A,Qp8qFAhl,H1&ZYM#<irT8q_
?mH4ugAik,"C;]AEUD;6M$1^)Mf-HO0Vk=BCb9DI"KY/=;=i'gQ1A\FTo+_YGK'-[+?s7aqU?
?B2DkhJ??dh(+/Jfg_\Q3'l%QD1VT!=NYf,V5^K)[Er:A,ZsO7.;hVL(E&h!'FiN_Y[RCJ8U
dK[,FShKjB?-n*\QXbHB)-hQ<;AT!l:ikUUg&7)!`uMfFPB(?]AsJ/a4n[+?=cikT4f)/4N^R
Z:kU\l=;+Dna.(G@bQgWLe[6i9V(t"6WCq!\:QW)?Yhi&OUUZZGW^H%?m`a_mu4Jd'g3BuT8
\$Mc+ea[OP@ItE^q*_"S'/ODSq)GC(GEjRWJC1'2R>0%rqFCWZkeE]AIgW]Ae-5Vej8%(rQUm=
^1.=FR,.ZguHj(1DURS7OE]AAGg63/gSe^j\fF<Y1q`-&r/^i6Y?0?TLb(DN+uW\B%Q68ndrc
;*S3!eU7u)Q_#6!O:?S@2T:j41!MW(lC>aO2B-$K'pSt=a(DV;_eqQXd&SPqZmslS9\:,g+s
hYTk'SV><p+q^A=dL'0m\\=i@H4f/"e6?%k#Mk2`YT<eqg<DTl007@S+T_Y>PTeb,?Ta9_0g
S?DY7CW'T,3U?;!XrnSH,LB&-cf\.riGBg^$YSt**Vo!\CsmL]AB&+q5)#q.Bg_9FEd9e2jAG
7K&FZ*Ca=Q"f>Lut[oQ/#uDFL4(Xp>QYEmB_?gNjehoqC0KcE8amc#qi=*q8,?hAGP,fEejN
(oZ".[$$Y='[/OeV$gp`m=J<Sdc'5.h#M0$J1rGRSbde`&2X[_tT-hBHe^:2ZE/9"##JUVHR
ej(&#rW!p-)]A-jKrm4e^7t*U_pcA]A5>iWE7(?ccUj^=JBrPA#Jp(kPPNQs)[SlS-"SkiB3&d
XuZ83SLH+\R[@cr9iknr]Arlp(j[GntnRXlJ?kM1#5cs%QE,/R%gPqOWpiO/b9^Yc0tbSSaX@
n$#.i$pj:6Ok$,Z$r3PSL(]AO;<Bjp/F5N%-Y`/A,b``o\lLOlmq$o';E"@.c%HL"6M2mR,.a
NcdLdD"sk9i,CF[&TnMu.Z$Uc^7lporGR2"su+(2PMod[4:&/lR[Xhh5gDpQ4:;jDKN]Aq!-O
jhedJ\0'NoYc)J<RPb0U-g+2E2'2BR!(9GuSZo+Y_X-@hiECQ0iZKETXr+bEV-[NDea5.TEb
Es7EqFN6Y&,i./LUofk3&51OkrXqblW:bn3PU1<s7/;As1duuS6J"/Q@2kM,h!O8fBDICSAr
<%;&$jJe9LABE,,T5_@`mi6KVWa^$)XB89d`mquo0Y48IA#4@]AK9^$u!@0VHVgeVcgom1Y=K
VstWf:!b*i*N*WE&t<pOZI9=%9,ldT>*K@#TN'?.R9:i*6[<$KG_W!Ui:-GBZ-UM*Q+V\\p!
2s:BW5V"`LgB^SQe@#giYuBT_^\8qF6An]A.hEFi0iDZ[%<Gr)"lqJ405HH$Y4aXUTIWC,X\+
smheg[/j#95h55#)]A/iq"Pk(;Fjf#l3Y%D_(>m/Nq@@)bCXRYZ9DfJq]A?Fn-KmQCn1)\Ze:"
X2Y_]A(ZjqYrNCi/Y-19>R+S(_Ha"XQ`)'.=>a*H"#!>XM/S7!?2!Q3F4`*ijGD@_4.A/iE1P
HSU/0kk,qTL@7$P?=#09CVW[!kf0MsH7K.Xn]A>ZAE3is!R=rUp0;]A#E&R.G=X=jf`.$pU^(W
4K:kL6g@b^.b->T$e;K-q1@bq92fdNl+kQ?\6q?hYJ/K.;1d'Oj\VtDB0Z2biH8d#BEU%]Ao^
[rbn+FVTDFZPK*79YdIaDB9SAE0Y@Q9[?gF*sY)M7`f&hKP76#E03"=C8LK^c-k>9s4E>^@4
D^kM4Aa`';5RGAmsbpV`g7,U:pB]Aim0=">iom*(5J\.PItda+HYY,t5.aH%Q8cZ[Hc%,>ZPC
,O"eMf!q(pWYD;l7Q>Gn^-&>0s9iMcUc4r%3TpWN)hgip0%q.NuMM)NSE>19agXQQ&e6&YW.
E*=]AN;o;-_$_nW?UCAHhcI20lFB3Jj(\ih`kN^3SdD>[[+f?%r"3JAA?k8Z\DAcdU]ADC=Dqg
hc):+DK/()B6mA7AdaSQ'LA+#mcNFR0u]A($k1[Fb2f2+_c0"V.TS.HENa[jTiY8ec5Vj*!gi
SMGd(Kn5^i4Hi\>#r+Aa/AQ"j_XYN-mYB<1Rd$EL'tg-44hu^!oiW.juA%F&mo1I)n!dFBg2
lZDn8`NV!1?U/j0V^2S!sMDH:7&orVlC@Bktf_Y7od*(P-:20+-QnQ*e.OIt24f7Cn=Q]AI!H
RTcjeo`.;,;[blGoo.mFL^.'?>q3YS#X+=<m_]AREjD_O^UN.UI(r`&B^Fkh5edP<.JXN:N*k
U9QsD"#m#u6g\=&2riQoUqDbW;Z>o)&-F_EC?F3JOtGk?`8_8!)7j%$s\EOs?9*T1!.p47i?
"f"uN"hh`Af?4[NQ$FhIY5Ch;B4pDnBB(44NfR1mXs#FY27h(\rV/d8Bu<&#<8XGoVu*&H*$
nUp>VMKl=#lSLR>DkP/6c*$J2uBa0MYf!Usk%A-0L`U,V/d&LJZb(LEjb"XlD=00@:63[$'k
E&KPMumJE1\itE"t@8@%:B>*fqO&M\$2n-*)#sHHOnAS6Gd<p-kUMkX^]Au$TdSi&\#k5FN$d
0T^TD.R9II[#<Ck0-=M4e:?p1"q_.acN-ua)3e-TgKRZ-9B3SXJC)lSmE!D4,9[D1cO'$U`q
1,?1-Al"I0K[fQSY_Q6D[Qm1:J"!-9KgCAE]AigedQ71LQ=c?>M;c]A9K53(6>%?d&lM%b9k`*
,rE1#<iMVXF/u4"GMkqP9\CgHS#K'cj6+=cU_;K*;tlnqe/]A1"n/l%.+T=Foc+Iat!?Do-gW
TFdh$1dpJqsf?eo)$m^e#'cr,An:T!+;d)CEu2GP*-?HXr;O?up4MAG2tRTpHj+o_W?9mSY+
t,8PYKP`7N&?2W]A)4OZkD.D^c9JUNjDV",NurSf"e,=ds2[IM.sTWi'-R;Ik;!M=H]AcXhB`'
i)(C@"%m]AlE2H!!dGm^l3+q^W9[A^=?2L&>pgaj7\qYT2^G-TF8c18nah!1$ZG3#aHspkBi-
jX0;m[`pqiYo(5An<ijPY)OXLaAo<%MeP1amW+=K.KCQjEd$i^,X^K;lbiMS`,XqT]ARIXjOV
mP1;'\4D/81?\;H9D*1p+2qCH'[i1FS$fQ]AFb:'hDf'I:]AR&LLZEFT1@JAQtVI@9:D4-Kh>Q
Hq3k+t;\.)!@KfS-Dd"sq"(*C=C&N[Y9pOtnpMg3-bUr9uKiBRPR@.keBpgh$S8RR^,#k^Vk
Xp<i!m,>]ARN^$E0Z?Lj+#inX_sj:)unER81-?ej]A)Ok_R.i0%fcDAc>DYo6)i%^Xl/$[IE<0
tY96`8GmMUcbtZ2oR:g;M5KnTb>d75pQ;Z'*YTaM]AHf:<Z9+PcO4K72pH;#bAm!TCB;QW^32
s>NuZk9.l4?).:%0p`;l%[;Wt^p=CMtc.)`0-8/0K;54Ci83ZF"-;8$\AQg3^a:R1D)fr7B2
+Md;Ooo[!'-f<QaR""BcTWBE1>K*.[;lj]ALRfC)b0IFX-ES2A8U<h"7pc;ZUq6<XHc^qQ(EZ
oTqDt@6NE(A(=79ptL&F,r6UENMj6q"a`gU;BKKWFY=!m(\;G?hEDAV'Zlf]AI+^n/-KW,epV
D5Xs>."od,rXV3[Uf=+&GWbKlcK\j"DN>[EaH>u[-e'#5(^=6rhhdeZ\OqVco&^l5QBmG)b[
#9scd",9$#9tG@&]A-#kKbhkbh==G@l^IRPrDC[XX_N*T!Cp?]AG%*kS2(ZpYX71RXf>l]A</]AM
+K-"O`2_*ki1dg`nm`EI_*o.+b8,CI%9UCmKHf+cBu;ej^glW7]AK%?,ZTJdS6%)$s(T4b$[C
6X"cN>A'ar\$s<%c]A=YFNuBs)ZK1KMY%DB?>S,a3?-MC_Tgs7uSih$j.cb+\lABe>AGm_=iW
hD<_4?2*<>hLT^;:3T08-!ua#"P:$ik`_:MJFMZootQmE=+Dq6Ws'_-W(d9XAU?P"tK5KZP)
Bn&IG)Zd1<AXLaN7?H<C>>kB['eMr`AHZB\Q4m*^bnMBMZ8ZhbfHm=E)NKVMlbH]A95$MErg!
pL3(EX9r9IZ#g3RQ=Mn8krjkVPdEo(q5`ZiO;43@b>M#;]A0=V:eUbBQkL,j046X?M1T$^mAB
XQGMC^O4Q&W\1#_Xu0YuCWLZ'1fStB]A_QCd0_mC.K"_#0p#Gn;Lhkl#rdb!`L]AP$]A:#E849,
E#mUnrG9g4c/srUlc)<d'95<nINe_0/Udkf0ZR=jkoIG/.<jo'0F-&$>Ljkn?@jE<99WpH8n
SgJ8B-,F;V=Q'-Q4\:O`t`*Y[C7N<ArBFBCOCJCSj%P(L7<DLb!1)A<-,.(?BP[-H=*??FSs
2A*1=HGMXNfp1*:@/g(t%9'5#Wks'V$a,T6rnqEk/k]Ag`ZqrYruRZD?&H/-)pI%4Ks@PQ'9?
;]Ae8j[$%0>53O17o*OnS)YZt@]ASqLZ'd@"I$+ALOVm0plJ#E_AY_%cH4T!NHIC'#HH)[]A)ib
mo8ZLmXBu;;<(G@75H:jV65^E!76pE2fh^otC*^@iKaSRBSBm&j^L`:'C[B`UjSWl`1(UJ#K
WTI'kR!$Eh?HM8/C=RQAJhW">GrhLVHmL/1l\73^Oj(u$pR5>tNe<6IO\a[T`j1D-@!=70Fs
Ac5F?lhf<6hmiq-&'*QHgPd,qH0pAJaat6`R"$IJuE;IGNW7^Tk`1`Md^h=&'9R"!=6gm0ga
dO!$(<XadaT_Qu>b-.>+HP_!'u6Y"3`DMO6V0,2U0K%$&grJjK@VnqZ(f34Q8_LQ3Xa5N9iZ
2'iY?K"m9?J:1U=5XQ`*Sc:@8,+t_N4Rql(?ETl6O;3U?sG@HN2d[l3uL*R!\fYWbhE$QXtr
NS,9K<c9DGoc[ua\;g"-eDr(SYUZF!u!Q0TAmr)4eYJ4.(Ral\l7HN:cW5=WNK"<rkf8Dbc;
-oFDYpbq>.4d,`Iq(;`LT6%`1'"f9j$r.T3(HrKZ"IZ/L9N3,Y@M`.EDsg.53W]A&Xk]AD"s&1
'iM3CJc!@eA`Qc]A.X9d.-V#f37#_Xh>uuN[%U0j`n*E'8,#jZ,raV0s7##D;HlehK[l_='m:
joSB._bm)P4A6V@"W,,X[:sM>Oq:p0#6=QinS.0oV]AR)PbfS)PWd0.\Eao8OG3DdY40P;U^b
l1K&l9mQ?;pC+D]A$AKsTQ0NYBcMHmE.b[PK31nJ.I7gtjI<Cbhq:\\f)D=LDd+JjaOc+t9o;
MEX+.f1PO9B[5hLd@j[\QMLed`_>V=iIIfkSaNB=YVhu0ZsE=HjL`5MGnB!R%j:?b?Dr-4^l
d^l]AfN(F_V-E*+)aREu7hl<0q'o67$mLA+j`_%II3CceWH>&jfj</J6k+8FUO<6eraildKA$
_(jR+lJ`B8a=SlWR04Q7Q>=2m6SJLth7?ZAnQ3%o%#D*PB66UH83^(\":I%[;Xs++&3M^;$K
9l2e.B=bO;558;_X'%is:K^I;ZB,#a92!UC1kM%Bk'3GqD:?3D)^Z"D.6hg&h7-\mZ%-tqOD
L!5O>JEP+g;hMpk3Cl'olO3jI_MG0M!NgUYA'BRli%Nt1#Gn430=Bb;TB^AdT>f3Uq[,,$@4
afm:5m>XDB/=1;Nm:E2GJtRJJ%H@Oucl/Fr.;m<JRJXTB/Od"huT<,75_"m'K11:8Udh?\Zo
oDS=%jLnjAh$?Z$^uF1[<sJ+hX4C"VnLX_#'mHo"mGDSB(JKrPj':2H+%Se:WN=[-O.Ds+TE
plX0.*4V+g]AlaG%m]Ae#Cn*CI7pNbq0N"ekS';:a.?lN4"'%H#?5?*A<pONpR5YM$Ap@)jG-`
-U[36UJ+?';H/(J;WiEY=?;Tg_9W)"U'S"<5V%OFN]AZDM[`LkqrP@?CBKC[ad@B#qa5:go`<
YF.jj6YLN:E>r4#?M_V"HI['r3p[Dn5C847>6jeLl?C$Gl]A@>F<q&9`@f=HDuWjS=TY\Gru9
ANd3^/D;2!GJ.S?a;cR.:]AK]A``?)5\"N_d5Ho[8;Ta.a&.JeJSOBlM!6=?VDZ?),4UIpA6ZU
</&@%XjPY[9NpYY)?E\O^?s$5%BC/GgV%fYLVth=CgueIkU4Pl9SU,.o>$47>Ul<q]Aec!BjH
:56IEml^>=m(mD7R53n57DLIu;d_XQKXacF>;A1I'N[fB;#t)JjZKhg+e]A@uYCia;XRmDC&?
8AmH#T;(B9aDP+)9&*V:1S-/lqiG#G#`c%gKhCb5V=,/h$Oc@0DcU&LJ/hV;RIc,Cl"C-(3j
3^9>%pBgVMBm?SmIHOG^p+i^5MN-U3E8Wf9(^,Oi;!&[(K(XsKt0%<90]AUm(S,At[<K`CCHh
B=I-&MS'[r4Rhb"Q'6Mp/e6]A;IO\rn\opZRS.=^EM!;%se9%j6Gf.pVT\!U.&/SNKIh46>^M
-u4$^@L;)Sn.C;9/%B$Vjsr2o@?7I]A3Qkh'pER__V!hN"^'i.!Q]A0f<<W$71k;6>D_GT>5^F
gJ;9hI-F:*Ro#l>`jobM<SEH's,pl@ck.V5)i+eWr6!)plsbLDYCd2AL^'=l1BQjn>(1%'dS
:Q6bt!oL8/Jho=HLeX]AK#R8C14C7_5)PjpGV^LTrHKKn?_)/Rc;qnLDG;&aJcNW2=cbtbt)r
VOI/mn-jsHf&g@5=s9]AcEK0]AliM's"gqlL]Aoijc`G*QRbIZC"/]A$rneb3g7_j`r!_Qr;F.10
bl)lGcqTp-n^(F(4gn96'Ngq+nG<1p;qUNDpl,cKt^mj%#MCQ["n4"^,c4Z[N8d<@ubg0.g-
r:S9(H1?K?S=ChcD<,#q/g82W1Ft7]A0&51(k1d4m\O;SAV<4VX"fh%J\<,-Ed.qQKY.Btd)i
klp`4EZFU+77()m&ZbSP4g"rLI">Q:)A+5p1X48lL]A_X>^YV*5A(Y;?gRH)hQLc>)n_+L\te
,)5-Mh2L<"&"Um65ho$leT=(\X-F^5Tc`,J6$qonI5!ZhK55,_:I-1h,EI7FK;Bf,OAgV,_c
k_^pJ1F$gWEdW*LQSEreee"qble3NLEjc(^%D#Y0bmjBX$!FAnQ<EFn+%hAR#dcR(rNgKWG'
SOduVi$;0&:)Jd=f:W>T9FXM'pVgQH(HEVR"MY"MmrKtR@rjVF6E-pQAQ=HeZW,=F9A7.49m
7Uk_(\#d_-8m%A)Mc)>Y*QNh.\c''-=hYd@@Q'jdhdZ91_u"^I.Z+S$RR6=19%u#7oe[dE*-
N!UWi!t5>nmfUC-/J/G_/"^E->s/JAQci>su%KI`+%5*IrP;SbBm9A@T887j=5?3SiP1mdAF
aRm]AIXI.P8CQO6N;b"h<-=#SF[1O!Nf&J'@!*k)/MNkGe+dSU!8SYNWWIf4]AR:qu_7bX;\tL
!aVnE@,T7)`!/ETo6B+_VP!(m@!!b&oV4RQV,:H[>YsLoPaqqafi?[1OI:,_L=.MDbfmR1o#
D<Sb9t'3f35!If*n@f)"^VpDDP<o%=GY7s*^9T14[Q$h^Ch.MKo\NK=.T2fE/DSbU_=fcQG`
e'N29hWTZhB(hP7aFhP+?0tW@g2H.8Wt&M^O/)u.]Arr+C"0X4=_Onf>>5?C#F_D7^*51?+f(
3,eOl%UhNtEKL&2O-U-YPh<(o5"&aO"0R0aZ1:+%8Cf4GMoJNn3fFeQJ5^WBaJFFfr%K$aPn
(Kd)fNY[)4/Xi%AbP&<_Ld0U91chg9933BoUNgA/$Cni:/G3_@@ia%JtKggbP_/&;)NH7s\-
/Fkcq9#Kp2a2GYfI;/&*AXEbjZGssY)fR4-R0$:]ACWUnhsSY(gHN`b?bR##D%HBM;=erD^eH
F%d$!N(\QXYJE#_nc:ff?Iiu7rs:&nn`="aJs;'3Mh:L/,4S@5c1o,uM2eBM!fo0t:p+s$25
qi9up)eZ1:VQ*Cah*b$m/BQC8G;6Jtqc]AtKe9&Q%ED9\F$/cbQjW4dZJ7YNK#t@>+]A:8jXNn
u/ZMXLj(aI2VoS@KiYYY,/DYh!>"Ot(ATl[Yb^#uWrLPs7oG6YPJi^;E]Ae>1?A*d]A2#:NA%j
K^:6`=ZCn`'F_h*_LqXWcnT'G6JF91<&5*ULL1Ld%^W!4pZ(BR[bVZlcrEZX*_$OZMft5G]A=
_,Om(?5r^CT_(8bWIMW[J(l*lJ\b=QpS':$(0\&NmjUU.?Wj>^81m3-5qc`I_RiMhc"o<=->
'3764<E^7AE"]A_.a]A/<,(FioL^i_.p-IZeUA(PO2mWfetieiB%kP>h1#lGEJs$fh+0`,VPqV
:F*;cg7-TgY0pJ3Ecgt%]AEXru>q/_0ZL$oMk/o"oO7bBU-Uh)/"Ujo@o<M,$;cBrk=Io4fAW
Zm]AC=mKY=Sf;&I]A"9ALmZk5g;'uSZ^b[b*J0,Y%50-YFlDZ\k!pSaM#jr>:RKu+6@i=H7R:;
TqAHJ$AIrh:dhUIE8+-'f-pND&1OafLY\LMU[;("rCAK_CS*ENOhRcWcYdQo1D\C7eBO9B3E
EKKl<2n?^9s#G5G."cL^38lr)[%"Ea-+_K2OIPtI]A@aeL_fE[&M)f&isp:q9PZ3oEW8ip\A5
ATG9e</En*ke22r]AloY$fWM=l@lm+$F<2AJ+,>7(^^]AH,/8mDe2m<ISSid.eUDcY(N_i.WZ:
NTn0b>+p:'[/sB$`C=TCIAk'0_DokU%^V.?BjB^(6H8*aig5XSTAe"!=Rg3UC/L(DeYf;Tk"
h,B_f]AgT0&%c@P_#OX1?o'k6*UWYi_\QD,2tTJ8=d4p:A.^=o3H+3:.`dBD5"FfpnUo0I-\r
Kr*^b_8XkloqHrQ<=/,JU#29i3#;,UZ%pOs-+R$%()t*F3'#mZTs(0;2.n,\nHl:PO&auKN^
KUl(,5#^js#/TGS)WRo4*of_Xkhm*Hi5<4V*?f.VL8SUGj/u?@)A!ohi$5CF3d'0&]AJ:KUjs
@)m+]Au#,;(n3F#?_/\M[OG;Z&ZP\FQ8,2?:dCU!0?]A^,YlIMa5?_KsP<=bQ6ZMidVfkEes%0
?d+MUcZV&:Nbl_t%/d(Q'FbWq%&BPdg+s/-!%R6_R:d+:n.]AL&Ze@cWRANRHG(h=el!r0E^;
Q-H)f9ikq`dhCimYT0b[9i,Lu_-"GJJ;6)7qRSJq#7('jgsMP6W?Y,b.Eid#(nECWq\`CCJf
]A;_<(LS[?MJ_REk=$r9[/qkp`$.Eq7u/j8'j0==DFdVV1i]Aole3_uIO]Ag6T>-^QH/3N-+d!^
&1ppaHf%B1f%X`+'`Yls"Bd0"O-f"lpJVhCA3Qfg@2mCe'$8Zq:?);1$RWRIe%O-Za]ALDr_k
IA1T'(lg@,'2#Pl\hs#MVM:hnr7S6coufL)),ma\D;7u,%31%U$KNnV+hs88^2@%3l@kKa3!
<6qUl!+(u@NS"FubkJ#D]A45+`':hm4W;19XX9uEmLI1(,>EAg;ARpL)`0KFJVl2&N;IGt&rb
SpQ0gCJ.;Pf!Hr<f^p)*)+5ohm;1i9ULMrN31I<k$+dcqfMh4+)O*c6`&f!*i;dKSR">nmba
Dm+4YMUP6)qA0g^Ck5Y(jfLQC2#d+@6!na#IX.=4X"s:SmgpCXXg@3uro+.\\%8WbSs3'4KM
I7p76L)9+[[4Bj_Z+d#$S%kOKn98\@p&cZ62m)("(q-N<C>$%_!#h(pF(qc/5-QZ^J_YL.d@
%:C\0`_0opHp2-X4!7$i$eJ-N4#bt\H@BMB'lFmi%<7*)G:Ck/X;8V.?QP(::lgN3Zq2hjQE
5/;L30[`&*X1#UH7fY1;rJd[4]AODW2h[8JqCjCh#ddgoX7*dus9nIKAm7D;Fg`6e4:\S!,a[
_q)nIBT@3</<FNOkloCW%l/i<%&'9or7U^gs(KA[fJ?"5BlEW4_CsrQj-5>2?ZWK.!On[RDS
?Q+2lBs(;$M(3JO,fK]A%<G_WPA21PB;&+Z&-d'V/&K?L+ZeicGs3hFhgX5[&G3eQ-,ebnWEe
6O4tE3a]AD2CIWpi!ocB\^,$rn4j@lLt:/.U>WR(/KR0)DI0Y`0d&TR`#O@=``XurB2lJt?*C
@(nBP6VgnDG\8EK_9KjR%!o3ND.lnI2$CGc+SD91'Nbqr$a<E<,MVaI6.YL"ZfnMfh52m$hA
LP:e+4XNk\Yc(@o!IroW=8qNV2=W^ih=u\%"Rcba'5)U\8Uk1E<t$`EXSDnW@Klc<ZM/2,d3
p-ok]AZ_n"oWao(`OdSZK@rn1lJMA+OKR[p"S0&#A75\+<#g*CL@/;`^bsn2EUdad:,&sU<kB
p'u"JHC-hUO$X+"aYW5]A`7o)1QGJ;05qjZJFR$5a=eGkTCHs&G?RQLJ;`P<O3\?iO5)">l22
hHNIprWNcgl,lH7*VQ0QTDF2"\)EX4P+93H@OS67krL?Mp3jfOT'9"RFRuPk4eIiA)n$Db%#
"`'6etI<<pk#3J:(`.!Z:blW;oNRX)T`lAph4qEt;j=WMFS]A;ckP&W=o08<m)iQL$s+Dd#N%
`9]AR,`$eVk"lF$6?k'2odq""s`sj'bM<]A.OP53VXK*<_f6MeLtZMAu!S,Xmnd9QVKW3)iTdH
L,.GW$[KLPn5f"<&RRgs7TKfAg[^_bb-<3"QQD[d?(acC+P)F#uXLf+&1GB[1YG>cV&X%]As:
GT(^t.rGK<tG^F&lX/&`qX_R'!=Y8C'a#,rTmSr6G4hSHrs++dH68.4Y452#Z5G"Dm=k\5_K
f9;f('1r'aD8_/>$/uaXLe&qmE4!'MBeS7=G]A?$@[)ADftJ!9*3>3eYIV:_o&K?5iHm>b9ks
jFP:mILSOR;**FM?.MT=^-p8eV^g*AOZoq!iu:+Cisi_0\;1%W69PT4&:4oDW%GEH"g3EW7u
AH4osZ5O1&r_r1UIjenG8#/pTrADF`2^r/FLRPBC)?-'WqJREc(T\IXn`c_Y>""krkNlAk#q
Y,+l_!He<E=g(T05X96>GJ^*EaVjqmNZIH[3WO41tn:PSh"d24\sc&$J1(`hHhk-:J9!fC?#
c)+&Dt/KTt5RL22=@bajAYt"JbV"8sHA88HMl?J%B)6UHW'3(!)]Ar5/]A[sr%*(i*C8C;U.?L
&KZ+RoXgOp`$2E$EBVMDtT<*'Zi$eeaZ>3OS#/V`:ZGQ70GWk)^(E@DrfJor4ZWAZOnO&YGk
Hq7,[dG0UD%Y.!(-AIYN(D_=/9o0"0,agtDMa5EJZkdc%/FhGkK1Y6r6L<>VsT-LfOb,uFVN
4gGNcDhThQVXR02mc9'C,O3\,@f3rL(jU'sieU1s?JQH[84/m]AAMe4EVA+ANDn+tFS0.g\VW
G^Xi^psXX."CpGl]A>$X$D3UU!>X,DGNhq5tu'ukoKH9XrYRC#-TE.f=BiH?(]AAbXl`pD=jn,
:Df7><6$ZM@csg"]A]A<\a5GaX!,E!5V>0Z8Xel7#8<iEX*%*"LS+EM73aa)J4cJ@c\=ebIY.)
`u'o_lQT/n`@`HZ9c:pSN]A8"AZW_W)B1Fg$r;@n_FbX11>,b"Un<u"DMSnn-N!49,?`32VB2
W`M0)>E1S1cH,ZjXgGBAgl!ULA9LTi^MEE'-m%65^H3,n/YD<Y6kJ[NUE5,'".Ip_7H.7jMn
7+n$A)bemUO\8D(ESIl:Rn`32X!U95WomQ(U`NYrCN@*?"N.eXp`n`%enrUqM#[Qin@qoKqL
:QRob:GcA5!gpRB)e.VjG'34/HoflN[RnV\R(7(Y2NlG-5T?>@`EqCs1m73nC6Z:0'C8(D%^
r^q%/D6Cf0u+2.1ja[2Cj%n+V=4(7G\;%2C0F\VB]Ap!^hOogMXKknIc>lJOLGj6a7uFj%d)"
4t:h*e(6ZPPCi(K,RK@$&)/d$/iS@PalhhW\diQc]AHMHKj@Edr/1f*E[@]A'iC*d_lgj@KTO"
+hEhD_W]AZcklStdXeH+D:?NH$d^hFWHJhB"r=Kh=d=c;GAFMQ,dlpXb#$@Xp$HKeCY#!"u-1
\$pRGA!(\D&a!3`mF63`;5-69/ZeD*NXchV:]AoRN>",!J[[m;6FA&`2/,!Cr2]AD3'(PKJOod
4,bhHl'`hM!qgWMs$7G?<&.Anpoi&$,k$:OMXIe^Yga,qgSnU\eH"]AtM+eV:=e(k;8k*GGYN
CGg8B0<Cd;qcjQYr>%)M^4\3QTg0W%NTY3tcQg%.-Hf&iG1F4;C'8(iMNuto:=-JVJ#h^g;r
su(&[CX]A.jmeBpU@R?#hY-0JML*M:]AWktIW;"4LbBkor@K/6n\FB.9Hn-]AK$K)9/"QkdG00*
5V[akKj%LtOJrG\C<a4+gK@0STSVWs6#m>0T!ltH]Ad/WI>P(#OLuBMkd^I7K[;7">J_i9ct.
80@Qe?'PN/,QPbQB&XLkFEOA@LB>''O`t[+1Bf/nb9[FPN\rfH-*.K45!Jo2C@!jK?CVR(K5
%f<;t(=SEL)'71Ad[6Roe49BaImi1Z(G^^Mmkn."nj["7Q&@_KTn%#*-#*mJojJA/4O.\,YT
E*WSlQDB]A_+eF@LBPiiQYl.%"4+Zi3dmfi71puk`Jik"iuQ_+#&6JSbE&3MLKi':,8*hUecQ
0>aI1mse0o%?qP5`k":UpOlcHrG(Sfr5o<.Daaa\MaoJ-<9n@H1ruCIsui9a4]A/A9;?q!bXX
#fMKr=6jOBWglAVt6je;kS;0:6*@FZ(,=gj.lCCO-]A7!MrWLRRZpqT>u#oDi90iTWt82Z$dZ
S340Y#$IH8NT/b&_Fn7tnIA;Ti<f,Rh=cEnCWd^r4UT!"ARF/4`+Z3CKYMfZI'<-Fn`K(:W9
\Aeo$nd%R-"8D'+af;SDGlpWP2YCkp-Wos0L<Daq0O$qHqPA5KMNZXl*[gq=pZr'#6SW;.&&
G.GbC#mhc!tE3THlS\BRC9`EP]AeWn@=Zkj94;=)kj5@]AJM#Y+R)hH_HH%'i4Xe3MFS:J]ARd>
M$8S8J&?l6[=8;D^SOWTO70\`&.kV*_ZY(G#)"jJ@LcSb?E#=e&&E!V'l4l=9;$=V6sdS^6S
T-a-P1m&5PjsIfp@1ZqF2W'8`#cGOS,G$2jLt%1cJ@hpoa!Qra#?iotaBZ+Q,K"r6=^ldfA:
V-7ag.N,>d^FA4CL8\#G"82O0IE-h$,K<leC@AkP/cV#XT<I28jVMAg="%9%@%W<tk,[&dmV
7K&G.k2iclp[.HV$4#%7cr400H]AJjR`)G?u\.Dp$$Z>LEGdeD<!(.7)ptr%B'O3C?[4;8j?B
c9WT"B@;GoK0J2McYtcf>O1!GQIkKkrV;>Kn$VQfUMn8=[%RU9A=`3cf*FIulao<Jm)5X8uP
!`lOS\?u"OQZdoP!N0$`ir<3CTA^GDE3,`MI3o1J&N_k3YMl+n>k19RHN-D`2Vu@T'dU<+)`
bIqVS+$Inru/<ITtDIkiIMaUAR`Ll@=QFXR:/]A$acb,)YV7YSH3S,''G9H/IbNMD(2VpsW(2
esV%7MRES\kXI%6[0l*i[O<?X3r''N`UrES%ML^U`ol")X]AgMP\kuA\ZZ80DXUmCbrVO`e&)
DFWL;TRS3cZX0*VV-V!.-jk7(M=0c>\5kNCZO.G+\cmaP/e]AkBC1@YYFaP/0E8f4QO;kXf(V
9M/3s\>]AT2fSS%7ZP"+*NS@0>XlT5F!Z4NI(lhKWS+X[)He:ZCCh[l7=kHe__5Da<c5&j=M^
&@?;X!A7`R3HZRWmD]A@jX86aKgh0Xf(72#C"La.IsYU4L)]AG/EI7(>8iOWU5.i!6n]A"r9oTq
J,A2(mF/\7gVk%&>RB=PML5CEGkg9OWnSnjA^n`,C_Mp"7!M`(D!rVQ=@F(nhA=Fd_9ZBpq!
bH/(W(sJ>]AO)3oH*pWs9o2kF$V13_+GQE;!cY.%f6Yde&&T>OUf=uf!i5L/DMB1RP&'oZ%%k
c@[6N$k,\$+"q0(//m%b2pgIi<:aP&ZK=AqJN`ruQ=/4HU\!q*WIE4"0S,]A761ui'hJYr^&-
35Kr(b*&riP,j#VQ1BMG37UEk+L\4K[plml4pACW=-?.D>B+']Ao=kVJ06UTBcBS"#E0E/K4-
#c:!,uHr"hTn#Pe29*0aqKV=^3m"J/YrO^9$*jS>gor9bh2ZC*rPsYa))t02)@$MV67O^Zo'
.UBP>IA[2-.an?]A;DJ(B,C9K1hUFS3tRQNdFGi!'Gt&jhhTb1__FBn\^C;/5dZgt]A=G$>*=.
iH"p6\GMrDrM/s@MNm)KPP9XDg$n*WZ5KKf(%_=n+MG=rH#.<`hHdi9%<W6ah\Kh<SPiC50d
.F(rla%\/1fe8Y_6WP=d([:qlo1S]Al.0f#Rh7tZITr5$*1oJNH%iss(D6,lm=!,IWfnr]A8)a
[G'06Xi2:ERJPEo+IJ7oOkK?sA-sX1!P*\LV7AbA_c,e)oCMR]AiZ$sC#]Apt&*)Opc1Y--'kc
gRJaD;$B1o;[RQ*cC/eb^6@`AV"aHX7[ZdmH<6SCAkX1h,JnNMMi:c.*!N,8lDB\$=2n>n]A$
QG4Va*[DGL2;fERpoeCQq9G!.\tc/bkIp+Q-l\S2%b]A2"6>YE.#%\)3fBH^9nZU8"NfDZ$uh
4`DX3S<9>3]AJ9B_]AEhnDlH>MIIm3gVI=6P7gKRl8!]Ape']AtK,lSt%XjY$$]AH9:D<,*^4t]AnD
0Y+0AaGAqt)8>[+USBX2@a-:Cci^2/Cd<K?`aB&juYGCLFJ@J+8HOg[bNb_o;69mos#&*gj&
(A1T'8:]A<p0Wn5hBs1_fgk1j5-`LAe*@nik&cY2YpGj)MGgU:U=X1p#.,V8`^c-lQ"rFC$5)
_]Ae;q.+,q`7l4MQ1\U1M<ljEs6X[ns$/-'FMF0udW_UdC?*H&(Z2mIH28-*KhD4:kbt2[nRS
^B=Cp(F[5>tCgt^`=g%ie`ldOtkq=qhh]Amp&'P^@:a9(i2Z5CCVGRODuus*7nWs7u2iqk!Za
G&Ha9`rG_97&R#(=.MAfE>iBrXN$!s!gV8UqJjui^8_%^J6+Rg:VQhe26ePEc/b]ASheN@sUJ
nV:C@(4cM_iMub^b9@s(hJE^"),/043#K%t'*XVR%&Q3&+9UA)?$I2n%g;DqVGX8?]ACG>ub0
.P1$Je[hf,s,1(YsoQ,(9Me<u;cYi;s2(NM.5!AGcM;)O&QBnCjhn%f7_Ao&f9n+XuZEum!5
QCP&f^#dUpI0CTH<bukL7_N`\et*sksPe.%9iSLpirEI[rXXgdU.L/,b56m-*OJQI.?@DRMo
C<'aUlHI_X+qe;N'+!AnJ$h0po?a/]A,-f&c@\!/l#.KtQTthWO(b:NsQuk>'7MlL8pNS_LSi
$i,gb"MYlMjho!R&R2TElHa\LrpT=E:E$u34nX8-c-4DEZ1dq$ORInUb7PC$&RSmPqnI>.aA
;)NQ'[]A0ZTm\I40[OQ;>A4D<jZESf/`I-fI[Q9Ir-_0n$`N;DVEF_k>/RiqbnYJ>IERR`D;5
s-^S2[mB<#V/?Ebe':+#*C&@G8?\-JWAY3^$)1qR[D(L'^%+L&ifiM[/2YRoOE^au^h=ph=q
osV=?@H<3[US0_gVrnh>(kVDs8Ol-SPr]Au[5kpN!=1enrERo6,r>W&~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="480" y="38" width="480" height="213"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   全国地区销售业绩排名"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   全国地区销售业绩排名"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-2368549" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   全国地区销售业绩排名\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<FormElementCase>
<ReportPageAttr>
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[952500,1080000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[457200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[排名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O>
<![CDATA[销售收入]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<O>
<![CDATA[上年同期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="1">
<O>
<![CDATA[增长额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="1">
<O>
<![CDATA[增长趋势]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=&C2]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="C2"/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex order="2"/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[SUM(ds1.select(收入,货主地区==$$$&&year(订购日期)==1998&&month(订购日期)==5))]]></SortFormula>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="收入"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[year(订购日期) = 1998]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(订购日期) = 5]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="收入"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[year(订购日期) = 1997]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[month(订购日期) = 5]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=D2 - E2]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="5">
<O>
<![CDATA[]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!HeL%r/"6F7h#eD$31&+%7s)Y;?-[s&-)\1&I8R@!!(NP/AqMg"$B.C5u`*!D3Sm2>?)N\mo
L2$TM(ecP%]Ae01S`>.;jU1[an1LJcB.Ar?P4$<(ufWi;<K9n3#1U+_ib&V"=,K?%!?*bc":J
0i@^G*L-hqp'lN7D]Ap)at7b`:5ceH&_NeEVoP5fgu4TCqAo/oNNS[H$9R\le@<)cjBT?j^-A
h;od9d)6V:(Ub(j,k=?cId.5Y2B\uLb;3=A2Au9\d#]AMQA+NbfA,c#N0[C(qD*2rQZPo'-XP
uk5@6)^\B8i4C!DKfgVm(39:P]A:k4,SGKI[m8Zne2dKK";[8,O'6KC@4GI[(kd2O(_QTB);p
OO%]AqjT*P,5,!;p8VRmZU?XRLD2F4;0IUTp2oU=<%4@\#)>&$59I4QoUs_j$@OIfA4c3P@$p
!W#V95U@W)7f/67e?AV^&\jF8p%"bdi^k(4m,_?ac8@D!Yk@l#tmu6VO$qQBTmo8jmcB0i:<
g^h.nr[uaof+cO$%.[j!i1V]A-QjKJ>[6p_b=$^jT"@*5.8$Sh\(&7`go^)MD+F&tA!77J,5S
>W*VR-r&-39)pPa`D]A*QaiIKa-Ri$.-O"ASa9cEDT1Vg`o/_W&-ti5rBi`\DqdZM\<Q=%E<_
[H`)n%0`u5hUSMhm0;5rS/V3\1);/4n4E9QI*b_KdB*#$rVfC0(=^?=`br.s4NLRcu\P7MUu
5%md>7P+*b4je[WM@]A5WCDh/7!C7(<E58c36[om!0#,4UTfq$0Ddj+B>XM`"PciA;["M.QFP
fm77>q/0EJ-_pREg``]AR=f&k33MIJgO7g?_B]A2Q?m8G6)1fHTB8j)KjNiE\<6a_cS>7aLd!1
H"AMgWK%![WPYl&+Me^SU=SuCu;0n`GF!]A>]AD:\GW@$.lokpU$0%i[NEDe(l%r85YbCmmra#
Y.YXV=aQ=m-hWSWf^#'m4.8^6nq3M#:T&RLHX/u@dC.-@53;0GOQWj[)tuf`D+HKdr3ca:h*
td[mfXAhoDng2t5+ta/H;0n]A,#RMb@JX/[t^=X(mr&4Gn@6`T8&Rdqq<DcfJ2^SG`T-Zc8s,
=4dE\rrM(TJ*U:<o\KQJ!!#SZ:.26O@"J~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!W<'$rJ=?G7h#eD$31&+%7s)Y;?-[s&-)\1%gW@>!!)D-:G2\J!lRYu5u`*!AWuFQP@5<JpG
Wf6ae5T.mpbJV+CRYI&g]A6<1orqlU;G."C>$EG:&:MNg4;B1b#6<;fPI:]AWG1(V9rITeH'n3
Z?FP-V?[K8VZl:WhMu.e0meaO*$5T$T8Q_j&l24taY/NXn]A+Nkl"e4Gclh)fXNoCT>q>=?3G
%s5,8\+kTW3eIWd_"1rd=_#d2m,C2UI/[&hWalD_!h"RD4Mod[#Kl@/]Amf8?8XdjoXSZ!Fn)
hF+?judjc+3.I2Q01&ekmG-dU[-':r<!QHFr%b0.HY6ZW'd4FT\b&,h0:dmY%He!fLe*=dJ;
)\S7-s3M_<EP)Ecp(6TqM.sfLXPJg-2eF)eTWb%j@e7,_ddq4Yfn>H;jE=I"q2&*+.W1O[[/
Y5V0Y9&7/qiS,mWXfgBUgZrV=aEkK`iBiaQ81q=b!N8]AG`ls/s.KOPHP0,SV&*,>kZ]AkMHhR
7Z6B2fC/%3kn3.P-Jt4^N.Q3i2-27?X0/Na6[/t8Mlr:ARJrmP0HPs=T?S]Ag9p_p0^Xhd%H6
uef6Gu^q;cic#.<AS0OcZ!*"-0Iu.1=)tfiD-57_g,0sN3As^gD.lHmIjBM6-IE''cb<"OBQ
<@\\Lne@rq/;_c*.o8M-ATidua;-VMi+LAuG5?lW`bC,'-e^S8A"M)&_&4Z>lf\mYqTDrrIQ
&&sIOZEPl\c/$6t#^48G3H.#*hUf.J*qtVtUi*VPN3iK*(n31HfU?\ef@;T"e&PR:85%`,3V
j$<5l1LS,1u#tPZ9XSR97[r(cA@XH<>B+J@-ctX@V\cH-?MR>V;qLB)n:ZrdP_p&\DPE[]AY'
s'i_O>CaiSKQa?9O"UQ'34KZt<*#T8\kJDpNYfJqXed-iO)`CF[>rRRW^kgZ!'psIu4upb0q
ZZj))oEEAFWg_b!!#SZ:.26O@"J~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F2 < 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!DW^$rJ=?G7h#eD$31&+%7s)Y;?-[s&-)\1%1!.<!!&\(mN_c4!Yn9p5u`*!Fcu&`;dgZdr>
VP='I"6j,["7nMS69hMa^$#;%X"%?l2@F.>8oW&OJ.&$AnsDZu!oh3!Z9k=c/)3LSHOmZ*T@
X%aS!rk1SkF1Y7<Er4rUZT$-m(r[oWFM6LC(mq5+qj8EITR@-MPLQc!iA`^qKr&h_g7RjR_1
0/]A*MnjZ7,*S'0iNq2C7j;^V.'p5g2Vc?#oDm>N+/")I+YYmkS=p$TeJ0FRcJpgD-AX2\"@F
@/>FOd!cUE8[-`kCB<HX^ke%o!X'n$nD1$s.f(7:71g("nW-ndro:7sV<!_3Z#C`P3Po"AEI
6b7I#*`=3^m9%*r@b@9+gi*f([pIRH@02b"(uo5XiBdB.^j<MHY*s),RMHQmk;1Ot`0?IBI(
'Tr\IlB[)<K*n'`Dg3p,:uu9ur=?Qn7)iB1;VoQP(9?#6nl!QAMO31u;HeG]A$d*,BEM-$>s0
S_C*nZ\Q^f=f<H/$-J#uqp!RmG,j+I<Gg;TtPoN.PION3m,Ik[`X*>_)ZSl7[rj97m;('bD(
YK[bB;FK;gl5:;'79]AgS9t!<cca/70pVLBCRGhV8id38JH.q,3h@/M@G$Z6J(cr<db"(n4D`
i::5:6h=*/*"6&J-&jS&?":HgsjK"eMl?25d1eDJ*tdk-#L<aK,b&<CLK<8f6/D+tGl>4E,^
XM>^A<*5dn!!!!j78?7R6=>B~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="微软雅黑" style="0" size="80" foreground="-13421773"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="3" color="-2237477"/>
<Bottom style="3" color="-2237477"/>
<Left color="-6908266"/>
<Right color="-6908266"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9=@*;eN[rEi*qQWqJ1O;';`q4_#eb2D#8&;R)L/e6tDjH3oqHC,7)r#`+iedFrgu8^gG5/L
4*U8@=.NDBXZYodJ7EA/@Nu+=%^()]ADBq+bV*d3BL(gg<Ed1cJY=W5HM9e\%hCF54A*WHfrI
WrgZ+>pPXJB&.gPa9u?4G%1!5+#6Y/>4n^:GjhnYonH&bm4T":,X#KGu^#%A4Ze3A!L3PFkf
?;'eXPK?$iN)+'Xp#'>F&m[AGU<>cfamsiC3/]A9%R#`"kH3Go6_^j$Vd$q4j,qDmZ!!'>&W7
7^k`ac6DO).'[<\m!Dhg4Za-aO0F2!NHFb"`*hbB.VTaPSRNW0FGWU\RaR#=rNrWQX2m0b73
OhT@Y\PY$WY+5ejZ%MqVIIm(+6OSt]Ajg2[N3//n8FoGmiMe6-@gji5\4_#I4>F/Iia;.*sCL
?%Fc:TUol4EFk/fEOuV"u1dLenTD`S$D*HX&O1]A,5VoRYQ66I8Grp/A4+:*KKc4It!NApuc0
NT7]A4Yn+M("\*J!Y.YBUf=MB>sM5t>$@oR<4X9I=:V'F0>UeH@M3D+HVLZ8jEFhtrIIcrok=
IaHi2>>4.>p><%B!Sd\n2QI#9)LCR5-pSIQ@#r0";>B]AjGh6MQ8%C&'kW_@WF]Ar)qH1`Bd!A
%i3.,,K1$FbXog$GGbX*Ir;->\7T_YCRdX$LZP'`r89%UC&^P@^4m0M2bD\UCXOg&h4!d3lX
RT,"B+B1nSJZ]AIEO.Z<c'mNIu+Bsa:G)bZYrbXT)PSt\2@o\#-4an&Y>\Oua/gGf`_Sb@7"R
!SnOectgD#C2G%7@Q%4R!tr'38QsA5^:-Po]A``[P1ZJH#*Aq["RsiE.rVh.4cCjP#UiA>Oct
KesWtV9PK10?%`=IENZD2@beg)*;&mg]A:MctD?ETcTU+>XX;ACOYL'tYYWfRrS8qrBi%[cAp
%+,6`^Oip5.#]A1g"=#Sl[q-X`o=^K%:cF;[Q=W6P1R=Q%+jMgRRZ*'4CaU2/Fl7Fcl^Q/=8@
iL?46S4`mN]Ab[DmXKY$i$f0p#^gigkGE>bs["Hd0*>,RW8Q1:HC>(J\5R4;`8NBQ:GN0WcL$
-$I`#*tUr(a!\Xk96A#mI`:>2QX2id:>n`XSLR#+d#%a=W%HaOr;d[(\eKDW/UsFJnD6.gHX
O-9s&Ab,iNN(ZFk-r&,.?I7_p7i,.u&e26ae"bl/KQsQ]A4A_?rZ`<0LsQ!chW.Ik->^m`SM8
f87?L19>s0:fZ<,k7QdjB&&Rq3]AF?Bo,[%ig<nL7*J,;]AgJ)-GTH,#s:)d"$$+_J:'MKHJBR
V8!&p-$l,E(F_fIG8MOr,p$*q*m:tU.Sr<D/l2.FL1;K4ejcrcIJE:MPhZqo"<K.X,uRdO@a
IqpXTCJQ<`@f3nF1+s/9;V%:bEEKX-$B23Fk$n/Q/YJ"8(%Sf7MHB7:GaI\Xn(?s2np2!m[k
;AJ2nnYV,g=BC]Ad$Zd&:>LMU:EN@BL1W[e`HrmZ4GE^?hLg.1U"i&tGR_]ATE+X_0h:6`]Aj_c
mg;mJHZb74bT/a8UBK=l9e?@LKM=Ooh>qVPbYS#!Me%r5<H9'n)K*m\iiiTphD8h-Sgi8>aL
77!9BT"r=enXM^WW5+[s#RGa%5j"d$6a[g4@F@E,i;,m"2ljaahHV:H_&tffV052i]An:SmQe
:%%kl)p#-<qU05-e%4+YP$S%pJ?n=;GLmE.:a;dnPq=nJF(R[U=^tV]A`ZQh'l$YEPmZ;C44>
bU-ej`*1Fc9?CBZ+9"\>X7$j;?<D*[LHZDZ5!C68ctY&5Hc;;$,AFlKuEfn!n4>,'k1L$u2,
-90gB.9!Ua2R5!TB\>4K+lmM,F3;-f]Ab)4REt&E=AK7[sZn$q)`cQ@?'O36W-`LsW;W&s;W0
nLI,1K-]A]Ad$&!1QZO8[o\DP>V$VdZ$7r.@\4I'0.RRl<T_e&$K"Pc^7=O!9=tCNWI%l'M+qb
PGbU7;mjdF2;n:E'(P6u_mLf0d`f:TR-MV.\grUmI!Cb!b)KR/N&oB=\0YnTSVZ`c$Q%sBb5
%iuH0U\m`4T&THc0cUT:N1am`;45fm7d<YnRgcjM6q]A<M9K`bh=AcbcWIhc-g3#jmIQi3^e7
-F"[T%FBa+.OC@9ScI#BEPr#T?*aV=Ah.$)I9Wpo4$Z5<eXn$AYtD^>EplY*Z9O8`TuJYk2I
N#prlk#lVps&`gM'.em=V[B?*Q!5;2b)@%VPjWj9SqBFH:9C-bfg&5HA[$\[[L2;t*'LYT:%
j!5X\-lMY^phiel<&F^BhJ-?1ntE8L4qU1t`Pf1Oma$Xu\$)fNQ4&g_6Dteosl&V,JanK_,m
Lg_5)g3Jfr0@'/"+QKUVLBmLZo"/EH2[h>0)P]AuYM9QZu9b=9>7+q=QL88g?mI^dRh1O42Qn
aR"-^@`8#/uO]AljCF:-Ndobu:&g?G%M&+4g;8^9NF^-4\[.*8OM0HUG5l$`MBeQ+fM.(<q2H
*NBUD:)s$,Et$?+q//#4ih?JDm8Ntp`N^lQk=!ub<jpuhqBg\UaJ@/WiAC6-Jr'?\PP>;f86
at;KAI!'W74`g&pcn>bF9,<+.g14W<pWdj;!4KZ0GBY1@Fi?9bim2V(6F&sn^,eEP8VX%E'I
sCN(N0-cSSmUY'`-H4pNL+a'Ul<N0_'k/0&Lb?7h"+Qc^8f9<BMl/;M=;(BlN9?GA8m<cL%,
W5.[!jq^Uspd>B-o,kF>9Ag(f#hO%O726sl,`K7rP<-W5"1"BiNad'61S+91I;sR'lD`^-,$
+I1_:t-K-.C4@$l!8Re?Wt@`3U&_a'T?]AY3:Wa_>^bATmidqa/3t]AMUX4F]AiOR(Td(t.pKQ3
-?'n72$`Xtghl>)nsg-Fea&eB(3d_@8k0YYY^T8r`$6LdqUZc^8W:3&bn/VU@@6ljH6Tl9j2
-ufnpGh*TB?lm4C#P^dfjDL#k`)Fu&Af3]Ai%G&&5=7p6Z8X?*C`.Lg\Li.C99Ct&%O@)7?.<
:c#9Oa3An.RiZ=td589H$hqIttpAiBe`KGkeFK/\7>]A1/\V'.X'sM^K=ib=a&^)S\f+kMBM-
BJ,2o]AjkKS?ilM>7bJ#u(_.9.%WK.*';kD=PTGp\^]Ah(iUi$fCX2"%bDed5X]A]A6b&td/`4to
(bZ4aBb#^Ih3&kWBt\$1gg)#iWJ:.DBLD/#_,SJeY[":X/Eg5i#UHY-b&St7\+6]A1.[0e8U0
=aaP)'u3df@XK4sBhkboc/W>@s9BMo2%05@lta/o]A[JYB"Em<kQL![>=Rrb3NF3QoZj4-lo:
TB-tsWh1bn/fC]A*F@TfWKo,WUK.$7oF/CQS@b#=9Br.\Im%_MpB8fN(<R'GCbD<sm+rQdPAu
5["C&LQ!EEd2=NE`s\;^\9!b=G`lG9pC4pOBNE+0%0.UpN?\7/j$]ABiMQfSa?i4]A32C9!PoN
nE.8,F_!bBCKjA5e05*%0I.'582E6]A+`mK`EApnOf%^VX9<_n/?Ro;d4#ZW0U#dNSM>>fU[>
L`1&i(A9K[Smc48c/s=4Jn<p1Wr1piGJ8AqIF1Y^h:(>oCp@CZ&/+FPSNh&W-i0%P\e7fhe[
^'SU_COM`STL%+.aZU8UOo-CYY<DO1EaO8kuV^^W#[X"qKh2F:OqEkEO5*:%JslD5u$2\_*E
NgS6:"`Qe;-67>\:CKSc`>t.D#c_`3G8QVJ>j^+eJolUEiHS9ef.*oj?N[n<\oMQK><"ZhTK
K.X'AUNomkjd`a,0.$.C\R?e_O!K^cu"P,a-q80P]A=%TfaIo\]AhBbD>\FtE43%l+JCXgD\j)
o7P<_S,B)0i)Y#S=$!aKk*[d+DIP'NmUe/Cq7@VoOqj.n3IFXJEPh)/+e$n"3L@)<>g)%HGH
Q"u8ipG2]A's`-Th=:!iK*HNW]Au3TeAT*[#O*Ck4@6]AW<dkgLECa)h$5B0C*;o)L$(&/e9W@0
e]A[YU9;1=B[sG<GV2hP!q5kVHr*L3@'sJ=>+nPA0\Mj#/mll-(g(LoDjVUZ*<p]AG:D^m\&]Aa
5U#.N!g2XS77?T"os(+_$8TJO.QouTSt'RlZ?V=tVU@Xj&q&DKENmNA$1OG27tf')AI@"Zdl
*.N^#9\,gRpoEM"!bmn;OWR:,0L,@^l>]A$>@.TVX\i6lUn=jRY/h.O,8"K9$/F9g`Mmc-[Pq
s#VZ-GMUN,892DS):HX8Z`YmmP^<^qN[Cs4bNET&(#tBri@aIYH%a*a6/Iiub3#;C^b&J(#H
YU']A=Tht6kZ$:VJ5-kj8ec]A$@bfMCpg+W0'tL6^>_b2bVC=S7WXoP2nFERE!Fnl_\<WTPeIC
5P.Hs:+LD!8L"1q>$!\K&PGl8c744'_8;]AqZcI#4$.8>1sSIJ4<H>G=<(G?OO&%1[a^-hlXm
oP\N?YBdnGZs02e(1!ZER$:Y\F24@a[!LPh2<uB$WIoJ`iEQRUD*Emef't"66,97>/)i't:p
9`8m.CjjMh/K6ECgK2#jZPAd>RsB3^V57"@eKKC:HDn@)\='3?84q-`rGIpNM2/*P-gBQ#h&
uI>%[HkJ'iHnkGL2W&,3R#dGZe7O%=YgVA4-/@Y8dB,rH5L>ek(+Zq9V^Vb;dD5]AE6b\m7t=
g4(4\1?1H7buS+(Z(OKeAujdX=`StL?AHEd,3,QAbR"$F-_QBD50a-ohZP^@,_;=3@\o\bcH
$c5Orh?[#R=G))l>rJVqZ/n"\m*iM7qj6$:<'r7b-SJtIsm)tOA?77)A6KV5MSoR$(KF/%q#
]A*^a>IJK*TR<fV)lnrmLUZ%um"P(t?((PU>72)9pBAj]A7TXpd'7Lt:oA;o&J&B_)*hg3^*Sd
P-,i8Ii!OSl[-:=I=+LZcf`2lG/l(N]AOgqU,qGK:OO=g_]A[!AH$WE1#"AgDfr@t-Rg\fAj7I
+&ta#3J1Il[0&qSgZeQn_K@FGu^ltI5;i-#j21SYF5$tSUek":38UA0P%mGuTSOn*i1s[?K/
ACpb)hS3dQ\P"Z(M=b&.@RAXQi@L%6eM4]ADfb'MR0quTka;dQ\U):)F\[aEGg^UlAi!<Za[?
'ek:^%fr2$Mqf92Ab#%PP(6[?Um/`gFM3\qJQ"KK!$`GlA6p-]AS5r$V+Mp;r(B]A]A6l/eeq^L
`&?\81t:pC9!q5+\7T^ARKn`h2(iTdH484C/`ng/*]AAZMFrc2fBcS2I@>6hJBGg<qL/:qMCS
8@"KI8eb6cr:uKGg5tNYDq>-41tKM*fZaSjXud0N=::4P"#'IL^tt()Y9/U5%+1(e,4&]Ahma
*pk[=^D&.K`\4s4^;2ekL4%G]AXCVW:HHMM0:_(b$nI'DGF$m?f(iO'0X=f^q&\`#@*B\/NSi
>dMKh$dBEYVR"Y*rA9=I50pb3N_go1,1l\E1MqedFqU2oKj;op5fGne)n_\-(0#/'^gD*^71
PeP+H"VJ3/W+9NC1i(DCUEKMi(c&X##n;SPjtN;nS<jXP(9OpJXd)K,?0qjA-Q(qoF`92++Z
95YHT"XZ,3UtHSE"\e&ngDP)"%M\RZpeCou$71nR2LH!U5;i]At%Ok.@*+g.?Mt`L-=":Mb^q
q@aMGWU)7"Qe'egaNeZ656IBnigh=,hm1K8,,9KP:(L[KYZt/TC\ONJ5O7'2X.q3Gp;*84@\
)&e78rGpHhs$u$HooF2ZVmY`=_d<kY'Gb@;CDj[;1\G[=/0^NDT.CVNTH8rh?0\uKBTqf(u%
8iqaB:qf^JUq,gIg/C&kR?KORVTE3%N&%uWk"nhCST6#cJ2A.#]ApH[*8bhTOUo/$X#D>(NGA
_:Bhcan)VI2YcScX;@9r[C6:lkM_L,AjVoZW("q(8"4,dH@otQB%BmDZtp\@AI)ubpT-D997
J/eMFEOB$2,@rk`7jB"S.6)Pq.8MYp=jr<m#M=SeJq]AbaK1gWP&Y-W6pe'j69QAGt%p@72Q3
4B7OX<kEkG*mGgfY#q1[15gW'tEgIEmXFNeZ@G]AKUn6FSd<O_`,6m0g#'VPFDl!\=43N^,K8
an<MfXZ,mYX]A[[O>cT=%!*OMcQ1a1W#%HhsE>)e'bO;YCkf.TU+R9q4d(*R+AYnWd^R4sa71
;JU,mAgPVNeDG#!V`UK2X^q+^jt)n4+g?5G.HO&n:)V^>Q*%F0/+\?JfH,iI6Zkm>l(jHbf6
1OHSkI@*duifLuU+B:YE3]ATg$O%kAf3[Y&@qs?drFh713`P=?]A.d$R"5UHh'Dj[7UlC,tX#,
[IJYi>rXd5@N2nMqQ%s0E+?Qq%%:*`K!2b4'F,(Q=+4IFKIr'a-u//;Q"scs->>rIkGWAV_6
Y3N9oJArG&u6G-o;;::X*_fr2=%:?iPuL\'<gRA=7!))&h!9SoMe9=)S@_)sgW-8JY);6?s>
!$&dppAV1fWLIKW&*es;7ph<TbnVul.B\)s6L%'^Hn?eXR5`^HaMLAF,iUqu2nGT^QO;d_Cp
=cOAbQ-kqbr>Y"H<&D*+9!n~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="480" y="0" width="480" height="251"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.RadioGroup">
<WidgetName name="type"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="age" value="年龄段"/>
<Dict key="sex" value="性别"/>
<Dict key="qualification" value="学历"/>
</CustomDictAttr>
</Dictionary>
<widgetValue>
<O>
<![CDATA[age]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="312" y="251" width="648" height="27"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="251" width="312" height="27"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   员工结构分析\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="饼图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<Chart name="柱形图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<Chart name="条形图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="true" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="38" width="480" height="224"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   员工结构分析"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   员工结构分析"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   员工结构分析\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="饼图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}${BR}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<Chart name="柱形图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<Chart name="条形图" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="true" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="type" valueName="个数" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="278" width="480" height="262"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   产品收入线构成\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.plugin.chart.vanchart.VanChart">
<Chart class="com.fr.plugin.chart.vanchart.VanChart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1118482"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title4VanChart>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="true"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</Attr>
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
</Legend4VanChart>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName="新特性"/>
<isCustomFillStyle isCustomFillStyle="false"/>
<ColorList>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
<OColor colvalue="-472193"/>
<OColor colvalue="-486008"/>
<OColor colvalue="-8595761"/>
<OColor colvalue="-7236949"/>
<OColor colvalue="-8873759"/>
<OColor colvalue="-1071514"/>
<OColor colvalue="-1188474"/>
<OColor colvalue="-6715442"/>
<OColor colvalue="-10243346"/>
<OColor colvalue="-8988015"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="2" MainGridStyle="1"/>
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别名称" valueName="收入" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
</AttrTooltipSeriesFormat>
</series>
<changedPercent class="com.fr.plugin.chart.base.format.AttrTooltipChangedPercentFormat">
<AttrTooltipChangedPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipChangedPercentFormat>
</changedPercent>
<changedValue class="com.fr.plugin.chart.base.format.AttrTooltipChangedValueFormat">
<AttrTooltipChangedValueFormat>
<Attr enable="true"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-15395563"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</AttrTooltip>
</refreshMoreLabel>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="480" y="38" width="480" height="224"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   产品收入线构成"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="38"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   产品收入线构成"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-2368549"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-2368549" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   产品收入线构成\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="false" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
</ChangeAttr>
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
<CategoryPlot>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="5" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
<Legend>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr position="3" visible="true"/>
<FRFont name="微软雅黑" style="0" size="72"/>
</Legend>
<DataSheet>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isVisible="false"/>
</DataSheet>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-658188" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别名称" valueName="收入" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="480" y="278" width="480" height="262"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
<Widget widgetName="report0"/>
<Widget widgetName="label0"/>
<Widget widgetName="type"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart2"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="49e4e6a3-d77d-434b-ba66-cce41611acfd"/>
</TemplateIdAttMark>
</Form>
