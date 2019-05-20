<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="day"/>
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
<![CDATA[SELECT * FROM 客户拜访行程录入表
where 1=1
and 员工姓名 = '${fr_username}'
${if(len(day)=0, " and 日期 = '" + format(today(),"yyyy-MM-dd") + "'", " and 日期 ='" + day + "'")}
limit 1]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="fr_username"/>
<O>
<![CDATA[人事员A]]></O>
</Parameter>
<Parameter>
<Attributes name="day"/>
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
<![CDATA[SELECT * FROM 客户拜访行程录入表
where 1=1
and 员工姓名 = '${fr_username}'
${if(len(day)=0, " and strftime('%Y',日期) = '"  + year(today()) + "'"," and strftime('%Y',日期) = '"  + year(day) + "'")}
${if(len(day)=0, " and cast(strftime('%m',日期) as int) = "  + month(today())," and cast(strftime('%m',日期) as int) = "  + month(day))}]]></Query>
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
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-328966"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-328966"/>
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
<![CDATA[1327093,0,1003412,1728000,1728000,1728000,1728000,1728000,1728000,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1872000,1872000,1872000,1872000,1872000,1872000,1872000,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O>
<![CDATA[<上个月]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=MONTHDELTA(C1, -1)]]></Attributes>
</O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="2" r="0" cs="3" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($day) = 0, today(), $day)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" cs="2" s="2">
<O>
<![CDATA[下个月>]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=MONTHDELTA(C1, 1)]]></Attributes>
</O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="1" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=weekday(date(year(C1), month(C1), 1))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=daysofmonth(C1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=daysofmonth(MONTHDELTA(C1, -1))]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=month(C1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=year(C1)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="4">
<O>
<![CDATA[日]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="4">
<O>
<![CDATA[一]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="4">
<O>
<![CDATA[二]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="4">
<O>
<![CDATA[三]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="4">
<O>
<![CDATA[四]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="4">
<O>
<![CDATA[五]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="4">
<O>
<![CDATA[六]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(A2 = 0, 1, C2 - A2 + 1)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[20]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="3" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(A2 <= 1, 1 - A2 + 1, C2 - A2 + 2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[20]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="3" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(A2 <= 2, 2 - A2 + 1, C2 - A2 + 3)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[20]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="3" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(A2 <= 3, 3 - A2 + 1, C2 - A2 + 4)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[20]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="3" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(A2 <= 4, 4 - A2 + 1, C2 - A2 + 5)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[20]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="3" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(A2 <= 5, 5 - A2 + 1, C2 - A2 + 6)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[20]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="3" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(A2 <= 6, 6 - A2 + 1, C2 - A2 + 7)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,1),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[A2 = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="2">
<O>
<![CDATA[20]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="4" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G4 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="4" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G4 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="4" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G4 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="4" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G4 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="4" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G4 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="4" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G4 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="4" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G4 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G5 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G5 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="2" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G5 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G5 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G5 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G5 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G5 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="6" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G6 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="6" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G6 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="2" r="6" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G6 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="6" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G6 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="6" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G6 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="6" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G6 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="6" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G6 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="7" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G7 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="7" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=G7 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2, D2, $$$), "yyyy-MM-dd")]]></Attributes>
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
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="2" r="7" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 3 <= B2, G7 + 3, G7 + 3 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 3 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 3 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 3 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 3),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 3),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 3 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-11561760"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="7" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 4 <= B2, G7 + 4, G7 + 4 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 4 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 4 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 4 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 4),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 4),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 4 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-11561760"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="7" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 5 <= B2, G7 + 5, G7 + 5 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 5 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 5 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 5 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 5),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 5),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 5 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="7" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 6 <= B2, G7 + 6, G7 + 6 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 6 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 6 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 6 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 6),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 6),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 6 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="7" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 7 <= B2, G7 + 7, G7 + 7 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 7 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 7 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 7 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 7),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 7),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 7 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="8" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 8 <= B2, G7 + 8, G7 + 8 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 8 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 8 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 8 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 8),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 8),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 8 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.RowHeightHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="1" r="8" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 9 <= B2, G7 + 9, G7 + 9 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 9 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 9 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 9 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 9),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 9),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 9 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="8" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 10 <= B2, G7 + 10, G7 + 10 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 10 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.ListCondition"/>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 10),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 10),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 10 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 10 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="8" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 11 <= B2, G7 + 11, G7 + 11 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 11 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 11 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 11 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 11),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 11),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 11 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="8" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 12 <= B2, G7 + 12, G7 + 12 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 12 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 12 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 12 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 12),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 12),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 12 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="8" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 13 <= B2, G7 + 13, G7 + 13 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 13 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 13 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 13 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 13),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 13),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 13 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="8" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(G7 + 14 <= B2, G7 + 14, G7 + 14 - B2)]]></Attributes>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 14 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-6108681"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性6]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 14 <= B2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len(value("ds2", 2, 1, format(DATE(E2, D2, $$$), "yyyy-MM-dd"))) > 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-12678698"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性3]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 14 <= B2]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.HyperlinkHighlightAction">
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 14),"yyyy-MM-dd")]]></Attributes>
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
<Attributes name="fix"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format(date(E2,D2,G7 + 14),"yyyy-MM-dd")]]></Attributes>
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
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性4]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[fix = $$$]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[G7 + 14 <= B2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12678698"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性5]]></Name>
<Condition class="com.fr.data.condition.ObjectCondition">
<Compare op="4">
<O>
<![CDATA[25]]></O>
</Compare>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-2892049"/>
</HighlightAction>
</Highlight>
</HighlightList>
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
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="5">
<FRFont name="Microsoft YaHei UI" style="0" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-10972189"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="1" size="104" foreground="-1"/>
<Background name="ColorBackground" color="-10972189"/>
<Border/>
</Style>
<Style horizontal_alignment="4" imageLayout="1" paddingRight="5">
<FRFont name="Microsoft YaHei UI" style="0" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-10972189"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-12416045"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="88" foreground="-6710887"/>
<Background name="ColorBackground" color="-328966"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10972189"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-592138"/>
<Bottom style="1" color="-592138"/>
<Left style="1" color="-592138"/>
<Right style="1" color="-592138"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1" paddingLeft="5" paddingRight="5" spacingBefore="2" spacingAfter="2" lineSpacing="2">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10972189"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-592138"/>
<Bottom style="1" color="-592138"/>
<Left style="1" color="-592138"/>
<Right style="1" color="-592138"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="418"/>
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
<![CDATA[1143000,1143000,723900,723900,1790700,1790700,1790700,1790700,1790700,1790700,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[800100,2514600,2476500,2552700,2476500,2476500,2552700,2476500,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="2" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=weekday(now())]]></Attributes>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="0" value="星期一"/>
<Dict key="1" value="星期二"/>
<Dict key="2" value="星期三"/>
<Dict key="3" value="星期四"/>
<Dict key="4" value="星期五"/>
<Dict key="5" value="星期六"/>
<Dict key="6" value="星期日"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="4" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" cs="2" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=weekday(date(year(today()), month(today()), 1))]]></Attributes>
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
<Expand/>
</C>
<C c="2" r="2" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=daysofmonth(today())]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="5">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="6">
<O>
<![CDATA[日]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="6">
<O>
<![CDATA[一]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="6">
<O>
<![CDATA[二]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="6">
<O>
<![CDATA[三]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="6">
<O>
<![CDATA[四]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O>
<![CDATA[五]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="6">
<O>
<![CDATA[六]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 = 0, 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(B3 = 0,1,"")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="4" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 1, 1 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 1, 1 - B3 + 1, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="4" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 2, 2 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 2, 2 - B3 + 1, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="4" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 3, 3 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 3, 3 - B3 + 1, ""]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="4" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 4, 4 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 4, 4 - B3 + 1, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="4" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 5, 5 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 5, 5 - B3 + 1, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="4" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 6, 6 - B3 + 1, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(B3 <= 6, 6 - B3 + 1, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="5" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5 + 1]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5+2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5+3]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5+4]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5+5]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5+6]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H5+7]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="6" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6+1]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="6" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6+2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="6" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6+3]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="6" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6+4]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="6" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6+5]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="6" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6+6]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="6" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H6+7]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7+1]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="7" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7+2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="7" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 3]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7+3]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="7" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 4]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 4]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="7" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 5]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7+5]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="7" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 6]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7+6]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="7" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7 + 7]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H7+7]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 1]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8+1]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="8" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8 + 2]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=H8+2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand leftParentDefault="false" upParentDefault="false"/>
</C>
<C c="3" r="8" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 3 <= C3, H8 + 3, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 3 <= C3, H8 + 3, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="8" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 4 <= C3, H8 + 4, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 4 <= C3, H8 + 4, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="5" r="8" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 5 <= C3, H8 + 5, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 5 <= C3, H8 + 5, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="8" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 6 <= C3, H8 + 6, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 6 <= C3, H8 + 6, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="7" r="8" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 7 <= C3, H8 + 7, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 7 <= C3, H8 + 7, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 8 <= C3, H8 + 8, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 8 <= C3, H8 + 8, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="9" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 9 <= C3, H8 + 9, "")]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="网络报表1">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=IF(H8 + 9 <= C3, H8 + 9, "")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/7-3客户拜访行程安排录入.d.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[day(today()) = $$$]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-16463659"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="9" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="9" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="9" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="9" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="9" s="8">
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
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-16721179"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="Verdana" style="0" size="72" foreground="-16721179"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Verdana" style="0" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="72"/>
<Background name="ColorBackground" color="-14605511"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="1" size="88" foreground="-1"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Top style="1" color="-14605511"/>
<Bottom style="1" color="-14605511"/>
<Left style="1" color="-14605511"/>
<Right style="1" color="-14605511"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88" foreground="-16776961" underline="1"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Top style="1" color="-14605511"/>
<Bottom style="1" color="-14605511"/>
<Left style="1" color="-14605511"/>
<Right style="1" color="-14605511"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Verdana" style="0" size="88"/>
<Background name="ColorBackground" color="-13947574"/>
<Border>
<Top style="1" color="-14605511"/>
<Bottom style="1" color="-14605511"/>
<Left style="1" color="-14605511"/>
<Right style="1" color="-14605511"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="418"/>
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
<![CDATA[1257300,1143000,1143000,1143000,1143000,1143000,1143000,0,800100,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2771775,9029700,1359461,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="2" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[="行程安排 [" + if(len($day) = 0, today(), $day) + "]A"]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="1">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="行程安排录入">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="day"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len($day) = 0, format(today(), "yyyy-MM-dd"), $day)]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/demo/Phone/form/scheduling/客户拜访行程安排录入-phone.cpt&op=write]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="1" s="2">
<O>
<![CDATA[拜访时间]]></O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="1" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="拜访时间"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="2" s="4">
<O>
<![CDATA[拜访对象]]></O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="B2"/>
</C>
<C c="1" r="2" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="拜访对象"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="3" s="4">
<O>
<![CDATA[主要事宜]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="主要事宜"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="4" s="4">
<O>
<![CDATA[联系人]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="联系人"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="5" s="4">
<O>
<![CDATA[联系电话]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="联系电话"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr showAsDefault="true"/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="0" r="6" s="4">
<O>
<![CDATA[地址]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地址"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="0" r="7" s="6">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="7" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" cs="2" s="7">
<O>
<![CDATA[注：点击+号新增行程安排]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" s="6">
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
<Style imageLayout="1" paddingLeft="5">
<FRFont name="微软雅黑" style="0" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-10972189"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="112" foreground="-1"/>
<Background name="ColorBackground" color="-10972189"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="10">
<FRFont name="微软雅黑" style="0" size="88" foreground="-8815750"/>
<Background name="ColorBackground" color="-328708"/>
<Border>
<Top style="1" color="-986635"/>
<Bottom style="1" color="-986635"/>
<Left style="1" color="-986635"/>
<Right style="1" color="-986635"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="5">
<FRFont name="微软雅黑" style="0" size="88" foreground="-11561760"/>
<Background name="ColorBackground" color="-328708"/>
<Border>
<Top style="1" color="-986635"/>
<Bottom style="1" color="-986635"/>
<Left color="-986635"/>
<Right color="-986635"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="10">
<FRFont name="Microsoft YaHei" style="0" size="80" foreground="-8815750"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-986635"/>
<Bottom style="1" color="-986635"/>
<Left style="1" color="-986635"/>
<Right style="1" color="-986635"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="5">
<FRFont name="Microsoft YaHei" style="0" size="80" foreground="-11561760"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-986635"/>
<Bottom style="1" color="-986635"/>
<Left style="1" color="-986635"/>
<Right style="1" color="-986635"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-394759"/>
<Border/>
</Style>
<Style imageLayout="1" paddingLeft="5">
<FRFont name="SimSun" style="0" size="72" foreground="-8815750"/>
<Background name="ColorBackground" color="-394759"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[[(BmSPjQ(@H4NA7GF(iKdO>V\'%/'3&rM4H8B8LoMNj>L*R`c7_aCDFG:VJX28d3kkd18(^&
,_HY^UqKi60p-I@YAKFWC-EW/d/N0`_@W!!'rPWXq;n^k-"oI.2,1^W>ZP4T^.-;Dj9)JTo7
3.\>8IpUJq@oN##Oeb[u@f:A+V.0mUefe!!W%hqP%Wl4n$eBOlKe.&73X+KQLQ!@tE5oricj
Wc"q(ae]AYK+@`GNP0Y!2$B%s]A$(s_$5ApF3I7[*(Hm<@b*%I&<HZFMZQM+$<(B)o]Ap%e0"%e
;OR$\(O#lWYm1uQ'Gn?+VQFM?hjbad#]A<-Z,n_=P/O`k2EBEI^QQp:4dd+9g@*]AGFLAR&sCG
r`;`MWn.%[.=E*,%MaegLf^IG?^^AE1s)moYIfEBNiVr*#PZe4g-lE=G*1S40[j4G@1o@B+F
*.mJbo+pogO$&96?!Wf23)q'<CdD#gV":oBu)0=oIlS)V5\F5L'sRWd'*,,dRZaE/f#KISe&
DOlM*ado@rb<Yc1l[;u90.2FHh%^>Sc`OAN5;7Cd!El&GuS!HF1n\C7uY^(g(>?1h/2/*&jn
5V,joR)I3/e0"E*s=gd\@3_E<DmMNV'9Z\,"jhm5mW-de,kpoS,ch5#?Co/+4RHC9V<l_S$Z
+)'FV?Ic=[DYN&(H^j9EH"UaKh'1bKjsgL7I29-kj-47'#-!%0o-nGje1&&+c'g0$V_7MFXD
=PehXrn%52$dATX=gAP#+Ce^rgOHG8R1QXNdP`6._%9^^7m*U5Ke!tZT`:@T\8]AL;hnAPc0/
/07g%c[5V**,(9DHutO%/"k5E5(W?DZL%d.[4@M8]A\uX@kY'\/ldm^^X0A.GV!Be/:[@1[03
a!.D#cj`kZ^p"jh_h:2;Z`+79pJ>YPS-(8%!C!7uDB"Ug3.32DJb.O""1<FCDMVkPHH(W6&e
k<'3#.#PE*Z#%\\JB(kjYb48cL%B`]AS8r%2Sok2O7RdBUf1a)Y$Y97+_T8?C/1D_2'-umLj=
G!\l7d=ib-Gd.&nJ.Bk_AF0"$jbT[USa[6N5Pb"13a]AWpoapW[tuB"qf`-"`<SrRZG_qpHS&
a/MTF\n`7-X1>Q`N%IS[O$&DcGm!VA7abk>7G"m;9JlnR-*4IjQ&;sY2#^\Y3&Xd)BrtTU4u
nY)k%_W=k+4a+\[&P1LoJp0>R"6d^)ZKYFQ_A%'?3EE-dNl=>\:PZ++VX;RCU3#lg0-s&$l\
]AP)@i)rlU*pYIFFc\Y/mZ[]A$+OP7&#\(8f'=)5)7+-C,*H^'^,Nq]A<Zoq=/i8\pLLZ79`[G\
M_!"KO;CN^)-Sd)@$1XMdA!eI':D_p,0),AnOj?S!$fV[@\g_D#"]A=busIXpO<!gO`1`Kg>)
sJ"d5,=X?3f:Zn8T)=6KO(hA,0.l*nnWnSK4[>]A`_:AQs56H89hI3qE0"-@__JrY0"bnK=Au
Q)@mTNk_LC;gG5f<4."Ada;g<7rmBc+9gRp$6\FjT_afWRP^EqR]Ape#r%7pOW-9OM/U]As[AK
$Z&Br&'3ie#Zm^Pth%CdTjg&/S40@\P't7rDA@:CC,P`QeE@%+5=)]A=q!enRqGMgQ%LRcNTT
cGWeE@GZC<70J]A^dC-S=;S=j;1)XVCG80PBC$*:B/8YVe>Yq=cVW]AH]AIru@P;e0MP.k/\*k]A
L3<F5r,>P;q2",#k?IX&(C27+0l?:I2f=V-64MFqJW@7jlD!%o!UVb/2Cpi^5,:H4FS:Z>+4
@FnWBP2\TM^Z%.>")lu;20G?Cf4>40_[J%-GI5>/Tr@)]AtLS$-j>;&ns'pojJRVb?K+I5RM3
O(KLlZ-_b7IL??WhVBMo+FGCq<Vu/IdMKM]Aqg"@^)q7H$AEQYa5$r=5""b-FCf!Dj'foU?=I
.qX&-=F>-_gjAACVrLI1.AVjWuP&Q]AM*COfjq$Y/8,eQdPHLJU,jCrjeJEJ<"C'6fO(YI5a<
W2OK$.qAm$dKObo8j"Th&ECiNG/JsGe<#K!DD(M%[&^Y<r+_Q1rGA$omJ:,.ToXs]Ab!S9[(B
_:QO)!u/_[P6WR!Ns:1oY?=;i]AL29R"j;QfF\Ym-CPeXeS>T4,1T?ML8RlMC4e=+b;6X;/EQ
rg[N+JQp%343^4Xueoc.gIMlD[^i\Ng@CXltNHZ`sAfEuJeTR.jX`>::hd(OX$7"Q;XHnf(4
S>28]AK53*%!UZf"jm1>?pgdGFqu*)Y?&Q\2nb@QnM37c23O$?Ub'Y`2K>*EV'="#ak8m8<Gc
g`+A.Oi/MjomD5d#)&p+baS9<l7HGKJuX@h.WL"p:bK/V[`H<k;O6A>B3kp<J,u>[2n;E8GZ
XFg@(jZTkMdEHe.[M]A#YB66*I'<R(jmkOTfkHF%LbSE=e6k&^!%'AlL.5i(M;>@jK2m$TMq]A
<@cWQ;&`'5ddSl(,'Vepm.eSV-;\!)+S7="r/=BX)'28_ZahC[/HoH/Gh%[=k@g$TSeo5RV?
)V;`A2b1M[PVH4,<W:J%3b,dfE=#<Y=(h#dN!>9\DkKMM*B^@de!Y5Z='h31Z`@Qi">`'^nB
bcQ`JI`8VX4<mRa%LM?%X4f]A'prZBgn69BOQCTV;g<tV'#t:]AG_j#.u3+.RK$o_K#+!Hd:Is
t4h+\E0D5C^dUhG5Yi3i#gI4C"PVJ,>6iW>E0=^k.\n$UMY^?.&glVI:&&dqS0d,AD!fg2m"
_TjDqD"URHSU]A)j4QEc7KYXD&TU%q[pNY03X6_3p^H8chNl&s(s:=AVa#V(?"^"d%m6n_\."
)lY52m\K6?L.MI7)#3$pqGU#:1ON"]A%AjLf&EQB[V,;I$&I:Bc9l@o\ZK,^8%/?d:>SJ5c`\
Nup==.$4_4a\h678RH*$I5EZVD^Ndg1g5A`!&ZOJ\>$.fba*;>^dF/>I"lB@m:\Y"WVo,4ck
"D,f\Jc'p(=\580N?o@XcF@*AS1YST[Wp+.ePeTmo\bK5kBG-n&QRXO54\#kld"X:+ugK+C_
e;PcG90fmPVA\eEf3s+E[pT_b[F3.X&2<\q'sIYgD/e7YWFb>dQ^]A>J1QX/%)5ZH[_st)Z>+
;NOFERriReO$cu_,P=/HqI*f5r%M?sY,6Wh%aDb0ZDV8_P!;IaVhLX$AU$Ui#^K`smi@/iA;
J(6TZNKZ)RERTF(hbVLdMiOg[t%-]As+M9<OI6:RkC(Lj7hI#oIBN%'!R3[B4`K30V'+M$Z9I
3Fb(fjCZ#MJfNAu$Nj2IY!.L7$e`YQ!pBN;6.k[K=pDb(lB!^V\V:J%%FpdnJTe3)C9L=4L*
7:a$G'ooAXh:Y8D[r&bJQiS:/I4>EV#W"'*HM]A_O.b>R>_!mcXOY_)X_tB4_.U=!87"SC)fc
KTMrg,N;pQ-s(i^+@PmGMj?bGl6W^W$Lp9C/jN"EdrLMO64gfL.RIYIg.rDj4l8D)M`k9h+7
'>>hW4;CP1G0=s6E"h<4j,Y%n@/inTXohMRRmW'pJ"sQjKB2Q5&TmKH:q3Ir5i)as-cjlDDb
b$YlkEiYJXZ?(#,Urb1R7(F@;WE:(>d637<HO>l#IY(CGfBM@J.6q/Wd#B*R:F_Bro0&p62+
?3QtgeolWe3JgKQ\/D@!!Jr:k`PSFl'6?k<-mL[L]ALBiV.B?gd>mE'h>RWICp8me<uP9p3gh
H*LR#Wbqj+fO57hmca^8q`e<2=MH?r"@-hb&^0UfqQiL)3?%JU)7u0UL^O"$?TtNj#%&3]AkL
6\/7Tl[J&#o%2maBuk7D0!=^!5-UR^*qoLT<kDpMJMf.U=57khKHgO_L^59!kj)bmG^*Q;#H
Xab&oIW=->8M`h$o3Vt;)%[P"]Ai0el7->6On'*)l3p-rU?b'+9Q1']ALe3dUK`g,QPH,kCi7E
XeY"lj"XsWh\F_i97#\d$JRbmC1>h7EG/8Q\/km2mdlXhf_D:>Z>U7-)F6'bjkt4=4jRc<sa
YQdLkFKkJ<BR&K?R$Z^4NRcYJ>tkolW``&N8'-?s9-St:>+-_dVWA%)I*o4[8!%VmYIh$#0(
;@Df2E777jOjLKt:?5kcb78$)EK7*"`\Sh@$.&8rP-)gL01Zd:n%%sVY2d@LdXLul]AS"_);<
&Q&lP^:Wmq<XF$HVH.XQ<SjB-)!l$!%%T"@/D=:+%8]A%B*Ga+:j7;IfO;SpO^Fm1X>Q\"!#P
[?[OuGo$W@*..<'+^-%3]AE2X:="CTn,ThhQ4SJ1NX0$L(LiiD51Z2iPqpkdH8mrh1t6N46L&
U5WGn6gtthe@rbYc?rqe&U#Q29a`_9'c"C/<aBNctn9NhVA@e5^G_(\%t'a&?TJA//..[D<)
TJ9#@<'=X\0TqgrFiB64ri&+-R[V!^6423k$^;gcqGdE/TfDRoX^NN%:%9ZIdQqb_bZ1`u:[
'#WMUqM#57J>3W)km86*>8F9jIStQJJEj^/f_3f0:eMlO`.Ql3^2W.qUHe$WSTE`f7nI&hSc
*92Q(7aSfrcE-XH5q6kgm:.Ko0W16<I%n@i#u:kH+1`S[Q3J"4TW#!k]A!TVW"n3X9-<;=YA@
;oc+&M%0F-jl!H-#G1N72U2k5MF]A<E4j!t7AN+fIbMBD-mF`$t.,hQ>)PA,4gkDd\SYXaHX[
UDMmiLR9de<<;3ra.Q\.F'l3A@raL!?@2WX2#>po0"Kn!"HIkf)rhjdhi-2/<62_)=`,N`a4
j/r/skf/9mT1Qb@Q[9h^o'.XgN`<<m-j`B2sSecN&ZGIRN6G`6]Am4(9Z&)t(Zc\]As7_7S,30
_b`6.c3SOHa,f3]ARiC)=e4RNBr7WMnDR6E:5FW<(E'$X102'"c0V*42cmA#j']A["JVuu9$'e
XdD8T-PI?8Q"_,L<s""(,u$4(Rh!``:puWUaSTLU3U[mtf5OkaK9QIb0@*C?>DFQP3I=Ph9l
D30%=!m'+ru"@h=J4Bq]A(7HfJDhfB0kQZ'O!MWCFA76/8Wb]A*CU,=:8k:Z1=;&X%<L=,\m;b
%u.^eskZ5Cm]Ac;71P@"]A=lPFMm?gk.RVYt.l_M.?$9B6oU.ufj2,q!i_%Psh+!^t2:Ko9@C2
ESWi)L4%c?LT'=kE)kUg)\]A%Y)paNu#UWOf.]A1R`l#)UO=b1[\n">NKGRW,c=smkH,A'TV*G
KHPT:)%"]A'dAGUe0*F'M/tJfA4b""gYkjk".UoW8']A0@I_h)=5AeYV]A'pAj*4h:6i?Ut1#Jq
%=,hnCJnWAG&m8+YSAZJ8GD"PCZ/]A8\hoc)2@!\glCM9]Aqi@F?7PK_6'S!B\mpd:EC<OE2je
q`i`=(#dS(O9@g>g)jkD*$9[2`mYNgZ)=J\"*mE9l\&Je:efPt^mL]A9G94>JtYb-9ri?S"X7
#7]AfYETm46Hs5V"8VVCR44KZGS\^B_KM_Cr.&)J]A8s,=g0FBKClbqkm60gdKjiCXB?nt;;iT
Q()1<PVq]A>n:>NE6Vgk7na8Z)J=q%sP)A>?#Z%:%ET`IFF[EM@=h3,@pdU\_abb/0]AuO2^#1
'b\o>9uM(DCENFpj?emoQ-ESi!9#+67LR:=A>E4uk%sAp_%Q6n_5u!8p-#Wtl6+Qh('lTnB'
)n[(,)sd:h_LDBn`e8-]AYq7rKe]AiraFY0@**P\Z$SXJNV1T4>?0DLZ_H0O3chj%,%15cK=b3
(VQ-Z3LY$o,=/or.,ea+:M*TC6AT3RH!EB3k[+4A4M7=noJRrU^lgn3J9[ch5&)N]A&C.nrgB
+bu1=!nZ&k_oGCd1YmCK5."k^_"3:NfS%c-`&@hAUm(:%:B\c:(V@<jg+`J4^aW@hac0KWk1
_NKghXQe0&OgO3@2p;!KMQ6:q$?&2qq5/TNM]AYE(BmQ3XW#VsfGSZ4H=1I-`![S_?W3cW4,/
R\=of[j68/au@Agd/*+!D>]A#-KEZ/5oW&7]Ace!M#TP@PtG`9eI=3:n=n*uYn6L*O<9@!+'Mp
ZS%!RNNm.+ZGa+sl\@dRSd+pob(Z^(Ggh[7MJ5B/KXG[Ig0NRg@[LS.J9)?QN43!<#,J!i$X
mX3$.E*,+HN%qA`9'NsuA=lAO[@[i2.X%Y=N#<Umgaa2>s&+tcf5]APd9#;pa7!*]ARlYeEc4f
Xp8p"Rb?bjf,@c'2!Cl[Vg>8fMc`N2R6X6;*l?FDta!ZFb#`q=HMbV6\GoYd/b%dmYj1`T.A
T8h?@2%Fic;b/L!+cK+ockW>>B&3iaV\Ph6W7U2La`<Sk)MSlHg-=4NZuMd+U);?mP`CU.#m
XK*sqJ+>@_lQ:ka]A(*/=Sa1#7kPB&>?PYQ.9W5'b.oN4sn,Z*I_!Z^i5aAea]A;)EAFeM<^-^
INN@tY>UIks2]A!UZdc-P*bggM[.,`8^i'03lUI`B_6tPaA*?/q:Jp'gNMjp#;(3#0=<THOCq
r_Ra&QGR'`92$N.RM'A_eT>^^rWI4Rrc2\5APgSgS87W<:?l)L\=6f[MK=MF-J=CX<3e/@O&
bBM%U+EQ4BNno848%mug.8t.70e?)=KP*O"O(<X\Mf&6D5g!QEuk+aDe@$(&F_hh5"J;AQ<l
dc^5RM-0VMJ&)`QM4QoN]ADeVJA@(M>%0?,;kih\si#+oUopOO+I58Rg@@L5]AZhg$oqo(2qY@
"ZN&oru"8_!&(`$g[kO&+g6T+Mj.@\9GW"d[OeJdj4O2ujJ.-E(&:K0?kd>kHWV$\A,D$m;.
&_&"ICcS+ZmQ"fIT]Am7NC&&4Y-Lma$p[QQ5B=dGMOn>bqgo]AemZ6GCVURc(f?NnE\_5<T15!
Iic3"fZGp%ULIWHC-10a5"VOM"jF!Eo@l;Yf$EcM5K9nI#.OPZ<go/3%g%/Q0=4%'7XEL@jS
d3E46RgB]AZ>T)abo]A+F*\sW86DP)1S*b>&(R$e\KSa+@Xo')?Fd_?sS#lbC!k9U!5e5VFSMa
j%dWJf^@NBT9=4QLD?cEBtg]Ag[Sapn/WLNC#>]A_p1[]AUIRbN(mYSQV8m^pUs4Y10Z9M.E<'Y
IoU_^[]AXnM!m^FMV?6*\[Wj-TPapFI9k/%<RfC=4!a!kEnu)_MKrh?]AF_qDd36.M;4Wh#BE.
o65MB=+sju;.J]A["e1/Tu"MUTR0u"E<OrnBq_[rPa8P_*IW#!e\CQQKsC[<N"4JgW6;Z:D#b
1aH#Ggc5FgkC)WX<B/]AtK_RI+n#2<d'Z:%eK`:H'r4&cC<H2?aH']A?XNA*d`#Y)kA44PmVoP
';;:dh&/kEsD'\KQdUtf0BgT1JGX2^D"*EhtDXE;hN!88hD]A(=5n<IDZ00=qepA#$/Y-?G\G
uV$j^L-ZN=^NQ-Y+i0.^^qjoVVp2SZI2ORs67g%fP,g/6ci/glX:WR/Fmn$8jFA`5n/1%0YU
Ik2d:hD4>eX:i&2I$YdU[r7p'=Kgg_\MI5phQf(:1nTMcG0Luu#lKf-C@u]A(o%1MG`^pJ#*a
=I&F6$V&;D#tbg&.I%m(1Sb0WJ*\JU>9E?amJsDlfq,s7c:&Ja=X#ORhXS.N^QZ8"qkBfHZD
"LHrU\?\HoUh)B#tpr'Z#+8Kuuh;n19K+2#%BXK",qi0;Xmk=o@Me&6#6LER7q=+'Q*+U9X-
EU>hli%?'14VRCq\:;TNdN+-pJ0beK#G."VqKf&NEuu2\Itkc8lM2I$-iBX)]At5#r>E;`71J
"[hs)V]A>&9BC="[EGAd*jGDnYj34=Q3$8pp;k&m0"Tq=-#M-n_Ig3bpoM+!=1;>ZAab-bPT-
rGVA%a&X>ZOs-R'>8<J`F5gSS)f/XSWqXniQo67NoG\CqeV-EbkY/b;0llRbGAq1A;Ve)>Hp
MS\bk1/g)nSaKM.(hXDc6YI5r&&?`b9_e/c.Rj9#LLVZV1"l:eW5+de#Ns$X!U`!7t:jnu;;
'I*_XL3.t0rTe0XYY0dBe;O+m"T<pK5-F.Z2=b1!ujYOBg-'p\&0"NJt]A_,1pWE,m3$)5*b(
khmib.rU0%2=imh!)62aCe+d*BMm+pNP"VY/#>F<m=DZ$.7K)ZirnM&8-cHOqqM#ED1BO8F0
T#`,3*\MN0e=/[MT>q#729Z&5?eghi55;npq>.lfu'G;)=pq0He4M]AA>0QXS4:#3[b#T)+^V
[_M_6@6&D+9bIJB,QSJ#M]A"V7.3`Ct>;ZnE2'n]A![d,0;*R@PUq;f*VXR]A(kQF,IHI-T07;d
o>2=5iGRa4)^F7W3pKq@[dH`n^jM=Je?845r3&(&j9GgdkGmV.OjR2)TLu(Uu0<;l^*YT)MO
iF9'."hD5=/)WP:%0fB6W!%\AHm_-T(=5o]As]ACSOpW]A;c15;;[-pP+/]A_2''1'l84-LlD72Z
lCm'1Fjk)p%9h]Ai/:ra02%:`W%a,mA$AQq)p&IhWIOSdM@3AJ\5Tmpmbi*X0\#h&Ogqg*UIV
E=heL&bOu%#,GVXO$_OC^V?rH#h_^"3X_ag./3M9C4HH^MpgXtnZ8h4:H^o8BIhhV^?_C@e:
#7(q[%g`Wm>Qr6<YuD8#/'_eOQk&:=2m_`;a_#C8b_DA@0sdE^5?FC/4`0S8eg%q>B4+p*T)
5#!Uet]A.SlDG7qiaq3p08KA6/.WL?D0rp;VN+eD>e8=D(IU$qCkj)nS,K*YuWPn4STTMGVdY
8\?275Oa=Zj4t!HtU!gu[NQD1`=,ok[MlYW:q#Y?YK"\^\Fe9\fmI!6]A^pL57X]A),Z0[C)Zh
A::9K:UKdXtT@O@9j5Wg1K(2UuWuIN.]A"1G_/^BE#HhC?.sni\<2[LL2uu=+J"nD+-#j?5C-
W#bk`T"X5u6P#V*?2]AINZda-Bh2j*A&@Ce[B*eY;u2R5(s?P.@\e3=F!3@LrI8T1rfb[^0K7
,[pqY:8R":k=*Y022b@j@[t'ORe4&rW%/2G/Y0jLj!&r_m:41sAa0"BQ"55/LU+]AKoEs%':%
s,Ab`7$<DKsJ(M_(PT(mp9a(DcVGR`g@46=h.\3j*,f[^Tfo)VJ!\<f27a[-2iQ]AHNZ``Y9T
m><jkUk]A/3,AZW&UW2TN_J'DP%SGb(gUTgCWngM<"mpfct=]AE94q,5nC4?b]A8^i_H9f7#C0@
O#hUZ<+]AjW-%B6F0bHeN8WcKekI]AFg#YfIaQp1fDWsVoCd@4WXo("Y0Cq)k\^mXa4[7igT@@
)$`%%H94(CPK=4,%Z-kk3;6SJrVH0T>E&@KJDVdIC:!&XoY.6$iDYLN&=LRM.;#gsrj7EVN&
V<r"^Purp;/u/=Vo\!'\Q#DCp:r-(2A,fsT-D>:*53LF!7lY.O?RJnG^/P%#F^n.W;h2SWg%
+@@N4/Z8pc<m'ZF6+<f!4*JjZF\%N345V^e;<%gVQW5_C%K"d)rHXh=gj7XJK'?\oW_BXWAZ
WiSQJ>o`T%Z7FEbhdSp`0mBo0q[S]A!1Gd9IRPGJ?;h='c-B#*,4A.X+'Dc5hjoX=*R3:.s)_
8W<_ds-DC_+:o=ZX"u`[*#L6eq,*joKPX![?-VsD]A=rn6>BZfR.P?d4:@<aUsMY^[Et=2W+j
6dXD"@'LHVk?RB_ZZFE#QLRbjQZ%luE"k3/m3a)`VbD1M&%R_Q2jgn-<r5F`DKHF8V!Uc:d(
ebBXkd*1MZ2Crl4.Ug+^7hW.n[ZEL%3Pn.DU!loK,$CJZP1NeV$cdhUcW\(Zhu_=%ffj#S6;
/Ns;*9*('$!J"[;@[7&iAS7'NI^JAG0gj1JL4-iSFX2RJgI2RK=CL?!ld;!5-B(Q*27m+R+C
7qWCLiKFK<U#^Tg8Aa*[Oed+]AYFl%&K13&bc'g"a"MHo%Me.oT1nNbV_R[]AX1$gYJ4L'Ac-V
pPaeX5?\T!**j/-b^"R("MQE]Ac2me*Cc>/bHu'$C]AH*S+:pQX8H?AgR`hkW+e=,%KI2a`9TJ
m>IbW+cOVhaup)&JB89VJuJ#/@SlkJ..H8-ZEo81*bY9dYZK4T8Y8D4/g>iqm\FW*;:dsqEK
Y_Q2:N$a3[s75?l\"3Lti7[.FScd':kMOt1V.'Yd)lIBJ/[^o%JZ8Im,5^c0)N]A%XGMi,NK%
taCbB2BTElo<ipHAhsCArSgK,42ekm\SW!&;qSJ?skG?ESLK^#>_cSI&'f[pZhpX@?+-c$&c
:[d7X?TY/4d+OtD+aRcHf?&6hF037Ya<.N\t9'/iJgVXQdU$"-\AhSaRcTP(3[6?2Z\&<WZ1
s&F43S_&-l#T2j=VtFqo5a4DPE&m>@^1abs!\g9!*\)@3lbN+645(7`B"3<<BM,ugEtk+TEA
Pn7,)(fbq$qHaFJV1Oc`g)hOCbn7fMV]AD-mS=FC;K:Ro*W3imBCio70jjhjl2nrTo<S7N@V;
J8F*t`%Yqr$:/iD+r=<b"(nlePV._BL`m>#Xm"N;$cQT@@W:tnW"!j.*5udEP1rO/D*CdT_T
4gjeK,+.e:[L*!d9!8S,I)'l\rV>1O(:\g8!:VNtL"Qs1XK1D*$5b^,t&(Y0Iu(!Q[TD=LSG
r4$Br4=56OMKU45$4HE"PB('CtZ;:p'Sn[mps!>*,3I(g`?bKGbro1V@"`:W=E,(O/g9]AZbo
[h>2'\_MT\$MHtH4.AX31U6o[!-n.+P<7H^k/]A=bTg(D`.1dL:QLU*ZH`dF,Hd><;rtrr.m8
IG'-"A^)pp8n#cZ@r/TiNC,Y0IgG,\iGQ!@T_R0$nk3-EGI0Y'<VQCOZ>l1]A8e3Q"`CAQB'o
1<Fc'?9IP38C$3^(hJnR3*ZAu/`k$A(;+db^gI`"Z]A(SY9m4=aK/9[fQ44p\@2]A*a?02R4X&
\o'd"!\UQNbH]AC?`OUJc%2!YAk-GPb5$0AWDmGb8mE-SgN:,>;4f_[$(bEXJf&.O90u:,dVl
4s(a>oi836LEn83^r$+&O&Q^-C%YRW5eTJ^V7BH`4B_Dbu[2mQc69rqdTc'?r9q$kMJLtHb&
<Rr2X*3bO>7G-@iGkIl:X&b$UREZ9i(ZdaB&n_<Hqlr7Xc#/FW`g(*$HR\0)X&WY_+oRpIh"
"]AP)A#[E98h`6HR,8m4^>gE)I.,5]AX#&")NSTD6I12H5dh%%"<:1OpdXX4:FjVJKCHS9gUKe
!25uT?Kl=J4?Q,EQg$]AZji3u/3p@YbPnlGXml<%$,O<c&$;N+eL&588*SD"\^dX\@.m0q>82
cGf]A(4k*8!`l[^:.cP!V?aAG0Q.;Q5\Xu`JC5uGR\Vlbi/llhBG5Q\YYe%hgH@7Tg\(#P6aD
I=U^&5qp9[4!mdKo(oQ)i)rFl"/.D;,\`\MWP-4\o\aLg4!WeH3%<_m%'/\Ylepm%D!ttCTe
Zf/B'U]A"8-E1h+:-q7/1:8m:8Q%"3#ZfkX`#Y,A7soUOp[&:!^$cN*3W$;[EUEuZI3+9b#I%
Ad-^MF-NW='0G1&:m.Wh%B@Y6HcFSI"mZNZ<Re<+5MR&Ej+%c*]AA4r:J4Z^CgldjP&ras5M?
,2RB.glgJUjeL/)pik>`kE_IM_:aL/q0F?$n-@'Pi$THXOI)Rf-Ibs75F*JuYl-pHB$a[7-m
5=d=uQ/tR-Eq/d$hbUD!]A0!TEP\XqZZEQ808k/iX8HeQO2o6fm[p)nT&T`Q9ts'Y9_H&EF9+
^:aDV%oL55E?@j^54s3NH2Ckk^?WJJ0j4HM/78TQD\#bXc1%o=M:P0WOL^$k#>8P?rNn_7ce
aWbm<&'"?V9eGLb9-CM%o_+Pr"ZLRGUC.E"[08J.&K$G?n&=.1:S-%2/m.In3b8mPmhmdBOA
ph*S_F[K1!`:?@)pt@H,Go^\k:SSV._sg8l*d@s*a?dXi>P]A:T"DL):NJK#fi<W]AnN!*#Z8F
:<U*Dr,UoFbFR[$_,=!(Ip`i:(jQ#Q.Sq+T6#SXEU`.e#%g>jN"Z=#:J&^;o4:VB44T><MkN
>k_1X"o:$/d,blDkJ&l)]A,I6J'[u/E8>egVEk:.qsOPGfVeQpmZIDT:U(rgt-dBp12,d=In.
-fOXLE7h?(U?hL8E9q^h0HA)f-@0?8TJCc6`71Kf^*rUO3:/#'Wfm&Pk#WNg"O;VS4lT@ks`
bSHG]A[FEu5u,?]AiMS!eNBWA4AumGF+l$3.)c0HT,ot^W`6FgQ;l,?6Vl]A`+cP)"K^hQ>8OIn
Y+0:j-4kJBGr%,`Lp&U-3s(h]A/>bj(HH5:P7)Ki*7Jmt:O/a\;cQ?28>K3c&LMks_oIDKMg;
H_dB2$rAWj[hr@N?Fo'7LT@4e;_![D[@dHD-(':'p,D(.da@;264S3[/SrN/%K_C^4SNPRhL
(:q`]AuU:!5"MNf-Ghg<?SZb=U#4L.eOqCe2kb:%kY\+A\"K>9)6jOLY`m/O-js1)At*A<a^t
D.Q':'m9%B87M#uk)^$@`7lXZSdP0mY+O3YVTENaM7I#SlP0"39(b3uT':G)sl$p#Qi6jc$J
$Ka%6<)KJ51Nu_ooJ8YH&Yf0c00IqH`EMcAc!M5a7^nFqRRTR0D>TGN8nbP&CN^NIo)]A.F!k
jW2\H[^AD&#0-bZ"GI=&Hn2jR0pm,rN@5J$hpKs4:H:nsFF=A'nq.1dAj3=rl5?!9$I5mS_S
,sj!7^Uq6efr=mn>UG&:I&Q_mB9D;!nakL\CD2B?p4rl1;9M'Pjt="aEmG<=crb=:^A63+b)
&^+O!$aVA+*KM.',p5M9e3M!o9p.pPnaEed&dX#u&FGD-6soJX&s@o*$]A5]A3tQg_ZG16[0HB
P)fm6@\8ojn^BRNb9ru,<jG6aXaL<_@!OU-8U(,3q4"dnR[Ym\`=9]Aq!>@:#r!2K+1c.bsVI
?`Y'Ak*4TStD*`Eb!$,9#KYW;/ZD)8[U'44MV0J73t:4k^VL[k\"*hj@"4r@PH<HT^Od`l%5
#J4Y3bd7ra-F!/="\3^VX3R8U/eA6t^l^:5AG%(Tl%Q,^]AtZG69".Td"&3U]AQTr'1o-/VKrp
6W9A_129&M[3(g"JgPMT#)j@Ro#kK--5-.B;B)o,a?,Q%7<o2E@2le2@3W6.Q+Rtl"6-.r_[
cnGQZa-1c2qQq9l,K#8X6pR!7*c223$h8WXu^TP1N^@P@UiL1LCk)I9`q(]AR#Z&Qu9aX9I]Ai
o6:#NSqr"Tq8@S19]A/ee6/QI0COP=1(b$m$]A-rmE[4/D3<e%`GlKW@AR4^\kbMA3DeQ\"[$p
h%S>?f/ctG.k+30g7W!.LmU8NY[H`lXnT?Fh?,;PmBnE>+s8_ij@7^'+E(09oS05hQ"RYl4Q
Ifb&>9ah@iqb.;U:ei%?3@%/U[iU>M:6qVB<GN*-`Q(-%;+m)[M\CWQJ![^.E'C7Ld<h\3qa
fin#YYZ([r^KGHYL28XA/6M^4"JWpJr@gKZ>SKn"YIo=g]A4VA7'm[Yn&<I/U:+?"bn>;E/4*
^%gYT-W(5gA[)#VOIgm9J'6+3_S@d`rYaNrS*"!amVA2bQ]Anb-^9fKV\bH,lc`UCr_-=^>o:
^!XWaOrRbf#D1hg(9S:Q%&6Zarn3a:lH<UBZ)eo&5Dt)&kb)f&4lbX230*/%_@['8"[fDnY2
G?AO^2HU)FK-4C6(rA16(2cTk'H$akEKA%LqNXZ*m#(K$K(O"D+7up(DZK+e^`3(NoGUs11+
7piT9.]A/;leR-pgGpbF`RT_aI05`\h3[(?b+U=gl)_\QsRR&>F:ll&ScMk(5'5Ku^*h$UE*j
5(&`1R6*/&(;]AbFfKskLOdZ%7p[@!_^b6)eE!Ug7>sF@gpuTPGI.;7G/MlmP4\#+&=mUV+CX
,-K$(o&Rp)?0'%?-7)^>J:t*i"2fV(_ctm1&=)*[o=MXac\XqQXJ[9FLVXq=n%Pk;dL?.`]Ak
c+&u4brgqOkQ4O>6m\tNdpqLi0c4hs%<*C7VP8I`ET&RZ]A(L$HrPRaJ*jQ,Cq;!)'^"QT+FW
>_P"#)bNR/98I(YNFFAdu2f;#5*EC-%77F2_I5KA+a7mo?<raQW[k#>*(qNf<..($!a7P2;H
JqHm2&RC>O&;C!3i[O+iRfhr([rR,S<slK?d[HarX?dJQT(l-=Yl%H#WDEL6LF]AnN>X,;0sR
L(*%:KEN<NM1@_fM`tg<?*B4m@]ABK-el)-J+]Asp?3XL*iQmuGiQ]A,[@HKqWa&qK[M1,Uf6S&
pAgn;K/9foQ-`3[qMtfNe*Ude?PSs6cg7]A5%AgnVoE=pm[nqHjRLC#?'ILUJ[qkXBgl=H'RI
\Y'%,MEkrFV`QInZc<7>&D%sn_[oqCk*qX!%:!K9$MVe16<=c*Bfk/X,^9u)%^$(33l(=(1)
\\J#Y=Z,OSTQegma:du_Do,i!['80To>9I%a'p#i=-2-CBDg;Y%?F=Q2;cN/%/REF9F-ua-P
S;CX[0n75;n>4FL[L,iKFs/gb2F=dd0($00?90JFsh=G(K`o.Q'V%ZXt:7HPn*>(?+]A$=k"k
fG6U@+e6!6A@>637,b$hZb.gc&iJX-"!eY=lnTWP<QjhknN@bH.9\n+*IgABI8ujdZj4ih+0
OX<.oo17@V+=K&<!kU=]A`%<5peWkKsf5b%EsDPF_@2E,>kTE/IZ_b7<R3L1Vq,pAUHAV)nK\
jfrI(b,5Q.pP1\ad5<b9*#aBsl-fh=:Xi<j=bO]AuC/[:WOr[D?L]A:Y^g5LgJ19M,s8+55qC<
6d&*G<)2h;%Wk(,n@`CQ(r%Co$Y$LoQh9GDnsZ@0$i)_2K?-PT(NO+h'Y,kXJ,^Gq[u?oT.:
#c8P*Db9,UsG]AAnKQ1G`6p/GG_h\@ciEQtHk;'sM@rQn%@pA0(j(Fr./pPLfOBb*IBY*O"56
0tX+jXI#MiQcT%F-X2=hX$.Z7?!4A3'\ljR$QnHkcAEIs%@7\LmPWo?"h\X;'jOQ=3!$8:ZK
&(;"haDiVGuP,,mX7?J\%RL'rZ&?b2-i]Af;"M2Sn*WHU=s%f=THTDP]A8-6e7Qa9#c1[E-dpW
Y+8:>.W89RQF\C=!4,\'.s.W^n6PN\PpePZ`_$!T"/d!s\[G2J*U8Rm:=ILSGI:WP3lkTaG9
Bkc/iH"K`hSd4!*S75E0f%7HP,>or$u.KtPL.;$5f\+([XnW$&L$Yc(R5;QmHCKWfMXgEE;;
"@i**\Wds#5OfBbL9^HT>7R!)]A;IOe>I%mAHfRHXM-"(A5Db%A;(CH+sulfI_V8Z:ORUDhdL
a+4SnjNtGXf.<->(CbD#Z.A4#,JSSHl,c'cp(<-*\'3p&KSa-!*"DX*(VJfD>^4Jdf2`n%nW
jNA#"ZY"]Ak2WSZO2:0JUo*e2bf2Gi'@1H3NG&DNb8L%9jqa:79#U"1GnbI,UjF?%2VWm?WB?
+T,PC:4D[a+6>OY<cY$e-6H%U3.Vt87/[="_=bi6A[obk8Q/1o>m#(Eu.;I^ERqZP5JW03,k
;'0n_ZPKF&H_ni`P?;NkWM[')BW@lq48[U$d_TDHIdsYF)]A9Lh;%/M(%tp8n%7SSQVkBdH6&
T3:S)C1IT-N(_7n?+Z6B.N2RTK__c?StUiGJgBrc`,\Yd45UN+0@iF-cYc/3h)hO>5>1DAbC
54,2G>N_]A\Y%I5;3":+;eu%UJg.JUe!*`r>*K_FCkD);paQUSnLB:+Mae-u0WkGpl0YHj]ASn
R*1LC(^.kT\oX**O,a1Kcu:96$N\0kZ'0/QeX&PGrrIchMchiB&r)4-?rN9m;)C,N0(mPb6s
0g92`VjJ8^8dsnF\]AGlioZV&Ns3gpf1g7gImoh!V39.E3KcCM@Y*0ZnF-qa0[E(K,Y)BegVh
\RDu`d-^[od,tM0,;0@W<_TT]At%kf.=9W4;)@]A%:YU;VmqW1rAX$&[`V/A#Rf$h0VrfU5RiD
iWHhseA`39GC2-(U3::)t>Cj.V**12r*H)<h2=%7k%j\Q#P>8779''!3H*7oG0QXB65fWW&e
G1#^OmGI3[Jp_cSHu&?X]AOn#E"pAoAKEnC#VrfqnSJlJHGueS%DZ="&AO?::==@[.I@,,\N0
I%<[?e.+;j;<Es0/U.KdDq!h//;>jG!c_r!;t\+5accFMW&jF%cffH:eItgpiBb#:O'Z:o>V
%V]AbY]A5!GcEn);8U^8JD_<'XYtUJteHjB,Pfg&3MZQ1MWpo5hCFgQidU?H3`XG-sdRN,^2G"
C^:G1G`OiDRLTa[):]Ao?Mdp'')7jifcA;Vp.tVZ`;TYD+lDP2;^h]Aq7/;kh0kpl!he>.W!^m
7r+e6DL%!H-+4E<YkW9VIt8Ih@>71,`PIM]A%BdXdUOYH(qh.f4BUh6Q"tC[8d^Ol_a3A:i>J
4.faE>(6qO'$fcDK8TDJpI@-65o=g$'reEgeI"cR+Yh2'XaYbN<0r6S)Da0&gLDp[/Hki:"N
1q/Z2`[t;g5[eELs?SVZo'6n:8s+qV*YmIa!*uH8uGK<Pf]AI>R\]AB.(.,H2/=_%2`*AHC^iY
NMhW,/BZNEDXLV;Ji7GO\VhlEG(Y*?fV=4,'Y:ZICEXtQD,<obTBR"=Y/!^Vbp")/@_?Bs+F
+>\_X:r`aqccmrgAfh=PR0.C55_2`7^^:*HLP,+i5-%`?m*shiNq+cd<ej"ggZ_qUtsb4oFM
b9bcaL8E?t)>UN-MBs5`,T;flS6plNfpY+W8PCb%e((ED?OAt?5WlHl]AKpRe2+!pC<44UfC;
NI@s2.V34q862T'7r`<WF*BT&OEo`^2*Z]AED0p4B#<#fPUAls*-*aoRf>Gt-]An9Wd[&]AE*(T
Rk?m9,+re:jFXnJcKLh['<[1F"cbrSh%'it+2ds5;h)ZO"i>"!IDVdI_QIVS6t>dY^S%OL^V
L`B8CEO19?CL^p,;DL]ARl%-`.ZcQ)^K'?cDbQ0`(S(c$PO.Qbd_6(c^sr8j3"G`3DBa<Z^;N
.i-D3J/_aKq:>RD=AZ2_1FW<R#ZI>k,M+H5&i6ei1@^P(i"#$`A?r#.[-[>,>^J4q6+P.;(-
XPpkPZ2YudPc'Al[W^beKpTO"!u$9mUaDB#S"S-Ke]A42e'qV.$BR*+0Wci%Omg3qM-r&TaDe
k^\#4fZ600e!jW]A52aQ2K<LJ=(iP[mc^%_B:af@$*^I4K9aen^g!hCLkJS<!3L.Z[,*BSkg4
`rXpuOT=32>]ACU(G[j0^c=f+]A"LJ!5s\?J;MG$al&l[O`,.ii$gK!>3iKOZOC>``u`==%rsg
W?[hI.,0(,W9+PE&qFs+k\jM86fFYth$iYLZ2cLYUTH0FkEheFWF5*h,<o9/-8U[EVN1QM>1
Co2HXH,`U*8G)&\.-%op?TlE%9:(07=lWck8okd9P.uKXLf/gGX1cM@eW0?ak\'LjG/(Q+M5
sNh3!Md7FpRq\0YGaH(7DY^I;h:O#-848U=?J#+7X)I%-i@fr*ddH,[E7`_TDsWXXELe=LH@
!t-stFseoHZ$??/;EGOmrcZWZ3UUNH>4fkZ:mHPeQn%.cS\,cW?mPoe"Y.#@nV[Y[O92TUl1
X9t>ZeK?X$TT(9f8b2!i28E$(7N_8tt;YLU)U49XKhAh"\_l,[CQ_A5[&$!L:bM$cA0`)tW2
>=dh4C_0M]A/rKa2nH>j-#I:Md2)hA3_#ZM>jLYO>K#7LDQ<1aMl\[hnl6>s#hfDfESODhZNf
gf'"-BNaLqR:'X#fe5S<W5gpNsd4RAf!CA#Y5mQA7p1&`=,l'OQV=>%U0oXTi"@cTL[*7amt
mOkZ7_#$-/au(-^3Y<uDud5E<sV]AXH5aYMSVQa[0Rk5-$m1q;k&65iG]A,1?Sm)O-#'::-=&H
3AmOp:`>SU8HC^)=qe_0VTsj+SH-JcgtK)KOZ-[%;>FXU$sU0^>@4>!!Oi4+P/PE>]A\n"5_S
CBPgI-la%g"Qe.-:6nY>RjpS^CjUqY2RJBRpb^-jOnh-pN*M&_e.%I<E6^4tHQ-0iOm*ah2o
*(%$<oK:aJR2asZ!#(pA=9`bfT?S%&&OegPT8/UB<Fj9je6.9+f^`plF@?tCA?]ATU4Jj&U&1
'iS%,0o(-+(6U/##S%'-tc!nSnFt-B&L4lSt'Xq$0fdk#3,#n*X#F`2;q!*p;G,V8d*1E*HK
(T#Wjsr[S>j;@K:$dQqFlY,j=Z4f4uNK60jZ#^(ptF=]ACS;!e0F9h^'PrrD?q:*osCfUm+6d
I&CQi>60#DX0DLI"7&0TY)`'cI*QBlBRA"--.JAa29:a=!f<RJg7J\9]AhN/@U,U^)LWmh"9&
p/s=+M<U?.)77%X<_-CHS$0*aGunD$9$3#/$28.K1>arP5I5[kkM*5Wa3,do]A=b7VJ+';]AB%
c52.p"``:.VfX33QoS>o5-miX42u'F8"DZ2-nE`qc]A>?V'iuJraKEbJX*1'%P4R^GP2-J@/L
"($XlO'IV]AU/p+KWbDY5\5tA[bKM;/?U5`0EmHU08M0-)kI9IZWXI6J.T<E%u;2a<haLCA!H
Tjh)"KCX8OZ%^1-#G8`.TLiGP]APM6k8;H$GD2aF<3iCp<c?XrN,$*:8eaWF0;s.?*Cs27pR%
5)r,*k:ur<P"WIkWu:;?'qTX'=udXe9N>F&Zgc(A+P6"VAo-Us5%fo?F,p@<QU!GX91NSWn`
C3(*IqYOIc>X`2-[R@(-)j<[oSs6UTR*AGAiC-:7Yd3ON%$1b;&2VGaE_=YD'gk-`,@k54%t
p4k_IAVp9A6C2n7`gHTOeHG7&6Y-$HL.P2"[m9!bKQ06apSXFTb7Jd+,AE1f,JesLAa*=Qr.
27(bkREQ8m]AA?B=:n)u??9[ZdaN:uWR<]A<"5':$+d#>;+a]Al[\.:J"lSm_^agHk$#`hEA+lX
)7noFGQ]AGl',I$^EmZ-3><V$t>^4Qbc$*cTc4@t-KRb$g0A(Po0IGf\+R!IgY&"]Ai>'IEPW3
']ACG>#W'sm`=+WuDs.um2ITl7H1H=8mj;pdBTYLonU7f,gUH\mZA`^U7F>N94V7`=W3]Aa\g(
gk5<2P[g;]A*4`+&Zd'`5]AqN-q&C6Mp!$cD:%/T)6F-0.Rk=D<,Y]A:4$uS_.qrQGMAS\ZHRj5
_)e-L,WZ'()$>5Jp+AAgW@Xt>3_e*R2%/?WErHZSPNXjNZ>&?a0U_l)m3aj.)YADpVFCQ8..
.m(-7K<2\BA>4c9gr^D`i$BHGH:l^9Tm!gmtU^)a4bjhs.td*aHGBK-h/r\QqY"5LXc%SWa[
0JmFP;!s)//SqejbYGi9oDo)/-)T)@6`_-AJ8c%#]A+W+`eV`I?IM_Y+`E&)!.D>qObMN-R)=
q]AGY<<g^r/;UEs]AhJ[n!6ho"_'Ve`Co7(gAS[*J.hq(Xu9k=;Wi[<Dt1gp-!B)SoAY,"0B49
js1BfC6ZC2R@[<;CH1kN9dEc4-m4c$@]A/oWN?8gt+9_e+3"tpb6ou+,)!'J#*&Ci6-cn?ts5
LO<L#X^Tu'kF0DF>n6<m!!iSj<C2(52WogqHO\Y*RVtC2MH#X$aOke3Hj+%f7+6#/6aJ'kGn
3-XfPI(:,?:>$2;c=KGRYp-n#7`AnfMCq[hn$<`Vuc&*hVXjd>CUSi^2K5H7@j7]A/n4<N<N9
ZGk#PJL\cZ1nStZ8Ss.XMee9snQ-[@L/[cF<rMM\LD*M#6eDCqk6JQ_r_2T9I3lc!bjb&<"&
X?6/H9:]A'9NjGla(6o?YqQpb/FQn(Dnr]A6b:UkJcp)>RZ=fV^cdMT%b9flZ$pdD7Zc.s#:,4
uBk<GL)1hLE<-lLF:/Q1U4-72WH2IVXl0G)QBSE+O>H+fG;8Slr%<q5\E\k]Aqp!Zc-Mub%]A;
[KtmdmdCR-"N!UllIAH\tk"9fb)>i+8>4QN>$CFGlYCk1H_sMiNJ2/?5\adP;EpehR]A1X*?E
>B3J=!%$1dI%LDaG"#V'DWupZ$641WVQKPDi5bbA7dF6j-bM4ALB"4h:+U]AET.&_/W[_nL/D
^!r-[8cFN.DI\jto7h,8T.,#5`(o4<lC416c&l:gii[^OU)$hUWlb(bu)gn4;dPa^;O-hk'P
BCq(a4Ni5EZnu^ipV;["7ImX`'jk=_<iDf#L"Kfp&12q-AS_TLL4Ji\(:3gKO3qsgS/-84Oo
P*eo_#9Qmf$`o3ee9R3\;.Oopr\FDfS&YMige7\5I\([\XClN:QC%f@:t$)W2YHQo3]A)r9<c
;c[E&#3,j>rVOK-qeYAt`jS#6W51nu$C;]A^I_r3/WQGkplIUb#:K*.P]A`-KQ4&?a"@Nm=Aa^
237cQ88Stc'E\P[^*&F3X_4G-k]AHD>Kh=rP-J?Ua]AC$ArLWE=;am)PUc)]A"JOg#ICpK[D[<c
uqA!6&^0M(=,VM(5ga9#Ipc`rciaB''QIhD*YE<?fc>H^hH&ZXYVMuG#<!>geX+_2<O`6m$L
X+[h]AO;^2N7u]A8j60IK9Yn\@t[A'rb[*;:@F`72$FZF%`96ER[mRl*aEWA$74Ytn:R4C8sK-
9t),O@-GeL<'s-'UGI@D4NSoK_Oq^uo02OZ:hcW]Aetp,^e2gD-pIrTP\[2UU@4UlbsL2K6Z8
tE68"+g#A$iXS`22S\4RtPE8PCcq\MmBD)SSb]APNZ8`UlV+cna$bar&;'M08K=]AW:gr:Y[)&
hOoMgh`un/@]AUtL2A!aATWG";]A()P$,(Ui5YGX-iagGInWWagl?CBg]A&KI9:VbE#aiV=/K,<
X>VCP\obWt:I^+&X'/l;`(RM^Qtk[A-Af6G"$2U[8ZM!YVBm7><U-tjS3dK\Q$Ql@-W*dC._
im6R%b)HR'T^8Z&]A5L^-B)+,O_p8+$oYp?cZH&!3b78Y9p6W.:\NE3m",df$4-__df<-`/;D
6:.O-/D%Hq7ol&Kp8"[a5e:)D,4[d#g\)"CTOZ34IcM<0LOUL6f;'G]AN*u*5l+BDXX:M,Zh%
h6"'=$+D3AQhqS98jaEMDR.'&t.sK&J!(O>$RW(U*&bC4&*A*N1*_HF_iFd'6s3^jCC0pkeQ
-,IEbP9;%Om4g7/9iY?R88.#"pY>m0jamICd0Pu)ng?q&<`&>![FsD9eGqUf.ttjQ,HMK4!&
EmfC.eCV#)l[oQll=BFqXDHPN!rlBhHm[l<7:4q$S8S.[%q1\>X'j5':kU5e@#cD3E>R$o8k
LVL>&dou%u"QgVra\qQAb/H;@:DbB#k$SjVDa'Vk8eRLGLi$6X:[OSt9o?M/,p4B3$OAod\b
2VV$BQcMSZoVU^!eiEX@HS8X&B$5o5Bjd?Pq(/@DNM6fYK)U%gd#OIn5Ru'CZhXB]A+)Z4B&#
p$8,KqbJ9fDRR@FlK,'IUY/I<ME9lo]AJc+Dtk-&k4!K,dT'X'Ib?s`P3=Y0[/+coC9T9(f/g
lF>^i*j_?-cg0L@O:iYn9BCV;eI`o:!KqnT.Y3H[I]AX6KeU-bDAP$1.aV<<J:c)h\W^-+<;\
:E#ft<hgA6-RYtc=)i%Y1\BSGg:%]A\a</GWQV"'4,N]AVIorV8OFR0@VI2pmZ5sHTe`EhRR,`
B;figB#5$!0.n,,=uWMlYRNfJoUYIB3"1rsYc_?&/]A5tR\Db(!B_iR%TI0+@"k$qpq";e%fA
2pAmA@$-^+Zt[=1?a+[e4\:8,]AO'KuK\1):n-d+%]AS`C3L5G+ubI-.gc]A<ap$9TQP?j(a9u)
NpaH[>?PrmX3CSSihiPC>N`basjoC1$E`h>%V"bM]Ah6ui).GP))n8[ps@HP8@RbYK&d5U\A+
@SQ,8.gt27>_c_7ANS?NhXs[5QD*:Lk:G5L^Jb+&dTdS-WHEV88eM8<Krfr+Tqj<DHQ4/qqL
#bqjd95kO*E:I3/CH9esbVA'@f!@uU3jim_PjM]AEUH;JGr0UZSWS<6&"Vp0+HGY;dn0*[DK:
hm7qc4@OSgGZU*bSA31HIa$":F=JZ.pTHDb?ruTdV]A'_C>LlZ7Js1QP-]A'N5:k_0%.P!%,Qo
rp3YWmJRE(%:p2ZV9q1o=7Q^:+X25L*:m/sm[7g8YL$3h.7>,oujZa08&en']A+G$TA?%K[2:
OrD#i)7>1*L@qnRBS/2XOb(<8ErQ8!,eA@_Z74%JX:]AoJ;c,esAa&(GlqSH<"2"G]AUeNLtB;
(]AM;MJFlC+T%Ik^[qWj_48Y:/.V<q&/4UfZd`-d>]A=adpZPq_6c^WVo]A80jH?=r'?Z[I_-7Z
Alm03Y'j7Ij@q.;!,Q]A_RR5V&06XjJiYkdRnP;'ZBK,f6N\h+(0iEhSW@n>Nq4rjrJcDm>$E
<-@#cjuNrUpMY(B?7+#26,-bbgZE$F1MCk4L_in?HXZFn2EEL(^*PY%80]A.(0q&d*@3rYE(,
7QRpnt2ko29Q(22_qs+*jK>gG7"1GS_-F[*F!iDT@dAi`<Bq4aN+U0pPp0U>n^kDi!Uo6&eG
&"6\"#!q'F>Rk]AL7"/d)fLS:.'.#Hs3?d)`UaWCP2B@`qQO0G&bqj&caXhltfh<0*<2'^^fl
CoCCF8+8rCNQ@Wnl$_;\,as_HOX\eJVR&#Rue,lQ[m@P@;823b@kc=E9h?EMTPp>O[ihqS#p
q2,B7>j?,oP06?8SSSZ;_,X;:G?LP33Aa+R9O=?s@)d"JaDreD&63kEdVDl?2Z(Q6idC'+uI
EcO[^-qW7O8VNKC=:tX([&_>RN!@J/KtZ@JP&jUocA-F'qo[lD`/Y0mT+^g:re;-gDP=MRIX
P7/o<=*$rUKEoNhgZ.Bn/rZfFM)Ucc5\$7@0?m]AU*?V7,YTJ_sb&S&'J"7,T"API;`]A2(tYC
sMB_$`p_6[1Vj`UkkQ`EJ&2I=SJ,X\V&3GXR>5R?@nI%TjPUPqPD6=L+-KmteTs&ll:m#*-h
b39F5)XfZ'P<.R(DFKc/GH1C87VBR70U(59X`PU?b.cL;Z,O@!(Gn,J(O9ta;n+0._i^%"p1
uX1LF<DnYX%7e\d/2FP;C8KkJUg"Lq]ADdhT?):KRhfaZY0i50u6K&NUh7QXSaOeF#-pa8U$V
IeHFRG6/4>_JQ'<;H0:_I&&!t1iXU$0ZdLVornJ7UYj^:)?u[oF*u+]AaBBeib/n\%^GS4.cg
qF#Q+4uR45;]ADN?G;cM4_HF4)o#c2.6A`J]A1^;g7*R'f"4"(l`gRribPEQI6[e6<Kc1IK!)R
Zo&#bJ0t]AS1Jogh\QT3BfdP0FMZM9O+ab',UHHYb-mT.?<kNPhCpd26=OXYtkra,YLNpOJff
;::40'PFk)4ji0Xg#JH6Vl:FVt,lAmtiA-B(pYg4JZb%djK7M/i*[8?2,uQ?iEU]A1N):i:`H
NDjeBOlnQ30e`Tb!XC^`1;DEIT!NKrS+-FiC/^%&a2f1f>PP,@[S=goBJX,?L.ImUTDcW_Ua
f7CJ`1"RA0^qST(=+W5`A#Gn0-tF.]AJaS*7/1D+C/=F&XKmDj)9V4UB%R6ceR2heZ$eS7K3E
0\&DAj5mcd.6ZLHT9,/*re$JdQj8oA`.qVTka[*l;\^Rn`]AWrbuZ`Z$0ofGAI[FkP7YY^6il
/,pE8CO7s`i8sr!^Pm(HU)8RqE59[AW&e1Jb]Ah4lM\!-3ZDZ1\cdpn`ZXe,'MqZHSCTcR,NG
6@bOVb`\,B'tXOVk-goP.7]AoEc*c"%P]A`XKS"X%qMX1F.Xr3H\;HekeqJh_jfQpr9"*T66=#
";Pka"%iA6;[:As(&/H7X01Z_uZed[kq]ADddIbc%c/j3Wd:V^JZEqXe8MgmRH_rPtfFC!=(<
p*"$kG'm&rPi(<n/TlXhs3%qVVglu0/-rq;pTAUG^k;l;h!9*70-;P@5.^ZQNA]A.V3HO>WS=
Jic,o!sUZ0D(6O%n5V$\+0t]A_T$6LX[[I_T7Q@HPdBP]A^C-P?Mqin;Z#>obJ!sAJ<0/qh>#?
Xgt>_!g/t/HKS61oT:a$N<=$^FY.dXN4Df15ki+-_30M$oc"a9>p;Ue)fYLVuP_)$pKZ]ARj;
l,/i:L_G438u$rs,t)KND?S9A5*?(/E(0WfMmJFWX$p81B2<0A0bN?I)"+9Scnb/ERA3Qpd6
'W_dRMP=5_WZG;R3tn'7.Sk#"t'SO6Ra%+_W<4L"eZHA#IdPJcX;Fc9=fp1397S555W[^aF>
>eU@@'A)YVfBjrOSUjKqZkDcSB'2()<SY&9_q,&CKI[Ysb(@MTiu1O8G%"Z9FXrmOR)`R6OH
,3PQ0eX=S]AQPiqQ_ZuHhYYg3AW3'#f#P)Z3ok9D04'Xa4O7:;='$hZ?eFAllnlg2uZE)oRJg
ck%HArEdH)IHhBStk5oLk8+336c[J[P=p_[\7LBnpBr*:pBiR2%CPD#T:Y58kUM)MO0G.q:m
4%gs6p?(F4>so;2>11>*]A4i!B%>S,$*UPA:/":V#2TQ,9ni@ceJ[u8rgcQu(#]Acge-%![p,a
2-T*cZ!#9Q#Nm)%^^`6VDNH:k1?lbt]A"Bp>9o[J#P"/<?dXcK3dTHg*)kQTSWOP?eu%[G?]A$
<=:+"$2^YcMj(7f5AD>!;]A_KO825J+%#-Bh&!]ASlQX*6@0qq!gn>MC"jBGFH?`G/l:>o7$LO
bJc_sFtWGbP\#lY9T3ZTdb<:0u2+m95<C)Q455^fC@?K<sS(p[3iWoK2sq;%HpsM\!<J24pE
k`8]A5aOda^skV`^uK]A)N8-(,["M.)#7Y$!.(HnZCr"25GZ5IO!C_P@+o9X$?32L[@50qV)H4
lbdTM)7+jIARfLUh<o!Po]A6h!h:b8L8HqbWSU$Tfa-WG?<lU53mU<GpP^G2oLLd26(]A'dHt<
@h=lH;(gi`-RPkGY*6>lEQ>db>>_S=ERbc-q>3gb^X<mTu-f<4D;XR=TV0`F=)p`(aeL6gYY
hsB*cd/cgJVt18He!s3^F\#On-CUdb/V)cR.IN77s-;@5`A389:j5a//j+XB5.J2HN81N!(R
Kg.NcMAWA:7X%I'^qt3[d2927gRC!bkD5=RR:>>dn(&b^Wrd*Soam;[f[Xpks0'*G*[QCf?1
,m7fa?_jtGsfbeXt9D]ADFP#@H#N(srFj',<iU('ddQ0GJ2NY`GK+!3)SF0bui$b($Tf.?Zr9
SrKe=^`PT!k.,R1lD`.G>7Br81=f>J[K-?csDZVEGIRphc#AiP3l&[r\FcOE<$L!hPGDgiCt
X4I))SZi7frXD#t*[da3c+K0#<X=7ELN/#R0":ABg:B$C!H8IX^V_Y4+(m:m_j1/[1uH=`:R
S;>D;:D-?S9GpEGCW]A:ErBVM+Y70dX"Kk=?XN[jU[?;.M84P%+ZD`^c+#?_A?sZHrHO:nOf5
L>Y?aZY`g*;2(/#(!c5h;.;GU@Q<m:/:]AXt>*22q#i-Mu3_$-eL=\TN1r>Gc?6KBFlqo!hX3
GGkrZ:c>fYCe=unU%nUbm>6!f%Q^SI3R%^D1>,\R]A%OqnnduP5#%dVeP?_N"Z$-:SrYW^-L$
CTP6_$p;?_KWZ0l(/u;rqn[8qUNppZ\H7n>53;W&X`NpNR)H>o:fZ8%.$dV+'j6bDr#_aP^r
3^R=#ja=X$R+LB`2.hX`KK;"OP(f#)k8NFd3aT1i5o%%:ib]AkN`Vk`tf$A*]APNPA)EbdP/LD
q,p+&KaF>JBip!1qb9+OKj7"R^SYkBGAa]A'WS,j'7Yt7dJ(@fAJRV'^F:9Ir($C]A2H0V?u$Q
YtF+,=_7-eRh3n7`)tb25dON)!(%^2XDQ?GUJ]A/OM$HH)Vgi<>Bd\pZo>2<m!e%LgS5dc]A$4
1?i8'a_9=oS79'3lVD\.c;4=0(Cg)VQJh+tLPd0>UT/QOnqeA=k5[-HOq/ci*Kr#?kO6X:qq
<M<9Z)4@YOGABe_I=n>[^MstQ<;/c5?lC/0*.(WaRO2$YEgH6_#9$`+uc8R;g2Cs_[M\=h'P
s02Q2rJCH*csKii)sc1pDtlh@a1Ia/GHkoPU9e0?'FZrEl?ceRchm&Mc=D7^N#9eh7_!l[tj
+j`A\*^/I7Be"kWp[*@3df86E)//>Grjm]A#]A@0gULSTISS1?c3/Gq(]AcUG;FJ=YK1Mb?2\e%
0$goh#'4CM[CpLb6R\L&[oC$.<h`fcCb"S:,_)#Flh,lg/o;:@1s9nE6$o>LZ[#aL']AOcL1$
fo'SU^gHL#&!Nt9/V"KH"j:tH^Iq]A;i^!?+ji+2[u_h-iJI=49@rb9=<hqkR"1kC3lQX1FmC
;]A/PRJ354CNsqrd-g@neGBjn(i`Dc0)m#!5L+n"gS(IBTkhb9b,[]Ak<KimSFb.Eo^9I>";=/
dq_T=Hac%hg+QZ^VZenmJhEF,O(YSq^fgQD9[Q3;2cR@S"_Q&5L;1EB>#O-b0s[=TrXbg:Yj
AR-!mr7UXHmD%,.gNBCc(YNFk2cjeMI%,o_(Xa"2Y'?^7IO9W'c<bc*qUf]AC@%C!2mnHuipm
i%-)12*1mBE2L[.l[mGJ(]A&>$%?(9ZFg*.ldFDgBgRdIp2<\kYrLE#'M7O9g._+974AJ'_`J
ANH>Mor3*e0IYca%/d_;.n(39VTnfu@3pg2Cm&`;)V)8@O2j6HXMaPtY+1FQokh\Llf(l1dg
e3gW4>uQE?MfYj\`GJ9]A(Zj'OT"W<\FI&9=SE&eL?DG9Vp;R5Ug/uqqo^$%\['!."QJG'oJ9
8I*=H?KG'Skm?E>T1$YT_-X_UuuPB216o<Qdn'FV+UaJHfjP=90(pMZUDAY_r\qY6`AGQX2)
5^,BdijcZ!*[f4]A]A<FM-*3/@U_aDddk;eeXJ-,t3,gg,$<F'&BiD8H9"0N8cd\^[j(hb*<I!
6:t/nY'(3UKF0@GU,9E47O5n#(Q=ZlV.\W&\Za-maKn?;JuEUnD<ojeA>h!T<Ht=?'?'XdkG
3lA,8-a-q]Ahj*Ued'-q3FoM_8F9Y$p=g4R+,g'4hA/t/N0%17$nYDpjIGYUjCW8B;:"l`5rQ
89C-<[):[o.6@-.ka;/s*c/7pKRCAL`pocM/?uJ-C"rVr[)><_tN=H4QaCqXPA!0![nX@%J%
jVJ_(JRT3Yf<NAT^44<]A1S&T3#j8qu&a;m?sk_rO,,,;a*"a,H5?n8?HuROoCkhpM8Mi1rM^
)L&`E]A`p3%G7uI9kP2B^\a6F__/_(/Zu;hpO5/="kL20"o1h?&M+9t;&A1W,(nE-q<`E)i=&
n@A&GV"3LtI2'Zr;X'B_A#i&7?UIqd`m#*QXYCNMaBSpaj7!YeRgCo1R-pa-4c]A4:c#5PF6T
VI]AP@YJe,O?P[$dK(X<sh1G;)-Fc@/P-@_*>9BS-`It[G:,UQQ>2krHQ\/"t5iVf#&A%_n."
<JT@Vm,i=DTeWjXfhauUI1-U/<ebeo=PCHd_-l)FX&-%9=E?)L?m+"`_+N41BKL8>_MHWH-3
/R"mh%_S%n=7?pN%/YtOELi/k2badjf'Kg,+gQ(r31[6oCZHJa-JNq`V1^QUjM+&&PE0O+m9
?M"hKGt='$f:q`*hDmXjCG467N]AUQPR/(?a)>&8sYr?MVl-!dDb1\4&p#sdtp?%=X9Q897!m
tb_q"='riL=+:(TGTM)C1;'On@"=Cp96M/'Ri-@ktD\Me*UX9i`8bHmsFFs&dY`h)(N_Nhb1
Q6chsV=k;S\oNWt7Wi+"_eH7/1+Kmj6Gb=QUI6""!\fLmB>rgXom?+B>7!b\"1YEghlYM"]A\
[E`Zj>R[]Ag*q72kC%ZIY?U:-;j5o@UoPffN'HXBeF/]A,f_p>%2tO@]AlhAZpNq8XU.Cm;#ks%
ZFGQX=^:`NOA:[.e/,-507O%nhD$U(Q;MbDJ_ROmrE8h&A7;D?DRfZ&s$*!PV\mgSF@`cKb`
f<'WPr2+PIQqtOAps%@^"[SNg,6`Jt_YIW1TPsB6eOrA1`>3usi]AFs@d7Z>"N]A48mmk34aUg
+fbDm%%BMf2p!.4IeOkMe,jgd-t)U(B>WI!&dTLn-hGpj/bVp@;$c]AFGs/:$.PFU<,E^UGQ`
GkdUb=MCnfpA\GkpVQMId_tg,YDss?mjYlsKH['F)XcPP3]A4:0mG><DSPbt=lY[2Cm4ueCk=
0GZqelR.B$tH_%E5)p/%lt&hVOuC55N76OkH?cL6aX6,7r%l/U-&"[^;t"GR6$tI5S[%=7$l
t$N`tduqMTD9O?7gZIB&NA;f,I>C7CJZagNf(>iI+O@&QD.n96DSTf3C+0.H+'g`'_iQMLPn
q#$ad.6C05rUWJ,_/;.k,dW.WJK`gVf1t0X9NjL:?slcd\LS$3:Tp@J)&X=FiY+Hm^c+DjjA
Nfi?8[*tiF+f21\W2M:Z<`bfpt)%Ial-Fg^"l>m.k"JqL@$H.4Huuo&RoBfcL+mEM;"['8!.
\'8#smMVsqOB@Kd,e<ti?5CrdfJ"l?1ITa7pVk+tK1)m9SrC2R;,gD&?)@?gs@1W]A%6<d_9^
+n(HMiEYlKpJ)8hVY7(925;S[noBefjN\&<+h,UqG'^>D6XYJk)>lC(4s>>9@JsH]A*CW^lf/
qiZ6%U9:c;tb(G"[I7)#J"9f>e?DKOaNXA:]Au/l"Bm\ddfWW;#fN0[GSRYYhhVX"2B:kJh5l
b9@M7E.i[h.pLb++jJ)K?d!.>fLqFVj/5j9>f0f<PB18@gIH*@H(*ZQOKu^!a@\O@Hg7-3r>
%]ACr(gT^Q,IUu^0*KYkBM;u=b+=r9P4D;B'3Ig8KZRUHZ]AqKEIE6u3r.rg\33[R>4CHVO1V=
r^G>4W=l-%\Gb(HoL$HkpApj`k7uD,]A\Mb,89@CT6Z^ae[O%=r-ng:%.2M[lLXpRp3/aH`.F
Kp50"S]AZ#OoikQBO`Tj.YH^+T3#EpK!1DTqNR@_UFl:eWM[i(,@(Ek.MW8L:4sY$"?WXrhlN
t*l)X(p'/5>9$)(85b+ijd'%M0R*ds5jNCsi$+WV5/;S1_b8.Qpnq@rl)^4D2`<">I2#Q,_.
'@MC-.D#4]ANEtA83a1uO72lIlBaa*[h)[`.i<]AXVY\&@R#'pm7r\R7Mf61n4k&.:=3K!G6XX
A;L#;_tgK3;uiJM/Pl>M7btSI`=*NWGe&-u6:FfO<LMI8X-JhpZlTZ9@lLq[?8gUhPkP$Y/M
tX-QRZkjRb5;IdUcICPh3C)bUd\Qrs0Mpk@I]ALgAndOU*d6WTg3O$qQeHsu`PlZcScA#$3>U
5Bmehrm,>H+NpVL_Lp,F`jT;Um-,#):b=[<2R@f@gNggYMtq'pY^+^Sn8.rW?Q[FcWTQP]A8>
4HrrM"u^WQ,RdHGEg46ncuY5c02FWS_N^nlc$8T%"b40p6\*`TKE@]AQF4eMu%aNe8:[_p!5G
br[_biT.4ONAn#rpdalSOYSW[6.%:Eb:O9SDpP!KEp;N^!;N11o=aSul+rL<8"Mp]ADSV0g-*
"Xar.h43QiuGn7lE2nQ'KjY23qh%L$QShBqIAA5&?)R70d-\:`sA7\@'dL=ZSOQl;Hlnat\C
8Q3+"o4AjJYI1,1IBVG#QWiMCZ1g+`7i9c&uR-2]A9%:91f]A/%(8n8[.:ACiVUgP&^jX\g&kN
A.@,pGoqo/Z)cW#l;afV.=P@9=/)aiY>;gr[H9)%k&WBs+1K-ecM4g@J[d[p2O^29pg^sntH
3m(,63hX-$3C"&Yo+m1S"u?*@h?Bh\mk@td`P%R5R*l*i(t^@*.D"/@YV7@\mu6VGOH=%R"9
>^N/Ur-q^$?n\q1pX.XHFZACC>?kDc,LZ$jI1h7A_@!34i+H[bH3^c6@&%4o$[8/QH>.pfTo
Ul!Q:[-$>I=G>/]A[Opf8/6YceV1eji\(oM+=2?B`4'[2_=T3Qb%h%&/OorQ+JI?boPN'"7=1
%TVj(dpMpP1qs(]A.m0I.,4(W_:90(kk`:L=tFbc.RW/5(BY5[0DEUMf&0$0kIjBW$LE/1c87
m1&n&/?eJ@u<GfZE=&jMFC%^BBRIR/TSa#U]A3aeW8eBr=:go?0irLWRKE)OVre4VO@VI#KC/
]A;[]AmdYKG)j"GkAH"kn*X,!lXEpnUH_lWR'AShr^0IIkOsoG:.f=WK7?%$2^dWT]AL/\>FZ%(
k\5uV.06U:`*R(k4p?n,'8')M.ft\i:KWeHI5L!2LPbYd>ROJZrLfa+i97`Pm.$bI`6),H&2
'gIPtHC4arr@Pgf'`,Bu?2'g'F/!a@uO%?=h8=%-$R22AXYUSQ8sl]AkMf7=H4X*No\<hD&Gn
D?0U,HcteeO`tX>TD,&0L^hX!K-8S[%D;+g_Et1Jdf,;WkO>>WO2Qs4a;\?!U8s^?a<rbKV/
_IA3^@&uq"slDgYl&AM-6lTiV.0R[is<0K[`D3&'C;HRF9KXq8d$QC2mkIb$-]Ahr%-#A4rNF
?WL4>O;nd[k,;F@,o\+V=cKD2pVL?"=u0f?-4$HY.7q=aZ`]A-/5Vb@4o%or(lmkVUr)U:%KN
d("'[cF7We$fTsd^_BCboKDko'0llIa)=F[pZHr<@qV@oJ>98lG6t?N"8sRS1dr7%-c5?S%C
&Bg53oGkK9RuHq-Q4iL-@]AH-ADBF!`%ArkSd?DTbY/Zm-VKQ"9kI7d"I1;!*)(?"c&ZVnP0:
/1G<B<WQ9S+h0+-aG5/pI^5kPC8oV)bI`nF^]AS-k3V?ab7\s.dTXkg96gQ5Vo@d_*0]A@5,/<
,j0j5TU=D5@Sn=X=a:O9=kBh1oWVh$Oj<:Ip/VpWDmB:2aX;$mdNfs^=jD[\d=4:q8[#*Wgp
LBW9Ce2)%]ANVOS0=tKm2o)+!]A(FC[oYV(bZ;aHfpWeEf(_PL4e5tUM`0-qC.OqV3U>]AoYZ*`
/]A*eh>,WhamVi%<=Tg<NIq\_mAtDQdMcT!eT+T0&.TMRrljKp@)k,5//k.;]A.QeNF/8b9g#4
`mB.op-,n7)/7.D)%b#TN]AT[BfnN<-1Btl"+&eg)VF8&YRlc?6Jj9a$0g]AhZG'&oqAE+NXqP
/bKkK@^6:`f9M!(78).[b]ApUT-q`cQ?\=Sp>p6o9X20OQjMsW'Ml%chfTcNQPJUq0(L6'uY]A
/g,$Idbr(!o/1((?qJs+nB!.HK,qlR71;hjFDbJ",0]Ai*!a)4PNnV&)DOLle\k::Jhi03PnL
2M'OI.fgeZ>Ibkg_NadkBaiaLHacY]Aj,M">_I%6s$$dk5b:+a2Jt1[c.TE<E?;Rb-nMmKnTr
J+IZr<L#5;]A(oN'eruLDJm$Zf%uL=hVb_ln\XWoTR^>P1K<J>GH]As<r1[aDoH?l.RX8%YLG<
n`*nXoFZ0[3uYgd.0=N[F$a\,:$<kFrJ'+.=:&!.ufUTj&]AKeN3df-M_ZYMd66gWM+ECX/QM
]Akl/I,a*--.m'6`qU,2hT[Zk.ladMAAH1iDX\e.fS`8i/YoeI>_*nc?A\U7V(STB*YdD<M11
C4Qne&]AjL:p$Nj8`\o1A\^i$!S:[S)!?g)*9?8^.^_BN-!.PpY`\BN![ZUs001=_0?l%tE<3
P1LHPsk02.@F?d=G;4.CcmY6+,QDm\Lc.VCrjOTjQJU?Nn)-6N2-(>t;`^phkk?M(TMJ;-(o
Y+3W6f*Vd&p*joXB4(&d3@\%mJ.us+<D:m-Phq4QB^l"13j/-7/TgGNd*)8P:4PJriSoiuQc
c4$jaq/0R63DCpD4"Ef=3(**X,@T.VG6+ZH1$eZO?aBh2=6=$JAp%G]A9!>n)=b0_W9SgB^?A
ls7l=&?I>rqq)kP*@5@cnbLQT1b+j,Ws*+QhZP2k14bSmArN+==]AiC@fPR1RfWUp]As=lkAsP
M]AD2hpMKok)rK^+`a-Q<%9tWG2E:^jX5gHmtO*2,Q5Iiq;&6fqP=-VDHmok'X'80;Ec!IW!s
HP`8i^,#C.#p7EN<>$T>@\JoXq6<fHVEJ-S)\>J(-]AHg<B,Ct'\CgWUD.nl;\[OgG0C,,=kQ
MQ!skTWh_k`hc3^!E5j;h9t,N_!BgWSq7mIJCs8X.WpgLY)E:sY>Ndl$=$o0Ca1!XN]A+*pg:
%5J2u-&<lp\$-OW5,@g%1qrULU-u01_sh#4a@Q.<Df/nU:ge>+o<]AkQ+0?MUfY4?GEcG1U,#
lhHhGdW<V-U\&I*.%9!T8$<<_@7@hpo,V;o9VP\hP>BN3aFCP?K65HO5(I9C)[JPsJ7poW0?
7f-(QVU*PBqo\A8O2E,f":,9op+W;eEAN%n4/fCI!$9r71$YR`=Ha/9'"SgJ8AlEpZQ7cF&d
h1EaK%Tl]A]A;ZNAR/+>mpQQ`54c&I1$YV0*RG$JVB.kWn[SEOi,>4U/SiHPN"l*l?e[nd(-bP
DCSokM"6%$V5ZM>I;qs'.J8*0*ct(^c\bM>Y^/+;X8R$&'KpSXnAA7NlBb;pqY#ut+f.?%TI
]AsRTAh)c1N0?@I(^BaITkbIXghISm82OtSYsYam%?+Hc.9VQGICNoS>YO.5H<RSlg&il1@u!
hXO.TSo0DeE7DAht:VN72=f0oo1,ZC6G2kb!M]A%n7j[:<UO&dlU'E_V*';h66VHdcu.WjRZY
>(sT8Nq9h\]A<$pT!d>29-f1=1#RR+g'F9m:Ni(<-%sb6!@GhWG4fIelWuf@N7#eTj]AMj"c51
8c_ETS.%nTK%dj+^]A_7"o<+g1o!FBt<acottdrCfU66KOohE1!*?_Cb`6>?._tr:."rTAGj+
Z06(coEIO8`q\kOf34qmDk.&iOp=5J>MAFSAM"9):3/_)G@=QViuDoDi"qcbIB3F'o:"+em*
2FTbJsf/H`+f41N&/)ipU1G^mN5a:=+nqi9lfXcr=21l;+C)'a"H]A$nImP4E%e)U^d8C1.T:
W4#aA3:LS7jV%sm<8nQf-[AtKm?it&Y1'6;gGR$%RkABA?7jJaLmUeRXcb:j\#KBN[KXT=i4
N"h8Y[9_QK1_B#YLbp)\$g6PRGBnP.16I:q@oof.BeC"Unn94AEd5/?8P(p7^o4(Oq\A(bT'
WBBgW$pncsA9-F:C5q'KFG`(sOObdL#"S?mkZ7^Y,^2Y-NGC@"q<,1mA5$_@K,1;7Qe=r-^?
/i/Nc`TaAdF^2npY/PlgVT=Id46d1PY+m&"I[-VeqbuG5A^E_=).G.P=Cs+WhMVrjaS-#?<B
H+p-qmHuip]AOjg38lt5n9Smm\Q/,aZ_E0]As:t/jp^^+E7AoFfSRA=L44.7PO!7#h<8B#k!bH
,_2TBLAS>XGb96-LM#/j4NbkYq"oGK?Nimg%BQZLb-3>NNTdq:e*D]A>[,n^]AQ;Cu9RjWWg"p
lHP5XV$QJWK,4<;e\Pp\`)g`kMDpK]An?kF<hkUnb?@UsJ9C2t:Rok*>Vl;`Y[\FFVGtJJ1]A/
i\!Z',8;/9cFOf`XBb0]A,IRMp^Z`n>([rnmZmNFmY;_k^qbHH51MS8k:n!3:)r)fP)V+"j=^
;X@3JIGkpjkoT*dS06F\Whp:,\T4n%;K(Xj0[bb>n5u.ZK3@VPXs<uUZ$kr7kXlAAeQ)KDF\
`f9h[s]A1@%9+=.!22m"0+ciG3D^Xf%JDWM4"&2^883I,a9eZU^Q_88MX58#4X%RN@>'F.,TL
MpU>(?%?55AXifQVoP>j=c3&UoQVb*i2Bc1Y!:==F&Z0/\&i3R'&`LD">r'I+)8@M?TER-rW
RNu]AMSX\"-Y^-WY8(ET,(nI5]AIe>I/rT3JCbm4LKni+!*G&L'-5U;+$-gkeJY!h5/)e>?l<u
boD2?*#mS_76[cF5AC#H,PC0fJJ#QW<S2Wi`J$!k0*eq.W;KpuE/duD=TgI46sD9:+EB&1%]A
"=[RaG6qJfP<3Ilp4q\Q"1A\2RrGHm\lhGEo$jT2W2Rg!<>5:`,P-u3"%ul`4t:T"6PfrF^Y
@J"N]AIZ=6QAjMEOKIp",G/Dh*+r#d$gKQQLO4`/g4Yb)b3(*H(/+I9Y_2kPs7^W0MA'u+p)A
!0LNn,Zf:VFoaqrG=`2sYod^=-4d06$iAa>4pX4=$6AQ$taG$j7N:$ZA)PV*%i2_0jpa$,B(
=i&u%;/j)ksU2=KNRbD'&gp(Mq"]AOSBFSse)e$_\S8ninF>"@Wi\<\dn;3$(!hDLf;X"RYRo
MpOFQI4%5cu]A@.IWgecddZXnCV&RU//,"629/IG-U\f"p+b*B&tA-Cg,8!rjtQ@sr6<V_`ft
2lhl'IoM8e%,;7R$p9,7c>)+ADsI0*=%;2`g7YgB,P?&b?9Qm8VK:Dd6tS@<"pacmCKM<[IF
NO=gPHManEZi3Bo[&41fABt)pmQAR=??%#MA3ec:[1_f+rq#7^V!>WEP2P%%aJsh&I.7E.mA
52Qt2XF&Z/-O(mbJ3+:"TJRg<'1P$K+QVI6C^c/@4,Ln)aAnO]ATb?hU0S'Bt2D.OCHL`=+CD
t5kJ^B18W<fW8mLLa:m"2SR.qk)%]A=$XK(3"I4o"N5iRl>O)"*^O<XJUe.@J79,iN1G%aC$0
u;O"7R2CTjrM*)3O+Dr+gC>e8n<!S&M;\CU$oA>('AOn/jL2gE=Sc,VuqnD21,aO\CXiGB/<
ipeAKhj/Lle:-IG]AK=il&VDW0Pb8)3`[X,fhOc5^%8bC0cTpBdfs`'T,KZg&fSOc'NIt8[Fs
u3Kh(i`ohMIkH*m<7RYJF>\dr9,MG?m9IM-S_'GWpl@2974eb9rg]A/g!hG#@!=O@g-jS&pC,
i]ADBT=J/r\EF%?f.W[']A`\'Q*rWrAGk)$08,"^S&8NHE0SD[?3l#lk>I2gMBd\YFs2.cCfCb
Of:9G/Qi`B"1L4iW^=W-&`\EE-;`-DD[R30FNW@V8i7(o@GoD)jS[o(S3BPRJUYkJLm.s.N7
I-.W'$p,'2O[+SClY)pW05n`8Z7eV$lN9T+rJQt,:Uid>po;o9JA7MYEoCa93(8<\r?$VR95
R+#qh+HbF54I/(u68nnj%*LZPga?!@a4.4m(p>jJ"6+=VH-*"JNGtUpl\?F3'i,TfA/nD\c"
iLTFjAP)/\r"RBN*4ALt]A6L(:!04#QFM)TTXkubeh5.fqFo'7'/.A:$[N`6bj@PLZM8__Aa3
K&&[Sm*P2;-m_8g./mtIXK8P`3*\ZBc\Uq;',;ra\^V?[!Q\4.$n4)??),uhV9L)CPGc*KV>
qD)P5`Z4:/Z^L$mnU6(KmC+PNH7D=qVkr\>jd.P5!/uW3YhRY=*t`T7O<PYZFROCV-MUO+S&
c?]A@qZ(Z&Rn6ZFZEGALPT?HTNl)Z5D:hPM6kchQ4I;'ArE3IVLRX7Q:H=Q43jIYasF$*?\R1
@*\s:pqimkB$m,RiA_Rhq4dXENh?^3^D*,XO4NF)70hQEa:pB%G[Op\;T^<bX<WDjlfSDQX>
Oto<=t-k_U%qdRV"nK'XHQE!l/&#)t1-d]A$\<lQ`7Vfn>TfdWM5Qj6<aq[+n-B8;?LBX,ruR
9j;$Hq[Y>1^YnP">611A+7"@SGmQ'&Bn!?ls)Anf_G8La[7U'Ca?D:7'2p``-&rEjeW,'ZQr
\)JFi8`&*p(CJ)oA)9,(Lo-7LO#b+HP'6JbD3I/[daWRdSLo,QSaf$H[OhA+M1R^8')'XXb@
_L.bB4;4D34fVjq5Vk%>Is`ZgeD$9O.Fme%Lj:-Y+CFLH`hX[G$a?_Hca=WUmbhZpp*K6*O7
lOQ4%4(fQ8q"9CBS4&fkUhLIaNMU95s7<1_3)F6smMr/RVusOs.Arf36]A)P7hM/*PCq!:;5C
-:Ff+@2&6eO#'=&=!"(P-cUo$PZg+7g?*(ftElFVtj/T)YUBV4$AGiXFoMKc]AY'd8d&O3M>b
/?@[cr7tD@NpC"`Y"a7i6dBCqu\cLLWDrjA*;e03T[e14KkQ!M#psn("!s"9-]A!V`Qdh2b),
u]ACWX_c#M>Ap(`,(6#CaUQpnFn?!pm6BsSckYSX,M&.G\fh;-EU6MiT\6EM07mscC(7;O>,T
oD)Q\X8hXlK08$@KKfL3[+ZNj"`dJH76<X?UPWp`9f.%Y=@n5]A0prF5T),<u*0jd!1fc,JMo
Qs=V)?B$Z'd*3n;Yr+ODb%kGoK0.NEJ?!t]A44b0oYlQKH:jAc=#W#ijh-)_K>3=J5cF,SD17
,u?\^$Y%Ho`'hj9F<V\+d3YX0d!pP>c%5`k)/Z[GpraB8*WFeTQlo9Y01(?Y8MH^*:oFZp-p
>kpl"fe$)KDh\B#siMfF))ePGpONmQDr$B]Aa*R(^(ImC<g`=ECPGodELCqrVqiiLts9Isf"B
65=C_K,KGB(D=^-H1s@JYCWZrZ$uD.YnoB:^Ja\]Ac#4>m03WGT;Zk1YRQ)6h0tMG^&c$GInU
B>j37b!W<X)cZU^B$.q=(2cH\POk3eo[Wo19jmEIZ1/S2^kk\kAnV?Z-`nLa3OjH"6'oP83q
SB.99%hBhHcg)s>4frIV27)LsZl`AENsD!;JB1O="N#=u,!UHVmbeD6r'4MKqRfpqR%;l^+M
F+F[k#+YmL!"H1@"8e.5<J;S@kT)RARr&fpa^RN1n?VE5soec$QmC[3Hd*iM)"QOFceW'5aG
RKTJH^pc2G!+RUkrJ\Lg-K;huj/KVW@)dT1B/C'?FFk[bo2b/mafF!eP\P*)A.Vjdt;@$.MO
*E2q^JY'T,67L3I@n(JH0jjF9A-tKlGC>)K6,$JbGP(^$^JRhOTZ2(`kAdOZ:Y@^*8'k0!P+
$g(eia#Xe<]AF9[$7N#:H9-j!DOP2d5r+kHK;2JmSWlq,q&bmUNtW&/mYb`s-%rg/`q+)B,LM
B:=3G?_#6J8SUHC^U/$Hl>JUZ6tKEY's^fH1r5`C%#+&SB&=KNcnR`-k)/-3R9u>RT9Q=?pH
(3%n>ihH`Ob!0:[^pidZ31i1-QCW^AP!E:guPc\Tf+<!ot7=e:mEiG4Z)c2LIfFhTd]AYDaGn
V?O!C1<D!AW]AX9AEZ-\;'aUA"N!#Itn[41kMh>]A;sNSm>")3:Z[Nd;#Nh^%"@=bX."s2sf.l
Fd%*Y021`Aqkjh8@BUWBUnoCJ''r7:cQfJ?tK'%I1-NF'6R?,nl5D1B.$82jd55.:!%/@C6X
*LL[n="fQ<HF\c@?mNC`D!hFF.VY,k*o'IHRRel#Je/'pr9;u+2(RK)@%-*b?-]A'qTV,dMF4
dI_b3ZO)o+OU,(ZLdAe!@drPfeF]Aga"+BN`-qRMB6*:*).5S2+=?A:.'XgZ#^*apU\:<RmN;
VM&P-WGR(Mb7c,c$i*+W/\Z*Z8b-Bhr!_BKs#a\HC+I@aO's6Sm',e<-h$.LE^G_jiStE7Mf
)V]A;4qSuqoUDLU!QaZO%u1]A@+t@R7;sh,FC5@"5-t<AUS!AS<_Ad^f>5YAY8fPtd&Mm'@coR
Y[F'CNl;*(nAE.P]AN?6+sS:8M31kO_afc;`Pf#b/JF2+4inu/b[FO*QK:_Ml1:(H*4iQ!EM7
DmLH,X.Ldk'T2RZNM<<M?K'4F%:kZGKsE8`sr2N!a7%%"6&5BZ,0<1@!Jr&nLKfG*#('k3#5
gUADj2)^RS@B5<#]A!F7IQP"6`A&3ou^qm'AhVd4IL/Z-GFcH5(kIJ#Z;C=)thJFrn!8k.Z^b
5SSWJr,CQjJqZBh\hMC8,n5JgQ.S2nr'HDha`d59eJ_Pm";:c5[lYk<q=)<.&5t/j@_/3!\6
FI)uh7F[FTmj+(kIDj3YQj*KZS)t!%)EWKekQCUAf4/5'`l*HJ^<ZKt?CAbu)[0c6\mOr]A<Y
iM.-FRZH'd/;;)O%uIjHsd\o3tE6A,OKKmbJ\Fpo$KKd)Zbt(J4k5<"JJXM'@`l)*1I="q%A
gWb3$s-W:FX5SYMBJ2I@hWNWKkWEHMq)j@p'W9YaU2:8FC"eOJ=_VaX4^k>$9_[N)q7>XJ'X
8EPS*U\>;b$-HtBUq"2DIhJllo/oHZD&*FrlW:c9*,CYJ9d+S>OQas:Mgu6`qcueR'%1Puf^
Mna_+6n`-L!I%h:@65j!ktQg"nED"e3d?p%C&J+9DgYUS`(0UXD[P%B(STW:#qZVQDZr.ufX
MO6sn(U7cg)P\_Q^l?r%-E\;>`dD#Ki<Qf2'@j2#iV)YDb6/7lALMp(+P-t_MYe4F8l^LaQ,
`@BDrI*g!cNTXDB#ruE<2XXMh$*c8MDUQl$>b2\0K_bo=6=Jm8!PkPB)8p7q'BAogo;T0G]A>
f1YS@W9M*,B)V0"$;>/sp"CIGU6k:LeGn<62l-0*BXEA-LRL$t1=IJWKY_/>MZV&D]AQ`LmI2
`Q#FCnu,LiZ'DjQEGQ<<R<3ANbr&,p./%)9TOC6aD'n'@QHI`RH9X2@I3%H[k[YN'`l*Yqd/
r0'`N*Kq32HQ+nD1le)2-(8'?WQo35RItL_n^fjpsec&E&r>3$EhoV=%Il3J)Ob7LB\;\*1]A
r8BX&P!+<70jnI$D20\QO!T<EqEYYB5R!-5clBYG5"j\P,$kr!K/F2T[+a38jff$>VompX3[
#7UI45N6AecTEN[:&>\qX&RJOhHBLjXXh<dtM(f(/;mc&`0-;96jZ">V=(K/jXB'`K70lE4a
ca\"trX[YrT1Zq]AC%HW/\?L@R/FYAU77<>f\r]AOMLT8i%P(\EN2?*EF;0n9p@qJs>6WjMeh&
!"AbXacj0Qj0(0%J[s\^n")ghcLrZ&6PC3Z+3\@1"4u:5X.M3d%J0[thlhj%Xrps,F[]Ajua#
hG?O;)-G!2t[^]AQ2#`QtPl9/2#L7r1/0/Z'>9?Jp?-qB;Hj@Qhg6;fg&3W_/B]A[RF"?j)%+A
'3K+feiPD<GPAGVBjDu5;#4q$cD=0mchT,@_8olm9\D^?T+Io(Ng`,Lj/1^>`21W7.&2$e$A
;6_)Y@_*gjS'&*^O-.>2p(oX,L>OdlO+Y-$]AHFo5(__M3B]A@n0['[YnP\o[WI(#"NQ`c?[ob
?#5Ha^[Con6>q;T@u$"j)VCa)'IG;O("Du>=Qr:Ir,:ICtt!1_:\0(A_N+a%AU+sL1pcWkE2
nN#[4ZO.(-5APgIeE8U)Tse)gR6+>+Z`)aXO3Xg"H&6Sc=ti+ej4pUT'e/E/VV8XJ`$gqEL?
UBF@asCif>-p)?P-L7r7>I.RTLm-F\i)-CCan_%VTnhjX;-chA$(Hgt]A-JVL3a*@qK"r*-CM
e1O`/eYsC?POi]A=og*QAP`f@_A`Pf1E?1(WfNc4k,Bj\jr*toLiN:EaUDhYiY-Jm&EaYl"o=
;qM[/orPkQ6078moduF8ubgpI,#QnJeRW3g(!)5*p@bh2QaZdVqQIi5#^$<-5QEEfchuqO3Z
=N>9*8[gY+#"S!$dpQ.oZ.HQ2$iOhP1qLJS!i'/i7U]AhqP*=CDk/SKhkaH+f.a0k?B&fh[[_
Blnnj9":[Ik$k8`5'9Gr'\Lh_ZDdT_E]AIO<h(OE9E3iIo'J3Um\L-il(EL\ngU_d%Tu5YVOG
R*=>tIOT3,3A6+#c0Y9Ns'Eh0Bga7/fjja%f<tOe&I%BQ@aVB=Qso)0OqQ()nYk-9hhh^ObL
IWqW!(C<n>(Un=`1CrSlt;&L,o=uW4;Y[m+kRgU')Ta^3I]A'\KXj^eepn]A4=`Ib(2Sje/7^2
d@KVBo&ffh%91$'j9lGI]ADg5D/VnXqt_s!XL?CqrR6HmYF]A:crLR:Zfs]A89?!-?d#jkC!G5b
LdRqJBW"WRAub40)4j:00Wl4:DY_o`tJRA%<H7@SkcjtgV?9#RM<<s0;&NFf0W)R$5mH%Y4+
_?);m_fM=BTC?]AZ3DP,B$LX,\hTYBU18qKCn6=JT,J>!rWi5h!7U=sH1E]AhBNCtnnc[%;uBa
1KM'/U<qB5j:?<+[%b-jAI&,^60<`U_T+K:&X@S8a7FL>$$FCt]AqU8I(e\oq",(+P#MK@>n8
ipsaUWNhR'DZSQ`^\k#p`3!a#nChurbL=g9@Hf9N1Vr".[do,#OD;I]A1Z0[-(Ej->7<HL"s0
Z:E[SR/p$(V]AQ%;?2q:OqO-l64/k(2*K>oA"T#T\rB<9JB`%=*V+'qRi*]A^[2p)O`KHT(f<-
BN>,tl]AO;ILtOJD#VdIQ-W#9.tFjVriQZfC>l]Ah!8?aPb]ApDmI/O.h3uiil.CS7e+Nq>mB8g
Ct"Hn*oFe(8]A:bWbUM2Vni)p8kQn3nZ)feL5udWq:Lo:h@Su7(V=C%,7OWFU'7/d59#sJ5`S
BnHo"1nU@cG>sH7:BMhCRCLec/dE3Y-N4]A+WW/>mZ'\A0HZ30t,W$R*?L\^"g4]AGQe:Op+L8
(9tEXDTA*MFKC1Ht,NghP;eaIsXQ,NX\3N``3SSKR_e.reA3,*8f#,s-i`u$=pV"1`F2cf#[
9mb@FWE9)E0-(AL5fGLKX(fHU\eU<d`S]AnSmua<VBK:NQ!'ESUYe^.4N(F?I-`)%gAJ0/;nm
7dW3<4Cm/qL5>?SO$?\\^i;*?c;H)ijh7VOYE]ADW>K\I7,pl=b6ugpDBnYA$*0Uu5\Ad3P'H
3KN8?^$J9&=1c<(?P/M<eG*jrmk1R"q+n@WXSm^hG1u4OF`;'7`0f97*fAQ!^:9sC.[%rW>Z
EQY)1K6S7<*dr0E[co=&ho9N7<FgDiCoM.*[^ZW444h7^?Fc/hJZM[KZJ++7MR]A=,OUPFS4%
Z0>@S2UQQrO_hbbTW?!59]Af*U63#i/7UWuH,dfF*@SMdl2Vm>,R@IS$D)<8B'29_>p;6_c?:
Q3S7$kgbs,qHH*/>IZ?0K6aFVgJ%??QNn`*aG+;cAlYo-sk.f=X$C\LLh^G'4W'p_?W"nW!]A
Y"ob*Vkj]A7%,gkDoSW+WE/*tN_p2mh@`Q&W,7if+H,)\jhnGOC0^jW&(mj29k`:@?=e(%Gd=
<DEg0'kHiqU:U9M@'[Mh?XZdfQrpns#2Q-K_SItqCn*AL#uq`]AR+bVM)c#U#q,_]AkMQ%Zhe`
o)]AM/"4)W%c%DUhah6*jOeS]ArU7rSs),C2FFoU>PRbDLdRH#0\.d9,o5st.HOXH<@,bHYn&6
F(/:!.@`=[oU.t/",)c?hBE4Wmmin;<0<IGZX)1hF,^^0`ID@S3Sh-qQTl/p&;\u&%,3AHY1
3$J\f\JO4`F-tO@3+^)e4aM0?Rpt[DMlP*#r<^[`9o.X'A!9ja789VFrUVlEfSHVRFN9g9Ed
!?%2WnQ4<>:DlB9A]A&QuL]A^.8Qa6:fX;l'Q&?Ok[r&"PHe!W#N-GP$6RX]A]A4sS4nd!jENG#=
.[L4<ReIrQEu&'Dp`fC7(kuM<#>-INrF[V("mttrEkVjg;^s5\l7$>-#&l[:]A.W<mF=*CO`R
W!Kg)RTu_=<obTSSo=6CQ[5e0Y:dLTgP4GVa16SJE1H)1jb"\[ImZo_CPU;:rGcW.]A<r4^?u
Taf%SV(;p\]A]AT$DrL3sMN6(u(>Pr,C-Vb>jU62_s)Q=Xk)EBDHuUE+c[4<4g<ZR?`2g,Qj2O
f:-;A:e).46t.e"9(1kBRERnYj:[*FLQWA^:_]AD:c%]AYk'bk_%/9C*43;5)S2D%+HTD=Fc)Q
^QbAg"1ap)S&JP&%*JmreFk.%+.J%XWW(1\p\%"mT:)3IRsS2(U^GPcg;UU%0jXT,U%*G*]A2
r.IiS5XeIbRaghnYjc^%TkUFdi^WmgqT>%$`C/hfS9DW@@E(>r(R`Nd%<qpUM_uEqm^Kb82[
[PNMa2S,G;Hj_9'1cBB-kNJ^uD0Xre?J(.1S#IG4"`tU.Yja^NcDR7Z.rSd.Mo8bU?W)`61#
mNk<c&b03L]A=W+'Qo%)24Y^dAVKfnGpfV$7XCL$,F;F6+9S[A3W?U5;nM`>7/$\HpIQQd0s8
Dnep3l-"+ctR>7Dt6?'9K"KeMKtZ,K(5?ePo^gg>b_/'-]Ap9_P0H]Ao)?>u5SNC[HV5&M[\,,
ktRJ//h/qQ\<MT4N_X!HB=\=f2K'e2=BAF]A/oajEg2ZISK/V9,<XEcJ9H3tub?)JNU,6EkTi
=@WrYNlO$eg.h$ap_un(P,Sh>paN$Sc\qYAR5(O-U,Qd*,;,2J#^V?OM91g9Pa@[fD2a6]A9r
raC)8r>uQ1$AMHHN!Ndd><?Ib)6,15h"<8qK9i!>Fq[0/2[53la(:9.RnT9i7<!%S'<?(cu)
:m"ik/_g.G6JNEh^3RL[X5eo.WXQc=Z75W'`IP8b-L=?Z>?ehh!J>X0e#bb+(2]A8tlV.c)dO
qh[a3K'jd4i[[7?6%%rNf#6(L$iXeg(uS">lG=VK84#_P\ZRh8JF(%A*KBn,u-J9NbmJf1"\
32</So2/5-=M=7-ZIm>5C]Ad%fq2fh\p$&pY9-UrhPPetbC'>2%d%UJbG$D_IU6B/s=-.NjAq
n=&p)da=6ITSde4@un"Us!B$k]AI,4Fs'V&+K6<7df-o6d3]A`RZeI8<U]A!m$1"j<7^AQV:d36
)1"K.;NmmHCV9ARn>,Q2,\c\eaOX8jP]AO?,q_hXrsuHQ]Ab/u^nSY%k&(BDjQAI^WW"0<G,b:
`"2GRQK0;3-kX>dlT5CR:d?6g%fFT3a:!/A/MN5tqG,rr4KG<CcWK(cO)cPj5C.aQ4bN'E"S
.i94S12Mr*u.'iql_6i=p#V)a)$P_^7;S'`l5kh69-Pp9>&=WJ0u%>*V!a+:b"<!QJ.NXX'r
*VO;pD'0f;*&%p]AdQf!h/2s'`Q-H#k]AR/EPMr@ki,$DQ0)R0m.&D/8/#Iq(t$Pa!PQeQ6j2Q
A.s->461BZFd#EoWOq(8p#p<R6a8USg0E'K^W>$OFJ[UK[O(;!m>n,t'e$/5@duG0TH;HEGS
PqAZDj.9UVrn`GHVn9jVaaQXUe1>cZ`!L(7*0#g>9#\hmc?A&i5agG#:0s>u5<PR?_:A]ApGS
\!^o(`A$lO.bD$WP2!HOfHH''(Sl'sE(X_ZV-=WiW8o?$AFj\60YH^O>#.XqVSO'Q:a\ZCYC
fZ&%@!g_4)0R:B;Tl9'>6<hV;]Ad!US1`Jm#U6,d7j"X14W]A&L$hLG613"jY=pu![G\jlQXqW
^$0)PUL53(Ra\N,FfK'!14-ia\T]Am$9Z12=qm9O(d\jn,cM43/99-VCoLS5cAuV>;G5U;'2#
HGFscfR(S1>"]AmNFTBfR5IC2mQE>b<r3:\,b5K<+P@%8f%,G(rUk]A'S3$amA!9bI'b)h04r=
0\XK22/`<Zmap,;uT7PMJGhS*G+gCMMc/m;gkM)MD^K+W5NJkr/UtrnK?2FsI3*3&hG=qgZ/
0p3U0V(KQkn30nKY<>,7seWS)\hGdo0[k]A;AfV<j\M%'Ei[&YW(,ej'qJgJECkPTfgTB'aAN
dYk##bq2L:[`ILe5je=IJYRZbC5Hm0Ol$:%8>b!)EW"6WM9F-MW2B:RWDEmMY>%I;Rq9+p;b
6W_>aU:s3hV&iW,e)aeqBsqp^*ng\J,nYr)SmbOk4h"n&'#s*>OU\bo1acN1t6Of^<n_6t9c
]AR:^N)RutBjh%W*>iuRsJ>.=Ec&WIY;#=aGkj.C5J<#lZKSJ7:q0DBV)Nb:)o-K'p]A]Ao)E98
E6_1V;uOb9tK43[4Ue(&+>d^t0+h=c[kb?2.?\]A_+QLl2M8jrEn<u?)jn2/8BPgXF6N"58bN
Q)fpk@q&[e^Wp%fZ[#h4D.2NnhnGg$Cdi<pR\fp$^I:`Z\5O6etf7IG_-I)]Ad"mQV,fFuBt+
K3cg+\(1sAn^]A.gi)F1GEN/%S3o*u:@r!K\cc9"o,QVke<l_f@krm4Ri8iTS)IT%hHRa(hgb
Zi<.H#nnr[un'?tk68@u4p_C2^,=aM!3pe_+PZl[+YVJkkC:ACG2gu,m9T0Gf-J!gm#=?!Pu
/8Rq(I.i'hB>JI.L*HWM;dfb+K+>eTlKIlIeX:$N,+oc1i/+mGbY/7Gd>dq9OX4H7p!pT/Y4
m*Jk1W`pS\+%NO:G4bFr3l\IGjlK04LXZa7]A_H(A(-[qjPDG+2o]A!@Z38>[5!&C6WY1A`e@8
-SDM4c@(?2I42DgTP^<r<I8j\.4'M"aDaZADJ[kC3dJI;J8rI/shScCU6D]A0_KdC>.\Lkmji
>>%=II-]A0m1,>E+DU0-b+SLqV[R1]Al7oZtqV#GXa%4t.)UKKVbC'-a)LJg1,>BQnm5S5Q+:.
_E2;W`2A2\`8h=&K=!6``Y"W@dR/4]A#TYBa4'N2;JF:ij;;J"p*2a">MYp"E'N>4,h",knKN
.[[R551[mMg"/QW"W.kX^5SOAO,2h?C8t[ZgXeVk)UhL-rCe"#i#-B^&^J8(d]AAg=Qo.1.j=
loXb6!+a>1f]AbK66<!:<YIt]A]A!i8B#J1=7"7(H9K8nuN.bDb'3Kj.?uKp?TDJpG7iDUu/k.d
o4s.HC>VZl`#-Ntbo/u7jZP'NRlC"Z'f2^_9m5<q?ef@e'GjLCBM-\]A:(Ti84WfYJem""*$h
ui'4TH%>=M-uWW8'1Zn<<NLY[pk#JR&gD".;b1<nr+7"T`Jj,*>\d\/I@q#c\@j;Y=8karFL
i_r!Rk,l%*07q4"LR#m%BijN=]ADIK*n69LE^',ZO#F%l7n>/CM'="NF_3L7uMM7:A-$P$+!=
E9l6TSV76B]Ak)R\."_lmm0AO"9=&-H[H^D>ZHbVZ[UQ:*JbaDJ64@It`oqj.?n-ubfZrsiUE
s:ifZqj]AMWu&H"*`VX5J!af!-8Q<SpBpdlPm?P8>E&V-SboHK+H79IY$4(WtF>.J;f-.MRWo
JZfB5R'\r+;4RLo33nR%m60JX?/@/*P^2&;IdaIl#hr+HDBf:`64_c@dN7$WYn_j]AUX5SM5L
12KY7^NFm?F`)dLb'4n5`'hi3k-bLO(pujc^CLjgUJsOUa>nmqnQOg4E8TJ*IXsPs7Q<6#qP
_R:1I`5!`)l^QZZ%09`P~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="640" height="282"/>
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
<![CDATA[723900,990600,990600,952500,1028700,990600,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[1104900,2819400,4229100,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[拜访对象]]></O>
<PrivilegeControl/>
<Expand leftParentDefault="false" left="C2"/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="拜访对象"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[日期]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="day"/>
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
<C c="1" r="2" s="1">
<O>
<![CDATA[联系人]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="联系人"/>
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
<Expand dir="0" leftParentDefault="false" left="C2"/>
</C>
<C c="1" r="3" s="1">
<O>
<![CDATA[主要事宜]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="主要事宜"/>
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
<Expand dir="0" leftParentDefault="false" left="C2"/>
</C>
<C c="1" r="4" s="1">
<O>
<![CDATA[拜访时间]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="拜访时间"/>
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
<Expand dir="0" leftParentDefault="false" left="C2"/>
</C>
<C c="1" r="5" s="2">
<O>
<![CDATA[地址]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地址"/>
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
<Expand dir="0" leftParentDefault="false" left="C2"/>
</C>
<C c="6" r="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="13">
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="1" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-13421671"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="1" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-13421671"/>
<Border>
<Bottom style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="418" width="640" height="282"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="640" height="700"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="76999a26-3844-42b1-aece-00c835d58963"/>
</TemplateIdAttMark>
</Form>
