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
<Background name="ColorBackground" color="-39169"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.TextEditor">
<WidgetName name="textEditor0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<TextAttr/>
<widgetValue>
<O>
<![CDATA[ 日期：]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="32" y="23" width="51" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.DateEditor">
<WidgetName name="dateEditor0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<DateAttr/>
<widgetValue>
<O t="Date">
<![CDATA[1478793600000]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="99" y="23" width="109" height="21"/>
</Widget>
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
<BoundsAttr x="256" y="23" width="80" height="21"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="textEditor0"/>
<Widget widgetName="dateEditor0"/>
<Widget widgetName="formSubmit0"/>
</MobileWidgetList>
<Display display="true"/>
<DelayDisplayContent delay="false"/>
<UseParamsTemplate use="false"/>
<Position position="1"/>
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
<![CDATA[1728000,576000,1440000,1440000,576000,432000,1296000,1296000,288000,1296000,1296000,288000,1296000,1296000,288000,1296000,1296000,288000,1296000,1296000,288000,1296000,1296000,288000,1296000,1296000,288000,1296000,1296000,288000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[914400,216000,2743200,288000,2743200,288000,2743200,288000,2743200,288000,2743200,0,433136,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="12" s="0">
<O>
<![CDATA[每日整体销售分析]]></O>
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
<C c="5" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="1" s="1">
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
<C c="9" r="1" s="1">
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
<C c="0" r="2" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="3">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="3">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="2" s="3">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="2" s="3">
<O>
<![CDATA[客流量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="2" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="2" s="3">
<O>
<![CDATA[排名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="5">
<O t="I">
<![CDATA[2773]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="3" s="5">
<O t="I">
<![CDATA[1823]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="3" s="5">
<O>
<![CDATA[48%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="3" s="5">
<O t="I">
<![CDATA[26357]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="3" s="4">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="3" s="5">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="3" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="4" s="6">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="5" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" rs="5" s="8">
<O>
<![CDATA[日]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="9">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="6" s="9">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="6" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="9">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="6" s="9">
<O>
<![CDATA[规模同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="6" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="6" s="9">
<O>
<![CDATA[同店同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="6" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="7" s="11">
<O t="I">
<![CDATA[732]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="7" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="7" s="11">
<O t="I">
<![CDATA[273]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="7" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="7" s="11">
<O>
<![CDATA[30%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="7" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="7" s="11">
<O>
<![CDATA[35%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="7" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="7" s="11">
<O>
<![CDATA[9%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="7" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="8" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="8" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" s="9">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="9" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="9" s="9">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="9" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="9" s="9">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="9" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="9" s="9">
<O>
<![CDATA[规模同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="9" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="9" s="9">
<O>
<![CDATA[同店同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="9" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="10" s="11">
<O t="I">
<![CDATA[263]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="10" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="10" s="11">
<O t="I">
<![CDATA[326]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="10" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="10" s="11">
<O>
<![CDATA[80%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="10" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="10" s="11">
<O>
<![CDATA[45%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="10" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="10" s="11">
<O>
<![CDATA[9%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="10" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="11" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="11" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" rs="5" s="8">
<O>
<![CDATA[周]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="9">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="12" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="12" s="9">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="12" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="12" s="9">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="12" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="12" s="13">
<O>
<![CDATA[规模同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="12" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="12" s="9">
<O>
<![CDATA[同店同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="12" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="13" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="13" s="11">
<O t="I">
<![CDATA[367]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="13" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="13" s="11">
<O t="I">
<![CDATA[32]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="13" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="13" s="11">
<O>
<![CDATA[78.3%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="13" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="13" s="14">
<O>
<![CDATA[-40.3%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="13" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="13" s="11">
<O>
<![CDATA[9%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="13" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="14" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="14" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="15" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="15" s="9">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="15" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="15" s="9">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="15" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="15" s="13">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="15" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="15" s="15">
<O>
<![CDATA[规模同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="15" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="15" s="9">
<O>
<![CDATA[同店同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="15" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="16" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="16" s="11">
<O t="I">
<![CDATA[23]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="16" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="16" s="11">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="16" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="16" s="14">
<O>
<![CDATA[28.3%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="16" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="16" s="16">
<O>
<![CDATA[70.3%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="16" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="16" s="11">
<O>
<![CDATA[3.9%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="16" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="17" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="17" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="17" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" rs="5" s="8">
<O>
<![CDATA[月]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="18" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="18" s="9">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="18" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="18" s="9">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="18" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="18" s="13">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="18" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="18" s="9">
<O>
<![CDATA[规模同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="18" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="18" s="13">
<O>
<![CDATA[同店同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="18" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="19" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="19" s="11">
<O t="I">
<![CDATA[233]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="19" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="19" s="11">
<O t="I">
<![CDATA[323]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="19" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="19" s="14">
<O>
<![CDATA[45.9%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="19" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="19" s="11">
<O>
<![CDATA[31.2%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="19" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="19" s="14">
<O>
<![CDATA[-11.1%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="19" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="20" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="20" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="21" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="21" s="9">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="21" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="21" s="9">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="21" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="21" s="9">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="21" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="21" s="9">
<O>
<![CDATA[规模同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="21" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="21" s="13">
<O>
<![CDATA[同店同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="21" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="22" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="22" s="11">
<O t="I">
<![CDATA[23]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="22" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="22" s="11">
<O t="I">
<![CDATA[233]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="22" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="22" s="11">
<O>
<![CDATA[75.9%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="22" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="22" s="11">
<O>
<![CDATA[31.2%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="22" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="22" s="14">
<O>
<![CDATA[-21.1%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="22" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="23" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="23" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="23" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="24" rs="5" s="8">
<O>
<![CDATA[年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="24" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="24" s="17">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="24" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="24" s="15">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="24" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="24" s="9">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="24" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="24" s="18">
<O>
<![CDATA[规模同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="24" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="24" s="17">
<O>
<![CDATA[同店同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="24" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="25" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="25" s="17">
<O t="I">
<![CDATA[273]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="25" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="25" s="16">
<O t="I">
<![CDATA[333]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="25" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="25" s="11">
<O>
<![CDATA[86.2%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="25" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="25" s="19">
<O>
<![CDATA[45.7%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="25" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="25" s="17">
<O>
<![CDATA[1.2%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="25" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="26" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="26" s="12">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="26" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="27" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="27" s="17">
<O>
<![CDATA[销售目标]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="27" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="27" s="17">
<O>
<![CDATA[销售实绩]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="27" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="27" s="18">
<O>
<![CDATA[达成率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="27" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="27" s="15">
<O>
<![CDATA[规模同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="27" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="27" s="17">
<O>
<![CDATA[同店同比]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="27" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="28" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="28" s="17">
<O t="I">
<![CDATA[2387]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="28" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="28" s="17">
<O t="I">
<![CDATA[33]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="28" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="28" s="19">
<O>
<![CDATA[86.2%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="28" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="28" s="16">
<O>
<![CDATA[45.7%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="28" s="10">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="28" s="17">
<O>
<![CDATA[1.2%]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="28" s="1">
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
<C c="2" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="8" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="9" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="10" r="29" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="11" r="29" s="1">
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
<FRFont name="微软雅黑" style="0" size="120" foreground="-1"/>
<Background name="ColorBackground" color="-13712703"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="96" foreground="-10066330"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="96"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="1" size="96" foreground="-685271"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top color="-2565928"/>
<Bottom style="1" color="-2565928"/>
<Left color="-2565928"/>
<Right color="-2565928"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-13712703"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2894891"/>
<Bottom color="-2894891"/>
<Left style="1" color="-2894891"/>
<Right style="1" color="-2894891"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top color="-2894891"/>
<Bottom style="1" color="-2894891"/>
<Left style="1" color="-2894891"/>
<Right style="1" color="-2894891"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-43677"/>
<Border>
<Top style="1" color="-4210753"/>
<Left style="1" color="-4210753"/>
<Right style="1" color="-4210753"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00%]]></Format>
<FRFont name="Verdana" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-43677"/>
<Border>
<Bottom style="1" color="-4210753"/>
<Left style="1" color="-4210753"/>
<Right style="1" color="-4210753"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-13712703"/>
<Border>
<Top style="1" color="-4210753"/>
<Left style="1" color="-4210753"/>
<Right style="1" color="-4210753"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-13712703"/>
<Border>
<Bottom style="1" color="-4210753"/>
<Left style="1" color="-4210753"/>
<Right style="1" color="-4210753"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2894891"/>
<Bottom style="1" color="-2894891"/>
<Left style="1" color="-2894891"/>
<Right style="1" color="-2894891"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-43677"/>
<Border>
<Top style="1" color="-4210753"/>
<Left style="1" color="-4210753"/>
<Right style="1" color="-4210753"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-43677"/>
<Border>
<Bottom style="1" color="-4210753"/>
<Left style="1" color="-4210753"/>
<Right style="1" color="-4210753"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
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
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
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
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="600" height="540"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="false"/>
<Size width="600" height="540"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="a178f4df-f51d-4951-b941-bb8b01e13740"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="ac04e1ee-337f-4764-8946-5f7c40b6b3bc"/>
</TemplateIdAttMark>
</Form>
