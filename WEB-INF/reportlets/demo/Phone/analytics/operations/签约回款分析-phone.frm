<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="年累计" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[月份,,.,,值,,.,,指标,,.,,目标]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer,java.lang.String,java.lang.Integer]]></ColumnTypes>
<RowData>
<![CDATA[D:$*.K.m]A;cnh*0-8CK=ljg-Wp&kcq^c$m(C48to-bVrEQLk'#J)1DWU>]A4`j8HhVN6nh-it
.nhcO,@/PtEEn'kjVs-Gn8L3;;:`$u20A#glV`[E0UHrS>ZP#<o\'(RrqlcA%t3]AIt3j?rF\
3"Vk\6+FB=0<>XZddK#,*1n`MH)T_1U"_dI/mVfC<f=(e'p!$iN~
]]></RowData>
</TableData>
<TableData name="公司" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[公司,,.,,指标,,.,,值,,.,,目标,,.,,达成率]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.Integer,java.lang.Integer,java.lang.Double]]></ColumnTypes>
<RowData>
<![CDATA[HeQm@Z?aEQ*=\ObfC"""CDj%DZ%7H,VkFEQ1siQcid(r/Z)\,4!\@tt$<:LC;mE)29neEQ7"
lL`70D`%g%1f;fuIf?J8C-t"d1H6'p]AUX"iaXqJJhmLE/#M9~
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
<Background name="ColorBackground" color="-328966"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-328966"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<FRFont name="Al Bayan" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.area.VanChartAreaPlot">
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="1" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="64" foreground="-15372719"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<Attr lineWidth="1" lineStyle="2" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="3.0" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrAreaSeriesFillColorBackground">
<AttrAreaSeriesFillColorBackground>
<Attr alpha="0.15"/>
</AttrAreaSeriesFillColorBackground>
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
<Attr position="4" visible="false"/>
<FRFont name="Al Bayan" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-878538"/>
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
<newLineColor lineColor="-854793"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-7894888"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="true" maxHeight="13.0" commonValueFormat="true" isRotation="false"/>
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
<newLineColor mainGridColor="-854793" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-7894888"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<AxisLabelCount value="=1"/>
<AxisRange minValue="=700"/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="true" maxHeight="13.0" commonValueFormat="true" isRotation="false"/>
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
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[值]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report3~D1]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report3~B1]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
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
<BoundsAttr x="0" y="0" width="633" height="480"/>
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
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.area.VanChartAreaPlot">
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
<![CDATA[#.##%]]></Format>
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
<Attr class="com.fr.plugin.chart.base.AttrAreaSeriesFillColorBackground">
<AttrAreaSeriesFillColorBackground>
<Attr alpha="0.15"/>
</AttrAreaSeriesFillColorBackground>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="46" width="375" height="242"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="分公司" + $type + "指标达成"]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Adobe Arabic" style="0" size="96" foreground="-12759706"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
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
<Attr enable="false" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="1" size="96" foreground="-4144960"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="true"/>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="function(){ return this.percentage;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-4144960"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipCategoryFormat">
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
<HtmlLabel customText="function(){ return this.category;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
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
<OColor colvalue="-7557377"/>
<OColor colvalue="-10902529"/>
<OColor colvalue="-11282190"/>
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
<VanChartGaugePlotAttr gaugeStyle="slot"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-854793" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="1" areaNumber="3" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=1" maxValue="=0.95" color="-7557377"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.95" maxValue="=0.925" color="-10902529"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.925" maxValue="=0" color="-11282190"/>
</AreaColor>
</ColorList>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
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
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="64" foreground="-10066330"/>
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
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<MeterReportDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<MeterDefinition201109 meterType="0"/>
<meterDefinitionName>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~B1]]></Attributes>
</O>
</meterDefinitionName>
<meterDefinitionValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=report0~E1]]></Attributes>
</O>
</meterDefinitionValue>
</MeterReportDefinition>
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
<BoundsAttr x="0" y="0" width="633" height="462"/>
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
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.gauge.VanChartGaugePlot">
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
<Attr enable="false" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="3" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="80" foreground="-13421773"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
<gaugeValueLabel class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true" backgroundColor="-657929"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="64" foreground="-13421773"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
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
<Attr enable="false"/>
</AttrTooltipChangedValueFormat>
</changedValue>
<HtmlLabel customText="" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</gaugeValueLabel>
</AttrLabel>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
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
<VanChartGaugePlotAttr gaugeStyle="pointer"/>
<GaugeDetailStyle>
<GaugeDetailStyleAttr horizontalLayout="true" hingeColor="-10130579" hingeBackgroundColor="-2297095" needleColor="-1740454" paneBackgroundColor="-197380" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
</MapHotAreaColor>
</GaugeDetailStyle>
<gaugeAxis>
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
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="64" foreground="-10066330"/>
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
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
<VanChartGaugeAxisAttr mainTickColor="-4539718" secTickColor="-1907998"/>
</gaugeAxis>
<VanChartRadius radiusType="auto" radius="100"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="344" width="375" height="234"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[356049,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="1">
<O t="Image">
<IM>
<![CDATA[!WEE,oncL?7h#eD$31&+%7s)Y;?-[s=o\O&=pP<4!!#!W5lq#d$H5S)5u`*!m9L+$**!j\"l
uKc#ZanGJega@:`_M3&Hs]Ak,f8BL\$m%`JHW4h5RBlt;F!\-.W&(;<WaO'L+!KeF8&uV$7S@
d>!dK?V1f[5L@Q`.b!UWmn(a>SluluacC((`Z^:KOPM*Wn*rl8bJ'Rl9s#@X<7MSp&;+24"<
)H*EQDQki+0)lWa$<#cX#8rgocZ>i2C.2Jo42U./#V<Te*;r5LZ@HE:VL$(j@_@#-D'p]ACh]A
C5;UX(ljWao/c]AJV4?+CPTh1a0*EVpo=@a]A51eS'm<*OuJ0i=`ktg*54d[]AEc2R8)?;+FFQI
>`IbG!;%:15dd(3O.slfY8A+cRU>gM$NTlM#l6m>J5'os_939-G!okNg\><V\gq-@5g9oAS(
*a3R/*UrXGj+/PR.n/5!XQU$O@SQ?:%G4$MSf_TE!1k*8b&pnm&^Ih]AG13'(%nD!:JAVZBoF
p;A6GT?p(JEG.rt-rroWUL[k!5(hSeuil^,&=^12SpS=[&?6>KZ@8]A84[nM71HesP<)l[2G/
$Ip#@uJ2N2ZcN?KAgr%"F:Ks.prr/6@asS8PQuWs'3)?chp;2?:KhXkFP[!:RR#^0A:mh"F(
Y"H_'Ql=W<K!JrcN*nE5tMB$[^'B-b_9q#JI^)!ua(g8$eE'MU:O2MJ$##/FT)iHt7U4gM2,
5$NhT;N,3M1cR%YZ-?VgSN&1T"&pY2J%Q'Ar3[*'\iN/&Q;\(D]AVV=U;V;INEDM5r%GSP':_
]A,?nt4Ut98D^qM<L'pD=c:E;*\XX>LZ<H/kg`/m7j6D_4Ji,dPcTG#ef\^0lp$L!'NBg4c"9
SD'#IN4sIU+)=C$Lo6LXT?aJVnfF-qB.)U#@(Q\7pnGQsSL".EVH#9785e"15Zr/S)*m.Je2
u)FV*>jt<!SkY!m\f0Sf7=D>nd=(^/JLZJ"ru=(-M"u(]A_J/f7%Xclk"fsr^N/jQaBoGXD<S
N?0E;/<9reH<RrS?8((S*tYVQrbcbo9HSF[sXUB0H;q#2c`Iue[>oK@JV_a2`?err?$SFc:F
T;0);,^>Xo?S"o5oW%BP.aY)os"0BSnGP\DZcY2)D#h<RJ?Kq4O^6$U"2GLPrhs+5gF*BlJ<
]A).8.L3:bZ<#:45`<K@>=2T3gIS[N>nPFM9[FRnm+*W]A<[f!pKU!)obp$8@=c'FR#o84\-4q
a4r@l94?3]A!ecF,8C;Rl!VZNiXgk>PW!-l!3H%/lZ"KpP$(POb?9p2Xf1(T%=LT\>i^&m"8<
BtbbU4?jsbr/o\1nK5p3N@\M>Y)[\Z-?>XN<c*oUgQ;@lcQS2)@o+-"N?%F(7&,c&kKtR)mU
!fNEe2I#WWq]A:?(8f@4uDT`As4QpCX:O>%9*09l8%NR(U=V3G$(P17WRUJ0SFeQ3U;bU>ql[
K[CLf;C*%R.2"$$0rZMS_IsB'8a$1:(X@,+2^t*MSB704D)6=CIn5T/.R]AjY;7-"0<tq)2@c
EHG4-N<UBYtfbS.P\XBqF[Y<U4r/$*JZ-3IpMsit+M#C<cgg061BR17ak&L0-3Rr5WLL><&e
T?c$.eEq0mbYG;,cbAFUnE,!V98G]AEu/GIVGQRRD@IES3UD<#W!B`PrEJ\UMl+2;<9?=M.qm
E2tJrp]AkS^MA%Y%qQ0ZZ<a.hF#]AhV8;36IH+[q0\MCc#A5B(,H.hZVo*?\cD$gG-Hk+1jJ:<
%Vmpd=f8>moQP:Ur<]AW601nU*@-X=86mL<?m?Jj=%`/+_-UAt1O_-n<a_'5I#q_'/Vj;(pE1
m&R]A-F<(+U[(A%-J[oa4#KL$Y5J[K$CfY0>LB=pZrW?2J"o%QQ'H]As^hNbQ1@IcIo?)n:g3k
s6#\:.c)CHNI_"jhNl>`)U0$[_&=H%<Z39F\?ZQNc!lR^.'6@XG'*Xf<t=/W9i`'@9u<0^tN
O\=kLh7rYR;Xec-q`UF"cHX*"c#k?u'A)YQ51kudiZ1GE/CGB8&!j#m-nDrr@CU!H^/4b*+3
,cG\5bn4+<(H0!&9;H'%tJmuL\"Sd%N%:bO]Auq"a4)pj!QtPO.a$?Wg)'[ZiUl-*PqFVW'11
kV13jpfNKJaf!SWY>7Y6]Alqn8(ROT7/T'tb+S<*3+7qE1V`CC=5KT\5n5=Q=6*Zn&1Q^/mK\
-56>*)kJiGpqLP3$#0(Cd?5bO)1Ya&ZWRET>3g('Gd:t,!Ca3LR(P-#qK,EIW#+d@LpiC"fq
dfmKOHn_=>Q<VBMP?s*=hM:]AS8^R+-m#KSi']A*S+Tq-onA@QBLeY,BlH6iFsaUhbUC--+L_R
LAB'i%JQslU.k>O:P[UJ'la;F?R&/DUBffm.5+WFZYnYd'bX4qBB0oOUIZr\OP9faGNj_+,a
mlQN>A+@l!_!8K)0O75!1$goOe-O1LZKCV\&N*,:.+a&'2gL#_VJR:k7.RKS18@QB*?pG&f0
%f]Acga#Dc+,!E#%#SSoT2r!_rKK"M2"gMoK>3.t:O;4IFWc^T;SaCWZctE7LQ'*!>gq6_L(&
'"3eZlJPT()tI]A+/C0\l6?dlKD,\:,#[DXXI1F4"ktNtJ[juC9Zi`\iT,W'9W=L!VVHrO,=U
S!^Yp8k"Mg*SMFO?If0qUMiq_M;8"S<-`/']AUrOQ1j$(+cgPr$:gOGtoW6RigYKfH(.k^0H4
!PO]AI+o&'l!05o>5['d8;U,`+hI]AA"fIF^.R&CnYN8,1p_H&aD)1?<ja@6eaMh,;pb-52+&6
W16.]AOg/k!-I#D&NqCUMrJZH[Ur[2%&4G_3`;*S%[pPENDNbIN_BS.qf9S@mKghoEnDREU8!
4clY,fV[;bcWh\KnCo,JW+Ge)-;JPcWL&kQYgju<kc2+BC3Ca<CkJ6'=eXLZ87Eum(,74[=h
"LKZ6ccMt6#\Z#2-C"mN&gl4G8db4E9Ns'7%;:6L[5B65H:B6t@VT#HDEE[krH73la[*7S)D
W(?hHu.cbT#?iOiO.-T?[a%1VV)W^&10>A1='Z`<ep;O=/NKEePG%k/n[eR_6Ymb%R\eSnuB
m<PlYFjX)E72LoB4O[0%Y?6CoQG4'PuQ@bt'26\%!1'pa:@:iB>9I(2@2N%,P7Y#m\Pbri0&
7JZ@akSXGVH*\I^G/U40:k:"PmV;=aYO)CfVfb`3LR_;G(0S&R&K7c,&Ygu\"9([-<QCeC/(
+(P)gBRrNH+Q%^3h@hgWZclN3D,]AAF]AnQoQ'dT<aJA%he#c'`l\L+05@Ao@@C%XE62fYDAXD
9$Qr$60i;'J8I6IfW@/eeIjbV:CT"-l6MV5A;04JA%$iT7-u0;,MVkg[IZoW+Qj,ud\Zp<&f
&-T5M_HCEjI1b,)5Jb+hK+7ql'V9H#eXCpDR3[m.tNG<Eh71T4a:K^HL<[A[/ac)+.sTL=B6
lH'YfP9b`I(=S_d61KZ<uDdrC(Bml]At]AR<OlK0SWSSu$11n:H!qf3^&(6;rn<<"YK@3>feTW
1k8FQ*P9IRA>:$U`hh#"S<bkZD+(N.]ATGAMCPX)]AC^SHo!cgEWS4<O!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="2">
<O>
<![CDATA[利润]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="3">
<O t="I">
<![CDATA[27653]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="4">
<O>
<![CDATA[79%]]></O>
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
<FRFont name="SimSun" style="0" size="72" foreground="-1711172"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="4">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="SimSun" style="0" size="72" foreground="-24236"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="SimSun" style="0" size="72" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="311" height="180"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report2"/>
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="578" width="185" height="91"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="Image">
<IM>
<![CDATA[!O2o*pPD^A7h#eD$31&+%7s)Y;?-[s=o\O&=pP<4!!#!W5lq#d#^Ap/5u`*!m9BsV'L`_Tqn
DN']AT)Z>7m,f`C;fK*bV#PZ,,hGJe;.S.;,fAELhB%R:kD3MO(>8'G?mX*<*5!uU"g9F;\\:
pPl:U5gS;Hq<ARp/mP=HuaqCTK=8gacJ,T6:X1NI.0JG170JG170JG170JG1/ND(A[OqH3Gb
+`-@T))MmFAJ0p]A/(5qWtn[ZIo#AlSp!_QS=L/g-IMN\?8e"FQ^QdB9J6-TI-jUV!&%mjeDl
QlZq]A8#FBE)>kZB0I'XuVAa]A4LqVr'dd/l.8"X]AL9D01#Ii.3k7NJ&2gL+hX6C%_n^/p./E6
e<"C?*SGao1(e;r-<T8.ra9q,\Dga#/)?JUT,KZ)&e"`.+7R!Yl^nH-ZFYQ$?KRHA<U<cC[\
F6s[Hqrfbgt6?2&74M&]A[<[M=b=]ApMtVQJ,d]Aib_91cVl%^+X?]A=rKPW&(`-U0N$b@N<NOJO
2]A2'YgbG!fNquC'`qu8:t#M`<+:0gd#PAk#'jTW']Ah_DMJF@b&uC(#,/5H&eL\<2bRMlr(,[
giL@l>53QeW\MtFt"e/h/CT51[XtKKPRS"FBm>oV?0fl+BEZ*#to`N[m`BseN^[1?+GG^K'Y
Lg55^%oAOW%[OSf@rD&3".Lpg]As8!J7n5"f?)Z%7`OUf>X6Vc"AX8EE5%#U\g+6inWd=L$rp
$i9L(U<SlC;nko2(&.Z\@SHASjar5^N5l\$@Re\#['T&3bQQYF^/rZ8]AB/:nZ@*%*TQiUq]AM
BY)V7O+4OnN=Ro4;FlId[WDD^rgbciL6;>+%.V!aT(!I_K^,qjp\o(ufCnAWA?(5)ZET7^*k
NU9;50_9$-,?;KPCrgo*kT]A\UhVsK>.eaCD:h`.,tSZ!Cc5ehWB$I%?hfEK\,JtS>*b43%aX
STT]A['OA($'s\DY98.s?Q#i[=e*QFG"Y=8r&Dl'l69W!pDUM@o'\(?1M_tMco2<;O3j#Q$8?
`S_RWlnAaq$)5\8L4\$,H!f0KGWHG@<FqWl9r*,L<<P"DO)-c,b(A_H$ESplj9efJUsUQ^3X
!kUK#Mge<#<oT4;5l(Go%4n\J4Zp$QXY.t#Sj!3gigA4u&u)9/Q'Vc$J@eJ7;aIUAP+/B>/p
U09E3?Z]A@`U9R+>Jge/DJ(`N>8ub3^rQg%LjYL?h(H:^6CVF4ZA>dl9)a&PD]Au.N8.Ndh%PK
2&($Sq7>`*c36g,iofg/#mV@Ea&>#\QaMnYgXXbnVYi=K8K?hs=]A!@^5RoEFiZu/1=lh85Y9
OELTDS!.QK<pr4(So_?]A:]A5r$E@>4s)s7KU@V?Z4'"`]AnG1-?B?&>*]Ae.sm]AaEiX^.6uFDF'
FPfNsKkU-Z/hPpi6t4SFa>Hf]A;SGIiCi3s-#IKf5@.OHX&aC`N2k`a&Bem1rf;<(&fY:\H-Y
Yu`;!g7h)[a(eD#Jt@0FmW4Mks2FASk;bl<+-nch1?S8@EnVX.U=""5c?%1LX"2qU`^Zpc!=
AR8m\`o+B7[4U2Mdf8XP-M,M6ps$&,s<c,hFWsh($96&jG4/gp6b5e%EH]AL1Cc9X4lebBUk)
&Q/K`>Ft(*:95i&4C^hK.Y0kAHWSmKtr9jr#jlJ$S8#hbA%ttW9(X[[M-CqBZ6qoM]AGYVufo
lNYO_.aOA,Z"W^6q0!_S(L.\Oh@5X6goi/8i4-r[d#5#/3G*>q!D6HM[#qV(T:CP0!LP60Sn
>uaL.-Wd2lkr_Ni2OnK`Vo@".U[.E7.s^E8SS_FAGd_h`m-0ut(PXVg8N5qR$\=Ik.L+D@KA
Sa]A\u7NF.n0)+0fj?s@o<g8Tf*F%dWmR;i,CM@C++(C!Dr\G%9m6*p)?\N_<8,,]AK`^t7a.#
^G`!HQPcZk#_(T=>t`_A:ijB+@#,_k(@+H<Xqi+UOn!^jogdNk]A@rk4E@VMmtpF><IoNjIGX
Q[t"h?fSr#JTnmjo5+&JEAlehNV\V<!l-o#[_4n))JfADse7+anf9OILaXtga^'XO3noP_0^
SK1NP@umOb%jKf@B9pPetUnqiWY`n>.+#kJ^2re'eJN&*ll[b1#e9CG1QJXFc(OrocG3.BK$
Jdfemi&IL.uoosPUtBq`PVQf(1,3H9t&U.TEG9H![qSl?=ZMlksu-lOW9M8g^5T]A:a@+,Dm[
`u&bt8L=rUYXF<86u>,OE_Fcb>du0#Sn6aiN@*k%jL%j@'859fSFEagW/=PkAJ<n2KWYbgRt
29)mFKecXK5BqS$:oo2Z&4?d5aTunrP7,H]AfS!'r$DHgK]A(k,cH&,Ef7_>--Mb:6h`IpXh=F
bNZc"#-ub3g^$')`KsHK&H9+nPbRc?2^2B,`FVaOtI930@\8;/`&D\,T#!/:IY^Ga4#$^U]A^
'#CL>N%-bLT$NjD;570AJSROeU\mt.DuoW_hT=O7c@.9git+YD6N@1NUih\15tuT8DqcCO_@
s3<';[*nTkII`iW#nSQ6<LcBlSI8!6#]AZuC@<ZEG6I$ISRmNhE(pG'/nM:bFk^U(W:-(?dM#
Dmg1.f/g=rTb:*uCs#0+@tMu15l&Ms:qjB0%Z>0XRj-6.<+P<Ba4CP'"oX;fgXl`G_[]A<\)m
2ajlk;DbHq+"hJ42Je?)X@EQO>8c9e'pQTrUNid3[\YebIK_.L.a[K':d3^9OXYaP<#:[Z;0
pUf]ABJCkrQpmVJ[P0hE]ApNER)0ShjW,RQ=E0-JbsC*KS*0EE/MuJgcGpOqh>l8R%Mk&&b/-)
@?]A_&!ID1$k*OQ$k*OQ$k*Q=_8!<t^u7Q=GCKSm!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<O>
<![CDATA[收益率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O>
<![CDATA[13%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="3">
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
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-24236"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="311" y="0" width="322" height="180"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
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
<![CDATA[388417,1229989,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n%8qbeXK/_jPt^1GCNRHb)1k<6TVLbE2%OK7N:^N,N<oc0QP5b2
aQ!fX+.:GA4WJ]A&]Af/3)0`NY1k?Ie=C#);f_#qK:?+1h1)1Xq#HlsQYW7Ol>n*nVG1eQj:6O
Cs-fr3Z+;8b[Ac`*D?46ZN.[AiKO_)V10#\aeXs7PcXbV]A)i9.V5>HZJG\rVV<c'aIhAP!l^
'PgjQW(#q$9_Km1]A@'N#4;cULn$SkH1.f7-a8LikW;gijS8JiKd@Wo7f<0>bM:8:fSj3D!U]A
m'Xdb`*%$sI=>jo>=m+tIS@s=ODgS2<QMY0ZWib*_X(&QhR>JkOb@Q>h1^6---kHtD*["uP*
s#%)i<u$<,3,?8t<l4;7m9^s)j`?us4(-1?nGk7r(d)+&>h1n]A1]A[R~
]]></IM>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="营业流水">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters/>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/h5/home/客流人均(集团版).cp]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[收益率]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" rs="2">
<O>
<![CDATA[13%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="185" y="578" width="190" height="91"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[388417,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="Image">
<IM>
<![CDATA[!H/@-oSHC>7h#eD$31&+%7s)Y;?-[s=o\O&=pP<4!!#!W5lq#d$T:RE5u`*!m9L+(*(:SG78
TXV'K#U$%ho^eZrBXI6AZg/&>B#4hg7otj"CZVIjekB+eT*sM0q-ZTg2QkLh0FUMOAniSf<7
r&4;]A`6;U4is'l)L-kZQkT$uH+oIfb"St4Q+IEnt[R^_bQbhRRAp?gW/hX7kt2AK4k;+24"<
)H(_Q587)44HUMCTJ]AJW&<Y/d;_1Z2D-)><L:8&6MV&hG3ilb+3!o/Oh/37<gS$\!nh5c)VN
Lsn"lhj2p+c"euV,3)%#D&J@-"ShhUNIEKr'ac[-LGogg3lUD(AZ%]AZXoh0dC,:g2A5m/Y!s
!3uaZ2$!9:XFN@@:tDCIN);;fAMntE/oLotM]Aq:/!s:HlD#l;Vd-QS0[_D:rRmobj-Nn1M!8
+*U(1u]A]A^9PgK[AHWM!6YB5Zi,CSe+,If_F?ZN2Z.q9D)a_7Wq/Qf&YEu-]A*n"E3<3A-D90H
*Z*Pcl0u/%L_0/#%n,F85r=nts7$sAeB8<c73brAppWdQsMao.*DbR0dC!Yj,4S&b^T="%=;
#Z;uN[Y=)g^#$N#Riq++j_7>SdUV;?ij:Q:MKs.q\RDSGit^I7N"?1I.p9&o$eK'mm[+TJcP
h$`h)XGGh+5'[G^(%!<-@=fGkbmq2D+<+toSuNR?T1WD0OmTP/q8pEF;IHiX.Z%,VTA\R'IL
c"@j?9o@>W>NSW#Rsjmp7)r$C.fjAraZhi'2h,*9VNsV``$PiMRl;:dXcr.G'\>jrd.#:a(I
^%b/cVD\^0HKaPDBg]Ac8T*9'Ep=0hl:*gF^ak<a`%=;!rHG%PeQrd,E0@?`QU&(!d)W2h2M&
Fh`OBUkbRPOA[jY7bo7^s[:VW2YZENU:^2!XN^rt,q#4(3_Wl=%]AQR.%d+rO@]AbK,;6b$kM"
FodnZ#SG=^n&d4^+HP+%^[\+B!cQ(.*S';"nK[%a:%n(7>(FT`_=aIho>8;bJct@re:F:N0-
1K"!HMboNH54-*BJL_VtAG4,`V"agcd3ht]A="d/`_WI(fU4TAdDsf9*^6F-'qhL(\0Mo*tWs
/@9n>&pus(*D=uoUZrN1$M4YiDl[D-Hp._k\_f?E4TI\VJ:B7c;VjZ&R/i8oo(@Hom@beugS
=mHj)Qi\A>opuqZ6F7RMgj$),rBeRkd8'&q`mijHI^jLU*@7pKU"$71F14=Wf@k-7&+;AV#k
h%a<.!>n4Z`UB'NLC;Rl!V\5t[>`Ru"#C'>1ID8hE"JK)CN^>fp9p23o@3#We%Te/YrsEG3;
uo-)M?94q2rB"*d8U19m\i_nF!1^j`&D%/1_kOQP(NMRITND#dSp3m-n$DO[%c((O[(CWfT>
?V2KHbB'Cmm!3.m,.VS0Vs()KremjD75l]A!VlRbO(YZ$;%Ifs9OJ"29!9=<R&O<!6)r@c3l`
KN8CrW<ruTM8[&0/?7rQ@ItBm8JhJT'[F(&R$:6^cK)'`p/sF<1+l)%'I(kg.,%_/Eso)RaV
'YH30R!RBZ!9/3$J3Na4B?PrG"Las*,s(ZNdZ.D_r%7VreD,mipr`:o;S4,=="n%K+7[rDU5
_XZPK#9KD>=o(*`Kk&MF.CbEt8(s/.&QfYe@G_:lD1U^PT\NN(#aI3+Md_Ob$F1:$]A5d0hrM
[nhoP<XFY:(Q`CntDS):gR!Icnkt9&uftN+Fb8rE1niM!kBok]AQEjgr7m<hnn!LVD176u';0
hRV>"E=$52W!F-6\;*uO3*R<ZGt>h0Ul.mrE%@6pQn5*X7;Y%+'-+&Gq9/LJtBa%j_4YoO2K
SL"!s$$eD"pP59T?9E2"j%'uG^PScmXG,[jBQ%U6g(U.M=]As!f,]A*#H$f(."IZE9_GXm_.)f
9hNhuB\2[C\&$Y*a<.fjYtA-!hVK)KJ[.1XtPaHOt[8Z]ABide(SP^8S5f]A">go'9Y;\Z%?nY
\R\]A+K"-%F'I<Tk+9rS5q"#:6c-D5'N/-/?GgBM>YTmKL@R3p/;T$<\h`leGU]AV`?sAJZ-9P
.5.-CGZf)m<^h/ir->iJ:2_j!QtPOMd>G?LaE'rGs%#H$gmgnMInT3DTa;5Bn-\(\H=f]A[dW
6*$GC&iBeg*.I?t6HjK@#,:Wf9S!gWk#mF#.fL7!,0HFU0C[Fkrs3LCq,-2DNW?FljHST@]A4
%&m21T[f'*>@?`:@f*klblubXqpVRR"J+KQ1cjqp"-4<8SNZ3gA5"lFaZ3dC7<n"cet=j2R_
ekn(I/WjoTAi'3@S0SbU-sG,;hNDLU]A3$-QH&VXV1"XY9VulVX0`ZaLVuAp9Wd;MAg?4Z]AGL
`kcN(20m8WlT!>)#eolQpn*o-or?aIrc2;6[#f(9%rcD?%?hq.(>fCqU;9;LDh(:Lq'1U5.K
ZZ96_9]Afohf$SX2^.!4/3Nmm)P/':[u0$/:-aRmml.;.dUFEG5T=]AU$e$8`^IY$0>:<:rJOf
U&g<<K^q-3ou'>cG;nUR[s>36Zp0=00l::Lr*r,QZt_ftP<dOMt,^W2_+M[.sBOD!&t("<r/
@Jng"$fZAC=os,[d5a"(j"Zckg<[`/3SHs=S2\&LmKI7i307^>2t,CMG%sN,el1>ZF)1Xopr
fke!9g3MR2Hu"Iue6Ua6:=X(5d1J'?G/Y[hgUf3-:;Xl@.&]AMJ10A*fdKG)0G0Q;#]A\.\QFg
[5*eYdPLoZe%IN?K6ld6DCu1?`cmG_o0nq4Q($b1'/s3RjmHPCCF!B&/$L(q9kAXfSI*UiEA
fut=Zc![&oJQf0H'Z+8;&I[+]A5O6VchIQp*RQ=8V+f`$F,XaJ8NkH5,K04C=Z^8qPq1V`W0:
m7ZLkgB5BER%2.^DQLhrXr<T$dmco/h9aP$o"AV:3f(jnCU/7e=:4)I\X)8iZ^bWIZfSc+#l
`,JUfPsmK0*=X)P',Y9d.Zm\1W9$.W+`G[&o]AuAT=s"!<)YDYM^+bb$AH?!)_JRP`>)i!"f9
"slrG&]A"5pj89WD'R1c"(O=<ZCcR>Y5G!fsW$$!DQH*A3u)0ZSn#i">gGYpP05^D<7bL!j1?
%(E;8[f+H2;"'QeOp6Z5<efA64qUHrs7bth`0>V,kY]Ar<S&qCt%i[B'S*QeHmrMh(n,+>[1g
)P+iMS@E'@NG(3*Xpqj9AH%VbJom$]A2rO<c":pr3.\RRXil=/6D9fl$frS9+N&kDp+grN'*M
68M8Lp,Z[<_mX0^UEGli8TF)X@'\/!5"#$7r<[n5*2BJ[\01blUJA0`l2jQk%J<Na7LOAQZW
9"Q#Br/Q[?]Am90&[8kka8tK%Om=VuQEm&!1D`g<#,.\a<Su&iTSm,rnXQYRW9pl2/YK0-_\-
JlGEkDq7^ZmCdg_[Jdec"2IZ#V[=J'&H&pE1f4g^sPRr`5$A=m)p+gp8cObeG?:QJ-)>Igk%
:_Z4MVCSaW4@)?XbLPo@=b^XaJaq4^Z\<k"H?E-CCi<8^;1hbW<N;WA>a64Z/$Z;fIrV%Tfd
`6SnQL;;/'R>fnet*AF^7n7&[L<j`rhG-C)XR5Y*nB,9$$cn;)<p27(+P@kPV\^WUDZtk@X2
j*/".k#&$XK=b_=h*Xq.ekR!!nQ:>S0*m:B=h=U_\S"s#f7VuCucQ'r%j+-hBpQNL6,5*VJb
.coIh1.2!ZObW4r$IFS#aGPj)Wi2YL.]ATGA_:&>`(\m%7)Jn*Fz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<O>
<![CDATA[资产周转率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O>
<![CDATA[33%]]></O>
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
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-24236"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="311" height="177"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report4"/>
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
<![CDATA[356049,938676,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[388417,2743200,3495759,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3" s="0">
<O t="Image">
<IM>
<![CDATA[!G2D$rJ=?G7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM!\Hu35u`*!m97+o`'>$]AVq
G2*V"+Wc!.-rG6EnhZ7dL6c]ABsFQ:9^s!QUMT1/0ZX'YR%Pb\7aa82.i"C-Bh#EV`65qa1^Y
Hn!uNr,Z./[oD(LSi,o(N'7aj*mN`mC:gKkgceeT7Ij4+W#q&+ATb.H]A7MHCPV#o6AmaT7mK
A&M;;EO%plM0X3%;mQYk4qZ`:VIbk!B[Lj]A<Df1n-?_tmju7bR+OM>l1WrLRiZc6S8(C>foN
Rm?Tb)(r>:=[lhgF+li>]ATeVF3(hf(^,`6PMM[6lnYZD=c/!K>&Tk/35$QWF3!!'-4LZ/%D@
Ab0+BJ=)QE+QK#$ctNM'.[/3nmh"2E!C^B_o,m4fJ3*:g7KEIn<g*7I@]A]A/$CHif.Q:P3\/;
bj1XX#WbQO`U:Eg7oiGiT;MK[rMHgB:ZAD3GgTjg,ZXRXicV=%`N$):s2(mBhiQDPt$L[10s
p!k=LDg1=`Y1(cc5qMV@uPsrJKKOjc;hPc51?\%N-b.E0N@b>i&C'e:RPuZ_Q!bbdj%ZLhR0
efg-nf/%YR$R?kc7qFgk>cWrHOV-$I7]A6-KWUG.,6>0H?X<_Ofp%g'hEo:R%(jfo'&[g1j!"
JP)\J0kGLQLd<<8uoU24-q#lnf1Ii.'*1WX>H4L5B)S>h[pZURfCX!F>H18.Dfo>FX3NkGc*
M'sK'U4CUH!^^BG4uMQu`u]A[/gu]ACV*oK8$ZO-I.!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="营业流水">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters/>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/h5/home/宵夜菜品查询(集团版).cpt]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[资产周转率]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" rs="2">
<O>
<![CDATA[33%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="669" width="185" height="90"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="Image">
<IM>
<![CDATA[!La7)pk_gB7h#eD$31&+%7s)Y;?-[s=o\O&=pP<4!!#!W5lq#d#@U1l5u`*!m9OF>*E<f6qg
uGiU7gGYlOThJ.kZW]A75F>F1tL6P<mdZ?;lN3E6ELu]A58:5mTL>"o0"B/s,`lbVND^M-C=U<
N\9?7BD/J!q*mZd5`:U`i-h#=8A_qJl\F`QXk<%Rk\bFnH]AV_PG3HF3%OX!AV*')fKfr)@a6
$I[-VKtF#/d?F;X<2+/f=W"3/2WVN(4;MLm:5\Dic_NW7;!7\0!;b92.T$(`*_+Ikh/9M?0I
_uVD'm#_mp_rL:`-EDs=,d<I\)Pct0<i>n0C$JMqr!"PS08G8Bj,rm[Rukkf810I<?O;uOIa
6B=V3?ecF(FOLg;?$-5bp&l.U+b/'Y<J$SNH;&9D)qk4\4'']AL(1"BOG4'a<VYAc[*>8`f>3
KsXYMtmtKgcm'U"Df3Z:"*2,(M8=_`%)FgV&lZVaXb\ToEa;69qk[j=Rcgetl,&>4l.f6N>Z
O.!F'22Dn)90;.?.YRddo./qs9r)+U/3pDfaqFuT/K?GAsf[;2`\BhcM*,HsFXIoO\*q(=7X
Hr#g("s0SPHE(1Pt^G+)BR:D9XLRPW;2aSG8eoA,^)ih4o1F`^tbnnUXXg-9Q'A'%eLKa\gd
$rfS\%)1p%:e<L61SJNf>j]Abs>/UZ80gb@lAGp1t$U7J:p(qQAGd3u*hiZ,lCP&09h_Z)H-K
<MB@F$ej)Sk]AE@Ze-)RcZ2(YthGQVZlF(J4kXb&?]A"Z7S_;2p00uTBI,3D5UcmPGl2rRO`0V
(]A5V',D%CG-]A9b-igo6f0_EK<aolBKm8R[3Cbu2(:<=<+qnQS)-L;RIkF1UG#5r#l<DtHETu
8d5VM:AD0O5kp]A$Wc3)r-`X+K4(E3*,\!)e3L^d0=e1W*ZcpPe]AQbg)V;<oq!TV2/rdG1453
h;(^H]A\ojrtno'o9Rihr:'@lUI.s@ksXnCA)LPO0sLmFUYe't[jg2#F4uUJ`$GL07pkg0B-;
QeG4$l;aMZ[1dqYgB0().LD*""^=jT`t2nE+\OW*._gmp=t5c8,Z1*]A4Rk@l_M)^"eUO+,W2
[V.a_egsDWYYCtUiQ:jS(O.;Z!kLM%;dLiBU\JB^B[A:B>RN(0@X`X$!h(E^Gc?VHeY$&#:9
K:.nT>XqHF;bK5-8mO;U`%X1-K_=<RF#uHjtCuiT+8!nht&.*Ltb*,id>5><I2YW*@Mc/ZL"
p-RErWl_`.<5?%_iM^m7&T]AX0&'a)$Bp/'@2?<rJh#eoQF*>3IpjFLP.8X>H>#)'*lS=LsL#
fj>&*[k]AS7a2R^\Z#'W2mG^R62+GK[%IGZRcOOZK:aN:F+(3:2&pRp9[\'bFj6uG:^C`hA2*
r926Va%ZXUrogKLbj2&'!trgZKNjdKC@Jc"Xu'WI&SRTmZq[e!eoWQd:RRtqR-DrAFc2SNnU
JV@DS)%`-J1Je>7Uu5_H=QS"BD+=:p4sD^:oR@bjEEc*`oZ_uJdUo<9e"nfE\/_]As8B/L%`0
ZX#?EM``G'K-29D[n>[2R19]AH0+3[O,>moV?qGnr#c&SR"+W#h=2f<+XEoN;KOm'umP'%o4F
EMblW2(=mpnEi9Z'gQ:8_%'Hj\MUXQ:a-k?Uj2'-1;%tZ\(nG9_W'_\Xf]AO>&KA\HO\Jm>`C
'.#mAF%\anbX4\lj*k>l)\"6gGY!D;C(Z<N#T53e8sULqF)V!NhW2QN>"R^&k,c<_pL4!"=s
RNX'"D-bo-o4mhI,E;<>t>&OSf1-2hQ^D)Bs*QNN"XP]AmOa>$ADsEgi_c7$>Ype8<i&1fWh;
X-<dd"MJ36O9V@;$]ADYqiR>EaLkXs?jBW$h^=gef,leDXZ'\lK^=)[L%h(mBZl^g>%:e\gN*
Hh-=pF`9hl),2Kj7l(Chi@2A!kJ9.['!bZJ9)&R1n[*Pl,rEGKk+93!dW:s%nj>k['RoCkT-
mX#U`?N<tcG?$!)4[#)CT-8PG(P%TOd;[#<!__o)+T@oCK&3DeUGuDOWnsIVb3c:)!ouGGrp
j?[B*^t1B>2<hP#X4?I'O)2Xg<;5G(#7]A,j+]A8ljbmsF8qh57<+I4bK!4.$em0U]A%n_F+$B*
2)b[m"(>7??"eV.=39iYKkmFW2l*b<t6?UQ,RL7lmP$iF-B[NY5)F]AXX2*#u4bWi#*>2M@h6
d<^\*'2`c/,6p\@H2cQd-nN@)c`1iU*bms$B0#pl$!8.'KWA5JX1!`J%jONVnRDk-iF*MO%o
)g]AbQ>3-G0M58`#>aj-Peg]A_b7jPPI_Y$dJu?diO5+a&(4S?_&6h6)L6g2$#KBWg3!LUn:ks
t1/7E#`u,$)\$@5V0>J_OS;?/qIi*fHq"lMJM)lUc\fFn_7m?CqVn)o3r'jV3%lY$9?OI3S*
\K.#`P&gcjaXIN$0[WOkF6MQaH7]A;NZ:'"=N8*$L,ccN6#(rN!!!!j78?7R6=>B~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<O>
<![CDATA[新签土地面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="I">
<![CDATA[12000]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="3">
<O>
<![CDATA[70%]]></O>
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
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="SimSun" style="0" size="72" foreground="-24236"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="311" y="0" width="322" height="177"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report5"/>
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
<![CDATA[388417,1143000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2743200,4078385,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3" s="0">
<O t="Image">
<IM>
<![CDATA[!FGo$rJ=?G7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM![^K,5u`*!m@$12`'=lgo@
*%WCf8@-=SW'#D#=;L(4m;GLtE#8fNi,7G(PF%H@Ff2#DWT*+WQ*0>4W(GiS<eECj,@m.Ghq
s\=$uAG%MC#).TBd8`E^qWD#Y^?Xrk+c<'CpYMuKhOoLW%W!6!2;@?=/>(EWL%^:"01io-f1
Y!RB_?8G.[!qqk>'N1*193p+AmtSVoI`X/gWnZHl(5ZUBAh_7mDl3jl[Z:Wc>R!p,)\"S*'R
=(J4RT2kpYS1>fZ<>eiiD]AfsZS7kXHO^o>'q8.CI"m(P<7LL(#A'q2#*U+;TDHI<sEo=3(M"
&j-7-!0@L]AJ;rCn]AA(jK!,WG[6Ns,RcfPMp.1).S!,[r>*?Wrq?#TcP*\@AnD&\eW!:m",-t
+;m10cm@PRko-%0.?7gS:U>5q+flL]AQ]Ad)?@j]AoMAU>!0egbQmr(VdPQ]AHjRD=A5W9#Zi-Wc
?!q8AL\qK3r.51Wa0*'T\7Keho''r.GUdtcEcf8bKJAp>KZ]Amq;*-%P63uL*]A-R"CN=S4$sd
TUj&QM9it*PpYW-[af(prWt0HQ&4PJ:W?oUI;ELi]A797mF;3Bcc4U^<'Kr#`T@jTPI^C`!8+
jeY1_MPY"@t[!GL]AL2QZ5hL!.20!%;b('3nC]AFT?,Ie>e1pm&!/b-(C93Y7<fm26r4m8M*3X
C&t?c^\H<OfcPPtrH"HHA/$R@5'\$kz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="营业流水">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters/>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/h5/home/外送自取.cpt]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[新签土地面积]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" s="2">
<O t="I">
<![CDATA[12000]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="3" s="3">
<O>
<![CDATA[70%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#,##0]]></Format>
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="185" y="669" width="190" height="90"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="0.84"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[356049,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="Image">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n'pgbeXK//QOhd0eb<Mp2k9_WL3:#Nd$4sTLbQ\7[K:$<_$sBa.
qXLD?;O5GqA*!IA1Jd79p%!bo[tK3thD\cr0jpd#5":P0tsgH,)"<(;*NgKS<F59.@_^FR/J
VgRb"C:VO8aVKVof1UA:opOCM%cTZWP`@kD`!=gkAch1RijPqsXkBXm++,@D4MLWCGATY]A;$
2pfMl\sm#;O/iaZ%!s6d]ALF]A<[cZc\oVEFI,TuW[k"ir3SsLCf@BdYkAAGp#Q0pg`,&+[>;)
GXbr@Okhijk*k<euWG-!cL;YJO\jiXN$lYr]A.>/.]Ag`AZQA:OR_o+n*F]ABca=e^,]AEBQnd3"
ok$_Ic#_i]AX1QdqnnY-eQP.c]A=*Df.bG#e5IFgYt54TN'pdh4E@+dQ`).I6VGHq1QH$dMP?G
ksYF_[6>MPRtmXc.\Ba(pFN>L<l8okP!-I`^_fKY<HQNm[:oR+9k+rmb&X3:#Le(D.\hRh!,
YIH'nd[sPl9k_[!>q>P\0\7G*'a>Z1b[XXV(IJh>pBib#\gW?NoMlbJKWO[-:g2PC1OnbMSe
kgOa:YSQGk?YUgU;tK%(16>C/*Rh]A^MICUGj$\=gQ+MH:A:9d55;\?92Ful3gnb0D`tXT\Sa
U9cRLJTs-4O^H`)_a5!*iVgCi)JMuLl3ec%XE\_Go@Pam`B-Vq.t[T88mVQ]Ak`k\fI5X*Yo@
R;Y'\B)R"uepAKgAj)`ol,<e;;tIFl\YqP>r"F/7Z26;))3J\n[`[+5jU]A'"EDCAu16IKP;0
1AXV"Q/PrRphLiq9p]A)8#V[HA8pFJ*?k&Mc5m<;0MoVO%]A-uDL<\Co"W[`V-VUl@NW3m/m\8
$14?^:BCQMOgrl.O@:_'8X*h*2\<d&L?9I\EZd_A)m3[[<YMEI;^Kdmab5NTu<lI/!`,("l+
0e&26QJ;5]Aq5[#Vq8VObm?6&p9QR<SD?f?#=k=a[%EIh2gM\"dE3]AU_35or>>OA*gg57e[qL
ocK@o>:3AEAr\gi2W9O>@[4f*YMVei!EMi7gN:%-Ul*)88\I)s<ph0_MtYPP@#he\WC4!#Yp
G4rd0Oh"ej1W<Xi[m[Q/'R1SZB]A?<Z<.O^PSg[H&TpIj[r\lu517ao._!/.p"bp9ZHI%M=Eb
r2@X$'pg4/_0.b1PMeVUa([Z/*TEbGhgcs-=&;]AAg[L<:0+Z4Lb=dKeo`Y9Wm)u6"D.1:]A1+
9SLdFqlhLqJHFis`XE.!I!WW~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<O>
<![CDATA[净用地面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="I">
<![CDATA[10000]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="3">
<O>
<![CDATA[20%]]></O>
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
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-24236"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="311" height="177"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report6"/>
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
<![CDATA[453153,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[356049,2743200,3689968,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3">
<O t="Image">
<IM>
<![CDATA[!IOp#reXHH7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM!CKFH5u`*!m@$1Q_a"c&Fg
UdTFGASi769T5Y2-/%#n/7f(oIWVm%>Pq_I1fj)XA7d9G1m@.ks-2'Hd2))>N(VX;Jcc,*LK
!SN#7]A&gP8/Nq_,;[\6OZRB`1[[1ZUD-DKQ$5P80-bH*\Ej*W?fc^RZlo:GJ_!FB*UMqP#IL
FcM6o!UW'igKP"':0[=k*T_=p;Ja]A*:_,N0Vb"]A02I5[M'IJ.Q&#X;VC@F-1]AQ'!O;GMVU&i
o6U#eN\q5OE^lFq0OaB&P<%/@tujH<$I3^@@!\,/Z95Vlaf+BB!1!"SLj!3Z4r.5`Qie2-@i
%WF'$FIMTX4kHAJCGGmW7`Dt(mS*]AnMg=a$%W/hA!AM7ik4_,SNWY4L0K$':Qif%u:8]AKFd$
=cIb5ntm(BETY)V@7?@K!^\)9Vf#&h096A,lT0!(fUS7'8jaJc~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[净用地面积]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" s="1">
<O t="I">
<![CDATA[10000]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="3" s="1">
<O>
<![CDATA[20%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="759" width="185" height="90"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<![CDATA[1008000,1008000,720000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,2160000,2016000,2016000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" rs="2" s="0">
<O t="Image">
<IM>
<![CDATA[!VHR&qh\-E7h#eD$31&+%7s)Y;?-[s=o\O&=pP<4!!#!W5lq#d"M@;o5u`*!m@7=8>X]A?]Aj-
HW@gu8sc"i5UQ5nF/@PRp7t;5SZg8>8'E7==XQLB5d-,H+!PI./:4&J@DQ52:L3H>'$MUJ<W
qA"k]A9ie#*+,iBGfs3mBMHSXE@mS9=QSt>PiTc'6.Fj;pGFmIU1HHmMJ0FYiQ%)[lk0#8P.N
es;sh_I0K'*_@I5*,c/rPm88:5k`Bha+6>]A*'?&\K33VEGsh&fX^YaV$\iOe8:BpruX=\)6S
phj,Bmti>2.J]Ae(L*o^#pjL>-5$3b.,2>boG*VNj7b0#_1^rCH:FB,m011jeN&m7;,R>__EX
7FDBX%!-J=<com:;X[Abf"I!*@b9&7E;6'IfQ]A69)lAemM\Va$]A;D0p<5rL>._bNu\KUY\;d
:!J[[s1Si`8\Nag:&bC#o#9)2i"V(`a+V-'[qtL?+*Nhr"?:*kU!:E;;Df.X5^0(]Ao_W?$@u
ofR\>7AZGo+T"%@p*ur8AYoTcAXC;4.MG5fN2om%g0ZCo]A0%?QP.i;X4Ph[DY)_V/nO6skIH
jI9BP(/<?porD;/*!ebDS3g]AGa[neoRPSn4ZgJEli`BiG'$^)Sc^9')d?pD;oqZgE^_0j5?P
^ifE+-l'Q:Q4:5SA@D3e]AlLI:Vq`SS(2n_,(s&R5n%i=U&E>g6f'.uMt/9/H:Uc&-@c<uAr:
Z!Fek2jHg*ni&u<]A-l1E%omQaJ)7=gC2t3[M=#BlPl0b?Sq9SnZKWY#nA[@Z,Igj%T:5*L#C
67q@l^*5X=RV2kLB\W.X5m4Te'+Wrs@Ru[\$4^WWS7hmC&&A)6h2)Wfl%Fo>A(Q\if%*3Ibt
6EZW??RrE*j[rkpjk:qMuQ&FBC'&1O+:r`=tq.%PllVfa$MmV<k@:Rnd_Ulqn2p*n\PJ"nRO
C`"V5Ob:kPEsra/EBPa\50GuJIF1B<H3CFq8q)km:iqc2s;:#!E[9h^>7A6JB)2=5ck#H#a;
"D,M.=#H[2`c'moX?0)qO6O_Z!%-!\0tW&c2&XS9Cu/5qW'$O-rfXkV6IGd?pdYmlSBAZg4u
]AXC5*43^c^g_Y4m3j%]ANj\F)/IAG@+^9(*uA!lT0BhRO.Y<5cu$'uB&+i,HF-cX:-L7/PN$%
9V8jg!)hb:mQ=9BC\`GMt!"/7c9$m:=6"[`uPSgaq`3I]AhnB_^ohAVtMIOoo\0MC>IV6mU,3
qS0>(^G^"Rj(KhurEOmC%[1f)[G0!SrA#5\"FaUDjo&Q(ieh3;*S6fN0/JZk4"[<Mk;sXFOe
-'Pu3@TI4l+6nNa@2RUhN)=*jPd2>kRcp^o,6t6._:K@lAZ$<FpLfa!).JW9QVCNF<F8!+A?
l"9QVCNF<F8!+A?l"9QVCNF<F8!+D-UHGs.BfE.9rHaDdjAp1K@u(,X[FXeq6>!T3:6BG9bL
'5aI<ZqjB&M=uja2UNl*-RRP8qo(smBG9bH'5aKB@\QT(M=ud_2UQt.d3dR8qkPT.1Hoe-[W
mh@^I:H&$:plhc[&I\X9fPWUAHH7FJ"E(Fs+aSZT7Rk>co^50FYi)`dbY;5UkOAPg]AU4!!#S
Z:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<O>
<![CDATA[可售面积]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="I">
<![CDATA[12983]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="3">
<O>
<![CDATA[20%]]></O>
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
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="96" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-24236"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="311" y="0" width="322" height="177"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report7"/>
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
<![CDATA[420785,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[420785,2743200,3884176,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" rs="3">
<O t="Image">
<IM>
<![CDATA[!@7d#reXHH7h#eD$31&+%7s)Y;?-[s0E;(Q0F.j_!!$(%q1eqM!:39F5u`*!mFj-%_E\Y9i&
qu"Z\i73%icum^^4sb!^Rq7"JUoaC<3EK6W/U\h9HP[4Rka:2;cV/8Wuk:PY*C8bIn8e$.kW
Vp:be?JngKJYg._m,5je>UB5si!:UHuhY@JFX\Q#2!I/`'!!!!q!a,E]A?ig<.J3uHH#ljt@8
,s.)pB1Hr?m)-)_u%lh[+J^(&,'Br9pbRo#L1k5>4-;#CgX2@&dN4_c0$,I>-+,/J32!rkK`
Z%/;b5Go_ZqmB<1%2!*9!"#-cg*'nGD[WrTd7J9M"_c6NDKY8Y?nlk03-bo?*d7&7KNj-frJ
!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[可售面积]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" s="1">
<O t="I">
<![CDATA[12983]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="3" s="1">
<O>
<![CDATA[20%]]></O>
<PrivilegeControl/>
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
<FRFont name="SimSun" style="1" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="185" y="759" width="190" height="90"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report8"/>
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
<WidgetName name="report8"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<![CDATA[1003412,432000,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5760000,5760000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[签 约]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[签约]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type="签约"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="2" bottomColor="-10838017" leftLine="0" leftColor="-16777216" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-10838017"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type="回款"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="1" bottomColor="-854793" leftLine="0" leftColor="-16777216" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-6379854"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[回 款]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[回款]]></O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type="回款"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="2" bottomColor="-10838017" leftLine="0" leftColor="-16777216" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-10838017"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type="签约"]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BorderHighlightAction">
<Border topLine="0" topColor="-16777216" bottomLine="1" bottomColor="-854793" leftLine="0" leftColor="-16777216" rightLine="0" rightColor="-16777216"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-6379854"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="1">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1">
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
<FRFont name="SimSun" style="0" size="88" foreground="-6379854"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="92"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report8"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-1118481" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1118481"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1118481"/>
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
<![CDATA[1003412,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5760000,5760000,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[签 约]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[回 款]]></O>
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
<FRFont name="SimSun" style="0" size="88" foreground="-15358020"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="2" color="-15358020"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="88" foreground="-10921639"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="2" color="-4144960"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="375" height="46"/>
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
<border style="0" color="-13882037" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<![CDATA[723900,723900,1165253,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3600000,3600000,3600000,3600000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="指标"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[指标]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$type]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="月份"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="目标"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="值"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="1">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="4" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="今年累计"+A1 + "额" + D2 +  "目标额" + C2 + "完成" + round(D2/C2,4)*100 + "%"]]></Attributes>
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
<FRFont name="SimSun" style="0" size="88" foreground="-6710887"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="110"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report3"/>
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
<C c="0" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="指标"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[指标]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$type]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="月份"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="目标"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0">
<O t="DSColumn">
<Attributes dsName="年累计" columnName="值"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="1">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
</C>
<C c="2" r="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="今年累计"+A1 + "额" + D2 +  "目标额" + C2 + "完成" + round(D2/C2,4)*100 + "%"]]></Attributes>
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="288" width="375" height="56"/>
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
<border style="0" color="-14605511" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Adobe Arabic" style="0" size="72"/>
<Position pos="0"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="指标"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[指标]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$type]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="公司"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="目标"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="值"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="0">
<O t="DSColumn">
<Attributes dsName="公司" columnName="达成率"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="1">
<O>
<![CDATA[ ]]></O>
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
<IM>
<![CDATA[eQ@0#;cg^+0iM:<MB/UkPXhUbW)]AN`0h"G"=fV6lI2-H*d3;CTLkm<A82@VWCDC;EN/3R!Wi
0<%?:i42X!T$OTI:EC;?I%13K[AQE&]AlP+HL'7dsGa"hXATOHo^(EHiNfnCTZLJqp=NlJu24
jDt:DXj//n_n_&Y:j2TQfNLQ%%qJ5;YbqjN=+#iV?\LTmK\gd06=\IM7QR"$KXJ6$fh065Cf
e;mErr1$:nUDjM3j3b]Ar+*_3=\X,(Dbmt34Dhr]AgX!'!q]AY?Z_eklU9l$1/l+H,_BQ'UT:1B
Qc.Ji.?(h4B;4KsE6ZS"CV/[&(dk=-7p(7&Yf6@S=:Ad$UhQGMpjQ%850Y(%Z.Y%l*r('K(q
jWj*]AQ*<?0R++Dfnl!mZIiu5d^>9XT57=9$!a8(-Z3]A['_H7AH,t"Gg,:>TESMJ:=dQ5QDWU
Y(^D/Npn^k)7q-<WY7;E:7D7+\kI6h-$R(1CtK?QgVZB_,BS_:@Lta:=X?T(]A-2\SaGhOm*p
\s4:RtZ:5H>EOi7#fm;J?"ss!VnPQNdQ$Mu!8/Tr6bDQ*I7a_dUK+H:2Bc8A6Y!R%*WU%"..
)I]ACV<:8b[`\!d#El'jF@#I%.%!8)'%k2u\MHLSJYu4AG'>7jdGO[#KWO8&Ap!\>DZniPWQ`
-N@^,0746K4tUGfSC"5XFfNH3fmM8EjNh!u0%%)?++Ch=\4mU7QO)a,<$nc9R*>*P'e_$f"`
?`1?.%+K@#M)Z%-[ugkr)%t&pc'MsSj\pbi)mK[b+47ZPhleQG5"9)XhXeZFbK[N5=^UM]AcG
d'L5.M1W@>ZSm"OG2eB#5^Vn4YjtNKqq*[gjPNIfk`L6L,MtDJm20h'LC5hhuD5[W.jle\nm
/E7W+`+T#G`]A$6>;m;s82jTuV<<XS6'2a$E5Bh-`!ouVTs8k9hF%9S8<G%YO#WK3o7aq33GL
'd/X)gI+V?>8n8mHL`UK!UW$E"JW^8"_ia]A*uHG$c.u6OI<ruFk7i$5>s,NoG*A4?V.&J=t>
HR@Zah%PT(tZB'T[HN81'>7^7e\q=9`ihTX9_5Wfk:$KbdTF-)N7#`WTOJ3hoY>sGSUOrM<P
l&EKJjM'MdPtJWjRnBo-Z>#I?-.?$!XJI2o[sa/j%iPa*YcNWm@l/Mom+jpRFNCd(`u6dBJg
g<?l;J]ArU/E&l5D0QPX)*oN'i(jEC[jDiAC0PX,'kJr4j%ub!-)X$V1Z8Obe+'h5UAdU/g/%
Jr)LVf16YYrSY8i0Ek]AK)e_$[\;JDO&>Jk_NRm.qkbuo?a<-Q.DirPTqm@N>a8!l8Y@r2>4i
T/om,(<Rnoen>XOpbu_5]AV@8J.$Qh@c5r<[t:H#!oS6rKpQa53n<O'9k#<'/1^p%Lb\SJ!/a
HjSj'5!l0=b3+!kR+R6>iLbsfbKJE@7a^(p:tq/dqYFL><(OOJX#fYM(k(3&g^.26B<G,,gN
+<ADI1bOU&$:A]Al3XK$Mh_jVn4ZbBH-8I=f((/V5`0Z>q!PlS1A%*R$-l!YBXc*!-N"1#/Fk
H7I[I&j_m!GXp#8=Lr*aM:R]AJN!f'GP4JG:,s^'q#C\o@ifbD5_Nj-gig5h%RQ-6E[YC'M5$
38Tu[Z<5+/V)qq>+*))dfXs+jb=%K2F0k9t?\^gl`h'`"h'^!f#:D'.fJU;dk(GJXL?(^M,)
t#:e"gfUeB4l!IPfXBD,:fP1[P!RpH/+Z&EVfZ<=rJI'a0j-NLR4;r^M^uB64lorC%JjijN$
G3&2SPh'e6T?nn%EPrq_'nPBhU7l1#'8P#$V'G[Pubo+0=Sd0!9dctR#^b#U#Q<o[`U,'\Y8
D%cgF+c'rW4DJ"bJs'^2"pb0:fu"Eh`<n-I<lbJL]ALAMT]AK_:F8e74;X1RK]AqFt7W*b"@00h
jAZBCUU=e!N08fh<upH84,TdtW$%#gnraQfNa-@k'/)Lb`'jE"BJ&B'c6tF4KY9K&<NTS#V^
"chaG0X*;[]AUi#DTnb9?-;`_\O=)=`WOIi;#P5dF:<2E-q$h<7fI5ef]A!N7:q+@?'c!e>n0r
=hWe*C?hs4c,m%f>W0N.td/g*`l,43"8>;%.FmJbbNT9l>pi?*cGdVUt0PG:Dqrp$Y&-+$X%
dTLooA6?@5LK;78<WF\$+]A</J#`ZJNU<+FOS8ggoN:mA9#j`H_%4$j$W\c*6ub!H54lh!G!o
(2-JuBuM&a+RVU!p!Br((7`&TE#.9E;;mB#4Ob"?\eD&31$'O9J[r!N%\jfDLK:rHZl!QJAd
Q)-([j(?Kb*tEe7s,4oE;L!bQb#U]A`ckU[?":IUM-`mRddGCn5&bcW7UHZXqg20^k[mA!/DD
_B.<J%'S-uV[T-V@/nDBdE;`seZ'+gg,-6%$,mZ&_Sm`,Pg-smU:ioEoE"'TakusK"V<#`E>
5._Z*+AM,V\t)P"Ve]AYccZ(G`B7r.*98=Ej\r222O+D9T]AK;%Hjt5><bT"OT):]Aos&,cU\nV
t0T<4D+/a3b-1>X0rB.7g8Y:[?,824&^f%FSrhcVO,kB4lTEtd]AWZKf-'c%_e7`I)[KJip`/
Y(o>0FScI1%4/R!ak<3i7(s(h_1PdJYYruHkf)'1^"rms(\e!/L1S@)&u\<.A@]ANWRNKFZil
cU7$cnK+.F<*.QFZ4%GGTb;%"4&AGi]A!7#edIG9@]A<rUoL9gU\-d^a?+1LdQ-;-GFQ@q%lDd
:23H1/fUa(i$k?#VoNc=/Q;bUUeElSp9@s%XZ.R4I2l!(^;`JjK-'#@q9HHEU[CqFpUP0#3r
5!Riql@g5J]ASGB4!e3IUY^l!Go4_>Ck>NfhWn;kU6^@A0KonF<^k0^+<ddl/g6c%=r<R/EY!
s!r$%<A+*f$lq":f@:)CjC'!a=qi_D[<qqs?urO4F2Mrg8(8[!\h+uO#@@(A0Z]AV4J?&hf6T
>X0Sl>dePIEC`-9PJ1.oDq2s<G>"[)c/Z3jr.)_hEI`>6]A9tsQA!u-1eUnKUW:\h::YC,PVT
"I3ZHCKKp_$.1lJEFn.+PIIMJA2UJ)Kite6qp_^qmO0KSr5YI=Ph_7ng42/8YQ(l/`qfO1]A,
PnSX[h_Q4nn-UDL\NmrJTV<N/G=V(u2''MKYjs\gDP7FS*^+gQDGOmp0W_F'NJ\$e7*R>15&
9*UgUC53D"O:8$UJnrU:*"A:+=&)o+]AB7Ip+McW2]AN5NL'fW*56U?onp)-)6W'Ug\iW'tCs>
>D@X96(Y#Pn9M^3,^Fs-j@@88`^JPFSkY,j9s)e-u(CSF1E\eBrtYqO_daA'JES9E&6,GRCK
mJC3SAPt+kn!rKABkM2-54tOt-.Okm;Tq=%oZs`7*"]Ar>-I.>Y@*.DANS6<9MC,jq:6dX'o_
kZ[W`'5b^<=?5QYc20es#PVDPW-X78riknMld,RU4'`f\2a\l_QgHYs_X*::]A9E@UMCR87VS
8Cb%3S?NUY#N90mN;;A_I5`.VnOnHq%&R;#H3R:fA726g^nK=ef40T$Lbt#3jH+ak1-#^q1c
LqJG[ptRVS7Jn)$8m#"*6`,^D/H:1M_T0+;"Tf(n+O'pGaWdHm=kD]A'^$i*2/:?QLhCK]A1X,
@#A:]A'h7!/piS@u(;M"ACbB>G<(Aan^mH2'D0Ei<cZl#a)^\*e78CaPAriZPd&s1Z]AVk`'u0
K"[6)r%U/-8qNbP=QadA8673A&Ie[()/u0bN[FX)/;T.CNpa.dPtlqns$D$;II2t3S'o5HF(
.?/c?Z'Ak%?P[em4ic8iQKjh^r?_40'\"]A'B1RD)!*_9*\C4(K7<OD_"tF?W*TAU6Ltun4lc
R.-g/G?pmW33JJo53_O[d';K>h&B&&DH.q`h7UT1oiL=625Wsi('DWZQ`q=%RE<0ubiA.<%[
E!]A\"B2(;Sk_?Aj_#dIOAV1-6QLYsY]AZ4;LN[iK.m;%cct\Cd[7H.r:%c%+%$\^*<`Q]AA[7M
l4)h<Yl$mU_B+hCFh/Fr4.bOAVt/$>b2luUu@V)POhfh3B6jD7LBc_L=ml08iM+SYhJ9g8$G
e($Xbqs;SQ5<j<c%c#&b%L7>Y1nM@\dCnf$)Y='!=KCI9%t+6e1/f6?9Roa`+_-s3otY9Ef)
ba6*QhB4m--7"43OSC5E3QG8_fl%ShsA<PQ0Dp3+OFodPRGO$!"FNTbP2_)VN3V7*cI]AQ+$K
U_taBV2KFSI0hXg$%@%>2Bb;'G5YFCq1#3"LpMA`h3I#E9jeCn$FRDQ")\&@LQnT$[lb)k&k
E)o:I%f$JiQ%5e%HKfTj@##ek6c,+Mo\_!1@hI=m6,Ap!sIGtUEQZ<,CnT,3Z7Sdk0/<<c+g
k)lsbFS-iq)5V_E3>^>n\9'?PeuBcGj!IF"JX+&7]AHar(:)-O,TjTnBH+#sl<RQ#R&44Su9V
U!4)Irl4G;Yl&fu5U'@!k5V?AdA+`_6Aba@l7Bs&b.tJ=r5"Qrh5*qk`Q"Rhq/Ru)`FqG8h"
p$/1Zlp'*!IS]An*2mVeDW@Y-362!C]ACB*9Uo9p^q1$d0&q<8j>!K$cpRB41#dlI45#al;dB<
0D>6mcc[L0:RTad[*1K;XD!F^4jk`O,rPr<)Q%7Z4%4q+ZY6J5?'Vmr`<#.G;90-;95%+R?k
WLW8JPJYYf"]A=%06)?I#^XUTdD@<p/r]A5:rX8a7[Ees!2>\o3Fp[m`'e1Qc@J:u)$c?d6!Ta
Lt5BA&PH-7fd(<%Ep1&l]AE\mam<&T#[?Rt>;M!RpItW)(6SS!]Af-p]A]AOC0k4t@*mOSKL8UXk
$B\94:&XM5ZK;Jh8$H!C3B6r,>R>0gqoghhkF5fqY-E\e_W%=Z?Q&/O-0%,?Od?Nk0*ABA4,
@/>X>-0bMPG_ZkbA_p1676U@iUV^EM23dK/\6l>o\E,42h]A4K:?67r:#&'CDn_bJ(:,Xj'S=
O&q#M0\UCl6s!<@p$5Zm?+(RKHSb&#ADPeCt)=\qEN89#FYQ'5Im-e@X?[,ujlinVOD4pH8o
5F72[IgX;dD/D^H#O)*+M>6>__.2u@L:U2j(-k8:HWsnG=)h]A-P#b%.*3n#Q2oN+loCFO]AL'
GZGLYm=>5FVV/8!KA)>Q\4CV:/5?krebBTieffJVHilrf)qB_?]A1fY_tFKQBrNYrsZh`e]A[\
W=nHnD^S.UZM"mNT!I(V_]Au%/@diY+44!n=e&g%u\4e&j]AJ=kFdY`=p4cQ>+j$14<hBTW_Y^
egjn0(*md0DiCf@g@E-DR,*6es@\Vm:Q-RJ">.L=Ks6*15V@OCW9aQC44K=D%9+o_14;5XU%
#@$juO25HQU+O8%G7?Ldq)dH.Zm1r?D*+b\Y3b=7iRUL,DR=qD;0r9P5%mCJk6(q:o8k+QZ9
S85+ko;iNc4Y:bg\tLJ,(MD%DV$kRJTa:gZ?=qY]Ap&8,nZ2C?2b(UZ+NL<,YCG>G^es=E*3r
D]A)o^*]ACl&6>?#a7?euk.h_@8P[ft>lg;L=1mBE,[]AmtBVg&jQc=RfAT#aNJ7@X&C/r;?"pT
@E[keJEcaOm!EJ35WEN&>Z?NtEL@:n=U`e1cR451!9=Va5.O[$*&W.$GT6\N5hkuLi39^<oQ
aSJ8>Wn6OrLoR"H/qXo_B,/iQ+;D.P:_OBZ^4uPG4D2B2S.bPumCR1;^8=.(jmkVIpHTP=ZU
HoiFoGi=B2J4pGAZcHYO^_i[a?prUqKOA%S)0,-"U<h7uRp\muC*-AkJ3qCIMlQ`9=QNSY<7
f,$HkPPnSXEY&=0o7hBX"ok#4':.'gd=qE$;%1td",b6DAW<*NE.JRCubB"p-'C4^r-$g-TQ
:.e(XU%lmA@f[nU[=ZNKH&ct-n5]Ap)TOFl]A)3OIi$Jk>m@`30J.')O,'"p$aF9<0X:2g=..L
*U/6sq3*\^[[:_)J\;&JU5ZiLdg-9]A"X%d\mM39"Yd_CW#/&(>`*%,bU^$S*:>/nQLG!1#P3
u,*C!c:Q@h@-g,mg!W)7;1"4e"VJ=tDOhr[81UbhJ7&Wo+7l-=A(3dNO6MpSA<d2FC5ciCbV
<?N:FX92SBqHeY5;%VIS_WIUW&OB1lVJ+#3iRt.k,`o>>]AG%hXZC.ih:lnIFi35SD_g=>nYr
:s1]AGEh5T7rLikXB-dW@D:,+)2kA4$YOKMc7^asTu->)B#NBk*/$?,+P#BDT(/==/*dcqrL;
:"F6j4QpV*2R'A3p19Fkhqca,usl/NdI/5ESp"mA9*4e_`Y(pAmCjXtJOHkr/:C6ebU,i_8p
pSNH-%lB:N=ZI^.<AX7BfNGGi2#?3/m(-q[1h/aQ%pF!eV=*9Ed/t9R^t'Ii>5Q8Vb8ZDlRs
7H8FVnihb72!,OP/H$-;R0^)KVf0"<QBK5rXmF4AB%+H4U$3B[E!X7K:V<qeA%]AiB`7R):nU
!;XYoe#_P]AZ3;q=:^aUT)ApC9@#D]A?[+W'E(@0$V!]Ag=IX]A6:\+Q87?<\3o(N_oO*\37#F!g
b5=eXBBB&R'2ODd5deimLIbCkX*>Njs1]Aa5#TZBNeZI`dWs(ZlBrS2Y*(V67^?.5*S'h`FT'
[rAkf`O?KuL5>ic@]A'QY*-,S&XO$"2]AdO.@7ec$"f=dCgNAg-M(TL`O(r:/+#t=@CGYN`RP3
l-1gPRXgNt96`dL5IfU>iGaY._??N2^*0uNs5>+/5ph$Mm>mHZXq[kUTmnSZXo"(Ol*bO1$N
~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="633" height="104"/>
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="849" width="375" height="51"/>
</Widget>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report8"/>
<Widget widgetName="chart0"/>
<Widget widgetName="report3"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report2"/>
<Widget widgetName="report1"/>
<Widget widgetName="report4"/>
<Widget widgetName="report5"/>
<Widget widgetName="report6"/>
<Widget widgetName="report7"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="1"/>
<AppRelayout appRelayout="false"/>
<Size width="375" height="900"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="e76d0c13-7a18-45af-8178-69a92c47c0f2"/>
</TemplateIdAttMark>
</Form>
