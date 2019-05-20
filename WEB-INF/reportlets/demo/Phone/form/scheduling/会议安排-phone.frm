<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O>
<![CDATA[]]></O>
</Parameter>
<Parameter>
<Attributes name="fr_username"/>
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
<![CDATA[SELECT * FROM 员工行程安排表 
where 1=1
and 姓名 = '${fr_username}'
and 会议名称 <> ''
${if(len(date)=0, " and 日期 = '" + format(today(),"yyyy-MM-dd") + "'", " and 日期 ='" + date + "'")}]]></Query>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false"/>
</FormMobileAttr>
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[]]></O>
</Parameter>
</Parameters>
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
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
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
<border style="0" color="-921103" borderRadius="0" type="0" borderStyle="0"/>
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
<![CDATA[1035780,771525,1000125,771525,1000125,771525,1000125,771525,1000125,771525,1000125,771525,1000125,771525,1000125,388417,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2600325,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 1, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[1]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O>
<![CDATA[星期一]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 1, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[1]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="3" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 2, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[2]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A4 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="4" s="2">
<O>
<![CDATA[星期二]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 2, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[2]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A4 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="5" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 3]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 3, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[3]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A6 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="6" s="2">
<O>
<![CDATA[星期三]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 3, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[3]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A6 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="7" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 4]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 4, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[4]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A8 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="8" s="2">
<O>
<![CDATA[星期四]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 4, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[4]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A8 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="9" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 5]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 5, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[5]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A10 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="10" s="2">
<O>
<![CDATA[星期五]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 5, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[5]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A10 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="11" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 6]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 6, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[6]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A12 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="12" s="2">
<O>
<![CDATA[星期六]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 6, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[6]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A12 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="13" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 7]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 7, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[0]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A14 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="14" s="2">
<O>
<![CDATA[星期天]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(today() - WEEKDAY(today()) + 7, "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[0]]></O>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-656900"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12416045"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[CopyOf条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A14 = today()]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-7948294"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="15">
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-13203982"/>
<Background name="NullBackground"/>
<Border>
<Top style="5" color="-7948294"/>
<Bottom color="-7948294"/>
<Left color="-7948294"/>
<Right color="-7948294"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="64" foreground="-1"/>
<Background name="ColorBackground" color="-12416045"/>
<Border>
<Top style="1" color="-921103"/>
<Bottom color="-921103"/>
<Left color="-921103"/>
<Right color="-921103"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="64" foreground="-1"/>
<Background name="ColorBackground" color="-12416045"/>
<Border>
<Bottom style="5" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="64" foreground="-1"/>
<Background name="ColorBackground" color="-12416045"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="2" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="175" height="700"/>
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
<![CDATA[723900,1143000,381000,723900,723900,381000,723900,723900,419100,723900,723900,381000,723900,723900,342900,723900,723900,419100,723900,723900,381000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2895600,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[星期一]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[1]]></O>
</Parameter>
<Parameter>
<Attributes name=""/>
<O>
<![CDATA[]]></O>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 1]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[1]]></O>
</Parameter>
<Parameter>
<Attributes name=""/>
<O>
<![CDATA[]]></O>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 1]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="week"/>
<O>
<![CDATA[1]]></O>
</Parameter>
<Parameter>
<Attributes name=""/>
<O>
<![CDATA[]]></O>
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
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 1]]></Attributes>
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
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="1">
<O>
<![CDATA[星期二]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="3" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 2]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="4" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="1">
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="1">
<O>
<![CDATA[星期三]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="6" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 3]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="7" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" s="1">
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="8" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" s="1">
<O>
<![CDATA[星期四]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="9" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="10" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 4]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="10" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="1">
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 4]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="11" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="1">
<O>
<![CDATA[星期五]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="12" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 5]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="13" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="14" s="1">
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 5]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="15" s="1">
<O>
<![CDATA[星期六]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="15" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 6]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="16" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="1">
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 6]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="17" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="1">
<O>
<![CDATA[星期天]]></O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="18" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="19" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today() - WEEKDAY(today()) + 7]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="19" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="20" s="1">
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$week = 7]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-16617323"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="21" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="21" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="22" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="22" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="23" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="23" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="24" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="24" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="25" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="25" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="26" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="26" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="27" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="27" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="28" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="28" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="30" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="30" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="31" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="31" s="1">
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
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="ColorBackground" color="-3342337"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-3342337"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="97" width="175" height="700"/>
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
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
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
<![CDATA[1114425,1143000,1181100,1181100,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2114550,4829175,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O>
<![CDATA[会议安排]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[会议时间：]]></O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="会议时间"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[无]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="2" s="3">
<O>
<![CDATA[会议内容：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="工作及活动内容"/>
<Condition class="com.fr.data.condition.ListCondition"/>
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
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[无]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" leftParentDefault="false" left="B2"/>
</C>
<C c="0" r="3" s="3">
<O>
<![CDATA[会议地点：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="会议地点"/>
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
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[无]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" leftParentDefault="false" left="B2"/>
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
<FRFont name="微软雅黑" style="0" size="88" foreground="-13203982"/>
<Background name="NullBackground"/>
<Border>
<Top style="5" color="-7948294"/>
<Bottom color="-7948294"/>
<Left color="-7948294"/>
<Right color="-7948294"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="64" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-921103"/>
<Bottom color="-921103"/>
<Left color="-921103"/>
<Right color="-921103"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="64" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-921103"/>
<Bottom color="-921103"/>
<Left color="-921103"/>
<Right color="-921103"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="64" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="64" foreground="-10066330"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m<f4>PLmB(Xf^0R[M;3L6FB=7#c*'&+G6VC63omjk!@CFJ:TIK+N/O*OfEsL!^mn=OoUVI![
LqYC'$lE-o+n89S<Zs`e<UVE+jfodrYQ$g>9Hm4g*mMY&E$@^VfY,c[L)NGQ;KjEnU;#8kM]A
+p[?l&XJGJ;%/:e=`F@at@W_E_,pd6Drk2A%iu,b*9<N[^JF4DR1N%m&#^oQ:0.>]At(\;K^G
k<fQUTNr!/td%`ALm+CnM11CQ23<+-G&rSg?U<WLXbX[2nAXQ<GtB5@"(?\>4EH9pj*pp3G+
^SX8E%iF$1]A)[5t?eQ>O:Z"EDB32h#jin/Z-iUSsaLQfjq-o_'Z@W]AY1\cC(cu'2]AsK>]A6,j
=#noL%IkW]Aq$L=@RAb$un4Vp=)2rIMK#_ET&1=b!XJ"55fG:)cZ1YKMm.8:d__k!ppQHq>+*
K"4cY#V&lhlVHa03^9gPPi&)V'TT0XF%QG0aIAeV9\5?UnhtCWJA1okl4N,SFPpATiY[I"g4
qQ+]AeZf7Lqf]A+b^3[:)%0;1\bhliXg>_B/_OhOS9CbVZEaM"e8PUb6g=]AZU=G4bBJ\S=_B35
mA?5K+'dNb^pleQgn2MmV>7>@.+;s"'<883dBG:>R/L6>iemT%5Z6Aa^riT/,-Z>f8(Ka96V
OFE#ePPH\[/\%EH5]A[<tjkQLHZ"NB7+k'hA4+%gotjA.gL@(%jR"`^E+0.-EE:k;\%?S[6$u
)8pCf=bkc&)R,X1@#P/L7i@2CJ7\MD&VR=O>-O@T^qr7J4!7&+N,V46r#GMX1F$Kh&nFF5&&
5:Irr!GGqCZ0<cKibOfJ(cdG'#LRpZD8mc_BjS)c(nc(pnsi(UE/aR=AXS@%Q(hDE:7f!>bc
cRWXHNB71Ds)SeeT@`,8CWNk;9:Z5a;4[aK7QNmR@3usP>-1WX1dqO/4Qo2,bq#pJggWO%cq
*bejoe1ZhII98,`";j2:6+2iQ[B3r:HkiVe<9RRo8C@e]A6mL(m_^$qmQ.<<]A(FOb!Ng!A/H0
S%kYrHnT.mcRe._?<6V)3]A0%Z0+.b;g;cP1+A6k:^DRa(2D&%Y-:L3Tr$@M(gJno37V#"FL7
eBO6u;J%f^Bc1qp*7o=8/a9LLl\U3bnu3'qN+6E]A'SlYbb2"B"a.?p)Wp%0>J+Fhb\"3;CZo
:jK6cuE:meDLDP(VR&l;0$9.8#OC<h/WA2-*a+cV1dSEnjTRl*PZJ9^FqIZ@$_#eR1C]AL)H$
ZRn+_-e3LrgUuql,]AXa,6Bc\3.-JM._?o>;oHon8V$dj9!($7(\9i#_[PI?XG\W^<*^"je?J
7,Gb*_5Bqj3GnaEHqY!("D&$A*.XaQqX9R_e&DT\3P=/7Z69QUrBsB:$4['Ya@B64h'I1E+f
-iJ7VkFN_CK!R:*'>;=7R%PC%--rkiYHb&lWPqR8>S%R$]APbG'pi@.37c\J'7/m_\_ZUdoTo
&eck/SCI5/chG3no;ZH?n$_u[_4I7ge!L3G_;<#rXA\U7"%n>5JZ&6Sngi2Am-//NH$pK/G5
AMlpZbCV;Q7C3P,cX3j6dR*>4rF%H&OnTIcn<m=>^s1?YoDYLitLUb3=AOQ/l@g(n=&A^!]AM
d'k-36p!!]AEegI9<H?umJ'L>4?qG_1Fj?pV/@YVAXRe&X>f2IA8WNb2i;QsE1`mQET+cJ?T9
LPH,6Ru5r@9j`W<k&>Ba0W<h*KTGIQFB&d'Qndb1\I^2).anATEse`[tJ->oW4q;feY-e'XQ
PL>R8,UU.PG+FK_@gS@>,)<>b10G-DZ9AAJgL)=dI7`QM&?ORKK3nJFcmm<'V.5JNbQ1oP4<
gG)+tSACg+)6'cJG<,n5QM2h#%Si1q$;r`):7@KXDOR]A'[>;!\,h1X#%K/W[8le0:);np4*X
k/T+g^#P`/RM25>Sp.lK^MlCae<>)M>`@$)-*<qEtT4"Jp[ZE!oQ1AYID9T]AMD>>,KO@DdJa
<Xmf4G@hg(ULYKij7Sc$WlHN!K27rG8\r3F>:9i6;9]AJbiB@"e`A$1KphM,ZfIUl$AD,[Lq>
tO)nVAl$![sPB-8o*<*7E-qHajRWqBQPiYMAN0/)nMH?K4eat/2NX6?_Z;cBJ[_2Z\s6&&UA
K`Z89-O3Q/s\.2B&Rj@%N;7YD`lJW95qES@B;Eh6bhaRQi<oYNC2ldBb='[rTblkp_F59VIp
-[0\oV+$DGVqLm269=4&rBgYc5iALe)KXipenUi!K>GA,VPp\l:E(A:QQ&G[Ge&?dW3hT5Rr
9ZBD%6u_#BTebKk:HkXd;2"R?T_\FM'DoipXL\J;^blHhop[B9^*j1V.F-F^S*]A6i5@$f5EI
:\%lTdWOMV$ecVp*TrF)5KAj1u2+D0gUc)(iH6tP&//gFT0"km;;;09(VU4Cf#R=tXnJ;WYS
u$4[<t5"/^#iCEqV=[)6Bs#qYBBX1pl6NgR*cTa#F@`3mdG4uHm4<oW+aYd_$N1NSi%a]A,"q
$i(c0)Ddie"?c4X0jE7'mijFGs3;;Z?kgs#d\n'ic!ZEi<rZk)eo?pmXhMKe0+_m.OZPKLL]A
D0I:2-$@hrN)0@6o1R:d4&VX*Rj-(TO<GQW5K99$VngBV9?^3[eN"<pa@>c?a,(DR#6]A2Zi5
2<0?rCbAf?nU2%CKD.9djj3BG5H^=gejOm9#.iZ);31n=ffX;KV(GPunf=Gin\-'R#H&d[c.
6j;A4MIjjbiE:_%J..M;)mZbAo]Ad7ce+9F;DCK32(8jdf**d]A%!WL_V`.Z:P-BVAIY^0q%4k
t?S+9Hi'9^F_:Co1)B,UZkb<:s4%g6;pYJZm)cF;d)r/j#_BGf\LCj+>9*PCm<KnY3\VSeID
+ea+qYR"&kmn/rsAj]Ag`[(8m.mEr3fUs>hhk)bm4,nH1akRp<sKFP<Th?0,sV<^8b=;K,1%:
6?>q,RU\f:YL"CZ(O&G<?R(*nd*LVsWlJ!aasAS76#^&5<g[NLfObA.gbY<9%gGY6`'@N9!4
+I5<3lY9.3CeT.&i,J."c[mc<k+pD'4mF:"PS+GNiL&K4?k%%@f0g(FSr?\cb/2q==<*G9af
4=0Rl&+T0>[J5=:%hN+:pY>rt,In'-OTe8u<n#Q)mCtgaV0"HH65P"LsHL(WdV&0K&>kf3')
@@h-m#\[jVJZ!$1^S%[:)c;KLgb^-0[?>V$:^bBoVf<XAu=F(==:H9`8L@*&Q^2WD"L8E:I*
,CCi;dDYB-=!?CV`HC-P;l]A>5g9"k&TtZ9!/bVR9oh?P[ZoDBD0TT7`a:0qW`^L!8=$JW_9*
6fZDq("hf52\-g"ko,g?a'/b\;[X6j<2\5@-u'q>>K'Yri2DVgk1&NHc]A4N=hVY,W7?97S>l
\pfM?,XX%Lj`JfqX5Y[`t-#aLgUidt.9^]A/H=,AiQ?3?^<h0RJMOC4bhdtL:JHlXuu8]Ar-7s
,ZhYb\9ET?0A,h?Y52"OehM6[J=2!ZR,9P%[A;K[I3L9I.LGa-gfH%H31]A$b5aZ4hIimR">l
&3B1a<86:g:l8m>8"pAR4Q7.(r['J%K@\$4h/k@3.#[+^n6PN:gs3T>IYPaXB1N2<oViWek=
JK_?TD=pp&*a)K6t'?S0fhRN-_UbPg\K3<8lm?5).OCF&#D1TqlC#p**[=8e_U+@dE<?a#s:
YuWhMq,8r^M=^rC/pD=J;b65R)T[fOHJFp(\V'bbbo2d)D?i>QDFQ7*G\56Qf/iYm*=48,n)
O,3>-=dBRX4!CUO6*,QcH5\W-RI?-1nC&oi:eTkkb4ljS#LDe4bnm3!OadK@e!V;j(a:E1F!
c-AfR17cSuq(O21nNrO-#e\?8_$-^i?649c`MPj3&hk&uQU1u<o]AG/'O*V=&di=#alfZ'JPF
hHnsfK(qJCqRLFo$3B6M.j7[n,(9ir7_#=)\`IPO$OMSh*0<:%E@3b,HQ`a+[L'gr/6b3aF]A
dsN3VU9bX`.h/(?oBlONWjN^e`9rT1]AW[;4@oRSkr]Aom:e'F(q+rETd#r_:lp*^^'$Yqd,QY
p!i#/hi5TsTUo5`BZ.Zo)P*H2TC39RA4CPO<OQrDJb$([^'Pt2+d>,)/`Ip0=H(r+'o0K(A,
5!Q]ADI/q[pIR&FXaV9,*,]A]A=ZpCu6a^/952O?6bG[K,1*R?`)7:2?8uTht+'Y7O;eQ"iRiO*
*Vi(<4ZAtMHRNrni@Ih>O>BN76l/h#t7CU;ZmnC%;^m+4_%-Ag4WDn)$8lTlt(5@Gme^[1eZ
:Y(=5@0drhZ,NA$\K$V_Go<>rU]AT2#n/PLd!RkGY"nj%C&-U/;Qe.-4,]A8P0aoBB\8Q8TrXr
2Qm(I/+#^i5Kj418YM3p6J!pZ?fD;X6qTY5)3IP+!$9_9T]A6`)tF=9#:#i:]Ad?ek^*94Vp!)
e3&lRr=+2RKr_D0fom`1j_b"mL>0-sAOO!4p@28UIUWft#1YW7#1eR/X.q[S.bk(\_JE[Gbs
(7M4!A3GMZl:aWGIm%.um\6409&k^eX"Jk@c`JF_[c.Q?+S,\@[[t)q#hNDJd.aT@]AS6,V1I
;>s6%5IdpYWr9SB[3Hp1=A&Y#\bXisf).PTiD)N>>59QhIM(>0Q&.R9#%mIMARR$cJL4^-\)
``)jIOh`gg\u^[0+Jkf(j>)+--EN2/2fEaL@\MKS2f&jZF9El;kQjLDfPos_,H?A7;;%CP`A
A2V:*CG`QFX;Oj8!0:m0!?''_Et#=t/9LE`m$bYi-6D8"ELjf-t592I98;rt^E*;rgD0q$83
U;e.2<@^/JmH%2V(Xmgu7L?&Y0B9+n7]AIlG,u+(I/:/t,U%"56He6U=Du--i>mIkk5DTX0Tf
bHhiP9%U@d44Fd$%Tj55IMHO$=O#>43>4MdUhP?4;SC>8*FO'-IKP&JRlYaIG0+R!H/$;4ip
W=#(H+S"`XJJ_?>lC[@`3GVGDX)Qd"<)8TNcqV?/3g:8fNZG!/W*\_C#<j0h#CU(XK(H1@0$
CKEkX(G2cS[aa=m/DZqZY952@6ebbR++&\MlRWQf;kp"#RgnoQ$QKW)5RY'2P7C79YV;gC)c
FJ5"uQ!13IUb@VNJ?VHHR:'mF+aQ`Y)S\*1YtI:W2mTu^e?(QU;=7pHrOSt5#P`#D0*':9+M
S`3<1M"H=NXVL&u9nrOc+kirqg+)lt6(De*A\<D,*D,VlQ:6/d*RS9i$R;D+ed$187>@nffk
8CD_21?GL3g1aWeM.[7m_`V)S:=KDU8*D?i'Z6S!(6F9JM%gFR8,g,L*@h7J]A#i^8pIZWBo:
0Nd3I\0m7r=1,(<WJHiQ[VTK;(VW^]AgH'<caR!a=cj<(dJH]Ah!L.*_e5CqhZE\EQ!tjU>GXS
64:*B?uKGYM&cQ6#b=@.b"h(nmg!<`b%]A_bJJubPV`!j?om>\3r3OG6j8H^Wnl=sKF*u=Nq<
(inkmZ25WTU&*&%?1f#TrEl(GuKT!BsM`Dg)4?f$_JEC)q<Y<<H-dt9)=CS\D&Q)U7MjQPG1
!;iA.4Pb[t1N&lcUD;RDL^^ZZenj^5<A]AsC;2'a;-]A7gcDD&S3Gm!<q>>Ob(m$aB>\$L?AgZ
oU2qD9F8o1Gp[Y3VgVlD"'iK]A`ptV9^Bgq4>,GX#hQjC;_DH-?G`uffa(iE-$oVoT')FQ9BJ
-C:0,lLeV6"U%2"oe#>8!>4cG!,,Y2pb/>`#jPhSerate6ZN!C_RQsQ%15)rP?)*IM;41UlH
X9XC]A!:7)X(%&[EJ*H(6F=OmZGsit=l]AKSlFXmrDsU?[T[iE7V$2H!1a/Zi/a";TMep*Z]AK7
mKC;2Wo,uFpmJjPhIA+XE*liBKcN))=UCg*:GJsr=".H0N.AY2>*2dLMjCbL,\;Pk_,'JPO@
,OJCCBOQ]Aff0YE!.n<93Y6pgQ0V;(d)6EI`SObCfXKi3Sg`:UQ:-([&7C=*Pk?E[9X^ADJ/d
S24b5mEB\!ZfbI,07Hllp;aT^lE:JRi-`(@t*>9bjPX7SHBs9[RR'FFJ3+?8]ALgNV6;Cm4m1
n1gb[ck]A)kbB@UD":K2Z1c?'^B)]AfNC2_E!]AL%"Sl(dG@aGd$=Hlk5<Q+6CX;%2?PZlP_,Rp
aho(ft2=q6a8Wo&7"1KXpTI)edg1Qs5':4]ASRom=o18U"Kf4*d;5XhoBV,Q2,-Y?he%ajim0
T,_tf&c*jjgRo-6H"@K]Ao4T*:;pNa&51S">#5Z4UB3<LGMTIi[>hfQ_jtr`&hPoL(oaCZ@9r
@BUCe*VkY+H6n&0HXp*%:>Dg(W[3`8NFGuHWQ!G\,E#UgH(-]A"8tJSL<&a*rEqAhDO;4I'&&
Y8H6BbW9g;UsW:WQI*bm..AqanNM$3eDEm$BYNC>MBR2VffO/QRm#q'h$L2X$n#)h-'rs2`i
;C.miK.Z5#:@*^<+La`Fu2>ar]Aa4?h6%qb7Nq7+&V;*+I#lB9%C^G2T=9K)>2Db9e4Gl,I_R
GM2%N_@/+Za\Jk:S%)#DqRHKXLJ5j<klsO_\Gp-5CB?jQCCY(DFPG5?Eo68\(G'F:hrtg2X^
S@L"I7K_"H+(39mpo%d++q_SQ<DM4`2o5Y^qK*d$Rnd(2k`U%!d6F/@IS?IHH:hb?S//>SEX
&#<(e782G*OfEsBdeX(!&G]AuJo`O59l&VTWVEjY)h_"$N1pD5sHfhfrBH<8$\i"34hX)8#h`
MG:,d$kcH/@b63O;\)c5RR_QTa)hP;)5QI*[q)r6>QNYXc[&Z(C+XoW<]A6:]A8A?cX)\&^oF^
\nkS;"UtIJqp/Pa![k8'H)R3r4o\k5MUmR-)XQd$UR':2"-cQhP<_r=^'1+Q620lo<TP/Ce;
CkL]AQF;h:Qp=5!l1Vl9DC+Ik.,-g)i01pO9Y<?uC5llFZ)+k,$@1&cS#N=YJ@FdDOYhWf_(A
.^k%HZa=3d^S`:aj(ho9apb(_5805NS#m2c.N3Oo'5Q-o9Qa/8L,/52R]A_RM\Ao_-3oot[@h
p[OTlA!h^nJ5,;'ZJt3,0sq;$Gt]A1'2f?.\`3SdB`an$Z@l5<n5HR1rNo"'9;'3I)V_Z3&fT
24U(.VdmMWo@QlAonglV5;FM$4WAjA8br#:&PVSQ5_Q7]A32b5Ma9K!C4@94*lD1e*f^,(gqo
rHFVs[,/DiGhZE/090`UF9_+_q_fM!#]AA+%5eBI]A-pFKsoFUolO[f\bM&MNkMPqiiUVqu6tG
Ir@*?RureJrN)Xeg`TM-NR*'5Ool^;11aQ838$7Ls\h=<@&QW5`\VD14%Z,)7n"8&]A(QXffO
l_3F&YK)pqSf>^k95i(nb0`'`LB@&DK)2jKb\kla\qdACI<Mu'7$(]AZ1p-Nh"KDZ=b&"E3pA
Z[LQ.2WJXJV]AicQj+Shg3!N1]ACB05,n9,-tCpi>.p]Ac\QZ*,7u'g&(/rnD+q@_TfLrUHH"4L
$ER:Km([9a0-Dhd>c<+WV5F7a#u#q6Vu)\D7\R\/`;q?N&N5iC^fhkZi<&k(_qTE5H9daT4A
*n>Hdm$/MoBI@j;"4e/84;WrZc"/n+jQ9J%:)mcr=?VW`_I'ON\216.?Y-eG]AXg"<(2SeC#!
.(1nSYbog+M!;.mm>[edjNWY7R<uYp0CnWpQ`dV5-r)oDEn!'[:uLqoT!">`<JafD97Ma6%N
!3QU-NE[p'Sf51V*`7)=d<,puWt)dX7[G(HlOp(r]AM,F^!RO]Ako>=NbSuQJLCq80A?"jAkL6
0M'trTUuI!cD/n`NrZg`Mp5.i/+CMM)JttsY(rOgVkMWI;S'&h^_]A(Ta3lj676`M+%pO:di"
QBgVJA"[n_ro&7.ao##.I$k+KG^&T@)ZBaYFS?'fc_9gPH[\E`?;WS6hHgHoSJ2U1k/8FcZ(
u*+MDha)1sGoKHt5O?qLgEXA=#S`6EDiT_)7N88pRg,VT#h+\+Z9pKoBSU&+5RqM$6DFR:@>
=iE&g9Fr82=H;omG1KY+"uj__SeN('%NQs,SHd-_OKIIObl$m%N<'+Vo\::U\\b&;sNH?FP3
oB<-ab5Ch%Xt9qHETZ4dC1MB@0JfRj4B8&P(U<;!*\AB&]Ap:;(NB-FtGgJI2PlXEQ.`+!kqL
Is4=GDmb>BNm%m\\$J14)$Zio4n:S-2q'YbZ$%9eo7IXD%\Np$\odt#aB>Z@nc91JQpS"qHu
7B12ZVOKGDj)2hc0;(U9;'cg]An6r\Q.Ur7\RXE6fc4>pH*mW5E+NQd\qC41pu?Zig\##fb:p
`C!\.Adr/TR*U07qZ9U4H]AYT2f>*6OY2%^it8j7P\,\u:\@tRao9]A\Q_!jgeac'(;k<6f8)*
3[d#?JX1.Fr1^nS9QC.^0jo\pp(3/Wa7+BW,AVS$G6QkJ6JPX\`oC!7moN/<r4BlQ;&V/%rP
Qq?t8,0D-6ZQ7$+3hE?g=/^%:1lrOe:4ECBR^8X1^L1R"+8)2]A\l)Egp&>o1DJ!aVn0]Ad(UD
]APFWp<j@1RjH\e^1ImCnA<e45^GnHQYp!c9`!j:5*pRL"?]AI)O8dAj&4kD:_WjWi'k+DSe1:
1IMVM%?qT)Ff)#I(n@bM6hU6fB;c3am7oFA9>d^9Oq/VYZs7dRYf=F@S\#KUArURg@!!2%!P
1f!j?\O]A)U$+#:%+Yp1?7bm9b`&<7u%H\?\AHl:;d`><OJ(iKroPT/"0FJ0(WIH2b+U`D`HZ
0d:6s0QR=cn:rKK2O"M0(]A8r4aU+&>X>/kNn?(-=`U88\GE't01JN3MccSSXd#3^/U[ZL&t`
kK\mcX#,cPgH@%**%*hJ["Wh0cH5luP[n#.FdDWK'8`A\]AY;&3G'F;d+DVJ.tq]AJL)k`SZER
:KIq>(c6`gQXJ^$<j\2^[HCZGV@s8gHZrCh[I4a)pbsEVFV=:R[g)G=WjWk!:tZs3OE+<QF7
,oA+tr5NB!HYrKe,3=o#VQ.*5Il\kY12<3oBdTlVKml`L;N#q?Rf]A`fWduC?3?dU<ktV1Pjf
T2]AsG]A^MusoPsnTXe(!eRI7*uO4uEeB.r!L"e`Z_$=MK7?:S8p^.TW)rY)SbZedo5u'g%e`J
iA/&h'DsM06RrR9f(Qnfh$K4E6;%1!Zr69L??s8/8fu8<\Zh^T0T4$)Bc>X[YKkXL?,d+-k,
c=<uHFYH$g1VSkl^@?FL457Q58U@>A$)[c1pD\t9HhFl\nFV;L"P46!6q1f.`O"Vf#(mR'Q*
D/[$5d^*UI<)]Ah4WKVWP+cidc?DJFSBfB;Hdn!rY17*<Xp#uD3HOJZT+Z%&40Qa-!MK_AiD,
6>W5t%M`FVHEF9&f.WhQl#Fd=HNlV"gGE(3Z=S&B^J$mo+LSFt[:jYebZ,V_&a@%*dRn5*7,
U,p3(l'Vg'a"B2NNMB!oHJ=C%Sf.3"Wg[!&N%d%BDL?I6*[RMf8&.)W#C1TkqKtS2M:jA-,A
JWVWqY">?.[LC\*=[uohH_^UK`er#E*7NjlD@a`CqX7*Mm53_QQYc[CC@"\<]Abl>;><ZGd?T
e:;<*1fXpW9-oh1Rn_CMl6#&"Ie%38Z!a[It0='2n,UNC`)2bkhJ<@=N9;K2H8i:t"6_.N<S
JZMD)Z!j/cmDd0G\FI@)Y[%]Ag/_sKbBpR4E/^LY7N>O'ZXLfosUfp3L/nEd^-D'Cl$/*^<^-
/LH^[4b`2&2>d$L]ASb6XMt0KHsReFO6?1fgE&iG6a@9WeG2c0`[c5g88;<hes(fm8H*,poZ_
[fUKd!GEl`90+?S0:GJbALAW8o0*]A+#W1V>tfqK.#'D77fDE*,GV&9i^_f:m5?F8;Y1[--a_
$TDjZM_WBs-po5UR2ScRCF)@YiXin=59V0T4m9]A*G+A#HgSfE*Z+;Tcl9p`S1I<l3h"R5RG2
HS_/Jd1>'o^LJDGpODV:2jIZ%;=rt7RoHPb1*`W[SK'V*;&/#G-g;uC>QDd'R=cqpEUDh\#\
g>qLe"<q9Ba7H0d5Q<E(pdR[[UC17A3qPhe@<SRu\ISQKc_s:[it5%I=saBTdWfI!VJJ?rT=
aj!SVB:0i6^b?hJJU*0ekCW%uE8=7t6)L(qOY'aVg,%g--P>+tYR:%9_c>mLPnoV-#4qV5C6
WI:V+-2@Xlq.9AEA+4>')VMklM4R\`=NPR:PqcA497!95c$^AfIC#Q+#%J:M$"(=f"M/?%QB
7HisW^tiU-.Jhd_&bJ^Z;Yoop#JIrP>RfenCFu(-a#K\G_?Gb-nr,"f;`=aj8C+_l&Meo)="
2U!e9c"2cmR&l#u;rO%^dNe3l_H=j\MiTg0^Y1n#RK@ulsK-6^PQ-jYnPW!:5e0:[iYh!Y<r
MrYe>&2RUQJ`-0]A93jX@C@*;L#HF\Cp)=5?[mc`"R-$D129-s"jR$'2^,-?iZ(_APG(Cj*2>
On(VM*`XR*dnXoU*S^13gIlE#Z+]Am&mnE""Be4I^C(p1"BifV[GB4*'gO+rU/h6N`qllR_CF
TR%J<hia4+@2d8K"Hbm<M5;EeGck/c-m4ZW9=.6f`X"#hPl<\`[3O.GaZ-!Brr@IPR)ir-&h
n#4mg2QM8XcAKC.tkf#q]A]A3c.WR9q1XfFf\CnIu6tY3u`;PasQN-MG@`6+$7"`jrg.AO%**n
?K4q^"]A/)lg%qSWk"lZ;3g69I-(e?;uhTKh:9Jb^Z;'Lbtm8j+FG3m.4JOuRp%]AgBpk#B/Fj
kP.b>7-Jb6(NsSm`A[AcH/*a?dPkE)%NUs`?jRTjBE%]A(Z0tBJnt\6-`g)h.$.l]Aol+?QQi-
TFf-'n-#`FGsQ?5p,4UE$G5r41^kS<PKrh1JB[6qT]A"DN.@'g]A!smetNQu]AN4,:/Br+s^g+R
J@n/U)pp1L7TA+2(XWL`3E58NeRiaeoAAbZqG?2q)e,H.=_+FhMDG2ukn+MZ<4b.d8qBsTCf
Fcd/]A6rdJr<p4`$Z:U2]A#+WV]A`=I8Yc)mO&7:jRP*g,\j]AdFp0bD[&h%kAGODYTdR"<JK0./
!Qnh"M670C$5WZ,6,.Ma%3pL)hH2t+3rB9-sKQfq'C*J9i<k7Rj%g]A7KR/Z(V*O.4;fg3/*I
c0M!g)u(-GZQ@9#d"lE3J8/cBW/WpL[M,=hQ;c#\QGJ;7H$CEl"I<tX]A^Jbo=*thWFgt>`7J
63&GF&_/_^\O0?/gEbE[J_@N<BlePZ>0''PLWIqKR8_X:25%HLnc\N"8jkAu.Ga/m7S57]A=q
Z,>eFmU@([O5lbVZi@NO'3)JO3bC!J/#R^_KU,&s!Pe0h?r$Y(#j(/$=@X?EB8'<?<jFN#d,
9dFj+!m-47O,A,Yt+(+>)g4n9Ro^Y84<F,6UJLp^rmP_*UWk"Y[mDf*2!l/7JEos=PY?kW4O
?$2p,MC9>6BJ&-bZG<P2E.ricRS0XGtB!g/qn%%CWj*?8$XIH/45!p9/_GFN:X`9*_j87Aon
[FJBhg<m"SXZCc1_D;\hnd=V:4k]AUDQWiO6UCIik1*na16a#l02!Moo\.'[5D?_&dR9%6<Ki
H"&FsYHU5J)t1UfLpR$#omZ(WOOCk>idF\s<+Ngo2i0OTQKTDG)]APIo'laF3NN(c++9spAj;
$;i7(ZMtH7;]A;o2'nZq']A2?QcjR'>bPap,E(bKD!QqU#b61nP`M&EGT`@<a!GU1gtE(*6d[o
,5E3l"WRg]A4Ag?]A>A0WA9d)C]A17AkE7N/(K59+<QF:62't$N0bkl?:MGZU^dCajIr%]AsTcT/
CplWoY7US<QV10moa`"fHnY9;<i[WiuJC@%'0?6a*oUr'rB>WLR&_;ELT?YnP2V03f8ZiJ%X
449-Wf<ab$+)g*$<d$ISN'H0%W3Oh3kK>qWDX0*[7]AHZu8l!1RglimPF;?/oY&VAZ_oYC,?:
%I,j\Vs8l9P6J3m,/k&_N\P2]AP%BqOhbbX9Iab&m?f.Ob\.PcJe#fTS027ct[.r36"LcPFn$
IUT=]AbY+'f(3#nd9Sqr>A^Z"*C/3dlGjI=e4DJHc.aZ\#"FS()^TL!eWZ1QMu6on^kn[h7@3
-8j3aabno3lOF*1ou/\".V"VH7b:Vi/e>?l=d/+$EPKR['($VGVXqAFY#CdgS'\7L(Jr!n*M
6nMo+kb);Qb6XG"moW't-`>EKjdq(Q`#F5P7AjEbJ-0,9"0j>l+6-tcl/CHfd5Ql%`13E7t*
bE_/`4^gSo>R`MGDgPogXj(6ULhSRY^BmhSH=d%>SB:8KE#Z;gJ+fl.8l&L#r";5+>J)UuEd
"ePWN+(NO1VWn:?9B^E*YH^)cSm1lc5$7BU0KTe3[r.C[UAf]AJ[@`Q\W[fe,?.^?^qV)+jhH
#cDf!M6L'G[htKSe-_g_N]A5./7`.Iu8X"8C*l=]A^`9dGR9+XPCA7Y[F]A3rRp@K_OkE$+_b(D
+WJ1n^;NgcA6o*M$:r',l+9'Uf7\7eV<,?'b7C8S!iS)n;3<Q/(A#B'7D,HH7E4<P;r-VGmt
jfZlm]Ag+.jKtB/0]AddV(baf@#U5!h^.lD#oV=aKs,0#*KR>?ItSbfj$==YNW#^e3bB9bs@es
]AO8Mhdepd.!`%aY#@J!XQ12KoZ(lLYXb+dli+'pDQ;o#XUR97*o(:>hfk*e",<&=q<7t*p,5
)S9k[Eh;l9On2Ef&I;^3PX'e@#\r=^&Q+r((':D'50hOBJC[-CU2bJGR1Vg?l'<:t/Z;`dn2
,JD$F\@tOHWCMi1lnh4fdmaQMD_)I6JScBQ$h>>isH)+gH'0sceGVIcPg`Ne9a9f]A,BX4&nR
qZb-n&5h*f-u2;Ka_i:7*o3ZfX9'X+gob,Z"Z)aXN%*F&^?$'$IDD`a[U<5hbDj%l37AGhdQ
n,/3DNP;kmd/<iT?dGFdaGeFr8AcANE5'rKEX6'E#)^>!>:H8(VLQip=teb;`5Lk@LWl2+8Q
,/lf"YqkTd2)Hs&XdgF&Am.`<OLq4P"?`4RE/aPuYQX3(lH'XP8&<t$rhJB>*..HDmlXh(Z:
bX>jFg-AIiJ4)/d3<OFAEn<HugK"P(7FA;g0Tr>Lg6Nek?M+dtTRZXcNb:[4S8QpgW']A5I\M
YpCaaZRbaj%Sifh8eX7?(e-fbG.^$pZh$F`>nZ2!q1>lpo!Q$YdfIU'Qs3b[+(YZTqNc]AZS?
Scc8Lq4@>,FOk[g!X*X5.(s9)T(`Ndt9"(.W`^qn=dfEhUAk0UXY&NbOLq=AI/3COlMVa[D/
9\p%\09JYu&lMHKb9:TkbL\68Zl*0>/c*VV-5?BqZ,;jnMrEg`/?%)M]AW6df.?MScapV`eRR
8TjS0VK%4%*H"Y-"ashUM:9m#$u'TOG-ebP>#5>(\nA5>?4HeV7q*`YassnNkj?HbK#1fsoJ
0^,Jt9@S<QdObc\\+'B>XhfI(\M$-$R#`YH?A_a`67*W8$d^EBa^;;E^T4jg<]Au(gLBjW6O1
J>iSt&ks\ZVfAP*EU6I4]Add-hU[79#:<ipq5[?=0,)+)gPSlUDd1M>OQR_Mb"1E!MUo[i\TH
QFdC32b+&p=jr0Ygq?5!(Bn.docclf&DjeXon=i:S2<,]AK>;]AG@Yj>h_hB,/Qf,NBUae.MM!
F.lNmSL365t(S[JKd)Ffi4\rse]AAW,.-JNg`Z:AV6LV2p)"HMbLd'AIiZ]AXmP'iM^NAFmO5F
,/qGMs0;r"O$G&_imm5)"N>)1m#lc]AB>eW-b16*<RlrI5n[DTVSMf."kM73YiWS0b^fO`/63
dcqA[]AXe_WJ<TejiMKmNDFTn?8=t]A\Bb_(BDU*=SK/@5FhVqTreIrncO<iMk=8.38[d/I7r`
b#>Xc5aGWu"pbi3?[+mfoT!N&?G4m,\:X/e!!\lBU!_Rq4G("o6S09!XOQB[+)pd]AS'29)"F
!q"O6[u(G&No$[h!]Ar(M:GXQQZ?sI"\I=EgT9O_&NB0qTBnBSi%tIUc)1p_-"uQRNd>9c*1r
K]AFQ$<8RI?^sTZUHmrGa14+M*[ChYUTECW#RS3WH0[pTN>es$#QE;ST?8KtPa::Ce5UK1@P8
#@[Sr3L5&BOR_d3[`>oPaeh2X+0u47ZI[Cb"5Lb3!T!u_*[iiQ,D8\O3WTBL0^+uJ"[2]A-NW
4$sI^WND\Z<UJ3BuWVYPCQCs2jAtrG/6RM591[ek3TH!R_3_Y-,J1gCo=F-?k4/T=t-2'eg1
q^_gD$(B>QqdV@[FHO]A2RmCnq`)T\SWq)Qs6KV#3_D)loR*k_<h+69lsRsWDNI!g;8i7ohXA
/[,HN/q1#c^R5Ps6h;)SbKagj?uY;?dGJg>>YNlSMRk\Ng5YRcZ``2"iLFg+t[":j8R`(8-F
T9#XPO#g[UOIo4O2nLW36A2N/VT3]Anbu!dQBn5Q"CRr2$K*4dqK30'PR7o8]A7bV+-0`B8_6m
IAHGl%)Gt1&^+WI=if'G+nc:Ldh^P=,VHaWXDr3GHT!-pnR$EjW@<fV1s$I:>;/tQro:WJdY
A-kU2.ZCENs<\J'#>+ZL]A?jXt"5A=2Pdb_017EWDBm/g4)q``fZ*tA=M%h:j,CE]AQsTmE=Lj
6lrM\$1s[213j@_%gbT>uULE(19f9]A.a4PSZ0W\@O4"K.%;f?tYEntBCbqJjk*&d9&T,Z;*G
^tmc(+"LM151*!,f('o2^&95QDlG-.bR]A+$2T%0*sQu4GkjI?4ju(a8nPh'.i]AcZZ4am??Td
HH.MuX3+',J(hV42.&1%'Iir($6]A(QV(s3=uY;qpoOXI$P&/e%^NBr)*s]AVE6;043ok)EU=D
0Rg1c8>GnMZs`WEk<0UA\NnIAH=N?>>]AT:o7)A6*I&%Xhjn4manEMhpOoL`cj34"VNd4%bid
AW=GMsr^piciEnN#-dY[BEO^&)bJjgj$A$`f;GA^$KO!-.?I='3^;c2etkJl;N?_1C+s+Ba]A
]AbtGt\F1egKN>2'c+R"1U[:3f?U*C0H%RD`u;KKNo*?G-9lZD_"D^OK+!>korVfl+k\1X^n\
hGR>%)(o7nELb$ocN2NHOe2VT:<1f*2N0bW`6q?\]Au;.$lK3JO&H!;>0H7Mk#?XcNu7dV44-
=%NE>ief'=o`1nSXqFA5rsdDpc-[K"Ju8M`+MB#/i/F6,-.a+[6WJ&bh?B$NANj/.)^Re)<0
rOLnenb>N#]AIFJi?iL#->@W1/?$:N(d\"^i6j>sVWX3R&+pb%/^3!4O7'4@>^TW;B0">_:dd
P\PAB>9OhQB(<*FU4e-]A?\<^Y19lNqkVI"[KqL<kc?Gm!&HlS@7ALLE?[aXASu)p2M.]A>b;,
r.sGI5o.Ks?=Pt[YD\YjSj`Eu75G=a-e3!mfL9b4]A+$_?qU,(iC6/JJ'hT%0u)#CO]Ab+K-2#
Cr2"3^$BNI_JR5@a;7q_thUoCVe6C6f61]A=4C+P+QGgure$pE)FJN5Ig:#*CS@/8aIosfJ_C
YaIe\+e9a>j1gD^*I=D6kjcK8B]A2tWQ"f=k:9r*M]A_,[)aEc'6h-m_dRVdC''\=uP97]AiF.R
o@#cs#F9H2s))"\B@G;D^ac^3k<]A7hMGBKePD)Q#p<4C<WWHYsUO)YF\NbhQ*hK54bH[MFBt
)31pAYqsQUr<\Ws]AsNGV&3Z"kPlYMp2Fp?IYk0c-U?7Xo)CQlo+$#iHnI[oZht40:gQW\i!6
NGN$jO![)ArI7!8J`M.q4oCkOm@&4VL:]A+J+o5*Fd:\QCN%(iFDJA_H+pQ2EK6H7cS[?/f<a
UV[fDZd3i6,`bfkc+@74cB1NnImVJbREWq4mJH05"c4WZel\4[qPNP;u[@~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="175" y="0" width="420" height="700"/>
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
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="日期"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[日期]]></CNAME>
<Compare op="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT($day, "yyyy-MM-dd")]]></Attributes>
</O>
</Compare>
</Condition>
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
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[无]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="0" r="2" s="0">
<O>
<![CDATA[时间]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="会议时间"/>
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
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[无]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" leftParentDefault="false" left="B2"/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[会议内容]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="会议名称"/>
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
<![CDATA[len($$$) = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[无]]></O>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0" leftParentDefault="false" left="B2"/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="5" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="6" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="9" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="11" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="11" s="0">
<PrivilegeControl/>
</C>
<C c="6" r="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="12" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="14" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="14" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="15" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="15" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="17" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="17" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="18" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="18" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="20" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="20" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="21" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="21" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="22" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="22" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="23" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="23" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="24" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="24" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="25" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="25" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="26" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="26" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="27" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="27" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="28" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="28" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="29" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="29" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="30" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="30" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="31" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="31" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="32" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="32" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="33" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="33" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="34" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="34" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="35" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="35" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="36" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="36" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="37" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="37" s="0">
<PrivilegeControl/>
</C>
<C c="0" r="38" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="38" s="0">
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
<Background name="ColorBackground" color="-3342337"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="175" y="97" width="420" height="700"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2"/>
<WidgetAttr invisible="true" description="">
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
<WidgetAttr invisible="true" description="">
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
<![CDATA[1262357,723900,258945,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2395242,2233401,6085210,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3" s="0">
<O>
<![CDATA[本周会议安排]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" cs="3" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="当前用户[" + $fr_username + "]A   日期[" + today() + "]A"]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2">
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="88" foreground="-8615544"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72" foreground="-8615544"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="true"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="2" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="595" height="97"/>
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
<![CDATA[1143000,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="3">
<O>
<![CDATA[本周会议安排]]></O>
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
<BoundsAttr x="0" y="0" width="595" height="97"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report2"/>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="false"/>
<Size width="595" height="797"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="6d4bd1c9-c97f-415f-825b-fb38ea4074ff"/>
</TemplateIdAttMark>
</Form>
