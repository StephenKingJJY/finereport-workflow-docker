<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="area"/>
<O>
<![CDATA[华东]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 销量
where 地区='${area}']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
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
<OneValueCDDefinition seriesName="销售员" valueName="销量" function="com.fr.data.util.function.SumFunction">
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="660" height="234"/>
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
<OneValueCDDefinition seriesName="销售员" valueName="销量" function="com.fr.data.util.function.SumFunction">
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="302" width="660" height="234"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="area"/>
<O>
<![CDATA[华北]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[FR.Chart.WebUtils.changeParameter(
	'chart0', {
		"area": area,
	}
);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[超链接-图表]]></Text>
</InnerWidget>
<BoundsAttr x="330" y="0" width="330" height="44"/>
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
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh.v10">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
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
<![CDATA[914400,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3600000,3600000,3600000,3600000,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品类型"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0" s="0">
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
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[h-"So;cgQ=FY##EXBoO)&4eI56`24ub>elVe7p7DPr?3c'I9q]A)[1qHLk0r^IZ3;T8McCF<^
WrXD<q7'_uPsrIR%X6@[)0M6;e+5P*!TnP!Hb,4fFqFSAWe>d^AN&Z5.pJqs=9qc[PTZ54<+
`ql;MZR3")2d\KI</12tp:7Cf!o_X5hl:]ALFr@dPPP:!u7[=%5u[ACnp4l6t"SlTjr6i$*`k
I]AEIGqE;+'k?!sA#afCe.>&L[,B6cWRg*gc5W6bm[JCnq!LSB^u)`.]ADahHF.B17n]A>ufE+D
D;NY)7N^3%D5@rK-e"r'!_U90'<M[f>k3jUe*/Q8=S#*,R5mXe^CH%Q(0X$XR96#b0c7SB9D
a'=']A<7#(@i_qB:qp'sX.c;<2$Y@<k:[4"u>56VOgJq7r+N)nM/^j"FiU_4\Y,)@DG-ONfmp
i>;!<&VX#N$(&QLA-g4+9gDP&<HrCO!4!W'jq`r]Anue0)%M$PUi#b_ojU@D!]A!-aIn_*VIZK
d2M`k6.o"B_Zc!1(RPQLTh"YiJYJIi'@;TOL\#ca3mGtZ7pXD#>l]A*`41S9,lN&<QIr2F,O3
ll8;G&m;<0Y[>H@&-?R*\#@O`=j\rdm"!Qm7pX:[AZ3+0C&E+!P`*i8nKgH7u-FAm=_#&-V,
?sDZ!S_iOrleT`>b.(@S_`-Jm;*aJl]A!hV3MmN:]APG*o$4C/90m42_<ejWE)W&D7@Sh<4Z`5
]AfD;d`QW)+CTB!JCiuU$B>'[skma^-[jP'el&K7:JU]AghWb^4=rt9$T8"/`0RiLZsq/i*h'(
HfT\PgLH"kp&jcbe6MUTaEWnF#K14YnV&P&`Y$"d7T<[2&8i2*pg6"cLS7oq"d"=I9MWp!k#
prAPod>(3)3VG?Pc]AQnRH/U4as5@Y4BeoNjH)K&'F;;p\hEt)]Ah]Agl7<3@Hg#rbb07j*(<:R
HhQk_,LY/"V0M,>GP$>(C<B_"nc7NWS=Lj:8K8o1sps)d^S`cqn=*!T-okn-TI%AZ!C"fSpO
aA4%8diN+!>6e7OX)Fc+bhL8lLXk0RXbS@)cYra$mo`-2]A0.\9i[hP60QJ*Y,0DI)$KEas4%
R%*#qY8\hhB)4YSL:>l\4nU!dn`ZHbiaoM.pS%I2HYb0#oEI#hF=mn)oTs7El[EW_]A8Hn*%e
e3r$Cd?P"n\1O+n7r(kTT8h;>=9u5Q%1G!X65hT2N`Z$Wn+99*BQd>&UHJ2&^9BJa5`,c5>`
#hsP+5Qo?MhCGL-Zc_%:#FD7VHO>d.L-H"soW`=V,jo,N)8;[TQVbU..je;tUSnO[rqoXc1W
'ZoQ0+aYLg]Au[S`?N[Z?YIOkQ(53=&%Md0h%#s,Xg8JIn>7BVRF/CJ_5.CbNV>(2:2dT=<>g
]At)m(+5Y,ct2WZa6B-Vg,JB[_9C+)#_Nc34XbC>VtbL4$+1.g'ZEfh^Ula_#+@/$^3CX]Ai^2
0T_>t_^40:Q61)Rrt%tG;]A@m/-??)'iS::1aI<cuEN272SP5e14)6nrg-H,B$KF46ha?:8\?
EBrF*j)&%3etNRZ;+Lb,&6kjWIbcXF2g"RT!Vt)ashi4WBIDTl/q(jZPqM?^O6S=GL>V)kHS
-'%DG<c78p*%G6OM]AiFOuZ^qaF>OBIhg;TL$Y;L'0Ci@'k,/p%'7caW9nl>e71iUp@s#/$7-
<,#[aE1db43:]AueM4u1FnF!1CRaZF/%q6RcKIgfK:U2^"Dlm=6E(WT)%,[?*3<C$e6Q/n38r
E>:b@iY4$qg9$6')!Rr87<\h9,4hVtslJJhObQ$eXi[q*kQ1CEr;,(#&+$2^;NiG:tFJMh6j
JINTk/@GK]ArssD\0P(s)nqTOAkGC07>WhOND#ADL[`cZ]ADFY4ZQtd`KoVlW`0BDn57Wq%7.*
*#k\%,;[)3EC-%Xu^`Yq:9U+G=S<8sJcYJSi#GeJq7CgRfH40le&?'EO7OnU4.^f/5s78BOm
9r7h'irKoQ=1p)>Cc5lPEQuVH1f$T<0!825+>m)nn1!^GB!BW3<4PeT>m#<3IUK-aZrts;gB
=b-Hf$4rS<,P3D"=E<&6CGUYWoF=!VX3EpQO!h]A5@)'mnO,>-i8sA_pqWg_LVYXd&uVRR'q#
^#'^?TM9KkUGQ_.u0ZJ:"MNTT>45`<!ocot>gbrhJs&D:a7.N>hH>idlb'"JnN%i2d&N.RZh
ogS4BDqaChMVKBfBFq=%Ffl#O'Ws&7/k6t!Arp?j8J6k']AaStl,hq&h;_i/2H#TEdEWi;8MV
FhBFtj,,96pDa+UAun%RZ\hL1A@B>FcA<6f]Aal>o`O*.Ag;:*O8a`Mfip%B2ll-3Y->^<=A?
2-(G`(+n_A=8oZ1^7>OR-b]A)X/Sp']AMIL_RUV#=f-1sY"h&CVR)4W]AldZ9?RkYG5.V=;Gt%H
&m?[]AjI3nZsi--YR<5o0=b&?4H*eeF[o0>0f3u*j!%GY4bm&@*O`5ecmK1lq4:h"G.G[HF&@
4OI4D?\_fEe%$DeToK#)m]A)Q!,?m,Ae[*mmIq1V`8I0M*HflaZpm(i[;J%5jN"-2!s$J'9kE
*PZ/LibtYFQ^?fUM)mBFfn6?A"(m$<mZmW/SGo/Dp>_sL22iq4VrUVQpG@LB_!'naI]AVKVS,
5_R%>BAAJ&`H^ke-e=+FQQ&@?N$3>R?F6mD4=n:6N;$&G4[ilUmq3_KPtBNrq6,_\2j3D0*4
&EFU)P`$F^<"n'k3Z5$D6i=2^\BUFbM^r\%u4KoYd$+T?(4OC$*\,`9V?j8^t?J'")^gL<O#
I%ggK+BBG'O9Vb,)aOs02^-L(_I3NIO*(9gO^>LV(LBKge0Z]A9$RMGP$3l"g'eq0[&Hr:@-2
pi-@>->q,IBV"HY%"l!:EbNn#[!=WI9@HNjDM+PeC1V"IbP/oN>IR;UI2_BP9DqSSJhfC!;0
>f(gI@lI=s]A-[p_Bb<n7!8Wu1.t\.m",o5*^Xl&kn2jcJA\n5lck`tC&A6mcPtUqo,TZgE`.
l\8`6,6:)4H7J[V#>/2rm4H_9H"^XmA#)7@XVk7Ph^!Tt9a8Ng=upYEm@hZR2S-9G(jYQC04
agJCQ=oS"19n"f%DEa`9P?R0I^?^iZIk@&^%nr2'$6HcIc"7s&!"!(TRqr./Ga""07Dpn#cP
XCH2U27c3^d*Vf8J7puKebKr9QffC;;MZ_#@Pr9k]AnYV_SX<UY[d07_P0YME`O%4!XpV2]A.4
0dJbCnb1Za=D\Pg`F]A9oUQf>8[F>N3hu(*NA'_+]A!i(pY!u^VP0(p!$rgYN+?#_O=>X`s)JV
Di03Hro+6Woakjp9Hp<>5VdMY>,FcN[8R_k;=\,arq4ob:"M+90M@Cap*nV68GR8QZ!Vbp:F
#fNDML6%Yi1U#\JKu9N[WVAUa5Ncbg\ZlMU%t;iI@rfds[%?'FJ:X6U;a>;Gq=&2/H%HGKJ1
L7:c+[A3$,&2fAC!@cjcI:hBF.*=b^A[do?WA8iT)G,TcDCu5J2;15j-*bm/jN^IRjF_Js[V
ZGWN5Jq%)9P%9W+dN!o/P'=OPlO)e#KpP!EVZpp#)U`'"Y8s6A(UZMF4%;+k:.in,uppQ=>k
b,6E"CL-a1+tmD+`\B9;EoFT&lqk<oCF2;u2\$+"_FqfAT/R:jUom79,&qIkhV[;WN=gV$(I
dQOO]A'ZpOf."!5NriSu:PfBmm&eUCK?6LjEj(Z.tL>d6eGUjaLfqQ'R-Y@+S5_M27/pU;/U'
rTp<d,Je.Q6HQ9eVQ^8[:cgUlSC/JE1b#Y"#uDLW"qYiFB@r'']Aaj-Aa98CP(:cAj&FLA'"j
cCK,pZM^2<k+,72dLXjO61jTjU4:uH9T"-35lJ1*e5"eH=_MP@a"nF8=%&j;.`qLci0o'%P'
OdTB;7h>"V+k%q'Q@fKKUlf9GpX\M0T3cb^sbBm>ZeKKK>oiA";N:m/5.SGA6P]As2/'<Q*)l
FUr^LuKV!.Gf5u"ch";XUIB<VB<feD@>StUT&6Y%SYcJ.BijFW*)j)mqTNKQn0nT5RE=:+e_
#0/^E)C.(L3D?uM4h\7:mY>RLno,)VL<V!_3]Ae]AMZ95Q1?2Y_OfW.E!*[If7=NeF>6)6'S&s
EZqMH#,5?"P.DaI<XB?$MQ%N3$^h9<MhSma_E^P@L0V':uYn>ZI=F3XKuqDrS;gmEY6*,RLJ
WX(^a?mLRZg5*6+jmg*0+E'u.ENP+RJd>RWrbD&q@]ASUM71e`$F+MDkeX%+n2+]AZ&FW'WCS$
-J=rV5$U6,F%<C^4D?qNK)V"@reb`m(F7Eh:o3ul;imM6i-gJh1C?&R;=usa<2QkJU=8b0O?
%mff;)Xjo!OH'`%_1dnhWcEeTS&N`VB"Su%/d2`;/Q!ei,uZ/C+j2$n-5aRai2-:H@nV5Wo1
>rV%#o@MV!jVe>4<Kd-COXrqc5YS':ah`u$/>MkL5Y0]Akd?QuD]AceJ;KkKIO(pRm!cqBKa]As
0ea(b25rSn"-Q9M++AMX=([?X1h_Pb=j6VPM`ZL2>+\1+hNJ0h,p`Iu`b/nkW![D1&KW/7OT
b/>JK[`G^_Z]AfqVMC^(\u3A+=`),E*,CHAk6-G?X"Kp8,-Zp&[?eBl@tf8JBjKn4D#`i8D)L
ehrA9b&=b$`LOi8sF;,kDPG_9=)UbM8,!"/qI,<Pc<$V:G@0i49iNmB2mL2[N_u`T4eGWdcd
$Ea)MPC:9>-o$1aG;^K\T0Ea_oH1;!)9h">-$s(]A1bG*LHOX[0AApAdO@B2jDGWgR9.WC(Gp
bF@Eq"dDM@cp=ds_-cL%LLJjoIK"`9kJiGMOA.-T>6iCo3G"`C%:V0+eRGRHNaJpIHg\N:OX
`4XlF7mYeHBfR1H1,jF#%V,93eF)eMu!2&K.caS/aC\"P.MuqGHEKJ0:&qUWo6>:Kgf<Z10+
#*c<3prZ)X?`grIcVKqZtU_r8iX]AL^;H2sOEY<,Q%lM42R(rAktMs$sa3b&`(FBh;=K`hJ6Y
?YB+]A(#=_a:<,1D?7e$;2Vf6OD_:-q;]AQ9NrJA'&pWmDJ,OjO+(s,@`i&:fhP<hsI[9"q0<K
\Ij0&Cc~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="660" height="258"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh.v10">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
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
<![CDATA[914400,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品类型"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0" s="0">
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
</CellElementList>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[`E6hV;s1_\Ym_D2i)"4n6:s80.Pc=;!_E_IXe8cn;9L(qU`p!s&g/H-'HqT!.md&D*3'8S!D
s`OUdS&]A6pqFp+>S[#N$4:9,^7uOGl-8p:[`_7AO$+6cH`oVDnTqgGO>@P[]ASu/9>=Z1VP^6
f_tS''e^PAF!WRRO)Shb8JmJCU;_o'ci:buekU^$fP.I*)l$,Ud>("?/[AVNcCVMNO>$#RAp
QN0fmIBG(W>/p^gK+<[jYBS,?/n3CR:EVB6Cl.#qIJHF'.`eC'7dgi#JIba*;oqS595mr%:@
+@?J*1Y5AhldWp`5GVo<4pd:B@1@`D)(+^tRFA,/VMVB0u)+jLLHKZ-rSMUj3fPCX8Z167:Y
+X_O=V<c+&gh`\cq$F43,FpfOAKjD3IIL&AE)C='<&:Jgd'ac#'mC@gW*?Z]A1>*19Lgt;4=Q
;Bg:bFhMW)c]Ah#E14[c`u]A.#"U(e#MDTbTQSNC+"d2H%(UH)G+mM#ET\hCOSJM\rd;m3HUA\
q\2["U;<]AYZ6),e`AL&'#*u1s-m+ITu(4=+TGA-t]AL.dOIe<r9,.m,T)mhMB<)R5`Ug_TFfp
oBAV0Po-r0:3_oNi#Ksf5D*c-pEG#dVN<I\;/"4#:BaoUe"#gDf/(&[AE0cD;E=`CchBeL3'
V[mRYoB_6T3>5\:(phL!VH-$Sg[fA)-UDt"5JGZ8I&0#;.b$1p)dW)p1CoZ2*4eMBV]A\Q`ti
8bEhf]A/+PDe6Fb<r4/t?I-,NK4gJ>fSB_!%7MJpFfI7[>`P"_V-SGpJ7TP]A-gB0Blb$FB=Q]A
6rA9[e.h4.ek/fNtqN($Y";f\h7i-dlDMF4"@*J(Hf9h<g1\N>k=52XuYd4aV0,Bo&KsFotH
X5,Ra4mo%HN7ZYlUh$]A;Qqm_!\dZRb<itZ_]A>L/\F>!s(N)t.5Ps.V"M)Rk'(2iXdY5d9NGo
Xm`=+9J/nElLr\/A?qu;`11?!R#0$;(&QNDBE>)&%bB6_OW$^RnI3tlYXohR^n[^",JR$G*K
r:E32;)`18Z4ZPVB/5pdQAP3o@q]A^GPI]A7i:PmS(lFc3nkZ`oFm&`6VY"3P9mlhIP[U,1g'j
o:'ntN2&9U)J\#^0I"8O*Z*j3DJ3jq0\eppP_qpu78*j]AnKDV3E3B)P&!AgOP)7oh:Nk28?D
*KLD'R:@DnYl,N0IIN!S)KACP4^[A;0)8"?3/l0:X1Bna.[K6a<:#A^FKB-.]A$14u&;I'GX-
'Hp0aA0T0a7G/VZtEX\'-=@q_;3K;(_nIQ>j`Z$deSE9L\0:a8e\\pEEUSq"9*@=Rp!??q-p
8*YV3Uq+K1lmm]Ak*!l<^o*AR($#:YTou]Aq%eggncan&$!R17<C[PVU&u&Jt(umrMinIL$,l@
7>Y@MOI9lj'f=?N/f@PjD4[24;D_(hh"f>+VtmjfDk]ACVg`er6qL1'F-3E">6Fj/Hi$Ik4un
d$,nf%SLW$0Z[Q3?+S&$@g%;2M<-%"1i/_QD\e@S*&et>PSJZ(q'EGUAt3Iq%/no;&lS&ZEY
hn!M^Orp)#b;+W*jd3*:l0WRI@eM]Am[+A+B!BnS*fke7@8(XGX?0]Ah4!\g^+kdE`8BL0\ib)
Nh7,8cjpe^-[TQKQ(?-8\=X9,ERIf&p%A+1`0oXj[Cb3$Y+28qCqW;B)pW8.E+'+0E"c]A/Z=
*pV@qf3Y15NMmIgI.A<GBW2UK?u:uhn&OZ9QS-SC>OU;$cWLT0c&-hBNDG%i7&`*C;)6UMKC
78h_]AooI$*UBc9X*aTCe%Ub3P%&OW7+)6g@$IriuLe-b,@Q@j\C>"F>sEM,N'KIM"]A#3%j#4
Rd_*%om1bqFY+2M%FhQC@gk*8?\Q/IqC;'14b%X]AZ\t_fT%>Y$bpR)lM;E7@+l-<N3GT"*1Y
4R0e,<7KN$paRrV0]A+;bLYrm,mHAVMS@omJtACN$1(OU/]A"meg!-3a![1>"[jClga0LI$.1l
I!KoP!2eW$#g9p+4+hjXaJj2.jCG(9]AB!`ae0G7P2dNtqe144XYo*V#?c/(?KZEIA/>AU^n(
tUc>Md&Dh4F>><(+*LtKZP>-M2L!!aSugm>.LS<c`:1LZ(+h^&llq#YH\ZUFICL*l(F&>6"g
8Ro0W/\=);&6nTJu?%<D_:DV55ag)Jp<o;Xmp#)VDE[ak;a^q"N39tHlsYr_P8j*K55E@cB\
Bu!=hq1itAnolcS>uT@i%[S?N_049(J_2-1Vke!Fej*187j>iHP0MCqhr_fe`Q-RJL5+K@P*
L%5C`S[U7o/aa61hs&$+=oS\#.:A`QXK/k"SV'@">,D/\`WOn9YKA0ZB^BIFt6#ln_YjZ4:U
i0HDYd2NmDKQkA3V,ltk1O"I'hd(ae-LbJ+)Vl3,\^19\Q'6ltO3G&,Q$q^:f+D\Fk^9iJqC
Sm!+X%=01K-!t,T*S;kcu=>&D;+pYciJ9i)9kmnf^Ic2Ge>TK#c<`A2V*[QDg3&^?;H]Aj94k
Md!EZV>Wch2&?"]AjjU14&u`3$j.`6DV@(00r:pe\ZIJF`fu(BW.RGqiLorW$cB25q$E*$?U:
_*u.j2:gCj4U<%>%N8jJnSNO"K9+67^V_NrmPDik%r[u+W!^0""*T[V);r$;1U%qjrjZ0lnn
$XfYp`cidA;28[Fc*O$@8'n9Kp&IY&+Uq\mM5kS@jG#;MLqV[I%_.r1<4j+fmaEV_$"%SfDu
-?g@kF1g,T.2%.U2j$IPrQgq92]AgNq9J*\91=K\`=@!0j=.j%%@aB,>gXZH@V%5ZM9<ls[l,
L*KnUqZb<M]A4KFIEd0QqXp(TC_thng^ejU"`*def^quJfX;Ia]AoYc2pO.:c%\Zj:c^.(&7B*
TaV%.i8mG3dK=il/:6@G#@W-Z(<76mQHFM/ei6/_Vb.QX^!c<1)I3QBL,B`hO52@"lrQf4*b
4+6.L75lXRb6Y-RrO_VO23hqY;c:?5$_#ZrORQ0*qjgYh&I7B(joGS7V!)<mmHu<4i,3*I[f
%'g?g9J(5#[dTmusNR$Y,.cd\0BL=kUmjkb9+1^XWd.buK.@_"bX)(cI2MDbq("&0$au)EEK
-fqBN_^!@unqpsFdMY1n/TJ5u"iMU>Z9564GnRd>Ak2#9OfnOdrh.0Q^@Q^k$(+$Ku4(e9nD
Z%fSQ8AA$=%":"<J:D+,6.)%\(JWRB=A-h/&b))H!M3RD.qEKGnoYBcGr',CDF!K0FGl%&AA
8FC\\_Oqf.,@eXso>h$HuAE1G=*PkVVA,Far-?aq>&IDbur6F014f,XSL>(HN]AF(1/n1j4Bo
m=p5VSr.FOd)0B-2#QEjf*G88Pp0ZB8FK,q4]A.=t%('f6iH+g+&&@hAG[[H@*NLY#3B,d_IL
8JU[/GH3Q)ht_PG_g*$f;(I`n*a-[r^]A.im-8&l,1"[6$JIf,Yh\(.3iVA[LE4(\`3&=\$o#
U\<CjRX%eLDMi#,L;O)cIs4g;uMn^b@6.7-ok*3d&jY,Kg2:VfYp@_oWlP2bY)8k8gBU'j/l
I$pUG%T=Jr2GW"Y<(a`Y)Ij-SsSm_BN/$-Tf?OMk*\>A-s=6q%<.;8HH[LFofbC\NWE=oo32
hp=%*aK#\tc_>:H.tRQd,^/s/d(%F(R["hV(Bi!Lea<\JR9X-j;RU@Z7FkJ%$J3ro`o>Q'Kl
?2?i$rn"eZ"ZFXtXTkY4;!ZmeMsHXM3UN>9'&OGl]Am^+_1ieH$#O]A=CP'K!X5$\)g9F9*(;C
`e/j5&^g).Y8$)f9++QLmr;5Y&RaRoMJ)h*K;H[XJ7EQg.9d=s^oF/5/`h]AsW5dDh(?8?ebR
>^_ZQKO)bjJf4T`<egt46+#agIf3l1#R<a5lBYXH\T4qQn\sg<ss(G.\#l?a6_E'8;!@eoV'
*[N");VD8AFi&@/CkRk@0b2#+Qja.W=8//XfC?)1nc2'.t%''"+$5^dJnOZ.@KYc@W:S8`.2
qR5g8"g;>V)AKK(NHdSf*HA#CUPPV0WbCMX-N&%I19$uN=n7_^>XOY5.Pj<%[Wd+&!o;.#k^
"WNi/3X^n339!OVd2+_!3hRV_;QsB@NgInfEMl!e!h))Xk9+]A*nG2:gD,CIk=c>(AHP(tZhn
D9C.J39+>*>WSs+=c[X.l:u/d:g+aXL/_SfVJpn9)9&4+0\sIqpH+E((3p7k\7YPk+j<E]At=
!5*rq+@BX,NOdoHjY`m[8Ba%l:dBZ`PHPhnD?)md_QJr`.9)dZ]A6l7<'IoHSgRQYLH(YeAZi
,buP<I;XZYMJC/A!*B/3t`(LR<bs"/?m1]Am"*',]Akg^3Q\+K!1ILk<gtBR:TsBqgV6NnZ#<l
NENWN>(HLn<Q=eR<\KT[:'%2>`5DqQQrkg<D3<aOAi(V@Z+=Pl7h_!EGKA$Cjie*#GVqup&t
:dDBDV_B1jA->ihn/kCk"p2XEqB69jRTB6/s(_*>$=l*]ANo6bMA!YI%fs]AlAq8J!iqs[sQ+8
d!en?nG1X]AI?*fZhHZSc('kPW?2/7!Z[)32C#nX$MGGWrC;e->q$9ic9a@:p"f]A.g?3U$%GU
r'9Jr.g8#W/%H]ACHlLqh?8Za`$,QYlpe.j69mSXB;2L0<4RRFoXKFF#khhE%4dO[055iWN3j
e837Ee2`<pc'EmI2aUs,EuV=m$)$FpLn)g9gJ_'<g6RV,gsShZ4h^Xq?$^?BTon"XnQSK'fk
"P<N6ZP6+q5`g#>\Q`N@61YmQp#'7-uD_#]A-f9PZ!]A.rqNMfs=ptftpYrYk:$&(49UXb\eJf
Co8t/"JiSK%(&&dme?=Wl&[(%TWO+)iK$Hm-<)pDM4hsrTAC8/9padS>GgOCp;-,g"Z#EeE8
Y^`-`d,iF*qVk>Z9*t4[RUDq>Ct6@PA29EDDTDW"2,rq=[<El4H6abU/H.oDS2,=u59*G':d
#KmG\F0Ror4UelR08M/Il"b_Eq!HJ9KS)jHr9>p)_b0GA'H;TR1pLjC)U?o7BejJ-el0FI`d
03kmC'8NMQP^n:NL5>%pK?1hJq'`[+=&4Dk!-i%5&e2=;Cc4'^$;:/<s=7?o<Qr*n?_\7F<3
0Vq,&/IQ"540*#"BVh!\2C3O'@ClJH,C/oCRJ,;2%Od?F?3K(oj'0^p$;;%j$\k1$Jh$!6E%
hOU/Ur906QA]An09#$/^$2d98\-K0F4XFIX:W7&OFM@c=U/l-rpeK6'O$'^!S:8!ah>_i<%*<
Vsn,:#r+O`rkl;N"\O5kLOX4BXULqKJ;/i/TbU)5BMh(j]AUq\m0Y*!8YF"ZT>f^Sp`:FnHeu
,'bn>.oRX>crWe/m1%piD&Fij\^&O$T5bq-FF8_Oj9p>h+7hJ"MI7G),`!jF)$%P6_:+*3<X
F*n9l!n+gZ'!qtX-3#F.'?cE>hgB5_Smp7Dp=_JKN38T]Aeu20lUdXo0UG_s%kV/mGGDoM7D<
!%<an.U=mV`u&6Z##&]AjI"K?Cj>1#"QBH"iN?$%Hkl4*dNplB@MpX$Q@fKe>[`R?34RK59C<
$GU0)6;m`Pg>[L6f/G@G0CrbjN]AdSq0(1.$=O"[YVLE!3!%NiU-=*$"m3ReRWO)bD4!*Th]AE
JQZgncdU%?RBf9AkJrf#+KoGhOSqRdbJW;;FiOK`GPHXb"n$d"_"qB_;4:FXomg#ZWMt?a^d
]AU+8pc]A(5Q1X>['/k7Wc<N#h`d&HY3?8t/6>pq1)[0-;sh"h;4_Q9@Xl;@2,W]Ahj)b;,0Bp[
u2#.L_p9>mO8bniu'?1!6m5^GU$l[Jf:I3TO]AuG_f/R?g-Wa?Y\M;s,q>B=lTMQi!,Bg=_cp
;b1(6C]AFVXdJ_/:$mG=P;SBn,s?+HR>X[kD2,*Jd]A)05Fj>V2*XXOe(J6+SN4:08m[KQ.Yk%
k8cdsm=P\Tqc>D'a\8!+2XGKZThn`4(s&S<gD:aD]A'>P_(f]Ao_maFa#PQ0u(WAQI"GgRTWj]A
RLh^@0d"K1G;-SkLR\KR6F4=m<a5XCAOl!>R]AjY?[(O5#?6]A;A#A[YQAI<d5hrPc@8cG`'KI
Z,3u%^'0n%7#sg0u,WgB%N'[>sdHX5gPcph+fVm3'K^-[>Be:j[&&<.p)So4q6>p:<4/s-+s
%h,uHc2/Jk<!6gQ$mhu;%<<t@H1Ctq_%b@r"f~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="44" width="660" height="258"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="area"/>
<O>
<![CDATA[华北]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[_g().getWidgetByName('report0').gotoPage(1, {
	"area": area
}, 'T');]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[超链接-报表块]]></Text>
</InnerWidget>
<BoundsAttr x="0" y="0" width="330" height="44"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="button0"/>
<Widget widgetName="button1"/>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="660" height="536"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="5"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="6c0b3fdf-dc1a-4b5a-99b8-2f2f159b167e"/>
</TemplateIdAttMark>
</Form>
