<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.EmbeddedTableData">
<Parameters/>
<DSName>
<![CDATA[]]></DSName>
<ColumnNames>
<![CDATA[区域,,.,,销售额,,.,,利润额,,.,,利润率,,.,,客流量,,.,,客单价,,.,,上月销售额,,.,,上月利润额,,.,,上月利润率,,.,,上月客流量,,.,,上月客单价,,.,,上年销售额,,.,,上年利润额,,.,,上年利润率,,.,,上年客流量,,.,,上年客单价]]></ColumnNames>
<ColumnTypes>
<![CDATA[java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String]]></ColumnTypes>
<RowData>
<![CDATA[NRGKI_E\OFn[ZAhCUgu]A0'Vs6+t>R0<,m&"kobF+^._c'/PNOJN]A.sXm7.el?#Q4Q\R!G:ZV
uE@&sV5[8aF/h6-d"b&MP!:9lo0e\LkG:F[/(tLfcP*6_g>[6KDsi]Ag&"@^.3f0!<t'9p5>Z
=-%X!N[&]A7keRh(/))tcM[3M]A8#0KFh4*>o"MbXu6$D\]AiK]A"/+rOO'%pS8_%'h[i?0\eMHU
K,iN%g*^aok`/S^jg$T&@:!g!!~
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
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-14276273"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-14276273"/>
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
<border style="0" color="-13421773" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13618348"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13618348"/>
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
<![CDATA[1000125,857250,1000125,1000125,1000125,1000125,1000125,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,1866900,2743200,2743200,2514600,432000,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="4" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$dept]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[本月]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="2">
<O>
<![CDATA[环比上月]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="2">
<O>
<![CDATA[同比去年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="0">
<O>
<![CDATA[销售额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[区域]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="dept"/>
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
<C c="3" r="2" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上月销售额"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="2" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上年销售额"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="4">
<O>
<![CDATA[利润额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="利润额"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="3" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上月利润额"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="4" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上年利润额"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="1" r="4" s="0">
<O>
<![CDATA[利润率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="利润率"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="3" r="4" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上月利润率"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="4" r="4" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上年利润率"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="0" r="5" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="4">
<O>
<![CDATA[客流量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="客流量"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="3" r="5" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上月客流量"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="4" r="5" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上年客流量"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="1" r="6" s="0">
<O>
<![CDATA[客单价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="客单价"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="3" r="6" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上月客单价"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
</C>
<C c="4" r="6" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="上年客单价"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false" left="C3"/>
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
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-12499869"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12499869"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-12960420"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-12960420"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="360" height="271"/>
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
<BoundsAttr x="0" y="329" width="360" height="271"/>
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
<border style="0" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-13618348"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-13618348"/>
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
<![CDATA[288000,742950,288000,288000,742950,288000,288000,742950,288000,288000,742950,288000,288000,742950,288000,288000,742950,288000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,3771900,3009900,2304000,432000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="3">
<O>
<![CDATA[北京分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="4">
<O t="BigDecimal">
<![CDATA[3286.91]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="3" r="1" s="5">
<O t="BigDecimal">
<![CDATA[-14.5]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="4" r="1">
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="3">
<O>
<![CDATA[上海分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="4">
<O t="BigDecimal">
<![CDATA[3178.88]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B5]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="3" r="4" s="10">
<O>
<![CDATA[+46.5]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B5]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="4" r="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="3">
<O>
<![CDATA[广东分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="7" s="4">
<O t="BigDecimal">
<![CDATA[2875.32]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B8]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="3" r="7" s="10">
<O>
<![CDATA[+76.5]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B8]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="4" r="7">
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B8]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="8" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="9" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" s="3">
<O>
<![CDATA[江苏分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="10" s="4">
<O t="BigDecimal">
<![CDATA[2377.76]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B11]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="3" r="10" s="5">
<O t="BigDecimal">
<![CDATA[-13.5]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B11]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="4" r="10">
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B11]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="12" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="13" s="3">
<O>
<![CDATA[浙江分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="13" s="4">
<O t="BigDecimal">
<![CDATA[1895.43]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B14]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="3" r="13" s="5">
<O t="BigDecimal">
<![CDATA[-24.5]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B14]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="4" r="13">
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B14]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="14">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="14" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="14" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="14">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="15">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="15" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="15" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="15" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="15">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="16" s="3">
<O>
<![CDATA[山东分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="16" s="4">
<O t="BigDecimal">
<![CDATA[1589.33]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B17]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="3" r="16" s="10">
<O>
<![CDATA[+11.5]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B17]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="4" r="16">
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dept"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B17]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="17">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="17" s="9">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="17" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="17" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="17">
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
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="64" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="64"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="64" foreground="-1" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="64" foreground="-1" underline="1"/>
<Background name="ColorBackground" color="-10957699"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border>
<Top color="-11841939"/>
<Bottom style="1" color="-11841939"/>
<Left color="-11841939"/>
<Right color="-11841939"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="64" foreground="-1"/>
<Background name="NullBackground"/>
<Border>
<Top color="-11841939"/>
<Bottom style="1" color="-11841939"/>
<Left color="-11841939"/>
<Right color="-11841939"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="64"/>
<Background name="NullBackground"/>
<Border>
<Top color="-11841939"/>
<Bottom style="1" color="-11841939"/>
<Left color="-11841939"/>
<Right color="-11841939"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.TextFormat"/>
<FRFont name="微软雅黑" style="1" size="64" foreground="-1" underline="1"/>
<Background name="ColorBackground" color="-44719"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="64" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="64"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="360" height="329"/>
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
<![CDATA[288000,288000,1152000,288000,288000,1152000,288000,288000,1152000,288000,288000,1152000,288000,288000,1152000,288000,288000,1152000,288000,288000,1152000,288000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[432000,3771900,3009900,2304000,432000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
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
</C>
<C c="3" r="0" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="0" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="3" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="2" s="1">
<O>
<![CDATA[北京分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="BigDecimal">
<![CDATA[3286.91]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="3">
<O t="BigDecimal">
<![CDATA[-14.5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="5">
<PrivilegeControl/>
</C>
<C c="3" r="3" s="5">
<PrivilegeControl/>
</C>
<C c="4" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="3" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="5" s="1">
<O>
<![CDATA[上海分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="2">
<O t="BigDecimal">
<![CDATA[3178.88]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="6">
<O t="BigDecimal">
<![CDATA[-14.5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="6" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="6" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="5">
<PrivilegeControl/>
</C>
<C c="3" r="6" s="5">
<PrivilegeControl/>
</C>
<C c="4" r="6" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="3" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="8" s="1">
<O>
<![CDATA[广东分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" s="2">
<O t="BigDecimal">
<![CDATA[2875.32]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="8" s="2">
<O t="BigDecimal">
<![CDATA[-14.5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="9" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" s="5">
<PrivilegeControl/>
</C>
<C c="3" r="9" s="5">
<PrivilegeControl/>
</C>
<C c="4" r="9" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="3" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="11" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="11" s="1">
<O>
<![CDATA[江苏分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11" s="2">
<O t="BigDecimal">
<![CDATA[2377.76]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" s="2">
<O t="BigDecimal">
<![CDATA[-14.5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="12" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="12" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="5">
<PrivilegeControl/>
</C>
<C c="3" r="12" s="5">
<PrivilegeControl/>
</C>
<C c="4" r="12" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="3" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="14" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="14" s="1">
<O>
<![CDATA[浙江分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="2">
<O t="BigDecimal">
<![CDATA[1895.43]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="14" s="2">
<O t="BigDecimal">
<![CDATA[-14.5]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="14" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="15" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="15" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="15" s="5">
<PrivilegeControl/>
</C>
<C c="3" r="15" s="5">
<PrivilegeControl/>
</C>
<C c="4" r="15" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="3" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="17" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="17" s="1">
<O>
<![CDATA[山东分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="17" s="2">
<O t="BigDecimal">
<![CDATA[1589.33]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="17" s="2">
<O t="BigDecimal">
<![CDATA[-0.02]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="17" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="18" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="18" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="18" s="5">
<PrivilegeControl/>
</C>
<C c="3" r="18" s="5">
<PrivilegeControl/>
</C>
<C c="4" r="18" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="2" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="3" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="4" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="20" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="20" s="1">
<O>
<![CDATA[四川分部]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="20" s="2">
<O t="BigDecimal">
<![CDATA[1289.17]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="20" s="7">
<O t="BigDecimal">
<![CDATA[-0.005]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="20" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="21" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="21" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="21" s="8">
<PrivilegeControl/>
</C>
<C c="3" r="21" s="8">
<PrivilegeControl/>
</C>
<C c="4" r="21" s="0">
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
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-16777216"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-16777216"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-16777216"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-11740572"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-16777216"/>
<Border>
<Bottom style="1" color="-2171170"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="1" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-16777216"/>
<Border>
<Bottom style="1" color="-2171170"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-50638"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="微软雅黑" style="1" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-16777216"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-16777216"/>
<Border>
<Bottom style="1" color="-2171170"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="360" height="329"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="false"/>
<Size width="360" height="600"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="57fec45c-9cc7-4518-9f5d-1f0a14619f52"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="4391fc31-b30a-4315-b8fe-b672a3a1b9cb"/>
</TemplateIdAttMark>
</Form>
