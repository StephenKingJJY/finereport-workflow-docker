<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 地图1 where 1=1 ${if(len(province) = 0||province=='中国(省级)'," order by 销售额 desc","and pid='"+province+"'")} ]]></Query>
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
<![CDATA[SELECT * FROM 地图1]]></Query>
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
<Margin top="5" left="8" bottom="1" right="8"/>
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
<![CDATA[0,1409700,1028700,936000,228600,723900,723900,1790700,723900,723900,914400,1066800,723900,190500,1408320,1104900,892800,838200,838200,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,0,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="5" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  " + if(len($province) = 0 || $province = "中国(省级)", "全国数据", $province + "数据")]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[地名]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O>
<![CDATA[销售额]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O>
<![CDATA[利润额]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[运营费用]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="2" s="3">
<O>
<![CDATA[税费]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="省份"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[省份]]></CNAME>
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($province) = 0 || $province = "中国(省级)", nofilter, $province)]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($province) = 0 || $province = "中国(省级)"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[全国]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="销售额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[省份]]></CNAME>
<Compare op="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($province) = 0 || $province = "中国(省级)", nofilter, $province)]]></Attributes>
</O>
</Compare>
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
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="3" s="5">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B4 - D4 - E4]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="B4"/>
</C>
<C c="3" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="运营费用"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="B4"/>
</C>
<C c="4" r="3" s="6">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="税费"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="B4"/>
</C>
<C c="0" r="4" cs="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" cs="5" rs="8" s="8">
<O t="CC">
<LayoutAttr selectedIndex="0"/>
<ChangeAttr enable="true" changeType="carousel" timeInterval="5" buttonColor="-8421505" carouselColor="-8421505" showArrow="true">
<TextAttr>
<Attr alignText="0">
<FRFont name="SimSun" style="0" size="72"/>
</Attr>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="5"/>
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
<Attr trendLineName="" trendLineType="exponential" prePeriod="0" afterPeriod="0"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
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
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12276512"/>
<OColor colvalue="-12203043"/>
<OColor colvalue="-10760542"/>
<OColor colvalue="-1059000"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
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
<newLineColor mainGridColor="-1118482" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="25" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B3:E3]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B4:E4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O>
<![CDATA[]]></O>
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
<FRFont name="Microsoft YaHei UI" style="0" size="64" foreground="-10066330"/>
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
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-12276512"/>
<OColor colvalue="-12203043"/>
<OColor colvalue="-10760542"/>
<OColor colvalue="-1059000"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=b3:e3]]></Attributes>
</O>
</SeriesName>
<SeriesValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=b4:e4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O>
<![CDATA[]]></O>
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
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="14" cs="5" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  " + if(len($province) = 0 || $province = "中国(省级)", "全国下属地区数据", $province + "下属地区数据")]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="15" s="1">
<O>
<![CDATA[地名]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="15" s="2">
<O>
<![CDATA[销售额]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="15" s="2">
<O>
<![CDATA[利润额]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="15" s="2">
<O>
<![CDATA[运营费用]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="15" s="3">
<O>
<![CDATA[税费]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="16" s="9">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="省份"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[pid]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) = 0 || $province = "中国(省级)"]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F19 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(A17) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 16) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-854279"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" multiNumber="5"/>
</C>
<C c="1" r="16" s="10">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="销售额"/>
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
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" left="A17"/>
</C>
<C c="2" r="16" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B17 - D17 - E17]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" left="B17"/>
</C>
<C c="3" r="16" s="10">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="运营费用"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" left="B17"/>
</C>
<C c="4" r="16" s="11">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="税费"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" left="B17"/>
</C>
<C c="5" r="16" s="12">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=len(INDEXOFARRAY(A19, 1))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="9">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="pid"/>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(pid) != 0]]></Formula>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[B18]]></SortFormula>
<SelectCount count="6"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) != 0 && $province != "中国(省级)"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 17) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-854279"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" order="2">
<SortFormula>
<![CDATA[B16]]></SortFormula>
</Expand>
</C>
<C c="1" r="17" s="10">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="销售额"/>
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
<C c="2" r="17" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B18 - D18 - E18]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="17" s="10">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="运营费用"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="17" s="11">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="税费"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="17" s="13">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="9">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="省份"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[省份]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="province"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(pid) != 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(province) = 0 || $province = "中国(省级)"]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[F17 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[(row() - 16) % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-854279"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" multiNumber="5"/>
</C>
<C c="1" r="18" s="10">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="销售额"/>
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
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="18" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=B19 - D19 - E19]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="18" s="10">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="运营费用"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="18" s="11">
<O t="DSColumn">
<Attributes dsName="ds4" columnName="税费"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
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
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[--]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="18" s="14">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=len(INDEXOFARRAY(A17, 1))]]></Attributes>
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
<Style imageLayout="1">
<FRFont name="Microsoft YaHei" style="0" size="96" foreground="-16749643"/>
<Background name="ColorBackground" color="-2953990"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-14145496"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-14145496"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-14145496"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Left style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Left style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0]]></Format>
<FRFont name="微软雅黑" style="0" size="64" foreground="-11579569"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1446671"/>
<Bottom style="1" color="-1446671"/>
<Right style="1" color="-1446671"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-3342388"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13159"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-103"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m(@OEPM>gZM?QiXZ(Qn0Yp!![!GRCB%2D]A9:g-8UdN[*QOrQnV"f+'h,,-2(+@/7$8WG"."@
^*;6DV(UW,DqbaUN\^8iZh<1Ga7;4u:M@Iu-bj?@/mS=_iH:g@'>0S2WSW\ph\G!<E3uj3u&
n"U%l3"9_a6XBia@A5)u)U4@bqV=F(c(B^:giM]AW%m>+X\DId^033EJ`-5@mCZ8((!jt*e^A
d,GTs47:rSW_l`FoK,>]AE0=\Y)QSpWoHC`nI&EB3kX6m=DQGui(S^nK0H7:(rag(%F(A<Ue'
CCJIVH2E^5'u:WtHe[7=A),45r,D`S]Amf:$Op@,O!D2(,N_.c84J*K-5iLtO(5,qh2'Gt?4i
A#RH,^.`f4;<IP3#1mU$>&M0d^SS;-Y#pNXJPk50:nJ>U1/P5BHNWMYbpamaNiC>d=^)@e%[
T]A/:Nugb(%uEpB_K$>b\/_C1bkGEoC#3p/`)P`UI'SDf5U.A%'BmEY&UQM54ZBZ?AeL;+-S^
Y%"Ch3dr5@[hs?>_jSekoA/K:*Y;L3Bk?W0"LZIZt/0>LKPe\/"dE2qs`Xn#b2!/oKDW!*(U
p`$3UKsQQfXtqu]AjUHOIBC?JFo1or!iCtGM.7kiN"n//V_ZnsN&<E1V^=9!gd!a<PsXPjp(,
)i0:nQ_<"hWNI8BQNj9M1?Hk5<U**.0%gkg21YH*U>#DIUiFCm10Vju\>)50lCY6f\'"-`9%
b!:g:.JC`Kb:4"o]A#L5okOcf_CMBIu`82rcfHNYOWX]A>,OqQen'g@\>OtVhLYH8j]A2-U:f'`
<H>=+)8j=X4<;0lO'=mXJ)O?Dl/mBQ"[Or4:jHWfa?WZ1lsKq1N,f`VsYmMK21(OtU:hguqA
I(ddtP2E'hcJi+ss3Sk=CfH5/DKKQ6dchfuTfl:29r\(5k;<`54",8q&B4t=ck,O:.;[8pB?
9#`:-uh[=X9^Z'+8$QCHc*M>1%9T'D0@8iH#aVq_O7&5a_#/u*n.ufZEY99Kf`G>cf;q;^'G
M5aZ0GQ8mj/)B\ECBpS);t]A2qm8,\)Z!VMr.e$?'maaaUm5S$!^o"]AoI.e5We8*I3D84T=[b
k+&4q:,Ss,Lijrim#:"`?*)EJ;#4bpRO[<'T).aeMWM$r?CY3>ee@,Da\uEK=?^itgri.1KE
[,h.,8%gp$)cCGl$h_No%r@i\`"Rq&$A*]ASWG?$$@;/q@<jI:5.'=ILQ]AijX#o^%g`%fNr]AS
((Vs\d1?(gr>?-tp>@]A5E]A_I<k&)%;*1>r<'Y:]ASD:0[k.gl2!"]Ap8cLP!-o1HTqBBdc(>V,
I#34?e64uM@Z>-;0IPE7/XJ)hXI^cpLs!BRsmXDrG;MONq^p,d6l6//QBQXc5sFtAcfR/r:)
t.nBlbbrD_9')O$KC<K!b.2!30l[R`($W!oIE6Rbm33<'+AL`&->UiC<XZpAW1_69"!B6Pd2
1d\ugg-'0>ACV(AA9M%F/?60rBDltJ1Y[S;rotG]AJf%j/a3Y.WW>FnY"Ug/Kb^n+c/)^%,B6
Z/s\LEhb&Kl'pH*shAS(/Xt4*U^7^!j7QHP<hFl(!Sig4Qn8h-2.&jZ5IUT6,Rk3Vm<$f=UW
ED?d$bE^op\hVOJ@G?KpcVE'JIPT>)M5XFXH"BLIN]AMq.@5V(h$H.b^lKB-2%^Qtg5Q*TH6.
bJ`kb-DCIHQS;V_et;'DL]AFG>WEKrgh#`)eEC]A&LEU^!hUt%7Aln!*$/RZXUA0COJ7d()TDk
Rig^,:!%33(,+l&q\b9B]AK"bs+)WTO1HIWNsFSNYBk,Y"0igh>*D%klEsaUSsM^$U,#8HflD
Zg(CVA/[5aHNEr1p6GL+=<r*Ne/5g/SML0V6Z_&A,-?3#j>b2cTU4'$`^o\FQoLko&/7&'9;
k+F\ZcLA".s[:5=Si!ZZ\;Ks66=a/2:g*:F4RTlFjq1qp#4R>oOm=4q>l+<a@+SON^e?CC`!
bFK%KNC-,L(HE46B3^D4EMR@6cAI37)I#;:16+f9jCdVM]APL:*(E$usJO]AcM@fpMbrRQI!CK
VrhQ=Tl;Z&172<kTu.$@5,^tedD'T=fi";lDiT@TrF^i;#5>Mp^r,d;Zql8]AhLt'0$_A,=p;
l5:.pqqhA2f,Fe4XD@@8+M#e5-`G[/!SM3o@-gO?9W;[O/&5sN<j_^kmYB"`+L*Ws8[/JT%d
;3G$$MP8YV*!:@W\BO\<8.fET^$jQZF4bAP]Afbe_l:2#GY4EjohDZdKp]Acnof`b8ka8!TBjB
&\)[=3/05ZfiE5iLAF!-qVaSL%YtYR3'lFW^N6:PqaP4<0,1(skdb;BD+'MA#C0U_@9K$C`j
*B@6?41]A]A70Dh%4mCL\Is\Kuec><dn'I<RO+nh62RI%_T\&Z@QZ.bO[?&dG-<*tG9s(]Ae:tS
I/&Iq+?50f6RWT<ineKVaa-j3,MWW9%[XeG=RkL"?S?p^oZFJWc=Y#VpY?9&<S_,gk$H+Bu=
01l]A;okYFO*c55sI_;5bjQ'gY`')"/un^[qRrA.BlGm9mVC8nNFA[;W:=lq"/ZZ+qg?db2^:
-i]A$hYTs?^,'>J=gkg!F(aN\Ti?&a0-.<q33UUm8HLdFiTLSoj8*oZ<_YDL5f.a]AS"+Tdo7A
.!c@8iHembZ..[(#V)^pA%-5cnQu*[[T9Ci_eHX[2Zf*XCJW7<DuhA30ALZ/GqIcK!(*H-_R
M=gtg$M@q<J?`2@c5_fdfb.92,G7(;6^%_V+<1_d1?EP%r7$U2Sj-\pr04"2gR3HUXK>*m&I
ANZ$;5WW"Jo*p/r;2RqXk#CQ=THulO2b;p>AqV?mB$XAK)P&P%HU<Zo'jb&n%7Wo%"Z5&HqO
pRHV2"3'>oR41'I'AQ?RI46^>cH8=GqK/&u5#(Oc4TR^S\CXlKVM^.5L`=\id>1._or;?PqS
h06_/5L.41CccW&4Q5@!$XH-BhZ*(JM<b,&dr&7<#WYTcqE3>rAWAs.F+ZOYllCFB'2Qr9o"
F*X800'fkFA'5c\BKRDO,8^1j=W,3%?PG'O_=C"F3@o+k[7aNpr^5`nOc0s&'K*,6AV=[[lc
g\BeN/9QR?[Cd6f90ts59q+5>:0,8p50S4A*D0DF2\R)2_?V]A;@@A8?uIWQmVmSqH3.JrlaH
:am_guEO"h%uWu-!YLE)iHP?31h[`&:RD64M2[G/P90n"uJkn,C1QY[\8rN3481-"j?KogY2
7oDNN(&lpTR(,R"L@PlAM&*TLpkV9e@<bg4t+^Bom;;8Bp63L"=UqMsMu=h5Mne0D0McB^ah
S\=Q"g9&GdV:JhERAdT%>@m&b)ls(8O16G'K_Bq.r4#[,3GiDZ7oP'$C6_ChJg_gde!>c6-h
(R%;sR7<$FXhRR%0"1-\NWMhU@O-7T%I.!p]A#1Q>,]A]ACZJR.hV0(Hh!J\^Q_!1iZ<'QZY9YK
qhY2E&VKi1Q\;r>>5.*UtO=YmS$+#_"hJ?F#_\sG4!:l\[dP]A!f?hQ1sRY@/re(4dRaP2Z/]A
_&^3p3sW6jKtn8aUYes'.&n]A#JE\sZaETg._`%Nn+$+<>,dT`)>qQm9WmRcC4YMf@ln[:V[H
H!^s;\1D.Q:SN_*5n2#nNa4H!;T;7mT#)XBot8tpR!NH'N,?[>HBCj4ackSbg[M;jR,re:Sr
[+G)\k=/oMD-]Arp7`Df8JSL@FVt<MaE[-7:&ZbNZ-eaL7?CpAXCPI.\`1loKW_qr@]A.W@a.Z
Y+STL!>:[QBc]A0e0A8%5J]A:)Hc8HFof@acY-\cH81.F7%Gd2\5!hdhis5$aQb=E%n8?-n1f\
\>-<(s$i@M3"$HSP3ufU-i;A@J5m,lV--!S2%A*6:olrNk&<TJrD.e3h_3bCDJ96Zo:ocRQl
.4)MZ5LYZ.;Q2&h1m+OdEGhaBd8V4AQOmRK)o'jCJUG$,>'L=pu3ST96%D9[@L<(@(8%4mr9
O.[?!(iocGT>hKp\Y?<Am>m5uaNefer3rM41s-X01PBMEL<,pU^M)_+cNqf#J\_XmLDG=]A:Z
Ms$^4+@;T8>m\Km=70oc%OKq'h!5<^A)pp55@$3m$=EM2*a+e0<hK!YUfId7@(7MT\UH[W#5
.=J>'SaLQ4qAfXR2N$^^bWHk,BL\Ts0VrC3Ju>msmJt7Lm1s(al"i9#7)X6P`,j[JFhDgB9K
ZY^469q]A-k6TEFf[^I=ZX&PK,A,aFBnlq$$)FV2)GEOO/fHk8A.0;V0"'+?rh4@-ICNa;3;'
VWlZP44T6hT2UMkK_kqE3p99^nj))KSL:b'=aS%e6CbD_.04qgW`gf5\+2GGMO'nfEj#*C4s
[u^#]ACC5AR&-)NTDm(P;=d]Anjbi^uu1YWNZ)/iK-8.dTT&@\sMM=Spg+1MA+/3[i<Dhj7Fj)
'rfbWTAqrJQ\Xn'cS,8ZCoM$^g/q'RIK-3NKb@Z[a%lSsGVo[qZYsIj]A)Pa\"S6a?HV$\OV^
h]Aoe11`]A6@gFfI-hF15?T"q\>(;6GD[btSbCBuJjJhV_+W4qVuQ^IKQPRT+?qI/b8F=pVC:1
5]Al7]A^1Wb70pgGl7/2i[)-`#IXC`W-+P\ZCMdrZ6AWN>8aEa[_1FZ*jJ@F345_Wkf!1]A)%a<
M*l,n93n+7Uc=E!`53JE)=1.j=;>@Upt359#^s2<\mFG:$#U=K%;i(+&7`.6'33E^_aUeVq%
[::l*?+#-D__M)W^L3IdpYBql?.dSs)&go#hm5$*Z7>quI"5I>;[P.a^tLlFR40i34^G%tTY
WDd:HX4!mikYn*7$6S=DY$g8BhjY]A!"MoO,WQeH4*&p,=_gM!7.@E;?.`T[\jY5B]AeDJ`kAg
R(N5),C.-V"Dr$<!ks&n8$Gm_m?GW)#1#n-22>Fn[n!bdSd`Jn)P?Gmlbd/Zl[#5:bLRU\SN
W%YG"mE1bXGXsW9'6fo=Nka2K@6#"^&H,%$eFgRY_=(0=LTh0b/I[d6OZ&f&Rb2LZ<p_MK@k
A"TZX5]Al?W1rNf(Pm>.Z0pehI2KgKDSnM%_):NBY>*]Aq90H\kQH$L'4[-nIP!!@gQ''qk-Ut
P1VG0:E\hnm:O0Bt/?qRgB`^2,E0@L/,n,=(M3LnR_J,!M1#-tMsd_<Ot#)mt<7U]AnGG1D68
B:`J,Xa?`W'^4h9FLF'SfH)`@7Vjq<f;dktW\LECrm_>J@#P56aE]AF,Q2?A??sJW*)bd=n:6
N?;g9+.fCXP_tIshljhr"Bt2#Stu&>gFh0u&+!*>IW-IC6t7=0Lag?RF"NA6WJ'_Y(X^;kX[
'j+^IVal'-MqG=e@FJ4>JnDeHmS4WaZN+mi8km-r!e050s9Fik#jl0U4e3M3NV-[6o*)NaZU
#>g7?Yr#B0>Ton?*F1)FrPU\%GJ/UR4Cnda#+1tQ%rjrYUZYE\(B5g.NaHPh,.0/?^=-=g+C
@Yk&1g)#i30o+d<;+9C$M0*Ig4\XYX5.\^RR\>p%[nC[a!N)6VoH1*h_/X(#q%/"DB$c3.B5
]A>%>7&ajdfP+%PC8n=WN"<\FB$XBbNn&`Zl'CKp:[-21M5-7AWl-2HSgEus2pN9%R"Aa:5dH
?a3`*d3)^o)0"81M(ig0-F-g&E_D59CGahfZcP`*dq>BAsBap*`n9Tu[.BYM0FVmWh")NJD!
eJ+&Jh`li^D!A?X56ThogE(MV()LTEGqhdY__7ncHWs8S,b?\IM]A(+Q[Op)$7^3ol`S8H\U(
gtoQ3(*8SlJc4DZiD5ifD<)eo<%4SSA..c>r2-i%):88JAGqpHa1?`W`kV&hPp[\-A.W2VXF
^?c"qrh&pBq2-_X[i[#Ad_%Qf\\fieOiF0pYCV&Y0/G-cIkGe<m)'WH]A0q=c<R>CGeS9_%(p
1Ct[C<;J@)Qk`;hlD%#Ip2'h9ZbPbtmK$5%PECHcGKtl*6tBg<4*\_dR,'hN$$rJDmPPI]A\u
=mg;R6gca0q)()[_]A!oSn4HbjpLbE=A&NDG?-c:8$P]ASX9N@=TmrT,keT\]A`pe,8[g'pDo0W
<4L7R4A*mODKI.]A2F)$i]A7g5(o#@:Xq[82F2G>JusPop<ti+^n4,Y7_uYg`9ulH4scY4p75=
f_W\B!]AeVh9@[5Aio5.%MZT@b+'=Z%>`)l:S17-=Aujun;_%f)XD3FbC';rFZo`;ln]Ah_7X1
naUY36!pOIWCnnMfN"eT`A@j`jDH4-4+IET@<8nSqtbqU+JhqJR]AWAH0tm^Q]AgH,-/ZqV:7o
^)gID6Ie6Mjs(3f)2r*L@RWl]AeAh.'bUN7^GJ^g-Aa/b\"FX',m'L'mSZu"gmg=NCl]A+!6Mk
l__gH</U0^Y5SS8nl0?QN_VVZsK:#?XP$[Z0a@IFL(H0:%]AIN\:=#A]A(+5d2+FJ]A3;^UkD#U
S:Z\7hnKfDYLc7%t_S7DJi.%q."%`i`rk2!!_=)@U2F,:>nN0jl+ZL##RlP9gRnZggR'8cPL
fR56#7=tS.'[G:VHkL6W%k7=qr5gpn^-rEPDt.=EbA^U"hc-+ak5_kM=9$7P.Y=AFCSY9ipQ
1n8.AX'kW9(/cF<!1O*2Kn.1M*AX)E47CGWcI<>`Xc@$D^<)]AcTr+J;%e0R3KfX;5?9B;I@d
T:/9Dba'OOc#W2[$Z9MkFf3BcQdD"_iunZnBAoS\p'Klb]ApY&#G'_`h(b,X'NnVt6R?j?@Ki
^UZF(`f')WW=&^7nER+6mp<k2,tsO#'g5[!=J$&Ppoj(1a.Y%5:B]A\16/;#HHg@h&J'p]AD/[
G+SI@3]AC$#82#G)D_Cs5oVA[A93I_)iJp1X7&bEN1\ZS]A/r!8`4asYF0aOGK^Wtl'KP#@n-U
9?_rLn:#RGa`Z-Fi1HV_)4hijlcV&o]A`teaCnZmf9D*`q*"7&!:,e.=cqE4D_Mmko"+b+SY1
spje>L14eG8Gp49>(MGdXXEW!ZOj3Gs]A/%af&E$:oFc1,gNfJ\K#kD,10K,$m6&qH_Dq]A+?[
eWIJH[mPd1:LCggZ"m;VIXijW#8h+<"Wq@fBprXn@88PFS\'M7ruAbo!LB=K?<S@)[J)^nQ.
(]ArO6cYG%A&_MnsMO/'$L$QE$=o#g?1h,NK"o_\)#lJF49LbFf,0FkNCt%Z=s(olsl1FJ6,p
#FY""!n\XH5oHhM*YI5WG0]Ah,S<b[e(iPIINRs)UO03"dS=Y?1EOE=(7T)C"g:icH"6SF$1i
%@&dXqQ&2NBR#A>HeDIZSXcle"f0sSH*8_FM-7.-<,KXo]AkU8Df/OFTrI_J2VV>NkDhqm:oQ
U#qXh[LH7e@#XSBpoHQ(`okVcX]AQfss1ZJ20gi%)Pdb6eP-<ge+0A=%D0QoU=Nd7A.F4jlXR
[nK53#>2uSGmn%g:*"NpT1h#uWR7$LH%3s:AZmZY\VREWVTY3)mI6N#GWW\/q1Ko-D%npL%6
n>h-o$]AsOHi>;.DeX_<>D419pZsS^1"Y\rg[`tLcb?GCspuCf/<%s#3g7DdAf'[MekW,Mkgb
Rb9m*Pl<<_q-hNIE*6rksQ]ABFqBQOIIHuNdNX(a'%?jtmF4)>5VNMkS\QJ9Z)W!2,Tc7Ene,
723@8CHr@"EI/`_+g\kDjkS0N-fRs>6k<Cr2i(%&eltcGo[tl(CY$B.?i[D+TuW2'opE[iQt
KO9;CX?.INg"PhE'GC_>d3;fe$@j*?=lf&lAk=C2Ao)0kg&0amTTD:NMa58`=WE9tN&#Q7kq
Sd!,?BYZLMN?7l)$SSRW\]At'Y4fhe5lR%d"!:,MDJFEBH0-_!Y/MZUEK0Fj;QS/Hm:.I$3Pu
tM.-X6f`J^iGh1929m<rVhk<L-<HAu+6ubJBdu=6V=hH3#sKXZIugE:`$=n"RZN_IoR)#4Y1
1O,NFSF5Af_>Y;\VV#GhR(W1c'a`@U8&1_<_%5OnjP7;K9,O2NYpo>XUR#&tXRG_17jPJV;\
qt/6OOC'\&&O6d,/$!G^D1jYLpuoU74Rq9?hNd6]A?;[N^0b(hXE1mTb&t)L9Mmj?fmJL0TC+
8efacR3*2eKrLqTu-(:$1JN)+0]Ae7Z&H3P/\7#9cul1\)VAm*h1Se*an%G#k@"KPT.M_U6(o
:k-!1h<184RE_g]AN^-'d^VnJj(F-E%G$M8!+KJl`X@C!U[JSf9DuG\s8h-Q9*pI@'_^UJq%<
%p!MS+djm;2eQ5\afZ.d%9u9Z,[b+"*'Dgm60%Y#WA)U_]A`TP3A[slF%%rmpSK`qc6A;f9i/
\8p6I]Ao@)q@"4K<#I`J5?3-I_oRq87^ZN!,Nna;:05D.f*5C^US/jhJ(So^.lQ/FX$cLYrR$
+YlLl(C[0->F`=Igp$8ZVP)5TZ_\#Q_PSQkCSA459AZ5V^^X]A"FL%ra+FH#q-hV1Z:.mhlYk
8-^USiMO8YTBP;e-4r`Z*8F3ZI:fOb1<cml:F5Yu@CA,LF#@GNN%[htaO!kI.kl$)eVo@;m^
9<^/&G7=)N:67G^QEfpDqaj-0"Y8qP)>*Y)ho96''4J[)A[96d:;(p"c7EY`/kQ_o$G]A!1'M
HgCThY*Za5UX9Irpke9&%$%r!Ysc"#V5)o4;V!RP8THSG!;GT?j#)mhJ>sc@W31]Apa3(OQN5
)s-ZcJ.o%F_Vn^kdKAT`:`,5J[#3uEcO3?'AS`Jk6=^PJMR=Wfu$nV'l9tN<T'gNs1\TRrVW
h5T3@!M`./ZqO=6kF5GLFD>#BG,Di1L@j*WAJ=jRuU95oKH&Lk):%5[ZiW-m>t+a#^SFWr$=
-'Rki2L>X2sk*^bHOVn'qV>TMbMM1\.7pQq]A>#_B`g4q8A,-N(o7'`qImkCVHS'S\mT!Zm9l
AP"m]A8Dp\amcc7:M]Ak3'@RmMg-7i!@(?-\oXD;b*33d]Ak7VQ_VU?,X*>E'C03"!8k$<&&!\^
('g0bM<Z$)h(t(JIm:r8"fF[9O]A$RNNq"?k^CYHBf-T-s=Gpi8ldQRG.7us7b<s_'X74I6D7
@XsdZ"pQDBc+XD#L#9Q<6-b4+2'DU>VkgJJ6:(1S+]A^1A9!Wk=Kn5Ysq->-:[K2$(Ql+p<+-
ZB_@KphQ7#U+V4CeP#SrG#d'S>9oO0jcIS0X,S3W,UG53]AVg^!$p8X"ac:;%\21Nk;.)&J$P
uXOsh,/EGWKr5[YhomYXnM/b`C37"Zc-Hb\>Rm?V#F_DH9%(:9-,.04]A8+=HZ#+(*EudA4;$
6+=cR`L^@cqDhKH.%_=-Uu"sUFsi)'KQ=S4:_[/`AqkLB*^Y8?<+:QigVZ/bR`b0GjP'mQP3
khk*Ia38N_jR.>kZ]A4bk8BAfUe:4kb*Kki!+Q1I$FkWV1?U]A"GG+s+%5g[0nUkDBL$W9_&m'
2kPtLfs+=35b)[)FppPgiA1o(p7W[gKL[BTlJ,_>!BWI.sN#V6hq$"f;b#,=PrR,E&K2&b_A
CD<I;O7IPnM)E\%$W,hjD+So-aT-D7F'=QV.sfS!4B$RACIQ<nr?0n^eN,<0"*s0rKl$<kB]A
<q+B'$G6Q?r/bcVZ>^+&IX)e"rbMcaFc@9oKXn0?)4O>F85-#b_`4B[uPHCW\I$\sPr;DM<,
gO$jWNK]A%:%)#`B<2R]A4U\*E>]AAsk&e\fMfhH4cN"c?<\B*97-^YG>7T=L.^^%5>NB[=H.>=
gU)Z;crF/Q;k]ADll;hhT:8,amF%#E&IeQSa=T0AhWukIsFm_c2S=R'9HZ)2f@*MfC@fkJL."
%YKZ-V#SA8WBXgeL&/2^d=[WCh;K2<'rW;5_Q:]ArT,%7R_bX"(j^T3).Y(f/8#9CLaPJqHrQ
Hn9bK\S(LXan!a'$%qI4#`M=j39P30GtJ`qh,F>$J?+$(-Nh5Wdou7^(s#aE&(3Xp$!N_<+6
;!27t&\_PATG:'rt*#;n_%9P_hXM0)pcolSGOU=i)hK;Vs.Qs2g#EbAe\JO?EFBgnBcWNb[*
[5$HjL&KXqB%i$gW)m#n+=D%C%Xq(5WJCRjLJRQu,JP=k\]AAhY"r2\r#)BcGBg`H;-#YI3,+
.;jNC>F(+#:D(=?T!eK[2kSOgK=P7retA^fU]A)mF,#dQ^Yo.1kg+#`mYEU5RfU-ICreqU`00
^q<#/cCU1Os-)o;.*mR-6?88*Y;D=)hIER[I$R=6W?Y*6.p(3j[7)`od\/:Z&ZO\\k6fq;g:
1f[qEj..qRUQ^Tm)!,:&A`jeRJQbn`1(=rj4WqD'c=2m:1+`apKt3*..H3@18I;_[L:Z:0)o
?C<uWhAH?TWH[l9L/^t,hh)'!\F#r#)DhOhr`+CkC)+9DZ,2r0e.c1?o+BdYAlb(l3%!%*#C
PNe==5EA6Q5?H4]A5]A^A2G@uAnXUSh1i*Ut9Y[\Y>_mar(-p[;k4!!j:6oRa-&%gYh8kV<,mj
UT6i5]AYSc-)`nHk^6sB&=2E$>]A0CgIp?;fjqFl)h)MO.l$79r&3sc*ao,+T"^m=mJ_l>g&5C
7/X&C=bO_olq>?mGk(Ibt<@ErQipq[58V<r`B3-.!O@tu^D(icbE3rdPF@/**,_u*T`S%opD
/WKaU>i:j1emsK[3ZoOf&m2mpgg3h&JW2.QdJ^1Bf\HT\BGL=:e`u(i`-o#GeW/J1MH!7:h.
K3gWZ?rW&egf#j)>l14ZudFg64s36#45/;rDLBLWDRQMHV3$OHMf7MZ3il[(@1]AG$4#J979B
n3N)rBJAI6->aYRAssQ)!8Pii(<q;KdQ;Z[1G$89XNC"/poSo@dEmQ&Q[Cpo;-9q2$pDB5)"
3EOm5LoX-e-7C;WFMIcgu[^!4Alj9_Cg%15SjFU),auC,YrEcgn(0D,^K#W?Z,Vp'@;44@iL
2U!Z1+PaIss$6Z)AG<PuH#P<mQM,XUqpUV^/c3M6V%ju,b(^W77P(FF4F`BkH(Ki0Gr8Cb5@
uc/:;eK)+*qKX9emsGe'd2de%`dpKLZS&F2Toffk;fU3qnq[en9WWr9,k&rDL2S>Upi4ZlE%
)gRCb%TK.)J#a>*\;61l_^QnMc-rt"l;EI+##)b*HZBh\DdX@I7o6Pa47lmfm942F;5fo\$A
:Un@N5,1Krq^Od"/S%<ckmaTNjA:[;Zh7oImT?ntkpnH>d7Y_:0hm1'Yd?2)Hph":G9&#fAn
+Re<[)5_bTI-g>^'"VLn-:/09Y\f]AI5!EN\nMag16b>B.jZ6@9';gH`AbUk*Zj\RW7i-dO7-
(.6o1lYToBE;okH/A2XsUaPAXqEe*pQa!1"ENeDhR4I7@KR]AEBW'&h54Rg&M%4+ulGA]A/N]Ad
$/pU)'M!MLm=I1Xh+mJdluV7Vi0G>"2[<_%GJ5J5id"'r(&I3#KL([Rs!71BEA9+G:nSI<GV
)ICG8^AT-!B7LD#D?eroJX8(_Qu;&P2"P8pRoH+LTs"q'g2bH_2\JkgmN7&GUHCdsO,GHUd2
3arg./@'X=D!AJ0Jb^jDk%nNsDtk@,DH>au+3u-4lM%lq(mn=$BRVajJ2DdP2ektsN.@4ZI%
!useFZaLJ`kmq_WS9/J#Y#]A-Dee^VNN<pq6(t1DT]Ak"A#2Upp-Huf:nL<Z$sJs8%5g]ADSZEb
-hH=''1dYnuN=suqS*Y62!7`\dF0&Es('i<Q.tq#"lt-\[IJcbbKGLfWk=Oj5,KOlO:CD:O9
&\WJ^u.[*+X*_<5n+I8KVukrH&OcPAmq]AGm_*%S17>4#o@.h-L+<&k'M;a5,^?V8_5F.7cRt
J6jjK$BgK&M%QeZX"IUIaHhB:r-]AUWViUrT]ACZH^m,+$IO`)dIi^Y/\.i/`B*ZMFKR&@q#2o
3]AqJW:hG>E*eAXU2?U:6-W+F79q)aUZHjoJODFkecF(Uaj>X!>)OMk'dIfJ6DVOI6'7.sNU,
FSH8)pDnDrHr+FOiVa<-F0t`A_G0#I^C"r`-Y6*=;!u(.Fb-+Z6jX:W]AE_o)`cC5RB?HK-DR
AUc&^_)5l\X]AN#P8;nAIW$?=i4]A.rYb@[>/q0Eb@pe^O8$\7+;!H0`hoH4HF`kh"O-_/<YV%
[fr_)DX?PC-<C=+R-q9M$pZj&t1mCS#<M&=.8T:$CX'`THVb/"P/g(X/EjsXh;`\oHh7T,9k
>thab9#B4g-)i6#?8Tb,.FW1qWuPF794b.PFa#kI([0o4XA"'HQ&7,+Wu1u]Ag3XpUYLqEH#R
-BglP+3**YpK=ihpPeXPN+'sFfG5)V2?(Qg4\O#]ALV9K=XO$^0e<Mm_/iuk[8eQQ3'>[EU2q
dIZR"A\Lf,dlW[iPCq"YB+-#TIN?/9BXIF.teDcQKU(r[ID=hqWJc^cFkgHi-),d6S/8OYZs
M/7=Hs8Z:_1mVk&=N-TWGXkdhX6:PpSAp\C@9[6OaiRmWWRWn*\rWn9L`[Gk-hll!Bn$,_?T
.o=/0UfS(r:aaV,k4mX4Q]ABS7K):5'>$'NaZ8oSbG(-+@lZb5CMM!^g1uHUmt!bcJds/fO\:
*n!GM7QB3D%2FSP6Q4g\4APc<B/Q#h+n]A8#Htgrj"%YE%Bb4aKiq@s\uDM?:+2UJSBDUs`d1
Dk8`-0F%R5(+Ja.XrPDb^:s)r8D1g8fZ&#$aD_P@")aI`C73PgYt?f)lasR(_*4(8"/Gq6]A'
HD_*fW]Ap;%tTdOVJErGD4,Z3G[*CU]AY%n@:C':L&.J;@NUG-d&3<%aU237&)'pZ`(I,ciF5C
>-h$)>Z#8(O@tIPc3#OQ[T6dj@j#u*u.Fl0(E:X,kU9Yo-NF(gIaFh,7?WKEObhRAA6n#LJN
l+;S6Y*tiS,k-X3eI#.m&>#c\kmY\TQ#r;+^g7C)A"Z)/]Act<5@`1fbg.,+dPPN)[2UdoqEg
]A_Ad.8/Q?k\]A%X2]AaFs-q0*gJ-MDpFBMQBuaqSRFY'S+Y9Ag!."-'3LL;mJ4Qs&'aJ\r^h1k
)HslcSuO,O,JE\PogNrI.Upd#1arqkr2+0SX*j$/DDKp:>$AKJ2g^X^r<u:p<**04Ae1ArG$
%B+1J\aFP9fROD!drB0Sc^@p#RS(J,3!R>jr_k<fl3]Ah118^o7s\h-.^0kMp=$oG&B5HTOt"
p2T.i*\,ru_1">>R:&<%$Q\AD*#RhN.T7<-qT1i@tf!Z\<q6dA.Ahco'.'^&pPRXG*kqUaHc
>Y[FPll^L1'$7X1[*auqR%6j[=;:ijVTj?ofS+C*;'5KnQQ8g)o_H2k&]A&h]A\E_o[cB6X=#:
3^QKBTmlK1j`9U_3V`66#Hh8+/bW[sdb3kWb]A`I_3M1(5S"1`l(dI%+n5pd>\r2B*jJo04[1
K@BrOVI>\e'1SU-S,`cF/ZTTeG;KDjgqn'U.Pmpu,#$8jWb0p9$Ar6s/PlCE>'o1,QG!D"L)
qNjNS)X#]Apk4`kSX&j/Gt6&=d+l"'.SE5(.dnr,7M&U36X[\1</66YE.S4qi5%L\<QI2,YgZ
V/:/!\<N>"`5jW9_7=+kSdD<`5,<NGoJ:\2C^Yir^7u<M"O1(ouq!dn4iCf)OQTKkpeg)07_
Y8$ZkO[jEDaep:!`dOic!=X>3q(bkW/9H\e!\n0P0YPD0,#[h;;BS?oS:C0\(gD<pbdW)HJ5
#Thhg&u;Hg\YjZjE;8&,UV,"e-q@"+Z&UgfuL]AnJoV[dT5k,AutSq6<5c4coDt9WC(-(q$%Y
0ZLD4\)^f[OA./,mR.o%!F1-"[CScd;<?2:PW[4%77CqY*%n)KBV\84NpB%N</n;&pM^.^hM
kGjI/aZPb)!P,aueZ^kTC':lKnqMD@G+<GSK8MCaOa;e\2h`&hWpgdX8?8OEu;eb1Eqhb@-O
-:^ask6p/rhDdXb(WahhI9)`Uo-XT'Z6/4j/JMZ1N4ZUCI^6d_NmXe7#6%C]A625<5ZK$2q/+
/\t,W"7)D3*hT$V,P`b2nKM"J.-QP.%dO*Tt7>=Fq.?jGd*ch$66<cbN8tUFr)a=E!b##31A
),mE<DDm@.#[37djV)2e0Y<IoR.obdM__Eeh5>,!QTBEYWBm1*k_0nn%$6jSjDiT@64D6H?,
P_-f5*'$pGO#mG#)W+ukHb(c=/o=^J?/Eu7iJ?ls;XOb:%hJ#ENn31JS"O;e5`t/7`5>h=i8
E7=ru@d8bN7J')3!SuRA'>;4k!je_(E&s'6]AoB6t!0aKjFXalctMYJ1mk-VERu+W]Al4![EWk
pS-n_GODjl87_N,CF]Ak&%K]A%<g2Wr0LUPF<e=*(eg4F[M"ZYRo&`)28M,b[BL#17[]A2aGVpE
"Oa=gA7;%%?ZHH$GVT`$O#$t_G>ou(H)!Ls1=lFp'<S.h=_r3s%3i-;FbU(PuGYM.9ucCgZ"
Gu+L%@,:t'!J1o3F8l^u9I2?BrpbJElLcX%khVT(h]An['cC.Aa"#YA*;X2]AHd:50HNa?D;5C
m.`tLhFikL/gl_L/Zb)s6m[ZK._?aLl1Fu'KtFa(j8MjEk6@9rKdA9*VNV.]A%7!V9PDBb?=a
>(]A+_;g:HGG#r#\)2-/8%\;4l'dk-nW5hIojN75\+rgEtH+g_#]A`$c4<[/Gg.@I==\jf9\-R
PmP:(f6IP"M(LF1(nQ'2f7GFa#'Wf/nWd2=B/u<*l"95f7)]A&mF8$(=D5+m4.9F_c_1f:V@P
icPpmj!ko)PNALk;U-Ij>f+G?0]A2Sj(eJ@rNtCQ[G#R()"Z*-Z-@5.Bm_Gpk"umU*5"t)-M4
%S\SH4:KTuS]Ama"CrJPC:Y'E-r7/>D1N\lbbZkO0pu1h$DKTCi/6OC.7r60Zk5@.Ea\*Q&<1
ouE#7cFSk@KBnlUAVE[n+/?&_^<1$e/!h@7WJ?FFf@mUtDL0EQ+7OqHN0Oe'FhVs&c?YQ6AZ
qV`Z]AT#c^r(l,9q''WMsCH\CQN::6cYh!g2[_.lBMXm]AKa$joi\i\,OIK]A&[6e"KQ`VtX`(e
K?P@oh!927pTCm_$e_jB6$:WY4YQJ"b@Imf<I9=-<QW\T"@:_.q8uP`Y";Pa`4V%`Mls\"%-
mRp',G%_R5TPF*LkA`J__:Yl-aGSaF8</7)U:Au=oFed-T[/S6gr-2+h?NE!uA"p7)9'uWJs
ZjX%>]A5QMg_1)^5<*C<+(ZZal/m:V3Ofe7dMDHsIP4$DoN=4$D*C`k!3gL'NH=8SVSecuZ@,
s7.W\,ec@DcBeR]AS(tO^raS2!NL+HiP,R"9gjD7"C-.7D;dd"nYt/Am^&8eYFCj#_HOHf(#r
a`18eM6bMS7]A<NG:lnG5$G:qeoKc&M0(d:7Fj#@L2>7[*!_+;\LGp*hc'>bjY7OH8hF^JHBJ
YcaeM2**iAZL\%))&U=fCEp2<NB.kPWmdf$N'I1)4rY=-2*[)Z1TDr4(%`BImrjqXOZ@q0%<
d(2(;df_";bJh]AGF-mpM66&:D6E`(.NlNfY)mt*h.O=li`3,lhk70p#U_W`X&&M"%tbR0q]AP
rNjZ;:$-?m$eF#BN(jn)B'KS2mA2PkVli.G_E;^_^oi?%F$WPOAE&)k/lR['3(lO`I4<EhM6
Kh:gV:Lu_B(^^()LIle+BR]As^Z[nC%E6@R@8"6f<,ugGNo:Mf/9?<nA;V]A5-Y9NAg^m@*N>1
Y73,CS>6#LhL9nUjhZh+<ts@^bqSd16G=grZG(Jo0'_Y+N8/gY+$;?/hUse8Ze:_/V_!f7I9
$=EoYEUK*S>kGj%q/&1S?o/NZ"MMA':l[/D50D#+bF&=S:/\QM3+r>?KP1]AT>1q.s"N0au;1
[)'a)RF;!d#@!q7TS@'c]A:r(^NBq-9>ZEj,b6[\N]A<&gW`*C'fGRK$Nt3_Hliu5li2)'\<b7
=bgsT>N:kX1i_YG2N>ACBdY[db3*4sC'[kUa0qAdTNPK`t#!2`Q3W3%J8=_m/on,h"844nsI
OaeM=pcF+#(]AEU;Wo&$:LeI[cDC=VqYgMmm^+m0AM9O>I?4,gTru*,5$LOmr#+iT=O:"_3#u
L9DZXU!mDm<`[TK-rD$*l)JhHGWsd=hM$X@BC+<?^"-rMH/R4i$A15QA5+T36F,TJ!skhH'2
Wgp5[i/_)ZOdrg&DG")shXGebZ$Z@tmnk.WAA)"gu28rHNIeZ.u*UfOL"AWl<b$p#,OqhVCm
L@2pp\^QYL5+J-BX@[c4;./P9B';*/'eh>kiLiF\6@tXTj6YMSf(Pu4\NA@:-,fXU"Id(A"s
X0P6(dt;G0Bs*dQ>r,s)']As1X2Q]AEj`BQ!!bD_4k3RhB=6;I"HPJIt_4u^N$02Of8m(gj8#B
Z:eHM`*r>r:+7!3@b.s$Y.l9kDm?5-NAGD)LnH?,mGYDMDQr,71:=1FrTakHO2Wd0M\K'K2D
'iTg%ujT^*%]A\&@Um`8UK]AT:<WIt(lU]Aid;7J(VkFlu`Wc=Ie@s.6^Ns_\9GeN<D61Cm'6Wi
Mk0-!/`BQt!K8=cCj98"&6h0-AQ_3Pp5t9:P=Mg'tBg$hC\'b'P2Hp.<7dL*A)m*=b(E9L:O
[+.P48Np$^'gWKk(0Bcpjg1,N5W`Umr-(XV1g<tGt9%[VCk4gC<KU_n7hBQ7+f(/E(]Ai(%HI
bSRIY<L5'N*ue?B]AOs$1HDnf`baef#R.TS5OG1jl!iFNCu>frP5,;D)\6=@e8l>s;2,aV'Ae
Jl<+A%`$-@:UiIJ`-<dG9KSubjY(AVoq`RaLn'&pY(`S`6#I"0>GQRg-;F\/T>e'HCI6p8a/
=En*GCnaUhU'nAq]ASG\2@E;nl4iE5,6r+SrB*tX3JnIC5fd&ZbOb7`>?(mkRCt1mUP&Iod%,
qDg:.b($OIrc,WYQ_^%uQ_T(+JjnE%rBPj++/^5^NSUA=l;<;$&0k\?W2247Li[>h7entW_>
k5cM*OnTaB(@g!8$a:BU.VN[RY(>\i<h`X=r?bBZ0]AM8q-p('<="Rd&<68sa-^T3[4fjVUnW
$sncB]ATFaJ%23p7j+6A64c%R_6+"nKVKBR&8$du-Z0T-qi)iD*Vh0D=FMq#si)f#54nIR['i
Gl`eS[/s@gB-*Q:#FtL_>?YCFN>8Ds>&Q,EK3,D074D#>^D^#gpM4ZWQj[E5i/B<"4Y"("jm
+#g>_b^BGjPj\psF=,H2L;%Xa?g&0fA-mE%Lk!p1*D``CmD0Pe7A=f8UeC&$.2RRZ>"P7>/>
9555VnQTmn[&#gO3N6'=\jg`.\^Gk2p-NWUpd+2'1]AtZ??J<gd0A@IRVJk;aN:I0f_pFTi"9
8.eq6?[\j4I7^k\]AeG(<`;qt1'?Bh;-%AX<C!#\'tWOt-;0uYd,dMU<)>,4?:Q9erNs+FJ>M
)u='&W`$7UBsb8Io,OYR=*%\[dTQgJEI:CrWuOS0O"b3E2e.>K*Y(Mgd$.0UkeXI`#/</Hs$
V3Y:K*,(j,Cq$,5MC&L<dUcq*VtZoRG4a$FK59`/6Xco=ToN#DN))R'd#>BfW.Tnc.EDoo+$
U,M)$RrSAFErhCRjc_7/37Yf`4KROM-FcX60\Dc>UT#-e)E3n>W!ba-e<iHlFthXuMk5q:F'
W=p"G!A3+:[c@K036JL_(CsYZ;@@sbaj[<cC1lQmZIL8hCGT$oraLg]A5Ke+<KCsHA]ATB9r)>
);@T4iGahf`tQBFEXuCfs@!,TRGTu^?$2gOFZro0&H'u$?)T,aYGUQ4t<p657!=,]A)ZErM"[
"'H#=(lqW&%hbKi&0:Yjk_;VAZ[iDKmPAuG#bf&:pe2:3p/FRh<#=2j=D[t1JLK';N=-+_('
`=aL+3=K#YY?-#I=GqihdW"`7._TN4cR/'C&dcaN\6kU#B]A?`ZCcnc/b,]A&n9=A'`\lkIiJ"
Xpfc9.$=r&X2JZJMQ`Nbr.]AXj*'%?:?Vro,XgAG;1$J)AhSpOUfE0hoZ+=2qq.,@U'Z!^ErJ
AQZoaqR-M.t''(d#dVLj9)Lf@#GnXgmYk><P1cAQ42ShShH-HhH)!bK!qqC.N/&B:ua[(s"'
B2#`VVqMo-F@MY.*QJhVS'h$l:ZY.')X:=QCSJ690Mi[3l%.k=\r!Gf#d>Us&rPoZ`:uS+ep
hlo45=E`'U8&,+&1?pW+l?f6DI;a+a!5pHMPWZ'sq&?Fg^X@uXrWJ+^Ei8mm,f%74t^e<4:W
L\`c5c,[/5l$6EZk%J"PPc:dO)jL/?enE$YaJoIh%r.9=`HpDY_7Cs[2k>J)a]A6=,1.TW(^)
mG7)e-C?ZXZH`c67)\J&q2kS="'gFB&%X9S`,q/pd*!XcVhTgTJ%=6&.uC%@d9]A(NG'2*LG7
Qa]A#TBh5a+*,u:&s8Eo$X9,Ft%:GH@Pj#n4b')eRg>l.$<\-ShDZ<nr'c/BeDVTQ3in.;;&X
kW"R(=GM@S[-\6$U-5'k,t8LJ+p%iJP1BnKl/u_T9W"VH#IB11%TaEEL5Tf.=`1g/?)/4oF$
-c'S6F$%W]A@"o/#Ti'jn<o@cUP^]A[gUaB'YI!D#2[?*l"LfS3YFrA?W`kL*&NdA'kW,,&n%7
QDK''(X##gZt7YL2BEJD?R5F8>L*pJT+:.gpa=taT"\[PqRe*L6='QI[jg`p9TWLdYlFW&&h
W\_*F.3\Y)A[QC-:Tmjr>\'VQ,Sh!HB<h_Og0Cf#X[FRd(IW;"KCJYG>6H)Vig,VS^csBo"K
fLf19`G&D-.n!(_ZDdCnMUK/Cf?D3XTkG3-e.d]AnO1<$4"/uaT#`Ks6$g.[V^^M[SNl/A)Nq
l$.-*q`fl;X-[JeIRfr?an-T0h=D=&3pQ1k0MtI)m-8#ghqOR.8&#(ZEe4q4`BFN1W*_[.3b
<(gWXbL1sO#dLn]ANki[P_2"(`tHLPlh?Y[.3`Z1YX7"mKr([Uc`R-M7eW?@=/E![R(/`PY2X
"``7HK[4L=G:BZ*+>oA@KnS4F^[,-JZAnY<'6TBCoQ_qQS53GA"oR\p:3.?\N8'j>44H<%r0
j'HIKK;V>WA0ok:/SCNs<W^.X`pGo!WWp9/Ef/c81D/,o_tINhNmgXED1]AV\)H%jmGP?D,sF
CVTjH^1do1\[`EcK(V>m`HTA7+F,6s"PL'.m.XY7$/gp.[R;l\2%A#VoI3cmonKtI1"%_eZj
@)?F3P.7F&aiskp%gSDAl)m6I`EQW-G@^re8>jeQCtn(o.<eF%s5ra:@E2,gQNf2Ng#G?RN/
G1p;t)6Uk78IIEpc=`ljQmS26M24p7OdDd%+1"%gfEiu]A+HDj7fBm?peUneDtJKR,m`N?uO^
6o;u'=/L>k&O2q9aR6J&=kNp(BJ?H%\)`Z]AhoZgf-@3n&l'?<:?Fs)]AHc1\WqjVGop,(/e0<
?MS,ZV.17:[1<ln:^XR'<e1pNk-llX9uLa_]A`H*PCc;/LPXCpO-j7]A25kYS]Ak*G>>.R>e?$5
kK3E?WX=B/Op>Fd=#u]A5DE`S[SBut7RW^dj_*K_KKXL1Q2nDY-;?]AilC;b]Afk'6C6"T<<S"J
7fCQh0LW`8ZCLnF<3fZ3nr:Hp&(@0nR"W7,dI(]A"au4raKG]AK;NgkaL+EAr-jbL4q>RLF,`%
;6N?rGFpNIa]A\,nP"7oN-3hgn",n"TEjdmP!8'qmi%474T)fq?I3AtbhsYG`Q4]AHRo_lY]A<N
"cA_$"j=RLY/mR]AHk4,NW3T)`B:nX%Aaf&(C&JrjXO]A02#b@K$hu>-Io-]Ao!.]AuLT]A(OirVV
pd-K64(G/rl#L1hJ82eda?chHPA5MI(sfPS'i#?Kkm@A+)%rk9l,-+IuP<Hdo`*K3CM"4BJ[
!_A$igRbO"KkR)?!T?7rA8i.da(RN&oqG5Sjett0A?sd!SokNC$IEW`Hem2u=CJE=b,U+0B"
^4\I7B'g1-pB=>a$>g>I.ea@k$B!@r!;AWjJ8g8OJ#4\qe$,5PY1IP!uEILV_[8q4U#2Uf_r
BJD&Q@b"OJK-Hh'<__",i*bg9FM,cUbBh?Y0kl4t(0TA(O`b5AN:e"LKE<$LJ%Ipo/=BK\*r
SR%XFB,#*;Z5%q8LVA._d.o0D!rDo+C%?i*,e9p7%oBEJ]AG]AERY^0tQO!5b1^?t.[S]AT_NBK
atnU[&[0drIt?k8-/eq/oqMFM,Xb]ACk\S,3MX44k7a?T"_:FUiB:Wh?XEM)M')U$@/V``RWs
Hc%]A1^M)p8nK,_c#9N7Lo@+T5PWSR:$/.%4Y6$5<Jb$s1.oFFbApTQa6Bp5iW5^a$%+80iXl
8PnW1C8N0k`(Ar)l&h\Geo/c0"A#7>4G+Iq*-6OrRYK5S]AL=E)RO]AnWOo,.4.:MKd2=-$?ct
2H_bL;<Il.A1\G"q)!ElDfR,U4-Oh*CBWPp59I,m=.]A6No3MLTAP9A`?Q$KQU_hpFP5H!C,H
>PZ^3:#WVPacd26?+o:5l"<,530C'j-olRKP?P^E^\,ae9kb<&dRPd$Vd$cJ%3q)$Q.qC!aT
X*dB^:o?fM42)Y9q#6oM)F01oiLZLBPG=H)KaeO`=f<]AAlp=QsHgN9.[qd%^=%$hnTNL8Wfn
CHCjWJ@D4Cj]Aal)%IZ*p+=kA_N@_9&`j`@A5UED#eB:/E>)?H[p90_1RJ&d?$Gf8=gqU9r-5
D7]A,Nl.DM[+Q@iE0kV.n*3&QUW.KCcDcs@^o:SHeR#RY<*DW\2nt9peQSt`[F\M3iiG8-W`B
[;AD-'#dY!!3GO$3eh(4Jd/.k%B^&I7N,4_U"<Etd6"_AZ^>Q$Tr^^V_;L$t1P%D3f]AfR>d2
[b+;bQGge*r^.oh48J+W`!6j+d.-_EVe#*_XiH2sB<5#:f5P81dp4.HG)Vkf_3cU)jKCq"B+
).;1H*n'%ub)']A;4rc79ns.b^'G3bZY(A9h^M8QHgOR;@9C-Cn_kl-1"Q<8O^dEM4e+__']A(
1<oQ*Kh=2:jAtEeb2i/C4mpCuQfX3^_k0'5AZh%Z^dRO]AtOQFA]A3Z5u'Zq:VGAliPsA*r9J>
a73pB*+lh0d[s3\.Kub%UA?Cp7uRWZ4EG[EX[l-G;oA3LqPFlKZT63.s+2lAiL$3eLZ$;3`P
).BVN<`^;k_$!`8]A^fd9II7dmhH.kla@>)-\DA=LW"[4b'DT='^r.&'GPeCk;UHsa'YZr;@k
K=)otC.lmumXU@q$8]A`o(%gg_a4l?$P\]Ae]AdT[/_=8\eI!!CfLgQ21a_Lm:6r(;6KZ9?uhbS
>hY?$C0R]AgDX6Gnl7KlF5IF2kR>sVR'o^6`B!7l;'%7GWmumq/P/HBqsO'c[PR(9,*=fHhpk
=:0V%hId!A#R]Ak"NQ/#g^)\jAFmN%Am:,PlW:H4p3a7O_Ih)r[mE<lYRhR)^e"Qg6.kmX"eJ
Q2I06b>JZ<*r*;D)TBYVQm@_^lk@qS@@_]A.7Uqc#]Aoj2">i63D*6bJmRY?HI$c5QXuLENs$g
.oPj#Eb$,>L'%8t%9;n;C8ba6+`D`mU[3bncL6oA(DrM1F/fDm!:Xu7I*/q*5gK@"Njg@Yrm
cj:A+Td8GDL;Gj*D30WSoZD<Q2Vss!B@gfII<a1=[%\:,q-3@e/F_?-^`X/,F93tV344f0^e
Ll8@u7fq=#!`_D/GcF%[%EAWkALq[@kba"`f)/Rs6paN62iOA;oQO^/8R_9b=l,'L]AhQ2!0[
A\_eq'Us$^0nU0_O9%mBJcUSA_o*Y-b_64UI%<%IM*4jasoJ!5EI@6s#,]A1lNr@3rT@,9M;A
D*]A>^,OlCM=>C6I*pT;:\nYG-B'D?@Q?=U:/&<G6`Z03SVC;KX%'^X!dAA4^T4@`M6m9U7p>
nGenO*m=0T^loZdsXp2%L:??-!F<F_;nZ8,/g35=F>>LU#r8]A-ZF&=7k-h,Ebk1GiQ?c<E<R
C?/3`B3[LPFL[fGN!EWArDnK(CaX1<Q.+S1)6Hq8T3q0#$:PT`8_We5Su4LTX\\t&.C/?log
d_1D3+l:"4hQ`C-%i0YWZ*(PU%O;"SnU`%3r7.UVE'DZGrUo%@$7'8u/:gA$:iRRZCOfpmn?
k#FqZf7ZbIsrT['[d[(uUh5]A5?.CY_OfMEXG>:Q_YW>ceL2,7ThHr[:=(6JZjMYqMo^I:b,e
'<-[$2g,ajMq8F\%aP<-L6b2+41.FrC-`C;^lSXJmbMnD3fWR?c6V3:A<YL+b9W_3);_/_*K
7-^Q6-H&ijf=@RLd/kj*rL09kKId!>nOm@5TKT$eEP_-_VS$\Q4frb*S7Z,"(qp"Ot"^b&^/
@R#9E9/PW\lGNEgM?LrmgDu%,976=mV9h2FZ^n!oOoAIcPX?#BiDB)pfiB^>fA1RM4rRi2)c
KT/Dg4986/["@TXEY0Pk?X98,nF2j+A9?9Ae**#0%4O:PE$)E(6eb.sJc4_h1%YN*(s-J%"*
arh&>u4=\ISO5lGXf]A4qHAYt`Y<kb"q0'Tm=V3tmId5W&5OJS,PaVZKQ/XgNgQA/%I>,F_XJ
u38'W8YJPL8]Ap=)[MH3W!L,iVG>@*pH@^<j5k4ik<.)$kMGCr>b9:?hWK*t2gsSM=]A8>'e"j
okoNM4bG)dT8fIS0>/@+;/85gD/AVFoJcSCY*5!L1gc$9>Yho7/hc94bO`OFC);l`dJ-m8*9
`g:jqooplk+[2X:@rb6S1qfuf&ZsAh"$IS1FOkn^JY"N;ikrUE2l=sIk.S46hJZ,JjVE6,''
f*meV@A\)<57kn)rqJAab344k0Ua0YKpR$aZ1q-:Y!Y0:6HEqc7`r-^j%R5utEaFSP=Qa"B-
8iN<RD"(EMQA`tn[5F,ud=s@7O`r4<&KE@L3$mGQ]A(P)?mje?kc"BMon/i+ta;/7EjZED52$
p:`-,EJEukG$X><6q%DWk\hdp*U93<+tD:d.")l<$p7?8FIE8mh3l,ZpoP0+qmcl3dHa.1QM
56\1/K!<CrUb*_MiL<.*Vr!T8@p+We/(?118Y)qI?n2P9^Hn2[s=!&^dP2L./sq:D`KECq?$
E@`5`h&?**"0&-ZFQ=7EQ`-.%lPqnbG=LeskjGX702ri.+`Y?jH9FU=13SQN%&'a2PZO'K"(
>oWAI%A)185JPmL=k^b&6Hue>p<r]As^DR`kH_b-r!cMnJMmcG2d@!UTT!m3-9ug,f:X/"R,s
;b6B7["ZtKqh"&FXP[A4347P^03(ilJqWU"GIrrS#5CbIM[\X.<#*sk9%4A`+:4X+>G'j!=!
^]AgIkf'DZAD+ij7ZH\3qj#nejMY[ma`EG$V_H@d,b2Lj/PD`+/R?t)^q"ETWYrNs!+LRH!cK
(L"gFL_pUNiN]AoP<njq?ACn4@*r$6$^V=,@U@K'p\W,upi80$j<O&)(J`nJ@&B5b6jFI#-;F
_jfW3Gs!DP'l)@HJ#6AGU;sV2Q%/f/]AdIus=1rKX\"E&.2-fZ1LFe/Tjru3*N7qoe2m$pLp,
]AuMrRb*\o:XR'A\JXW4:O-0B]Ae0=/lr\N3mDWj9s5\ej_0sI5`6T.pu$;"M[aH'ARt,_b)Xj
u-jXH&Cc+50PXh:K+bXes+,9okU%5BGcC[Co!Q9]Ar%MZ8a5n$[A6raq^^@!a%>SE0YWSCV.N
b?mc$j4"ZJL<k.h5[q[qsR<,9:^Io3ca^`2`]A->X+Q%lAOrUPWn@KO60`M0327UOn!s:VW!D
Ch^'>QFW^`f=dN6@"bCesnJ:O=hV&FR[L&u.]A`#VGaZYn4;X6=hbQ+k&6"QZE,WG[8792)o9
?C6Niq.2obDq:;M."FUpQ\!m1*JIXPWBQjs@iOscho4$dgKT=-m]A#05ehc6`dY,o^[of75%8
8ImGT<.Tr4U`PL(^2=1ET(YbK*6(JL/?Y(=.>r^Js9TW8M?PbKVNVdE3*63hq)[@I'Fn5r+!
j:%f5-q&!DR,p9Kp!HGRF9%sHm[p#n<</C)1U%33anL%.4KP_JXa,"T3C7-j%JD8/L[(/cKq
6i8n8k>M9ZgkSI*O5%01[h6U+q9=&eKf>:EQ#`-khor!m6\a"2Pq_[UMYop'7V1Qf.:KfECF
Ic@A_;X3#nM<fo2gd,^*1pOFlA@e4&ZPDElRL/Ti5k<AH,eKfNe2VYFt;[[g*'=1,_441VcE
m718$A"oVZ&]AROqHhY<G$[?(^L++k:[DK.mXu=.(^ehN_UB<aBVpf/l^F[9'pobt4ihL0=/W
L?.QJFB!frl*8U*Ror.[GhU6QFq,(GhqKD#:#N=4khuC3/"#)Z*tD`+l%iGSf<GK.IbNX.Wn
igakI-U\9:?;_%QnDD;(_]A]A#Vc%!B3L,d%sC`hJ!AS^?6k/<=T:MV_kB&;dtX0=S?n+UG"5F
hWe*"K#<DXdCC)8nG_6F`DW54OZsmr&:f)p(9X5IH:m8D2"?kl.m'W[)I3+noU4NbEpW-D8B
oDMS]A,*Wq3=+QYgsQlZOHEmX7R6H'98\%fTah?uYL)jIT020ADn[!W-)*Q)0`]AhY3!NIU$lT
)\LA=2WaSHE`9;\fAaQVUa^8[jD1)le5`-C7%qjgZI8A1c*4:lJt^.TG9#0>dC)\uXjLHOg2
t\?Ct%sW>mA<I#Anmgk(sQ;EH1pgV"Y#Aa1F6YEpRhki&uiQh-r(/I")Ec8@I?FIXD*p=.eV
:CioQ8TfR'%/Plh0i=J'O@,I?7L?E^CF3X)poD%J2*ddN:cZn2(3&gQkBfS_H4l?Q;jtG?a"
rdt-&.]A:uQ/!AW<RE_OM+a!IeWJ<.GlTX2YGUr)-Df42!(c3$$^]AU.HW29]A3kKfaWalOK*pM
0ZLU93=88ClnA+2)o3A#JG&Do2C<:F&<2C;GrUl4I$>*jgJ(Q;mS%<t@n1i5Q\#TaGdj3ZBo
rJ9n``(M9+7oONYO?MCJK.JQ&\@gRuX0VT=:TO&Fm3tXH[RdB?hE#rG1'VE;aH$MXT7a;iTh
,rR*s*d0;MhSaLJDF(OnY8Y,C3S-e+O4I_m?G"2B8k)ENY]ARN91*n1GTFVJ.&8\0$UXq52pI
hA*UhCGM"0e9.PGLT^i.k^$#4_iRJZm8g"[45r&*OL(>6-*E:F-@s_gVSHmga"([:E7ns4s<
.Zj!6"'mQh0DPPhl&9c2h#md302f9*f6M6N,MHO$)V"bpu'k7a$Va"_&`/7GgN_DULuB_VEB
gQi4M/n#q82*d:mJuo0_X:&]Aa0,]Ak.lqqOshCfq.W)cO-&tpXPo'pr6$6<f!FGJ-=pB!101o
EINBkYHfM4c!XQ*g-+;`AnPE\RR+u;TZ&ufA&h434d4/JYHYP>`Q`X:r5J4aD^H*SVY5_'D+
C/,%uqBDHC`T8AJ%T08cN#&f*\.Z#Gjh:oP#6]AH5Nf0'ZXBqD:K?Z6re4EV-r\4=Ej_FK5pP
4\@nn(#W32,958A&NV/km9Q[K(&8*>=;TI[9/u]AEQ%Sr$K:8E\2.BEFmq,$Z).+hZE2l/oiM
t>m(Rq#4#X^Y.qVU?Jg<@DB>]A?$dJW=g&n[+SUN]AB%0ob)WuHLqmn0hXM8H?-CARLag#;70!
'MQm3`iB@LrEmD;E8'lH=7^DI1b"'Ec2h*Eb@[T8')Ks"=gADM$neF.47g>Ar<>C1NPhhMce
JF1s$9U4(Xa<cZl0d&6%CG2:04oQcuY>dPpVZG!@NKXF!DDj9?a0hr-0A(I%rFPDXF@cBeN"
T.F'Fr%W.`l[LUZ,kC5_uAoVubF0jUF;dX,6l8Jo&4</"k[B<EPmR,fg)=(D2b`(!ci5Pp/A
cf>s.TO/TS6E*bFcgUYW<j\'%T@:hQ5gPlHn0nZT4?coV#Q<Nt,++AiQ<=,J`1:Z^B;;"W1a
X(bIJ(24$a!G8j]A$0nD!jeT_lkjN2MaC^fmiNH/V\>I_$pER*jWoWA9?:i@>``#VmiGB=m!g
:1j\N1o)&1XEAu<02m(UR>DJd"\LI33f/uI_bPk_;5.c?q`mtK39Nbc.Hf@QeR6UPmZ=H`hF
W`kDR3k)E><gX>2ELEo24$5FK`EXW7.0f_J<Q(a!XgB7.2/X-'ijR8cIQSW'/G#JZE:Y_Fp6
/gt7Eg]AUa]A]AUd(F[rgoD/M7>7!WC'&WSS*kNuIj-')R-/'V'2op1Y&ndTIZ\5Ng3867L28uf
t8Jq'd.1X/H%2ZcSg\qB-(F"]AF0lC?rRo^e9;h3e!)-[YOP>*g.k./O\h\KSi-A,&mVE&VVM
G/'`W8?nFibgfcApb5VFRsVq/6ab((./UB2@42BYFGa8_Rj*q+=TK]AI4k\r-AKDZ_=/M(Ii_
p@=.>Hg:ZYP2,sYX_ALSFFCJo)7Xf.'nh<g.uF5q5")BO*R]A\S;J0Utm\i7m)8]A9&M^K&UVg
)/2Z*7?tn-#<Io_Zb;7CNY3ILX<9ZUqd3AaesAg;rp,:J^4&e@i&<Y=UmDVm(@2!9:?MsGnC
>Q[5jt1P?fo/=9bI=dD>nAeT4Zfd$`h,sE,"X9Hd8UtkYk;"Tp<%BA42>AG\5j&r+[Z31NdE
t.H+@JdG_fQ<oK'C#Yet9HP11_EP-;MmD@#*3q9!p1hiZ8.B2WEc:3&O9SBl7Ku'%FGElal$
4H.SfqPAb_P?Wc%/<n>pu`Pr93WMF^-$tF'bqY(A:pi`D"4S+eXcRZ[Zs\\d1.d]AfR@O'?Lk
,NToER4^#?gF@b\m$VAgeIH(%OH,gS[eIMmf@$?WTV>^/bYVSjMVi+UP*apB+s1Eod[rc!-m
S']A#YGBC?<MZN6qf6dNnqZ;%?X:f\K119$Sflr%o&M*a20.]Ak(r\j~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="598" y="0" width="364" height="541"/>
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="598" y="0" width="364" height="541"/>
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
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"  \"+\"地区数据(多层钻取联动)\"]]></O>
<FRFont name="Microsoft YaHei" style="0" size="96" foreground="-16749643"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-2953990"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.drillmap.VanChartDrillMapPlot">
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
<Attr class="com.fr.plugin.chart.base.AttrBorderWithAlpha">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
<AlphaAttr alpha="1.0"/>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</areaTooltip>
<pointTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</pointTooltip>
<lineTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipStartAndEndNameFormat">
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
</lineTooltip>
</AttrMapTooltip>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapLabel">
<AttrMapLabel>
<areaLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</areaLabel>
<pointLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</pointLabel>
</AttrMapLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr subColor="-14374913" divStage="1.0"/>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist color="-7874817" dist="0.0"/>
<ColorDist color="-13075251" dist="1.0"/>
</ColorDistList>
</GradualIntervalConfig>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</GradualLegend>
</Attr4VanChartScatter>
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
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
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
<VanChartMapPlotAttr mapType="area" geourl="assets/map/geographic/world/中国.json" zoomlevel="4" mapmarkertype="0" nullvaluecolor="-3355444"/>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="predefined_layer" layerName="清新"/>
</GisLayer>
<ViewCenter auto="false" longitude="103.826447" latitude="36.059561"/>
<pointConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</pointConditionCollection>
<lineConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</lineConditionCollection>
<layerMapTypeList>
<single type="area"/>
<single type="area"/>
</layerMapTypeList>
<layerLevelList>
<single level="0"/>
<single level="6"/>
</layerLevelList>
<drillUpHyperLink>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
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
</NameJavaScriptGroup>
</drillUpHyperLink>
<DrillMapTools>
<drillAttr enable="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="96" foreground="-5066062"/>
</Attr>
</TextAttr>
<backgroundinfo>
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
<Attr alpha="0.8"/>
</AttrAlpha>
</GI>
</backgroundinfo>
<selectbackgroundinfo>
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
</selectbackgroundinfo>
</DrillMapTools>
</Plot>
<ChartDefinition>
<DillMapDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<Attr fromBottomData="false"/>
<bottomDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="pid"/>
<ChartSummaryColumn name="销售额" function="com.fr.data.util.function.NoneFunction" customName="销售额"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
</bottomDataDefinition>
<eachLayerDataDefinitionList>
<SingleLayerDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value="pid"/>
<ChartSummaryColumn name="销售额" function="com.fr.data.util.function.NoneFunction" customName="销售额"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
</SingleLayerDataDefinition>
<SingleLayerDataDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value="省份"/>
<ChartSummaryColumn name="销售额" function="com.fr.data.util.function.NoneFunction" customName="销售额"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
</SingleLayerDataDefinition>
</eachLayerDataDefinitionList>
</DillMapDefinition>
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
<BoundsAttr x="0" y="36" width="598" height="505"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  "+"地区数据(多层钻取联动)"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei" style="0" size="96" foreground="-16749643"/>
<Background name="ColorBackground" color="-2953990"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="598" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[地区数据]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="96"/>
<Background name="ColorBackground" color="-6697729"/>
<border style="1" color="-723724"/>
</title>
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
<![CDATA[地区数据]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.MapPlot">
<MapPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-6697984"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[区域名]]></CNAME>
<Compare op="0">
<O>
<![CDATA[广东省]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[区域名]]></CNAME>
<Compare op="0">
<O>
<![CDATA[广州市]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
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
<NameJavaScriptGroup>
<NameJavaScript name="当前">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="province"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
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
</NameJavaScriptGroup>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<newattr201212 mapName="中国" isSvgMap="true" mapType="Map_Normal" isHeatMap="true" heatIndex="0"/>
<MapHotAreaColor>
<MC_Attr minValue="100.0" maxValue="600.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=500.0" maxValue="=600.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=400.0" maxValue="=500.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=300.0" maxValue="=400.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=200.0" maxValue="=300.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=100.0" maxValue="=200.0" color="-2888193"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
<BubblePlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<FRFont name="SimSun" style="0" size="72"/>
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
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<BubblePlotAttr bubbleSize="50.0" bubbleType="1" isNegative="true"/>
</BubblePlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<FRFont name="SimSun" style="0" size="72"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="true" plotStyle="0" combinedSize="50.0"/>
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
<FRFont name="SimSun" style="0" size="72"/>
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
<Attr alignText="0"/>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0"/>
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
<Attr alignText="0"/>
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
</MapPlot>
</Plot>
<ChartDefinition>
<MapMoreLayerTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<MoreMapSingle>
<MapSingleLayerTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<AreaName areaName="省份"/>
<DefinitionList>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[销售额]]></O>
</SeriesName>
<SeriesValue>
<O>
<![CDATA[销售额]]></O>
</SeriesValue>
</SeriesDefinition>
</DefinitionList>
</MapSingleLayerTableDefinition>
</MoreMapSingle>
</MapMoreLayerTableDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="598" height="541"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart1"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="962" height="541"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="be2c7e25-d26f-4473-8e17-dbb231158bc9"/>
</TemplateIdAttMark>
</Form>
