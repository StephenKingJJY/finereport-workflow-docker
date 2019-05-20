<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
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
<NorthAttr/>
<North class="com.fr.form.ui.container.WParameterLayout">
<WidgetName name="para"/>
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
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="formSubmit0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[查询]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="295" y="18" width="80" height="21"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="formSubmit0"/>
</MobileWidgetList>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<UseParamsTemplate use="true"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<NameTagModified/>
<WidgetNameTagMap/>
</North>
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
<WidgetName name="border_card_tabpane0"/>
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
<Listener event="cardchange">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    //TAB切换后,获取到当前TAB块的标题索引
    window.IndexNum = _g().getWidgetByName("tabpane0").getShowIndex();
}, 50);]]></Content>
</JavaScript>
</Listener>
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[this.options.form.getWidgetByName("tabpane0").showCardByIndex(window.IndexNum);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="tabpane0"/>
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
<WidgetName name="48e5e75c-a263-46fc-b76f-eed8ad6845b2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[2014年]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="f26ab392-9398-4174-aa72-a7255c0a9618"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[2013年]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0" index="1"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="4b5af7ec-35da-4ab8-bd56-46d7c10c4d65"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[2012年]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0" index="2"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="8deb0503-90d3-4c8a-9886-ea3d34f4f8c2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[2011年]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0" index="3"/>
</Widget>
<DisplayPosition type="0"/>
<FLAttr alignment="0"/>
<ColumnWidth defaultValue="80">
<![CDATA[80,80,80,80,80,80,80,80,80,80,80]]></ColumnWidth>
<TextDirection type="0"/>
<TemplateStyle class="com.fr.general.cardtag.DefaultTemplateStyle"/>
</Center>
<CardTitleLayout layoutName="cardlayout0"/>
</North>
<Center class="com.fr.form.ui.container.WCardLayout">
<WidgetName name="cardlayout0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[title]]></O>
<FRFont name="Microsoft YaHei UI" style="1" size="96" foreground="-13400848"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-2171170"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
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
<![CDATA[2857500,1905000,1905000,1905000,1905000,1905000,1905000,4343400,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4114800,2880000,2880000,2880000,2880000,2880000,2880000,609600,2743200,2743200,2743200,2743200,2743200,2743200,7124700,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" cs="7" rs="8">
<O t="CC">
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
<![CDATA[2014年各浏览器占比]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="112" foreground="-8355712"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="2"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
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
<Attr position="1" visible="true"/>
<FRFont name="Verdana" style="0" size="72" foreground="-5592406"/>
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
<Attr rotation="45" alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
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
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-6908266"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<Percentage value="true"/>
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
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="false" overlap="1.0" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Chrome]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B3:B7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Internet Explorer]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C3:C7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Firefox]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=D3:D7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Safari ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=E3:E7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Opera ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=F3:F7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Other]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G3:G7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A3:A7]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[Sources]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[Chrome ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O>
<![CDATA[IE]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="4">
<O>
<![CDATA[Firefox ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="5">
<O>
<![CDATA[Safari ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="6">
<O>
<![CDATA[Opera]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="1">
<O>
<![CDATA[Other]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="2" s="7">
<O>
<![CDATA[StatCounter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="8">
<O t="D">
<![CDATA[0.497]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="8">
<O t="D">
<![CDATA[0.246]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="8">
<O t="D">
<![CDATA[0.18]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="8">
<O t="D">
<![CDATA[0.047]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="8">
<O t="D">
<![CDATA[0.015]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="8">
<O t="D">
<![CDATA[0.016]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="3" s="9">
<O>
<![CDATA[Wikimedia ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="10">
<O t="D">
<![CDATA[0.481]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="10">
<O t="D">
<![CDATA[0.175]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="10">
<O t="D">
<![CDATA[0.167]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="10">
<O t="D">
<![CDATA[0.048]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="10">
<O t="D">
<![CDATA[0.015]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="10">
<O t="D">
<![CDATA[0.114]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="4" s="7">
<O>
<![CDATA[Clicky ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="8">
<O t="D">
<![CDATA[0.4292]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="8">
<O t="D">
<![CDATA[0.2108]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="8">
<O t="D">
<![CDATA[0.1622]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="8">
<O t="D">
<![CDATA[0.1428]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="D">
<![CDATA[0.0117]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="8">
<O t="D">
<![CDATA[0.0432]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="5" s="9">
<O>
<![CDATA[W3Counter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="10">
<O t="D">
<![CDATA[0.425]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="10">
<O t="D">
<![CDATA[0.176]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="D">
<![CDATA[0.156]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="10">
<O t="D">
<![CDATA[0.146]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="D">
<![CDATA[0.032]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" s="10">
<O t="D">
<![CDATA[0.065]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="6" s="7">
<O>
<![CDATA[NetApplications ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="8">
<O t="D">
<![CDATA[0.227]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="8">
<O t="D">
<![CDATA[0.591]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="8">
<O t="D">
<![CDATA[0.119]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6" s="8">
<O t="BigDecimal">
<![CDATA[0.050]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6" s="8">
<O t="D">
<![CDATA[0.009]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="8">
<O t="D">
<![CDATA[0.004]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="0">
<PrivilegeControl/>
</C>
<C c="7" r="7" s="0">
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8355712"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-10243090"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8987758"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-406400"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-420215"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8530225"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="80"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="80"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a+`dV7=BNDiTKg!l7s,[!i9RqAO.VGu8)RFPh[C.b=2\R9t]A/kG*"Q'k[UU!b]A*/kCjm5j
11f8g<7%,+qXZU*u=Z-j[K4G2JM/rS6l?H(XiF5L5OCnaZ34k;qd2bP?V5\ZQlA%dh`5B/!+
K6UU%Wr=2=T1c0b%)RF\GbYe?%d)HIP)B*rK5<A-lFt%L"lZ(7,'eToQ>)QYA'?I='d1"]Aro
1+PuK.#j[DP@^sGI-u)'gES+hfeXIDg#L%n4eYWZFeiT>1YFjSDJ`aZ[12'NWpcnG/1hLS!G
[<UU14A!H#&RnQXi-YRhUU6psS\Cnu#ujtl8VJYFGa*4Ytj^BtBMJsK[o'"Qp.'`H#1mC]AL\
-%^m>S!#OqH("H%XbF-9DO&>9+!D]AlBR6/0TbmTIk:W:WJG4-H),Dt8&^*#_)oA1c*C'NC(O
/"PRjc?k8W5::_E#$nhtQ6s,YjT&AY58H!mMSar3P)f]A('YhVD4.MDm\EXo6)FGM&/?`7d.V
m2`cOnOkYZ^Q/Mc)gFe;g6Q<#\p[,d7j,Em_GMH=s0\,17=%5u`'VjrT+Zcn2aI%U#+5mb(+
DR4g@!tc8)TCP?0DeHi3cb\?Rs$TF6q[Y%r*AE+Da?p(*ff3OmKakH4KGi`bsF_!*jdn)a84
X1Ui4`/8oL"sNeLTQ/V\i-D8<@X>BK#E\+.YSm!7!k<nBB@aascoV!UMQ.ed+P1$"R.F9hqp
?h67F4IFtOI:hZ+[E8/$_k4gA.5cE#]ArTY@3eE@S$qYu9euMb]A!:hdJCA'$qeeYgV:)Bll1M
tTske)PNQ1HrAFZ4EjM3Z+q?eHCuQ@+-V_mToE_6r.sgnZU!q[g?!W&KIW-UoTSSDTrFUX9g
MP9J+g"RD8M>;)J#-5RKJ<2rod,0k@W:dK*tf:"Kl;N#r)93"q26#ODE?g*rX3PLWjZ''MD(
@a:i0)t"\(7b\J2X\GC/m5(EcRV?,T$a;RrOc\UVn/N[a$(uP+\%A@TAp8C9Q[Gk#Z!/?Bgn
TF13=sVX6/)/[k6Td`K)t#IBjEm)Zq/c#tKR$g48/R9!mbZI4=SD?`n^_0L?TgRkeOKWSN1t
@h5*=$Wu;@>#LJ4o-:/fGb/Jl:p\<Wl7nQH9jd-P*k6`8Yfu/jFIt%C-6=;0Ce^Dh9&MH0N/
<B#Z.5+?,Xp<@"R5NuNu)\igsF<QWc)P"M]A7*>CB\T7<2RV5;bR!VoAM_<pC-9oD*mn&mCC1
j?38<i\VOGKHP9+84c5/PYa<.A,A.Mee)E)I*h`>dn7BiZ:?_lNo(i_$Pd54aL;o'U!q37XH
hn`iWZjjhPIrscXT]AU]A,qE%0G!gaNY6DZrX.$WtQ*.ASIo>Z>E"6cU^O?[OgD>UK<OGDsA[,
Se#1dQ]A>?s-a')$Ms)6SnZr4[G6hpKuc3N^A@(XukMQF#J]AG>50\/hjQh8nG6MI+YI2^tua`
9n;B[F&df"6obG=8VVG\RfJLa'5j>sY7cLO0_=Y@b.6B06b%2lihUF@[5'^1'/>T`[!2!(+A
0Lpp<YV=(9%Fr<$R[1!3Qa>L]A4Rf[^[YU-.o[?9['.-`PheE-<doH%qTY5"hjlp[*SK\E&+c
bj\>[N\Rfn$s'Nu%O!lLfr&Tke\9=<I`T"f8U'7B;;>kTYQnLU,?<7YpRV:hI%j-.$@c?&Ub
Ui<!<([B'Wma5\;pRuNrn&6gR$ru5clM/o:r:,-hSY!%lgER'HrB^_-Wl.bp3oX\KT151ai9
*i>Z)D?-5dtP<'Wgf7_4pV:$+F4&_"t>`g!pcGeHMWDK,W6HYYu<dODq\*fW[<26Fo+coMM=
8S45$YP<->S6(MM1hnel3OeQrW7c(!fR^O(o2Sc\_F]A"UYB]A7M2p`cP=c#T_!OR)71SW%>j]A
R9+2_TAHpaqPNq+F.nLNSS,b:.5S;2ZoVY[bO,5hJX"GheK!AsHc7D#`\T=V9H-`O0s^*3-*
4Q"^mY]AW;tDMO*8(jAgfu7-=b!FMSf=7#BqJj]A.R#pGkil7oeR3;>7VVWl8mG*7#h5JgY!HG
#=gc.\uXsE!X.+h)3JhcMjumSO'.HM$;+O,IiOV)MX[bmqYH+%^R[mJoD<F9h@p28VTGJIV.
aC=9jbS?)m,3MNh/#E!R3mUU</p;UN\8R_lfN&u8h+MZ/aA3"5mT3W)6X42amjZ;Y9l\O/2W
.luCa<*I8O7GB[WcQGlg!5dn3AeFHqrcs?q?kaVR_Cms"?K90$d%/P6JU_"e(aGCpCt8@-2J
(e<_.FA3`D$jV`Q>]A8:@I&jcZVX-$#g(;Y19/RK(FRIVTrl?K+-$sq*Zq.WY]Ac`mS`*TM:PE
2NS>6=osMd3%"p6AQNc>q3)=Yu!7PT"=8f99<s2h)EBriY$E,SCK+g@dZXc#9Q:AUWIG$iWY
ffULNogk$Vh9*NhA_ih'Gbas'ok:Eg4/EH=R\L>.lR(GYuLVqi5mjAr-PVk\PmVJG,l&/q:#
74s)%41M().SCf_^qQQIe"B3]A['auSWZJ5>=-U7ni)dh)56p[QXFh$lNQ=QQ9s:%qDD)O'nj
s)O+j@#ZYSZb@r:=qPQM^WfSK.LH_Er`[bkOI6em!4*4UgH6j!bH0DS[\#EuPM.qjFEuMN8A
8+T3HZ;GJ+`\u<P4S^!(,0:4L[leDR(<#Y=['$ETUsj.\@J*?$]A>+T#;urD1\p3G:l7sd@sZ
OH`a(nF_A7h!ohDG1BH3"`(0:C<!O_(7A5u'hcc3-fg&c6@BqJ\(NR4:a6qIH@edF^@TZi+I
;4;Wj[3Tk-/oPgmF+H0dZ:'YAOp4V<<5C6%<LB$ZKUtA+2O'HK4Uu.e$<hZQH,Z'`XeC/!+;
M7'NSIS#h'I/FdN#W_o)-rIM>tK/[.1^DS5&EI,k8a["XATEEm74oktg!&);%&j/,<B*t5Fs
5>&8_hlVoXH339&M&!H8Epjs&g)Q54'oW[c(5%`q!?6Qf"V*O>V^LGCg5qgTrfg?>aG9FEW,
boK-NK3V`.b"\ptK:=<I%SjqTDn?fo#,8h_Z[DbE>[sB_E\I_fp/2=USbIGH0ul*8C\(ml`n
Rlm[;7IMWa/+LFR6DRA#jGX0ZjXY]ALK*h@8a(nD#>EhS[@R[cuWk7o`M!3&?g)!dRU4G?r5F
q!I6oc(AHWh.l._Hr$gZ"dtZ*7giD%KPKp-mfCG0Lj`%Z_pQQ(W>ECV9et,N<cQ)1l+s2Bu8
SC$k^!b'-ZCd#%!,YUsd]AY.^#]Addq1s6`pS@/G5Z493<?2+\b/6,W_1I#&UEsR)3>*ZH_F)4
-:papRWJi3j[JKs'fqQQHQcZ:V)Jt@Gg@:Abn`D.Th)nG?hq0l\mTbdoa_3GTB4Da(?k"D*4
@'(W'jQt_MeR5r.C2=T]AO(BH3gJ3]A*2gNZWP)eL0O0*Ym4I%ffeAjg+`H$'lH2o2&XLN?th!
NSNU=&XN?e`V:"DHW++HU#/mfN34*Jm*ac@;5[g67X/H\s:PGPfQAn>-32L]ARXnkOA9o&$D[
#8_Qb*@h)[A4$V1Mj%3?52,J/"^[Xk3#=7f:$%VWIN`#eVY'k&(9iUKf3mVj",<%k`:nCN[i
h'9q3h;Pt4Gj?b5dLki&["@0*NO4)sQQl[&!,q0KuaIQHCIq%CgHqeM^gSM+[R!/R7'Sk_7?
<DA;i^RG3P-V_A0&NSt?nEf.Dc,n!u$1jWF1%a[6=&esPRV!>4I&!aTYehB=P_Vf`d#(_h6;
iLGSg6fuM!U!A'bhr%\uUoU>[g5).8h@+kt<i**;$7i@bDq?cUjJ[^1sX6$$Lu_qR#.XkhK7
5d)<h1RjRE_;u7J_<cM4&KHNuV_oR=A@_@*=:N`/QWWCQUbIE,lF$YiUoE&*!-ogL/D2V*UQ
K<7;!IV+70BbDTrWn['19$#!5*-1Bif4tQUdudtrhc]AF9%]A-I=!.Q2Go4?qZc6l]Ahfj\SAt]A
ENUThteCIL6&&7t`DbtG>JPGBZG8QZL$>Z?>Xc#o5U.]A"[#D\4o.\B1+65:s"!,qd5g4N:^X
`X>pohgN48iuOI=>_r$$h5GD-KWaXN$90s<n"IWk'^'bK>e4tcPk48$MRE#D`lb8Xl=9,<ll
D8rJrSI9!OOLba<>4h.j?>GkZoBD;5E$AFji(h*@Ie;T;^\_ZrU<skA4t5IH>Y0Np7!H*IIB
JNDLdbW?CM6MCtb*<[^+^>`&QEi9>[gS;mIV.3#ds\Z35S;c).8S.XpZi^#?4ckds;<U4:.=
39,q_pK,T!+X@C.X-*5;5U&ur>kt!8'A7+&CO*1dnLgIBeg]AE`<X345ZKp&jf"TMQR0(i+%Z
6lK[_4_njgAG8c)j6H$(W'5e5om>f.WeREHb;PM>G:5[:DI2;V\jj@lGfP>P`L.j[D`N`TQ#
5P=<?G\#>]AWf,!+DP2\PLZchn6->dkmO/=gHE[a0dJ(Ga.VaEe$,]AQ'l+2_R]An7O)9Q#Z5'W
pNU3ae"j4R@<7^`AVrigZ1J<)Y^$%Vi?(6$g3uj;\.Pn8C+-'Y0p<eqhfZ0fuFHZ1id^OhBH
*Y25*GZ#>a']A-J<A$ZS702m6p5_%$1f$lS.sa>j$h%KbjJE2sR0A"$bY*2k!Mf5W^sW6enY'
&fK@?4=8u"Q)3K\[>:*m5AX+h'mj_j?gXHrFj?u70j.-M=u>4'ZiPLf/O_39gjo!hPQ%nQfP
B_K>@qAZ=2MiBNP6]A#uqZ!W1&?V*g)I(e9EmDE2,+7n;<bmfK0_2+)`0'7e9e:mNA5ea3057
NT5ms$>>;f^\;=NojVZO>$!mCkDe#'5La%YL,(X(T&k/:W3BFB<or>@U-6)mhEc+Z-GLOGkN
(.j_0!=CS?L*(4ba+<.V;tNn03@18bZ%]ADX+i4^$uZ`4d09%im#ek_Mcr0B5CtN>OKo04/g_
5INAW?Rs%`G:-GFdaJhGJe[Gb,]A'AZNAO8\E60`<:=8#J9Ib.<B4;K_9]A3LsOH!%9mbX.?)=
.FpN'`S)I5:?:$F15TQ!P>[^:a#kfbeOCM5FltakZ&C6rK\6M%ZrkkpJ#mWH3#4OUjLinXYS
3,9gml/3#.c%N'+<,\VH:os4a>XqW?*S,VNJofm!Cj=Tk5$"2:-6Fj@25]Adm6d7U)p>S_#3)
-orSr%LgZ9.VCd(ci^h#;s?n^LpTI!YL*7K4Ra"]AW/YmchE%<XOWc`BU7[;K5N+6KWFpY4ao
#,rp.OMjG!6,J.>TP-3=<Z(A=(Mr1*Un,fC8+D==S_'&O#oO*7*Ou3o\FHV"[%!q8ep\0HR>
dL(:k>4rHMWG]AgI1%bZY?c`Kh^)H@DP]AU-rt<f^`O0nOT/7B&sVG=S8Q4i*8dG#qNt+K[%Mf
XfZRA_4'X?&.MPmrBtC0IeAq543?%'r(M(.DgP-`W&6$Sm);="kdn=*i'Z3`i*9sI+CWDbHD
jl?$n.;$QaLaOpnhV6`'WG]A:Xl!kc<)>(b&ZM>H/#/=C##)E?^^dX1N;)S.3oGchIXWc7F;d
Eku\@4BJJ!$dBbXY5J[YWM!9aV-iFhN<F5kKT95Zf-_hej7EFrRmHp;n[l5&Vhb**5b>O[0k
ig%A_'n:X(q:[OW3G1_N/JAY8dOHP."VuPPUDO$)`Ai=+!>^^Mc:k:]APL+dsM4uJgPe2fO^\
jU^Dp\7s#.sBG_$)D47Nd,r)$2lJe8'3OnsXqE)A&AR75AT2qIRqVp;Fi#Ll`<@0g_3KBe39
@goH/Y5g,H4EFZ'=NYRpAJ(dT[Z-*[pU;uEhW^'*k08N4lp4[8VJ*<!%$CNZ.&91JqmJX72D
%Y/*ptnG"ILJ^W(;'3CVd<!jWeY=SXm>:\,OF[M%n`CtN'p5%Fr`X@uA%MI1eGUDhOiCMcJG
qc"r_nt>g@!1P3[p&pog\#<*l']AT'IL`@:(:uk,dE_pS7i:Cr62E)Rga#o':$3J6c8a+lL81
KhS%X:2ua-*UV8=5432R^<TaO?O17,5Jg4U9E`(o7>r,n74GWdWG3DKm<R]A7TUW4QL(HMEO%
eQ#%&E#gCrH3ldaX/^$*`N"_4J5A`\+_?ke1p0f)HqK1"7gX(+PiWkKYSU;NAMJ<S\0S1N\X
Y]A>N7U)h_,UU?Rif9]An0l=i>%n$,@#7*7&Q7/#fJMMX3\/`3F,>@ms>fdB-G4Y%Q=Z>Kn*sp
hR)eL8)]AJWYuq'mL%%%mG4(qS);BG"k2V*h\l$V<XiAnEE"F$823Kqlo@K!QIt@4dO&GKBCB
?.;_*<_!#g=>`YX+s$s19Aa`bprPIEfS>IVBYko.?7X9a'T/.b(>s)",,Zb?LAgYs2<!'GQr
XauK:Z(e@,=!AT5b6N0tsnAWW0@nhjVrjGS@;G;qHkS*6KrOBe6MPZ8W'7Fg!Tmf[<%&#__p
0N*]A2VX"&[.cnt?q;IOHKG8EZ6L+N[]A=nEGU%k:Ng$CEg$#\#'B$^.uMQ="Q`$+V<.[h>A]A9
:cb2Q5;<\*aC<H/CCgSGi5N2[#Z]A,*:)ee>uCVV_a.R+E!on8$gr]A_?I5!ZS16XWdClsFQ;F
(U?K,rS:h$Kc3VH_^=Vp&(#q3#6ZZk4.hN[LnlD3j``8raQTXl0bXVaFcaA[^3"^F30e4#Kd
`NY.JSd-A_s$j,J<@^:lj'rJ;T7>P#GBKkZBk^su'cmUte%g/J.uMYsVAF1kCqAXVl\%"EJ+
jiM97pAHOA#1bSt]A+=ca%'q?gKC:F+R"9b`Hil'(P*5^+K(5@)n;d*lW*ED:9*4c14MSF-2T
'+8X/`p[ubCK'Css2V[2#0<8T9/W]AYF<(8CW&K,JRnYe%*at^4pG18oUR%bXl=f=T)W64#Vo
*DF*2[APuSfZ;AP!81+_!1Ia$g\4Z@111Oq3h^#gB^8XCX6RIDT1B=[)r"GZ\:-r0ujGdmL;
qOjK3jd#'_Ju]AAo:3Cti9'oC_r2.<Q(r78q&o84>bk/h%N:V'*oe*0+p%:SO,</U_CFB2@'3
/>Y-jFM)a`O>BPTQ4Jn$"/SPc/KjdL?g,t.mCpq!<1VE\JDt1'l6)Q!pO50FI$.@lnis_>\h
RQ1fa1+1RHZkm),F7iatBMW68GU1)Wf/U]AVKOC<5`m->8@1ie#@"?5')?l;/f?-V<t,#Nj4M
I5Q:gKEjo#uH3DH/1.+f7Kg?&POD6D`S$9tLV4TKTL^TEEO4s_`p]A&e.HV;?LEfhnZNS\l,j
^FC*!*!sg?4lT3"3bHU`:2p81A\rYAj"sN;$m#\A,cY$qcK<GpWXR;oeu1M;WDPPQeV"r:9&
(J5E+@jcCq4.6AApg5'93paf9o>6sB`u^r%`Vg:gq@n:.U?Mu%q<Z$8X^m?9h1dq'Z&JF[%t
)so&\;1s:-^eg]AN*g;Ni6HEt$JBB=cCfYKjV9ba<lnmJXoJs^X&0W$`A(g,:HMhqt\KE7ZX3
^*Va:UO,`S(elT%F!E9(-KR']A)P6p@VKakk]Aqh!sK(D>@NU$Ci?".1:_g)Rt"!dYE@O1b4=Q
fdW%SSV-BQo2,;/ZEs(B(StXI)!X-Q+qVETta4fDt3B^P^rRuN/VJs`0CE+SZP?Xum@p6Wj_
%tds)M*Oo6]AYSu\X^.B@gP]A,N")n^KcI$HbS<Im4;0j9(ilVLLK4h4fY2KU%s4Xd<:#Y=5]AG
U!WEs:Hh\otjOQI1-4q`sC;5,=h=p?&iY1\(#g(e'Gp:;-D")G7/SV+\8>1_7c<59q.Fqa,=
<tBpS'J#P>mm1-frQ]AtMSEd?#S^1t"G)2=tP/6"\ofqjaYDa4Qi,>g6)9OI5)0mR$SMf!S'r
mb=h,d(g@s(mBT'%?N@P@K.O%k8Cdsgt:TN6lGM^hV3."*-B%HI.tgFbU)c>g-pIEV?;^=^U
>e*&g%@XqmV1/l'*5\$]A!pI[O-aHiO2H]A$P&Quri5Tu^GdPWo$?%pCXWl7u1]A=u#=Y=KrT$(
E-ahIWnmt,S0?t7,d([*mWdR=W:Q.F9]A),s$g[94>aFAUYNU]A'T)Tad$Y:I_N@Pfk[JiRMl.
cZ!;]A/8KO9@1_J+8T/@E?<ZQBt*3@5C-6B7+76Nl=tJ!#R&MeF4Jf8G1>ZFaWe?^aV=KE+UA
od.1l;qZUN]Aakcc0j=gUkfp9=W54MF<#jW'X:HOj^?26WoRl=Hl#Y"OnBClC?1h6S"@CT]A`1
E*q?^0+d=;->t6'j06&r*XQOb!aa]AOtS^6iB>'+_E1`#6\`2g%UtmQbJ4(.EXUW]Are9T%JoZ
cj/'er0/%d_rHQL.$dQ,uIA-IDB`<LHV>!:^P:V#:,ATgEW5NTOO.&$OO+uZ"n@k^5^\[Ph$
33M94J,o(BS08X<O:]AiHnQ;nh>N[j-j<$E.A+dm5SGk<'\^=KB6!rEaE@qLV?6b6a<$b9"P#
<I1PET`K,qgRZcWS0SK'LIg*4^'PU3GAPJ7\c%1W=E9<:I"U*fcc\,bVp!8tF%qCFqg1BD>5
hQ2=IoaBL#f^QARp.//al`gUif6@PXfJ[1h?\"@NjD&PJ*u%Cthk1t([uZH3ZB^/;#&K1XLt
09_B#^3JHH<RAqp)SE\j98A7dube1!"/L!T(SAh]AqL2"o5VV8]A&Sd3K7qrC!&B9+JMJJg(Of
k;U^h7orU`cC,$dB2$4C:5;.CXs6Hi1bk#[?E,3VbJ(Nc?bQ#;_U>,).Yo,=W,3#S`G<q6+Q
c,hkJfe$RBA%qYpQ>rlj_CUm+TE"ZVkZ3q?$k#=f6bE2U&dufZ6+_sOmca"ATG=n,7*4SmP!
aL#^4PTIfO^on^,Ks(LLHCKs`)cjoCm71(s\Q,dOj@s4/sLjAX+Y@0Ku&J_:u*b@uc+^BXtF
*M#ocH=DU?=H=B4:s3%%m68_^PX1!%m%W/#7!%L9Q4oR#)(`7`2LJ,=.a7II?er@^)[Q<+6.
iO#J3F7Jg95MJ\[MKJ.(me)ZV:O:F!O'OS(mr#S>*S]AZUe0+p&fXJj-\'7*mF&T99P^p,'lS
+c6Lt_+?96#H;U@dFs]A+c'/4;lpJ/m(WBsJrdDEnP[XXdVhQ)%@3hr&9k2fl--t^'q_ruqa<
0Nlo1543PYb9/U]A$`gt*ph*b1)7rh88]AFga']A[V#oQ:(RJhonpdC\:.dD_lnb2Z@T,Vgo1[p
AR:I4NebnQVf1GE9B]Ah2E;a(HY>_mqYh7dFZ8=(+t\D9t=QpO\,cQt+hO51S?BN)Rn1XcK:u
kUgo+;2)fH*R/02/:9KsS?*F=e@5Fs'TAR;\]Af@;c>XB8?m0-$rKcmjMfDKL&O$M?IXWce!I
;>mQ!*MmkUs*^WXrVVh$+HS#NUu/p^\+7N)uqUS>il-r&4H*lVoQQ-&GRah9k\5EH?a%$)[W
(cqq[U:XB`2AM#mM^X^;[TKe=k?;Xihlo4"e0!t!9*/=;!A'H<NP[PZM8#7jknT`A.:;NOS4
q(qfg"<G8HEbA+m#0&1^7^;o$1c:?6m14f]A>,X"T>(D=@J$PqFMT!IO4i6Y(k0b1-X7`/HPR
#\4hc>IK)S)qd1\$+S9UsnETh7XYd\Y2?%%i^"3jBf<F2n)E`?T2+,\Atn8+b;``opb]A92.I
K(`L7?.9orVs*HGep[kQ`.jTFldd;jKEg0,=<eC[Th(otEJ.Bd^QgJ(+Wt!hcN%J[-"2jN+X
;I3Bie$6B>IJu8?TK+h]A<DhA.1a.a^p$2QK5`.oq"7T%Tkqg\Ug^5,CRWpM-m9ms-oSVlO/F
K-8+g^O$0lG+OiQDE$sF27HKeK[K.5l)jRt%.c_o@0_VT]A_#*!n59[VB=23W`#o\(8kg5o0:
neSJ!c7[S?ee%b5P+<nq^'3#m^Oj:6$mQ(VB[d3pN0nA_B,h9^0T,,Z?U5,5TB;_AH4YcQ`u
+`/!d:&U128sLitQ`Hs4K4)k/O+U[JNT&Ao%Wj,42Zi<*,c-]ANo#RqIQ<!+tc/O;M\p`GU$7
l0s,A4@2'ci5P>E[:')`f;pLG7Mch(XJd%n+PfJS9?nV%\9ZVpR3B@_3bbNo=^<P.Ud`lapZ
o.!m^kh(SpP,>'A>Hi$FB4o#bWQ#EtEo"3#R3P;"u)&o`^&P;_^_%&/J-9PCdPoaEm%hrQ*l
\4.[]AJ*HoVIf6*<4.]AUK4*R)_=ML<738mX^3IDK03G=?:TONb.a_+_.V?p#BgVKKNGi+Q6bI
71pt_5>:0@CRF^\OHGq<^7")@sl`[=PJ";A%PR4Op"PNJh>9kIpQ8D33X+'6fX77cs+Kr-<#
(29bAhZ\`Pbs]A+GchoK=I<+7sKIF"\%#"b<RcdX]A4/"(??uk\m]AjKm:9b"Ze=:3d81?6s\++
DeCD^Q):8cH7!TJi;DBji/HMMOfg1&c_Z-4TbOE*8Z7XXWAW%*k>>!5HU5j_!\4guce&[Y(S
!?_%2dE*+7\O;l)jErD^Z$dd-6a'ka&WZ%o_>a/arV4`]A-um1)1@2^3X:O8]A52eD1iQ'=2''
3Ire+9fr@6i:Y`2ob3S=PVMYPdJm.ti)a`[!eh'*`B7-[rJY9g.&@RuW:-,]AZo"IXQZP&JGF
-6pu?(E;+H"_D%8pn:@7m9sM:lN1"qP?=E)2S=&m4amL8cqd$]Al;t:(RVeW<s$A$SYI?kLBV
scNU;M+Q$!PCMaMshQ$&JtelhL_I;'jr5L2W>laJfj(k3"E1#+U`\QJ/l*_7#b*I1_Em<=4O
\6qH.r('^#!\0BP[(2-r7t:KH+Dg=sfWgH()7GO&."1g#VfHa2ef$im-I^V>>IuB+@);PQDf
CWY1AK@Fn`K\B3al1LG^ki,O/2msBA&=A&k7.W:tg[r8GIniN_:rGR6Xi2ruW7sGFY>k[Rh<
LU0<o9Q?ua4dUQB6Lf<A)Nq$d7I/pl-^7(d&?tEI8')e4e+^fu5USTUU!"t`lI+Fek67Q:Of
8(p#NuspAkcI6m13\D<OH@WKGO6LRY"BNoH4M%_MY",":3DaF\\mb@d^r!k9j!G`U?\Y]ABCn
H)Nj+S5`Z=BCPN)8ZN"OC:RdR:@]AGGp)VRI)C7o,(gm<R"SJg?DsCA#A3A>P_$NqQ=/J0]A&f
]Ama9Kqn08+>h#X=iJ%Am=fbWE!9F37,YRrFJ3)>hDhb/581TKV)Q<uQlYB%:/<Rn7''hU3*)
qYBMeb_pra*o([Fds/&+LTQ0j;0,I>PrM?M?"$-a$SPn#lTT^)0&i.mWVo=8>g]AL7CqaS1)t
]An7[-e\uuCKl>OhNH%70:TbW8Vaq8+_lf?mN'80R3:IW"*ba,sT%CGfL-9gq1j4m!oUMN$bM
irA7'9H!F$7m9@eY;6:V'n5[Wq0g]A34aqNPK&lN&[Lqn__1S-rC,0kO1L<;h4`ou!t@`C"^o
.F+-ee2`t(l4U.Ffto"MV`FA4A(Z6X;f&0(JW/g3]A`Q(*]AmGE'Tq1uc2gBj-%ZMTU<+UYJ$(
It-V:H4O!U5RZD;WB.]AW=(Z@c)W,6+H4f`Afd41.r6nK<\t@n[?idA/6RrfIWmU's<ap/@PR
`("R+U[B)8)alj%H68MlC&WrF5&AK;fr"ge_[Al%T'-"O>$_ZkLt:TAAB'l]AG[ZP_?Q:j]A0d
Ca58]AFL#,#kIj$OV]AMp4`C8/D45Kt0jc/^CB"o;#@G\_gO!!b$t2R;*Bc8um:(YAWul+it[>
H-LS%ph;S_]Aa`m8-i@s7*$Y\jY@/:^W%#pV\q@_,Y+*@?H&DimRE'=?,@pYq]A8B?B5JG4<()
0sL]A^gTGM=,4c]AjBbro:REK%X=uQCkqjCik7M;W"KMgbeW)qV1lbT0Ig+%I(==Z-@KuOnRtY
U>N[=p`/+gla:Wp9H4m7Y+!L$opmADE[#)T_q"+*m)2nJX_0=XlKTbtRp_ABrRm':RkS:0'I
WW/gA#3#\r1k?UR?k8BngZ"[:Ir6UmDfg_>ngXKSsrSO$m,>4.V70NFP&f3"EEgs';hF?Y$2
V'B2ITY>,%geYYb&WHYm,h6srHkbulF=$!+r=haQ!BD>k-RaJk7kmt9QR4uq<ERRG#BE_CEP
3o:T!%$[l*_!#.JY1e@7t"]A+m*u"m;ZS!7%$46YH*r(c29<It;Zg^P5k.1*h/m;UB8*Fokga
RNSABkQcAU+XRr4]A]A.-9D<=Q\t<6q5qX$IMK_HL*;!..o0e'\?lRR1smO3+*?"K[K*kB!U/=
bq8cQCJD4E:u.n:2@?F7W2tcM]AJPLE5(N*'J519sD^kV<ZWKTfpZ%i4%Rn!*?2Zt~
]]></IM>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="496"/>
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
<![CDATA[1790700,723900,723900,914400,876300,723900,723900,723900,7543800,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[来源 ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<O>
<![CDATA[Chrome ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[Internet Explorer]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="0">
<O>
<![CDATA[Firefox ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="0">
<O>
<![CDATA[Safari ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="0">
<O>
<![CDATA[Opera]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="0">
<O>
<![CDATA[Other]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[StatCounter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O t="D">
<![CDATA[0.497]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="2" s="2">
<O t="D">
<![CDATA[0.246]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="D">
<![CDATA[0.18]]></O>
<PrivilegeControl/>
</C>
<C c="4" r="2" s="2">
<O t="D">
<![CDATA[0.047]]></O>
<PrivilegeControl/>
</C>
<C c="5" r="2" s="2">
<O t="D">
<![CDATA[0.015]]></O>
<PrivilegeControl/>
</C>
<C c="6" r="2" s="2">
<O t="D">
<![CDATA[0.016]]></O>
<PrivilegeControl/>
</C>
<C c="0" r="3" s="1">
<O>
<![CDATA[Wikimedia ]]></O>
<PrivilegeControl/>
</C>
<C c="1" r="3" s="2">
<O t="D">
<![CDATA[0.481]]></O>
<PrivilegeControl/>
</C>
<C c="2" r="3" s="2">
<O t="D">
<![CDATA[0.175]]></O>
<PrivilegeControl/>
</C>
<C c="3" r="3" s="2">
<O t="D">
<![CDATA[0.167]]></O>
<PrivilegeControl/>
</C>
<C c="4" r="3" s="2">
<O t="D">
<![CDATA[0.048]]></O>
<PrivilegeControl/>
</C>
<C c="5" r="3" s="2">
<O t="D">
<![CDATA[0.015]]></O>
<PrivilegeControl/>
</C>
<C c="6" r="3" s="2">
<O t="D">
<![CDATA[0.114]]></O>
<PrivilegeControl/>
</C>
<C c="0" r="4" s="1">
<PrivilegeControl/>
</C>
<C c="1" r="4" s="2">
<PrivilegeControl/>
</C>
<C c="2" r="4" s="2">
<PrivilegeControl/>
</C>
<C c="3" r="4" s="2">
<PrivilegeControl/>
</C>
<C c="4" r="4" s="2">
<PrivilegeControl/>
</C>
<C c="5" r="4" s="2">
<PrivilegeControl/>
</C>
<C c="6" r="4" s="2">
<PrivilegeControl/>
</C>
<C c="0" r="5" cs="7" rs="4">
<O t="CC">
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
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar3DPlot">
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
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
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
<Attr rotation="40" alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-6908266"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
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
<newLineColor mainGridColor="-2236963" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
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
<BarAttr isHorizontal="false" overlap="-0.5" interval="1.0"/>
<Attr3D horizontalDrawBar="true"/>
<Projection mode="2" elevation="15" rotation="20" focus="800"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[StatCounter]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B3:G3]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Wikimedia]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B4:G4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2:G2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-5197648"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[mC[XF;sE$hC?!/5.\f>7T\/IZ+=]Aq,N"2R+"@OB+7]AHV[H4R9T6pX*E9$&JJ'G*T-H6@fi+d
<S7#mBJoJ^?b,^g=i+K(qG)m(L/^k.8jY?R]Ad(lRDRL5POb]AZ0iOolYI9f+g>_3Wf<oOrcWJ
8Wn!J:X$FAaec;=uF:XpI[Hd\7;nr9Wc6mdkHI7.R?WL5'_P86*$N$[IbCGe^02G75h61N0S
]A]A*PAnO1[,%0VSNLJ)K:-Eg2,Um03mmp'AORu+<k3Od8A")G?1kmAd4ntpj]A(gJpc$PI_>T%
kY:6mJSb&HEr3:HHBK^0OE%lR`En?g"(`V3S2<$&.fO0)D%D#)c_Y@G]Al?onu"X6HNAm2_*<
hBHIe,'1^.HR*qSh[2YW[9m9K4#^Otk"p#^K4!M.@ihdUHnhqWEPuP#gb8E)lJc$CQajTZU'
6%V1"'%>DJmd4pMXn@-,`3$I4IuT]AQNPkhX%pl;!!Z,:[f;@Kpin7]A?Q'LYVr(W;i&h1*E$!
mDg\Pmj*1%`T&,-VB6@'qkr"i-(S`cg)_^.h`71p%$]A&%SLWgcIEq0s71&a[0]AF-cJ43G^`-
G^e+YE(EEoO1jknLY'cD7`D%K@A9SY\l=Hl^I[+Hd(22=f\;FS\O77rEIb]A:>_o6gr!#VD8n
tQLs`>sbCbXGZ$(ZDLh=^K84I[qd:',9LG5=p2SlsJ>J^D\X"V[=e-.=<'nX)4\j,G,V]A"/q
Gc&i"XJA]A-q]AmhiE+;>hjB.s1cGk><'smtR^Ccq"EkLu/.SYV22A>t'`&XVVB5,KC]A2a7)a#
5:V;\Pl-8pdB[<Mi8JUh8M?(`D1S"bg2<]AN9u4ZEfnNRZN'Z?2Z5F$*e_['jLt;-#f3?T0S@
L:7Ro&2m<4TJV!Fp:-S@<aWm"hD9-.gYTi]Auh?Gm"QI(a5`:LWcO1*<Hl]As,,iiIB5@IbsT;
mRD<CZY!+OFCmX&H&db&]AE2tK.U;:`-Y)G5cRG'b@e-;I?>GDcZn-f]Ad*.87,O]A4hF7$*eD9
CAd-\<3G]AnLu8_ZV4O<5C1:nm#85qm`]Ad'O5%QFa(qN;&>aeW?Gq0n!-RMJ#3/[h66.)l`,K
Ut2bA\#o'C>Dn<l_D[X$9D/.?*XCX70>d)\n`UFV)kqnW=1S*,>QFHplO2R]AmCYrq)-0gT2D
)XKED?F:Ospi0n`O.;[VkQYT9$,/SoP$hFd$-afYP0RP41AGl&,UlYm=_J:Oi/@F$k?8Or'$
g$*SI%8A]A%Q0Gl:GdTN2b\k7N741ipDDo9`eI#h;hl\>1_;4reAY&kHK!mWIHlRSJ/]AN>Rrj
M)`5J*A)t'bh<%rB'HHcTaP/&1#n\#:l;Bd+?Wo;fM15TGEK9%[K=tYi/)1eP357mC['&hr+
EN#F@G!g$m->!nI86c"0(Sp1%Jr3P+PMAiLP:C^kR`UM+O[Vp)_jpf9q1X4JEWJ"0af32F_7
f.TDgG&dns)r)Z'4pZOYda:Vdp%na@(j-p^12B,Pdm\p)n,IH.0Ne-#G!W*q&J`B5Z(!Ye/:
ob*egI%.NTd^VW%I&cZajqjj]Aq#<76XDKpGs]AfFN+OPDD8Z2]AsPu4#^K5u&U1J[G/r\4,&)A
tmN(O4MDh+eIB\!6-7/"r#H3_apo;s!C2!!VhN`ZVf7cL:bc#B1dA;hWk1G6!1M>*gOlck.j
/noI+;f:;06p$&d"$;l$Mp7If<>oQ6"&i#:SPpbih4+T5&+nH:[F<LLfVD18;jSieJ>5oLI*
t)@NTIUbrRD:a^>afl:aI%_O:V?iO$h=n9CV6*l:k)GOuTJc3O=>/)&UNP\&f3``EtfN%Fb<
)d?n01M+TbNLZ""`^Y\#P6NUDbcr>)^VACRD1'>$iUP%FMR72#f'=AT"jE?;<74Bd2Z@]A>TX
n#5q_9dIbf.eYpuLXApBHgW!?hpbO-@2]AP)5Dh95!1o,&Lc7Z@aNi;jX;_mYf;[P,S#!BoK5
lZ*-fm-$EgmR/mb=C:T^mZ^:2@\2'@iUJJt%lHH*:TBfDko!_A.X\l]A3N/X6+WN:J%CGa.+5
(jJ4(rt3'U3l#PN8iKjUTh5<H"(?Oj3itr!`q:W[QFBSC_.6IZN'STpa_je>0q01==:m<HLL
Gm%5k>$Eu/,;)gRiKMZu<0k5t8_Z<Vm"MJc:Z/kk+YLeX)?)OR5EAi&T"9lf"\fZ5trOi`6T
`+8"ol4-8Q\g2mugkus.T#,g=).OiQBo4`::\.<,X0e_k^;+SB0/OPOfC\kC@un<b7l00ofM
:Hh.pDLkre<$<IEn(@s$bVj'@j%p(%+)+mW"t;kS#9tO*u;h(5:-$K@Lr[;b\.&<m>N)#KaN
IlQs5?RH32)W$=*::Tc>K-Eib(aiY?XQa@k?rs6cN^>ZmZ(CjtI.j^*s8?93WX:B'IaYq%#B
e?-f=O`tP'J7G#^bD?`3cQ-]AAQU!Y4$0nq0Y-e_4<'1V1o$6%[a6dH@=g?c1"tpP>e)\Uk@g
*l)7[fU)O<P$Sp<kd2fq"a5AokRa7;mN(bt+V%/@5h*P*%f&13TBV9M#]A&hQ*^d_@D\-AN4'
a'*9oFe4'HDCsl4ppAI17fUqj;'351mY2W<)2jbIPk^fo4FAed\T_o3-tSIm[BFCkfMB;;V*
b?3[PnDilV<"AfmY:i)U@a;V:5tLiN%qD<O5EG>!?L0-+,4WFm<V/]A%r@Fnd2QhffnG$Vd7@
EX@Zg3F>'WI.<7&uf_%V@mAI3"=[]AYS$Kl+lc^9;]AO0-Z:@T*-%kZ>mLj/Rj2L$X7oZ$Udj6
08%k-F80$9:epCH!TO&ri&d$k-:cEQ%\`D>U6_(GbS4@8)7_O&V&+qAYhrf_:`*Ci\"#ncj;
t:heM$pepO=D!s(>+!D5MsZ'd/J4LT/"_>4kA=Q-I(%kcmT]Ar#S[Du1^R0B'hKol$[i_9)un
Nlo"Ls0116,Q/L%Am$qeLXAj^SB-u!NG4X*$R6^4[?%uJSo"cl9f4#i<hg]AK-th(X*Z$Mn#7
]A>F;-CPQSd(C-!u==@&_EV^(ek5'0Ga8JMC@k,1l='L^-!Z"rIKLf+-[@jSG<AZ0.gn&`0?2
GjlA,820/MlopaF*"]A-<7,ugf>CGq5$(MI[di27i5/9moBf4s`DjejIr%JkHB,'<,!';%#'\
F5\L`)gfGI<4%R5%gbM3f@""`pM[RN=SgAf8gDl9mT?+#:Q/eg1Wj"]ASV`:DklQ]AlC&X_.WC
VrhA<rfG_ND`cibG\b?<OaCgU1ESu$EK.=&>!<@W1YKfL_FIeT<c=FqI$]AhIY:R!ojN"e0`5
T9'+0EY,t&=VHtWD(?/dTQ#iA#M^H=O.ONQRSK%6H)=75d;-Z=@)c+LPMJEFJR=,@2O>MOB,
`(WQ7(gJIhQKV4i".ZmZl.Q+b)X&Y+CB==V01N=MF`hRC6.5-6lMs'X-)YU6InX-OZ35mods
,q,Q%PLc-_XTZ`Rh6Hg?KV]AtHH_M]AP-1fh6K8AY,N3GT4uL%?$_=a2LM\51kbXB#Qef^:e.X
W6Fq\$7b,=$UT=k$@uk*I6SBrnGH@LQ(3SPN*aaL$,3JPk!LZX&@6'Ka=3PDaBM]A)fl*L:7r
>cF,\&^HO:*>rhC'q6HUhj8R8Dh!m\Nn4Xge_:mfJl);WGQ1kH'&Im^J15i3,022=.K&KckL
RJ)TmP@@_EcC_QDr>!uGNSXQVTTlcq,4e[+qZNW6KHZW@6AI!TT+tD^\-+c-4aqF_9#'<9SQ
ahZ@e^1VTG[@$<MZHjoMo"i%6,l^jCkBK.SXUN7CL_\0T=C9>P$`NYh1!p.a!5jiJLB@F,ds
2lp8gWY6_7cD6n0T*nLoq+ejkJm?SO_E<IP^$G;+L^>J@IS2pOWd(%K%Dp7giXF3ILF#(_M<
/,8IB^Wi>6d9Oab2Lca?fO%JH+aNkb>?iW;5FY3>Z[t4''0)(ir79]A3ngrh3c\<6=QKU61A6
6f+Bg(/r[d]A/4S,^ck@*?2P4@\;FWj!#^.TpGs-%@Q7*0ZAhJLN?ml>Bf^;UA`S$l!<s+?ZM
8N7<EVudI,>mHUgs0*L?,Trc5o*%WT2[3L6.]Am2V(ec9j*D_]A4[n!)AY#n3>(4=Q)goE^.;E
7jU)cb4Rg!T,P2a(:Sq%aekjH9>3-ob`)FT(g2Q9V6I#;GlukW9uo=RB#cO(DUMNgo>OU^6u
DbHVP!@X<@57CKTLp\p:?e4:@XPpMj,kX6<Z<kT>`1lE@"s%L#6fsEJs1LDh2`<LWTi.B9C^
8cTl(V!o42RD$!k7le=bZFL>Kg";N7,lYDp9TOCGiu#kH9oU*lk+PF0#qh$pad/'?6D<!.p_
g+54M)Z(Dbkn_-$8?"pFoK7e&s@"FDD+kOT7/`AH"=)lAX6Xif?,1f'#DW1kZjFSFs+9*)]AC
Es=Ou0Qb)3C!)oil)%ed"ul?ulj]A1d1stjFS%AP+b1"fS3gSuhRF99>+K;QMa/e=OgUd=fYY
NqO7e]AJ">9ja%qH4bDgT?TEh08;ClW"n+Z3E5>_:_i08F`J<E^M9u]A6QUMjLm6K>_BOA;NMW
$QQ_9$AsA9L5*C_2,<Y/UOT+%'JK7B_[hIHTPo%4SG:K984G6+6d[.*D/S)2/V%RQ$.\\;Q2
,h=Jp"3h<5<#g#!Ih0OA@SpWXMsZ</i'ZPOAJqZUaM22OTquK?&u's,FekR_WD&$nD=4_LBu
StP:VI"o?fP;TLZ"55o+OBo27idR\1NQ9)qs&<ZMtJL`!>jC[J$R%2=E,>$LsuK6J6_8[*gJ
$Ps'H"'F.*QLC,sCEQ1Xq7f,jbnt;_CmA%@E=s)L*M8ZZ'C1!``r=.h/%^>j#WK0[\2O^D*2
$t=cc[C+A<642;@Z:A(;s+^gT"h-dstu,TP5;FRe@UQ9SM_dT"KoV5eSi'oGQ?Y#mPW^h!nE
S[P4c!i5:Of^HIk]A%u_F9*X=Ee8Hg)#?pS+4*\gS:6^UORC.t+FWJ%Jl9_(ZGPGdk/>>\3@A
5lDg`CChfK.p9ZBIZ(6O6#'R$&J,6NFk-KI4Xp'oBj:h^\uc49Ch*2L7pL5TOtsniV6FfhV4
)_=M&smiZBSMYSZlT[i6+Uc3;qmD3Ag><?0NM9foTuqa3+D<9#@@e,.jK5Oon$h>\Q1]A49IP
7>-,;OmOt&?QhVkrr3"4#'/1m<NFiVQ[=4ga0YmBaR$qH_FLRb]AI7$j*BWR\EN"33h.Rh)fA
#&\'pid`M!E!t$W0aYS<;#qk\G\:9'5((cCC<$XTrKa%Q8EMa8>):6K6tlIFSsdq<9N[\?]A&
^!tF.mG9[Qi<NFuI@YM'+rn`&b/;q&9H9$:En(k#L;JWr"!up>AJ.%IX>f,,BJ")-3!\:Sce
*@`&E,2I;e@KUSlo!O<A:WB=PtLoSCFn)//JI-\PS_H'Ct-/1H5/'7_]AD2HJ$W3=4sp3Q^]AO
qO<n>=`<Ei?;KF60E(:\dEoTF7hqe7eC260b\Q8$*tOM@ue!:K6@\Pj\GVL>[#pKoU#E!KX"
&o`@3#I)Q<Ee!Pkh8TfSQjPb=YpTf$[@d'*T17j=Bn,LnDTD4d^hYAg.c0/'Z5P>+FPN#X$S
Gqhd[4%8r]A!dUqo.Xb@!kqhglSIFY]A30DFFq"2CD5R*oQf>7rR_/9\oJo,F8b,'1a"ilDbgE
Yk\Pb0Jf2gD^Tc^t<F:7dqi,T,^Z,so*R>h/i1KfAAY3lmH\sW?Y@b5]AD'?t`IOtJ#\r8J#^
G`6'K^qjs%k[e1\M$D2_DV<Aj@cFs%,pAZ)Ks)0&a='H:T1aNZb)cSrLZ7%`V@+N#-dh'Ir0
KELIK>=!o$bXU0Urc[:&J1d-=W3/o61K4qRO&(K?NHkV#Rl!JHB,Uh%uWY@jq@o%j#-Fkcof
WVfsjCCD=\d::mg(B)*Qin2CcQ3""$jl6k;+Y6tV0:PR`^24o1rgsX+1%]AjqGf&N2+unn$q\
@Id5i[@(lIGo&OLbj7<j:Ji03[s3&\c;aCbIr@blZYpKTI#*,NQ7]An%7VC0Eh-u0Ds?tRO3Z
^D/t+Z@V\5]A<oKbMUWXcQQB-Z.i/:X5/;]Aqmf;3t(mZ>4"<7-(qG=m2?Bml^fUUm<5o7g!eF
hHE`-\nP7\+JON,rc%W*&'8nmhXpD&'JCu*/Lispsj/6jQ/):GYRne_IS,T(2^e-9,NON\EY
t%8iZ@aKX+o3J&[2@(7=1=2Q)f$h2Yd"8>kL2W1&\=h['c+S+E!b9J7<]AV?^6E"lumt?Z11=
s2@`IUIJ-L7&FY9<qgmK$0HF*T]A]A:4>h:4#Wo!AuZog4YHU#R@_U9"6?Um6gE,O"Cj=JO$(/
B)5m0VQ&#$_nE]AV\R6:M4\f,@7X;3>G[:WJFV.@1q/@:D[@9Ct:Tblq">BOK':!kccQ<rm>E
1dA7uu-+b3%6eCQ:Jt#@/VqOQmq#,:Fg`*n)Hs"O]A\I1D>i;Lq\X%<1t^oX1*(]Aqu=*U?9_U
`Lt6&9)Y5Ir&G`dbeXrhOGRlMlj19\%TN"B^#lQU>>N#/Q>4uM6f*^\%4b::td54Rni]A9NL4
h@PfF&0Oc!6Xm.o_i0h3D&Xe!QCl]A7+*`Kc^u^n9*n8$L8uNWrYXimD4>QY53XD`A;6?(<*f
41cNV1(YcC+.U;b2=kE4N%n5/Bk)cEJb1_Hi:%l\C%JTQkkpWNL=LZ?m9l/CgG*/I]A$TIUP6
a!`DA)9n>.LFOl_\7]A`+.C[C!!E&NY@:pM4Aso)uW1P*06[aCaIBpW[W?2Y*^or-[1$lC2CO
=^:V&-'"Au-OH-Pcese%O(1A_FAtt:(r)JL'+]ASmsVB!V@3j8%j1^Osr`7p"tTnX5raHX8*:
U'*39e]AP:*R:>pRQ?20Xe"5RpYeH%$QKAU<h#9cbDR(b\lq!?j:X0M%u[DAY!_dld"P$`i(=
s6k]A-lRWtShO'^t,C\qfU*c-/tkDC+l%i=#0<NX&k(U>9SPii?q%D@:;V@gp"^YIh&3H^2c'
XEbH]A(94sQ#:/4aK/VI?Mb(A+@]AjET\-p\e^X+Y&X`:%aQ3?s1BME\4F<M%#&?(TZUL%O),^
']A]AFom3+14Q)jSibN0`aNrSE[J)oM?2M:'U4J7K#DsK`8fMukA<]Aqh<e87cLt)`gPIC]AXKXm
.:4B??!GP?@8U^En$gt1gRHl\rTHIEk]A[.b]AIsTr-Rh%j;N.%HZc_R#m94ltI>eQSU-bp$cL
1:l>HR^-7+EG6qpq7BcqWff35,5PeZsG0?hI3+&lD\2[i%B?]Ad1cNHoSPG.6p:L;G'CgS)Md
hU^7#-m>)5+0j7SX&Y-Ijj\%@5]AOI_]A:Sf=_UW&qVPoN42&VZ9?^Rt2NO0;hbql81&Y1B#M(
)Qn(7^bj31>MaHTY2*f\lBlrr?bU[G'rVNfDA+9qm%<g?hbBA1*kRifW[@t=qSTr(V/n3&\$
\;W;B7FPJBM?Z5VO_&nbV+GTM2j5JBZ^jE)Og;ig3t=m\.T<QQEW'Jk-!4!_N-3p.b%@IpUE
tUuC&*Qpd3M<6_tbS,B[dX`Vk3;H!N1eNO.D8EqKQ37XsOT&.LPUK^.6iSh^pOBhUj5Q<%fm
Mi(c.:=,k59j9#0lq.fNCrsNForErqT\pm%Uj';mVR43%PfC]AABd8he)W9:(N&uH#ag*,q^F
/g)hlT+Iq>o]AEI(3,q6B'GA>fE.4//*+[[K[3&b6db^'A>;QSbRPM)Z7tB8!XEV\IMdSPDrj
0oTr#1WO>r[3E+iK9(4%ist(@mh$nYICm1r.+!Y4)<d%K\/Xa*Vu[kr;(.2s>tb-ZT(KUHCn
^KYA^T*6j`:o5)ph7inUaKprCZ5!2sW4Hb!^af,k3N1]AtspuG^Gp&qmZ4@)[f,:=@FrO!&;n
XH35/D[=&@?L^.KFl-Ch^`W"n5)6S5"Ps(EK21Z]Ag>soLH9($hO&+`\+i=`!TTU#fi<,Jci:
nb=+P@lcldA"%p$EntX5_bb!pku"4Ss:K$d7fY@<-J*h9bq(llqF\2(MkQQ/K]A.o!]AT32!FS
1),Hq5o8'Pb[-$NP5>"@]A=ZF.EX=!A&<5kro&X'2&.CaumdmM@&()V=X>KEL0c"2^U>auB+Y
'b#9W4^T4Kc.RcY42Aul75C&s=cE*O6m.!b[]AXR9k8W2.d>mHYQ?EY8q9ti"&@sLW1?)Z4(Y
G%!1?@'ppm%o_H_'VMQk'iR$U0RsTQ;K^<&dFNEkj5]AQi*m,QA>Csa=&46h0O0,7YiI(cIm%
@'o3@k8AQ0FeS_AaX5a#L5S.>HK-4=E35".rND]A^1Y*mBH"-&596Wbm)CWcP]A4NW;"J>#i`%
@):tcVX-J-^rIA&T_1,_n`tT#f4_k6)Qb_QAhXDUUYJDWo;<e1B;/c)(r*$$+_*G>q#\G()m
k3;Y-"#SBKsf5-a$FZApAJ*muo+-qZmtY(f_.khQ+8Zi13+HLOuJq*`CNItjY@3`Fl.+Ps^@
>/e!Q^77'(#a;M6!XhG:;(m)"or<Uj%s4n2SclMBd++hL75:!I+,HTtc4:Qj67:)!WTq5U>I
dOA__NL6rX*+&AaEU$Da96J5+@S]AoH7]A(Ku0n[U(LCWgm=8i5I:@-#gWO%Z>Eb$;1]A@Wrg.h
^'nonpBuuNu#9E[0b5pSki.j[LGrR\pY;[VQ:<f"2<ajV:")#l[LTi?#Ie2%]A&a8R5e_Si0=
4DAt!&0Ui#0LEt?0HWFebplgg"JrSnZFgk7'qUiPr]A9C)TpWu(arP$hbAM<or%H)\"tg/O_:
c0i:lH9RfcH3jFELGpj=8(#:1HiKqt;0q/tKuiWR;@*e3W++5`<([,!aRF^X<J?hma+mPUV0
2Qq)`('0Y\)R8)>16uLTH[_^?s3;hM)V)fu?GW4#]A-/_OMY(nMq4,K(S?\ZPb[M:,5G$e';0
aJU/1sFt@`^\5#]AKk3%f'j`oZD>-0d3Wsgn6CPL-t[s[-5rFgFMd29s@^&mF+pG'_=qr?i6,
Bi"P9ST_XJOTR=0\N7o%&WGuGnjPGf[)VI)8@/Yl*Tisl.@R]A-ZLk\:i3B6h8^m4LA/9s8s8
'PHm&-Yo'h6=3"RXbtuj_->5OLJ7K<D@^nb=coF)o'Qt3[UK6"LL?oek-o,NL<sP@jf`P8/n
pcs1/qY<4-C-d;g=uX(t1'0$9S_'qDTI8?Ac_^NqJ/,q6Ff>Y2"c%KdJQ]ATT2C_W9eFW),=4
!Uc@7`W22PXi.#-?4a"tCIPEpo;Q*?.)cfi6H4nk&>3PYTOTDVEl.MG47b)]A8`ZrS=S*a+jm
D_*m+,5@;,?h!i8&gXQk7ZJeSq/p!U89Nr&q:u%g(_:`e0sU2)Ho\JE7fcjZk/nef43T&mED
Qm#aFrGk*<nFP6(ZbU+9'Un2pGl%[EG!\6j*l6HYY%]AJS`@SMiWgJbt>0&)SnjAPk]A?9GXt7
@$*S[0:GfPfBL11Z;f;AF?sr>Z>>Hj5;*lOIl#iLVU31ObBt*+$ITV_Q$be:/_p-F^<8mLF0
!(nN2s%8d_gZ([#Vd5BJNcmk4CRM5:AKX;3,Z$S*\i3!:>c`#n<-f*+.u<&Gm_COphCd<)%Z
**\Q]Aq7<I-4Ja3^WMtp-JX(Zf0/3.n*BIMLhUHPPjUe#d6;$J]A]Afn:&QH/fA16&L>SpfZS;T
VbSLC+C<GQ8fZ"e0Zq*0bIZ-6%V7[au$9igMrpV]A75>FGA5kgjHUb.^?QC5Q-=SH6460@_)Q
Qj=!$HOR)M:_M[X98KqU6LcUJt$]AO1)=Gq\D]A,nE_Qh`"9aeA\f'bI9Wl[Y;2!p/(L`3m,gO
FUAQK6@BXfDW[m@fG!sF<t3rYc19[*?HAm0%%NJ7qN407u=3l+7VM*O>OuEaQWSi3(U,g&)q
:g.Y%F5@qQ8Sn8;Oo\?uRdc"Gaq?e\1+S`!e%!q+l?!f4D1;\5cij`Rt\;Jc99fdj;4AEM9s
G*$*mliH'H,<;oU@jf^l-4srChUS$.m`Y#/j4Vqn516Y9D8VNGrJg\'E8#sCX":lu4No:J@(
qcKg'=V,j[%#RFE(hcG;kG#YGHD=[J/%1hget$3]Atia'cX$_/]AWosq,l70QTRs^Ed.#I%=N\
4<e2IN+1ptdL$gdY=!OamWWrhJ5R`U%AibM;Vm`3>NNrW]A]A/fYt&O&F+Y05*1Q3WQ]AoFCW5_
W3KHVDbg#&/]A`I\8JsnDoZmq-\lo(OQ4n9Vpb.<BuLna;C<>p9W*$APU8<ZEVTg[f9B/:fW2
?',)!>jG+EU^_Je]ArgRD7144h2)@2X*G87S)K[tog)F,(hrhm2ip:p.#N(l'sR%L,hBHInTD
5B[m6Laeqg[)&%/atLC1H0)hLSV3?(Vs*;LR1[.#o`t>J23;.EZ)*a9mA.tj]AFc]A`%tWA\AS
@s%pQ^A,^sI>.D5U*gL5XQuc&HLj7Tc7"dh?ok)=LjGOVYKk&&8[!^;YT>mso"d?e<q2^E5h
q%@;Rki\FdOh]Aa,u:=;07Ui%4"Y!3e]AC\*EamsjJlB/<$@U=LSi3i;*WZVBHX^UQWkM4$BA'
u>&\G,',H`0Ut6C-a9j@.PC&d$3_f_%!kScqIY4djFl&XgZ<Q^C,c_Y:"Q>%[a0?170+'F7Z
fUh1O`N&=CJ>$?JFfe$''X<h[H=9V*_E'l\1lFjo@4^f5;*//dficf5%7o"c]AMa\QpIbBju^
S%L%oOP.Job0Ra6@7+-+R6pOSF7Jb"`]Asi46,u$44$oWK::RDq+%d"\V+g(tcnd.iia:e)HZ
^@,oZW8nniGPqk?c3DHmhYuXkNMII(B/)!A"&-s2rWXl<mu2<<p`;h+fB'G,^icDFN,OG/VB
]AnSjh0GaL$Ob.@6OTTXU]A\OPTHC+>(Om(/DqA\e;Eo4AL0U4GtKNX(RRejm;1eUs,GAY+:Tg
`;/eK0XUrmMC21;d<t6q5h4f'9>aj'Y6kC[(I%P#sOZ"Zo=-=iRfteAiBB]ApsneH+s_6`[SI
IREHnuZFIDAfd84jV9sNKB6DX/imV.n]AM;58gm29/YrF?MGq7I=P8o?ObPL."3Wlr+P&s!BB
32($Q3Td8pmsq?aKFNI*D_7!^J&mV+Mpk]A6=AI,L-sBeci(<%nN34$9lh,jG@Uk3Bo;usNa+
+qO;kb%U$oBJQkqjo#M0#Sn(FO6J#srb(c'9Vm2bC*X+u:fu12[]AXqLU+ma+pjbcT=kU7*$U
68lg9pV2D?%#t$19.E!)-q#]Ar4/4a'dm?4o;Q(PQQ^mDSkeNk;n,I:DkrTV<3USMWQH+;;B*
:;R+Ei^eZGiZAqlX\?lQ/n[M,>5E`EE!k:%Ss%9"AmUXGkeG"GI`n\l+F!SJ6P:'L-*]AsmQ0
qTCsh)/DLD=@,RY((2l98:3H?=(7POqeY5Ui`b8QIiPWj+KGTd;,#VFB@E?CMsf/\BPa/;RG
"b3N7g&>F['N]ATtaZ[IU+KPoNY_R,sJ`kU#>3nB?4u5r*)0;+n<j3,]AQV0(,':<eh8hRDtij
Y1h&a#[Qk6EOef]A7>1D+'d\GO]A/BF&Z!uLj(1GJ\?<@F)DYmaR8&E1F^uf_9fS_cl4Nl>*'%
3XG,/m([F6n:0?7jiOH15eE;6X:N=!)ks!G+Bc92t3I:G(Pe3(V?D`.rKN:@X`1uAjOM5HT`
6Wq=gLL`8N.4uR8hdge/S=oP(;m+%:E>SG0E.%S=C1sGDl4#`p%,X<kkQ,u<>fm6.hUYR(;X
kll>Rp8O`b(<0`/5&r4*V@AtnVN;pg_L0dq+SXrP^(hEgb[:dkB7O-#IGG$$0-_e,?DOU0OI
*2!LrFI1]A+O)KOWPg,?SnbX@*,igP3he"d\WFcskIGqUg%C<5";KZ_"Zc+e-8lmZC=\+Q\;o
C'mdh*oS:@2!P-HmjfL0.QJY*[4TNsET,9HFkE%ng^URoR`%Fc'Y>L[C!p=ej\S%.hWWm1Oq
/h,/S@>ABOI+$;DdRVt,HhaR"J5>/*\`an\?_s\"_YI5iqcF<<%*S'f<Y8Z=hC#I9J,HV<Ic
I>fg0fSd$]ALm-LhKD5ZA6hI<5Kq^g_PhdAb+ij@-fX:*'rXP7\g[271I"T2np/8Q67>ef*U(
PI%;EjP"XICYI2lWa&/ZRF7pSShpD<0'`RLq(/U7'o*S$*LelY\cH"OG>nAt!*lZHL7#%5F(
<hY>D#Vc?&l!hA5LFdkj*8R28qVk#nEZ(&8rnQG26hL\9*H)V!NG1Z@F7k/bp@7_S#b$fmSR
cmH*-p^h8cZDOK21M:BeU;&f?po6=_kbcK<RIHH)`7!@ir?X(1TJh]A:!pOFSQZs33Lal%I27
]A4]AS9%B`XKidYF>Xq-Mol*-JVnDth:?,X92P]AMOh'CL*!;JXMMDPOf.r@j&aAXO_]A0h9WD1:
"Su^,!t1$-^;Yt3:3DGSG)Sk/_I,BE`4Z:C1MYWUBU'c'JgC.oM_^+W%"1Tl:X;E\CD,"<<=
J->i4cR^NjdE(B*kAbM5\.B%PADZ.GC7)r/f^8<.NtRdK%P+Q:9WZQoEL+K(CQb=CY,#`Q5!
T04@EA>el#4o]A,HW:-Yg%BD/9<fi3M/Jr'B!;`%]AT%esp)-EgtBNu"=E$coFD5ssk&a@OMp`
XG:nm8(9fVD5n_!Hfea1<#B8hdD3,hQE+WGd\Ul)=I+gb15L5`j3o@iqcKIBQu']Ae6OG02rM
[bO5M[^iULKKbh"]A`oo%I?T`CK[ii)e'O;NmO%L2DM5IXdQQ4g?i$;M`OQK2s11+F=)2XKpC
p#Tid%Ckq6)fkh+rb$$MfsJ4#sCB;dr@`[P!HUcGGiDsI"@=[AoRKc`apZ'"ff-jk05%bCgP
e^[5_Om,)suoI!AHQqdc7%O.<7IT_cfuA+9`O$5f>ADQ/NIN.V\>Bs<FQ1l-R2+"Os[mlYlT
Zh/O=i,`R\9,(;E*`O^JpX.tI^-F4\X0/H>e7NCr--N"j2jhce8`EH%OnE&b`;Rnm!&&+<c$
V`_)G9'doHmW*ZfnhN&82tl78rS%%m1MF7in"'JW_Zn=i#RX-;j@!6h>3Vi`\@i%RqDQ/!58
4]AH@aP#5e?rbb;6a+<)(d:.9b/PjsD%-sF9;]ADB[q`!J_3TgaA(88\PI)%MTFP9+hjn;'X5e
IQOmD^OKB0F1U@bbd:;Y</!JjnSBic08WT]Afb(H;&B.Xs/l?Q`Xk[9-f>@dK$<aDAP3'$FV<
b>6b`i`?c\=9ee^[V;7t,:-cEd'gLQZWR0._;\5(OTFbXOlpR@F0T`ZDd]A@m,aW&_)&.j,-<
&>jbG!MIZ(+2h)fE\LU^D48r^f[4c<%Lfc9*A7*<3LrECi["btl*F=Vp.+TS13\7WkU83cXa
8mu^no35ceg`Q%;66ZPc_AAd'W(+Lf=2RT_3R'-P(N'dP.nIWAdB(@W/7(W,g#3)Z0IKRWSc
jY52G"s12:dS-kjf/\#1Z)h=*b<RJACq@lQ?7GIRQTAkTI#q'"b>1#ZsK6F]A>TTPI^;Ma?<T
ZrYT5^8Xa!e21HGR<Fq]Asl\0`O`R&2BC,pZ?Je!iie@Djjit:TH--pdT/^-1&"&DAeX9(d(H
n^CB^22?al[=,V7aO=Ss>6[.c*_3o=NNg2ELEjfr*"b-1%RW+BDS/8o'C75qc_,*?r;I]AW8Q
DCBuSqh=KOMADckWH@nV'-GmehkOR4!k;<T[Pf8,_`=pN+[NJf[5hb>4Li]A`8[nS>I^^^c)/
XOQ>OskX5,Rs0DPJ[F&(b&rSBq^F'`SX\`2D/t=##9'2u^nf=8lV8\h"-1ac&..3^pi9(qO_
@3U[hL:i[`eWX*8BANW%6^9g$t\E;K(L7-Er-,dPQq4d3M3LZb%(<_k+g5iKOCpGgl\VYK7\
'K?'.uj)&P5s[$>g9</e^k_rKX79KD3nR)lt0`m.:s=XphD'g4f!*0(B.b,m_7]Atd[nhG+E`
`<'Q6XA5gut54@Q(R;,bD]A`.f)@I.J"A(]A@1;*Q#[`g=4U'jlU)?)s05B4sS]AJ65TRY":`Ll
X^A'[lF;XoXX?@cXs8+S^kGXt`hu;u=64D9`g5*>@k:D&3BHAWgLaYSL6M)<NOMd#;$:#a5i
*`PXu?VI7BiusM8ckORBF4:I,b-887frWIZJgOTPCJ>*b"GKq1[.^%ZMd4Z85?UhKA/q%JFA
Ab69gYmoa``W9g[O1-4Lq5oc[a5'!/K(feMsSUB_M?_uAd:AZ3n3-@I*BR%_u<,L$"$bpKe%
2[0>?29LGeP]AN8;"k&'MYJAGKm<"$a-SXPmRA]A^g_tO;nnVH"7EK>Cpj;L/@IEB9^4>r4J;A
HND069:&u"fV^VSmBl+(OcnSo)qdSJYKFpXNbprU#ED)"?$lKZASG7ol6n6MKscD77aB5&_;
g7#i)O2:o/i>99V8*!'T"]A//6*D13LrKoUikikJ;P?EZKFO></"2(u)+-7s30Lp8-Gm;<NlG
-Q_;+3F[;jM]A';arG/ofSu8K<OZ`M2%4p"AirlhY*pGbQJCu!LdGNidT7Ia"/0+rd`T-optZ
HNo2[(F`W&K2B?Mt%R3TpEm/p5\R/()=o:.6S:Q*HD)>QP(VjcI$%H+R9b_[B2?\3:R1cW]AV
?-6bE^b?W'4/&>.!_0%S@pAX2MT$A)d";V&,3'X?n_O&rCntV[1.&7PfS]AX++o#Z,s]A/Ei]AE
*K`YY:_c?5g>n-.#C1&V+GWc/-d.U-3t5?kW@aQbh#!$LouiNj<,jPF5lbnp464(%$&nfB%F
Of+\ld2sNsfX*#L2(XmV+7t2B.-;]AJg9F:+7tA/oN65XBLBO%sB,AbhG'p9e0_pF?arPLnAI
doj73okf7!iiM^h/9T\#]A+G>]A<=cc;JT[YsOoX#@05KiYG5_:Y+GW-^p*n'n"mMUbS/B(_rX
UUGR^9X^E33q%,bg%M/g()W8kSJ@bUYjNT#!@eOE%q$FID+f:dNo]A^,&RYa);f^QP(RHpE2f
h)Y@P/g)o\/Dk``;1ZE/e.EseMtD^Y-s'A!=CdB&jUJp,[(s^;UpU<`<U7tBH$8n@lCNt'G-
0S!_k0C`A(B[KLEPpP]AO4=*(KjAgt[?OMmZ%2rGB<#;ClOkj%>.80,>Mk(4k\hQ%5D,@Ef&3
%;lSh`pT26OA$@eg+m8jd)hEj\6fC#kBb<6m`C2@kd$gukALH)JTeUjK)db*#F#^H:Pp%l9e
;c(:N8OljE.1[TY#!U)UT^UHC=rib[[<3.B,::4U5jKY+?44oE04u_Ff.R4HBH*('WLZZpKH
li3X_U+>A%'5?bCAklC7MR*_(d4kTMm`u=Au)k<Qd1)9B?<fdW&Ai0JL&1<3Fd!>u@7B3M'l
FC&JWFS184.6s8*C28s:boYke2YjTJ$+fj6e</Fg]AT,0b0m1AAu2LObsIpe_7_TUILqgRb@j
oEi"!J?:'>o$>C+h%Sgqt1E4!A8Pp"fV!5\X;UTOdO+/4?5*AWMkk-#Oq#D;djZh_X,Ej;HN
^o4`*aVH^ECCYi9Q**=\PX6K(\;*?-cD#!oh6s4:@@.8nq?',O'NY]AHoh6.=?gni,o'Ht1[.
Q1&IpS$pn.(NW@%WnZ8;'2d'^CN5@@t>m9Q\r1'#^b\dee8`VbgaW%r)0]A)Z[*e3)C,=.K%P
4S3@*]AF+-8,"nXs)]ALsNog(,&'ZNEU,b>Uo4B.:Zok:Jmu)`--LmRU1GbY)2:U<ht:KbA7'<
[bKrOPB/gYreFR/T<2igI0-J5hA'DP"+9h#6f4Of55K1`t+gdhoM#hd[UiP^SF]A=fJ2MOC+[
-!X;Z1dDAge*7*,V4WJBsNC?@Vh'`XNG=tk'j#I+?-o,t)R+IgMAlXEuuV=0`#<"d-k4RY3n
7Q""HR[+`a/`X87$__Wlc><Pri<n*0CBkck:cl&$W[C&Vfr)?q`sU<VSgQQ:%Tk]Ae&U-9/1U
gRS(ZJsT=fQi!9"?u`$2n1_5D:%Cam48::O-[8*WGg9)H"<:9]An0W%;;G8l"@$kOslo4)Y"0
6ON4;;VK]A?c]AcqS?*WA)0!fcerF_=Q/'X=^tleMTH5KGL.Y)r/N%AKTX2IM1I/WZR*oUh]A)M
_*-0ZZFcLAgW.ma?5?[-q)RMK"X>Vr?-WGKuk/,Pu\U!V)pnt;P)s9Cd-8+<*#jW<Pht5lXm
r2ZboL&R5pfN6nr*Z1A5(!k+%$N>[OEna*F\g_!i</k/[7A3?]AV+7ZinT`:06u(*`406Dh?^
1XYf$SHTMVGS%W_@2*YtE-=`Gk7.?S*t3kJO.bPYrRY88*FN"!Gr2Y4(9HlK[.Ju1q)Q/$L6
_0HN]Ai>M5GcB7'\MJ%eGXJF!f::>UO5sSY]A:9UIb,IWSt(k5,3[R^_iO$"/+e5*$q(0>5eTr
Z.]A/N81[>AUogM([S?olA5aKB"&+q6@;F^4Cr[3Z%5$qZrE:/:N`q*XnN:4q0Ieb!`H-G;Da
6#JZDi8)m&s"I#7GS$7^gkq$U.WeFo)?pf%"K(?T]A4GXF!CY@Rm[#L4(#N0(;/NV7^%f4TsG
m75m8`?q+[3&;TaR7$"agQ?63$Ch20L.amU>G*CerCHK)Z@Au3^qJ?uHpf#iNCR&9V7q1e)4
7$%Z=3ig9cZuXUH)lKumj@_V$BY)^Nk2*tA!d,SpSiVn3J"77ZR%0H(<rOFr1hP^O6N.s#!j
4>QA77s^*Tp%>,qb"2'UF5!9_RKfi`l3e[^`/a/dPphd$-Eo1j/ek/RqZLZ-n6P7D%=1qD"#
`h^$k(!S"JW%t#`R$=J^3BV=ZO"U,l^I_]Al#PJ<jiZMU5Cg*]A@XT3<=VbGdt&huB33Q^.(-E
A3)8hDHCH?)d/2!qSN%lH8$]A\KH<\Rk7=jCk(6!<d=6jJ_,Z;*VHsn+7Uo?ihIa%o::DX)46
;W>M^>IFA6@/75<PI)5UYni<]A&a#KP6iLsi$%$^sQZ*Co9-1NQ/N<YU[O9Wq-eV-'(<&rE<9
\6Vn?%sVFRf(7?=g=TO@5l/_]Amt#?mX$F'fe@hRb%$5E'6iV+s4^Y=Pg4FK/5`:?sNTsgJI/
s(eSMBG(l"s>fi/6e=\jbjJ1H-lkOb0R_%h+=3kE32B/'/tc?a`:`[=XZNMF+T@0)r7bm)O%
Sdq=8(XnH%crN1q0Q\mlr4(dnEXGWujk\og1YJ1'k;oS[-70p7)Sfc:L=,:bZGg@sD+%Js/N
MSQlO>7tSb#KbCD#+UDb&PHfAcb?WV*1b"Ec@BD<'-D]A$O>*<2B/&Y?gtcjAQ3mg'aWO3mAS
7q/n5>3K:D=i7lDKMp++&i'D2Wjc6D49'3C(HpZBc,,3c<^731gC7Vh@QO0EmoXB+cMF!'Tr
a5g)7F&F#s]AOeR0K.%+WDqWBd*Yb+kG#ZY/KV`n'fbMuN%csJ26\p:GO3d#P%*W<U+KVIHm;
P$)j4c4oXNDAoOK45Z7p>5qA&RDMYt.,TElXT/]A2Rco6B&uM/HfC#FR+>?>_d49[K.[p^mp]A
qD0$D]A`VtPZAffC=0@mKTYM'2o>;PKK'rGAARbT&?%3-$18lTsUW4gOL%*gJ.W'OItSlbki?
"iX=i>KILm:g+@KJ0k7!iIrSW[\TiF/T:b7M5\iYD&JA4C?C%YssdZH,f#q]AUF:!r?KL!*8T
m[eHZ1%"JnENG(?KGJuZ;(7_%[A:j7`F<rK+o99``(ckTi0=3b;01gXl(p:B]AZs'Waq["XN[
%Q.I\MOFiBR+?5"?rs>SOT]A8;"!3R7b^D[%15XuC,P,3s&`'&l#a&(6^T.hA?S1_nQdk.>M<
O<rAdi8!LSP'"h7$6.T)]A>qeFYB!>%Z&6/$jT&25S/>Q(P8Fl+#/nS)sAR$hr05/H*hOZkWZ
&FY!!23`PUZ9R;UtGu%(8\FXO8KSm8d4)T7jh^(;_.g;iT"k*pHfYRsJb_]A['MsHdd<Jdi=r
Qu#XO]A*K-`)IgZi'Nt#MZq)<nq63/k1=.tIfdKNoaKGNdj]AU*qoRGg.sL]A4r7:po"5-T?i)!
>UFW6[eVlL@G9?#*dGKQ]A8)Qfhg_[B`V7!R[YH/"%UDT!lhKM2>MNCSc$gUQs+peEa;'_W5k
QY&[12=B+!K0At7A34g&=&N:%M+Dbe7WN!3XVDPEW]AQgmc_U<9$f:'mDfneYmM/*n9t*]A'^j
,FpruqO(^-cKs28Q;F<,JQ#PmCf$Mt65h!55a$Yd-oT48dC@NB;&g$eL*:U@WX@NG*+IbO9A
G^WI;YFXIam9_jYURnMVu3*KXD%"B."`S\RZic&-E1p2M054?>ZY6b$&<cVT8%Oj`bYHRC2Q
.FQn$Dq@Eo=W9'gl#j-H2M1p;,ThfW6`22>">dd%a/@<Hg<%6L8%)elg1.AZ-[RUKiU428I&
BmWo=V03=KnCBRk0l">!VQ4dI2R-QBDTWbnW*`d.R;n$fYY[u-8;@KQke\dC<qcH1,(<.h]AU
4@]A'3)s;gs/7Asl8`TFiM\qdY`bg3'V.`dF`6"!C4?HM\8^C\cWH*@i$aRntVFYa<4M45IFQ
qP#qH\0Pfr3.>+ZEANVnu@0T+SK9m=7;1r+;m-JY[<-Q&sE=o%i9&DR#q@O*UUSpJH9ha79,
IZQloj-/-=IoG![Y(TIIROV39VTfJ&LTFaiBBJ\G%1Bq`\+(Ddc`q2#H/OrmcFBi4$Bi&'9D
OT,[(Hs]A^49jLGj?.kBW@JnW.`BP?+R&3_B=QBZruf$\)^HgGhsp#@NAn>l0rA7ikh_>@4i-
Q<oS!R)K"XUXEOoiiZO?GR"!eJ85c7@/$J]A:YV8@d=/[OCKh@;-$8ek)]A:-b![X325(3k0@h
P+o]A@+7dU2Ip&*%1H5j`/oj03J1_DR[`_r@X/*M;L#4K#BuU?g:12Rn#OKZc(9#mi^K^k3C3
GG>qo?p95%nqeVRVdt@%(pXA4r&>gQ[Pu5#k6-_Fl-.j!WEE8a\s<`J[/PaY)hZe()[:b?F&
6*>p/Kp[0Wf[sFp%l&b+W[;_;Y-rr0rCg((Oh`#!(ehR)6rkdUBi5T_1+^dp6T/E?=YdTST?
L$Z!nV)?os/k^?)l4'n^]A%P=h-$#tfB]A#1CpZb<F7<CPno1(ZXkW^_\Qo"$*sQjb@_'eF5=+
6#QK;<kr7gJ\eh>X!^]AJjih-<-+nF+pe=ah=FIf@).at8rPI)DOG/f,`0Vu,#9rkE$I>/Vrk
0W^mr9;*q#2^Q)YAaA3dQ2A!'Q<SKp[,j.0r=-g>.Moq7H_hG%"?k-QCcV4g`H#+f5>D3^E*
%dDbH8KY6%cqeT7_0*iBe%+H(WofjUl`>h(pa\6P!HS<U$f4D_l,%D?M.]Am&95ST%@SNjQ/;
TR2&YCch79^H0!.'TD#0P"Kf1.aAW8"R^Q>ip$:GaI(K`r6[S0Q^Pd0nHC_\djCk.>?jC79f
&.W'RG>Irg8_,)EncM`20VKOkhum+9nBF04D`P\]AQ:.2d<9RYh[n1oPLI.l=_DoYH[@Yd=QQ
T)qM43e2Qc:0]A0'0@\#qCDe0?G2U-:A4`1u'5Q*f+TH4SM#10Y_5g0)#hLPV\&;+HmpL;',a
qd[+4Ijn0=X&@#_+eRs7Da'Z)7qMNo)YqRD0V%]Ae5*%i[NRHD".:u4iJf[+ApYB]ASGLZt5m;
ddV_f*SVUKbB6Z.pMEY)'P4O\M#*i)TbbnT,btmlaMBmf([JqN:[&F,A%K`h,nhmq@dTL*CO
6;Kd">i3mkGZea$rCQ9.]AXY18i4d2K6GjarP;f)K68qdit!Zgt4_OGX*hsi8ScqC2pADOnPa
:erpH)jl5]A<?"jpU1URgmJTr_Kg2aO*s&,>r3aPHQZ_#jlFN>hZ;no]AD%SLOUGP$*.@j@C=c
&)]Ao;EApd(q<*U!$[eqHAo_%uDn.IHX\#(8!jA%>O/P&go@S_1rfRB-Xg'pJVf[kP#5jHuDj
U$lbfp&Im^l"u)%,-K:0E%cU^nWT-n(Zij(&]A`/:7KmnZF6DK%9Q#@+&P'9;`F6DVQbetp:Y
tt-ncGH')EO5`4!jpEVh]AXHn-PJ#*sYdp\@?V\:dVe.q<dHQhOD\mn0eEsItd'*2\Sbik((@
D*'=&`89_I?`F4ZWl%?Cs_*'`("TNct9;On\kcZ>jrWbP?5T3R^q(I.gi2+D"'jE\^a$H&GI
e_Ph2\8=dD,6>2<;gd0gM6XJ8pC5LT&KGV/+Tj9[Zp;P[a:'Vf2s57'DcWo?K6TZqtSMB!9Y
i)o.PCu-.*.\A7P54@J2oo5ZX+c5T'qaq#DC7EpZAb\badik]A*1Ik@F$<;iE*.!_laGG[]AIc
hLEk(7/qZ$e+GkR4V*tQmg?!Js8VNCg)GSiUA7/5<BssVG*-c9\0Gd=[*\MtFk\$6*^;KQs)
[ubmPA,/N?=SaqCHJ+$4_01*s!E3#;8!Z%PX\Yr%JOkF1W+i;#W\dif,h6Q0bc\0R['tKE()
Krc.tQ\`SC6C\D`Lk6u$r<rW_E(::?q-I!>1;!pPQk\1mZnG?kEr:BF=e"A=]A4$tt+O#,=+&
Oiai[N>GT2$_Sn7b'4X^@k*:o_s>97dbS/DEIo)J,LnZm'Va'hY^`r*S^hF`V>qWKoDadY6+
\uC$YebFprHjIfK~
]]></IM>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="496"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="956" height="496"/>
<ResolutionScalingAttr percent="0.9"/>
<tabFitAttr index="0" tabNameIndex="1"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab2"/>
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
<![CDATA[2857500,1943100,1905000,1905000,1905000,1905000,1905000,4343400,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4000500,2880000,2880000,2880000,2880000,2880000,2880000,838200,2743200,2743200,2743200,2743200,2743200,2743200,7581900,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" cs="7" rs="8">
<O t="CC">
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
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
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
<Attr position="1" visible="true"/>
<FRFont name="Verdana" style="0" size="72" foreground="-5592406"/>
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
<Attr rotation="45" alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
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
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-6908266"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<Percentage value="true"/>
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
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="false" overlap="1.0" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Chrome]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B3:B7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Internet Explorer]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C3:C7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Firefox]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=D3:D7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Safari ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=E3:E7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Opera ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=F3:F7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Other]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G3:G7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A3:A7]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[Sources]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[Chrome ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O>
<![CDATA[IE]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="4">
<O>
<![CDATA[Firefox ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="5">
<O>
<![CDATA[Safari ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="6">
<O>
<![CDATA[Opera]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="1">
<O>
<![CDATA[Other]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="2" s="7">
<O>
<![CDATA[StatCounter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="8">
<O t="D">
<![CDATA[0.4268]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="8">
<O t="D">
<![CDATA[0.2544]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="8">
<O t="D">
<![CDATA[0.2001]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="8">
<O t="D">
<![CDATA[0.0839]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="8">
<O t="D">
<![CDATA[0.0103]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="8">
<O t="D">
<![CDATA[0.0244]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="3" s="9">
<O>
<![CDATA[Wikimedia ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="10">
<O t="D">
<![CDATA[0.4602]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="10">
<O t="D">
<![CDATA[0.2047]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="10">
<O t="D">
<![CDATA[0.1771]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="10">
<O t="D">
<![CDATA[0.031]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="10">
<O t="D">
<![CDATA[0.0545]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="10">
<O t="D">
<![CDATA[0.0725]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="4" s="7">
<O>
<![CDATA[Clicky ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.3260]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.2170]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.1950]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.1540]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.0220]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.0860]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="5" s="9">
<O>
<![CDATA[W3Counter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="10">
<O t="BigDecimal">
<![CDATA[0.1600]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="10">
<O t="BigDecimal">
<![CDATA[0.5760]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="D">
<![CDATA[0.1888]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="10">
<O t="D">
<![CDATA[0.0559]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="D">
<![CDATA[0.0153]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" s="10">
<O t="D">
<![CDATA[0.0041]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="6" s="7">
<O>
<![CDATA[NetApplications ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="8">
<O t="D">
<![CDATA[0.4602]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="8">
<O t="D">
<![CDATA[0.2047]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="8">
<O t="D">
<![CDATA[0.1771]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6" s="8">
<O t="BigDecimal">
<![CDATA[0.0310]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6" s="8">
<O t="D">
<![CDATA[0.0545]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="8">
<O t="D">
<![CDATA[0.0725]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="7" s="0">
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8355712"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-10243090"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8987758"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-406400"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-420215"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8530225"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-13224394"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="80"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="72" foreground="-13224394"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a1Be9Tf`[bYb(fW?_s$l-/n7@=jb6<_h(V@m>f,,^P@B?"al;5oWg,<?u.9H$TWRAm<Ya+
VYR#*gnQK8DTC@qM>$W,;!4pN?N(fB]Au>ht,Xhcggg;TBj'PL[4oQY0V7\Vu:cghlQ`F8P)M
8a1XA9Pa(<_Q'CF9^Kpp<ZJY.nUlpl]AmRNaP#:$ND]A7UcXdN\u@8bnK59!m9.:VSSC-8bFDp
`rK1dbZcup"'ECf0@$[jMaHL4:RK#(Q7p[Y3fJjH.t(C`0tstREIH3J$cE!FR9cJGJHE[6Om
aIV\[@NIka.8IE3Ed9[B%jH:`l?Mnl.Xi);:dh=*up`r5]A7FR?)i>\p;7Q/9GgHHRMki?Enf
K-'2+Sq3CqPW/V[c?f/P"5+5beEN@F':sP(B^oB5\(C/:EVu\D",L#A*o]Au*1YfuAI]AND&5[
;dM+K:>Q\Dr1DDV.U3@U/V"kG#h58Z?*EeC1!^TdPJ!80.mM"er#rQXfhacSLWaM*'=o$S,<
s[2W.M;T#W5E<a182P?lZQZ3CK8h1&)&6!QVoR"O0.k?pU:aXWg#8a+@<3@L!gou"Q7uE?e$
P-<K=4VQCC*cT,G#ghSf2FMYWe5e2ip/&0a8SYQ*NhoFg!/:J8uFCXPH`3$,7)pc=RKT,]Am4
Y>+<$^KhD^qYSSOZ9N>-/d)p7Yqg\ltCNi54e=,.%+#k3'jKsZ6$+(so]AiH7[Q%C$<8?DpkI
>/a/-EktA_UqjZ&.^RD:\ITS)S7s)3/AM><j;LN)(1@N^-VT7iS&P'Ym.sf1R]ADME:6.es`@
iu#-V:e)a[o_&[]AJS_<]AIHXb&;F*)1/0*9;?8!BHc<D+bR4pL(7r>.?$%>.6W&JPIpf*^0tf
A9#cmG<pHmsL@)/PY3!>VR^paj2`lLVQ8[Zdj5l!1r8lSSh'Z:lK^P3M7]A\qIlu^^<0OE."1
3CHG\bgV9e[Xg)=_Rk6TQr5?Ztnh@YblSci^H+kgAFm>X^5N5kp2IsFC-?gdIj*Vq'a$o`X4
/bhKY%O0/G:j\@mbslQ*&^fZ/Eub9p)17gCg[Gcb3`[:6$Q<YoI=jJS;Em@/T_G*OEE,K>!W
]AGhSgr&Q@gf^M;NbUs<t`+Ri9!e]AlF`8d8Q2(9A0=As*#i0$gL<-UOKMrek'@uEP;?mf&2rF
#^bTYp.Bb/eV&=(]A*:oB$I$IE0ZJYpP]AJ^lf,),GYVSnY416/og%W36u%pDWhj!8d1tldjC=
;&Un>?D@@J/qR?fF;1QGP"bh]AYr^7`cdm9b<RdQ&k4>e*a--.nTi-Gk6#',)f]Ak'@XX9G&C<
aKspiWkG98SL\Z(@bMRMonQb\#B";ZjK?bO1r#%7^Ke[a?!%'m,k_%<MPH90:.PLKl2mXWpm
5KmVj[.)(CSrD7s+ZS1)OYIgN53FTo-Z5^9kQn\W_\*h9A1F/0J!EE`Ak\LiZCGEOcbSgSru
@qMJH)URWtGE8$a,%<F^k`k^2ktUt81?9r3V57ab4nCb(c6"CZe$(%#*'*VUQ'>Of9<QhLRq
/mYhEjdg=1"@YG6r*)@3)Y/NOBg1N*+PD=*J4_*:s!'[=\t7jtG1Vr-#nn`*X1@l]AX"Qik@e
iD,;"W*\sb-Z53WLdQf@3Q?:=&]AmhE2o"eC\mtTDtp?5_u:TR[8cRiB*81<'jY=>'mep5e+0
"1bE'TtL!2=t9:CX9]A4,gD:eKT!nF!`L3A$15J_0CZ_DX@^eCDdL'fQpMOLi0pI0%+u*a11B
Ffl0a.'2OkqE**W!DP5gl64CAFqhfr**Cq"01A@;cm9.C)9Z!"(1Zi<2&&rQX9-"!\clEt6g
-<giU(F:F3+F"<e*0hYP<!_oSMZoV0br9jJUUsT^pca`!Z/;rN_^He`RqM9;;@T/V_L!I3=;
/F%<bTSH3(P+GXfV81kN@bjr$/j%L.<tpnQP9E.\PG92t&*i)rJ"=3^6OI`GB!aKa.nfoFcA
mCl:j&C8`r>__PCZ\N*OAnq#kYc15$'Dc0C$c"""oY%U!tLW'B(Kl-Y4q!_Th\53`)'[XW7'
3B+/c.]A5lq&Zdu7[QNr"(I!&^,:mu'"3QqG4F'=NuDAp#g0\L+J@i%GH[X1Fn(NU91@3D;FN
r0Q`(rETJ81VP+ucN%T?5RgDf"Y)@$2rPPis=-a&r8-B9;l%lI!=L-^i$>;T/$B\q4sD4KOg
>WR;CH;YqW:<I-.nun:-AaXF8`2'>B9KR-UB3mAMTISMJ-YB+Ph0:M"k@bAj.a)*6X93@Jpg
fXP=PagQ'-do*%\N3@`/TWX8'/$7M".r-lMCtQI8((Uo*EJ)cZST,=_l0pkaWX&Biib#cL&0
!P57J?r3d:Le5R!EANn.&q[b`,r[k^//UqdKXpZ>IVJba/EI8ZF:h)@o+VM7k5%#RuS)q8T/
Xr/"RRrs^g7NUpT.jfo>/8jU)?8s#DQnlaK\q^coL.bCr&s]APf:f*l+qVbN$.b%.&9`==7UJ
\chPm=#Cg's<+ubW\X,T)c[_]A5r'MQcVZ9&'a>L!QG:eEE=rC-f:qLYl[@HZ0I,]A3e]A]AV"oZ
.`C"6huG>'l.']A8R;.Bse:@M/$X'Ce[i;h:GQ,6'g)ollQN\(/nGS'V<Mj;B1f?H$KUG['Z7
YUj>Pc-!SbIR.6Tj-"Dk[1o6BaOi)im0H]AmsM)5:m>^Q+sb3<sI?TX1X_Z4_,EGL"6e>k04:
5pNXW;cE8h<mkNcR6oY3oi=uF'ED,`'aRt5-^+3U>0)skG1\[;+WYS@Pq+]A"#T#[D_:,!(cQ
?]A%T'Y2isP"1]AOiLVQ"5,XUnG#jR\]AmU_$\mT&J!m,3VH^2:*QSJ]A*O`b'-QTf=/kJj0sTgO
=da[@@C\<=HGb_ssM1A^YNOLu<:M?bAfUttMc=*WH.QiI8L1X_d>.OGa_.c!PSd?3#7e=Dh'
$pj]A<4+8<Q3s-oo:9TA0-QW.;j*I2K-:u"lC`X%(VH<@>1Sl4@\8"ZH"kI+-7<'KoV[K4fRH
d>$0"cruO"TqIadqs-Lb;eMJTAB[)tUJ^Mj*cuRajYpU60Q/SDam[d(0dcZB0^RBmO92j^\!
nrKc1'aWB/8h1"f4l1^rb<D4A.k(.LsBmJO[Mp)b>;Le?d#9dqC]AV<$T2@$2hmahX22$Q]A+3
Te_WL.5PrX+8Lu*B<Ff:Osoq%G"R]Ag>c3p3rWku7loW2SQXMEj`'#s$s41rqOQXO5]Af6;fW\
_(W5E;_Gn-uH'Qf^=_!q/.`i0.?h@!!$mkFp1g^HG!71HFG\/^6mW5ot.e29M@gGrt[TiH`7
["lkM8sR,hpdp:X<+X%N1o?u'0.nI&mJabF<0YZ5rA\,_R*<#EGYO2'?^`fJY*"/22hq[Q+h
2dSlEPs`m_p7^`CEa(#T<CM4`gj=.Z<E5J;DK)YK&GAb*e!m<.q5an]ANITNoV;`Fma]A"Es0%
Q@0>.N\YSoClFsuYI5"$qP[JCfYRl9FlD"OjM5YR[_sBGBARG:UBd=/mZL(kaP$X9<L;67B\
=C2kT6<psk+FD<<U+1^E<WalEH&m>9WPOZ"hFPS.ld%>*?7[nP_C[SFOMHMpVPb9oW7QTN[6
KZ@GM.Wc?&`J=lGF;`Y4OY0D.*p%QC!Iq\`2/&p?8:2s:*;*d*^H))H_MhD/^qfW#4f[j#t2
"3QLb0HY;#SYZ)H*,qJJEbDqE(/sB5=f5/qP%bC*BdjTAPqKVm+`tETnK:I%k<eX0#O]Aq<Ma
E28iAI3jC9d6Q^1ki7=B@*>M14$A0DD8M@:\a[-Gd&m.dU>/n#_U<:(A(LRnM+ln(sT&Db,:
t1VCbu:`W!M]As`:="UHtTnA_K<Wq(@Ko$aWu_pD;t]A9Jh"YK=%gEcd\u%YWOK1\iBs=_#$_4
FfCk5V_`!T'#_XE?)',Q'k)%K\,8jNZ)!_N6N]ADVf136C+h*OaF&EC:6@%fo=RWfXdg@mTbm
D4/a$8c));*8m_W[pWqSooS;[@>[DZhN47C`'k0`IME>u[kVY87HC$[EZ3-,7;nneF<?]A3Zf
pY22(@XO6HVZ5h#22MMeKVuHYfeoL`W^`1N<:n_/)5aXk8kQ!S>V%g?V*\Fil1)X<U@;fPZ2
D4PSt8qgG@3ajQAa>iq!9qn/.;A>]ABsWbXluXkKc=rF+@e!qA-LY;7*9)h'F?*Te;KXIGgh&
:Q`i'!Q1U6N@pWA*/^UeRA?6`q'\oTs'T!K-a2E(K;.6If3KjHd2*dG]A3H'p58+HYU\MW>$8
g:p8FW"pDR:nFSQCrL;0R8%eToX[4ST0l.1NdS_@_Gd6$YI''&R3F\joaKT5F.MA#EJQ^::)
9#Vr*#8DsI;7pR>b.>Z)6hEEbP><+aNC$5B38O\PPG1h&Q[E<`bC#k2\.pA'ZGhMC:M(0/FL
!?LqBi$cnae;[&9<_bY=:;Hk?Z:4.&\^):=_Gm"i[-^T%Q#rs2,9rU-m36>fVQ'.N&b.h=pB
pVnL4#Fk(GReu?'QTH%-?ZnRQ7'e*f6c[k#C:p(-C&;So.4FB:;OW"3F;6NWu2.4gj.@Nt]A/
J$^0[\`hC#<rHu"u=l*&m2WPiKMcf.E1E.usofd,?L>4urkl6m@:b74MO!^>i$d$hiD;VYm4
SUHRd*Ph7S5-P7NgEQ$jBB]AE[h=i[B1ot*N`i0l0e7K3_*sfX^TT`fr]A)27SqEj+:S=/'q\#
c>G[j6A:b"ba)\Q22"a*C)W#1</$bL*5=SI/%o>FNhM&fe_+P\.R@S.Q,m?#9U!g:;0H%E?V
hid;s._D4m>N$p7SO#lNE8(-#K;VcqE5#+UBE3hGmd3\ZY@)Xb4X<0T'0%>8&?=8#(3>RZZA
gsa$`tQ)=*FFZMo#s);I.>#YLQ[!op/7pD.)6Q[,AMo,'tiGf?cgK`kUO_LG77#^`5H]A,VGE
`8N9Ph+lP$%g):u(U5*5!*aNDjBmU.b0s/-A>/NB[%`-BmTII,^Vslh?HHb#NpJFN#!7QtG-
$H#!BiSEu^aSW'OJ%e8o5[jMdd0k%+RAT>D/J^H_K('"Yo=T338qh(a#_,LK=3bh3V&6!%cG
5YYmIQ[a,D4-M?NjXKLGAoGp$B\F#G6OjVF:X8%QQ-A,Sg=L@3):q&Siq'%+sUposrjCq-m/
@*Zp1Un$=%R>CqMjf;/Rk3[_Z,_W-;6qE7W7L!PKke1#CC+aMhoXmr^i1l&:2H8s1q_q0B#Q
7JZalTM-'=Yl\iWoGHg6]Ag"%pS.r[^S&^+3Cio56RT*pZX"cF(EBum=+LVc\BtX9Lma?%9b9
9;ce]AG,j)2(Dmde/!-BB_B@8<eD!GhLG1i#&>Uhi,F3I)11$flJ:0#q-Z#IiJ,f#s+C;?S[K
['_$"-&<I<pLh3O"\Z@^CYIN:K!*]AlQ`3.X+mmi7Y5X%i\Hi(02]Akd.(CT)@L[CW\*"-'k(0
Y*,siS1[\+R#9!TfP#KdEO['\53=5/3p?35[\0b!=-"D>aXnAXNR8$;R_qGsTL9,:maUXLAn
doOj#+J_:L=;6W[8fPC\1o*JPL^*r,Zg2/C#@Yog?Q=>*m`N$;JCDtbebI#m#H:?XgpsYui\
nG*(/p'ipZr:l[B/'k&$p(:7^(X'\m!^o4:b?;T!Sfrkak>JH'qWj?0Q5W3c#Jqat5O'g;nf
!jG\6_>$i9g31*MT-J0fJ]AU%d\IO!-.XJ+RpR&bDOnq0,<]AOjM,B34N)moO'Rn'g@Mha@G@L
8o+kcW'/#Xp<Q9%]AbSM.t+Pl,good3.aLJ[P\jJBs'K&GKhI&b,3Fe4VCsp_pH%LG-"Muq*!
sqUHSTYEMM#qHmFEl2uPR4kj?%@jUi=`FHQ(^ifDFr^fh[Rm3<'4.liKe'(G:kO'HekZ^lsd
TuKjRR0$0>gZC`9hh`*Bq1inno1p)Mb#r(?)_Cd*<WQ$b9(E?OWH:SU*i5SZ/a.T#S/77DC3
?D</A>+V!q;'C8F_R%q!@.^#K72jWUmRFS2jgL^Clm(rJ4)=j3H;p[T8go;Bo3VM]AUkR,lMT
8^L/&Cbi@/jIUi$UiYs!(,>o<%C!5EUGg2]Au$-[f6T.i^qb:d2a*-$[r"JZHq^$(2%8Oo/$5
c;3*S^Ug4!!Ru1P7&Y(Q.-CFTPJ%<mGTIM]AB&KjB*YhK\^A.9U@HuKOl'jB2.@G9]ANdoU,i\
41R;KBHU`"S1P;'g[Y62-'&PotB?K4"nCZo$nj&Y!r]AiToM0mZ_pO0dH]AUB_Po7!7GrF-U+(
Z9j/i$,eTJ:T%"W^<ku:;_Qt]A+\3SCI1^Kih+RG8X5pSXS,L#`Hs'kR!-=)`N[:Atp(]AgOLu
&"k_dFD]ACqe1mb<"\ADaskioF?i78pWj5%*=6t@i$F,$OD^h22J)la1RDiQCJsI[>o4r6Gfl
RJpD+.B.CnAK]AA"PMK$lF?.qh*![I'j&!=cE6'RiH)BH2Mr%4j\(uY_%,uMPaKhTDPp<n9-i
]A"M*XBtP<l)[Wg`rHd=:u^1oac`%tIYSnucg.J/o_n,!,NJdfVUU!b5.E)n;aZJ/?7E"dm@S
In/V$2T?nE[%6\RFbr0ae:'#2DpP0]Af4qJphV9^+'XpdVHHb1!hC/n]AII9'\R/Ta2\E-BF%G
91A@\ko4P)bbS`WC>iYrNLj7oBF5"$;f*R#BQs0D>K':-IZ3K/Gh9T\RroE3fqs&NrYpR%0'
b48le*pHGYqW<R5W`,AckT+i<!AA3f:Y>f(66o9\n.t5GMKFht5n3Xn,4id36!aQuiV)?:iG
E)P1\a*0&2Vqm@MT8N&UhCU!A3"(;M3W+:ht2-Zo$W]A<0O/^?k)s"6YM_f)f,((Z;Y<ZNuML
_(!(^O)sh=tCTXhGGTb/GFX[Z47dCKh)7d7gXnfP1miFrnu*SR>RA,ahqtreH+k4[TQSW2&8
rj[?GI^%BNq#c3Lr=>k4:pP9OMmn.s,8NV/A-LK[u<:oQTtbZA&A#M@#`W?^ZNh:oCX*9jLP
Q42NbiOpM[kn,#<XpF8,9lQUW_!jf_o:\1E>`rWVdIg"$ii)=iY.a0(Y>CXQ>^1]AZ40=+W$,
?<m4A77uBHD.kPNL6)_M32uq-7AgC/Dkh_50)#R"eL<H>0'qUE_9+5]Al8o%;PRC!%&N3[l&*
rW/d8'Q_>^MoT#s(QjoV()E5\aL7RNc\?.c)g!mXUnNMKYM7C5AD2X3E*+!)Ld.N>o5Dm;..
2ipqSpH"6NY"rA9K#)1AmeGXL>]A4tKK@7P=',*eMV.>p$_tMB?%-'rApFd03oUf)Q?dV`$8n
+T7t'U\]A;STU[JUMI<bX%IeDIU'01VH@8.6'nXV-u!T[BocAh>@=E+QEVR)!.!\\eeEXJ9a2
4^8^^^q=,W)pL)-5*.m9&n`N,iAeM*4A&FDdkE$<NtP(2+!m-f)4F:/V_TqpLpL4ijN&UJ70
),Knq<CfYLu'8">9:Yq\mq#q&/2fo/U&7b.=)[PF1V)g3)XfU:--ST3]AfjN"N^?DJ]A*DK%BX
/pRdDTeEL1igXHJVg-u\O_eDZ@=RbHAK)3(Nr"#TBc<L+I@Vm/@.ml>o:<O@%YXo7K$A7BgP
1.WckKClE<f*0l\NRkOOg(?XnPHnA59n=V3U>"/lcU>#n"rYu$rh]AAaX"Ih16uTKM9u!b:@R
QW?.0%'>P@)b6'b4=QaS*D[L`:3Xb.fqN;ej#s7=6YbjVXs?P)HGeV.Zebu<=c/^dZ1lE2[F
s$m[_)S"/ZH#<#knK!$jhEQ(]ACitaJ=nXE,5:[?8^MW1qf,(E)guiZ7k%N`ol%h/in0qIg35
Gc8_4de#peY7>cN#2q2.,]A&EY2+/ooQ_rJhH=0LP(\qW`YXPL_1*^U+Kf`%HJ9cE\_m'+sPQ
)!YF9Nc_)&od1Uf2X8GF#.euH?_fIof<)5I)`ue^V:kgb;<!)DdpU$GV[gdGE?X7RJ>8G/+!
OYoC4_S6oC1L$?1&OkK1I!e&(oo#FON4KGFAM"bHf`0V-G2Q%X4AN1oYM$j1f',_aU9d_f]AV
QNWM>]AXh+EFSdpe3sY9t%BWU([Pku_r.E!]ArD'HNu,PHNggE*T<lX1R;jI:ChEmA&5)NdS)S
?f,ho:EQkIf<bclRS*D;f9oe+`:BVMJEZ6tZ%3jWbc^!?cLGCi@Eu8I,6!".!WWpQpGHl,TY
.96XR'6p729FqZFn5LPd,hsR1Y'J>+B\sq0MEAHZ+!H.]A^^X\,pKURp-f:Ce4;_r6B[s.*@@
-BG,p0:pTpmQ?5CiOb+D1(YhsoE#=>=)N7YgC?b[\?2I:!4.-b_C;/7qpXb_9.'C<h@P[A`=
qZ:lrrlO/Wk?Z!fO)4X)_Ib+^DbiLSpVeJ$B+p\`Roo%ja,c/0Mje:Wf%k(^Vie:YcL_I_&]A
[b&:V!\p8)hM1Y\Wn]ABV\oF$8QXLU]A.1gI)lOl7O"q:-pp?IE_B*.P]AU1UhLmbgf.1rp(g1V
??kp3+9Q"[=,C>:_]A$nr(OF;/GB$KZ@s>*gObW;4g(#\,mqN<J%b"PiY8eu;p;-nu0(F>oUU
?5i`%)_3)(?Y>*'bGH9)D<RKQ8=j[QC[nM+BP&F13516Rj+IJ83eTa6^%8+[[f7j[3MK`1\-
E_dus"Jd0OEJ%))N3!$%ZKV=J[3l(`#H6(!&a2=_l:;H"j]Adt7GqtNEfjpjiJh[R?#r-<^Y]A
kT.%j7;(DbJ.g@5lBRqgp\qdr>D2kh@=kd2t'tI?[,;__;hn3[fjX*/pQ-!Asigc2a)k"HVt
D>8X?Wr$JY3H$D;VJ>9(in<CBe]A6Vh<gl+]A(o?e4XX.h_UFfU*daZc%J9CWRhEI3Kr3GQgB1
!=/;!,)M'_E?#N8B%p/aiag!Cc1(ZNF1ehYm.J[(fo1<,0R:7e35/HHm?P^Hs!9/RqA56O`u
f&CZNHjNmf5BpejLYXC9G3@!4]Aki/q=[9q#lf`1q2>^(7/?&"sYL+&oLHMe+VdPbU'P_fMR`
hBB<!3-DKKGr<i/KOu]A`N5_k<?dtl,X<oU_a9/UZ-_0o'12>MMV]ArN_Ugb!r59WF@?-=V:AS
<8AbLq%27g(s!;S?P1rf`6c.+j1[5^YW,\_1&P]Ai4NEE%_)^[iNfr4ZFB]A4C5NoYi\&Qp<8(
n7NY"!(Z*:G3kL^]AC=WdJ6)U4m`iVo$6JIbs<]A3$4rfhfbSfApIL,'7<+!.%<;$M7L_@0r(5
&I,"gK-e$("WVj$]A!4cVdHnV9bFZfm755%L)`Z*;Y3G8U$Kpi<*QcWaNC$0aoDT*+pDm[fa/
nVImD?mkW#KAfP$*A5EmA5T%)L/3:rJl3G2/_XU((Lih>dAgmb*RNp2B+1XXd&]AN:YJt\KR4
8J4ct+^>R$7Wf,U?8o_c:38#hlW0/nrCH.\Nden9.-c"@pibPgHA,^ROiQr+,c46k`>)6AeK
LV,VEkFQ;'DSEOOWPT#k/e;K@kWpmO%0^e?2petG/&7CFBR<4cYFAAji;L>IHXH9&CQ_0"0E
k9Xfp2a2[436FFtmsp+G"]A)HpIe1lR[GV#(;V/?,`m!FOj,/LL8Un.O#R)bW9e+Td]AI/+V,U
=X6YP_lG/(6_7mK)&WWK\f`8IAU>4)"8,V<oW38AStu6)JP?CfnO8iGD/tjPBi2pT_.8<^8k
Ga;(4hF]AX<]A1(/G\3ArO0.8<B[Q3>:XcS9s.90)Pdo>2;t85l?8.b-#;ATR^Ud/.%;rmLr>$
Q2+Iroir,s;M?eqBrI\p?5Pa:r.fG=AaBYo'80LA!"/>=NQBaHOfF4_Cj6fu=3Vmf`LaU[Q-
_Gf]ARQh(^mfaM)WgC.HGi6[=6)l]AF=]Af!XGOQEcW"=g)[N?Df8(l;=I>uuCh'?E?KfR>OI30
0#+\_:+LV&>nI<>#mW0<]A6S=TU&_dKZ@^\9[CV4%q>goX!&po:iF\Z3-#Wbb7/X<Hk@3\f.g
^;'F-fDX;8)'MT(pY?%m$DfKC8'0VlR6<LYYMYY>!(ni:ad=Lhi5"4I]A=\W",f>VhT6J`+$$
C:XIX6i$@/7Kh_]AL"8)WoCF?U6$Yh&9;^<9735Qt:$"SQ7J!8tK\l9W@X/?!\mAZHFh+HY7Z
SFSoN1XX@'<33(HDah=5/QKqj849IuoLeP^a^h,T;<^B\OdfW\#mJ9VTHp9*`#-=O\WSE&.h
`sd8!>qTM"^oQ2>F1#Zfok_gd@?PDom2GD7Q@nGC.Q:t$XJaeJ*7!s\.Kc#p0f`Y`tQJp%/W
K-bT/Z!'BHaY^Zk3:Z>kBncI!(32ejb#B>2*6BU`\H_P/H9/E#`Pk(qVF9hX^sr,urO(T5sd
H*9cJ2kFBPY&=_pbA7,i<k7KQZ_"J)#c]AZ.U)Q`Ip&B#u,@fK=\p`c)OE7o:'X`eZ>roU/eX
Xf6P#]AV7m<IfQkjAdm.DT78fgo'J,rb@LcGkb4+E>=>B\4V7r[P8^:*-G!MN\2*7#uKIna?d
LQ:Pm9;.]ACET0B5U>k^bk0[_p/W]A+i4W`eA*+D<2I[b#9S:WU?4Xk./8<R*->=b\OgdHpLe1
p40ldBVQWo`1LO5J;(I>o5W\*MB:k"S:q@D.lG7bkuhp)3n995I;HsBCet1(.Nl"N%F9!8o*
ET-L8dO_A&NmC(]AH@Jd\UQ<@A%Q04BlWa-hgRTHTQ"Z05fG:/TChh<Zt,E=f3m;Wbo0elHli
M6UQ]AWsq"k*Ka$uQ=>4*Y>F(\s#*re77Cu.\$Iufb4UEBAI8LtM``D`441e75(>$(3BARR^G
S6ln7.n1["[HIGKjb0H.HTnom:%.9.`_/4A+c.\Lq2:JWR%VU:CITV`+Nn<f^?HijW8XH/=i
8FLe2t6&54k[p5Ru@u-h6>*%96M.uEiL9(F=T!3rFq#!B2\#co5RrDL&A[EdY'H,@D$h&6SP
3fY"Gmd4!"W%YS?p9@)<<JUt?p?k8"V[rP?E1%;4Gogb\4b@G&*i"+nAIFGZ@;eXidB;MLhW
Z01`'AL81?.?g[8eepJ]A1R&1s*7Q]AIG1$0:HQ:*3R\8&skBN,u1t5Ye+7_H@^EnjHYkZG"==
<"`k=LFBq$KPGXe`pKd\F0SAe-j`@IL6VR5P06ei*(OL=gZ_k,9.ZWq:%"b\Af?i_mr,R6Mg
qV`ES9/]AlEPbuF((*:W;MpZ]A/4n<.N9[]AI9ZVH9Y&s/<J:DQJWR6a+U\S_4lQ&qPB4"\RdIY
>I'\dS:/Pt<AN-EoOU.J^d'9VKW):='X,l+%%8`R)'*-[TD1a6H"6Q5Uf/S,.R>d!Da[Ma?h
([6]A7acd]Ahg:/`jZ2JT>C3SQY5;Q*_;0(hGp]ARp=-eJYLN_KU\_*u&13"usd,0'5g*RVX)&<
s2:0Vb\U>f@CW"RFba>TBFi5#=YV^h&UhXK7Ep(@W?$[Xt^U\bQ3Br%!eTuFD=pVOE!%2XX8
CDJ.]AoR\uI<,Y^J$%)r@[_l(C3EB0\1'&8]A'L'Mn-]AGIq3]As0F_!tNW'on+1eNg.[,tBh=+p
W"_2!/RmmiFSFVt`e("WX.J-&\.!If_Z)bt9mc(p=7#B=Z4cZ#:qb.g@,Oc\TuCjq;^eB]AhH
XIEEKK'r"jj6&ZH!`]A^^]AUCNUScTINgU^[SP<JPGg[j^N-N;fG:hEM.eJY9GQ",&?3Db1)Qh
ub"S3?O/V,0[^/c4F"d*LfF'KIe&W1jj60U"pZZ3?CF'a?`0E@]A(SDROD'j-sg%N]A1G-0--K
j9Ru0l_`Pl4f)d40&4!V3O+(:P\ftUF`nUdkiH`\'=Sk;MB8,#cEPm`JTM`"m+aJk$qV)=6V
V_@oMet?Y*.9V>%X0N#Q%mC`&%otNie:SN2o%Ti$!GS6gDbX(=E6I@%Dmf'kqbVn?h"Bt=;_
O)>K-sn[$SM;rcaJcB'+,IC(K3lmkU/6S3?I1Rfi.EAdr4(X_PG(-p,1nM'q)Bf?k5DPk#3k
die4GY=?>WFeBhRi$dKad4bXF3KhS19n#=D^.@,JXCYL5UQ.]AB=I`6,C3kt.V=g@)G3HX#(-
?HKU`U0ks13JNj`J"%J8kK1'm<ro2h=/Vb4(`GlD^_)l&S!:ojT@a;H0_<Qhd%mb&,gk=ha@
G@LAoS*e3#hl+)%HL^:aHim,lk`9lf,adtBdK!6tL5Lb?3*\LN!8<X&FZD6;'+s/`f7n7jjC
k1j3bV#A/@WW$CHG^G+_rd[OOhT`_/92H6MRuT&52`ml9U9osOYOj9:p<O3VgQiKY_0n30?D
tcILf-Z^\i[RV10X6?#Jr%<Xo`&`e2Eb/@XE7cc2pER_M]ACEbY%$oD,57r5&7Z.(k;o:9jJ>
Gc]A'4:eiJ69/0&J^^dY)F2i0=E!WYrrHWCM@`ulS\35IL"k<EmZY$DM)F1L6sc+Zapatb]AD2
Si_h>4d+'n5UU`c[(Pt"gsNa=lQl<$@U^ld)Qip1+F:2H3U#Sk_]An3qbP37$Rb%A1[k3BCKQ
)C7I?MERI$pH5M!>.A?!A%DT6U:Al"cK@k&_X%dZ5>]A@[&=J>2jOh$Mq@d.HY?YMs21E)j)b
j0mXp,5.FO5Fl;aC_IH'gNig#4u!M;6*WPrr1`.EEt%Y*CbS5*ku1=0I$(^D%Vp/H]A5`k/AL
sd=2>GsRnSG[\;>$,/O:)81bg@i2JTEg%SFV!7kP!>mQDO1RcXG,,buRd9d/C7Y7b2,RYH(`
*0la16%W=K#r]A\LG.@;*rVOgd%1hR]A7cNS`R@J81jHGYmu=.W=@cfLuCg85#NrFih#VI]AG+?
iLK~
]]></IM>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="496"/>
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
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[来源 ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<O>
<![CDATA[Chrome ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[Internet Explorer]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="0">
<O>
<![CDATA[Firefox ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="0">
<O>
<![CDATA[Safari ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="0">
<O>
<![CDATA[Opera]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="0">
<O>
<![CDATA[Other]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1" cs="5" rs="4">
<O t="CC">
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
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar3DPlot">
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
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
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
<Attr rotation="40" alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-6908266"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
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
<newLineColor mainGridColor="-2236963" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
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
<BarAttr isHorizontal="false" overlap="-0.5" interval="1.0"/>
<Attr3D horizontalDrawBar="true"/>
<Projection mode="2" elevation="15" rotation="20" focus="800"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[StatCounter]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B3:G3]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Wikimedia]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B4:G4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2:G2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[StatCounter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O t="D">
<![CDATA[0.4268]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="D">
<![CDATA[0.2544]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="D">
<![CDATA[0.2001]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="2">
<O t="D">
<![CDATA[0.0839]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="2">
<O t="D">
<![CDATA[0.0103]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="2">
<O t="D">
<![CDATA[0.0244]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="1">
<O>
<![CDATA[Wikimedia ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="2">
<O t="D">
<![CDATA[0.4602]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O t="D">
<![CDATA[0.2047]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="2">
<O t="D">
<![CDATA[0.1771]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="2">
<O t="D">
<![CDATA[0.031]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="2">
<O t="D">
<![CDATA[0.0545]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="2">
<O t="D">
<![CDATA[0.0725]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="2">
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
<FRFont name="Microsoft YaHei UI" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-5197648"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a+XPLnBpcr.PH_7hBb6.=d.MI7X&J./.&,.8n67HQ%n&1OrEJV;B2<Df_a%!/FRa]A20S(o
@iKJO0DM&HW(@0p2M["@sYGJ:%n$p>3NKFFEPf?i0e!Sue2GEe]A#9g#ohoHgd0!T0#,PhRIX
e\om<sIsUIFPO$f5JR#ZZK=Beki03O]AKu_cHF8GUZ:Ca!ha;'`Vi`ql(kFsB<fHrVfTnu*bp
s5@,H$?!$,-7DbHhjDsh(=I*VbML'lc3qk/1q8;\G$Gd(e8/'nI2r(:#D@";>$)ka6kp=P,&
o_o#@+N3&aPGUqu.+>PSp9#T!Q7T6mc^Oas%Z&SN$q)d=b^"%f@u:QM_5B0&A`'&Y8j8&?DH
#Xm?\/"\NIJO>R/D?AXF0qs3m!t.3O@kcc?&Y_*[@t5%SYH-'6*o[:Ae+G[V?n2#,1m#aB?;
4URa9CEr?n]AEa;ULXKe8EKCH]A]Aca6<.G1aH"^TiI`COam\e,%FSb9h1Ma(q&fbG7gjX_aR>!
m[>N8P]Ac2M.Kq%>9Nbp@/;%,D<0tER,aR=OLrkOU,S=Y!h_!3/U6?,g7G"oKlg9!UN;g:WLR
P7E>g@bi?<+]AQ^W--<hGZRCbnjeD@CKdCG[uuDm1UkXjW5&LFkSpc+>*"d["49XSppV,=5LR
C5a+_gBfLh`oD,#5e%duPqL2Q*i9tp]A>?@!7V5<4[[095pp)SFN72eKkRLabMk\o\oE#6_Ot
8=W\Sr>V#?fsBD?.L1PP=BipT[5O4#8Y$-p(97e_`a'*O)I+4gB@_6WT;hefR=j*pN=(NSg8
6Ll)%)]A^^5\\h-UHK>+HGnKP98CpICVKGESNn[%o0]A8I%o,jFY"PU5U+F8!*_dY55`85nko:
NgJZMK;DQ21[VX"((X(aB]A+HVR&Yk"0q0JEYq/:RU6Q[54k[=R:@UD[h:nJQkB]AYXTRSFB"G
_1[Jh!Fo7(P7"7\/m@LK-KKA^Y19KQuEp+8f0Z?TBL]A4<-YgkaNt&/UtC?[eDkum*P25al-@
ir>YV\),H26F]A^^]AO^sC5BUM`-P37LWF>^nQ\4$YnU->"K_+"`ap!reBo`U/o14lL6X8>UXd
g-jEnCE&qWT!-(.[pEH5pa;(8Ng.\p/apgoBUSk?/fY1OJ4[K(Ao"jI6pBRG$9(?==kb^82A
rn_^3+&e.f/5]AmkR_3`qOXb?hJ_RJ<^75!UB3Q")Ytdjcl"SAk-eY0a@#BY?mDa7unocRQ*Z
@J"YO>@+)=:/$D04XmK;hcQo%4T2u(9^fnGF<1d?ZlGT.?&;EFkMl\8_``f:J^\7eT<+0N>@
WUJ<Y<>'ri,DEH@!Ui!c\&(Z'Sl%_qZ)L,e02R"i308_FgC-%k<<8ulDAjpeJRJI<BBq?6*4
pHF]A#eGZ=plD#O(`d/L+;s(9$Z5g7t+_SJL>UHf@tF^3+SaF+(0NXDl)Ak*!UbY#Q0a6<7T?
qO<M"O/NHbhEM*IF&r1N^AN=I<3B4?+R%-Z/oBAV]Al#Q&E/A?FD>h3X\K#BWblj4q9[T+5ls
2X`*81`5/SU8FE;GL2g4WWm\GV&49n,cI7\.c,nSBcBbkEcD2gi#Yq8@i6+.+Gc'.?XlqM.W
icHK8!d%4(#BShRo.02oZZVomiU.=;LEA]A>B<k8A@@5\1'Sbt(KKp<=;=DD+0mC<^H-9deI-
DiQdHE?$Sjq`b;'LefaD-9L,n8mWuaVP;.?_ZB`ho9H2BT8P[l!'rGHW8_lc.F9DPi[`l>+l
1E;R5u2Ucg(D(_Y#4:XR`/b9]AsK,6hpcC:Wu`_U\?P"7AR1drj$Q(0oS?r.>f6A-[(&(`$>#
=fI"K,$]At9`6EI%AEuQrb2*E6N_Vgt@.n\O[njp4P`X:#V[Jhcr=GZ,C<`i\R)@.^iST+WoH
"jTf?&I%K49CA@pCq37`:*cOi2.4Lq[G]AM8QmC$Bfks",&U>F?Y'H:+aP^=@s83LM5bapH#*
:0gURu0l2R)_:7jf7$'nQeeIAeeX@O"l5`LkD:c&e)dEug%(9#1-ut[>dX"t\D>YEDp+0nn9
.P*j38&)Gb&K@OO3r^R-P`esA:C+7%m)5q_dqRho^ECKEqB_JO1t9>[b-dX,H.UZGMttTQsL
7aO1WtKd/,N-qnUumKa1Bggk1$"jq@eGlpM>XVc\>f[C*$%;(N9aL_!d;Q9UU(]A9!EZGPkmB
J[P]A@,Y:H)=V5Q:=dMtX/5R:<Xls,rpJ@Q5eAfeq9ch90_n!pur;m0A:JcooJZ5DT@;qB!:3
aP8\@'B^SX_;<UDYfcfbkQskYE.0m"si6N3=4cjka"I/1SgK@c+$:AjoXi]AU8:$k@9Xp#_k<
@::6QBam.mN%S?![^(Q22)L*,mY8p*;GK">ckJ$&@U_-LZM60A61DX-Fb1fC1Q:q+s./El5d
DB4YT6jq6H[Fi`a2[K)L5t-9SSlUlYs&]A[0:/Xu.k2'9*0Xk#MC9,04=:nkO"a`G7D4CM3Ui
EIc=-92]AWpDZA`abiLG,oIpn?If)7p\&hbJ7\X'%hgB'VM]AN;Vb\ATE!A,TmBL7H%X>D<d1i
e$P3Z"dXG>-OO9P7*NC07BPQ`(#BKC4(CK!]A#XC+-TuS(Kms@=K]A>/eqYiYX%,Wl@80=V>Ca
Nt_!$',T$9[8WO,r4"@`G$)J+Ok#SB9,_%'?.&SjJdSgZ>U5qV1N2)Ic$`C#R7JM4ugCrgD_
FPmE#-k"%9FdRL1:l*Qt^QPq6WTnPpC:?Fm52g_8I\\8)#2;I+]AXslR%RVM&0"H%;T+3j#_]A
VN3@3#RoI)^au+%'.e7o_,?(qk_d]ABa8Q$+O7706VGR"AUn-_*&qb.'O$$iY--RE*',:Z3/<
LWfS>r6:*uLQ2";'dONmE4/2V+j$70kWBpc"+KdB.@jAb%?MIIr(Ug^ben_?MVCHhO4/LfJ+
>VcCF:jF[$>OVG[8TOVT9"mFL;#qM(_b!pVE0..VpfSaa6fGU!rr*gF0[9ST_So(6oAto02L
a@>?^%C%EC`\sei'fJ?"qEcZlsC0i`j&_g08[ka_t&08%P<=E9t^tT;Tm'8.i_FO(FB;%WkK
J"A:)%l",?/s-T073<_<N,j%39:Y=6QN[f-@qQ$i!$1qClT]Af'URd4E_N(iBNX5Atfo\pNuq
/ihoB'#7n3.!sakdj-Q1mh;T7bHbP/%nRtT81#IYQ6N@"2XRe^74:9Mi@]AG9Hh-[#oY4K%LY
!MfE'*I$s!$q)N7_cBOFhEpbgj>AD)J(Ee-E"4]AQU"X6WVEB7_Mtm\6]A_J&&Q]AOUg`8+=rj[
2gcB&3nf*IW=NAh9"MBDm\%N(K]Ad2U`RQjFNVu&#AOM/u2FamdQeF)S94Km9E8iu`i3L9`H"
i7V,;]AhCOo<@.1ou'S^G1ZGRhu.s=$m#DH>YE]A6F!QsnKkuQI/H84H$r.hFP"Eld]A35gmgI4
]Ab`L=:#%o*7Z[AO7PBULe-Z<ED7gP%_C+?o*F2:=daN9q!>e4<1aV(kFU7.@>go^C/nsI>Q2
Ogu$1CKh0q(uE9ejp\t>eZ&C*<,_*"S;.p(rUVFiUOl3qFiZY,i6uF&m!nGbg-Z6"!(^,rq)
#UjIi=Q\N)j,RCJ;mT`)sf4T=Lh.nb+V<g1tNf8PX**l>!PSE,U?&t0L8h"(h30g3AKMU]AKb
qI[=fiPbeL,=rM(]AS2il$l<srj4Am^+N5St!m4nHDfVstEi0id--Uh1D@T*m.oSo,0KZ]A0C3
RS/.8OLZ??Nm=K=6l\Lh/aE!1e=]Ak%&!&*er1D9%LF(*gpcNokr+dp&"4Y:5!h=1/D8<I?T-
I(N(7r93OQY=Z-6Rc7G\jB[dn]A9\&r_%6P+T-dP,hXG%in_4t\0R+"8ZpMj_DUp3oK3[-?BZ
!gNXLMm7&YuJ]A$.i3Os[3)gMB+=m(JJa0'Jk8P]AUm/ZXo*OT6iCbgaK<oVN&=Ye:47j00o'o
-h91FP8A'j'4UNhf2Q#1tqLsm5]AFC#Fa,f0ps?09pMZ&Vb+h(SS*lN3^c5IA6d!+;[S../GW
Q7FeV25.sjc)FQ(38;rK-$15?fu(j<jkFg2C[J0.M?kEA&FT7G:bmULgI(abQL*W#R:!8)D1
#%c\n2qBlVK/VYmsdamtCT)KLE]AJVIC<LH.moa^Q"sXGoK0uH.nu*Ji9El+H&)u(qW"U$3;&
i`_2:ZhtInalS)N_SPV51$sr5SI&1fC47juK^psQ(#K)qhZ15<UNB\e"f*$XChJ%K^H`keU'
DA6Ib&2_ikomcH@ZkJGA9N&TSO6OuA=]A(<"r_@D9BD-)V/o*G\S9KKkCV1aCR>m"]AK7H&3CN
)8<9>A/F'?5!g'ihhQ>G)5h?b;cF".EF4@=KsPqHdVp"[3!O-@b#i+-]A\_o_Un$@Rt>:4r9k
-I0ZuMFm.TRQ%BT:+*WB4Zr2b#qta"3e,6)/rn:51oiP]AlAb>iooZl1b<,joWk,UAYf*iV-=
o9&V7AQ)Fh=!D=g]A5tfSOr`Ta96)^8i2KcG'eY2PJJLdr\f19\N\h1:Ecd:L3X63m7^9ZsJ;
@Iha`%NJlhC7e!Q7_d`cG!!_Od3s@cQY"L8)GL]AH<SsI`,Og9D=Sg5p]Ag^3A*`<SW_9W5P/P
"0Tfr;0'"(+-$\n<om<TO#SUo'#`"Q1['f<k9S4BlGX<o5Ng4><@jD.JfD<@6L_uZ4LOU-G>
Lf2C@n4o^#9$T]AN@.NX,Ys[Ee:-l4>PQ7oq*\B%l:'AB8YMaO\oqa`uf<%@Z]A5A7kAU8s^)X
ahk#(jIp&'^+Oh\X\s`$p"btKJ"sFsi^J.dK%[P/BJe/$QXVR>XS$?3TQXR<0+Pjr7u25jmO
HID.DJQpP,*IB82(0,%VhC9&Sb=P]Ak<f]AVT')\R1LG9?g16jrcA9C$_58lfTY,pe&6-O8S\N
tdlSTJQ$Y*6nX-UJ"GLb`OmaQ,Q+3)a,i;2*9ZEuILM7LRDp'..<M:>KD%kgXp(Oha;tXSDq
Y9uBT]ACs$atPPqT'd(*JR;nl_[l9Yk"%>62`Oib;^so.%i>*ka^ua%C^@ApF0lrgCI#_tNE:
4VrUV9;FL7t!8!5Dh:MICK%Y73(bYiBHmt""LTQU:cVcRB<h=.iD^m^HAZgV>r_2mQR>hQY9
>Bg+*eD-k/7sDb1-jtE3(<deF`=efEa66s$C.5XZC`N"Moa3MSe"]ANQ&N*e3I8N1#Vg;:S65
tT,%,5TK]AC(OThB"a\#h$n;>Q"JmFL8s^"Z6%XOSE[Ih7"C_-.C'3Uj7DBZ]Ai?P0']A8V_k\8
t8qtH((k%DFjG@qIZl0[%2Z#'k%N)Jrk3K'a$WCOmoVVgt0tpJtfK7o\HspoX53=+XX#NUb\
qub7gXcVk:hU7V_Aca80juQ5fq4C]AWo#Z#XYe>Z%7*V2##45.F(7E[,UZuZ!R>7=J7""sF*q
[o+@9l`;eIbDLJ^"g'Wk!KWqoeM#oZ6F<b=7H-Zhq*SH]A]Ah-$1icAO/MFn'87!Yl'ek:e+8s
h0aE<1aI4?[Bd\j\Vb@PPJ=jPY#>I?1mU^*;bdlH70p@7eksdk!fjLr"I&&sn:dnu?l_L;:m
4dKI>+k76Xl5BUbpo1/"E@K$U8mVqlMVqI!nU0oc,tdVW>,0VCA[T8,m)hAE:Es!,?,Qd-p4
T@1i1kq0#r<0QDc80$_\t2K7bK6AR?`R:%R0kC9b0o;gq'S?.8'/j%eeZG+QIN12asDqEH%:
YRjpVOR3&1r&$5mf&JXB&7`GTRho\&3r:kcLjs6aYHJl0)R-XrJHh)Aur*21TT14*KF[c)l?
Q;n&HN\""&#aq,cS1f2%9OVW1,p8m>!M\E=JVNR9j,g)U<2'$la(:<q/W&_beH`$]A,%TRiT%
.3^O>m*p.C_>UW[9d_1CbOqO6I]AuPh7P4W2'SN@adFn2UkQmc0M3"nFmT\1uSA?/jEYRu/GZ
K4%D=;*lM-5Es_&dT1+j>A^!_d#a+5-T&%ss%n7")S:=UH;,TjumcQ,gDIe+?";fl>flVe?=
JM'D4'e?X[G2R#K6?L-(llXH>]A=Ajaj'hX0h@$P?4>1W]AS`2`[JKJJ*[^#GQ6C=sZEp;chZ=
gPaZWsIl%\EF(3a1sSb$ZAGf?a7pMhRS6sn`N*-(";T39pa0]Ak>%0ak!$2QMB_%kTp(ii`Q/
XWGj&Z`FnfJmB%_I5GhQ/e8f]A(r=Q!t#CcrUJRtY(6SJUdkff>'#WL6)Mh!1ZiasT;Y$W1Aq
_)la!F0MaO&p`7'AT1Qp4:gj<fR%Ws$Z7V\GiEd\WRI&CZK'0l"ZK`"GP?!X9KCM)X-]A51=c
:C*naoU564a;I8R<@pFUrBUP1%2*opFnDI,OW-=gThUOm[+9E(t?,V&=`?$)<pH]AY&)m?bZJ
5'^FM-RVh^]A)b0c[#0?tt,;`(o$re\BNb>o@)d>20@5V_Ij85"HRc/?/T.Y2T>[NH]A_$oGHn
2.eM-'^@c3gY(rU,C2b&)qcn-SE[<PQ7sp:kU-k]A<8)*QZORgh!nM$qD!G)Sn1!:3s%aUW,`
O[OpPD77N<EnSF6YL8/>CVl"3p2<K<D;RVHH&/9X!^jSmfIORP&t4oC*5ru%KNoXTUai$%3[
O(HS&#`7]ADJGPM_e#u[Qk(;_9]A+`XD#o[sI73Lr_Zq@<27=*)#!tF)_3Yp!#hR!^jMapi."\
skc2T&:?);PH6<lnYP/WH!<c*H*Gbpigco"8t>#9_[]A,k69/;Y'BUR$a*#_L[ggrg)&O:>#i
MC\n$4Mh9SZ_id(2g2C.*Mc^6uLo?r;Z#^pcMYI<G;"E8_TK=e56s'2lXJ%D<<bO0g7W[L;@
1tdN-t"cNQ4GE47(,CKYdT@Z2hss;HS-`\V;dLD+t)6pZ5FIuJ-!Ua&`0JnQ:=(HC3nRV*Nc
Jh>8pu5JaeD=6`#a^jM1t\n(#9Pnu1;:Q"A\Y]AGdf9[ll=4@C)lcQ+a;Q(/\8f7@!F]A]Ao:ca
2q+TS?dJJUUq1_"D>(sK1)4q+!'&[0\BJ4lQ&")*rC.]A;nd$d^m%g*N;Eu>t6.[_>$K[[i:q
3q`l7BAm;mE?=95#a?c1EjhEI5;8#en'-/79f:l%no<EOBkj9@4M5:/*,62NChYs#h0&I;4i
F'/O_:TfK.HJ&o@.:^LkXNRI2C\Ar0dk)gG)PPJLI?$iJ>[U.7L#$%bQD6(5RmG52a09<G)"
7nXD,Girn;^S/8A`kq6AngZ/?YV!6rMb7Y(/S0B(#l,%HS_Hc\!1aAZ\l&"g317+n+Gn`:TZ
&<\da,Fdt*GD6ebZTQ>*\Dd'u/ElaJo4XX"K_.f4+.c![k#eamEV8p2[)-U'JN4tAK\1_8FJ
`7#U4na=2s8%>)bc@W,%q!/.*!t9-2;Lo7[bisYe?.*rVE+(e/"?I<I:uj71Bst_cDPR4[VM
@'(-#I!$.NCJ8Z:e]A6?8Db_D*Uf&DP0h?<4*P1"nI0(41Qj%Ng3.Dl>1f\OK$fWOoGWk4+nJ
!U++Q*BfIp(WH0S4IhT<J2r_2="\%nd_hu!,n_CQ([b'H/EP^tho`P+paH&_@FSHiZ9#2iq*
FRkA=VlqpoZI8Tc6XaY32'rB;O[*X<QoJ_2._5cdFT&DXhgcMR"gGsI'U-7GCcOLD@_;4&bo
0Sgb.4uNf[ZOG!l.d@E!]AG`&"QG(R8FNfY(E"0]At%ueI^)lgcC[l,m<0>rHdJ/&2^WTU0S6]A
r'C2nrn0'I/3%52*ZcmO%U*>!gmY5$YW%J4FMH*G[P,gq*4<ZSk9@drj)^ZIZ2uB\>sZ2M7H
LL*<@6%OPrLYoq;]A4:L[Y3]A(_<Tl0oD<'!CQWBWqg]A<O>L]As1,cSV;OfY/]A@)H81iu=h8or8
Uqje22bRu.p:?[l/ha"GGkOY$7'Xh;4j$k#+&M,XEMm@/r@MJ^([-iu"cRnbiVpDf!pL>Tt=
TNsCpbH?gmmQ(^"`:<)Ag#gHK-<uam:=4ZI,Bq_<R$I[F$CFIEY38^/a"mlc>!"4d>Q=M-$8
\`mN<";<,ng>._Q`aKcphM5*Rg3C7lnF8Y%Ldp\cZ;96`/p77s!Dg'nuZ+*;E+%BQpg.<HO+
n;Fg4YW#PSj]Ael,H#IBc)W!a9c!r[lR1sWZ$cEa*6]APZ7#R\sh&52G=D%B?i>FSpM?^p-&'+
rlf#ONb2-r6*qSOXoLM?j9\bLX;1Tf+q=UT"#e@H#a=p-HM>Xl=E"4)D/!"(9RT/Q"7'2EL/
q$=)G)P2uT2q&RD0_C`dZ5t$O<1L<,s<VC=HIXI9jAk*?KfbNr4RBSj#IBb^-Gq5)_T)e0l\
Vsba>#G7All1K0H3j(D]A\P>kaW__4ra)t>4$N\=oPm$ea-A&7,rOZl)-B^Ur7MSh.&C"eU),
C!ZTXjn^m^\$%BA(&oJqO)^Psa`$`qF[VA<f0brFrA07p@d.P`2Tb2:&rg\Q`;PS^ulOq0kr
">Fs3;8`s4p.j%DaTCBR2;NN#MW-8>dm]A7`XlURin9=*j`'Z`/j1eR+I4DM)o/j-EjXJDM[0
WEBFgkSQbQj%DpH*[uH]A-AC[(6I?D4s2p8XYqV4@*L;oq9J$'-QKE7OhlieT7!>#H:J4Z67/
FB3^U551Rt5.@[)9:(4S-SJKI]AOHu!U4CK80hI+jj\rTmQ'cpRgUdEN)l*EN3>WD<MUF6+s6
oK1n:8O2%8_Q9^a@i@`:pR%iiW0]AIQC4h0K>YH?[ER2W9jM`eRFkm7/1LmL^dFQ;Q8E75"Pe
uuf*TDXLqNTm-dK*i>Sc?00)P"7953K.am^PZ;%TduQ*hLjnJOIF[:TQGqbu.2-.A<,QGZA`
JdEL2c3s$0/eB6VbL3r^P"OMR+`^7Z&/eb0/@;*OC`BL50?0aj;k-tl(p;+)XrXYGCb"EKQp
b".6ekl]Am[kk^7EN7DlmgduZRT^d+EEcL1WOu#4\k:m$:W2?O^?-,\`5j&2Z?8+IX[%72B)M
S[s^B*l1o;:XWot90Z>ujn(RW9Z!c"/.BHN"Pk\@)T=*J[K_hZAiM+orL-*]A[EV%\qa7%%]A3
jMJBij&,D+@$s>#")#@Ij::c^nHpaD"^?R+gDDK]AU2\:\MWDjT+rG,GrUB0c10h"&/[88-:s
Dq6o<YokArJXZooX6-;I![P&]A7[X(8r6THOD2lF:1hdjffWcd/p3#d'LI$WpBc6L*smSpIB2
-1p^oq_h#%;j)cC,Mk;7VA9V7kN78RaCm0k&fb[U&bhA/9kde(Qdbbqj(?#p&>_ApLW]A:p;c
%s#?[.ehnp(`<S&)&Y(h17WKcP=i1/R_:kB[M;m0`AW8<9K<DH.b'NB'<'WiMEu$SL/Jrh]Ac
>^RQ0$`H<m$oI9.R[(n#<"qU&1&Qf9/4,To?pNhIrnB+>/OY-&f'th`D5*00W!q3-Ph?gB4(
VHq7WpD4]AF\@+[K(jOZ2%[]ABG9,k<Z6T>;,nM0JIFR`?ps<EdPD"''0lqj-H:#ouQ$V)U&T'
3nl-iaOLa,Sq)^5hV`/XiL`Uh*,l,u8M#43FbF/b;JI@JPsR#"BBCksH<2:LTVod?9"7aWr^
nkA\mgpXfmdP*[+-EeC1*kM>b\b=681>]AM"Ttr\T4EEgDdn//VVRt<4j,2feXpm<sqBjD3#L
ZoE;XtVRUZWq7bZe!?"5.OZi`)Re-k'GV_2etl#FdFY<JQ:pfOI(+^At;AKKEi*qF2O%\\Do
XCZhr$=S[nK`W^Z3H^^4i[GWKfM'V`qPN\]AL>5O6KhTnJ/Hf-fb1/(`Aqma.LF5!E0oCgEaB
m`/:l"t6>-PYg<>rR?Z^XV=I3Epk37Ii!$Sj+b&\`A>t\Q4?dPotXnn'K>O)o!p[rd+1=+,b
>UrP.6t>.#Bh7aI)82F>)TDk#c?MLgEs5CWSMXmFW58*,L%r)]A='c>-VM]A]A#b!-8#48[r(e1
q%"rRA/dY,s0kY6DmR/djn(*>+/58odC7`m!@%EKK\:(Ca^_-bVSC^>ZFq3WSZL-Fk-`db't
mPX7[mD[Vl_hcR6Ln"IW]AQ"[*d%P)IcZU/Rg:8q*-TY/`jLRpTLn+..S_Z/9d'^j_nmO\LOp
Ge_Fr5c=iEp+Sa`mRXH11^c(.c8(Lrd\O$,C1Im@\MH9&O><J[0dJLu$me,I7ci+qrF+eM?A
/^a<nuu(l!Y<]A"nYr.4Spmn]AF2lpd"(5l2Q<9?6JP^Pb+;8a>g1'H,pm6>iE33$Wg4f0,jm)
N,n7QOgh]A:6S9IT^_Jt_np_9.,;@t-s>s52:uI]APKpJ*11*3MLQA4!FXK$%C2]AJ;ku@RBYae
p*[%\>mHPMV#U"1s(A5Z;Ykb[Hl@Wn^[ZKeO!WPLPcd71.Z;`+ra3<%niMjNj'VfDUK</HeX
-'Hrt!^hNY_7$7;3#9f2gX%pDZf8It.4GDqp:3j)<F7&)FLq<fLr0^=N2+>$9OSG4DeeRt'k
r3kBVfnm0-lcMr!=.uQC]A2X/Q,TiH+?E.Jtn_>gD?Oa?Lumo^")ME?-n\7k6aZaRY2QT&KQV
8VBF*qtEhlX]A#<Ic3k8WqW*GNndugDD(I%.e+>Ss6;Z=m!Y.qW5snF#_B,6j>.VcmF5K:p2-
<DWnDI67NZd)!WT*&M4Gr"B9Hb8q^"Qd^52X1Tg*"QeZW`.O87*r5Q#<o%8ck;Ndo8*X&n%g
X7c%=0sr-bjg>=NVPF>U\W,He?#<NC#4;G48=M8Y`u4%,5cdU=W5]A6cDb'g>Y$Sdhr`<L3j4
g1c5e$.H!RC]Aa=0I&n)7lW8F17?f\uSaZeNi\R0WG&(OF@rZ\Y)Ff4msVha:\*4h!_56+sK]A
G*e!'*XjFSc7B`).cbL8+"-Wr@??GWM,Gdl3ll#e+;<K=5D')J4oaitkS6C9"V:<``s4gQ*d
lb3fSN#XXQ4V"C`k6$^kJGc%MNf&M$\j#gg9c_dC9_2pY@mZES44)VNB`237&qW$?Cm.DN<'
ADf)5Mc568I\1rKl)lL(MKb<qXAs7-`9h*]A-CK00q!HO,^;cZ]AlsRZoun\p)m<fKk>,)G19&
g(8g&X<qo$ThFYNaN'A\q:\(9&cfVpYeGjO!U<!JRHp0gA8NG+;)@cM/jm=qO:8C?\XNKBCN
mM[f/Ts<]AEa)pGuUf=nf'@7`ZMlmX1q%@;J/U`eXW8CDiXtf7-r[\WTK#;f,ij"D?8<R:eQH
@as*oEc)K5E_AA`a?T\235TW)G*CP6cr(8GIPsi,K(=$]A_W:;-o9NO$)C.N)YI>Vjq'/^Xp@
c(p&W/`(#fANXhm8*.uY\Fc9Ip'^.[>:7/oO#Rm:/_ZO;Q,U33]A9a$qEpD,^X^(&#AOt'rcc
hK&!VFTEI^'*2#G2j@ZQ!qHX(+k!pJ@t@ao_thG-f%qeB7TipcWuRp>`H3rTWSfP).Vnkn_V
!T,U-h*F=DQm>b>R1jN-"-[?H5^T>.n^OaR)ncqIp-I103']AS,T;!sm\7#5olXLV$*c&LR*T
#Z%^D<@=Q%*+=EKXE!k7_"3^5^f\4MV%Ndtl+mWssN!AP%Vk1rPl`2jn<I(*T4>C2)NGap,o
#96@:F2>+3:nf=e)W.&H(BYH"NqMa,Zoj:gp"peQ6E!OWh*sg`T,u&-.bR<mq#I_ZO9tA]AU&
bDm2!l>&9q<EMYW-)7tpNf-U@6EO5R.JX;+:M<2c5nO(YGT.cFIpth9q:[4r[YST:$Ve8ibF
J$3*LaufshZ&&\b<fC%6,EIAf%)J]AYFF(7&/(jl&qOK*J4'm'u+>K<W&SGq-(kO`Kqmb2]A[a
@Nl"Mir.t&r`JoG.*r=g+88W:cl+9Fd(IQO-RW2O20(1mau4JiWVM"k_.oqF3ln'c4]A]A)P/-
$M[<,;8_7Nu'l>O'<$*8&L*cclP,>bWK$Db8P?oFkWZH^?X8r4*+iQUD;]A)b3O.-SSrVU)O(
3>gn;a1JSO^%Hr6eo`a^&\K0(4q;e-\8BJ,1O@PjfX-e+VfaT:I4]A;_*I2'J5A83?dT(dZlC
@CHc'oK$=)A%e;VoK<>cqn9)YF($!Yhh;Mi.a[EId=*@!&+b//^'BP9=j<=I-k!E>nt<.=7t
)\r[Dk.nFro7o-]AS`7Xk;c!!~
]]></IM>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="496"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report2"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="956" height="496"/>
<ResolutionScalingAttr percent="0.9"/>
<tabFitAttr index="1" tabNameIndex="2"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab3"/>
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
<![CDATA[2857500,1905000,1905000,1905000,1905000,1905000,1905000,3810000,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4000500,2880000,2880000,2880000,2880000,2880000,2880000,838200,2743200,2743200,2743200,2743200,2743200,2743200,7543800,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" cs="7" rs="8">
<O t="CC">
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
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
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
<Attr position="1" visible="true"/>
<FRFont name="Verdana" style="0" size="72" foreground="-5592406"/>
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
<Attr rotation="45" alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
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
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-6908266"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<Percentage value="true"/>
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
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="false" overlap="1.0" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Chrome]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B3:B7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Internet Explorer]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C3:C7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Firefox]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=D3:D7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Safari ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=E3:E7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Opera ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=F3:F7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Other]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G3:G7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A3:A7]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[Sources]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[Chrome ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O>
<![CDATA[IE]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="4">
<O>
<![CDATA[Firefox ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="5">
<O>
<![CDATA[Safari ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="6">
<O>
<![CDATA[Opera]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="1">
<O>
<![CDATA[Other]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="2" s="7">
<O>
<![CDATA[StatCounter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="8">
<O t="D">
<![CDATA[0.3359]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="8">
<O t="D">
<![CDATA[0.3285]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="8">
<O t="D">
<![CDATA[0.2285]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="8">
<O t="D">
<![CDATA[0.0739]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="8">
<O t="D">
<![CDATA[0.0163]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="8">
<O t="D">
<![CDATA[0.0169]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="3" s="9">
<O>
<![CDATA[Wikimedia ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="10">
<O t="D">
<![CDATA[0.1913]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="10">
<O t="BigDecimal">
<![CDATA[0.5360]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="10">
<O t="D">
<![CDATA[0.2005]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="10">
<O t="BigDecimal">
<![CDATA[0.0510]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="10">
<O t="D">
<![CDATA[0.0158]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="10">
<O t="D">
<![CDATA[0.0054]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="4" s="7">
<O>
<![CDATA[Clicky ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="8">
<O t="D">
<![CDATA[0.283]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.2760]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.2280]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.1440]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.0220]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.0470]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="5" s="9">
<O>
<![CDATA[W3Counter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="10">
<O t="D">
<![CDATA[0.3402]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="10">
<O t="D">
<![CDATA[0.2894]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="D">
<![CDATA[0.2351]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="10">
<O t="D">
<![CDATA[0.0639]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="D">
<![CDATA[0.0376]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" s="10">
<O t="D">
<![CDATA[0.0338]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="6" s="7">
<O>
<![CDATA[NetApplications ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="8">
<O t="D">
<![CDATA[0.2984]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="8">
<O t="D">
<![CDATA[0.3635]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="8">
<O t="D">
<![CDATA[0.2264]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6" s="8">
<O t="D">
<![CDATA[0.0978]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6" s="8">
<O t="D">
<![CDATA[0.0123]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="8">
<O t="D">
<![CDATA[0.0014]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="7" s="0">
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8355712"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-10243090"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8987758"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-406400"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-420215"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8530225"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="80"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<j7_db4?'F.158VG0"U9ZJ'X1:&gT.ob6QbjLE+Umk7gTHH*\Uo)SF2"R;Jg.`SDV'Iot?l
CE]A5\WOl@O?s>L_hZN!q4a0k0.B-]A]AVH(H/IM)ccJCsp35o3p0N*LcY'AfNSV'fa./PjB'SU
Dbh9DQomi(J1m!aC(VO0O#Cb@<p.VuVcAns;>dk\6T-`ph9(68E$c4bBUZQ%E17C/hM/Ukjl
.<XOUcQ6JJCdf<^.7g6k*tgG@.s7sS!,qKn[u:bl(Qq14TqqRp:p"OBXo%pF'$mLcK;?c>jo
Q;q[efmJj]A=3T+-B=%mtE&Z@4:0*-GA,7G(2dpuH9dr6h-1A%"uUrjZ9'1R)3N,H55\qnBpN
YYlnX-&"4;b@JLu)s'_RPZ]AA71UEVmmAPr`2gkA#?:5D&`I-dt&DJU(RI:WdfA;RH77HCu[b
"01&el3:';FpO=;phtNOb'tV7nQ'I28p81%jjgAX&sgk7o<)DfMn&X>2I?YoTQth26UPNQYA
MD0Ei;k<$WNU"tS>_@YrBP_HsYhGqPRmdE0Yo/VQj54b3'BA7(FG^RV7BIgbi4V!D=9IOAbS
0^DjciS"!K>sMh(3\a9V>#"2OncVh:ga*0KA(YJfqUWY>UK+fhD(?L'F%6!"]A;H"4t8c,C\&
UE"rIMiRn.A`RAaCc6#J.7]A=*aR^A>;.`d2plDP8W&iLTPKr;&"L*r59&gX$;0@?cS*N0OiJ
b4?SS.;A4[@)>u8";bWQPiJQ6*o^4$@)FLUhWr`j&oX*jb%Y_^*NK/`+II4[]Ae"8&8SBaHHa
m_M&t4Y9nQnBo:bA4f.Oq.c18\IkQhHC+WsN-Y&7XkUd-OWU,F0oJ+Oe>[.+<!DIG8f&7J.F
jCl,Qo`=6]Aeg$!Ck?Sq8*a9q:W-18TQS:D08mC)k<-ktY$U7&edmiW6GJT]AcHBi.Bfm2P#ja
S+:f^!.pkbd3$DlB4mpGp*U#ObiTBX_Z=@BMXjTn*[MqiAJ8[k#"M1?bVK(oZN2uAlr[olX'
`lXOVMVX.'ob*A>uOpAeYH(2rmnRURBRC$Oa$4k'6/Fr47@L^Rce,5M<h?<V<sWlkh='>cX\
@+5Z^Ac5)H7h"Wp!uk!UA(pKFF*-+\k%(FeF,=lWIS2S_6D*b?_"KZRo-g`#R'-We?QMU,*%
'9[#<T6;o0-Q/=A#_&PAG/3XrhrWPI\_FX8]AJ)6JJ/a*Ulp+6i23pF-a4'bTSARU+(k#lt2_
=H/Yg8NKOZiig0E5S$tA6Nh+0ZRBgNcMeKTUP5KKP%rl,K3"mXPqG@9M'j/e9>%%Njq+:\<3
]A,(l<MX;fYU!1)Pa&Ko""DiSEL+oA:Yq&PUR$6?=!*)$-WdQ(MPY8.3kHRX,m%8(T$&Elre6
D:99]A5p]A%097D#$SK5@_.uUsm$,Jt/M6aYRLgDY\huB#GS=fCg0KkhNg&gT]AaOs)h,%F6^d1
btq^nFuh[,=+B;W+Xbi*eBGl^T=]As:BJ.+[_#[itTZVe<io;t`-A&]AN:Km?k7[n:H=#=0XSi
]A%B]AqTdB?2U:-m]AYrk!s[Jo81tJ*Jok"A%1'O2=<.8cY()G6ZMC_9?2RG2;inC1H@GOHgK(P
Mc1$Sq?]Ai+f?btX6dKOoDnN:N'Tb/E@oNT[_ggtBZaZB1L/jE1YV,"r$5?Pk]AIQuf2dYul?f
OI!o.F<TuefVCd9#!Zq82^WgQotP=64]A19oi]AE:A0hnMPK@IKr^O>G4(Y_J8VI%.FnE!p+05
+1c2X9@.Ua.UMHAI#=,'G30t&;'T2hSEhqO\%1%rSeAZ.(q:Le]AnOa$WXF]A`W44'KJ<U;dBE
M>hJ=:fhd@6`NTJ;H23"&c$.FG%.g/5s(ATjK22TlJl0_[Ker&I$X^j>9>tNoI38F(jc)W>$
%I6bm;uoFllT+@IbHRFhDohg>=YM]AHT[#d&*g;#ab8Pmr2N7ZM@u88DJpSCL[QX'B(9G[BtX
`Kja".:IE+gU.-ZjWj2?i*T&E!+SYHD"h0Y3S-l=HEmCWEd"A?*[s5(RGS0e\+_tOBj7Sr`l
!s9=.QKWm&I9H@-[4)gRj/Kc_+koel28oqo=$.+/90jGQJL)jacX6`W>`s2/lG[pI^E='%EK
D!SHE^f@He(l&iju[A4AN@hF&>-\-<Ia2F0Uok1%@geGn_G:Zkk=rW>meZ:=P$=,`!-@^*a)
*8<5p2Y7@N!dEhkT:@PYOYFGV&Wq\RQ"pa1gn;e\B,!eS)O_Kb9eOc<:9ZJ9:ZlZBr0(L%]AZ
,pU7W5%#XaP#=Z(d^4TkQBY7d0'gE-H>tLQ*i?bMEs*/Z@@eUMV5)&%iHWc#<kGM0eE>l<Lg
j]Ao0;Ml!m:YN"qksb,i4]Agn(Yg4kgo=<DVq,GLTTcZd8r:dF6GmkT@?Ecf_#%Y!XjJC7r`qn
0ME,)s3*D-s\$fFT/.Y-JR!ph)\f)Zi%g@UI.SUD"@A>-o3TSe`<iUKHU'cDVV(j!)!$/be'
>Zq"*2!.!f_7@H>GV)bW-0E,Vo_-M_+:l(dfU(M&.+E\m9?&c,BPi',Wa^&!GLWD?j&:]A>sY
"]AI?-?n7o2k5DWjJREqu'B%Qml)(,GAcN',B:G`rB`,k_U&PInSmKL:TtuDqVf6:Wl35\bS$
=0:gfhVs:jNc9AA>u1q(sT#,]AE[onbkVa^Kd1\313NlqM+_qIBk9@pr<U8^s=n^B,VtDG$)+
C#*G1B<m-"8ZW*"\\:>'dKA5bIDNX5")(1,8JY?eeQCr*cbPP6sRjV4LiItfJaZFT6cP1KJg
>u"33l0Z6H2L"M*pN7&>]A`V1D48Q9_R`XG&fJ:,q+R:[J!unD=\?,X:HGRp)?GQul`ELq["N
Rl&/Bu*DOGP=.j&d9p4AW7RmhA90YemoCNgHGl(ZlT:7L_E&n#kcP<PS+mX'V_FfD:.7^U9)
l@15j8Y$.HjPR:&iLj&IdS1"J<Y9&^]A-HeP9tL8Va9u,d]AD7Oa-k)fh$n>UC1Z8IAO$Dge.J
A`k;'#@sg57Nf160YTGSp/KBT*EDj_Z%lOebJ@F3?7iS^$Y>ZW$/Q<!Zt/haf+lQ@+0WLptm
ji19dgI".@#p!PBXDNFg?Vpm,SbKRYcj>OhO"81uel;JI0*B?c7<<r/NZNuIgVq!ac=l`?[Y
,e>d5e!)i)?ut#K*p*I"W5gXL;!k&X'0k(RhEX;QGOA>Cl1e-\DL#(8)DdOXT14:\E?#mpNJ
4X<ng9JS+DLHQIW)#n2K24.[&$C7$tgDMd@\AEkbj4j>f?]AVF\i*n$]Am%a+))jrRR]A7$+Kk2
#\NiIf($J*KkOB5AkE.!+Ve!2W'?f['Q&JS\S6X$U\=BQ'&;EP8[$k]A61u!le^M&eRk[J3TM
(@DS%G)%'(aeV6LMs,:NsiaMc5uV\0j@$pq9%1c(<WM1op_WjInei'c5bq;9E1V/PX#TnNdk
=8#N;*<[^U;Tl/<;1qTNKiMoLVH%-_*=:=P/"hmNZE$MRSn8K>J?BpLaM)KG5KJBreG8*pb2
fk4h1>0AR%"ZToq<fN`78It.Ho0WK"&H"p-,X&B*^e=b->1!,]Aku)fDEE]AcDMO^5"M4'*bY,
W.QG0p="P*so=1DB[Fme3R31lE!K%r:,5[-9N]Aj?&HR_HO,:[+"N\-'feg8]A[!$2s)q`Ra*[
Tm%<p=craa#b;)BM`$-P&j7F-hED$1;p0qaD)C8IDl>CZ%EGOF,9K`,@i^#7W9[,Q6Y]A[bLh
@NaQ%cf;?(!HLN\A/V]Aelr31/SM&g=ZVME1Z!W6O]Aq$MW>OHo1[bHG1[qhd'r<<L</nVoP-+
Y4Jjl-Oq#n4&l<lq3T+IVbuf2A5\hN0@KPeBH#La3^u\M=bVpZ.ch06;^<6"BaVnJY5@"\qJ
KpHYq$=)/F!,Ad\]Aegn<`.]A4rKh:4#g$KTP]AZS2ST\VC$urN*h!l2*h_DB:Kt!;%X8q(hr5[
!ijVi?;UJou'FO*@'lMT"uB<`m!l;"Im^+H*+:4M$H.tWc:S8Qk`S*V=!ApQk7HXpdF,*VP#
9t`No-=a%=m4&=LC8A[TB@DD1YZ><F5H:dOc5BmdF)h\"lX`EYqII[#2X6/0jLesBc!=B6d5
FD<Xh%m("HWlgAE:un"*in[d.'FH<>hFel0N6hB(h8W1n)IY&k6]AC9+A9Ld`<u,.ELp)Y)cV
IHflp5fQ4)42hAJ5)f%U8UVj;fXF3;1dbLtcUh3/)42eV;aZ!aN+#Z5'nBBZ16m,W2+R5HNk
S=03g22#n!F4L"V!N[m:7'*1m$iRlh[LC:4<3P-i',B!![-OpMu9+q0psctpS"7YS@9a_K%I
q^16bOeX['h9+9!W?6E-aCB_lfB+R4Cd%n9j[KXar**YRBg!^q>90l7S+(D/Y[8/rBq3q<!-
11Nl)KHl\O&HQKS9a8Sc`dadLgT8a[?s9b!G/VP@f/B!<".A?kicJqrU65E;CBWHr^0o2;_Q
_^aI'do',2X%EAoKs`-$dC-I(eWi`;N7,pVHMeEG.iE]Ai/cGNKU667MkQormp73jA^HYdsi5
!)h.eY=D*j<s&R0QU/lLJf.iQ9s!q(K%?hXr7NR*d<ZbkU??<3Q<ijLpD0_&Mm^X'(Q&-e#H
7p5\@:96cHD@DB$H1qLBqdl$C^&*kj9BH0JW?\&&`N7W!K+c@XAN<iA,3PtJs5;0dcmC_G\o
7*FFS@H*gGFqngN'KY'2cD"6h?HH*V[dhFf7]A$8Dh-,+XA)9^iBNTWUlNU6=6ilP-B1.)IQ8
D`(),DEAZ*b:b"\GUtBrmmq@G:\R`!&uXQhWG^SkV-cuLGS`-B_gIn&8g1>E4ku(UTCB]AjQ9
?AE$Xk?@fp,kSLdB[/P;i1%=_)l.Fn>19qpCX?RuNdV5>G!#b;q2a&dc^>6^,Go1X's5RH\'
,mE)t9K]A/B<U_j*`'.[K</P<*T+-+'o<A%&&RI2%qH3i@S?h>sW)k\p.2B_ToYT\?i#2d1g1
c6eZ4Y<#hce\_(cAf9a-+cg_[8$t)"URna+\g05\_Lio.Pk;3'[)40&+79VcdkPL[6jaHIWU
oqcI!9m']Apkab0&U3+Zf?X1Qk%2[p`Z/ZE,:#%sktglYZK&$$th6>@*)d&%;G>aY<:g8`d-l
F#S>T`J_WN`YRT1dlO`g"2`%JjuX;a-,_t8XTsBmPOi!2`a=A5=hB=DICC1$W1DQh\A*Y9lU
)D>E+TII>kEEOV.tXWPjdo\02Ch;Kn3b_)lW"IXaf!^,<;\<V*2o.a.H5@h'rXCh=J=">1ot
A3P4s68=XiYqMQ`qM)]A':5*L]A,1u0Fu/Sr^m;"=ZLTH;bbI5&iF.)3\hqHfOB1@95o#'kk-+
?,YjrcY)+9D%$SU/"TL&T50a588h\F`ogc&T?.%^jq@)2]Adf57I[U3#<-p'.1ldM$h0-ICp_
#O=pKa?!GgdeMPshob7Bj)@/$qT[;e$;dI2p_GGm^1pWr)tpT3<!=4cW/rtgGSgX=QO<*7DM
>hh+ugf&%s2V.[ja,]AuBfDrm=qKQ$-3u75?BEQDnC[@5b&j68V)DuP?X<7831o=\EPrV5pj'
<,aq\*'1FoB&R6@\4k(Z3,]ATsNfMB)`@\!,AtIf.(O^=X'@eU&a(gq47?+YMMBE;)$dQ!a"[
Q@eJH%_r!3,n\m^a&!JQASU*7u%/L<H1&Z<6#iMIWC-\_i:AeWsA?o>,mI)GXp=ScSWo*0tO
!gu)#,7j2J#B(]AAfjo7BM8;5,AXS-o)iR_V;H:Rb34bqiO5$&(M]A08Pj$5(g5XFur=d2u00V
PJoa@D0.8KVYkH?`;=Mi6lmY$`t1S.9eG*T@]A*KSlW_5ToFNXFMjNDaG]A:'$H$2&)&Y#p$40
d>tP_(=,HM%G0*NndQ1t%dYqSokd4MF?*[fmYUn1X!h6f)^kR_^q7B"'WGA:MF);^$;,nBmu
T4Wa")*F*2Bm!VTM!5'7&]ADr$,#s^"\o?Am%HU5e-i#:9NT4PaXe'\e\ml#ti,fm'p)l)VBc
IX$ibdb"hWfct'T;Ho^FE;o/mh#cKNlF'^<_*u_:>d>&?_S[$nR%11&"CV8e*`[De>/q,Xda
nZA$H"Umr`?$=Fr(c<4f@A#Yr8ri"M\:;Qj_NOgBn_liE]A86>:r,3rGN8K?9"L?q557Cg]A,D
t-.ihkF]AorH90q$j.7`e6ll#9f?DG8dD_:3-eD58e7MBK:5o>>K44QC:V-D&p11)Iu8PP,@*
H']Afj'?<W3BWHkK9jli!2"2*_]Aipo'5[go+fj9MY5R"0;[AItMB5([kH0KOL9Wi&n:mNC!1M
42&+#@9:Lo=MfH<fgekl-7QRYHgbR"60p$%6OnMD7+9ICQ6gY*HhES4'+6>W;8;@A6do"E:R
D2K.c*2H5S)7Hnb&h)m(5g*qE&05@5^<JhW!IH(LLH@SE=*R>iJ/?h?*DNeq9eBn%Ze"0$LE
%=58mi8C#Fu2B0=56\ZbcriQZ'O'tM(t:_+]AqG"_q)`bR+tYTQCh/-cPn+d=79ANHoR5C<bb
Hk6^^mbJV?ui8JKQsANnro0o\`Q7#VR&i124KEn"rC4TOR\!.k)[61clZ6=[T,c?cKHO)^cQ
58!U\-iif6iCs!2jL4NS^EhM!n%*5l_=sj53a2Olh;UrOMc1KF#b6=!1K^291Z_3-^<3L&2d
R9o7PQZ,X\m=ME$r(bEI\Nqq3TlZ?5$HP.-:#>1::K,+KJdYXi]A@Rr[CFVZPf\4I#f=KisNh
^WqBl+MSWLsPl>[7b,plDR8q!7P`%NUlXXJ=#*]AsGMa$PB'621\R_aUE[j%0F#tfDds2C[[B
H+pH)1NqJNeqMMFG6_=K@:#GKTQYrR"sUcNpZDDL6W565_N&hT`>+g88tN4\(@\u)G!6Uf\F
o@35i'?K4T4J,mIaM/8s#XAe"qVNZAtG_ebls)k1_.[g0(4L"FH5NmPp@0R2[Gf9A>j7U`M.
R/Y+#<u9GC=iR6KJoI$V/_h9#j,:,06Db29*Y?edd4$ouMMAO3Q^e:$^uRE,IcRik2&U<Z-3
Okn9eT,f.iK:CD6AHX>RK)9T8ZaK'qI?b7C<FK3Bg<."bQ0>)3]Ah'H+8]A;FqJYUB_SO<=WXa
!.fjVA.Y"3`!OIJ5n#SjVZW1eT8`3T089NWj'YG]Am7CtJcHhp$:)E'8bmV5]A&3.l_0=:%.JC
=RWi4(4Kb!b`cBNqh'MhbD[o?rH/]A6)l2+jR21:_P<c[`GJ5^>3Ve00R^:ZZFQ<Rfps9g1Km
)B5j'T2qVe:q5=Q0&<a!p7q3H>sUnH('CRLD]A<MXWJ0a_hC[NL<&.P11W"+,K;f"9*gbmB"W
*eM+j!I$bW)u+IkqJS:[Y:CC$Ve8fl^[B=<Y+&$S6Qj-2*PqcC5\mD1XdKBCf@4alQRM<,'5
d?O*q\n`1jPA&3hMn(N[&2-VreVB$b#1-mM<"H?`eSZ58$8$7a*!9Zc[!WNilE%V7_b=n%?T
.kOM96N!MYrgpTN2LItR2r>H:UdseKB.&.c^/F:Oo9_^HY1AEGLD4bGC3]AQRn7%$8D/5O+Tp
p6TpN*+u?OS;duTQdQE\!(4:RCG.n^KYeIL-T[5;iI?.>:/ujd+1em/h?2l"D>DXF'7j9IN3
FbZ%eMrD>]A[!/OM2<#@/MuqQFnj<\dfYKZZT)2FL<"i47NA[Nhl*.rs@.b9rWcV\M`+r_C+n
^Cjh)@(:;`G=RB?HYQhV:X]A2eM9@PO1l5)"+<_D(DET)7'Y4[Ul9teim(mO;*8"74,O1g-'<
a*+P;bT$Q7qch[BZo@"Zg<phB1_=,VAR_9-^t4(:[ErauHF2=\qY&bJgeJQen1NaSLY4JZJV
q6lbfCOehILJ.3cAr(Yeb`$@q^REuEGVKbF8i=[N!jo%#&Y&RdHnRQotEK(punC0u8KURQh!
@Zf!Ig/BG-74Ql_MJL!#*35P/)!AKRiWBN!Lr\ZGHn(!1@MH"_".B*l-JsRs&OHEaWQ8+#b0
Ts7+J.trZ%0NCX.moBq'=o.#QHr3n`c:G:?""7BTZNbEk<]AO9&dFgH.;>14Iuj!4!uDkK[V$
%1ar!)7XJk8Z@P.DNe-XCSn/H=5k#Afp5/!7oUh\To>EuQS@.K9'pS_8AZ[(YrPq@b(@'&YT
fWRKWglogdn&]A16JdA".'0+5i')\@r\)E!B.^_(qY+AmUDW0"K'q,e%=P8m7;<=D4;Sn66$8
bR_apbTcAhi?;-N>)[Od/T)MIPiI9\.;2h@+HRnp*=l0t.N[kqVp_:KP2`Coj?MaF2@.]AUEK
51D@RI\YN53aisiVcdQ;18H8d"iB&N^fIE4ddgEP[MO%HHle!79qZ,gr(!Z0'r]AGdo$1o(6T
S1^l`e(A@17imWd)b*geS$_>CB@rJ<]AG!]AO$RE_!N*X-)=GOPmB&Qb"$C*367\=@HHA-I>P.
.est$?jE[91NJ`:e_cNs?#,%9ntAIm7-a2DV[2N_V^t%U2OWlaPm<9XL=$tg3M%Rdlgl&i_$
_aF`@sfIpA$QJg9>tTf'Z^f]Aq_A1ZeS"eLPUiOVQ&HR<oZ't$]AQbq->8#Q'05O9H&ngRjnm/
/`m3mtWUn,d']ADso^rX-'1T[Nba2dU6PkX<)2C,C,Fh>;fM93Bk+,Q!D4C(=[c&!F>+6(m"P
AEJk8Z.EMe+nDlH+lu?6u<dtH,9mlH2bcb-OO4SRUp?rcK%1BKF[PXAt_rkg4ugi*rEXW[cm
)H/V]AZ7<X>M`Xd/&9StMO-NHD#*p0i-,@1E>@m)]A*nnf?bFbk="J1'5ZJri<7F#GBJ/FS@aj
B/^cZFV?n>4>Bgk`M6hc;5jNNGKpG]AjDbcgajABk=ThlmN9+>..U[SlZ9M;$55F;s7)BY.4n
8AE3;Y??Okh4eTh0@iBJ7&7P1mn6"oaXrq?jO,%;i"G3=.U:^VWD5T]AGs[T5j,1[rDDq!PjQ
JSL`L*S8peG57m25&hL$7lg>M0n3W0OU%!Z<f-).o'Pakm/-ftK2Z&Sn8'=me\a1SD&Nl"N)
hc2ZMZ[SKFrSY"lbpA+MHiQ[HXN/(nhc>Sl=ncF0Ukfs>d/N_Q:iIYBDf-udb<fU`(P2kF]Aa
&f-+Na*cIZL^^(tB547Kp_]ApGjHf68b!W3FjlS+U"'`)1f18I*RaE2_m1,J5N6bnR6k8:HEJ
njAOkfp:lV`[J7g-1_ajgeC?<9amY,mIK5koHIZ693bQsPPi(<DU8@d"#l\rTV;sWKJ]Ab2\N
R<5R7sp=,/[m?o@ic+)sC6@S_V?5A%l04%-+_A<TH&lk_5/`)J=t+WF:f[SNHl8'?OiVR=#X
d9KO4fD@9HAA>M]A^_h7?-7E#6R+Y1G'lC1L0<RaI;iE[2[_Uom2\80%`r!AI78@a(5ecmKDC
._1%o1WMC[Xl/UX/eAYrerFkN%[pBF@C3+,FN4Jh<$$/o3Yqa"P2U76cS.MV%j$k0CHVpN.q
4:l;q5/Ppi!c>X%pJ2G+I5iRpn^bO9MJS\Nj,!,\K5bOF0d=F3m@/Vp(op)r`?2tYk*ZY(U[
)gGAf46EhObR_rJ>4AQDq:[f5C1P_LEXGaX[c?k!^bU$QfW-3oJ=8A-&F96"V'rGc(iQ/+;1
66()%:DK!BIU@U6;!Tr2>Q@Pa4PTLmI!([<IkZ([NE$1KmLBfVK%[WT:XnKE#5ALE`U6i$LZ
AoE/Xp5CCJo=l@W_#9S4g]AO\ra0Y?j0G\qEFV$$BpO9O*.Z&[f$A.E''S]A,K$D3GK`-PCHt2
n;Ir>+pYh]AB.6Gp%2jtKfAo3<h,jr#q@KO/=nRs=Zi>CZt9R%r[G:+^'^+.S'kAd.!4,D:^9
e\`rQS=R&/"[cLfRFecP>aA`i4O4ZMC+Y&uFKUCJn.f2J%)PkUYK0]Acb34f.c^<5mtTW>mmW
.NQ1qiF(=?IaU&RfJe*DBZj+6hf&P>`r3f/PpB0LjO`*\d4r]A0MaUt0Xmh3[./)H5lAYbWZ;
pqYGP"up2huWgC8kIB(Kkef(N;2sDn*(imPZkoTuPU4J'B?S2JGSNig)%Wg6F*,qolVmIp&[
C6.Fgkam$Vk,@Pn;L"JS;#MUUMk:S(%>EtO_5#klTWPSa<-<(V8.taI;b/o6EbDKV.\tgMkp
_:>V.fZt.#B!eO]A7dN\-`6j"-fPf_dj;$'J$W]A>nm!mQi4nerU^q/1)4R,4^Li$$:ECme-@<
6[d$78tIO_\.Pj^98e[?G31[iAq9K2*W92!XJoY`1`JjJ@-;,OSQ\TE0"Agc81#u2`_I3]A62
]A7l%mHD[?%$)&QAV3[]AFJ0@7+Zc?R6_qDk"ZA0nkomuJW',44'899oRhuL2F8gbi^bb?cF.o
6CKQ5(e><ZDU*n]AO#T:Wn;>Z32)'Et4:@I\\S,lj,u#H&(]A#4KaQIn\18RMC,HH:c5`j;k,%
#Y=V-baPjP-rq8`'C'h;WptkT]AlNJ33j!rZsY[2&_cT>"Sg<I5Z2k\+@Z0uOb`:R2kbdoRPC
X#bQ8i^gpW*@"6?3E[H2K[&Oionj4rQR]A%+]A0=7KAp_m2<+a+3\>@lrA6p`WqW!!p);q!-$/
!(=_h6&^'WGjfS=9K2-dK;*0oPk(&qJeC%q440&M9ei!:f.pVdd(GG%eIMBe&CoN!irNV^J:
(S+3D\E=Ta@X4G%L:X.O?<%/jX_J2DnW#,Z!?/nDBZFkgAO8:rSbC;SrFj6U_:_l'<H_om5M
Gh-X%+6*%r`0BQ#VF+eHLqH:--C!OfX.R/:]ALC)&`,g`\"iXDaC5IbU'dKEsp![Seu\`c$_@
`o?K9;HS/!/nYnQ6//%D9#?FJZFmBX`lo>(),#f$FF7+H^1pa`oC6[[jDG=T1n'))OfFS`bR
U`")Ur0=q+Vnbpgoi47gc?#2$.i2OY']AsK`8]A'='k_hD:@G4;S/E/8-hl&7fB>=N6;Hng,kU
b;F<C!%-M'Ed4<s`YXWCs:h.>>?%XH%/-5OuCXT!(X)UaAWn\0>VdH/"HTh,'A0XR)NjJ-Ju
&BHp/=i>%TLn'=HMSEkH!I:1UN*L\W)c23q&10Lnmm\qW*o8o\^sNK.3/EJUf6Z4efj/'Z;D
*F8/e4h$Dj4'b+qb3aEQ:RlnO'n<&FCkkLOtD2h&^Qhabou]A(D"^l`3cgOZ?s1T\o2Z,FY"t
F<G3#!Lt`]Ah%S=I0;Pg5LoEDd?g%n3#fMJ9W=+@Mlpepm%YRj3o/E;!MY'i+]A>tZ-e[$!>=?
no3=3Z)?rfc(4M#pbFQKK6eZek?ZfT9K22F0R2.Eg6(Q\UK/75Pde<j@=CT,jt>gjLWEK"e'
NFrPZJi,piVkDl1ei,EMS$iPS051(3(Qa!RjN,V9TPn9=;DC!VOlUIO=J7aLd7T'Wdt1I*<L
]A%,2dA*/UlIXG0CZjKrX>[?Ko2ktDt1TN7DMXh<+DYM.!GiA&H*/?'RV"\,8J5tp.77m>]ALu
N_X+`Pl'-FpMPm9JV73r54$'/It3*s5RT5g9gA;ieBme3MiU_G,[_f[Nqh!dFD"s1P<^HO4[
)*P$<A\6,TN6/@oY4?NDlqBlCW.XPW-<oWV>5bZ`Z1RTgkHcNmIScNY;guf+;^WAj#5F*UU+
HVOs&;GJ=G@cb;QPMuKc3C#5[+-#er(QR/Ce*IITq@,>G7D7EMd5H:oZVE_4_&4.q`lC>i^M
!`4`^M,5N;S'O6c"hkuKOqjiBGMRRT<e*_;eGTdY.QX\edEfVb<P*oHXIQ[L4o$3*]AVNABg*
3MsBUZ/\VLeh7!l)"[2%kt`bmeEG![HFC<Wl(>-$GDX\IS%ou^J(52so]AFi'[nM/<CubYm2f
m;pTD@[,iNm=W]Ae#0.`YB[!CBSK<eB%1'_rCVl25Et&1]ASMs86Yt3?SX>"VmF=nGNPH/`(uf
:-MtqmAV[JX/=Z4[G&iM\!`!rDglJqm3a#D3)O87Y<rmgfoCO%&JT8<`D,]A<3:8X28SH>L07
dFFskC+9V6e8&?c>FKZMhWOJ/:TPHOeKtJO-V,ad/P27XPIf5Js5U=RMi5u._-Eq6h<G'qdm
uNq%7]AYMM>?L8O?DdP33`XQ"qJ4V>G)/"c4Vl+4&B)C99=(fR=J=]AuI50KbZI;kVP>C3+g/X
L*[jfgh(0Mh,Cq+dtt%EkkAR.cD%Li2P(<p:VO;gY[OP'8^7H?J$re:M-3c2T4DKOgqK%;Fl
@MLRMMc]A0":_2\.+PiHB5bRj$A%$PK1Wj]AQa-/Z-1YKn")En)9(ZmaEk\d\"?Rr]A7VYuj(7X
k(s/uA5-\d:gSA7DH!^moCNg,C5G;Gk8EmX`n-=pBF8solm<ZY-dS9cLCsXLa@%WOP2B3L^q
h[K0HJ\HWp<"b3rtY>-s($LOkMlu7W@i4;)8=\ZpCiJD19lebnYp*(QN1AXs7QC_J?RKTqu2
AiDphWUFb%54g\/2oDa!s7rrN~
]]></IM>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="496"/>
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
<![CDATA[723900,723900,723900,1219200,6477000,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[来源 ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<O>
<![CDATA[Chrome ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[Internet Explorer]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="0">
<O>
<![CDATA[Firefox ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="0">
<O>
<![CDATA[Safari ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="0">
<O>
<![CDATA[Opera]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="0">
<O>
<![CDATA[Other]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="1" cs="5" rs="4">
<O t="CC">
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
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar3DPlot">
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
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
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
<Attr rotation="40" alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-6908266"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
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
<newLineColor mainGridColor="-2236963" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
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
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
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
<BarAttr isHorizontal="false" overlap="-0.5" interval="1.0"/>
<Attr3D horizontalDrawBar="true"/>
<Projection mode="2" elevation="15" rotation="20" focus="800"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[StatCounter]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B3:G3]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Wikimedia]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B4:G4]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2:G2]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[StatCounter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O t="D">
<![CDATA[0.3276]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="D">
<![CDATA[0.3231]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O t="D">
<![CDATA[0.2456]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="2">
<O t="D">
<![CDATA[0.07]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="2">
<O t="D">
<![CDATA[0.0177]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="2">
<O t="D">
<![CDATA[0.016]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="1">
<O>
<![CDATA[Wikimedia ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="2">
<O t="D">
<![CDATA[0.3324]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O t="D">
<![CDATA[0.294]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="2">
<O t="D">
<![CDATA[0.2416]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="2">
<O t="D">
<![CDATA[0.0589]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="2">
<O t="D">
<![CDATA[0.0399]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="2">
<O t="D">
<![CDATA[0.0332]]></O>
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
<FRFont name="Microsoft YaHei UI" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-5197648"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[mCWa);s2jmS2@.><?V"b.Pg:o()8>B1+86_<%1R%0do@t/YY"R5sU/58<m4@["8Ph5q/O%M4
btY8/r0e5X9u6"%5Qj+:/'(OnmbJT)ZI$L9jq<s8C5GlW^RI[>:4:I?3!&h,!`nIbD3^dqF<
s!Y>WJjRrIq#='C;$3UEO4u31fo@83(pE7fp0<aiQ*]AeX80I2_V18KU@`U7SfUi's=EL=C"j
O&3pml'JRMt4;^J*c<GidN9To;T^P;`:gbQF^r8F(j+[+S%"+q@Q=051?+m9ei)[rGJ=p0Ps
=]A;C7WV;O.JfN0SYN"$]A^!c-6pbpKD">GndP"k=KVcpo@TkBqrn\]A*)nl!0.ZcGZnN^\mZ5:
)2^r*G2O$8hi*)/M<B=@p(E4/6M;#b,A)/AJQI=q2Fm^DUcWc9r"SYLE5H#bMH`Gu.s@Q.Ju
n;&eU==8]A!L"PYSFK3rPj!pGi^fj`f[8=6"ikE_%]A)SXQs5#3csT9X&mX#Bt'2CSne&tonC[
)12BBHG34?)YJ+q&#h^))06Z%?;m1kdG/B$K=gP2O$?U3F6JPB,^?^g:gUI#X6H#4XJ[27We
Y;N*reCleD]AG,_QZf9<rpJ3SHn9Z;\O:`=*FoR<lh'riY8=7K'-?<d%K2?$l2KHuqs)$NC+u
i3c["ud>ba8g<r,!-hg;8b@cJ,;a/cD,)`&#Kll63/E#No[?kTEBI/dAp+W[&O^j%T9B4nlY
:`9EoX"D;tDAdDa)XmP$4+l,*BA'h7p$3"ik'L\GD07AFj0%.&h:%EoG/B+I3ppgl/qpk(mX
l_Bj&Y?_5W7Duq>1uDf-L8Pef14ZX5@Xd)Wk/*+lO2gSUL%d!r2I0-!8r7?'%YUe>HX*%n=>
X^0T<rd0/qkR<F:P6qJ:[-l/,U/5AA_o6jCPC\91:@a'DJR$Y*mHEjZkcH_MQ0Ol%!q]A#!th
02Rdhi/2_2St*Qd89j4b*FR^VRroi'2A`5(UAjY]Am`$d]A2CaD!)fDs"s1<V!'X>qj6iuV[9^
<[S+%rf0DC]AdM:k=imWr<T.Q8:Pd11<BDk%D#!AJq).E>j`[V@lIU23'5lE:%DNA>2Kbd[uX
8pKh^XOmVu_\9@gp5HH5CRi$*2#O6Eff+c_dc@r*;uDrS(j!2S^LO\LG4M*Th\?"%CZ0&j#P
H[m&r7F\iVKb7m>T"b;#ac"e-c4?9ADT8TD<A[H=8NeTkNk4&AQ#&1d9p$=O3-0%_0MJN6=`
3_qRH#rjp-bmmfn@)RqNd]AABoUO3ifrp<nGY?5\QrNJiJdA&b-gHoSR#&]A*))Cn^i=rVt[hn
ipj4J&c2\&ZLY:c=Q@Kg.6phA'aeWEZ+,oNV!/[>Q3ilocR!YoQI!fC-LQk<.2^3%.I%OZlq
J7bDg1ZSq(:-\><%-D2BjTRI=aL`>$:ENG[bV=1Vl*4eQDEl([="?/TL.j18TY?0.%>ZJ$r%
P!O68e*Wmlce\V:WHt>ACq@EPKHTWJ%b-p?QKI#s=GW@JI7mXr*sr[emV"\8s*?B0:-6H(P<
Jc*H)3I/<_5)7#K=B'/.#g^N3FL4$&MnW\N.gLQCV,;aUh"[Gm^=hM(E,bU_UcnE#IVQ=^DQ
X<3!PTgjNtG8VSGu_I^KdoZ_8fEh94Sn!Y@,$;SI]A^301fe_[d(0qVRs?YcpOS7?PKmou?"?
/m+A=j)A0OEdJo4aZma)\tg>F#HtjaNu<U/UJ70*m#,j>*B95[0F^dgD@DEE65(2[VLgnqc3
/*f+HR<h>;A)b.O?;J$iH1o56-15KG+=8N'EfQb$$5D/nHdn^sRtB04V3ZbnDHUYpUq7YSgd
=9PGFLRXd9.1@+q4)JKJAQ'X%-"i@FL*Mh[$:CD<f=Z5c(CTmh7hctRP77A#%*+rD`e:"uCU
=2a'o-6o?Ru:A3bU3$W+rLDTh<Qg1G+*@,J9-j3T!kPlt9ilUAX(*?)a;BKBh)UmCK\clo2:
``"8Yh"(Lh%DQ^WI4Lu:Kmgm0)J?Hu)e_Wu,iLspV,S(%bBr'g5e^:eI&W?C#?R@DC"SNEI;
J3VJmWE2]Ahm>G#fHD#aq)`f9HMCb5Ts%QUE:Rs9(nl?G9e4OE2Dj"O<SPK7Hg24JnjJd^O;K
3T4nnU!d(>)b"W%GmD::*n$s@P`&)jL]A1.2?gVJ$D:bH9&!aN\l?EOL_h/mKAB@Z4m"]A\lP%
j@K]AQ&aVR+BPR.c1&9g?4p_@jqVF)TPj_mf_HK@N<bti]A<Z.N!e(c'0.Ea^;6f3FdhWog%0I
`hOf*3/.4#0ERZ@DRE/DuQM2-)HepZM`jSQ<<94W(34)AFC.dVEYh2g_=(7&=K,2adNU?]Ad,
`Yp5PSoMk<6@?N>t$!&HhckR3L7Ma=Q#]A03@bu6LN>k"EuYt)tPMq)KqRW:Mdf#5#fmN_9>a
7g0\,1IMioCjfRhVd^=0fDONcNdBNA,Kl[Zk^MhSFVa1_,NVBLAGsoA!05?iU[n66BIKVZ[Q
]A\@rc@Z6)DX_[jt=hK;%-Q(/-PS=eUGTn]ARMi&ZcQ/LE=="_b\FAW#m(DX:`G,c.GfX'U9m\
`3s,7E)E+g3snhrV:#k:[K]A44]A\f#oR<Jn6Gr<2'cCF4fOKaON<NfYrRT)jN!oQ%6CS5Z4!U
m.jdu`>30=S:&&Vos!2Sq]AQ,hg+[cAHX#EZG0B9F:Q7h,OEuBY9BG?Cj9d)QW,J=s\pdb3a9
:/ZpO(-XVs3'(W-2FtLZ2nu%T`D;cfIgmk,X0;h9V26eViYW79/rnKqWYt<2;7a8Kg!:a5.6
O.uHOm>F>-@P0hM<7:;&VasL95FsTNnB6=4Y2M,o]A;B"e)4qB_pfoc5@hNN5`#Z$R"@md,HK
?I\Qn6G[iDY0;/Xn\j)qjBp8AMIo$I"IV)kY?A=p9(@H5Zb406Fd$?4LJ$PG=@RaENJD^%q1
_UV6J6^4]A[OUF*L=&XQc@-!=U/d1Pa#)L/[KKKl:0g-j$=fjg3k:5(5>@,E?AKA/Ok(p4B'i
ET4NLR2A6h5sq*j0t0&p862YlmEpfgQucf$+]A]A=6.&?kc=)m!k.U8FA,-"0)RXN*<75)1Ij_
=e[PF#c7QLB]AQG3j)6<+g%Q6,Kkc:tViP0^5G(H!]AD[-H!)Ni0YIs$BMkCsL32'h!1e,^rq\
(NIU$*3iAp`<M8^C0ZpUdHsPK3sm'#HCk_eb7h8%Gk*$'UYZPR\PBIe*)9LlkmChIKnM(Pl#
]Ad?uS0JkopS',+[`r<J4DJ%XPL=C5sddAUdJUs+/FDMSX5*]A%J8-T`6AHrXqJB+KR%XG2.h;
rT!DHLOK!f)uo$ph)*lu?meH7$0OW_+hHp$asc;bZI\L'OuQ>u[rpmGcu)/bS^VXNgaK>cSa
I77pSXhZ9W`Bgl&%$%YjTe-;QjBuc=<(Md5Bcc?FF*"1+N^2fRW1s`=R!@[j)L_M*t1u.&D%
6$>hla2)Ut!p/9!QN'DQFr&ZZt%K)X)P/O'mmNX`Q5nt>6e!_^EU$gtW+gu5tc:)Y\rI3$mm
k6Db.1qoSE<RhSoqB91.YN"A-ArVEA%p_M<Jp;>k-/3V'gQK'+[i_f#`XCIdF1R8=0uhPA$H
c'ko1`kA'W"%6;JJ/.Clc8[r9u:TQk$rqoOP]AN%,TQ)Ne1T_3&pOcTu19"@Rd$gcj=V*Lh/j
YDkT?$HYRUj9/h<kE%t8fHX^'p*#ek+h196Xgj%7pkgBWfO1bXMn_%?$6B[dC3/i<Y[6[R6=
hg^[%5:\L3>ed6j6Mhn%s^4Kc@DSB+IulAik6/(\h-n"cBB1(tZtoSB^Q5B/&hNJ&#h<LeiH
9$TEU@o%<r$aS9ZB%]A".MFSCkNPUP9sRtGtF5s4qD7Hpo/+S<r@0Jb>$8lVhoab?p]AlcNjL$
AWitBkpAm^]ASu6P1pZ(;[7A,j%Cq#C6d$)F1@Unn[1us/FE1hBE6Z[0VKkGKBi9<K+`a_%'#
g`qZ6R3PLL4?"<W``bgnff[LVbnJGX#E'f1!Y"C1Dg6:dr9QT!\6pa+Es7Vh;rH&:!\GSo09
XYZEh[siZoU#hmWo&WCl1mAl#9-sUK8%O)eO6U9,=u:4.X>k'#PK<m;o'F?\$'m4%$#i#I*-
D@7HU`"+nEKlR#t=<6b"%A=Q#@?agk<[`7p736q2L,e'*EhjLm&5d,s8;@aS-a-L6V4K&r&:
U)0Eqq)bT!.jKoqj55K7#*fM@"E1Z(I7+PZ>)*\VmC(MS<S#qYOSj*TtjO;T0ZJjf2..N0%Y
M"C>jT4-Q[H+>Z`5jJ'[2!Ym8VtrLI49uXo<,_flY\eZm(J1j&CF9)\2\;TYl\U+a<840A)P
\X4ZG5ur<ib,_J^]A)]A$#G^Nao:8$,bY)CssK%,U)_.SBA*%'f"Wr[aPUj2iNj9(?]AEs&a4t-
iRoB6>"LpP4)P$Sh*7sn`uk4)r)*KCSi[%K;$9%iI^S5nmpNmDQ?AEXH&ZT#:QQMt=NHeG!)
i.S0b1<-"inTS3mM2OM@YbUJXWsPLR!OH]AE6i4*SGE3.&MK\BQ^"2[OiHQNF`85kO\Q\"6VS
"r$YZtf^dY4XZoETEbNTg2^33.rNmGHR:I?(h2s\En?7dQ^SOS<(4'2&J!e5ln<A357eXL.b
rqYR=M$<e,65rsUX%@Z9t[QJ::6bu68,$r$Jj2).LZP77jO*_`C6h["S!kh>O+U%46''DL7d
Ke8m2SG]AM%gKJVEF_SF:tC8mY:@aP4*rp"Q)@OLa(KFpJXa['8^r3a\^3iQo4jHn?&I<qCSs
[EPd/C[4B9-X(X=n-JUJ+0[*qi-a.;aoLACY502^NJ$,FiFIn%T'e_OM/)P,e]Aa!JbC_-RcN
C$G*F%q+akd8:e?<:+V&B4h6>FAOlfZdEPHO47+&hT;*[2+\FD*DX'%mPh!kZY"[WYa96KXQ
I]A[t$RM8Cr9HOaP=-eS##<"P:)hO,p2IrKr0EB4(S"3_/T"KsJP&/ZXH>,AllDl`1QHr*6Ob
W4n-1-]A1Qe1[O,gZEjW<p89Q66P,UjF2.W5ACp]A2F;G#Z"V'&-E"c*SU12,m024\+C\E!$R0
i8g$XnZRlK:/KG2A]A<@mj/np8P%%&]A=Mf6Z*!f@p)h?##nXBci1YDeVG8;:P07H<L,,@.bP)
URMb-E6A>:0jV7/8Wgq0PD2S]AD>cX)L\ho7oghho`O0%RRZ`N'[-#6r<e-/:2k\>2ZMgO\B_
VRDO_\D&=c"Q(H>hBq`*&1K"qiN54%b<T!Hq(cn6\q,PObmIR'tl%I>Le;@#)+8GJ3)P@Idi
S)g2("'3&lRm9>_+rXR`BL>cD5(-qD]A:WeDkG1:.ZmFZ-n&0:r=i5EOWqAsou0SOaf=f_>c9
^ujPjp\)3*+"G3#R<O<G>8daqoWZYSr$--N/i5L]Ap[RtaVla]AmA>Mo#uPJFK9Bj%?53;AQC_
&oO*gn9GF`RHN$,jenLlJFS(Lh<"X?qK$5f.QE7LI]AIo61Ngo7YK"]A3"S,*,1W=NF51a`5n.
>H\J5j&=q$?R1eM+I-:&@&l`$/^97NEQRc5?@XVV*3N)0[eI70E.G=624ND?/!SsJ)(G9Gi'
'Hj)jpOBOK]A/u"+gb<@G6i?k2`Jc"/P'k-F3Kf[uPr`Q@L&<b^+0nf()81S$r23d9n2&$o/J
XF#VI@]A="VSH-HPSH]A6IgY5AaYD3R.q!Vf>""]AC`h-EFmYSA@+*./-!DbRK`U(b)p2$SfkiR
ri"IdW?kh8H[pqoI?:$?+Hj^A=?jW_/Fb8QJ]AT#*GY+"6fn.sW<q@F>B4"o\7+u<;2`7Us&=
7PhMB3I&*i?*e3M=4Fae[L*VT=HKZI$p>B-Agonk?;Q?KtZZT6n*NA;7_]A%Sr25nrZ]A/OsrJ
WGpLjf&XT393mZT&HJNW8r7CP^nA5pqCE[P8eAac1XjHaCL-^cD+j10^i1k"?eU9?N(BrrDR
cKQf6fU&AnftUTEKZ/V<S)S)O<$Q5<C8/q@&u=6IX%.KHT7Dpq,sU*O*'I(-t[:mG1RV2kta
q:bN7GmJ?shB!%BLbKEHNhB-Qq1e&^"$h$2,C"a)IiaJJkA'$TmCX1/0(P"4pps.%I'2;,9K
A![lM!>k2:bk(opTC/+!9`j:XP,J2J7>a+IVfheZ5X(/^W\)?5PgY6Z\>\YQ<4F2R9[kl]ArW
kQZfmMMC]Af0]ArMGM"n"(e3+L)fs?oql>nSYHOM%"KBY?\A&n^BlghC$-U%i47**#DB\Ed@b"
"8_+tPT)PI#A/rdSn>M0Lu,VCTB5&bb)*k)]A#icH5>=5p<d6UG0"NqEG7!*\Z(CaX%XUV"#/
Be`%>7NPCeXR.5<HYkfSG+m[fhRI,R,aVl)(4!>PY:GL5IR\p8./7S^#092gA/`P&H)t3cMd
3)M5BC7JVh5`M-i@4r]A48)g?]A&$nlFUQ(>^<W&u>L,VruE?g@igdj59LHX->:<46R`SKkQ@k
VUF-$S2b?-lNDO5Ab<rHSn^fqKQi@=:Ji0h_NNIo`mK6nr@3CkY'pF+,ib"AG8,uNO[f\_m6
]A(JfMhj$]A]ADb!8Aa,,JDcI`C+6N,G6-8A#pa.ikMOG"!-6ZpIi'2'Q']AZOL4>`B5>Gu4\R\:
5#]Ab@c/(1$O<YV^%AqL]A`o,/Zb_#0;J^U*g([5=70$"6&e:Duc`qie!3/rKRN=pV9(YIt8\.
2`O,Y!i$E%6Hm2+k<e579Cs`<<W/'J#dZj'+IHbu%9,j7Nfb,Fb[a8rcZ!CgnrUUG,1Ir67\
!^ePCZ510^A5h-]A?HhO)15p(YPN[GaAef'`I6c&s<hP-[bm2Wf[a/L!lJ2ST7Ld;]AHg5Q.0k
(2j3\9SPHTB;sqB!BKVgn_b\k(Y#fX%S(Rh#Sm_8H,+\8D(!b>,h]AuM]ALgf\3UAV5kqF0Lo+
Bc\U\IHqT;jNkiq4>MiWS@^dDU0l"W[95,Vh8)(MZ(>ASmhlXAgfK7Va[dH47jP_5E2-5KgG
>cOUO=`u%9@]Am:@J&jtrPMR(&r%UG@%kO%NK]A4]Apdne8n,FSUmfECsY,ck=Uh]A,H]A&mhj]A3\
Ua17rSsL`]A&BL'QaRL7(O7i7DVk!FCta[+1U2@<K_"qd*)%$qSG2_m"]ABqF?gVQ1t=7rd*8q
KBkQA=:6^_+4#REA=:7;SK<MT:d3&Sr;#HOErjisfB&N]Askc,V%nRrJ]AmGo@%;6l$@<H\F5C
7$bZ*FhcXO$@82!1G;&cRm"n865\t%jldNS$VH75XKLarYBhN2n(p1(P,->nj9j8[5r$a$6<
N*j6l2IQu%<\Y!-Wf5m*qg@qRhgB%7@^BNNGumXhm]AbbeYIh3Tl[TVUPbig*$.QQcnk6a\tm
+mUc&?V$>$kZ:?`]AsRnuE[16T;*c1NeHRK]Abe;YP1XmKKWAKX_Vg@Z<[mS$b=*g9'*nI_iXD
>"K7b#jE0\#rLcQSY3CZK&4]A9Scc8<tJSQ#1p,[**)O(IiSuY&lQ88%AL;Jea?%IB+_4#GD7
uDq_T*+fF*''(3MU5S7jQ#5fS*RNgFX1<D5^Tg&./lC$p_VZBr.9\1#$]AFk&$A;*d/Ga?C6@
"`3@-44Z'C.'7*X[`mPRf#pJ*0%o6=JB9t6t0[/eHrLj#:tkPGBu0#"-iJDiJ"f`WAc$'d*j
1c/5V%6KJm&)c;Ud1!JOkhiU>lFe`9i@5otUSkod<uO7U>8"ch%[L8<C=T-KYI_HUW*D.)Vo
RuZ"kpFYj@4\Wkr#8=(Q$lSo/AX3^16?BJ"D<L[&>+ggtro*,hW)s&d8?S7*W*fTdeU,2`!d
\dVMO\fSq&tm1e2NG\4au7UmnCEFf%Uimpeb9l6jAVNB(_R@Z<\7;QL&@jrmD1I!fLG34c&[
u,_SBfq__XacV8$6OPoe4T,Ej8+aiXco9dr9Y+pQ7@.<@P_3;%H3<7R3]A($A1Dk_D<!(,b@E
'R]AO!YC/\\1e>7gA6TiHj0q6e7IH!,<>f0]A+3e4S`J#.#i#(D@p>g\k's?ufssoo-7DAI7:A
lq[m5Ya8d=`UIYAV.I"2K/I&O_b1'((Mdq,f&QmD(##J_\k3q-)45KCsj$C,1_Jf'[ipgjtL
/2W)_I@nS7Gt<N3U2+ZdOn>EWM_QZV$9A4"FnDerX&>!)l_s)ATFX8VT6b`:pt-OIb'.p1,^
+K.G,A$c)[tg#6R4!6f'>$SaQq8I9nP$(k,<VI,-Z">4A=s.osL(#9am"QE!(S7r?a'%`]Ar0
F/K^F1i;,]AWBVR+TZBCu%.e]AZbZ1]A$k4q\g3o1D5T\!j%%!QV<Hbo#BK3JLVe]Af&=4/?NQWm
Ptf+,(JMWi6*pL:5:FoAeH4CTbl'0h-_VX,QQd=*fn+N;>@/o^)uuiJiRT-16_qY)"6/m(+=
D*[2O5Aoqa*p9g";o_=uV]A-g]AupMS3"Wl-TR:<4m'+Ecp%(6ULjc"CU-:H%NYjlC2HXqC?N)
Qap2e:An6AJ`C"#PN-[Qr7au=AIraoje]Af9;gM;F8$lmsNO]AW"$[KGP5(i3:dT*]AC>!CT&N0
g'_=Qg(D>o6/P68hGnVg)lCEk]A=PH#;#<@RALG(TN\<&IAD,*AAjp!(*D@`GRhLh)0IR%eGJ
tK[;<nLWcdS$NuqDS#:jJ(5<08n?Xog!O!a<iBnRb2F`ZJ(_"nq6"^;t&kq)HQ%>:/!OrrHT
<9136=.!&:>uAFUX1`(c'HDnCtWh'n;Pik6=(?b9%V80oW#T/L8;OR)BCuHino[[^t3O!E*\
'sT+Gi+/)8P1iJe=Z_r46mMEK`*%d6eYWTn`)V`5Z+nZfSIJGYRfXS=*#RKD0M^TjQo-G"@k
H%UbTK/]A'-4jU'qdSMlTSV'(Gf)@u3i*i)EWunTb-:K:Bd+jG&c8nQg?AW1Z8MUQ5VY5jFBe
%!`]A.l&ZR9]AlL839=V;d<n(PD2!t1&EF51gGhqU6:Y_/mLGC"A[Zu0O6op9Y@G6L[YNj1h[:
%HI"pp3%lcV$s-n4TS$dbV+D/3qJu3c,YZKr/Mp4n6Feon@"Xo:B%FPbXiH=S@r-)FeO0$&2
aGsnRQ(m"HX3\"_H=@W%t"feM+P3)fqOd5nB:BZlAXPmGRLnU^8r`V+__%rnZrO#']AYXGqe9
\0\/Ob7o\:jP2]A0'+Vd@)gOXb+PC5/D<pU+tg+lG[;daEe#mFZ#BNDpcX)-f*U;8M]AY"$.>;
ltVBfo_Xi"=2-_9_^,/h%m%"NZ9gBAE<X+Q,"fW8qU30od#SR/+l5`;4(s"QJV;jroOCeM;q
a)8j$$B'pBLVB2O9(nbYdpfo1;:FnKOLHpbd?O(XR^`cB,8cqXCYn#UlY7a#(ui9kKPs\fg&
=-VnLWFt;(FOP.R2T8jeOb\4p5X5hgb=GGQUW$sE+?h^$aJdRT23>RUs%8+nUFaXlM=?6reP
.HPtX=^)u[/"`\!JoELgAMJmZ04dLRk@&El4RL72/.-Lm1?,cK_[Sd2%\N-h@U/Z<OU]Al7AE
s4!1q_e#6c=VPOgIFo!%\.C_N6ML7;a?".X/BE@$X;m!Vd!^`Bk6aHTF6b"T?,j,fr?;gV4!
I1)oZplca"M)oHHVc->8p1\0"OE5E6*S%ek>6V-I8N,O?\581B6c,uggEL_Sh5>e`Ju=$mJk
ST\"c]AdMLU_db!k<RAC4Lc1G\!Ht!_O9>UZK(a<iR/.kG4Mek`<U_H^:/6!#X,$'U?rgf!$N
+mHK9h+L@kKq5*6c50[%KEr0Vqr;I9mVR*V+,Ao.:-_FD_[S'[QC8;)"pa:3oVNabep7&Se7
$b(s]A"c"dJNE$RV#&B\^*EWn1PYS&cM40WQ2,H\?AZ]A+n^.%tS9T[l=gD:<>9O=$XP42OD\Y
7g#S<(rqg#,i*m=KQi47!"#$.ta[-UoJDF[R%%f"hX"qLKSU^q_IZ*ZEiV[Z17ci\l)nM&((
n^."7!tmfbr4uFKkf)3j3msn81mQ65.ud+Ao8PN+i7,k\$cmM+N=/o2IMIpaoH_/UC4*@+bf
$`E0YAnM5?&5')2i]AWn^1:191*gYkhU@AKB)aZ)`5>YmU^Xceo$EdUoaE@o"M\M]AphU*0`[n
t$)[g_38X]ADZjdkhTAVTWW.-ZjdAjuW\7j:8b]AE;@n^YB>rO7]AtM/DB'BDlkO%m!P8%rtB4F
H,8g_V4i=!ChGD3>R89r2r=[A(8j-4GlQZ`F^NGlNXrOd,,'f)s-5rqK4>c'X&[-C14%=^,%
]AHVLleF\A(I9V_U.^3adO0ks2&^kE3tWf'_$*fN+9=YB+.7\]AL)Z0[`QYWS(V[P.W:Ln)Hro
!^gWN^e/nh+Oik+TP,8e(6D/M[a\c1Wp^7"K?(f(]AAKl1r&(mLYELf4W9sDt%O`G`;mXiSoE
pnN<[biAH:nu6&7on%pa9MR&@gRHqoEC+hShc.m;=1=4'.!nLlLsXZ[9KpX\Vjiiun9_A=%U
4lG`E8(UZ)_Y?1ob=H$]A"Y;J`P:C=gCmA_-'NC[i9ZiUmiWo55[-pjOX^p(0TZ9eRa3h%ZuR
"!aiHSFbY1K8`j!R<G,hhTYS&VV)P:"\0m\f.!,pg@X1iAj0\+@G[dIa_)1ZBuJbNfVX9I@[
_"oua@[7\n83M*c0O1JeLaJc<"\N+le0rDY>0a3(j^D;2:k]A'+G'D"n(,GA77+Z8:$U-o7_#
_@M*;*kG'U3,hfoMsJdNVgktLqSdkb8F#LPK`H+sno"i_$fS^\n,bpST&ASN`$mUaDNPTSTP
AU4HMY!j4S?5RBT@N%L3qi<;QNZl1\>%Sh'7I(h1`glEZfb@FSV;n.24dad@GSta^>cm`C?'
)n<U-RTVd?/a]Ao.]AVZR`!+#!f@s/7BHg7>f]A.o0Dl#!'A.G+q4k'4ATb^N?U_&8heGGb9suS
#P#J6,N!\BubZTTG+gk@&[5+iL/Xt<=97cZ3?=&2)gu9G(WoA=)"^WnP'5QSXglofI0)K<pL
RQ5bd@VqH"oo;_Sh.LeW-41]AImZSH[0>#05:%,SikeF/q3\q!nLAOp!o#&_?#8IJ3=U`6p+4
:u[]AI/,%5(?,9<El#\B6[Hp=2@e5;UB?cX8@K7NKT?(V%7@&ZHAiBuX<]A#>tr.\1YU%DQ766
tG$ogB=bjDUhpGBMHBK,2gb.<oWM#0U/f/HG9J4(O$`>c4.q1eO8]AWJ3dm>6^uPlA>3U;\Z(
4@Ik3>^LW\u&XWq$B(]A8I1>_#d:'es-X=.M*4Ro\5bEY#9#=\\:TBKFpGR7h*]Ag#H9m=)mtA
U"(iP90"om!/F@hc`9^XrS.=gR+E6^\nb'bRgZ7;Ijj3h'+hT_)0qD-%<1[pIKYmY=gGVTu'
'a;+k)uY`kR*M($l`kKAe3E^TN3?>&2oU$$^T0Jeo+.h`?dDi`[Ud;92P4.s#(07Hjolk.he
BJOct#dlf?AZF+l89\e`K:/4XWPph,K9X2LNI"Y#WkBO?8K#>5E;E'15I\HT(Il7FSo%&tJu
Z1nm2#cIOh&%el#!fWM[.7@q]A(14&e_2g1r9U+T"+kY@<CqGNNQ"*$\U_]Am03RZG&nrh:75+
3]AQe7D_;d/>%?m_X?_H+#/LMK=$7u]A?I(AQa)!P+^l]AD^ShM3"]AJ4.ROMEe&VWs8Q.<X3*!3
jm3*Rih-eJ]A)Hn$DV[mb&n\#JaFEYme]A0T-ubhXQ<Z6`Gb[c3?8WR-N\g^?\5Vj&%^&1&mh3
9`%`h#a6A\uf9"-+h)uX'[O=7Rb95+`!'6OSaf`e:VbniRFZ0YHOT!*BX*N!$1ZS<p!j[V44
a@L-OP8RF_#RK__%*(g+VBo)apX;SWf<cdmB9bh$fs]ApZc8*4/?Dn4I^5q(aT[3`jdrII6Ng
GMt-bT)e__BQ9^<)KE5O&/:#WIGM!gE0Y\4$(7h#aBkkYYm]AWOhGlFX!))W8b2H`MhiC7p0I
mHCG.<*F<9-P5P#D*e>.:1pC75R@HcOAiGa&V3@r<!T)dQLd<pBP7Dnq-]AB*iK8&9$QdYaq)
eamV5V'=fSl'ag[jP/UL7NK@L(2i#L_Sm"4633.SN675<u]A3k5'd1UVu+hll=>:9)C+PD$7U
%aN=X"/k8(>_g`*G,2TB*Y4kk^.>7-Hi^%P3gVPj(&8PYF>2j*.7M"qneg->\+*'qt*0hi63
cS\R>,oCK>$tWtmc^Uo"f1]A$/e[cG1i?kqnSGge8<R)2iqBEqp^ZR,BT.C-'\8U-PK;L%Ki0
LUXr:h62a,nG93G!Wh%L9TEOl\d:mf&LGN^)G0R:h`M%"WT7<09%I9O\(r'5I):K[Sqm(KuU
RE9_/LH#uNK_j/>Vl$Tl@0<dVDZGHsF49BkPI*`TNJlnet3?iuPbO`-SGGjVnbs&'OXr2ZHZ
Rn=N$RjsqEte\Ch:$c*[P1=EW7&Z)G"u41CX16;I^Ir8^e+r9.M@-T0Laq3j;,QcU@ZKI?lB
*.-9._=]AS)SEY?D9`'eh72JKtjkoSOuG3XEON>/a_8Chqdkg%Xm]A]AG/>QlqeNJ%k1;u3.H>7
.3m9&!:8I>HEtnpVh5/PbYAut5M&F%5#s)a&I?.1Ff!fSWeifCKb7WPpF^#,.MONAf:b+>IC
23qnL4"H@]AW?Qio/BV!(]A7S)>IG#o5L6#/00l&6Rp,/??jtcRsW>G"?QZ()c+[O.04stL1>?
NbB9Da+s9NZB[9-s.,`j8;d3j890l9_Xe>9E($n'Lp$jt\CLmF7VUppPr.GQ!SZC:'99sN^E
I8k34tL8MX^D_cbpt$_:e=)G1SYQM/ee^ZLt.R[-/uB9U3Q5p3CiB^q`8(Jl'ZnPIQir>=rT
N=FYf6)nL9B*nEL%IFMln5_NqSSF7Q\L'=Bqu]A5g@oPJuHQh5T%j7O6+crth-fBT]A/hE&$_l
Ac9(cRKuE5M+59d(l;0p)D<OgEHeCOXoLrr7o")nXFeT!kF#YVad/mm92.UVW\YKjDY(It#a
5:0Uu+)@*r"kqj;E1W:h0Hs$Ig'32U0IPdKWBZ(n==P."kCLlXg8]AG:mXqD<lI4n^7'6[mFd
00[tC]A[t8,k06F2FdYPLB-uh3u?Y>m?:o,5n$>.-&hrruXLR5eJB6u^Gn#<dm^3Pko@a\u$[
uPK[5o!isqOSpEPC<=-l<7@eLF[J^DE]AZ/<"Lpd*+uT2V;/?WS@rhpi2u%JaY[R"/T,O35,!
F0)rtkL4J6fcGTPQI[Am/`4g?GC:5>sdAeuZgRm&9F9`n!#c<b)'`19%qB&@D4`IAho&WIXg
R@o/4;6,1fd3V'6EF>Pt@!2+%*ZriOWKZYKX:s+',W,@#K5_$^"(+TEp;WPS\,3!H0@-hf@7
'KpG2d(O7d0F#7oE>s7REN+IH1LMkcar)(eMn)"U2uYlrKU'VKL@j<Z[aeQH_0T,sg6c*oe7
p#F\F-QaeALmO\E#-0l;GCljgdis#Jd-!:6iDl2joDh5R/!WX%nNkl$G9/W-uetqN$Z_1+@=
m`fh<>"[CQ+,gFmr,ZsBZDuNIERu7(m.eV6P&L$bcQCbN^P:0,B.BjiUCoJK,$dUL-bt03ee
7R>U*R`>:SroBI=T7s)d[+jOXiKBk<:loQ.fs-/k'sY@j9k4ueSsLndWL\`[)UCOg1%6;'^2
D*SaZN(LKp/>64S1:hg&97Y2`/qA9)Oc-fgNR"ZMMRXFm(#7e>h3gciRi=,b!1ZE4.!gcAnJ
aH*o(?BV#^HVUe9j/dK>@PV<j:*7dimP[>aQBR#;roBLa'csn$ZOD"?"G,^%^:M*7-C&WP1$
6#T']AOa5?)+W_tON/^c[nB8Y*2Y/dI#7)K7%S"aIkdQWNFr^kg1)l>OK-tT\0AP,u2X$Lgk3
uVp&/qr4MNDcd@8OOM]Ac]A^]AHk5_)e,bkn(3OhcmM`Ok>L4f=<Jmr/a;FrLI,\O)HKC6?Lj\1
elFdf\?@W68h;.E7pA4.Z)6+5p;NJi<qV,NZB_Jh>F5K\*d8<QE^BjV-gNIl4O-O#F8VruJm
kjEb":6/bs=O6_gZ,WU2%hQ.?hFL"be8dP%@%C>q+t,,#Yaf+S-IpO\CM^&n^_Hs(BH$`4;J
-k"95ODQc8>p%jRhN8Q:V9foKuSFOfbV+[5$RJ=`th6H.gl;g!8!b7`4iZ1'+nW,#9ec0>r5
Xi^SP$<I6e,(b]AIQ:=t\m-Y7F7h6l$=1YDp@-G+ghb%5U?EBl3pX!5b1gDTF;1f9H=WMH=K$
:$76>T+3^4?8gbME=#i'b&Fnq^<+S3jOC4Sdn@kbj?=ZV_d[0^SOSM(a$/q)8JI,PF*7nYK/
fBSf\;TlH9q#OT$erAmuOF37RIr'ZTN-ke=XUaGsCi$>$@&bF!<q/&*:1m+*;Sf"./FB.9-(
<^f`>$:W1TOU!JL^^lju<`1i4^2DXuq.lmg9KOYVmXaaIK8^ZQ']A?0t<H";\\gJ;,eJl9!Fp
RC3A*q-0JLs6@klK_Mf*:tTKC*sp,jZT@g&gKuiQqq/\rC#08u)&AU\`ME++[#D^D`?j?e-u
*Nl+U/k^q\N.bVq#&)]AEXq3C%"P.5."M+V.f+YnY=bp`%U@9%NL&3\G>,bj$e>AuRlRT__8^
09+ARWHcGUt-fGD/+qrX#lTljSRUIq3rIKqI;Xl^s?RX>d/!sAUF*ZlX>06J2q)uaW9+!YVi
SQlD7DHdug/a*$FiK<$c/'RU)Yh[IVQaeR#718QBP48!#!r_L@l:^8h]AY.p]A`910rL,S+"Zq
)_Y%Bb,doH<oIIYg=s/2C2GP@r#C^_]A^]A7ude&aj\Zh^Q-ha.1h,WDG"h6^!lF9^gk5C5ha+
4H9+\JGD-3lO:n'CqL.@d#_$BXNc2-$:e@9ZMq!929b\&bnL:]ARZaN_O/$:Dp!j)+>o`f@Up
W2$_"Mr3A@bl]A/jDC#fo4`@!ttl`*!@GX<iA@Wi3J)/Ro+J!J?^k=tT'7>qc!"EADGht"8["
m*:a<YUcV)(9$DS:7't%Pu/p<ur`=KS7$%/=g\?mZ6;KbF%!;,CC6.NN.-'\R&APYcn9Y#:W
ZAl.,GDI/%Y!6Pe\%=aFNI6dUTJ>36%-k$$5Ep'eapWWM<KiH;7ndD?uQU4h_:\dro@h.o=X
4`Q_C]AR+JYaK3!oluDE-fjQkjG^XW8]Ao-BsWOjEdkHq[PEQKFj3`p7,g.$dp5T(jWF/jY5+<
Bs=/ctbhdh!%Q442rsB:dIlnm@&kODMH*@Qi1[4,Bbn+=_);!a&G$qkd)P/"!X]AfkMD2!H?W
/KoKBTiS&P.2!lKn.5hPM!qbAnl_oQ-3V13hrV-rqAeQCG2@C?b#!sLjL]AEk(HlI.r#GE\2#
2a1!<ChYH2`$1-G#]A-gjEXG>I`/hb\ha.71NE,tBHWCT#)2q%HXj^(Zu4-T$d#eH'^DQ-3s$
a(GVYaH[oi%<?$\OQ.&b&!4=0V21%45c]AG.ZO9!*Z=.b^+W7Za`X[8WNBHLNHk;Q2ir9Rp?h
bHTj`-ZZKa(:#AjH8H`af!8>tQB[F#\^70!K.0D^9jVPZlH+AnnU$'>r%'As'%nY6LcZT`P2
S2g;ar<$JAjf<jX12Md.PK!"FYKAF$ZOGSh-;mcLlJN6KdXGTAA.[Y5]Ar8,46j\c\e+Egg`/
?<l50f%TYsNfIGunWccQQL+kuKaoBToMUlu]A)E]As:Up>*_^h72o^J;Km/O8njeLcO'HEJ$L*
+?Qk95fLOhOnjlrG*u#:]An9dX=G!'FcjDA]A8026O;4jmfiQMQ=^DQ$0R(!ZkoFcMY=bupOQm
d24qT9PE-35=p/d(@E`G6'CWpI)XpF1?Hq#sjSB^P<:uThQ*+5?VllgS$qJ_Nc(k8ZTWXk($
Z$$Q.;@62sgaK2'd2<:M"iEfLR=6*eqMr;5E^k&s4//e7*M(.G<ao^`'6\i#S1m)<LPU8WE"
W>qEe.ot]A0s$lW<X%@WSt;8'ofXh+,fq@5VP[e)MEAoodh[Q,-am[37:Tlq;N;ZGoa_I-s?:
n>/]A'eJc"\Qi0lLX]AllI\O=5E12"O01;]A'D=\l!5[#UaJa7ulR;LbZl/UO!R@h\\R-9e@R]A2
iC/eriTnk4atZl7Q#>)D"u8aDC3&bPrmI$*<gaRl,UoHXFdJ5%dUAWR>U:mEJ*a(MS=d_faN
K#3$CA,@(eJhEUm'37f%LQR\c;r%0[_;Miiuhcfc=7LWo$Nr""ko)ocVUj+(%6%I>9d:.o(Z
bTs4\g>cmimd/U'ei/7F1ZcfiKN8^OC\1<8l1)9:Q*\):?Q5h"B!#j<cE$BaQ_+)_=u!JtEf
<LqS#K5Reh>6gRdPSI9@C:sZ)h8pX5`&r:V@Ch>_WF/XG$dCrbqFOj8'Z5/XesVN-d3!F[if
!3@"525&8^#keeqi6@shKc\.ZhO4/+F5m"/.`EB@m0!+bGA"UX<hgqqFh:nJ>S0,\V,r&K)f
7*R"2"u7QJV[A]AKc>HlaR(1\KO8lrK`8XP%l]A4@j!jM^qO`D$qP,D[Nh^Z"+oG8,IQp#4JM>
EY!(,L.F<;'?pNcKBkhjmkYW0&rD!IeQTY#)@K7n[lfGC^j3IA"m<OM%)UAbDl]AoeBdf[`ZJ
rf7u_=YTiq1]AR)m,GEJcqcU7a1s\%c5$AKqa$'e/T!4!?k$F5$lp#7_rqAQ$MO_Ai%Y+I?s.
e]Ah=ptUA]Am<ZpK/]A5X*JW/hPstO.>&`[0n`#`k;%q.P)`@D<2B"7%qet,;@Wn`ap&A8<s#]Ab
c*B/8peuX"99@;WU&@m)k%f*Suh>HDqJ(V8>e,20Z"6*GfW\9KPK/2'Xg&3b3TD^HnmPtb*a
ZPS+raPoj'0Q:i-CX<Bs5=IbIJ]A+#QiEZRiNEXRs.0YFDm$qkFn"<TF;NT]AHX;5@o^no[XB`
*.AETTO;>M&!fO^F?fRiNQ0B[T_cCcD83jD?XM'9AThp#Ai+`Camq=+t95<X:*r\p@`pKc><
\17IRQiG`5Dgm0m,^MJ!:*0JSn$Vtd7st@*C`#"D\VK>4iB4D0esQ*<<.?(+KN+Q@;51"?<,
1T+!sb&F8b)@9YZoF<[)FHlSH$SueOK'Bn,Gh05@Nt`,LYD[GBY6b+Po4Q+PRMTJ%jM+aA$,
+hWUF-ZQpLf>I$A@0ccM1/s"2Ul=RP(%<h\g!W;0`GYDZ4Smg+*_qsE]Ahi0LM(aca7VuQD4`
g5<&]A-#]AGFGJ'n(C<#08`_0RE51^$;KVPGj<4o,0kkm(oA9R^"mjb:0.Q![FVh;LEHeMBPE"
\qe1'tQNW6(4bPQ]AH#ftod"R_kJE^Tm,m.=3L&lasb^K/le"cNeso)cl(Pnf6_$^>t/"K)gH
1%S<7KakV]Ana/H6`.*Od+\$X2cTUIG*H*98lT3K[?t>erP1mZj^?b_nOr=3uQ\@-'jIuD@hk
boDqU_nMpo]A$*\rlLodP_<u1CqHj6N,l=D(F(f3$=g[I(cV.cu<_@^T!;K*mYi!ADXt^\nkZ
O(CKdNP(=ooL^PumX1p6`CR9N,*sCSh4RFI\6pO?!rnin6ZR,.a'fcSU%Rg:(mN@c6Y(uj<Q
q'>8l/^ke$U=93LqiT+MsV"X6Du@=e<=20ek<Pj4?dDLEh.[m^T0E.BUkY<&#!=NrSMn[:X9
]A8LbNiS\0%\7\80m!gK%@2Gi]AhC@Y)?lD!9am68h>ncI3=$%'Eg*F&C1`;BV+B,+b-MO$2!N
^7/3ir/6i[3LKS87)p6,s(<.<jP%@C*]AO^"DtjJ=r:/LTpUf^-W,qtD~
]]></IM>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="496"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report3"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="956" height="496"/>
<ResolutionScalingAttr percent="0.9"/>
<tabFitAttr index="2" tabNameIndex="3"/>
</Widget>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab4"/>
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
<![CDATA[2857500,1905000,1905000,1905000,1905000,1905000,1905000,3810000,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4000500,2880000,2880000,2880000,2880000,2880000,2880000,952500,2743200,2743200,2743200,2743200,2743200,2743200,7505700,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" cs="7" rs="8">
<O t="CC">
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
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
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
<Attr position="1" visible="true"/>
<FRFont name="Verdana" style="0" size="72" foreground="-5592406"/>
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
<Attr rotation="45" alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-5197648"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
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
<newLineColor mainGridColor="-723724" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-6908266"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<Percentage value="true"/>
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
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="false" overlap="1.0" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Chrome]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B3:B7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Internet Explorer]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C3:C7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Firefox]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=D3:D7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Safari ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=E3:E7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Opera ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=F3:F7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Other]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G3:G7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A3:A7]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[Sources]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[Chrome ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O>
<![CDATA[IE]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="4">
<O>
<![CDATA[Firefox ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="5">
<O>
<![CDATA[Safari ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="6">
<O>
<![CDATA[Opera]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="1">
<O>
<![CDATA[Other]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="2" s="7">
<O>
<![CDATA[StatCounter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="8">
<O t="D">
<![CDATA[0.3276]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="8">
<O t="D">
<![CDATA[0.3231]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="8">
<O t="D">
<![CDATA[0.2456]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="8">
<O t="BigDecimal">
<![CDATA[0.0700]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="8">
<O t="D">
<![CDATA[0.0177]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="8">
<O t="BigDecimal">
<![CDATA[0.0160]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="3" s="9">
<O>
<![CDATA[Wikimedia ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="10">
<O t="D">
<![CDATA[0.1908]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="10">
<O t="D">
<![CDATA[0.5402]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="10">
<O t="D">
<![CDATA[0.2006]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="10">
<O t="D">
<![CDATA[0.0473]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="10">
<O t="BigDecimal">
<![CDATA[0.0160]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="10">
<O t="D">
<![CDATA[0.0051]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="4" s="7">
<O>
<![CDATA[Clicky ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.2810]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.2990]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.2310]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.0650]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.0240]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="8">
<O t="BigDecimal">
<![CDATA[0.10]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="5" s="9">
<O>
<![CDATA[W3Counter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="10">
<O t="D">
<![CDATA[0.3324]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="10">
<O t="BigDecimal">
<![CDATA[0.2940]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="D">
<![CDATA[0.2416]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="10">
<O t="D">
<![CDATA[0.0589]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="D">
<![CDATA[0.0399]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" s="10">
<O t="D">
<![CDATA[0.0332]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="6" s="7">
<O>
<![CDATA[NetApplications ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="8">
<O t="D">
<![CDATA[0.2907]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="8">
<O t="D">
<![CDATA[0.3602]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="8">
<O t="D">
<![CDATA[0.2417]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6" s="8">
<O t="D">
<![CDATA[0.0901]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6" s="8">
<O t="BigDecimal">
<![CDATA[0.0160]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="8">
<O t="D">
<![CDATA[0.0013]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="7" s="0">
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8355712"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-10243090"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8987758"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-406400"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-420215"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="80" foreground="-8355712"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Bottom style="2" color="-8530225"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="80"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-723724"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<a+XP?54P?<XIr6#@VR,`Xi<.22h=6q'O1MO";F66)*.PX**U!>Pd?BLEDb+AjRa6&6-S'1
c#.Pr[&"+b<UD0E`!j,_:Uohh+;2[b/4KFhbQ&ql]Afgf&D`<H1q7)IJ,\a\'Npob)u-528<J
h[@3PQk+RG)IS`sA#HOgUi-i!EGk/OF=KIs[j,$/#pA>bk4l5L_pZ[^'`*s+/2DQ)^m@J43m
a0ffJ8/k*iZ5M`+scsH(PfH#Xng,\n->shmBN-0?PG_2p9JPapn>=#MDjWH%Mj9MFFX*rAcU
hfgjo'P\r%TC+TCs*dUQ?AM[Qeii)Fo&M;g+bjX4=fI,3*ITj`OF(Y*Pa*Y`1:ZRbck1k"KW
\7D[##$Qbb/B01q>Oa[Z=FeegRE6Uoc'EL6`/ChmOMkqop-Kjf<0M(.pqpI5%D-N*<X=U/i>
(@m&9CuiZX0c2a/O]AXf1pUTmVS@q_%2uo$_^l#HW5"-\(aD@%g#2sJE5k'+@Y=9cABgGbp#r
\F/l$aBZERGKOV'WZ1r<j+5^Pm,5mbp2(62+e[e0.n^%haf]AP9O&*KRF&"(Kc>2LGRhje34N
mY542;=@s0PQHO/(0;*B!o.b]AO^\`mGXZ8XOI*g_r=m]Aa[YKg,eDZRnUi0,dM[6W.cA0:b)$
uNiVK(ZguRSV/2M8q-!*HB']A!pSjQ^P@FX;^,\Ahm"H+jT$IB]AX9-h4=E+qaj[GZW[6&Rb?(
6XNUqC&%JOb[kD1"$/-Q@>4a6<bD\BTK389AeN=D01'c]A^;s!\W'?(%#)27gX+06c[G\[GSi
,.U56k-RR3!Fj\Q:/:6THk^OZd?Db*(X@FM'2#1Xi58Xndqm_#Qma9IU`A4I!U0rM82*le6l
f8$C\KfCX;g$d:HreuYG4[S<@"/6VL^1ft=[M!:3h#A>OO"/+ZK@:<R%QhKUGWq;Y(_-,F='
jSq%"n[kD[&[&2*N^s)/e=[&!r/?dUbfC%^V4=j*j=mKXhJ+&eK/?@`QS:(b7=6/HDd"CK>T
(e6>;:9MQ+&YqRp^X"n15Tf\SPJ=EYjaqieJH=e(<:q5u)MbVU-jC"rlN-j3tH6GqaU6T!?P
agZLSC8`ZIMSaOKCVKE(mfpR&]A/m8eW>2at)p;H\f/MK0KSb"'Nq8VGX-;tU@b+6\a\U>B/U
eGDed\k+W1e,>Pda0DXYU7CkcVG'Hs*/NY5dm)q=H!UdPa$TK.enYjg]AE3b>l0&n4,DJ47%r
aa<P9p9sC$[[EBWZPMjZ._]ALISfK48C'rPbiO*'^jp^=GDr;+."V!dfOCtU=JVM;tF2YYc)U
;dYuLG*Nr[2B15\IKR%FhU464+VWJ/Zj8MmBd[ogIkoZ+L4[`atorF1?SU>Oj?rc:[X+jCZ:
RpPseDBm;Ru"[H7c'R()&_s4Q:IJr@$fL]A72F9dFaorDtbW5ie\U/]A366&n,[Xjr%XO*'JMs
?98Er%lVm&Ie3KW>uTXsh,%kFQ]Au&+)[?ii35A=l?9XWUUc7Z,=gegQ!IGCi<9p:;E.K'M9-
$)l\8pNCchJHjR2V;?-P*XrPTTu5SJO8PVj8JbVQL0me6"8;F4UI=Gi-kBZ/5r`2]AFGA>e^M
9XZoUBE*n4Pf]AH:_m;O94`K!ZC$>VmnclVsGfiOE&\f6=QM-jX\[P%\-(k2bc^DUR!(D=]A&e
3TgXSL:3)(+8pB"'j#]AStPHM5F//$_>3_j>]A>3<PPtpd1??]Ags.\$m?LSrh=L7$`_d<3_ih_
7`0Rd)C0#*5KJK/=\YVC1?p_Y)`)meQa2'VO(N9F"%@"21H3,!UNU7.lm48Ci5($gSu:6eF#
hdSFlFN<Nh!>2fA.X!RT>/hp9\_>C)5K1bk@slAagZPcPaY:blLma+9e-`j-o'Pc+<:.SqPc
"b-JsZ75>#k\##?8r9#cQfD`Cqm/_jYTCM62.%jik:S:cp'K&XJ$XQ^q,'38KI@A]ARXCX)IC
jRF=B`71Wc`3i7-)!Nh/,kDchb4R]AJi]A/FXgQ-kDcnLA)dIr&R>7+eE6RT.E$,qmoJ\FT?FX
.KsS_-Yf"*C@_RmP#H.0OZVD@ag.-LWjI@+fdigCWZ]ANMSYp>ASNaj.dU^=iB%aWBEcgj2*:
V;cs,b%iCVLR\^bHG?MeX1+&0N=8C;-(Xhr:U%&hrPn(oM`U[>(u.:g=0*W0m57F!p=_:1[Q
?X+L8<,q@F@mT=[\7oIQ@'dO/6mB>`4#PgI.^$mPZYR^tTmK-cE;:TNF2%t!CY$1qJ[%<IPL
[o'J<Nes9l"r&f+LKCp<>GLcJ5efGV7=BJQ.i4Mc<2aFP6Q333M'IVHoW$V:Hr6^8`h8gV0(
/@3,-e?MJF5c\MK^(%Mm]AGKL(ag>_q"]Ag4>V%pfKYg[sZbG;C(<3,g#+ih'jWrPd)jrsnCe8
.%fV*9FEc!+h35YZ9^"m05<Wo;a`%ZYHu[g2l-V`q"AF7@jbMhge.qfa3Q]AC#MS-dLpV%`s6
VD1p%7K(!g!UhAHEC(+fSeW9lMJ*e#ei*SALA!2I7ckTkbJo\MkA.*nLP!FY@[\ca$iruN3M
dF&()<;Xf7Q-\OfpNGnXLP5c3=EpY%++7;Gmk%R1-6si::-3ZLV5+Lj_)F;pp%/7Y0)2mA;$
G;)]Abf"7If!t&0G&GX\O<b(+oa\JC@-`8VYZ-b>@kQTeEaV1BL@hT/'Z)dLXj`%q3=^KZg+,
]A*&&$YI]A$u9+KmNKI#EIY!Q^=T5#53+l!LT+^A6;A19;Pgl`P.h`"4XL:b`&7bcWr]AZ*R+(b
?V3!p.BD=nbJ8Q"LG)WblQ+Z>)>[$HtVNdWJ!)%\imnUlbRIN%Uo#>9YJY25gZC<AIY>cq.K
3:h2uHlAYu<`;P@CKAN\uZVfDVQ-bBoY%`,<6R8:7Wop&=Rgf^=M<?s+_JmB3m_J-C3D6/\7
lFpa;"'O'*Ki2SeQc&GdLoItP-7+j<`5=E3cq4@=ns]AdK<2j9rk+tUt%hHoC=j)ccVPAbMIC
uht/1c1jgu'GG+PlaG8;tC_II">2&E)X&SR@nj*5o(_XCkG]A>P$I=S1-r[,eL"]AZCbush)9%
akjL.^N0P%EpBG.>L3N0(l#"A>)Bg'9PrRcgY7B1WH.OgNm.+SLah&^0X(Rlk8fb/:k7%W#[
geU\Ut_un"p-OmI&F24>.MVmUbP/]A@hiWA,YI!)@QN,9E!T+s)>&SHO9V%cK-Mt&W'A?*Rqa
"%_ut:/OG%*@:@&Mab`Yn8=,PVl?/5SeZ478<Rg7_B;jito2&Qqb\iLM'^(IF9&VO7Dh_I5.
F!l&b2KY!7A_Z?g?ICJ&?i\#,qY[rC^PfC7]Ak+&_.Wms<C>"e]AUt`hR:ufJ,59QO6Nqs4gLd
L^3gmVVq/[Hqtengu?d-7$Q;QSe@hK^a`8T"r1,uA"4GT7HrTRM:+5)V_B\>(+0\m8a<2TPb
N[K&KOD?F!IOS2o1nCAf/=:a.m`qf12`/P2dJ*Z3O+u;T3:2Lt2="NZ(P%3'grVU+jd=;91a
"ESa0"L"<Nf(tufuAXFCrMH+ciHuZ_(ojeKOqW-Ap(ASbE?J]AL&5Vk0jFg"X91-Y>;#ol;-S
2cM<_((GRfPVV+Z+Ck0KU)I^RC^o7*/iPC)9GC]A?K!5jc+PjI/Z%C:`R'biB=aH8l_537Jqo
:dtii1b7LtCJ4_o(nhN4=\0>6DU*7PDpK&&\)fV7IsH/OhSccs=FP=_E`Y@92->@o2,Q4u`,
FWI&9Jq_kUKO61AsoDq[s+K1>\$*&@E't<B>5uN;krheQrL+V.5XF,S88D(+fiLR2Dk1qZB>
>mb7Ca,m"QfireVEXk*GW=oHAkUI#!]App*Xp6f+*?FR@FW2jm=HrMa?HLRJe)J3\7:B#V"@*
N"c,qmSrq\kMH/-,ZPB*o78ho$-XK*'"@-MEn32l0`/R-&3)93p<@Z+Y$!:`u;jr$gqC!#:`
q70jWY.$k(@ca6p7Pbt\d+121FdFTI)2Kh?<@5kB4WBqN9l?lN,)TpSKAZU>O'GC_qg>%[r8
l;Hd2Lh]Ai^Ms48iHt"Ef%8EO<gRD7M@"`u7h=Po%&m[CV+Hpj+<B``i9R4G2ONcT@Co%uK>&
hMsej)f9`%G$dog+,lWKk0pkEVMa$fY_$NhfA7VANXT;3R9iD96,X-usJe7"ooDQ3pe#h+9K
[h]A`_'OmSp'9WR!pI7C_b5fE57ioEQ#Y2J9XfF]ALpGcQ1sIP]A"mk>Gn34(`&SD'^ZYOMrpm)
XT)%c=`7VOUsG_bl*_^G,BgFg[I7V0g"$fPF3%JSJ8hB.3kg&"#<_BhDN_;STr+aD9NF!fq)
#/El@8oT(+&srUArRjti`4+A>A&R6"ChElt<Y!)D*?e7-LGL#85I0#95b9d4RAQ_G/.H0WH9
nI==5kto#QpleVR2*TL1bc,GeXp1Y!c8b2p28eL8:Q91XQaq!,eK<k3X%^>Z5"V_:G(kL,6P
hS_R[<aI\!RYACRO=hmpBXFN,XcSoAO6S`PHtYp6pb\<e=/'(K4q7U)DBJqaf(I[^D>T8psM
:>J8f`Z@\f!jI8_Bo\(!e&YYCCc2qUDU-i<jg?$c;1nn5IrMcS:K=69T%I<G$N0Z0@078sME
*$+9Yal_<%\<'nUt%9m'3q[c[!!GB0iUp3C-?]AYCG.3-NEENu<3fuorl*P>H:@XS"J!XN&D'
%"?))=g*4[&C53j0AmeMB6JZ"!.4>*IOgG5=&BPtaP%ee[qfdioM+>K)]AC4RLrck5=*I>Dq*
1=KRq6<W<e+0`_LML5"i&Nf7n_1CWFBs2@1"Km+XmMWbU@1gc>/CgYW!7N'00S&BPI._NfAH
c;4_)rbHA:s\hNP=b,q6g-@:'c0dnOU*rX8!P1pk7?U+*c:[E:<R`f$[6;QHc:i33EX8W(#_
)&*genn9tjWd_4sOn@hTRk^hZ"?UsqUeTX^&S'jHa8]A\TP'#SfGTPQ,/%rL$#m(A=@.KB+)m
u%/H4.Z$]A':Y,'lG<=D&Q"\lEG*F$(u.+cbGLPa51]Aa(?V_ALHoni3hX(Wo_qfbu,'+S2JjX
84`p]AZXT_AnSc3m0K/`$islan$21/[?GGCJ/"ATrr/L_HR_:`)=;qNtb+B<$YcBTeE\UGm)'
lbj\"G3Tjd?3<-BHo)[t7"#4=5E.p8rP2_@78(Ae0VSO3FhLhi?\g&Gi#>eCFnPn</E/=C=u
T=4G;C&D/B<LNI3nOV't6O,L6bFpr9a%j[BqC\q8#e!'dN@&&mi]A?MZ4V<oY,]Am0K]AW6\^G8
BO<KU<Ha^qfKER>bqf5m([=f2p\`k/$>DHMB:;i8!q\*PA]A?m;VOjM6ehohD,*,68Do-6FHb
-jIbJ7Z%46q/Qrq7Vp`X%`K-On)?Ip3c\tHjLSp'mOBTIJ)cWnt$*mTaq?JfR&V7-%7tN/<s
<O>d`^8o8<Ai?.k@'*nPCX&;Jg^6)Dtd6KOtT&1J^Q!/mB>W7krumcT8u?Oc@-.d+>>2<E\]A
\X[f>=1Ku!eCU\!'kG&FIre=#>SoZ;*rLp&fXR>J'ds"Wd+n=hK[Qn;<i\SPT$KbTi4mmK-G
t*NGb<0Re\=egP7?'g4sU/5oTs7/Kcc^hqgsOVZ(5CtC2<TcjcX8)5OJ8;59nIEGCj!tR[pL
FbuJ0PTt_8d[3tCNGqr#LmQRLpPO>Ok.pbC.=k19_WYO)5?K8h/A48kb!A\eSqHRn2N7p./B
:S*hF_98HNg$f[>+kXn;4)BIB&h$*6#YlNY%"$dQ^4_a?;cVYaPKP/fr9HafM+j6@ueIan:k
#Z[^jO@I-"F)7G5g6ao&7@9:-;^4m:N4CFNC/6'6tgoWKaPIV]A;PG$L_2TgRHPqAE(e74g..
fjq=J+Kl4pbg*b[hX'Ts-hS;^2P%W-g0'(%ZI,Fd5<?e&UQT[ab&OS)r1JO#O9OEbh<kVQgK
,,*N_tU8caOH?AfSBKrbUT)2FK4=%W,o!45p2R1G_nKY*$_!^O>J]A]AE*E,&DY%mHQXmt=YsF
]AltlRo7M[2.&XmghGL;,NUfP$#)EeEHdON"8'jk2Y<6%*bdnl<l0.UjUjbVAsp>r(_-UI9C-
osdGmI^U&Le/ZZ[3n>m=jJJooro;oU&*eXF%l8[[*1>_buR@!R$mh-^W'n\:TJ.C[Lr3L,\g
BANdsU>2N;&KWSXjBlT-p89"7[f,GjfeHXQ>HQe?M?(`O`'ES<*/^9oV/]AJ,Jsf^#&:i\Qnp
J0)Wp9SGFSk`MImK)mNS;]AEMq@=Ch":am4kKZtO:hn5ffR.Dp;%^Wk3NQrQl`#CX92;,j3BY
RRiK#8^V]AKR81\O%pNn4PVD^Y/qjX8)eh$^*W([8b(g.ajpJH;>K1+0.cpe5'="aP.4<ROBF
e//.YI!j,.H,3)=JCa775ka)I`=CGMHg/.Kb88ubn[k+*._Nj!Hm2RVX#^n<nQM[,O;K2.j&
&(^&P`nN&Gd1n/,Z5d%1/u4j03]AN>H4qqtgYV3pQ#0lL9NT#GF=0<.o$Y,jp1o1eG\pd>8iA
p1qR3*`5_(]AM\,6SF8j[(*$^4"4f;Nmk(Hcu[RGrH\S4elGd>]AcR(0[=DaP&!HCFDO'O!qqq
F?McS6E@UL#H/,jL4s*UgVHs6o)*><:tZAP4!)Y4^VhO5L7\-?7cR36EHY(P!'a+$S11RMQG
^Rb<Vfq.K2W-F0P?Efj+=qI6FS"%X8,479HZ"eoThS@h9B.#o2*rZAb?bM[1AM:E2;''pa"j
brpGd0D%f]AnVVFok6KPDl_E@0eEN$6!T3X0g?Zm9IS4iq-SsUQN,(6YJe2L'N>6^mZ-``rQ_
Z#cPiD!QkqQTF(2;@D`Kk.6[F^Xpp2&pd2-.bQkRMl$\<pMLPQ'[^P#oR1CG'9\qc5*)4pJs
#^c)/W%r3#\F5OSuK@CJ\uR[2&O7uQ/.]A;9@/H7!J1fG?6`Wl[_<36,c:G5P$']AT,l=<%6_f
>)`-JZf:*XKn0QA^0Ou3KHg=]AXq`p0d%<mc<*,K(GYBU.)kW5Jkl\flhHb-EOjh?Aei/7o@8
@"p:L8l"<Ci(b.5`(pnGuqDl%VG.()C<tR,us>KQ2'E&$I(dFbeD!+=[KFkVNeq1QI2j_>S"
`_#:'e3V=SL[8#*Q5Fe(]A=]A`fbEseR^HXOE#2\[%'(dk&/\iT^rW!thH8r0Dd51*2+#rc=;n
"AC>M*MSNQW`tBg[3XmaVHAJ3g`J3N9g!_*Xl`!KljoWd4D"0@VUYYECE_%q"UYt_i.Xb;Ed
SZ^:Q=c8SC?/po/q2jZ?s3nTj$f[o2nF;QtfBc9:/[PQ#UjT`P$aOoND:Xr1uu1f)BK-tJm?
NuD,0Xe(og=)s6B3J76M>'#_Y?9!A==/]A6Jb%LAS9gAu8@fP#MS'hGU/9q=FK2uT:P'c0-gk
>'k`#``.AVPs\h-iF%9tCuf%r;Dt3;Q)bKYd7=q6S0Y"@5JmfQJr7bCm!QZ!?&#_c=8:ci-M
ok)6+^&.<d0R=fsXcR3jXRQt^>a7<7\5,<-JbT1nO?28pl\_5nO]An(g]ATRi&>Vg3J/s0sG6$
d4V>nqqgoYO^=oM^63MA!)H<Fl:i63$nNOb*p?gPGLE^\3[(D+^2KIg3cETNqf`**I.1M`#a
_Qo8ZQE!^d%0?Po$l$g1CgPP.Z(W$J[$@!`J5D%-G!;[kZ&=umKSWpo4(H/ZaPb(%9R\8*U9
m3=!lI2S-DM*YLN$Y;n=XS-*bEEUXl8J`?g0#0X_'LY5cE\+K/qFFDQJc)JA%o.=o;"3Dg6A
ei$Tm[$Q8B[Z(j&hlQ0tIP5et7-6>g1foDiT="q[0rbi<j[G71DL5MrbIq=eZto6c<Xl>_LY
)'H&(MaH-ptK'H#rXH;>\KJ.Y1e_`mJ\6GqP]A9Ou8o.2NAMF<D!`,*4Rh@D?,ogn6%9LcTj5
JA!h'+)*Wn,aNO8U%`N/\kF"c!)bq#L2["5J.6KX-7pP;6,HJfdeH;beBR8)_BfG>cDnTKff
`K*[$7i-n]AOJ#Ce_)E`lXNbIgPXL`^d_S:,@VjDF5!D@\7cfa5E]A81R0Z-k3p4OU92ui\2d/
<]A41YC2WAg-)lHmSR]AJ;5;l<5n)RWk=D9C2Hlr32@AQ1CDm*RdO5CL[d)CJECFuRf?J)pDU3
G2T.Wb:G<Th+*[^D8S4-@A+l\egn+>N6*BORW2"^H,6ammo2Cji8rC[9`X2Y!VmG8s-YL*sk
:BQ7Tp5C]ADYU)>ueEYVOuI^USPesJf"S&0nXEFS'Q&kK&`a%lA7gC96.%#jr(D)'LJ7:i)&9
0uD!c:ks<F&gAlCp$[qK1(^nPeDNkF]AEf+gX*8PHWKfrg.$Q=0dfFIna\8527Qo^_A,#/D1e
ZDr?kh-;)<_bGJ8dM943dXbQGN9Es3%T(Rq:h=:@:hDpf$&$lGM;PGfDDKt[=0?IZb2T:-(D
j5lV53Gee1:e`jP?Mtf6>;.W`VoA79Of4rLpHHK&Hb19?%"U-#pu\gk5ZJb&T`:h+0j"2i;4
Ep7*eb\lom1o\-2G1%l-045Sns.3"9?#hf_8OgV[:Am<cCE<*0]A';@Hsk'b[qFkO43)4@h^\
<lehkGJ)fP';.m:tU(d"E1TfD4%9;)Mq'jA*bm%EeCTaEW$NqC`>G9nT^NTReH`jnXBD:Y7N
OQ*=G%q&"]A\m+7<@l9B>/4;7an!BeJUDU"+(^/^[haACjiP!!lgsIM3agn8RE,9LWB+\uL,E
OHhnR*$#"91TerjW_]A1Zi_Q55%GS\]AHmBY']A<=VmtiWIRT04H?8eQ1K\A:mCn.PfQNr`qOi!
.lXWdDLKeU)I2gf<t`<e3=1Ul-/Nn(>Nl7q_8fJaYI(CX04A+]A\L5\7U&&*_>]AjN@`4$FLa"
qsQNCfq7dE[Lb@tni\5Nccha/Q,NHJuPp7PEBQ&uPr#3kCAkmPH)eX?l\*fse<6-`LV+LMd?
;6[+jjgbFM*l1,O_]A9#//fQ@%Z[oCKCX,%p4+O-ap4\"$dS[CkS1[kViF_!XtVJ/h[B+^D+q
r&0.7FX;rVBcFV*1EQl0/e6f]AE3@gH[D5m1Uo2QD:Z^Tm$q;7Z.3%aS48BfR_\?IgoPqL@UY
u!?iV07J9)a(.C>oc@Xj(d=\*V##6qIYDOrQd0VW*qPbLVmGsmCPI\\hsE8Eb4+5G^dQpN^9
(^MPcAR$!G#+Vq@88t_J7*R2B"r_oA1O/Y.o1<cIdRTuB4%U=]AoGod<M]A-,MY3B!K8js!*`s
j,_Th'T:Zj(@q_dZb.C$2K,'[H)??r5]AFJA<\)EZr[JSj0jmDRoK7"r>>CR#Bt9\G#NfUKas
=rND_KImiZ7CHCk#Er7ZJ9]AD'hI>G>^Ta#?9Vjt6PolKtK6$6O1H',M<5JOGHWjrqNltGAH8
lA.tR=Qf?@4JJq6n&nt(@o^-q.4LLe!4c&"[n'O2pa)@JJ@0N-L]A(=]AKcF)PG#urn2pVi1sD
H/$YVcA@(K>BeM^s-)^WUt4E45:jU`5?m+U9,s-3S,N6(.%i420,'j,qchR-'W[d)GW/B)%;
B-G&2cZZnkBOqXS?'ID+GEuS9'))2G&((cLq<WMUq"iS/gNoa6c0Ldl"_W/;9R4YrUZI0!r'
sH4qpEu0l,lV.2h(MNdgBn94/0?OZlFMB[t6k6[!'kt.h>@2RRcp3+If2K,:/Yhd)6PQ@<!k
lAhVp.ITpa$\Am(P`dcQ&@W&J;;t(m\eTDs\(?R9?+1i3m>!%b''Er_6CcM\OB!hVCLrRKdM
>=2a_T-8Fq+LKq<W@-?3X9png<H)+Ws9H\HHdA\l`2U6ZXOj;Y<m3"*kh8oA)Vuq!"iXc3n<
XAbkCG9HO%ifZ64P:W=L#'s'D[Bq]A9.;0oq:tJOgjR!IbPq5gO!^^Zr"N"7E"`J(p*/%=>YU
a%ogs1@XW7iRE81<Ye6sZuCW19#[ajn@PpHK7&_dBf817\50DO5ME/)i\#?OKY%Xd89&Gq=c
Y6JcsDo7=[&>Zp1938o8\IC,;nWZm+I#\"A4Cr/[Y,PrD7MB<I3adK5\?d(J8u?R_&;qh;K2
"j$tt5A/CcOo(Nus'12BJ%T0n:Sqhg41?MC!_tLP?1JH,%IMg6T+3ao9f3RuQRGbL_>_=^E4
aCKG6V4_;o0D20lH]AE@]AXA7RbS\macS`AGZ&7QY'OW;'CuUgL=tL:bTf##q7K/u3-XCa_L_F
N1p&e/+'9R[PGpGa)nY.m!D:B,RXep#%D^k([[M(m-L`/!:b$F)i#9`Tr?ii5\`&HrLbGpLZ
S,0Y()-q)/6+65kgLA3,a@2V\?*Es9+(4D7H!oMO*]A1lG2CD7RQ8Ef2qO<5,=#mR(:l9Y^"L
QtG3K/fY['Ij%)g_e@8$!Q\=:3.:biR'/H8=(0VK+tk6VVcH9o_Ho0frHJGrs__Pfi1;csR>
@P!;X2*,=&:OeA@23Ym]AS,V7A=FNuSf>\3259>tG"m)s<qMbN>"P)E]A'+O#l@_Rlu;d8h>Ai
GScRidIs@ogtE$]ATT3*"G%#ncP\5:4,M^_4Y*l5e4h;q3YRiLOE0CAk8K98MHNbm/nU:BG*8
f@4H19JW=o@J=N=`&ec)"/!'=6*%&CH]AZ7?L)j/TjgN%@lhRR&TI0K'\qW)OSCPJ3K-4d_=p
o@Or'[tiU1=a4-+Q]AfC)7NW>Tn;GnNb7^;r@/!<pWMK77Jc(*4ZW\.l*ItQtW-)#t)<P[c^H
_PVjjd<F,[Q=QMB&]A>#fW:m2a#c>OT3?8C3nlN&Pl[Ipgt4lV6ga:#?/5.LQp@q_q=#Z)T:I
i%c4#f`q`f[Q$V=KCG'47mB<$0'1f^r=l]ApfHC&5c0F7Vb5GV!Pdoc&"WeYRXc+]A`-$'C=0D
A^m+Sf)#UYS2m+]AaPR8G,D;/Y5<?u=]A'[t;3iVs$5#)s)#VdH!#WA7H*SQPo?cXa^8;!HWul
WZ_V)j6QJQZ=_kMS+P_AgP\tu8uMS_\0Rd0.]A^)khj>V,2aKVDS?Hf8sr+>+'TRB(OoD]A]AEc
%_+"eVt$d$HtpVX=!+'32r.W284sNVmB^C&K1Bq3ABTEkOWU1-mG2gVEsKS80N)6S87-?fF&
>RYLsI4s'iNLDYd\Fkaj('5&aoVV_@>G9\HWW*Jc(B<mfo+uH<`M))5<Q?cM5gGDJE:cNujK
+co@.ZGTbUh4uX#IR&qB&m?kW[++Q;XIGmr0b1cCLRFrs>U8bjX1m]AO;p6Dfd:P-e>h9)P\S
*;f0KTTCTMd[]A?bl"`7]AOS*iDFQJq$r8gkcPm\l=cO@'+,_$<T!^2&Zl9,a=0.`j'"R4;Ula
BiWpD3!%<_G9G0R&>=]A?[gVsc3Ci?bCZ&_(EJ*ZtBalq+8TBG;'W+:?gpHd$,V2u>A8Z`Q4X
gcS5An7E"MMNP@NmO[h";`4;mq<^tB=/sC9rI;J&EV$BS4?sN`c0@8.Sh1:3$V'dAb&".;p:
ITXitjofs4kB_Y6O\:'/0e1"$c[!/%E%H%9OlRqb$8-^]A;d2R/ZAd6$dOYRY;2'7HWN[f1V\
F=eWRomo)Kfd!p*Lo,6n-YlB'dIcsj=#>W^8cT3;4A>AVG?Y`O(f)G3_Qg<t*s3F3\F$f<I6
moQ4'G3'`4Q\`.7DqmLK`P(LJ%oFf4EZQt@RGl!YmQC4->A+jigk4\D0=G;o'Tc_P<6.3cG*
lbVm_pg?"CecA:GiqjI\&tL0mE=gTLn%"SIFL2tXG[S*(L+b,.Yb:5esIc,!:DYHEE!@#/Uj
L^V%+CE6R;lC;&P=2f7$n-E3r."jUoMkFoOrS(o2`)]AFD(I>u^-e0aU>l3,W]AmBE57QG`TA.
1-,RM`5u#m9h\2?6-VA(rV#eGLC9_bU'U0sMClGo[`^RiH%,\c2EIl'nN%!OJJNrJ6*;J*9N
IcZR0507bs&nAG!gc+CERZk_BRh?*/HZHfn8(0hU]A!K+*DDL;DHZ5NpVY#2q5ZN&q![S-e#n
'g"d5Bc"2i5ij[<R<+BHTUC`Y.a!_9A#kIA2PGLnuJ2;>l=72]AGcT(oF-QDH2!s(]AX?P45+u
mDlLG+6q:K?]AQtoBqhNFc#ZnbS"/CLr)E7K?B7X!@Q+s./mk%jDlWLaXq+Mqo*QMZBX<Ule`
M`+b1T!/.VJqqN*?!q)Elf[$Pk0111Er<p)^tJOM4Okt\m1TgQZYrl!XCP!Ab,h0``(;KF%>
2Cj"Rbrn^P-2]AY(=l+IQ:u23.G>\!_,]A*n@ofTGo<80hj=<O<5qN$buRCLNk<)n54S?7-LN+
^DmS1WI*1SGc5Yc8#CN$.+Q%F!n;4Br62%5iRG"4:N^'X]A3VeLjN;F3j)R\bgHu^6XBfb.X2
qJioJ2\6n_Qpa<V62-0'07n2hLC0X4M)M.ZfSrOb"S`L']AFi7m'X$%;$6e-mJhWBakd[IrXS
~
]]></IM>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="496"/>
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
<![CDATA[2819400,1219200,1219200,1219200,1219200,1219200,1219200,5829300,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[4114800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,7505700,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="0" cs="7" rs="8">
<O t="CC">
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
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.Bar2DPlot">
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
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
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
<newLineColor mainGridColor="-2171170" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-6908266"/>
</Attr>
</TextAttr>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0%]]></Format>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<Percentage value="true"/>
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
<CateAttr isStacked="true"/>
<BarAttr isHorizontal="false" overlap="1.0" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
<ChartDefinition>
<NormalReportDataDefinition>
<Series>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Chrome]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B3:B7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Internet Explorer]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C3:C7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Firefox]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=D3:D7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Safari ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=E3:E7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Opera ]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=F3:F7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
<SeriesDefinition>
<SeriesName>
<O>
<![CDATA[Other]]></O>
</SeriesName>
<SeriesValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G3:G7]]></Attributes>
</O>
</SeriesValue>
</SeriesDefinition>
</Series>
<Category>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=A3:A7]]></Attributes>
</O>
</Category>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
</NormalReportDataDefinition>
</ChartDefinition>
</Chart>
</Chart>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[来源 ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<O>
<![CDATA[Chrome ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="0">
<O>
<![CDATA[Internet Explorer]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="0">
<O>
<![CDATA[Firefox ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="0">
<O>
<![CDATA[Safari ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="0">
<O>
<![CDATA[Opera]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="0">
<O>
<![CDATA[Other]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="1">
<O>
<![CDATA[StatCounter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="2">
<O>
<![CDATA[32.76%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O>
<![CDATA[32.31%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[24.56%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="2">
<O>
<![CDATA[7.00%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="2">
<O>
<![CDATA[1.77%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="2">
<O>
<![CDATA[1.60%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="1">
<O>
<![CDATA[Net Applications ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="2">
<O>
<![CDATA[19.08%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="2">
<O>
<![CDATA[54.02%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="2">
<O>
<![CDATA[20.06%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="2">
<O>
<![CDATA[4.73%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="2">
<O>
<![CDATA[1.60%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="2">
<O>
<![CDATA[0.51%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="1">
<O>
<![CDATA[W3Counter ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="2">
<O>
<![CDATA[28.10%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="2">
<O>
<![CDATA[29.90%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="2">
<O>
<![CDATA[23.10%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="2">
<O>
<![CDATA[6.50%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="2">
<O>
<![CDATA[2.40%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="2">
<O>
<![CDATA[10.00%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="1">
<O>
<![CDATA[Wikimedia ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="2">
<O>
<![CDATA[33.24%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="2">
<O>
<![CDATA[29.40%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="2">
<O>
<![CDATA[24.16%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="2">
<O>
<![CDATA[5.89%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="2">
<O>
<![CDATA[3.99%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" s="2">
<O>
<![CDATA[3.32%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="1">
<O>
<![CDATA[Clicky ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="2">
<O>
<![CDATA[29.07%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="2">
<O>
<![CDATA[36.02%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="2">
<O>
<![CDATA[24.17%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6" s="2">
<O>
<![CDATA[9.01%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6" s="2">
<O>
<![CDATA[1.60%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="2">
<O>
<![CDATA[0.13%]]></O>
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
<FRFont name="Microsoft YaHei UI" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-5197648"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="1" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-2171170"/>
<Bottom style="1" color="-2171170"/>
<Left style="1" color="-2171170"/>
<Right style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<j1ae(;$HiKX%n79Tks$Dt8>L^JqFL^7^Q/[Yk_=IC<a,!m-"a@m5H/^^Rp-Y?&S,,G^)9E
>5%MNV]A[;32=p+_!tDKHrfLk2H95U/p;9n(cOd54@?4r\M=&f3Zq_lata%gCq2I^!'/OR(i+
1)eM1Hg9LC32uWi'isd7$J%Ps_@Q>e1lA[b#E'&8k[P,<f^`70&e%W#Vd.km,c.M&q$%IA1s
1L)&)'0jVmbIh(m`Ot5p&h`6!o_OZ`<ebW"1`*%3f<lHg!7K)*tsd7>`\=BRR2K'n\L_nQ1+
n_`7T#P9.%=Cj/qsA:33YNB!Ze%p,a2GDVI#(8Te#DRr'LNKQuJ"dI\R%E:l%ALAq`c>rEQ`
EUJAk$A@U\oeJSK>rH"4qj&uEr*)?'>s90$6s'0N*O%lO>u;`.>pU)t'TSiV*e-VP;f^8(7"
ND(0UR6PB8*SB(k_TI4;1,hdXMEDBZguc<KQe3'S%/A-BD:7d7G!obs$NbacuA.[eVXuf7%J
<9bha^^eACTZ#c^;-sXn]A_$HYo[$r.I0fQIlU#LfZ?I7qkr@ZI-L/5J32(\%gapM:9&#.762
Km0ck+4dP;^%'-/_K(%T@oa']AE")mAeK;*]Ag=V\k&AXNe4H8]Aai<,/dbb6>^'B*2r)sB_VUo
&5ak'=WD;[q[jFnNB-',39?.Rp0=O'G$PLA<\@q[5Yi+;Pgb>*rQ;RBBg-uY<\L2potIEK.p
c9SW&0*A27g-fkF>Y\-)[O[gmKLYd/Ne<.+_tm,'%dOr*SABFJMLQ!BL"/8;,JBbV9qQqh7]A
<Ha#:JG\%Hp<;:6Y,1ae[7Kq>T@l>_mQT:LS2)kC:i'^Nj*2C5T<,F5FQ)Ta]AJdojkWi(n05
ONKP).2-69qK9)^C]At?e`3k_B<r-eedV_'on8)o[^Yq,2bd&arjPtC*@I-nnq"G_"FH-j*L-
foBXi,]A__AWXYhL^51Gb:L6[UsPS\HZAr5RQK"6f!W!Y=[r0`j6!LU1tO*UcO)l@ZM>3rq?V
fK=4c(k,n6ILW2F/8P+@der5rR3T>DN6_#ZhBJEh8)-QeEi$:Z^F'^6;D'm^;8+CML"KG>?#
#Wekj0/J2<*^(5oTa:koMRKK%I5>qb/p[R_P\/^"V&Jj@GXN@);NeNCA=)b#4:AAg;`HSs,h
`QDhK,mj:>3VLdfF@rN($\=FGu4Xq`K7F.<\G!A7=?bj2_2(j6>W4ifZ)Eagca@=^@9$=Iff
?7DAq2NnC-k+MT`"%rAl6B0o?4kC3!m#MBX:V*lp*_d6QrpIdE!c[Ro5C=DE[D6iImnQO#-S
*<fA5NsPn=DU)5okVjL"mcWg5O#(/f[I+#i5DZhGSr(>qW,C:EF+d4oX6cCV'^a_jL6EPUiM
"_UIl5UcobFO:in&=M*9@''r=&S@SeX./p%[KQ'BH*SUtDbaL%?]A;.j8uN'*GKXae(3!I5FH
OAV<uRI?k[b8fLRF(8ZgOmHMgT<j/sH=E2_4>@eE+V<_$E8B\pC>p%?aZ90U&"RpDAkC(R9$
pP71XMa&n9N>^.QN>WoT2j'mMJU/aiNH-ff;8$UQap;I;H/]AW9$Y&Wk1X8rf(Q`-OibIZ]A%N
.6&6E$gQS'XU,6W^FiF,I:iellmWUMLrD$ZY*3)Wr@W#9'/Nnq#XN]A6$#"gTk=oQ-b\:D!W1
J.I)m[:badGfnNe!5OS_6:hglXN"F82Ch0lL)IUS%5#aWkqbUKita>JS&&@'KVZ57lubTaq'
CjGiFE'ZP<"Ud`nK/YM'8T-n+k=2*R\@[uGYsJ(5_Q^DmuN:t`"?#lq%*psh?hZ)>J@>PbYI
\JlZ_4-bt,@R?g"DUFp1UVcI*^!-@)2k*Ju?d>p1\GS=-p\F=?Lro(X%O"\s=Cm6P'TB=e9?
fi6B$6>7dDP`UUQsR(F`F;Npb.X)3tb4ojUaUWLeJr*)-Q$pVI2k,O\OX^2ecusZThW9?GKg
gL.gPEb8f)"#(XC*KXZBK%`Zc#f7!9Hii`K6?b`N!h@D7o]AG:S#$aRe!2Q03SfP"/m^^i*]Ab
agZ+RWH<l-G^>eRTs\"NmITik:E,BXirSu\X4-Mml.b1P^90RD6\*([r!e&OGht-)TZ(i0b#
tLHiL'A?H]AQt]AUR#BmV>30qp!dh]AE;Qbf6k>Eq%kjZT@.bJ`9qm3q2Gm)$\*O5=m`hjru5/1
^SOU&/_#7bU!ikICZu("[-=rt%tVK/lL(-OL%C3S`>^nJI@sRPFnj=e:+aosFm?D1.KWlIjY
P%\'P;=bDMC:Y@.Kt($g_qh5+s5g!3fh)c[YRc0B_slQQl_)O,t0ORn:kGnTTjldX+trDPMT
)K>[jZU"\af]A4+%;T'NdcrDp8CUW/S.%YEDr,qQ*@aEn==G8fHn=CVr%b8R#7Fk`o;4^P?XE
\-@@-$GQX3XPkSWK/]A87-DM*Wd"R)+?<?8&/*nmC5FGb_+C95)-Xdq.FtaQK2aX'ha<3_f(.
l80_KB9J5>nW@YEKF9M6^%%6[P"Y,Z@L,P_r)]A`!A0.[;s$4O[LajK2f2%P+6irck/m%=:-F
8cAd;/A/t9a-TSt)-C<EG6^DG<BO3`U4pE!=^u9[&9YG<&Ot,VA9XjBC^\Pkd?F4JBjA97c.
a9+h6IbaF_*T.c8Bd1Yr.\05Nn6eT:73H*@*3g/O,Y41A,PM^iJE95mVCKnt@#;C"`pU%9-*
aD(gH`29DIGF"+l=h>mf^gSp@Jfsj.B8No0J5*q_F#RtR1ppe+3f-GQgi6Q>CGes05llk`PP
dgnl+,lcR%dq<&F7XBu6II9bF&:T$PL)Nt:$Lp06d=&(FqH0h=m2<8L4_S2K)2We%5:uMLYo
@q2r-ad.mZc\+r8EDZ1Y?>DM'O[q@OHiY0=_QY#\RTF7pj$Pu@#27l,Q]AB89o+Zs2PDSIt.$
RFga:Bn4SD5aBm@>1nNt-F,C')=8b*S(\mU.YsL6E?[k,O6D$.oPf$YS"ksD;VeiO`P6HA^Z
s!AmKBj&MM^P6?2*S5.hAcs2X-TLS?X0;C1]A/uQS-:0]A`cc`&`:-/0m]AcUOf>qYd#;J6qp7;
?\a=5G]AKTib7M^W-9P5HB5SK9C6R2R?_lNnj.RMm!pK_F,"&_ic<@7)&mhi[JOD`%rT/EH0.
-3T'<,p?.ed`iHBskqTSC:IPE"nM8W/OBU#NNs7Lc8t(Y5,;igPBo>U(k!Mqi\;L?1U/-]Ad1
AG^.f)/2$5Zne/""cN7G<+AlA`nf#q'[+;iL'qA_W#C]A9!M>>'Q&_bVD\aY!tfo",!>/?k7*
6X?f=LU25+!?K"nb)'<A2T\YLEc_tNl<WXcj<c=5YuY]ARggcBSPGmY!NPcec;U+@H6<DDH9r
qfC;:sFu:+JZI=pQR`KZprZfLRGIM3GD24NrAbBY*%i]A3g'KA08oo&[R/h'X%d"[b]AThU4JW
Fb!S')_RSj[K@L0aB2FHYi=L?[Uf)[02CU*$9!cO;niXp=/YpMM@[OP$ZdXUiq6fVmi>o`[R
0B7OE6r6/_0+&JG,,@r(t:%)p,k0kh)6&i(Db8igJ-<+#$-*G\e9VLm,@4bEo/[r+gjWjme1
1AT*J5Wee5eVlUrg?[SP3)Lh7qUF\oVro^I(Zc=8Mu]A"kV>8+/AfZ$\#Igo0jcG$(urqXY+p
>H;\E^Y[WK$4fqkd8t;or$%;.+Zb9sen"&YdaeLf-$e]ADC?>/rSl,7a0^NlcR0k90g2ST>Q'
#pJ,W2C9FWnF!e#!sXlPNJoMZoQLRna3o^Sn]A+/NLI%6F:$hlm?-&':"2V9.dE-*hR#rUq5+
sb>]A(V:%<3>U\0Bt5'1&LADrpFaF7]AH$m)9^mB;p3%1F$.@o(M*;*q^N+RM74T;RE!EPNBL;
MUuI]AoA2q^ss1bZ:S89n&k9#[f",\T%Y++<-`r-NqH<n_(M]A]Aq^cT7242>4L#-(Mn$pkk=5_
/C.B!jZ8%$dO>:$?bd'sffQ*a]Aqhc2HP$s6leeXY%t=/ASNDW]A2#Lu)M#Q^F#e]Aa^he@Sg.X
Fb)]Atao:A@RYCl%0@15A'iOq]A,!C!ja#f-&f$SSF3Jrq)[RpP*(Y2A6GbI7<*6$j'd\fP2^'
1g(c),S=$g^\=L#>j-`CUM:7W4PU$X.6C$nMV3T81tthD^C@4)So&5P"3@C8)WD3cf*//o=e
CO\8s3r0SsZ=n4Y5'mBnW=]Aup*Ya?nB8?_DQ0,IZ4KrR&RUm\5`c?+\%(lGQ$]Ag8dq_PeC*;
'DMH=FNFF1RS&7%87mR]A:7#QM&73nA.b1ngVDqDY#'lX)iC)R#6lI;Z`ljR0I">5+$VP<O;6
(Qa#U:1<aRh+XiM+@%7uh!+3`:kr:j=c6Gf6-=:>8koHf`No;f&_gbOBKd6N)+,*U,O'SLJW
h:%Sn;eKJSft;p'"48o*8>7(GT9WCE4t/9BltR5U-o2Ac[f50ciJMkAY-9%&oQ\6h2M]A@]A`)
74J9mRf$p""I9p.!XOmglCU)Bu+pac/W#M+CsSP6:[JUfJWsSpgh]ACm]A9rplindIJMKa!.fE
5O-T?HL`U`3O[k_?g!o`3:WJM<06<<`RHI>hj.;In7\(O??\G5nM?%]A61f@X\p+loWc;]A>qS
>`!UfTbZGCu*E1B(+n-K<hV(a8bJB:jYM=PKD=%M!m-4qN<'L^WP2EH5sh"h5.pm=fI=:&aQ
)GIJ(J\G$Bj@F*of*XghaK1F'AG<1!EE=)C]Ak<=YAchc0U!l]Aq(/4S_nJP^V7W'%Q65Vu0_H
dubQRYAaT^5;<BKm>[Q7Tcln%Z]A%TgnX,R7Th#M<bmknV^Wa7*>HF7`F_`V1:_Z*pr3H0h,e
IS-8<lHRj194#'#1[j^BRB;$7Q\[8p7t&5"ZaoT8"g\AD./j:eC4Y'aeqIJ%i?]Ao4;[.$eF5
0Ht>SPF2ZV/p-(@I<<A(<M=rm)2d(c_oL*Y4]AuU=QAC$j,WB0bUjTQO38'uUEr5G,O,u:)qc
5k8ETq4_kNPD"C<Q*DLZh?QkQJ)W@Y49,BXB>7o^^Lg;6o_ql]AQIX*^X7D2YF_T=7Rj6i%n2
6OKKa.`hogi2\.f=K(=-Ze1GH-OP5X(/pgt:lK35X&^';jf2,O3>q3C'.dk,:?DVJZYD'PJ`
rY9Ji['=;1F0DB2AS\^*Wn1D=cAEoXR!tCahTVKXO;H-KAtKFASms@tDDM;h\AB#qT`.cE-2
-K8"l<)k("h6kS:3jI&5D[*^4$X9(U!e2QAi^BK.Gt+"c2)pBr!`f:`fI[^e-Bq=88cG>K4r
)Of&ct)L:XQ:OVTr8UH7clP3c.^Nm!'HRX,,@<b;6H]AlF3XMSLXGEOj8`2HkG]Ah*Esl[c-g<
:r=W^[G;5=\b^:c+@oXmD?cQb0qk?r\cL2X4GnW4]AfI%)Galrm%,[pgI6#6^o/>u[.t6ERbN
:%l@[;TXf:5^ErX*iG#VqGTLlE$Dg)"cg=-5-O*fKIMkB!0/OS&VPQG*]AXUa$AW&'mGPY;^1
&[<SF6h8`O"[)enc#([%`l.Z1)i^C!TAk.m*Ud8V>>5=X*)]ASCI1fG7\O.\4*XS&/q*+<j\T
\Vg_@Z+H"m[:Uft^^#pR7r2OBG]AYMeZ7E^AAQ8GNS]AsKGo3c5!(Q8Z=h4<*Fm!hBqgNtG!)U
goTqA+qNar+Cp%6!#M<VNTW9cL%h2Cgn)"]Arp#tSF8Tdnm*%R5_fTi?+9Z&(W3dbe2f91h/[
#35iae7dsdr,s<jD'0@LG[5g,Zsp7hPS6-U"'!Lf'MP=D-L^<6_aN3,96t+^2r$A4-SIlnKP
TqWk76[#X7qE<G@@r._?_Ls$8QAl0@r'>+DZPJGjQ^=/bN#:a>0H.8nm8iGFinm9d?F\qP7"
`kQE'ci)qZEE,9PRPIHiD]A@.hBQ!_(TN@[I\H1]A#hjS$a98OAbB)oc-\h_X*;Zt&Y1!5tSVL
e7E7oTN#J/$HNg`uqd=gZoa%:"$A)@u(P_8=m0Y>0<^%-ME.DH\3ZVcgmt>))@ZO\>KP2a^0
dCLG.sE`bKY[TD3O3%0nME^LGTZBTTKV'BoiD`0[8K<gK+iTt"lprokC(d#4o^8O9h_2VO=B
&@Na?aYa3M>iCk"(kNcm&F&GD+qQ=<"d!^%+Y6Ud*8[:WGOSl19.kBW+4:UP6,\8WP!J3q`r
T*e>IaqG5/>19a;?IG+A$L#3"RJG]A1^dHbe'Qd4t%FF"k3B&+,k@!fTI3f\%8,AR5jO&%hV9
.*JsBXs((#e*h^V<G.L!G(2\;U[V^a/j::HUhl-Hj3\D+):Q%YL-<,j0'<MIpr(a8N.LNA<$
Y,Rbc!Ce3id]AFD,(p0Ir?n2ma8\V_dl-QpD_%b]A%Zq?Ql$209lOXh2h7ALa);!J#+!`b)(\9
J!ce@I.)VfhTP!EaMkL_Rq^^*3+h18i[n?p0(<r(Y#j5%]AHfj1c@]AK?GPr*D^T>XqBqa4;t3
@g[uHdDE9-ed8#RkjJ\.OVP!X@^ZA#$mb5]AO@G[8r(.6+cdsmKqe7(Go&KLOIe.GSS"B2dAu
iplJ$XWrp3\8#1hs:er?e+3S(N)/ZP\PjTf:k*Jq@r7(+;+FcqV30KD>@Lfo7A/q=KH:(3@J
p:*5gITp9F!.YMhS'[g\[5L,%:$GY).?dp:ao)Kd"Uq[*40g-M"0op)4EVcY0VJVh_WIF=I>
]AO[0RkS(E'rKqQB8Wk>NPFSWqnO"q9tJ?^BAJ?H+ci`a-'LeMIn^VE2-PPL_:P"3LIfH6p\a
pM.&602`^NXJg5m2P&9/`jN>QDAi5/#;#hhSVq_j"="?jBG.<1_JKLJT:<BhrLTNm\[XA_$e
D9/+R^-_)5)t-P;nh?j\4"%jO3+q).in1$6LYd^K/H`W!(8#MK"9J*lI@cDEWl(E#+u9$?r&
gd4%*[qXg(kr9+Y/fY=>$N6U.'t=;9,+?.U+s]AqM05fOX9S\HbLHSQP$K'8*^A%20=7$&5`^
`Z!?n?CKJ>S-3Q6LIP*R,dC?-[D%me+eIe1r.l4pi%:BfI*k!rYCPkV-XU^@jaQE(nI%fJ9;
N>S[HqSsW]A&NNDT1?S:"k2X58?]AR<7>@hmYeS!k8NhBQ<gS+&[2`.Pa;o+!0rM3%bO25[^_3
P$[)#-,L`CCFa)S0J#CJd]A4n73>hd<3\=>7g96ELoG(Rk=4?"V,`-Z1-R!c%SaEolT8@Co&Z
Vna9Q\"0N3G,a9jt<F-m7LRRiR=93LpZR/48>#_MS,p9FEY!<CX7>3FBE,f[l1nJb7)?TB']A
<?@AfChkGYu\#*W'-W!&tu40\TjmZP:W5F=l6aW0*bpMk7SG,g=poJr'\OC)7@.<(RT+B"k,
+-HR;\5P+G\skC:+m5X2iBbPqLAVMH+?4.(rNbW.A*<4MfPF".F=dj7#.et:kG&]A]A7*cf&0L
XIic6KfL3<HlpI10dHJ>GA53\'6L&F+6XgE&iT7\pN7gmTsg%[Xltg&Z=JW`,!q&gpKP*=J7
G\Cq_hUsf1$_f:*uRFfoZ,s1UihEH<.b+Yk,)%t?M(*/M<bDLnoRr=:T%LTDG'AYT8r8AIt>
oS?LX'A>AeQ(e>)Wr`$=V)bO<nic4/DK1Qp;3#4m%?#j1)bAAb4d7lck=7+<Y@gT;XQ$YQ@j
A=/94TP[jcn./o?P;O!"?->sEIkOiX?##1Be&FT)\*<8c8Vb6MK*C`KH)\`ajOQ,'t>QW%(]A
=bs;3bbKh1-?55]A=_9!<S6N$GYuMbOXH$c/G&mH-:>FAI]A>.uuV!bV:Mcn1>K`XkY*^s/0n9
pZaq/Y->mo`RXK#m@g6u[Su;c.*@H41gN?A[Btk!R*M44.;_c`*HhV0<K0^BmJ>.G7R"Bfe<
l%Y@KlBg\SM@j'FRJg9g>eL$ouG<+5NW0\>Q8&2Ol"HGU!M=\*;8fYCZ2YT`X=K!&popGVM7
+eg[N<6=H(]A8DpI!\0W'SBN\\MIq=XM3WV)/]AReAXd[jld_L4`P>T_HKaODlLr`SO;hOa>']A
-LGo>T.k1+hhI'eT>lq@\+]ACFX0@N+KTGHIo0*G\3TbZ('I<j.oC3qpP"##EV.ql5_N_U*4+
:_c`+mXhFg/e^u9oTW&2qllY<j0T>Zj074MRLOU)mV9Bj?=<>!5Y%F%\%HRQ^Ki7`IFlCpG.
oZk6(nFB4QOo%j?A5Wa!L,o"ko\A`K8*>^=rqsrWc$9#gOrBjJgIsh'+lj?nm<d!_>u:'2ZW
*KNUgoX%[:%ru,\%;Dfb'#>lY?YYDdIX,X`IrCb-TIF!Z_Z>HPY\%j=;EF:lV=.'XPqn]A0%p
e12^Q3W`.7^[1KW<YI4'rp5u&<M.?.@m\&#`gm78IlS5nBFXqL-]AS)>iEW,d04c-E#opGmdB
8m_IL]A/;TGiN_XjH[`A,!qN=13H05pkRWYM,_cK,KpbqELj@M4HCZXu%rj/pt46YYNL$@cBY
VDqNA\WBS5ZsGI^4k3&,1>[8%BUc$fg'*in`gm[(:PO`c?N`I,\&Yg!G>[-*-p5NbBm$[+ng
,st85WZ(8:"4h`K?e>T'2H8[f'X*@Xdf/"L?XJ4'jiFq[E9J67'fmZ1Hu`rg5m\(-'R&Ku<[
B^JB<,9!RLHrp%-m/eK+"Z:dE&>nf",>;-`'hI+(JDh/AsXLNrAk$nORXIE>tp0(<&#=juAC
It/=%seGN6SgauK*ZM_U'_U')&:r^+EGu`fm&qQEH<SbNbQ5#aIXYeG7rdAN8sN$q/`,jKQA
(J&+&n">%%;<k[=Bar;l;%-P".%F/tkD`_@NBUTV'$U5;j6krXTSS+<?aD?>._*X4Q/)6B5u
Nn]AuccKtXml;gVhSf:cs[MH'f[RJ[tG^dE'3M]AB!7]AA]AK)9omU]A^iH"qHDF3nOV?E=PaBY,Z
bOTf9AXj&-.L!hsj[;-mY7hoA1D)?o]Af!Zm,=WkaMGZlEJA7MAlnY3$-rbpM?qC:Bf1Y#.4,
PK@@4Sa#^#M[_G15gQ4Dc5RJOMW<jHMq/B^<MOa[.D?n"IR1JQ%Zpu4VlP=957M5qpq`=!pF
l3PNCZ!a72D3Y2;7CA5j)O,X,P6QVN\6j4S[5=6)-?/_GHJ?GpM_j=A6Wpt83j%d6VX"\?9,
j9n!c,FRcO<#]A/\%NOW%a,Xm54cJQ?,@RnP?UZ\.0RXR``C6uX;VPI^WbU[$#Ue1aZ.>['!!
l>XCMDaP_!kBlO^A0aY??,ul-3gUaT-m%:_b.:n`EV2h'c'@>t?20:Q)a/LJPAuA+_5L<%?u
E2pf/6Ft:782s9:lTo_+Zerq6K;5E,lVc+JSi=r?sijDG$N-k_S>)?`soA&#m_.ORi2_T&n5
<63co;$Ic/X87J<_WaN'$n0Q]Ani#<EO53qs$?cInp1l[GrUnI_R/VW#+k-u9UENtBN<M`.?;
"I[9``Z7T?[d#)d3M<>!"oO24Lga#3rSiq9f%6/k&p=10ra!><P6+@`1)e<DqBFM+0/XFr[E
j]AE[<$!)hpk0LA/gFHe,ik$XO$.L#/O-G/T8b)cuu?;t7]ACq?S/'%a0Y?huV*kgD7O0$*u`_
@n4PI=%u@JqM&_Am1Daq%6qpm.BXlBED/>0oJtH1oT4E@*^$Wr4nfmk['`+\0mJ4KNZ?qGW]A
uOsi:O$`V!XJomhR01+ce;>h>[9_s!L,>0;beR;&1eqJ+njA4*L7\l`[V_R&:ejY:s;nZbX`
!RY0U7)mjLen]At9)cUr)E,EZ1uSQ$eK3(nRKP).E)^^GjqiRsYRP?n#s8ugpPoI@a_F=3'E:
N(rELu*W_"N?(-W@jt5^ul06c$/A),;+<<1*So[IHF"@.5)l<[EN.g8.So=@siAS%Y[:sJ&=
,O\D;j+eMh,$m<X.5!5J-Ur(/r*6S]A4NVSs`"+!BP%7gs4ciHaD+Cd9VmHAJID<&6]AF_[r:'
6J:hs0i!0c*JLO]AHr)i#ociS*XUM]A?OEi$l]AuMNE+9\Coh&aF6i<.g,pK$=<<dGmsQ5(uT'=
Tm*;jtn?R&t3<BF<[K.SD<'XAEnZR2eokk?<^m\.h>O2.58"l5UpB755bd&(u\`Fp6[tqQ?/
FC3HbXdfJ&ZU6/NPi<T(h2X@]Af?97FOd1%jZ:ruV5A7`m3ecrG?V\#$/&`3]Aee[ne\s3$gJX
*,)gj\t<*r"-j2,^/02'_[(V:Mu(cI+(AXP//bM_CRWG3PFVLW9C0F5P87"kBWhH#Bgc$*TX
g5j5OtoVl$<LHis_(B&VR'dfG;Tg'Bk!F;4X`S>lT65\&)nRuNfQ[LeTHV`?5sSBS]AJ9gK;L
<(Wr+giW2``pV7f`4C-bGp'noCPGoQW:lJtkYtmM>]A:k]A7p(++UQ@\C,XVai&U3P<$1(tmke
d-$^;hKOqeWPUO:dKBMf+!]A&6<ToV>HM7UF"j@+J?FFJeQKi>;a$[/6quf,[7`EI6L,c=75n
WSHk:brD\-rG-nW(]A*RkC"6<^lXn;/b<Vg`<Sah02HS_I)(ienfS]A=`=8oM#Rc86$1-/c$Tc
JBMjnM%R1Yo+`ICJnA+(?CTE-.9O(*l=GSr6;IPBP'r?9fFOseZ1<$AL-R\<ug'[p'2;G,'u
b2A-R5@9`'qg.TLhTgmYQbCNHRWi($L&]A+H0ajB(I<:qc`=CNGr1Sf6%m)'CUb<3d9+]A(jRN
H@[HBnj8&f07CqEJK:VqU`0Hm0.U2D,@FJT?=Pq8!B0Hf/aP0#P_F>R.d_-*UjrfTaB#<rD,
*MKjV1+!>i+ZuOhE';m/bI-?Y>o&5NJu'%jOQ'!:feSlP^o*f&m=i0:L6g-im,H5g.Hecu6O
713J&S,"FG9RTj/l^Jrg3*EBO&NsEfiH`#oIqB$&u4F2$>oDNN_C"csSKtTgXjl"('Lqh.Rm
MgTjh.dj!hGcK6]AG,+3oc["H$pQ_NFjq6)Ta,qqDm.rHUFka$[Y:Bsf%/^P;kbQA2pX>TD$!
82cobuUjRp3)ZJfh!'^Z1bRe*lGG7&UioPkn%+$q[,(sWX`0g.=9WO:f9X,G*mJQZQH'/OfE
Rc'$DYjn9t6^gJkS-U+=.-$PUW[d89f[^9q`SXiS^2KNp,EY9U_R&O,/8Nk</YWgETBa29S_
!j*R?=k<c*6b77H-ea&&1OB9&q^?hf%rpcd=(V'FnUD6+#fUg!&UJK\6"<DSee?#'@;)*(m?
g6qgIdL/T2gY08a@%ST)NhkrI,&*I&DkR.R6)-#!=mc(h\3NkOCksn,0p1'%f(FcU9LD94O&
%-@g@_XiA'ph,N]AfXSLQQNI$Io&BnHb1oNbV)&"dGJ[$ha78neDEUk57sonb[a>-:S9qlh&(
7r\)PFE5*_?<&4NFs7)f<O]A-h`3pK<)q<0Y^_b7ueP*(&1M/d:/qpV(0;H4iTHc8hRO]A%b!<
OT$Tkh-Mp8726)5F:oXkc[h`P1ic:P1"[gufId_cgLb>BRrI<0/Y]A7V_F/<gVZUsal*YGb$G
kFe2`U67VgTH49Bmr>Irr?0^FhOIj[8:'!H>^N`=aOV[P^'\/JK;RBsI3u$`@2^.02\a*m-u
$FI80ti'\N^'l$k=ZH6(bW%!.=GFi:AP&[Lk_7*9)HTH3!L\c;[L73<nL`pBU.aW>J=oJ8rD
49^Wc:ci&CZ5D,qMWDf/gL8^bbKSU+;>t4arYbY2#2eY_\^%]AKuR"6.3]Ags/O1/8=q7#RO*G
TV/]Acc5mXUce0tWRbbhmBI"TY_tYA<*!<!8/Yqo7>BI<o>*ZeEZuAnD\tjM!.;gB,R>1Xls:
Cm1]A4_GuL9^YoefH,CBf?5bJh3-VkY$j]A9_?V>$q.Hf<rrQ;8!cT[s5U#DY;oaMkLG^1(#P@
_T:92jH:3"'#5f11'8PZ&"M'-#q;[39Y)nG$KYDF!63+"dN1K`Vmd.A9SJ#OpW2fCZM3/Yoi
qZ$t+ps4@&MICA0Y;HecsKGrh:?DGu;pNHH^/2?2YH<--JQiHFaIgbqY;#bBcP,s<627Huo6
KTMm"6/0IZ=]AVE]A'Jb3JJ%;ErO0l<(8BWok!X>iaK=6b#d$3r+CY7qoa),7H:_=heN*'W=ca
"P>LOsb^3o[Okt<86emPV`h3=LU&TKC$pSXqWWSLnChRV05cNQsnZ4&,iR"`)<Xc8XC@5?fj
K/a'.\&&6PofQjc+q*45VS>bKEe*'Hr5or(f%;,&="OjM/6H)bR_A^424Vi<:IQUK[#bkE6E
'd\*qa=7\SE?WQEO<rF,f?0>`d0l<Ea0:>'_nZJ(<*B#=!n()<V4;>X/cXRF8[7j+qBH@:1q
.1+>rpierpF6'2p%]A72SDf6P<0^S:9%ns"e,oQFNU=pi!P1e*N,q]A!^bopa)(UEsR"?A?,h`
.fRmr:Z?N?%tJJk`8FB2q3WD*WPlPkpb##<D4bjCh84/:-1c/A#n/,`5HUH>?.+f<0F*3C"Z
<8&uFlXb^)-9&I`PG5%PU6%2\>giS$Hm;=2$n1FCaO5l-![eY?0Eq01sVDkiS)1D1[/-L/D#
l)mNa?H&7cA-e+ectS?^IdMoQ@K8,uifji_r*"jSSQ.pVYHf@MIo_C2-#-#GL`q0!K?K"XHC
Y-d>:P_`4ckBCG'DI;RrGT%a&\lI#hk+@`o?u\qU:]AAfl5JB;u2G=r=0N*c=Ul:F;BSRl[C`
:%QJ%/*FAV[-YWm%/f`1*oXZ&I,jTaq*P[]A0J$0WRct7,M,r_nKTBg-\cI^PV:RbJN9AJ<C<
.mbuF*;`Tg9Ak@)M-^n83C.JkbBF<)Q.2^`_\7lF/>-6lG5sgWBrJ=Ds]A*/^'!(&2b82l*;Q
:*q;)&+J)j@D[#W(S1uj;'@.nB#SsGk\C_;fWj<b`5CW@pCBfajHp#.p0]A\q?hT>si)Mq]A*M
*I7I8c:E?/4$XuW3"VJeN,Po3ZpfMToVH#:Sk?A<(a6_-VeG_u+G)>Zqr(i3ig!h>DB=O!_:
5p<lH_GbjNV&h?\`HJ[O@[tWgQ^4#C8Ft"&>f=f6nr/>S/>:N?BDmDHmD?D@l:3s*TIt9>hc
93d+bbpiH9#5k,'RicWAnXXYK#jQq:;r=M-ejgJBIhre>l35)?=Vkfm!YPi#.^@+_OqK14ja
OZ^OeC1CdTgj8h50F!u)@_mHYf%k_Chs#Y3L9RrP(j\gVqr`5CIXA28W?M9out!5l>i7FPtm
s3il86`rg(HLlSTbMT5ALaGqD[#!e!R%*b'(kp$.0@0,a9DYWX"^(E6WJ9;Be'J+f!"W@%)d
(`(D+j(fF0>)K^jKoBg"O__Z*4oJ`'`N,>CSke$/aa`-E;oZB2r\>Sbf)%^H)$$tZ*"4?Fbh
2`\H7:YCU[IO$fQo[\7Keg&9c&;U_@NZ4hQ#l&5fYT%K,h2A*SDP7gJrMZB@QDp]A:*c35&-V
aq=sL#s0'u?=9&#\Vpf)e(9dW-([A:caHXt\1-b*2`:@g`hFF7[\S%JIBoLRQ0s$4tIpI=1e
7tds8+lcX]AZt`X!<..jiOblQF3)c/"T~
]]></IM>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="956" height="496"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="956" height="496"/>
<ResolutionScalingAttr percent="0.9"/>
<tabFitAttr index="3" tabNameIndex="4"/>
</Widget>
<carouselAttr isCarousel="false" carouselInterval="1.8"/>
</Center>
</InnerWidget>
<BoundsAttr x="0" y="0" width="958" height="538"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="border_card_tabpane0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="958" height="538"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="12bb983a-d5f0-4bf1-b728-5f401ebea242"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="94896e39-b96e-4389-9d1d-e096e738f572"/>
</TemplateIdAttMark>
</Form>
