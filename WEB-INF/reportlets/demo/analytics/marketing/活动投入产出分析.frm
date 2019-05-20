<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="File1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[公司,,.,,日期,,.,,流量]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.Integer,java.lang.Integer]]></ColumnTypes>
<RowData>
<![CDATA[<Kt*m"YgES@o86YnZP#FM-iY?":YnScjU>D0$oXGd8bG2[Nsb:hYYdhn*u+!Um1Fh?R1IbOV
,p48j%\DE=_?Q/SL5:cm7!]A/fB'U"8$T+#qIG,)B"LSQ)k$F1)Pj0<NJ<]Ain9_l8KgO`1kt(
j`)D7m`6s`F8`BBknnQL17]Au)\_%j>Q+I-#M^Mf`/cgU;L7Z`_V+AHX;W32LGH"^$\P=a+lj
G>U5pV[smP?'qO+WPTb3;N8mE-j_"QDoM-g),D/&NA%Cq=4flmLf?-7l<QVS+BUBVfIhIm[d
<uNs9=.7m-)Y%JmZVQ20h-qs2cqNW;@ARK<C)99;A-%e@Xg5s<Ud4(kSQ&toE*8R,]AXWpU2?
4<VGN53mi<-bIbjHE96;Q&TjuJWi>jQ*7*A\GoV8FoA$Ek)`gk*c5FQ4fo0.5WL.BLCq,3$i
^5~
]]></RowData>
</TableData>
<TableData name="Embedded1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[名称,,.,,金额]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[He,Fu`Kmo-G&DQX54Ra/\X\s$#!fusI+P*j4g!&AVESj&$C*>#!m<^\gA%te+%=2j$mYoT~
]]></RowData>
</TableData>
<TableData name="Embedded2" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[类别,,.,,占比]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[Ha7G_e&dSFFu4.V)K@okE-Cnn)T+Qs3]AW0o!!~
]]></RowData>
</TableData>
<TableData name="Embedded3" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[列,,.,,值]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[1ZYnsi%j:K1&q:~
]]></RowData>
</TableData>
<TableData name="Embedded4" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[列,,.,,值]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[1ZC5KiA0IN0`qC~
]]></RowData>
</TableData>
<TableData name="Embedded5" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[列,,.,,值]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[1ZUAOjYGgP1'IX~
]]></RowData>
</TableData>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT ${int(RAND()*1000)} as result1,${int(RAND()*500)} as result2,${int(RAND()*800)} as result3,${int(RAND()*4000)} as result4]]></Query>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-15197385"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-15197385"/>
<LCAttr vgap="0" hgap="0" compInterval="5"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-14669005" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[1728000,6019800,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[15163800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[活动投入产出分析]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
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
<Attr class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="true" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<HtmlLabel customText="function(){ return this.category+this.seriesName+this.value/10000+&quot;万&quot;;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-16744320"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.5"/>
</AttrAlpha>
</GI>
</AttrTooltip>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
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
<HtmlLabel customText="function(){ return this.value/10000+&quot;万&quot;;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-907154"/>
<OColor colvalue="-15872"/>
<OColor colvalue="-8202753"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-14075297"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<newLineColor mainGridColor="-14141347" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-9273712"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0]]></Format>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="false" isRotation="false"/>
<HtmlLabel customText="function(){ return &quot;$&quot;+this/10000+&quot;万&quot;; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<OneValueCDDefinition seriesName="名称" valueName="金额" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
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
<FRFont name="SimSun" style="0" size="144" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="685" y="0" width="275" height="180"/>
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="685" y="136" width="275" height="180"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-14669005" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[1728000,1676400,1600200,2095500,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[6112365,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[销量分析]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" rs="3">
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="true" autoAdjust="false" position="6" isCustom="false"/>
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
</labelDetail>
</AttrLabel>
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
<FRFont name="Al Bayan" style="0" size="72" foreground="-6113837"/>
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
<OColor colvalue="-1441703"/>
<OColor colvalue="-149760"/>
<OColor colvalue="-10502420"/>
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
<PieAttr4VanChart roseType="sameArc" startAngle="0.0" endAngle="360.0" innerRadius="80.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="类别" valueName="占比" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded2]]></Name>
</TableData>
<CategoryName value="无"/>
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
<StyleList>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="144" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<IM>
<![CDATA[m<j1]APLnB(-p:t=J3t':+V$rA-ra&UP$18S-k<0u;\Y*;;j[eG@BCXp`!M#h;%\mE"sdVN:k
>PR;&M`O!"gD#+[AR@o8WI6;aJ.\SEG6jHgc1H/Uo'"H.QA<]Akah/Dlp_I)h6Z%TZ4J,^BFT
;)M`dpIhD`XXTnj?dTrTE]AOKhpJH5a`>S$5ZG:G)+e#shT_*Zq<G1aKCCR`t(/$8iCJ)7@UG
7KnCNg.N?$-kZOM0cYMb/>[VHu%cf12g@]Ac6?>b"9Vg5dGSj+%XV!1h=5Pj<>%F%\".e"lYs
]AsAcM>)pH?&?e"/]ABF$*d-@[s"1MJUbPo0\-2YkHadG9''%Uh:bAr;fJCP4WK7A9F!C`77TG
<=[67<VfWHJ-j2R8rfX@)kp]AeXO8o1I:>6T8VX=%U\pGj*D]A&3.PHMn\BC52s*0Im]A!ms("E
+=>E@ZIe%,BqDR4)#,F-u*S0TkbkXiO;i0jNi/7ff-AWnU"AlVEb^Ph2=7H:g3/1%%&Q8NLH
QU0X#h!`ochIM!e#JleR.+n9IHq8G]A%]A=7QTJ+%S-OM(Kn4-"AL`4^qgIZ>GiHh]A@Mg0Oc(W
aV0+SB'*:EL44OepI4@PgBkECF<,m^!9H?:j>i\H2Pn`<'*!M>6liATuY4^9YbjK<I4B8StS
rcQWlt%3K#eeli:q4j#D1OZ.\8+*p?m8ETsUX4/'-fBG7)M#OPUjZoRE@VgbOeWXn*G$$3Q4
1BB)*5Q)G#IZF&^0OB!p]A3E?]ADogb*XV-b\hAQ;9I#5R4d<4sXh0(4BOc3"$_[p'e65NWJ%D
'G\nY;l-%f@7j`s/?q6t_DB'>KPJ9$pY27'A[RWg%blXk3]Aj?X7[*aj(u\#Bi1e'j-O#\Ed3
4&SjXt?YcE;:W<:\UlndN\E*5&Vb"!G't:i6ZJB[)SYoQ9]AfD=jWH(GAO4(S1!n.[GJ:IR4j
DeJuFr)k$X&c.m*dXmWmS-6%Y7X3n-(sBYNYLdp2s?+QUf]AeqIGE`G_>1S"U_FT5TQJ<cS8-
68#,TGUj;)AH8u[^=@?r<k\SgZP&2BFQduotl<O:Nf@lX2>%ip6u-#*rC'$dUr*a,\h(9t*+
<Gk9nk)kb*f^L/5K\Bp@MKiKnnt5XbZ8lpV/,qW>`a42oG('%)VSKB"$S^*YNumQ*d,<+55Q
4?U965baa4n'j!#PG-!.QJ4!O+fd=s^:N?0+k!7KGTZD>Quas+^Y]A?`=P?1Rgk&<LcjZbQ6h
"%5E?EZGVt.U'=1<?JN1YPj&\%:K@JmET@'L"rj5d4XsHHr2sM&`j$c3JdO28ago<=`P>g^s
+S6GSBCM`/A-f@1,\fO&F%1O(kaYnZPSH[mMr$tG-:Z=:*!\,+=p!=mrO6N;q!o;>O=LU?hO
=Q2t$mhB^&^(b_[+ZCnQc@i15N.pgmRPa/o7p\aO\4lape]ACUiS*!.:jNKm1$O:oO(RU$_hD
#tjR<(jb+7Ak5ogq/4H'3,$FE5I%!b^bNHFl:A^K+H#0T_&A$EAA7GJ2Jo&tkG,V+"KtWelJ
5-9VUAW=]AO<O1re[QN"3d!N5@bu5%flLU5O\K:8eHQ5Xa]A]AbX"$`l-ee1F,7$_nI_s"KSB'&
jI:><g.JCMVYqor@;14_G=fKQ;jWX5L`c@CLD2UJGIeCeR^GVNVW_*d0@)%04I)AV6Ws0<W6
.F3qbg!V^E*K[J`@e,9^qOf>n<=gZS$?:@iIKD\l@L_rh($8nc:W1]AGeN5eR$nYKr[m#]AT6,
0[7??LTCd+4;S<K"oN^f#i@Le=jp+Le1QYooYO.SIr:#)'%;TV\6f\D/5RF'^CqZGE?2T2`f
I$Z9AiT,YX%8>Ei]AVI?o]A.--pNhj:aT\p!=$T35(6g)Q^MpdoCKV`9>d-7n+]AnIl;&FN81)b
@(eQD@fk$m,E@aOqqfo,Jmr:M14XmWL$_j8-su-DGF$.!eJ`$9D"lF7ch:E`5o#P]A(jpTT*B
7'ULgb%GnP7=R@JEgPc>19KZ_TK?VVK78Rb,U88Ia1P0J!ciDW3T!4O)RNE9MCJ2QhH-9-]Ab
5?nR_Je/;j$Y(pI:ed;"Q2u&r.n,%UqtVsUd8bce7V2CCJb$+(CuU`,_AXQ:hhB;q6[`i`Ms
b`*Uc;.c&u@]AI\Th0)p1?R'FO'H=K("ZkAYJQ=S"g9CFK:b&Lcu*:d<U]A%GokhDnb\?53+r,
#9iJ(3C%FuD3&KdMW..XO"@D&OAqiS/r7=`4*u="hnV%mH5c)Nl2[V]AD/dXegA#dGC:o%+@3
Df0LIt/pLBSg((0@_7__,F8&b0U'gn7o9I'47Ue*I7mc;EhdaVe7tFqk6YS@h,WMs]A@o8eDK
^@./rbMnQ(Vl,([1L@*f?XY:g#@l!)-:5htcn>]AqrT=2u==7+`1,>i:k?eON:n&mYhVq'BA,
]A.<?KHJ<Tn[/]A^ZV_[4nfGjI@UA/d@/o:+8SJ_/*f]Agm^Ro*r5F`QB:gK,=Ts4V^Oba;i`H#
>C58>5<D?V5U/`VX,Gg0>@2^,)*mSOem7C6,1iGe!AM3&q2X*IfQICXo.\hI@!H1'IuP?UGF
XdacVLkj4b4>*kR%PC>#^a+[VA&$,Ti+m`=5]A6d2[Q3W>cp]A;QP$$'ihR6^=\@OP"l%b#$MZ
(ru%h'b9dA*j<'4m]A/&OF.,5RHW!2s=5U0aan<]AB/fRLA]AV4Mb#';#YEWd+OjCX5:5hqpM.I
fb,MD8D2e<DLD(Zq1G=q0h;S\[ThrF\oN6FFC64O)0Ng=@NJ\'o%p'k,'md[-pbL9Ga5r-@i
LC9._?U_"DI\oRWoEQ/<+Mff%b\WBB+'lFWCPe@6lu9H2JE9'iLTgGb.pc`f.=H>UoASK5/7
p'7E^VH`]Ap/=/i9fN=oS#TH[?/o'lWLEW_PVFZIT'l0AeuH"_f&AH;sOskYJ)<c(H1MZ(+CX
7T#<`WAHlBbR(q6NDtiDM<)dEhooYUJCjJlMPc5s_B+/?h?3d:XWE8,=LHUP!Bu6!/V2o93V
\X\;:ASFXH.rc=>l#^nYmrT*ShGr$hSJp'+!l_%^>.;ZV<m&2[ga_^c.Y'Kg*E+B)C.9"#Ei
_C7IoPPWX@I.a1[t5c&,q>JUoT]A(I9KqMd_Th"p2hLcoARK9!<<bq.fn3+@Vqrs\)'E#d0+T
hn]A+M!Z;crYlHggF%gf+2Mj(.PXBqHF+MDDGNSnVT1'm-\de:I554F9WqBq'tJ8,.hs[_gG@
lII>)6F\.<-(F@S5=`1ECr1*T=i!_dL%"V6+`fVl%e35@m@fl>Ess2YW=,ifc/>Lik`MMWg(
GCWi>[D4Rl@<;516pCnB2"umUN"`H-]AF9-_C8p7UYaJ/PL^;U+75K%Om7!?HPWss8^n=ZjDZ
X;>m-=u-m$+gn%H0dTRHl-NW*3QB-*4I)T/Yjca%_3Y^rV;:Pog8NMn(?&ciYpc6i`<@:k/Q
7@P`X@_>KV(hRR(.d"<F5PBho>IQ9`_Q5s$IR'a4>]AL!PG=bG,rps/+j@$L$Oqk@>7L5Uuq:
!.hA,8T51+O_.Ie9QMYQq7$g%8lOt/lfjr2ec,"\8,#(0gEPm4B:O"1pbjbC!/miBs.PpQ=G
t1)R8\#-1StQ%o@>^S40=#O\k:$'hE4\&jfpTSelXh4)m0XShYIhS!V[Ic&K+^_2<k#-2f\]A
'99,\drVSI<cXc*^DKpgZ.H;/#q(<c=d1I6nEpR]A6ta(8bbN_V9SIQJiV!/5aViQ/,,^GVg/
-H$NT/%\)4h0&]A;\5-'c,>Zp&&cZ`Z/odT/egWRQ#Kg7+4<K[^ji;%3.Oub#^<Q+aRo*;.]A,
-IG!"X"pufdfN^[AWJhM_*^bAEWu-=e3SdS]AYpq5)!@]AY*n;t?3'!cA4W+RL\OD7[?GJBN)D
,Ec`bfWHGm(A:tkSjnj0fud1&0>o>ijlc:Fb/"&VTSauMjT[5Ej@38iZd$N&(6EqT_%dRf9Y
.]A0)VXdP^e.bUt^pQODXcK^T#Hrh,5'Cg%Y2J(X)^"Au!EJZ<(RRe79+od1mJ69C,_`_1G(l
Ym7_Oep!"AcO"L?JBa#nZE1m3+F]AA9M%0M4<R[)AXndFrLo`_.XUiC.WmE\hZ#d(k(,ETG?O
l_k&(`M*GAi'Ih,OoYfKWgMhHSmKQ!/a]A8tR+(C)@:r]AOW#)_(<gXbP3`o)LA\Z0l\uB1('Z
b["Oqg^799oA.KKPIoO+\akh?FpBrmI(>:2CVYKq"MPujCIH-a8=c(jFoF_e2X`E@5H"f)'H
_Y0oUeGcJ2VL%Hl%UQ(om5mj@VAEo`L2k`"*`2BdsFVl::_2a:[&LI9_3UAhFH4enZ-!;3.<
X!dT08*HM63n>!PE`Fch:";2913N*1Z*FEP;t5JETB.j^oI-%J0G)91(5%foIi=*/O"39GQ_
f,gLJGjZ%nf%WXa5LIm/F[3ljXU/R?^,&rOY-+pnm_)7R#3d'oXNK;N_@-#2G.q$`5lfi`jt
2'DUU]AG',0\$.XuE?q>u4FsCR@.KV1.o14;`n?mnaH;+idr#CJ5EX(qI#]A`2E<umH6FQmcTW
u@#,0#--T@[icqG>[n=$uIb'crM:d#%?soh+Mo#l>dCeU)'Ph$\$,!W'\s\ZB<+WdM7u+9G$
$Yl.$I)t6$Hhe=(9rbQ.e:;DFo%kKrn`r^gPiUB?$=i5g3P<aU44<?]Ased1H:rSCCcCWH!D'
mg""ZKb4>8-k\Ebr%Y`3$pCM4O#>hmb,)+ACf/E,BdS9t<Q&h2mEO/'=(Jq_p0CPClrN_1;"
b\?CrXnU!VH"6HSFsc-amDZdH-T:(cDRGlV;uTs;Y[B?ECUEQ!LhH)J3,on0fPnkmO\\**G)
"#R"qM2-89:acaeMU%]AHf-G<Xif,fDVb&3K<(Im\<9VnJ=6Ak+6W]A0C)%lV*.W;#0\b1`R?.
.Wc@2q"P7_Jh!*^%^^nF'SX?U=]A2V0kgR1qj@^CiC`]Abs<)^Ibc&\M]ACje-]ACW@-^U[(B7QE
MB#Z*?V6@8lWl;"gY2[:.4F./;$E.$U[DT5LIK%?Yu]A&'(k["XEpX2?IBWg+k?NA`:X&(`@f
P&:/m!=TP^Ah2[2\m#r2somU@'@?gTt41+7#(>@)m?bG;\jLNbCK,\f36>fs1K?,M>fhIDL\
Y)d'(3lP)Ulrsn7rr,q?bW_c`F'?6l$19Cs*K5u;9fmK0C,?XPX;rXMEWTp;f,%3>jkqI$o!
PNETK-BS=Bh&M-A`leJ(X@'ihBYB[C%S#l=/i*VV[jR(*>`92C+92V@#A1Zu]AEp8#TVlI'=K
oFU0:'UgS#GgFo(3-sKtVNG-GBOa%@W.RY1d?)96(bB-*SG8u7T?^!6^4JArB+1>/)l[$;bn
]Al[$PBfPO_-G'faV$6;eM*NLh[3nEhf#$3^3/b$#8phdJP.>7P8Rks^BoO]ASdK.hlR/o)"S_
:=cL?XlbW^Whd&%Vj(,N[QZE!,;2$OSJ#hJC"g`dRJ4?hXoH5t1VUGfInM"GW-r[*^R-=*u4
0cM1"?a$n`)rc5?WBZns5F-;B%^9OlAXog*#TZ'K,b)/l/.%<_rif*b)sF.#YVn2a/Zg<*"\
T.rjj]AiXU(ht#^rFaZ\]AJ'bV+G#.@FtI3Y,A:7k[tc4jRbV"8_+3P%RL,"`2+>90R0b_(J&D
&[=I63FbSs6ai*l%Fq^8&3X1C8XYZaMUf9cr=\j+ZenEV>?k,TA9,JY$gUeoVFa$[mPZ_q>$
Q-,"P:t?r$n!t?BcV%`/17-n.lXkEa`k^fC6(bk7ls8S/,Q]AF@B_u;7YmBO&I8N;T*Rp:0uh
8S=%K@)&El4I=j4]A3cB^7C^R5@534/P[AUh2Bi=B<S4bMcZ3>4U,96CJ8DOfGg>4,olaHPpP
DJ5Kic_(6-d@N0u5>LM-SNgWhX3,/&pN6VM*88<<>1Z?#oBRQ(5@U*`k>4YgDWU^==RD:IR5
sFE6In/`:SmXU8-]AhRf1s-B+lg"c"f!CqAfks,AoQcM`u))#`HU)L836\7Nes`j:Zd`<F-=O
?;=hA<>pKu,0&!FBG8Y;BlD0?#7m(.pY>HU8bT$a,6[[O8$W!E@2U%Yjeut]A0IG1n4>ro5\$
Bi.T]AGR"@)BrY>drU1)jH%HWI<2CQ7_doS;A,H7gt2\C@%TY?lT,En?ruPFFXc.Q^U8g/qhb
7Re5XmcMo]A1U#Cb9ohWYu_T80Y75EmTqXMYEP5;kl5RpGjr<4nssUq:dt)+ged\gDpk<M8Gg
]AB>,,C;kc0'qZNs&2icQBTS(lC24>^Kot<+_:u2^:327HGjg()!T-(,aS:[rjYs?qGat3=0S
:`2^hak02uu\gQ^qNb%QTDc5.%fOk,&mpTg@OnRVTRg-h\O0dCFW^!j-lh?=,,G46IN%:qf*
Da+9@%^3SX?+uZ3S4m4AJ6>n\:U/?9QZ`2Oc[lOQu@ip2Ne\7RRFMHM`e^[("K5:+aF;&<@n
;-7GoZ\'gn&4EhgApCdYTc\N<--LB;c>#8N,U#P#lE)ia7o#2lXtNLRAYf8",q]AY&#SF@@pW
FA=q(O@g.J#IdP6"/V-ee>hl07s;3eGN+-rW4#PYUM7<5Ru,qdXn/"@`;&<GHCp2FIJ?U+#T
AcD7p.eJAo`_4ZTN"Pk#,<.^I9P`-I_>0nE)#\9!VegV=lndW/?Q.($r'eZsmt/sNean4#hZ
Gl_9/pJERNWd>Is]A>^PUGnBDrN;;Nn^ZTPC\km2k6aW40JSRcEGhuZ07rFWH"6Xi$u*.[eRs
qMH&>5%iCtAm42SPZ/GPKT9Y,"56GhkXD?5,7At"d]Ak0Z)kMgD)>9@m`nFM8lZ[V0^O:<#O\
td[jbO)q!"<"%G8DIP+a[/OKX?O&PT]ALEaAbbsN<;LgZG4l62H<2eif@U82B@"gM1)DTM]AKT
nI-N#XZpIe/#n9Fm*PZ(@p5cHp<"4>fYdEt1IM@Ec3K*G,dk_QkE-=h,u7/cBnQd?=gFuLbc
`KOZijRl9>37V210dY9#.sd3!WnRi4#^<8&%l_-n.m)p<,`B%'ckID5X[J;F<TCc7RWpCTbU
r2=#&:hW>Dh2k[AmD7>Oh3FEG9ESO:B,F^JnhLcm/"nkIE^\!Hg!DM&VqK(!A"9+FNm)AKF2
u0@TF4M4S`>7BDuh@f-N(H=KZ>ccXVq0$74mdhHc#3UC7nWNQ]Ac$Ha`_WC6P?$I^OMcc[V-[
DtF;96X/08fO(:=65tgML8THE1%MGQ]A&L8F7-Y5B_:0W:NJtCN8\U6qA?>cLkF`r5@:.AS[q
*[V,E$(qr[cZh53n.rRqAiEtRgseur1:0L0cD,>+J<:t(7cJ5tDjq7Fc+=d!QqS&V:pTS#(R
GO7RhUT,KS?*nt&PM=sY"9%B.W6LBEn[hI0Dh6%SWCAM.i[;cP*00S8]A0Gd\(MJLD:F9a=kl
rqUcS>^M#ceG-G(!),s2r?UAm'9Oo!VZSe;,8T`=,eiHW6;=L1S!>7rQ8_1Lk28/S/XCLuV&
XJ<O+0*)3d,cS[LW!*[FEZonOG0d5onG;hk1AJY_o8g!L]A)ZI2=]AoT[DR@%?3%QRk8n"PNQe
?+u%JW:1N-nUu?@sRe)88oo#SgL1GjZ\bNR<>C*CgM%i:3@SWm5NVg`_,ZZl/ShXd:g/<S$2
"W<8Cl!XSdY>CVLI=`%:;3qn8b`$SAae5iL(0>MZ4'1nVn^O='D8=!h*\$X6%Y1Yd\4FR7b*
M-A180_g\(Mue>kMl1MO7N#J4).3%J$TEUD.bW"APANt_,8EY`eYI$l*rZHa34F-G5`sp$?C
Ai`d4:E^)pHLKMi*mjQA3FFa@F/MX+SE)c_T0`]Ak[^R1Tt<U%1o]A?0TiN&RR@o:4/bnt3p&L
*f<j^e+dD$1Ii6S[^$U;6$i(W=kY]AsTVA,Li>@`B1T+%.DWRD95k[p*[#17MLl9X&jmK"]Ah)
lqoEV=#Di4Y/j>7+e,+o62Z]Ak1L*n]A.0(sh5(T7TFiNi(Pf;;Nt`J-@q=!pj/X:A'>_CWS_`
+d!JHV5-bH!iGOK0:9EPLI[GL&;qV;?tk&\5<<NUag]A1`+,#JcN[,Sb!@;j'4k9N&Eq9A:'R
;!n5p(qfWbmtu2l=+n4.^a[_56n[(P$!c^-OjEUIXNuuH&o@1D,Wqbs[XVToD,_VTf[HF\*&
=_i3JOE&.(4pgM?rSI0&Ih!7jlst.tk[`)#tBLmc%Ufb%7R1jFZhL.K)>U)&#)acS:TtLL=H
k^Rs,YIpT$5.HSC&mJ!["On)=aE+InUg*o#[Dd&fo0j,o#G$#rFD,6b*,I_mK4UJ#N6+-]A.7
25Kr:6o=2\r=`SUKPFl6XY#NPpq8(^rS,g;)9')V*#noc#P/&?TW1ir,>R4S'T[q!d`Q#q<M
NmI7TtGfun@4.*]Ae*nCuji_clUQ+PJI5[qt7r12)D-;LE^s]A1\<RiRJI(3tt')_Kt2G9,%H-
Pt!o+'<'fBF,C=.&X-7LnOLl_hGK9k3u%U5Q)JSoL1n#4U`%):.>Gc&Z/e0_=7]A>f3,NHV&.
NtRq_dTX9o:IQg(l_9URq2?<XEF5#QIiP0P4F_OHrM^=;J5k3dsWNlu5Jm*Dp]A_"cLO_A]AS3
BnBlOlVoc9AD8oXh`f"/Z"lJmJj%8Ng7C]AtXk!0`>^YB',%"l&)_X0@3eY\3)$[C#Qct$jZU
dPPGFCi4QDth>?-,\;5!i>dcIpT#jp&Qp%l26;-W*>mg@%nR_,0=Fd*joe,_(bcGW,CPW<N,
.\\#L!l2)6("0cD@+("MbrF'697;M.Yim@io`qrST&('#Ft5"'jLl\4CCBfP"nQDV/5aspB%
c?RCCFKKlC\flZ7Y,n'jrV2sN=F&\eI<H/YGP1]AUCJ$6[.U+^n'//BLm8e'A<Lr'X6I@4hOk
)m.dZs9DDIOo9_!#HriegQDDRd&<GSj5]A.VT,4X6F_GN<@gFkPDV<p)`Id3bDEq^\NG<rVU)
?[1E<KL-2T/EE6,I3#&tZY.AMKY8I_bD7SgH*&0^T,`eX:U2[l1WG7&e,nZn*-ITT@\]AWTaM
E0uNe-Z\M;_8!U=2DXNI\,>ukpbXAKWS`b<K33uE&.[%Ht'1CeHblfcmRDS'E+GCTmCTWV2g
SgE?RVSg(',Ckj-Fa@Sf4R0*g]AO_6@\S^`&Nl#_[Q,d;^)KDr@9h8[:dek'NJ-"*65<ElnYB
_G[ef']AA!bUDG/KHl5$b)B-5"JIp>3#73M3-FT^1QJi@a`ufkXEhNi$9QR#;!o`S8Xt2jj\f
$,)Dt\"%IhNSp^otJ*ddq7?DaDKj9kEB$EYG,THm==UCuGE#2!PNQ-l`<8QE:LTQnUF*`:3F
SjVoH*$onB2Y"dD5@>^fTSl:Zi)K,]AmjrU1O*@NO-MSP+ej:WAnEDN9=6$=n4!C!pKS;C%14
Sm!:^o`9(n:nrK>p/0H3%@oAS'B!!nk*-V&U)QpjZ]A]A<9$a-f/WA'e5\?;j+XG6C"+=Ft;sN
F?e*ATK;5.VBU(&>#OR8DBReFI@GfR/Q%2Bf-BU6J4kPU9[hL7"Bp^*jt/g1]A>eV$#/[+-@\
JR"9Y8rfqVjY>(^'07Af8cu@adG"uS^9nX\Z3h2ODITA"75DZg"<`-:7EE('TB.9:<%c!"$2
%?#\BlfAi)*Ij$H^*WY>@0150qX6=o]Aa^h("f)RaP^f0G"GWI]ALC'RU'Bmb\tbZjoQVN;C_;
#&3*^_'R:<$?%$:XbB78((2]AX3k-bAfe$H!BigXjk1u\"IeY)%enh5gblXMhmVXUeP(Hl-B!
mUuMSF[`0D($q`M!%r11u?r6n0#bic$;/BoE(J']A8dRn;2O97A\et$ro5Y\o8Ojb#,A[XF#,
Bgl5%*@;Uc9ug)X-kp4=@=prJ'3a"1eO(iE%&FhTAS/XT2CXlm2\39NE=3MaEP`g-j%9-V98
gE-;,D&FhRT?t$J\r1dYJkhtP*5aVMo]AM=ahE"3.PE>aJJMOAdFnsioLWg^lP]A_Jrf[>Phr7
&)t@^>3S.q&NPdVrp.kj2]AX/"s6AFlV5JSfW.l/Mpu'&_Ak(FDeSa3EgIXkCiJ%gT7-fm.p?
*WK-@<-Q+.:_@oOfp;Y]A$Opp*ZSJa[4=MY+HmeN,g]AI$7@dngN&Dq2si"R`G>M<E;iD53-2]A
->kc=(R@8qUQl[*'pOL;e0*&K&/*m4BM2Ia9(OZrI]A_,4"31g026-29p.t%@?/.^q^(1DH]AV
0RaEZno\%7Mj$^td7\1mc&kPU%]AjG8ZL/2FT5eq[DdZfW^"'5AY@BeLTCT>j<?WuY/l3dGc,
T$HbOd#QVglAH_4-AXhcq\(>.9\)i^p4YBE`%_NHLd7Z[9J1PNLK?>$2^MOXO;=Oaf2@NQ)L
LkVIk7Bj;lddT:*.M.-cq6kn&r:AU3[p<QLuVk;(.pr=40`h0DW(BOX&_$Y'.-@W&-\qlBDZ
kg%WY,`#KQ64/Y9`$'k"\?Nd;37ArY(5srck\s,$nqML]Adom?g]Ai":t9jZCm;Hre3M>.,i7H
kM7ga7tkYlc2!,%c>2SXEld*P$^KGfEQ9ZBZDVSJ0Fa<dMna+>pC1*+.qGq7_%dAN#5<j=MP
au.b9JL1V6tj=47!bqtJCOSt;)#+!M5?[>I$))W([cVJDB:dEPea:%8a6`Cd:*!ns^]A-1\4^
I+fLE*V6t_H*(!Il9P;n$bJ"ul(;M:!6gabf+"%sIdIcPTS=l?/_EOkAKA,,GX_^kcB#a8q4
^;W,Qe/:%^\a%);NYb)VL:fb(T!)'mSt1A3]Ah!JO4j4!Smh+)s!5]Ah:2`:p,Q/!bokuf6T2,
1G/)0Z\'8^F4EMF1b<^oeO"m\FCZXI\VTQJ2:kSEpHAjJZP_u!6_F=B\`uu!:CmKu[V@C0,E
5?Zbs!"l<:J;?B5F/.eD-mcS6F.o@lZ$"ILB.rd:=/rA.Jqsq+AaI:kHB\Z1'UC$@?oH>-7:
E`J(>^MZsX6T`u#u!:`hLolN@SF3XuqngHM\L1n=$$pcY$Gg)p-P:`4Cqi:Z:SO+0GTkIdk@
OZ\k8A(1cu$s@*nk_R6m'shu,kN?(I+]Ahr6_+2<rAjRjZQ]AYkgCunXQA'9ZK9&$fso[RANVt
_sH=6#aH$b,7$MoapG*$07;)o=l0^ir@:221VO![DA]A0X>78Z;rYO\#dbb6i/')DLiUR5t'i
4C`@+"5AtmJb"O5HZHJ.gP#Y:JL0qB6P_pUGJPKpL=K#Q4qOjiL]A&BB=SSUqnGZ1lQ8t]A8_[
In[\R;TJDXX(;MdXr.*Xb;U\e(p`-\kWa-U_"sBIpXQO^#bcdip]AK&hDs0oRp[`Q"Qj?e:!!
'\+bT7p;Dn_9CC3$ZJ=7*a'a*\-#J1Wib$&J-M8#umXWQ))3>nObRt=7$CeQ0EQn!$H)BTif
j.qI]ABp+<4.r@ra]AT072gU+]A"jaspD&;t%,j70714c@rsB\\j`Wa-3sIj!\pCJ&GGnDpg_h_
!9fWpFtO;ldo-iu&@fpn71`:RZP(_>R\4kBZlCpVnrY2;O98dakJP0pm,#k2V8Kk#8f"C+-X
TZL2Xg^ul.CI01K$f3`?tGppQ(CR83qOb&<6$qS"J\VFn.!/'X\=K75r+"0'mM&_G^dFZCK*
ECrXI$f=eng<$cMi:(gY]AT(eb>gV!%_dmbpi9e]AEM0mrP2YZMN[0Omk)Q[*JrQ`MU8$4H7NT
<K(PtMA/2]A573g_G]AdpABfg'a(cG@LAiMN)429fu=kMaui,++Y>JS"F;?(KntJ"]AB'bV;\?<
::?ND0"3pkR<G1nQ-Z!LEpHTbRo!So3q(N8%s+q2i'!UNh:S`mAu2?"dE.=[4(F'KU=.6DcQ
8@J-R<ercE-3/ma=M)FN+Q_pH)kCBBsM=5f!.&h4'qhXLLe3M22l(-[[F.QTUU%?Y#jiJ2C#
pQ?"=+m^k*ZM'!NK21p0H1^^k=k]AiYP&!/'oenoX!BA/oGDnnn%^"c:VF:I;b09M0o5hbT*T
<%'6Y*#K7iRL18"Lrd3h\u15KR?`A#S*XVQsXIHn?Y,?1fqN69rH)3Z-YDc&:\?Ek::CpA5J
?)G1W3o`:24Yl&Nm5STIYgOl;4;VK_,;+pmASQ5FB*9JgG.7f-j<UW:EqDbJn8?hDNArN214
EZ>fod(Ri^Q%t_HEXn^(5&SPl91k89lQZ+d8Pm"nIGoFsfmY5!]AAm*tZ^-33bNYFWT[rDLgS
'^*Dd]ALX:Z56mE;kB((VJ"H2YT%^r;!bc[,!-Wla$_8PiVR3.5j^-jfDD_.:Rp,/tPIV2*]Ab
Ghs0Mh9EcVQdVXUB"8r!uYJr)mYGb*A+:):Rm+c9@>_>GFp?#CE'a4@h\5e*E[[q2hUA433W
rcG#s(Zm\ns5Nh[D?Kg@aj1:/gIs2GQ7App#]AUT4-CcKV?7EH4bVs=e4cDoh`f*59qQ#>Der
JE*b1$n!3SWpUpo?_:8d`:1X64]A&o/[$G$5>W$k<jO]A`2*2WqlL38Ar(np4c8#$>-Wn-rhS_
il-hk0`Ge7IG)ZSBZXcGL4#0hd7nEU[G)VG^/3jLI4%Z-DJJSHQI/s*Z=>i?lWa`$A=Z*8((
Z9pCn\_0G%aYDEZg7XA'IHPR2$Mbk>I6f5G5aP^UtsVpbJ=VeY?S+l'"bW#o`K\k3U#Z-JL[
t$)dYd(T?#C?,=BaWS1LimXPg73MF*B(4*t!ftqmVf[jtT5*>C+>iWPIgchPaYi^J8I"l)Pr
;;4)NFo_k*$s[a(oO`l`1>/T-NrJ#Bu-&W;L+*J#k*,c(.s)4[ZVV.E%+D.jft8nf<^T\X^Q
?Z=.AFgR^-`3,J&\"'l:3R?H,qXs*EJd01N]A-++0ATL9srIb]AP%a]ANm/:Q@P;ieg8W2:_MEF
_FEl#%siH/EpVYoWKFrlm"/+%7Es"eF+]AHLn71n;:RFAa_tg%;RAEu-,&.<GpeE\Z$b3)h)s
?L1&h-g*L;VJs`_Eus%M!P$Z93C6m+O[[98t99?AgDYL.Z!Z)rq]A/:,04A'L'8Yh>O$T[FI)
gjgQno=TsgtrOP`b$u=MW>l658e+%3p7#3gPT>ksHm[_i-i:MGD35RU:]AHohHcqh^$ZZXL]A)
he:MU>CeOc(7".I(#@^=1d5QN38s,;JhKe6<UcigP!'i*"Z5YVjcit]A3p#ej+8Y4V+/sN3eh
WX`o2VcHl5!#nd?.3Hd(grao@._nc5&as7c;fXph8SC*i?8ML(#d%ka5ah,dK$Qo.HA-Je"&
[s":dp>V3FGQaj"&3#kO#OS+e_2$L'/)>q9MS@^fqBLtAJJ(\m_udRa8WorT?&*FP[91F(^I
RRA0[hS[1*=!qQM'-TmESH8ooca\05#^D4bEd"SN&J]Ac=#6mh!J1RgcDff8iC/"HuUOKkp*N
rQKpfFMZD2FUqOASNV:265VllQ</L@q8s`kTF#s<oMbT]A\W*Gc$C?k(MHQgQO[j"bGO`kn-/
f",DVho*$EGt-mV08^d)_L\$X@)V]A_6:<d"bVoQK99U5/jaIeXRs?4W3*\G0Qr(XW-PiAJJ1
H?(+uGuGe6]A^c8F;iFYCe8]A=Xc+R#)#BOD\N_qL]A(nI;t^]Al&e&ZUJm-jHO\1^Dg`eQ5^8Y:
;]AX.u1T-;4rG4!O9LoI"'t)h_hs8!n'0sLs:Sd]A,W+p[9iii!Hg/bPb?#CV%I$mO)Y/=7>=e
I#ce[UBZ4T8;b_>4&Cbjgu&H]A+?)MrV)5(*>%GZnRf$1j0amMGGlu8-l#Wb?c3!I)e,S)!=g
""(`h#iMMQ9$1?pfiN^!tQR:()H$OK"DOf"(3)t:!r94r#'h%lP5(fqffs_/i+,5`M$T6OK/
V1Ic/D(:&dZHcJ8?NU;dWS+b(7,^^ODAJ6\fM,Nn=JEAptTYm6-a;BFRW>\UZ*:>1I4=V#Ke
dD4XZ:F5#jd&1Hd\8001cm^"%:qM.)EMeWr`V%@p*1!m1n+@4%@rV@kqr+Mg.Ls'9t*lc*8Y
4U/:4Gs0)Qmj=q*$##;-feh&9arF;VTrn4H_-MucFLnU57!fsO`4pt&CB8==#i\qU)*Y'a@&
RB?>2LeEgZU;i,fQ)"jW@u$qWff*E.PCVC(<^*M58;r?b#R2lq530[1Ll[bdK8uD%Is>gBjl
H7D-=".tj1S0.bb=89hS\'pA+I/moBUe+4=Xn55`#=,XYa..1401%<sYUl^C2R6*l9>]AhAY'
h`'Ums<=R05&WpkW![@"U_&t<qUlKHHf3hC2K3.>,\t2L/9cb2bM8$Y"Fg1LDpmqW2MWsp4'
?Fb^.s@Z$X&_%8Zu+TBii*WROq;*)'cMgQXrL'm-$30\0uH#?rA;27"c06rBM0#@:d77^6M\
[-O%VPXr$&C8?s;AWr.[C(Pfs*:oT'YAJ9<K'I<*7pU'^d:=5K`U?&@SmH30;lfl6*cco!?7
je=)k-/_aljZK%j2C+FEL#SDSE#gNj^+="F;o<:Tcci8l#Z^#jG&HDc6J-`OXMn%d]A>CCu5%
_=b]AFhfJ\g+bY`9&862:G6'm_A>$^!9Ugi/r[u!m0Sb)YujmOJ69Y9Lp5A(3XU-,Uno0*5I4
DBtA+p)<KgULL*(IH*3e(u94]AR6>S%B#)!oQCtmR(Gk'#s`hgZ?pQ%F,J']ARY;0cm>p0H?[i
eOg@5!mEmM#\:=3H/;cTlTJWf8R>4J@W*kLF:joA9MQ7VXkh1>kl[8EILb$b%`>k#gV%itq?
#.:^q@:AdDJS5\9C'b^HaJ\+g*H"k]A/m&d26]AC?hI7bQnR1h,R3+mf*[`FoK2CN!!ctGOf[G
)]ARJ'q))oNFj?Qo.T.(T9C+]A4[6RTTj?!XJLt>okoX93]AifclHc%F&HqQ<F#E9)et,AJq93c
1X;ho>1.j8'(CY([9pO;G]ANEiF1??%8__JHU]A'7g8-&PY.o?FD-IZH:=q3h?XLn]ACkbIUOBC
g@VMHU8j'7K,$C&Zts-7FZM$ZKQliZ9)*P'7)DdO0%PcBB3?Bb]Ad`J+.Y,kE33`ffuat'HRR
,H(b%DNW^Slf8M:;t.HiUr"tg7nJL*ErQSc$DV7ob&19I4!N-k,5q_X_+d[Z!bDR\NbrOdGO
W!!doIL@q;%9H<sju%cDgipgr?g"r=5H1;]AH[k5Bc<[s^'`U;CJ"Ks_hnFNM]AKUu3T,=,^R"
NHJ;P:d5k3osfD)L.5.o$`Ib`j*K+!sZeFS.Qd`9=hgfJGBK=1D@;2V4^qn"HPe-;^C4)CdY
pM9/!BO1lD;5p_LB=Ifm+(M..ED2VtkSR!i,PrFWf?[Zq6jM7nBE?7\nO@d_>`0L"9W*:h*g
T*5'j(j^;Z$W/l,U4nJgc%(Fee[F"XBo:[R&Ej(A`arP(Sk.fjok.s,:D7VaTprq5Q-G%kVX
Y87o10&E3">1<O[t4U6JWXI)M,m!grB.e*q(rQ/tWlTZC)5#q4KpZ)Z8OcdN'maXV5V#&=jL
lF+'LrWXUaq/nFR6es6;ldIh'/UoCVk3j[4eC,`r!tNuNE5`XA.3)O%nWl(o%)rK9DRIJ`hs
Jr<J@1G#6PV(m)tMn5VT*qdi'bgucl\#dhplL1/D,M2T]AF;?2\05NehIF]A%A,5O4+dO4gqc4
egQ,<d-kALVQ!%i`\QQ!*H:\;d\NSi:q*(C2&+35`b/,%rUGWdpp4CCqbG^qT+/YtuTR'IIU
G%3C@a/?9Ei6R:_F3-Y([UohnHV`i:0I_cY@9>[NjP96js<kWbL0K0i:XDR_N2oXg<,T$GSf
iSEFVX+'"?91U!4eT=2[/[RM2Z4cYe6hRoa?SXBEMfq!l"l#M!of7XDXYF&r?*[!UdjdXAqD
WLBIYRtn$GHIN-p)Z@-@0)]Aq"ln??Wa"$f/h9E,\6g01',>?L56TXi-D*t)d?]A'IDng@#DWc
'Ddr"&<JiV'1fc6aNKK^LJV=l`Q?,1dX;k!d?M@0NC#>?5C\f?A>lfsC'tjWDg^qCfdOrkJ,
<S3&QFr3$jUI$ouh>F`It?S$E_LQg1)8%+od57qDordO5/;cEOD&bY2Kkl9T4Y1%ljG<N9Lm
`R:Eo1l.QPUb/hH08#akSJcJ?TM`;r%`jf^AZucLUaO%n^,fbB:RJ![YR<\[_\GaYO,,[.fZ
?QZ!=%_*ae:c+>4:U*i:m+=JV4p=.Kbgr$qjKmmj#o%:C4/=/kYq=Lab7J(t]AH+Ga6@fj?V8
+I7#"n`rdE_Ygh]AJ-hWZ>t!6fk5KAGH;Q\\fQ5[XTLG9mR/4:dLAlk%)-$+oWUW22kl1CH"`
O(=56K-.q`)Sc3QfEm0!d5Oq\4,^7AlqcmNf/g&WqM/or`ufHi?0!2'@BSSIa+?=X8kilMhV
hrgS@G/T-C!+u]A?H!D]AXq]At1(ir7fr2X'pJ^)92,bZcU73O8Oc0>%QZMehJt4jM"t(!"Z%>-
=;HZrhbLhVL[>_PGu8hK`>Xnnb@tLfMMWTLiddsI!S0!K#?r[!q2ViMe:<`O]APFB+:Ap<rmh
sWEdP(0WiX,<b%L`AB9gd7VgJ^#&B\NNMbs2<C4h1P"JQ6c8WVX)[:BkUGME*\CjhsE6BM69
Ajrs*J-g2u:J'-]A(2=.Q.q"EZ]Aj`YP]AUc:bD'aq?edW+KIVIMc;K5B\"$f/9^YBZ#d<jC@).
U!qcW3WNHhTa8?CAP-<$-qIF!QnbM_P!e)YF,4"/)ZF&0B/BZ$`IN5U!/(9#^a\s,T@+5N6J
W98Ru9?h*e2Q+$j%W_QS!1T*>!F;R^Adpe$J,F-E%-X:DFe_S2X)r\6[8'np@_nS*@o59(Hp
Y;J1i<?Wf"CU&jBQZstU04,#(2:'V!D<[-'eXsaa&jU19Bs)6C8(ZM1s-P"p3eg6g?[qRU:T
'>T<b,<pCQsX^iU^N4TcQEXr-J*ISa>$6Ar]AKI/99:;1?minOF[uHgdl9)+`ioMu*:oUrZ3$
^'9D206N<W<($\>&2HU1Cunppf3_ft"t9K]AffACPrV>5ersJ~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="685" y="0" width="275" height="224"/>
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="685" y="316" width="275" height="224"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-14669005" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[1714500,2503860,1939264,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[6480000,3810000,515500,6480000,4320000,571500,515500,6480000,4320000,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="9" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[='  '+'现金红包投入与发放情况分析']]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" rs="2" s="1">
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
<![CDATA[85%]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="96" foreground="-10502420"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="true" x="35.0" y="40.0" limitSize="false" maxHeight="15.0"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
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
<Attr enable="false"/>
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
<OColor colvalue="-10502420"/>
<OColor colvalue="-16118480"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="80.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="列" valueName="值" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded3]]></Name>
</TableData>
<CategoryName value=""/>
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
<C c="1" r="1" s="2">
<O>
<![CDATA[&yen361,16]]></O>
<PrivilegeControl/>
<CellGUIAttr showAsHTML="true"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="1" rs="2" s="1">
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
<![CDATA[44%]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="96" foreground="-149760"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="true" x="35.0" y="40.0" limitSize="false" maxHeight="15.0"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
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
<Attr enable="false"/>
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
<OColor colvalue="-149760"/>
<OColor colvalue="-16118480"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="80.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="列" valueName="值" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded4]]></Name>
</TableData>
<CategoryName value=""/>
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
<C c="4" r="1" cs="2" s="2">
<O>
<![CDATA[&yen29，172]]></O>
<PrivilegeControl/>
<CellGUIAttr showAsHTML="true"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="7" r="1" rs="2" s="1">
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
<![CDATA[65%]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="96" foreground="-1441703"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="true" x="35.0" y="40.0" limitSize="false" maxHeight="15.0"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<Attr class="com.fr.chart.base.AttrBorder">
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
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
<Attr enable="false"/>
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
<OColor colvalue="-1441703"/>
<OColor colvalue="-16118480"/>
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
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="80.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="100"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="列" valueName="值" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[Embedded5]]></Name>
</TableData>
<CategoryName value=""/>
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
<C c="8" r="1" s="2">
<O>
<![CDATA[&yen4，999]]></O>
<PrivilegeControl/>
<CellGUIAttr showAsHTML="true"/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="2" s="3">
<O>
<![CDATA[已发放红包]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" cs="2" s="3">
<O>
<![CDATA[已发放红包]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="2" s="3">
<O>
<![CDATA[已发放红包]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3">
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
<FRFont name="SimSun" style="0" size="144" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-14736834"/>
<Border/>
</Style>
<Style horizontal_alignment="0" vertical_alignment="3" imageLayout="1">
<FRFont name="Verdana" style="0" size="112" foreground="-2297870"/>
<Background name="ColorBackground" color="-14736834"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-983553"/>
<Background name="ColorBackground" color="-14736834"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="685" height="135"/>
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
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="405" width="685" height="135"/>
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
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="0" color="-14669005" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[1728000,12306300,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,4914900,792000,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="7" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[='  '+'流量投入与发放情况分析']]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="8">
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="1" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
</Attr>
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
<Attr enable="true" duration="4" followMouse="true" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="宋体" style="0" size="72"/>
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
<HtmlLabel customText="function(){ return this.category+this.seriesName+this.value+&quot;M&quot;;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-16777216"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="2" lineStyle="2" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="2.0" width="30.0" height="30.0"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="条件属性1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="1" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
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
<HtmlLabel customText="function(){ return this.value+&quot;M&quot;;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrEffect">
<AttrEffect>
<attr enabled="true" period="3.0"/>
</AttrEffect>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundFilledMarker" radius="7.0" width="30.0" height="30.0" color="-907154"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[值]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=max(File1.select("流量"))]]></Attributes>
</O>
</Compare>
</Condition>
</ConditionAttr>
</List>
<List index="1">
<ConditionAttr name="条件属性2">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="1" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
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
<HtmlLabel customText="function(){ return this.value+&quot;M&quot;;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrEffect">
<AttrEffect>
<attr enabled="true" period="2.0"/>
</AttrEffect>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="RoundMarker" radius="4.5" width="30.0" height="30.0" color="-16744448"/>
<Background name="NullBackground"/>
</VanAttrMarker>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[值]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=min(File1.select("流量"))]]></Attributes>
</O>
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
<Attr position="1" visible="true"/>
<FRFont name="Al Bayan" style="0" size="72" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="100.0" y="2.0" limitSize="false" maxHeight="15.0" isHighlight="true"/>
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
<OColor colvalue="-8202753"/>
<OColor colvalue="-907154"/>
<OColor colvalue="-15872"/>
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
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<newLineColor mainGridColor="-14735033" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-9142639"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="false" isRotation="false"/>
<HtmlLabel customText="function(){ return this+&quot;M&quot;; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
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
<OneValueCDDefinition seriesName="公司" valueName="流量" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[File1]]></Name>
</TableData>
<CategoryName value="日期"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
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
<FRFont name="SimSun" style="0" size="144" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="685" height="269"/>
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="136" width="685" height="269"/>
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
<border style="0" color="-14669005" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[515500,515500,687334,1497406,1006453,515500,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[515500,1914716,2880000,515500,2880000,2880000,515500,2880000,3313932,515500,2880000,3289385,515500,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
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
<C c="3" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" rs="2" s="2">
<O t="Image">
<IM>
<![CDATA[!HeO&qh\-E7h#eD$31&+%7s)Y;?-[s2?3^W49u,k!!"V-8\4s&"?]A7D5u`*!c'q:<PZ\QJh8
KQF;&#@:6^]ArJoV<lb0$H!V/r7#f#7mP8]A\*8Akp-\ELLES>71V!U_2D]Ag;8g?\l9TALr9nb
USM:8+TI,KB_lNh+Cng,X<IYe4U_>fFn%J"<Jg?HGqRVto<WDA^UGU/:)30cUrG@RFM_P_`4
.^3*T9UX#7nc0h9W4laq^k;@#Es9a?2+53Q^[cRq6!OqA"F$(_a;lCi%'EZj2bU[\,Crtab3
St&'gr$h1Ypl<<;jM\mRNW:F(crYRHM;=V=Q6#&s[U=J;7L^D6@[f*Kpi\aLB`eP&f>!^eWA
*@_<@5@tY1>'A31b1:#9Wjf4NL&[&g0J(b^VP3kFKR-G5aZ*7r<#]AX>or0J#ZuIc._<88Cct
f1IVL>m-W.aZ,g4nlol(9X6jp9jU!u(1N+;d6"!i$*jPi6.?@-Sc%a&(e?qic3%0FUH]A3.0Z
fUJ=<@=B/:C-79M,.tU.B_.^i_*f^t1"P^>:Ol4U=`Z'f8_@2e3aU+8L%"9l3L/map*uNKHJ
Vq6^HtNgS$,7D]AUQU[noNUWh=L>)=p1IlC,]A3sLfEY?aNC&aQ_f-$5Jn]A!Dkc&G>Pnk8C,Dg
G8^h50*fQ^VOl4`FabX93@X&/b6;C)a'rCbrV$WmPpq$3YE[72QG^]AhsDEGSI"K#t\=_^8AE
'XZ7OT:72uHH$kQ+-u&d,'$7`orGC(N@Ium3,m=!FU7dJ68m3O3sZ$$>Qeb0]Ag:t#A!=/h+j
fNS3p*qpYW=Cg20:/k)oE!;G)]A$F["acXP8/?o%@[]A)2l/E1SgJ#l(54Rq6u<d$-)5cII]A1l
lE.ZXO6FC4XrC-+Cd=(">WU[QK7#5WCn>6`[hSSgmF7BE_G^GDMd3f`oE62-2Po%jNiCa,OI
8DAB5DDZi(Jl0g]A?02S>1#U"7ugR3\3]A]AKU1u/m7\^<Gnbn7a?s(aSm"h7*7>Isp^UXe,cu\
T>Bin@H=P8Gdd%5$4V`X&N&*9e.gkHRL#D-\WrX`lSV]AsauDBk'o'E7O7?r>rf"pUCO[?#s#
JZ,=lok$pDkb#Dr,udSV(fe0!"FSA624H*Rdi+RWV8ldXIgNS=R_<kj!coZXj>KK2_OKE[U'
m1?`b>%t[qNrro*UU3NG#g<:docOD2<A=d>_/ufP>@l[!R`aF%-t-bJ4r.@/%/?dB71cK]AV&
Tb&3#)`RN$=BW9o*[m=2jE&pS?_;]Ant>#[se:-<d?D-V'e;B;]AK&e4i!+c">+l%t'l8:QE_G
1bLlN^15?gDALN4J5Q0mT<b4%OV_m1n;p5LFtU9Aght)RtaZ02%MV\r.]A-qPH#1C!4th-$/J
O=7fQ,bK<OHq?jA8un8FdH^$L&8['-.MC*[T(rrHQ?!NaA[q\oM8!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" rs="2" s="3">
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
<newColor/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="5" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="true" position="0" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="200" foreground="-1954"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
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
<HtmlLabel customText="function(){ return &apos;+&apos;+this.value;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-1"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor=""/>
<AxisPosition value="1"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor=""/>
<AxisPosition value="5"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="0.0" fixedWidth="true" columnWidth="0" filledWithImage="false" isBar="true"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="result1" valueName="result1" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="false"/>
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
<CellGUIAttr showAsHTML="true"/>
<Expand/>
</C>
<C c="3" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" rs="2" s="2">
<O t="Image">
<IM>
<![CDATA[!J:N&qh\-E7h#eD$31&+%7s)Y;?-[s8cShk6O3kr!!#+<PIUYn"A26R5u`*!m@6a]A'L<FfT0
"Z]A)iFNE@La;>.>iIK<,b,k,C&]A#lG\YmE'_Ep-n7^UTQh$\#`9#L5uA.Jh(pB=/eLId#VJE
;*eINO@PHnNeSQ"4&pq3jlLi)@n2$8>]A&*I0<HTnL6hI"(8C1i)d%Lm,pY<<u.XWWg6hifgD
R#'#W.7_F'efuf!_*2i^ka!ZOet<5TEH`7')/)7Vu]A,l5dbk*5Srt)<'6p!f(+\+.$:7/./5
>#DTnPGG.$</DaST*kJn$(<7*rFFqTM;jo?g!DMediAh6_Q:oHf]A;:*LBJGr<T;7Ntkk<*jO
hhAp79%#I7i/@<)*,<O[rb_`D+"W/?-DS[CZm2b?iMndS++.uM\Mc:^jnT;,Tdr#6o4uk]AH*
PFP:cQ?#X?l\7QO`1#W!"EKK6$0+/fZ*W8i0c?[Y>#Hi"YL=rm[rR)Y1??b,$jO:_)<@SA3#
]AomdL9]AE4sE5fET&JU5?B8iFHK&b@pl8dO^5"9)[3Kpb1O%otqqdVr5XStR`u4BMV1f9j32(
h_<%(!2*I53aA6XX]A?u^GSi%<_t4`(+F`;)k]A1KEAg>t4kFGgAB<k92Gc"HjRsZTr#rp]AL>(
.;Allq<5Gu;!AfCiN9AI7&%b.MM8H,SW:p"DS'=`IG$GWe@DQ.P(j7XE@j=&\JPInWt;bQ%b
mkkC9NgpPtHdig]A[97`YjZ8mc.J/>-\\2\f>e4Rbi"HPo9hpgC\c!?S29&887[U:a!N6%,BO
?kWQ>R@NplM:s0Ra-9?3n(sR0c?c6Iaue]A\G]A3\oQIU6@l21;1LSE9luC8'8^JhbFKGb!(;=
E;^6'WOqn4e9++`aQ_kA#$$6!j)DKZ6R?T3/R+VjQ2f!Z]Ac#UGqWgYPSf["%6nVG3&bW5\53
jSo`&)9snVGQS:E-i*0o#r<Be&'\c,s/KSaC>B4MbX@eEt]A1'Acn8(loHa1K=SO7K^+=*FFk
N,G$$W,=JPGj@/&<)F:G9"kl"Fl+N^mL6eBsV"B.*sS]A([\Y0F(ieY-T7YmkD_%#fsUL6#o<
C'RWo%76c]Am&%\CV4DcpGnX>0_r5C]A-f`)K2<'Yqj8m"83bfFp6O27<l2gS2BO<(PDF'\U92
!MpWhdc'k4Iqt),LXn*<U@Dou7]AEnedbC-b2'D@Md)M,9+'j6/tXhEnQH:Y>tFk.)eJZZQ%A
q&._;1)jG^mRbLqNJ9'iX]A.r,6dR=&,>h[J@9W&l1dLN5YQM3NFr$J2>?9G#Tk!7%8#J<,s?
H']Ar(q&:4++o:dK9QC2mb0_/#J.#)/[r-C(K:lmo=pjVQ<G2i:Wq?f5APe\$FSP0+1b3EOh*
EtgEeJgqj#MHFgFN"egVnYI434`b2[`e>:hcDn9t\dS<(G0:eO*5gJkof6m[Ir:dn%4z8OZB
BY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" rs="2" s="3">
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
<newColor/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="8" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="true" position="0" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="200" foreground="-1954"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
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
<HtmlLabel customText="function(){ return &apos;+&apos;+this.value;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-1"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor=""/>
<AxisPosition value="1"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor=""/>
<AxisPosition value="5"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="0.0" fixedWidth="true" columnWidth="0" filledWithImage="false" isBar="true"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="result2" valueName="result2" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="false"/>
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
<CellGUIAttr showAsHTML="true"/>
<Expand/>
</C>
<C c="6" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" rs="2" s="2">
<O t="Image">
<IM>
<![CDATA[!UU.*pPD^A7h#eD$31&+%7s)Y;?-[s5QCca5R7Po!!'$5ES^Zq#dd/k5u`*!j]A_tO'3,mhhL
!<"$^Pc`@,8<6h(]A=i3f7cjT]A1ofF[ee6'mmd*g#UE\$\Ri25o`,n"@Zr;b:!^Xm+^=3*S_c
^<Wl8BIc&m*,e;_V,hZuRhoqRsc+`q%mskB7rj"\5'\QXo,rUVDZBq7hQ^F4a:IMOX$t2kj#
j^f4O:naT%F+0qB_"rHrm_R#.:*hM]A'o1g6i?CQI"!iFgGd,=G,RuSmTSu0J[AQ(Z)K23Vjk
PL&;&0CjB(:t;99;eQ2nGH,/V'gWUI^;JsKQI`qoJ(=N/Zmbt8A6*t5^*d,b)NZEpNI<>RdK
@.0,la#Og4T&:ZY0fKk_4h5=ES)O-6&H(^a"jcUWXf:'Aq_#NbH"$Xc]AYL\=n@)725K6b)9H
gSH>0so)k]A3K6!/0E`TS:T#J3DC`!+$@V>@O6c5muu3Ks\nmmF^)n!2:XK+%ZbCS/o,T=^B<
k$H[o>_t#3_!<C:"EKER4Z&rN,jJ%0YmkTPZU1n:MZZ-FI[fHO,dT6EVBn%LINJ:YujlaR1M
2e9V]AK[_u62aiDI1C%R@sFk"lmoUm3KLEIQZ&5=b,,31>PeYUYl70h!aNF<0"s^<2pu+7Es=
J]A?@XkpHa48P$2=3,I`->gBBXB/.@+h?2()[9J?_.5fB</$$NTK%O0o$&*,C;q;n4K#YNKH[
'Lfl>4ZPX?\Wd#E&k8'3-9_Y.CrGM7nbs+]A:0?1bH.kZ/qh,d^akbb7JX,-?d-P2rP.?*C(P
'_p'%V(a/$obFHL#S/kaPXg>cMpGa?BUq/p`G5oQ\S)0EBo&W\kTnq^,;:.89_AW[kJ#.86q
4BKH2EIRm/b8!@CPFfFmL;j4[U;kDosTj\="Fc.9LAcN+:s6g!XpCr-M#;'??0'"\"$*O?UX
lfa%1/E\MB_E/@]A#,d[5muu*4#oN4!FR_$[U(Q:kIK"`=?LcC6b^BAVVm\a^.G[PiP4kASsg
T6*ba+V4;(/J<?6YPZK-!b*.mnGd5eV,gqn8Dh&<sZ9PP%d0Wcpp*=\&?/%gD6OG(c9@HKJr
E4WnUI="b9L#a(U,dgaKD,2oWqCQ7\Y[7"ar+Oo\KD8`Zs.Z'g6?f*K.pHs9B5rj?ND5Ip:)
HOOV2?O4nf@A+*1Kn1;%hGE\@rtfk;.LW@-I;4/E$>dE;ZqL5^!.KhuQSN_nJ32*Fj6_G[0h
?JGNqHEWZF[pU_u#]AOi>]A_0rIf_YVD@Yg#$#$KmN8i,rgWIU$d;8Ipo_Q?b'1!BNgE%A8jpj
5t7s.VWAjTY*4"*J`+eQ1Q9,J>Vq6a[m%m9m,erf(NU^WgWLl=9-c!#%9^2T5S>YUaVMNBkE
"20E1up[>">,Nbc/TZC'_XWZcG5di:<u^4mDnL5BP#q0K2@K'M`ibS^U;I*TT(Vu8%JJ0MQf
/47%H#;3)J2g+G0IfL&29tW-?Z$\`aclLm"4U1s.4$EZ&gq._M/bhSl-T-FJ/=uphj'd>E3b
Vs6$*RM%k&BW-MCYW->Xe_!;?2fp!Sj_i-nBWDo)!7/ad?t<`b8BCN0^@YQ)Y'[!apanK48P
gf)6KG`qtN^:'+XBLXcmsWiPrW4UPs[e?l>:Ns,#j[tni<!"<fN[b?Nq^E^X,M%+uKWDYdk'
ne/r76!*:/O>Sae="'qnJ(a8kWGljD#g7re)dZ1&cg_]AX>KcKouG6tBMoL`C6%"oS&2mjXtM
/&3[f##bAC4]A6'J&]AY0SD3Uu7@%0dGF".0,ml!0E\7"$m[\`,O2ObLM.2^WTE?-fEQp@u`-n
3jtb@P"IMt7H]AEN'(#u**'t*lK^<cJdps1b/C^p`O'K/@0aFDT=+5oT"n0U._E8cYOX&=RSt
Taj;:T#"BRo9[KSrNaY/#d\QBMX;U(IrJG_IuA;_0,Ne`Gp$XN#pbi@<mu6E84d%A8"gR?XJ
Xnm/D5Wa(RE;I0e\$jn!kWClKDT+l<.5uL$`f!B*behStQ,-2Z^$r<)%Q+1D;4IKSthbN9^n
k*QVCW0sP%<QLgZ9+!RN"e.%qiU.8<#4)d77Fkl"p?KMD:XlUHi[i)To*4(Fte9e!!EHQ!8P
o.:i]AWFrf__NL7E)\qbRBHH3,5UMgA@8+s[6jLCVpJ#p(qsF_?k^is,Q0<TFmR!g=&t/o]Asq
A#lJfHhmaXNRO_[O=m_0ebDSMMg)uSDZqaQGRUY'8[_S44BWH<P*D)o#/F%m7WKMENn_u?!S
!Gj`p*pb=/o/H/-I39WCRc!e*1A#5!VOn+U*B`A5X(SaXi4.lE,h'AMsI(%@(\Wj@m3.9U=l
^c*C,#&X9k=Gh1PBYH9)L?P!51r<e;5F!$WSrf7*2A>T-Sd_fa+K0k%0W%SO^121mZ"+2Ql=
RH@n)\!U$2TR;SHIN=Qo^D?()Bm*.h"$$g&fInrT-+N<RQ@h1*_!8tgQeTqb+Z[,VVHH`Vbb
>,PM<//*DK<#iZkT+jK=M8J-\0=BMqb7J/k\!c@?4)3^Y>r/Z#F]A<u$.h7jNM9JsoXMJBUIb
&f(+#$mm;W4S*5k]ADu=hXi,YB:?O,*N0,IU=5G@,2\S$L.V#K=[%&M%g9N$U2f'$*DN3D)NY
5?X?6Y@;!tY=3-k-HlQOQ3o7SbdQ!=Jr/Xmuo$<F/l36K[U`=Pj,:=mp)MC8=5q^\%r1<NM;
m#;)mTn3X9u9pPV'S77;Caq8gnWqpUm&`/E+*6RY8:(6Iq<<cE*Y#;r*[.I[;q;%"0YBmqFP
hF\D5D(75gL4)#3D.ZhH8al/J3^*dJU3.+K3]A8\?"AU^K:,p@iY3:-:GrAKI="b$2rN4HO6a
\f":\Ba]A.Sk(HS/:D22V*bb\ib'hS2N'@ceEpR)o=.!!#SZ:.26O@"J~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="2" rs="2" s="3">
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
<newColor/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="11" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="true" position="0" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="200" foreground="-1954"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
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
<HtmlLabel customText="function(){ return &apos;+&apos;+this.value;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-1"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor=""/>
<AxisPosition value="1"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor=""/>
<AxisPosition value="5"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="0.0" fixedWidth="true" columnWidth="0" filledWithImage="false" isBar="true"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="result3" valueName="result3" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="false"/>
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
<CellGUIAttr showAsHTML="true"/>
<Expand/>
</C>
<C c="9" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="2" rs="2" s="2">
<O t="Image">
<IM>
<![CDATA[!RCp'qMA$D7h#eD$31&+%7s)Y;?-[s1&q:S5mRYp!!&4>pYGlM"dV_J5u`*!m@.mM,srAsYL
ctH-%\Oh`/h(h40oS6=_g/I*g%1dOB?EZ&OE?oIHQVrDc[L'"A:$;@t1^n=gIh]A[GhpZ+1i]A
58q[b!_t^LmIIE,Qh&5UM^=03qBC99@Wk1cqP*=#CmTW[ueN'O&SZ5mDBe$8C]AZ=[^<KurW#
+I`u5"g@m>IA_tK*N@uG2Vu<4iUS!K=1Z#[6L_?/.Wi_03rj"noKkKl`bG[3<o4FE=G+jRGn
Esm]Au+tXoVnPcN@VF("FbbjUToN)MYrDlauQ29H^ReorS_@,g'06i"+i2gXtK:Vfbf?@djuP
B`$uJ_<4VP9\k_Y2rakLVS4uMAoUa68;GK&,q]Ajr/3r(;*<bb)434pSlVXJ,\H&<!H7%FG*?
m'6@X^#J]ATK<W_'n$nR@-?/0UHV.Mi9D9Ln0O>Wf]A;0"G?]AG4I9AsidX%E\0*_dYgD*S0!h5
^"s2#0+tR8d=s+[^g0_ko/I]ASlrB4i1;cY>?S5pIp=N8KA$WlAQ#/7NZL8]A?uEXo7hf;+P?<
B7/Err6?fA3iRG(A7Uj["=lf3B<(.+U2!gJg&;rb3ml7LC/[,:rUg!&_#mD&.hg!VmV7-kec
WocHd6B0uY.o+f$fgM(\U_>Tb_&*6na4$s-il0e9/7$c1ch9HbSsrd3H6k@k/,@Od!pR1"[Y
1[*Prcj):)gDaeb\ND#Z(^qh?B'rQPY\NbXkuIpT>[WOuX6l<u-K\eAD\Wcpg't,2m?en^?k
`$%iLNcE)M<1=$>1>**\P%QD.*iTh%Koh?W;,[]A>@\DMN/7-_<U"C.=NeYUYQ*B:0I45:oRK
iqEH,35+Br+E4Q6W\YV=5a^2q#=%rqaE]Ah]A?E38r%NW9u`]AbKf.TZ?N6lWF)%i&JR2'Bs+_s
%M1(Ir1saC8d)MCPr#+\u&@nCHK7KnAjSn:+6@)K->LiI_X;F1]AF@9]A2SOaFYa#*a8mLYDZ@
cYq"YH"#8&gb!eKg*op*@aYn#cLUX+Er;Pd[/$bS=iN`A0F=&nSe1(bK2P&;d;7$YX&1W)Ja
DVE9s&GVg@3nj7#31IS2$=+c+&[s%9Cs8t_Z-Ohfceq0-"%X"ZL*P%.":=G1J8;'n`=QKMAN
tS*4frQVGcdd1KPmPoPBFdW4:d76^aGrrcbK.3ddCW_JSi)j79ajb6'_JKBbp]AD]As]AJ7`_VG
B0\D&R[p>.;abp?PB4Q?\8!$8EosAF/;E&^RmjQK&Y9fVQ72=OE#!af4+g+o5_\XW\d4g.`V
)m0lE^YusQ6[4NQ!.r.D&((6ilL8Vb0fX-^!L9_8Z3A.'PHLO;Ra/,7I$0u=U)]A.q`'LWJl=
=u\LB0CjcOIC,8_JII?bI&<484EMcOt'8DRef$<&A;(5^/:oGF[JNr5V.@%he?b@1enGne)p
(d!#VoP2@9a;-5W;ZZFb7ugXO;9A7$I;F]AhU6F+M$_Fd^g*/?*7T]ALu8Ht+Jc:c9'BFRd8/%
9=*-)^KW%CQl_]A$coFfqu4fN3SP"mUOZ(VR%GtKN_K-lXBn7?Q/6+mW"sf-`jml-+L%rpkr[
I=pKmNpJ+06T$CJIn5IqCW"`G!^5Jh5-?^bRYPkO2fF-gc$uH_a_nNW.LcA't+[nH^;VuU*[
\bC$Wp!D3AMQ=oXa;W@'Bde]AXoO8BE"MKcHFo3M"D&j$Y;L05@?TCr7N<dj"%\_#`G#\+[F^
HGL+DnS#.jSt)8J'ON&Vbf30fY:#k`Y.Hq9ql_.JVA,BQr:+'c-JD?+OiL2->E*_Dp=A_=8W
.AE^25.%F.:aMa1?R1`IA(\Z_>bc1o`H;$[X8RMJ3JgqP<V4iRz8OZBBY!QNJ~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="2" rs="2" s="3">
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
<newColor/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="14" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="true" position="0" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="200" foreground="-1954"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="false"/>
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
<HtmlLabel customText="function(){ return &apos;+&apos;+this.value;}" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
</AttrToolTipContent>
</labelDetail>
</AttrLabel>
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
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
<OColor colvalue="-1"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor=""/>
<AxisPosition value="1"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor=""/>
<AxisPosition value="5"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="0.0" categoryIntervalPercent="0.0" fixedWidth="true" columnWidth="0" filledWithImage="false" isBar="true"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="result4" valueName="result4" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="false" sort="false" export="false" fullScreen="false"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="false"/>
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
<CellGUIAttr showAsHTML="true"/>
<Expand/>
</C>
<C c="12" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="5">
<O>
<![CDATA[参与活动人数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="5">
<O>
<![CDATA[新客人数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="4" s="5">
<O>
<![CDATA[购买数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="4" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="4" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="4" s="5">
<O>
<![CDATA[购买金额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="12" r="5" s="0">
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
<Background name="ColorBackground" color="-15262921"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-14012338"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="4">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-14012338"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-14012338"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-15262921"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-263173"/>
<Background name="ColorBackground" color="-14012338"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<IM>
<![CDATA[]AXr;_>[Orlg>1+8_#ju^ga*8E_)8`LE'fZE:'8<i\3hB(+LjKB5shdU_-MY>j*EZ!n!s"+WB
/q==1<(\Ijis_f'5E]A*-9C[elma-.*5k,4N@GQ5hL+_P%l*N&f_%+OJ/?J:\YCr]AKr2E8NB?
s%?J`H2UkEpM<r-2bVW,6E6H4>(@U2`Vt6(T_ni5_Z<XrAD+R&V_Xu'<01`;BXd\o_^eePr<
C.sCAdA_e&N]ASS(aFnF(Bq=hLGQ8[nXckid*6]ABnb[V-m.ZZYm@9:HM&Q-eft-Y@K+B[X-?c
8I0;O'g]AC+0PH2+fp6Rq_8+0W)Ek_<$C(6&OOj;bSJ]A=\dhf/VQo?+T,qWU5kl'#$(Vq#WlO
12=&]AlA@^HY#e:[7mCOH,Mo)U4NlT,C4sDpn?df>q!<K6VV$?o!;,R4EAO3V+\PSY<i>\5iW
#t-(OomRIb-&BF9juom6$aXg(MN,1h]AGRics^&>W,#6BJVVWop&:.7CAo3m6^F($@*r0floF
U5*PI'rgP<kC.Eu?&/#pZ`U9%?bVSLsEX;o16>@E`#*3'f\,./dhSFS9.S6;R_JM@E>C\^Zo
+uVhF\UI7D0g'd:&81>Tp'HPIAR?Fma#=44sTt*9u;)\LCl.j??lqdY&g<C6,r6Ih:NFMAni
SH8[@`gU@XP\bHC<J8XH&LhFpq'5nrqg.Mft=DP:,5[9p&'?:)_J?i26U*Y`@+*dNleO^%;Z
m&$lBUQt#?XM=%)!,;i=Y:246l'>pu7ErZ]A:;UuI^Kb42/6L1B^rs0pUB6X]A09RH)5)*?_Q>
Nuj(OlqKG=3jc/eT>(k>AXDRrg_.'DntRDo`!BU!r)r!df46crA(m^VfNHUE,In`PnK\#]As7
;m8u=F>1bJ*,0=Gr`JShO7-W%VGN+`D$Ghh;-Vjf84S_;Eaca.3J4oAGWZs"E]A$YoH_U<^+Y
)rEsVo<WS\[\C9$r*O"f"fA)U+bW(%AP]A<m5U>,J>q[;AU_N[o:EocZt3:_AV(RJ-S,.NF(O
ZrLtij+'Guk\W4gr0NtVc_0NMIrM_D$Z0=WAlm8a+mpeX!"-1<5hSWjpY2HB^@(u^#8ZYY:A
m^;@IOpsq0n'PB4Gf;:eE2>]A5o"lh/P"+M.Q\D1`'Q60@,^mXbVLD`K?g(Af>B[-[d^1ZBMm
/-E?+fmjga?4RNb<!*B:;&o5Oj]A.+>goRZsIa3Ub>.`=<(++*uA)MV;(G/q=MFm5:@2R,<Wf
n=q;c4ImP;(MtZ-DXuPq2lW]A[/1.XW7m_7XGFdZsT<Q%c92T:ub0emomlChM?4Gbc0^Y<OPi
7d(9e,$O%a7&rUj'b??aP0KFO)f^7Z^Kp%;&jtWamt`mK[l,c@.:hp"oJ:r8I.`3@mQ0:cm0
,'jmuB$L%"dP`8M%Y_Bk$m32(`-8'Op7(n@T,&2I\PfibqUC`#/d(^!#*R3(91FMK,>^bLAQ
H!\Ka[,"N._8-[On.W62qpA1N7?(Q6$kDd.Xb%,A'GVIDDZa%Gkd8<JoN2=1o07V@dSGhE([
Zn!>@"j:hZA9p0cWu15m.i[nh4=Z!<\`S':F5<;hsJ0!p/YSLk(9n4rOQOd320PVeIk>I>J;
i$2u4fn.%,h"'FaVfgV(6p`?Ys-6iMYhu@TUrsIK[<Hlei6U$`d5D2;Cf`(i*4^u:iAbc;/n
+FF+'-C>pmFE*"r"dmP1hHsl0j&Y7^'b<I+A_G-n1eVN.6DaN>-)m3'N'lZ<B[lfPn\):BY2
[g#A@)oNC6A:a:bq=NlNth7lhA&]AjP^KXWg4A1Vha%?%"QD.[>*X'96DcXW;]AQ]A&rm6UR$gY
V6CkaS/id`CTI4,?mfng_u=>V+'(WbO*C*hP#Uc)'q+DQIS[QJI@`am&0nO\`5ftqRZO<\&d
r;AJrjJZGo(Z/E32PK7a3j[]A^'TiScLa'r&6#X"2>KH)qR?JWI4^M62t;h8ZKW!leW;K6M]A(
0HT[r<S0%h6-\m0Tc(T1Z!W8QSrW5uQ8RVOA<!,*fpbu(LY>ndmc;,Ecr]A<:t#Ye?^s-7KbH
@AQWcG9J-*-lVh1sT)%#Se"di8Xc!cU[rS14#dHEfJGA@m'u^`qjU)eq2`B@0.JnqmRWWqt+
ekrBGDqs5>eF-!2_/^G5:8;.Pj(5JAX4ci?j[CE)Y"JRV8.bO40U*-CL):`^"C`SmP02WiD]A
mnN0Oq^NQQne[`=gOET?#6=22%ej,MlT7\,H7t0PlH9t<g^.uf_.Kt7)S*-#kPM^m^F^?Pl(
m>`]AG&[/8K$R%5+aTZ4mhrlNWD=^7O?/98.O_iA7K<c%4<<OO?[/C,uuEQ]AKE9&()H;1PfRt
^rSFZKpC^We]A3,eWs"f]A$9jW*W%%]A/`/-fYI#g,O;4YINPealHTh=Gl4f,;6$npq4u[jetsg
.?/*>)@)q9r4aG<L)lT>\tN"?OIHa9g(P*7p-hsBoBuBpH?J&[o7Q`'f2<oD\2JjIE@(YNbG
gkG61lk3;$k)XeV2-e)U+);;7UuV@*hGIJ9Un=p9;;?Ld?t4KbQQ/R7gm3qn=e%3FGh2nON.
6\+?,&hX:=H%Hs?'d6HJU!qcB:D<ffVmilKJL@tE:0+[66q/.X$Khb[Y.b5b[[`#p%!9gd'O
qW:Y^UaDY$8h>ArBss&`Xg1K/W#h"]A/8Ge>*R9nB1VZHBhb'n/c5rpr5klbOj[L]A9CTfo$b'
CqI1OD[#\IU?ZC(Zr0YGHJl]A:Z??")]A5T>>1*4:MeE\h.?VS=@g]A;Oh4P5bf7BIJaE(7T6$1
\>cB*/9`cA>`fQ5?)Ob[MXsOZ#2Z7"X":ShA(Q[[/q?\X;(_4bfg78FXVn0T0O?hk`/7E<Uj
G1]A16[mqQZjPX_JXoh`b!3geGkr?<.Jqq1$_ga+>-RWj<GHc*N/1>H,.aE->L#P?VdeEftRo
OpkcO!,7p(J:?"F4+SK^S^NWiT,lV2e4BUFSCNX$:ZtTfoI=^;A[]A">;<sBH2=4(!A`*;W,.
CT1[;D-5eN(0[\)_\-0eI+s(+Ff/m`fg%0sEeX11+qiNPq[6cuc%[LlP'C!Rgj2K^+5]AN2-F
!%g?n\4lN[kOOHZ%k2>3I$Dt\<94`i"eDJqq-cFauWRl$N)Eh\[m;&pAT"a/&GeemtqBOrt"
OdSY6HG`P_RjXe)<$<^@q_(IN=FT5B3Zi(*95`?O,Sm5F:@uNMPgr6U"U8>clThRob/@`nIq
.j6G(IS$d%@j\kO^?h8B@Nl)U!m2-<%'P`H5<c.$5Es!r)UQN8"_$D"&VQXQ0PcZXP^Wpc+t
4n@LCC(6#G2tFYYQ%"t"@SuPa0^lDrTVOY<4O>'L,o$]AOa.=F$Ka2?q4<KeCR^Z'T[nV[ArJ
1<SjoT*OJ]Ak_?o"qTKEBVmQ04Mo%OBu$\mUF]A<0UiP82C[u-"%2kNl3_i-rhbqBC=-H]A\d7;
3doB/-J0+K7.XB+n.4&";4Zj!InXI5A:IVZg/5HgIN^skpdHmIi\3JaQI=)\__Q"bGE=t6b1
SV\2EL@WU#q[2;6_4LAVRSQYbRo4frr%5]An([[+QU"/6VNP@h$AAck*T%XN_"$'i5>!-?#1&
Zj=@n!dm`02XW*t@Ll:FKX@rA]A`F_FH02<D@r-?4\j02ItDEI,nBM5ZIYNShF_!EmHqT>A1]A
P)fm8%63%&;^[c)"EA4R1_nkINAlbe;.7]APR2=O5<TUBKrLeL$'#/.1hpLIIpQ0@Y2I[XtH%
&i!Sptf'jRK^nK,CNY.OUfpP<U^EMgBmE8KK`onY%bs0d/S<_"Z"[C$=TB$)$`+;#fi7C:=E
MZ^+ZH6_doO)V&7i[=SGg:@"mZNi:f=R->\CNiR)2KHF2]A47O,a_uNSY%/XF34p;H=W4eigo
Mj,bpW;p7O4npEoU,fZ66"pZg+fYWq-**M98g"@AC[UCIMQMe-N<i2OT[R'jm3&oPb?)Yj-I
d(#H.(s@irI9IJ8-Q7@ur(+d!T$[j=lmQ@jHs/Z!H^,7gbATSuP^X_&50csHMg)Y<taUV?I^
iojG+^";C]AD:Q_^D31!6V;2AJr'kR'^5)&Vn"9knC<=&'L)-tIK(<:8%8C^=I!p0%b&;T3H=
_C:f)JUW<!e`0aJ&15BFqNC+.)WXJBKa%A.!gB53O\3HWp]AQ)0Wie_=hm^\MAm[1*&lkS/-n
Dcbc<$>TJ+;_0\36CjB?2\+qWO7Pebr_"_iJ"3807.pI7#l9%C4o18jF?cfcQ/?dmB6aEE:X
,"c*,]A[gA"b5Lr?-+BOl?#(l:+/[G%K%SKYJsf.bCr7+Yp)5&cCY>&m%3Q.S-*V@6TIPqD4a
dJ;p&gNE#pIFmSY-W$;_4Y=E.\(d"_3f%MIJrf\iW+kYUk%bqg8`]A4PEQiL&;,MOoHX$)GAS
9Ns(AL=[EG77\HiEaAkj:"K6!M9g?/+"n5SJM"'F:rEX*,>U3A1R2Y;+sS_A;l3fA[B=;S15
1u+fDiq(CkQ^[(P+=Q&DLt:I$9E<jn1f[nkd>-*(M0olu80m5qMr(HV8YKoo%s1q>Ce0U0Bq
tB9DtMJEqmIF:oOu/s5kW^IT@X!6=Ih2%dcg%uo)J\,2h@l2+j#^#j3U+'Z,e]A;-/Z4iR<A\
I&WTq)j?_L?8(%fV`ph2qCYk``u*A@a0QXIFh0eTdaH-aGh!4@G8W<RiES\j&]AH'Z\@V&j0d
<2Nla*uS]AdLrWS:)&J1rZ#!`E:FZa96U1.1JCFD=1YY<`hfdQM3)kL-riN,nj*3;dVgB9PL\
_X_T#']A<aeW1R#W#a_o2s2YMVm8Vju'T0(]AVeshRjFO\)&:'EJlh%%nYDR#8#Gf&ZO1^..]Ab
[bt)lM2D6)7I*d^M_8(gMNjH^6U'Cm5o4$9UMeo[<0r#A+>co^epM1bSmE)3?(H?EG@_#gk=
nK^<hF?QL22,b']Aj4PXE6DU^*A^TCF[%#OU6:-+2`:&#69Un(YO&9<i'l8eA,K-f'mHXS2bN
CNFO2R'=@2IY0q^>e\;6DH*@'G.m!kVa>l-"^7U03:dsB_=NBIC+q$c?Oj7(tV?l4gC;<[W3
i!"jfr4?U,%5LG+*LMhlun6)\P&d-,:\9Ua\Wq5-3X;b@,rl)6FbILhXB0o91qhjJ[74QTP6
-fI5=V?S7,VW3-_)HU,Y#\BA#\AZZ!T05#%qpdle<!/HrM(u.4j7lY[PJRQgJqmV'UBq<`Yj
]A>cOqK_QoM8JV-40]AaE!T"bXAqJMEeu=P:L4q(gjUJ>ol!/dUdd"sF*Ut/.(e:`Xe>!IojWM
u`gQr;NArMm>PXY6fBSg'>9(OUh"da0/Y&5"e=;8H%HmM3pcYC%mGrV9J<^0j?t*7G5:NPd^
]Ao&F8<@p$_e`#hjU:ho6*-laqlJf-@*nXjRZFW1Pe@Z,B9@?C]AQ0g]Apj(*X[0(!9?HU9W1I$
&6+\s7&edGY8<A%@(7I;:R#WDYE;S'+Ma#Ae2<u3.aC`=)#RL8OWeqL%7pP8.Q$8+P7;_-mC
oE0Gf"tpb@rg&pV,VYrQHKLHq\hg$:SHSZ[PH-.2ZRJ)(KV\JfHFRf"=Z!r[qClit;HAU$P]A
*tFPIT)XN#0^*'hO&%mE-gp-gE><8`\!G*&DCUhj#"sdChZb3qA:/K$5fY#!V`\cLG@h]AR\b
cr`76iUSW[j(*4lN/7Xp`nD8X6>Ip5l_rd.Z?i"<dp@PH,\MNQFltZj?6-gZc_I\dD(D>H&]A
Xih2Dj`WJr=1_Q+C#ll4C^$H4tE.JUdM6F:\,C#!VL9f<[4uH?^bW.f;-;O1Z"u>ps6NQ9.$
n5&_-!_V]AaldT$+=r+R!q6d\#qc2[!>AH>M?noA7JK?3g?<k6i6g_b;1a(%`9'qt?CDVU*YS
SeV1e4PLEk\"#du<7%[-<(oO_ks.7j8]A8>5eNVYJJ_Vl_VGZKOZBLSgFI923#0S/T0[EL&YL
iuIV-<sR@tK:iF3aj(G/D@%0d;QKiM?G!n<n]A=0Bm\/:AZ&*O/=2uF;q$kj!3@r>`7tLKY-n
9QAsOmk\1G#9@jYM;Ti@IS@sEh8KiB5>cO.KLJ&ED`fJVT7&^mDOu_lAR'/f=-R2OpP#r<:S
GrBLVD5.1CITW4OkK/TC5Zod36oG#bNmb09)fJtWAs)uW$7m!X!-JqBmcKC8,X+aAZF6b>-$
4D:59[L3<(gVQVIRanfofbEYIuf\aHYHJj%r-%1;P-QWQl`*9&g]A5N#.AB`7!%(RrR3UZV5-
mm8#lYt665mZ7tO*)sd^Lkk9BEQG^U3VjV%Zb"JpnIpthJ*cU-]Ap+?-[:\gT*#[;Jo`DIt=S
48*ia[d=JFYYkYGO$(J-os<.L79S8329jjL(%Pc&/"mLH]AMF=UANS_IT\,,%ZT&:oa$5GpDH
M[YQs'@,!m_9pHPc>@M^L$huWGCTIF`N((]A]A)'?u<$S9AH.7='L]ADg8ZDi6SUQ/l#H[C`V&B
p/5qfClOXeM7#ok_egbGGp_gGR<L/BG=MX')W,[?W`t)o^Z!KA1uCS\hdmF47"UA?T@T:YoH
=^4iN$\r.53"NjN%-9[[4S1!#CNHFT\0hTUUHqhCXVO:tnjmC\-Fd4_gW/nkA7?.tV-j&!!c
]ACZ0+3m-d@[Qo/D.]APVQe8IOmefLVsRMA8]Ar-=$!du2%C3LZ)Q_0SjiJl.@JJ./dhj"<fGGb
?N*S$1Ph)NUW+$$+Qcl+iRV>Bh<NOAfCnb?1L?Rd[Tequi0]Ao1\\A:0,-tA-bhls1#G:;B29
e=jcVsP=WFl.qK@BigXnW"J/?Xn0f!))Q,T+0UQ+r<=+X[Q5rJ"LHcltU0#J]A*C-n=I;/&(o
VgW/_*"2DKI4VadhARI,M'eZ%>cf#;ue$g?GN\^maf!c$cP'r08^r@.Gs1>:1f\Rpg5@necu
jE=7q$lgk=s%1@<f8$L9;221/LED1,>amHYe20K$er`=*8o\8@FGOA*Fcpg>X+0@+WaHXYEE
Zp^h!'RauU]A(dr5s4%mai(!%Z<9E3Sbi+(eNN*$']AL7e"!!o!5"2MK`Atr-8Mt^dr1[jj1J>
!oGT-/IlN(OF2O3Ds1PlT=afF5cd?^VqUZ:TnVLkHcHK2+<RB8Pc_fV9S\hlW.;X#%U"e7ZJ
`1\==j*5@V-7-;Ce2$Y4^GOX6%`@8[DLG7\`:"t.ph)r[US3V@"?u'+7Jnr2q3@S*T(AMB@E
`5J$N;CFu;uGDG(.55BV]Al9WochnsNk=?02);lInM`d\l\R)h]AgO.p$/:O\>Fi/PcXH#T."Q
bR*hSr<#k@Z6g/7R@E0$!qLXdo1R/"^:K7r2sC"'g)U(i'u$bXRd[+^Ji>l,2?.W>&>lUD]A@
H$:L:):Q=RCf^+sC\.:+(9s]A;OC[eFeb-,<qL&;9>bT2%Erk!-s.Kr"PD1p6@l*]A;Z[HGsAq
-ioTGG-K4OZ`H2ODLEIWS_#BdS)UJqp9bW]A]AD/bp-e!U@khS@W9u@]ANT04Nct!/$_\c:mZ8,
Lr1V]AL[[Z#b,n"C<PcC^'A,L"ujf$>-eJRn[NM<]AjR2YP8.WmJelo9M(4RS&j#&45QVF#B\'
_s>>b=B&#lZHi$H\K>=@ZDPWi>==V@;5q6nGe4!S?q6efRG$.OEpa!`pccX(41/r9(P*'G[(
MIM</O>BLQI8oMW?8XHVS*=^<!;='.`>*%a,@5M!s'1[^k2FmG?#qlm#=,S&9sQ;U3`%">Q7
^A(1Y%stEA;kli?m6[ap&Vu"+F7dD0>UcchregMA(rZ#VN@>&m0$H[nl]A^="RE:@q.[_X5k[
3GV1)!n6>F`KcE>7)FD`g\5Ml/qd-YVki:J7KbrJ25bJ*\t7L@($^2ll'fr5G6ad\H&O->Y?
;[lp;-Yr=nb\4IIYm@Y(#nVPAdl*ZWFlQe)5MF]Au3;>XbSn49Q(S-ZUJqNcrVH?$a6>j?/,C
q?j3$\:g_oe?2GY!-!#1;fIVF]Afnl@cD>$fMVdCRNj<D#:]AK:P@sPrHlI8lLk*pf5ArVYhN'
o@m7TKlVlX)"apagR7PD=_ZL9@]A+KaCP/ZJJ$anHSV$_'k`6W$@R^K)Gp8(hK+-?(Fn30.DA
?DA`((:&EpB&GYsK9^^S(`dZ=%rD^<KACu:BUkab?9u;jB"ti']A^^g\8D/K1784==>PfKn]AE
'Ml]A1sr+rbV7*D1Kd8kujXq)9V"]A?`Bal_H<*!-c#+JLD2(u/jdRf;$;L=YCF@o-7uG^KoW&
eC3nldHensj-1eunl!)^A1h"O;3MX!7!T4M(h%YQ<>^Dj@So7Wh(,%4B;a)V/\945[ccE%tp
blBR2BR9;4@dno2VJoAXl?#M(Do1[Dui)/W'e<#FL-K##j:F**$lRpV/t=NRPWjk(WLWS[$0
7CrJ;UjQ7MTZEO"N2eQ[X3?i"A1,BVWlpXY4mPfi:\0E]A$1nb_+^#7sF4/=QNCdK1MLeVL[q
f3VHMDOr+S<F8Fq;l6E_rGY'WoeE0a08er^\c-XDHRj:\]AAsFfm\`b1(fG.W@5+h[M65f2qG
*J>S><91PS3R#<5*Br4G)\^RZ0fH;5*nZ*7f95mS2QS-M+aqg)&WU3PHV#hHT6tQp?N?a+g<
r0PX^V5r4lGb^ufAQb.sMDBD1qCtDnMU^li"Yn`'"\on>U_jSU/5^eFaIdDUhFYE3pn*/p2G
LsKkBnZo]A]A6KFd+_6'%_:<1<XYCeUO!S1$S^o92Fm#%7@*bHV%GX'5%6Z?r@n"m,@U&bs<h9
3P:)cirm]A\W;kfpEi+[/B+ltNogIVffm8esbedVTkM#3_JF\npYEUG'^XpHh/7l7'9:QESl_
MYh/#+asdlkBe^lC+s*t^%H!mCIIOY@G?+kXIiC*W62c6K%[fGm3E^4_)mOAGOC=rTAIF/,J
7kloSGI_2Ee3InnB1-\EnhbJVg/S,&9EYbcOgNGtW@OFI[0U`OHgK;U!Z\an,:2-Dt+scu3o
j23PN1D&BWl>iTI3N$k&_Z8&.8?4P;g8iM3ZC&:==R)o/A9FZ;N;EB&B/T?98N41-aln;R9$
-ADjK]AIRgL[<u0<:]A%Ql.OmY<&R+eUof?i"$&BLl]A4L,4?bAmo)"/[:sdDKDOBh<J,!Y\j*2
5jB)e#XMY6Vk>t47E?[[B6b;:&>Oi.*4Zp">0X$?omM_+2DZj<LT($Qbo$CqOA6u9qSeFZ2"
B;&S.T=_1=j)?><4(T8B83p_rFu_Y=*83f*AT>A^k?<CP7XZ0,T[Ju=3+k-=;d7JbJEhplj[
$R^+d8O*:.Z2i2fb^OZJV6^\:'S'M[oJ4X2jXlq+\g5:dCn%FiR<8LdYr]ATia<!3%SP0.?K3
Gl2G,!*^HWH.N`AE(l;lEj:JJ]A'Qc@;CW_i$r&CM@Bssi5l<U\,NpZQrGql@c]Atj$bB(QL.d
&WH;l'>oWr)RBGAUil2TLXp'Cl;Ia>"_Y.</mr<a,7o;Rd:Qn!aY=B<JS=1M78C7FeYf9X=O
)V5'5Gl_tV1+$A[8T`f)gVVCt%qo2tA[/1K:,^,>:C:>bO$H)p_NQleNf3gSOb#,g7%*`]A;C
?&4<31\KgBrY;;U->4FK8gM<,*<Qo#@uAp#Y1i:8dS@*@0ns')s2?nmM^e@X<5V08&p<JX2Q
7@-^KhW]Af,:3=NSA2L;DNb%UbY3k[gND^KXB-.`,?sJ8Og*/i.\)e37&o9"J["t`"C5O&[(p
p)oWOJpda*\4qipF#@I0b]AO04<h8c0>?#r5b*ImEdkG5L?s81N6FbCW=#bW=JicA;[1!\Y.^
L]A)`2nih<hl($'<_:fP\]AI#*$0W%':]AF9%jH*:8[Ha?E2ON.:B[jk2iclpTc0aVqL.;\B3@p
YHH+^IoY^pnVdiEit-NTaK+]A9JXAJe6?C'h_i!Zg]A0RPr*=7-3mF^YF+ZI's&+Tg8FHN,UF&
B"36p\ZWY0StXV8D,[j]AZlUX]Arj?+!#f;G?Lr]A`blouH40<B^oS0J*2'Va.QVrKibc#N2';e
l:E8&N$H,$MbN_n>cYFg?/3bqq\j1Cb-I@/VooIP7qD\3VOeBZ','`tUJoQ*Soj^+3l3Z)s,
>DOt@@26+SpO-&e-o2LfN<H=A&c=Rjp@-5YMO`e7M\L-ue#-Er(CiF`#@-OZ/pT,%l.5D?(Z
D#(E)D!;.pD^gsp]A-YrprI"6rP%N6aP:T*jBqRAg?+8G?mm*"1=,!hnn*ArW]A%/Qr)Jb2Ro=
Cpj3A(U>F9C^QCWpppjPBI`_!)?q(15k-dbc7*&dU&.mR?[-GQ9n6s%$*QaO0R\)hK9^%Z9-
>lDP42-N1WC&YDI(<VPZ30.a?`?_QN:Bs3cV#21b__*88UNg;E5Xo(O@o0YM8A2lk,ZhZh54
Vfsq5uoF!_9`oS&L`Q$_DjM@dt]Atb7ibmQ#3D?75b#`O$#teN6HHK[[P17#3i$^a\0I[1n;i
<YQ7=G_US5#E[54C2Vl*+7V5N]AV2R]A-eL1rYg2mJ?3r3""+<AV*bsD(i#8^lmJ7&ST6i$K`Q
X@LQ;joW(a$.YsB$$Y3+2i`jn/IeA&']AJ:N]A2elH0+r5oPgDJ<$.'sB;XT-Kni7DTr92;O$n
(.X/tN(/eFbhP1j0'01H$9nF.uPl[RZ;%IFuiReD"'q_<5A"52Y!Q'j*;.s4TO3@k'n%2Io,
2O+oZL-*=2>hd4%)/%Vaj)tXfF7<99N06p1cE>h2]AA!kLj@3=F%E5il>9rO\>Xe%o0(5i0GB
ipf(.:s*^a/ABIi3_W`!T9pZ4oaYdtFF7VTuM;+Pa)F,;XS'R72KC6HlU/(EI]A4qTDZrOf.m
,X,VQK\QdJQD=BGb'U.[a_QsB.,A$!aj]AsS-R--7^ffG2\(8gS$?o57[gs&J9TT.]AHqCJj(;
(O2+E9`jH7V/kt8#8@;IG-6)aV5q@fDfJ2o'(2)qSl=glViT4ODK%f+5Sqt*-1HKh(NL/mL*
/]A*ZF\7q&hK%jX$$^gMm$-DT&FBQM3K8rSZlgF#BVT^\W`>M5qa$/C(&=DbamrPf7IT\<UJ0
<EPmX?tPQIKqfUCO`ecC0:#[`&N1*'7jL^h^)R"7cm>Xl,oO`a^sT9_+Ln@%qfQ&"/f7+g[j
I<[#,i.87]A!'"+-*\6>MR%I0-Ld,LOcVo(!/:Pg!AO"/7pkFH]AXQT`#?e=E2:OS&Id;OmVdr
J!$X;BB%9bh%5Zp.2mG$d*qAl$$;NJNl#<\L$Omd%TKtoa7I6gsd(qU*C:\2F3T:e5[XJgLf
aN%XI24s?OQ\-U-dB>b\[AV$6sBD*.tq-8M->k=$!rS>/2f=u>;%P0Rbbq?6K<IM=h-$PUEE
H/Upn$So6D9"SDn%.f3>q[L6G2cGX*^b$b)uF/dIE=R/S]A-C>'%kA't.j9.KFFO_V,'o-WfZ
lq25;9f(@K9$R8(n"j/GEVefEpt\_'\Vnk!9A<%00Y=mY4_Cs_O[qD[@1oNWOlV,+4g@Z535
5LBfaNWo!a-EejdJWm>VJ$[i;+RYf91J#oH0+7#74EgmtISV\*C"gGUAM_G-otf)+b`/Sh18
Y4K#?>X>bqkACB!kO*CJK(3i:"@St7m1"NK:M2KrVWHeH0Cr$8e4EkK;Tq6(ddSH@8ggEE]AM
/s?:AGfT#<`Pl_62T'5.p9eeZD7J7%L5uLc*q6$`M:+dbau]A^9&aQW:2IdY7pI7B1_%RZ?-'
/eV47_TG?OE\>]Au[HXJLaAbPW#>O"90O44\ekh>H"mW^6.6R>HS__!0m>>TVd=5TOA@:kaok
j8C(s.bV.%%S!M543mXca]A0k)H*2r%*Fr_i9^TApr_R@ne#A;k8*B!^o&_#9!,G_D?R.G%=6
bS=XbaKl8#,n)<c7Q8fs-LPAr-]A8ZZ0)(MtB;(`8&jMh$TGTicB0FM>NOdoD<ID;C[Ys<EbC
b[&n?.J]A=b`,M@9;L.pk[@:Mfa5KFnC2_4Y2>s#"1Za'%),nb_r,\`=nL+n+K9Fq;uj'l!ak
>ln8pIfoC7Y0cjA1L`B:s;j9dNV8Yii[Lqp#a<oiFTQ!l'GlTC`$Pgk:6EL]AB+!fSV1""/E`
EZUHk5Z8O=^m,oC*;8!]AeVL_;?e;ELfYrGO$5khWuSM``O%RTKaA_IZXm^[uJe<5&r*JmDHO
@cn<67kOPMeni#V36>LKE3P0;8/R"Jeb/(FF#:UmLD]Asb#iclsWg7HL^$b6Zghcm,j??<p^R
PFqK/P[oWTN8nDVhJe,Y7@Dr+ME]Ar8UH'C[U"HX,^,p%dmUk\F#m#c(+GUcUmuVZA)oJF*)r
_,SWH-'noMarj>O)8MS'7pIMebUad/;f'u'dqVtK7(Zib-Auq_n,:lq6s(p4B5AjPY!g4+MK
9$,;>8=sdBF4s^"s"nNnsjkF<=23a_IfEf*b>qZ&K?-1NP_):p>&4sX)YV]AHf3)Zg4&h/KWf
>n^/lIQ),$YfrQN,ciD'G6;oL\X<1IJL:0T?R-`BK%_$C0Tlk0kujM67=ZsCG2>EEgnU2Cpj
nRH1_ouR/J(soO75P%;Fk&"eIeh3aiXDMF@7(tBMbHc8M?"2"K$!g[&@VNt1h-YS7B6g=#[3
hSHF5!:drU6P(e^[--,Fr.?(I<$)6.`<-8kdN0orNO8^I.t+#>64KbNIpdGrXjr,?XAnB;e8
ZeBto-qKPOVkIO57/9`=n]A0'_EbPmKFn^#eZoZ!U`m+86*"a:*Q;+:bfY<u6XWe$7'lfC!uq
:!TH>g7!$j%d`-R;"(+7.+$BK?KggX`#=-'0P$mmW4m['7Wp,&:&ZN_/:^e^HmVRao,<778G
6(KgN*m:P@Jf`63LPqQW!g@#;>b[JcAcl5qqY?!8`.:dR1!8S$%ss%'N8'>%?_gc_5J@PS<$
K&$X%n&E.[MII:#KMX@[p5!"BP[D_qWNjrIAn53+OQ(<Mj/u$c0"U)tc&>hJa,50AGh_B318
$ImG]A#TAo6MdMDADH_S;G.XkluWaE519l[Ch*Nj'.+1XP^$Jm]A>Nf9@/]A^k=F.aItYLc+W?(
=A)=[JLO;I1I!?9'(MQ7/2WJH,qcI;X\Y-"@A_8n>%#j[g0Sg6.;4!.!`+e8&8jFCYQfI=+1
4G4bHQB@f(dU-9!+C[H7_Y;.0Kus]A9i$9*I]A,LmNDMF@dmZ;U,Q$72Omig>1Y"1;k3CccnMP
[*Ie$e*=2SH-]AlAtI,On9,!ejt;\uW`S!0:iS75!M&@Qr>u\:<Gd)GFqfSP`n`57)d);tPAp
9CqVKISDkFb^3nJ=?`Cd.i$,ZB#q*sgiI$T68g&NcQQ93e0FTY4H`ugMb*<*SLn+fGt9oWY$
#u&UcP&Dk)s*i6b"*2NP\??kVc\0UsfCQ*07KP",oiqWh*Jg'X#*k,so.>fJDfe)nsWiJgu%
)A7\$*8ZC&Sq[ahDI>U+fRY'b`NSP5$EIa8UQCaj@43a^S5Mtsfp'*1WqFZ0S.F!.JCgal`S
5Sf=n%q#c0>1mq=;fqTAQ@NhlA1^m-08Oe^M_h_*:1ug"A[D]Ar+S&Gr`UhmVY+C^.c@3)JsE
W._NQN1'OEQ2!AW$9I*4jW_o"mHF@[AhE?Qj:)+>\7<"t2RA0jGeG69\?0bNP!;'3[YQXX\T
KT@c!CXBX3';5Ws\BW:\.CbPXVpaec[af64r757q6o8C[dI4CrQ-u.:+g?#!=6oHkVg&*Xo=
/\rp2</h_P`&[[2ZhMh,(a"?Poo3^I"%5R/Sroo#"fZ_<Ii1"62q7Rps.^$jAt!dBPHV@R]Ai
Grk7dc*sQiqM.b1LRFt<)jE2]A4nNTPK04!q:%t4`7^F@$DcuWEI"2rYhGZF]ARal!o^Jp4<Pe
''GXZn*@^,6M1+ZY)[`0b+!G(7W4TK`qTK5(3Ni*nJ<D6HCa6Q\KhkhIgD07\%GYB5HHI(K,
WOUToP]A2$8fa`,J9[]AeXSI/;4j#@j]Aa8pVkWijXgE.Y:$b-H:5kH,'54P`fh;\E//?O1CP4U
U5X,^fcJqI*WYjb.#<+h1Cmed,2VZ:?rQ]AQHeYHSo:P@Toa,d+bb?7gd8M5qU?tu[A6dHI,(
3;'AbCi0M-sCi)[\Hpl\5Q5Nm2CPK2'o.n08epi]Ani1ML6G!ng`n,ljUT)HqWAC^'"dfKb8b
VVQaDqg"T>4aq%6NI`fa2b#S18B[T4-P8S8?>OD/!8kCTqlV!'8+"70?OMqj`'[_k2YF3E:h
o*V.1[U_kph8CETD4\KD<^!$[`Zk9<_c61Ge`8jC>.\KiLi/4j<BM$\U+]A9cm&<A9"K&N4Fc
2AT";8@Q!#AmS/I@!/ID5\B\=J]Ak;jR-OCM!^4DXoe'h?qUU+UW!D%/;'&a%K-qR$`=iXjNa
JqR]ARr32rJI;+D`S=sd?p;IQZWiHg2VUN1B29;c;<HInY#k[F=*Q%A47<2RL9uqke7jhm<`u
!f]Aj#D7H(ME_J_Z%t:4\*.Z:CI'`!(DfA5*4&T_=@+1B^JIk;_jNsYb)XU4M`[ioG`%lIW15
W"58$K)Uf*qf8_!rd\l?'$K_p,I>BK"UhAp7.5ATLFZ5=(-EV5XgpG_$NQ-/482c.6dMX9dl
.OBqL2W)jdD^T)P4'j4p*]A&c\C0iD`46C2gUlY;/N2rdrm5ZU5`j@%*k?Kabg^8#o#2i*kc>
s!D!iT6G@&$%j7gjKdIUhCJ]AoqFMiI08$lHrTKLT=m\j'i?hW0Z@-7)2ulgrV/Z^fFpkRWdr
T!5PdHk_2"=)mdM^FIChphp:O7)pI=g-VVlel]A+MfaM%a%-i8XFZNQ@3IaY-J]AA\=%8E+tW&
s[GQ[YWfi(4W+ZuU:Rf\/1:KXhD)=eXc*\(ih4dQ0`*^B.#:0Oq;B\GjUteiYnG/!G7NGG`2
VG)&!=4;coC_!E&,n8=>%GZQ-eZYc!;\Gj,2LP8mNA>=IA%3!)p6F`+#VotL3P7@2*_d;qLE
/!A@0Sb%^-6$E4A`sduoJY"h73_?45GlC#P#/iT!%o"U?@Dn9iVPR#CsA=U7!\-<V)Jtn"71
\3*!at:8La4k'[PlR[%HEV`m9/.%$G\ZO&k:po9p[5,R[+@d;T;Kl&M5N-<]A<GJ(^pLmh>:r
kihf&L&#klIPFIkl?$d\b=T7fc?pi+VX*"0?hm]AmdW6AB&3no,AGYHFibb?*S(lJPRAAt;oZ
OHQr]A"a-.*9Z>dZ5q^6CmB8lI\j4.?l/\gdMq>LnfN>\<^Oe3+gS+WPP-'N:=.hCikeP"=bl
/INCA\<:.kLPj;8*;E'516,U)QL@<87YQ[@L7=J$MdTlO>Q"Z%4Z(]A\EL(7fBdQ5+Jcm`OFm
nqC=)MZ<Ue4b:%K!h:s3dXX">gKOjBDE>@>Q<Ku\pPcT?>/SrMLuSUKLS\f77,iP<!f`ERFl
U?FFIkq\Z3[BO'H$dJrq@n'&81'a[56![/KsG+_6KR@9;D5=VbS>,:T9,KuedMCuhDT.ae_L
@Q_Zm0!As6@N$ot-@X.mWCH%%a9[ur8p1"`f:90735iijlYpeV[J/7"c';m$qf_E#?Y\`DpF
.iKK4Y"e7)GnH&;NRFo]A[U7`G?3F\G[Of"0qg/Y,_pE+!Ojq2D"3"T$CG04X@63%hJ-7Gb+4
VFlI:-FS7D.dA&sC"'4FuSc#JtQBH*&#u(d*KiMM*j;F%QOpY_?$hRN)YX:8D'W'KhI+2eG4
oHa!MNN9.Df;8ODmZ89e&]A!=\/`r1Hb.G906>)B7lfTqG]A>HCY!*/dS%P]A^g2#F:#[c;-dqm
\C4?tbjk8`NU(1ERT4r.^_gL*"\cEbg2aqcB`ZlHP7/bI;OfNc72^o>D+(oR]AWYWKWeT;rU(
I`i2gCNb8*G:Y`,Ra$neleBJVs&:>g^h[$W@ka:4csl(q/7uS*rlo9L[9ppjC5s>o8W1=(6C
X0+c@+fT3$E=;iAmHtL4fH,G/)tSD;!qqO`NVNAPobf,eg>@$G'>p9@Tt[jU$l>D4LDBr8[f
QSG/R\.kPWMMsg,;2t.Pr755`8V!5?<P]A!+H'M7?uI.Z3s0i]A1;_O'BA=LPTR8b#@+TXp%;"
b"VoIAJg$ErAT#bTM]AWDD1_\S%aLtY:(^VlLW#.jjY"7:4.s/$^Jh34'X:)7-O/7:-0nE$>!
tdOM?.9&t,Xdp1=8>c)t+$GYa\*WLPEK,kkTBpDZfEQNud=275m0*9]A8QV+bcM1C0:X")6J'
B!n$Fep1Qkd'W!80,5s;%ch=^l%R[EN)^#;+#Y4RAZ[`$?mAeGZ5-?WFGZ\t>N*C7?Fm2G>m
!>@l_3qY-o-jDU$KY4kLH;;58OV"^*^NO_$]AYJrT^sUdLl>+6btWYKqG%Ajhm7S'%;CiH=((
.c=u)]A7#gT1m$4(T0g(8U[GO+m.["D>I"ouoR(n,?$hP]A,(GJI"k2^NJ_rnIk(^mgIqo>aol
`7.0VCjBFr1_,^/=s01X%%DA.S`ktc>&<c,P8TU[i`l]A%_pSHK'?a^Feo4fC@gf]Ad9b3am=6
h8(Hu,6Z[@(daN?K[`m3SEpT%<o95GXTWJ)r?T.S^[YRUKi2D2H"jR)Nk&&da8Z)6@js*Gt1
+^m'c)=kXhej18B+QQQ9`CkR!k:4Bhe4VO#82..97=/44Z/`<e:JlUJ\=bkEq/e]AN6Z1F^6#
WZ`Vem40>\=<R09J.83#)t5$We08f=%KU(pnqoa8$8g"P\gZ"igj=<;,Ama,SV(,/@=+-*i+
fVVs`)gTsb+RR\)apS]A;+:r)aTMafCf$4.'jQuDr?3@H_S&ZsK(3+lJ%c8<6nFjm[Nf5eLYA
2RVf.gQp$T2Zg1fLfP':fC9jk?a]AY"%XMbV$rp7>lk_ej8lgcbrG\hoa\m?-bf5t;$OD-SfU
2in@8b>fL&s_2^u<e&kI6PY<e9_fPdNel=K.kT1o6kO0_t`!R;0(EFakl`X'*OK"m98q<S'n
je_aV/HHVQL%93a<)hDLBOE-d80j05J^RF8=YS.s*;Lq6VJ]A*5ofVE2is!(d,]A!C$2D'Kq%S
G1$?#;0?K<5.#e<4H3_n;U-%/LTa;4hr=`qJ[HWh[YK@hL6>K/[W^G&M^t:g:td%BX^n0?Of
bO]AmA(8R!%VGkNN;Mk24G(FdI9E2:IFY$abMni&MV,gHLn1cT%tDT?b6=lB6s!it"h6T@)*h
)iBolQCOfBpPsk/U!)X2qUoQmu,>[@,@9#NB<0E7H5BVE;u^@)^6/M^3`>/`?ZJEU_9lV1@%
^/osTj)@sF6O`%Rc+&a8)k%3Vu/l9]AZorPKq^NkJE_3:ksN8[j9;]AA'EVDkj%UcK2(Ya!e]A&
6MNq-<ekpFVc!H-.^[o-65U;:K)NF8M=*Picb.;q(/h<@YeGB;1i0!NVt[Igbaan]AHpn"S4o
7!(&V([0,raqj,cn'TYW6;QcAJQ>cdUP%]AhIteaGUA]A>KoF^Wu/A_+$a5Z_M!JCHa6fkUs/\
bWhY6gbgqYa+#26BDFgjM%UF#4k:bD<m<dW)OmNCoP6S>1d2ZEs$6JaHc,]Aj-a#l%^)bg^h5
bfbk*_TZaeK,tllLCYt\cC:Y9ponFKj5ek!_^AZV%Iae(gDh==4&<r%U_!oO=6&#DG_#fYDC
Co:jAJ9D%N,ta.74\qX&o;&ZJ%ieP`:%7PEL"?Q!:7F%^e*>m,.V*egLu?I:'mH!&"Pk-1%G
@#L]Aqjm7<Jd9D!HneiJ7Q4W@J%sJ+4[6u1&0?Z]AXELSu[eg#biQipp?`=&!7rU!+mTNE1uA:
R(Xjf63Z7D%Q"@Bfp,qhLi]A9@[U7n<AE?)?\2/S5Ua7"YC>OK)'i[FMp*-CVonJ(\!pcP)DK
:1d9N3O0aG=m'#l63-WpXe-V;`HWo=7JGfD35]Ad-j4aP7pKNlHU\b62i%:M?>[SYDtN]Ad^o%
VXm&21oN>5^$lL05%S0)Rk'Da)Mb,IHph*oS8FjjtKC3`f<gE8Vn6biVVbU=a^(&/u3;.<\(
5eo&q$T,P7+H(T^EG.4^4>7B1Hal!EB1>]A7+hD?UsV6Ql@C"[Gf>[kPXRc,F+d&iJk:QacJH
p!JsKL%X3R,!Xmja9HMC@co*c,6$*\g3f^M^/9\97"*BjC?K,#3#s'2afG+BiNmg4l*Pbn<H
,PijDOY6,.6:QQ7u?ANroui/<]Ak:@:Wk]A-2#AmAtUqqqkPFlWpVY$M[m@W[A`(dN*Q%K%6]AG
5"_LfY6,m/SE:YDP?efeZqcYY#iQ(@#R0i=I2G#N9^Hb0DY@?V1?6U0s3bTX?-^M6q1n>B+s
-EYaP+K'mm(5X5D._Vdf'gnU=\RNRA5u`+294mnKd3,@JdGZ,ct?HbF5/Ug1"quLW2\OkPX%
)LZJ]At'YhZh1'gH,?1sTE>`78JU_I+UWi!_-J'$I&.SR4lEc72ULZ,K`OFqlO.+SW8opUH(B
?gZMl%O97WZkdbNAf%SF5i![o1%Em#=Q"Hgn&07SS!i?X4tq,7=VKQ(!7)haE-.Q]Ai=-Q4ph
8L;)nB&`,QTI/Oh*BLj(eb>n7;V[o+`1NOTrs@%G;sgRo"4m1o\(CEFolkhOh?"CqI?^ko[c
MYjJe_DQ=C$<'QYFID0L?8G2KZ6d3VeneO+%%";dVJG!G&%*ji:l$&$qe4TViF^)0Ug<pgg_
F]A.9a"b-gS=eYmJui4L;h_L[<bI/VHHopDroNjeC==O-X5P(KmYXk%*\RW".`i4oL&,.V:S2
9Y2_D\,h;E1iWrS-cj7dVe+RQS(W;8K2aOVEF52^kEc=7W?:1%,Ah,4hM%,+M5p/dju(@FE.
NdX25=lMEZ+]A!jq,bZ1M:]ASO<^&War,WbDS2nG`sC+OVDnR;'D6gct1T+)(G<Sbmchq.-?`O
*]Af^EcknfZ!=\!pBV<+8:mKqFPm>qYmZ@*0s&O%79s%jbK6TkqLp76+U[-8Sm/Deee>(>JG%
7FL82d+&CmH*"6;3CX)jtMSlnt8`mnR-BmL]A"!R&<GI^/3:)Qb\qV;q4-;J8C4KI/B<F58!8
nNFa?'5:dPJkPkAHG8sl"bJ48XBV)o:CbhT>Z:=>ppT=Y4cZ3qd-&%[cGd4+@Q=+0Fl*E=;Z
P%bE'T?j=XSr?/g$(jafARr0>p6-'g04o=-r6MZU?"G"76mc<mNd#RG[jd]Ao=C+MInokJPFn
OI8l2JnJ9R]A8#(IB7oE3=m`E2;P>.33!c!n4;1RFGKn.mKiER,0Z([$bC5Q`nQX+&<%lSU10
r4G#;EttL?HX6pJD^Kf;B@dGJZWhb4ts&F0..d>V&oodu.kI0>b(i&a<YeQ;c\'?<bn%68J5
3AULLq*,6^8kaPi<Dk\F>4C2t.C&t_"":GTUkUU>"=b*98#.$E]A0ZUn!]AdIc!VKSVk^p^))Y
'A\KJah[h>3eZ#?Lf77FMG'HB!qp`gcejl6ccE8ET#i/Xi<'?q]A3ko!lNV>Bq&cRU^_[l,\!
&#3iX/=C^,j565:12,V*2=>VZ`GJ07q0G->IMJ=c,p7^en^+YmQ\8qpfbA7*ML6=D73ZZH,@
kOb8kSVsB>A@cO'mZm5*=jq2Tg`EI-VIMED2Q;d3<Nm7&:aqh%bGhh+e+TuYotaFV9pd6*ZM
;_Rc+1LL?1rnN"H__Q]AFtenDD-`N)iL6U;N&u\;\9/5r28dfO:Rk_r^djASX*Y.SJ.Q>moL*
=@BFmOpguOeREtaL]A69=HA3A]AhkF7pq>ND3CX.Tu)Gn4]A7ls`H?8J<&iaDDgrDV/P18nJh:\
Lgd]AHdlMiX[c#F0mp6nm>n$._7K+(lBO;6?(`ZQdBS$@h06oMkBZ*2QG(32%np$i5XcQq[FX
:,Kr]A=;L(>\(@k.hrhT%_$qC13)ahjTg["K.9)9Irai1j[2$<u<lRGORL!(p+kO)H]AX"*64<
.<mEC0">->E;6e<Tg@hqDP6M[:N#8uic^Uq6i7VAo5NfJ3$(jOFT>_/9+5bh,Krd+B=4NFmm
"nN0G!6mrPI7ZZDi/P)nWW2SPlhYDH%:%XSVY1qTTQM;`77j!OL<N'*"0@dmAs!4oBM"9oc#
*_XT/#:Y$lCC&,mF;[D6SQEjr,$;U9S\%iFMQN(N\%X>K8=0KRG-0p8nI0p9UKs<G8C(EI\q
=\nQh/Jk#@4DP0#_S\u@I,O!i_tlU8s?GP^4GM)npQSJ<DWanZJ>(HI`p,Y+;NTB2o;2!PV$
h).tI2.M,l/HB+O2<L&Sg-\hLDAq<bgJjrLf8&?JKMY&CDD>3dfeBD1I4C2E-d&1Na\4mnF7
$9:\SLF4fWRpl53$M#!RO!jYQlYM511I()L4fQG-V<YUeluN=c_C[cn7l&CJPJu&/hN1u4iD
GaX=AqJZ(JUFuQ?i2K8H,L<*A:Q'B25D![=B`]A9B#pSC`/gO)ediQO7R<B(S&rPGhea0IcC-
)iDZk89bb!GT[S(pQn6fO;S02g!Pr'C8J!)4>tq2Kq,s>(Je/sO;7d"19!\lkCcid8:ST*l0
k"(*OY^bLG+nIU!PL85eSm6g!$_IWZ13&j7NgGOX3YLEh^W]A\CS(QubmT3"$un:iR@jZ@6uW
?IlE3sT@l0$GV>-EkL$C@ALuY!F0B^@:q1&Q",1<%@0'aO\M=[f(*Eoo1X:,>(*q,Q$X<$mI
GjO:iJX]A0eN!'_Q,Z2uMeF<=Jnq[9R.rk"pb9\ZeR1Tpu?eph)Z$;"R55P@nj%Rp.=T>l#qn
p"PorG.W*DVUh@Y%<JO?FXWRjuLleKi:di%l0qiTp&P&!%h_3"8MhG['Oa,<u31@CCuekE)P
7J]AiUQoHT\s]AD#`6rLrPcmYaM_J[tAA&g!cg'4N]AOjbAER&c;gtP)LlIaHp'U9lt'07kJP-%
4opP[[N\]Ah:6"([!nC-L5/9GX#G-]A(Q>Yh?EJoXHUDL=]A!-MfbD@t8h$,8YH.rO'T:2jVU7Q
Ga;77-^SBd'E72'@ceX4BgL/P`%U$fA\K7+W+o^&!ih?`mBDZa,Aci=#m!MN-&:s0bg!(^`9
&!-9tcC=]AS5Y6D9:R3FKE3^AVpaotL??D]A\6)r.>K(qlTk)(1_Y7Ui93]Ap]AgW>ep5BV.I@q*
mHb^oI]A<_IP'QPtB>p6LC)//l^^5IBj)"9[jce*FiOAF$(:(@u6X]AD0YF+'Gs>7Aj?ku#_2A
KHIeVkY$GAnOA%muB?3uRCWo(gEPmoig+UJu3pl"!^G[G!U$Sp@.5_R*?4JEdb/Ufa%]AONje
o';H0j$@^HiNBMRVS97<WGD!J-;]Af]Aq`(FI"l"a&t=PQ5n&SWrU[\uFuc4.F\eL=qJ9ZO$p3
od\_6NXMq$AXk?-j]A-5fIj)\j3Jij2-8"\(".T2c1D@dm=V4"VaYM]A[NDi-&$^_+-C+ik,-X
e)SX'#i\@obhC#AG;HePM*sIcg_o7>h]ANW0lC$4sAkW;H3&/7eF`ahIFUV"`c+T-_RY4/.]A;
"=cK6Pp#`7)P0T2rlOqEuOr4u$hCBNeBV\+8YAU/_8^D=2f]AELq#T&$l,u]A6i=LW5F;(?FU&
TORF[l$%tg!;VXe[78CQ.:PX#[1U"62.#3\^.dde@o2.#@$07V7_qG<+(u_jtOB.-(Hu3P;)
OKTre:RMY]A,8`K[P`7)q-uaU'7Z9Wg@uE*3NSjk"FP:iQFP-;Be06N7KuD6`t#rpg&&_Lcc>
AM2)@N_>u3*!]A)QNb/H+@L%Z--.O;bi=k_lC>`^FOgWud55"W@).%.%>@LIH`FMYC]A+(#O*C
f^3dQf2(<tRLT;-3-bJ<gAC<:-F7XX,R!AFpEj/gP`[<+(I\H1ku&d_!i"+)8<Jp1'EnW9.+
0XP!X[;O#,FfqC!pdI&Fq-kgq!/`'4s9!rpKaQHtuj[Mm^iZpYP@&q`K4tpH6JOO'h!Mbq+_
QAeXA^YB"Y=/HY)g;1k]A-4dm#6KKec<_#r\"C/[Sk8,&_AF<.CD5np!o#LV(Pf2@ktl!D@kA
D;-mrgumL]A6S]AtNun&[p>j$s$s8?UIbur#'$!DmAri"D<YOndmpHL)c\6.8\hQL=5`3VFg&i
`p4m[m\NA3aFO<MW!`^tJ5?1dQMO&$-:aJlV_Iu-5mO"JYl/RZDCj^G:C+usL-]A>8j":laT-
hTA4g#Q<:a/p(iuqq7,::uHrfq2d2I1kR>\P6,Ok>4>QDNDI1]AhNe!Ygmf!^%FY&_*_AofnI
@Y$a@IIko^n>kki]A^P-I6)0P*X*_H^04S\$nsIGEh_MG_fRr2F*tHEL6.Mr*0$>&E<?d2P^^
ZHWa6RT"]A4Sr?O5O1.7rKUB40Yig03oXP43]A6?u8XOR6jjT6gEhlV_jG^]A'dmX$7eg%h]AOqO
d7GQ>m^$[ZHfd?'AaITZGeFu&qk:$YSJRgk$dY:TfbMNV0Hh$jcFe6Ot:L(=F&<jm3U^*A(E
')b[Yr!!lC!n3L1gZCZNE\"6ZJ6iFcn:]A%;!'ZHc:aYX*27SPSbQ0<%^C]A"QFOY*%@l7oo]A-
QP7aDR;\R50NlK&]A1<lFoj0/t7/eBOm$uhYOeonV\X##0X^;1@U.;OBe':Y#"R+3lJOUeOiE
4]Aq[X:?TfiA&=Ebsc,T<rs@\V6YnXsJ/unp4(l3F0a9H?KN`<.GG3lcgN]A";9R(SOSE`oQkg
N8ZP1r2/Zj$#e%A+F<AHH%<Q+O=&nYe-JI)h23G>_B_8ANi8=e1a(7lVW9LiE6>Uo)#Qq=&k
2F:@B5J1U.Gu@,:<272@aQAX_]A%#UDnK.9VC)Ws+<9CV<XTJUO8&5s6g=t_Ns[]Ao6[h_LNWo
#SjldP`gj__9*&(]A]ATE%aB\SHX,#b8<Vmad[#HU7e%eM!>N)e<P*XGGI;gbHjIT&ip;2g')s
.STWC2&4+YlJ:r=B>j3+,K'q++>]A)UE`_Su;BBou7;ooA1sji76bTcs/'(KN+[ZkHW*Hm&0\
e<Gh=+*3:hY@dF`clFgRah<q;#RUDdY'bYm4Y1.="-tZq%4Mhb,&=8$_:LZ<J,h^;!<i7V[!
4(cs7r"Q7lp("-Q\^%1sSSN`M0eXh3A=C&#3LBJHYZB0CJ$0>i$[YSCZ`>No/hTp/5q\i,`/
U;?B;'"W&9rg5Jj]A%M3>@i*V=[_33-)9Oe-LXD`nfERC`1iK/Z4P2^,C6@;@_rM1=2/5QOMr
8J+,f/e"KR6hH%]AE7WUd]A2\ZtW37OV\ma*W,#.9I!%p;Us!")b/(5&unD=MKO2*&>LCVqc07
@*d1@qjpCZeM2&sgb05b@N"VgE,o7cdtB,e>B7VfCoZAak;3?,9$8-hW/%?,cjJK<(5&GnK+
lrC\s[KmEb')0`A@J8M]Ai7PX1<X:WeU1N!5tpm6?8I_Q^+N%?&imW7X5dG8SU!kK;dfdiUh<
.&nF+9V70Cl;EJdXaWK!-49t(4j<jQXXk5[Z+E$Q_;odsa:+d^+^^qQfe_e7p)5R)`Yr<o#.
Vn_)K.Xt]A@Wo&CXDP7iH)-n"lWq&m]A#i1eAX^:d,?Y-bkjlU5&pNds0cUGG/naKe)adP3Xra
mn'";5FIqi;A#mUU9mCth*:+Di;4&.ru*;[OFb7RV$#?cW.P9+d@GibF%GY2#00=G_EnMR1g
jYd#c->bhoeY26FL]A6P$@Ze+s+Uh)iX64!>[Z4Y-VPK0/iKQHcX;+$Qn<O3E6s(EF.*gdA&G
9\qP0?q#1`rLM%N=-T,EnefcHfb_4Y!=O+9(>l4V+R/^k"#l+rcKZ*p9Y@GNVo@<5]AhnFfAM
S*]Aju3hm33Y.9=0M`B8!mOg+j*GD0VIXhj)bp['8F!3k9S0!1oul@i`J)Vd:=$UB]AAHeAN@N
0L";,'R6OQt(Au)Z<=KHpj`/+%CcF&=HTp?4(Bh^rL21RcQSLeU/l]AG=rSG%k##s*GmcLUg^
&QGY>BblLr)(\s?9-mTr;e1q`k^ord"Ak:k@Aajq$6PmQ[^cR`b@p$*'%ritVL[QY!Eg!P$,
^G?U(Q>D"P8USnO1mibGc8Tnh\co)*E'X!OM0?+,23O%foM4At6i8Re]A"OZDk3pGZX.:b^Ke
6i6'JAgd6(U0%:ikC\ma<a)p<<i_4OWta]AUeq[`0e!jUpg'$hB16h8L3,)m<W8q;38H$IFD<
0>cm%CpIhI\#IS"Ks49WPR$hYF*ET>bi=o:L8O4B)M6g<YicR2u77jChL'6&.:/p^kS+H:;X
i)#;MC#J9cAe+3M1U*8Iis,1;8ZFX;4No(@\l7+6gs_c2R^2*9Wj$90"]A8caS<E6->,W0o\L
e<NYOun1`]AZ5FPGNDMU)Bsq&to\OmWVEj-*d"g(1]AF%u^'B4.jZ6]AcXgK0k5\BD1OsKOF1^J
5;s37OE2Wh^cY^#]A[o9QK0G6ZkYjH`_RiC`>k2'?)UrhbfMh?Hi4hGP,I8gShQf_SE_J1PB_
<<*@OQJ!rq?(,n*eCQ7K4lm)$)A'1RrnYpbu"_(n1L6HHg3io[(I%-(b@CNR+l+YofPX`!1q
Y8&l5[dOP'\`TE'@3L6h/XOTj\Nnk:NXL]AbASXu+8E4;*l\Iumb$5h`pMDe@08j3!@N`oHZY
6J`>dN'p`F>oN3E4%muP,R-<?D[upel'a>9oF9I$^H+.EYE>a*oRI[1T"]AmE7\iOB\IheNih
">19cm,D&-F.LN9SH,6/PE\6>bZZgM/LpIt=m=:S;I5)/Im(UNIb)L'Drl#8,;o1MkTd\OA'
c,A:ia5<MF.N>XoUcZsm[/0hX1FIFMfuu?Ve?//)o/G=F@\&j>KbfC29%-',/HaQ=/W;^#HX
knGZ=lqD7/'F\e"]A7(6,,:!U-n3B[\hbfoV:iAIj]A74Q+Z1Oj"XDkc>9n2\`^kAo_Y&37Md,
1_Y+3m!i<T[e,+M#ko49[`\M_nl['U4OOdd^8f$<j\W;['-llWVVERAu:pi&r=`rcMQh_1fc
g<DEN,>!CS&<$CLmK@XPY%@Lh&TWPOkHk,5L+%L-=/C/Ea*e>,c,W(d_V.\BkK1[8CKk.lCe
#t8%QfG7ojV2$SB__VRbp%*rT3u9$3nQ0W[W(*V]A]A!c"t1Am:^?;e1IZ.k=XRH%lS^f_:@9<
fFg,s\[UB7N2>l,dQDTWR?6m9-a%73"3bk_lh<8rF\!u3F<V>L=a^!lN6%ft'H=&\[\1.t\0
BX.)ApTg3\U@mAnea$:%,]Ad4J)E9VrlYCD_<If+\gF21r^Q^!589%A2^!^>YYXgj-!"CX,""
!.B=><<(`CZ_,"nT*<3OiH$a6/l)I,Sl]Amo65#Z6h-e`?a7?ZVRX7^)*H0E->Pdcrc9,3nA9
i5!B>eK&2/0(8/nDIK0OCeiTlck^Z#ii:WO8qS#\J0Z^"-U_*Kp=b(0^I:'Sm3J^3c5e(H5n
811+cJJmqjG)k>O,T!u\7ME\JkXm8::NClcUPXbe"Bm>&'42M&$;;"@C;dB1SJ2ptnB1hO17
[ISV&Gh!LUdI@\]A.5&fKq?oI+DqWY`MU>b@JUTMS1I"?'Y""RQ=P5mof09m-jJ$U-'j[/;rO
SRH$+di1b;SZ=[]A&!:mp1aEKQ=F*TcjO$Pq9g+71U!d,;'H4TlG>-o#A+ANV%rrZ&QNagR8#
\Bf*EnW4Z[7pkUiY1?5Q+;WsSd6hI2B&sqj(@\nJJ=QN!`FZt6<LmLBiKtZ^SRV:.'>&&Bh@
@ip@g%uS:g&RfJr^[#<gU>ui:McVp7Ihst^$Epsh".";@CIK5d4RQq1#\;/>5S.&KsgW;R#T
338[tcff/d7_7uBdM0o=:@W#YLg9tgc"/TC3rfQ(XrV]ACC<5.__rWLief__o1*kR+2D2$d&s
8b07#Z*b@.f'TE(_>*kt>'ipeBHVX9g+QUs?mN]AV'\Ae+bXFN-7n`gRJ+\=JG-./W&aJZffL
*/]Ag5!T]AAr-/OftFI4c<<X-W)$+.Fs:>9HGnbb22q[)V6hQnWH9FZ@-37NBcNkfNSoAGp_"6
P#X)Fq^32f\6679j*lhkXG--kXcUHcDV#Z(pF'>mJ#$:$c`\N=eGXKb]AQ[l7(lY[ni:u4_Q_
3&Wt3q,QK$>'Gr8pWE@'pS^P_.RgREk/%3R+)d0/XDV;qEMT-BoW!deCOM="t3hd7SOsuA"\
K9m8l^@bAc-*JrnY.lZl.b[Gb']AV(C]A6%5=`X1t\<?nrsBn+K8sP!o-K0Nus<-48@N3lUI7V
;@.[G6ctOZ,lA!K`fVS?3d@gDFfnkBZ`D&hm*f#2p$EY@oJHbhNemk--^]AZ6[_lLpS8ho%ni
Mt@[M*<oR2;E+?`$W_mVrZ*P*u,Fk4lTH]AK%D;fqF[r5MGs$bD)r4)^p_Zgg"!>V,.rn-Ye;
gHuDE?$B#Ug9M7jP#0.V[OXd)kc5SpmH2S8oW1;!5hUU`Y`eK&/dMI(UR4I-#Zk_ZedH_Hqf
MYi2Wf%4GUu/@bZ8&;L3"jGE)Y#j9J8$V\ko\7-Gke)a1+nNg+`$#%S89JbDdoB<.q@%#'[k
Y3Z+iLiiI9_&B+g?<Gmm?PAr1.<b*["jg$Co]A8P1(-d_pljNtRg;2g1^"$Zb(m5((h^Gnb*&
*]Aj&8Y%O:oW`NVZ_e@ZrKdG;]A?_eYLRIatD!3,[;;/L:3Y,EP%m%`B,2bh,Bd<lVs$1lSdA,
`K1OULf)0:9i4RO5CShnL":B$$QW?!;$?EP+%Zk@[f(FuS?<::)+b&%9$bV0qfg^:MufFPSW
?e<gcc*R?Yr)q$_/<>0$^nIm<nd+cr_hBa[.iLGo/<8QhgKa#X-cTT=IF.*U?]AO=\^WQh1FL
U$,Cg[i]Ad5aj^to_04o`BQBPp(1F&?d;Jep$J7;iN790lQbY+RZ>t#YjXfkM2;?pZjD9?PS(
^bog2smIVhTHHCX+6(?%OSc5.6;Ab-2g)K`$p^To^P9QQfl.bn<8bum_PYkZ]ACVb3oWVsOk5
FdGF(88ZF1-8oA0<\BkRgEnIqIH!l@dj,b'ie'UdrUuDlF0AA@2+u!3W:A>JlSpUr\9]AkW%j
C/nQ3FsI4ctD=Vk\m*/8IC-W_c0[:A3hKLb03<<O323?)uZ3fH[SDX^;C$$c<,*,9KlQ*.U&
7"05Y;"u26Vl+;Z!,MoKC';5o#>Y7&"DLui$FBe2BrE3ckAg'`5^,lH)/AEL20Hk\A`]A6)l?
%<DdjWI!lGt3)m9ZR^l_K;Ec_Dtp]Ag4q2d%qu`^Cu2$X7@&,e;Z/#[K,e%]AmLhQm)mG7Eg_)
,n>ghp\N[A`?6AR@h(,[.U]A2WXZ*+mu@0.q)R'+[f$`@MY*/q_g>jd@jtC++jf3>u(\ZBb7(
(G&nuAH+PZ)-X8s2-gN+FDa>0ONiK:62(Q/iP[`1CFW,%"[djfg4J/n,gCc./b.<eqS`ltV!
U:,QBu'+1KUCmTk,-i@t@U[WHkd@6r2Id0?,i8GLkAe"tYH&h!?r@)C*,9"!1`E*/qmg^d*;
D(W5!H@]A?L*;CqI&kAOWH]A'mS(H).P^)@:iaM-8)0&2)u63"6Ij+O%GWh*b%Z]AZdA&g$p(Yd
8:k9G6,82KQk-Xm5rsjR6+q:!+,8JJF&o+2]A)!r;F5ZSk11#t4s+6/M[4+k&`Wj\C?Dq.+a=
TH1(IUd=!-`naHmR4%h)<L4A1FA;>Ngg(`rIRNepR]A@;BPrBV`fe,UYj'j?8(BAR#ca`$(ZD
9-KI2jG2t+ieSns6R4;j[r*FF+qa1c4J@m(05g$3Ua\hRaf8*)hgn-d$f4%(_li>867hS)q+
=X55"`Cbmh9T13C=@ca;8\75I9L]A(N:(>L9(it7c@r)=>+3eAr5]AU/GE8LGj*tQ'S%$#?g,a
,:8W'f1)91U(5gXCC%>(R;0^FqVaKi'l5unrO>XpQ;(TB/mK!i,",I>,*ge)<<m!nS^TD8^'
aOCcQT@BW3E=BgAL<Behm:E?XeR)9,ipT`N%8^W\3(jEQd5og^"D[[?s8P'O7d?A9HpEl@[p
4n5'jQJ;o-SO+]AVe%!n[iFKZ-)6RlgWqlL@DYeogg`SV[?Q,/K4FSV$@GED"K@RL+Ga.e405
Dp;9a]A`B<!T]AVjobU3SsX>HQVTU71%B*9I"YF92NKHeo[#^K0D>`)b7gQ?n]A:!Oq\QN=D43`
Y0Bf_0rti.\GBI\iV*p'Xrunm-Zo3:q81GSW+=ka6,=MTdfClfPfjJ,7R<a(Rm)&4%gRcc#l
8m[mp):,:iNH_->bR2(tTFG>[/`nNa('[hb*Ua\,U^g/\SZp@k_+=6-DNU/R.6NZHFp$Y?*R
CoR!JQ^J]A^shTAco9aJp$2gZ%m!?dY\V.%;6sIK#W8V_^s'4L]A9P'GSl/!NYVPH7mE2:D^]AU
7HA,3iq!/B7_&XH:_f/hjo=h\'*V_G3ob:0.!8`gAX(q*]A+d^BPBE5A1K*2(7&b#Vb.dL"Fc
n$OA8!$XF]AiBhpUAEk5L'3@Sc6'UnL5Q<=d)oLA=oEjK=E_Db;j_R$HC]A!A#C(gTYQj=EbKh
=uPImo"DM'B#,aVI@D[i5[dC2i-`)$acAI$Nl715X-_?[64#n67Rjij)il9]AXdXeh]ADT?DU;
@&!Q21n@<<oU(*C@kj;:-)#<)J"qX*]A\W=.9b[IcHk,)c'9/.G<KKrAsl(o_*Vu#Z0:>NdHZ
sq!<+,sLlCa;P3$bGBU=J+hqZ%@Qa6B%OPPpUSIFLt@qnFfu&K3^P!2="PnG[c+q<DLl&&@>
%t7d&#POUS?sloYV.B]AXa/0fj*I@+HWOS8\*NAn>2Eg.uEQQu9I[C?2kGhsh#1+1Fit$peDl
3.:$WKrJ!*=N!YG2]AX]A]A4cgcR(e!qNnW*-9nB+W#`nhh_B\&dIS;;8OB#c!UH-X-61uEj;0s
_K2s3qffa1/)IlUjZbG#mAeZ"PSN?Gd:[-e+,(F,L]AFpaZ,?4s_o1<uIaTa6n0-7,GJ]A:C>>
$c?@`=`u:'<^5gX<!:Z(3f.uF?-8d]A(20[nm(hIo]A'RE0l%SDSHK%X\`JIJ/P,('/3@`K+HL
$-55E9j-U=Nh5KF8S'Y?'7-V@jF]ApKpR/.gh:APV>9?iT0)qfqJ,;:%I?3jP9m\%3F.S"/Ys
('.GR;U6g10?Q=J!MC(!dB$;jZ05[%R\9kN#E?"M4oJ^"aCbp7.)B2cr`jkGM1T<^\,]AO-+7
\X%J4m_q>W-dS!5H`q?d3kWhb]Ajp-J,%[,KV`"\![s55fA0FL9]AZiER-1-GKFQ=\5@sWgek2
SiVXQu-ORh)A7FJGMQc+4XH.f4s5Mcm@/`Jr.I,PjQY.l=e0JMFd12q_BCV8`"c,0l=g)T]AO
h#+H,5LgXV4*oLJPo4.esL14"<2MctEU0FY07jo.;e6dR`nlum?M0S\s_=3AV8G36,eqs&m4
?_2?H,))WT_L1hAVdg`]A4qdHpPPmW3:3#A?_1&WZ/H?RU:,r[^'O@B@/Z2EOu8sOY@VcEj6Z
G9crHBtI=&62VWJi6+g1/.9X\Ri1ZN)r0#aH27Z8(b<WI*C84(\Z0X[&0"n`W(,Xi%R6]A##:
7g9WA`/klnB=0N;-cYNJ+93o(4@r@DK6OcuX>Ti"d>%&3^jLYBi>?8(;&"\NnTWhr)_q]A_dl
"N0p,FQN:7/2'PXU5M2JBPGWhf<lb#'B2P\0If_k!-,Bl(^E+p0.+p6pam:Wgs^?@*K40:7-
_)<nOcbML:!?+Vr^)j3M8W7BK&O0jfoj*lBIaQO)$MJK@kcesf0(MD!e<o(+acR[)[%OGCjk
fJ\UiF`'o>VYu8"kHn_$r!$_Pl&8UE"KR$c_6ef0EY"b!@gj$g69BN4.Q>QI>'7;*/LFZU:"
>PW9m89NU*DcV0G4_$uF)i&&\Pi^n_9pi5ht&8^#Pedq52YV:o?LI!?u5?T'J?7q>Jl\o!gI
$qReZ9"BZ9jM]ARi'Rnd_DAGi0Q[YPla4YOq2ced[DP%!`Yq4>QIa#$UFYW<e?%:;gD)VsHfB
3XVjs.:Ue?NEtD_c0Ad<qFqpPN1_;\XZ,-Y1:-)8B'SB4-;E/mS"X+DLV1EZ,<J;GFXu1?X=
:$?ba>T'cl#;(heG6tJqOjPa\I%<NP6.+,$eU83e3U>Nrk>K_5d`ccW2iP".LVM+H8:hF+/g
rq_7HX&O5etBNgZ,?rGOo-k3^cdG@?o/I[1s'Z(7>=.j319I"ZYX!))RcWFSgS`"5.%Lb]AD4
%4bCsMh'mQqkhgp=OL-l?(*nTU`ZQo9%cr6WJXRRCFl]AYOj,6/m>jJpi:cR=(iECB5"(!U_#
J"5-UpUkfU&/$:O$p_KRB:5MPMmqf-o%%3/=1-3/MRN+^5^XX'%M0>BB-)lnILabnrUrr68H
`,3:]Ad,c[A,b\*&`Db+!WOca%d_\T4Y/V*_>ET7=?Ic0N+In>!np:^9<8@ll-Hmf6GKNaI'[
uq4MQ*l9HdBWpFM3=8Gq=5m>?ji9QlT`jj`h`1u<s"N^)[Dq*!>AtZXbRWjb(POrqhc]AckdW
'akN!dg_Q_qNq2/bA-*W,eufAG4@#Z&?A*?,A6e`[j1K(1#L2QZM1QD"4/b87jeLX_or\]AK*
1:Qp6W+f^Vj11?1f5/HtoR\!hu!\fPPG94Ckhd7qC0M&bL=aNP03d2U:u^h[-OK@QK4RiEF_
fVP]AoI)B1M&^:G!"\UY9'&6W>ZuB0[9Pd0)eghIakHI<!=QTojIL,$BBs'<5Q,(5*Hp[F3No
*7-f,-meDOs0ga@"*q(uOO"^<lK:?m/1\;`o0pc7T,M_mFJ[o'eZK]Ao1mG2<?BudWOj!bsru
S*cNle>:Y<0o>&RLJt>bK:*E<?36!TSD&u9O+`/c;P$)(<28Yl1?Db8d,#X;]ArG:jTMYaaiU
YQ+"C*XQ_R'tkJK$:X$?]AX(a#1S)o1>hpoCVEAgM0MCg/Fs`W`GNO9mNi7c'MJ<rrn+DlKJ^
#uV89LA3cC@ZP1't0?;#"2^/K7.V/M^[J?4?0aQ;Gn76l?aJkAIBN%F@1-<8`"B^L'SWUbjA
/(e&%^8?I7$Ia3\OubLt;W4@^1f'BeGa0uPL=K%UfAb?$17(B6cqV4-D$fr$e"E3F4:En&aq
6'W3&G(ESbWJ;S"tTS4-SEFriHJlpO4R>`g5C^F*7\U,)QsA&NPfp60=VPZ/&'q[]Anf3%^fR
p'/#iE;4jNk3*%rmN^!pk9/5>l2*_SkA_#V#H/MFi,."Fn"#_180RuN!$3PMiJQD-NImPY^&
8PlM/=c\R[2$1W!rGf=mF`mdZ5&?W7lu&gpOsa[4NOmV`0EWqje%E,'.p2q*ZI&Of-reT#Ag
QJ213iX"An]AcD?Oe[Qb-gI>QmpGD]AU<U$P#,m"%@D@3KD4/>B?S9f!g0-T;e^(-="7D8lQTh
m8.pPG!e9A)0F=S++T`T7N3SQr!?0Q&pRBm2DD+=,X0#ojCd)g507j.b*QI!B*E3Aa-!tLDa
]AjB2ER7H%5@OMfkSD'`#Mt\K.Uf`kPg5M2<;H(JZ_^#e#`cYWUCoY^I.,$Ol$LRXDJZb1A1c
$lglL8N%FG4I^(ToXr6M:jn0rf*r4o-+G=LuR=h0m4"0k[X29iQTbV(/+:N!/<`lr/F\a'$U
,:?IOjr"NBf%h4eT6A+@)'^?Wm*D+s8(m!;.0Y==c#>MPVGW&ic>TL0n;peW/at0L_u:OK_c
[R/7`&.JQ*9.;^OKa&ttr.&KDjX13FY7&O@Xb:u7A+[\+TknXnu1&&0"qY5-eIi'JtR_;aV'
mj>S2$&=g+m;CWs^#d:O-64jo<d#`uK"T)X)7YS.VVA)DM2?Q5iM[h[&2RLI*m:CG@qPb?i#
VDoCG0*U9Jq+X*oB)o.j4g10=Tm."c^7-r)sU-aKQ?GR,A^5gQ4r;b'cB<^A_i`+UL9,qr;:
a,iq!I@bq.`jgQ=af['N<PnK%a')[5ihZ(@YPSbs(P'V@Hr[0=Y^o8_[_[bZcs!J^Q98)&60
qE+_$A^9LroH(;i(h<^0qRl6Hrh`o*Yn_6#(WC8LC[eZe+I+<2iJB+J@i>W/(,_[?_c;L/!n
:?Fna.Z4fV?p5Z"SoY19B./si5GI5TXtajkG.^np12lL#Z`T0>4Wr%?t-cVXZ-"6]A74D,b<,
EL:K%mtC_tMb>3n_RHa=O.,t$2Au3Cb,^b3\RRDW@p:7/X$c&[d7q$;!dZpeI5\0PZA^]A:VJ
!sH(2b"a7SRI7c.jqUD:,kM=Al=/'4teK2D6e.`ntEl:&W\DK>FXJ9g,/)G*a<c0[ciak+hC
T3uFf2qC_6`Cm>Q0OfoaR):KfOZS;&oZ;7uTZf<R_0\9%mWXZX@Xj3A,>AB,0HF]AgX&L=6"b
gG%PFdo_gLu1m6Nju(AO99t.LY'FH/Y50+D<4`t`u09sCsmlO^dF`85q&4K?qpD<a%YjJfb(
?Ei>L5W4FB#=$n(Nf]A(`1@1H0#FaY-l5`3=mV62]AcS6U9#b"q&+9r+[ds5PT5]A3/%pWY:B\A
Z0M/+Kg:bM.7kPRZe#^;@Wse8eqf.5.K:ga*oLJcaS@ZiqhAkleA&P/qc5VkTa9a*`ug$6!!
jECAtG,-I6=*V/Gf@BOo>)P7M.q@k*T@ANKBoBicmbH.,CF"H\Zu@45-=Vn:+3si_96Bqh-L
O1"S@"rjUe[gMS7+J:-hS5Q#.Ss.4u((Fl*q_Nic*6/"0S%5;#4U8-8\^j__`^pr)oW`6HEQ
4o4Ikk5.\jns*Z"V]Ain,Dbj2J'Ht1]AMWu.rC<_iM"el<ipgq#O%Qp,9LS1+bq0/8Xuk<6CSH
Z/GZ.UMgWP4FiQ02'AUbltIBX1R!_iMHnb6%Xq9198/b'9A<:e$mKH5N[Yi(R<nR1iap0&q-
>S1<uKn7VN,h'MXn/?;^'3f'P:s7Ncpqq;qBm]AiJ,0*3tiIUV-6)okZm=?^t/IdmBr+c.:"t
j!XZ8@AcE3KZjKm"_a@<IJFhoHK'V47+kK/_?\]AE8*b<rK\X^6\E>M)tAR0!26sh7ro'S?oP
_"g#-*,JPZ*4Uo:^1gAqj*':5GJNk7L%5)f_GU[lF[c^Rb%+8Me%h?,9s3oS#TR:Ko&8?JjK
,8:p'a0.!h>U!Hs1bA[bW9>-Ide%X+IZS[+dhl=/3Im3f^"2m+T)F+K`*`^70@_H6eq\I*#C
3+-CketW:9!E%g74f-e2(D>34_+Cu7AOBI"O6L0o$[=+=N"cbl4OPnC0((P(?Ogd2<1RK#Eh
Pu*6DS,bdEOufr"jM.U$plX[ij*!]A4i_j,Ak0F$Y-0;(H_?l%l^at6CNa]Ag]AFI-C6<-87<W)
n#T9D;7:0"eanX3o7[:F@JpQ\-42Ck@1*4A-(%m+$@$chApg=0@VZ0iGgd_$XoeBe7a34%Sk
uh'^#FfM8XX/03jLHQ%XR^JdP)\)DDl1Q+Pi_&Jd*D5W#g6?M+%bJ`j(-Xm4;fB<4lrWM'jH
uXg[1,rqUG_e2mP@Z0jD..L9,?,8HC5HVPD;6#D9M5fUHLQBf^sB4\M^D]AfVSQ!Eq"<iL!=$
[FcN3Qc,55F[\UB*tIH>XbR7JXnn^4ld"U'1=n\a6QK7<_p_-Jc@)r3`NNIR<4&N99i<,Ua8
+-g+#*R*QYd#5cu&Mjb>n(k\b4/+1Df4:iJ(A4I"Rn#".Qb"o`<4S;TTnE-R5!-534>2L(d&
6*<;sTkHpGD5i-'iSWAS,EV^"A=t`h;![8AN$YXdj$g,MekIYS6;od]AX<(eYNU=.OQK7/<gU
tfb_Sf4@XjVh5)TF^l!BW@YRNU;*&8YDEn"&Z*U4T(3sqY+o'up/V\M#"-4d=o*i&,5i9=(o
S(h<Hf,?.,;-J5eMk5dKb01^Ib`\,%5iOmXr&&g1q/73r!U+L4+O![^G]AO)&CbgMc<KuCo8@
#+;d9/=HC_#?gA`uNre_1U.SQd?UbrIq%Y4N,e%22TU2Ce@IfK~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="136"/>
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
<![CDATA[1143000,1714500,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,8640000,990600,2743200,8640000,1028700,2743200,7920000,2514600,1333500,7920000,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" rs="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O>
<![CDATA[参与活动人数]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<PrivilegeControl/>
</C>
<C c="3" r="0" rs="2" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[新客人数]]></O>
<PrivilegeControl/>
</C>
<C c="5" r="0" s="0">
<PrivilegeControl/>
</C>
<C c="6" r="0" rs="2" s="0">
<PrivilegeControl/>
</C>
<C c="7" r="0" s="0">
<O>
<![CDATA[购买奶粉罐数]]></O>
<PrivilegeControl/>
</C>
<C c="8" r="0" s="0">
<PrivilegeControl/>
</C>
<C c="9" r="0" rs="2" s="0">
<PrivilegeControl/>
</C>
<C c="10" r="0" s="0">
<O>
<![CDATA[购买奶粉金额]]></O>
<PrivilegeControl/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[Number of participating activities]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="1" s="2">
<O>
<![CDATA[Number of new customers]]></O>
<PrivilegeControl/>
</C>
<C c="5" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="7" r="1" s="2">
<O>
<![CDATA[Number of powder cans]]></O>
<PrivilegeControl/>
</C>
<C c="8" r="1" s="2">
<PrivilegeControl/>
</C>
<C c="10" r="1" s="2">
<O>
<![CDATA[Purchase amount of milk powder]]></O>
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
<FRFont name="SimSun" style="0" size="72" foreground="-263173"/>
<Background name="ColorBackground" color="-14669005"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-263173"/>
<Background name="ColorBackground" color="-14669005"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-9470325"/>
<Background name="ColorBackground" color="-14669005"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="136"/>
</Widget>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
<Widget widgetName="report5"/>
<Widget widgetName="report3"/>
<Widget widgetName="report2"/>
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
<TemplateID TemplateID="22dd9eaa-5ed1-48d9-9ad9-19b58cb72083"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="8cf5935c-f059-4005-988c-8b75842ce14f"/>
</TemplateIdAttMark>
</Form>
