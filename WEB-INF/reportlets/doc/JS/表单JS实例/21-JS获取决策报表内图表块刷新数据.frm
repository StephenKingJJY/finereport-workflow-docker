<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 销量]]></Query>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false"/>
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
<Margin top="10" left="10" bottom="10" right="10"/>
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
<LCAttr vgap="0" hgap="0" compInterval="5"/>
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
<border style="1" color="-4144960" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr shadow="true"/>
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
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
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
<AxisLabelCount value="=1"/>
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
<AxisLabelCount value="=1"/>
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
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~C3]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~C4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~B4]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
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
<attr moreLabel="false" autoTooltip="true"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</InnerWidget>
<BoundsAttr x="480" y="0" width="480" height="270"/>
</Widget>
<body class="com.fr.form.ui.ChartEditor">
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr shadow="true"/>
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
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
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
<AxisLabelCount value="=1"/>
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
<AxisLabelCount value="=1"/>
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
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~C3]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~C4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~B4]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
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
<attr moreLabel="false" autoTooltip="true"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</body>
</InnerWidget>
<BoundsAttr x="480" y="270" width="480" height="270"/>
</Widget>
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
<border style="1" color="-4144960" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr shadow="true"/>
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
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
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
</DataSheet>
<NameJavaScriptGroup>
<NameJavaScript name="报表块">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="area"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="延时刷新">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    var c = FR.Chart.WebUtils.getChart("chart1");
    c.dataRefresh();
}, 500);]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="地区" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="无"/>
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
<attr moreLabel="false" autoTooltip="true"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="270"/>
</Widget>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.PiePlot4VanChart">
<VanChartPlotVersion version="20170715"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr shadow="true"/>
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
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
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
</DataSheet>
<NameJavaScriptGroup>
<NameJavaScript name="报表块">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="area"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="延时刷新">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    var c = FR.Chart.WebUtils.getChart("chart1");
    c.dataRefresh();
}, 500);]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="地区" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="无"/>
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
<attr moreLabel="false" autoTooltip="true"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="270" width="480" height="270"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-4144960" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
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
<![CDATA[723900,495300,1181100,990600,990600,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,3390900,3733800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" rs="2" s="0">
<O>
<![CDATA[地区销售概况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[        产品 |     销售员 |           地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[销售总额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[地区]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="area"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<C c="0" r="4" cs="2" s="3">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D4)]]></Attributes>
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
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a+\;eOgnQ52M5OSX-(.U22j\l8hl5aE[!C2$t0()8caLk:/-&26@?U;N5F,+q:R$:;+!+t
<_Sm#XJ26.s+i#[9P:!>6"fjFlUTS:$/gB>B]A!rT:_hIK+QXOj!'Ro.9Y7]AC5Xk]A:UI]A[*R4
=ln-DiQ7Q0Jp>m*_IC3V-CZ(@%98.:&li(O;`K"_,QL"tTo!9>A@W"s7a'ST*fTF$b255$2r
Z*)qo:Ekc(-d:srV[#I)t,4,mloC3B&NX.kB;7LftJL(Nq]A,$Z;5fDPAeWf,BeM1M0.""12N
uj45W5qXss8;Y@kpj>sA2l]A5D!Y%e4j6<@G$Ko:NA/Mq-,#PlhIkmq)8RQTb5)_.*N"o!iJ2
(Ad[7JN66hU![Q%>hhIti:lg$K2"MM_7efIq!K#0nshFMp2ntiUE;SZ=7:!iGb6e/WAbok*A
,4[cW$Rt;$Si6`YVFEKObOn/%]AIj>&L6ult6%5qB/qopLpAg0:p&]Ag)PLDY9ofOC-cm+n;=4
Q&3+JB(Z"`C=\hF`TsqlCGN0="=Or#tYV2'[TMG\7"("+AW`(q=2k6c5fQ25qbe`N9$o*P#V
-kKR5)fYdHoHEEg+d#l7)1V_RJ[;2VoL:ZH`;oak'P.?]A./(bU*?p/!Sjs#!e+sZ37?#bQ'g
'Bn85DV;SBf6hA_fI@G0160?1<l=ulW#c97lXrq3bdm[3Y82'JrU,mPBaX.P4npH#GIU"D6;
f_C)7kkpBsopqXqLZ14uBM30ULO9mjZ"UEE^?OhPSKA'K2d5/jN\8(YQ1d35Mbp<,^s?FI0E
:9(9D'NFJD/P!qK=JP5Mm0^R!o*$s1CDE9)7*jI_9Z1#qhWbXj5<(2<H*&Q)'^Y5J'ocq)"U
;m:rJaXD/.bl^6B%]Aq7[aOh5nk7R,%g1$bH!n)0ARlF5%X=gO:CKSCs[4;`:TbXb6@q8bp0l
!J)%+1W\eKFN[G\bPNgD1_CaejC*U?GMKj.2]A2aZ-KB4)X4IDkuhq;kIj:U"tK8gJh+Z%L$R
-$JmN7JbeKX*f'jl3(lF42NQIMHDr/ghR0[tZ2U$6iBV>DjbT\"b)O'4+89M`H]A\ZDsGF>=s
Uk@rfa8bi@17@A(hUoI9f[/P2k!&eb9D&BR?CobT;QrWkS'?^tX!i1,#]A_H(")hY(gCjq^Vs
$Skj<T6./E+6hK#dB4>^-+3+W#s#GSCG5q1?]AYj*'[HUUks3Gd^q,jrh2.UG&)>h`&eaL\0]A
A$g`!pk3'V=%kOQ%Dk<R`+6U<A(S$qdD7dQ/6f[e1(R#miDet\lccjW&NP94iSK`GDD_JGNm
$LG[\oi>G$YFO.aETY7+<jhubEYO7rAh#+-B)oc8I,S<WHePo,tu(@H=PC.3rSj\#2cuNJX>
1\m6F=6:%)R5>'4>_p5,'<EW>\8Ru$:j?-;\I;mt@q3i.e=:-Kr%@;l)Q.2Y:nc?VBn]AiZ`0
qX-)Io\&/mW&k8]Ab:_*">&n;o,:PiAmGU,o-,[k7'W-I/RVRXk!jMI8a02urqW+MK3s8ns\f
n?)N(S-FL$>5D5hnE`4+OUHkgeB28jYMdcUfkK<@`'L.4J.aQ2c*O%Y9=E3RHM_WY'A.#i0J
S4AZFcW#]AM)B9mVepNJ4Y<kTSmFW;-BHsuh/$'HR%=uOrs,AR]AbcEsct,4=U/%5ufBhEDbOD
>REl'I'[(_n'nsbp4%AQ&^%`;8tNKBch:Rn.Y#drNG-*IbbEs#FuBbEC4C##&a/9j/=$38n2
bj;HjgEGc?#MR#Q#)7hu-M*;;;oM/ieMCA%2/]A<V#eBe%tZ$E/e<eZSY?9-0IQ*q#[f3SBX1
+s0REQW3NdB.l>2PSMV!/dS4/>&rOh%1Uj&G'^Sn&:K)Y`"U0,MZ8E\DW.`:b]ABk`:J6'ai7
!+&YqD#QK2n2M&9I]AO45r^u13InpQq!$T`hmjT/oO>cL=G#'d]AKrWaE.I:dlWK*U)FX,I;nl
OR[_kYE3Y#ZrSuQO;/r2F8"<5o6#YJO^D>'DO2^:[Fe#u(=]AF7U@-/\9WsSgfaa0gZD'MkuT
g%+ONECQ"SGFT)GaTHU0n"-`qT4BZ:0fdL=!j>f/k*QeLNGk/au<RhL;jeMDu^+aW\bNr8mR
LWZ:CcQe$Fpu_Ir:G=BjKVnH?ejq]A6b!#]AM`]AMHY2h6,0E.B)5+a!!jA42`G8Y5N38*3bCjP
j4PFInW7Qg^qBSWH+&$i5+ffi,l1B45Hrsc\_uUBp':!L-:IEYFbn(08ZkFe=i3VWZA8-V--
Ys-VcEY^<OBM'!nOtf;/?`n^QRY\@rZ[3E>PE@&g9[KFVW&-A>W2]AS,8R>V9Wu<^geB>LU-O
>b"/Q>VOf1sghpP[%m6[,p@PmRS8FLJh,jNT4MtA(=C_1$oIDkurp!5PG26Y;_oK=7-mT`OS
0AjcnG=SC-CV7B#QtG-H=D'g)5t"?SET$Ye-[[IHsu8aT`kcK(W4fLE6):3>PR!:rXQq3=5\
G_b3X/BKKa71)E^65J%?lUcI7%_4r[*K)(s:;o?\sA/5BCg;>#(f1L/ENk==l]A55KTW"3`l9
H![o_dZLXH0n+Bs.uO;;OY-k@qGa6$3^pL<Y-NQ(V,6g27]A2??WY;'f1r;)efX8"f>*BZUp'
t;:lB-cGbg-3LU/fFMR\-1MmE1Rc:0&]A.?!JmQ+<B3$XqBA1.OM37h+u@JcrMPFDJo=!m!%,
@;nUUt#"g'2j&UZu766+VTpu`OI%T57h*OWC'h4MD!;M8s>BG:I=5TQa0C4[I7-SWjT1**`b
`.*OD`Zp.'E&h\k0^<7WDHZ@`F]AF/`N!Y8*Jnq9N*D+R.a-dah1eBJ#PVd]AE:.`O#m2pFAIM
3ag9F-3hak1)aZgTIiTL+&BL:2&41!FSQ@%&&'rRoi*tJc-6H+TZT7II^*%*D4q5L*+.8kL_
puDN+Y@N7H`_e[fCP^=iImtj-^(&Ai;:`f7KIW=fo3B!PWa!L6O0%9)\[k(/:3l6k6^nk@UH
Rg+5tB.MeM3Al3CAJ1]A>0Vq^g?,&V:RN\,pDc;8q1@$10d=$o[EF6.VUQS7(3f?dsm<Y(dPE
#qXY>%*7dX%_t13jqmf6F13U.!=&o6j:OW&/Q>MKE`p$UsmuL9Q[P[`rdJog4RL6-WL\ukHc
OT<nO_WOnY(9egHA4"hIZJl6?+gpl_87G6B;M\C4Kidu\9pCt1F$.'(Oe7]AOp!hNVleTga",
L!a,5oaNiG6@m0Wl\ZDjHtUPf=@/hbp$9CQI96Ga*l\c53*)La[hR&b:KjMo\daT)KJ\Cm-!
GBGBH6^*q'rKC[7<:UmVO\jouPB![Ri_X]A^/7'Uo7go8OW$mL0o=N[SIhNm^`Z:4,[pYPfa!
lW%f1N+37'6Hu"T;K.&_gTl_I#O01G&H?c7eV%gMu-Y%*6A?Yb5<GFZGd6mH>3EQ3O%V%SV"
]AK3*6.7`'l*b(h_@E-#4Vm#T"/elYfS<qA-@m!t6E+HQ[14UDj0GSs@T)*?u@m"smb`H*jfS
0["F+,#9![o>+7/:273OUm6+9.VX5:HY?]AGs=c$s7!`7XDV*.]AXfDm;r'DUdAcDSm!q3fkGB
+`KM,h?>oa5fYWoJN9t70J\*qPuLHC<rP+jO.JSZnd]AOO_EP.upCI^_=sVATsu99&`U0)u4_
jPYI)^d6Jc0Ie:t.na!&+J4jaeY<JoFV6h>#8Z>d?su$b)_95K`7o0Kkc4;e1>Ss@;Hks%C)
mc0:hAtiQZ&qAD`lp:'AgSPEn9P#PO*5<r!R&]A3UfD<D@7WW>cK[drCt&Z<uDuIW9eXl`7,V
177t#8JM@X7!A-2'ER9B#5Z&.LBpts,S(`"mbt\=!b(CVG"^Il%PZ.i[S+#]A=cS.X\?#94)K
&+:`/1"'jP6J!`-"b&(U$d\Ade6]A!\_'e!^n+smHbX*T`-!>RG[mL$1BcO+s0E*Dk=<p<V*a
CiNV/On1-qHSB5:AM=KZU(PnG_tZB[iR;T]A*Wo4K)HQkkWSLO>IO;uhS09;Q(f[Bu@0bpMs<
-<nBQkJMRn6fs'fK%`3o=/upj=]A05D;LKK%$n.C/CeZ/O/1ehTn\_^SB@.sta=[MnLiX*=Ej
Gi1lT-8`1iPBPn%+`,FT)?*6b!&XDYJ8G\p?+g4G596`=Vk"(6gX"<Tl4mlB=MV)d+=kWRC'
tMpGu,%kO?J;q,n4!Zja?d,8nI=LPf)m[+nWZ8**[Q]A[b3aFbfk1=N8[b3EL-X%:dkAeA/qC
;Fdbf-3)[_DggkG0!)d=O^$le5OYQ#$*=^0aHOj_&^`tB"Z6BSlXN+#>LF!Fhu*N9)bZW?o.
^/5/a%Y/MpIk&<@Uc1O9:V'"M'XC\/J0:9:H-LIMc<:)5WVTlL[dXG=IF,/0W[miaoT"&:f(
8Nl]AXV#Q[iCs$#NMF:2m6Z0b7NjY^HUZ@M%$T0^s%?)XpAW8l6Nj7Ck*liI4p`X^VDW^^kPV
\b:";ToIV)4$65O5<qSQM7&Bt@u*L3<h*[q8?@l*n>?cK0f0RRJ\Y"kEfb\F.:i[ROW^Tk_b
T,T_Nt/\gV&\u3-`S\$FH5`[4%&9Rf^M&AHD[/>e0)@9gY6S`0p9,9i8:FG>E5$mCk&XHaVV
RgQ?@[0D(J.:FZ%]ASUlX55YI<6!tUki,58oa@4nbb3H8G)'k@QTP>KN+aR%i,kbg>>QN>l)0
:N$joS?RPM4\R1&\-*V:TQiu`Wgn!)_&WGXOkj.B/;m/=a6,7(Lb&VATaTh<iuLAIK<+/##]A
c"#O3GS[?.UuG5ohT9lkp*$1b6H2iMGIB@NdqK<gULdN^&(pNBkRc59Ii6!TQ:7V+6QMcVp0
QYb&?OlC>@e.KR0*Z87QhOT%?L*qCFkV+i)-#+rZUot^#i7*Bdk]Aae=1hhIY=RX,.Fcc_0Q:
F;K"jGYQQ'Tj=!<L7N_UJHk5ro]A:E"RIl,2==c;VurJOtM.U%TOeic.tK)Ea$U%&QRUT1?uo
ZS]AS.n(B^Sh]Ai^eHH\4+ER+R!dLKGBB97jSO[b;grUku)9=4<GdQ1bL8P*L*Y;P(T3\-<'VX
*`'u%F'AB%E5:o6&S^[7jWS>"F5\7Ihqbp]AjEFlrWoQYe<[\_9hgMtrW8OS83^ia*]A!ZHYkM
=fDU*^TFc&mC%d9W@hk+NUd@:E7)!(,TK"mFcS>2/m:D&,sO<j`CB?@(YM-U6Js&/o'3<ilL
4F4"$5K4n4h0gg9(2QPV#$8gFJ&!WWmB3IJ1:Xjm?`n>GV$4.V4X_V3O.e]Ab:Fl>m)?Xf/jh
/aj23Nmf9gC!7Sq'I""?_\2tGQ>n*-<8hhB)6aGkr<=@R9>@W7%`!6AG+/m6;UmH3Y`^bA+Y
4Eq%+sh(Sh%%c;\ZgqQ+UC*OAi7"/DUcL&'C#)h\&t_gmn\V2-a1\1TkE>X;Nd![`F]A<_DlA
DPn;uqL14V;['LZ/S(I]A7of8C%AeAKAEi:hf"T2';";mhYa8GLWUr_RhY'tBCY'54N!LStcX
SO-ig2nmu#>8M^J<0N^'2qYD<^NiL"V8]AbKDT>U*A8glbH5a09>A4nRJP)WY',/QRH_kec+>
m`)KDjb?-oU?Do=_fZ$r!rVBVJ:0m`IF"TLH(RI'#gNc(C!LR7f$P(Vl5d0N_DZkd-=s.tHX
2H;$5_12L.AA`]A]As(V.+Z%REnOTS$Zu.Dqhoh6EU)duge+h%j8DXiV'=isp%&DAea:YsG`g_
T4Vfq-]A3mn#j3b(jH6;bB'"lH6"rRs/@U9mq+#sn@2D]A1KSD_'@!R;DUiQ+A2JDW*:1@"hm'
V;jD@fb!:Zl6M:CM6N&uEZAD)A0*OlOb[EX"sf*<OiqH+V6UQ+N+FOXi_g_DtthlN($&mt)g
:fOU=%nBJ:Sc]A3Nom3eOdsaGH-Vr*CN2(g&\;7&c7TML4e<D%g&(62''LHL-n`=;m/uLGb\R
Dmclf8L41Z,YeY9HiL$&Q.a!-i=OqXi%B?/1ul50MR'GH!IXe7q1&!W4[4aLU/22X8!2lBSI
R/'c4"kkh5)&/C/RB_3hoX6uVi`'ZXm;:8AeHnoY=D#9#r4<T7\(oe[_l5s%*+(`cG7rQ71A
Yar'\p1*b3Ea4[5,YC^'h\i?fjrrob&qDR?"4%`1!H[$WegNh_08NY';4&c]AX??(=ICWFO#+
<uI_t*[kNDFCf*kj2+*n,Q*e^)CQ1uS0.4lIr]ACZo^%8R*')JK/iZjECO>4JqifW+)rn(2gm
&S.26W7:.3YrMia)&24@e2\^@$EG[AXK,,o5R<Vf"e_X)::a:B7RV,<kN:S[SZ)*dV;nT(:e
e>rV>5DC6(\8]A0?>:m]A5EOB77XD!Hag@,-J,\l4qr)#9Yo*,Cf[PQX=E4[X4$TN1Np8q<+p;
<mBVo;3TUr&"G+#dJD0;1K_SjeY_<#>&H^6rBNY/RjAa@S'2iPH(V25T#*%k(?Yir0Dl9*&#
5>4$G-9[.5oOe\6..0mCU;7W&L2/X:UI)cah9jYm:k6X[Ckr/8r\&f`5.hV_6Y0_UQgg\gYF
W)(#kVA[G+saP6]AhDgdD7!NeG$shBHQQi)n3H6J>&9G;Fbr4#&Jhe_RsArSct\`C=KGX%Kmg
"R,bKip374&cSkW>hB]Al^G^%0\'2ru)=AGJ;;^>PY;\=sge_'M4h;e!#R8/R-*boj\3;kA&T
4gJ:TnY&\rh*ud*(NR1,nom.=J/9]Am#\'366Yq\J%E7g%6=iQ,tX[78J%eK2a)?gXf>P7P]A_
[0tFYZr)m$k'*1d)lFOjMR0ZUlG%QocURUQCT^E,V*Y:l_"esTE'^/)SrPEgAmKYC`R)BN$E
mJj3hE1r?j?&c_K=Z/SbC*=%&9abHS\>i0S&T-=`T[AA/L>opaq#kRi$Wl/Kcf'iIOSW\R9:
uBh\SLf62$KY+i,@\.@2g_CYkKA+N`Y=-2"h&pHT#FYD1H2e)G=$BIfBO"a;JTa!1+oo9k&s
`1e8Xg!"so(bZV*A`'GW4Jt>"XtqF-Jfn'Fc`f9BZhX@KPZ2u"3kOPU+ptEaT0NTL^]Ah:25`
4PZ"8.M=8'^O[-bS0HSpl(3':Aff2.,M:'h7]ArmcMq:99Kr?<,iXbo/4g4+f9.a5G3\OZaPT
&-c,u5CN."f>6t>heANV$.]As.b:BL!M+LTZh$t_iA.Q[o"pRZ2jQos[)`b>JTrignE2VZ9/4
ZMPASdOD-_cWr4Bl7A@[]A`1J?q'VPkt99(B?pLmd#*$l[;X[0.^=*=J*neKq1d9S!@%3=8tJ
&QS"m[Ad>P@$dOb0t/lI5hAiWSd;&SciV<=Ji2,3;ah5hr0!V@h.Y&;BA!bGUm"5MGFT>3E6
Ml(6mV\^JKeHGL8WGj0\r&`U]AIiaTldZhZFDb&GZ/btZfd?VT/BXco74R#Fe3P#WcNT=TN0+
`Yu<$fs4,Ym(kQ*XFO21.T_H>ORj!Be*^$dYV1@EC<>%#QT/=Ai<CMXT3`jRAn7oOb/91.c>
?S>l>fGif'Qep^3=;XIR$]AUK2TBb0`Q\IEa#mV*6Tijh_+dU/trCV[l7]Ac!J-RiFIZ$1=Z6q
<W@8=m=2[mBS/uO%k@)*^IY-ER,ck,\O&NaV1.W9GT):hDBF(Klfc1M]Ai2eS>G^kSl6:#aNY
0++OpQh7C,G#T!1T,9$h,TX^B,JV!VNe:<;B3WTL?eEu/Rq7^N>F0s]AinDZ5Vp8K)P%OJ5`Q
..GgVPZ8o,B!21=RZ3DM26*JNe^A,#-LeMF!BW$;$S[ZQ*OlS&6pVDm4h$_G&I+![Et/!C&I
2?AJd08U6]ALCo5RWV7A2hL390k(i2FFj=(-'oIT#'1(,m2@b'=YfSc',_>:T/'8]A]AK!u5*k*
il\Mf+P5tiOg,r$+JYZr+O3#eRGnKAQrG;-;?DB^AL^2fS>f>-5Z-%-s";_/eSD>YC;*RrH'
%(s64'3f$I!ZZ%\1':+8letR&^!'k6@24Vc=TNsa(h9ONRrr\*0=JImYL+I2-ItEr>8POX%i
HTfAXs1RI9A;+B[V<r]A.7L^2K@mA.UXe9$r5cV<,sq6A?H38OjT;Nip9bX"7)5'!+g0N(@44
e/hm4+>nJAlfEVg&@-Mu&q%sG0"iu#LB/5Vf&&M&KGNKC%gCXRJqLk8d_<VoqCm4l?2GB!?X
`Rb'C3)/44nSb)eW>"efOI]Ai<S7#83I=TW?P&bEgat%/8gdM]AM6<A%H(M6$HrmAm^rp4'"rZ
1MN!-X7Ce[HP5b5:om\jYEb+<ThmqH%<@mdLI1pq\qM0nGY`LVeYJ]A6V\t$.%1kO-72Hj<!'
jDc`dEoKmEIJX1TFXpfPt%<)356BO[#k5m/ic<\@fkOo6#Od?lX'JbnPh#olS;U8>f@<A0Rq
FH+`hPZfDO1Pal:/g5>":k1e"'>.<kNRW_=;(_+/f"U"eAjZ/On-Z4DTe9$4!"6=+U^M45(q
Gp%-:r%0SJiX^($eN%%2789kk%kP1bZLH&]A[j_pqI+6j6k1g)5*;;rf$:Ij*mDd@2CR@%`Hi
*o9+/N_d&'A[e:mssGENUbCd:2/EU&A,)+%Jr(?cO4`D*<I\q:*Gd[jR?89J^!.n^\U1WR!J
[PVp\(T`;lLgXrbO6gD[r9`7[VlL)?BUf7Y;msKKVkVC]ARa%8(+';E<C1SrRoc]A+\m"&F'7<
.W3Eb:-Ho$;.$dh;+ALC*13=VN7(1o5=SK9?a"q<DU\<hHE5?pP;&gi0POsgmu5i1`F1Xm13
ncrDDBAFntfOU6QUuc<ZNbrgZ%L]AHaYoOBjd#,J=Fi0H&+o6\7^qKJ2U(`monkQVUlE2,V:9
]A-68b7FX`;dt_A$q`ML%U;n;j=Xc$'O?'OgGu):B@tiZ->Zjb/.86h`0uTY@I*^dAauu0_I8
:q,S^^@rg$hTmGOgUh(("#Af!Y(M5<;kN7i8:bRJCfs[Y15u+cOcBRu%Cb5D#/9ND-#mX+'4
B[QV!Hn\2AM;\WakQ\S*1/Tr="\UmKo`>sD7,f-b_dSlsrX&$P+offHc9(^NFVaoE#?.B_i)
9Lt[[+'/+Jj"I+q1oJV^E=I?3TTU]AR6'*k-Z)T8fD<:'29=6I_<"uSfq;LGkq'm:-ZVpmm\g
Hn(Xk@PU;>pFK&[#A'$<CfFSGEM)kopR;<?D=)nThaO6alCqup^#f/9ZHfNEZjR2rPA>^4To
)?hJ<"onlJB=CQk3dF")D5+Zo8(Y4"PPkV2hZBV9:rs3L.#S,<Y3SRjT?2996CP:I>Sa[\Bd
j[A#1F!nMJ+u(6/<-r/$OK3r@!irIrjmM_[bkcmq<a&/%-]AbmtqqL^osM/cY[S>`F.((fa<p
KJs]AV7\ltNNY@H-;:cA<Jeq+TRk1#RnQ?2L5GCD]A8B[(13FQWMf'tRN\/m;G0hA=^a>09e^7
2;Fs=S]A)C^d-+2_;EUT_FMR;F+66q0k0LoZ!;m#MS46L[ee&WqBieu:">]As*o9_n=P?,u]An6
%N,\3rA;3_r"V<//HNjr]Aj%nEVe%:pP1>@pW0^`n7t-25m&"EVp9PmE\4ar/1IXjIZtU&M>.
Dk?+R<eX>&R!j2HRd3[FhR1B%pKu$Cdc^&+f9`(Fib%@p><cYJ8S<$cq2stn4M#2$Ao=,r0&
_#4's#dS7LClSC`'W4VDl"7qq4IIb%kCoeiiqDFc6oq>8M]Ah=)9>!H-4Y3SV*X,\;'eh'kn:
P-EuYu9g(;LAs\17X8QdsE,#9VoRkMBfA`d@f=\+9V?ROBF@MjrF:R'>A_jP;FY`o"n%G5B'
"+8Q\(K`p3-p*<ho)p,,d(':\M78h,d0o*)CKRt!egFXAMk<e=hL4=Dai8XOtK'`k80Y<SC2
n"ntc2n*A=t'a6Lu(0#:3'j0M<@0to!o(PE/5mtTu\BRMIi/i8'CfT=U.!uCIIDa+6.RUf>O
J0+B-BF9[seVW$=#q\[;IV1o5erlc'rlJOp6,&42>;7`;[H"!r$d,,PQd7&W/]A$8K\2ta2BY
(>r;V978)7PMTL&-!P%s0t3V&+AVJi60OO@'-?d>[XpEK)]Ac*c,tPZ4il266-Da3D\GRS6c$
^K#8`7BZh4am5(J'LFl,Ei@t3)R<E`W+mAQ#TAZ*e[bfO!8*Wf?ggflrB@[-5H/f8*ETA)_e
+#sOI=p#*2YsOWbVeq=($?W3<)77XAJQo332]Adu]Akr1bTIW:YrqnAd$rj!I!d6#(_Rt&jZ:-
YU#Cu^>NB\d78IVf(&j`F]AEb)n:c:1s6Eo='fepL_&W$Dm`%RS"l%jNm!'n0)60ip\9)U^>+
'<l./c_N0F'gm<IC&<Z#1STm2BtkVXKW@\b7;dVC2l(@Y.UZhSEp)$OdC>qZ16Ff0Zm(urBj
N*KJ4o_do5]AitQGg_t3c:BZoX9j<eU:LZE*'GDR-d>2M[U=#aqYG>Pe86lUT%mdeghg;0%=C
@[CWe(:UE"V0hCqan&Y&_kpGd$6P1P/DEMZPVL?0smT55<AEW%(pVqQ)8#1Y&m*r=JZ+#G+J
bbXBheF%rL`%/G-3t<@77Zmc!>jM$f\fubW9]AHeLt:k^,NM!tGp[$]Ar>rH<R-dWpj+BfuR?N
[,_f80aoBfaW3[MQD:/1iQOEbj&e,^4mmC!L&ngF+n\%0&+2!QUG-sA#$9O>HR4(X@:L'j6l
c@Q4ar_@;&Eo-.%@dO]A.e")o?@DB6/.6&iO^lL6?b-#6K/1Q!f3MW]A\k0Dtl8S^Aq@VM=pVg
H*!k-/521%(R=RrKfBEp-R0o;N^qSJre^YnRfM,^29H5;7U<BrEUi'cE"rqGCUF4Qd%1.JGJ
CSb?R/T61<6hf6lTp"*tN?1l]A_iVD+"cqfgKF[]AKKqXsZNYV0R`^2e%[Iqu#be5j3uQN[?"]A
%#Vldl*cp<c[_c`C>9i=5%>`5G;9IQ`C[jf4i0qS'f\tO2!AkhJI"([rQ9XUk'8O:uAH'hE&
!!;7'l[iJ;B&mD%Ta=r_VD@^"PD4*[=gS6tua[*HFdB5d^mS/gI(?Joeq^=gRl5@N)/M*:MN
/nbMj9-B><cZ;&KCi<No[N$brJ4[G3g:)3eST..\@]AY./`^O<qUq)GL4uE'nJ/70IO9!l0Eo
$_uVWh07F>`DL!!M`*rSQFj0,9,KeW\BfnBB>+4S]AF&ga9:.bd#>g&oI\jfO:[$3*.OD9.:<
-[)E&'j<O$\g-tPCqO]AJ'AI&,<NkY[V#.A?5`KV+C;2\K.m,WIW$?<=J\u(Ac`I;6'LM0,l+
/lo2WjT"^Fs,OBTgag9(8o''N]A>m=bcERgDmXSjRJ3?rlCd_Dh06"]AlfM]Aq_H*#XquQ(,TLo
gV7'OOY1cfh9gdGFeRjFQr0u/RnrtG:\5q5VP$$n*2KVD4O^\8\2[pg452Wt(W4(5ALM8bST
Uj*]AMUnHcID"LLV`330;ZgW!AWD5E=X!Rm^L[UTMj,Lf/qLuJ8c#;g9QDggrnB(r23hL_!9D
Un%HgT@sN*\MRU@c(CIf!,8?ZQa^l(e),=N&]Aos$[?AB[UQ;`GtFQgEZp.=a(4HRoY:sZJMY
bb>_5=3q'tB1KR/ZL@$.-4gdk:4%J=0o.M3Wa0oRr-0XEsc?GCH*[H7TRfmZR0?[=.e,Sgea
BN-9oNCIRk&PBZq1NXEe`&sjF6f32KD+ZYVN1-GI:+V7pNhb#:RW(!bmV#tRJ:>E2m-QBqXS
P%.[[DZaK^`C6/U?a-C_6pl6@cY"5E&Ji7q3JGqT-Fn^%fqmrs54Opm<*%nH!'ftSp=(&OW*
<tBZ_md9)0Mfp6nS^\=d7TkY"*]AX)E)Q99gC\SEq2g;J;PF2S]A!CDti5$GUM6/HuiBro%nAi
/5Ea]AN*9^mp[_f73mRkLOWTF?REtltGLq<?:ec!i-4P7D$"S;-$fU"dq1!laL!@g0+@)^JSn
J1N%Wo'c16Tj]Aa0W4I(?[Dn)G@#,B`F;&mR/GN&at)N[2<nk2"5K'c[nZ"jOTr7hCY#fh.!>
lTdpT5rj-JITD3=i<#VoMoRHV]AgZNa".SKjZ(:sVV=_E!@q8r&,kq/oT)f>4'lY!L"K\<UK;
r_"UtUWQ>LpSmR=tN$moq+AYSJ`&D>*SpT/3+[(dG;^">ZPgL=Ps4j'><5QdgpGkd/boUf*\
,qi:h3gnI!Z(S_&aS=Ya`id[GaklbZ^+bqq3Z;qddJ0GmarOUkqAX3F)c5j5h'>B]AmeQ9>@a
rd<T\jQV1Jf'/@##t5;"Xdo.6?>R+FK>%P0gKMo?.NYriJq#%$UkV3YPi>P:kmFI>Le=G'f&
Bh9Xf6W=]A*rq$EHKa\^HO(<>1NegPJ*@"3+YUe?KLT_++-2MSCS*;c?_iWU3ld.Mj;1gn(6=
8eU0IHg"*@&X,:P]AHb9)R*T#Od@0.#r_Wmc5+K@[X@u0]Am(fAi3VUsmQIBcSm=)#=!*]A1N_s
5NSKT')J(%fQe*6lC(<uBE1k<fh3Kuc&"C4_^@d'mG4..^E,LPN?Y((,d=7T5oZD4J(s1lFj
"u%#&WXc#%QR\U[hBWsO(jGL8\k1\8pA3Bfe2?^_S8&PX?]A:>2OgeS.*N9UVBX)qR#I7p)k$
Xk^+u\`)"=^oCr/3eHZltrfA6(2iiI$JM\rME"!h0R@L;_SB#m%'G)E\TrNubsA(bX!MG(YY
J==@E*(=:eBC!$m>HLP'McqD/45l1h.:jcVDqEnC='%M;'k"f4(!CLPGHA[-0d+&?j1aI^ZQ
ia0dSZ([(Wq>K^VPuW6!+4qgHdpskluGu3gtE,S;@jgMrIa&aoY4O8TBi@3#LnMc)*CIXE7O
VXF0bl#OSZ6dW9>p&?$&gL?Us^djM44;1SI1l\m9K%nT(a-m]A!\)8SFG!j>JHWY]AuN-7r&'J
WBEPs)U`2:FG40/9.\Q^ADgp3ktF$2_tVVP%&%O70lY&Wf.R#4j)E>jKKe!6\j'Qio_bfKdh
@6056~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="270"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
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
<![CDATA[723900,495300,1181100,990600,990600,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,3390900,3733800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" rs="2" s="0">
<O>
<![CDATA[地区销售概况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[        产品 |     销售员 |           地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[销售总额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[地区]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="area"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<C c="0" r="4" cs="2" s="3">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D4)]]></Attributes>
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
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a+\;eOgnQ52M5OSX-(.U22j\l8hl5aE[!C2$t0()8caLk:/-&26@?U;N5F,+q:R$:;+!+t
<_Sm#XJ26.s+i#[9P:!>6"fjFlUTS:$/gB>B]A!rT:_hIK+QXOj!'Ro.9Y7]AC5Xk]A:UI]A[*R4
=ln-DiQ7Q0Jp>m*_IC3V-CZ(@%98.:&li(O;`K"_,QL"tTo!9>A@W"s7a'ST*fTF$b255$2r
Z*)qo:Ekc(-d:srV[#I)t,4,mloC3B&NX.kB;7LftJL(Nq]A,$Z;5fDPAeWf,BeM1M0.""12N
uj45W5qXss8;Y@kpj>sA2l]A5D!Y%e4j6<@G$Ko:NA/Mq-,#PlhIkmq)8RQTb5)_.*N"o!iJ2
(Ad[7JN66hU![Q%>hhIti:lg$K2"MM_7efIq!K#0nshFMp2ntiUE;SZ=7:!iGb6e/WAbok*A
,4[cW$Rt;$Si6`YVFEKObOn/%]AIj>&L6ult6%5qB/qopLpAg0:p&]Ag)PLDY9ofOC-cm+n;=4
Q&3+JB(Z"`C=\hF`TsqlCGN0="=Or#tYV2'[TMG\7"("+AW`(q=2k6c5fQ25qbe`N9$o*P#V
-kKR5)fYdHoHEEg+d#l7)1V_RJ[;2VoL:ZH`;oak'P.?]A./(bU*?p/!Sjs#!e+sZ37?#bQ'g
'Bn85DV;SBf6hA_fI@G0160?1<l=ulW#c97lXrq3bdm[3Y82'JrU,mPBaX.P4npH#GIU"D6;
f_C)7kkpBsopqXqLZ14uBM30ULO9mjZ"UEE^?OhPSKA'K2d5/jN\8(YQ1d35Mbp<,^s?FI0E
:9(9D'NFJD/P!qK=JP5Mm0^R!o*$s1CDE9)7*jI_9Z1#qhWbXj5<(2<H*&Q)'^Y5J'ocq)"U
;m:rJaXD/.bl^6B%]Aq7[aOh5nk7R,%g1$bH!n)0ARlF5%X=gO:CKSCs[4;`:TbXb6@q8bp0l
!J)%+1W\eKFN[G\bPNgD1_CaejC*U?GMKj.2]A2aZ-KB4)X4IDkuhq;kIj:U"tK8gJh+Z%L$R
-$JmN7JbeKX*f'jl3(lF42NQIMHDr/ghR0[tZ2U$6iBV>DjbT\"b)O'4+89M`H]A\ZDsGF>=s
Uk@rfa8bi@17@A(hUoI9f[/P2k!&eb9D&BR?CobT;QrWkS'?^tX!i1,#]A_H(")hY(gCjq^Vs
$Skj<T6./E+6hK#dB4>^-+3+W#s#GSCG5q1?]AYj*'[HUUks3Gd^q,jrh2.UG&)>h`&eaL\0]A
A$g`!pk3'V=%kOQ%Dk<R`+6U<A(S$qdD7dQ/6f[e1(R#miDet\lccjW&NP94iSK`GDD_JGNm
$LG[\oi>G$YFO.aETY7+<jhubEYO7rAh#+-B)oc8I,S<WHePo,tu(@H=PC.3rSj\#2cuNJX>
1\m6F=6:%)R5>'4>_p5,'<EW>\8Ru$:j?-;\I;mt@q3i.e=:-Kr%@;l)Q.2Y:nc?VBn]AiZ`0
qX-)Io\&/mW&k8]Ab:_*">&n;o,:PiAmGU,o-,[k7'W-I/RVRXk!jMI8a02urqW+MK3s8ns\f
n?)N(S-FL$>5D5hnE`4+OUHkgeB28jYMdcUfkK<@`'L.4J.aQ2c*O%Y9=E3RHM_WY'A.#i0J
S4AZFcW#]AM)B9mVepNJ4Y<kTSmFW;-BHsuh/$'HR%=uOrs,AR]AbcEsct,4=U/%5ufBhEDbOD
>REl'I'[(_n'nsbp4%AQ&^%`;8tNKBch:Rn.Y#drNG-*IbbEs#FuBbEC4C##&a/9j/=$38n2
bj;HjgEGc?#MR#Q#)7hu-M*;;;oM/ieMCA%2/]A<V#eBe%tZ$E/e<eZSY?9-0IQ*q#[f3SBX1
+s0REQW3NdB.l>2PSMV!/dS4/>&rOh%1Uj&G'^Sn&:K)Y`"U0,MZ8E\DW.`:b]ABk`:J6'ai7
!+&YqD#QK2n2M&9I]AO45r^u13InpQq!$T`hmjT/oO>cL=G#'d]AKrWaE.I:dlWK*U)FX,I;nl
OR[_kYE3Y#ZrSuQO;/r2F8"<5o6#YJO^D>'DO2^:[Fe#u(=]AF7U@-/\9WsSgfaa0gZD'MkuT
g%+ONECQ"SGFT)GaTHU0n"-`qT4BZ:0fdL=!j>f/k*QeLNGk/au<RhL;jeMDu^+aW\bNr8mR
LWZ:CcQe$Fpu_Ir:G=BjKVnH?ejq]A6b!#]AM`]AMHY2h6,0E.B)5+a!!jA42`G8Y5N38*3bCjP
j4PFInW7Qg^qBSWH+&$i5+ffi,l1B45Hrsc\_uUBp':!L-:IEYFbn(08ZkFe=i3VWZA8-V--
Ys-VcEY^<OBM'!nOtf;/?`n^QRY\@rZ[3E>PE@&g9[KFVW&-A>W2]AS,8R>V9Wu<^geB>LU-O
>b"/Q>VOf1sghpP[%m6[,p@PmRS8FLJh,jNT4MtA(=C_1$oIDkurp!5PG26Y;_oK=7-mT`OS
0AjcnG=SC-CV7B#QtG-H=D'g)5t"?SET$Ye-[[IHsu8aT`kcK(W4fLE6):3>PR!:rXQq3=5\
G_b3X/BKKa71)E^65J%?lUcI7%_4r[*K)(s:;o?\sA/5BCg;>#(f1L/ENk==l]A55KTW"3`l9
H![o_dZLXH0n+Bs.uO;;OY-k@qGa6$3^pL<Y-NQ(V,6g27]A2??WY;'f1r;)efX8"f>*BZUp'
t;:lB-cGbg-3LU/fFMR\-1MmE1Rc:0&]A.?!JmQ+<B3$XqBA1.OM37h+u@JcrMPFDJo=!m!%,
@;nUUt#"g'2j&UZu766+VTpu`OI%T57h*OWC'h4MD!;M8s>BG:I=5TQa0C4[I7-SWjT1**`b
`.*OD`Zp.'E&h\k0^<7WDHZ@`F]AF/`N!Y8*Jnq9N*D+R.a-dah1eBJ#PVd]AE:.`O#m2pFAIM
3ag9F-3hak1)aZgTIiTL+&BL:2&41!FSQ@%&&'rRoi*tJc-6H+TZT7II^*%*D4q5L*+.8kL_
puDN+Y@N7H`_e[fCP^=iImtj-^(&Ai;:`f7KIW=fo3B!PWa!L6O0%9)\[k(/:3l6k6^nk@UH
Rg+5tB.MeM3Al3CAJ1]A>0Vq^g?,&V:RN\,pDc;8q1@$10d=$o[EF6.VUQS7(3f?dsm<Y(dPE
#qXY>%*7dX%_t13jqmf6F13U.!=&o6j:OW&/Q>MKE`p$UsmuL9Q[P[`rdJog4RL6-WL\ukHc
OT<nO_WOnY(9egHA4"hIZJl6?+gpl_87G6B;M\C4Kidu\9pCt1F$.'(Oe7]AOp!hNVleTga",
L!a,5oaNiG6@m0Wl\ZDjHtUPf=@/hbp$9CQI96Ga*l\c53*)La[hR&b:KjMo\daT)KJ\Cm-!
GBGBH6^*q'rKC[7<:UmVO\jouPB![Ri_X]A^/7'Uo7go8OW$mL0o=N[SIhNm^`Z:4,[pYPfa!
lW%f1N+37'6Hu"T;K.&_gTl_I#O01G&H?c7eV%gMu-Y%*6A?Yb5<GFZGd6mH>3EQ3O%V%SV"
]AK3*6.7`'l*b(h_@E-#4Vm#T"/elYfS<qA-@m!t6E+HQ[14UDj0GSs@T)*?u@m"smb`H*jfS
0["F+,#9![o>+7/:273OUm6+9.VX5:HY?]AGs=c$s7!`7XDV*.]AXfDm;r'DUdAcDSm!q3fkGB
+`KM,h?>oa5fYWoJN9t70J\*qPuLHC<rP+jO.JSZnd]AOO_EP.upCI^_=sVATsu99&`U0)u4_
jPYI)^d6Jc0Ie:t.na!&+J4jaeY<JoFV6h>#8Z>d?su$b)_95K`7o0Kkc4;e1>Ss@;Hks%C)
mc0:hAtiQZ&qAD`lp:'AgSPEn9P#PO*5<r!R&]A3UfD<D@7WW>cK[drCt&Z<uDuIW9eXl`7,V
177t#8JM@X7!A-2'ER9B#5Z&.LBpts,S(`"mbt\=!b(CVG"^Il%PZ.i[S+#]A=cS.X\?#94)K
&+:`/1"'jP6J!`-"b&(U$d\Ade6]A!\_'e!^n+smHbX*T`-!>RG[mL$1BcO+s0E*Dk=<p<V*a
CiNV/On1-qHSB5:AM=KZU(PnG_tZB[iR;T]A*Wo4K)HQkkWSLO>IO;uhS09;Q(f[Bu@0bpMs<
-<nBQkJMRn6fs'fK%`3o=/upj=]A05D;LKK%$n.C/CeZ/O/1ehTn\_^SB@.sta=[MnLiX*=Ej
Gi1lT-8`1iPBPn%+`,FT)?*6b!&XDYJ8G\p?+g4G596`=Vk"(6gX"<Tl4mlB=MV)d+=kWRC'
tMpGu,%kO?J;q,n4!Zja?d,8nI=LPf)m[+nWZ8**[Q]A[b3aFbfk1=N8[b3EL-X%:dkAeA/qC
;Fdbf-3)[_DggkG0!)d=O^$le5OYQ#$*=^0aHOj_&^`tB"Z6BSlXN+#>LF!Fhu*N9)bZW?o.
^/5/a%Y/MpIk&<@Uc1O9:V'"M'XC\/J0:9:H-LIMc<:)5WVTlL[dXG=IF,/0W[miaoT"&:f(
8Nl]AXV#Q[iCs$#NMF:2m6Z0b7NjY^HUZ@M%$T0^s%?)XpAW8l6Nj7Ck*liI4p`X^VDW^^kPV
\b:";ToIV)4$65O5<qSQM7&Bt@u*L3<h*[q8?@l*n>?cK0f0RRJ\Y"kEfb\F.:i[ROW^Tk_b
T,T_Nt/\gV&\u3-`S\$FH5`[4%&9Rf^M&AHD[/>e0)@9gY6S`0p9,9i8:FG>E5$mCk&XHaVV
RgQ?@[0D(J.:FZ%]ASUlX55YI<6!tUki,58oa@4nbb3H8G)'k@QTP>KN+aR%i,kbg>>QN>l)0
:N$joS?RPM4\R1&\-*V:TQiu`Wgn!)_&WGXOkj.B/;m/=a6,7(Lb&VATaTh<iuLAIK<+/##]A
c"#O3GS[?.UuG5ohT9lkp*$1b6H2iMGIB@NdqK<gULdN^&(pNBkRc59Ii6!TQ:7V+6QMcVp0
QYb&?OlC>@e.KR0*Z87QhOT%?L*qCFkV+i)-#+rZUot^#i7*Bdk]Aae=1hhIY=RX,.Fcc_0Q:
F;K"jGYQQ'Tj=!<L7N_UJHk5ro]A:E"RIl,2==c;VurJOtM.U%TOeic.tK)Ea$U%&QRUT1?uo
ZS]AS.n(B^Sh]Ai^eHH\4+ER+R!dLKGBB97jSO[b;grUku)9=4<GdQ1bL8P*L*Y;P(T3\-<'VX
*`'u%F'AB%E5:o6&S^[7jWS>"F5\7Ihqbp]AjEFlrWoQYe<[\_9hgMtrW8OS83^ia*]A!ZHYkM
=fDU*^TFc&mC%d9W@hk+NUd@:E7)!(,TK"mFcS>2/m:D&,sO<j`CB?@(YM-U6Js&/o'3<ilL
4F4"$5K4n4h0gg9(2QPV#$8gFJ&!WWmB3IJ1:Xjm?`n>GV$4.V4X_V3O.e]Ab:Fl>m)?Xf/jh
/aj23Nmf9gC!7Sq'I""?_\2tGQ>n*-<8hhB)6aGkr<=@R9>@W7%`!6AG+/m6;UmH3Y`^bA+Y
4Eq%+sh(Sh%%c;\ZgqQ+UC*OAi7"/DUcL&'C#)h\&t_gmn\V2-a1\1TkE>X;Nd![`F]A<_DlA
DPn;uqL14V;['LZ/S(I]A7of8C%AeAKAEi:hf"T2';";mhYa8GLWUr_RhY'tBCY'54N!LStcX
SO-ig2nmu#>8M^J<0N^'2qYD<^NiL"V8]AbKDT>U*A8glbH5a09>A4nRJP)WY',/QRH_kec+>
m`)KDjb?-oU?Do=_fZ$r!rVBVJ:0m`IF"TLH(RI'#gNc(C!LR7f$P(Vl5d0N_DZkd-=s.tHX
2H;$5_12L.AA`]A]As(V.+Z%REnOTS$Zu.Dqhoh6EU)duge+h%j8DXiV'=isp%&DAea:YsG`g_
T4Vfq-]A3mn#j3b(jH6;bB'"lH6"rRs/@U9mq+#sn@2D]A1KSD_'@!R;DUiQ+A2JDW*:1@"hm'
V;jD@fb!:Zl6M:CM6N&uEZAD)A0*OlOb[EX"sf*<OiqH+V6UQ+N+FOXi_g_DtthlN($&mt)g
:fOU=%nBJ:Sc]A3Nom3eOdsaGH-Vr*CN2(g&\;7&c7TML4e<D%g&(62''LHL-n`=;m/uLGb\R
Dmclf8L41Z,YeY9HiL$&Q.a!-i=OqXi%B?/1ul50MR'GH!IXe7q1&!W4[4aLU/22X8!2lBSI
R/'c4"kkh5)&/C/RB_3hoX6uVi`'ZXm;:8AeHnoY=D#9#r4<T7\(oe[_l5s%*+(`cG7rQ71A
Yar'\p1*b3Ea4[5,YC^'h\i?fjrrob&qDR?"4%`1!H[$WegNh_08NY';4&c]AX??(=ICWFO#+
<uI_t*[kNDFCf*kj2+*n,Q*e^)CQ1uS0.4lIr]ACZo^%8R*')JK/iZjECO>4JqifW+)rn(2gm
&S.26W7:.3YrMia)&24@e2\^@$EG[AXK,,o5R<Vf"e_X)::a:B7RV,<kN:S[SZ)*dV;nT(:e
e>rV>5DC6(\8]A0?>:m]A5EOB77XD!Hag@,-J,\l4qr)#9Yo*,Cf[PQX=E4[X4$TN1Np8q<+p;
<mBVo;3TUr&"G+#dJD0;1K_SjeY_<#>&H^6rBNY/RjAa@S'2iPH(V25T#*%k(?Yir0Dl9*&#
5>4$G-9[.5oOe\6..0mCU;7W&L2/X:UI)cah9jYm:k6X[Ckr/8r\&f`5.hV_6Y0_UQgg\gYF
W)(#kVA[G+saP6]AhDgdD7!NeG$shBHQQi)n3H6J>&9G;Fbr4#&Jhe_RsArSct\`C=KGX%Kmg
"R,bKip374&cSkW>hB]Al^G^%0\'2ru)=AGJ;;^>PY;\=sge_'M4h;e!#R8/R-*boj\3;kA&T
4gJ:TnY&\rh*ud*(NR1,nom.=J/9]Am#\'366Yq\J%E7g%6=iQ,tX[78J%eK2a)?gXf>P7P]A_
[0tFYZr)m$k'*1d)lFOjMR0ZUlG%QocURUQCT^E,V*Y:l_"esTE'^/)SrPEgAmKYC`R)BN$E
mJj3hE1r?j?&c_K=Z/SbC*=%&9abHS\>i0S&T-=`T[AA/L>opaq#kRi$Wl/Kcf'iIOSW\R9:
uBh\SLf62$KY+i,@\.@2g_CYkKA+N`Y=-2"h&pHT#FYD1H2e)G=$BIfBO"a;JTa!1+oo9k&s
`1e8Xg!"so(bZV*A`'GW4Jt>"XtqF-Jfn'Fc`f9BZhX@KPZ2u"3kOPU+ptEaT0NTL^]Ah:25`
4PZ"8.M=8'^O[-bS0HSpl(3':Aff2.,M:'h7]ArmcMq:99Kr?<,iXbo/4g4+f9.a5G3\OZaPT
&-c,u5CN."f>6t>heANV$.]As.b:BL!M+LTZh$t_iA.Q[o"pRZ2jQos[)`b>JTrignE2VZ9/4
ZMPASdOD-_cWr4Bl7A@[]A`1J?q'VPkt99(B?pLmd#*$l[;X[0.^=*=J*neKq1d9S!@%3=8tJ
&QS"m[Ad>P@$dOb0t/lI5hAiWSd;&SciV<=Ji2,3;ah5hr0!V@h.Y&;BA!bGUm"5MGFT>3E6
Ml(6mV\^JKeHGL8WGj0\r&`U]AIiaTldZhZFDb&GZ/btZfd?VT/BXco74R#Fe3P#WcNT=TN0+
`Yu<$fs4,Ym(kQ*XFO21.T_H>ORj!Be*^$dYV1@EC<>%#QT/=Ai<CMXT3`jRAn7oOb/91.c>
?S>l>fGif'Qep^3=;XIR$]AUK2TBb0`Q\IEa#mV*6Tijh_+dU/trCV[l7]Ac!J-RiFIZ$1=Z6q
<W@8=m=2[mBS/uO%k@)*^IY-ER,ck,\O&NaV1.W9GT):hDBF(Klfc1M]Ai2eS>G^kSl6:#aNY
0++OpQh7C,G#T!1T,9$h,TX^B,JV!VNe:<;B3WTL?eEu/Rq7^N>F0s]AinDZ5Vp8K)P%OJ5`Q
..GgVPZ8o,B!21=RZ3DM26*JNe^A,#-LeMF!BW$;$S[ZQ*OlS&6pVDm4h$_G&I+![Et/!C&I
2?AJd08U6]ALCo5RWV7A2hL390k(i2FFj=(-'oIT#'1(,m2@b'=YfSc',_>:T/'8]A]AK!u5*k*
il\Mf+P5tiOg,r$+JYZr+O3#eRGnKAQrG;-;?DB^AL^2fS>f>-5Z-%-s";_/eSD>YC;*RrH'
%(s64'3f$I!ZZ%\1':+8letR&^!'k6@24Vc=TNsa(h9ONRrr\*0=JImYL+I2-ItEr>8POX%i
HTfAXs1RI9A;+B[V<r]A.7L^2K@mA.UXe9$r5cV<,sq6A?H38OjT;Nip9bX"7)5'!+g0N(@44
e/hm4+>nJAlfEVg&@-Mu&q%sG0"iu#LB/5Vf&&M&KGNKC%gCXRJqLk8d_<VoqCm4l?2GB!?X
`Rb'C3)/44nSb)eW>"efOI]Ai<S7#83I=TW?P&bEgat%/8gdM]AM6<A%H(M6$HrmAm^rp4'"rZ
1MN!-X7Ce[HP5b5:om\jYEb+<ThmqH%<@mdLI1pq\qM0nGY`LVeYJ]A6V\t$.%1kO-72Hj<!'
jDc`dEoKmEIJX1TFXpfPt%<)356BO[#k5m/ic<\@fkOo6#Od?lX'JbnPh#olS;U8>f@<A0Rq
FH+`hPZfDO1Pal:/g5>":k1e"'>.<kNRW_=;(_+/f"U"eAjZ/On-Z4DTe9$4!"6=+U^M45(q
Gp%-:r%0SJiX^($eN%%2789kk%kP1bZLH&]A[j_pqI+6j6k1g)5*;;rf$:Ij*mDd@2CR@%`Hi
*o9+/N_d&'A[e:mssGENUbCd:2/EU&A,)+%Jr(?cO4`D*<I\q:*Gd[jR?89J^!.n^\U1WR!J
[PVp\(T`;lLgXrbO6gD[r9`7[VlL)?BUf7Y;msKKVkVC]ARa%8(+';E<C1SrRoc]A+\m"&F'7<
.W3Eb:-Ho$;.$dh;+ALC*13=VN7(1o5=SK9?a"q<DU\<hHE5?pP;&gi0POsgmu5i1`F1Xm13
ncrDDBAFntfOU6QUuc<ZNbrgZ%L]AHaYoOBjd#,J=Fi0H&+o6\7^qKJ2U(`monkQVUlE2,V:9
]A-68b7FX`;dt_A$q`ML%U;n;j=Xc$'O?'OgGu):B@tiZ->Zjb/.86h`0uTY@I*^dAauu0_I8
:q,S^^@rg$hTmGOgUh(("#Af!Y(M5<;kN7i8:bRJCfs[Y15u+cOcBRu%Cb5D#/9ND-#mX+'4
B[QV!Hn\2AM;\WakQ\S*1/Tr="\UmKo`>sD7,f-b_dSlsrX&$P+offHc9(^NFVaoE#?.B_i)
9Lt[[+'/+Jj"I+q1oJV^E=I?3TTU]AR6'*k-Z)T8fD<:'29=6I_<"uSfq;LGkq'm:-ZVpmm\g
Hn(Xk@PU;>pFK&[#A'$<CfFSGEM)kopR;<?D=)nThaO6alCqup^#f/9ZHfNEZjR2rPA>^4To
)?hJ<"onlJB=CQk3dF")D5+Zo8(Y4"PPkV2hZBV9:rs3L.#S,<Y3SRjT?2996CP:I>Sa[\Bd
j[A#1F!nMJ+u(6/<-r/$OK3r@!irIrjmM_[bkcmq<a&/%-]AbmtqqL^osM/cY[S>`F.((fa<p
KJs]AV7\ltNNY@H-;:cA<Jeq+TRk1#RnQ?2L5GCD]A8B[(13FQWMf'tRN\/m;G0hA=^a>09e^7
2;Fs=S]A)C^d-+2_;EUT_FMR;F+66q0k0LoZ!;m#MS46L[ee&WqBieu:">]As*o9_n=P?,u]An6
%N,\3rA;3_r"V<//HNjr]Aj%nEVe%:pP1>@pW0^`n7t-25m&"EVp9PmE\4ar/1IXjIZtU&M>.
Dk?+R<eX>&R!j2HRd3[FhR1B%pKu$Cdc^&+f9`(Fib%@p><cYJ8S<$cq2stn4M#2$Ao=,r0&
_#4's#dS7LClSC`'W4VDl"7qq4IIb%kCoeiiqDFc6oq>8M]Ah=)9>!H-4Y3SV*X,\;'eh'kn:
P-EuYu9g(;LAs\17X8QdsE,#9VoRkMBfA`d@f=\+9V?ROBF@MjrF:R'>A_jP;FY`o"n%G5B'
"+8Q\(K`p3-p*<ho)p,,d(':\M78h,d0o*)CKRt!egFXAMk<e=hL4=Dai8XOtK'`k80Y<SC2
n"ntc2n*A=t'a6Lu(0#:3'j0M<@0to!o(PE/5mtTu\BRMIi/i8'CfT=U.!uCIIDa+6.RUf>O
J0+B-BF9[seVW$=#q\[;IV1o5erlc'rlJOp6,&42>;7`;[H"!r$d,,PQd7&W/]A$8K\2ta2BY
(>r;V978)7PMTL&-!P%s0t3V&+AVJi60OO@'-?d>[XpEK)]Ac*c,tPZ4il266-Da3D\GRS6c$
^K#8`7BZh4am5(J'LFl,Ei@t3)R<E`W+mAQ#TAZ*e[bfO!8*Wf?ggflrB@[-5H/f8*ETA)_e
+#sOI=p#*2YsOWbVeq=($?W3<)77XAJQo332]Adu]Akr1bTIW:YrqnAd$rj!I!d6#(_Rt&jZ:-
YU#Cu^>NB\d78IVf(&j`F]AEb)n:c:1s6Eo='fepL_&W$Dm`%RS"l%jNm!'n0)60ip\9)U^>+
'<l./c_N0F'gm<IC&<Z#1STm2BtkVXKW@\b7;dVC2l(@Y.UZhSEp)$OdC>qZ16Ff0Zm(urBj
N*KJ4o_do5]AitQGg_t3c:BZoX9j<eU:LZE*'GDR-d>2M[U=#aqYG>Pe86lUT%mdeghg;0%=C
@[CWe(:UE"V0hCqan&Y&_kpGd$6P1P/DEMZPVL?0smT55<AEW%(pVqQ)8#1Y&m*r=JZ+#G+J
bbXBheF%rL`%/G-3t<@77Zmc!>jM$f\fubW9]AHeLt:k^,NM!tGp[$]Ar>rH<R-dWpj+BfuR?N
[,_f80aoBfaW3[MQD:/1iQOEbj&e,^4mmC!L&ngF+n\%0&+2!QUG-sA#$9O>HR4(X@:L'j6l
c@Q4ar_@;&Eo-.%@dO]A.e")o?@DB6/.6&iO^lL6?b-#6K/1Q!f3MW]A\k0Dtl8S^Aq@VM=pVg
H*!k-/521%(R=RrKfBEp-R0o;N^qSJre^YnRfM,^29H5;7U<BrEUi'cE"rqGCUF4Qd%1.JGJ
CSb?R/T61<6hf6lTp"*tN?1l]A_iVD+"cqfgKF[]AKKqXsZNYV0R`^2e%[Iqu#be5j3uQN[?"]A
%#Vldl*cp<c[_c`C>9i=5%>`5G;9IQ`C[jf4i0qS'f\tO2!AkhJI"([rQ9XUk'8O:uAH'hE&
!!;7'l[iJ;B&mD%Ta=r_VD@^"PD4*[=gS6tua[*HFdB5d^mS/gI(?Joeq^=gRl5@N)/M*:MN
/nbMj9-B><cZ;&KCi<No[N$brJ4[G3g:)3eST..\@]AY./`^O<qUq)GL4uE'nJ/70IO9!l0Eo
$_uVWh07F>`DL!!M`*rSQFj0,9,KeW\BfnBB>+4S]AF&ga9:.bd#>g&oI\jfO:[$3*.OD9.:<
-[)E&'j<O$\g-tPCqO]AJ'AI&,<NkY[V#.A?5`KV+C;2\K.m,WIW$?<=J\u(Ac`I;6'LM0,l+
/lo2WjT"^Fs,OBTgag9(8o''N]A>m=bcERgDmXSjRJ3?rlCd_Dh06"]AlfM]Aq_H*#XquQ(,TLo
gV7'OOY1cfh9gdGFeRjFQr0u/RnrtG:\5q5VP$$n*2KVD4O^\8\2[pg452Wt(W4(5ALM8bST
Uj*]AMUnHcID"LLV`330;ZgW!AWD5E=X!Rm^L[UTMj,Lf/qLuJ8c#;g9QDggrnB(r23hL_!9D
Un%HgT@sN*\MRU@c(CIf!,8?ZQa^l(e),=N&]Aos$[?AB[UQ;`GtFQgEZp.=a(4HRoY:sZJMY
bb>_5=3q'tB1KR/ZL@$.-4gdk:4%J=0o.M3Wa0oRr-0XEsc?GCH*[H7TRfmZR0?[=.e,Sgea
BN-9oNCIRk&PBZq1NXEe`&sjF6f32KD+ZYVN1-GI:+V7pNhb#:RW(!bmV#tRJ:>E2m-QBqXS
P%.[[DZaK^`C6/U?a-C_6pl6@cY"5E&Ji7q3JGqT-Fn^%fqmrs54Opm<*%nH!'ftSp=(&OW*
<tBZ_md9)0Mfp6nS^\=d7TkY"*]AX)E)Q99gC\SEq2g;J;PF2S]A!CDti5$GUM6/HuiBro%nAi
/5Ea]AN*9^mp[_f73mRkLOWTF?REtltGLq<?:ec!i-4P7D$"S;-$fU"dq1!laL!@g0+@)^JSn
J1N%Wo'c16Tj]Aa0W4I(?[Dn)G@#,B`F;&mR/GN&at)N[2<nk2"5K'c[nZ"jOTr7hCY#fh.!>
lTdpT5rj-JITD3=i<#VoMoRHV]AgZNa".SKjZ(:sVV=_E!@q8r&,kq/oT)f>4'lY!L"K\<UK;
r_"UtUWQ>LpSmR=tN$moq+AYSJ`&D>*SpT/3+[(dG;^">ZPgL=Ps4j'><5QdgpGkd/boUf*\
,qi:h3gnI!Z(S_&aS=Ya`id[GaklbZ^+bqq3Z;qddJ0GmarOUkqAX3F)c5j5h'>B]AmeQ9>@a
rd<T\jQV1Jf'/@##t5;"Xdo.6?>R+FK>%P0gKMo?.NYriJq#%$UkV3YPi>P:kmFI>Le=G'f&
Bh9Xf6W=]A*rq$EHKa\^HO(<>1NegPJ*@"3+YUe?KLT_++-2MSCS*;c?_iWU3ld.Mj;1gn(6=
8eU0IHg"*@&X,:P]AHb9)R*T#Od@0.#r_Wmc5+K@[X@u0]Am(fAi3VUsmQIBcSm=)#=!*]A1N_s
5NSKT')J(%fQe*6lC(<uBE1k<fh3Kuc&"C4_^@d'mG4..^E,LPN?Y((,d=7T5oZD4J(s1lFj
"u%#&WXc#%QR\U[hBWsO(jGL8\k1\8pA3Bfe2?^_S8&PX?]A:>2OgeS.*N9UVBX)qR#I7p)k$
Xk^+u\`)"=^oCr/3eHZltrfA6(2iiI$JM\rME"!h0R@L;_SB#m%'G)E\TrNubsA(bX!MG(YY
J==@E*(=:eBC!$m>HLP'McqD/45l1h.:jcVDqEnC='%M;'k"f4(!CLPGHA[-0d+&?j1aI^ZQ
ia0dSZ([(Wq>K^VPuW6!+4qgHdpskluGu3gtE,S;@jgMrIa&aoY4O8TBi@3#LnMc)*CIXE7O
VXF0bl#OSZ6dW9>p&?$&gL?Us^djM44;1SI1l\m9K%nT(a-m]A!\)8SFG!j>JHWY]AuN-7r&'J
WBEPs)U`2:FG40/9.\Q^ADgp3ktF$2_tVVP%&%O70lY&Wf.R#4j)E>jKKe!6\j'Qio_bfKdh
@6056~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="270"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="e348f18b-49a3-4002-8f89-c453c294eec9"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="16d0c525-da71-41c9-8306-49c3a6d88193"/>
</TemplateIdAttMark>
</Form>
