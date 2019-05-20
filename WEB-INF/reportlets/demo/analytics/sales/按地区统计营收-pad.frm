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
     货主地区,
     round(sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣)),2) as 营业额,
     round(sum(订单明细.进价*订单明细.数量),2) as 成本,
     round((sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣))- sum(订单明细.进价*订单明细.数量)),2) as 利润,
     round((sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣))- sum(订单明细.进价*订单明细.数量))/sum(订单明细.单价*订单明细.数量*(1-订单明细.折扣)),2) as 利润率
FROM
     S订单 订单,S订单明细 订单明细 ,S产品 产品,S类别 类别
where strftime('%Y',订单.订购日期) in ('2011','2012') and 订单.订单ID = 订单明细.订单ID  and 产品.产品ID=订单明细.产品ID and 产品.类别ID=类别.类别ID
group by 货主地区]]></Query>
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
<Margin top="8" left="10" bottom="1" right="10"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-985610"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-985610"/>
<LCAttr vgap="0" hgap="0" compInterval="8"/>
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
<![CDATA[=\"   各地区分公司营业额&利润图\"]]></O>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Position pos="2"/>
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
<Plot class="com.fr.plugin.chart.custom.VanChartCustomPlot">
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
<ConditionAttr name=""/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-6710887"/>
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
<OColor colvalue="-8664597"/>
<OColor colvalue="-5139219"/>
<OColor colvalue="-155607"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-155607"/>
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
<newLineColor lineColor="-1381654"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
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
<newLineColor mainGridColor="-2171170" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<VanChartCustomPlotAttr customStyle="column_line"/>
<CustomPlotList>
<VanChartPlot class="com.fr.plugin.chart.column.VanChartColumnPlot">
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<newLineColor lineColor="-1381654"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
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
<newLineColor mainGridColor="-2171170" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="0" stacked="false" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="35" filledWithImage="false" isBar="false"/>
</VanChartPlot>
<VanChartPlot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<Attr lineWidth="2" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
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
<newLineColor lineColor="-1381654"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
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
<newLineColor mainGridColor="-2171170" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="1" stacked="false" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
</VanChartPlot>
</CustomPlotList>
</Plot>
<ChartDefinition>
<CustomDefinition>
<DefinitionMapList>
<DefinitionMap key="line">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="货主地区"/>
<ChartSummaryColumn name="利润率" function="com.fr.data.util.function.NoneFunction" customName="利润率"/>
</MoreNameCDDefinition>
</DefinitionMap>
<DefinitionMap key="column">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="货主地区"/>
<ChartSummaryColumn name="成本" function="com.fr.data.util.function.NoneFunction" customName="成本"/>
<ChartSummaryColumn name="利润" function="com.fr.data.util.function.NoneFunction" customName="利润"/>
</MoreNameCDDefinition>
</DefinitionMap>
</DefinitionMapList>
</CustomDefinition>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="36" width="962" height="185"/>
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
<![CDATA[="   各地区分公司营业额&利润图"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="962" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   各产品营业额利润"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
<border style="1" color="-2368549"/>
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
<![CDATA[新建图表标题]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.CustomPlot">
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
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name=""/>
<ctattr renderer="1"/>
</CustomAttr>
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
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
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
<CustomTypeConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr seriesOverlapPercent="-0.25" categoryIntervalPercent="1.0" axisPosition="LEFT"/>
</AttrBarSeries>
</Attr>
</AttrList>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<CustomAttr>
<ConditionAttr name="条件属性01">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr seriesOverlapPercent="-0.25" categoryIntervalPercent="1.0" axisPosition="LEFT"/>
</AttrBarSeries>
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
<![CDATA[1]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</List>
<List index="1">
<CustomAttr>
<ConditionAttr name="条件属性11">
<AttrList>
<Attr class="com.fr.chart.base.AttrLineSeries">
<AttrLineSeries>
<Attr isCurve="false" isNullValueBreak="true" lineStyle="5" markerType="NullMarker" axisPosition="RIGHT"/>
</AttrLineSeries>
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
<ctattr renderer="2"/>
</CustomAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</CustomTypeConditionCollection>
</CategoryPlot>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="类别名称"/>
<ChartSummaryColumn name="收入" function="com.fr.data.util.function.NoneFunction" customName="收入"/>
<ChartSummaryColumn name="利润" function="com.fr.data.util.function.NoneFunction" customName="利润"/>
<ChartSummaryColumn name="利润率" function="com.fr.data.util.function.NoneFunction" customName="利润率"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="33" width="962" height="221"/>
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
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\"   地区销售效果明细\"]]></O>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Position pos="2"/>
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
<![CDATA[1028700,990600,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4114800,5295900,4724400,4838700,4800600,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[分公司]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[营业额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[成本]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[利润]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[利润率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="货主地区"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row()%2=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-1771009"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="营业额"/>
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
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="成本"/>
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
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="利润"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="2">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=D2 / B2]]></Attributes>
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
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="16">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-13421773"/>
<Background name="ColorBackground" color="-8664597"/>
<Border>
<Top style="1" color="-10841389"/>
<Left style="1" color="-10841389"/>
<Right style="1" color="-10841389"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="16">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-10000537"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-10841389"/>
<Left style="1" color="-10841389"/>
<Right style="1" color="-10841389"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="16">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-10000537"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-10841389"/>
<Left style="1" color="-10841389"/>
<Right style="1" color="-10841389"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94j9;eNPJb?8=:j+MBb?ITU.UN^6pW?Anu,ahD,MXm.Ce"J>p)JW2>70jGI3Ct6<9sdHgQc
`6iWWhc<UaZ@387FGDHlu9_Jcq7!!&<VUbaTk'\L1cH???*RB'`]AFNL.V9`BO+3o:<Shn$dd
n+--=Y2=VJI>P>CKoB,uql-7Ikc^Qkc1iM5DP:uqMZ@mtlMWW/f(RDH(NSg"k1lfQkAF-;lj
j"6@hlIETO+rPEq)<%(QcFgj+'Q2>oLQSfLF]AQUp#5:lXbW6<^OQ&@@,A9ph,YY?j*t+D^$Q
f9jing$:8^]A$^+#1R>(cOPN`kCK1E_Lr49MTUofe!-lGZsF+EQ8\l<J3%>[A.X>g*[Tn^mg1
TmV#\7:a/bV`&geE(e5U.u:n#KYKd%o]ADHPlBVIr$K;4]A_WPCcF>51jgq//>'MeL<qB[U>gR
4=:fVWmAUkY'O1e2D+D$Q&>KH/s^TL#a2KNt5`IVN/SPMW]AI/^bd7iFuZh$'J.]ACkD<u\`"%
<iKX,Nnlh[K,$RHCfBc!LF>=V,Y4$'R4>*MQ0S=B#2m\n\TeiTWnoK(=6Em+Y=#fQ+V,&WZ&
YZD2mEL`dae6j]A50t?^`1@%DkQ1*"#lH2Y9/l\?3uH)aXJ*pQkVmhM_>5K23cdo_k]Al[-jK8
4Mk3pZ(6FY-]A"Wl^olW/R["dPcgB=sr2^$7`Q2+YQ#/G9B4,0h9L'`s8BA=`YgB".NG[?ISa
NN_9:E3;Zm38VEsmtTUg2!DJT\[U,.h_Vpt9=4jRc:QO+Gj,I'Do`5_Y3oK8lr18=F'%nm9B
2h(eKDGnj*no=0efW7J'KdrcL+7_r&S,c/^%'5)C/X.%K$U[LnqGV$#*0eFd@)mZ06PT%MMm
<m>!9;gguriM'`c-l+>rNG[I$h@:54Xj7g3(?0F?6Z)5YCHXQ5#-2Pi!"=mariB624`r@6qR
84LUSao?De"1ZNqOY#l<DWSAL!8YAl-$c^cq8WAAF6j;7j*SH+gIBO^%8@Mh#2Cbb!=,a$'b
hdoUQ%6-fAr2.D%0@[sVqs]A684o[C#28\5ek[F]AU&fs40,WaRq:a,j2=>72MO@j4(JLmSU;;
`>MeXOB7_B*>Q7\9_VH%8TKThQo>[+]A_8'u;pnF=]AA/'s,51kREGsfPNX[4BXU2)&[2f$flg
B6b"&Z.gV9I-0+#Sp%_Z'4G'8lIS[U_DVFW"2L#ITD5r?c7Ie9mI;o3HRdd#"&M<,e$X?FED
&QfgZ&,>YPVYE]AdqEEo/DmpD5V*nsU,<\Io7\m0<RG7U<)AIPp?Vk!bAX:K0[Rq@_#`m\"hD
n)e+C'n_?^IQ5FA]AUP.Y3*b?2s/g`Z!C`slb1Epf>_#&fX5=m8q]AB5H@-L&G6%"Wko/.(Q+R
bA37[/h_.gd/0NE,Yf!m=8S5Sma;[V&p#XRpYc``N[+EpYoT5k0YQ@/CD`:7Ac']A]AOVB#YE?
I+8O[f9jVNJf[7l`j)05e.tL9L^$T8\%5!E=8?c[(.iONS_39+17@;.OFe3.-$sb1O+daX`5
=%94&pm!HclWJ9R0*mm#\MH4*1+B]A+BR!n7![<$/1>WSHEf*mjW'1U+\@3Uo?8Zoc+Hc28Q#
+LchU.MMIc6WYGpef2F5GE8%W=Xf5sI@t.->W?n^GPWtT^)@GM%@n<G#4_!)DZ't,@2C&[@V
A4`%dE7K6g+XI<Po_7>:74s!foX4Tr5cRd8Orr5IK4D<pbKqd)c<ED`1aRe;FgI*Q!9g']A8N
tigg!%T0gr#Q)g;k'jcZ4$PBtt;i[[9NXZk4S:$[Ys+*j7@6qc$0B_`.ePFZ1\a+eF!IUVQ3
)KmlQRaOF4qS[WUV"!=D>lTB'`I3KlW+pOYmfVJ>pc`Xe7=;OH[n!pt;RCY9as-hfONM'$$e
KcUX;HJYl,ij841I(%XX=WedI0uRZHZKX#"._UJ>tEjrZ/U047W<,k-SI-TA%8o-'jI.71>B
5_Ud\(Qoa]ApbZ]AAN9N]AVBj/)]AV_tH3hqq/;O23>hhqNgt+;g.lXA/-0F$#6`jK5T_A1#-FuX
\A%T^bD7sBX9N:"Z?ZM[eb6hDABU+-ES=4"O1\d>t0'lI4WMNoh;?/\F\V7=H22pZ[Q-V\HB
!3ZV=^1GZ#h,"tIm.OsGoVR7qeh2ZDRcgTKh3c(>p65(1rHeRG9\ADX/_jH%3W9gh@`;cNZ$
C??X=OWWkO#!6h6]AiH([]A`&Af&>sr%<-eCsr(1<+H.#X&[7b1c7)Q6l0DYe40(k@\9-pHClP
]A!Rk?j^#;((44F\KhoPRfb.U,s!R8fZSf3[;Nd+C"E_!TBh%$'[&"239s:HR8>W-+,ZDd!@L
!rC/<EDiU,QVHn:,idVX)C9ZnOC:$%UYep,%gXn/Bc%Mrtk?n0,/QuIkUg@l#=P)TEQSHANo
*Hq)jl"E`B!q;:K?2l3gf6:=2ZW!oJ7ee(IX,[2qu!UW=#n:8L:\3(r^m5%"3n,aJ"lBJhhi
&;%3"<oVu@2>`@PMjP^);CACj-8N(\#6/OrP$<A"8?'u+ViHqoOeZe.(r>[ae]ASt4S7keR4o
=5<*57-%=K53nj'TI%l%6M<+igHj2<9YVt05HT?=Lr\C5,0-HM[]A(_?[+mYR?:XAL%ag/QSW
hF:\KFfA>+G60E0;W>PhCg9fab;D[/j&3gQ=>0jXU;KCN5\V%^PK)P"u'bG/[2"i,q_56f<K
AS`s#eI]A"GZIM:3%.Ii!p\]AD'R<DA2.:Vi5h$J;UnaIFcJ6!7UK;_*]AZiuoXfq<U-Q`mNhO6
m)W3#_@FO6CnH\pHmGo70io8*>2Q\eVQ8"$g$CZ/aoGc85BK>dh1UPFL\7*MtU'(H0o_1G5n
L=)-KP'^c5'h,6*aV;3CM"!M7#4EYanl4U6'U/7?L4IutW3U`?moLhq&SZ+.j%ZmrgqV\j;>
n0S:^`N8eX=[PV6\`bC.Es%P=F?/c;Yq9V,F/]A\[bY)Wk@&h:fdWU"N;T"Mb3<]ArX$qo!m;`
&!IZ40OZ5B*@,3_3jnegC$"0FrXY2t85V1n2Npo/9/O0d>J9V1a&RMC&e25O"WhGclnsp`'f
,nbo5B(:"m,rkr5Xkrf=)D\X0t)<_L>`:F(ss#ArnN(9#1\_j3:Zr,=u+E:c'U:E*\-utP?W
kj-EX]A_7]A8+U`fTOf9^W7?!"OCqS8*17;L<;[#@ff[AcJ!Jp]AXs'DHj\^an4\[+bKAR5hP\>
lF+TdK"Xl^gUCqI$Z:$3M(]A]A:$od#==V&m?]A4Ddu:i8$FaC`AJk`;FmV`]AC/OX$FIb/M'cF`
Bb>A<pHd^=Y'@E>B6q^I!8s:66$I3E3sV;i>#fR#@XB/u8)jr1N%H7BE6"nGSHnWk2Lcfdeg
>)=C6L9LGD/Z)pbPsQdgWjb4q4i@@fGa0+TfADDfmB=[`2B+&QFbhQ%3LIhKH<5lL<I%"?-r
Tf()g29#O`!?VW0na#K6uRff?3</Rc_Om35*H$h&^*)g\/$2F&@5,Cu;atW'@E#QFnS4!_]AA
p@:k$`+k89,V`a!KJi['1t:Sa%NkEr\C#5-pND)^;JtqB[eg+@N>+B^rPC'&k4GpQ<:$<D$^
d>qhM2ji*)Y$#2S?Lk'bFN^4+=M2)s@lS4H&1j?><sVP\m';aEOE>%-nMdIp\gYJNkg);7'#
Q^Zp:6icSnNr?I^9koE1_:Wp+rlk\e\tcF:aKWh.H>NcjH,/!+o=1]AlKY5+@/QGt<Hs@sJf&
`OrFNSSnR8&g_*2k\CZhC:eHg=Qh)nkcNRpRBSTh0M;L:$]AqC=Ukf1nNI@)t8fMh=`T6)%'.
+J^IZ,]A;Qt@qin:N]AI1TC%T+HABQ`i>X8u43mF0lPXi*]A^iH@1((]A10[;?g=P`f%cXMSG6?O
(>A/VGN5#Fec%,HOZlU,QndVGd27.nLnmYbe'H2i^*beZV/sO>tGdMn8.(j^tb5Gqka5\f1-
(]AC5-Jgg@r0hdP:`L,b0EV&GK>ARe/(26A8I2_V:UFa_O[cYt:jqSBog:qPLUd?Q\BsoH3^:
nCD/;i5[e<k,I0%qkPH8CjBYj2NZdI.j[/.7H<6<^iR>E3i)>oI9!\$@%totN]A3(R3ho7!^o
*Ug\3-sqilVp,H3@5C/#9gH8SP0O^gk]ATZ's(RSKJlDJ#+kqkU>]AICu_Vf0'NZ!Q!M<4VTn=
%L$ea8nQ2S+`KA#bj&&5mcWLDd?[qa:E)L#]A[o$=H%?j(.$eH8s,P4seT4/#L4qOaE,>=P$-
F?X5e^\;VF;1%.4JG?20(Lhng'#jR&eIA^QO!MO+p_7P4Le$;=C5eT:V>[-J)u5UL3Hhc'@h
L1cSG!j\[46]A'C*6YjG^5[r(ESa!U`E<e)f^V7L@\2(,3Qn1/XD<7SL7DV1VV6n]AC#ER_MNA
K1LgY\8`VgSrmr!*5>6"OYLtWX63?UCu\D:j+tp&N&?jfWQ9)sHr`r2:HHKgNL.,ZPYl!*7)
Q]A=Fla;-3'f)+S`T.T"R.5]AM3-?lg*Zol5itUM31`LM:`9%WG/XmQs$6I;fW?VU<)De=I)>N
[al<);)V?=t!4:X^Y'[$lJ(Sc,(fESLe3cIfk'O.!Z_*KM=GuugHgI?>9(UG*>ob5npK"Bh3
,r<O9QI]A2<Z-^_1g[ADm9,U9Q05q9lui"Zp8PU;HSssdDZC6SoJB=BkB\T"9tJ_MG_^TG'Je
PqU3o]A*eN/c:T$R,n0/@[J_5o8.$s@N"0+YRqLFo\)2Cd06]A%u%Ij'Ie:]A.K+eL%4$m#Q`r,
/Rq8LrNqhP#`lGs6X#Iu0IJlF^Eku;reY<tWR6o5-6KE"!9NRiG\R)ncX%:YDc)E"eOa.#I?
m^nHV%X2m-aMKLVdd><em_LKD_8m?#h=ZS`7Z8`&+$p;RP'ZQ('`MRu;qL&)*99.XUHc^N([
]A+]AnGf6Ol$R0E4->gY$BEF'=j(3juV4[NXul+'Z&1=\hJkT!.Oo&0Vn;N?b2n`AAI@K`TJJ+
AtV9>T[nOEZo/L/)_c/S5'U&7,WY8iW[o>;;Z0.36Y;)D#<U4r=;I"+G)I]Aecj%NhWE`8:mh
@fT3W/<MsKO89BR#WJ&KpRnBSfqlH2e6QK0T\7?N1c-i?!Z2P<WS#B[U"9JJ[YDY8ff52/9!
duSgi4phNU@<ST7$j/&Emn[npO5dKU:BtHfDK.4KlNL#p!G"F]ArO\J,cA_=iCWHdPL!5^29j
+/MS"Cu<Ldn#;XU$BfnI7[\NEYg&q#m-[fmElaOgV`]A6LDCc=[W&bTFfN(Y.N+q\1$t6L(`Z
AM;??`S2A?kHRNMCh0G-EF!+eXH?N[*6D,2%7`-s:V[`sBWJ,"&>g\ILPg,3Vcm39!/qcK0k
#k(d^n>5@2G70Mg=+Ah6TA;_fBq!G,HSZ[1j0WmlRL>TF4=W$#jV1_cUrL;K5\O*_aC>_QBf
3Cei'Gqde>@)Y%72K&0o&fq;';:/&8l>R$,QR[J%YE_#o'+JH<dQD0^_qA5113o$ALf6[ZVV
!*AClh7;Ji<0/cu6NhFtU01O'4R9=60en>&DHbc_Uq+<]A\!*ZEb6Nm?*1!0o#ZK(PeZ'kRi3
AGF_$,b$rXMWu9Z.Woo]A)/7'1LaTnna9-pOr.11GId(__\6*c(gt86hs#?WJ<@\RA1ji@&4U
Sr`)@K&;#]A[4aCsWY;_N0-Z1E\]AGF-B[-<\)L=CO7$&M(R+_qFJcL$%Y*S#_as7UY\.0#*?5
:#65S<iPf<&X$J(G@IQ[0,^'2*jRpG_gko)f0"N?==#$=Lo3Lhk;h"NibpT+WB]A5Kd`[G]AcR
J:8c0]AfB)cAbTYUO^Ke8/f8e7Z2*89dX0^D@)Nla,(NO#,F$>iF[E8jE+fDbPV6)TeLVX#8G
B6c,<.3D;c54<=@3tMtRI:=E4:6IIu97tF7,]A,tkXreErUO75)N#7:Y")7%.!E_D'g3PE9<>
.05LD[*ncEH;<`R@Ig`8s4+2i7raUJ6#19&j=tmp\+'6`5USpZ8a?/%ZRq75.mb@#H;>0ZEq
I`Y+e,Zo8+XRl."dB;6r/Ot&WV_p*/*b&UEO=eWYnrUZf+Vc+6g6pjZ[d:e>jO]A-*1NsjU7%
<I8f4"s)/AlP9P0EH]A4ZbQQH15^'n"^Q[0"+a!#&L&UaCfL(c=0BEi%!^hu`)g6lbfNd!^c"
]A[Z7YtGkBB7@BO`aY0U(rVihQbDmXQ<>kP2pAjh467?&<HUPq9%.GnJT:B+mUn"/d`RT:/#S
UZ!=Q>4?6r1lF/f9Z4/ire=8QS1UBZ)ImrAa;:!4r[neF).:.`\P3uEiIQRn<!6!m_,MOZbe
ML3_OslM0Z?,*]AP>G#RteKo+@JQ46NR'=\<dSaG!SZM+$8BhEd$[__bb;T6Bgp)"i9fF;nT\
7'=,)U[L0B>g'U,%Hj_Y,?[Y/Qk@X`]A=4Y'0f+U7ef.;s\n_ZoPB&D6@G$q-]A60%>)n^9U#[
a#/tCQ9G"=q[:1MY1:H&GV]AML>`BAbh3]AoU/k4N]A!Wm%MFjWC$k1:(g6%EoY'#RS=pmckRBT
GHFMu#FALLf.oET'E[m,?TAgd]AElC)f3fsef42"1hr#tDB0$P,Q_8diB(=j`%:5?&eY@;I/U
*B!naB@`9<%<*Pps+f4`!3b[F<P5o+i,1#u20>]A>nDYmAQ(*Hd`5>>(M?\=!67;[6@g_HlJ3
VaPF8bBl*LO$`SZ2"1ZlrK*Y=+L`6(HH$7g^8C8<X1iAKRKj6Xe9UY;]A5\M`?A4=&tS=Xk4*
gZ%OjX->?L,*%eVRjV<m0jM;B1^nmu:\/oEK54CHaS"^8n-Wh.Y83G0$$LG,#QJEnp.uJJaJ
ne1HN;fp$=pfa*9Y\^&0%V5N.t_3I5lL9sW'Sie@73smQHO:Wk.`0LM:%+H,FtHA_CSkJ&,J
oPP.J3c2`q'/56~
]]></IM>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="36" width="962" height="190"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   地区销售效果明细"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10000537"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="962" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="title"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="   产品销售明细"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80"/>
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
<![CDATA[=\"   产品销售明细\"]]></O>
<FRFont name="微软雅黑" style="0" size="80"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-2752555"/>
<Alpha alpha="0.5"/>
</Border>
<Background name="ColorBackground" color="-2752555"/>
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
<![CDATA[723900,723900,952500,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2590800,2743200,2743200,2743200,2743200,2057400,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" rs="2" s="0">
<O>
<![CDATA[年份]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="0" rs="2" s="0">
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="0" cs="4" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别名称"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="4"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[营业额]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<O>
<![CDATA[利润]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="1" s="4">
<O>
<![CDATA[排名]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订单_订购日期"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订单_货主城市"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="营业额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[订单明细_产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds2" columnName="产品id"/>
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
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="2" s="8">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="成本"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[订单明细_产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds2" columnName="产品id"/>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="2" s="9">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=C3 - D3]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="2" s="10">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=count(E3[!0;!0]A{A3 = $A3 && E3 > $E3 && C1 = $C1}) + 1]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
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
<FRFont name="微软雅黑" style="1" size="88"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-4144960"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="1" color="-4144960"/>
<Left style="2" color="-1"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-4144960"/>
<Bottom style="1" color="-4144960"/>
<Left style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-4144960"/>
<Bottom style="1" color="-4144960"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-4144960"/>
<Bottom style="1" color="-4144960"/>
<Right style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="8">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
<Left style="2" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="8">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#,##0.00]]></Format>
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72" foreground="-236032"/>
<Background name="NullBackground"/>
<Border>
<Bottom style="3" color="-2237477"/>
<Right style="2" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9=@.;chQ$aZSK`/n8NT"h>nCoJWhEU-O66.NK1@d-=]A7je`b2'tFJk63o<rO`n)WUogU281
@PR"_'d9(_Z26`AEiY5R@HX7"QS:,S4u>2tEMi=Sk3.?cW!-dm*EmLRb^F?@/l`hY1;kLC`9
5^j@_@\p2&C"lAPNYA[aO!/=a_@,]Ap1*oJF7\#a3o=:du0p\J\*F.cDUlcMh_?2?*nTh9l\7
e$PLJ)^1HDu4T=Kt0imqG7*LLdp"riT]AQuqRb\2^KO10^o,@0B]A%o5N^!2b\YNpSG15S_MfG
aa7r4hYc*Z%>TK=2i2&*aEE>mr]A"prg7`GqI[H^/@0_K/VVD/lb,#!6Ypr$*?VN=?+W<:7'2
;%>-i`]A4Q9m`*/De[ISY9qqGDLq^SE/1(5?Dd17sJS(r)+`_r"==jUWN),EDItuM-@=QqfH?
1SV-@0*QYA:ice7s)q+/,-XgS&Z$GqXY+_U="+RH,,#7Vg*QC"d"d44'11EmW%=[^J.#`a4=
f(q363Nr[1>>B:FT.R<S=;%gu08^DM;I?@.NN6Hp.2:%698?.<O:S`XMl2dA1((_h4)Pt)!+
)8[7nNg_!2EeA]Ap-)>[f(4JN3P-%\Y-jQP@,U6646gcV.pZRCBTnmMh$`HaMFlME/uKKQ426
?aeN;:`S.OrK(H]AckF#J/%*7E%d9WYMf>@:6D<O&Ef=;RAm`FL/DofLXUo^k2s_+`0>`ieSk
,71+\Wge0OJc[db8t\0Y&;K(?%eq1B6%3hO%SfXTd[PsbRZfq$=Xt`5[hG]Ao%]A@\r-6co^`A
j#tiHGk7)H6(G.Vmf(@M?/1#F'^;W+mAmT%uXHC>pmk+_;O6OaMfR9Lh*#+[C*)ZP=/.;PYB
(&p4>&<<i>[PB,!gF7MPqVU>h%bt77EgN_Un2PuZUGVKoJ/FQO-56\EX7!:bRB'QQ#'$u?mq
>Iqk;I`GL4]AG?D6)_d\%D;D*lhJKj"^PQ)FdUh&r_j6:ic:-&o^\$J6\gN\^(t\i2=?F`_X(
]AWYS^J1TB6M$LYG76%0L8>[O[:dr5$M"YqR,CR\,M?HsSj]AE)19@>.tT6AJhm6-,JQm<[6g"
i_5tL(X6b(=u<sCH*6l!Nj>nAK)RPk[]Aau7%)?Z1SL[Z6.6DDm^uIR[S(PQ[+H3OiR&!5pOj
*?R@'H1Z9Cq!?hsD-<RT.%5d-a4kdoA76N&@aUBJ/n0M5GY:\T16OSN=*G)7KujHg7-+T_B^
/mON/fG3Y!g1qfnif<^=Nr0_MG3Q4i1[34ma8_*(DSiTkIJdjQ2VB]AlTe6a(:BX;p\@JX=WZ
9?c=eB]Aj.E(r!\)^tf'&gY_=hT-p;hgS"$!0/daO("d3L5S!H5+sg*@*.<al;=@kJdjQt96c
2Z0S-[iQm5^6&t)5g*4(KC3\c5sD`qU+g@7X"eAn-q8Ns'&4.O=rWq[L_W%td.Q@,O(jh'L>
jnZm&E6[m>ApF3c$!C/rhKnQ9Y,ONC%CirIEN9IjQf<(X&c@@DMd27%*>Z8MR68hn0ru:g7X
[%s;5eVsg;LO`N[V38fo+LCpFRYA!Nak:#M*tk6PU1spm`e0NF1="g.uQE@KsF\@p%MgQ]AXF
RW-E:!#>T4,NPDj8.L?@jUcKE7PSIc^Ph;1FC)`%P=)hL9*Id;46b%P2Ms>R48(hh@)%%6u<
V]A&4]Agt`Xom4A+__f8c!d!ImmkaC1'7+92JAIuVXuR'd7]AE-ED>]AL(_G!ufjm,A?#;B1j6Y7
i0k+"Z0YA2o:ImW3F:Va@=i!QMI=]A`:U9N0a##%YS=(!S^cG.r\lF=D3UdJUH16V'EJNY=(0
o@f2ADrJ$:g8mOr/C-#!NRpd"G_oV&ai1MSN%W<FXQ@ms(9%0_\cN/HHE^EhDK"-)$(GKQ6_
RZ8StsV,d1(uZHE]A;p<Sb)`b]A?S)HS_Yj8GY1o_-C/2lWs;S#YJKe$nX\`=+,)=mRiA3,3%9
:0%WeJ`(79#$?`O,46Z8iR?D#c#i%FbB(k0.kH&&$;K>F[jJZqH+6e[C]A'bsAGIHt2k)Dj9Z
RJ0-S(r2IN4&Uf1MXteff7=eGU"*&AQ,kj8@)+'cSs<+D=R"sdiRUW>I\84A4JabRD/&)7k^
6&P_N/QO3m,3K(iXRHiJ&q,Ob3J\\4$N(&baJ(ib$F\LqGKU)21jpTNtHE+T6P_T8nrS;Zsn
3-XeB!(*[&5&'UiLO-7hi(XB*7bE^Lhs5,K-r\7,;PJ(X&6QV>CjegToG0C9F.6+//Y1NO<=
:GqIQqlO9#V2%FEOd_MF-Pi2EkB(/JZ9URui+n1]ANtfSV%`q:<##P.FF<9enb*1=!aN!-&FF
`PP8!&n7#FU.0r'9<dnITFiTD,E3,4sf+$!lV2qbr;UPYEI2I%i<a.^m0t*X@cfIZg057C_$
t@?amuBtT6A]A&e/XZBr9.f4,>LAJWU<T#Ads`r+9IS<s`nl9Gac`@RF,;f8gT3iaYKTA,*4A
d^`h:nUd:k+S)@]Ai71QLcZPW<dMjG-u^rbX2heh^,kOe!C=3DB'2RdJaLDbeg\aB6Qk>Q4Hd
4WI%5E;q@Vl(S1iOjhC+="eJJ]Ah'K6Ro6&q0+(FoJ1.1!AIJf`@e=JA\+9Cd4AAa/^EdcI*m
+Kd.VMP\s*BX6!OaWE.dcB)f85lu'\CH*3@Xl!6smAu(aF!DFmPi)60D_$A.,Xt"D+,\-oHO
JTuU^]AppZhq`Yb7M3u8rY'#Ls,0HGuD-'`h2R(^Ah1F8YI32Z)m]AjEk!7e7qYiff=X+3X@<M
IbM!9cpKaE%n$]A$X:;2B52#k(dO\<T9T^$`([G%:NL3:+$(#>$4o=@jOo9aKJ3WhB'!pFf.e
6f?nRD("V?9<f%T.)<Pb1dT9Ac.3qJ_$SGJsc1Q$>#0(2SQ$p*N%&o;5MRg[,En!tY'L%($K
@J(->hr)=sk/mq9YM4CnV?ZW.m+:`\`Y@7Wf=d99O_,,)/!aD)(FtSa_o.`qcH?=\E7t!?5?
:Mpe]Aq`0R4%=&\`(/@bWa*/)V1usN%+/7RsE#%;O'_M#K-DLIs%]Al^/\Esaa!lYW"]AbCLM@H
%Nd4pX+29PH=Xl==mL6i5N[9;)_k\'k1>ueYHOqU2[)2X5\ZNGQ\uk9^Um16KTsQkJ1NInPk
7:tG]Als,h=;W$I`MP/s:G@rlI)_NjV^ncgHmYTN>s:mn5b?]A%Q./@ZoCeS>Y7M#-Nb2)<"up
EVZfLOiQ;Hk[>m('WJ`ZkdT@;8u'Mg93@l:HW/3b2EjS"j]A=NEKe;qHT<%*gMHk.ujJ*-!It
Du2f3@j&`LdJim8;tfoFGAC_K]AirO>")e9mL[2K&1\TQToordO/NeDr]AnE!6?Q?:.eN#G2^l
"Uf4Y%++XZC8IG*bHR($1tR^gaU@)u)6LmS4Z?)t#Q:n)S`9m:AG&Kp9*A1;m'W/!UR=B2?%
A*u)&266E^`NII8'K%WW=7\$uG,?;QTcQU5\V1^"a[R@%,>e#MS&Y>1?CmDI1C@XV#?>CG!k
sa.N3uUgc1#J`mm"L\1*u^Iq#i=Iq:g7UYDG'.Q?jM<<%+DhR5-&_"C/ma)I@u.UQ,<n,CQL
g$V^q`LcI9Nj*PpJ8iZ$GtB@@d-H*GeLb?*#YBkm-F-'c/NlRAh)*+]AP%7,8bAhHHS$<h;kl
/ntV`p6kHO.#Jc)3mSo<0n]A2Ar1/9aHLFh&1VjBI_!.--ofkROW;o8bX>k6U&P"U(EOS$I25
-gjYXr0U8DRkqC+W7>eS;Nr5'YE/`op8)WH-NgCF0*?0r'b#X1<s#GTkbiJ'o)/qkEc&0N!D
IB60b&5XOu.)P5[@r=n,[_bcFU1kQLq2VlU&KP]Areq64fp``s/<XO^BmcX2k+eCE980s[B$E
:Q.o!EsQH,aKt`p?k=b=78Wn`EpK[!9jcIhu)On4\Wd%?YQ[-7dD^5)QJ<*ScQsb;(\#fAd8
ndA_LmdL_96uo[iO\)eh#[_$)c$bjB`h-i36>3k2:-E;NNiOg+Rs'\T5':sP:T1au)LHQgWE
36B.SM$>r.)<eiJOkRdtaLrF)(pk#u;,PQ,jHJOb,,.WE^EmTiA2T`(DKO%.@g`gCQtnieB9
m[TY2Mq=8RR]A$\qV#7]A/(_33=&sS4=C"%,4"6l$fXU"nDo8O)ZpB?2"Coang.Ej9I)<-QGB?
WK3=1"LI#M4au&]A\[FqG$_OUR[2j-=7#%)*GSq=.@Q:*mD<?QMUTOHkFl05SNZUpTo2Lkq\,
M)YqQM[=ZKsFnO9Ys\"`O7[g8_oW11E1Lbe%6YRWupW*J158Vc<?<*[2Y"S*Y$@k)^6/m>sl
n@9f>u]A2jV<XnXI(:189S6)7-^g*d2O$,dWL,V6dmPh_"^".EO.N.#*b7_I;V@ALJ,,gJ7nY
U'9NBA3L6:/kG/G$?f+UGlrHW3o/Ih1L@oUCs]A/n1[<V,HoS>`:Z\,)@HE(>KR<OHQ>fk\lV
#tmPCY?\h>b@JhH#Llo&19"m:=r$$/[D^ZW]A.JA+B-Y.h8+CC8BWuiA;E2T(Vp2$c.:C6(Qm
A07s]Au+'Wd+<rY+k7h*FiQ)SOnV&;amf-^o)<4Gna(B0f^5lVD0[dAe[-`V,<-%lV1e'SUYO
\0FB=^l=;:iCA$a7@Ka^DZ=lL14I/`KV9=WuXr8o/hU#J%L%8mt5FNeI@oM4oR##mB\+T7Al
!LTt[P;:aIFUQ/BAUl24Q*b=g9Bc5tsjZXFUjjr'#uKA12kQ*efEO0r;.jj(d`+8:O\0MBjV
Ol,dnD8dOd\Z'sC+30e:2%!M\Z7In/>l.JJ_<Ip0A$=R)d?%Rmk9-b>?]AO7_ff6m_]A'$:C7o
6Uql&)f"AOZbq*aLN_HYgf#hhcWG^XjE`LT`!Q0!r(3eB1FdcGk$1Xh(,3C@:(,:_Vk@Oq-D
K$s[jb7eZ1hB(CXb`#8?BlmKH-&kgI,ccb)A'U`d*\tA=_j@iC#5NbY;<:k%OJY*oTLnOU>i
]AY!XU(JMu=MCe4CiRbG<N+*ogMZ#Sm6k)ola$+]A/k;62A^<*ER]A`U9/XMZg-/+`tS<<4?Cbb
-7:$SRCAaM/8PM*p@C)b^]A\4KCI&@AnMjebJ-$-`b!+;JJ4b>gPVD3=lh(8@c)"O#Cd::gpH
4tcuZ/mUEk,!T//C'&ZTrPlGT*p3PD_?jX:2q.?H5Dp;9)g$>NA!sojI`-[eB$eP6#eeZ3C*
:%-E<.CIECcQEf6'qhQbK$NhiFHT/;b@bnO)\3De.-jk61<bYTA$QeeaaUS/9i$4B[pBZda?
8+Sj_DOqB+B"]AVdl_&-c1hoTc[(UqSj^dLK,ojP/3%8IQuHcmR0,Y[hSVF3SgOYf,8_q#"e'
?]A@<hWn3do#M*.0l(IF3"elQLTOmMW/I3F!(&$i%]ABI5^230NYEbtJW^)1C8NspC5b,Xl!^S
6^X*g!pmL77'kFP^Rdp%R@YDADORK*8f-S*S_]As&UQXro;$-5s*8@S<8[!f*OTGll1F`g2`,
QQ-aB(=S08*eH5>#:g6VZ^6,ZFZMUSdf[R@?!K6OD._SY4u+$,@rl]ACj^uo=/TiE&QlYM"@%
CGP<7>(11ms$7DKe&YkS`-9\&aIZ9(4"&mu:=G1t>i)LJcE_gu9Q9=1GBr.d^+)"%dI'5u7M
RnQ^N22DF?Pch9?+B7DN7mgI+JS27TtrkY#oXV^P=pO*?kL3d$mq$cp>R5=T[C"%o3gp[^d$
XFKLk[$r;M3cF?e,nF$2LLoP[r!juoNke8PgK:@e>/c(DY&>&K2qD3VLTlFP.tZ6Zb@2>\&]A
?>7[`?+f)$)!ge5Qtj7La_\[PB.'CQ7:G29?LYo/s6TFLRARcqc6WM<+\:-gHh>IDc8dj@dW
6/("sStG*_e0;%FqS(IlM:l?Uq%r2VEZ&Tm;`8*f&QpcDI<YSY%+fF$3OP']AD[hpaId-A%f?
3NiedlAb==iTI+GqWlT<m`_rE7-1ngDMubM:)JkGB#KbT(sDgFq2V869!qb(erA+Wt2[gLl$
1l>L`7O6ln=bB@CkgN.6rDA9<"O=)1R101^h+[,a*,L=nq.Oq`7qRak+?cg._#`uiqZhh0j1
:X=F\=;DJ^NS_UCu#Ej=C8M_SNZE!km#$KKD&0rZ&:8&6H!erN3f?#_uf,D0G0X->C6l3!K4
59?_Nm0`(fOJ;8(c'_5"1"G&+q1K[eN$+YX9oTRGsV<6f#!MN1!6V0gcF?')$+ac'GLb`=I-
o2tC(kF*d>rJT`7N/ip=1D&=$+\`dX$e.U-nk51\7e.d,;KTSgg+AR5^X4JHq7(GB'?GVJa@
6?8d0?^sLTcbTaYK=2L\,\,8<=e0Ar(G$7j'%]A.0ASn(2/Ksae@=l>l3HgJ_rs%&P<bdDRGF
j,C7m+hp.qgX(k6dOUtXtjbEXAZH('<R[Vo/*m_n>j%*:nj6(cpo&Df8f\X[ZB\/s<haMA%5
LtI.C]A6#cW??Q8j=V@`%dF2c4r]As(rqE\a5nfMV^3ZE>lZE7?`un<iIuip,oC7]Al1(P.ibs!
!\`=.D^X?n^<+1&^;+>,2k)o;CW19Vpa^K9\ofBoX0J[7Z.#M2;F'Y\b[nIi*23ona)&cge6
q)27I6,n>-Q;^WMd(+M;#6V+kp/n<6f,GSK*_m-A,^HV1OIMK.R?[e-NIlQa<!%.rmf,+;'E
_W4\S_M9^PaL4KT,hR=20+h9LOFO%+fu?qS+(U"2T+#d+WO&jWp9j#VEG\c'U5sdh\c1mQ=h
+m5B-C]ATMTX1Xh@o`a\joF;J/:`;XYe?"I3u7`51J=gQjOj=#n-?mTk*g07al@dp9X9a4:U#
OQ>Xl/tM?fU2<3nJ?eNOk8n29hgLR*nY:]A%QIhY-OonA+"3Os#u=J!5>$@0TG'hI/q%:bOns
+TT!>IFre,=U;QKGG6F.:Og@_BSZs0!_MA=K`9ff!K1(ZPPjCUAG/T*P+p-\:-SF`NFHb(T)
rRVCqT5]A,G7m#Gbm[RRskKue[0>*2.L9Af^+Y/rQOCH^=j"#6W,$?B88Zh\UZ6.?J)?=$e%4
m(ImO]AQ'1=-JY4jid!KnecD#7uK\]A5.[);+(6dFN$kniP,;E\9,+tIdglFi"t/q.)lhX<eIm
kN/9se-,[9)5R;J$kXi\Z@8XCR[c&P]A\`AH$6c(jUJj;cdg+E/4=$R:k+np,:815:cV2R/_A
?/M)#L!%4$PX0=H,E_=?+@9=jZQp.GDjBMDVU*QU%b6EK;om`E`96fIA-;<Z4D8Hlatf7K(1
CAK%=3b8'2mbBEB&3g7?F#OQs+.V[\EiDn46Z*E!pX`7Mc1YQ#PbcEcBrGe(@s",5T32]A4`E
i6%+X^MRWU4DD,$8nfH<]AcKmH?Q\rK%7%L"[Ml7+fA%Ue7%-X4V4`o,T-/?EjWL<TH6_4-2V
J/^n",#O="\BhG'*oCQC@]AO.'dEu:ApC9rR\L_o(Hl9^5>hMY,W[m,O8a1Y"N!1)5Ls0@Lg;
7Nd&r8^B0'^1)h&fDQ4#kSr)QH8o@AJM_4M!(mo!UIi/FJQ:dc;^jd1%6+fK'.0*Q)H[s81i
+gn.g-prR[S5*Idr7hjUWZBlB_uPR\#kn"FdfX,h"L5&n*A$LpBOt)E6AE":F`t`X6d37(Td
iJ&EC)>Vpm>ArKg"TO00map4XkE;\J&dj):C-#=f"&2]A8CHh&'\BQUN%ADPQ-T`a&iaZpkVg
'=+Uj+4:lYmRkp!!c:5G4ES^A6im:m=UuuIHV9`6aDHY"_<T]A61+;j(F[2\O1,r^`rV%p0,2
fT'oQ/J%E)D0q,Nq]A-1mFZZ34_U+eIs&2-+F<dXe=HTG6*YU9]ADM`-cQ)&I:?i>`-2CYA9Q,
4"lR_<IjD\`\7WeYrsJ~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="254" width="962" height="226"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'form?viewlet=demo/analytics/sales/%e5%a4%9a%e7%bb%b4%e5%ba%a6%e8%90%a5%e6%94%b6%e5%88%86%e6%9e%90-pad.frm'});]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[总体概况]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj6,S(qWE"totH+Gti<6TW7_3+JB!lG%o(4V%6%i\P)9R
8)\fA(c1cFC?oGN=34:J`ldin5cJEhZXO3KHV78GU1,BudYD*(E`Z0W!EO0namFm;]Af9K*c2
nK;YcBb;uPS-3+~
]]></IM>
</FRImage>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="126" y="0" width="140" height="33"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'form?viewlet=demo/analytics/sales/%e6%8c%89%e5%88%86%e5%85%ac%e5%8f%b8%e7%bb%9f%e8%ae%a1%e8%90%a5%e6%94%b6-pad.frm'});]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按分公司统计]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj6,S(qWE"totH+Gti<6TW7_3+JB!lG%o(4V%6%i\P)9R
8)\fA(c1cFC?oGN=34:J`ldin5cJEhZXO3KHV78GU1,BudYD*(E`Z0W!EO0namFm;]Af9K*c2
nK;YcBb;uPS-3+~
]]></IM>
</FRImage>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="691" y="0" width="140" height="33"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'form?viewlet=demo/analytics/sales/%e6%8c%89%e6%97%b6%e9%97%b4%e7%bb%9f%e8%ae%a1%e8%90%a5%e6%94%b6-pad.frm'});]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按时间统计]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj6,S(qWE"totH+Gti<6TW7_3+JB!lG%o(4V%6%i\P)9R
8)\fA(c1cFC?oGN=34:J`ldin5cJEhZXO3KHV78GU1,BudYD*(E`Z0W!EO0namFm;]Af9K*c2
nK;YcBb;uPS-3+~
]]></IM>
</FRImage>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="266" y="0" width="148" height="33"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'form?viewlet=demo/analytics/sales/%e6%8c%89%e5%9c%b0%e5%8c%ba%e7%bb%9f%e8%ae%a1%e8%90%a5%e6%94%b6-pad.frm'});]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button3"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按地区统计]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj6,S(qWE"totH+Gti<6TW7_3+JB!lG%o(4V%6%i\P)9R
8)\fA(c1cFC?oGN=34:J`ldin5cJEhZXO3KHV78GU1,BudYD*(E`Z0W!EO0namFm;]Af9K*c2
nK;YcBb;uPS-3+~
]]></IM>
</FRImage>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="554" y="0" width="137" height="33"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[
FR.doHyperlinkByGet({url:'form?viewlet=demo/analytics/sales/%e6%8c%89%e4%ba%a7%e5%93%81%e7%bb%9f%e8%ae%a1%e8%90%a5%e6%94%b6-pad.frm'});]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button4"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[按产品统计]]></Text>
<initial>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n*2r/Bbj6,S(qWE"totH+Gti<6TW7_3+JB!lG%o(4V%6%i\P)9R
8)\fA(c1cFC?oGN=34:J`ldin5cJEhZXO3KHV78GU1,BudYD*(E`Z0W!EO0namFm;]Af9K*c2
nK;YcBb;uPS-3+~
]]></IM>
</FRImage>
</Background>
</initial>
<over>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</over>
<click>
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="0">
<FRImage fm="png">
<IM>
<![CDATA[lO<9(kN.ld@UNU%p%320!n.'5/B,F0,eoU#*Wf5GSh?$H'm&5<0]AZeA?oVP%Z\U9#K8JJ4`O
#TJp[OX.0@kTR?6E`VnY,/S1V:@\DT6g"4_;Y3]A9@Zh!_m7qFS0]AXkEO<r!!~
]]></IM>
</FRImage>
</Background>
</click>
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<isCustomType isCustomType="true"/>
</InnerWidget>
<BoundsAttr x="414" y="0" width="140" height="33"/>
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
<BoundsAttr x="0" y="0" width="126" height="33"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="label1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue/>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="831" y="0" width="131" height="33"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="label0"/>
<Widget widgetName="button0"/>
<Widget widgetName="button2"/>
<Widget widgetName="button4"/>
<Widget widgetName="button3"/>
<Widget widgetName="button1"/>
<Widget widgetName="label1"/>
<Widget widgetName="chart1"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="962" height="480"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="353e5043-7e8e-4612-8a7f-494ae6c79aca"/>
</TemplateIdAttMark>
</Form>
