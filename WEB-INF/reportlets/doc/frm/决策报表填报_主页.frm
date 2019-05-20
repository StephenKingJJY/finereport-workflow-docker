<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM chenleimingxi]]></Query>
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
<![CDATA[432000,1296000,1296000,432000,1008000,432000,1008000,1008000,1008000,432000,1008000,432000,1008000,1008000,1008000,1008000,432000,1008000,432000,1008000,1008000,1008000,1008000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[288000,3238500,4457700,3352800,288000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<O>
<![CDATA[陈列编号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<O t="BigInteger">
<![CDATA[201806080034]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="0">
<O>
<![CDATA[陈列门店]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="2">
<O>
<![CDATA[门店3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="3" s="4">
<O>
<![CDATA[门头区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="1">
<O>
<![CDATA[门店招牌]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="6"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="6" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B7]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="7" s="1">
<O>
<![CDATA[橱窗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="7" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="7"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="7" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B8]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="8" s="1">
<O>
<![CDATA[收银台]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="8"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="8" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B9]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="9" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="9" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" cs="3" s="5">
<O>
<![CDATA[商品陈列区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" s="1">
<O>
<![CDATA[品类A]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="12"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="12" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B13]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="13" s="1">
<O>
<![CDATA[品类B]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="13" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="13"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="13" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B14]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="14" s="1">
<O>
<![CDATA[品类C]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="14"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="14" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B15]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="15" s="1">
<O>
<![CDATA[品类D]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="15" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="15"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="15" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B16]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="16" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="16" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="16" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="17" cs="3" s="5">
<O>
<![CDATA[活动促销区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="19" s="1">
<O>
<![CDATA[促销A]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="19" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="19"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="19" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B20]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="20" s="1">
<O>
<![CDATA[促销B]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="20" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="20"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="20" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B21]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="21" s="1">
<O>
<![CDATA[促销C]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="21" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="21"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="21" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B22]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="22" s="1">
<O>
<![CDATA[促销D]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="22" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="22"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="22" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B23]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/doc/frm/决策报表填报_详细页.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
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
<FRFont name="SimSun" style="1" size="96" foreground="-11561760"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="80" foreground="-13082240"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-13082240"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="96" foreground="-11561760"/>
<Background name="ColorBackground" color="-11561760"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-11561760"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[jLfb#eF3/,h'O>>7Z*.<0h>K4Ff8`M@;IB.]A.H[q3fJ>399#YOAShY)W@VNu;^=ejSM2Df5.
2>]A@HKNFI,:K]A\*rAOrS@5:O73%Ws7(l2f6*YM3p/Qe4O8.V*l/8mH+AX>[qsa7X/i"0Z=V4
&ka!gT%WUlHs$l5oLYA%G)4u%/0:M\`:?*^"!9VBrNT#iMF_t-hA-KR#>ij.cDrp\K4,?bV_
3s$V6PUk>QejjuNs\0d+3]Ao.\N.F:``5;*c#9&s7CQ`Daaf\=1*t@Cd9U,+8#9eBb"*=@"Su
Q-aMb>`fZSmP&,JTf-1b-Weo!<g`m3Xp/#Hup(USL-mQ%)R2&uG]A*MC]A8q:mdF8a4KCQHKMt
eJpU#P0);oDGNrL[M2!qN9C`Rl//N]A0abplHGAupru*Km(*(9=i4giYJQmI("7099j'hWcYt
Ff=0`E##fFt[aZ0DDSl7N#WE'Ha@)`"Pc4C,4A5n[XSi&a6u`u>R$jPn(,MkCC9hS+a)q!j)
o&:,_-Yl$B"ZRTVRcJH"c6Ls1#SZVK8jSHjkbCS6VTAMb/AL-<V^VW2AeQq^u'a%YVMM]ADhk
%\<bW=>PeK#dg&"8SUhg6#$SX"RlJh6dH4Fab[Go]Aqh9Mf55B/-Jq@/"b^%4`:Bi437h$@-e
qMZ@rou2$,c=+]AMIZI#'N8@Jp:<><-m[BP,a\^nFusWa]Aid&Wr>f$LEa[:K6R/[kNbea>g'=
)VUS)RQ'=6@"aP'?GJP>40kUU=jKmGT*lQr]AlRGB[5a!B*6f+o`::$$m_b(@o4Tp;!sT9*/g
B_UI6,M*lm;?D;^o_-'h#,:_.5/uB#E^%+=RbH"gBOtL5fUge&'TXGT<!i&!#->EF5C@0RED
MpR]AC/(F"ANQZBY>Tr')V>KmcX\69X_b7:IR9Nc1a(oogg6G<a(>P__6M"0/H=I/W$[]AUN+*
[]AKeJJoE(UZ(fSCcO=;OH/L62oU&3<d[hI%q.5#IbBfBRX\TUE/m^6!L-iDRE>$Orn*GOVSQ
#fLIK25o@W(=O1#L)h*.J9ofI!0idb7i4oFabKPJL<VTElH44/Q4O=o@/>j*$e!NY9g2LscG
&76'R2`]As-Z4@&krPQ.t2BWLF*<)n6GniIfMin'nD#IdIlo0MB!5Y.l@sSrmrTbp`1iYYS26
*rXf!:*)4I@5-rit&e(1hhXT6:\u")`C0]Ag%m`aa*NqAbX?0a>CnXjM/s*4`^'2hf1p%+Mh(
b$EE!P#Wf'5[T1U[7/Cp*!'SBT"blJ`p@'I1HMo"'#HdjM[WfQ(U%s0VJ*a!cU&b%TXeP?>=
SBCT^Y++`iU<4>Y?%uj$Q&I3?U&`\kc]ACS[s#$;`So]ATcaD"/nFRQEZQB$fkRM\4pBT<bF0)
GD$4<eZ^R;&"kZ'-=8BZeP,hLSX#3=ab_tuE<,e6/.AKUQ&^Re8!Ztm>;-TYX`C,'Oa&-^`+
bdlE!$)"QlpVg,O"cOPO(p=G*A5VMH=uP0a966cp@-^`;)S\;LekZ"tl9hqlg<R7,r6FCd=;
k!UJR3T*8*@'\723(kG5QqQI(U>lfl/VE/]AUZ-V18]AB\Nsh)BPDqf_KJN=/IoTaFchiQ&b%0
RIrEsL;)CVY=2$pi*!As\]AHD;Y&[^Yb^or*LY@/Cs\*Nm;[2ja2rMb>onLa=dI^@R_r,;A=r
\hP&%3i?k4Lst)AoL'3G>)dgES0f:P-0XY]A5WH'2fH6:.t`>0nGPS9g`<i"RHldb]A]A8!97Do
81]AH,/^D>%j>,'YS[&=#@*UTDTF8M31*<HZTWL://K5.HK)F6>4MXu+\tUElpnalL)%fI_T5
'E$D3Vk0^PK&Ql2R7u3:WSfYP)UPDBToJAa1AkCDd`ocbkc#5$WFtsm"gBJKA?:cm%4!+5[L
#B<02OH3PW3^cR:kK+/%9A&TG6j5LJe]A/"cSkV&iE1*9DG874'k:iT*ouEFC%1:4Oq$DZDYa
>XHCoK(djkc`_DHUP"b!+bdVE4-W`7?eA,_[h@6pP3o_;*W1d3"9=s=Lo^TpM`qYd4qNuTDB
+H&mWi7MX^D^.k>[D6+MENJG]A@q6%gM!S\TrM^O6Gn?9ej$RKlOfrSB&T?0R#2q_BmT0#eDs
$gV=(%m--Mf2,AqL,U)hn(@\TsReJDr\Qt3TPd3n%Yg'mAcFYJFFr>VXu&SbHJHiTHcC:3pe
[k6/DA;OeAU6oGi<]A5ojVUe1&9"DgPV^m[4lg^jl+HuQ%F*OT(Y@.a]AB7>l7Lo.%uTkS=Og_
MulFks4W\D)u-oS?`4!kB`^BE.1Z3?u\oY$7j:I^:%X*<=f:L&)@gelOlaI$XLjUNV#%0?JW
+VUY-*!X^r\OHJS'dE4X7a2"cJCasM?/A*l'(Bet,'+d*b@s#7e5NRtZ!%fji[GP<9F"dC6.
.nP7odeRK,fc'd?*A6@nO32[mA#V/5'AT<bKW@]A#jrqXIG1E6P/u^li//giC1$G(Kpf?Bcr>
VC[$RcGC*-"j+Iho'VP(UUQIpmAS`5T5lCC`@;4e<2oO?l:Wj!&p_U"$3FH<M$DRAqC\^PO*
C6V!KHb8sI,#RIIAjfj!s3V&854JAJU^tSm<d"]A1$q,K\/%PIucp%77e_I#iN(K=lqXY`6%"
&6S7>3(9cj)XX-XWnY9*iCB"d-S?MmSm`W4L`ST'UmL19uI1;ejl\=Y%B^MikXR_bq^ail(/
<7km&/FhjI2aPm\,2<5PiFjCSGo;:?)+OAOEKVeR;*X2$[_jd:N"r(Wa"X&D*cVKJWE+Q+k3
er=QW!)CRqFn79aUKXV_]A0,f,IMS#Fi2bsAujiWfB?i+>9$[I68#(K3dp1T4ZG?V0^)11L1"
W8bTb%,\0ft<Y22ET%Dc5Nn"mCZ-]An7O#Ta,%kB"A.<`TsR%oWr#n+N)jX_Wj0=Yg[l"c_[s
,8*DoSY&nAGDishj<M>F'_5iEb,7VDj8+!Be<O50^RU;.-V`#&J.8iF+YHp*kU4&Zb/Mi'DD
J<^gRu=X\5=r%rSZ^@8BY+R;f$,GD&JAkOLc4WQpI0C9VPA,%-)4/7ukm&:YMHD7u[/9n)T,
9Fbk:N:Uh8;#b&U769kO'X7uIHkH^/s:*/-nr@6p)emq_5I8f=`Z[E]A^@LXD*+MW,?9[;@Ej
]AtqY\KBEf\[7[eR'OrBJe+od]A)W!2I1fO9Susqdc5&eMJb'J$p-Ne+c]A_)bU/1K*j;?47#D(
H\5K*5+SLruL61r)VhK?0B@1llDpT+u6A$o4sE@kqF"gNmN]A:aD.5L+9dG.G0MT`Zu(oL%2V
Lu2QBTg9./g&3eqU2CY`*1`t`W;&N00qW0$;L#%o$KM=Z[+LHC2-lF#02FKlHhY)I]A]AO-<]Ak
R6mPjYJ^D!*fm]Ahg'1nQjUG?%MJ&Qs>"ld;E%*=eWJSU9*an!UdCWR,VW`C18MF-bfWdo:2A
pU=d#Nb3/[R&4\g:YdA5)f?#XHb5B+QY,u./rp*S*F]A\9_N\J"h/_XXpA,XTS#,bKV_j'K78
0[;hQdm_PY!;ih-H;ak/o5s=B_dm?a=A"rM4G6+SO,@3A%^1*cD5/lot3POX_,0Nm96YZ2Ht
p;+V2WMU+4OKM6k$3ea`IngN@pDaK(j'FIS;qPCUr[_sMV\<#n%6^oFf[WVG>seU_N1jMRWW
X`[+?7$4;N(!2C/1EGM]A!+b?M,Wg=0SUWr;5OH(A)ad2.5%m%KgJ2).[Wgfs'>Q&DU()oj*R
iRs)uF@6r*[A3E]AA!q($jj\WF\!C#-ntkb@U%)X^D!m-+s`+Wd^4Jm7XN'9.s"H@Ucr6CM@n
5qe4H>pUju>A1\%?VG5i-g:6pVq9?NF9@?XF"kcFZ5_aP\ildjTGu:ck?rXtkN%W_X^<rCJr
0]AhGG6akd>lBHSiTH)2?uIV$2#Xg\_AYI=d5/a(nn&F+6'2X9#Ua!/&T.DW<dKr38Tp[@fq,
APXpE(:5O!qco;/RE0]AD/!"&&?NjXM^X)U=ZTgr3I5U8e:Mbks#eal(#3:sQ-Z-.ZqDA72j0
gtUTFdd.R,94+TFcLb8CbbE5!BLIM+3EEQ`gFPPIJq!MqLG)$!bWVE"2.HX"G+M[fK-?pP(7
iSE!+"uD[@pYrea(*[Z[D3d9MY#2>QSG[;I&<g1g29c#hJ?X5aNn`_UA5&WXobG^ok[)LcPA
o#sd4I]A,4jm2eBdA9k.sYemWJson2VJR(2)"2_r#NF+UaIbq!*,YqruJ7=mT=:QqO5H]Ao8!V
C2>$]AdaW(!M%ONqUEYNnY4'[fmPhmno_48!$G9`LdPQj`H<2^8!8$Rg:-o@.u8tMAbcN\[KZ
@<EtAg'<RSqe>[&m_IbV3`TY3gFD3'5N;_Cd"YjsmFA`0TlGp/^[o&<Q4.rhR]A6_JV@Eo"D3
ZpVt:hs=ohDZ2K*hD%,%j7"oU2;JH&>uH:nSa9U%`Frb'l.2ut<=AS#J-S!4cPVoFER=u?V2
(62?*cu9XEHYD<HKoGfXs<mo&NmD^G(#fShlABS5%*TVm(<#YQ:8Wk8S>gCWbG02Au)Q.b@h
Wh$45?U56=6dD6JsjM;N<,831Bp;r9:7m"OJ?c:l.Z,HL/SPH,"T+f$.5M,XWf^K1HeM%;-R
s(T0d_5:j(Y<s?<Son1)m@I`&2(P"IA4A7rpOA;TI(XiMX2pE;6-f`95sF*EjR]Ais!WY!I5_
E!oG.kI@`ihMp_>oms!YN%dS`n#/*14VjejQ@V$3(hMFq.s$JVHDY'*X#W1Q<OXG7K5JG$q>
>JORu`\N&i72!SseSN!8KV&1mU*hGp;)08,"8B1(f=U.WVcg_59Nl@D<`Lb6/?fqE=arT(QM
d&l4J>LF)!s9sXlhE-7M-EN`D;>>r\a0E3bo'f@+ZM@$MSGA3>1YT1?Iefg*k,m;7&Ot]A]AN?
>DP""\-=sPB?_eh!UMmkCP[pi0(QEk;4_ds9nT3#H@UolN")&*Y9h^=sbd<O[eBBGtQCO:Yf
nm>U/BnRtCt/A&[j:fN/ucK,/GR--$k$Cd)qEEF9F/L)h\eB(ToTM((?Ecjb(EPq(2/9oaU_
;'2-$61W=BZDms*$Pnm[di4^E$9c^fT_(V'8c+?!c`NCB!PB%CO?U#m"ec]AAP/(Jr%1'P%q@
HFBO&Nb7_Y(""L4XiJ9)ai5+j,&o>f^R%&K$gnB&;6PM28-#i]A4YoKg)2:PUD>,Xj#$mOeVE
>^sMp*3\N#+h;[iCQI,aGo9e=5>Odo,RoIX]AJe=D@F\mot4ASX57=]A1=;N+pam%5;'T6/+?D
Qb?OR%Al`Mof,^i)l">:='AhoEs'jU*%;di(%5W7^46'u&S22$))V@p.lbXOM@Oj]Ajs7'hmE
O#54WP<S"YC+#=Kq(&jl]AMtq`6SYPYhs,%n(nT^g@.VACWbc:BCt\kgh(VT;p@\(*BntB[$_
Nm.e(nE<gp#On!Rpr*EV7L]AK\FiU>=Ec<#_Fk"@l,+Vi3jubub@hVKeSsR2X%"boaA?*ad5\
\HO*#=_f/1%UlcTk>RPm':5UO!fG"ILjJlr_<(5KgVo3#H?1s6_fC@]AMP"-G5]AM^Q0<4AF"_
3M89;</r[)%Nnq[Tf.,NTd@0?<7D7jRaG7+IEjlX\'oP@n*F0=D>#q1sT8G:k1CjRsc7ms$'
%?W%eM7,)pX38Y+t\\T"[:O`^u^X1]A2gQaJ(FPQ$LIA7^,kM:&$EE9G96i-N]A[hYXilKU3F8
i@+OI.n^#EPQU%JfW3.Y"=&qs)F=)MT$k*Okj1\IBjJeINVKO1%.r1jJ9?V'rB+:n)auca'J
tEc#+JP:&0ahZhY="&#(4Vm-J?;aj\U]AYM!?@GX<!8'1kEKY'G]AndAj9m,sR\225hWHa?<$M
>^[nO#ApU99i$5&WLY)1+20V]A.@r<0Y7]AVX.(<l\K#^b"[!'F!^bYjOqS'Ca=;KCj\[fqcTX
+UCl=V=6*c%YfS>*+po-'HuGTk(>I`"^<p]Aqi[]A^<%03C8@U#i9a0rTl_Vin$"O89,Yh)VIZ
NrtX@]A:fO+\=(u"rd,sc7lYL$\flRIg11Y-NJ@epPc(a=S-lYE-<mP\i']A$L276kH2GG^Ao>
,i5[l.fsod?&cQ6tXqAKOh]ADX53Q%DWLQ9=l#ZA\6D8D$N&nl]AT[6;ah-kSf9K1Ee7i'K>1b
a.jP*EomaB]AOC7+'akp'=08+)WG5Q_)LI7EZe16A.FGY6]AV7%%g4`<>f]AY.YL-2B+kcDIKol
eD`ZHVt!P^bAo*OcT[]Ai-cJ>oQLC8;\HC2KiU!G@i\JrgaERF/4.t,gC2ZH7\3gKTccMltlf
Jp-H&DKOiU'F?/g@=uR#b0K*#k]Agit#'ZLB.M\j^Hu+kc53h`eO\84_3Y!X6-E!A5Z[0[#Ls
9GOa5>NK2/1P^;Y.MfB$"7m7K"Z%"u5"c0VJ7]AB=SJR'>S.hbUdm`$2k\qhHL=s0pbAGG>"m
!mAYs2\?-gJYZJW!IUVaI`Wh%E/WL^;dZ!LZ0:\]A[4"7a$60>'$8$?=uXl%B8pKaq[>:$oZ4
!pWa`>81[`Gt0XmD'H6+XmG<tXG)K5Gd=V(;"?aBI="I/mRHb6`-q7H&EhU<:N0P\mkUQ)$Y
Vh4^ff?q\Q%`7%1:QOW!j`Mnd=o[3DB=1ODY3aX:^I<9K0`hNl^;$q)pN'pGTAPjW78/2l(:
>NDQG=qbkm^dH9c2?h^A=WCf=(ZI5s$iRD6%5@\$C>kHQT9aY1E'r,MV6u]AU8JBP?Q""4QUh
lWeUmKN3BFK@OnNE?R,UXFZ/E#`*!\lX;ejAY/&p(.Q>_o+)_r@X1Jg4Z'8)!p3)R(JEPGWU
4D*=Xc(s^DseF21$A8Y]At3"_aAPq1cg+,"mWuF&7,HhAnYb`oDQU>'9ReP=FfqCUgWFZDlGe
C?Nc%aDC8&,aZYJlLYLohaS)0*d0KI,:jCJ;:1J6LUlM6%qO)H6<(gR:h\DAKdff:7JqW4,W
MNY:T*Ve?Jcdk6Z9uYQULcTc7:c5k;@'hf+a.r<ETr?QMnW<r7;)qf;=;&OF=\5b"I1Nisn,
#WR"IS-?5-M/Bnjul*V_Dt4m7oO#X=phBgi5]Ad'JZ-8$GT*">>9!8`Z7sI<VmQY1NgGN6*9u
[a;:<c?KC$lmn-AqaK+sfJ4`NpbkQ-[P=\&11ZZO3*:@,[F#)I><[$QKW6l4mHhL=ER9L2bH
GbIDa*s>4;cY56MCn!:PW<t_PSpFlo_%;,$$oHec.9s/2I.>F4fGG?J,YNRU,C9Md4:7i=k_
@ZZ,`J(j:<nR$poo[*F[72(\b#\$#cSo[oD]A%gW#AKf-gUlJ<i;?:KSG(CfDP#I_=a"$Zhoa
qQ#C<>.QJjUR^jsG=6K_U@Vr;),E`eVCo@8m'';C*_rYV/h*>;SSt,$>?ADrfpGJ_-WKeQ=P
dbL3_/I:=YG_RrVDm`4qZg2>!XPU\>QR^kQePU`nI</OuW=EIEWnIb>Xsb/lh2KhO\aSh0DQ
cDo]A^315O?:!45Ouek(3IH`pjj\%XD]A$q;,oAJ*M)Q6hAGg*^ARD,tgOmO>;2D$C'Q&7bM93
FLB/YG81]A$9$NlT&U!r)$=2N7bpEdT4Xu75mq%c8fkKk>M[W"&)DV=n_p?n]A/;BR9TmC!,m6
u8o;R@4pH@>4\9D]A_V)QS``o"9IOJEMnp3]AorP5MJ,I7RD6cbLsG@#X9b_-]At"0cEaBU%ssh
]A`uPg<aX_TA.q/F*BPTi=)Gr2A_&YikZ&\/_i(kY$AlGPCXQO!l3<^<TnQre)$L$/_gmXlrD
q)r'lM3,/0Dl(GTb's2EM%WADok#45K>V5Y=^oAlK]A<7JbT;J'T3@>uPf`h5ikO*&):/Z(*Y
Z"rH-aZ&NC,lYBpHIQH>#\#E/7=VjpbMCCd^(Q)+WRNMGE#&.f6j"l0KHD6$^&fn3C&#q^o%
l,SIHfu\Boh1q`082/"`p&FHk5(DjR6Yb.PhM>Np-o)#mqFH34C6%ZRBf(?`XClDX.=$q$la
k7if3at+]A9JqTH2NT(2q)%h_h#D[I/UOma2i=Zr/$pbHf\L7ErU38IE1YI<r]A'Y6<(k=G"8U
plkW"VjQaEr?VEbSQWs]AY+u2kXl@c/YI8Ep%Sb/AaF)?8!'eTn!39*RTNB>G<E=<N5D]A#d?O
!jn(Y.ti*l<jH).\i[\4ta0na>&UP3W255iu]A3\mJNMRNa[InhHjhD]A)u[i3HV)?p,)9_3N:
A#[/h+qV-:M)4ATlD]AAJZJ9YZBeFBU#]A0g<NhsYh"\Btds`V3?Q3"pM0SL;fDC3$ZS&Q6bk^
!7/.%T2am+dJ72OH(C19Y/E:h9]A;#A0&Z0iW$c:#H_,;1N#/;ql/4!F+9_CEo/gc:u>rL5A@
?S]APO'lWYkR:9\DJrCXt<pV5N@O99C1te3'Z>OtHa,=hgWfGk.gc@;H->9(#$#8Y@#[bBGg3
`'BmuFn.)<j*t#ZP:Cs@h7+)T*S2blOB%kdA*6RXp2\_94o%_4->P+m64DMtK"^OBTppoW+&
(QZY"A:&&lnY.-g[HB'd)]ASZV>8,.2rkuR\?9H5+k`)AC67W?5eC0L8(jjZ@V#9aq\hl=q5T
<214JiO5W4JW$38(JM;V$"c%8O^BkZI9^I.Rmt?G#R5IAPB&.WJ=tU2e-@C:b<6\8]AOHm7B-
;fEW1@d-na;$L/)d0h!]A2p8,1lsTnd8p2m'4$-)DLJ;XRI?46J-B&;LID@r(C5C-d!O<@6,^
b8)pWn\aS2kRI&L2,C[G"C5-QK+#E@=dkA-VA,b_M9G!dW=(.LJ:#l9lt@FWe>[G63OT'%e4
:<a7kbHBF<Z)tW)YURflOmLbs@UCe^hgA-s;?J'3/k1IL6)22XQ@$bDh+\-X,eQi[pq[EsdX
-U3Fnn]A)FWuM@9m?3SDb3BEXtojWph"ruL,>Ym8bfc[p=ij`U0Wu-ecL3*"@B=gr1/P#*^YA
o0'O,V[_#:<#qSflPQ\M+OCn4l(4Y"FqBii&@K/jA'd!l1LN4e_K]Ae[]A($0(=4H@f$=s4k8X
H5YdQTCN!g66qP+K0nID_\G\,BVARHR!^7gZ!;DK<+1rUnh_G/h?sEeO0rDK!BfH+1M!p&8Z
!ZO?Qf5>/Usd`-bR8)3;`F<KNg#,l+HpX2a0GdpUZDs3S&nBADVB2c=Vp?u.*^q`Al`;]AWTp
J',,JD#C\O?29Ee/M8ep2#%S&'iUlg`mp3g(\no`e:QPS(kdrQKF509@LV-kqjmT>+.RDq&P
SS!ZiqE"2'$=_=H6>qE^>[Tb*Klk>gR)fUV+t;Z'0-dj'OrOF1mb5pX?fX!qZ^I.<*\1=ttI
+RT^1U34?PKT5aUfRLc7+[T]A*&r1'$r))<bs7T%(tO!%@c#'cAIYMA;a*8pi5S"6?>XV]A+#Z
ZQRT2kG@qh=eZANa$o+6C*]AK?C,)6mEr1):c'bnn^?[_Q-:aohhbtR!<-dtH.ee=Ru.LMOsM
@_WF8^%VQ[e^OCsAY+9I6P\*<2)ciOC8jf[I^nFpRiD<"<LLa$:UiDWe=@U3$k2CfTINE+N=
p3iL5HUKT75$W=ljUXYR6R5":870UVjNYB&6?^eUedD3X!qZB]Ar,l:9WB(B;:Cn:oF9TT'$H
CZs+WqI,bfo_$5&`N3`sW$gfJ=/(ak#Sff/#EC?1_a=G*DSX[;=jR$Te<T#0YPAE%e]AC]AWG;
r3HT#_meM'T@m%(4//%MNFt6OU",J6]A-bbT^bQ"T6NQW1-aZo.0NjP&D%T<(Y!)kM&&I"LKO
Ct8X8E4Tb'0<a(!57LmhVT!HLS<g-md7miYMCpp*N^QY.-?hIGntL]A-u!42k^,f7*)Mcf6$#
r2"]A2LeY)+c>-VIqk#d"tH45]Ap!I#MIh^1\kf:RLu#QA,?G#)1]ASN.Z2(GLtHt:T=(eP>lqP
ce:;u%YgeoUKE)*n,j4SbUKKQJ3<;-`kO.Yr<<2,P4jSDfFEQ$%/q>Mq9?@aIu+*a]A)<A8lX
u%NECV>V\<q;B%.^0)TI9YM^=*9Z]A:]AH;6<r:+=Wn1b+q>2uhe]ATb_,t&np7U>&I,[A:,A*T
5h%p,<c$(mE,*R((EHXWX1cLj8e:LI)pbmpC$2rZ.Nj0$FrN"a_8`Gg0s2Qtrg=^t5]Aa/CL_
*/N0r9qC`IL"BOo8[pqY\=$nD'[G;4ZZ8".>,*XQ6;@GAgo)Ymo8g<I"05o"j=GpXe@/B@-W
N^hi;95EC7@0oZlM*^Z?%<DVeioqEuNen#'LE6Z.ZA3KJWhp<t)9Zg`"+lN':PJ*DsP&ski<
mZ>RKnOpJ&HbdC(s)SFpT>[rIk)3WlNG$RqKj=]A<aBtBH>"mU:J%#:4%NRD]AVZ[T>%jCQAY8
o>@bWT,o"Oui6D;N[#0i68)m(r_rE`^R9rH!NDLTUU3M3iT=7f[?=GR+-GOU=#fn7RTt.!qt
3`a.EX99S\/[UrSU*G#11/BsUf\CeL:))Gtl5rNpm\+X_sq6_.E98rIYp386:<G%!dHKWCE*
i8tcXk]AA]Af_ZYX3MR-:o?_c"OKe1chFJH9%`9uECWUp>hom6L$7-TPCgH0%5ObTTC3=SiRsR
)GOYJ=M>0HU9-N6a>%L0l+nsT7!s(`^cRDTr0$@7,_iL[)*T't-40l\79,O-;9X2*o'F6rED
&`gb@#1@l9LJ;9<<-c@XmS+Q]A3)m#%jNmK(/\n:fP/Rn;*T!ZGs,d#NL;85?ekim-Dk!sC#)
to-4s.ADooH(2_Jg*Z\_6oh40H<tk@E=Z1pXl&]A^4MIq7!TtY>G+kXj'0"cT(r#V-sIE/2lH
m3ttXfYL9HZcEGUY+WD/V)&H&faJ+QL*.pe$IlfPi9NS]Ak-n1k6`Xt/0aZiJ%jjFQm)<]A<c9
)Wj>VZbi#7s/QBMW0Rs$9N7:9drcZIZ5g;1LG%o6Fi"B*UZsL+`;hTlN!sB`-__aQ"OWmEo-
,<A5uRO5k;]A%,sKQ(gV/GFd:Q0*gSg`dQ*YRO`9%5DftB<Q6uTB"M\T@.pCVRgiO09qbno!/
W,p%qfiif$f>S#C^C`sL68;m8\J=pGmu6UTL?6q[pp?qm<W=K5EbX]A^kEPQf,#tEV_^$Q*V3
OO=b4I?ZSi#tpN:p9JF]Aq5)Ci$Soi:U#_[!h&ZCQ1]A\,^`>+C0aq0Op<IEA-UlTU$fZ8".X[
7ls&iFqb[O`=U0ut!0teE\6TSHT38Fo?Eml_+^r`#@?AE9CI)"i,H9P*SsWlD<i8]Al]A+8[<q
UrNL;R1T<8`SLGE>37p7kRT,aBC8YU/,mL4#Yu]AjQ7"=dZ*#2FOu$d0<@JbHs")lr,arhq@&
c,Y,t\R>Hr:/q=P+XXpg"+3lpTYm?@!N1$Au0"+dLqEQG&`G.)N\+!FlUb.saoD>ph<-S=CI
E4?W$Wn[p;6*u)f07c<5j[>uZDP="uj-b6Q#&^Di/t4?+oga9g^0]ANZrG0K+@>a[).YG"l+b
qd7k&4O]A([4E!4nD!niYVAo#.:ZlGAR<&!Onr*kg@2G-A!7EW+&>?WKgs]AB(d_q-)U*169Vj
+kX)FkadbNg&E`]AEUe[^5c/Xp"7RpsY9':$S/AF>J;I0rm*rm?ea_+`_Q'>W3H>lBn\:#H&c
&Op=J+ZMn,7@Z@Z+/s%nu2H1*>?Wif>+GiIN<A81n232SZ@>9ddM5L1,;HI*<A-oXNe<HHcB
6DNa<gN1$DnmgE"AJ0f[o:<0UpM$L#3p:0ah+2\"\lc*:[\]A.fXQ,DS_ff)4b=WHqK>X/a+L
M:f.=T8iDLeBaOH10*%4a+i[#[p-HFD!TRI?Tg6Gl5=54?;(":[oijA/sU)QQGJ:GXe.658+
-JY9Z2dX\K38qPZJdElR)_+na\kX7j&FH`SVW+"I=3'gV%RA:L7D%j;E75&00q=BF;o\<0X_
U*h;BBEjs=DSf^+0[AS05J$,J&N):SI41nBq2Kh)![_+SedU>:#dL^FN:$D_7%:dW7F`"^U3
Lb:;aHj'?U4??MXn$/[KA%e)aUR?4NFDt8hp,#3^_16V'*a,#1%dO7qP(FL11A`md)8qZV'i
HUXn`%%5@_]AT#jHNW%qJ"C9]AM%8*NAVo2%:7pT-l]AdY)>;l>rX&jX:8s`C#:]A>20$VhI>O^Q
#d[NO=BM#a)u%TKBIj,G[qF5-la26U5a9O!C<41X2]Ajbu'[f!EIEsnq_`Gj12qS^7i:V:&\k
7hrbA3E!=kX:"<Lbo6=S:tF=M9A*U-6)3Ft[lpq/OroJPB"_L5X2=o,Q+&nU`m<`j8MKnC`/
CI-0,+bA%nU)bh5[Q@hN]A\M'5/\!IW1@<V1[i$)dTMmq@2m6gaL^_-7Eqf2QB-j"OjY&$%]A4
P_s9*5EGoY#sAfp/15\Pgo=#am_TM5J=5V-]AQ(R>]AX\dU3KIdc+NQ$&diBO42[dE*L)XcUTq
j/QL#oa\hf:2Lq+,Q>.N<0:&$MZ?Q*;<dZp$pWUb=Q:kHM?P.FZ`2kl]A(>X[igXOiLMDVDS8
93rX\B/J[G3.8SJH1kmb,\";PakRDiihg7.N9.K\?'bP5i!uT#s66;&:(UiJ4R^f,9=D6M&A
UcKPTP=dE<9X,d32K3m#\fj^,R(Cl?<<XojY4<GsKSs:2"(@5'.Kra]Asa6/.B</FotJ!gR`T
u^psUqBb)fng7X#adJH`::@G'XE\c['n_CC8@A37_KC<$="3\W<m#To\Q?#G,[?#pV&H#&Zj
)jh4pg1a,`6k#f5X`;8WB=TMN4p5PVk!cEdY*EfU,(c)Y]A:R$Yab1Ljk/POlfBXlaf?:-kti
pH&LC/M\fFPX9]Ap2-[_4Bl+$Ep6:!R'i?3a+rI^*.)1\#/'fH:H]A,m;W:PS\rZ`JrgM9Cq*1
,5!1)X[6c/H(MHDqkh@BN?:d1fEiX,)D6H[F>I#Ch?:5E6]AcGJ0r'9=o`4&W+.$QF=Z]Ad%;0
24u>t8gS%P#Jl3Yu'EUZ5bZ6@-7En*=%883hpk*/m+F1QoG,id1@&#kA^;P#m@nf/'>T,PN,
"fk]A;-N90**$g87!cW/:ulI"`p7s8F==M"=5RWm(s;"sm]AT&bP.EAmo(aKq'QYI!BR;Pp?Zm
(gd:HoLe?CD-1/(X3s@C_Fdhbs1Fb*ci<NJ_96J+>]A^s<_"@R!VM/U^"@U5P1uK>%_7nh'XD
*FlQnhL5s9bq:p#ZZ+;sZFc*BsDjh/M+MpQQ9*U@4=fk-(n_S%4PGW2eYHTfUODlR+-0qTM;
Fc;]AI\B]A4mW%DWhl"Q(k4[sCF8.3Db';5ol8YZN`e74"8(-9"ah!WY($U(DZM"[8eoYG^OP?
//_]A'.1T%Zm[\)ZEt2s7--00q]AmYPiO4JEp>cj:H2qaaFo3Mr9PP'=4gF?Xg`A3Qpeseb8)B
"%GY=T,/08&Fh(KBXLR2[jq--3NK790S$!IUl[pjTG8UWua(NBU9QaIX0>KWi=->h?WMVT"S
^iZ4/N^rPLB2a(9:p+'9IilP1qdMh42]AOreUrcG\4MHH`->L6GbE\$'Xj6j*9fLul)7"FY1\
_Od8lX@WP#!e99ojoblQrI4#,<Cfsc^^Puuk#2KP"]AEk-MmWUTH*9ome&J]A<t@2,#%bIH\YW
-o7@J!5l%fo2'b%P[)V:3Ga2D?=pg1+/j<7Ip$iX<CO)K!Niq_;\gnXFHaLnHdHZ,58neM=`
g>]ALGFR#gl@Yf.iAa8Ka=elpUsVU6UL#\B^%+RVG[Dug)U<V\DMQ!+W72EaXJ7/)U%s3_9fR
[J-H!:80;_4D.+A;0O;\np3#@e`4/"cU=II&^;f&K5:,f'%+lZH!!o50Tid*LccH^)f5HC7f
M#Z'=B'I$nSj`uA9%Q*WX..nN;!jMP)PdO;0!nl+s6K2+W7`Qj)7<XBaV,.kY+S3FY1";f_m
+k(&-2>E)YX0E)=Yuce*DC*tN9ZRt#dp]A_t6Z/)%kSNRtT`+UuPS&bj62(7c`f]AP;=9-POHn
fJ20?]AeN<#'GH4]A<Mk5ccn_lJThCE#d>4Mo5fB"C&aWlW2gO/f2nE!cq4Y:'ZP-i.4$Gbhjr
AhIpK/04/3YpCWc.Q@q'1+.<`kg=WCcXDJu`P;WqtQ'6U4CBRHu_:$=lI"PQ?f@<s!mV!;-7
QjsRe&\o\uThXti\grU4Hj=A=pZb)<fK7^nt1.k"Z/k=d%1'8dRQ8_8`W7En#2p)iC:/@6\K
ks]A0#OM-VB;0t>K>F7L;XORl,oEKqY=0C=np:32?F^l>_l:'gUdu&mmQncl)APh_<]AR)F!;S
Nb`XP7&#!GWI\sIgsp%l@UUM@=dMs9d\d&O5?$9iet:eOmM)+(2[l)I2C^.gb9(-?Pt>HL"N
gc0FQ@Bn[9;SlmMml@#!-n5b-(m\dc/Qc>_nZ2lM(/Y-LXn>Np9WUlo>e`=Z4f9'WT304%&e
=M;3.eVgeY!NfS[m?UGl6okR*rc>s,VJ$O)+f^+]AI`A?>Wja*nli9VH[\H=(8b.3=,(+MJu0
:R#qu-/VH]AoRdBI@/9]A1[d"T6E;hoVh0(!$L0)+j"c\Od+V"h(-m)cdVU1[1^Q]A::+&D^c5"
Urm18$OV%Oq5Vi!?pl*C,5rf,@ogNNr[P[1_ZF*=AaNn#Mh1Wc$K["FK+)!BNFgI6sNq`6SM
TbLt0e;eHUJmN>VkZJ?N3@o/$OCJ2><I]AY,k>s-0U&g`6X1=$AiIn8f+1,9.11n!-t[\Xdfe
,&Jn;L0)-&<h$ErVT<U@5^D7CUcGBIK:[dse@K(p(mX,TV,_Sg[5<T0i0YH%C@Ja\?=;1h9t
^<N<SXX-;UB=ENm/7O<-b6-GA22$-S=V`DkZUnI@#H?@LjDS*C?+$+ZOthVGdLY7(^!>Q$f;
dr>P&NrkQ^:b34'G^rn3*0BXii7Jl%<*\L/5oe*tO]Amd`XY>+L>*EI7a-@Ps]AKNEI,hdh7L=
b+<J_m_ROEWiUeNV\6MkG$q%#,S$&F_LX18L#pqP_RB\o5A'8!A-6S8:B+n>I-$pJOagjrkY
[=#LOhDGC:B*\>T`b>#l%>ibhP*#gu`XYE&=2rV6A*5n\`tjk-YH4_\$L7D]A%iVb^WA!tOf!
F.a+f$s3APR@5Rf\&.=@n^lJ?i."2BHC0I(FuXs'PcZeR#K[K%55UOZ0<,'V*ZfLXA:+)=,d
n$W(L1fSI^V%@lh2?gJGOc1[.(9!pciQ#R*8'sm4Auf)X8tN+`u%*WOYsV&t%SK]A)5Sk#R)\
?ODeQ'q:Kb%p\0>B#6",H7LSa4,B%,3]A!gR<>sg!BPg^D1A'nsm=^JJuG-[^FpVLE0^Pg*$$
[g7A[]Af88C1a<-rnY$tm(^K>&a4l3HZ4FV[VTW+3&R7">ct%^.\k*dOSWbXSF]AZX$emSRO^R
tq=<su=T2Ke)4s*VKS"pI2RU/[Tn^W]Ag9GJb"/X@[$GC!%&kf-R;$i+f?"T3\f5]Ajcc>l)J7
/#?C,Z!HbMDVhXho@%E$CW_hmT4V?8aH\sZ/n36>58X;`L0%7fjFX`ZF!H?d<75+mOqL,[im
dF^0@dYAN_De*??WV$Z5_'=iO,:_qF*aKGiCY-%j<<H><M-kZ!AB!8:-o)pZoi)F-qrm.nLD
=I463!8`tpWc(!FNnr[AWb!$Z]A9%TJ+)bNX:]AHU,Rj1rs2Qki=Ujl;[81oXQpokGfX)of?5^
n)nt+>%)%<dcG[QV6*"M(?]AO@hO/]A`VNUJ).+H+XT4R]A@<.KFnDsd-63!;,;i6lG]AK^[@b/)
eijmL$f:2g(iOcgKTeM#`BOO<F^Zu0GDmooUg?E%$7?C`W&/&<WMXD-Q6fRj08"+jQb%ZFp]A
qnYuGh]A=MWk,a$ooLBQk4E\Gm?K3+G6`$%Vnm54$ED!>MG]A]AD(RHg]At`^V&\?nVOmo0]A.#Jr
a94[Gp'):BPOC="qhM<0;!p,rFsXZl=fl<(pJh)sS0`e0#mR`rJlRaYPQ>c6mW3+P%9I\A/V
cjURgAYS*M\eVLr7dbbrO1F%6/h=L6:`UC%a,!A&K2(-=<F\tGTR+11n;1H;8KeZ`&NDFh!4
K$GC?".8U8UN,O)rF:__./hLYN;ID',L8VHc(*:l<MrE=U]AE@Jlgnb0AlJY9u^0-I9%%DNaf
BmWWVfl!E/@YVQrE)p\VA,Q3crk,I]AMkW8a:.lHocAMJ#Ymm2F_s^_kY#YERMkB$*@=8$^A!
/>7pBTMJ9t\\3jgb#/T)KTcGY&V^8$e;B)9D^f4SD^X_4hK<ML`!c1_X9*m`3A>]ARDQEub\\
;h;g1.d?[Pit5(e?i`E2:I.@[%gg4!FTM&:MZi1;u^&*:,(3]AX-2"A@]Au&e9WT7A7stNCEgR
V_IU&Wa?KE6"-(\o#<s0bC`KB2gf/]AqVI1XZ7ajjkbrh.>aa;JQp,B";LM9g"iT'+98ZNBbZ
.FFNE9u&/.\,IQb8Bi%@c:ZCPpo<^d&UuQFPNg&<IfckmJ*^4@dUamYD05`*sF/g4@f^tL=8
FkoQb%R5F&lfBV*"\4Wo`FFAMmti?,G,jsd0f/1Ilb;M#5e0-q+Y>jF6(VkIWsjUB/3`]Aini
O%30$)?^9PG(j>(,Gh"o1*<&L-'[:GN-a.\c)?A2V@UI\HsV8Y4Sb#p*9;MC"<@RN7Xt`gq`
URnOgPV"?jJ[&*2I9>XdtqOFG+:O3N.-g((!Ed9?nl8b@*_c7ui[DQE1+eT89r,#X`QuqT6@
'UZ\=^8%tKk#t\D&k&8b2_L/YI!eRb6*Oudp0/l.hI;qKrosQJdluCRD_6tRrl=]AC*28Hf(S
lKW/Da_TJg^3.t:>93n^SC?#[B?:b&lq=:j]A`4c^RagX<-(.j9&%Ti1*&/WVLZZn>jXeb9Y,
'tV4H(KH+L&\*/qKeZX;\:C5/Cm("b2W46b\W'KoF@)5RR.HU^VYIE6J4JHr@#[eFCdWmRVV
TC*e`6t8"@VJ(O&m^fA+5O^4ER=)WorBQ7bfrlld3rr<'$BYV9Hr+HXNZ1=p`'"IhP_M2I^/
JVHd@^p-0-b[,>HG.M<Toc`P.V>pH`H"@gQ7XL-]AJ6J7k4,/d0ql-_gfO&qbb_0a!Z"_rY!L
Pn&O-(Dk%UniJ%\PVhr$leg`AVrB_\/I*atmeSKONJpopAO=Mg1Z$+\M%<F*,AgV9<Cf?PW4
4(eqlgWo'3_B-WfNqa7B$@\,OK'!ZZ7#^0F_P_Wc)]AaqZrA^M6q%D]Aj7n`\hN8`@S>B!^Di/
SHCG=EN=nPA>_U9B*>*g/^Z5t!Ep3ciiQ8[I2qkS,mI,K`uY^9;\fLg`=]At&\AEd;Q-NkT$9
Yho=qcVu,XBVF7*pu'Kjal*+eq[a-Rs2%pX1Y42#WhTc+9b"97"lV%*]A4:_>Q[.rY0>\l0_:
TKj.dr?dX?[$l&U+qZTtB(]AI=pCrO-\W=UY?N6<@lEB8mTN>UltVYS4F7B<Z!ahqES,S_2!R
c7d!&7(6eME!'9"UHis^TcK9p>Sja-dr++1U`R_M]Ao!>Y#VJ5%/D?T^N8>!2#&7ZtS.i(Z?#
0?)7%Hr4qrC/oZ^'jp%e;XOTD(TZaX"@Ub!$(`6L%76%^'KQpd>1]A4Zbj_f)7J%H%W83P?$*
%hb9NU!o.61#N@AjMW-^_`"+bVf>rfZ=3^Rs9mjN)GTi@cKG`WrY>$a:k+Q1LM(Is888hlE?
&K/dci?7#O\kE7dQ'kT;5T/dN-9Qa]Ap&Gko-644jrKL$L([p*a2lsQ/KRI=jMe:!R+(r/kdZ
\;lV5jR[eq1.qcSMp:(R51Z3Z>1b:KOe7r^Jg-ZaLTVY*?]A9X,d$apY>#KAN)<M7<Mt]AE`M%
f"!Nd#[Rl&'%SZ#1@j?*girB`dd-$/FIj(bq>`.j*S1SHBRf^H]A)>$TGa/7Es&tko^oeqq("
-Wg!c1A.(+!:hT&H/RnJt&E$]A8/HYmE(ON/IT$!HlNjOR498]AS1L;+$at`/k"`Rs#/K:EFZ9
Am\J&rRX+oa]A7?8%$8*&J7LlNhreL^!CoK9!#`a@='Y_d3r9'Ugl=735B`"ouBCT\UJNrU9/
SF\8e%Fnst4K0YT?2Z8.R&6`P4We&['I,bpltn7\?jrj?]AZGV4gDJW7<(RYH+,oS98g0/VYb
Y5==Q=tTr]AK1os/+2nKV<5/`Sg(njuH+YWYP]Ai<rU=n01HNum_jOP`suOq0Om,r8Z,-3COnZ
^G%o?bTODmqfLFg#Fa!m/Imb>6%@?2Wi3bf5&9Gju5%rIT%R1<6W<LG/n^JoO+!Xn+OGG#LO
ND3S(]A2LF0ho+2A,c.^_#2OqAE"B#V^g.Y?B(>EF:0c0$.X]AXaLhpbD&B/q,AZ19,L#"O'I"
\1l&+d<VPi4n/WKgE&[!JmBlQ8,1NI=2$p2R(4fGIT?dU76A+a,*]AQQ?U1VGEZbD[%k@^g@b
cc*^?5@3(F1Q!5:eJLTaG$F_-+h+Kg6.p-J3h3r)CeXo@SHi*<'E=SAA*?&Na=FmqF-7$.fF
D!_hM^Y")kT-;M'NIX5b\cVXt06Nh$S]Ai,sTaG^+n%"HE'Z=aV5LSA(gl)k1KA6?^6rVJb-2
tZV*R#/\G%`'Q-L:i0P(/"BD)IW:=SuT8Qd[[:!/$V!S4</iCIcZKb[T``Xbi!=!&=b+\gUe
K4h66=21s>H`3ObA@$g0F=X=@#L'Yp?8gYrh[9J>3V.'aq;*#W9oAt!AM1k0?7W8c5d<#E/q
.TXP)YqO20r-2qg24M6K)2lJd;MOc2kr:lmD/,^:8.1@a]Aq(^1V*'mrh!,QQDA$Ja_4pjR=R
*)#JtQcXkS3"ucUcDl5InSDfSEiJj!#3Z7^1i::*pS5?o<`UL]AG@Jl#Gn7I<XT$bn>2_h.be
@S4VoU1AY!W,tEWr/@)*\D2L(`#ud6qnrm(/5OH[>CHAZ!MRJgDCiMtdX,H:`m3fS$9XWdA7
,)77eL:#@l1^[qs\/DBHI+3<O4NUB/J*1O1i+IdO#F@8"f5KsZ4h#+=_jpU:8`ouB0Rj_lI!
;o'nKpC<Y4UiI8l7^8P/t6Ne,VW8`I3u^pfog^\<o,R$g:TA[+cpe.cf\MXhKi0d'DlW<Hrq
Wq[jL%oJ%GHR1q2=+oFWSG[nS\F<-h?2Uamjl;YGpHFA2LSiMO:cr^0&;nLnNHa^WIk<Vh&j
2tM3B*l=]AhI`Pj@qaVjW<E4Z^5n5g1A\c5#.+b4cM8u,ffD<DFPl!p=rGAF!8+I$(4`""mbK
Ee^'@Ylib#)_]AAJGih!4P9+$7u29[eOlWd0k4Ip?o5q%p!LJ/,!0M:>QSABPFjIDp<?F_=^#
OgJs1si:,2Lli1Fli,kYlJJ!hCQ"i_PT^s$9S]A&u;IDB?r;'k\ZL,+SHA6$#Yn<lie"g@n/f
CG>d?'L\:i(j)e)uUaG77+;,8mY<NN#tQ@3I1H6'5I@U+VpPn(jfB(WCQLk3L(]ACcob)9F#u
A&**LEdB;"BOF5_"\<IIP<ntV_K(\jp=OVp^s3uKF^F&]AHkLpd/`f7HY.Uk,T[OI`%Xrs5G^
P"JtdO>Q=(=uIe<`o$1L+73Mt:A`2<^']AbUr7iK*6<Lc.,t"sBqZGe?)deKt:IH;h9SekO'F
AUmrD1lEcUN]ACK().OppuSV3GYH7-bXC#1VV7S9H^P"<\QkSJE:F<jXThum.gp>JICB..:&)
2b>F'_eCiX2*<1Pc3<f*BKBSmiU@=.a`c\eI")Q`c<6aR=>;,nKEWN/tb&!'Xj=Y+<J_Rlk'
3>AH;nuoBnX!PY#6N`%i.7hCm0j.`0(!4G7TE^ERlq`sl-?g0%*9iR!#cuP0-*18TQ@1,:$T
MeU(O`B3/-j2\Uqi[P0liLp-LVLf/*\6T2Q++ol#a2;E'j;cfDn9^a/Fg5jsM_$m8-LNImT8
;tUVH]AT:nD*uAt+G(0-b<g@n$-]AmH5k'S*3f:eC+jg,,.jepG)9ta:m5%JdG+KBUg-S/?i;r
aBEGDu!]AejK'LD=)T-\Te!\,OPBTddu#VAV&dr?7/JlLRfs'!PcRSesnMYC[c=2f(6Q`f;[]A
P,T+jqb&od/kc`kH:"+W+l&\t?DCpg[7ks(-&<W#2#Jh^)UOb0\0o8i!Ol!)93<93W0PYOGV
[CPW`p)Nr(UF-UWXKpl5dg4d[O0!7$$fk\-P)TSI4C1Vb8e^!Mf^^^McK/D))1<>F$J=LMW(
R^Q6!pd#9MQ9?hm=[f^Z/Rdp6hIF&s8Mo)5K4Z$tK%Rd^d6;63F#0m5<q.ehHYon)K92sg]A/
B+D`P0F2&VWo3d`ANQa(X`74.Z%8a!*P$^D7>V;hNl;_pHI[4h7/^59esPul?(%I2,8&k/`X
:gs\U"olH2EZ'D/mAY$cT>,N:TLPnTlcLi8*,,a7$N$8^/l^S<6C7lA4m4b\^!&$@>NCKRUG
A2T6-U%3oa9k61Y$-fmIgqj+0Z'T:%g"eiDh2U*E7UFtVer0ufcc6?<D@b%WJnI`L#&Q,V=<
itX;,rI=4N=fC)$q.Qp9A5p]AlIUFI:W2p/#j6pHI=>YtQo:&7hpO1^<<nTAlaAc?1o/]A:-@u
6UjTV\MRj!.3L#6cK>m;i.5Bt]A_:2K\!SOq6&Z6BF:PaL#RrJO]Af%aj=GBDB"Dk`,_;j5&i&
E]A^%'mdD-Br$S!VY8QAPf"s>Z,:>qN>h!*P<kD7-6=#;W"aj++5F#0&0IsUFH=D/F!320B"n
&bNinU(=GV;sE&QZ+*N*Bn<_O3$f1-8nd/c0k%]AT]AP/Fb`c6Q:?V'56WeC/eEmtjh"muOs?:
[8g3q)"0K8.'ne4n>G'ieDrtqf<p`^a>B.7-33q]AYGb\1[nBR\.%c+Y?,*AFn[pBG3J@p&</
"EUUeIDI(FXW"4:-(>Y9<WpEeTjq-,OHkk/]A7;T_l@)N=sXl$FnGsE8LIac"ZV(\IP!I5)>>
lQOfn!D<_Y'UI<D/'4%B.=OOU-bDo6*,5Qc,Rch:(i:#3#fMI)!?CW,u%bh_]A[3J+j+Xs-"b
8g+g(>DM`NDTQl)>Elj+5\]AZ%lmm'/iVGA>ErQl3"p^)'qUj<Fn6,JQaYH>a&Zt3%'BX^dfr
[j;aX>iN%07Be+g4W@NgATk(Drg:o<^$.%X/PV4q&#2n6N?6mG(NUA+!-VNU:@^jt:UDLG1h
gJj]AEMrU\\2JLrZ^77A5,X%XQmC;)fmF2$jBN7P'B`)1EMo%s]AI`Ui'K!3ZI3$pT8a@IAsL%
Xk%%(pm8>[e@EQ[N/:Ca=_LtSoS*REM?fST'"gco^aPc$_8gbap<BDjm;uZ8N3^#i!qWp^ra
2kj3W9_]A@Q<`e8&-J880dO2*&>7Yd1:^qs%2LF[tE((;"$l]A1P9Llu3T:+1lGTo46sOUW(tA
%J)R.(_omiDRITJen-5]A<5u(HN>H/<Q,9$JW&1)8Dd;G@N5.Zfp.EK\ef2ibD.)Wqob"U>[<
_\]ATUiZ<8I_DU&H_8)^]A0p!jd0BgfgI-k1P6P.3#3j*5`i<YcBc4hbk"uo/kWZ`-Sg@49Cq%
@X77_TO!NfM-&#B4Fm8PhCC?u'GIOJ%'-7Ak?F*5r[b\Ei]AfF/-Oed<F7S0t$c>)@Ii$F?J]A
,W,dHa.j6o8NSI'K'uSDLAhh?h^WXB4lNLY$",O-We;pkJtNLc-nTM4crG2/p$5d3ZoruoV,
1fG=0PWW?'IXf#0^5a>4*Z9t&TQM9h31Q23(j59j1HDh6W1$PP/1N>9[f%%0,I=:N*I!c1JW
^Y!dn_jQUGC;[S7$^YGjb3#A^a.Z="V8`_$,W@Qr]A80M%*^:n\ds0F`+>T.RfY`Q,)=DUu#`
7^7bP/UeTA"0++*f:]AU[6]Aj))jB-nn%hp+V^U'c4JJ@\#NH/NsjjB-_DPnqcK@-RU%LuiV"4
i'`p3"NWNc%71(/]A6'Xf7bg-eI5G\P4P`FsK6#!Wp'7Zp!iEt`imdEZh&(kP(HCiF$\4C+<C
uDsn,Hb$ql4A3R/Ug<A0D]A\h^9PJAM(Xn3IfOheQmi>Q(fb.bmanAVnHkVT;[<up[:k&i`Gq
8H1`U-"^Nt1oYbnk2s&Y>CoLQ.d+fKo^mk"PC.A9BL$b_<B<KIh['1"m`"JcAQ]Aq\P(l+K#i
Tdi44)r/3AO'C<+n!namH[436nAe_#CQ>sf)KU;WGDqqJR:3s]AV&Xs?,Xo+tI39t;mP6enS3
&&Q3B8E3j=WDSAcSt_mO5^R!HoIW5-+2rfDp2!8tokn]A;7Qi1s(KBmae"MmC">O^u"+#po0B
NS<f0`pXWkbOn+68EB-ap2CgU9?W?i)Hbi1Vc.#Fjo+/LY%CoDU*q?k)7-U@;/l"54#?D)O^
lEXKVa*Ana('Ad`:A!t$an.Qhj``$g3dfa!6YCe+]AJO1FhMp@plKYLBtk]Ae/T$P]A(=d,iP>,
n#gAo<B`_PoXN^p&)MO$eD]AQf[c<oiorm/@WGPH/Gan3j@>h)^`C-`!B83dZs=cK0#)B@*B/
F[\RlFS`'*R:96)O4TTkU2lKjUp;jhHFs7:gU3XH!*b!nC8oHR.i)),1FARX)`j&Rpm((Tg>
R'^04!a0c$VQ:;Z&!]AhdRa^TQa'K8lr5*p4s:&[.sdbKNo.Q:2VY=,rl]A\Pfj.HY?3Z_/bMB
B2areBqi18GH9^`3WEL[qn=#3Qb5_QB;es*d)]AYoY=rH<[K+Js,iFe=SNB:2spr.?Y9\R,-N
s$3[T6X3#%bT*(:711XcDO3mN3QV[NkG@cDuI#32:IKAhA8l8K@%$.18"B>D4jOo*hueZ]AU#
3`XYi]A-W]AmD"S3YQ4\1>=A51OoQ6nXqg_[:9*Temc'TV3Q'^YD#fiRL2a_l&.$*%PBYe-2m!
F(D\u:bd:3A4EPlRT[l%'5p(^lreoAe!<0EKK-Jq\sRQhLFO<da/*Le_]Aej`Tr8b6e'83[-@
*F$[Cr&T_0LuZHhSShbD8lmQ+C%?*-To_[IN\742)4F27Y:-Y@)p)o,BR#G>W!i@meq\7>Z(
mUqQ[WYl>?/iE`$nmLU7+a.qET*iU<0]A=$JU]AZ4%o`m6Ns#k-&Gbq7$Ufel]ACNk08e-/#.N%
BI.hbJBfl`>UXa[_8KV=I;>@hsm%WnM#F"[a4[nJ9Q`fkIqN-3<6[:kh,R$1M+_/NpGh]AF26
+O.V,X%h1"a5A\?0Z5T%h8j;\/!::G%bFoNeo%::p\*"8F#M_89pAYkNs4qE8\63$Sh/+R?*
9lY'ShsR#ihpA;7nf+T,#q6E4GQ&[DqYtC"fLm@okna&TElKnbjG\T=fiSO`_OJimWP4Z.+q
u,\;a3<>#U#0FJ+*D!UW.#'FQj?/geM>]Aa>09L[/EMJc>U2kULr`)Y=?o'OVh22+ZRe-h<-X
b"*%B.0)q"JI_.-MAG<j)1%%/s[=-O?1,1qD#CY^EI4Va:-Z_ikF.9n@NH1^;("Rk7"-agKl
%#f$a6h22K>]ATsS+F*U&(\(U#s'j-;Wtm<@Y-Ej\$;1>ktrSlr@.R#XG.j'JKCQ(r3,'DCG>
88Bi$%NHD+#6(fc`-^K[hJT"_\#jIiYII(]A:!bGFmk?:j0pp490H\i!1;f<JOX6B]A/NUOM-f
;MT?K='&P.8E1X_%h(Psb9GuC6tZs"P1AGXeP#-d8^>:0'iZ5+pajuUCje-H#CD.u/P((WBY
_V]A:65%0G,*l2KsQP9BNfT@WN.>A@;E>&9'>ZaURT14^[+N*WrH7ROdGLRa\rr-q,ta<e1Gs
]A5Y\TNp&UW2c`'tDe1;^)g"dB#?)&(D[X%br\V_lYU/T7L&p\B[4a?U6=%BShW5Xe3Vd0UrT
cWO"Sl21_@FcZTe3o_+p:1tta1t4YRH[!M=8g#b%"B0UD0\6d@oUjTNM&D`L)%'@f9"W\H.A
)a@cO&gp";e`9gcVc>7'?CNY3]A/@L0\jkF&]ARWliE4APg4o#HPb!cU:VOG2.!Mhq6]AR8l@=O
*/#;]AcR+fT!Qu.$&Rg:HQoO5UPmXqljf<EE>QdO$_Z;t20-/c,p#D25V^llpO8,/01?/TIPP
.EY:_.KO&K_H1Ze7/>A)SUm6_i/Q@K%jT'ac\]A>Si(38Q%Wdqckeb_JFjCFP,$pb__=CUq@o
=>tm[13*nEkZmuD):@ZK[*[`SoaK;$jN>u(_I_;-nn,!^-_ropUe%:OGqU]ALaG#lZ0;WMQ7#
tR#Dk>g0eD/*d>D3;>SXVDG1*%kPhGg>AXFgc-t[h/P!g4[tN,#[/:M`")`G3M>:DSu>DR`S
DoFMkO>.fe\]AHA,SL!L-]A3PYa1&1f@EQep0<]A5&5X7!3k,p3m^9O)$VUpMf+$dg<(O+UKUfE
h\a@Kp#"-W%75"k]A<:&SF3N#6STk7rGQ:jT&%k[2:$)b!^WjQc=tm_5;l:m4dfO5Q+hG:dp2
>p&c@A4;7cJ;#2<C<V8BhU7W_%UPYK7W7Y[s(I-9b`!Cnas:6/OcL[3'H-qc_kRXMJ1$oqjR
0`j#$4aV2\/I#OG:@7@Xf8?S`7oLbmkhraEt:I,fE2;J9t[Md^eS!l-NG$33<'AePa9<di,/
9;r1Oq2=:?NAk>V(S*Y!U*Do>NJps0.gcQ:7U\k=[.\->T>tN3VG7XQa)#Sh8bm%:SrB07o9
S=L\&uQ/dNSRm+'[0OXe@ads:U\DYY&_CaV/j6lE1&V"V4Gk$UMQ77Be1gO]AnGk0J3t1[&u,
lAp4-k2<5]ART"AM*e)_O?TMKn&7Ol"KicSgOr"if9!K";rD5(,i5L9WADi7h\b9fm+Rn+%'+
MCb=oIC"o)SISAXZbhY1`A<m\,a:5C,F[?Sq.Ic-[Mh0Fk[I7(EfK62e;!+[cd6CMlgN]A;p,
aFVsJ!bjP$2>H1,pX):^[*NHJCQQCK//8'\%"[pJg'6(3T[IL9\db74d"nsNu&DJfn<M4esm
>,,_R31,RkN14fn9uk0Z3E$,!4Mi%ae;ULoBi>!EK.f,mTjJ@"S_*u?&.jcI!,(/(A16b=`X
!WA0ma&X`*`u0$*6mhd,22ORK9B4mp"kWCs@ij<u!"LE:S:4)U[nrB4,E#!5mt$T+bLMF9f]A
(7RhIp1H<UN1m3C)+s+]ASFNB>N+j)m;7?8[644<bPIW$V.(tY8*p:i[[VW.DZ[2A%I9(>?)V
&!XclAuJS=E^*+);bXd<Y-02FB<`l6iTYZ*89HOYCUR>n^SOgRtuk=="X>PXl/>SmkGr3dEG
KY<7R=UA3^\5gBW2gD&#+e8iZNr(t/&oFB&Hd#.N(VoLrQq,AUFY[$<&,YIDj3M3H"C`gJti
TAFpM';(u0^dU:g0'u':RAp7(gfsB;CWkSX;$LmCdRBh=5U=6=MfL\D4[=9U@.(33kO<QbP9
acFIr;YnC4Kql*rB=lRn"n[<`Um]A2t]A@Ml#GAL4*5.**[kDeF^fk?G?WY#rbCVC*B-B]A:sqj
:("NY6Y<nNe'ZTDF9Req%-s51rRh'VV_eYIH?Fq=`;:hoq)i4O3tXiTY\N9t.oJtK0>!9DAT
r`W*QGe7YOPs*q0BUFn9/mr,d_JrCCiZKM8)'GJQ-//"=.WFO.hR`&0U`-P=G4=&0(h'CikL
7EeP7iVig_qnpIc4AU9q>l.#?Rs)rrkkOFolQ-#pEnB<&OBmnEK@LI8#5bOZom@+*>5-jJPm
hKU2YdR<,&0>VL.;jphJT8*5]AYF7c3KRK@Y]AUL48iYAG*PaJUQMWf/m:?R'4k(Nt?#&.LYLI
*7]ArX.Z\*.hJ5`-k+E9%8V28/^tg<?(&ahadOXRc25hAZ8Mm#mU*Y;e\saP:28m@,9IZ92NT
GZ2coL_Z#cT!oZ5+o2#IB98]APLZ,VM^(t)LNZN5b;uXR05>F?Wetkki[C<3W3K>Ypn;cd*1M
6^TXQSX^Q?kbJlD4G"p*!N/^ntN0cHpd";g#e@Y`U&]Aoj,NF%'B4TJ9YI+qM8:*ptBXU@OQ_
=]ATb_#<9J=^>QfWs>^*kB$<l//,HpFAE,C$XhL#/]A-HVticL4e/jImDDWs\>cDJkNk[^0=FL
V<-(Ep0ohaX8sKWO@pW78toK%/0*)9u.1WS1th\^Ef'2B@@_JOV6+3pt\p2oGlgp,PSH]A@D;
REQ&a&,U]A`h2R%KL1`e=JM^!>bA*1<cEKEUY'Xu)nUB2JQt%G#4SlS`[(F_qV`Yq$dX4d$);
\KT>sQ48UIn&(8PMuFs)ZgAF'NVRrY"<co=c2,f)1,H\K[s=JD/o>R5mDe;d]A=F[6mF"JSa/
#=?=qm%,[Y1TJ+r>,J^MCLB/NP&VeC>>SLiGT*!Z!fQ2>o%i%0u]As5B[3l^0Y##590mX=U%3
AljD+qi&m:Io1!$b4'g/Z:.Rkh0d-/@#YeO;kLiSo)`O(r'W=>*Dkkb8mu%SIX3/aj'0Bli5
><?uHs9C-bHh#I.9kGrr:B+8+:[0,oapZNCX>*Z=hm14bca@*VEGXhcJ]AZ'RZUi]A4'YHe%,f
QtKTHN=Io1Qrq1g_g\*I<X6ibUW3:@I]A#^#i"KdRnW58C,31.j!I!_rgrIISm>*A.\E"urN_
065DJJ%16KgN*q"KcRCma8uJUh`-BLg*H_\HN/*XbgD^sOq2e,BOD@@#=1Qo+IfUq^RoGEd\
0NAp8H!NghQ8Y.f;tZjmLMW.pJRlFT5=L:9r>ck2,O:`FA?FdAh/X&muj2P1aB@]ALLHn+tST
)eT[\`8p64SMKor@JP&>nS;@[U@Zb:9S1h:m?sB1sFpEQCEd!;b;,^it<;*3%S%MG4nm>G+S
j1?d+emHG6"(F#?)HN%cM$-6K5mnk=B+*?<h%lS'qkPc)ekjTB!:VSjnF$1N,@hP)g+"R$!!
P`\8I7/\fnV.QHn1oMgrR]A]AC27eK;ti@BMi3^ogp[A.eag0Hr+)>=)+npU"NIW?(pR5q9[4C
WkpCQ5H@c`Y+`G@YtXF49e0E+06u2L;0.&pgUSVi=ReSVoe;Ndp%/'fnRtsm;f.iLBpDsU.V
6,1p>/^q<Xp1;5/)]Al3u,%R4Z>LHQEijGZX`1&Yd4RdOJs!aCantVX'aFZQ210gXRC6^T%rX
&9qe,^\A]AQ)mbGQE?dTM.>dhMO`+)c5YKLUU'>iLO8BNpohqCCD]AK1J*rl5&6QsEf-7sXWfB
OA&iUCe/Pmp*:LQ'rKljk,eZMMfR!H(D<h[:08q%qWdO(,^ofm3HTo:J[F)FZ+QS[-,TS$]Ab
B:mdr/oq6h<CEfI.AMNdQFOe``e*hbE6[Y1I]AVV6u,$4F=jmX/0roo/1-nl^AmMk4C\Qd@sG
G7)oX-WB=.G216@#ubh6V,>tXB=(fpd@hH<Gr`(]ACnFZ\^"JW(56ut&$?m3>@`6H/X2AY4e$
;?S]AKKZY\A5AN71^snc&3]A0Ro92Einf<]A;,!.LO6uYf[DQBm'='Y;+U_@W.(5T4^_5kQ#:bO
"Y#2<";%[WoBD[Z&kA[P=NOKG]A%AZhA!?<O[E69u2>rZR`3Jb'p"*rl$]A`X-1g#H=hWsOp5J
)G,&Sa7\QUqAa$IG`YI;)CWiV1q>P+DWF2[I,d-]A4gck6MeF8BtL[Dk6E`nr+#V)Vh9N%k*%
ZQHGtM_8c/.S'kr%@`WhCNo:8gkfmR'%a+4[fKF`QBo;i.NcQ55RaTJ5<5=_@rNa&PS8PSF*
Y`YEN0hX1N?atgn7l<innS)*i@=7F(?tujb!k'?,,)=g+)jd"0A/Am`cA?)Sg`J2?2tUFO^;
$:G7'&`S=]AY&a2*JZ1p]AF*F(c2"o`d'^<PZ!0`N?F"lR08Ic?tE3g]AR'Y"P]A?)[?)Bu\(>Lu
qo1YOi<$Wh2P#&$%RlgH&%am$%[cB\b`<LAnC^(:i/?HWr4D8s"4@u91EsJOnL:nZ<gSPN7!
[-uPQH!;[Z?X-JBpe`cl\#oBO@aRpH!%+GQesApk*cbf8WEEI+&o1GPgY@JQs>i7[?V/P2Jt
?)*/t%a);7's4m$sO!1.#pS7H=lV7WRH>eHuq;c%&L9J^4aMRAX$XD!#:Eb/$lCF>EdO[jBT
Qs&M<Mf/pN*BdU/ds&"m*-Y/2DXUDA!$DLYC`d1_5Kj!bJCb>=;SkBa%rO0^f&Lojja'D_b=
u(tAFqHkIRfXZ!%2KFVFL&)]A;+Ldl84B%!%3OVJY4^6k:dF2G7(qE\pQ_K9O*SgkI#k:G'IR
..7eh:gSc-I9O1lm=+)0^Q0[a\[D3^%J<G._rNkjT1a-pe9S-PsU()LqL$56)b?SQ9TO-4TT
fsJDFiK<kY16lLNNM>DiL9.Ra/B;rYapdM[<k4'_iP^:mNgfK)95^K2X^QIqRP*SO$(bW"jj
p6CZ`paBo0VPGh$S^b>S,0[^7Vm$5sh5H/V<\9?4\55E7EW#SlT\X:,3^cEW8GFPLo-c?iKD
CqX7V7'mQs`Se]AS7Qs,ZP%04?b/GCU;Z\[hIlgXO@Xo\!KAQn5cKm&b["XEI;qMO?/1%b5-.
0j*E."nN.Z]A3PH^i1*fB91$G%=aF)5cA''=Far<i>_eEg2d#7FCk@NU066I,$e1M8^M1;'Ru
:lkSc)bG:gc"hU-C7c3'&QH3TW*\^;,8t=p!-*Y`Io0)E;LE@Z>f'h`l6Sf(./abR"CpXh3o
ptN*+\dc/N22B5#dVTkfZkPgJiK(omf%4QE"UN18uLu5>4&6uD(c5h8;3#@Y)=GZ.%"!DZgq
/\[%n,R+#U!6gmW]A1eAD]A-!YgL7B(OT"'TW$AWn+V]A54YN<I>`LDPlW=eL[8e.aKdp'c0u\d
T;,^..)*T.I!HS1^\2?dH$6P6C"[2`eA]ASUnkA__CGL;]AnX&m(ps&Pb%uI%K+Rt#.kuBc.3k
Gtt%sfn6k-,t,I'MT6UX4B5E-1O64;$&-jYR`tY@L,IPD,\.p4:9cn/NmHn^Y^`Ykru!nNhX
ER'?V=bY0!HLaV.c[ls:7D)$@@s!D\"(C2I>s,O:<SN\i#nc\?Iib@oc^POW?"Fu]AHn93Ye&
c@dWAh>#^9?/Mp&b,i6]A8(d=Z22<g6%EOqA4D"1`S:\j.e:a(oO1)P",d0aN0cTM^=JTibt2
I8fsnX$Gu`.IOr1B4?AA(p;P]A%F8eXom@OQ[P^U(Jp.&1q[jXN5f:n2W=m:@s(;\nK.nFb#U
LPCYcj1Uj4lDK\d$Ia[+_Dfj(6;HAa!4M9L)h/h-N&g>.499t7H?k,gDM6#^qgS3Zh73U6^k
UnYN<uYU\bGs.&$(+LjHX4-o%#3L1o^gs2V9pAeMWgK:HV:7#Hpp1_H0FB1U/pA<>r&+/R@(
1/is8Y_#kW=i-?'MBMfRNUYmg9-E#RP1gQj=S`+oP@U;!5",.@3M,#qaUJ2'H?Pi5J]A;c_c.
uI\(^89W:\PY6el^p3M(Hm<=+Rph&=(+L*TF(UJ@)9VT#mu(qqk>)j_C#Km#M-U0]Af2]Ar#S:
:hA9jQ$>Y=7T>,c,ZQ5rc:OdqL?Yq)Yk:2-r9@#A^0%rF"qmk*:A3>Q3kXOP@LZ?pqlOLVmb
O\L0jVq%rt>S(u!QpsR3FcHG]Ah(;BK,^pSrGS*00"PIe"/2j2p7Al?dX+Wm$)VV+M&@Y%;Z*
0ln]AWVV1S!,3lfr1TqrUgVd'>CUq4Mf5g2G4V@42#*Rs.;+2C:=h_S#S'Ya?:4cr9P\*[i;J
nPdNfpD0nopXjLTLC,]A9-_4\?i4\.Z^0]A)]A@&aW2cb)UO-lY'XI,%ir-[]AcmDV7VA).mu'V9
lJ,<@UMFXV;C<.7W>^=V0UKW$8GC00JQD_12^]AJSX=WsM,YTu2)[3,+,I>4#(ThDOSIR2C^N
%+3g<X/r5*$98Chj!ij";F1-$b<:$tmj2-s@.)oP'";s4-keBhds-l;f^V>IAid#>d5d!as)
C>f@BrX^IHiMOjRGWD$oi"t9&#6inG%0_?/2XC&r>emF'JjohCG`Yl$'oM*_?'j*!B$Y\([l
D*17Ic6(hI^-Me3,Xkiur8gRX:K9B6u]AKn8c!N37<l<Uc\;K'7365SblK1U,2l[f<20X:uFK
(idUAeo6Np<#TaS_?B3Tr(ZE"@GSqs++8,0@bf03Pqn3>9B]Ag-jU77k$BcNVHrfUFB)LPe%R
"_"tMX.iq.RT">=$Prm.AEMMfeuV0?O1p$FBYDQ>lkQ$dY1JP5T[=&htni8,G`:PXdaAkUGP
r:aroalSnhW5[[?<,niX3ds+-A+s!^SGnZjofk%unDL>":OTr*q_,eRocO'SS5+Q+Q+C6mV)
"gT.YHgVBUS"+#Z=d2Bddkj_/*r@R$;K7!ah/A0Ub"F.NRT"+%aF>L<.trh[pHr(jn/T731R
kbZ*JjE+?e4,K1'AG9rf/kSDOiJ[:]ABKgB]ABR;eN#u]AE>A#FI)i)"al'I-O7&b,*&3uGeH$H
.E)Y)\<3[/gdtpd:7`3oMfb@##qdT3HV5o.LgK+ehPuB"fS(^*/iUm6Ebr"ktNKkCLks12Co
'C74gpsK8r9Z3qr3)b]A!t]AS-=uG!q2#0jP&$Q"eB\H/Q&JcCV_7]AcHM_!&U;V;Jn2W@1.qo]A
$g-7d'o]AaV$]Aigq9_5s)Vlk!AG9OY.-)`c[uo^`gT5o!UsmTA71T!8mNHD=WQ$_0c/9_"DPg
j.ULMHQ_P+Ah);?o.`8i?OI5ITld%KVS?'3a\?,9b)mS8:KJM=BHEa+aO.@2-%QBe-i"'?V0
HW+rj`(D6-)E5DF:fZ1ULijmXkV5mY*S`m0`HHq70#$#Z/=jTeo#crME($87K=LNq\_BAZ*Z
Z76YOBkIP1Fc:DP`:2^0$IN#5"rFnqbUTB7dn8$M!Tn!hS_d'">aCBj@__7!.Em^'8=a/KKZ
NjAGo38f#'Jatc"m@.P4^+,l6SBh1;fL5]Ark81Y*2ctjk`8M-]Ak)?WR.;M+:@oC2,#G8nbL'
GTRc9qB6F$T&5BnX$Hru%mr%ufPn(r+/5]AEQ4k76QW#WWAT!St<(VZ;717GjV!ch&TZ$q2Qs
\.\#\7]A.,qhjiBIrU3Mn#*-6tB,qlSqAQ20BquKI)2o<c<6mG_$5R4An]A/kZ?YlS6g,\,GC<
F59G:gT)HhcPjnS'>]Ac]A9<sCQFmsin3oeHeH*morhXm]A."Y([JXbQFmd[rV`9qq1d]A>1V<u`
X6fYR6l/Iiq(KlPh6++^3-Bj*Q_U(5f_nu<[$f8PDf!t4eb0t))CXTq3Vo".Pa]Af@3CQBA/m
mR#^6]AE%T$s31s23S&J)[C,Z#GQ?HpZ9%`/S@F#1!G=B-SnUCJ?nm4obmFLZSI,mXb;:,b8b
h7lZ9T@1lnkc>>FoE&I-cdVTtQ?Rg]AqFJjq+N.%HHD/6:V9P2s#3I9?nX4[Rig9XK2=f_b"N
S^YF?*EeZ'=Zj"Qc>qfq;9JBQIioc>khr#`&G9/LfQcp?+ed5(Rjl&0E*25dG([0rj1"4WVk
JAuXO!'m%O4Y'(ZO$CV0U,=.RnPXnSO3UR&Xj2/fd#ElH_Tlnssg+e035d!Sa#Q"?sCa`GVV
TQ>==1P>@:)Pc9+3A+l]A67.o.V_kMfTH>[p[=;\`h`4kT0I(#TE2b<j&IhI1g.5t`-I[.sD8
_8^q*Ve1G2ALN/]AKHbn>i.a>n<8Jl8M*l9X.c9s$Z(W)#0Hd&gM;+Y_@A(gIK#%<4("1,qF`
`r]A?*uf=["us&8>=;cLr]A1\8@maHsOs!_+2^T2%^PLmBJA8/ap3UmVA/-F6?-=$g[0[=-W.3
7/5P]ASAik8Z/l\s2K,d=3R]A-Y1@U_[&]AHC2!s'6(Ri\?9\UR$W!*SIo:@kH:*g]A[elQ(FNH0
Qm+\?\!$aE)Lm!B<+d.qAse]AM?=4GON&hR)Ku0&-[*'Y_q6+P^XcH9\[R59Knf^4Z.$(5h7@
NA#GC7+;)NVT9.`=-$3AV5Nn,:4SrIS>84>JFXNiaaRL0$1_=#sY=qLUci`[:%Lq2GYA:1?H
$<+9cC/k`ZOWX&CB<F3mgU6^4Sdb\+WaAcR7fX,%JZ^:p!6O*fIZU9UfdjpBnZu%)atq25iJ
i]A[GEnj5G&)N(1(0&>[;U5bt.]A&<aU'Ve+cttS\@#ZXh1C_`K/J1B;aB=bA![K$'g2qIrSm4
PJO$K.sp.K-SIoUJ-NMQ2InU_Nfu7O9W8B4'#)6Ok)UQS@Op2O/b=::i;"f&(/MDf&mbKWq>
ZJ/5f>-!KXk'FQj*Png2qgiOZ*F+m4[*,(\8g/IB1j@=%X%2@T")$S2V^!Z?&ZacMe>BB_j4
k(B6Hakik#FmqGt"k:fl41b@^l<`nYJ#0qYlflq'lYQaDXjn;aCppd<:3jJj3fhnQGIZDQs-
3D*5&iu0\K:md%2h'.LFk(03k&F+5>\8gG7BDSsn4kGnp+LSe<.g_.YF@l]ApEX"b5F]AEhG17
BdJj,hW*,=/j2_RuKN(QVD\l:kAs1%t@S$D7l&GVN-3%2'2If?p%0`6@H@JF48e`JTB75T[V
*:>h'4Lt9X1ej6J,^(.DME]AgZg8^Y%("33iDb*A[NR-c(G`I!/jEkebk#SkN?&XWdZK6"PYa
`_dDO9r#/O,^5*IHu_OsV:]AB<qkK.H&r!d.1noFHLFs#m5u#Ba#H,aajpAeQ4`'FVZS_DAsq
qg:g()2?<(\kg,qEX/ar+HXoUV[g79Ro7J$4P5lr]AI&4Y@;i8l+6#Y.,V)?pU]A/0.KLIPipC
CRdCE2@Q8'q8f^cu-upBie6nF`cZF$7PsEE*:;ids\#GEP")e7Ds*!)DS`FRTEA,mgC0&oMM
?Kh\-%*.!?5G1:DiC=Hop=P#7=KAPIu'&eDB$WdN62I7un@,[J.[OWD8iUe<Nad!IUW`5a#m
(-lQGPDip:rEkt3<&-i=:F?!AVQcaPMlm3irT24kXUth9bu3jpefb(AIdJLo2,PDt]Ad#(aVt
"B9A6b*hj#;>;T;G/5\F>)[\d97#U)?>Jh4#D(?2p#qOoH^F`e?$VS54mj(c"MY:54\%k.b"
%6=<%*QW5>"I#=#>%jUUM3Hc4X8Q(d%+o<daLk1du"-W/>YcP+KS!el8R"q=H+,FFXP:AbMU
JO=G.gk\lWL&m/<m=g'Oc`f;7OVNH9X?60>e3!_9?%]ADon4qTD23#"Y0Mk:OruA"nb*n*P?+
40i)g5id!h!k=]AY?@W34p8Z"RP-(YPX@"MI2^h]Ah'eN0E(sp@^<[3Fo,E,0`q+]ATu18reBa&
!s8Sl^HOLn3$5.i?.Xc7`p;%\#eYjZQO)Qk[;mE;%rC.ngioY`&t22</%Wsg$\F<a^uRH+OA
H>YLp%6.8_gPLd9#t[j`0<RalZn,-Mor+`4;RApQ6UZbck4[`*8P:>BKe&Q[3o@_65[8()SU
,&\1r]A8UNAALY7taq:(Q0/@m2a?[Qbe4E`X$Y\UD&+77>H0trS,AR5_iIeii8ngYRRMS"tWC
7PE8c[nNop51t<-5J6?2+$J4'ajTQ>H9:WM*]A1E+2OBsjt(%+5N*^N*;h$E+9*6LLj#fEp^_
PfIp40ns5Lf;h=N6"nq,__OM4b!rr=dHJ;/j.k%,VZQT07Rd;[dH7'jjGP4V#>.1mWefPXRW
L+qYi"[0X0*B<Po06'l"#0I%1TEZceR\(r;^+t5hdsn,f31Z&G.<d,b^+-eCcc[0HW;oIJa)
4fupY"c`g(jaR+hJb+SOpO94tpT#j(TP!N"&"LijuO`nW*-=Y4`Tss2BiZ>3hJiGt`f(:IJI
D68'cRT2'_QmED53RJAY9n9aZQl=NmsQA9!^ZDCk,.0*-A$@m#"p_:ID+N4L05&Z3HW),1.X
;s-Zg@Pr2:G3+cCri%q3mjRsBK=@@QML1N@]AlRl&KYk):7%a1gIn+'0Vo]A`U]ApG1_Ob!a-jq
1,50@@Y%c^5*Ki@[WnDHB7G.AsY?#@CTq)X5kTUsfg#Qa1+B4`OWpHZ48Wank(cK`Qk_bDkb
cE<L:(@RASQ(;jR@]A85el+pC4=$@28J;bJlA>-8,+r$An@M(/XG`Wn[Yj]A*PMD#NMR,So6b[
UN]AJLJS'KB[7aO>cH.CM6IuR?>]Al&oe"s*&%[QSkN4XP_dN5Xb;r1H3No2Y^8[Fq2?>KlmMG
.\?=qY?_t)SNWV".UMdpH=3r%;+\.o8UmCc&=F2+F0b@]Ae@`I!jM+b\@HqciRbc::d2T+o(!
*C:%0jC%V[Nh1JA/($B=qP57+LR>p9sC:T0QU$A26IX0_H41-_gg^.-SQIRmKH)Jg*-PN75t
p\W8\eW8SpeD;kC5h,*hYVVsum<Om+Wj-W4P=1aQ\-&?3&;0R9-E?hu4[VBC2Fbc/Ph+t$bX
QYO$ln4#D2jUKod]AJSnl:]AC1lLkI\l#XH4<@'%.b!@o7F]AEu5q5%&(*TJY%4INt\E!/O(ADB
=U?/bT,d+6HqG/HpgU_tOSRH.E)_3Y967=pjnoaR4?N.>C3.h'4Z)G``e_9muXjk>LO.`%ri
.bpV\;QQlQ&#c(imG?A[T?s.G6n@?Q$6NCNfbND4]A4d*]AFCJ:LVk;IWBUgi91EZYYllb!8;l
=;361i`<":ZPcZoNAR$eFdLhD;Z_f%bFfkf`^87CitV?RQLb_8)9G;42AEk?C*7/D")hFrn@
%Jau&NRofVJK$Y6[B.C?7q'^q&/dGTc58ZgMW_9Nke\c)o=4eK*\A%\DG.1Bl\H0f>5d$Dbc
=I2S8Ep"[\U/Qf0o83"mS2N0;F0MbrN(g@sZ)0Im[=2g_htJPp`51ZKa<H&Oka%T]A!lNtXZJ
'N*I/)G,Pq4?@I3=TQ!4<^*EB;!4n)S6cT_rLDji2(a'R_lCr2lm7Y?:PmWYY#_[qV,`r.Jn
g5Q0.8.!+XRs!hOb?q"JHDXRk?'rQ4`Jsu\bneSd+PPa's]A=faWQj?L2+YpGrU!k]AfY,KS;3
.;kURO#Yo\0_(L@EHND9QMdtAO(agQQPFcP\T%7e'$$DnReZR6AJ:@D7fBgmdGl!P3VnG8j`
id@R#Wn2gc#!+7Doi0*]Ahm/q"[)#5bjRIh)EF=*IhuG?lEXY4$2tXsu"&:;qu.@gC]AHH0lkQ
F3V#/[oKobg/qE<]A>Et@qun]A3U&>jdUin(pG%VC>24->4j)0_a^ct:Y:lOo#>6qd]A2/7p:Ui
2#0GPs4SL,tR;b>ZaHe[q9W[g]A3`Cu_,Q:;K"7rR``8K6lu$r-tTZbptI/A+A7i)Ed'qA%CG
bjbFmN\:+lW]A<!@e5dAf:+58ZgGRmE6hj']AqHqd[d0;X!1=*UmrqnqIkVf%=W0to*6MXI/YB
'_<Us)k$Q,)7QtH%Z56&CilKWC,hWZsCS]A_VM-[\1:1&6]A5ee`ldUai9)ZJoqK&I/+9('n7(
%"V`u/Y5O#B9#Q<oeHh8\C!'5dcjL/DI)^OPB8GH.qK@&qjO33,Yn(Z:JI$C\ok>aYkEm/;#
:O-o_5a\M\ct-1RRYI`NL^`0Q?kV!>n0*1'nEK=r=S9P!')9GM67'e?BZCP3`U'-&PaOL,%4
"=;W#p;957+S<Se2V)"bV+[."Z<5drjYBICgt*Bq]AULa@G]ACE*5t_T=mY3f.!G13`P"l1J3!
ae6b&SOGb>]A3-DoE8?4VYVZ52<ht0:,ed#<F%OA#b]AgEb!.8$HIAobX;Bg?3(^(i2T*Du_iD
4C2WkUTR-N.F16MFjq+A[%Df4NthD`,d-n.mp>(Bt!L(-aK9RR9-Mg6C#`aa(3d1ZU&VR@h0
jTEj(Fa/@jQ[jOP>*q)6M;W7:Kk^J(FD]A6.`#:9e<PVpceO3WDLodIYT3agD#uP=)AQA$4T$
jfCMVU7IF>(UbPWP::GC:Y3WXFE8Au7.(O"O0C=$/<76$bAl/*XWKrBkAa8E]Af$_8k@crujg
l1u@$oP$rA<S#0_8d:BTbS&i0W[R7h(lZ'gul[PAGIpZ,HTn(9$lXY^Yblk8F&[]AeAPFCr-t
7OjRc.@;lL2NF['f(U!]AtGLb<U4mT-[^6V%Xk%Eu2i]AC%)rtXh@2%,-@7)1H1-ijHHhJp)T#
O0XD7)EAFVd+943fa`Who73VAPnQd6[r@&C,.,:_#@!cbQ4F.DBe6(8X@nJ?8rkuoEcQ\&4^
l2$,*Ku>fpb]Am#0%U<O]Atk`S$4bp!m=@Gc>qI&Ldr?;,@/G0np14%,aJNJU1dTTjG;Y:@H5-
r[rRN;=`FGo^S/5_,Lu5DN-:UlU?;-K>P0=7lq;7?sOm]A+fh<W6OF):'Rn=$0BKBAVe_^l8^
;+kZ;2%I97o@F<a"\o5lbSM^RE6l"J054VB95WZb=Z`GNB>AHDkU,rAF+-kt`RfSg+jEg%.H
F:2hC4ZCdiGW+"?Z2EtSpdE:7mi$(!c#nAaI^@2S9[a]A*qC:\Y.JUkqcrl/WJ?5es6lX^[@;
U();iN7#F#"DX+&;q_b<V-?s+=\hM*31U3K0.X(^h92[?XC*[cf)M/'o3]A3Q$?59Te(]Ah8$?
E[A*g:MS5`srUlXO@C4%DBqbGQ$:l`<bIi7s8e-EDhB.`>?K&lF7PFceudS9p&RW_#=ecko@
mbKS-2'E^OqRZXB`@E*o%lIebO,QS)4b78:*XbWM#p"5&O49Qm?;F/#3(knFm%U/+oSVS:C[
1qo^/kM/eFd4#a\DEphJVIq,Ec?CaDRtC[lZ1Y>VF\#O[3muGujg(N*11N75UMs320.knlE9
K/dea+*fV-9(X39cTK,="Wr#&+%dOXo"23M'qig/C!Qs(NI"JA9r4$R!<<6*dO"__U)+lZok
Sq9,B>SlG"u!e$P7Y+T!h8u:,Rlde_U7'8B.H*kYIM8[h#\C>6Dq701W&u]A"P<4EHJ\i+`4T
#lEh:E/hW??:H3iRUj.C8U>#rGt]AptH.`tN9-T-4)e4KuerouT!EEu?^PqPPGClUKWlRM%E+
4`H?s3W`-[(Xb0#'qul2Q#8?F-4@OhT7Y!7R,fc<,B@1UGg#I%05o,5Z^dB?pC#4ds./9tcY
.4bN93SQ5A9K*,P[8\j>]AEO^lLJJH]As#CT]AXkBq:-.f&1;7rU#YTu\4jc5]AXM\]Ah!.We2cE,
!;/<b1Lu4c,qe/Wte2^I3>N9GA[/[DgDa:6`'8!`8BPH5P5fW,U%s*$-Pt.C;j4UUmSR;<.P
fN"iQSfXJ<.gEthg*Z,PK1KX"r2oJ'<YkE/]Ah9n$uN#JVT$XkL*Jnq#86dV:<+&uT5/YnM3g
;QG#7?mbiJ?7ii=+CSJJ,eJ$fr5VMDoY#Q=$G!>P\3bTG>*`,G2r_Mh:.&2<^%k_,Y7<>@4*
]A=]A449iV3PP=CBm.srb/#T3L/iU[Loraa#K>F%C2]Ac$:ND,p<<fIT5N%"leqTMtHj<pSBl/>
rAS+)ii%qV)7/W9^QJGRV.4JQCpK_KW:f+HPY9mH^:/J1:b;=+BTEp$lF#?<hU>OE$[-D)>'
F@He5sb7`=D`jf'i\fdMM-C=u[k`1!<0[oG@c\G,!^NACAaQ!mEf<YA^Rd*G!GqJmKKj8ASA
Xhq.5$T^_g%t5-\_)V*C9MN10QKCu!oimOi9)b#01X!=e]A`]Ab]AGMm<K"PsE9IR!HWE@J:<4h
CR!L&'+!l$#d4>hq?hJoJsc72B/l[M3^?7E!Y2NOk^eFp#uAX$j_KZBC;9?pXNGV,ZP.B(.#
r,"oZk.M(]AbX8]AH:AC,l!9^@F9^OAPs0ZE]A.S#Z40$GeO*OPRXHikIj4aipYdg[6KQH]AjF8s
tr7?9FPo,XYo-]A$Oh5NohF[]Ar)^-,<;+N!'`I2>h"m1r5!C9U?-`m1QHg&Y2V=`K`HfW?20D
jDBY,>(>!\<M)j+i1Q=7SW(4HO=qm9L[2FAHqNL`XV"/5OJX7,l?X)injeu8jk0R?::([BXo
rBgF>X-T>rm`kH;Ou>7r&RW_F//bd8,rT)r$7.h?`QBp&=eZ0+sH;scG?jep]AM4FH8h[T903
%UZ^q=rJ$s4=T\K,m=su<r+-PBTk=h_f9%[H"g<oc*mU=rkM)jJa<U&;&mBf^>j=suQSKHn:
gYDW7iWi[j5+MTL)rXug)\]A$JHN]A0c*A^JY89NAULpWL1Rmd4R[ksa=q)nVm\TjoD$a*"%E@
[uaOg)LhG?<t'etkN9I>UY_4,pJ\=nJ<7h58g&hk`Q4###U,![[)FK('AVH[-q=S@M4`<%*Y
^%):c;8QMq[mP,qK!OHt59)H3^TF^88:`BoPeb"S+Uc9-5W9Y.a2P`%RGe?=Wb4Oh,fFOCJK
$V0@mlO%1>D7nR]A82,AHfdpC`5e"4j!e=@HCc%<l?Y.L*&WYW,qTPRq^9Pp+ogBbcUWa'A!N
E@f0a`Yrc%GD>mS!^?(Hq5$b0j+fD/Wd?0]Ap-!h"p:<9dD?]A_'Q2fuuKsZZkViR^ntpMlF'b
O_H\X9b(-hTh.u8i1AF,Mh1&ko6G*ZG)TI2)UR*8hQYX<5+pPabl>J+hsT94)VZ*13E]A?e?'
W-nX2(d.D-o3O+i7aSQoa#a1:uoHV4rrrg[uCZ[_K%ujd0O':'M\4/o#F!e!(g\h1g.(O6?:
u3P<HuSppW(N+-CsMVC-2AFPjX/Tf;kV0Xe,-l@)s;SugNC#-OCP8X5)FVqEij*T&5efcp&1
E']A6""Md;+I\L*RjQBlkAKillaVqMd'rT!SKY_JB/'97&,Bj\<J@<P;h0LN#VnuplG3X>Ap)
RF/jt,Ia5&Vp?"4"W6Et^)KM.iu0DsuJ$C#I9n3OsP##$G274"J1$k<=4[pGGe\6_hZ!jF`W
4&#-7Y(%Atad)SSHoqZQ9,86!p9gbjjH&poM6TAXgI\OBhfSXW!9kneW1%F^8oX]A'$sA>@CI
1ZhjnWmaL;;h%%abOLT8C"R]A1fb(K#6sXS:"Lc1`AJbR8hY#^-r+#lEloU,ECG^q>9qN,\8O
hIji]A5UJknUQWL]AcquXKl3rmm5G(n8X:nb!.WB_Qb`%'"P\o0kO<*.<3R[Lp"FVcZpDE/;@M
o6uT3&+.nn[uNX*V>sJ+FYsYX4f.T-P>5Fka$GH(-UD]ASf_rmC2jIu\]A<s(]A-lgMj(98HBX]A
k/Y"Wc-(opoU3b7nmJ"hPbNJ?>i@r^J&&m6rDc4U@B)0tZUj'0am3pQBib%7C_G9XN'Zl[Zb
<G7/9^a%[@;2XLiellJ]A]A#_eJ5VFe(5\MpZZU^KIhE0K%ge2sS3j&aWcZg@T83\*<Haj:+jc
U"NR5ZD9YrG_OL(`1^@t3K/!b$A%BMBn3'UgcZr_<!ro0`+*qc!)bG";A\:AP"S.R35:mSp'
MkT*@bBfSTG>iO[A*AJ(@>87j%5,Rjq4/?"9UV)#37,#eC9X,7\aRI#4IPs7Xp2V;2L5*k`I
Z)dF*!3<l\YP\prg)9UG\;+Tf)1]A6d3(2WW0(trbJkYIQ^]ADfmnQ+sZg3KL#1!%tTM#8Jj.V
.p,K8GnY+G/"H+0#EHT?5(QO8O>,OqnKBc^fC#=\Q3''R7RREh_]Aq<"u)85JeA@@Fil$qjLR
MMSJKI2Xc*$LQhQ#tO!;7^a.1!8Q;V?H;\l:I\R*[LE-mQN7qlJAp57YlJ93<a=L_G<rZE^l
JmrX@2>V:-ET&[NW4Cn^+fu,Ye,2H!r@K`^m/9g='!*hG!]A$o=sM-KsK4ffD$kY8'V9nEmPl
DJXH^SG7$*?mNs?)R!mhJKKmqsk94L]AP=V1A,nnHG2J]A*a/L)E3AiK),5:"D2HJ-FJ5$[2Ve
PnE]AERU&'D6Z?kG*+]ABDG>T%8CNhVV^5tab6:4MDmCKG'LQY&ruEdd8i6REhK=e_B;rEF,EM
L<\mg;+YVD*r_YK"/XOhVRNe?(&c("0N>^KlH4X=;'G;BM`!MU=YL1l<R653Bd_u?s,>rbG.
,4tXQ;Eh]A/9Rbt@q(\U>UWrh08%Zqf6Z=T3]AFZn2rrSb\oP9<6C(gAJ;=IYMPFmNBj5X+Y[1
YP[B$'t>"4dN;C5o*m&sF[&$t4K.4qS\niu\lJR8@^(120PGl:N.me5^T-Y,60USO"`ZJkPM
F6f96fnS>2E^!TPOPf%3-nrY=X1sk)p[jhXr]A1sm2Pk[lm`ga$sjfWPjg&HSY/1+^*;XMr%K
FE[:bUF\BcU:jA)ASc6TFOb;*::<^GRRU=?.;I^l$/8T`e3M^)tB&Cqk&^+;*smq5!;Z7Sag
'E-O+>HLr(A3Z!-u-7QP5"6,e6R4fhp6hA91'=;I]A=ek8t^s1_;,1sSeVY)Kn#@!tG98uJ?d
X"%8^:"V'J&.O0)r'%UROqBs=X/`<h/MA[QKm=5:bh+loLJ5&AZ;Pk03uLF]A28RS_?0K9T_N
KM2O,!#/Qg;BQYn'$Y5b/<<3>d*ON!n$m@`01iT<SdBgO1")WO+"U8dR>!/P_`T_2j<1$FY>
i3BKrnY$AOM;WpgG'J7teai5`!^g6D>e.51G!r>gHXEPA0)U$"eBohK'7Gosgd6Q\]A'7"NG&
MQQ1.`?Y923.aX@k/7fHq8Y"G2DQ5L%T1N&q1MfF[DElRba+u]AJ[BP;'HuUlSJlqbp)ahBiM
.f&^e(</8SS\==reKp$Y&LWq0IdZl&:urQ&IHF9d8_N/:5R`Q^&#F\+p5+2?i[8>J'T`pHi!
p\f>I;Me$r2TYps3he\UCQ[1b;%tg&$JiJ\ZU>Ag7iB*9&1qgElW]AetDT$.jN?=#1*!]Aq/hW
:\i)%/Ce3+l*cqY<Q19mo,dhNFCh1[Rs=0G4eg9YCA)8qo_,$3rCR^>E5G0N%a8Z:o:jR\T5
5#HnPKB)2_YqBe?\-2"qrSSB3VmMrATk9AoV55omlH:A\HTA,4<M&K*bXb_<i[fM0tDdWGQ[
*(SY^f#%NR3shNaF_]Al<dHMbR4Xs.MWl=lAQ1XLd[\/b.cgBqmj<Nb`VVWLs5s/kq\*IV-f^
-:*pQ/g&n'm]AaIm%"29X2OP`H^^Dd\qb76E)_1ege&Q@(%G-o.Sq\)@:G/j)_F\l@*sQa&#0
2jUBhob-TC^ek&Pfd=,k'6UC!!gh6@9`/sOj;@qQ08\Yml#R_4M&ZRn@))FH3LrE%2@>ak.E
2W[NWDoQF4hu7LMV4o2eL55M8@=l+X<$)95!-Zecb00-?q%2s2-tFpS."dB:A('G+O$^RfhW
[]Ap.A^;q$N,QK()jqBMO'D'=Il\)T))$RGLICSe7'-SrMq.:PSpY48%*@Sgb<'j34igW5N<G
/C->p"tPqg_9FE3V`\pA5;69QKnh]A6f%9`#ioe%9W9c9f?DOHeKE$MNqmhV\Ms1_5Qh?aI7<
)m7sa2kcgD<Xp?Z3b`Eps;bW/epES\Im0%;J&OL?grNG-3<:T@2r?0u8h0(ohH5O#L6<tVEG
Y#%^hgr-N7+P+OrT]Aacg]Ai@TsZNa6S4_=i/a%tab@q#EB#=<qD9Ku7g+.ipm>^+V]A!^_>ki(
)7.s(0[7@E3PnOIb`CC?LdPdk"E,9Ot&J*'`Aq]AIuJtPf#@ZQre2eE'P4NEuZtI?aI1bH4No
/WiOW4[Wc%s3]A5=1kHMGDPZO`#?49ncPnZgkDK#M2>C.o8<t@d[[HCnQO.)l3`dAk"b;Rr0r
DJp6o)A.DNqIK<Y2EfZQtt\+=a<U)H$H.EKaiZhHNR1^;Um-GEK_`<McOt"=\O`HYK&c%\+[
u=`>3`C"]Ai?kj>l9R;@FS,HsWj\gEW,s`9P5,FE6in:]AsjgfkP*'!]ASrEX_gP@SOu<Cmam-K
N1iH%;%/Fg%unpThqGi)*duSe<K5T)l+pf@9ZEis[GF9J2;(D9oP:9$h.=M/fVMMQ9.Qbqoo
Di!:=ca6/XA3PpJ5]AAFmZ)'Q;qU@ZKa``qjd>R9\l!IWU-WC6b%.Ij^LI3[+EHnnpP:?A2>n
G'AhDjNE<Xf:(8ZQiZf>Eh.#>8^.2Hcfs.&0ISTqU(NnZ^HaWWe_fg73W/iludDC@SL-Tf/6
RU_*J332.WR7q%Il(Ij`>Yd8<,n4AgM]AGiD7$cbEk<s0hW+%aq2X*G<L@1$H?ngO1*P#K*(3
k7.!t;E5;+.?rG`_Uq+OsmIH"nq18B24m!-#mn&&N=39L#p!Rk7[8u%Ei:9>XoN2]ANcD!_Q]A
4u0*eh/hoDe07Z[e">gZQ5(D=7L>*'Zra!@Rn3U@.9f/d)V0)"JiR?+"=b*0o_fnB6#,KL,[
%m0&UMgg,)f<FTdMhE%_>@QF\5haX,'-Mod&WE@@o8g<(q@qVdcrMdEK%?h->!Zr;h`g>X6d
MOA8,Eb2*Qn`EA\*KaL@1SX>IlR2UM2`^/I4VacV,6Gg7!=.W6VDB7<63</7J\bdpa[UOt'G
omMUTH-Wj>2%h]A&=6c&<*Ih1>m0PC2k*P1hL7?(LRp$CLL?9Ogm#fZ)H8>WC?'#\/JS(fYU-
DoAFbru!a4WMj;PY=`N<=r-DO9pIQMp[FN@:Qa)^7a``BlFftUc>*-=iV9m(N,63.E'$h-a[
E)Q<Ja1n5?XW<+"2OtO0?rK&lp"E_f)(SBrW2^imF+QkEh<#e3W$1!j/Xialnl)4"CLS'_R?
d`6i$-fZZ__"=$Lg$b`B'Mo^+cG*jfAGa#5(APJtbUW7G!u7`",6pDchMR^Ej7/)+t#(:dN0
c([7>dp-pimZiW`uLogL>3_PsGVNe%c(t:5*4dQ'C0@qZ2'8_B@=i`6'f(NINNFP?PYH:3\G
-.:g_@uC7fa"lg=jGcEcIE&]Ao\>*Ol5]AD2Y$CC86NI#J7k-lWdPS8CMtpi;p):Sp=VUA^@9i
h$iP`#F.,0,/J<d>i]A>Wut%.O<Kjj]A@'#W3SN:bSsM\W0lF_E<[#?P?!&f0Zs"r)f5i$nDM/
pV,80n%e>!5MR_b[9aiH[i-5,WMYScW9EMd>pn1^frm;p2h7&!3*kIPZ8Nfj;F+8&[$Pg#40
]AY5P%-GCT,@cj:#3eSO!BkTlrkunZfH5_D+(C794jo3Tn*S^8hXSI+$.XI,@L)cATDb:9=FJ
#X4GSop:73T1Hh%(M1=hn=9@^#.QOu,OR&UcET>0Rmfn;4=qCaRAjKeb-O.)f<H[$'L?$&+%
nTVVe$,LSG'Ung%I;o^:pDUPho3e1\fX"Ce,p>KCKIpRiZ=g;8'(Pf/Uq7l**I-bI`Rk]AK&O
ZR8pXm3:Uh'.R>Ydj1k1!=AnZpTKt_#6RREX(+OqucT!cQaF/t#2X]AWF-.]A=A]ArXkSPPn+!J
["(bZapTM:Tj95IDr9F@mF2/a3(mPklf4L'%^B8g;O3gm]AIj+6$l"de?PTj4U6sn#E$WC1BD
?2c(._DC6G>?*f?B1_<UCJMH$+O76X1OA,AK_=.t`82:]A&0+l@lJXXp8mOU+\.R%\!R^/Hm\
/O0)5<`hj8b@Q8n/nhHc;Z3!:7a]A?>]AZ=WXh#Ubu\WD-RcT(mt:3b)=LI/jp-)dMcWgZU&V?
D(]Al8?F%C_"2c>cW2Z:)JfHtOA*g5kAL9075KP+HZsRp)6%f<:d/*Nbu^ZKX(rsf]A741QZ14
!MO?%_7Bm8n,A9JRk2>!7:T=3'R*"E\N542NqJ6B++-LMZj=baa57I;4[b:n@>6'ousdn)FM
GE&`VBo't9Si=Lk+^::,Poln'/Z,IY*<c#YRYQ;(YHD<!$WnNL!2LPA!%%#bj1V("!Rg9:hT
of'O3J4j7M$u38EC_HooHbrGIU?(DPs/DMY1q`:DM6]AA0d2M<nnk8L+mS.m`r3iT;h2hJID/
R5MSO\8-t>cVQE;Ka_+SFXk0:PnH]Asm<J5\T+TD?\fo%28S<-t&D"qi+cQO1tf"PkJ@$896\
2u(9Vl\c#4s>?dfIpY3DF;phKlZnhrZ;~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
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
<![CDATA[432000,1296000,1296000,432000,1008000,432000,1008000,1008000,1008000,432000,1008000,432000,1008000,1008000,1008000,1008000,432000,1008000,432000,1008000,1008000,1008000,1008000,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[288000,3238500,4457700,3352800,288000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<O>
<![CDATA[陈列编号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<O t="BigInteger">
<![CDATA[201806080034]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="0">
<O>
<![CDATA[陈列门店]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="2">
<O>
<![CDATA[门店3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="3" s="4">
<O>
<![CDATA[门头区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="1">
<O>
<![CDATA[门店招牌]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="6" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="6"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="6" s="5">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B7]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="7" s="1">
<O>
<![CDATA[橱窗]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="7" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="7"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="7" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B8]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="8" s="1">
<O>
<![CDATA[收银台]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="8" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="8"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="8" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B9]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="9" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="9" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="9" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" cs="3" s="6">
<O>
<![CDATA[商品陈列区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" s="1">
<O>
<![CDATA[品类A]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="12"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="12" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B13]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="13" s="1">
<O>
<![CDATA[品类B]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="13" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="13"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="13" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B14]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="14" s="1">
<O>
<![CDATA[品类C]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="14" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="14"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="14" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B15]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="15" s="1">
<O>
<![CDATA[品类D]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="15" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="15"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="15" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B16]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="16" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="16" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="16" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="17" cs="3" s="6">
<O>
<![CDATA[活动促销区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="19" s="1">
<O>
<![CDATA[促销A]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="19" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="19"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="19" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B20]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="20" s="1">
<O>
<![CDATA[促销B]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="20" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="20"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="20" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B21]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="21" s="1">
<O>
<![CDATA[促销C]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="21" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="21"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="21" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B22]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="22" s="1">
<O>
<![CDATA[促销D]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="22" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="biaoji"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenlieid]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[chenliexiangmu]]></CNAME>
<Compare op="0">
<ColumnRow column="1" row="22"/>
</Compare>
</Condition>
</JoinCondition>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.CustomDictionary">
<CustomDictAttr>
<Dict key="1" value="已上传"/>
</CustomDictAttr>
</Dictionary>
</Present>
<Expand/>
</C>
<C c="3" r="22" s="0">
<O>
<![CDATA[＋]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="上传图片">
<JavaScript class="com.fr.js.ReportletHyperlink">
<JavaScript class="com.fr.js.ReportletHyperlink">
<Parameters>
<Parameter>
<Attributes name="id"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=C2]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="name"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=B23]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features width="600" height="400"/>
<ReportletName showPI="true">
<![CDATA[/chenlietijiao.frm]]></ReportletName>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
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
<FRFont name="SimSun" style="1" size="96" foreground="-11561760"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="80" foreground="-13082240"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-13082240"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="96" foreground="-11561760"/>
<Background name="ColorBackground" color="-11561760"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="96" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="96" foreground="-1"/>
<Background name="ColorBackground" color="-11561760"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[e@^!);qq$0Nt#oU8egLs!X;'W]Ac;^P6ONo(9r3RM8?W%/"UXSC8SHNR"9Kd\M[2j,TdX2mOl
#sgS9+,s*g$9U^$k^8GJ*A]Aqi?^&^"8^Rbr%_,cF&)N<TV=UdU"1B+X'odOOYU"3<LHK3DG!
pPk^;qbrJ?.P5$PbZI2q%0gEi'gAuEI.iOsHj/X@OF7!IjW@+%3%tl;XcH[47bSLDdpH/*!?
5E1-BtDnco'l9#bhG5W#o=<%PJ94;.5do4#n1af.?TBu3-MLHM8/'.jQ&^fbN0]A$bB4Y9Dph
S.`+Dk"i'JEZdL;&HIqSL/*6F%D\7EfI@a4_hQ(bQ1Q-A+6D:$6:Q!!njESff`1FHZHZ]AsgZ
-0UEU/b&Cb@G6KVgk."1lrV?1T"9DX:Jm`:rDho/i3LRn+mhLt.-ALt=guF(N8gD#TQ[Li'j
gq3_O`E-Gs_$t@>Ok]A>CqMUc*k),Jpqkhh<,5]AJU-gL9cLmEN3s.[j<(TT!;:d$kEW0J\=C1
Q@6"*+,lfn]AB!g;pKAN,G^gtC9o-ue`76XQ!)!MRt27/(]Aj\iif1oQ.CN90t4#%Fro)^Sdl<
UKiPHX#U@ir"Leic!ZF<70@q=r10D]AaG^YQjPQi#(^-#K79-pY*1ad<ZOrU"C_ufMFstkn![
Il_U?G%al^j#,'SMQ]AsehM+!??(-DV=FkRpLX@QEuE-op>t&8/Foo-!R]A!JfeiZL#;9Xjhcn
F?32X5iJ%OC/Dmj_5PoaGXM&Ao)$<`Zs<7@ZP@m)&<C>Vr@;*=<#^-A,HHO,ri.<&3@I2b/0
*S756_ItUVjfEdZA.DgOuAP\A"3PZupGdkTUNmX2FE..VAG^l;dn+OB:,kA`mgD;q0$$akHO
NIdJeR*b.Z6UE$QgBt]AYs)H?>Y=2U38)Vq8YM%<>n)hBfW%c!C-TOJfK!oj2-Z:kPR<RJ0sp
hVlSR["ZV:<u`&_shOF!%h9JVK$_eZ-1jlp[((2959l-_WL^$D*8YXiIKB?=-h_pBo>'U+CG
*F^HI"<:l&0<0%7Y`,ncB-B-t<lmAcVMKhdbl]AU%gUr1;l\(<K$4!XLqk+[h4S,Hlq([siC/
hCg!X3.Rp79)H]A<iH:JF+d`@1Re:%<#*39F>KWrH1k*P`IoTg6:5&:=Sq1tj^EC:nG14%b$t
RRPiSn3=$24PUR\#;)buZVITt"4*]ACZE6FZ\[C?O[ni78j&aHcI%OkAA&-Z@)qiU->QRA"=A
DkXB@^&[.+SZNd$)hM=BJ]A2#=<besq64*bg[RfBe,qdHr"<IcQ5G(((0F+8>3@KQO7jl'd/#
;GWh>P8#@P>gSCo;TJ/PT/]ARm[md,Cjc4b(^DDX<Rm0)EAiOUgE4b'OF3hQ&Zl_Je<(F\Vaa
:N-6Z4k^+O]Ar0ok-(q/,a;Z*r"[SW%i^Pck9`P/#':<CRE2j=CVZgYqTGY$FS9d/)W=84%?Z
nlT61+!j#"D'Uc!HQDM4;^B-VW&csV,UDgpNsO'+eBdF*a4a*OE``0@QOp&3j0=(5\&?.S$A
pLOY\eQ&GsVb@,8p@ME_60Mc/kg[JYi?!*Mn[\p02O#/j&_D:L7-tcCQ4GSNU.e=Kkn*[[3\
d_>LP(A0]A!P8)H)nAgSKWQ17NS-?#!_aB,"J_jR*%.C:_m)BZ^J-gj@b2;<#8>2!E+fcgG)=
;Mi)a,!P_jZakLJG1ds;%KDSAP(Ui*U<ltipOse]AHQpdq0A9(;#S&?fa6rDc`hC6K/m4K$.F
uPN0*,agU=C)npi&R%=+mA4TO/6n?f/R^1+;g]A;Ot3BULh`4BbhMQW5]A'5+.8ONNnBJT%$@X
q/kY1^YNI8!UOYf@@`;1kAr;'C9CRO<Nl[2*1olLpV=rBk,[(s#f4@rOkp_+$CMWEYEl#VX.
k.L)nJ0A'7t@5^>rVD%e[RQ9j<UX"ES7qLC\]A7XmJia*t7GD4?$<+:rqc7JL#/UYEmr>h`kB
*\KBBcW->gckUgh]AS`?#:\qn+AZIa66]A#=)F4?CP%E\Y@mcI*XEqg1tVi?63\77h=+l`u0!p
6GrgXcJEJ2oNjP6cM*7Mqen\EQH9QW(/Wg,J&BgV!Iu,gh;Yh@nbK*1Y!@"6J7frDRBu#lid
o4$n[Qe*fQR@rlBr!MYtleZlL6K"Aac$+"gQ*B\tb-\#-NQ;G3TW2+B3I[r#>,^F/BXpN1Df
=R:A"plDD>iMda)G+4+AK\[#PrduX<_u:^>G=ujsWmZ"pWm&[p?Ia1!BB/%2IP#.r[p%WJ$.
\"H[S4I%9[*8'8Q6!npBkL+"`m`Z1'X/3bR6-/Ss(op?L_qhN@4+?G@V1c=J7,[7.UJIUR25
7eZ[."6*Jc$\l7Xai=t4Z"a_nmN#9@;7Xef04^Ts($KK8]AcE!4Yp[3Cd#K1T$7Ut&Iqn6QO'
&u\+@t:r]A&%1s/F<@9FTm9dZYSm))X'&5TIIb<CA926A@^t$jrGK=A4SjF/3RqHDeBiK"k-^
iIYGSj+<F2LFRIatNfA`XgeZME"H(-.@I_C]AI?.N=e(kOUJ-03QL("HG[;Tr(JT&Yt>%DJtD
=c.^T[WV-VA0#ReaI(A"Pu10RS`HkU:W^185:kBs)`alRo[Z*fV9"*OYt]Ab88RG"T]A.CPI0&
=70.>UX*Y-VRj[*+Y:OS>^Qj91U]ArA.I-X4)cs+d4-4oVI7(kH^%i*Op0W-)4_R,RJb[L_)C
ucX@Vld()D]AUm>2u/J/h-g<sb#&6NPQ*L=WnJ&<N6OFp9^O4&/"1fF2,feJu)]AJuHG@G*SBN
BD0JEEm;gORF\RSA,qdD9I1Z`*sY/?(@fi'@r1"7]AGrO"?([8q:5kLTk0e8=o;O"2[34epYC
@KiM_$*=GO*5RU;s'\_NW&]A5Y![k$t^E/t`5FmeTXH_r7Oh9D&5ceo77<E>uiW[dsmU,UC,s
s,tjiR`NtpR<6h`fYs&^GJ+4\'<?*NIB0ZDXT"<Q_!Gk?Fh<'Qf-<iW1t$M[i0KpZlkKQXK<
6C_--W0.61$Ja+g&DfWl=r=A:.$.W:.PF*J[je"]Ag3D>uK+)P8A*Oc#I)I$chQ[i\S>KA)8$
[UR'jn38dX6McoNdiER+]A%EAo0>Rh^7^Wm4XB+/T26LhcPWl.WGTG(B>DVLU\K4Q1'=_*[HS
`GLu0l^KLr.'Z2IOWM=6p[e@kL(RU*!YV1;':BjX0X$N>Y(7K)NtZRVTb;!cFT=Le%aXQ-q5
`[dq@.r9lEos]A0*\?LeotWQgYCS?-T2]Alg]A_)0K@qZ^rO]AM!J[Pg5U;+HV+u;+-U7UBYE#WH
*<cY%7?YVoqQG=.ZkhZN;0:UhDIHJKj-s=",YSC8j#"*g.o=5\f/G/?X^?Tl1&P>C6*me0k7
OXT_9(4"J;0BPWdk>8KhT8f-S6CnMdSb;`Hr`_p#isNdpPq_JJf![I^LX!FP?7N).U$aC7sU
cnj4OSMsL;$=C^i19mKL?&7]A?Ndt>lJ0Am:fX,S(^%->OTim;0!1\CELhm2-U_0XZCc:I2"0
X2,'@pA^GPR/EN(ih@HCQW'i8K1Kl2[9O>=*C/+3I,o+,fg+1hH`36Vf&,l]ASB;:g/UEi:/.
o74U\nJLBcbNed3X-qUqQ,bdpEp.sTb.+Zm^4?qRa+gn=++XWUOV7IQM^WpucJ)m2L@>"lSp
!>RkKeg9jH\YY_OEuGfN)u?ELcIGJLATKM&2>\N4rjgLGn*/j7BKBhGW[L%rFE#EhDOs]A+Af
0[%7E_a`?*BC_*jj$^M.)@ilbgS^0YA"`U(5>9O_oRAYZ$Q$cAV'_f\n)*Yf>k-#%_#A2QN,
nn>T]A*IP+sp,eK"Ckn'1>1OgS$DiJ@<;_%rk,3BN3P("Xcf$J=)LL8NgqVg8Y`KjAXc]A;7"4
J7(>fa+ZGOIDAEk#O2=D'Jk7FcsOY2L=O#]ANHa1#&X8";Q$.rS?4`2I?<?c4^OaV\FCEkhUN
b]AAtRWMO=tn>-P.1ecO2@n%.WPaKR)A[*JN1(6,L9W+XnoFWqNn=*-cYfUW*j;O*^QU_kJn]A
an-c,,s?r?a2[7*en(8DN+'`]AGnfDL9+GC&8i`?Sp<U[bgr>VmW@J=&jHl*Be_XH-45dRI4C
<>Hmu'ps:J8NmHnFj"J9ha%/#VTF28J:O"fn^e&%frBJ98Y?DE?&/GNT]AY)NKQ8ZJdIU`n:q
Oib_o1`ZLp^_o5;(^lmQkY)>A*@Z@t*-mcrP^JTI/4I:TE'KJ1I=?[s3UOrf,::/S0GTLK7i
?0'LHWaXnP,)t5]AO-^/Qo;,Q5'uM<?;(^p>K_JI_A_jj5Xdap`%(EL.;Kt?C?:S$0+dhsGAu
oQ1NuluL]A6)6k1M75k)pXWgbQ"u7'USQ@X?0tHPqB0h4rX-7r5\TO*Ke13\Fj^=SL.KcUi7F
fKn1n-cQE,ec&?C"u7u,OX:\AV+WcX3Sa1HjUe.an%$h!T\C6J:NpD/H:-M32BgCg]A'>1n+'
EDBG(+bhUkJoAR%!'T@02n:APshs,re$inm87/f[0%nE:#@j;qM*-\*V;tGT26"s)+<c2b*J
'$"7_!NFIkpjCPATK/>RA;3Vb!Xb-l9BmW&DrMhn/r4tVOUm".bgUA&i,WIVj&LgolhUu[O\
l0deZ?A$&kD4jFG)BWUf1`UY`%dZ7>%p"X<QH>RNUO$!!seYLh/l17[+<LJl*4KUL\1?(Pra
8_PJ7./j-:m_$7k4JMKYQ/QITq(54/WZ[_!\ZqD\8[8h=k'hLL4Ra(IcomX49*:/,E,`3HSE
-KVG27YGS0+(TGcR@QZk<h.5</Ti+HB-At`q2ohZUCDipbd^GU2Sq,G'GM!7gE7IG[2a2,'8
-f@[u+7%(3fBhbf&&6(,m3l,&OOkiA$h_.bSamN,gT*4X`f92#0VqZAjT"]A&T&mkOL_gP5EO
GL@r`::M?1)f%prF8[_'\"@HOVDc@1Ad`qUmL,DD=4PnXtCDjXXGi6uUc0X_0(<6H9DaYaD%
1:50]AbOV02J'!0dOV&8LfP#5e$Vt:El0dr[YtBTb.=<rN)CB;K(eMi1-R'Zecb.s--l:tM-#
(DW4\c&IUC,XWmg`%8DEDSb9VLed>=Y=M0L\D+YPG87QlU(8')MBo$4<":WB`IR<A;p/^j_@
D`,CdnR>gPpN_M9Xh1_@\bJ=$[M\]Ajh/Un`KJ7+/NgHA7J0sW4a3U\&^/_T"@NA17IU6qL.r
==(%NikEr`J&ILrCk-:M?FjD%=Q5[VqX\FK.l-+=[u%O7,ZDcL5m1pP[n:36RA!^l'TZh+no
6O_+=kU#1r!Vnj=MNIGk1S3Ng;Uf.9+Z"Z"p\!fH%DI:]A"=.A`i<>mr;Y<4Z#+e$r^S*C"Bq
d\P*DfkAkhUJCIb:tk5!^Grb:jrji+?b`%@i4@_B9k,*&>C8thK$aIF7?R;d[*K&KD<rpI[I
fV(k.*9m(3*Aj46%&a31NGlU.Q(binRLInN[\`cuO.a.YfC*0T[(:bR#%T2J=5P70t*?!_k(
MG=rsG"cZ.>I=.__?E\7Lj!3.jsK<h.kDV3/YC?`']Ahst.IGo?j5!mfn>UIhcuJi5kAdgS)9
n+P_T-PjN1(SjSG03PEC^Ll@2nLL^?AbE14h(DLZc:J.P$-O'I,47o*K&dZHi>O$1OrrTC(<
TZW]A^7J(/PG*e:&A!'=Eon)Hj$1<dYPJtH-<b>qmgr&9ODO[YWh@1nb$dmq6V5lh(p/b17M'
jJNYFjnoX\5a6E3:LZG0'Nqpo-2psKG!Y5L5JJ.j0$2.69G=ERJ5L)q5(NB]AYUqg'is36l#u
V3PQoi@ZM+.?hW0AVBMqWu-L&0d*/6.'f^p!=fKqPf&.I\+o-d?;lX\MV_`a\r*(UDbZGRd<
]Ab2OV(X5bHdZrmC"S;U7MY/nm!j>"YF2`=GXtn85quHisAF)B6aep[.qY6"d$(DX@k::H1?I
a5de9=GS8A^eDki>VdRp&V8P1AhMh8D]AmQV`Dm]A,gDDrR%"]Af[g(b*HRBGM6r21hkT(UY.$U
ba=gZRUT&[Vo0'hQe'GbR8Y:h_;G3<lMgZE;\4Z>fJ8tudPqjC<G7p(!A%jBu>I.=b7HM*ML
6sFa@\Y++SpiS(JEn2<cVn'''Oh!>,7m#h\JO,Ue+defktt<f6>mjP)WT&6Dk_*MQaMj/K!=
t]AcUI/Q>"0J.PcL5k2^[f=8UgPJQM54i#_D)H=:-8[k(JBqT?:/9H!J%L$'iFeanP@Z\p'Dk
d6+YZ-8f;MPH%IjJV#l/bVo>k(9>&6$&[.)dG]ANehZn3SmG6VofC/DBgFg9$4Q!['+@[Ar?]A
;0e[79Y95D5cOJ$Oo<\qF1InVT,aITq0mfSY-u#HF#9FJ0uQi%gL=e0V&1KdH:><:LD>=aVJ
"]A4,0!<GXS%0YN%jT"]ATd0IsfhP!Xs4/>p/PeTok<!-3j+%&_>Xl0Y@*F),%)ppg4<8YcaP!
3W7Z`o<<NJ&JqNSmAC"C&?t/KB4k\NUH0M>^S.Z(&LPD`$0W!^R7i(c"l9hPGt@=mopgsTeT
8ZdD?js3i,i2LQB[[h@Z%HPem9sV1fTnJ*\PY_[aa%ZM4qpK\RYu#ib9EPg[oJknK7Z8!uCd
/!mdOh\rU+T$B#Z<DWfAm9Uo><VX]Ac1nD1&RG@1"[(4fE=`!f?[]A>1Y0?o?]A8NL_/>Imr]A(5
uV%m=,k`5N$^EIXb#Y70:oMcL*JF33F_%/5prLoskL+fcc['q6Mi0Bhrd_cf:a+'*;=LIuat
HbkPN;D59#UFGKWD7k`H1O"lotTI<m*Qe':c45CpW;mkd=eG!FmKEnk@m:OnX_ElfodGb6KP
aBC+Mh89&[no,X8T6fOV:WZMOc4Y!\ouZ1.=7XtgJ<3IgZtKTc$.Oj'hp0?f\,nPSW_b:.eb
Fp3Fn8G%pjV2>@4H[m<m&I-iE2L.M33nq+rd;b$A!R`]A^Ppd;t@-g(;2OEq$9.0\%5/#F"-9
SCb8Qq4JFU6O)IlX)Ak@>)Z\MW;A#KHNtW%IH`ri[Yr\G5(@fXa8WS@qqdBCL)iPd`h=C<)a
lN\OPJ%Z/hZqY_bka$"u%=oI,kG_V;'8,3+*#D@'@qX9!hGfoUL1"m2Vo-%!"j\E/:">Y^a1
uE4Gq@Rc5?ZSQu?j"&,9n@25H7;PJ.q[pqNm]A!(S6QIc"4`LiG3_a&]AaEP!QK"FZ2_f!88V,
fc$1!uS?:@R;-AeF0=L+Ng&p\+L0[@$B.:o@,,s"=+j"'Gk:=U[9n%drfC+emj0mAu]A$6EM[
_`V#H'L$'Uo#gP<E[84tie12s9EIo<mJJ[A%b:u1GrK]AADL+=l'3P-/n(J>ZA-C1"Nt#Cb$I
GmK(f_$6']A'[o`s*+C]A?Vt^ZcDX@ih4"/f"UK"ouVj7U,/Q^K(%P!g8TASL!mX5!YQ[l7Xdk
&;k)5]AUWK$dNEi9I1#,g)r">_QHkr0H?PJ@#d*>Hf:YWkWDA^6^KOX+41Y\/LPp'0pV)).Hs
a9%+]A@^A\.[If6Tp<2,iH!(C.u]AjIN_dV=3Cn&aR5gVkPcpMnE(I,]Ab_h9=<g,O.6c1G%0\H
(L[)2^*#f*SZcJH8dO1V#J8u_E(u'd_.3S9P_j()Z7`C7W`liE>RL"Yf1Xn3no7L#Q6G?:E3
+,#!4LY=,5qQJ]AYjTl.6NG31j(@l\kqB$4LFF0r%X<p2]As!d6:$VJ]AA[$[O!APnD;[(m\Nuk
7rYR7PN[K$XFWo$l;-<b,n,gP:5&PeC'5Bk?7+(JJPcj2'!/$*!STH<)P:?jr/)R5aFi'PM?
7.')c^>^\FQK7*Vh6an`_r*Z/ui)LYTccKW+([*L&4lT5h3PgajtR9UNpA4[V\^g`/ulcGU0
hq>WlbB8;3_;uDWY2OnEq>oUcJ\81?T<hI"j(ui'@_6`!tq9lE1<SAg!fWL6QdR2;ds-=+aM
:P%:T:.Z*-aK*kKHVpiLU>\Vp/uVh?I0ahh_%:TaK.!l4*88Q$HPSh>K$2bq847T_;q<!4,e
h<mTVj=$s&X&.ZGEArmX\3b9\uhJ+-%[;`JNa:p@<<+*^o\Vs!(R(L"hMU2C/$@1nhaia`>t
X"+B(m;8n`moSeHF75)"2p62h/_9=60DMn1%"q4%\\GVE@m_\i!NVm'YJY*6df#.i'&0[(:L
ojch&4,16EUOsB[e&)j;8;NcriYqY?%/hEfc*!m=(U)'0tO?JnE;@FGfO,BWVJ<8Uo*@XR;(
W=CS3+E\4&!h\`-^pN2\T"F/rG[S"6O<8,Nrd)1c%FB=kIXAKtC6i&V%^!5J/LA\f2m8@-nB
OO1M8EefFZU10!o"&L/I[E?.W?o!2RA"LN)[3M6eJ%2;(ScYBM71tdT\f`VHelgEQ>DuH'.3
?Ln*WV67sg`X>B+M_C>"%1:p>$A_CDoNFs\lmTF3fYmHceK4r\((/Z2LLg9do7CE-FF+aT53
fS;!#QEu%/O>lq>H4KptfIA^6e0ASIAcg8jHb&7_H"^l.j<.El;F_X8\AMH9A't,D8!S8#:O
,q!gM<Med;2S/cSLgGY^>lRfI.3`GVpn@.\WE>:+53J%JG1i'TM'_.jm3V!O_F,BZdp<'ji6
!]Aq=8Aj<q=J&<mV/L-9mt+3US`<6+A53*'HS?HB:-*8IBoMNnZa1clZ/5<,U@]A5b;)^eip>e
\dT)-Ka0-B!]A^=G7L4@HmL+8et8Z4-+rmnDd&,+A'A7SDFT%X5Bj"Na[d\<L$24u1]Ap,mP\]A
ATfaZNd@7cq0oknPD7j0"CmVBr*"q8"I@Q\6Uo0))kbA:.+FFbhc3Se,@9S]A>iT7U_`7NC%;
m92hi0-rrWnU7O;2UD_3!`#d4)>".1Bj.$?^<Otl@02-41!"thPL`;==6uTSp>@l&*?P$-(J
'!br?#IArZ@#O9*G6V]Ag/nYc:WTi9P,h4<JE[0oG?,mC`5<%6Lker<#c4HAC%Ol[.MF_J)Pd
)q_bW%_Yee/FIde_-sEpk@[+mO==r%KPd*%%IK(j#Eu-E"k&BHI$#SDq@6f2E8;"+n^@Z`"r
3]AuB1C^\5eP;-X;o3a.M&Ah`'f/lO0kU=l2'VcJmrn@+=M\(Ck:OR*8E^)pA&f$9J<X-R<N^
YrX6iH8'*H,OEEJR[G-VM.1n4Lj)@Zj9ppl+C48J"XPmnajE45@*C%C#s7K]A()AE![p&sAS:
I!iKQ'"QC^mJTGLqQn"T0s%4'B>s:Mm44o=U9=$T^uaJQ*Z(tY-VRRV?*:b_k7NK;r$"%9+*
;$_nXke5gnm7j(#,lR6-U5fS\m39JN1uNPFqd&s+?$a-EpEc#r5t^%W;dtH($_\)T3@_K&?j
84ZL"mDgqh1<W:V"Rp?ah']A@B>^R*0l,Bo!gdf3.&hlj(om.pV9pR'H*/GRWm[TV86?N`j??
2CC'%END__kheMLff/*(N0qBf"k2e5^W?`1l%O;r;?StNW8G_#&OU,?`"rMoA<[\R80r&O/N
q6e0T98Rat5=;27]AY<r$ddO5d-3f8+@FLF69lr._<PF"IROlNpJs/e<$<-2)!9:m;[fr!_hH
bEMB*[NWV]AV[u!grV-C^mo$h">3MNAIY''SikfV`"pj#2PPIiDMfLRA;:tTjA(-`=>5TAi&:
fiN)4W[M!`%7BCkPCO4Hb)Gs!/\`TmVWe0_o&P!r45.WaBdL(*N=cf6mZ*;#C]A8/Pc8"MX"Q
Gc(M<':L4=)RIs'><r=3mYk@;NQCR)kE(Z!gOQ#ZH5I=8UXkEp#8h.!klPk;RV4@4Z)VZ$3=
n-f=[GZP%=elB%(`>[9=.W]APdS_)NHJgsG0%F^qRP/nMqff<ufni;K)Qt<Q?Sd0G0Sp$PaD3
PD"\u`//t2V,eP99Y1VbZ'q1NA"2G#\WMBt8)gR3iCQ$?Nk?J^,_53sQhlX8A/:\0a[*6S9\
1I'"\\''rG'X"jn#htt'm()LV:>mJt9k;ebS7Kh?QOn9/efG<bX8*?[ohWf@:%[nEPaB;t,5
[O!Q;f0,2F,(oBcnL^C:Hp3\)7UOk\a<RQ<5Ngc;dW%U5f_HL]A2dP$/.T;rdK^)0dU-%_<EC
8d5sWlL6R6DV,U/(mW;1t%VQ>X)Vh'@"`k<%#<m92BD3NSg!Yfq^iB,*m+UJ[M[0R6Ha8bKg
QK3_<9iR:K0`;f-&4CP/`rOhZ6:YdpG0o@&(:hI,)X!$AhgO$CtcQEAqZm`f)o)8l[7_?pN@
G@k-BaINHXZ/.^2doDFZbKmagh&8GVba24o%:<d^IGUag$_8OFFV`m_PZI8'kTE`sIM+q"U4
30%atX;$uO3RMob;52pEYGFYIADKDQ!h6;cZ-bk/Q$cXM4J2T9Rb1^<Q4N\CpB,pP#MZimk8
E@X._#07-Nk<53"kMUBW`Q2)]A>['L+H:S7/Rm6Wf)<HUc-lkYMZGr4h+td%$nKO>\Lo%KC_4
XDepKoqHYX3(d+G(jNPL@__lN"rLV+ic>p>\^%I+US[S7(44SL$6Rtge*Wi(\G`q(=f)u=1l
2qAC?WZYeH(L5o/<HTt7A,/QWK1VQKILW6Zoac7Z&34p>AR1E>NFGRYL5b:4&gg$HuXP`]Afq
ILSPSs[Y0[DoPM.Qrl38ORGIFupqr,<B&d`E[h,d[Ql]AWV??i%XH<dI,^Ohi.?IPKEK6>Z1`
Z`khkPYkH-6!d/3r0h-8)`BRJ7F)f!8P/n[(8.Os0u$[D9Rns$;4I556hKQm;#,_o%sNci_V
rQ]A=H<G8;iKi)cr61BK]AJt[N3$KtR$sZ@52NS72HD8Y"8he3U)s9"Z/q1O#ml]A7KTYZi53E@
*W'mf'-`)MIVPGYK'kZ@*7_3IC2ho:%@Af(3GLT23#DZ;o7R^BFA@l^o"uWe#kF<9Z;KZkH]A
>r?h4:DemW'?7d(-^=t?@`i@MK8@*b0:39FaH/SDO0&)T5Ij,^jU/,d&n.$i>p3<]Al/*A*8k
9#Xpj"SJ3qn(@..fcnUKphj2AZL\C-WCD"qh>'&3rC0:1*lqo/k&"'Ama=s&LlR'55/8Uh5u
.<XEO.sH?cU\'#B0*Z(tq72r@bo(o.ZaI*r)8Irja(JNi=ZI2SdEQ$dLe/TY9ej,%O"Ht^KU
rLh.YL=@;9$eeHJ0_J95;)MFnI2iK*1oP%C`Qe(lIsF\G@DhZskiRc*=Nr`"/RZjjPn'.N/#
n%b#JG*LsVE?%l_eYS?s(L&2%<TM]AjM,ekh&$+16D.IZWkfIQRNk;OF78P@!]A,5S"9C-i,>K
rYk.jnLmm\0n5,:Oqn`1K,ua?Mq)0k,>p3dsAS1'HQ#OGBs8'NNq$ME*r<I?54b`LS(%N/H@
a4`*K+d)30WoJFZ`@j;(k1P2d(:;j)^=md%M3[BRf<r;6808:+HI19cC<&AOr*71LXp?#pdr
M:T^/5M+LQLK[Bchh[e?Ec!fb?[bm#i..BPCmK"cl(jY7"Qt>1mhZq/-$I]AU)![S6*V&<=+3
AV+b\bf)LoQ$^gf@K^nqMgrHbIok/I/]A29cpWI':-0'MLJnEVun$sMTk,FPC]A1#SS&qmAe8D
19ESV:%`:Srf>[uWOuAi7\rh+Ed-+;;^9"NMXbD?'[[t+#m<3uk+%%jdK+^VQZ9<jF3CaF]AD
UkZ^<XNZ)`lGt9h=YHG)-A/"\B"h;[<\.U[X"9_H_?2cOhR2/olKMd";i)"-a*MPCmY9JjHZ
p`(s*re3]A*82VLc?;IGf`VZ0JY>/lkZ#e[S8YT*8tZV,;Abl+8lng[N""HUW[(I586$T]AX>b
TG,!AAO65:gm9[fFi'2<>=FKJX0gf<%T`XGA3K?tmmG$VVsUOB2ZC'<;3o,1+q1*#`;7JOKK
AI2f'F&W`PA!4T.4r)"7#.4]A(0J_P;]A,/fQ@F4MT%n.*!IR;KDj\L^J3m<0.+W1gN0j@:h92
V$_n8C\4Wttf]A=)M7Z7&dePDdY?g7^tS@^>*Y[?oL]AlV7-G=LnGfa5"%re5a!KsE6Pp8c$e[
^s"G0;?tpG>cUP5"795L6\EOqp2QB04G-Li@;"1h?nq$"ri\pQU@iWY(j3DD4Nf9;dl.3Oeg
n8gRu$,-K/g4Vff-ldJDT%gu**ORJ74A9.GVhMWU+no-0i3U`jmY[J[-#kI.U;FJL8#VI/[=
-@6+/r@GOSIY>L:qpb9$[4W#,T]A@-N:b!CJKLA[P2GQ%8E9WBce%LH=_"7Z-5UY:_;:q$i,"
ll@Q7ub6+h=Y[]AeX>H_D"A(_JU\UA!lct)o=Q5J`_M(q7AKBVgPVGQJ=*he%EVJKk%^<;KW@
]AmL=Pqphj[[\iC71gM9tYLhEc.GU2?"Nb$j/Ibk7@V&?F4f*0&;VghZ"[s2IqO%\&noc<;WF
GLHUoko6)rco.)EE<9(@Ji[Jd:U??!J*a/CR6RBJLosOgQboBo%(tUW:g[Noa0rGPY&b7Rs%
,Va=@HFc7'*tO%5HA,,(2>HfI1+Ia/nX6J*``OoFI\2!eN=DLgiL^[EZ-TUi>li*[:<h3Fcn
);]A_Qbj`!f8%)eIXC/;;`uR4DY@V-OC,@rhAL,&hn[eg+,<E+%LRi4X)qB%*Lb1G7P6qCb=;
0IBlO-:$H`<"'a1&kGTCk=\:s$NX9?QS,CI9H4OaS.SK4>XhYq3UO'E7Q6e$%9IEC_j>P1G/
=r.L#8@./E?h%(nl?9*e<5o1IY+iYO^;#L+sNDTukQW,f%g/dG:eFSba!hf>3b4KSRiJ7dil
t;!=GIN3j`H[do,ajVp2EJi+#"`.]A`L3WZkO*7Qd&PNIek:,>"9%(a[>U8G:&ZAOEp$%?l_g
B"9X(WE\t)RQH@&e#r!#VJ[3lEKb]AAKo9$?'a#9%>QhCf.0f\*_k>BQcfbPl!#hck[!@94AP
5<qh(@Y:<MBIFbZ):nTSeIWS"p(!3H)g8#";r,huF*%)`$;=!:Q>Nh<52!_fM3=AQ=2e>H/1
ETRJ,<Q/mtX)B+frP'hAUqK6m.TOQqsD]A;WKGUq<dNHjZD:3Ah^W"G*3;X8il5fa&3K!5k\K
4V>2F@7j"MN*^ViG)>Rc"-DYp5p?ZR[nF`R8bWV,n^:!;S^Y'+j:@e:''.*<lVg1T$pMCs<3
fSh>7<=b3R3GhqYKI);3`f[cTn-C-KX1lE"e:0^9*/U%RsqMgfh&%APfjrdp'I[d4Qkm*jmc
?od!Da$g4m84^T0EJH8bq>nK?D!0Qo4X:3Z4&NY7V5r(%8g::IA29#GtR%fD2NoY@XkH=Qaa
.i3?<6+m&5XSFH5MU8t>WYjmrpOV]A+V.i"[PU*O\@=8PNF3Pb#eT2m,g]A'PW$G2\b5[e$,_c
a)+bj1M4SC.sPgLA\7R8"VdI(Q'dTARE&RQ<%+l7$AA1Y^_^]A05"`:(A_"*R;C=4h,kXP'??
(;At@#G+^)4F$cSoeQRY>1G9_tekRn\hM*:W(*SG-q2nq,!<"+HRp7%]Am&ZY.IKsoWUg10UF
:&`bTV@tuI?rE6/RP"mI.m;G3Au/=N(IV^5Edb/F.,sDHsOcFaS6`f:Q[o3F*,n4kL@]AVV_^
!]Ao6tloi9rSD;q/BsGG$su#55lXn5b;I12^FWI&PD$VcK[XcrsOja6B]A\)u_^k=p77ZLerH]A
l9.7tP#qiVm#*`<7f$&WB=!ZVi)HaOk0&t&PkOR"0<:JtMCfJl9M)Goa6lXAWGS:'9q^2Gfl
HWaM*3YqEQcYRV4)>O%%a!)E48HP)bWg3.6e^J3!jI8&]A/=p+,'"cG4j^1T#aCK=S!ufLIV!
^]AC,.&SbPUF9)Fn-o+mZBq0kcU&(Q1<fFI.r]A+#/IL(BmMHVN>MRS2G*`-!*Na\g9?YI,MNZ
8LescC@joH8g@ZKBKY/cZ/7IRkLH[OoZ+Y\1^mZILr[$\A!]AXB-Q#F5*8Ti_E8_.$k3I@/M_
IW8)E+hg\rCqMV"i_-RjIj,+.qPDDJ+qhefq$Mc3Ka"7Ys=qhPp_c3Ek%p1me'8T6,+GjA]A[
Bkbmi<'2$_kt1RH7o%8q+\qSG4@RN-Rm\fPXhU<R@Pp@=MTP8=%qo1N(sTb>Wl[ru__WsqIj
J>Oq*V7]A"">+%Db>6[Di8Oof-]AJIf"b+=p"U7T.X?3<[rjDl#;Q$Hk0(%DbGbdGWn;a+;NJA
RY)TI?h!lcc<a:\,p%@^Nh63L(AhuPbeCqg^BQT`Y2^n[>XH\no3hYU)BToAbf+b&\?dj&.l
%5W%-pGNJIbCQ(3J2D7"NR@?aJ6hq%<@Qt!!kQ`SMc?VV;dhLbZ8E5*1>`!aX<FWqf_34UiD
!!ELaJrh-JK#0lOcu3OXd8`n2c?5bW7S!WMZg_]AoLDKElmiPKiYf<U?\co%AAJheF0TFrgp7
Z'[,5*DMVrReQ`j>s0aj6^Y01Cr5>1p(D5/UE(i-'5atK6VMKi4)mQ/2\NlRD;lMA:nHI4*R
;X$$pSOHC_]A/iKW#$?+)t!-:ULLLK;Oj[b^1ZAhu/5.VYXrXXBbE7^1b75T-#[>q?km@m\ee
I+%SrRKjNDV`25qi*ne).<=:K8HU),)b.\r!cn["sL*F5j2&50ETVVX14k:ghk>@_<JN6YY)
XlEElpF+o5AAH2?W)hJgD!ekXIW!lTFDcB\D1dlS(d![ZY@;n[2p^Wj#u:V\#RsfW&eO;&;d
h_V+mC*M&DlJ)-=[?)]AG8fnPf$uV%2O,9HoUY8.YFa-DC>$!Nhd=lLGH*Sr3bqP7)3*aSC8j
=X6=_'(/KdZW,Upj!\u,^@XUGG"JO6iL+Fcjaod)%shPE+PJnj(k\6_A'0T4K1p0pLQ6%c\K
S`eZ87/@Y.jt6o9+]Ak7LE<V'&HZT<k+s-bRN!KK)5:%?aE5gqm5Q(1./GC]A(A,$:>!1tfc9'
(\J\EB]A$[OLahFQ.etkqdYQMZeiD_uK%m)kb8ORM`c>0*[VaA+AXHjGI,nNT'c'(&B8Ak+Im
SEX;-1?%l'dWrLIV>^^mE2bF'#09pd1)Vr:MRA<S`o%&he7K)f'_+(X@LsscZdpqG'Ud:Z3;
r<gZY8i>'9Yp7E3cb%`o0cY28ZkSp');]Ar$"aY14u[6KG2g**#2J?8Wtp5PS#i=u!8S`sX5K
9"3tD,Anp,Cr^Ur\up-UA`FT2k*M+PSA*P56c.a`I:gGs.Zr;TRDHG.XuS$D&Xm.CED1/-Sc
u_<_MU9hng^iB62g#H5Mp`cLU*eoA0nG,4V"$(<Ah7a):"5kW-JX`WkmdYEF>(Wpd)P)-&fA
%qJQgg%;"7f"Y/A'MYVF43sX&HdM$fX.8,)<)k(n49@6%^7f%#X[!5E&+M)gA@gNm%$aQ-kB
[+^"bqQkp%R%S;,f$'6R1?\9MN\HPhjJ`QAm?O!Y&c5D"<9P(VsA%j\h]A>7C0^9&,!!*f56G
[T,ZLKtH,@!HI!EJHaQrJV+oAq*aUhBl5-uM;P.`/[FfqP>orP`Jp*0YWoQdCRM#Lf7(oNXs
^%h>Nm)=NIZX-rb*N8b*e;$9Pn0lD)*/');YX]AL?f@eZ6_KrTX5t,sb`Qdn<9(P)_9Pfp4a3
Ugir!&<]AQRRV5fK\G8fI,&(SAFL$RPd#d[MM\DN\?njf!]AU6H8E)Ml&P,IKZTXgXP]A:B_auC
1#gGP&m<Mf$lO@"9g`$P*WP,GtkpR8S;&r\n4k@I:1nLJNCPO3a!KWtlVMW3bmJ`opo[g(.1
RhLVEHkkP;BM@a]A46glm'_]A)@GqeOV58`)=c';Z\>^4el*NF>><_J!f&?l'C/F_;5HL/]AS>1
sSg^FN'^&Y8VJS#IQVSWTbXsQ2nZEA!,pjipSffIhLYG,OP3A's.+7q15=!05^lXC&SBKkH]A
8P3($SDLJ)IkjgV,'t>qM4L*lL%1d6,ijr$#^'g#9*>8UJhkWXP04T`?,Du7g"h6*c7$KLKZ
r<GP,7`gH=6p)HP:rgnCA"#\'E4PLR;-R&+@C*<2ZO=^j"3G@s'T3(;JH>)5Ggm_r<f%PADW
#*r5%+3uOaYRI46j$^0]A.*Q<6Wqj.goV8VJFh5+It7rRkYNmGXM739YN`1?-\m2/#]A9W,3GM
<LR?`#<E;#58*q,.PDFJ>FT%0>OMQC&ea1Rq936\YaHg'[<Ckr$]A8M#^hLK1nG_LjkEL0;lD
JsaaPS1@IT$ah-BA]ACO0?8ae]A(!Zn"$$[#?gdGr&h::t0[&-'4*pgqRa>jbJ+qBf`!?"1Pkb
8M<m*f"Q;@4erPR#V-BeZeQ40=kIHD891IRXt/T7l!0_-?<o<LKfE[bB+cL$1S;cqXPX&oH\
8Sfn2]AAF=bu:=h`8X8A$#gl15o(N'A?$)`c(43U3#jO)V6aiMT(98J2mSs^:SqaJE+Xm_/'\
a;,+cBR;WM;;rKT[k=#.aS-qaUH+3E"^^b!VV,Nso^%7S(`q.RO(&i:%r-,9O%E`@spcunsh
1L@*gCM$19,k]A@<=-DL'G./NG]A&;g1l_3Cff8eIV;hg!>mKnM*mTY%?kjg:0`MUOrGtA!DDr
ON\?:3fU;*Dj0!L6udit<mYXOkY,06F9R_d?pld8M=po),c5<1?!mbIbsV8#!M,9DD.Y_[KZ
+AAue6A,*Em]A#oXV,_g$'R?a]AU2.G1.;.4V0<0FASaC9U9qr0\#N6BT%JjWRn+deh"0pu(ic
&ib#>EW[bbO:53C>L/$(a/:1hl9-WpZ[n:)igjH'Md(;E)1]A[$@bT2[8W`bn\Ymm[VBO''sQ
aY28jka4>k?(NAmAWKm=+?&asT$3Q44mu=`dI%$&JW`MX[fCj\Fn!RC5dZR9=_3gC9Fqtb[O
kcW!?l/JF.5[GVdstUBfYLo"V70rPkp045Kq.!J/#`lJh5@]AqEsiWSo,9\T#ja.lK,A1#Us&
2K%o]A83U='"!k%H/W;G%VLqoSPO0G]A"l,tU'F-p*fo_\$Wpr!1QUgT)%.,H)D(,@MY[$YEgQ
JGdJ(^4d?7mSPV&?["hkX$RpKS,(%-!mVeQ3Y<bF5AL?qOqLfH&?_9Cbeto*:*4(4Rj5hJi;
('aFXG9NL^UT$-Q7G<3`<oYH3l-R-P>Q[_\2ZS^p)\SF(hi7FW`Ln:YSc\1>P6SlB3chFi*G
(``PT49UlMqrBPDNo?@,uq47o9l^;d8eh4.d\S-hCk'8bIem%gpF%!1d^(!6;WoJrN?niUKd
G%>BES:n7#`+N\+-m%XTIF\U8]AAk0d%T\EUr.4>'RR\bTt`J1AHS.]A05>.Q+PnaXmO]AZoKf9
@K2ctB1NtFjUkX3\mK3"jO%=s:rOB%k-XY-MnbLl_AIE5N^,O8B(pQI\<#1/-Yfo_9XFF!Ui
mkog8fY.jgI&.,OW$8`2_pg]AQ'n([BrHa>ZCVhZm<qoPT/_PtF:i,o;f\68&pS#Z5lM>'+j[
k\X7DCm3k]AI@3J[N&'j5;N)n?!@t9b?+:FqEecof>_a_asi),mXN&<H?9^o52K^r$lP7G02U
5M<s:/RXtN17O?$SpX=+-_3q&h8U\6VCQU6uN>/<lo`M(kbtjR52sE5OcJNrl4?Q/hKoV^>V
oPIXj>/V4TE)0s+(O'%:Q5&1-qq7.U>qXAQTWIl-\ZUJPD=Z8?;bcSf+Rn</j?W7S6Zi8n<4
NT_Z'j)SJ[j.!tN%mPq_`7qd4</m+_+Ij<kDRYf]Au7o?/d_lC9b`ZJpar0TiR%:5Ub)?V)a+
#*Ja@AWcCHF=6h<kE'PDg^HpO%N_h8?b/C.FK'#aU%F9H42]A(!WSLWL6EP/sLYr,(rEio(M8
l*O1A!,$",Z1@rnt'@c&rs_%[!Z:Jd0M1,6je7GpFO$*n$Glb`sc4ET8b+Fid^O#T>Z=GP<;
"hI%f2fo,I&;LN>:q!8>[dWdC:*.pmC]A%>R.BfTl\rI`;is,5'*f#Mo72PE]A?]A?_Sf/#[O7=
I+)`[(gaHme`IChPp8Ki0l6bkK&ttmZM:Te)['.A-]AT!n$#bcR_eb9PdC*bHR@V445#@W4W$
:C7,0A'b.8FGfJZ]A%)7`!jft5MNQtpOHgg'd.4M8G]A?SKN9+>N.?;6M1;=+,jjRJ5aV:N>1f
Fk[iCQ2R$OA'1eKI7Sq.#<=GH#,YX>-*/^;B'c?4C8lO?c55c-@O%%*lfrSY,n>u(kI<p!*s
@B0=t'A'5q`!FjO@aD0SpBY7IG=*a;(0S^trTubAdC.7*a2ajC5H.I5r&%:@+GpcZL&ehRZ.
RNP,#PgVu:?D7j/X64lMD'R_VMZ7LSC@9otsj#"9`n+)SZZMJ%\j[H-f1[_(jiKd11eo^c,P
Ue?u1:K_Gl)LUV88H;IGcFgp2rU&!6U2C(9G>eL0R"!WCFUH]AM;-a@IJ"jY%K^bI/!?71*u&
cN5]ARQGn4Q"q.^=e!<5D,k/;0XHmH_4<JTZ%E`bV`C]AQI'L/CEC':%n5NX?l-=c?8S<3!]Aas
-saDgjQ^GQ2l&ZZ(P+UU;7"O$.pIcl8Y&N>nNcMTD8B=d&Q-P9W!c^I,"iifgo;qCpJ7fIkI
AS)els(KnMdP]ALC6<TWud$:W#[/-oJK(Tc0JA[qT[ie_?e?SdnkR\Zi]A9`\[hV984AaL9$9\
GTVISg/?Qhqg?'s,SVO\kRiAcZUPK\M:^50T0BnF+696W5,A"2)ChCcD;Wfj/rm@D1-GSkq&
f!D$LVHZ`_Ph72\U@/sef&9.C%l,aqfYUEUVc\-2:]AOZJn?hqqC.k'h\4dH[f+.ScNA@p[sV
+f8Bk-2[GRKJE4n.D!YP3S4HIR)=lGH^NOf9_h9=-ROh(u"@(:@9;?Zm%)!^)NBHRqX5/H`0
\9K$:j3Tn5AOWH-B-.Z=%E#XkT'M,Z_L3C;-M!_.!VYsJWe^XX)aZeT2;i*'r7()U*76I1H%
!r]AVe*[u!D]ASh]AS6]A^iCZYUmaZ%p(OmQ#(cB>a,8RZ]Aa1:+VXa5e0IZ#tTb"@7?8<j%6nnQE
_\jNA+%iF)*&NSKWn1n)@;CDUOhjm<,HITjr0DDq(?U#W,_"GSnTB;TR&Y"P;NFcp@m<VZFC
XO:(]ARU,qG-KlaEAp.9hpI+a&^'De4Le(2N:;)>P!6ZfD@h/:M:[B88M#%n:/<YCd,!F<(\O
,K/I(^d)ESC>jpg8egilP:,?Cd&KXWb!*J!dPf,WsmU@>2uh8Nai_K"NX*bZ2ac9!C]A.H>ej
jaL]A5(ZNfPc>7lLZkfZD&[JqR]A*Ed"B%-+H=//di:<c8]Akh-J[h@M^legQY%-Y_OG;^aDiT^
$)'bn3G2[FAS(nQ,jt(,NJZOu\a*mucQ%F+U+C;,<D`/_:Z#TM"]Ab?Pq[::'d@IFPEu)b:he
L(+'WK[7/f1F;J'MJoCqV1D*$b]Aji2H(JS&A^.6)5U'a3Xk@Y`1@:6Rj\Gd3EHt*a?=s9$b&
bBt>"K.[&0uOS(b!#a(E4Ii!Y30S:F<Eaf]AsQBV'*Kb+/"d1m)L6-k[?%mu:'/972;8'F&2k
f?$=V382FR%+lHpr"WPD"rT*Z?B>%5q7Fe$<Jp;6N5o3P/cm22ASdO:h1q6:W>iiZW6(5;/d
96XNspb`'('q@d&eT)t.;UnI*N5e9C)XONkAq9>A1*u*l_:g>KS]AT4gTXbS>;a(Win^#tU6,
!%6mdl#s+"4Nt%VggPRJ4_\r9'E&UJUjXTA`#^>(_N;buU4:8"`e7$?H0Ym97[paWo\:BG^`
V,NlDJ)LhebWGA@K6[Z5FXXO\LM?Pqr&530e$<!_`(2P,8E9m;'P"mu,$r2i+(\K+CNAVW\]A
K/+jLS>T)@\7qKZZ#rhV1.ko4.[I(S_]A-%-%4F@0(cgbPI5+[bF@p2c'B0eo9L3X!G;ffURC
dr2p6:=D^t?5@cYu#X@eFu4_P98[duq"c;X$6[?]A9^JoJ.-;^he>D;2o/]A.\ble=1TY"[=lu
I/8*#cPE*rAb$U^_um*XF[g<]A,aE"pH9E.%0gnpO4-g.#--*LYW2_b+j8FX=^SBQTm`nZKat
C?BRbt-j]A>M2t@"EXQh)El2-X/VrU*!lffBug=nNR)'U:fUXh60uAQ2*\TR4gp:^"LEb,@JY
Q.dN3Wa?O0_5qHWHD77=[K6.u`O'AfWr0q/1PPPXM+NZaX-;Eb,T7<]A9#30R6,W%<DF&//WC
Gghj3WHN3,l*Gn"ZuSdQlVL^as+Qu`&]Ad@6mEn=-Sq?FKJD[=[]A`!h]A$c%sCC_`@F>eb!5_S
G).2k?"OcT@HV?mNY>(DsD9bK5shBIW=VoTMBE+<h!Aa3&L7$%Xd-/g\:Q(Z!urAD13@\X7)
Bs6"6OYFWmQ7P+Oq8pf.X8rgmZDo@g=tt(O[39Z555cMblk&S,,'ml+R4kJZ<P8$-DR'7H3E
HSZIu+%>Hl.#rM.0FT$Ch:dE4mA:0C5rQA,KT[+0/0Y/n&^OfZM7m)gPd:jou!a&q>?F2od1
%Gs0(59W,k@IafA'Pt.),LV*=Bc%_)Y(5`8mrC)FiqLl;EY:lc!B=B:S-^3>Ql]A]AeWhY69Ua
[)\m9b_ASjJM*)g%1PGAp;WLbkc3*o%eEtn...mY[oO]AK%lq4qje>\@=0")\LKs*p_k\[]Aul
OPVb*$(V$Nc%[[OBFAuO6$cb1%k$[E^.Zbgckr1#APFDTjn)eL#a&*l#=beV&`*VU`!e)9W5
b'C6R/4jdP9KAS\&pFIB'fh&%"JmP1]A'fW]A4?3P"bj5.L,GJ1DW26sa_'4GP$$YP+Q*R@JC4
.lPi-OXml[OTdpqs47Co27u`%&h&-%&ZYC?+Hs[04*k3-WbZS^1lSfBO:P&s$Qe@uSPlD]AmQ
,eUa3UDP\9H_&1fKh[6hl=C/n]AbXLR'iDUI%PreNCpFRH=-!-DVmW8-f>fc04^=/8jr'rH/7
-igK>Mq7O\i7r$_1a0l.GpFm)oII63`u2f'<HT\*LLA$F6E^Y1@47#HO()uq=S12LhN>WEZF
HHYi/:j`<&EVT[u^1<aEPpN?'g9fJpX$PV?"_.^1S5=Mi<m&1-k5$_#lMAR+]A7?M1W,f$^NE
Hs$Hn=U0/IldCWP-$s[=/2BFb^PU(]A2*NB76tZD]A[&t>C.UP']A3&r^=VT/M/VnV\RA.EXPqP
W/6-9mVP$dd*[b>/%<4"m3/5#6QV[#*,Sk5S)IeFJ)BGTqmM$cMBN-&I?on!\_SK'dh3P<Ai
@IOIGEN*!Eo`+VTmWX0OLaTn\Q-QCoXT)IiGKo^Nk%a_fLnisjo#6jNc0rNEiR,Nu&_`Ig,&
75Yb,$O,KNe2j_K)*@)<RffJ4T)D^MtC-lQ8%!3=fpF6MKtT_p%A@aO4]A"@CrHT*LYn_Kr'C
B\+.M%=\\k3B00Ws6J^HqiOT2ed#/A+Xp@b$\2XuTEio=4++91lE4*K#-1k<b$<i3(#IgR5\
@X&]Ap$?#J\Z5"krM7NJ4GI%*)(3uqck9A`.?6=W%N[j`gF"9>M),h;bl?r;._niFbS_[7<&`
LD>XMQk_n_\f=WVWHAGTUpRpHkHT[_\Tb2lYWE?aHq<o+C[t*G0,nel%p[?Hg_!g;S>R8W$8
0.()(pqUSuTWD%J-m?l/BRbV/3XDTVKQT6=(`,]Aq<jqa`I,tH*f-RaF*<uX/EmLmAmS5lkK@
uahf7$7"I@bA)(M(U[J'V#XN??4u<=g>?3e_[S14aa#^\ragN]Aen\IUTLP0`-N^CD7)LEqXq
\_^h1g#8iu"6;sAH=4D#Z/I-U2Hr6Z:VIJVs4a1`ChKJhrU^SnNnR%U6t"4AX,@[:)P?(K:"
&8@+@,$W1Y"GmB2L_Om;F>!#=)_is)e*,%=p:GT).&giZje0,nfd=O0T\%ZB,jFq\p6ml]ALf
Zt-F)*(E7:e)Y"A.2ue\:ZoU3%k9'$.,(ht;4XZld3<)MZ5^-\$uNJqqgBTh$,s(uujha:*0
"?r"ME"!tR@8f78#1VTUVH,$?P?n.r77q2mWJa@iJq//GK19[Kuc5a*3&8rsnq/4.=IfI6Ak
Y8)9#=jfK=I:.AklPmO-@%lA61,4E+F\a(d@$!*N4ugMDri;7W/lL`Yeq!f[>>UBFF#E`2ja
8d)_%>`Ts^?:NJ[Zt2h)C5Os"I.Is>onQpV5T7%_Aq#UV2Q)3$fXs&J[AED^o8s"=Z+m2ujq
J:pI;K1![%.?-kS+Pi`e,9\1hUt!c>3J;L`["rfs1CP85TDLa3_>X;G^Ye@If6JD9h-ARgCX
:^]AYP7]AmC\pf4?^c?SqR+B,OQ8t[Et>3?"Oh,s#n8F,[1FrB:.cp8>Er#&SQ(hTh]ACtIg:*1
ZT+)g<*^o55apX$:Wr;V8CRrQ_FhJe/$S,kAk@1H!IFWD]AScpO7-O5_hiBc$YOfOG7SPTg@p
*2Z\dlPGAQr>phfIm`80s]Aq$VMLk(YtgPq>bF!j]AP!e.Ckk2i+d("tlJ+$jHouCSUqJ*J*q.
Id/'Luf0IgKZOZ%W;OI,.dQO'Hs'9,V!jbCnK:i@sngC%BWEuPefkhBSg]ADHhikeF7BZs-V:
2=Fp^35[/TVpQ*d>dG(`9bqF_@]A.4[fEJJf$WiS@g^_N-qX0Lu]A*6`_<u@>e86-_;kR,_lRZ
GdN*<YMD(s[2\m7@s,On/SDV73U:PL(0&@X<d]A3T/%@[Ge,OTj%lPZTih/Hj3u8ZY"\l-H9,
`^HKh:p2Hq^`\q#nUhH"-agmeX*.irW%MA%]A7"9_]A&bBFV+`,C39"J%ardAqW8RhEd,2;DYi
Kl_+hNL^ag-"\UO_GSRr@G#DT(o-=C>T8Ac.@4W'<3F9RLGX'kdp(Qmct&ALD/4[51Q8VGt6
8(QgaSJelLkPdUJu+/9!6Mb>Yb1C/!?&#&67,]AC``a_Vs24Rq`0ak"hP[B&gq\RH'u+R?j,+
Pu-?^Is0bZ;?%L&%Rhic7L@?.Ri4'`+0[Y*V;d=qeP*:Idg&0SEC,*Q[Gr1d`B&aA#jSkgac
G[[?JG!UYqqp:*fm+e$5Q?+B-2o\m1gmEI]AhrIC8sQn8K30nmuald%a\oXIbXA/CB4G04A0<
Sf-pN+3'^#WaFF,r?1O-=`"q4g]Ab1D.&W(_WLEd7q*3s,\g4Xc(f6%apU+kKkjA;(JXa<5gf
?2og=(_\W;N\J8oQM`NL/pW0QHlf]A^:&"</;hd@a7I8DJp6e/=T`7i_K,3)NC1J;qmDTc/9X
M.ARG5TE<Es'dZU;n)g&!qOTbS^]A)Z,_D=]Ap9)%)5-4SM0c<p!de9S0Sc:SF791SG^QP/NDd
mBWa!%5e:%pti,`rcSnM`(K4pr%0>SP6\$b2bLo_B*EasT<hG@gX?@AB6:UmoUGfe&1osj6c
Yh`[8&P;E,&PG9d3?q3I`em,a1Uc^bd/e0pCj5&QqBd]AI!!XUg_kQF7WmmM'Z1qK;d?!)G=/
_<hUP>EY>d@qen(r`uN&Jm9m+UO'Q6OH$&nd4RTEl8aK4pU0%5:oL8a0ebXJG0LWUtShH8Z[
FKWD^;>YF.n0$oa9!0'3tNcG(Lbq(XOTD59n*uP@/H%]A'=D8@SQ$?R0r2^U5eWGOgp."PEXj
akVJ.f!\tKp_bHk_Tn#P:Vhm2@GSZ]A"+UqO^H)J0H^SDQaC4Dg96CsdH5;%HX7n)r#sJ;r;2
%m=c6Z`pUF<9U7/9G5SfGe_a7E)%("Gl:jc*9\-Hg;iV8Ei/ShWa2B+KG?psDM>cBKZpB-<s
!^*-FmZjbdrlJ\6e#NLT$Qn[s')[XI+3/U'b;j&Q=ao4`Xoi5LWLlRQ3P!Z[m6e?83pZ*oUa
a<Oiu2b^8!Wf+Se?EWO3GFg`3loW[_-kkU&ncBf7jRJEaA()5kb!I<!:]AjRaJ2V1CG)Q^9&R
V5ndQQGF-p1d5qa_l[X`!it"@q=+;LbPaIA'@_.V2B.B6.N^6>TPWQo`MYL'9kCIOY:&>@:D
SdD$%Z#H)^c.&W_U1#chHW6(6Yrmb>m0(,?4bIKq7P*l;Xj*]ASaIk\>Y,&#r)'2U&ncLXSsX
oW[NWLrj-%d)tDBE[O#r\#Xi"/MX8_k-<B++PmP>^s%.K51W4Cf'40,H_)Wq6qY`LlIAo[e)
dR"B?uTofY!QoiRGs&rr6=AGQ)o6d7N`d"Z@52dUqppn+RQRV_\FqNaA7[r>f?2.q8AHZD(4
OS!2E@Y+>GOe:1B&[?U6c@,Lb!@/lYS^jcmffn&V9Dbb_m3E2$\@sY:G8GV8BB=`Ej>8%.Z&
9@-,F<F#k+UM%M79,Q6S#V:RZWGUpXp/'Uj$:jkCO0S;Eeb[=TgVeSl2QU5s*n1]AN5Q,-nZ@
td'Z0?sMMns'*"X2e:F/W:L!WR"V*)Ph65TKr49'V.eqj^o(R6Xd4Q"N;DmnaS+n&pXF\Nt/
:#L<C'#OVNUi<(c=O#>^+AmA.bpHdVrDP$#m"Sg7!"(a/s,.6AmH]A_RapomMY3*QQ*q49[iO
Pd\8qli\je/=;L>F3-"ai&RZZh3M7S[=[niLY<ms8goQ7IlA?kbD'gm+ef-5O6ARnhPH?AIB
0U'_@]A3YB2hOc#m:b*Q]A90[0pah+<C:mSbUfg-RnI0grdj(oVOfK/fTi+T-)3$41VUjC\XWX
2dZ?ENWT6Pt^(pUcb_"b9I73dFon?pPZs)aM]AP'Ao/^A%e[E9`n*daDCGm=/!:#"6qRFSqWd
32P@Z(FLcR6TIOuYVg0sRL<>sL=j2p/h^QHE;KmW%[.67!CXj;uaS\YI#Za'F\PhMk]AjBAR<
UK/&BN.72U27m#(Mh9F-?*IB@*HHMN!#d`R>5@5kZZa;IMQAQR0JR"<UVFdZaql;r-.fT,;>
O19NL'b>2P5!f=df#fQs\CpZY"oc&&9I\W+mG`]AFgSaM^,;B%Ro*[T)gY-eK;@/NsLP<H;f<
LY27pXqoaZ[2?6Z#oK;RX/]As;K,H7"7<8^s-;]Aj.Do$D>?80OBfkCY6:<9ES>\V0XMRnoZe`
a=XErT._i=_fb<qNP8;A:7ij,pk[r'']A:gH]A)M&>9^e+\GEIWo,*C>Z+kbnj5C"3Dnb-@JTF
A;fg$T[inqHaSW2nEm]A_t:$#peA<lsW'eB!GBk.ViU0cRug5L':8Z*#ENHf'9Uk<EK!A?Nna
S\t);C.I-nni3*)@b#=K[nL]ABCJa$,@Lf`QM?W[ecd$Y:-gGV"%<Uu&5Z-&pRH`t0Ok#mV1M
gruaVo2J(KNq]Ak^7a/bPB?Q+Yon(&X[r:1d#=9I0I/VB#^;5R<:m2X>XAHTa.a`_q9qCDOYc
9V80.i9Z'oeG\!F&c7l(iD;7pka>HZ&K.P-K\9aa-A/i$'&oB9'EZB>0gXS/E>q)H?0e\^="
A7uSm;U_5=c&M4ch@B?#3CqN1u[Qi;jlGB[AqI!=C0DGeFn]An8E>VkYqM1Z0$<S*7FqfG9eV
dF`Nc/@:'u0H@9(1ZVm7d%&WWsFWmg\^go"&SNqTGq&<#._VbfucqZ4*P#3E64nu+7ig[QD)
R#bR3MbFs/i%uI`LB^uST59srQgtY-nEXm!:C.WBnQJ8h_j&k><Od&rial?.I8H5**)X43kP
0.Wo&)iI,N^]AUdW7uhGH9![g8sc'@Fpp2)Q;%.oHVTNI3R(`CjaaJ<.4(6NM=.73^%]A+)REZ
"KR("jQ?D/PqD1,c?M"7#RmPou:YD<4f/Ep0A)hUeTW2u3d7[D!?.J-K8.M`Nf:."5).q1N_
X>^Gg9+09$%3`tjL+8'`2BlQdMe=>cL0g!SX_4q^-$WmF&5o,aV:]AtL"(`fFQe6j8umCXip*
Z^<D7%Ub;$n-VUibl@K1m4lotR*0"JO6&^8iF;jeHG2qm_t[kS'.)X$`>9IUqDV*E8gmSdG(
I(&N$:j.V'-Qnc9;<CC2k\Jk%Y&"uU)oamNeO@qp/TcEm2CD=;7UOj'a/5*Q]A'%59T0AhIZP
^rt&TZIp;5(gEMGmDUpZk1[A.$dB@ecM[*dZLcnml:!F!f0a;6qN]AI:F;>KRJ2,+?,$NT*"^
e9:ET/a:18KrFdGTRA!SgT>1\T3_O5opMIn6d64=g:1bu`IuA#pCY?#AP%^$oH4r/O?YY4r[
5@fco]Aj-F(Q]AFN%!N/!=4MG(H@Hl"\Vqe[Qu8a+DcK)CoijW)$Zs]A'XjWp!0@N'?hcRgHi;W
&Nfp8"f*4[Gd`/o$Gn@7+g.f6$Mp8p]AIfV5s$oT9@=)k-Tp``#0ZV9YFnCUho<Ap>!A)fi7'
Sos]A)+KpKLL5k%oQ`!uTEM@O&6c2,L^N9n,omS>L,%.Ys%qSH\MECAI=iC!rUuZhS)!hMtR6
JoG)J6b*";Z']A;574Zd,:$d>G5%qkF@<bs/V6!K`&Z/Kph;5iH2ese>$ojHlac$@b6rlk,b(
^*C>M6U6dd%oC/QXUVu?1-C"1I(0ChhAS2<g(UDa]Ab1l/5cMcGP'bb9n97#6#d5,TCq/fkGm
Y$<B75)#%Ws2(Pq6rfgh(N7V;i9"GiUi&(o*0L0jQFl4iq74M8!A9MUY8VPaL[o,+l=hi#<L
<#s!=;^%Vgts<c2WZ]ABO02L0)qPeRia]Aa:H(6^iK\5U4;?/$A=NU,0Qn.+33ci8C*1;Ke_+I
nQ09in6p,4^6(QWfQK6'@!)GSF9.bf_sBk0ZkftcCE<SS)(ZriZYk:[\/_X2U?u^4;16N5kM
^GsBch.Ms#GYS8B$.O:53WhVGcBG#DMccFKD^p,7X-bakWJ1iP-$YX0FG"hu,.%d<-^R;=A(
k9+pEnRD9\Z+\@Y=G3rWO<P9$O"i&M6Z$#b`p9l9XCpjEsXleY'UrG+fbhi4IE)V(EPehe0r
`B*uiFKfc28Q^-\o"a;h.[2o0I<(sf.+0+mf)WhBJ3iq#mo48Re1G7[^g)^IDskW-\PF:4m2
"UaMXbma7\+1CHPEs9-*E\C=OJ4!tD*)&(%>@e5dMs1GqO^m+b_/7(GEU3!jB`rY!UFmHXkT
XqN>if@LY;IS6o@C)A75-l20Sm'WK81it;*?m_YP3#RKUKgjNU>VGt:dI?$.1p.0\+B3:0q(
\bM+RC]Au2=$Z&*Lj(Xb[0%&Y.u,o2>u+eg=6f6q/b-hpjO.Z#Gl*F`J+!IkukNDUbtm*esY)
E:^M2TIiV8,[R&XUP+eiN8Ki?j^dEiXGWEETl]AE&gU,[;$?`<mcP7p"MR72[jRT&&X4^4qfc
5rmFYVsHPQ.nN5U6F*4NgYrl2t:c\]AFtcWK=\obrjl2aXSFq%oM]A5=dBNN=XF%_&T8Be'9\j
4c[.M'&BiML(k#\h)>*p.rM-<,ONU<IK-;/Q5d*ORsh-\Nq.:I$BoEDf;rKca@(=i\N3n_]A]A
5S"S;X0?Tq(i)cZRH;c?YOdV&2&RK4nk!#R8255c44A4Lg%0qlbKQImmETN.T1\W75)utYZ"
Sp_hGc5=e16YHX#)sj8<RqA[[cN&_C_,mmHe]AgGh$R!)5g^BbLQD>0;:+b$Ao>n>8pem$6>%
U58\]ARldct?=1E2erU6I?T2SV8A5D$+38rF\il02?ImFOrA7OoAnPj&\7tY9gTmf-rs-r69c
Yp;r3r6V&V*#HJ2=9-7#42f!IA0YZH!Y^GC/s!-JGM=oO\o_3"]AVf9<?,^f2Z'FqG4luMl`F
E<!NGNDNf-]A?!.(,@Sinh'_lERWB^p/$(c%W2:WFfmZ+^FO;ssFQ;Q;L9[-%LL%2=PD-m$A:
%Q5ha/61QMe@Ftu_3Knb'&t?\Q81K#a]ApTaiqZMBQ?GX?:fm`&Yl)d+pgcuB54`X'@nB7BX*
,U1la"(nOWpQQPTlE-gIVod09/"T`20:G2f:"HOS(HdaQ]AXA+ETC?oK=TDd!a`_aMoDq\/!p
qnTac,DY3#jb(J.XL7q1F0s2Jl'7HGA7KqQ11PCi>oe[gij:5^T+Bn?iaQM``5fS`n0/3KnQ
YaniiI0n&SLKpkgQ8&)@7^3I+5ktGmc7o"o.XO&\=9[*L&Yi:?j&$gkGTb[0AI<eW'5I,KSl
_rfCX.ja2.EZ,JkVq1eK"$F[_nVX#o,JbpO!8A.u:$'1L)ZCU8e5Y-sl2)_"(`177<VlI>\J
>5.olC#;/Tlc%T@!aaj.@7*=+pcm==dBVph@/_&ZDS$,9(TTG#WFV2tl(,=(9^f1Jl"V7@BW
!Q3,m[k3K_O88i"pb`.]AoB751]Am4#!gF]AL;<,3\[DP27*(_sK(6cnk%<)iY1nbMDR4!c7^'F
M/`FsXXh=\mj,Mo(7PQH\Lg^1R5=2f&B!A/!<:iY4Vt?2@-h,QOfXG?GF%N?n*7L[_hn:?lN
R%U%`Fj_!iNtQm\a!MuE+1ZN'5ZcTffE)(ZX&hlK&S1W>fSN^H90;c[=9$pm1[N7a"8[KF*\
6V;kO'K0X_(Z#\Dc49fVd*R2;>T,cR5b%^g"Rg$[`ZTQDhf_<G<e35aNp#9SG74(ia*L!OMF
I_R6;7^+?QI%S_,?fSJ=d5K1FUn"WA$2j>"-*O-c4H:UJSF\>)Lo_o^*2qd'EK^TU5aU5`^_
]At2^9,6[8;Ekp>Gj<rosu-5M*9U>[M)ffK*1N9E6$,;=[cHH&hN^D&q!r%c2>HmM'FXl-%DS
T2j^WP2S(+XFNWTO4Rj]A=a$!?9G$N%-Gd[[coLaTq"'40S^3:Irqb_8kG20PjJNN%/n!+&2*
aM`OT,A+Toc4nBR'am!?ZNT3Xh$@\I60I$D`;hX"?s231H[Vk3;jmda7etoMOBf.cuD(qjo(
ng($$B@XO+7nNs1X8[:>7o/Wl131aq;RO/9$dPK1.A?dc`C\"EMWj6%34nSCmd(VaT2Z;e)b
3fm"Xoef[s6@b.DZ7IST'YKtmjh+m"1pid?)e_(,p%FA,:5i\oVCTD_JEIGpC8V5@E$.^4.m
)k'@4d,f\KtM<Oh20i1SsgZE_L*ep=ltn%J!clqE:.:0+PY)RtD"MhLU&mqZsd)pT&G`Fpj,
g`/LdlrfS%9qdE<S+N#U7<>#XJ15;Tj>h/Q=b>SmT1ruQ!8+'l^C#;mf[iJ.N?oK9!X<7F3p
>.6D't[;b+L,k8[G)H1-lAq+;kR@Np0)pfdn!s5bs<OkMJ#kR)g:q3+Ed*o=bH`j&-]A0d/Ue
4uq8[@RdU/?*,BsIh."Zdk$%o6sHYm7gC0_p<UU;`AhN9>%,^!lq/1*agasO/EeXi,N#V0+_
Zpk7OWDrd4I%E,@dm-/UGrr!8n,[rQd/:O6bH$2@@QR.K.ga]A&(a@]Ap_&pt"nd/AoG]A;>Vfo
#T7D7DjmX+r6#Ueo`i&"dhbI0VnQ>9IBRIir=@^C^oBk%aAJ,Bjp@ISEKR%(R=;m$5-Qr$'k
,pUr(PItVg)nO.o2kBN"=?c8n7YJP6D7`I+,r$8Cc:72\t]AZMW;o($e(;Q\eDk4nK%g4H*$&
I18g(k\P(g[X&^7P!b:UXP(DO++ab%UaN$_7$Z[\\5(S>bo`q)&8`="(;_Zh=o?ss'j2J)Y?
S2\,fBYD[POddl$EWhS$r@Nrdo.+Z,J(q:Zgd__sa,$,Zs"O2jYRaNN`ePJgVW$UBhp,+)2g
qSc$prd[Sn5fCO_C)%^a'XpO1hDaqHZY1@$NFWBHWH.'+_`.n(s!dcTSQsV35L_X=pNb")&F
-"XJNTNATQR_1m9ZJ'_u./![7I%Eo4<GlTF_`BPahO0&mSm83$fJRh';enhD?%dCQ&1U[LMe
&>^3%X`@Y9?@>U;^<)c8u0aCGk0'I-;_g(@%[fL2t"hm.n&'9_`dI$F[7b%N-?_Nm/6TQ>/f
BmrZ/!PLNdsGYlCROoR!h7%8Sc=IG2<]ALIo9KTsO>!p;Wg]A>.%gZ1)CTL?Fc-H<iX7Lq\E+a
1ojAb1<nE&bjVP#>0P_GQ:AGq!96:+-m#?D/J+E?G]AJGFVG+)_bBVFRaYmNn+Qb]Aij'K,_J0
Lu0aj:#G-*H>1KWn*k7`NtG!Dh?C)rVib:c1JDr0%":,%mAno,M+SE]AP26NIC[VuJGC/qBX2
cp[?Xc9B?Dh;g6g!S!.9rBi\_Zd!R_C!N"oj+-6F\<NK:nt":mqWmDo6+,iDhB(B2!$2hBEs
L'VO,hi`Pp6R&`Z5/2lX!dha?=OY`4B5jSEAj6X<$`2_taW*h3-?P1VH\HF6WV<>_j_4+Wa5
._bH5V`^W!ctAV_4SmAKJLV)4Ya`S,rb`efe0'fi=i@,YS3XNl)mbp4'*)9)X:Gc]Ab55Q;3"
,?2/7:^S?]A[cDm6/%g"e>!eaA/C:iBDdb=CWG_Do2r<r!+CK&oT$hc^Tpoij1,qscrs0"M]AU
JnC"[,Mi$4!QaH#%E%P)$P'2:B6fMuib@n+XA<T.)CVV6h)kJWP<OBlID<ON<a`jA&_':)o#
-9f7JMn@DfM<B=ZXQMMTMdMH'(@U8.2f,i2s.&#tG7_)^^#!gQ.bXhG"d'QqEUUqi0sASTE;
GB9YrrH5''$Yo]A`nG?QfD[E2#D,Qg,RQZp.0[nMbk))*1c/u8H7%XMZtDGq`^<Ct$7BN2h=p
d+2%<qJkF70)@C8o]A5K^[kse29UduVu9e>7d0iQmPm<X5ThH+ib,aBrt>2l>Yqq$1EAh8^B#
.?r!V_8C=95.HW!3cB?298B'n*)H_j..Y<9p6cT_kk[g-T0''[n=2bgLe/kImaqb^[oD_Ga-
ODIt:7HC5HaNe'PjiK\5<W:"iO8t@P?/./#'A`lO)l]A_m<eVWi5fakgg"MG63iOpl&H=_>bD
'P^jJWM-ZH5UhYa=g'@cppk_s"q"W^FP28?!rsRnKH>l8oJTX<*3la]AH[u+$*mP"W1G`B#l.
=<YQ*6qV1?bih%N8PL)9f;`kO.Ri-<fP:"Y(Ne1fS)F#+Ei8fV'PpO+Z2N:12NWPKp%V`@c-
)ag?WPd>6E$0$\/0qYtJ4r$am_^FZ_ueVr/V'<e<gk0QUf5)29">]AFeE7i_im#?I3!j^TeI%
$V/3V!jo\n%N4St+t[ht+^f]AeMX^+XK!oc`kl^KS;O=Cg<2'G.@3G9@HO?NY:Arl9t\LUVH:
hOJDj2]A=Z;h7;$ue1BP["g$T2$BmQur^8XRP)sO/N?&04RAUp)65GTb0m$)UmpH?gSQaZfW&
.r?V.YRMP3^ZJ4?o"Aj[X[>CsO/eMp1(^03$hH*XG8*72]AFoHcsirquThpb+aE>n+Y>\(?k^
u>,@S4A%PL(+RQ38dY$5.gJufNbpE:[5?_]A54+Hs5C.^R)(q_sQi.>>;W<2%9*_QQM(U<):+
0^D0<#eBLiD@*7;Z-.WFGr/t%5^OhG`^`J1$Y*kb>)F<fg)a0edZ1B35f!/YGjDh^%'ru`EG
0;I'C>7\NK/(=\Y,_*EJqbZ./*#_p?0Igh'`_Ne(%V_3f#*`nDg/jsQr?.Ck,bA#\RW)D>TH
*:1)kb3J8=@I2D07s@dqrXOjH=Xh)XKiX%1+cP:MGD?Kt78CN(0ODH)>`0<'4/dGHpS0m<r2
ZuIYC/2Kh!ZIHc5WIZJ0;LdUkrrFrHD,OpX!Car.n:'"7J;n4f@hLEk@Pr-SBYLW%!E#Ri_H
j)u@Q#X:T\.-5$27&##m09!)7nXq!T]AJqTb)*-SGn0_EqRF%7#>?<g":%!B!T<Ml(MfT1%Mb
-^EtrZ;W]A_%P02=M*PSU<(#!a:SY$f1Z`@bP1h1f31<'j`R$D?D^V>$e>S$If=!<q\Lk"<TO
ukfP4AinGP;=.[qdm?2\g8Img)8HrGAd86,C[,c*m?]A'Au"cUnV>?;]A:hN=`s&!+E[)^&b#.
U']A:jMq:Eo;B,Z"Po'm2Zc<biQ6^']A@NmVFXY`AN=M%k&$"HP$et;HFB6ha$0slNpdM-aH?W
:+r`YHe.RY,^8h:R+&SLSui"tCafo]A[eF)]Ad3#jF7UDl`F98aA7%,F-5_ujDinU3b]AG"jLUI
.O//rKC?0!>$DP4&86'fmKU'3]ACASQ]A@iP<pDM17LW]AB,^RU78QqO`!C<Z(_$]Asu0-5"9V2F
`3Yks-kNgH\D"V@Dd&'S;U8GoM*PG'UY`lJe0h:I>9p^PkBc\&#eAICT-'1aN^@`^+22t,#X
X'GfEo=$/TjJ.lLn8`J1f@DW%NoOLJSn41`)0lKI^>^6T%_Y2o!C]AKd0hNq$08*I84S/bTHQ
R<d,nh<uhF<?Gt14`5Xn[<JINL^W0IP8)Sd,UNF/8St^]A.qej1Z:[_R^QG<Grue:-2mEX^LL
XCOI6Lji9KcB?:MYF);?J8OTm!NtBOq\ZYMVpI$`hQ@UpqfRIIQ\W&!,?aSrTKb#*PA'dt!d
Bf)t^7Cn3/38L"Yd$%4Ga"!m1aZb/C^aAJ9O/-Bi#n+d$Wfrki1*El9[Bp%eDrN'5(qo=SJE
=L)uoaEn*gi^jkR`c5Bph*#J2*]A`Ad>S>lDVG3CrbBo'rsUOOIZ(^MgUc$Z%*[ll-JRXU=5+
L?<IJICdW,LD:mTcGY<TOZVX*SJLipBRm_ugJV5@-@[KhP<pLSn22"Iu3dL?)>1#><Wl`$)C
0k0G-+A;:Dq58tR(/O++_-uU8;DIAK?=,[>ZqZ$LZFXsKo/3=^=,'ZLe,#b43G5YLF#%[n\;
NGa=C#dNQS$=>hs=-c1Tr/%\p:X(?iDibF\<:O!,:qR^OR'H^VIuC3sp+s/:JA4rbg(coAB>
`fSMiCETiuWIO#fY8g$d+2*nY3iO@`YO>Ks(l$@]Aa*-YJAf]AJ*Aa2d0MPrJ@ckS4S*T0n6]A7
'rk>-nNlah%E*4f2I8lV^EBV36lO$q5;Ai+?Grn`q@3m)b/+@fq"?2)(]AY)67TAi#+pk.j^;
87>EF="L#W=3kje2-4;)l$!8QqVI@1mI1'51%SC;^np%_QLpW2+&U%Ce%.pAH.eBi<Y6)")T
1;#Yq#')V)QQhTFNki>PdBiWC0U3i`[eP#%<k&hT]A*#$HaHtqm9@U%I#]A58BE>km/+`nm,.S
7X[#Y&b.qsd&^3[eiNre(W;TennUkRXbWMqd_<4e!)tn\XU$#r55I$BX"ERe,<5NGIm!)5l,
Fs&aj,&a/H7p._GB/S/FZo@$3nNF5p0P?-YlfLVY@,u3d^S-ai+'T+JAr]ADS+l3k3)NsG:R`
QeqY.l&41Vf;_5hAg53LKZd5.;o=(IKGl00#0SB2c[dPYr#h>hV2[i&p5WdAuRVh$SPFMO3g
YUmGgcua8-W&cCt/`N8;U_Mk5VLjCnEQU[q?ql+b3"T@6lPo;*O%&Vf!KZ3]A+</n/9oB]Am!`
GOqqX5HrcM8Pff)DqAXk3ZODg"5?<>#A^soO;KhJ/f^6<9gJ1T)Vi\6&`lHjVbPNQK+e4>*g
4.p4i`mR@/L[-[JpK,ErS3j`=NF]A,Ko7j-@j.T$'"f2X/rU7D/0Y(^cT1IbZ1HnQB"-c+WPV
h8XW*'r/+@ON+^l2%YPDeF%f+#o997o9rmgPc/>^P,:3e@H<Y8L:Ukd9@:/>)&%=OmYSYf-p
n3ctG;!#,KYL-f?lDIf.pUcfk\(@uUU*cD%.Z3O\=:scri*j+S$naie-YYqd0_[cediL0nki
,kB57rCMRM[_qUmr8C1@fiLnmM>]AnHKH#sS@!n3(?+W3OM_Pamlb0s;k<^$q\P+87%!gr.pT
=$e<oQi=It]A:7hJ=\ZmGnLC^R>;]A'GUt.Hue$->>bUi0;"07[l)f`!Nfl6"UW_RTFjZ;T5_%
t7X5#$u9K=?FFOR\FrF2Li_^RFu[RX!3jMo<67]AW4dpi;*]AUELOTch*tGdMkeco-T=%a)mn4
'_M_hu-5jFNo3hctmUrGH%hZ]AjJl;o8)!c^dU2:ODe05E\^EUCl]A&bs;rP\qY>VW?A=-R4'S
W=]ArVY69K5GL2Xn,U-r'37q4]A"CV50pibb*<)f92PEBq!!V$JF/[CPUpQB/EaBF#B31o'fIT
m?($Q%o^saZ$7jVXq8-IWNj9j!UV`(,'GK63(rV?efT2]Ah6YIq8T6^_Q'JF&.4ig@%X']AHP.
Dl!k<pIXWHLJ)3\Ca:IO&GODNKgj)s#5'/^YbQF=qSo?OXnnD&BV>Es)a/O1I&#@r!5qKg;'
c0u:8XduQ;W7u)q_5_ON/_7q$YIC]AR\Ir/>O*F+K$b4E>>6Y$KBh;iWEnN'#Zpb06kEEl>^1
RfhS9*jIJ8jGr1hn(ciDuC#ZYkmG4'\\doQeg/&gI6Q=D&,X,.I?8gYMPcQs!-QqGr%\\ss1
O<M@d=?Oe76ETW:k2(&8d4Za%)%bU;;tgA+kIeB!n+dFFi?5BDZC5;`D]A$e2&YItk^n[M2tG
Uj@QU/@]A$_n`.ebc1//GFV,]AnN[\r-)i=uA>$?C_#V_k5o0kF^[(pabkO*JHOE_"R9=Ft5;E
#Uo\F5=4:b+%CMj%0R@o=Z<287^:_/?BRSpFC_J#LKUMnrR)_r1jD=/l+1LLfD&H([MA)CO1
%:#$U;O$$_VFFfC)^V=atLe^ZfW[[:5P2KNPQ%<ddqVA5<'u;^;M<^1?akXnq'`dHH)]AgWb_
S=H57GqA6VpZla`RGTM0'.kA>X:=_g4oQERUSMb<ZaYA"YrNF9E9+mr3kA6bP%%0)%A5%Z(D
Ad8&oj?b.ks+)>`io/J@K%','aoa9BCr%;Msd5n]A&>TiZLuqho_ic^g?pc\heDD*YcNA6f!c
;@]A'>cZWm8-"3+G.r1*CdgZQ[CTg%\*XMFHQ)?GQNIMIR?iX&HEGYG7AjcO8'?q_f-qq\6[.
dB_G^<XF[(RW'nBr`bj\K@9DqhbFXO4'2&rWdd=lpMYB+%,ieMU*i$uf8@$D?CFY%`]ASX5UY
k85S9dl7&]A=RSAOgD1UAL$GSET<Wb&r]A2JQOu[6euMeCBQ0:T9)[[3V&USB=^O!UksVJCAj<
>Ng(C"lTrH<l\Qt54)WKFcs+k&-.25EG<+4$n.A*I<PN9m0F]As)P9l(gVu]AnFlqh]A^MPXYZ`
DS2c,F0P5>u'J#AUA@E3`mHX68TEap1cn\a9QAEa$>*;j)aqD#P(M>UbT6ieoDi"M]A[es"i&
+nceNrBSr^8E[X@7R4jgG!4P)fNaN"aLa3&3+<1<RChu87e<?5ah1eIX?.]A;sZ\6lj_@CT/!
:?ZHjruY+\HsS;OgWHLGB+U1SYQrL]AS,uJG%o=GA:VUi!?D,AFUK.D'.$%l<AEg/iXK\18n(
Ro<TcBP;(qDr;_?;o&L%<g,^!jP,e7RJdo,$*ObUbQb&R?e^Y6CoG2_.C-!5agtrgTehbXbA
\A=mt=!_.1c-5V/A>:+4trnNugFFB%9kNj:Hl2M=#Np2Jf(c98sGM@:@`b8Y4baZpdi[UeEh
V`"/F)D89=Z6BSTeIq^oTcfu4Z/DiMS)+U^<Er[omDl&:+oVbG+uG!MHs5"hZV3q;uP[R6+X
K#Q2/UG26]AZ5#)m)N]As0cMD#@DQkOQTFiJ^:@1l5XI9qVHYj7`a"%fR`YFdD<XMV/(iD2r1\
D8)+L^!uA8gAK!O`l8#_c_k\O,S,D)"rfgSrrIl\>c+3<N&r9'8I=c8-^]AcR[&)YEi1pIG$J
P1L+U%uO]ALC`u?B!J!CLO8o3%Cm'bXW_UTg)@k2,O(1iK^]A$"mr`%/4X&!EZQO&k+Gu2gS[B
TgE)L=,<"(h3/1_Z0Ql#8&U)`E7:d-AQ\ZAmk69V9`+,Sqht*3M"LQQO'5"j<pNDZf"#lFtp
$#)MbJC/jp3;XLj3,K^-=uiU5.GM!G)C3e5G(Za9Ip%q1%">2G*GT--#f9=ZYU@<l&G]AZY);
g_1Vu92]A*dT37Du*%%oLoUKigLrY-,?G?_/m4k1ib!)h.Q3j!$c\s&A8AC.rgI.I5qp(^&=J
\^(mE2,q)3\M\c<PrZD_ggrY+\;'<Sjh+.l5j%M/go=C$2'=,e#njsR1ES-cqe3`,'`RnB9S
uc\9LCrK>e@'SSH$V-HN^IAeg[aQn3qj6Pn4#e)<FD-XI5ni*@Rp0N!XKSK0)(YUBF-1Z<pV
PRSL1H9kb4R.sZh'!OkiNi74P(UH3:!*2l7GA'QiPe4(h-'/$qY3qSO<_'nK>gD!.b3S(9Q$
=Re$J4M+q.e`2XO]Ar\,ie1-MKkWU_mkXe*7fXirGF\#Bcb=8?Q!SbI(C'Ub4=#6%afu64d<^
<Fq3o!9]A7FRC.Rtc_c,^"RBu+UMV=W"UIPF+!KA*t?rc)]A/GZl>.6F4&rW8:91e_G?<hEc96
[EH.(Yr$$AL^X-9LIi:8$Lk16r2hKf$@mLURp1eS'Qd_c2rF-b8u=f1oAaJ<>h0>F_K?+k^@
J=k^ViF47$-c5DOM\ri>2m-%FW"4Z1TZUG#nC;,D&q`pCiM,59kc=2iaIAqOOlKpuQ!*cas-
I<X'P)XsGS=[c9An:r$qj`nJOq&^<0Xab-4Pp6P@D9<6+dF'!,"6Q`FY3D7D+rPCa[A,8M,+
2,(XD677kI77<F=daONV't?Q5]Au73U=S7A5I3Q]AN!:_G,TU,MbBK3m!4MAT-"$5pAW1Z]Ak6>
^LF7%=IUS0-oW3J?Dje0OR`q2Xi>3,.#.s:[SJ"To_?iVOO`R$sEJnRa=e$L+/@-OX.["R,'
F6m2Bm&poD&9?l?YfuT]A@L<aYWO)Rs[>IPnOFA3^_XQJ<`k?/17iW79IDfqLqh+C`UCcHXA4
9V<#l/35'a,TcCu2Xd0^+0!Fj08JnZUQ[C;pU<ptjo.5`UAc5tXB-Aae,q[a-X4g)IM=,0=(
tOYB#!/nuN'4_#;Ke6j[T,\ObiOKbm59dtl70.u:CO#JX.CM+RS<;YCTUstc<=nL2*T!+0<R
\(=>pM\8:-8O@5A1=:Q*:V9H;iPLS\*)Jd)@O*AX6P&sV)]Aba_nTauRC%Ff&17n?>9NU?<kF
BB6>H_(]AZ#`;F"jDY8oRoOPr.P""&5":nqIZ"dW4SD+\5!l0?V!:DW@npbQp=PckG'6<jaVL
q2;Y&^3F1O#;70>*:5WnTR9,O,WF1%]A]A'a13%TdY$$kF;,CZUm,*g@=PiX.)Bl0$5/[eXT=H
j61VgpGl.CtRohY2rf6cISLK?Vc9#&KrM:%&iQhRsA,+-kHhc.fhX+T%8Trel*<\Y#m=qJ@3
)+hcqF""fqmRP24#euI4Y?QWis*B_C@7B/]AP+]AUDi0u*TcWk.sY;Ut,+P/d-t]AAsp1870\0g
f0NQodUXB,[=`ian)'o_^HBW^d=3Z]A']A;O'BNFZ/djBQ'sEEt5j`;s3VVK\_;W3QZYble4-S
-qR]A.^p7db&'>'P#hQ,gna\-:%hPj+>a-lh%]AX,f554RSjDh9sr-b$ld,d"G>&<7\LD'@\<h
dYIQ-qm&"$VE5%2E`j5Wb=E]AE.,SGe"Vji$gn]Ac]AERbR]AF._UWl$<M^rsVjukF/eF0X`Tjm7
0fNE5X9n2AS]A-=V(!0V1B>?iicg/qOe\tUAQTFYt.8,F'bHQk@WY\-eekN"jqOR[(*Kjf9A<
AcAp)>W,a^nAm+LXWtTFTpVPQ:+J?!Q@kJJ\UC;6fB$e2.`u/n:c?pLd#s7>SrlA_'pPUpB,
VD:^S7_3R.o4"7K$W8)lE&j80,MQ;<9s:/!&&;=>Fl>e.XQI(f?h3>?"%A^Gt5&E_4G/&cG%
0FLT.)i)Zsd=rG#iXVZ(U3Fes3=\TT(_<j4Ta0g.0&5u;e-JlFc*3"6L.Cg78N2=IGqPZf>P
bUB,ZE@ELs7C&ttDV]A/CU8/MoSXRP'k/nm'DUI(r\pY=E<lLDWZfb^/Zd/>QntRnYb66UE,b
]A3`gN[Tc:r"&e_X?/[?X/O8YPjGiU5b>M+=1R4/`g(J(Q^6e<'C61=(1Cg)upBiVU/gBae`3
'>]AP<C=12Ye(Omr:G!E,RTYh3OK]AC`2HbA"sDPAQX[;*7p^ZZ&.3<%D]AhJfG2OKasP8gT59V
Z"5C;l6:.`f%b+5-fF/D[\k0e0ksk8eI?)@Ta'?.0/%AIls.D%gU8C@Z'sr)0?U%jK`29^Z"
k]A[s2I/Z\2rODepMIGnq`W\"AB8^O.S(F!*BVa:*"lCic_tXF,]Ae%Q"$;n3BJ=03?HJ/"7<_
=/&"^H$:qG8*4)L_jEYS1$\]A>^&2jNPL;1QDcr%c?a6NNlUp$5idg^;5.\KrIV;2X>obt\L"
rt`s/f`-$;3_0/s:!.D.*+/fTDn>;3$J#,1:%=Qurjc++JqONK1$[/=qj@\sUJ?03Z+.>&b/
Or_Hs^kf?YR0F2KbJo-0l%mKW^YR?.-2b%t\ht>.4QR0\7P9*liY"2W-:G,4[Q^+=jkJ'dL"
>)C\_9XVV3T$rSKDU*J2PMS&\iN;_l=`X_cK]A_0,?@O9hZ$?D*"sDGh9oZog:GHiI!*<8Ch%
SX^4AbRid@AD2jq$s-0/bL]A6"h.^.sp/*.M9[&>%'!9@[mb0kM]AijW*@\J!R5EVI-?>09dN"
G^Ah+0PD%JOF2QPk1G/A8>0d?>WV;K@;qCuT9K4-V4BM_%clk?g_/rkM``p_M[$hHqERmL`k
E8-)&)J$%di'\&937=R'-h0ci08&J1L$JUPdfpBlFrX[[i4jb:<Gs&_@-:V<G4E1OM6[/#l3
iVQ[18aiaae0_mfjD1rSW/K\-qc3r_&GE14K$VF9aSG)tG/CC[&3A'ugD)k97(]AZp)ca'#8p
A@ODOP:>:mnX"a,RO?m5E<DO>t)uh%NYVaq@J(50Klo9`]AdiK!T#d=KFk2Us1P\VO93':rLZ
3-!Vh3=cd,l=!+-^50Ruo_2\Xd669lJl;KXK2/Gmfb7aZ<5a=6D8H,9p4QoTFF?e.`bG$^VO
R@(Z'@BY/C1Gg2KdU0@)p?mft\\67XSX$K-a4)9;Y+iK!;pS^d*f%t7kR1\29rNWp1lDqhq*
UnBc+g-ajM]Aj=A4EE!Gk<fuS=".r/$6`<&,UW'=7=YR_Z7b5r7RpQ/JF$rmm)VW?E-f(]AP&J
h'=dc-/s^K79'_dnN.[b;g'h6rPfHm(p$Ci^`T#%17.t^l`6YK:>JF="]AAY2qJ`^P(%Rnq#@
>]Ak^L$*GfO`-eoM?qb.QEQLZ&H:?chctdP*)V*n$(VlS)6G(mLKA`DLeuE3<ParEVRX;Qs"H
\fe;(*a<#P[W>.I:*I%W&lM]AAk?AIGM2N?c+129U<X0X2"_FXh[94,HN"Z1639+c<'H?tda7
d(d.EFsbGaN__aK^H_<^eAlE_`qqN[@Y]A+F?dpY9hJl/IdjSD1ZS6'P)s4$D='HY1@Hd%BUc
@0lD;mK,Llaf2]Ag/NN@telSP<eSbIU:HZGT9RBVd%3L1kf/j+P3r0DH**O]AH,&d*[)GE=PRQ
,2.hTVM-<u[q.O&Yc?F#:?q*k!.ib)=OdXMKm7m#\OrpE*Yt^11]A'GDnMk]A.AZ)&.OG>RSBf
OE07/#Ed8:\$@_'=jYf`csuIa.0B("Li/4>o.Z>0:Xe'<O@^/GKqk#L[e.eB>eE#(*o>)(D%
oJoS[0&if]A("aljpU8g9/?Y2[L9R>44S;M9LDXf(@1[rWu!a9Ab#<%8Sj6T]A.h#nc^Rc8LWE
`0b$sosXCL%<a-b&Hg"3LA<^<a!A6QG[/#`kYsp[+m"S\RQr-G+2?)f.`nQZ2\s=RfIr"q1U
hAia&AAD;4DlK\;p&a2jg$^dVt,\N+]A!#Q`i#)-Eph*p1ET73:f5b)T*L4nP*tW=uiC)Jt%@
N*I%V)eF3"c)crq_MkC&Ud35W=02n4/^LFnZ24&iu.;>4Jife4m5kG!9+hVM%(S(+/jgV6`&
;M,raW^]AV$">lT=7`Q`Gp+!e-$^2mbPNs+DuaF>'(im4]A^>5=JQ>/T^8ENtgfWU^&!nJ(=5a
Fr#4J<q![h7GXI&*9Y.\Y*kIuhQ1VYK"lYUSU'j5)^*'c$1/,]Ap<Z.`H8VrT.%d&5?Ih0&G5
NgEa[#jl6TF_;2QN^p]A-(M>$TA``e%Ya!Stn*q<C86fcWj>KH(;M8Cq2_DX:pEl;Y53>'A$D
-/nj+,f'Cq@f<(R*g#9H[a7XJ6p?1Z!GWXF!&[\mL<Jqm^C!&m)mr)5e'21#2'GH+9.tT@DP
m$V=jq]A72tZ8PTSaXGV]A%qd`mDG!n]AXSrYN_fga)%=[3D&j0:;S:t8ipWSolN+@+\e(X.$VW
k-mLrZgQ,b[KF?0e4=2-9di86RGB6W,E`l3B"tL!f$H:`jUN5d:&"0pWi$nJ/;GAa3LJfr*A
Vdj@<2U[hiL,'.h:rGaJX[i2,b(Bb.FY\Y!S(/kNLZirJiD?!HDt;S]AV^pcnlN3'jO-]A_d/H
,--&PALj6@\L%/OKCYV0;"HLP(gg,6.JRdm/h2sV5F4*5hZWDn]Ag4LN[79[I]A3bd47Y5R_0_
G.id^ZQkkM:PLeR\aOEtH3lO.F&ES"=Utkpn$:$sV`Do_*1g.jm-g^S'T[_RjLQVl8p)J<`f
*#1W`MB9=:tOtVV6$)&cB5tYIn&&N\*SQ4-"8Z0VB$$_FuN^L+kg4+*uDn?(-iN)PE3/'!LJ
OQK=`bn;g<0uoOg=f7+Mdk<@K!dKLOTMsL>H(J%_o:Xa7]A#n/]A11-3Ms`oj:k3GlOcsBk(iP
+i6I0q$o$ALKO5+S*06pZ3LCQ?XJ)>Lf/_$nKV.;U!H4;XNH!>XKBDQ"P(1!5;muZu]A8U]AEC
VtC<(VElB`7!qRD<=eqG(SL6j9Lj^K'EHGXnU-a]AN:BrZOjACD-J&V!i8#2*E6CGB:LR@FcU
qA3#G$cm`.sk-rn)02OG^gP:AK%I0!<p4_MB8-g/^6G%)#TMk_2Eb,3FV.)q1OlgLS`+Se8>
<6D8*s2F*!(e.R.UC`.R9-DjLS2T<hKJbLY3'H7)tQ43-5M.I/<0YW?hAr5E@Ppund$RFTGO
?Tn-s2E\ieh/FY]A+@Jg`P`0U)\n3sM!c5lK#EatJ9n6^CJPjE""C54Xu%"_.0G&N@@)f48a_
)(l%`T1#Y)u@+b.'E_uQ*5qI[=Ve`I['.5bS@f[sj*a3tEDh$;rsjI=-i(n:*VjR:]A#mG==s
#6i=qS8W&T2I0?<(4DfFM&a)UIof4bqA0qUCqI>J)5Y__bE:LQ8%SP\""HMaOu.L`IfT~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="e3d3221e-9965-4841-b44b-f0ba3f44a301"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="b7f20a2f-76fe-4aa4-b361-995676f1daa5"/>
</TemplateIdAttMark>
</Form>
