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
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13618348"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13618348"/>
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
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13618348"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13618348"/>
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
<Background name="ColorBackground" color="-30906"/>
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
<FRFont name="Adobe Arabic" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-9261315"/>
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
<VanChartRectanglePlotAttr vanChartPlotType="stack" isDefaultIntervalBackground="true"/>
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
<newLineColor lineColor="-12960420"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-2236963"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-13618348" lineColor="-13618348"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-2236963"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange minValue="=0" maxValue="=1200"/>
<AxisUnit201106 isCustomMainUnit="true" isCustomSecUnit="false" mainUnit="=200" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false" defaultIntervalBackgroundColor="-12960420"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="581"/>
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
<![CDATA[1285875,514350,723900,571500,1657350,1657350,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1485900,1257300,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O t="Image">
<IM>
<![CDATA[!T48+p5)U@7h#eD$31&+%7s)Y;?-[s;ucmu<!W[.!!"!S&A\>H$)^?_5u`*!j]AuSV**!Ok&4
&F.C-86qj,&X1'i>\8659*J&i;?$NDWRNW=]A"G:]Ap!O(eB<&.(EqQ:j96\@\QHD`,&+P1msa
pZU]A1^P3g`4h-8I^4$DggG'<"Jot3-t'K\BH]ArJ9nHZd#n8L.mKV2492ah&qf:V<4gh,PoMr
?:F;XXW.!nc&jiYli!U4;YZMn%jA@)132TCtiBX3f)'THL;s]AA8Tb=g68*q.a51"R4K:efX<
S:)B_(pB@RXW(,gJ:%E)rt@g$<3Ql+SdrG%QBRa9!U@317E`!YF_5R6L^)\6FNP'\JonHlO?
$ck*=qToP[fuBq)l6A?\S]A3_Fi6Apl]A'H#iD7l_l,!%@D]A1Z;SXECbI#;lm[Tt>1>$7JVj5'
tjtec@O<G8kA&NFP3n"$Xg'dZAlRA.0DbM_uW^9N[,d[Xj58fG/Pd!]AV\j+lt_Vfeu#P:t[b
Z=;NYI7&P%/]A[=18nUp+EKWXcsl+9#o)d>6tg"+e@SQb0rrlcoP;q74ai.-jH4`b43S^17U<
P?%jo2pa5BD9k2rN129JZX$:kDqI7I06%(qDM_D`cHA6n%jA@RC[pk(oVtAfITcd)b9bgM>f
a'&dIZ\e2KjUcU%hH`Momt:.=jf=4"\X81.]At\^;84knl0!4/Q.AA=QM*c\Ng:r,fH8DXH;^
%V.;(%#h"nXLl_j57Ir?MMc3fcdDp/gLCJoQn]Ar-<aGQ\9hf$X8oSNFUILh(o*'K:PVI?Vk%
nUFC+B0rehc2EPbbY=6e_YuAEX#!'L?#+*LPnoWA3<pk2uql>6hI$U!l1W:ogSn#;$"2_.Fp
Z;,B,d"BI>&cCgjXmK$a1f`l:?el_nP<g=SQ6"a"R#W@2"4nJC8/[WPY9I'N>]Au/NcL.pg0i
M_90=YPKB\ZjVBn3l$#?dnNI%C#1I4l3Y875f7QL/bsiCu6<>!i/mj43j@crf11&%oG'`bbi
n0JBm.Wb1Ms]AZpc/Q=c"Jmi5R"t-")=2(hcni8"*9U]A)j[+%S1n.7Q[/gIIOGG?qsHldM3cS
Wae>=iNf(,3(ntC<>'j27VE_8n:Buf0lS:Y:5n<W@ggXi$"/$E`Ea2NmV=,c1oj*tFoFp!Ss
ot(lWAm*52;S+J&TdK=9+$a_HFJDkR81G.7=VCbGYfs:"72A;+TLV@s!!C$["mMk^>V/_u_>
h<)7'6Ve.=(>fi6s@9:XFYLtph2!0.,-c_i<GQ!bU0$?'Fba?0K_\UWN`M$Y/rfmbO<8++[4
S*cJo6Ds4Tq]AhHrGYPK@"MgF":JV*^l`A1!U/]A[(p^[GpV;-2oR?LIlFM95?u4e"3L9<9J0c
2`.T6Ak("0me\i.qJ:+8Qa3'*..eednKl;%3Of,")Z9"/er1D<.<=bc/oCbf>fN+F3C6,6:s
3fan-05>F&rU+VGYd?JY(ItoqHeAFf;Ng.YU"-.VCbc3ZYs^=WePlP&\Y`c[@;ZtIcNA^7a"
?Y.U@1D53?4I#[F2)\pXZD^Cbjj;)9YEeRu3niX#O]AJ"Vat3OKa40=7E_b6#P\$B%M9nG&pJ
eM$L`2,0H(_heUdN2OQ4D-^=u*"#:Qu>$60ODeFX[D^ttV$Q+[n"Ah(a3<jNd$TpSV9E[:S)
%&@D@,m$k(uZ;fUaCf6i-aB"p-]AOFSm4Ti+q$:8QFqhf3bBl">W/AnAM</Gh\!tVrcX=K4SI
i65X4H,1o,,O$L[3YfiT#+'$S]AWm%HS>!\Wg6^1p(K`^F=Z6bZ2PG&@qFq8QfH_=mDn0NNm%
Jj$IGJF5-,E'm]ALJ=OY]A]AfG*"I<Ir<o_p0A'3-JGOq=]ATPSVGq9`dTSTQIZr<5;d>(+NW.fN
g1h&8sIG2H5Ojj!`iB$E]A=t-hPU7TLpjF2AttWN$SSkHtb'<BpGg[kPKH<LPSsZP8k/Kb:@a
&h#\s'bY)M!jtB02d!)Nq@OTFeMe#5`:d_[u-,%%2$#NN?'+CASQb9pGJA,PD?pbCB&JU7l%
K9?Bn),<P,lAaLU[<_lH%VbL!\>!*1i\_YJGiekT"\D-.2!(XS_$4tXUu!i'P5q&hgDsJYY;
:i4]Auf/jS=?keH&*H*n'_lp<'ct3M@k=(;]AA0JRu!^jQn`=[%>/Y9r"rML?.k'Lf0gV-<,h1
M`IHUhFLF6G'n:\@[$3iFtb)IE@-D&1c(iiG_*(j=)bgWh/aX&#^c#Z]A:*0SpA^6[%m?fA@s
10^_ZgDO^p*T=PAs?Yo9Ru68pO9_F6K5YGjtEH3h_Y/]AB%0aYU_`kPk(>6aVAPMgnA1^1rbJ
P*)7nmkUs+\fThtDiYNXKm3/(H@Bi%fd_fL53?bWH@52.k![uBQ'7&jQ9*B0E:HU;d/2D/Pc
bq6Njb1FrFW9WtR[oBTYU]A`2G9ggtoP1K@0)_^FGNN,Pp`!l3Ga36Ik5\dj(<g1>':m23hj"
]AB>,G#).,)Y=2Vm8#h?9@*Tqck3""VB->!R-`l"Yo87J2Is2ErWQEYAIqF[[uM_)L0EmY#\d
J%TcIWdg@Xn;8)E5rSs$-`XoL;rd!DXlVe5Q?eLg]Aih$Kj\@Y5h1^g4IpTb2qb%c9CH.smQp
W`\qd[ci+4F*fN:=d:c*PjFW!#r:VC!uaiX^O8W<a>DM,p'KM(s`A".FtZ1'/,b^%=Z]AhMbp
^!eiOQ0gd9uX52)N?0]ADIH0W6`Y&^+2K1'/BE^Ae/T7m\F4gV_rmOT''R0V8dQGogO(p/RjY
tWLi6g#'Kh!;R1dA7j8_.aB5*of8nLA0W>pl)"c;>oj'QDoC['NFhE\<WYf%,4du"EA1)I+!
)*D&ZQ+G+2pP3hW-3U/Ul&mBCM>h.GdZfGk9d+e^[9=09TQZ#uG%9m->VE@cZNGu'-2Yq>Q>
PkLY,C`BS&Yc7%U7L?=;?dXgL+;AF!7P2oM;OV8//+nU5:^$\"Cp8n/$1UL!pqQG)f2K8lMf
%KTO`L9t)N>q`Cs9IVa8aX"Yb7GUp>$69H;obe]A$P0BHtU,!oam\;Z_:eCr4#?$FKpg\)YF`
6`*W(ES?cP_7dC'6BJ:3_M6UpP+"IM-;Q%C6O&E^@VXaOU_=&aGanc:Ko4Kr\O+\2XVgfSC(
NE3@!Vne<\Nf,u-1_-W`gU@!k3)4PhLkRnBCOU-nfq-6!p;X`Em5b^N;rqY!(fUS7'8jaJc
~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[!S[o+p5)U@7h#eD$31&+%7s)Y;?-[s;ucmu<!W[.!!"!S&A\>H$)1!Z5u`*!jdk.E'Qk,1Rh
ug6U5qbc'VBd60AnMQN<bH"W.0=(Z%@i?<eM=>JC-nQKHc(_';3\[V6m(N#VFZ:81BAM[p'7
4ZFqfrll=>qAu@Gsh:DQ'cC(5T-TPVgSN4H+55Vtlc?.7Pk("`+1d<uoYP+ilS95K\.r/5T0
O7DKkRQqWXPUd?mUtB6\@*CO_FE=#`$Vt6kQM0sQiU4X^Xj.:6lP@Enn]ApJ)0*\7WSAhhQV>
dg*,l;;.Rsm+N,VVuQ\@1lG22VgamBeU_LZRc=u-pO`*$jC(jpieEV$E#In",Q#?/T!,nh*9
!jrfX<5H&Rq%PFIluVOgNk"$_!I"crNLSOY6:?k\7d+,q?:/_M1?]A("i%obARpV3JV<MQ7Y!
$Yf!jM'J+`<=CoT%9BG%r^K-ji"k=CMAhB#5%*3sS%7elIg1jBVa%p]APg+eStg9),uV*0pVt
)!7A,Xi8M1u/cjJ>Lc'4?>hI`>K.WdgN=9R1R6U7"ZVX@rDuT/)oEb2Z76mtU*N2RfRWg*7l
M`'_f'^o]A<eikWE9NKhLR(qeMV!(`TA^\nMgJ%tPo48O>SO$0mFR.DgH8U"HSSWZHXR#b,).
S:Vdf=\LhP5nEf'"<#().^.;ZkE6r4,j=&a(P)8U@!NGHqqApod:MDEm0W3K`>eXp="5gtk`
5,.KV7h7@^;'sFd"j:_@@(KQ]AMRu?V.?ZkmW[M)X[XsLdet;)RAj\N)dd$U8q?e>&M]A,Q,<,
Cr,TMaW!ef?,[5jmt/<5TK!\toP;W1AFPYY(ZE/XTb&B.2e"Y2Zi)<2H$e2(M??@VM>5TkS3
Dr_6%?mS,b'$XVjV%GMfG+09';pqt4HZk.?Y)L^a\obeYb$Xig_p[FU#5($<IW0g`Hg.=+sH
IRl;M8j5CX?&^MmfY>b-QH39_.U8I=q5qF:8u%1i46UlKHU3$[-!dsXp"7@GA]AI1E>>[*_)3
-B_.RK;?rs;;[n*""7Y&7Db2bDL]Aq)uPGT@Q)X&5b(kqfs,k)N[k@=!mPEq7D+\V&7sS'u66
^$m.uH_fc?G>Y\ZFud*4DW6tt+>tI?5qV1^nbPKN.lltC8,K/jL\L;+0=YYo6@UK@:]A\IQF0
CfFe(?N=GbOo$QX>qrYI&\q+Dgb:i>QI%;V8/!GCK9jmXXopl2SI&f7XA]AfT>qQfhVc=Dfee
(I*"="NEo*eBYns_".1+<MRS@VI=[AE?%e%Y('t@-kni$f&gPhMB6-iK-$9_[pVl$JCN5CgY
U/fCZ&!oc9C+3pgD[kQN[0-4N>\14&-1D?DJfRNp]A=[(.IfuM7Ko(X]A#iM'%`p!ATBcqoFsl
Zm([gr"2C1O1-3;If!8;1'!%3i9Nj!@1C=\#rCd*]A&@D`o6[^CgV"@-/l[*.##NcT%X%hC',
bK00neRW'Wr^D`qG*TV!Y#lU@Yag3;TC\sPW*'l4AMBg^iR^u[[d?^<"S5Kp/9@EcZ8>rN_M
:X)8Ssouf%Z5[U62$MQFRN*=W1CS\aLDB3rX(d#::.nHpJW.2@u&Pk^<G*gD]AipYIW,_%g51
Zhfn:4-(%N]AJk]ATKQDk>3,QO:QT[[am?q$VHd."]AQ/"qG2$Cd3(/Rl$R6^]A6NT!pS]AVU6AS9
ih<o]A!<c\iVpC-ihR8C$%STPd%e#Ref?LNEqlg\i9F)/JFdo/9dZb[Xq#;8UF]A>jLe.U=./M
:o>6EVURQK:=W^1cWb(1VFkh5j5anu,;o)V[WD*>f_kX0,SH_HE^k"F#`*O6TJY8@$tT`2Uq
pV2>6D"h(RH\b5nZk=&LpM::\p6l*^3A`/WoZ;V9gRFlk*nA^Q_//)ah#QY7a38BE-L3#)/C
B5*Zo*Au(=SBe.iMbA*]AQ8VYm9!ED;M1/GWr4-b?]A[mIl4Kd=<qTA?s2&VoX#lJ`$XTCG:9C
YQ#1[uGFeEbiCd=Cm6>C4"^fiWIWN7L.6:iBQJN3EMRmX6S[`+bll3P=TJm,#!ln0YNIbK^m
a!bq><`bSCpl?57P"V6h8,MB0R[s6!Ac-rf&[sY'm#,jWt,Y$opbsehJ^"Ef]AsV657'ae&dC
A\NSKr9.5BCqdCbd"-fA[H?T/dFhq$go1.8X%X?)Q7!+E3#64>'2bV1EJ8[>3`8&!-MQ=;O?
K_j-EHZgd'R)h@_'@ZYjk'\V)(ZgT2]A4q(8>\/+P^7f.s>)Kk#3!g!N[@oZL*u8jB\Z14Y32
,_#^H]A/p2)IsA-aT;6/2fhu8W5uQP/Yumb0Y)g(C^;(8O&N*/*jk60[I\%CCAH?:YkM0pTRo
b;>k!W'2r7<P/WgE1nZt'I?OJY;2O6QSi84(Z"S.e\S4&!JiRE;bU>#Um`2N`V)Q9CMuDYLE
tmu<!R3P"NRDaG`M2Vo]A(9Ik,hn^iX!5Z:>`5hcB:Je<JhUK'BmPUhR#i)hX2>u.VE5a,W?8
[p!sSFUQl\9@*;cFLa+`/j_3s!cYuURt!-84cAd"R)V44:b6)?"kq2dHhm!RV=9XtH1h)m2]A
M#/!+;D]AgSm,jB^<%Wf"n4`rGAC8_OC-9/%dJUCPUR=pB9FiWf&nL#L'V@]A]AkJ'.!7h\b.`W
-_$60#`ZQqYo^M@R/FPIM[*Ptm>0'l8h:qSN2!SYdW.X@c0QWA]AVhUar*)$78e-+kfZJ=0.m
r).C*L<K+dAChl2[.;nGHOr1#S,&h?jYm6,Fh3I[,E,dOI8G4it;J%)(3<aPm.O'!l>AH;5h
SC:/*c[^^]A$YMY-'6@P`G<,AcYs>r`B=g``dFmbJa!R:*SX3EoUJn!XpPiZ9BX@KGZ3D6`Lo
q]A>ob?S0$uI[^mR1oA?#20@ZCSg0A37h&'f`6,?;ZaZG/#P-L`GXWJE.3Aj2^R\%!pUi$51g
X%EjW/D5=65hmIrF?j]A7.2?/P4J,/AboD7CVsHKSLn!E]A8Ij3RM21C->S"^7\@Kj6meS"i<M
?Wg*L44MiMS4JVB93fmem*`ECQc1EWSGLRD2mC,J@f;O[m\+EW<P+lN@"s2\.e1,C6A.KO/j
Y<)POo3Ckb)AYDe^*I%FD$M#T"7H%FVP6::$pjK"*mjIe<2VIe'Y3,a]AguW@0(,CgpmOra[W
1O#PL7CofUmoHFMUu_uX7obFp=I!Di82$8,?4[EJ#hDYT]Ad\Lz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[!R_<,oncL?7h#eD$31&+%7s)Y;?-[s;ucmu<!W[.!!"!S&A\>H$COIR5u`*!jdl9i'h&nY;m
g2eQEIha>3c^2mSE^)It<*#^[2PL=lj.C?32[VJBCMaPd%f*73IX1Te(R&5n*<TDM93N&]ANZ
t5U:+"V$so&qZnJK'$M?A[jQ6Dk0BOEe(o'mZDX]AQ\^N@jI6RDtlh%a^2Dr_]ATh=DIElnniT
sTacc7U"cp/.MC`.(9:'ff"5VP:T_jn4IWnI2#N1:#IU1EjfLT:nBe.E>iql]A*u9,G?Yc-Hb
I3ZIUg3@0Q+rn`&G.kr^K_g4C.LQg53*Th_aPC]A1@A/+[CSXFnN_ag<52>HTb2g;%RIRYS=J
TsB1`H&!t_-7b1#XEMU!;e88GI$B<lfC%[Rn')cB!o1J&CY$.-Knt2sj&IloF<YL&$(t%L2K
RWZjqeZ!R.q>U;$0r'dK[m3LCRI.'Z0>0?T;&kL17u&/'oS(OBra\Q8Js6?s0C^%foqoYPI!
:OL=X.>3c4QfGL";o'^hHf:TJ!ksKUiTkbl\T$:Hl#!tJB)H<o0ht`R@f2?I0Ik^u[_.2WpT
o(SThF,nufmN!'\VIc<D=8Tk;[^.:Sg4!oVoW/Va@l:Mf8tc7E%des"B8u@#:?Y!;Jkd9BB6
M0Oh:O*U4n*K8pFC$J[3_3<3p_IfE%hVB[?F8]A6^kC`)sNSVC4MHTG?i7Po)I/fM8#M.sgGK
lQ@E[\IMK'D5c*alAVW[)H^k#=-q"a\i"Vl&[5N<W7rXuAs3Y#kCU&'21h[oK[OP$<N);//6
]A+D;C->]A=nQEVFG/F<c'cDL6KL+]A[b-5D<tT%UJX&j2N0E#LR5r=o=Dj=9Rh_k/Spq^l=91G
n@>:H/!6VD*L5?!i)eVFk[8MR\E[B,fqhU8[7'ur=1T2)#^Gr!Wlei:$K>oT"ptHiGRhl\Xq
LIel%B@S#PQt;,.)o3o',?nR=m*K<8%i#rfUg@fZ%V=*?Vk#g@b)42lu0D0&kCIEcM\=d?u2
CBf9q.L1(o=$0d6Q]AHe,\:Ytd0a;J'"6]AB;o#\lG+gK7dU"7un:j[oikaTGi!%YcI0ZpD\n.
f\T@E4;`g0aU$Mgf9_O_[K@5u<"ko1q[(8?+h5Z#B"lSDbgic,8]AR1S?C;$Koqf8^r7po0Lg
"#>1d"j:%M^Z+!mMS`[I#jJ+ts=Os1LA7qg"eDaLo35]APC;+8TaAnH2ZGSU6_*U5iJOp".BU
XTDB^b".%!Q(Y255Y"Q.lQ#Q`lYfu"=c*PEp0oAN$7'q&M18k<O@jr7@0IrCnN3'@nbq@A,r
=[99T1ALna(>7.0+_F#,[\mA&5>pBf,ku+"r'gI'.ZMu0;<rUJ/W[d,72PhRl;XT/XrO0"G*
+)'o(Dh::,A7]AN2"bLPsmfL$.=r.'m_V8@<Ua6g+*WFlnKtn?1s><MJ)OPLkF@7Ruc/$ZJCf
^3"LCq#C\^^22VgbXr>iW5,\FEU)7C%s97Tq=97oLo\0bpU@0#:Wr'Z&(c:Pj(b]AD1E=-,Y>
=<Rp*9`tK0O4Gc7Vd]AIG-s@4-B^EqWfO@==3T27<u"Y1@e@_57dSS-_f<Pn;c+3rpXk^TK#Z
r"j/C$A/`l#\u?tn9Q\$qng,r7Spa)B`Yp\Z_/f?lpt:iYU\Cil0(\T;,T0*l7'1="`?A@IL
c3WCSkTDG\:t,S^\d$Zrr%C#r(VPV4[!5HEBCP.JN\Ja=!)N>Yg<s^/SYA^i`X,,5!9njJ\?
<YOohue-_J>Do?9h$ldt73ERo?mK"NJ/4u<QVPWmG<J50e\?+`_3]A8usL?/)TWrZlRS^t`M/
mZnMj*70):/C.Z(VuT8>ME]AB9*-p>d#.e?M3maP+,<5*#S>M*a-s4t\DpJm".klVr<VMtL-[
hZ5%4mu<[=PJ_Tap_5$)o%Tpt)b]A&,J7/obR2m&ff,85]ANZ$I09AsJ[/&)5a`q0r-<.Pldi'
<4`_rXJaMF/QAs`fhj629S1PQnHpQSg5ZoIe/q4oXH:f.?`YN\##6H\DG"T1<RlAN-AWi`40
'.,Z5--A9JSm;I2E@ZhL46'1[.@"7"cj[f$H>e$n7TUDB*o=:rV'lO4ic*(Z;(U6k_Ecacsu
>MV0Cg^$GrbSG9<,P2Ll"F<r:cQ#Kf*l>A,b3(0XnA%<UgH\q9t;,Se6Ce?$B2d7TEDleA:c
GR0l4/[VmlM8m^LC'-mq99P]A,31FhXjonAAYeKc6hL!4$!AVJ2K^""5"/Xll7>ngh7pXOA5W
??#0g22G'a6^%Wn,;'(j,KiYk3uA/nb>M1T7J?g9mMraHrH9fS><i,[]AgWU!*\)Fj]A[G`='L
L3j\=p2/C\VcKD%@5Q8`c'0LWRK[YSDJh6r.:XrmZ%OMTNiJmcp;'VaSHe"C96RCqn^N.;7\
!b+Ol<lSj^'(ncNh]AU*Z4;US+0CN<dbiM`+CCu%G^AK5n@<nVls8(o$#l72-d./&jGb2F0Y-
R?P7b-Z`&BF0/gDn6aX;]A@07E=<"KjoSc(A7<?3YRP=PmR7%n_FrVZ=kV2mgl53l,:%LQ-g.
,n1XE^>0_uK7_]A7#D.T(3G,CNM<8cdBA#SeS$FEXWaha)@'S.t;4p=$ZftdP.f@`(j=X(@>T
b"0[1RSuE=cV2cCqJd_F\Ff\Ju<Rf-cs5"\`g748bWe9P+KP&YNI>0C:U)dX8p7n#*VFq@Oj
Z'5SHXm8I?(LOeO3]A"6ML90;IVS;e`g,EE)Y`_bPc2MP3FT`"+UU(_r]A-r$5i]AElP']A67q9V
U.eRR)NbnMZrC*V,"'G:a?u'3gcRZ^kN[Q,fDj^+`1>agL_4A,KEQWF\\;*W;$,5>K.D<(:`
>jk"mWWZq7XLgcB@&J*te.LDNXrIi:!mFRq!/\.:+>"mSN5g\V[?#6,t79A:T"DAs6c^cF!&
^\s;7MbdFWMM1(_<Zdnj>T-%]A17LZcX&-j,DQ?TrYU`;N:"9E(mA/\NW.%fl]A!YoQTXMJHT<
N6g1W%/rAh?P+;j;.`o:3g+4_ghT8#ue%-MS_BfNjo\o3VlfT+toSpbUI%Zi#UkbUV+oZS#7
V^==F['o-<ZH,O^jg,7qD?f=Fp+Q7fT6QY[3]Am(k-CQ)GpZd&nO$+8ER3n/GDTY"3k![uH%>
]A<Kib%1PdnWS0"#:cC49#"rd+3[p1`kca$TlV\;X&.d20,0I[X_\(jo6A0e?$s*Xhm$Z@FA&
a*cO%&<XNt'qq_4T6%0mc&b%ie^8'>%fY[E`-C[4Ym+_UB?1fc`'2&'npgihnC291OB]ADVFW
kmOY,^W?9AXLZS)@fML]AM6Ps7:(QEffq5SFjno+:kP9=F></Ia#BF"TBtet-]AoGq"r!-858*
3%=Ji7RPZK>RiG[5M(NL0X%-js)FH359r(NlEHXugFt;\]An.l7KL%icNSfmjj5J;XqnU99eh
aCApGTpZ#98#AL9H`;:9'k:lr72e"Cbbe#'NZ&lp(\;!+c:JO$)BBRBt;#Le(=3t/Yr'LSe!
!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[!AFl,oncL?7h#eD$31&+%7s)Y;?-[s;ucmu<!W[.!!"!S&A\>H$27"Z5u`*!j^%+h<)jX)`0
_CnO%)>^Ie'7`!FLhDidub1iZ<qc'VfXYPsg^&W/+_E44O[q[T;'b^kr:&U7q/_Brr;*(mom
Y(FW7Kp3;&\c?,AdRJYjSpW[RF,U]A"*n(tDKhHeGjD^H5="[p%\EQf(EjZUXhbIiOS&+b62P
W29j]A[N&>1TniH>LI)T'6RH4CHn=$p%;S75Wlh)`@7'3^d+"s(:#'HA[;luIRZrri+:]A$*b'
oZf\muh+;P+s3`m2?Z>S:n>9iE+?I+Y^EU,V&3JbXYmR^ghgYs+^D5&8%DdXqnF%[Bm#3<j+
4"+oSgK`bPR-;VP=0gcocG<G3gAkG`j&M>"kQ6501V%l2m2W4c6c%ZsB"$MQIX+>:PLo=<hr
Ph#rRSOf5.JU0&0#[,5NTYMK4<'k"8h'f89FB$U=)19[Tb9Z<:1o[B`CO!1n1$t*uV$D)uE_
Y0`TpP"[BtLk>"P);VU/GoO&a2'$d%")mc_FJL\;-s.Es"[8bo:?VWlLnX-9Y'k=8_M5kBuq
;)m]A[Uhj$Y7nlf&A:/ZB^m*2o5BqRca\^V."eh(;kB:YBaIJ71F"``Z\bXN<<hbAU3S]A_1$V
(0A4>6Nc.8k'#8G^_]Aq_1_^&.Ff/B3bXfo^g-=Qo1Odc75'mH!\)U?.Hg#I9Gb"1mj.dTp&:
W<aEp2!!h<Ld$,GH6<S53hb;G9:Zq19G)l_(cC%',U\gsK/l'6hB?a?ek-gL0VL_3n]AWRBEe
\`@Aqj^rCpDUb)ZmHC7+s4@4LglZH+"_IhO.'EFG_)AYR.bkn1dJp?Q9[1:hC)/!.":FjJDV
)"4^":oi@C`'*i81c@F9L_E&R,8Q>"3qg\/L%21oAhQM3lBCs6]Ala,";JQ8\%5B/GlWW[s(f
J.Ht$PK\;6));DU<7i4J>*IpU(/UN<;82ub!b@A'ks4%QPgn<@X/T.2IC\ZdAHY_=n=2lLX-
M@T$%0oE.VbE2:5VeN<BsIE,VC6Hi;`&U:M_KS;k^fll\4%<mr?00_7C#QUqI;:FjXMZ_^QO
EU"VP&mEr(DT\`g"%548c$m]AG>g"GC6!_Q^/.c=s[0&=VqT[[gFn[f#Y21"ubAI,)$d,3uZI
d^P-TZ73P_:e?S#HW1)1q3/[M\J3]AXG]AFI^O0A9\A`C0gGn%'8^m[,%pU9_DU+9RCkQbJAQK
)DU6tsk#0=>/H^P07YGbH"_`Xk+!fS76adsuj-j=X'0sC2!>WU.\%B\?KE[2N<DUr5/@IF7!
<oNi9e&CE9Ha1>L>"id@+O`*3A&`'V%>@PQ*D9o84W^UKBULh_-<ieTO5D^Fb7&OXL?S'T#q
m^B(p:7:BlAUQ(_E'^]AXQ7,LK<Sd/aU-d#guYIAXFd^6i;ZUgK8_CEb#pU`E*s[cKpWSg7[K
%;7BmgFm]Ae#*kbK`=1*"0p,A9.fe`m5mMflJfMml]AXo'(GP^WoiXQ1o'QkQDQ_4GlTJMOd->
-;:APD0alO(EN=VtZ+^7?)'X6%X(OSXFt#>>:LY+]A_V5mMKtB,DTHP<PYI0p2C;.f^rX5n.,
3J/@7dnt"Y3rQ%G*cQ.$pTE5g=:c=X_$Sq=V*L"'eg'ODD!SnA%DcGp-L^.%Be73:gP>>tA0
g55)PZu:OB<q9:Gje`\a2LA1E=MY_(]AC9?)4AH-A/D[XfMEYtCCHj-!SnD^^Ug-ei*Adu\$7
-,]AL:*K!>3*:ZMG`=?ZtRaE4h6u12F5RnbIDqMae`:oc$u+$T^(saAh3ddPeujI6dPuU)rb(
BaR[*QJbTZOj8);Q$995aJZ3Q*A%PIp^tZAX@aOU6?ad#[o"mJ_^A_P(s?%XKdo4dWjq6i>D
U"\_gCK8_bCQ$Mci,#6oWoDqrPMq1"R/$bLWXr5!c>0T\aA_3hS'4_(DLC_g$qC!RA1Z'Fto
h=&fbpklWtsD.cIFJ>ruq?`DH7?OkKF?aekR;-nSX9r%c&QaVFE#>,s0e\%t.U320\P`Aq=P
_R\O&q&+4ZjX5<G&78&:T.KRm]AoF&4Gtb[$=fnjQVHs@)c1H7`mD-I!ktT=5),&^Kfsh3+%+
YK`Br>:%lZ5%Krl_MdK_Uh/jE!55Z__\@mt@4[>_qaf'pKfpnZg/B/-($nbQ%W1YBo7<l0&i
L@6r!1c[`hIrnt2PV(>]AL>#J--/V91!G8DE<-H+prRNt7/2Kd=h:dGnc"]AW?Cm%PYr<QqOp'
:e(-7V+9M`.5bmbC`:Zh-]A:+WY_R%C=h0dQo7d;cI&ZoT1[a]Aog''1D7,RjD5pFKpM<IH)o'
R/c_H.T@[VZVanJ_ZDmNt/U*okCcBKSAaBcqRi(*2UF3FNc46L5;fRh%9Z;SMB!&D]A-X"Z_C
a9]A7-<Vm@<Zac9=R4DnG$%<Oo-TM$1mPY>OmY.@r6)R^1RT*(&S,u+9+LjbQ-U8B1\QSsB1-
#nShTs_+L85i,aZ]AYp"+B9f%CT#7KAnFp,0icX!8[76GQG)a<]A^[Ofbj6@B6BBN0u>d'%$&^
Gs-;i=@p]A1nBR_mf(qf.ErkrlIj-0Y):2gb_+%og)(W_..%h4&`!U!Ci#jI06$UKs\Rdo[@.
0qGcOEfjZ@K)+$)R]A%r5)1fXKaN36Q0=<"2NnX-*T:<_'U,)eGuA;msSAbH,6<R8&[Btq(NV
1=htnNA2N%g$b7K'I.iVQTtA4Z"I')]AYL(&`8A3+Mm2;"Ib7dr1c^HJG$CS.*"m.M;.;tbW6
bq?>K\`Nj0Q`]AMJGbchd/m5HC:ieE(m>#Q&QSS[#8/d8gXc7lVHnTQW/$O7m2MA/Ld<5hqbD
[_IkaDua=rH`#3+]AC,;?Hs-7Y`I'\l9eGCr"'_oX-`F/u2.NbFU"joFEtY2LGETIfAq**WR/
$7fKoK:5E^Qbhn5am?W>0En+;(UEPTcCHIMDhd`3!>V7Kqt4tNQodfhP@\4sQ$nYqb[F?0>K
`Mk3u]Aola)_-i\ENqTo9]AmBU?^keJPCE2S3(X09Q*\ZJ]An3rXAcesSHE<EnA3O6e!-f7q^OL
;NI+L/_-@'a>iReqW&H_bD#M.,gWDFd`iUM_p]A#A:K%*Z&YRQ(n0o#[X77R9?bH7:3f`Uf(Y
\CKBB"\[OWp:RHUrrM*WsBZUY&TGV2<%YV#p&`:UbbtFPl\s)65OaLDV+kX8g5VtbH4`Q-')
V#<rQGtrdRh,Pf^3e\XNOgP2"[NGiiYerrTX#6/!LQ<`<>.9OqYQB:6rS6^C#@Y(O<\jA2`R
".tLUQ;VY`EW?(>!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="2">
<O>
<![CDATA[Electric]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" rs="2" s="3">
<O>
<![CDATA[Water]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" rs="2" s="3">
<O>
<![CDATA[Gas]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" rs="2" s="4">
<O>
<![CDATA[Cooling]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4">
<O t="Image">
<IM>
<![CDATA[!Rh*$rJ=?G7h#eD$31&+%7s)Y;?-[s*WQ0?*XDrM!!#)7Y+bmr!h)\K5u`*!m8cAc'L<Rr+/
l,OVbn!V'H8RA6Eh,><;Zh&N><9:_X=#8BX*AfAV^Q05G1L!\b"gCW0#:oM_pQl&Ob!g&%"#
5Z]AEEo4+$>M?I%69>X7e4(RCJ5SnHp+ftP3#iZLO?Or)*0N0Y&,%qupE]ALX9JZIVrPHFLdnn
W/>7B1P!1he%jp4X2:>/Kp+KqITG=a_O$``IK903]Ar79l+27h.fPb#@:2YuK.1W1B4#I=#BT
c#jC0oM_,a\HVm3LBic/?@F*QPCqU&b1IMBON?:XOL5iEu`&-ipim@*rk18M.<*re'gX8#%c
J/n^n=Q*`,hEKmgqI-hWr+A"I9Q[7c4b;&5)6sS6BCR15^ts6I8d\(WHeX4"$6,Ll8MlV5M/
]AlYRBVE?T$hgbnS`^+?aff<4-M#039HS#4Taikm@Ut]AQU2[l?rpILqEi+Ebgg!'Tc`[hh\QJ
G:5VE%+-QTb5hKur!`j"_=H[/TEDnRG)RAVZO`3K%'`*QcZ.QLCG!rEN`C=Z=YST0md;>B%G
G@$sm=[#@Jg"6N]AW?%Z1b)M1c\.WR`L]A3E/SQ\d-('99*"AAG_s4Ug3#5#MMDQ'a['P-L\2#
#5Q<%ptVKW_QAAiAQ$)QhKB-%hOgu>OgQl2*XE*c[3E3U3q><`MXVh(+WeqWs>&Q542DgVG0
3/]AXHkN(_[*M[R>qY$-_o=Y">1$j@qo"@3C!2/sdr?78jhVq58b"n_<Q&Y.p2#_Rlq4,u[4=
+QMmVZst?HG'/s%/:qcWa\N-_iH`F..AU6XV2N^WHON[QN$7Jh>B`r">K);jnAF!(]A)?G(Mg
b*J5(AS"_C5oZaZSs0M8$J;3*8Oeu$Qz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="3" s="5">
<O>
<![CDATA[Total energy saving]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="6">
<O t="I">
<![CDATA[526423]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5">
<O t="Image">
<IM>
<![CDATA[!Aao'qMA$D7h#eD$31&+%7s)Y;?-[s*WQ0?*XDrM!!#)7Y+bmr"St\X5u`*!buSOl*E<f6qh
>K9\:M/_rX]AEoLk5s`U4Tm*(A*ATD;Dud1G<H?duH$1+%e"O.06-l8dg>3G:'MQ&Ljh)etl2
3qb'7+[$5;W)O$N>RX:+Q\_Gp6G_p,aikW3p2fn.5htbQADHGHij[cl.l#B#``.I,!JmOKoq
(]A%u7i=J:;l@h=Fb`OX&&gkPM_]AE3as>q^i;^=$(M^fL;b,kAm6`QX;aKRe[o:R%'!fX!.lB
;hW@bB:.j@84l-+56_4(,Y>TM`[Z!EiZd.qa+$4*9.),d!J[g0XC1M0g_'Jp>'+0l1=,bbt7
j;?9_YZ\&pm5JaMc?-nJfeMFO[rqWBT<^&`O`-Xq<RX+s)kfolJ8n=;+GmooUI?TY,Lr<%+5
BGcFE5#&O@^9L!XK<)3@3Jb?/!#Q5=W=.`gXbUCWJt<nSCF>DkAn':udS#GX%%+(d[!4iY[R
lhO'B6Mng$u*sBt\@;Ne8h&8F]AY4mnT%H"=B]AbHl!#:C7*AtY<dX]AY1]Ak><D[$Sn"NdQE4WY
=jOR"nmE6,'Q=@*(6qf_;O@qVfW\0(rI8/YZoK!1Y"N,VK8J`Q@%d44kdkOBu`QCDuY?IZ(Q
1eceZmfZ*Y4SV'Y[:"#Xh0`F1:&^,%&rZ."K0>X0XA-n#`_4ZOIZl#&PijG"pe@lXGC/!bod
rIF&UW7+4@^V^#aW7R8DZZBsNjn`^XpN;)"2kpaWSsMgB5^0bKFT[ajbpm:pBX0Ig<g,GRVS
2E6oc<0]A`.Y2m.A?_Hfo5rd@:M7!56oNS/39sQ?SZ0n=`%KnZEUdZ&7#T/g]A.eu'eI$6cH^V
%q[0pU7Gm\SSVr#j!D8hioZo3Ir9"joL23grM8X5MWFrUjqR[0\Zun_&0tH`!RdQiokdJI"k
pij0?\\[!s4b)9DV8Ir;!]A/t#-Gf9h4`@HV`kC/.h$?J<\bPH=g<#V'jD#a?ke1*_(+$QArW
7!MX+601$Sp%SrF)f$MVPZcH>1c`(VDGb^:bphFL"i^(sP@9_\LQ(R&*bdrbt-fI#&=W'\I.
N<a=s0620(Leau$ko+G[<ZoT@,A)8Ld]A/t@4-bAB_6@G:&0$[H#?YW2,O5M\H?+]AsL=+&q%@
6[bq:!m.rF#:S,Z<B$Cum.Q7.)_+P8/M9^JmHRL7Wb@pE&JdC`Vi$KbFe5g_#oOQ(X1:,FL)
*]A#iLS2LpXMX,r3SQ.0JUmkA$,S\q$B\fU2&/M36g0D)EE9Wk?8o8ah'r:+5^=0N*"YuX=Oq
-h)4VIO2VOQdGJirbeniSA\,G(3JO`i1p?<+JsJ>q&gC>h!U"s3t`bLP5sRe:;KIf)=="<"m
)]A*7^,doH9o_!;A%Ddq*+X=h/@.0mug*,L5SY>g#O`U4CAGVbdq(FUML!UCcbZLVhl$0"@%Q
6b^PO#fC8bd6#<"f%K=0U0I7WDBX`dJAu/n_LW5\gb]A\D<Y*Yn]ARpMOiO)'l%+N"S=J[kOKD
/V_HQrc?Nt!@`KYp[BmrGMMrLlh9f>'X)%i2C!+o(ORhIW9H/>m*3q#k/uG.[i8ejC*GW:'c
j>`Hc+#>N[JWfCJ3)q<3N`2/mnDU]A[hR<3pgZO^VOUA%^HK\etE0?7Z%^Gu2s?^i`mUnXJ;z
8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" cs="3" s="7">
<O>
<![CDATA[Total cost saving]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="8">
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
<Style imageLayout="4">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13618348"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-13618348"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-4144960"/>
<Background name="ColorBackground" color="-12960420"/>
<Border>
<Top color="-13618348"/>
<Bottom color="-13618348"/>
<Left color="-13618348"/>
<Right style="1" color="-13618348"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-4144960"/>
<Background name="ColorBackground" color="-12960420"/>
<Border>
<Top color="-13618348"/>
<Bottom color="-13618348"/>
<Left style="1" color="-13618348"/>
<Right style="1" color="-13618348"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-4144960"/>
<Background name="ColorBackground" color="-12960420"/>
<Border>
<Top color="-13618348"/>
<Bottom color="-13618348"/>
<Left style="1" color="-13618348"/>
<Right color="-13618348"/>
</Border>
</Style>
<Style imageLayout="1" paddingLeft="5">
<FRFont name="Verdana" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-13618348"/>
<Border>
<Top color="-12960420"/>
<Bottom style="1" color="-12960420"/>
<Left color="-12960420"/>
<Right color="-12960420"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-13618348"/>
<Border>
<Top color="-12960420"/>
<Bottom style="1" color="-12960420"/>
<Left color="-12960420"/>
<Right color="-12960420"/>
</Border>
</Style>
<Style imageLayout="1" paddingLeft="5">
<FRFont name="Verdana" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-13618348"/>
<Border>
<Top style="1" color="-12960420"/>
<Bottom color="-12960420"/>
<Left color="-12960420"/>
<Right color="-12960420"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="Verdana" style="1" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-13618348"/>
<Border>
<Top style="1" color="-12960420"/>
<Bottom color="-12960420"/>
<Left color="-12960420"/>
<Right color="-12960420"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
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
<![CDATA[!G)M)pk_gB7h#eD$31&+%7s)Y;?-[s;#gRr/I2O\!!(SgLPu35#:rG75u`*!X]Ao(h<E0n0?Z
]A3_6,cMl_bfM9"sX8=:4l$hKgc<!6k\-@6A7g6<%'.?fZ-7/'H,au(I9uK<`hCsC%QsQU6_N
/F>8a`1C_61[@_U8g9.dV>3gUnFkX(PH`t,shWK=DO1",oRdn\@B"Zse(Hf<R^HV?Se2O:Yq
Ua>\4/UNZ+2?Yjp<D-s\u,/9#.$c^0[lTo=dh]A6IkHQM2PG96^6SFY&49W/(;sli_lcrX#*@
?'l]Arj=P6*TI,"$"o1`1p[JWI&u"AW\`/B\ml%%&h48;R8M]A%#dR$Q1*)`G1g]AY/us%:Lo+l
1cs9VNjDkd9$@>BiMq/\?ni!Z[7pi@Xi=MZ25V@'1SYXrh-.:N`Pe#*VC#bHN*/"/c2q0fcW
ERBaE"@9Loc=J`oZth7ds[?-7Ln'?;OTWYXlW&RZ7EJD51[T`4BBt8gol2/6WK<$IB-Z*M64
&0`F,S7&G%L%&H.uMjO;&=@/%o(Y4f,p+`5EJdg,*DFQ)TX.>_c9*AXu<SZH!AZ3P5*2,]A/e
E9NMVZE=lddJ:5Z/c#iBe_>N'*:qYbN-%DMnm;&^pjS\IJ"5t':DD1/i4noA.ASsG2JOpj5+
q@[_(-ljjlL@D;@@W.17O5,g1:=m>[[h!/MQBN@cj)FF<Qb?iU`<)jsfH2Eq,)g&Bt]Ak)DP$
bjN1Ac&S,t2:G>bB)tJkdGh;5NQhq9+)A^bg,)*[,*c]A-XLWWL!"^]AnWrVUbS\*,4lm]A9N\7
eoi4l`\Onbhk(Ou`-_cXu@C2_EtOP>iT5_Mf*1ZYuE_Z=Zr=4!ud!D.((cf$q^ak)3_VRH9\
K$Q-Z?Gj)AWmI`W.NAL#F1:*lR><l7j=3W\E:RHnYgN!ruQ@14*@GQS9/U8&MBM>F%NS3Rn5
C`_fIQR;9"mF\S-dB*e4%s;CUNV462`dgRhX[cDo'>>EmJ.,+c))k[Z1V7N0P!H^d'Wq5LnA
Li:73PnYol0E!pafRo^NOj%Y*ZaKAB6;A/)6_GI.BDE<1HoYs'pT*?#=7as%m\8J=ZBO_S5;
0^OE&qd:EBjAWZ-"I3tfTtgMOc<RtFB<GLQDW^-Fc"EXjZgI6&I;f3`#Qn+(i2$:Z-6!g&;5
5EHBF2Hp8-%fCQ)jV(`0k16OOCoTXqX(J%k`[jULac8#%%/lZ<::3Y\$'312E&,<Q%VBW!I+
S5#K`L"+&+V[/)?/J)EHt%dj;sJkVD@^39H"k/*rZNILt.Zl(Ag(I5_kF3oBjpX\)bM%pse9
%=+_^V7NP/L+coJjY9c!"';RliN*\/dl-NmJn6fL.f_5'n?QLQ+8->([[k$oL1hE)gi1YO""
k-Jk$)SY:dM4en@GX^'.tdK4Prp)$.V]Amt)#6rTfO9(Tfn)BOeHYn<o*^N<$kZJ5""8m=IEc
<;MdK)2cB56ni=mmdDX:3aeJ]A7'H['I%TVs[kh0;#QXoZJ?6bIq(Y@t9WCL3(]AouM'[s35?j
h?(f]AJQ'$"',N^k>9hkMi4["^nrHq+fE_EeDmW'6DbRaW3)&_)sH<=2iU=<-f[S&1.T#^H;8
)l)jYq_E@+7kk<@W?X1+m!HL@9IK-it_tmH$@qM4-<p$^WIia]AYWUPg`X62uRYfa3ZcN"F=c
]A:;\[7p8B+#aB*&GkBInF"M.FAB@gL"1uQD5ZqmM:)gg'8h=NJjh@pjE^e8i&PaqaFKgT@pA
,a]ACUf6c@1E_I:,S]AakoVbh_aM\[MXa5*Hpu>''@)%N`J=SC]Ae)?"qVe/IdZA!"I!+ugemNl
;\mih+M)L=D',gpe3pPAjgB;(2'OmJ7;N"@,V[Wlq'O8XG^"qLLu.?J^51n\?`4!gASZr1nK
!N'`/Hq`^mnQF/9)icCu+eO"kYE9hermo!W(8LT<D"0&<YdlYMfjVCLVg*XK#;Ss!g\[H0GK
uG6]ABgZ<]A;AO+TYb?AQCJ<!UW/IHIVj`4-A<X/Ol!!hYdLCh]A9C+tt9"*<SD^G,q6c,=TGj2
?<<WI-s>\NIt@ReA;YONk^<G.T7-=D:Pi,L8gLT=>%Ua+Tb?).K6IO(8:e6eDVA!>=E"85%t
HL,"TLa5TKQO9T!7^6"8(+oFl3E1f?eWHYQKNgc1C$5"VS*.=a7'A)B[qAtEKGC<S4U>c[mW
;%$R.g\_X2CPoAT+Z%XO'o%RPYcLtuCeR9DaVkur64.<,Admn3p:!$*,e7NL@ZU^B"28r-#(
q*t!.sR%"A:6R1KNSMZ+\=XWl/AG9j&;4"U+-5@r0Kl.4I!<i?A6AaJ8+&s$N%s#j_![:OrB
;PecY\;Ln>1`ICP0crsVW[&B)KgYHJ1Pr!ka@23-)nNWERi^-/^ae\t;!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O t="Image">
<IM>
<![CDATA[!HSL)pk_gB7h#eD$31&+%7s)Y;?-[s:B1@p0F.j_!!#h\-^"H0#<GFE5u`*!X]As[u*CU\159
[`hW+^u*6dR)`.T.ZLL/tZF<7-:o`$3\9$S"U3K8Kg?(@$rE'LX*@O<@F,U(;h]A^'OS.;JAd
.D5eh7&6"0(KJ;8$m[[p4GNPFabe4BWmd?\&3Tln#46PtcRiUP<:Uk/3RWZ$uE%X?34H@aaY
"?q\FAM]AUfiib/[[D@f3cf1o3/@cp,lm0l'3+=^eM]A?UlFI[NA<R3n$X@28`6MWWeoN8tBG7
BHai;]A`+.SkcK."dfatgskMq"gdW<m%^NqBuK^QYu9G_8%11!RjKX$<&s1q%/WVN+m=24Z,q
Ci"Dm&"MIXd^Ln\"ZS$u)L/eq9`\BH3JJsq:m)oQ(*^cek3":?QCofiO-)oS@I8><.^4FJ!S
6n@"eN\)#q3p@&mP`A=;%hO.`B0rH'1O2ZIW.""O.'#9fDT:6P2mGO%G]AiF0sV::'AH]AbtlT
.bm/t3[;)bi<<A9`:^]A`b%I@UZZH[qF9h=DO^.FWB'5#4m.ZB=R[(nGO@D9Z.D2aFU?>Z*5e
7Ob9!tqP9:1>QnRWA]A8NsUh@es73@riPQ.V=A06@e(Q(A%bk[k,dVJ'S$?XE+j?&\%D6_SZR
=9HbQd)7)"t&')5BVGRTL&,S\qfqp6r+de']A?gqc@]A\td=&F74Ttd_5V)EIYWBpQPS;li8dM
M?YDs>8-Pr92\J,QtiJ%!JB;0n;P!>^5dR<kl^AF0BV*`)`QTmk,+%q*%rlq]AD8c@DXTC-HP
"$?M3KZ^"K`"E=NRbHYk$/VNIZWq_'H5mTOD&2??'>E>HCq^^C+D>oAG>g3![f#@K79H%D$1
`b=[b:9!F;+qtTe$c`DV7h=@1Np?m.bSNS#6>R/0nr]AE*Nc^jk#,B!g6f]A$&<W="OB?e%V[7
>0nDe=7m,k<:\<mH,rjp"eXUgh%@YX++JtLCPErJ-OBo4o:s<#9\"+cG+>f'mKK=?Z'q#bMO
E0BiS[jG6u('HZGOV`B5nQWqO;N+>X!&DueVWlDb(<!&WQI%ZpZLJ&.]APjKrRW8=tISG:4Sq
nNSt!]AH,:c!Fc&S.B1jt(dThV*Xs/o&L;jB!!f1UI#p2#"/#YX^Pr\0GltS/EBdul%F7<_<W
:Ht.F!PQi8oXn.ha3oVg:KE!_6S/Gj1)uhV<0*pY(\B*S:PbOP^$X2V@F^n<1CrXA_7aeJ[q
kFSUf,Z"IE9HF_ZFQKIUN0s?8Y"ml;?3W.U#53\i":-Q7e9)@1-YP5qq5?4i.p@bpVo@^e&I
pgoB^Xt)do<$d(g3-!CGfq2h)_K3n@C.Q<C-)ilAd6!JmRKC?YX*T1;8PimJT^;Ela:%0q%!
l9qsZ`#"mNlf#p/,>8nGQm)5#))8P/,MEa6Hci.[gk^D=TmK`\=`OprA1CLC8cHal<$bo1h1
i6ha$KeWm?.FSW+)DgjCWD>&,KcT`;*0Cc$)o)f_$%U%o8`gb`PJLe!9:5(=Uf.O;$pr6$qr
L/H+iaC0J-1>:rI2Ha*^C(W20QWh@!hk9Z!Pgd=Hb6b;R+@%A,?`\ofru]ABTF\*[Hfb6]AC7h
n8H?]AJn%SPS!>n?bClg@Y%;[a"W7ZT+\EKP`<SKeRP)ECLEW4e&RH#,b&on:06`#bg(]A$A#o
&jA/p##k@Ye_A\(q-^AEB[@\M3NK*3Q<dh`K.11QC^hP0YCheDo3LqhGmDuE6c5=G/4@"^d)
-042F<=/H?$&/0pmF`nNt]A^nOUuTjspgm.4,6P@c3H/2?I#rFuZ4Cit(a!#,FOH!JBV!$pqJ
$Mo8T3.MK.UA)S(U!V.O8N)H"CS0.L>;.iY!M"5F0=+J\!Q<^GRVuU7=o\p,D0M!8@n7Bc'h
_HWE*l_<W@\J<MM5'Q`Nkb2W&[F1#l,Z`ZkliR>?U3A!i\Ml!",h7rZ_B90OVdb!mY9Wr;1G
S<LHN&8UEp4FO%5<=FjGe50+H,\6r58WOX1m@AOjI"lQ0Smki6%a82,q?SMRb3NiD_ReE.h`
kkqLpG6h0<`Hk(j><ski>DADYYBNT97W-&5.MC"A?2GtT6)8iY8*AC=Rhl8B4Q3;m%aNu!"T
uP26@:NSs-En^Y?$r97rPO.(5c7<O2[5D,M55kJkj0\jD+YF.T)ZW*j@81BklUSg6t2+;D&b
-JR6XI0lqk8P)1RA)oo'K%>I]AUkC#b/:hJcjanBrDm;UjmaH2smMUiuCqggk!\-4.8WEgD]A<
>2R,Z2'8Nr`7L9arY3dj]AVj%9Os3b`ha-8PLT3?!pcpQfQS'Yu7l#9ls%:dL96GBE:"K:2.M
]A@%LtgccQ1e@M5s^X;8;ll!&^LdmH^PNpfOl8[3(LehmZaN,31IQEZa$%`%r`h!=MR7pjkoz
8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<O t="Image">
<IM>
<![CDATA[!Ib9)pk_gB7h#eD$31&+%7s)Y;?-[s9)nql0F.j_!!$0&LZe^<#=V3P5u`*!Xd\d<<CIVBhq
nu5^EdKW[(=@WcduWZ+LWm?ANs:]A&4e'trK'i!OZuej,U?>7,Y6>&6:cd66q(,^&R"P]A(.*j
]A7`DYaVF\n9/CXJiDk?^Z2fm94=W^o*HhYgV47em/q49B\\$9iLLg/Kbik"UOKCdW/de?]A_;
LeB:XF44)kOtt3f8'oc\VC;a!ZPpUNDI,<_5`P@-A'r-)WlUH'VU)l?:qIhZ+r!nhc3^6@T(
fui0Ca9<07!9%'\>kV8>PY5M-lK.o6R/C#V-&YQ-*U*Z7Tg/8YsPMT7j(W_@+-/5!>H@-#!E
dam>iR4Yguo`7\sXX_a5D-_s^GbW>1OJ`Fe3S+^QmCq@d;5-%DYILkh.qFp[VE>75S9Cal%G
0(^:fC*6$<mD4<)q+=Stnj'ZZ>,2@`U"udM<sL+Y9iq&LI'bYHq+2YI2irFh&&7A$?;*=ks#
D:<n&V.$YXP<>e]AlRTcM,-MhVYPF!Vra>Q\f(:^3eaEbK"Y$lpV!R&`,_>o@G8)4aFQ-WT`;
Ee`u&Oig]A^5fUdbR#NS$3FdEF2Zm\a%!OY:!9Y@Z_?QlI:uOtRPh]AkpIiUR_"%Y;/c]A\>)@!
^[\_5do3:'\J^"_@)ZH_dj]AuRhYnp^>elNc8&IBU6&G<YD_pY>52!E0/0%6nQ(7F.,>Uh%#0
j$kJugPQ$Ip)Qr?:QA/Zg"ABpYdio6CM@M)bqCWXEu0:HD]A_%,@GZCdYQsOFBRR%+%]AO.*[+
/SfJS8@jq9DBZ`&eO5?G5X_>kn8l)]AM$,'ub1^c$.s]AkJuCC=0D>aB@!,m]A:XN1>%eD,b(-S
b0\V4e3ckkK[;QRg$--5]A!/f,aqXH;DT"k8rnY+Rgpn/S9F0jW3lPUe)54%!02YuW9m_/A8]A
]Aq+V^?f1ZJ&!Rn[OSM79%7g>>W9Pu+W3U&K\g*`P)%mWiYL:AVP^4R%);iCjo"nkU^+n`('k
Xp4L]AO,S"#mgQS)QaH_,`7?akc<+#%P<O_`s[%UJ[%4j3u.qRr*_:sHcHoA5D64n=8u2!7^O
@<_7&5<V9Kc&\V/Qg9/K4I6hMh"4BT]ASDV4Hi2'%&QY1i.Eg^2#+8(l&Ag(#@D[\h=%=2R)=
bFrG.:o*T(b^8Z>NigQNtLCg_Y>J?fQj<"ncG^U,Efd(g8sLJ/Hd%.6n`@RQB7,J9PCp(dMR
.^nUed,@bW_f'U1Gk_#ZbH$\1k?g&_In]A^$sS?m(.X_+/.aU0Ta-VPN\eZ;5R*dH]As2t?-F?
8Xu8>o<IbB7B)3i?8'43Us4Q+CtfV$q\U@c_Gqk_R1[hn9r8j:(i@&A1e?=cO91J)%A5#,%a
Wa'l#;4CM%20LF0#/E9WE[,Wc4*2c]AW%E2bOn?*jJ6?N@!MFL,A%!QI@hS`K'rZ8b)'c?(F0
9tH%%+\HST0OA;*.U7j/PZ`^3N.=T?Q0se7\s!4h=f%dm%mD!-,t"%F@7@^<$I8^0E;]A/$P?
jH9'F8:""a'SA3ora?X;HKC"]A#ED"tTAnN(egA!.urp65__b*:+H=*`RLWJASK<4MuGNpt"#
O+7lAE@FG>HbHF]Ad`F8Jr0[(E$`HR6W:kL$]AAiMh/(8_NP_C^ub5s]A$@!)\)sWh%AUMjb&1^
L>*3#8Eh31TG`[&ibG4)O@a&Q?/2W9IctB'nq'B0Qm)DTtWj5^^8[+o;<\aLEs\gTNc'*`fq
?UdQQhKPgkoGY4=T+,3B@d6AmUL9ZR-oYX24'a9Oc\,0j+jTIKs59*?,qg8hDnd*u%Sbrqmj
9M*e?=j)`rs)4W5GCIU@l<k^TUk)!(Nq(SaG(^]Ao!^K#UOX=<fG/#&4-6QIi8W&`XXMi&(p4
l[u;[+((&:S.Nr2BIm"(2DR:g*j_KE*8s78:dIg5=$+c/OS,ngerV9c;gj0X`iTWX2<b$\Kg
:!eb>r*<4/_l9N>;#iQh$P):giS"[QFAJme%IuY9Ka+W]A4lin_mdeX>B5Qi(`(0-U-fVN>_[
7UD`O96hBF_dU(I3qb`!sZJ-NJ4qL9sQ!m7U$D&)>V%Oj^^M+Hn4CWpP(-M>#_<"<,1pIO`'
k#gR4_GlM2JWDf(@21nu=alp^Aq,sBHR5\cLNPlLfcE0ru1\l^7%><*VLLM2cAN&#"RbF)%a
6;!g]ABkQ>kBS.f)N]AOi.B3Y3a"WJ&0r4`^JUD"`<$:Ba9>G!3)0,J66*s#XHs#O85Boo0Vb5
j$a+e?eN8;?Hp3ihu$BI0:&A6"@A/0ks9%tCn?7i3TQE2q%;U;m%,1(h^CQK41'U;U:Tie4\
a@\:&IN'5Jg6g?`:,fe4VjT]A:a3fXV(q?PZC0X6A$eu*UsNlOcWN-^f_Y_K1^:@>G]Aa-C]At!
U`1N(<O/Yq6bAG!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="2">
<O t="Image">
<IM>
<![CDATA[!Nu`)pk_gB7h#eD$31&+%7s)Y;?-[s:&k7o0F.j_!!'cc9WS3o#Bi[,5u`*!]Apmbl*CUsgc[
Xo34t%>.`XjsiKSgI9N1gug%ootZ'X7r:_1G8kqk.E7Jq\LW==B&lJ-;!$?N`eH?E7pVP_,4
0g/:QPTsb(k#[oif3BQKIT"05]ANju<`F*;2?B>3uNr+=D9#1nj&_<(jRSn_Io+8bI&c=b6^3
j5UA_fpNAgXs#@g\UkPHXh"s\8g_eU#2PR$Fm(DotgF;a3L_!)<u^Z2hHZ\5uRt.@mKIg;iD
!5+9J9tV9QLin8\c"!_9q*c>ck\+lru-mZslqX:j[6,c._6@Ba2c"Urk2;qY/+0U836@k$+(
H9C06%;BuP1/MR1B%Sh0Q0bJA8gu1K]AUs0N.)&HQjOjn`3=H8f5NTGXI@rTlAnTR/%Z4e+Cl
(_<#%C0^jS$2L_5_?sgA-:mRC5G/AZuMLMYE>8OA\?<cf$o["Y'(?jdKKh0*Xt+D*G2SI^j@
,F*KOVUFNTBUm,=qA>%MGEWR@b$.3_59qE%YSi3VRXA4Wc<h[@m#)h,pnB)p(!OZcPL6JUe9
DXB.<^969]A/H6MfBb"#;qP1rgQ$GE,NEBl:\T9J>^Nml*252tj%Z]AsI)s>hfE6a+M2CR<g1Y
B8@susXHgA0M8<3]AcN(L55EfF<-Xu]A?Lh(gZnDS9h<\Sl;Bfs,UbH23`=k4L\,S)&Et1J_h:
`XLb:aT>#&_3%IgAGN;rn`i[&f1K&"B[qVh_!\sae:OrJgJd7`,=g#6gq6cn?8c\*=]AmKZ/2
!AIB@!!T-Os<f!Dofe1Xf7p`^U`5P`D_[Wh?TeCU"pG()@Z::hS,SDC.T>Z>>/9q[^>TNdg\
U\T6eh4b*Hl$YIuu0:<bt)_p2i.`XGfa6pg<GQpd8]A]A2(I6ZQ+t*3lTV4StJ1,sgHkaH#HRH
Z\j[F7@ObZeT<mpU+cP<1"Kpl!Ap5![f7!fC<*b4.ZUSfI,N;A6,!tbfNd>k5L.F=W-43!4M
":-S8Hd2a4`t*"[<XpS%iZlIDs/45^SHa(e.N[oTMDXes5b!1]A8:p)VI_n%*K.Op)<ZNBd-D
q<>q`B&B(r=aBRpmiA!i19^-%B5Y6T*m6aCb4aSXF/HM,+U_sA_g2;@]AlFCtI]A,YkV,i@>OX
%Xa46-]A]AYR7$U?FjtOm.oIa/>.K!Si)F!9@a=Keu!2_hgihg2-l@SeYStELADr.:Yq6boY?t
7C]A+Gs&sP*Fjn,`n(:K5($@_a*&'$8([%T'g?l$t=V=YX[E?<-RHORCP)eH]AdgBgkKpW=Y&@
>nWh;uqdU_D4$n*r4c)J;0-$*g`\0qs)fm(+:G")ZYMae9,,Jqn3/Oo-9=*jf0$e-"EtVHbB
E>KgTU@10=m&9GXoY8b":N*e=+bb@=SEQp0@s9nsEC#+.(TE1O1\psGlH(YVeQHUAu(h:U@)
+?$e8T0r(3/3V#XWY,H3;</oa5XD!kB7N!*4_'ME3,+f!`c$$JO#2Q%p`HTDWSG(>hlH"1@j
O<m`UKi"7TY4Ip*n$s^qhuh@$lQ!"!3UnMLALaicD=6`c2F?&fe.)X_H\mTKN=Y/<Obd7hu7
r05pqD9AZSPYM!6Gic,[9C]AK:3Of5Jq:gbO]AAG#pFYg:j?8DO"`aUHf%\!j`[V>/%G@V;6&e
a>3OHE&HWSXLQr%PCa10p!M8*UEe<A;H;_2Sc!Qbg333m-L6*#O?'H24Q%^C!XJ0WeU?hA!!
^p22hpn4t.%@ZPV;'*Jm;u^_QtQem\>-N3t-c+Ai-YfC1_$$L@O<TTL\XJTiHp16&P0-&/-:
_SIjfErmK#-M8%lnES(Hl2_%Wn2=;W0FPX*ToXl[OYq[i8-&!W*=g:kq^><?GH.MgS("fpXQ
(967KNVsgPP/nG$Tu$nVNUB[4==Tj:gGOc+SFTXk)69L7^9d$HVPQ4H'+W\X(HO7lq@7't%k
^#<?f7J7,&)@2V<S:Lm-CZZZMZjBq1ER2@DLR_A]AGYk5MeF8ZhuUa6GDR&-AV9KWfaEXk=(T
:]AK^50giZP1^pe=\;h>i7>P0N=@_0Y%h-cB%"AZ,?4cg!S"Zr0[^UG@3-I-SFfX7&Q;?h)UC
S+j[b7-(!:m+GP)tjl]AtdHdCf]A11n=;CTQA;Te0M*Q=4a>L@A-$HN)CoIiVr*g^jt/iT\*]A+
5c6HhTF+7cQ#dKrFl;QO`h]AY!Mge[0MI<42;Nqkqa&TlUU9A!d/+Eh/#mF!rZ7;^W"i-@Xf7
=>/>r;gYBZ>*kXE6dVI4Y&tO;/'8Q[U$SZ6Ik^>Y1c`S+<`sBW;!L4M<f<s$o!t]AlR9gC7!+
A'uX'YeajsB]APH%3>?#>f5u;UYGQ1pij`n,p3phFJ.)oO:CP<e*m8L+1OgXADCSe%u]Ab1C[%
UP6SbfEUB'tD%8r;YuXQe;iX<:M`_1B%f]A$GMpW"72MnfOsFOoEn3NTB:f8@#Y*edVcJh:Io
KWz8OZBBY!QNJ~
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
<![CDATA[!P\_%r/"6F7h#eD$31&+%7s)Y;?-[s+92BA,7"JR!!)]A[#[.3.",9B85u`*!KicB6e3FT<+)
h7c,q'Y!J/i3dOTsPXQ:+)*UOXJR#`5&_6K8#pTUFDTFk>4,;"E1Cp$1)YY)_3g*1uqgFCBR
bdPJY9[<`:3:Z(/[PBH%OEd]AetiZNO`!*='WgXcfREc2.g8]A)hcH%TWY$ie3aif%PY$:'FOB
#%uYT/"h5l896?VT#HK1=F6dRV!)#(]A/GAl)H9l]AphuMLcc5HL\3bk"0$AhF8A&r8i`QrcW<
[B&Z^GWou!F:2H"@ffTIjAaT+k!3ao8\i8d#5GeH"%mg2[U/ITX!JY6[[6q1LbhM(Cg>Bp2D
2LP@M*sMD^i?m'tMZcQtm%!M#p&U/A'Z0A-a.MkmfACi7Ed.OF?Is+6U1)bS.VipsP14$RaZ
)D8VdpW0lJZ5`"4@\6a9$q1IF_hdl@r=7m5%[3`h@Y)%Z0>cp.\e5fPI:VK4-.Yaomtp\.et
Z#eVI;%o,XT4T8U$#/1`VYTt0S+6lJI6cPg]A@LOpc3uFq]AgdWst\_2E@-g07Rr8fD7BqK5!K
eh.`MmAqeLES-%j9$+6]A;P<W#n/%(d"-NDj"/9!OM.BO`^_^Z"tuaV]AhqZm!8qk'^'\_$'pB
4'S3>p8!5JmB:Z9Z[.a8$7R+O&eoM;&u"t0m*f3dscUmrjR3m&JW?[#,i#rr!%8oZ-;$ih!Z
o-iEI?;Vlu&!&.M;Df/#`#+*Gp2%l`$A$J';#]A[W%8RaP8Z;ICMXM5\,d?\i4:bCAc>fX*KQ
dQLWW:paKF>M&s5R_4#u!qCZJhXWD?@UVct,b5;9AnFN+-,_2;.k5$n=7Hh20\&bu@HJ;?qk
V(d>"FFVL&hAcN6L%lGQ4Yqs5)A*6[W&L4Q*O0?k^7GK'4(Ah>rDW4jVMRiIBnT[EiSVHXl+
ToR@&!%;L0Off70:L5Bd8'=b;Ehn.\T(=3&<>DaUA+XI5dNUp-Hrj9l*j_$Ddc$m+hXRYPiM
2>?@+MMb0Xo@I6)%<8YT?"0RY3&!),0]A_oOnrlD0R*">Z;>]A]A5]A!DN,HaF=-XCUR\acPU!s-
[dK-%Y-[nAkkB#YjQ,qFqk**Ngo:pMN_VdGjhE0mT3hoi82b[<rVoZ*8VbRrrP$nj/JF^RR:
+HIbG]A'O.`]AWbi.,;`B)dU5-MX$ZgMt]A.IN9ZXz8OZBBY!QNJ~
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
<![CDATA[!V6C%r/"6F7h#eD$31&+%7s)Y;?-[s)uos=/-lF[!!%1dfJrp3"1h&l5u`*!Kim)E'L<;$Nt
=]AQ`5j:JA./dG1Lnpo`$cd\js:;q8OW(JJ"YWHg$5``l1(I8ftPt8bGjcqm1,/sFDsA(nU-/
]A&'lspA^iO4WRn&PT%EfnFn+B(%V)86KT14_Y8]Aa-Ps39r[oP8fpp59gb\\-B+1)eO(GB"G`
Jo"bNI>&Ar(!JT>n;Hdi']A,VQ@&,bH5i`!8Q5'&M<nS1B>`/CWu)_e"YE'FR/;!jU?SeI0"H
jlZ*hkm__#WB0a_5Zr/_[VDN8FZ*RA&ob<*0mL8!R(cd3"A+>8K&!,HO[NJL6&$[1GiTeFaK
VtIZko\mu1qY^:U?%'E0mjI^$>+N<+f#I1rQ[59>0E=DkGk!@ks7he,rq`+V1A#K5;erSu5Q
S7!S]An]Ar_&<moi77`S*M$MKMt%9-"W[".rODsY/g`<Sg?fDh$<S(NrV^8LP4jo29AK4NkOeE
9/;*0"g:aALnlt#qAiL%sX3H:Ja6TdBQ#YJPE52C>XVOa'JIKCn;GFS$E*-Qo66Qb)(lH#2<
oOM]A68:KUIFLU0;J67XckHm&pC6/*]A"A!5fAKtD0'8f4^u4)/RB6PinlC8u*?YUhZIVA:mJQ
!ncGBP]A(J<K$$RMtIFU!M.![qsR1qEZRHZ9FHemtAXRq,76\-UqTTd4-L\LfWlZkT41Jo'VD
Ytb<k(!L+%^">".05OW;k?M2kMKUF"`gTjD!Q>To@3B/)d4eoCQS)BBM1\n:C!P#-G4Zi^^m
t1h$7NYdAY>QT#&=4IKmiNB;oq<F(84X=;*.un%2QgGp7*^UKf#LVkpmu)q"dIA[EQo^>ued
E&g-A6$b9[p]A/8UVdPVZP+W,+74"QOMVe[pY67JH<VT"@.7(k#j.8Yj=E\LRam9Z#=I?S2R%
fTA/Y,-QGYGmn)>u,cAC9I$LFcMZgNASA]A(hHT]ADG/-n-&fCbl\k+9:D.#6b)P;i29O\a<+:
SA@`Z0C`[bof9f@b*)hZ[DhamQ)O*f!E7;V&mSU4)*f[dB`Mg=JMI497+A/'m&,jDg1/43dU
oEiO*2j$6XDP>Lsc7SaiTu]A/RCmNDEQF;CikG)Fg7/IX9A:X32!?]AW6,-d'Amkl_WZ1/nhUa
mf8?;WjPX3[67n=AOta3Lo;Wg7[7E;I&Y)e'4#n[c0+OW;TN<]AOrX/lWbGp9UdH:4>tQ=1hi
+$XZ*1cC2:mF:,C4pR(p\ir"C`Z@j5jz8OZBBY!QNJ~
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="581" width="640" height="379"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="false"/>
<Size width="640" height="960"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="f18527f7-7c36-4fd1-98cc-a31a2a701c91"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="ef2f48a8-081b-446b-9a35-61b81f8224af"/>
</TemplateIdAttMark>
</Form>
