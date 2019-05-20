<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="商品房销售情况" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[指标,,.,,同比,,.,,时间]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Double,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[Kp4Z>K.mj%CZd<\oNNSYQNO$S60f_4d[;F`EZAs/4L=T6)*Lj3LR-?Y=O3?2f5gmtI]AoBQO8
#8X5.T8Z:;Q`c3<-:m\0qi(*/j@n4=a4ClhLTen^tjT*hS!2jTTlL569C3h>p[dQfn$b4PZN
Xi.Q=C.W7L7CsQ0+Oru5"&k3Uh"Q^luTL(hgKgJ+*@6,7Q?G\&!U4Oa9X3eUPJP?PqPL<TfE
nZ0[("sfZgpSoOh<+$L3WJPef-r,Y=KA*R<\)F_/6Genc&uPhJrudm$d/(u;-4.U0.BpU(h'
_-8J)>u'PeQp-^JgPfmV#QTjd\"8F1TE)NPJ')kCefj!\hsj#N;\IP_Ekol*AN*M$lKGHXM]A
=jPugFLSZ9^Ag+>l)CQ[#6~
]]></RowData>
</TableData>
</TableDataMap>
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
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-14605512"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-14605512"/>
<LCAttr vgap="0" hgap="0" compInterval="2"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
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
<border style="1" color="-13882037" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[销售情况]]></O>
<FRFont name="微软雅黑" style="0" size="96" foreground="-1"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-13882037"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[销售情况]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="96" foreground="-1118482"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="true" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="1" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
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
<FRFont name="宋体" style="0" size="64" foreground="-7894888"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="true" maxHeight="18.0" isHighlight="false"/>
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
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12943151"/>
<OColor colvalue="-12531763"/>
<OColor colvalue="-4363512"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartRectanglePlotAttr vanChartPlotType="custom" isDefaultIntervalBackground="true"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-11052938"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-7894888"/>
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
<newLineColor mainGridColor="-11052938" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-7894888"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="false" isRotation="false"/>
<HtmlLabel customText="function toPercent(data){     var strData = parseFloat(data)*100;     var ret = strData.toString()+&quot;%&quot;;     return ret; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<newLineColor lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-7894888"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="false" isRotation="false"/>
<HtmlLabel customText="function toPercent(data){     var strData = parseFloat(data)*100;     var ret = strData.toString()+&quot;%&quot;;     return ret; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="1" stacked="true" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="指标" valueName="同比" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[商品房销售情况]]></Name>
</TableData>
<CategoryName value="时间"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
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
</InnerWidget>
<BoundsAttr x="0" y="36" width="530" height="408"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[销售情况]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-13882037"/>
<border style="1" color="-13882037"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="530" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[销售情况]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-13882037"/>
<border style="1" color="-13882037"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
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
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="2" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
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
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
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
</Plot>
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
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="290"/>
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
<border style="1" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[864000,2016000,432000,1152000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4320000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="Image">
<IM>
<![CDATA[!=T)%r/"6F7h#eD$31&+%7s)Y;?-[s/-#YM-jU"W!!%]Af(`*/P!n0_/5u`*_m?p\)'/:3A`t
.g<#8'01U7_b+:fNgC0!5?g\giTSJuAs4hE6TQ=&;3!M]A`@YhY5sEM^TddK&BLhoRed.(.@[
8-CNGf<>!1E170uU*S["8mUQe3reI@(SR5]AdQT)+6V7$6^e8h%_CGoe.*6d8#R(c3b7F5Pkg
#7fjA4:3=JKKRHT5?uM=g8KTOmVKF9@sRBTUIQO3f*/1L#"o;<l=L[ZiT(Bo52ioL[ZOf#l/
,KZ_O`>Ik)!6dF,61$YBCVD!n]Aj=MlZZNL$7bS^_["iAX,`?riIC@)=R$L)Y*Epa9l3.n%-&
i#JVHVL`gM0C.ADJ0"1frk<*^m$@eI$?V&gOX=LFom_Q\Irmqg&QllX[OMC`Vs5q[,k)4EfW
lR\HXh>GT\saNhasf83p#KreX&Za>[JEh2C^C3aiAQMTa,,#Ms-F/hIr[h@8-g8QsGRY)[#l
K[$,Mb*=CdPTd-Qj[P5IY#hJXAlNQSuIOm:j]AjQEW%VRC,^enM>ju2@QHbnF'T@T11Z%Rmmh
L^CS5Uoj:D%61T*'Vp)9fB.mO)r)V_CkN_3+5q<ZEC.R^_h%=d+&q?kp^kuI49G9#8"u6YPP
->7f5U$3858-3D3ng"IoVG(iWAT,J^X:9eAu9C5ks?_'h6E=F+Za(k1dR1t[`e"2rZ%Y]AC3]A
C#10Ae[A$Y9X#hZlZhsc$IpMWQl"D;qE"FtYjAPj@u%'nZ*MiTgLMW@-`[1D#<!#BX-G8Ebk
;kY`pB^+5^=CPbU2'.+<<0I9ODNUIMcP0mqN&*%e_h#K15]A;7k#SI,rAtCXod5PHGGkedj=@
V*0?$`3tDa\3q?uQ?XFUYId]AUD7fG14:h)lEj_uq9%*"p`_m24`\#!/?/<a/<$n(!+EB!sK<
.nokT(`Ar`jr_n$bJ.m!HLHK^CB2OW;lnu!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[管理看板]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="104" foreground="-657927"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="132" height="161"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-657927" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-8730624"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-8730624"/>
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
<![CDATA[3592863,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4790484,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O t="Image">
<IM>
<![CDATA[!N-!$rJ=?G7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM!cCRt5u`*_h3tlI"$mX@p]A
!d`fVephln#5I@:L`gfVHkp)d1,^YqX*_"@9C-[1^kP7)VPWiYaC'&</&pnH]A?P(o#@NQAJ"
d9/\kI1,JEPYh=HrI='2`HaAUHTrI?(:8Act,!P&nM'>M\P\p#sI:uuc;TORo.ZcR,O(\fd6
t=88N/IWL?B'2k804N*,/ReigF:p/W(<;NnDAn%*tI/e?-'[<_LFq$\TisT,GBT$T8*2a>8?
%U`!RVN%JAOp7=:h[imT/HRp`^"X9caW?4"*/#<#OLi\R25="Zk:jjD)HE>Y5d7Kug5B?NaH
KPL.6%1?PdSFqld?KE;[!Q(%;@MTQs5ifrgONe%s+9P#9V?+G^#5jn2LaJbq9i$XKG/QhF)$
?C&2(L5s'@hV7@<nlO#(-bN[RE&mUp,`-W!8t'.sm(e+=W!FiGTmu+(F2a;;kkm_G;KKR`o>
YfC9ur,]A4#"XPSuRgfXjm"57sQ44i_=?bcusTiMHS9u89*JCX@h?,5^rMB7sjk;AgU-)'Q4<
9e,`/@P9.q0VB9/mig1qgJ_b0*YhLZiro0)o/daUPnBj.+=mI[#P'[I:utKL5r)IkshqW&*b
[;K]A^UFZ@An^QEQ&$j"gjq<#go?r@i`X"iJ/;bB%ue6*Vgb`MU*D0FK*1p#]A.EUSPVF]AbJ,+
[BOW,%21*`[M>qn2I2_qnc>%/#GGe:4SPYCG?Mllj2[/U/SDYr_R$IX1TKi=7@P)W*:akhV'
rN?Z+qO%&sF#fHr;N%9!Q_p`MWpgI-a^HTA+_o`mH4hcI'E!z8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[管理看板]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="290" width="94" height="106"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report1"/>
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
<WidgetName name="report1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[864000,2016000,432000,1152000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4320000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="Image">
<IM>
<![CDATA[!K.#$rJ=?G7h#eD$31&+%7s)Y;?-[s,QIfE-jU"W!!&>%=Q9A]A!`DTX5u`*_@pjfg[<$7qJU
!O8\^rKboQsbOos8QhWLnMn:%.(S0a;`mG4s1.[Bm(:%g5otqtd_Gff,@=a/GVW)hOgJgmc&
DfDd04"82U;c4P!oJCPl+lJ.k-#R?oK]Ab2ZcEUItEnc/Wj$tK@2-2V*4BO6(%Tml#Z0-$U4I
26_@q=b6S=Ln&n".VJ]AHHs3jLS^Ol0L;f18VVjS0"o_&OZW="1qJ=4Ft\A-kkmLqW8cDf@=l
(W4p]ATc5sW%p_kZYtRt+?@NB1b&61f3E/Qt-4iW"BS[@<dV#).]AZcbGJE3oW?%MU4?WVL@AC
KN;0*lGip"6hp/$KFjp`#C?$tS&kcp+CNI-'rd16f'qI-;38<-q)=S[%aqoc7@[*ro[X*]A,#
<^qG`DOd[sTTa4o[DD./j5-!7^"YL1uGp:Q.>j9F'NM6Q0TEqZ>f,2%X[KKRqD*?H^Ch3GIU
u:sfft/RM*76(E:m6.6AHqYV3#h&0VbI,UV*9c`;?q`h^dKf<W/kMKDU_E+%@b)YVid;4m3T
[<`=R6gdhos=,Zd';`@YEF!O&2<;6`S3mIs2L[K%K\RTcbBC=^YF+`6.Z[r4SLH0(eQkT+b^
(QdD#HG@PjG!ha(o4>_WP_)?loukfk;>8)TpcXQd8(dGB<-Vg\65OP[tVgpG)Z6*7J3hSAL/
^[O]A2P&Sa^o,ak#77?@P5)@c2Ibd5-Nd:45R!+`KiY1#_>6PGT)rP$MNA8d7LObD!1VWaH+5
%Y7qEom[;Uk5\z8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[知识管理]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="104" foreground="-657927"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="264" y="0" width="131" height="161"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-657927" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-11880732"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-11880732"/>
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
<![CDATA[4175490,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4919957,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O t="Image">
<IM>
<![CDATA[!UBh%r/"6F7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM"0tKd5u`*_h-/'='1!=.;>
dqK(92To/6),cM^X0Dd?B&H&;ggdN1uE'TU4#XTY:+ZG\C"X<jYkA'a;!BCMdP/el^-tPH*:
mC%H_ea\KFSS'>hoe"ll^O'uYWbl6IH^6shuj+N@ZH5U&/+="r51K'0pMNjPF<->jJ9Nu'Rd
_kQ/64AQ6(87[<IA3l]A,i6QI0Odb<Y(rBJB4!0GG;K/ULkEW),GKX^gM-6WN8YNbhi)"69o$
e#0P7eV]AYpoH[S?<O(qDPdQcKIC2TQ]Ah87&$(h2(@#a`RT/D,1RBRBX"<6s_r&qTURV_]A;9S
]A/k'R);sskne-DH*B(2*%#F-9f[[+ZEePlI0%.GDAU9t!dcu-IKSUkdKgl4;*&GdPc%WXABI
^'ESff'Lqk$:@C,eZ.dfh5&<CDX&dV\hU4^%r8<\$3,@\1T-N0,7_@6C`_GNX>(DD1dl#)''
YE,-e+,;\qh,iTY!#Vh:6E22_kWD]AFJn!<;W&CMUh/Go$KWK#KLR+LJkI\!.imseff83D^ik
R=@R?M[kVpLla/`rMr^.&rl!9GKTKq316lAa*2a+`5,gSP!_GKb7C`P;V\6<mr^M9%M-:'Zr
8N6gXEeWot%JLnEk@A!3&-UE8q6(&*YVl/pSS/Loj66NQ8[FNWq[7Ve+HJ]A#gnFEoo]A3-V[)
Fn1%*M!m7[2X"#aWJ6;/9M`loQdFla0`lqrCVVOc;%ME(Q-c(8&LeP\[q@I*312(2A;%n+nH
BMbo%]A@Z*liI5pk:lrNBpjH+jDcuaq'KN%9pfQ!VM!>d7@.hk7$u]A*qe6^XqE(I'XU[]A!d5"
Qd)4QY2pa-61]AXS/'QgZ!!d;Z.eP83")]A=`XZ3U#\Ye%hY0Henb&mLn/:;F^X$9)3Zl`ELo-
PgDLYL?bePIEN.K;LQ4HM[^'BsL"U^SIiQ@\G6fqm[5g,O2RLE>]AcRj[pBW`)?0fFdgAcK[4
_!h.=+E0^@TFQuJT.,*$d+6P'#AB4E1X>&rc$0D$DpU`pme.b#A>.@Y?(P`6XM-JW=ngm\EM
U<E0`^M8\2_MuArMQ>$n8S9YdlTh5aJ^=og245"'Xnt4;i(CncV;dq_V9r3I&P"nQTa-"16[
?9KRN@6fb?KtYei/:0&+sd+^kLAi48r^4'j$;Trc6U*fB]ASai,HXKP:I^M>k-&'MMH(Nr7/S
?J+i*1^YAYkhJ(Y>N\@b+z8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="188" y="290" width="93" height="106"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2"/>
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
<WidgetName name="report2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[864000,2016000,432000,1152000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4320000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="Image">
<IM>
<![CDATA[!QbL'qMA$D7h#eD$31&+%7s)Y;?-[s/-#YM-jU"W!!%]Af(`*/P"cu;D5u`*_bun1c*(:Dr2i
'hWE/<P,F*H4$3!fkBO[/&]A9727T!J,iS&E6N>5bNqN>iH+2#9Z8O$6KiBMhF>\$/u:;6A3.
ull)D4"C`Ph5YUjr3d(c?gI&ZBmb+1Ac$C/l*N<W=lu^S>Wd7[KHJ@/Nq!pOcYFJ&5nb=_Td
o1+cI'o;TDU,$e3RdNJ0Pk`(b5ojlc>e,fhIN[I"(^81IcYpWjo=5Rl4#CI[,'EJcl5)Jk_!
73Q=2g52ZpF6coWq";@eC!nL\K9J+C0Hk-m=*(Akd4)!in>BM7,7RGDf1>neB8:"O"YCKTRg
"uiK_ou#"flH,0$Cg%r?nf'L7+Q1>8ah`n[h'rnMfDoN[PLj'?k-KcNYfFcYn"-7"g>`=sB/
f\52+kYN\U$;$]ATa4;W<U,q6QL:*'[Q^33k9g48$Zo;@8`'hDC1LPC#M2#gP<JP,hP5-Pi@N
P`&9j[=4&!K[2G]Ad('<X;$MMh\WH%3KqrVa8#J\d=XP-bB+$)_Oe+)hH0t`VlC!"P]A?D1^$S
p)smQ=Lua/H&oG7H.d*fk,)2?RYYmQrJl(CHII8F$F!:eN6%rDH;US=2ZZBie#CIH%B$A">#
Cf6M=WjWWpu+Asd[ooZRqnDfrR8Na7<*\5j[h.9sGkL.snFQ3m%#C\T<$A[Oumg4[EPQ?upD
eu$KlJMd*?<ok5(niSHUkIZQ9\gc"#T7V?1>BVN$im%f1D/m05;VAftMh_qrWjuIH)J(TUK:
!>C`YS/VBN:#94(i(*I"phOa5@.Y/%^&2@6<;N;XNa#M\@<)hs]As9k-/tm6)n_U5gJP5hFj9
=>d,`F7]Aahb$5Vg)(joX*T@6pa4rW,u45">T:p+msPNLFa>`8_]AY+C;eRmk7<]An*]A\jiY.,a
Ni[mS3<1+fcbWm`R[X359W70Cdc2YI?g3#U?1b/>sEZ@eKqh%QY3e58^BiR*:!c6`'>88>R?
gC=s[.RJ1K[_.IZP!H$`G(:;:DqmbnT"dB#HdFJM;5J7A\<\?t$o[7WubS?lQj,toPd:KTj)
aNDRA,OU+S`\Q?geJZl3M\q+<RW=VLNNnDfN30QoY1!c!1KV<B$IYBM+u?4AcbZ[tZpdJ]A>(
%!X1bY&thAfM%#[e4qFEU0\O>?n+TiWgl'GV=M-_$AocM>js6;(f4ApM'MfH<5:[($=f%*Q0
h\R-,M>P&KfZ*"D(6#UPXA@t_SB-RluNr]A9PmUT1VH(-aIMAaEV+L5<P(<#"4P",'CWm$"@4
fB@%V_p*g&'E6I4m[H@a5%9*)?[:J^#[HFJ@[,.Qqi/hku6f1VW(b?@',u'!(J3BqO^LFVOA
p5T#+mldIV:j,d%KSU3A:Z<'6K,9!IPQcbXp2bF.@)C$"4a-EOos.rY2+_d:-ur9Rn@I,;r)
'VN?[JG\?[\`kV\,f=(XMZX#Al_Pp-f"u$%Qu>W>(A$J-A.M8lki*=3s-Jq>0F,e.LA46AW&
b^nrbJ>f$Cc2Z.utFbPHd_!Z3[<Y/U`rq!0+'pThmSM.Cb\WEA(Rf_YtQ8^<0]A41[9qU(op^
^";$@f=W2(-'_X?)k]A)]A%b)`=q*1T]A*':a9nMKhR[g@I+4HQtdQ&5`%sorq4)ac2i.PsDc;\
`0MOdrKFQH=O=437in</;XaM>/<ElHFa9?;^#Pcf_d4qj`t2Xis2[dpiW^mXe/-4WRbgQ6\6
(g(*:qi)Of347^2*1Ba5'3`F/\lgqF"[7k1^uqL,a@/b64Jh;(=gH_b5%a$>Eqm_23CaSIn$
.N1@)QMU[ea/htIB-Fd)`f(C1$2"8Wq?JP`nZop$@S-V#!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[销售管理]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="104" foreground="-657927"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="132" y="0" width="132" height="161"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-657927" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1874530"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1874530"/>
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
<![CDATA[3592863,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O t="Image">
<IM>
<![CDATA[!U9_$rJ=?G7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM!jP<b5u`*_h3uN)dm+V%r>
pB@8mV-*netXB"@<A[,(p4Q=MQ8@=<\La<%-?"8rWlX'bE]A3.rHQd+q1G=Y&[1q1l:%MoPeU
n<_/G*Q^P*?QMuk$T(tU14Yu7@9+lsEf7B>=<"tTeaf$1O7<ODcE_e$!bdLGJO;Ah&7)`#+P
`>g3d`Jh-+-SgH:SUgdJd9cb<$6TaZSXjs8tm#W`eUCP0d^S'O.\6:N=X2P.mhF,%$g!h^+X
QOQs]AFk<':6QI@4Rmr0TDE1uFYY)M5U[oamK4S;EW&%lPLRo7Ppg`5tpAI'ktZKf;D3f-Q`a
_2^Tn^</fYjX4$RhWG3-ghhgh[n5Ner18<Gh=W,%Q5$9f^;g=@)7a7@XkZjQ`C!^8@r;Ua)_
Gi+.]A;^?L.I:bR/&r#'G"Q'qOM3]AC2MUNnJ03'>H@f3ruD*]AM3-Ek`?V^^4a?i7jOn/o*M6g
B&K_.s\p8Pq)V;-6oK$ZH5$/qe`uh!sm)I+)*W`R!_2-A<^c%%h)c&\$+PO\ZgU&ssXlUX2!
H]Ah?,1.","R)n6i[/IoI^)0'o5C^3Xk2E]Aouk[p6:<+4i_]A_q$<B?9)k&Fp6*HtLYA(dqV[K
p($XNh]A&rBPt!gkb;N:sk`]A<+(,[0s9E!*LM^2HPFOR<^L#=(,le%K=j6]AD]A1c!VPFc2dUM;
aV\uhJK:p/mMTf,(9Q,eHL@KUk>[;64dZ<G!S]As^+TU#?%%qY:L`$9T\1FB`_.5/;)+/p2eY
>M4!)]AbO3R.W9S`-GgSE:6Aoc2>3"<d+mU^R8h@7O&.9i)o5J<[7E9#(GLfKtDK`)]A,qdRu1
_=(]AeDc+Zs@$B\X2U;.p?M+NLIT+GR7+U[$lr+[@ucQ6Nlh<$B<(at'!cV=-6!!!!j78?7R6
=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="94" y="290" width="94" height="106"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report3"/>
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
<WidgetName name="report3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[864000,2016000,432000,1152000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4320000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="Image">
<IM>
<![CDATA[!F>l%r/"6F7h#eD$31&+%7s)Y;?-[s.KBGK-jU"W!!%f_BM\[/"!pN,5u`*_m?gU]A'1!>Qf+
7d[`/g[<Okia?C.jIR:oI\g"fWRIn`EF4iufCB7-m>G'gWBn#TiWtWL"f\(/NpYGBUI'pea\
L6:L'365()rlM055fh=<'QirV8G2Nrf$-[>F^A5MS_baC?QX4R@ihYg*O2^lmMnuar)LlFIr
&T;8),i-A(HY:pUSc4G_i;K.PDO&q,B?'^AAV",ecN(oTI5>5#00eI/g"$k0Pl&SbjtS<A<>
MK:W(e5#g_s>@4b8sKqO_>kFt\jh`?C1M:(6m]A5TQ8Ea^*G`-?N+fG')M%9@_Q)>qWu[1A+*
#'r"#4PFC\ZI"dWnm%2:^5b>P1>6.#NOjWacb%8L!Onp2kft>35Jbc`[0@p;_)TS2`cf]Ai-5
UA$)F?3N/J@5qYT!Y4oS#XNApJ@AHHher+MSVI1?5i&O33/%DjX6O<bf(d]A9@]ATV(,;(oL]A,
e$O289k=L&_45Ef[VJK:CIS[#TrNANSrm^c]A'UoFbX;?9:>72jUnLc9R<#)1*TA!0UMe+$+i
[.2R;1VZF;<8Qhh%a:oEj4XJ[?.9tecik)T:gep?UNBi:D?#4!kEP&Kha-p8rm!QgMI-B:bO
n7=E_)qT[]A-ti4k=aU+BWNj4]A#]A_2:SWFXiMKYgbrj5gaZIQ-AbBI.c,0WnF2p,g(BJ'*ln]A
V^jWonPclg0l$cCOiVm:F_IsGb./kZTC_qS"(G!-+lc(-9VIst[TZLis",*RHfR2`]Aloc6:3
MZpC'+V^-WCK-Vc6J;1qfRA6oj1p>"G;f>:FG?2$t5m9kIDUY9"(+?%;DH`p@8RjN7&4Kl@f
,$JJ-9P?*;(pok&4l)T&c*af9/U3N2"U&R9S3mr#\FL+H0_srl7j2*A`qfRG5Bf5gE%EZP67
4\82Pd;:r9b37"\l8%[2Gn/Xb9qGT9-HPr74h"mNQ+>o#A91^Hc1PJV>:=c3f_5M%Grb.7l%
d`F8/7"B(ls`G:oj`9(>IK<G!QViQS+%5=]A\%^'7C&g`,eR%^"Vfpq!B(-hjnH!!!!j78?7R
6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[任务管理]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="104" foreground="-657927"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="395" y="0" width="135" height="161"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-657927" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-16731426"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-16731426"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="281" y="290" width="94" height="106"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report4"/>
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
<WidgetName name="report4"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[864000,2016000,419100,1152000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4320000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="Image">
<IM>
<![CDATA[!?;:'qMA$D7h#eD$31&+%7s)Y;?-[s/-#YM/-lF[!!"'n=oeU'"QN'A5u`*_bunb:*(:P_cP
Xt21u<hA#Vh-'l(4=!N<:58n3E]Al7KrNVU>daS&^gLf"[S*!#C+00iYbQ[`'5/;N"YNXkq&%
SY_H.YUKapJG0I*ZN2Cu@\pM$"GB]Ap^H_u!+MYSta?!k;*Hf'16bB<(6)1nVWbIQ/6n@!&I\
+hsu=CT(M?rNYR]A9`sdVrm-YF7HEu0a8<;,IfsWWL4N.@\:c\L>GPqZrmK8.)Qc*k1;'?)#S
2R@QT&<@PHFV!WK^QjNX*F242#[&-"Qg.E2chhH@35(?t]AgQ,s[f,gZoC"J!XmR0#j^kF:8;
,gYOW#)<FV'm4'Qd",hOMjp$F.6#kN4GT1cB_9G8+.G6m]A5]Ap4k*Pl<JlLT8ii,ClE-T$j!)
"R%0Kc!M'Bheg:>en;QUbDD[7aXT"i<GV#s[_]A:o2YBPXGfN[q9aD0),[&^J&Vc4)$;AantI
%HE6JhF"G>a(Xi@'ngs_LB)U>kB5`IK7e=&F1BlRC"&;6C%>KBgnQq7cB2@\oA;Q(]AruR0V-
AkJJb62cUWIlo`^X<T62TsY-Q:WneGs(NNW*N6H`OcU>cep^`+q:tJ3GXm@d,a\nG1d=1#E1
B>$0o723#SL,O+&;HDQbYY)W3,iX2>$+LJJP0ab$p[d',rG'B<'Jn:C$@$5n,0;!5g`ahpa-
Y3CY@Vq\OMWC&N&CnC6K8V[ET$83_>i!`B'$o!H`2=A1ec<IebFM'c=k\o#Q;^Kqlo?62XR3
!!,=J(s!\\,h0&+]AQsd:=J`RUML0YAu$/[7'dL"lM9;HO:06$n%NHY8*@DqCVhlJ6,p"MGE5
8+&l%h3@D=m\4>!qE]AS'#TMKVD)YIk-Y]AFp?G?em`,;`nhq)Z+&SRQ7.1_et+`Eum?K\i-h!
.Q*=)8>hrW8YAW^O0/.9Afa,br+n#WVm2d/$oM%>pOl+#]A"'-;W)L=2$teM6?"UJp)!,]AOsK
!_pQ,hWp$]A%^l6*J1do/ZL"]Ag2rMip`WZFF4NMf$sc`_>$6%E.Ecm6_&$L>/td#;!AK26H/S
D$-Y[CKT84h$:(;7ND]AT8`)=D/;Cfe!<V-kmVLfG4St,Ha'#;,S3l6_Xkl:hU>$Lm%[IX5a4
k(64#@?Hhj\9<dC):Vq=o5pG\a$Vl[t>XTN@;0TuSAU\rjYD?QJUdfZ0\$[V?T7dR8^mU[<+
nM,=RS3i"L?GXMZ3DC\moN/)irl'VLJ)-XATLcc5?THEZ/f-[L$=KqF8I7C&fAH&SmNV%\('
u)Qa9QJo+Z'T^hmu,C=F:9itC+sh&6rO%@_Ms3/lLopm3%NMH#>F`<EM.L;<2g0s?#PO]A@/3
N54X]A*,8\Cc-V=I/$,SK1M&aUtsZ0<U"eK-Qa2pojIl5(H]A:nficJZ[38G3sCa`K'.]AS7mR:
kDkR'h'03V!hr`"SBDi0L_:CfmgLkc8_4N#j?dBO[q>1kR\b.B4A4O!OSA"':HWikOu;CO:k
8R1"I7*1#2/Zs_342<NdZ'Q0T(mlVse<PQ]A_Hj(54.^e&CB`#lsiYXk@"Pmo%B$9<Ob$YXEc
Aj/CgL@maAuM\QO]Ab=.]A>i:;_:;pFOt5Eg%f.:C`'49,?]A!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[客户管理]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="104" foreground="-657927"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="132" height="161"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report4"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-657927" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-610004"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-610004"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="396" width="94" height="104"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report5"/>
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
<WidgetName name="report5"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[864000,2016000,432000,1152000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4320000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="Image">
<IM>
<![CDATA[!FPu$rJ=?G7h#eD$31&+%7s)Y;?-[s/-#YM-3seU!!'bUH"R*W![gQ-5u`*_m?o\")c7HmO4
oIh-r.0C6+#.PbM=Hn+dM&]AV3IFr%M"&M<H)paLu>A-]A0b*X:-*JF<*\:l4+gAn+>L:NpKl>
\dA"PMqa0:V&e)Xjgah.bs5iYX^\dU%rd;?q##o@+oU//D)Q7=Ip+K*BKU5!8\6!rjZmtBCl
%quV_'D_>,\Z&dQG>CeF8d=`JZi=a.A)?UpsN#:[KqtM4u=q"mP)#_G2OS,Z<'MOKf4IYrN5
VfWB\^"q']A!@1;,'I%61Rlm4RAT%1UIUI&.Dl]A8t9Sb*HrIkB$^4W0hK+Y.F[:,@E*SdJRrI
@hZ,o<ff9ikI<0E@+/QKqdc^$GW&OZAA7[U-?gDLo64CN[VL.747[=n*%!?Jbra]A@JeC=CVP
JU<"?>B1@5ZeAl(\mLe@t:#GMcffO+IuiN+4ri"-J?`i/XW:'lS(>#YHdi'58o-PQ8IAq+DG
O&Tbnr-,?d[m"KXFYS3N3-%Pe/c^tV7*fbb4Q4hJ?!g;Pa:bj%TQBh#lR\:tf(J8iW8%_n)4
R1&/E5i8$QkqG/,7fP3bbhDUPl:A1J8qiT\U5C#JF<VqT4#R`[#iN;->^!mI"8\Z]A"oRhoqK
.b!k*rpKr]A[Pn9$72g91l8Z67V=\cAd>H=E[!,7-H\5ttT:IoGrpQj$u,lLq]A<h`t]AcZa]A\c
h31-gMGN/s)4cFSaB%K:![&1+d\Z$7;#gRr!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[企业新闻]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="104" foreground="-657927"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="264" y="0" width="131" height="161"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report5"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-657927" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1223324"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1223324"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="188" y="396" width="93" height="104"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report6"/>
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
<WidgetName name="report6"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[864000,2016000,432000,1152000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4320000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="Image">
<IM>
<![CDATA[!Cd4&qh\-E7h#eD$31&+%7s)Y;?-[s/-#YM/-lF[!!"'n=oeU'":[pj5u`*_eX:,b'1!>Ql[
@^qJfork#B(2(A2eAUJu'rA+V[.sI^$1'U3IdT_<TX0MYNkn,2sCl&.c-OXf\6okg&V)8<m(
'GdQ;[9hMO4eW+Rrg!)?#bpJj%dtK(k4$3B&c$TKbhBX=U!3Tct7ei+V8lkIbT44$XaO&j_Q
5&?gI,9u#>iMpp/BRDX>5skHPuR@bKQ$oV8c0OboF0<S=DP]AuXV!h5!PV$$n6H?g=5Z#R5D-
3_Z4W\j$*9r^6U$2'3\UoDPndeee7_P^O"kj6@I]A\S]A(S.U_"q#XOot(O^YMKf):E:d\g>8#
/nWefC`Ujn#hCE^XS+AQZPGtMLN#+T:feF<r1:^d^@.Fuq]AnT0%j)-2NAbZC]Aeq%I"6OmTJd
e`'c3=;..#Jn$)IDS,CKA1(q+Cu2.L\5=.52?]AnJg6FQYtVKeo@RVq6T_/@[R2(0OPf$NcZF
cH_4ej;rV>*Vi.*M(329c]A7##&Cf)s2h,]A5WSW)lMC]AP]As^fkT8p:eH)@kJ7ZH1oPV(rIa9U
CP@A)/uEfSTZ.FIF-oo;.+UaZX8+>!TbaD@pt[LiU_fYg&bZ^30;Hc^EK"]A"OK<9nE6<AJ&6
9M?CWDOGI#=D\<]AE<3!fSVoiYKA_slp1E`dk/J?-TgL\:CV,4ABYV@j/"%D>&I&E^PPeTXc"
J_.\Bm\)$<Y%9np,s@$$9rA=B/*;Fg6A@uI`+07d/.208?&]AT3,pPi*,eALoAC.Fh(YY)L2/
BVH%#XO'HgVj_cV;+@XY]A.XA1_[47hQ]AHPm-)]A;;:3JddBG8onSK1:)\n6=tD3[NsRG9ME04
c:)T@9ImE@]AM@DE+:2#L<'56b^q/1]A!d^fL3ljVbRdV_.#Lp\#lDCj$WEALcS),2n0]AXK+dP
=^`6<^"8XV=ZhpQ/#>IgCf3oGFh:"ga98b$b5ZQa:Hf5s/4pZZ5T5Z%T^Q(j3$1*1+!?E]AQ4
B),J50W^Oep13ETP&<FZbme]AOVu&s=^m@VA%0Jb90.^*Y(7YE1Y,&sh+R8\r8^rSCL#$d4lq
e0VbY7JL7GYVbS?*L:lITu)(/_Eu0^E94E291&e1D.,fPWLgo"i(P1-oPhQ<fLen/b6J09(!
.2C#1f]A@S%.M+dY)%knT_iW=l!4qTA$A`,bsA9663kZ`d=UJgu/j/YF;hRA\_jcU*\A-H="V
/dRAH`b>'+:\2Iu(1t[Uo-1>4^+K/-Td!&YRd:4GJQm$0p*6;<0g;#c&$K76]AFFUftY<2=9&
EN7F>/5k'RW0Zm:$rKo4n>5<[((G]A@KgPJGTUc%C$;r_gBVc`Er?*ij$["mM`d1'!!!!j78?
7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[工程管理]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="104" foreground="-657927"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="132" y="0" width="132" height="161"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report6"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-657927" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13256578"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13256578"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="94" y="396" width="94" height="104"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report7"/>
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
<WidgetName name="report7"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Aharoni" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13882037"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13882037"/>
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
<![CDATA[864000,2016000,432000,1152000,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4320000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<O t="Image">
<IM>
<![CDATA[!JLZ&qh\-E7h#eD$31&+%7s)Y;?-[s/-#YM/-lF[!!"'n=oeU'"ADBT5u`*_bunh<9i2V=hQ
K%?8BEq=-$:8=E(,Z$%h00bIh7Gc;3FFuGe_3.jBX#WPl-XVU!>jrc?+i`+F0crpUrB#GR`?
W]A'%jqp-!JP\MIkZqpakPcfs6!^!=+$[J%'RO]AENe?a-,V`THG$400*=;^:q>B$k?Q\Rr)_E
;r+,0>hq):6Gus`C1=5I3[&1iYWUTC!.at7W\eFX)s7`KPL[?'?r]A!SSufjpp-i(dmkYLMJf
anD$"hAX&O#^VH\./5Q)B<@6^6dJ?QIjM#M>KVP=1rCCiNG,4crgYSrIf623Js`jOeoC']A7h
Hq/[Slt)LS0dbj8S1hbI!+gW?NBEmN!Wd&M'AWZ<kr_5')&?Kl'r#33S;.96!q<h4<+3O9X)
;IK!LF)>!PmO^,/G`<RmgQY^M2'?_Z'W28&4/Ed7!rK5ba4*%2!gd5kiQQ.CoZPT:4$5)hb=
'%&EpU+[l3`MMGM85JXMufW]A?0Qe1pgm$aVBCFacNpuI3,-W0*F"KTLWLB.RN"4*St9'RjjC
liQ),7[OGW`BJS.1EFILj#0<)(\TQGPFNi)uq%5W7L+P9Ir1SZj>En`5BG1nkoQT=8?t3<2d
>qfN"o@T?DL^7$=EHEF.rc2B=:%nW8rP3:Q]AEVPrEkD`&:n+Vf`KW[O0<@0,!*/BOU6d*.-:
MV8ZB!&e>/U.!IF-hPcDHG$)_C39Q(C6-Q;#nbP@-)r4oITk)]A;M2=hZgg:]Ao5)-G\]AP;l'T
^<4/-<QLBePsY>_Jg98X+X^*4_WX&]AG6]A\.WAR:c]AY.Dnp*eCri-K<#Qu_5/M3f9=dRZ$YJA
nX9K>!<Ah#FAdBlW><Lb.Q"0^)#U`]AP"rR5HWM_/jd:"TRWWAF_*8J%ncju4kfi!jF2I/!#n
1L'WShZs;0B$BPSh4c3c-)?dA)9qk<>D`P%jS\"@LZqDY+OG`ED>`f5A$FT0T/BRD1YeS_KF
Vj'bT\==dX_Zo7/4NPgg51qT1ljl90E^)'$mn1d9g[]A7'5(Zl(J\OqcqOBT5+MH!WMVDV\-@
rN4j7+Sg5J(2osJTDODB%Q>Xo]ALR0&Df4M9j:;#$TureBQXVBJHE@(CT80h$mRPYfCe;NXQ6
\k2-2kKX^'=V*;A7D(`IoelaDNcDcugP>*euP&JAf!QgX0"+<=P(63-iYdRg>iNAk>W+oS%k
o$/`gS5pLF",]A"A[oS"h;:$b?XR'Z`OR9+0.f^Y:d4Y<BB5b-5=[K0)b_bNqG#-')C)P=IN/
@l*4C,aF+16$O]A^4Ht#D*4\jCpE0+JB&"bbPgIK"d67tH/(<GCpV)?kK(/%T\#[\E)$pDRL^
%/UXtGA?!%At=r_**:8]ArB^\D2Lf>9HiYH`Sr#q;D=E5LiV2673%4"5tGa^6nR!.aL::g<u#
!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[企业流程]]></O>
<PrivilegeControl/>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="104" foreground="-657927"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="395" y="0" width="135" height="161"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report7"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-657927" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-11883802"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-11883802"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="281" y="396" width="94" height="104"/>
</Widget>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
<Widget widgetName="report0"/>
<Widget widgetName="report2"/>
<Widget widgetName="report1"/>
<Widget widgetName="report3"/>
<Widget widgetName="report4"/>
<Widget widgetName="report6"/>
<Widget widgetName="report5"/>
<Widget widgetName="report7"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="false"/>
<Size width="375" height="500"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="5f9fd65c-bb98-49bf-aa50-240a3cdbb202"/>
</TemplateIdAttMark>
</Form>
