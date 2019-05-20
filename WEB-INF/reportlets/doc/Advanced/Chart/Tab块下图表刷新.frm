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
<![CDATA[SELECT 销售员|| ${ int (RAND()*8)} as 销售员,销量 FROM 销量]]></Query>
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
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.cardlayout.WCardMainBorderLayout">
<WidgetName name="tablayout0"/>
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
<NorthAttr size="36"/>
<North class="com.fr.form.ui.container.cardlayout.WCardTitleLayout">
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
<EastAttr size="25"/>
<East class="com.fr.form.ui.CardAddButton">
<WidgetName name="Add"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<AddTagAttr layoutName="tabpane0"/>
</East>
<Center class="com.fr.form.ui.container.cardlayout.WCardTagLayout">
<WidgetName name="72500324-e676-4b82-9eec-864ee9393931"/>
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
<LCAttr vgap="0" hgap="1" compInterval="0"/>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="01db9b0e-e92d-4084-83e7-9b041c08d8d8"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[TAB块下整体刷新]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="bcb9ef42-dfd7-4720-a141-c9ca0558e582"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[TAB块下单个图表块刷新]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0" index="1"/>
</Widget>
<FLAttr alignment="0"/>
<ColumnWidth defaultValue="80">
<![CDATA[200,80,80,80,80,80,80,80,80,80,80]]></ColumnWidth>
</Center>
<CardTitleLayout layoutName="tabpane0"/>
</North>
<Center class="com.fr.form.ui.container.WCardLayout">
<WidgetName name="tabpane0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-13400848"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
var chartWrapper = FR.Chart.WebUtils.getChart("chart0");
chartWrapper.dataRefresh();


var chartWrapper1 = FR.Chart.WebUtils.getChart("A1");
chartWrapper1.dataRefresh();


var chartWrapper2 = FR.Chart.WebUtils.getChart("A18");
chartWrapper2.dataRefresh([1]A);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="Tab0"/>
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
<![CDATA[刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
</InnerWidget>
<BoundsAttr x="479" y="0" width="479" height="502"/>
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
<![CDATA[刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
</body>
</InnerWidget>
<BoundsAttr x="479" y="0" width="479" height="502"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="7" rs="14">
<O t="CC">
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
<![CDATA[刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" cs="7" rs="14">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="true" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
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
<![CDATA[不刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
<Chart name="图表2" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
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
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
</XAxisList>
<YAxisList>
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
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
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
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="true"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" customClass="false"/>
</Refresh>
<IM>
<![CDATA[m<a+@<U9Z<.77\"Th%iC&>`2a[6fUk;3IVDK-AX@_(mN>;0s7k6un0U:f8a29UYT42;g;7RJ
%C_`m"/5pK<uk3Tp>.rI+-_h:MVcSsS&k[@Z@KI"qCYrHZuc"IU/I#g\j+cbmXF]AQ;-%4Zki
S&.]A<?2aMo^`6.4n!Y:@6R@W+)bWTnCLoZGb5P_r/pNpas2Y)FL2iZbub!DpAXJqiT6UBmA3
F")Fp+h$Lqo*-Ynr]AjDORj(93C63/7nN$TWdF#g?K]A.[6*dXPQ4@fDd.4)g[5E#tS(h?)b6p
@r#CGSAL?dB_g\'("Z:j6@OsMhm+"B<]A/B^Ub,#%?YI(]ADa[Z%"9o0g1kj,8bo<k;d`R`S`O
`ZnMUh4TZ>`11Z-=lT,X^$*)eB-R1>!*(!6J*Q,YF*RM7Y4SrZbe]A&[_W0q,M9Sm]AN#uQ!")
[nLO,[`]A1;7'@kbQaA%P^."@ZClcrOfVN;PDL6g*&(jbUj#:]ALH3-1$;_S3k+"I.5,,Q61o\
/GOZZ[UHF*J7-8-VjrKkp"H)L^H<U\Rao!UMe=f.@:[pY[TYaqNjCLkeS]A,ubEZC:I/:5o,4
,m*+hCB8b'\@HpGk4JghV%V_)op=NU`)!1M=?;j.gKT]Abc.p"R5/cJ>2m$#(-QK#g+AC=<PQ
/WZ7q2W`5(#<o,ontFmS0*n3h2ViQn`4aW'8%LT>1lQ$3hF429+4#m\43gfj\c``9*$B@/U2
$L`/CF%VTErd.Y3)DgQ*eStM:mrLHgCO%D3guB&(MWn3%[[5he.J4.9hE:S8L:k"/1gakIjW
U]A5VkVWjQ1mq.A8H!OU[U!&p0@,^`KV"),]AaIsHB#'h]AQ\suL433?qRGk6?6.mhiDsI_h4/u
W"qf4L_NWN(pLWdGg_sDYrc-9gm3Li[0ErC:Y9),ser]At(DK00$"Z'HA<V9AX[r"S=WLIJ6A
JuUC!#fUbH'PO%"rb58gJ5\9Zj8^bQj&kp<fn%iO!6g_o$\-DL:uqiCP'S>A?_]A?d*BOf3Km
2infPWJ]ARh!")hc-(5hoC+I,J5To.o19G(+oJq$DWiIOjrm7r%Co.WWXP)&b/Q:i^-oR\0a(
AI\kdi9u8d-[Ca>#2i@d02;L0OBhM46ho9Gi,9Z`l<%5A%!Z;?^2t/r'K=*IG1`_(ML<Be6Q
5RV&n9JcY9Z=$E-eH$'`@3fDYLc./AMuA[>k2*dT"e">"DdK\$EskDBSrH8/6$Zj>jognW0<
!#r5qL3ZM9hKfa@Yr//\t"_$i5<dpS9SfNtY&i/)a+QLU$kIJ9SHH]AHWMj%9_(h6"I\#%QTF
$?olo3%V8CQEe"Z+^2=OWen_.Q`8g-:e'VqU7j5D]A?<OeQ%HYGjL@.N!4DTG9K*>'orj<*2>
4"Nc3o!9T9\Q\"H7d0_7eQk(!-k03@4u\^2,TYqbLg8=N!-,2\top#C6$MKfZ8i*Ma&4f)!0
Uh3pN%DQ_tDs/W=3/B9<\QVPF3J+BLUNVGtHiCC9LZ%jK]AmC.WpbLF</sOA&fR8JaK%,KO6/
)E/S^I"kMQJf.0,[KC;V5<)eS3UXo(?F_@hRS"&:s2N5Z=70E.W9XKQc@rZGM[o`]A@9r(CBl
g?N+f$]AnbP;Y8WFPkslD98/#PN\1+dek)V*ko;Es196VkA@()llW^*rp`8`#?!1d"]AkRJsk:
/"<?15W0ndG6X#+gE\^O%bP0UXYbq"VP&Md=sWWL_b5B%3e>d;6AkCRBW<pL]AbD[G0WnfLge
@pk@l]A.7A>J-7eTKM.4uiHZcV-ng9TsG8i/Gu[lUJro1YC,Yg/=3`l>I]AgT'k=4?%qkocI4c
JekK,dn`@gH-QE7n*aaC^G]Ai0/D$Gd/<_lg&jPS0dP"dH*LWs0"rXKP-Euo!NUFqP#5%nZpU
=oNQPK#4)uFqF<ee8=.@.N!HY\%q(K#o+0(bZj5BKn5V?"C4MHW\?Tr9)K,O7k[fa3_#>8Fu
F/!p:OFM`*0nG:j+A)kHiWinmYc!2:9@A"/DAq%$sI]A?<!HFl8?5(e/E_aU:*d]AX[FgcUmQ(
:F.sYpaODQ;o9[n-b"AG<K&+\Q<KMA+\KG2_*<Afj@9tr]A2iEkFeR3gf%)IkAHSb=@;'u3*l
"m0tshsUG@(4.;!36Sp*MlRX"Wu:DgEG71]ACT%:I<pH<'.d7Lk.u:%u8D*>(MN#CG;%H.b+5
pJnqUBfHJKBk,/N\ehIIreu\<+=)_9ijC]AE79KW%-DJqdX_poAFj`-YcPdK`l*Msmn<W[K/S
u!dT:B]A@HWLQjLqa^=D7$7QY[lUT!9l=fCP#u!79h3R@r4buh,.,`Vn$O0$N$SgPOgF9GOrg
`CD_)\Sftcg<>)pN,$).Qp?D*jHdLp&";<Vl=u\[JbV$7Rn1Y,=^,D7l(6:m]AaP8s*9pn#7f
uh`WE`(QJdV^<I*8p!DZ=i9H9RXLA180[W;sN(T'E1*'[p_!'-t(G'_4;OFTX96R"]AO-h^<(
ln<a=@b.-l"A/sn)n$b8a`"4'P\?PlIsnQBaD!Tq(h_U\;_4eeO"cbC>0a,#hEdu>4\-c78/
+]AQfS;df76lKJ*0Mjai8/m:!]AfE\\7$H/eDkF<Q=?ft^,SeH?t_K^R*&H:a%l2OmeqX;$lkZ
[28N<o6"#<WGCqrtU9?L/gGG9iLY@aFst5G*(00"fFfEu(O.mfrEMr\rF(HUbrN^%!4.,%_m
^i3):\OTE579)Wfj5o]A-5q@Xu*0T?)D<qGkr[+m\qDlePG<2RQ6.Ypk634^"=4T_48\$J1^+
kKs[*)Ynfa_A2a-A6!2k#qcZi7Qc^bOrBa^nRWt72@@+r2mj.`C-'$MSYYB)B0SNNkR5jn,?
L[n&l\dD7dZ&9XcZl/U_oQrele<^V_4/?67qA,_@h=HVIE3[n1\>TC$6c?EkH\l<^&$8EUY:
A4:`feq(s)*qf_+4?J_P0NEYq7"[@:b0%lNqA^$.ZFN5WjLQDi[Dk1WAUgTMgt/+FeH^DR:f
7.V$Wj]ABGk<iN'>QB;q]Ae\NC$%d3Knrg%.glXt,sDo6T+#FHL,0@dmH#V1GqSo-JdG*Cq"sr
hbi+F`RgD.n<dF+/TBC]AC)sO2VB_oCM9UU5QQl<)C\^EE4D)7N*X"-FO-h'3@(H;BlrZQ65n
_q&bBSN-T8XB+LF5,_W>dUXGHK/Yugh-Z:;OOUTgBZ%<:^M[[eGl?.?B?%L+U^XL0!+h7DgK
8S>rhq`joR%@TtA/AXNQ';aFoK!$Me<=O!]A?rToR^<>TLOee6f&lI?!cYMtt#pJhJ(V&EE)7
"=1&OQ:_#F(?ne<!c35l=m*@ZfrT%M;qhW,]A,1/o'-5`_l`B^&r=@%;hjZK<18cu,TtR:.V%
Vm0i^%i8kFt%+\D=++^[eYNi4;QP_*amfBm7/_f4KiWQNR>O"mHWB\H#_F9#h.rT06<<gNjp
>J/=:X*"BYo7P<^'=\%q^l5!Ka'HkVj:i>l&FO"Y?iWO-M`Y!\Ak(\:mOD=Uai:f%_Gsg&26
1peZW;cm)m]A!,C`.+[;4TAi<qq+g&d]AYQ=Vf&W!ko<>KU'U`j86%dZKYS+/>5>Xp*8b;U3S\
E1#XfjBOU1E,"q.t]A8'2p1EpC/lA-F0u-#PksYWKZga2Zg%P26!AaW_mr"Z(JuN_3:.EF@Zg
+A.#d>cs0Sasd-BAh##q$5!#[>1;m6qF^WpBpf?cO00fg6]A1aJOOjN+PY9(brGn6OT<it7%t
]AVtT4*?jH9m-+%uIN*p)3q+cdjlO:(%\EY!)F:kO=PD9g@)gWuhk!FOd2]AogMR9a4f.0"fD3
]Al^8VpJGn@O.R3APWf5E.DTq^_E$'(E+5o.UE07>_cY,&Xm`&4FmfJesR[II_`CO_bD551.#
3nY\`bBah(#2j\qR*$SE-H_NNYp([Iq2sfP4\08SSaH:X\aNu2B:,MSs</;ei6o\EkF.kTeU
0m,>Ke_fh'W]AB4fGSrX*g*RpWIg$RVGdj-f4qs$TH[;lK92^p(ShQUq_NV=PPI6<%+OAACmg
8OfH6?<5lN?qpCEGJ%3OYGL!&OO*;E=XL"er4U@FFiDUDA(BW1>;bESq@5G/#:,*1g?"MQKL
tIViC41F,K(a;hqDB(`CV0^CPMQ<lI&Oj^*b,e4M3r4D#I[7W(.4rI+*cl7H$%E^)u:d;,-7
`7bhQH98fqAH[\p,fR"Kl0.o@HAcl[U4?$^oM5j#hI$k`JL\=qpR&GL:6C]AGed]AiOp?$`&E#
5dSEqg$PF''i;E:T,g4U-<tq@O,,+bD-mV_K-iI]At,P4(?i]A5qJ*C#=1:&H(VLt#[!e]AqnC?
6"Cm0+_gXdg,]ASKT:p=gRn)K=3;d,i.=Ajd/9"6/"jVL&$Vm9efq"bK=5Y-nlImhh4/Ve,(4
,!`@EZ%;8SQh,ZW<#(EL[,"kbT0J:<Ns7b4"0VI.F0&fl'Z<,3,uf'q.sR`n#>@h&24Tp@j"
GX>mu09:m-eDS$6dp)n#_9`bq:02Q_n#k-r!8Dp?$6nU2;N9B$Sch]A#U?X%aD(7r/nJ2*n#=
l'gN9!)``&aWU92XIFZ7jaTD\@oIOPr,jJdn-Fpc6AO%V=?[tBXUc/V-eWs6#[dE=Y8PdPpq
W<)@Q;e`M@Z&1'[J*tIJn:Z"[!/meoPSYd>0e)"?XUBpV?bEZZ!uuejZ5+#GJ(!7T+pna2.W
H\_]A/J`#S>8E3D\Ek5I8M9.=S<eS=4Qu.c[u`PM<Mn)SnjZ/XMZS>MX\P/bfL!$$_=L]A%1hV
Z5&,ei%',@_kg=-"mU.64T!!9T:^VHYI(*pMD([^QiBBs!hn@<VSg+oCGhR6*rtrS?^m%Kf[
D8`qrC#,$PU3og9R^VYNBTGm]ATcpTc\CYnqZO;S7-mDp?eM"<(dNbBE>k`V*A.p,qK^6ZM'=
K*u;+"ou5MW**_GHOiC3pbS_5c1[,C0Hqll6(J_*:.-hJX[H3!eq_0`W+P3u3*\Z4dp^<`jO
?sNIPJBttb)rVb5Y7"!r"LhDfk9<Vg$k@4r48tB7ES&9mflVWo/k$n/g(<G:+m&HI.gb\-ER
#t[B_R2F*dDs2aU_Ln+h9!OE.&XeaV8Rh1:CFenNn&_^^*rL>c/;E<#/SY3Lc34p%CS4N9la
pbUG(cB'Aa&0e;b^V3Ql8VNpPa8LA_Bk]A@-!:/O/3#CtQ3u.:3fA]A9$2T8:'NOE*PMd2KZCo
.A:0]AcL$(PM-aSh(blCbhX+>6i=i6h!*O*,Fo`A:2Y0`)k'?:XFG-P7cU$pVB)2$+7llqUTl
>4A4S*Bjp\o1?aNgPUmO<$Ob4uJ6GqcUrl"0Sm<Rh%(YZ)Y2Pao*Yf8]A8:-eEYnWIhepcol<
X`0%^\%AjD_KttX$5=I1E!G9q_d0H[D!!&B5McGVp`=,Zk^8[)+)[l,!;FkF5s6H$))R):lT
=m<Rl86<Fp]AZY1MQ6P]AEqf%*KesnFs40jpcc<MVX:BFc3^?7l,Ct%s;26NJ^Z@:@]AZo:8[i3
E<DsZ>dUI_j%Mh[UUo<dm*dsJeoi,<I[XdQGM@`,5dq5o$-UQh]A/5eTo03;ASQ%PAo*fYP'F
=fL!*B9U?@H>r8F/Mnn^q1IA&6%On<l6t[3(S1'eQ3A9G10EZT0)T#D+/S)QZ#;Z^d)b%$4L
UM=CeJKMHIUPV]At*]A\V:_nHQ\lW++!2qU7Y]A*0f$GkbV<:2JVmZ@=481FQX8?jT"TP,Rp&hn
S[3$G%*=Nc\)q7"M-[Sp4'\Xa^BP_fj9-X`-0h4et-0QGGiKqGXf*NS2Ih+@p]A?8#$pVlif'
=f_gJd+`5ONOB!D'7Wo#/@E::'Cq`g2JhIj*\M:F:EBkJ<;^o?=?iFA3=]Aj-RdSP9p?Wjnj_
]AhaH5]Ae/48EI<U3oG%:.g0+cTmJMJQ,gi&rIONbCNO`,k52S>`=R>KGU9*Z;E:/X9LQAogBL
<d&V*7QTZo$eMZ9RA34[J=_-5jpAi_&%-TSmp$qk&N^ZSPmYKcj_cqJsfM,uI5T<-"f:3\nN
[=FBb<cl$OWe"sYOcu7D=M2uV;4-->PKa3Ebl+O]Au"p'T!'fWW%!5ELTa15W!Hs&`N>n1TP<
5gJa;EAm06D_i:#isRg`<ss=T(.ZPSh%c0T_f7=4KR.PB"lH-_j#KF!NioRj%`89+#LV9?0u
K!\Z15-A1B!N)9c4@)\ps<A($^[BHF\H[AmSLAiblq6p.A3fmFs/ImT5'#!G1-=sNOQSCP8$
/nSXliW?G\>44fMc/>>E!Pa&jeL-5d-BG\SW*hV)76LkgP[Z5kZ>8%:hRA_pXu$Wq-^(\1k(
s^^f8RG#5-DH_9GqtbD\+fcZ*5AT!(^,E)+4pR"JeASY%C"]A&H7e/Lp($_e3I#SRR6jVWb+0
8)5]Ac<U"QuO#e.g'n$X\]ADhm/t30hQOn8g/oq*ft9?V,oH=n>-hQ;tkAdJQ""XjFCOlG$<+%
K:s8XPf0T5ar%WC!DJtgOMm!0mt+K%2TaFpP22G)*`.OmW!X.hl:0_rXeRu;<u#Sk&!U;0-.
+B&dFY41oc<U%`FoOb57gG8\5[KhXF'NFZA&Ue8`sRZdk:4D>)("Xf&=^/M<I*j2Yi!<l.,p
(s(FrX]AdVL[3)RGYl3EP.'C>5Rt^7p[5Js[8;*+XBAgD]AJ)`rgN-.N'@r0Kb=e?075is]AF*"
,U6C+eb0NWVJe8&'IZUD.'Z;+X^c,l!F/DqFE4V$QgL*PmDk>h$87mDpi^)QX9E\tAB\,Rg*
p?1;#]AQ&2ie07O&<>7KNKQu.lm=7VhoO1#bX[bWo?]AnlG-)6_%KBk/CGg@N#S;<G^Ed;oNRb
pKEsB$Th^P/cM49G030bo>`NYF^e1Y"dk?G!<)Tk(T\nM-#iX"2[J<J^p5\:Y;qZ[S<KZQm,
/X-t;aNSSJ^38(]AqQ\J1iYaZ1Ig7Z%hRQ"!gg,>;L;0>sd2:bf/^.b(!6-mb'u@E5)3#KEZ@
Elc`>8M`d5-q_.Y-<*_c:"=TOp.NV.hNFft[NU0WqQ!f+I&#UN)c.eqM(>\!V-D3^A<b=[]Ad
>8t0rLWbEAamNU<u<uq$0iH)u+P71EuYBS+NEgdj>-SeVRf)Mh4lI`&^/H5pkWUL$G4XZ!k9
+["QZ:&NYmXV`2_4#&+?\Y8-o<4a<?Y+t%YJQ:fUB&Ol7,/!-^8g@X6'Qq[RQLfHkAB5gtuS
hlD:iankq@VeJKNhP['X8AaOLq=Qm+uSR[14HLILuhlT@$::mFYSoD@BXP[f+abtCV6Dpk*@
dq>=IL?H>`s%c0/=3<Sub-GV*WM0CQ8YGmsOOh9q#7;l;S=N^&aThOmC"k?@*p`m9n3`GTA:
nW9c"TYcOV$nFF']An`@(qM]A6m<aEoVjSCWCA0((R,p/ShVg*h#Ne"6-6^0QuNuUa@Rj-U>/g
Kj276[UqW;nDTmL80rQ[&gU\7FlBh>'J1YEEh+qK?n@N46)9jC<n!G);H8TIsWdBafoaUTe'
8L]AQ*.Or&+0I[?AY.0r&82sWj)pY>uWE8FIrU,FOGHT=P\9g#)U3?/sV]Af-V:LtLhY4]Abr*@
^775^4(P<nSq-GJ,71)OqR4n(ePaAR3VAE2LBo6=Hlhl:dPIiid)OL.U]AXoX".k'F%s6ZQi_
.Y-gUMRdDQ1m[6Pb"d^D[a,iRM@o?Uk*;*2TY)b5W/c/@pp9cP8Xengu!FZVmlIjT>j]AB[([
8h(*R"N@*6(2o1#,PtT-q%)O0Zh]A0?oD"m)47$'mh@]Au"9k[gP6?&)L%+U,&*cI!sP9q?f$G
)!1N5OEi<Kk$>7f>b&[ub^]Ap<*5SAP.(M8>q4Dbmm6:O@(gNj-2HK5IuHf]A1Vs/=i#!(n?C^
6c]A:jp_pNRgZD'7@!TGi;aY-mP1a,#uU.rU`#3=C$SQNV'b'jkq.[p%FPr\`Qm3:NsFT,;kL
`0mi&IriE[?CZQgLj>jL1tJVUaibm/S!D(8IO9Y4`(+UA;LsqQQH.9WJ1lp,Wrr!((j4.,jg
.%=GE"BZMk.7DdGfZ53Q7jZcqi(V$"rZ)iO5501s*Qm^kTPYBnYF7%1h`'`L+fMLR^#,Mf=\
?"pY2@^M*!!n,R91WBX]AO>%Yo<0Z$(ZqBERGlAjMY/bR=n17S.R.5Fio:*0V0C-Wh9>Bcu5q
KQG73gZXL61eX9freD@''V=rSmgbNDoKT26<G8CP/*'k?+!3"JU2)Vt0Ig/AjJ40nbnSM^lA
=Q%ckkC!D?(BP'69m5+7JfX7ZUm-g)_`%/'tm^Zi8s2((s$#)qfntM-!CuW/g5Z5e1rRY>5$
Q0\5,f6DsdM-Sk+q\LZ,9EAtg6=AOj]A,M==gT%>Cbb+Q=cu&.<#iVd\a1)5L.Xe,b4Rq]A?:6
?>3t8#:J[hogDHG=cf6O5PQ9?R5)"4kkX-S#?ah?PSR$4G:F0FAW5C_s;p#0,.kRO*S-P.(n
<Rtgb=-:K7ol'shr$mrlff!l$(Th`9]A27s8UpoHS$+*(7f&CGd,,/sLi<b6;nkAG7aG@<q+_
9VCThTubg"HkqBGlGndE'7]Ad<"'cnME<K5Vs"Va*"06VBQL%4iJ#]AqVo5!'V1'p:Sg3#.5u1
JJE!J(H1W[X&YH4V*cOFmQ:/DMR%UQ'T-h]AHCH%\fr)oV>SA\jI>I%jK)#no^&F*?/UVZ*un
j^UC-IZL$mNMOF6a5S"'_j4l9.P+\=<QF%f*5QR0`^t2bYN>IHEG\VM"e,JF"_^XF5oKA6Xe
&qUrWPZe[4J)Qpc]AOE\om=)L;4HgVa2l7E!K<K8nq2Z;BO1;#=4<-nT4[H7^GYoOCqJf"U7(
cIcsiah9k-0fsMRm$]A3Wc21u,TY>T>D&PLk13B>VVO;M;]AoTM/X9&SZ%S[b)F\%W-B6.'$V-
604+1X=DRe`M-!WMICL4/sG-nGTS[a"5Q.W'?@r%Y5EpYDDQ'"'b4$f*OM/Af%s%/.uqHOIP
kKg2-3N+PgmIAKej]Aik4B+Bp^&K6gT3'[@-fmNr=^YNM=cbVI1?hJ'$^QHe.]Apr7e#GW]AXbY
5mZ[CbSO_$-/%<:[Zmg7-E5eCNP)'&'f#(=)aCL<RY,QF(9'9VNc[(^(3N!XI@2d*sK_R+Cp
%4b$\XQJ.ka_c_\e+cQ8dN$Rk"bnUD/bfj=ZsMh\F"W8+[HJXEkInp3j5)[5n)bD/Oq!0[hg
5%js<@21u1i-=+!"T_WD?R:869*7'YZi[!:e60CU^l?]A07.u=8SNAD,he_2#iFJW^6.Fp34P
Z9UL92iK7`"rjm/engW/K&Ch7($H[gXpk[oSj=H#q3CqX(I>Spch.\hO-b0>R,Z'4G&k[X9a
"O!<W]A0dUI]Ah5p"n=PU4l"O^APabkfLUS&(/Dr8:6*06]AZF*0,WRD\>df"=,sfP3&>_)J[-^
]A4md7k6kk[EuI^p>!+I_?XSJcZKcHS']AE^"[3QE@LC&oGY!h4Ku_N%Y50+K(C@]A%AF@a3/=3
dq\df2f=(?hgTNSKC]Ah4[j"ClLB6%lAY<$[9'Ja$olEV"8%m6T6A&J+;e(^%QJT,A^^o2T@J
Z,j+3@^2^s-1Nc]AjIgj93CD/9Qjj/H"#G'U)4U%>Feg)>`Nn>kH_$Sra;:*$aBZVhV;k`s)r
^FuFN[%.^*\U^EtF0XJXHL+6b4[c!36SXZ85N^q6_/=64oR8\(cRL\Z$=kb*MnXA<?cM%?++
T^]AtR"7E-EfgPHU=1bQT_),q4MCd<Y#:/kXhF,r/B-Dq?+`[mAfET5855AiMIOlq+YiXcM5g
H;TeYDL70m,\S#nAg+YUW`_EN1oA;EYO.]AF,pG/FDPY+k-<jorneVI(*$t01;HS\T>l#$7NO
!qI\m0ho[)JqGEX712U%[;CGG?@L!bQGZe6rONJT4jah`Yo##@+o9*bT2(0C$V7$:e,UgkIA
c3"`^\;U+iE:^TI:nmZHDlJIA@i3tYlt2[\*)V[b#tZqu.STBC:o$@B]A8J.L?!ge1X_#6MRe
[pZqeACh,V$I9!1_Yrq_P?^HuH7qLWt8(`1&hl2kK4eBJnS?o9IKjmsVX#%ZXNSk^-0cpQHb
HLG.PZdHbBBFgDbf[Eh"Z6UchjrT781$GU:.k8<'>I1s,l0%X0QREf@IS*f=1*nH#no+3Ank
0\8SkW>:Ar_NM@85W58APkSBCCMGf0cA2f_J+]AUg<2-5UD5QJJeqGI0<?m]AXLH*&,Q>\+ar[
g9A.?4dc-B0iY>QFf^Ois">XQ6f@-cF>n]Ambl's)fITqDQ,U#h@F(9\>\=0]A,7nFaZF1,J+M
<,FecjC+Ho[D*l@1mZ\!aN26T@I.>7\Q`Jmj)C-V%7p1EL:Aj`>FB7mP_LCY*ksp:TB9o3C3
h3:7;:k=+t]ASMa&NSk.j]A-9V1jEdK_'L_cY_G4l'9hkoB^)1c:9TCBsBb.K>5dDEtF8T^)t!
1"\8)%`44TkUB9fD28N/lg2;XWDs'pE::2YJ*"TWu)X\)lr8^1,FC)h%cem:.mFc*@#V)4J;
nE-RB99]A*Tk^?VH3N3;RqI-V^_Fdq._U`lV%?@^W3Qok;sDDb#/iDGp_o=kFY40[6(Z%GhDC
@FIc$-WF&"_DRp>`T+`,[,mHT%K2;Hl%F`B`jB=.C*H%>b8=]AI\[gcJbT'.ca+FE)?WCqd'o
=d9uWi0VR!;'K)3?j*>&L*<qC`![R_(+0<@T+dW#WlNlq5RYK\/>dqtg-[fGk,Y/UMZ[Qo1@
u=!+8K)be1%^u"K\NLFrT4D6OG4Ph[?f'"oGm`7QnDljm2d`_/%ijC4h9:rNm$>coPA%?V4W
U\oPP%LT"6Z7;gnD,pQ!X>V^c\%sRB5HA;WfY3Q;f1m8XC-K3HC?pdAi-6;^!!>=:Kr<k%]A*
&h:<D8gE9JaR3dpPtRqgrKJgD]A"T27Kf0Td[$0jP=:c!p9(&\TX4"Hn04UL8C$/_9)W8WQlJ
nl(`*3"=[1Yn1$W5SUn@Q69AVC&_O!8@a9n9b*'<fPFD]A^o7u,)!:#^)6:qj,'^((PtRS@W9
]Al.ZSn'PiiNdh_nfEFS_N6/J7W'7H-s%SY^A"M"@Z8CQ_\>-fQ4d&A\(_Z0CoO4L!2Fmao[f
;iZ;la60S[`Yo<e;_MV!6;*'h8UjNfI^ofB3E!gc5JlbR\7.,:tVq.Z`KV:Zn[5M3`LUY3VQ
28MW>4)5#p4ke05#gmc^siUqLS:QJRXPn%rgCW_R-l1_,]AK8&")V@iAZp+?>1":ZL)G1_\\/
n/Qu/',&nb2W9?fl,.sIBsLPZb=g#,9\MdhocYCp:cYJB)!H/EhY%6+PD4>7ARNR>,C#Ceo_
kuKD!k4:Z/I/^9Om-/o;3I2.C<RILk,mRED&rU_lkqV6EH=J[hhV_TrK-b&d3V#Q/QtoHDOc
g!aN2X-WGCJRskF<7R`*=!E(p4GVPGc-!*JRnagQQd+"bX7;]AuYJPCQR9S.?d-bc_!T6Db7M
;>r-?njJMp*bujmr$6!f=Oj>6Q`r84+_mfQiNZ)BEMI9j;^d*gb#R[pfStA6#Kk[i8dH2j29
Q3@B]AoNYkG[/09gFp8r7Q/EeQ#VejRg2t:i-N<fd*Zt20\0t!,n]A2#]A!F\fM;#FYSVIrYu$V
gak*>V^mDM.URp@-ks/:KC]AtrVEa0*K(,h,!D\g5O(/+C>maYe'&s4@@b`a)j$CZ%ih6W(&]A
2nY1/J]AWJ?\#b*^p)q4(1W"T)Vr2k-6U(,APpg1:"5gNfb13N\DqVJ%M2nq<@q8A^@/WP5?&
Ko'mW>C*oWpuoht!nOpKmB=.^k+GFB!QF<@)>55$M?Y++p%*!I)WZaUU[+,1dJk+)V\D&>#c
mU]A1^_<!.q`d5Wo;?aK$=j1c?=V6J`f69:lqJdY[5S>80+Uq\K,lY5lot=A3kff%b$3&13pW
hmQ%FNVUJ@NU:a#^-JOa/=3Hd2R+ai1Oh1b>*^:]A&E$<i$'XbkUFX2(e%rkKt#S9(@6eBp@(
P\,?HalZM41&e(:mi<TM+?RRjDkq/VNlje#ec)A2(WgSpJ-MdgT,"ZfLQJ_f@^WqIP\^49\Y
)5.uog/HMlPgGP`.ukuk;pl8>O?N;;j*^,kg'Z*h>hmDpL2fcVW"33;4ibAl_IDLbkM2drMu
77O(hqQS+aH*BGs5<qTuSF`8G/8]A'"c)=$=BUg7dSd6@g>JYPkSBjCt12'edorl7]AC3&I\,W
([sM.oBkkjePub6j@.5C&-U_iLkQmBMjg"V]A@F"UHaJE"ng/`abns#DBWNRkQ+E%26#;hZZl
,J[G3+EDBmK9m>uo3qB.pON[9qU,*>D@8q)T<^pW_![,+)/%:_Xs1qS#s&qXN?U\&Y3ap(jE
EgU]A';^QE*#3E2@)Hq1S)OmR^]A3A4_#[7,fc>NW]AP?9h%_q+DQ^lmj<ue>o?J1iaY:c,phYi
p'Hf3M_gP4]AI@c-R&BbBJ;j+p)&p/Xj62%VM%s80FM_a'"8&nYb=!fr7h?gs;cV>ju?*3HBn
0',N?/Guub!K?6h&ubU"(0'6>N@Y&-BlX0.9fKI/)CT%<E=Th;+&<aRM(o)Df7j7!ANffQ=m
.]Agr)XVRZ;c=f5.m'R0B3/sBPOaS7i_CB`DB12F(.@Us$[-k+=]A]AWcH:3kp_W<tdYK#[?dno
@)s_cQl@ocr"lLNms*'S)gd-U]Afoi^qc2SuJ5qjH_ZGk-n6't(8j'UL[muf#0b7NTlIl!fu#
XS<_/tDcf$SepAn62D"4X'=pJ7DFDLJTF(4CbXs<\@9BV/Et!(T2>f;0?@`jq[2h"nE:GOo"
5_gY2QZ;7H6DaC0qfkF?IAp]A^Mag$]A&@qsV34_AWgG_5XC*K[oJ3;mD]AkQ-?.qL35D^c'`YY
cC"KJ`)B\<3YIYAdKRr@dOud+%#pB#h3e6d$V#Be4i141kt1sa!";u-;2FP_dL-&_3UOAL2O
c1(\M81\/O?DJY]A:dTbMiK+A>cL\mMd`D8hU7Jm8O=nQPMhh0Qj%(&X^YuTe,gb'Co.kF:tY
mhL6N7;Y!JmZ4Idc99m'!$?2dngHS>TZk_bER5TN3Ibla2%0eR//1X$!#$89\0:ud(U`@8YC
u%rXZogFgr_Z0,Q=6+E9pX18[D'D-BR04sJ$C"B[UlAu4'$796!ID=W^:k4pqW[om]A^*cdp/
6G?M4sBTA-Ylrm:n6LI8u5K1:n?pMMOg$mH)hb)@/!KiL;Tpp7a+a%$/K$=80g%@XSCi;p?c
W5h>uaImo-9=9G?"o._4*hu42:T1RSBG$%fI[ZeLki31kk5oY1"Ggiinq@R,EJ-=BCb9bEQd
r%G:e5Ngpee=:'^.PM:%C6m*YKp(A9F%A!A:DGr]AY@d:oU+Q:LjtW@NLT^amO3QqL(J)h[q]A
m1n,m6S_IfW]AYuQf?Ab'sD-\ToVfc^k"A?]A%lNBQ+-!>9AfH_@1H2c@kdL7hg>N=YM`NE@&L
`beE?B&W')\7=*h*:dChepQ^<1Z3qeXK&p!FL#Ij=j9&2(XAY7A[H\\A2rOq]A5kZq,fkDkGY
6QHp/XjotKSqdfXgG6>lV=6i1$"GLLRHjIab%`S="@bOih0'fHTY:4C4.0fl]A/$oM;#!k?4b
;D(aGn&(0iiu?.E9MADgM[)\@G*7,7DRpHA\i$4ed$/E/XRDI2'puN*f%d<l6P#MiN2YR;;Q
s8+.6<:3B4"?#BG4clUa8PAp17(h"0]AjR^pWfu\_&%s3"9N.NgBCf9pL^D.a,C)!hUo,[J%R
M@TuNboIOcS%U*&;epMl89tD`9[OYg@>EMQ8dZSO]AnQ)-rmBpV1%nXDn_:)N$:Ses\Tq:$8:
41.6ehsiBQ3.9aF`+R>Y$hRiQYCu5qt1C$+5,[L+ni@`NA^C<Ah>X<%K_RC4Ypnu>ZtkKpFG
MBD.A0r_snDJXma!;jr[f7=JeH]AQVnq&NA0d[kHjH7I"0a-H_nOA44P1a"JhmMG58Z)pB2/=
F'[Co?UVlpi8P'XDOCBD+1/,t+G_/n4V4sGJnY#*,d1[fEm@!AQ6U?e="u>>@BjkjGc4f5"&
V!N1dk@e0bAk@;@^28-?h$6-BZU#"toHo#k!rC6?!p7H,;8k/X^U'_gd4[ruoB.@3P1/UDM,
l[8htiF,j`P:+r145"Km,FZa.#Xjh)r2j5["AR[^nNB/^?mSDVYWZQ]AC31_mEmNEp?(-e-gp
P2T0Yli0MoT#4*Q.&UCFsZZu?M\>0hklbH!GkJbh"!\55g/$JX[*O8<_#aUV8t/!Z9gVFIO>
E,)5Tdp-\c3XHg.]AOf(7aCAiuOf'g8<<(^UD5cY\sjqYfq??1)^8c0.,762>Q1rDrn6,C%ru
HA#+gHDQQWidmHB&%PEPP721rE?%<PL)Y&d2FH%@!npibftQ<$R;1pe>g(lQ.c'Kt[ifGP?3
+2FXYPZ7*mGXSEjpH6XP+l8]Asa?<e1^u`b]Alk&XZog3Hc38!%CO""Qc"+:f<[-1@2>XFF4iR
%0eq[0S#i5NElPVD;qhU4K"MQE_TC+a5"&?Ja(tgSbDVT-W\o?$.]A>@mY.>0cYq'T8L&W*0`
#3<%iXM:G?#I%0</Ts2!DUI$prP[NIPATS@=S8s"Yl#nY@hol+cLSA)Oo\ter08r(Kn'EmOT
C!!8JYema0n$b#ftX46sF*/V3rr>5,i/6?=iC*C'th_`_bAU;<^(8aKI(4ESX/=m!cCLq"A!
!50NZ&@`H):-A)Nq[0bm4a70:C$'U@@]AVE>J0OY[7g0MkG_X?\qIQ@kJ"m6!7Hb?GZaK\>VD
Z3>fE'08P6k;T2GqNh]AFp$\'L*.pmja%Em#UFskBnZR-sCbBj0-NBlk2ZOI/2Q#9:E6`b/M;
6PP@[@bYIG1QAmcY>pD:PQ%>4K('65ekr=-:lOKod7PmPu-nA7J:#[j\?f>Y)Y0A:qN)mH?g
I#FGU1ITGV_'P3<cqK6L;2&Oq$X-!Ht.h_O9/sj\71'OnqQ/L'#"he7sgP!?I2EMbOTq(@4-
Z71Q?Q3ErD"JFNe06=OEa-B!ijD;J'l8^8k%ZgTHgslAo5)$C8k?qIg?tpom3W@:Cd$90,g&
T@N#*ZZ)gbrirTfff3FP79'l4)`jPPZ&;5$gJC>G#o6YCN[@LpZW5"001mpg@=V0oiq`bSjA
Ht;]ApVdSJYlC6LG'c.<jd<La"Ds_Hh-E1I$^Y=!5!H)+)BiedYk80:XFH:LEB#V*7TTc\L"u
Y(/@l`I%rR80]A[J4LpbpXO.-r5h>AW0!a,ssgKEcU5oYb"YeX<7&q\j_37DXsGe:D:O0776L
X&2K)"$<e,9/FP#+;;AWjYLX"P,fW`1H'1TYOa_J^Q.tM$#rIF]AQguh8$4V\KGD@Af2=?k3"
.dlYfAqJ0<BOTZ@,heA_E`gFOL5@S>/@F`h#+#c(FlV5gNlfO/.]A39&Mr8$6ZQa%Od64&s"]A
,nY>"#(aj-&4;e\M5Q4Tk5Dm%LDR[X7"K&0B.8&iNVmp0N?!%gf$lt7PCV<.P6bLq)FuCl+T
?dDL8):g8Qa[MS\.-32cI2HX6Y`(8f%e%)BK3ZZEa9uTg/nF^ZSd^Ki]A_A,7iU4#9<up*M<H
n3.kUn&3dM\+o0<eO9,t+U.91_ZH4=-piVM]A&BC8p3OHiBf#PM\^?oo-LX+i4JRpS\?5&3]A6
]AJfCM&#jNOeX%[LskeMAYG=CY&5:SLk]AV$=>E(Z%\e'G/g_K.ooitb>_Kb#pOYSk/ullWoYX
=9pda*Rk4Q,M`Piu^Mt,E%1]Ad_R\:bN\Dn\._E^k$&:sER8IH0?3YH5#eol_kgqRV@$a+a;&
8L]A`&%(OpY_Z_[G17TKbqjLc.#W5t(m$3-]AQd6-f_37,u4+Vkc+A(A!7]An`07L"-^-VV/t*i
b/b9UGRW6`ao&kFOZ;q@d4b^,$QeiMA5$T.`+u.sFY/6F9bm33)p,k\/`)B<*.uNmmec'7K?
,V)7$eM'"fQD_q6qbL>NC0_N/9$:(F_f*q-9rO3i&:tN3HmO9'@faG"U@HT2fDSpPK\9&g_Z
0T5KKq'B7@bMAF%Q)u_T6G!XS&)X*qW4W)+>bf^Krspoq3j)KZ9O^qi3bYZosO[[,?>RH*;B
C:ERb<X<M+YH*:[/3a2qt@cfEc$oeU9LhjW-+`5Ee`GeGTP!?k6FR$EAs!bZc-;N+t="@d4c
>aPU"c5:(J,5-$hGWCtCT"#rMQ6o"<>07/3pTq0!*\>8p.;Him&<Ja"cOu"$_!^:iTLqQC#Z
l<`ofcKh*o,08)aT;4,phas?$$>F^$Fh/_*3Y6AqsTr;#I+Z8^Hru:r>_-b-:he23*0,/sSP
[%00kYgb&3`&PO4V5E[;bO)*\SFV&_ffmI0Q#WmNR=CgC!7VimBZ3"2b';eKb\+-3[qJ_-qp
3SHTqu!C'7IfF^X@cXZg:)o7LR@hq^%0fT)4ai10iHdc!f6DAEqD:A<[J`r3Wgm4[5Wib$EX
QQJ#5XAd-S%q+h$"dF!\"3N+'u&YH(2n-X^q:'7)=<>";cL/[+iIV+o1(h@YtH+8I$pp,g-?
0)+$AMH9UfWCe2-j0TP$jf`Z&ooIh'(E]A^ok#dNt=oe,unlNWp>10&#Q62^1B5H'/%PG>Gd&
>Do8GR;aE2h[G-tP9)q=>_P!)!j:!o-\BQCq+0]AE>c*Z.P8ndd*hhKdAJdrk4jFq1&BqQEa3
6nB8AN<;nT"6E:1S[8<[QX3K:4Jqb;4,uGc,s+sk6fSubA=Q8r6SAqMMKRB=C\E38g<C'N5i
cOlR+\BTOOG0W!*dh_0_K?KN(Y0HG1P]A=-2JtJ8o,5Y5*j;=>R)K)3=R0m#-jd--*Ch)"a)4
,K;!iDFMjqTijC!isG.Mdc*NtmqPpo1@$KCXEQ(-1F@&,(K=X_)UF15+F`OO+*L3=Wf\:?@$
nYNr%itidcj.Z84Clr,gqsuV@WVBhhdSnZ^b<!7aSS);Prj%@,?FO>=7DtDh.h!c>qX=U^C0
gSg3kJKP$YteET`2NnE$1oR'k1C&&1!eLnL&&=V$UGr>nU02>37SDOm8+9;DRIWR@32O[^t6
?RbD$6KaNuMA\#C]ABZ)T-)9WB$;8WK(m)gsZ]A#nC"Su]AXB:*80f]A^)G#mCooLUOO;1@('\_o
HldrP\-ie9;YPGQ%Hsk[8io(qc]A,+rJk5_iiZgJ(YaAVn+!u6;Nr,$Q(asG'nd4kQG+?O(7d
1^J!G73?nkS>=EE>t?/B;qb0SbHi^X`C,kg@=co+kdE>N</n'^^^:Y41*Y-#k_DG5?I_QiMd
"$7B2*^m-#4P2R,a);'ks2W(Lcba)Zet):?2f9Q6$;"COU4b!6lIU#p7dZKh]AqD?1E[HP=.T
siNFdC[Hir-HtmR<8S_J_`7H27LY?[h]AY^E:*l.<cR74hppo;$PLq7:Ga6gp-qWD.n:9[Gf.
:[n0XYN41Sm)B04\phdod_Y'F;O!i5).e-/;eJ<AYG,%[G?kUdojt8@ln$!_A>)*o2$#sV':
#bDBp=8/Uc>'D,f4sMLh]A.')i/N/QKg0=cfQ&.bUrjNWkelkfIN*tD[T$H!TYn_+C\F7Bn)*
K;QKbVt\-lH0ml<+F!A<.$dITglaMMmcWUP0he7"fIi\;\>@!2`f1L?^R(j)0;kpUA1;4e@h
7<l6PY]A$s3[i96YgNrYCrr<~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="479" height="502"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="7" rs="14">
<O t="CC">
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
<![CDATA[刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" cs="7" rs="14">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="true" changeType="button" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
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
<![CDATA[不刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
<Chart name="图表2" chartClass="com.fr.plugin.chart.vanchart.VanChart">
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
<![CDATA[刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
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
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
</XAxisList>
<YAxisList>
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
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
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
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="true"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
<IM>
<![CDATA[h7S(s<87F;maUKC:Ei6$.jLjJ.(?2)TQ]A9&PtN_Ed=`e+3`O9#;V;aNB@n117rGk=MNF>taE
<Zm\;gAnN;9S=Wcr'PoDAH7htQU6rB5VmO7U`b^"7S4f6Y-%cf]A*2[<B>-3a+&#M([iKj'-g
$#YpGAD^!!<[p\6ZhnUnG_O'KWnQDJJME>psog+(I9DHN0.$rDa3g6#$2t\LTj/omG6_EI(]A
:A'E?fUsem),%C/)ofeb`E16eUAUd%!?JdrGC<^Qd;iU<7Lh]AK@6*%DtWu%Nr7a\C;?mhdbD
hkW`2P:[C;<jif`GB*aIU2-LE)3Ep*7^%;,rakP*HDSj"_Bop(p?\/7;Qe8[6oESY@XiHa'o
=OENEWm`.NmAI#H1Z$i&I,DJZ]AVO$fpA9$6\?<I1fDC:8L;3LlZp-`jVpfRF%/I,G+h[2))R
b(bh+'%=M3VBSilorodZ*]A5Zf6;j?L1mlC>;dfRD7$)n3!d76%YnOh8c'Q3F#S(cb:^q5a[d
>jOXS_hmnafL*\MQ6">-ZELV?9h@d$=1RqRPB!)/B8skr0q:AW[6uRNgIOtA^n8?dd0uFrO%
=H[jI&C`bch:RQ>>/3G49EUMcht\Rs5AR<\\tSLO23eZUK\J52\c6>jodL1o+EU>OYZd):=k
u6;n<^8,XFX%GuYls,rG4oShka=rfQ,4nD37%W'*NQ@6,pT7,[AB+'m;65qhiU>gPg^(`<fj
:lj#<FTOZaU3HKPr5";bHGa;.H#6*M.e08kg&%Dn^!sn5VMq8PC($p34d/oemm]AG+RJ8)=(U
Mp[Aa3sj8h\N4UGYR-FdHA\Dj8s.^IWZcBjs#5/[juK,6@7G&iH#$=fjuA>S/qXm\p>g\4IY
4V:VJ=]Aoe,_'!kmbaf.!@V2Ms]A(?p,<T&6mjHQ=^O9)L5_4$)?=9]A?3RdAH;5l+8mi1gE&94
2;XS*WLR5nkj/6K_0AD1/qt,d7`qcO+`2<,O[b.5e<&;qZ7GqORTmVDSTX^Nc:XZ3daeC<:B
O?ptg8#\<>=$]A6(ZfRB[d<%-u+eV#AqJTU27K(RZ=.D:>S9%5Y2U=YGB`'g9Z-fY%;rN=rqg
:PXgAZsU$>D',SYQXD29b&sCfmrY7F^&?HW*1iO+P#'"CI_mYQiWs,1'G!h961d'bKg*8^54
s'@A;YC\_rGD>^UKQjB_^D:pG6='@ar:E1g34aZMgO,I>Bq%00Rjj0@)rQMVsW[]A&U3POLMF
MBQu<ZZ\3UUeTq:DMW&g!D>M\Umnl.;P'M$8jL`?k;Y@$@Xp`K"Y5#JNNs7OJF\Y*6bY.DS(
:*l5k\'6*FEK-Hha2cg&MAP!LGWiT-G'`89"aWZ/miP%]AKj_O@Mef,hej7Tqre%?9]A^SYi68
0c]Ah>2\r`ScneM&4-h(51HC!h7>BLV+35JLfGL_^aRD%XFm>Z13Doli\2Judp7&e+-,p:q7u
L.U3Yr!j"cU#aa\F&2XrpP\>iPP[P:%d:Z<_#Itu.7>!CY3h;VE6Bd"X/=;IHe>)RrE'&>:l
Q,D^@<:]Ag&l_?9DWT)hHdq#Y-(mF@PR2(4uCf9Yft[&A;P8/j+DGBFJrrjHZD?L&?2WLXO/.
T5CVt/k<KR6qrnb+7)!?Q^!D'_-]Ab+X3r@-J9igcWJh+'D\-1N*Zi^AB^2Y#!b391sMJifMp
7Z]ARDIMU+"tOJo"D+HUUdtAKB#0_V.@,k21Z*G<8Kekm-hDb3"F5L;[cPooVeS"5;XM"^[!K
96Hk8d8gdh^!<N$+1\C9rBmuT(nRHSW;3(JRUqkNKsnAbDX#0ih#>h5_L=pZWKAFojn+g`Hk
pLF6>F1q--'NL=59QUJuFa5h5_L_Z@s(Z1kZTKU>O*N.!+,BT44)tPVC*`S%aj(</4%D\)(3
`';E:_&d[qE<.ipDPAR.G6B32;HULA3kq@fqYsatb`=?FdULnM7/d'*e2SE8A,AWF$[Xm<F.
f3S@(JIO+O3/d!_EE2'h$SBH;d5)]A/3g[WN%NRI*i]AW1<IQe#B"DhU5X<Md$OrPkG[T,Q[N1
"1/O)\(Ho_T^%qMigNmLSOkl_3m_qE;?`=hM%f`'"8X3=!l^/K*3Eq"dlZiR\>*tHulc=IP2
:"NT)]AYYjKU;ng4pra1T%`HCt:'1,#3D+3?5-%*"g(ATEN4*H`I@G/P0DZA<6?0U%p<4_8)o
A_tOmarp?:3DE:mL/4Kt\6`cepLBB'9C$#[[YqA/WRnBGX-P\2fR(8WffL/dqGaZ`_n!.6^3
0h91S^r3#/r=jD2eA+XS*/&Fa7TL`j=_)]AS6NI'?T_P:Di@J^bEe\C2IT48b<a36&d,^rr>^
0,htUAFgQC_M&04PfAin?V`>4[!sWo)9(&(KNE=kaFaUCZeV+;S)$6G%\>EPV3atdT-Kc<*!
e/k2kj>MebfUD_09:InID>N%`K%#.m;63r1h.a9VF6D6!.T6'TIT\8gA%nQii?@t/@,7:]A4f
NC*cNXNbKNnYjNAcZ!11+fVLQPj#=LjjJ)q-?+'V0P:uKaUJ)tla/aAa0+%5X!i+eScf2W9s
5+L-N3^U^9S$'I\WH\rjj?J7(QNl=n]A<'G/Cj*j(YamZ$BjpC[]As&;p&@A(9"_BQ#ist9Z=B
neoRtZ<lPe=@,&j7XABDO.r=Hh"M;=m!_JdLZ]A:AebL2gH5^5^GX]A/_$dXBeS31k_=]AUY@$Q
o>jTU!KK>Pd?Kj6/DR&R3G]AL9&$tm)(pIC;Q5!2U7Y?g<hH=.q(c!JVDerr7=F\^ER#*ZMEJ
e?C:gLugO).67W^42u)0\Li9["1"YNjaH5bJ33!$"7,>g_Kl,i21tKK[mbO^U-a5Yu$W&*uP
EA\_;nM\8=kmkO<S8.0Fpj1,66\Q+iAoFCO*OE?a-q&`g%%JT@bY#"*[?U`'Z7`h)Lf%EL%h
=CfD\i='G2$;$[M3f-S)SD@<p-p2tTaf'l4WJqK=I+Hqkje40\m>2uo<9oTb?!%[VC#D(aOW
>]Af%97XM*A:Ad&BZ637TDKS5#64gZZ"(sd,]A/mJ*Zj_Q[%Wb/(cR.gW9UZGh@5h*3jQN._A"
$!hrm#Mfq7@b>j(k?=MQrfLhRp2;Ll4ZHP`+bmW[7R6^<Xs#$aUau*V.IG>]A/E(38dAsr^/`
#78Am('Ko2U\8d^dl/tj;b0u_H&Q/C_4EQf5k8XRY7Vr>J\*cIA/QsG@nNEJh_H#\^S2D$r_
50#??A[QJg0WB%0i7=HZ!#=#SaKibFKkP9Bi%psk,r5K'tmgUMEfN2L6gA2,Q\baPGBb&l1<
1QroLgA.4jG=U6ZP94j?(;'RIe_Yg-?6pA$DX]A0ah*q:[oS6RuK-gBUla&JNS,O("OY[S[6e
I_Yc0Ts!rDiINSoc:'h]Am<2J(WuUaVj1:d9mj1iPeZ&L$uEYV_SrCl01HoZ&!<9D7H0O#]A`i
uR>:Co5:9u;]A9BED5/OBXpnOo+S*>s[I?ZujcgWVmpBf\9Dfp0RXoVD<:Y4+enYhIN_--LEQ
i?uU@TK"TI`kF9`V#%O]ALhH@j1IS-9H2nY:O*gbC;_gH4teBeQCeb/GH/$UO"WJs6L#d-D4k
etPW\7XJlfCP:Wtnn`BMU4k_88hkuW!LW5]A6"kZ*A:_ddQ=2YLRd4!9.>bm%*tY/*HZFq>[n
r@c^SIc>n\-Ig))k9g_ZR9FLuH4:U-87Rse;M0#M&0:l4j?B-;!Ul7LgO$?+/ZI,>71QRi<S
_CTW`8NZ=0`6$/4kFLKf%aOVg-06eVS09K"FX^,&P.J8m@u?0&:@gIK"4(#iZl;/uE3q`hf=
1=R0T?N/aMOW;je&OSji^!_Dh&X.Ji(:q,u-Y'/p7'i*J&09:2TK"^+o8F6[hM%0;djmi/=J
kCO+DCZ^ce5*&.f7,:r_\gd3;&8l9J/`(,#lCOFU<+in!/^@8,%Xu,a.B/"0FV8SS:)?:d*B
g/^d9bM\Db[Ba<6#G9oB6E!=(+[A(#l8l&SDGW]AYgq>8L=b#Yob.]A&EI=h'@[c*_<p.2kLuh
7$\;_9d2i`oY/bG>f7jZjXRu\3t&l#1`i%$l1A*h4!:0l";!Mp'Kq.OVUjd!YhZTM3?%Z15a
`'oA0)ORM!@BpW@q*hLNQTs=rD5p>K!R%:/)7mO>Q"ni<N&^FjP^ZJh]A.N3.`"Y5s$eYes9^
WP@&q*DJ]AUd+#9FYAAaR>UB%SqA[h^L'.p_@+"pd'#7B0QUs"+C"kEUcqOoOD2+Jqf<Q/0OV
IF=i?V#8'UYqS^3!+tn0!e^"P$=V@Y3Pn_\[7n&U9qch`\2[j$7Qo3q&\qG]A7a+8d<%dKjOL
_M!@,;$#"j;mJ,oJhr7/'R0;)XK=JDbYe%hNY#&R(Z%:Z3VlT+]Aao$0ErUg>A`-[gsCo+$:)
.VK68]A*DeV4'=`k?L<iRo3qT#QCKcNf@2H)/m+*1oB\V1/+$3`3MkK&eYEM`?bTb=U=3EOWD
fGN.=!HXZ<]AW]A's)Ol(`;(aK^EU@+4+Z?Hi?102Y&K3daM/V-]A$RGSRH;L,0`:.5RTTM(@$a
JEm]A.3Bs<[>p,7GI5n%=DL1I2C`,Ldh,:V!T"G5tOa%&(/#.KDi>fMYmHoEXoP[f+srU&f+>
@BpWJXnjNl/B3r^"bOWk5;-1cHk+#D?ceO%;teC@9s!6k)ku[K6Oa+lm7=jPA?[Y0(@nj*Td
Rq'ngg+J3Q&9.l8`92[1\[f;(_"BP18Wcd-OhPtDLa7ad5@_W"@A1#5(?-`7#/#kgDkU@b)4
BJZ'h,?@X!]A'U%3*#,3m7\Brn"#g8n.Y'gl%NcY:L.ur_626(rE1@UVcJ=up2%_\><XGc`aa
[CUB;,QbdUk=[)$aZY*H>&VDcnZl55$`^V?LLVN.eaQ]A2bJWZ\Nm'H;4>%)<Hmm</HtLD?Nn
kGmgsAdIrI#4Yb\9jl$hBp*U@Q]ABo!J`fq7:+4!t=m>f@op%kZNA4hoTKS55AG6h+kI>)qsd
qYPM>+e:idDhJQo4U)t;r`G(!c/);17+.Whr(Qp;Z(D;Xr?%^pLo&pS2U;JS!5u&@<0LM]An<
&U"l?qF(bU=aCkX?(&:e.@q'97=]Aj(-XSsu;&%sO=?>VQq!N`FDIf?bd:RLFCHcACUu.^jbb
0.&&K:Mfo.]AK=637s^iG8*MupI]A\9c*`#KsJ'OZlNH`>P&./:uILg!?/fmi-;'uF7?LaDf0T
6i[WcfR)Fad+gZ.7]AA+G!#ICU`Yd.2g@E2\CAbl2WGeXM?olk=1TYXE&$@41E8:5AHaI]At.>
&oQYe!@Y]Aq%j+Y]Akh-VG$\sJpMT3mB/$QtMSbt]A*&7"->Kr2GS#<p+!))GcbUq,$(fg9]Ao_N
Y'H4h@Da!;E+Rn[<'[Fb?R+&ri1]Afai$T[ecNf.jnca#F8#BG2%@LnIZfmBgNG%;iJ(Y2K`e
74j%_D.Hi%n&heVg7b7(nSD75+DC9">>-^uMD6F`oqQWW]A"3B;KuK$ss*<9&rs<qM,-3+MOc
-IUUsQgZQ,q6<obnt)#.YY@8r]A^^-Pq.]A\-OqA/=ol8q%E]AkF:=_K3Q%&e6Y^L$H.aciDO!;
:6]AGcSQg4.Eg?;!75$d9amsr&NL_qks0)f=MDr)s8OYIK$>OZ,UNYK#5\eY2-Z!enlX[a/UH
H:X(Nk:_4jkdX]AF=hG'LPa9A%pTX*lPSp^+$Z3JReb)ROE.i#3Ma)Cun_Q.bQkr7s^9N.Li_
A>$_BK60&d!8.N<M)5g<GDk^dXGgi.9lF_'RAqN>+.:DnTR4f<Wuq_IQQ@E$5'.U'MT7\L/N
Wqj^po_nF#IqXs5Ubb@tO7TU:nHf%d5rDq?bfc&eAE-$W-%AtZ<4nsIjFh:]A#7AeD^#YJ/J7
rD/jE']A+)r]A;%$L,4WYrs.n\QWKkZS?5i=X@mi[9CA+=ifpK!A#C(jbEN/Q+1;oP/<\L]A$b0
t2H)kGaaDP5'hKmH)J6*H+L_/LlZA5nehE$\p[>Y.TU<EnB1'/_!4K3:/h1hOlGmEO+t4k)f
9WG%qt8IPBm5_^QN6J7Ac\?\0;BbfM'$*,7_]AMk/P@$;#K99hfSka,hm<DAjA9>"&ie+=e?h
4-T'iSENJg/iO_)l]A]AFg*qnP)O9"P,&ilRaee\uU63LT3:C$D^lDVb`no1"eXot3-,CF8B-+
)]A.:472DBim?Mugq=X\G^_ksprbGj$^E"1JVlO:NjZK`]A=C[(,:G5ag]A_N\@&-ii$3LmBIb:
SGOi$o:<dIP+t?7O5c.CkG2*jGnF?T:.S[kkn66B<P85'`GAnpSXk&U;oMAD4,fI>0P"Pn@U
I^5po()_p,VQh=,]A?8I)?Hs0nh@#:K^:f`\HV&>Lgr(SWDGXG"\[CYuojode1C9ONJ_`=,(h
jrf!41,7:1_[?9[q,#,(eC'J7dp9)Og^\CZ\RXMkNE?KOL=k=:soHKh88N_sZR[Z:,1_A9PC
CT?6c7-Cg^SJNo_oY[_d)N$?]AA@^&D%/hdmsjRUKZlH9q!D1k9UT*5-Is5=0,=g/h?mrtedT
I711uZ`4-.;@AfH]AB/e6[9]A3"F^[A<B9j2fLs)J5f[(=X0C'KRC(`HFPCB-JZ>,:8.H/pYgX
k2f?OSAKl]A%_b]A'*#1o4A^$PiFH]Adpdp%lYBPi%#OVEg#$r]A>g$V.$7=<?2n,Be:56RlP;_r
U4*AmGl5/'QIPqW.hklh&,u=:d(cjJt$McbKD$L,,mU>)T;K>'h1t1@G!N0F*nVfW$NLMJ@%
jTYf)6>c$$%NHjK\b!s"D*>`Bt7)NS\d>>^_>"h/e<`_)#2$0<BBUso:5p4*K\'FVrQe/1r=
[kKZqR*;<$S^/FhPf(K"V4neUlc:9\"D^qJWZ_<XD8(%Tj09A+pIl6`ji?,CYqiD[s3far@l
`F,2naj_',50ZiT2<`hP,nR?!P__!<^iA;5e+UcD[tY(%G<$BBH(D98gKMmD6mjH,)o;Z0Y7
,r5+j0-p&0MBFNeG!M%;$Q<t`,77b!9BO]A7`hDHh.E/t:XepCYdl&Cn?8^tPA^!a@e7#8e]A1
h*lg+krV3!pj-ApIclHa5?Ea5KR4E7E(<Y=[Fbd=k_;Yc"SSbd#jc<]A7?b+%L#9L_7(82mmA
YY'.";.-%5S5t+iY5UfYb)+-gBZ#JY`,A8SA@mF:22`6UTl__cU:jdPnXX<C3C<>JlCjS4rM
Q:4@LkMhd\qc,bK]A@lJQ8h4_Yc]A6>faE`AOPh!%KZJ0ccUrLt9,g,I78igm6&$s6aF9IT>1@
&!33HhLAe80Wo9-D<F:GaR=?)/Kl:.,gQM=N>kF6<=r#2sj.ZV<F&Z0E!H-%*P=X_"@h$=R!
2WERUCAg1C[4qM[gI@,Aj\q#0X/XCYrBZq6]A^=Di:XNA:4?Ii?+HlM6!j0s;'@)"i?^SftfE
e\fHGnj#?/.p:bK2EQ`6"[n\2>L'2?9NGe7t$FhL4r?L`cc&-"?9/:se95%nc9OP<#A:=XHD
mm9YEEd$m;WMVst>JP`P+kHSpr1m$KsGNC+:RpkKoZ<('?5)&:<;nA31;#!L$eW>D+ngYod\
(t&l#K%Nh1VHoF@8QK,?=6\8^hRk35eg^FdCicq$Qp@s'oT7VOYP'@nspJ'YEa1Z@42#T#h$
ok4.)O+/%aG"[h1p+$;\MbGlgMOURRt]A=F@LLi+0*t-@t14hP-MX9I@]A<M)bb,ii5Jca@Vjf
1oRP=qU)Ja-Y=a_'M8Rt8un5/:d;&t?bWo5Y_;38-R[@$P)9P9*=!k%Haj=WklOOV!4aVr>*
7g-]Ai-qihGdli5%>s2'iK2ZVTo)HIHPbsA8.1oG.dA/U`cD(2XT&cC,gA9.`JdZY`+UVSgjX
dYC9TTm#N9mNp4(9naX'a0*;;E0Y;N3OO6>aL(VEPL`qAY,6%lfa6ZG0B]As>=;;7+TB^3=H2
UkK+hEY8fFrs]A.)DDfYOKU#m+'FY>&fcual:9=_4iY]Agh/8,WL*.:".nTO#-F:7WJIuH#pQi
+\6SPdkl5M7F*Xt9cd50f_HTK20K;@Fn4qgta26D"i]A=?JQB/@P\+JKh4@ZSZ6IT0Y4W95uC
_u,!uj8Y"kI%o0hcU!Bq('[U-=6t^DgZQ*(XUXW0$Xf,5iNq>4oJo;Tp9;._Q'8/C@kPoklB
$JKF^):@$6LkA<LMrWg&Rq!8;fE\-bL+%`6]A5GF*p9-V--.YV68>ChK$r&^,QW)mDt"&_qB5
&,F&I=A^7QBcjKLkp67*3_lQ0,oMJ1^,0B(q3ip/d'h%bL@I_TD]A,7#jG)N:p]AEp'pTq!`WO
&5<cYW$bhh^AA=#F%iqE517o)Scs9GOWW<i\De_O`J,3Zrf:3LbQ*ZHf)n2=>YSA=[`<s7Et
`(Z-dKJA(Td@:$o%`&%_[>!u38okt<TX/J[(0/.B>#V'.8Q!pR-/5r%U]ATNt87!d9('Wo5d9
[,_]A,jo`=THoduaT^Nf7UT?&d0TUQPoRm\?1K)6)f2rMmjtN'T`@K80HI"UVTrCmJ/^5j0Z+
:iWJgGnOK+L5k?a7iC'Q7TY?j';Y*n1(AP3ftt:n>Q;;BpSghMAhmpSb:-f^dJ]A!7YYI>ZKr
B0Z7,j>u`B,%*$glo>(i;is7Mm.]AV&$\dPVA(!PbSW?*pM]A!^TEQHg14(h[Rgd1p.1"F-"W-
j&"O;Brd8/R.EnAKrmDNZ,!u^Gk/AM_<o0g?@#9GcsEnSA=$O:ULmJ>SpQ>_qNeiPl(,H)_l
7YcI)OAqEdlh<335C&E`uQhTg?j=S%^)g;oJ^jG<Z5Z_`@C-'dl!R7+6HFVr3@P7pB))6f,.
WYAfMR%sOD`o.4%*go<)_<GAW?>H]As$4nKV0s[O0Q?a7=[3q23T]A9VnWd$M/HFo:dofNOmdW
fcu*kZj'*U"W?!Xj`FMXp-r!>)l>-fI$7CDchg"6VHN^fX,d0`tB_$]A)+q+TsK/0]AmbL!&#2
n-l.=PZ,/8UUl^[S5<)e_+DE'Ve=n7I^YUF0TC"O>K7"t*J.+\hFF<f:?+rMBb!^R6l&#*kg
OQPSF6_5#/]A(ltT:.fsS2EQ?5+#FLZ6_0&Dmr)oJRguEk,4?]AAiq>%_D(-bY"EdD'Gd%=lM7
Cc]A0c7s=UK3sWk-SR=.N)-qGSlHXnCH&DSGo5!:ma('qiBo_jD*I.Nj%9]Aif'%-#JeV4[rHh
YuVLp&B'K45:;DtY-TR8/Sndt5!AVJ)'a@CM5DJ*9=/:+aZ/kWPHm^PMn.B5eCRJWJXqejrl
q'_!12\&;[1C12>F1S3[YL\<JK^+c=d!"Xn?+04sIQr[9l]A-e4n["-`i5%TT`s3In<WP\?!n
rg'Y\mNrc*]Ad1Y?OgLs_,J<cF]Ao1ZfIY,hl,X+r"MI"raJOgh9Y[kbQ[e1Nn+3i(VGB,!gP.
_"td!'(EWE3mE>]A$2Y.<WIDtUZO?Y4_T&QQ7;?sqE&rL(KiiMA(9Q2?q'2[,;p;plb_pIm"p
tsAd+8PGqC?!.b8r7qGs7Zin_@LkOg7HCK(/r?dS#_Z0(qB`eLbBgrfA^V;p.QG(EhCn)%&c
aq!W8Vn&^Q,lZ2mXKa*043X17-uTDn[9AR(.D(knTEQhY-$3X0&h3u<KPC+.dT@ORllm$3kj
5[KN'>in*!X@!E*gpRUGn,mCW\gc!FS8`PO?s<>@HB*>G"Vd\CV"ekC[c_P`!%H%sAe'8%sd
:.$I@b6'OoSrN\dK\M,8m$@Q;`2'sNKoIN,@SD6c[?9)B[L`tLBePpVs)XB,RCS9Ls"5<(DI
5V^35_ef)=/3kb/iar,-h[V<CSX8K_SWCFBF-\_]AcLN\`MM\^gK[X+Bc\3OdNV?sTk]Ak9(WK
K=f!m@Q+7F7)Qd,C.HDKog3M>;m]A^KBm\kBmEO?SOPT>Dk+ZiC/YkDmYLUB,SF8Rl5f?]AS34
'Xl&n1mNU2"O)HBki.0CHLKT7ZlMYMkDi<%3^D+^'oO*CMLS#-f7kZY2C:ClnPp,2Sa[=a1B
Ab7G-Z_lIZSg%6K^u!h*f[.8D"\r4A4`mPpaS>>f';*`&CbAZE1K#qYBST)X?8L<nUH;q<Kn
;n6XL,^g<a+p*X)&#_Dc_H?4'HA1CXg\k)U)f)f-pCKV#i!=s(O5ru'C+[%c$2o?XgB@I<]AZ
rj&<&2K'tP5-%8RN2AHplj`/n%SkPPmLrAD2+_g<N6nZF3PmZLhm>5SUY)Sa0br6794>b%.d
N>5E]AF)?l'lOMZZ]AKM)qh!"I6L>iB23r:j:p5m&`uPH\Za?+bLB9Bh<\n:FGHVNVAsu%9Ptq
TN,Cg,hq)"MATAd6$EFQ\Frn@jGJ0_`,6W?lRG/XI1?]Ac"JXCXW2&**e'dLZ$HS$:r4-skoJ
$<MY2YA"mPCNcph_'.^;cs#YPf"JT\"c=Sn#Me3@2sSBE63+,a%IC1JGs8hV56Qm\boJ*1-4
uc&jR)KA]AnEPQu07#1\^ooQaP_4!^2s=#+?8jqa>uQ)$,^((WY5'p7=,`:&ZW+@4s]AN%$E]AH
Ac^-4L.]AcWcQ_IN,PlbN'@@kNJn;HVoqcmNeZO^M9EOhH$&OV8\&SZYV9GEW%;n15#gB1TuC
@T,&N8-L6lb2N$PnuV7.$ojes>Ye<l>TnoJF&hUU84d^Z&6]ANJfcWl'r]A1DCDMkuI1A.[l:V
Ji2JrHr&b_B1Mc_k\dgI[@-caART#PZ$kJU,JqQ#l5nKAm')tM?'2W8oe)UIk?$4==/0;EnX
.c[Lmf@E!Xg)"TZ?WdWop\1,4b[<4/@sc%IjD98fV84(lL/]Aij7S;RDL$F4N7Kf,`p7Uj4j0
Bp?Dd7`A5`l4`tSrYk:fR5(W)$Jk!Fc=;08Ti\<s8L=&K+KKA"ke8s^]AQD^G6R&aj$d%fqVl
hhDW;#Fk=G.9oX[e^?tT9pN*8A?&@l+ORl3^HWDa9C?GLPTHifJ:9BKC0>/:04/V'W.c--<u
+u@2Gf>c?_;?*ea8AGY'D>n.+6cF#*L0/Cs+ma^(J9FHIn]AEONb.o0YrBK8Jl05#^N5f<?m8
p7MnVLj2Z9WOa'nCc=cPA8No*D\870H[,C!7"W:.)0FJQSaG)=pe`:6Q8*@(YZ^)11jS<`/"
:!dM9#.q.b&*!^+^C:hMaY[/FCk!'HRbh?KhFc,'-^'?hIid1U\chn5Zs$Y;+j`9X:5O5qQZ
!]A80eqXHere..g;1aa7D;B$C[H554e"\[0cpZ-1&7=IA7nS@IR%1OEW<`DnMp(.EVB5Fes&2
7KiJMp8[WAFEL*^e-q:_Jr/.]Air#dcZk_!`m\4+N$qq!<Ykd]AMWK4N3eY%@7unMrVJCE3X+Y
7g\-LJO/S(_U5<Fr1l]AP@eg$%bsGh39$XnJT&_Mhq&0K7TujHJZ8Zh8TVcFKq!SmB!$Cp8o4
G@J9s^PohoOAqE=Mu+aNBY4r+cA:+@o`gfLl@JR_R"K:)#KKk&g,_d/5lJGc?PC_52IF>!AA
(V04an\)ES<KDGg"?29>]A_nMUI(XqJTE7ZeXEilMt9`8=47]Apl$T/.HjZ1)JK#34XF4nE(9q
?ZFmBsi`]A:G*@u<h>\+#j)3d70f1g4(QAV\Xs)Kpn?',8*,^s0,8PEWl\X/jDC]A/=W*>nlid
]Alkn<6p<e`2oA8,Eq_gTfOET0Q0;Z.JZ95/=4<\1,:>`_;=[LZeS4!3_GZ-WS:$n7IecDVd3
qe2R*F#o$G=jVOm>:a`TA*grf^0nCZ3YgiionXDUt:#/W64]AMnQJ;NCV?m(IP.]AZT8Qn^q1"
Hb&mW,MCjb_h6'unP8\M78"'3abJs7X<7`N^;ZY=b,8HCCii-_NaM>0!!H7)<jfPLZq0JpBU
7gTd,\^0M'?69jZhKm6Z/(!8oEo828/(Ok7pc6=VC8ICF0<SE"A1B*R+E]ASDt1NTHa**_2fO
PQ&YX,<@Yr9VK7>>i^$,8<q+aKK5N;ia)e$2J)U,%:$S-P?cET"SM,6*SRr3gCOOf)[0#QX]A
apaFFt(-_5kfb\%'AWK0PMp`N;]A-;(\c3rN#_.IHfOAsfC%3l;RZ/Oi=0S*[%a&hAEtqJ[&M
?,M)=ZJ;'d.'mS;Dhk@V[*0c,<0]A.;Kq1UJ%;^5.`[=)tT8jum`lK=t^F1CRb0`oApJ3c-#E
]Al'*XR8c--!(QOhn$chu=Rik\7#?P;RtqkLX05.*)(p9pH\^1)pg/@+J'PEP5E`uWfjZa95F
umoqfY\lo+*[`-W]A`Np/U/?jaD!kFm,;l$Z(,;Amj08)[Qm!(OQP?^u1JHrhZaLF<FJe(4J>
mpD_-pW/O<FX[26Ts*QAEa!:6#oTdDpV&)ELC19:Go4ea'?J#<:rEij)Rp&@0e/0nQ9r:,7n
beFr.$"5gd+!Quo/K&gmq_rU.GnoSCaS`(n^'$JhE]A*I5,FMC^WVpmGJ]AmDn#V=Bf7J&[s#`
-F1^X#]AO]A^T(qI+]AUc[S,/;3MP7-8bfonDHJ*F'Ie6Uie,k/,q2#8T6HPmAce6:jbl_aY?n1
n\;T`!:opPk6"&ol^/K-,HSf_0A\upo]AX'11+CuS?\Sp1`..=.k'o6#'[.d$idj*a\m01Pf-
&6fE'XC]Ag%'XPKPue?iqR,jIq_:RYp4s4@fL;rFUXq/hk]Ae:MuR^BNEm2%OSAc>P\mA'e$`V
4q#=]A0-,djE-gBAg37#D?rf;+nS]AtSY[mIk!nW!=fImO9XmLWgn`\6B4qg7n>BB,%t3t+^i[
))\e2F$u1K3AP0gU2AQA`""3kS1%`%PQc#qn0SYji;(:-*I-;g3LhpP-u?KV@QA2/O.!mp=k
0Q4n-h7Z=24-&<D8J5k'9ba.l!2VsRQk3[A=`G-^HVoJ02AE_Vq='6DABNpo3tT,O\ppLDIt
Z;cb%)c#-q=]AI3p.p0\%/-f5`Oe+A@:P(S"Y(OT-UBkE#WN?Z,Tc-k<4@8MjU<[^`oqpZaeM
^Qb!We8ujq;!q0biA^a)B!ej]ANi!Ab%.2Uj?4e9X0tR]A@/7K?QLg/V9KBG]AkbZbe+Y8*S6NT
`Uu"5[T=dTJhQ8jh'-l\j.N)>o\r&02Qhb]AQP<S1\FD-/8SXHl&ZA?AdV11]AXq?tu3F(R<Nr
dBWAlKrOq48ZC`Y1i[J&+h_*V55_4WPg)T$$!<R2!@-\6\jV(QC:UMmA@nlgJNOA:c*\<DZ2
f__b0i]A)e6-*m7l'0pgpqR3G(.bC"N4U?B<^uQ[SMlmG#r8dPEdQZP._$?SWo6DI5X.p?rB!
f:8.E?GD2KSaF@!#p[.,0!r\B]A:3$pqh;*HG+G3HXaiI/61a%[Fm"?UBYK3OFF2Hc9li\XZj
88GaU`#lF2#Efk/Um;.D&(,<=SfD:n^LsQoSDO"f:AW8WsiN[>,.H-`t('$sk'gF1uM3a.q&
W:Xg,hh=WI%oAW.;(J1Stc?SAl0jQOP4.mA>m0:P@^lj1,,24PC0<Sj]A8"VBuW@lG060-mo7
g?9Lp]AEgL1m5F1?-%UCo['+<8CQ)*<oU\bg<DRYlU!o?n&l3(2IK(fIiWo1b+:F0+73IWpaL
0o41g#_an1&M;NTDSi]A[rpHb2.#d'/`l-6j9eT#)G5gcZZEm^5&RI=:-&ka1O<o=a]A@JkYCE
0=tg:Qq*BIC_EFt2l8Y@RciA?OXXV6qqV)&.hlUZTjfL^j2MPAZuF6`0Do(;]A-9iJW`D0bm(
EV2FLJCFde=EQoKS_7PJ_EdXa=7C*IBt`LFrQ]A<luFmY7pH#EP;ieesL?8mc)U%B7J1YgjCS
e-6l^R=3u1F[s/8`0,Rp=*WO/KOnrk!#pb4o(/k=4n*:%UQ1T7tjWS\p,XWM5Z'bCp-T>nB.
OIp#<@D^jC<X6c?pO&?%qr*IHCKG:ffqDW<R>2&kl3MF#LJHJD6d*l@H/t1cA-qs,P?5?#*M
mo102e[7c/@hmlnj3YqICe/L]A7KC=SJ_=*E57Q1d1K&Kfmf/'b>FOR_a++.q/tDCot8mq`\!
1d0M0Al%d^\n<X@*:QM.5KB*(#ij=n/$?l1e,Vc`?^Fdu^D5g^9E$B9Q$DZG=am@Cl0]AbH/4
8at[9t+XIN6Z<BG+j*mobQ.B,Vrm[>W"0ch'<!>j_9Xo`TJgn`@EqrQ>B8O]AW&p3&@2JR(1T
^kSoZCoa%l:J!rR'&"^9acLJ<+]A'4VK&P(K_,:Ih2=9(\d2<Mg(l5dOBBj8nD>un$PA<GQP&
#'TA<33QjXa=qIj@Zj_qL`_8/ibB1=G\1ATgc.oS_^ZL!A._ckC8(0ITqE@5>Fc#oPd)ck9.
p7UTZX@j2,rO'G/c^0FkFL.RFMMXfWUXF6RJdb?e*@a^tjP_.uuA3'Pr72\]AiD,D,q;N)8^4
3TY7%5+n-MdPS)(.^]A5/Gf;>7<FcZ68R>-SPa!fuo#prN)&FZO;J#se[El%5MM77_PZ%HOdJ
:85nBF;i3&!4uLL;WmoR=88b^!qJi;VIT35X5A."fMHqO#-b8bEqL9p#?sc8!l$'14JsB1NB
^q7o[C:.QLLUH7H1l]A1`Nr@e#'/=d9?q)<-p^,Y0@:[\6BR6FD20&jK4h$dljE;MN7%o]AfLr
oid)O9MJ&<m[F]AL8&t,-PoK6fC@^Dp;t^k.^[dkR9[?>?b]ATMd1KUYq##[V34&&=0c`T4'<S
rmUb?[#EFu^):ON9M*5Nma^<"hqPJC8qo#%0K@Y`8"TihRo@d-IGBbF$?AjD>?g%('5BC2E8
$oH?U#fQ>8%R'^9F1)%cDW+P;)(#4&1Ru!TWC7XG:[C,_&hf^QYhb3l:f^q1s7QdAha9+<_2
C+K//,<V^E+9C$55Z(G]A]Ak8<;i<>j*;YTe2m;sdH-+O<92]AFUfjn-mMq<(QASfOa%*T)K>KM
fG[]A72k`U.ZQ&=#EG^6Wi%h)Xkm[S(U@3(*G!\8/)!2W_66[,H8L3/1B/[odF#bUl^C>i+s7
i$t/AFIIe=3-N0GQ-HcmXKq.H=$t+r=#HS/T.r4&b^1)BE"%@00Uu[-<mHQKjUZ[B0Mg(Uoc
p\5'$8r@R"(#[:a6Uc"Ab\BU`3IFWX38^9G0!m2&4e7#H0_JEiCN)J-rT)'83pLP_9YdPDlF
G>/?^]A]ANg>e;&\=6UHu5Kch@DDpR:T1:.$'/\rSU]AX/">2Jn5pi]A$ID"&4oB0L=d.+?FTuM]A
<&SX/T+n-:-kLHCgH(b<'"I/6^r]A>udu9'ah_$R1BfE;VF;!/90+@f.f/<&nBI,KJ-ak1A./
9kl5_[Sn=uJJmW,uM/1U^jk2%odAGgj`b1^Z'Zr(=De^IA>&9bS.A\C>UG$stUPkYSe(N<KF
aSt8^OBe5^=A%e@CVe2==j.nMlrdVB._.9!dWMq$Rts3P(LrTg$oD<'jWe5!I#2'biXN"X5X
dZ#WB#'d9oQ<QG0mSUgir3k'Q%GUd)Vu6hd+R6Vl;cjdq_0M"Bb!5YCsWdlPkr?"pa^W1@gu
UP:!ME7n@j&hhC(-4*rYNW>gjji0S/"U^!i]Aqu%,q^hHaCV<V/1gD1I_.]ArH2=P[$GO+M]A.0
JM(W9X$:TB!83I*UW_`Ch&Hb,*!qq]A3tm<f"<!f-CVIG(l4,N)\]A!I^>@$oH5K0p*Ie]A]A>.%
aA0`TQ7k5K*8*KnD4XOO;+<5lZog9NlUKK_kDLLeXiQ>WX)pM,1]A"\M@h2`ef5PC]A%)D6P:\
aljZabedirH8QJD/]Ab+[IE\8Z\A=nbZ6H`X21u_4F=^IWW5';$fZ\(G&0mo/h![#l._!CIsd
mhQ*#K7<IHaVXLRsYf:[-O,T-m.1(J#[?1@9Q6Ji9k*=9dAJq)K?\0]Ap,XQ("O0<h@=Ug0Jc
Zqc\tQdk!3YC:uT_^b!EZTV-P\6:\@Q6-_\'Am\k'nR>'\1MugCk>T,K`i49!NcrukE9l>_7
E@s>i2+"VqC"k[$.55]A[AF-I90CJ$khH4PBAW$:0M,BD)6KqoY%6rb4hb73DUMSn^0sMIcW:
?X]AgCgo//&gb,`l.\WM=n,@b!:8?;j>SYl5mfc8I6q7i/lZ(i>ZN5(`$#s3TYF<`tq=i]AT-o
W&qo/ckiu"-)FPk+@(-:452<TI0bVaS`)jDKL<`ip`L!La+EdroW,m%CMAQAb24@6<>CLLZ)
'"a"B1?eGnuVG6LR.@_HI3d[$1`\S/,X/#$6Vje]AJQ(:sIu&hA>H/Si28or"p.O*%h!9P)eF
b1DR,!lckI4%qao05a$\Cn!m7D:55ga.UIf4u]ADtC/;K5[NVqOSN`#//Qs@>h(sNI&,oYW,j
a:CkOlUo:6,_$BFBun2Ned@)t)g^s76'O^ja^8[_"F`s5=k!7n@PM?kcS/BMcseD6l\4BK\h
oHo;+h/IgT]A1*/[WO+rc07=#'4n]Agd3=n,HZ#Anl()!U)L5#1P4X\UNITbTT!<m0UX%K]A=sb
Y/(oaAY<gL[(5R*oWS+).'a`S.6,^IWq\t$6PHoj:7B%Kh)P<`RXn6rUi(,KAT@0_h\>A'Vc
72Ap$#^#;l4-]AR9[b'`cJ)5CX^qBlop2]A&s<_aMInH3L/PAXd?K'$Uq.t,pP"]A[c]A256,T>]A
^n0!ja3O7;%OR`5@37^.`\Ii&N>87oQN;\L.YCMKp3Ho+WQ[`b8*U$/?H?5daI2B*b;1ll@h
1*ganT,jBlR#n(o:7X%Y;`/'OP/8Y?i775n@O`=._A8T4kKr85E$b_Q8]A_n_0AeYQhY\9q&<
G2g!nZ)FcNR%]AM98Sg_-Z,[oHEN2T.<ICY>EDN$1=E@iN5=>>0BR+tgV(<2kI%<i]A4<EQ`'Y
G-(#Z0g(Y&K'Z'jt:.JI_>4Q]A^jhA$LAfGI'f]A/T@\c[)0fYnWEs@k#]A9/q[+>(Dedhkcc!.
^nA*4=_#ocFgC0`:k_Ri7dYL]A`$D:QVrT^a%Ual^IV!h2C<B/i478)I12ilMYg"8NKJfp(5=
'<]A>YMMGRnV]AgX5g'!26lp3shN/UG(r:5fK`0!Y@X\X.,B[;b"eqm^TO6ZHjXqt!iIBdaL\:
dA%k+-9<96Kr6$m7(updT/hosQ><=SMtjL$KQB4$J+mYWfV\<,'JHFId^ZqSG/Qe_O[t@i#=
okqo>ej6J&!?RKcQ`@uA[=oBBfpf1m,@,[!e!Xk4#>.Y_/#kcm^[Ib-Fna&E]ANDG\coc)D!/
p*Sgl&0<^%.>q=>=l]ADG;Q$5_h%VQk-K73G\i*+Dh:hcA6]A_(9MfF$Lj;+m03R&f8Be.BNZe
0CrnG:!mt;b50-&]ASGUWN;51_W,@25Ld0Iq@N^\#R'<hm<qC%=g6ngYF4Bp[5#*VK&WYs"Km
_&V\-YSQI_BVp5qh67Js^9hD)6`PEnolCg]A1C[bGC\CN1cmO!rqnOIWL6Qq\VP.sQLEtBn$1
E)UoZ"L-m=8)a;6cMk7O.Nu92B#Cr9ju0jsH,?luT2+%)['T@0<Gh,DXEBpTYO<T;K*cC0D[
Nc7a*>n:$O6W(Eq_he?6?@[:s*A2PQ;Zrf40>?>QFl-)RH(,g#@Z>TR_F4bAPnhdoa(Am5Qc
=MP!8GrcrYDkjJ\,i]A/]Ahjo=B<,'r0jmS[!gk6Z>)tU7[Q&Fbb@t2P!(jp!TnA51K"C>)8qm
*0FO:P2R+R.i>V10fJ/3;c##7i^l]AkmRJp%RLG)Glsa/\^WrRg@S-&(#hQI;es="T=0Sp8;*
4P+?m#<6^:+32"gjE_cD^<VF0UaQ"?iKfB3oX<4j'.)RjhSP4/#kK/Y)L`;?/0m?7e[dTR4D
fk*2b+M]ALU@SOa*=Qf@H:$d:.JS2c^LH5,GOLblu9F"kL>oqE3s'(lncgKCObm]AXu^!DR'p[
3<e6hsOcknrG?cbBf%@=2a@G2I"LgJ<K&LF]ATr9R>Ya<D^:HD$jE\"'^,>cPB95VU*FQ4TR"
84I8k]ANEjq\iu-cFdPV+g&ElE)t)*'maUFi%+[.OC9@DVFdoqAP/2Q[+u<CaIBDhj943RHe)
EPB'^$R+)]AIADI8T@?W-7=Af4)W/"c^m!A=Ya78LLo8Hb.r9,3m"jTESN;"('e7oI_--WC%[
hsff-2tJrig8`YcEMLWi[h:FU.%UmAnG<rP!lu8\A<u8?[naBkc,,@fVm_UL-'ta3$Ktcr,i
l@L%m[+^VcU8>3!\Q#)-HG=O1Ol1*W3sipHd=rp)]A*VZ(K0RVl72``f0F.d,>`6[Uq`E;%D;
kb2'r#>Z:6mr[D-&1.\g1arQT>Br.]A9AN8rj%>$tG'5>_/-GF+6QY<pWr5rCR'6`FME.bspc
GI01S.5H&.1bm_]A@5pQYMI'O8L7l(mD-))/AN(g_Mb.dP#?<M_LTXug:XOKdl=`.)gFQsCVF
:M)XEaA#3bS=*1@%??TV.!:64\T<RurJ)9:#XDl'C%9Nm&2\@u.JU1`6!5g0((Z&@d<-n:6,
Ils&pc)dVOSB_^\d>k[hEI)2!Rq?+o,G*aU;`3XAd;SGp/8VM=ioSk8%r1afX=:'u*UHQJcj
KWtdusOt6HEAk=?F.%o@-6F6X-\!K'_A'iVRb`iC,-K]A,#0Xo]A@^C9<n64?9FPt/P!tEUo2$
F/Wrq,A*Vg2JTJ]AgPNjpp<dn#^_InDN[+-51qqM6O[3pt#K+^HK5WsE)-:e]Aq&BZjFL^d:Pp
i,;^YBdEec426nKrN^JO<D]AHd=DQBaWO;mPkf`3qRT?/1SA>mOa<ErVFh2Ul6=P*\+E3EQ>h
:.LH8LLnS<MK[Z5d?AUS<j+jp8:G[G4*ifN0e`uXTU)eF$QjKN%_o.tmZ,h35E33"6m]AdI6q
(r.i+97bI2VI<N^0f3#YVaVGODs"\cCW8(5UIBtnGN:NE&59f_3RYN^XOJtdCldkT<ZEt7Rj
iqjIc2J8Mjg(":\MWmML$$-A3H@c.7p\_mU%sT8C41'LQbI7Lbm<$pbC;Z/c9MsCI)gkgtdn
)?X/Aj3oAG%kK9klPa$'uZc#_-i!@udJf`fAZUl!DH4uL>IOc3G@mP-fn1Pa+jU?<JSU<i;X
rN\h5q(bmph=@:`\-EhkfGYQ5pY.\&rJYDUp9C$SVXh!PtSK=O:,T^</L?'Biddi4R=78Gd\
j$16,eL%?d>t[^>oA9nK$ik&_BMaF+k(SU7"nZfQ=)Mk?&H\5V.OZY+L(prLQr[F.k*+DcM%
<@XBqH]AgZ5<#:d2E)[7EH7jcKVk0dc?k&1&WZa_jVaSk@j;%43r%kgV,UXc/p3t%91(DIn==
VD:%NE\>Zs[omYIaC+1c^CgY#O]AYRCaqaYMMSh@6b_dn@!\<AmgRmqI+RcXhfLh)AZ8u%u@=
H@Q=GH9r\NQrj;oO]AB'5E;_s]A"h$kLmA!NM2CU`:2Y%6&WP6FRaVIb9=*&2fTPeAa+NDjSZB
Fr/iq)b7T7`FBES:qU[&_?b*VX^K<V>O^X`PW^m0jbsF3Kb5<ga18[o^^90>1?G,(dHuW/Rm
-4A%KfH7+n>J[t$496jI>6.@1("W@mCa.4<*&i!9C@g)4A)$L%?gV>:@XGk\Hrn)b_K!C&at
U1Bs1@uBFicNVID0g"+G&9&]AAl2-aX*`n,+DCGG3@fqukOk5>gjcM<+AkOFcO&8,0SHe0mOA
pB"s-tP4p*Mot&><0b$+WtV6(T<O)&)8o'(cHJ-cE^dppI]AaX9-q=')SWqo%nJ<j&Q_mF)tL
-,[2%Mg'SrH`OagO,$e?QT&-b/eGPTLhh6;oc^!YF>4:3dK&>.7^Rin+FJ5*s3O>!*1?=.]A^
'2Bec[^FEpGtdfq@75@=iEfGd%WDb00kG6Q;uumh+NI2k)(?gX9mRa&CW=:rf>4t0&G66C9-
]A9O:cktFj$ocO=89H<_k?`?L642K[gA"n#rBfo$.Lr@?&^CF0AVI_i`B@%cJ@*?i5[<bBg0j
:K=F.Zc>)Ec;DiN`?=jWZ$VtgX)Wfk';VnLXAT4P93&M,ku#86e&N<9fjAcqQdtQ<)9@nbcW
k/8%h[MN"?hG22XiumhbgDC=GrF3!igjT2>9+bk2Tg`'nl8Nm-jI;rYTqUai8S.P3?tGpX=1
Z5(m/Z7*gl/Y6cCs8OW5q+!>,:2o\W,_iZ,8#RYll.Zd>^H=I%9i(KqG0"kChEeuM*Yk:ee<
UXtuNs6%B[lA*H'&<eU[Z=NISaT,g4,0?;9_gNTQYiNQ/u=2?@Y297di:;5>TJ'=Kg]A?FSB&
Te7s[m8g2b2ecE'J"4VZb3UlY%JIPCH@SPgfJh[bFGhH17tg/,n`jB^:]A4'>;\]Af8UiJfaad
anmk5i<H]A[>lQ_p&J6n.[i4_6:ON`QcdCU^ZQ/9XnL5^eiGW@-QAZmVk51T:AT1T]Aa?C\-"'
gmUR%!$'^R\YFA%+`340&-fj'EF?0S=7X,CHm9Jm\RThU296e[3pb$R2:KOrQ`ieJ8W=ZQ-Q
',[3+XZIY/;9A.M>,d%sN`ZL`nVrlTDA>h/m2o#,5iK^fhn%8^K=TC&']AcCiU6+AQJ8!QFV[
^?:qIC]AYH$JGb&kaW*/Q#Zl2q!8#0.!afLEd_gjjV;k<0-Zh8r1g)uRTcTRpGCf2qE7gWl7K
k3o?X>PRhg`q2EESW[hY;`<<c8Lc/,rYO"/>`+Hnp*"%3\A`-1NaSRmOI+HH;r7'nOE(2kal
Jh_[E:C4`;_.LY8/5O1@@7A$)bE3QiURZQs(B*;^%"2tral6W0g>Am"/Sf't\G**M.>6d\3`
Z$AH7Epa'\4<*hr>mE$P$iHQ-9W]A4m=saL4pD.\53]Ai(V:2_Ro'ufLAhnI>(8ii4%D$H9$g7
q"uReMT_<QM_NRa'5G$WYbWlbNe:P_U)N]AON%M^,QoUfe[5)Y<HL7M.ThCe]A%CUU*f?X7o-i
TtSB,'Hou$=h5R.'cPYO^b"SJM=mcNVoB-Q8VY,7dki<_a>>gG1+Y(b>,!+!'L?4)U#P0>f+
3\5Udb[!Nl<?T%C7i'k8K)7&qn\2T)%C/$aS4N@g8D%J*Vgg)HUs8.LY1R:>9gW6<rkr3Cb_
CD.lZDAO$bE*`C/Y0Na#Z1i[I(2=QoWr?M^rRVLn9%ccDNN.m\;3h4hLq+Pff6\gfP&B:"@U
*<]An820Zq`4SmW_YThhkp&jqJbB?aRSLSTb3nY'#?A:4tl=L`P6,U\qR92a)#)tW#(Jjj@Xb
5iIO+@f9FX#To2t^4c+)X9C/i4>H5iL6'tuA6&SJ^6q=s2e#"bDm#'HFGL'ULVS*X!IcHCKE
Vr8=AN0$f-B[.,`(t:S[i76tH0Ds(fC[e9mP;jV#a'TSM'4qC+#`DSh$]AYS)6JlO&H-aPK`f
G2ZtJuU3K9:#B8eTZ7lOr0:H`>T]A5u\7$`"CSC5rmp\Wj!IhW+5*RCmL#QXUBNGiucfQ@T?\
QJ#!\qj/dL8T1=X6qTdqRi;hq)o*h0p)0k&l3kd&r0X-B1?Hlc4\;$2`TumHn,I(Oj"S1#d2
<5ce2'.NJlc8EFtZltDRc@d/Y3ZT-V/:cg7sdNP^;lV'.\NJM:gX+9MT6=+.HbF(;i/]AJU1r
nIF@6or+bPRO2JT6HG"64]AdC_aD'4,U_<S08r<KAkI/@4LOpmJrp_=>.oSijWiOB!<+.GsP`
Z))_5'r8tNqi%q0K]A/'@V>SjY-7H''t\o8o,4FFE_jQQ"6pa=/nIB\KTWR^a/;gNeHLFAY^@
u>YRdshh\5L,JOWRN%a!r93R"jf1s<Dg:NALLG;%H'9(cLfHPdj,DGikc]AB':$7Yr71^C,n[
a[+KG8SK>916DD@7s//Z*%VP557SsZ&?Ca_Kod*(?c@gorYRGf#&BgC32Gk1jTGN'e^2./s*
j+MrrE~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="479" height="502"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="958" height="502"/>
<ResolutionScalingAttr percent="0.9"/>
<tabFitAttr index="0" tabNameIndex="0"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[var chartWrapper = FR.Chart.WebUtils.getChart("chart1");
chartWrapper.dataRefresh();

]]></Content>
</JavaScript>
</Listener>
<WidgetName name="Tab1"/>
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
<![CDATA[刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
</InnerWidget>
<BoundsAttr x="0" y="0" width="958" height="502"/>
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
<![CDATA[刷新]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="销售员"/>
<ChartSummaryColumn name="销量" function="com.fr.data.util.function.NoneFunction" customName="销量"/>
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
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="958" height="502"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="958" height="502"/>
<ResolutionScalingAttr percent="0.9"/>
<tabFitAttr index="1" tabNameIndex="1"/>
</Widget>
<carouselAttr isCarousel="false" carouselInterval="1.8"/>
</Center>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="tablayout0"/>
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
<TemplateID TemplateID="cd54737c-6ba4-4cc6-93b9-1c87b3a38c42"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="440e219c-bbc4-4ad0-ab41-4c18623425ad"/>
</TemplateIdAttMark>
</Form>
