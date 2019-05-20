<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="Embedded1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[month,,.,,energy]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[o1I6e1c$iDE_B-dZiJOgM+*qh#!doQ!K^^m(9)tCGa7EBQ$ASVJ@.A&VK3Yp"fE-#!%IqY&F
#Ng"sdJPP;s'P~
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
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-14605511"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-14605511"/>
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
<Background name="ColorBackground" color="-14605511"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-14605511"/>
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
<![CDATA[2016]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="2"/>
</Title>
<Attr4VanChart useHtml="false" floating="true" x="0.0" y="5.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.radar.VanChartRadarPlot">
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-240041"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
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
<Attr position="4" visible="false"/>
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
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-11288613"/>
<OColor colvalue="-11184811"/>
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
<VanChartRectanglePlotAttr vanChartPlotType="stack" isDefaultIntervalBackground="false"/>
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
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-14932432"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10197643"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-14605511" lineColor="-14932432"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-9737087"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=1200"/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=200" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList>
<VanChartCustomBackground class="com.fr.plugin.chart.attr.axis.VanChartCustomIntervalBackground">
<attr selectName="自定义间隔1" fromFormula="=0" toFormula="=1200" alpha="1.0" color="-13947574"/>
</VanChartCustomBackground>
</customBackgroundList>
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
<VanChartRadarPlotAttr radarType="circle"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value="month"/>
<ChartSummaryColumn name="energy" function="com.fr.data.util.function.NoneFunction" customName="energy"/>
</MoreNameCDDefinition>
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
<BoundsAttr x="0" y="0" width="640" height="684"/>
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
<![CDATA[2016]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="2"/>
</Title>
<Attr4VanChart useHtml="false" floating="true" x="0.0" y="5.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.radar.VanChartRadarPlot">
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.chart.base.AttrBackground">
<AttrBackground>
<Background name="ColorBackground" color="-1629148"/>
<Attr shadow="false"/>
</AttrBackground>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[分类序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[4]]></O>
</Compare>
</Condition>
</ConditionAttr>
</List>
</ConditionAttrList>
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
<Attr position="4" visible="false"/>
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
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-1447447"/>
<OColor colvalue="-11184811"/>
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
<VanChartRectanglePlotAttr vanChartPlotType="stack" isDefaultIntervalBackground="false"/>
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
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-14932432"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-8223094"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-14932432" lineColor="-14932432"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-8223094"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange minValue="=0" maxValue="=1200"/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=200" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList>
<VanChartCustomBackground class="com.fr.plugin.chart.attr.axis.VanChartCustomIntervalBackground">
<attr selectName="自定义间隔1" fromFormula="=0" toFormula="=1200" alpha="1.0" color="-15195862"/>
</VanChartCustomBackground>
</customBackgroundList>
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
<VanChartRadarPlotAttr radarType="circle"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value="month"/>
<ChartSummaryColumn name="energy" function="com.fr.data.util.function.NoneFunction" customName="energy"/>
</MoreNameCDDefinition>
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
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="303"/>
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
<![CDATA[1943100,723900,571500,1866900,1866900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1485900,1257300,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n&,TCs9^",Y^8r>T"@q\NO4<6Rlue]Am5^KaZuXFdB.r<4e\_@!L
m)QZ3?Gt!L%O1fD2!CD!083oc+8LBQ:W]As+@u/KEK\qD,!i+@Vo[g<+oZIiW'Q2&=TYAhs%r
4RJ0aqq7_1JZ[8\<.2#*CEuMb<^0YMnPMp(ogp75U>&I!8@"$F-Gen=d_._Z]AaXRtlQ)lgm:
=ugi'%<_W8t'Om]APo8O?`qjs/]ARABH%jq;9E>bRqJBK#T?D.;k&oF#_I!8n]ARLa,TDl1enC$
^[]AlSKpX0Pf$Eis`X+oH8pg<Hg:QWLjYrtY'Lq31(O$j-!4^eXdH(rC)e(\$NMj,s@5%"\rt
N%>$<!^qO>@OfR\iqVc,r<4$!%%aVN0'f#?RK*~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n-L%Cs9^",`a^=SmYr6[.8<Y%&pc0p?$8L_[6H]A%sf9&8gl/.31
VPpaJ!7rE-dD=;1n`NNh-JZVTL@39L="+'4`p%hYhdXrFu&Cjc:'j$I6agW+fY$H,.45EIa1
TTRg7#"iT>kF8Bq>r1E?ok:@B,DA,.`U7=Cp3$[PTDXDJ4fY]A44V)bF\(Z[]AkpZQVA2Qjc,I
?0Aj0B^uX5-;_)U`b]AHn&0lO\'8p=QWX0D8PP$"R^i6^OEs8gT]AN2^;j-E]A]A*oRRlpG@$kNH
6]AI8mK4nj^$6em8RrcW_u\m*e-WouG7-]A\(=*b3+@g/G,CAjM@D@4I8(q,'3I\%O_n[[()93
qYeHm2m(12PE/?dT6!(*\b*^r%d0*tb+-M+$@LF>m>A76gVL-@W$(.Ug[7H%g4-7Z,<Q0>4C
E+=]A%9eiP\9>p.g?DU##A;bQZZ%09`P~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n-L%Cs9^",`a^=SmYr6'_HKe%&pc0p?"Zt-3KB?Kl.&FD@%nC&(
li.PRX"E93Bs_=T%>R2Y(HOa%u+9AR3g=s8O8:P/buIDme2TSD2`hKUKsA5m&nbKOBok3,l.
1Gh9)sa&OZR/oAg9Dm?e/]A4f?MA6Xu\4[K<A(<)U,WGLa\gJ/O->"h\>\pin3Gm7ta+.^bO2
?'U:rI^/Q_3;K[a7L%oK3OV9^[>3CbsjOl5$m&RWS3k!<hGtO%'D%ohnEG7s)<m<_6#McH:k
L]ASsT"_+2%A]A0$Fn<r`JpNC^=?aIstj2@Hlg;s(p+(RAFMd:(';#jH=/h<VDo)"d=C`2Z%RW
nT$X_(?YdYlp,cILb$g);R-oo`n+RZ!eq;>VlQH53i@WX!!~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n-L%Cs9^",`a^=SmYr6D"i$k%&pc0G36d#Aci(#?maD(&<^lBMI
BE=_;\J1WS+eqAiYe"N>n4YbhX4A\u0XWqeXpHb&_:SRraY9HFilWfu;?@^sS0-)M]A#<%Oo\
KoPi+P9<Mo34u4kVHrXqId^a8'`q4]AUI""2iY5-C^E4NSODjT@7[+O8o*iKoHeL[&'113]AK)
NcDXU=<X(;aJ7RVDEq^J",KhI1J2!E'N+*SoCselp43CI?e0><j@8HPQ$/.H>9@kl@6r=Bkb
*N5imIQs,$ab?MI<cg90@On5->:o"amlAP6eVhoY^gSXS,kEIbN//H^W/_c0-lN8M9d$Ek=!
^\oqUntGPaCYp^HOR6?CC2QB<U!0oCV`$3<YIXLhoA6U=Ur487%9$B#S_a0Jk?QC51Huneja
H7OIgGFt&)3UtcMBNtqXZ5NX=CAAVe,mTnFP!5Vg1EdH1Og+bFcbjQLQ[aou>H5WNrpEH7d[
=2U&9f/&:=_dGg+D"OFd<`S>+-UiC-L`YMt+0R12*\ZBjEBEA/~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" rs="2" s="1">
<O>
<![CDATA[Electric]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" rs="2" s="2">
<O>
<![CDATA[Water]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" rs="2" s="2">
<O>
<![CDATA[Gas]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" rs="2" s="3">
<O>
<![CDATA[Cooling]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O t="Image">
<IM>
<![CDATA[!SRQ#reXHH7h#eD$31&+%7s)Y;?-[s,ldoF1C+0b!!!QB_1_jh!MN(Q5u`*_m?k/=KHLh\mB
?6bm'jI5Vmj7[Spl$5HQI^kLY:;LE&/c'M8G4U0$-saU*dqds7"?fB%sbkZtLpgKrRral9@T
5^:(He-jTA(6G$?*4SSR_TLJqP0msdOQOL\md<#1Z-kA)Nqi'ENLN4%md*=c!^>07+^uUr3p
IW-T$KWTScLQbOfl/=g"I"k.'5=6XOTO(DkTeqq.6-KiI^E?&M(M!hh<V@46*;Vm#D%7Q,er
6I4p_Q]A-M6p(b*dE]AaLHGS--Je`HKBGanLIHCiYnUVJ=Dp]A@7%9%=VDgtYZrp&4ca%Y/qQEf
`kq"X8o;`p+8-Y-P.s^>i5)"Co+TA328XZ"?@i6X<fXZMW0pnhjPEGU>stBBcZGSKJispN4F
F([SuQ`f5iG$Zll8L?aWs#N++u[j3LE'4dKZJ<bf$0=ZoNbm@)nUmZa<(/-/eo'*/+_6D&jI
;'S`V#P9CXX6.0'KKC^e(X\,frF<RtuV\GCXlfA=+`OVdK(Osi+lMX\9W_aG16<0sNU&G$^!
iZTD#0sm^!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" cs="2" s="4">
<O>
<![CDATA[Total energy saving]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" cs="2" s="5">
<O t="I">
<![CDATA[526423]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<O t="Image">
<IM>
<![CDATA[!CHq$rJ=?G7h#eD$31&+%7s)Y;?-[s,QIfE1'e'a!!"j:Gocqc!X_Le5u`*_m9$WRKcgqS^&
@g.H[:$bH`F.5mHs<*q#G.ok'k@gbAc/$+Wpu1\PR*9T)2pJR2s)p^@/8?'X%_>!G[-'TEaU
(TT@Ftm:(+0?#2'NMttG>"H]A*DOia_`Pm%>hWWI2S85+,)Ak:u#jGl(uXdH'1V"L4ol@<mZ3
C&5FXYug]AcT[L>W8O9JZk4la&@t2PrT_$C1c2dG!\Nm$GW.`Vfh[rc*Zt=uA]AHl3EFCc!@NC
p?a>+i@,*Z6)\LeC`j[CVk52t'B-liB(9BtI!_uU89H(osIMo!#hG*f:n1;bGbr5Y%Xg9=?D
HI.V&9;;+f/u<@aD1""+n4jU8F3<<QI]A3k&+hl?4o8.-.es-;_dkTb&Tkqj7R[N@f-f9tj<1
snnVaS-m`3GXopM#;s;iuHaZ.*(%1k=!ElbKN%\pA+m`4PAAaqU=q=(@%+8^u:m-Ds0dr2+*
NesU.sJc$t[FHB.`"V=+']Ak$uaRk2@N:'YtlMgA,`CRWnlA]Adu(19M!R,..(nN'!,Fq?imUr
%UU-:/oOA*Jmp>oB]A-<AMVYE!]Ao;C*85Wr,(o=7c':u&f_Hn;B;9b@.T^<c5_R@A;<fU:eaE
.,9'b0P049a=lGj*N'%OsIE`W#k`Tgep#\>@R+[WR)6Ocioe,V?krs@$g3B2B"r\&U3z8OZB
BY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="6">
<O>
<![CDATA[Total cost saving]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" cs="2" s="7">
<O t="I">
<![CDATA[25800]]></O>
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
<Style imageLayout="2">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-9737087"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Right style="1" color="-14605511"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-9737087"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Left style="1" color="-14605511"/>
<Right style="1" color="-14605511"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-9737087"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Left style="1" color="-14605511"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Bottom style="1" color="-13947574"/>
</Border>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="112" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Bottom style="1" color="-13947574"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Top style="1" color="-14208708"/>
</Border>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="112" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border>
<Top style="1" color="-14208708"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="448"/>
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
<![CDATA[2095500,723900,571500,3048000,3048000,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1371600,1371600,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O t="Image">
<IM>
<![CDATA[!RM$(q2%pC7h#eD$31&+%7s)Y;?-[s;#gRr/I2CX!!$.2&DI0b#+%nL5u`*_V4-:W**!]Anqd
9,m%t[EJ0e@G[QAQAC>aIpeIAg$O64o,P*t5Lh9(Plu5RS@mO+;qY=QrKK61@=J.b-F(g58*
CBPFM![0.R\8k?OHV1*%%lst;&hK.";QXQ;mF(aWac]A@NTpY<AhE;6EKTgj?I,3MBf[CrKEn
`]A4Ere15i?g$E3jUTg1Bh95bj'+F/?D7!gADql8nGROSj]AakmWA\Ag--SM=;Egu!4/bX3/Hq
)S(hFZYNQm<p(UIQi\ksonZA?N[=[%'oAL^S^ZYfZ/*rDpC3oB@(Z8*aq`"q1oT9CKsoW7A\
oBh+fVSb64mnieRe<7R,Len\FZ\+abU*r'9<(;@<jJ@gRi^$U.4,mBeHUZAo0e4p,X_]A"_Rl
sliCl(qOHEd1T13C-p>'SnB45Ckl,[m5qK(7=,A3ToWX&1jN>I#`6=X4o-lmO72"`8H![@;r
h'I,?d>L9B%d6YlG/A1$=Q7)E+n3dFIUM'EI]A[8PePYhd=C;+Q,^$Ip)N/1)(V.;bZf\S_A2
O1a!qPA);nkj>V'[mL<(r#?:;-W%=<B>..UH##M#'+,3kQ?l`^@1#TEnpP"S]AaNd;8<EE8$P
YMOfhAt%<Km`PlRa%>Cj6>";i9YC*R6CG3jMAof&`X^NJb]ApqH^Ok?g[ih!3cV)P'=o\?drp
'R<c]AEi'L2D$K/[ARhl%;<C6ROhDEl1Gc@191u>Qp7:R%DRXO;0;&:?Q\igC&IR@Ld^8MVDK
kNZUbS@J,ZpmIfJ>Q.*S^STl*"/l/O4pWf^TU[%Si__kmrg#bg$7'[CZ5%RBo[Q]A/,4Zk@@5
[>&JH.-1qDi_HWQp!!WNrI_YX_^qMmWDYKamiQ]A^<@I\*[s7W!:IJ(i&3aB7DAa=CjdUM<8A
Tm<X=KKVE-]A+sJq,P8p6&9!doC41U3QGjqGbVGX=`@aMr,W8-dgbP\/+r;0=kRH5b.nW9&(;
ooQ9IYF2#6*#.?[W%I`@]AsYec@^J,Sco5<%c/hmg5$YjhH)Vn#G^h<58l7YX7(1Gd2_DiM6n
fo.4nA:4S"OKMm(_+C8$lqi?0KH%C(Xb+Qcnbt(oU#E&%?X$c?`7k*7/6l1q:<UB)St!WLif
'Ep-`N8i*.8o.qu_IXeM:pt2"L;#X+/sir4pX\J]AsJna1Kg@BKZ4d46S\+[:LsuT9+0ZfqN=
0D6-P;n=X7?Lsf+0MRhRH'k)B5AOQU:C:VU,nF\,;U,."e1tm:$[Z[ZrD6n<JagZoN1.WdH;
;Zsh0l0ra7PBuq9;1E203uD^_)Y?WJ=f3e>tc#6X4'S.pi;P0Y3(<R^!4n'.m,AE`5A8se6)
LPn@=o@Ql-He!-\?@eLcb0MGGN.ba([+6]AaQ%GV:N]A4m/Td$lJ&m2qaSfGn)gW?:<,$3<kZ4
H$qJI^QFlBF#=.OabF5a`N)l/pZI!=YI7"YqE(&jlc,Lsb^ULtpbSK@]A6+K*OC0,8V9k"bXo
[7i>*ZdsS-94o5Z&jUi$<jOo]A$,I?N`'."GW[-NuWRdHB#Bc)7X8/eN:gUPY.\8E^OPaM:/V
:67t5`/#\h1OI:7QQlVY4B83l'WXffAHqs+=s,Lq8/!!O@SY:e6)(/1N'#-l3J><e$!iZI?!
Z8P2cMZ-8Zknj1)Ai>l\S&-9+"Y-jqFCelFVCTC6I?`u/cosn_fep<JC!ILB=PXuPCp*7dU[
PCB#/<D1I-hOA$IEn9&$cN<<7BkrJtr;Jm;X7onptoTPMY1]A0+c\Q=S/Zr9KN3!gnNp"SUKV
*Q$A%.aC^]AL9$,4k]AZCl"c/UOE-9Iq8PHdV4VGG?TM/V_1oBi3^+AdASX9O^Oa,$0jCDkGm_
HXf]AV'$I)'rYOZH(&(l]AP*s$CrFOR5T[;lQ+ll+!ktN"YON-*-.c3DFZG4K<*gUR+Eg"p:VQ
&Hl+L?=C9))l!,^-:5LMIHAC*GWlu0hQJf/fA#8$qhUPIMl!f'u1MLs5Xm:_A9WIIV&!GjsQ
#C;sZ%/uAW#+4\'YmX6O/X#8XrCP`>3=\-<E8'k$6.TAC4O.F62Fbne4popIE/YVb.,7Lne]A
n=L4*im&b\8Qhm`hC\F[S,LTR>%WbdC"HXQ^4M"Rki#@^]A;*Y_kn<$Gt#PEgE+5]AiE"%@gi*
+379aXT=XAY5eP&!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O t="Image">
<IM>
<![CDATA[!R:m(q2%pC7h#eD$31&+%7s)Y;?-[s:B1@p0F.^[!!(n#Yf-SB#*hbJ5u`*_V4-:W**!]Anqb
N#$$7ZsgN?Qfn&h6cb0tXfeoq@6YKH_2*5$1W1dQXU3Y[F1(kX.X>#S\P?'S>P$+G)7u5,_H
7dT0Re#pI6O?s(9D5;QqrG'E**F3`!a+l'VLGOGFdF3aOX\?g%XdHk2goDQ,Qjun@ar3jriH
qDkh0M?A83J@kiXa+ZY[4V<Z(`7<[_&d09q/i2/j]A<2nK?N[G.\VhR4XT6_fRmpJhA0'>[^e
-FqN@`=[jQ57g7XaXKW.XZ.\u6)@H/'F$N@K<L1J#R[d%UZo(6UKB<IU[``+(h$\e9cg;,ds
+=A)0qG^uT^IN]AojFtEAOJU*on>iB0T-1f)/6-sj[t;8T`)oW7[qW=/;ON1[K5KmWOI6JT&"
tlDp(3T?V0\.\\:+59L/t/IgR+Pq:<;\u'k6e0Z^;8%M5hh*4ehEbXmQ]A^0"4_<jcMs'P>/O
Sd7e+_3nrmKlA>*VTjfEjN"LdW\7@b%#?%p(Ym;]Ah32PfFTP9+D8+c.?YS#V4-VIP67Q+F]AP
raVd]AA%#mYF1\,:FNh?%khVD7I:O?KA.G<-6&SG^&P@.K@ec*D"hWiI<LcSe,u,,Wjs#oJo<
IfIXDsa)S;S(E:Ai3a$0:fUQ\4*4&1.clne;*PeD$)/8"+L3YX+);s;L=lgsg?GKen;aNW,Z
m6>r8iT@8sS*fq*hB2.HjctPkMgM%F$-Yqhap^L)F6Q^8<%0^H*m(H[<9/cN_$Rc>Q.<&k/;
[d1^\H=_cq6O3m)rK@\<9RtN@US8Qk^K]A5rmFj:S0q-s5(:R@rBW,adLtXU)utd^n."PHfF'
]AGfgj-LsC4t.l)%pm?t4\"hP5P4Y_9>:?GF3pQ(q[\(fO7^2`Yh@DE8r]Ae@%8/[/q^ccZQ"^
O#j^p=:#>A_7Q"HQ6i^n;qT3l@D%uUQ7Xd7\G>?S82nU?kZq3=[1R<\9R8fB;Z@1==.I8(</
\As1,he;f5mVHkAdm#P&h6<H\pL"8uVkTE6K(U>DOH4M^sNgk;2/(Ut<C-8V6#Z)k)/4"F`7
Y)6fprktJRH]A9@Fa$_Rf\V=p)0><`5R%DEN(./6T^_j:os/QZ)bfET<D=mYHeS?R%.UH`f(Q
5Z.Cu2-45%akk6Z9[@n\D`XPIlNn\A[M.nDd=(JNB@IR4f=0?mIb(;;0GWhfcFhLYmQIp@`$
7E^]AHOp#I%F>C,tU%mGOE_1QcgpK34$MdSJ%2KG.B!@(1SbAVYUb064s>(=XhM)Q%n#;Y+@S
@Us9lP;-'BSE&iXJiE%_8@Hg0jVeWWV=e$6RASC<CC%KU9FjbZ9<KuF-3S0kUjB'1#F#H"/0
r[[Y+*=foAsmMe[8`TCs5nYh^KXm.U@DMg79J8.8Gts7Z?/6*t$`3/!2\Mk7D<*(u,_&QH!1
BI<AS\s+)3Paniem#@LD&0hX@SA;f0h=mQG&dg0dd;&H8!Gi<(ro^-$r2Rr^UEj0.kW0D*#A
Yi]AWdjK"#STPMeP\L`!rr(_?U5&L6-C*IRK9tidj$D,jfAoZ6*:tN=)tMW^_0<!98SXaJKZC
Ye%g4K*0N_,oHSP?N'%7nA&oXG3XDa=U+73FH'Gl'DfmrKnm6_(-Sg]AN>[*a/^]AZ>SoTKTSh
J%_+D$j+m(Sm&fA\@N#pK5@tkh@I0T);Vb&i+;<*X9X\qDpeHS-"c;Sd-TUUW2dW)':o`8BI
Cu.=q)La"6?+)4t6np6D:Q3f\l0G',[]AK*%gf^r,L-*s77]AkU1GELCHknl(hdfeY@kRh0O7l
VdP;sm3Pq*FFnB!%pM2DD?3ID;oZ-^Q"qo9*F);Tm+,P=1+Ofk2OoM#N@))+!edMW:Jt?L(p
JfQ)CH#)#ZS&,qbm&OOmOUCTp40hk:q6MPtJ[9iYp.+JJ;bIZPZL*_EKJ(UJSY$iR.QKj[K8
eQ[oheW1Q)\WoosL!,C$Vc1<oC2t_gV.\c?HEkdLl'VM4WiQR]Ap+(P-,iV:]AQ38(:*HIQ!;'
KmOM.;/QR`HIdeGefegGnoZ9*XG_0,$4`F)-=fTpa@sWb*fZHSntN:W&@lWpq1ddT[KN?bcI
Pd7>s,TH%O]A'r/2Wdo1n]A=YSr3;rECk'29QYsq2[(9[[iXoldX?$+'k7gXacL7j!ZGm9DoAS
#V[<UJueA@!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O t="Image">
<IM>
<![CDATA[!TOA(q2%pC7h#eD$31&+%7s)Y;?-[s9)nql0F.^[!!(Tl&AJ2F#-(6_5u`*_Xd\Wm>X]A@HkA
LpM0,@a=@+lH`\Ah@-6AXB(7I,^Y=qHQnK_iN:8eLqd`I\7$.MaQL`CN7O80NeH<@N`+D*k!
3['[4UPn97K&e)sheDK]AIf6_/US@KOjb@^J)SU&N(o:.hIDY1*SkkOlFC]AD@EGL64Ns+pF&r
]ABdCP^=t=&@g2#=-IrU!IIP&\KNf5GMJ+\J!Q$(qS(*@VTF00A<(-udIAX90q,!,6_g"=K2K
#L)n\qMa(O$-/f7I"Ocf0JO,(ErkZrMa#t_*51<SNCAqZj<Pk<&[M'_,og#3A^`=RI$:,@&7
6\m#$I-UqR23<t);)A#-cc$bNPo+QA[UVC@VhLk(?M-JFJqae)75ToR"CqAZ4q\o\#n.l_W1
M4V#:B7I;;,h-)?hK[?$'@0MIG!;RBIP,#%ro8]AhD:43#.'$75Q09<d+$0;g1Y[/(bR\Uq4s
j^r*!G$F0*4]Aooa(n-*Rs*)r7u1WIkm2fWP@]A#8CIN@E:t#:b;R6g.MOA"@2;.!S5)Q!<_0[
W1p6L<Wr7fBoEV;CYK-&ai:9f9BbQJ7pYPR!;8LlB[Qh9j@&"\$C)D^AT^uI-@uiNuU.SlJm
5_0&L_73'j.U8UB@WcU0>iI62(lMLU@QP5s7CqoMW/c7L\NC\@PsemG3"=Kg7-?N0?ZUW5WK
o5,-XU?Us=/5UT'%ndaJZ-;RIB=VF1'b"knCS87djm((V$,"<$jNVo25!S`7[;1_.\9M`FZS
/\<G%01*_\W4jaMRup@X+QG<+<9(;h7FMT(r(+meZOY-%^2cgOmCR;g\4%6``0jZWroIoVqT
AT>@e5X/iED3fGGs+UHMcFb\&lR<[.!_h"JGi#EW(3r8:7HD@aLYQtja!<?L*pqo3:H&pp')
V9$8%T]AX\Q'IX5cbIPGE^?HZ;aPhh2Z5&k&4QG"[#(RW=^NQ*G!>I"lXg8A&t)gNrr^'TA94
'A.E4(IESIEN(4SA@:;XKRKT%CeToaBqI?V?H*CM=G.:?77_:`p'\H8>YpX&>803j*InDR*2
mMopE,^2klP+q"_q'k`+W#oMlU,,Z))7-gV,p;Ku/tD5/i"^oi$.s2-#eB-NnX6?s]AD+o<JW
T$?/X!g<86Ui`;>e9dQm4=OLuL]AS!9c0`6$rBd\)omQ$qGj^2o7:6TDq@LE"S`"SGj97,:u#
Xo(pL5lR6V>:e``B"!gn=j4b_E/liJqZ:jDD9ER)8K.;`qP)W+-b60DW'eAc)JI8Rfhj!JuW
"<<H'gJZHVFirTRf01oetJB?)-O+Cc^^Q0eS</J+FslRG--;Sj7BEZiZ111'Ba!HF,s<-$1Z
sZ+3pSoZ;r.\OUuLKGf8lkhk(Kn6:_5;DT".iKj>7N*l8!UZCI,KBa\G-i8P(dO`CH;-T>o_
&`%BBX4Mnm&gHa!_B5bej5J$$Sun1eI/3GL]AF*c-UGP$,V#q?edL\<TUA'Kf6in37;NsO2##
t^5H'D22Z=OT`KN`9G0FTYOhka[QVpNisE5=mf^!mOU)!_iji%ulBKj^iP71&K6W.\6G+.hI
5+XbF*[N=^>/5,"rb<rJFU7ZVc8>&:*+=%5T!=4n;PR,3S_CNO+RZ7tZ":&BA[Mhsmni.a,Q
CY02j&q&$?'6fcXg3;P[C$aY:l)DpE)NmT4l!iNKHf%O0^u$RM.&B@=j<5L?$<j2HP#>*hCD
;PFa7k$?kAqA-HXip>6'LF'bpa0C]AlX9LgW!T%7.*PZ?f>!Ouf5$?<[X[2&[c#&PE\P1sdd]A
)#WCC=&^m3-U.q%*kZ/f-E51Wj\ch"Uu1.#Pst9Y4:*n[s*EQEfY@npZ8Cm\UpK6OU,[ieK9
.Y/YKe)CLXj;7+<fhX6ek5Z_Q+r['FEjW^r^+"F,&[7gCXpdU=l#8b%f'6iD6Gu`3J-\*jnQ
08'<XK3$=rNW@dbl+'c1)!ebT^qZ"QF!qgTML/3B<VGMh^Dj)":.77VN>i<Q<XrR.)X*t[p2
hC5K,'p1!3d-MV)PZ5UIKlg[lEfXh3lmC7PdJr.el_dGm[3oP>@@;DAJ<crgJ=q'IHt@_VP3
s^Vr;E/nn;;BqjoV?F08usW6T]AojQ@t<8(cH@dZ4s'G-jiU98`*+F)u!K`0MI?m0=esY"\IE
3kr#ok@"CrqL?i&s,0!o4)Y'"mb,VTK0QJiz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="2">
<O t="Image">
<IM>
<![CDATA[!?DF)pk_gB7h#eD$31&+%7s)Y;?-[s:&k7o0F.^[!!"_2g\UsN#38?D5u`*_V4-.S>ZDKXc[
Xo34t&H/*Q&G$_GH@]A(oO&BXUeF=+;D'dotc5P&c851T`khs'!P1H.ffr#Kt[hM;S6&"cmT&
LD7-2L0nbo,)F>;5GKu6/\a7#\g=(!XcC?mNg#)Y?FknD_DKU_)[n'$QLAZ2_H0Ku`j&c)$k
.ag*^OLl[L$j]AnG?`m6\/G:&lBeR7e[L,F69!t,<]A]AbWQd&]A>:Ne"T<Q[:TFaG"1r-4$W.L$
KD]AWd>p's2&(+]AS"KeLRs#X',l=]A-q'T6R,Z=q$@`AM@dG?/hm[49VZTa1@<r-+_AZ"$,hil
10[aIK%[e6`%+(4&[G]AcbY@VRKiJ.Ll2QHZ)[/]ABXLb!BC8m8S$bfXM96/;`jgpa$>oBE+AL
1XdWESdV[3U(qM?T)nG8UF[[8$0q8TaZe9t=,01K6.:C!>Qr/hGi5lpT?UQK2Z":Bj@hj/EX
3U*G.iZ33+[,g(PB&Kt\3W?GQGU/Y&lrems`$@0BoKqbDrOYA]ATW8^cXSm,Ds0Y\`!UPdR&4
1_99*cLQ5:>4`c"YEm(<e6%,-#Y:J<P]AB17co0-`n5/&Cs!iD2oZOcC4NN?:Wof)\70,e$%@
*JgNVM`q8)Lmh0\k0qV$KZ%j'T:s,Eq"4kG'h.tIG/\@pGHpSco<[tON`^d@Bgq^g,=6R*V5
m+D-XB.$G,/1ds+YQ'gbom4:jX/kD:>^U2D-mequ<:3j<C=0)GkQ99U,dR30lEf.Ibf\'8n1
IuBA+Gg4.#$<k8)??'q3O`I93f7(kN0B1]AlNFEm;hbR<fVnl-P7,On'9l*=\aBk!WqQIs$F!
/+\+9mI`m"LgQ&&LNj&2'Ip]Ar#I^o'+O.20jM,]ATCXeVQtJKKo/pQ,!uHdcV?+*r#V.`FCK\
c)&r6+CXq@<Vn!HX:q7W6<B-S:J%f'2f1nR7%Q@e8\0*m\II1p[`XijXXEKM)`PJGkU<mV@U
B52S.ubf0);Xp%j5,\(lEsoHI\-r;6;JURN@)ou")KHIGP!Y*Q`VPBSS9,G1g-<?Ru/F:1hL
"Q#EEF#`?@qt:-kg>)Vkg)=jf$.9+7m"-4agfBNA:uA<`NSISDKqWo_Q9,=$+dZ$tlabnNP"
.Rk_.g[anMCOIL`?*p%cJ2o=U%Q?*>PAWBr8Y<]A2&^4G7%2"<ojh71/B1bNc\AOA3pkO#CYT
ti5@4@b6;39rVG$Q^dG8P"A"n-a+!X9&"qbPfTW]AoFPD.!Bsq%j+lqY!0P)gql:;-fU.bVA*
pDehhA9Oi6FR(=]AU&bZ:jEFh\A\g#76gWnOtam=PT1.?),fWc\aq(+"H$s:Mf7oaNe(!+"iL
]AgFA(a!q97(LkqgfX#2u(ni4?j5aM`WQ2N?A&*p4J^fN'%A3s12!GGp@\$_m^>N`EQ%p`\^K
(:bX==r*ED=,;Q1hP+Oi'stR[q1B2V"1aYkmk>$@-jV\FJ>>V]AdODn&4TKU)``EJ]AO:32_7\
USjJ:V$n>*6C;@tHTS!U<-JQHR]AQ2j1'j2dZA7!_86\$sIZ`Qs>528[-PF(fZAs67GI8@J6%
/oCE>pKNN-M2Qd_#\S%\cP38,$OA0KLA/KnYI0[\':5M>76tCmOU(0jp!s8bl@L-3Q7tl>HX
_$W[]Aa3T<]A+_/i]AqiV*O86#EQIc4tc4$n\7).kVI)(7J0;Vj(6_'I"+%^OHE2!rs0SCsY*:g
p)5m'SJUp3X)3\C:@N(=3X$u!u2S>GGgrHQ;&>Wp:3e[tquS?BUo!i_N@qGPL5-BKmDLd@fH
&at3A.!?=,BV>g9EY2\5ljh)>2S)?-KPTj]AE!D)b;.Y$lqN8\CpbD&1L6`YaA(1]An=-2IC#a
gN0oA\b=^L),#?1_Hk>V23K6i1bq\d;3<X6WrG^jpOBqL:1j]AEL+HinGNd7r>PfdL.<>UB=V
QDn/P79Ql+56?Rnd!gWB6e/Z`#XllXB%*u6kC;4@sCBK_@b1_BW4#2%#OBM%1<fV[dX`W)j$
W)hD3^c]AmKHK8>Aj%&3Qea%SYlZrK=-JWa=,gNph]AoPT&C`.)<-Id+C.mme6]A[WPpDke\rhu
9m>SlQsiI3Y!?R4-9fXG2K#=/JM=di@jp69Qh?aYnT?F42`\3)<./_@f'1I1N>mpOK/fcRb'
T0&/Vd1X1?l4.-A7]A#+sa$`8C9_"Hj!Z"*te2FJ?X"s'=X&%N<2ju8O;c+mNb[9Fe4hq/P;9
\?[Ts68Y)eacBk%r;+Z?qsClG(:E,KN+8d<Ycm!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="2" rs="2" s="3">
<O>
<![CDATA[Electric]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" rs="2" s="4">
<O>
<![CDATA[Water]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" rs="2" s="4">
<O>
<![CDATA[Gas]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" rs="2" s="5">
<O>
<![CDATA[Cooling]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="6">
<O t="Image">
<IM>
<![CDATA[!K7,%r/"6F7h#eD$31&+%7s)Y;?-[s+92BA,7">N!!%>(T+(c#"&hcZ5u`*_Ki`,,'JU0E5O
aS?eQ1DaXKpY'4ZJYm[C,+tE`CG8.>%LD,5D1fJ^<bJSXmm`&;DKt9]Ahc;b_<qm*hB*XiiqR
kBgDrO,WjfJ(JPZ#Z;!Gi3"q6M!/M=^"fM:JbZU4(7&Sb`3+<^GfbDWJ)@`YH]AFgp3d_o)u(
U\=k*C3ojC`HtC79#HA<Q4k6@^m8V;5jhoF'\G(8YWm%!)V%!+oWqWoeFfU40gAHoN<Fh3%q
8SbsXJ+9R_?#"X$iE';t`JB<U3p1i\:A2%pF$E1WKAVl[ANbBX!QlLXtPmuJSB(>[eoEDA3Q
"]AZ]Ap34J$-015C*a.K!=ro,I#nG!s[e\rOsPKg#8L^H'-Ec0hSFG.@B%@DG8&Z1*4D?D,>MT
'fderh_lcsg-_!sYSh`2r@iNJ$pfNXhL8Y3gF;@8N)I]A$<k^!6Bc7]A_pidQS&:MJgo>"#)lL
"=?8QX]A-n\dl"_[t59XhAi>tP*?>mP!T5@oJ=lN(LePTS?l;D0T:jn.0/g;,D!B"6.(F4fk]A
5Ro]A5`-.'(fQ7o-+ugc9dnah>b(Be!MFSA\nU16JrGDNMdQMb3`-jm8f(m&*fW'j;>/>/UKB
c7O`%oroDp&hJl>-3piV9dPq2pnbAO./,61+spR^@[?_eJ4Tf'`LF3/R&_*s@J,g6_/8B1^J
H$7j.bt^j307:$#(Ek#F,tSq?d6Jtu:m1n',&BT3&2qB)]A]AjH+0Z`Y6&63WY[eH4IAQ&=@J0
5YF8rcC6PB9(?:!6"n^s1rXQSf0TdGU>V>7f4!>mR1@`^7S*m7=*Y"Q-5P"_&n9Aq#%XXp;Y
1[<kCQ(o1/fqK=&;c*$E1d-0_M+T[,En/e[9bq?OSW-E8bj#%hcW**uhr!?a'L"WM6^'*.9e
MfKmg3:nU%@&)0<uHImfo<-fg4OZ1K:>8NR3XsFbZE::+n_%5!1M'['AR*bVk=GCha5ek:7K
Cn'3p0L[F)!`]A7'3ZdJ!6DpYUNLq8o_RW(h*U\B$mZc3]Ac0cZ,8-Un>lr9X&T6X\HsP#V+k]A
F9?i/5M?&TWBg-9-e*M[G7;-0R^[37h$uIA#@:2M\mF>rIK0?J!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" cs="2" s="7">
<O>
<![CDATA[Total energy saving]]></O>
<PrivilegeControl/>
</C>
<C c="3" r="3" cs="2" s="8">
<O t="I">
<![CDATA[526423]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="6">
<O t="Image">
<IM>
<![CDATA[!P&;%r/"6F7h#eD$31&+%7s)Y;?-[s)uos=/-l:W!!)g0:Mp.4"+Ws25u`*_F]AWEq'JU0ENt
=]Aq`QGU2?9DE$->T_bBhp`=BYP7tIM*7js1c?^n&\<O1H>_62ES+g]AOWpj/CV]ArA%doIB)bP
LEm8.cPk2!&Vo'[3Q8EAlHrb"+C?Xcl$<7Fee<j0o2%F>0=i#?_KP"_\OmYGj*MNG%]AbMIF2
?9`,<6cGVME1E_PFYR]A"fJ(2]A)%udfd'.MZ6C'kJL2)b+s.8H]A2$)e)Xm4`3gdKEQc#Ir3U8
f/NJMKC2_!j]A;un#^HM)1#NO-2^ah+`D?Na6WRlH:=Om\+/Fh`&BZV845p>UDsnc%"hLG(l`
[bi.2=cN06eVDi=#.Nm3`^M.>*&uElpYF01^OH4#P=tVr2"ud&!L8nL*G"#',#"a;LgH$aBB
Qb.)B0Mdl.?sd=/HNkVFBll]AVNK&/RH.nXH(TO$0BS!q""%YZ@kJ^W3u*jd"EW7_6DQcL+Lq
\(g,VLM\t$;@6!A#$nNb%D=J#@e3o;oi5B*g5ld)T1iRt;;W=ab<(A#k_#sWA1&[)Gp\=@cL
VSJ_J6/\#7,Umh)Xhc<&%W]Ag%lQ+8L+m=NH9R;GKHRcu.-X-NGhbS5<)P+V#eE7Z$$5;Bpug
GXn;`9UFV->RkVd-O]A9J,+Eq5QcM$[3R%PbljM?Otb_Z5o@R.F4f?V3lELXe@p/Q",9j+[^W
&[XOSdf$>F-!!9mJ\&AFmLpmtGtS'1&^!8Z$!J2p*(%$t10G"09N"]ANT+(tsmV<N&_Jr"Ila
6kq\[I5*DSe%9M2,$bj4j`H@e(c>UpJS7RpO8j-e42>7)2`;?leQ53WfY\:\(Jk-gf/U>1Bl
]A/oa:B:.5m2W`E<T'_J>NFofG9qmlmfe[I_fAS9ARM^5pF:"o\XO51M3bldQrI2]A;IpG]AlR#
=hil3&!/5YC!gu&[5_a_a%otoL'CPj*l/&-UV2-:=cpd/[UtdVrY%LU>3+cVRFd`TA4[U'Q=
:hPJPNd_;&1*;KTb"AtX2r\[K3n[7/6a,::$<m<cqQ3+\t8NGS'-TFooU)ea3&EAO.V'*K+M
5Q#.M.iZ+mNF2.&P5p&.2R@rXo92Q*`oOpB7/"aSc/R(jk$;#!%sh#qPPhuc#NnaVPQ*[-\t
NZ`%G`+.1Vq<^FE!>^q@COe[gZ#m-ZoCh!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="9">
<O>
<![CDATA[Total cost saving]]></O>
<PrivilegeControl/>
</C>
<C c="3" r="4" cs="2" s="10">
<O t="I">
<![CDATA[25800]]></O>
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Right style="1" color="-13354166"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Left style="1" color="-13354166"/>
<Right style="1" color="-13354166"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Left style="1" color="-13354166"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-7829368"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Right style="1" color="-13354166"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-7829368"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Left style="1" color="-13354166"/>
<Right style="1" color="-13354166"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-7829368"/>
<Background name="ColorBackground" color="-13748665"/>
<Border>
<Left style="1" color="-13354166"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-14603465"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-2763822"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-14208708"/>
</Border>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="112" foreground="-2763822"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-14208708"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-2763822"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-14208708"/>
</Border>
</Style>
<Style imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="112" foreground="-2763822"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-14208708"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="303" width="375" height="197"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="false"/>
<Size width="375" height="500"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="f4a06d8f-ea0c-47f4-b9ad-57aab66fd5f1"/>
</TemplateIdAttMark>
</Form>
