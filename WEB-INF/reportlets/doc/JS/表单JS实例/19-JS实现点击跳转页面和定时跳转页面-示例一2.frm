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
<![CDATA[SELECT * FROM `get`]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[纯收入]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[select type,ROUND((金额/纯收入)*100,2) as 百分比 from
(SELECT type,sum(sum) as 金额 FROM `get`
where type='${type}' 
AND country='China' and year1='2004' and cate='现实' group by type) a,
(select sum(sum) as 纯收入 from `get` where type='纯收入' and year1='2004'
AND cate='现实'  and country='China') b]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[纯收入]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM `get`
where type='${type}'
AND country='China'and cate='现实']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
<TableData name="ds4" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O>
<![CDATA[纯收入]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM `get`
where type='${type}'
AND country='China' and cate='目标']]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="0" fitFont="false"/>
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
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    window.location = FR.cjkEncode("${servletURL}?viewlet=doc/JS/表单JS实例/19-JS实现点击跳转页面和定时跳转页面-示例一1.frm");
}, 5000);]]></Content>
</JavaScript>
</Listener>
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
<Background name="ColorBackground" color="-526085"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-526085"/>
<LCAttr vgap="0" hgap="0" compInterval="5"/>
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
<![CDATA[1333500,1409700,1368000,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5295900,3200400,2438400,2057400,1028700,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="5" s="0">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[="  "+"标准收益综述"]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[ABC公司（单位 千$）]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[2012年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[2014年]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" cs="2" s="3">
<O>
<![CDATA[变化率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="type"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=$$$]]></Attributes>
</O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[row() % 2 != 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-1049860"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="sum"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[type]]></CNAME>
<Compare op="0">
<ColumnRow column="0" row="2"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[year1]]></CNAME>
<Compare op="0">
<O>
<![CDATA[2004]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[cate]]></CNAME>
<Compare op="0">
<O>
<![CDATA[现实]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[3]]></CNUMBER>
<CNAME>
<![CDATA[country]]></CNAME>
<Compare op="0">
<O>
<![CDATA[China]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[season]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Q1]]></O>
</Compare>
</Condition>
</JoinCondition>
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
<C c="2" r="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="sum"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[type]]></CNAME>
<Compare op="0">
<ColumnRow column="0" row="2"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[year1]]></CNAME>
<Compare op="0">
<O>
<![CDATA[2005]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[5]]></CNUMBER>
<CNAME>
<![CDATA[cate]]></CNAME>
<Compare op="0">
<O>
<![CDATA[现实]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[country]]></CNAME>
<Compare op="0">
<O>
<![CDATA[China]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[season]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Q1]]></O>
</Compare>
</Condition>
</JoinCondition>
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
<Expand leftParentDefault="false" left="A3"/>
</C>
<C c="3" r="2" s="6">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=(C3 - B3) / B3]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="A3"/>
</C>
<C c="4" r="2" s="7">
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=A3]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart0"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=A3]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart1"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[D3 >= 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="Microsoft YaHei" style="1" size="144" foreground="-8994464"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[↑]]></O>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[D3 < 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.FRFontHighlightAction">
<FRFont name="Microsoft YaHei" style="1" size="144" foreground="-23707"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ValueHighlightAction">
<O>
<![CDATA[↓]]></O>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-12961222"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-13722160"/>
<Border>
<Top style="1" color="-855310"/>
<Bottom style="1" color="-855310"/>
<Left style="1" color="-855310"/>
<Right style="1" color="-855310"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-13722160"/>
<Border>
<Top style="1" color="-855310"/>
<Bottom style="1" color="-855310"/>
<Left style="1" color="-855310"/>
<Right style="1" color="-855310"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-13722160"/>
<Border>
<Top style="1" color="-855310"/>
<Bottom style="1" color="-855310"/>
<Left style="1" color="-855310"/>
<Right style="1" color="-855310"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1" paddingLeft="13">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[$#,##0;($#,##0)]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-13722160" underline="1"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-855310"/>
<Bottom style="1" color="-855310"/>
<Left style="1" color="-855310"/>
<Right style="1" color="-855310"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[$#,##0;($#,##0)]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-855310"/>
<Bottom style="1" color="-855310"/>
<Left style="1" color="-855310"/>
<Right style="1" color="-855310"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.0%]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-10066330"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-855310"/>
<Bottom style="1" color="-855310"/>
<Left style="1" color="-855310"/>
<Right style="1" color="-855310"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.0%]]></Format>
<FRFont name="微软雅黑" style="0" size="72" foreground="-4492536"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-855310"/>
<Bottom style="1" color="-855310"/>
<Left style="1" color="-855310"/>
<Right style="1" color="-855310"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94@+;eNPI[ki0(C0`Gr#ZXGX[*s3Z__c$WOCVO1W($+')+=sqQ;h<^TbnK,&2Mg;D0$s`1D
91%\PA#c;,X%u#pboS"-rr-TF_9i'G1t6+d*@&50lC.<_,AV*S.?:HIn=P3TkhbqsOFLB0U_
b55it,`-ID.rV3HsZf\B8o8O3cAj&bV2<tjlD]AXO\fm*T2c'fB>Yi^qsr_d^PUoDL#nZCk'2
-mV%n\k4"n#i0apkZBYYpU!qgLIbbZ0ZJQHa>eWKVe)YqN*&OacE&9Xd"mns#NC1NH^sMDJ]A
>NhY![mgo0E$7)pE5'K]A:@pD!$@]A94M+MqC4o@&VTujPjGLXF@FFcJ82uNT_%P@fr!N@1Vb$
ncc.`F]A62`W=mU[9G7U$nl9SF5L3HJh9gfU\`;.dL]A;q-XHoos]ATt8J)8CfsXtRHPe\7^,p`
HH5h>!';XS:^P7N@Ym[s[IK$4?A&%h]A$pm_5l$h>oGiU$ct2O9f2?'+Q\EU[hL$XVVgQnRG#
ML$$dp-d+ht<6n^fa2]AdepU\P<Q&UlaFX!6EJ9@A1mh16!3LZ72$)2RapuX:.=F+4F"lV:p0
IAl*[=V4QjsnT(q9Qo5f0t9T.s@0X>h<ttL"Em'ALdXShTs?WQ%^8nI$8h`.ALR`g6,l+(S;
)dbM6UpG<U/"0D$SWSe:b):V#2j[l39O.uomI.?N-_^]Atd/6<Q\F#+L1k/DE]A1b0/lV=.jna
#R[N5c^D$+W-)[^R0IH?C99=6(e`kB\_F9*/&>/tjr24IO.<!Brm=.TDg8gLGG&5741uh+B\
(uf_iJrmSpspKFHa,sGVXUuf&=9QXZ8R'8O,8"m_uR+;4ED"[PF&LK&iNU+Sfkq`\jhZD%'7
G%]A/2P,!_CB[Esm"of2VUiLdSbd;KT5NiK@N>u1U(bT6122*T%i/9,*&,l:#2pU&DU+NcFf6
Lt[<m%U&=gR%e#AQtQCX),C+BsJ)2!j&jq1U7cS\$FVeS'*gT,J2Dl]A.hVRRX#=Ug9nBm1u!
+6m_P^XoE9a'H-:JuN]AP[oX-r7uSCjT>.Y'G>BBXEdh@]A1Kp?b>3_)B0,eDUQ?D:^s2NQ:m_
/!:$,:dS)bVg^m72Z,rMco0[BVRl'Ba/S7=h@93(bCmo*"'Bmf4d%d8q`hot-O[ggGi"1>KL
;-h'*Z)NK!,JL!E(\\l#nIZk#s1L1maZonYGMWK5mu&piV2;Do[o@/IDU@P!`aeJ9`;sUVb5
^HhYq<1FW<SBqDs#s4M>gAWRKBQU<mDCk]ACh&;b5kiPnE:[HdU.Rbd(=o^HR'PR^BCO:kk<q
n3q>]A.gCMI3pcL:&2<H9P<ogN\Ilpo&k4%E]A;\sFXb?\=`[5b:[,Y!XC>M^Y`4^qGr,$826W
ct*>cMXdhi,eJ^6SCg<.BVV<A;)9?ipfo?.6&?-]A[rT"H13Ym0rKo#%Zs)W&09@FH3-'H!=J
73_%;l/oEe]A\hjfcH'dJo^DcP%:?MkOG'Oa/j!;3fg,%9T6m^rR?*I=hC'%8X.uLr-Jp8oo9
%J-JX,BB5V`5n:>6"+^HL%Q33"Cg-)&$sl0A_MVpBtX_X$Ps!i?a]AMqM]A`;A?A]AK$kYVpljG
eN35@r>d0`g5Kjmg4lq8&Ek\Z9=L:QLnc[WMlhCfV(bLp'P-F;USTTNXN.a)]AT>`_&SnFf6a
t2Y"G#1FP+it\J4`76)XgNc*V6j]AcTlg"smogUC]A"Sr&dZcRNR^-XlITk'Y8W"V3)tk%E;cY
XZjH[b?6O=H#gsFn8G<Om\l9J4P`#P2T1kCfKXM./3;s@r:,d]AEh7$n+O1mVBSj9)&+5N#Xd
\&`dQHM_IF/B09aZN3"Z3,4^Uk?="mJjbP\+NiuK67oJAlgm[Mn.LH6[kom:]AYs+KWc>2eH;
R1sft-Pk=,.aDgdVR*@gsoH!ed]ANL&VpD+'ZPgba:.<(dd[L`(^D_S_X6_)*=!0T(5<GIthg
G/sdoks7T&@MWXWrffm*$-YNGgdu:#;.MX=(#OX_gZeab?EedE4/fpBL0@^D^(Le+GDe-8T-
@'A]A"X?#aKn1\!ChKoNS0!N(<uN#oTK:m@+s^-NfV;JY+tGs,_S"C"hiYZrr.\08W^h7R2GO
Xg-c7jrUEmc4(>0Q,p1T<8fu8)Leb(hTj2BkRo[W%5O+`Ah(jGRe9k=bIe:<3nc`3nKA`p;7
TP8tQ2O_4uUYdPeBqo.mXY%7>!AlNcY4'*L-Ta.BKg)J(DdkmD^LrV<hX+!AIOf:ss&=:kHB
b2sP?Bosb>DmG;KQht4Q'[S*7W.`52>*CnI:LBY=JB[Y*7>*n;;.YVcT[SG<&7iE@-%>dnSJ
+)N]AsqNT.+@N9ikkH$F;smH[<0^("H'd"6uq.r+-cc2%W$,XqIecoQT",2->gJ=ba8R?GHP`
jtj/>*3]A><#GCDSU9.*(Y.879;Ec*K*J6I:FG.+j3d!)Y#@FZ4`94eEUR`rc!f^O^UuXY3ra
^Wl`Hm7coMP@DO!1"+d,S@Q"/?.iRm2GI[jP_BQc7elJOT,fRK;1iLXeE8u3fS43Gr]AB"YWN
m]A%!\qP8.=I+kOj]A$)?S4.!;&*IRDXo#3C>0!VT,<^88mfgi`Z7b80N_nCIJpT"_YDAc#]A:<
%(5bRi[:h"^(Bd5]A$m>ALpGQePFZSl]Ah'LtJ*rBA(7$23<]AC28\#Se`g\H1>:FXkU@.#EBS@
@*DW>ahe.)pRU3V/lLf7L3X\F?cD'lnmH<$l9JAJI5M;HCm;AS<&n@hL!V\d4_.:-`dUDs(7
CO"lT:ClS2dTm,L[r=j2&WmYhN%GGbu$1X9Msb&9C$1FL0Gi;iG%O+X4>iK@cr<!?EnrnnM.
/B>$/h1X@h#=EFD(%V;H$d:o_B!KZRVS?]A)6[jUY6=Ou/H3NO<7M]A7]AP"S`sE\&7cNHUcJjp
g!&ZDeo$l+m"479$Rf6o#f.Z'Fs+\G;J[GKY6Gk<E7ATP`]A_V*U6F/'-26Y7+ZQd6GfTI/1G
A>\=ns^NUWSrkL.]AeE=:6cfh]Aoum+LKE!kE2L5\,D1!G,EbW*A>(EAtJ=j'f>9V"7o"lXE:p
(;=j/H(c9&91NIV/":a_(r)$KoB\I41L`3*8D>.9cS9c_5GJncp5fkf$+m3lg#<BiY,9ef[!
`LP\)YO&k:62hALh,\tI7O7D/$k0q*[r"I)Q5ppQkN:h1_t;ln4k_@*U&:W0uSm2hf4\+;b)
.tF=mqWh-i#1)8!PL_t;pDE+m*2;nX"^nCS$L3).[nK&qjE+.3Z&*229TZ^AmpHK/lT%*;h_
4_rBJoB:Mq!hYn<EjXc'(O-kYJpI#0;[%WaF+`NX+2`$tZf?e+>Fh%Y1t1l+BtMP@DY1eVdW
H`)[^4/l7@V.*^Fl!u6c_sERN@LG$k-Wnhg\f+<[qlEeG=S&E6QFJ(n`UKiCupG)7Kb>lfAd
K*L8qd,*=;4\AH&08mRME$R:=3*eDH/OQ,WV@p#>(s%iR\5F//J*Eh(tbc^Y4?j^NCoQjS^Q
&G.Dh^skNfoH[*%dZ@IQdhLU@oEE/gC1I^gatecTAcpU%s\,2:a)7Bp(Sqofbqul_Uh*BK"f
<ZbA+n;=D&H9#Z\S_[fBSA9sbIZ/j4Pfi>ke52p3*ZWHJdj3pmX00=c"mF+Cg#B>+n(,&;u;
I(+(o2pFK`rAhPrK#3MOEfWt`4IluW,2[nTg&4i&>t!X&pV4(mrE/^E1HWmG(d>DKE]A7\UJ_
9:PgP^rIHki-HDmN##\6!jYFUE77&aR8]A?WIc6M<'nC]AZd9$6i%RLDQ&7ZAdZIFM^-GqAt@k
V45NhL)k^p[Y*An%nS(J7J2ZMq(W/I$[!Xqd8,)l&5<1mVj-Dc1[U*H8oFt@s$aYEmX^f=:l
W6alA%NHJot8#6<CHORRXDjkh47+A_H#KiK-&&Zq;9p/O-^Vog]A.[k2S(tp?S9/HZAi^$j,9
?'6S!BB$&\QGENXo[pFog3:T(K3r.^QMp&)c(St)%^m+gR[d=%/u3#Y8\J@4AS:RLX*1%Y:k
F5c%W>&pt1.hlc_m[7#<N]A1s!CsLki?>LT="it;$7F?Sl&^h&aJ`G0trDJNM!Q?P$OY9qgVu
Pg/rsQrYS>SL`;soB<J>)sh<#s.bE(41@m'a`nGXm+$a]AT86>>JNI)5R1]A>L73M<2NmJLA?D
pmYrJY-CrJ27GO'1#F_tG1#=cELCI1V5$I79fk'WH$K2&S%=A$nXj9_"fGnR$ong8rZ.l3Pa
Ek:]A51]A%ZH-TWaA00A_J%I^Pm\mV$Q5W,4a?]A$WW:m*&%$Ug,[9DHBC_STYWM<^H_#Z>Q\2e
\->-\)9Ehh0u`Vu=j_R`-!qt/h.N7dr)+e;+-n1gubBuT>^o"7@&'=?DP3hVHU6K9KmYHEM2
(NV9Mgl5\Ok1G6!AEbVj'5[d>m'>Jg.]AkJk<A?$i@JN/:iJO9_[W/e3<@-@B5^q@_V4O^Zet
4+.1qNGSgp]Auu8npp9/s`o5)E;,(;KoFZD7$Y$3RXs*N3JopY3"pX3u<5kH:/\?CSl0!EPS^
8`[]A<C[T1<DL:',;kuuRLWCBGWAl"DEr2/fD<b"6p,"Ae>QO;Y^4)XRLEEO,[CJ.rURd]AoEF
*+_?=5]AHO>J\qifK5K76ZX6$.smG)B:5HiUsL$pcI7=hRpaS)GcsUL.H_R;**'k?^)9./"oR
rtJc+6h*hG(1]Af^;[\)hA8NFp3MPPSjVp<[:%)]Art!J3NckdHoH(FLaO:TR=B\Nj>up6*24k
:/B]AB1cHEuBub4*-mEX)4#,j@Y)M"]AU;@k_q'!eFnG\j5!:Q_i4'B&tr=5[(<ahpLa;de(*+
us`%iql8'>sU..K?h*R<Lb&?<GU!']A`=ICNM^KX6'$sPuXTjN!*8G&+9?m-E-'3j#*8D^FSY
cbo_<_gY$k/&EEK&#p?-3q(%U"6LrT'\<1hYMC=iDSGP'&8iLGO<9?/S)oS>>j@)fnJG5nk&
*gi:_VOr6V^6H+7sEOY5nEWnET>:t+ghmuE/D0?N4e+oV(&S+%a:>D3'#d$P.b?u;ZI[POH%
C2ib^h=Ih4);g(.-`+ANW9&0_fS'A\7/:1#9oH7+58gr@$eKA-lf33M^nRoEJCDrhm'7H6<2
=M*Y98>-X^k&!bgf<&9^1^G`ho^XlHe)^cCXLef[8cu=J!2qRfRWIWKMFuB$gA!O&X3F&)Qs
*C*32tOG*k5E&qD,$P[_oqbn;1?NJ=$DN.]Ao(flP7Dp6K]AaLfpfkg=<*q?'R;iOm\d/#:V0G
f[[$]AKd$\B_ZY)EoGO#Qse,Q5=5@h-Do41,h'@c4--*#8gT]A"ZmEu+P=FL"BPBspVF8E<qCO
X=":>"AE=/q<24%C:'frO+/*h6b!5!q*9^S5D]A?Pr!tjID:@/Bn#W1,UT%3JHB0f-\lX&RQd
a64dc?c4GIB_r34$<^A^=YB%W&92MDLKb/9*he.3-%`,%=?C^(6<6aA]A$d$`)P_2E8H0jOZc
@+3F^63R^*&JrD#%*m'G1\LU9M^YdP3T+"#jF%^M\+m2/.1L(4'%d,e$WO"\;VV624ho!t:b
WcC(\p6&9j1_ePlqMdH98>LehY(RP`#K<No(X65G4,Im%!Q@ho<W8W3J8n4o+H?-\">oFS.K
4s3ZsK8VhKXY7@e=^LfDH9Uq6CE?5[V&gX&tK(jpen@qCqka[jNo&n,R?q4E69p?Ii-G5tuT
mm*1a_5>T*s8AQQp"E`C$2Ohh2>+7CGSdJUDWrG+Rm]ANiF'Q$*8-T-$8J]AAF+`WL'a<BlNm1
"Gaa9O&1$&KdLi?H2,$[B>YCEC9'Ef"$SQ*fE&C*EWj==D$)g=GI-Ve1G]Aj[/IOLNIT#`C\@
__+b)m6]A-S:JN(O?A66Y=:b[H+ul7pfh$*9!qfK8-\2C74Gb'IR.;.pd"&1fi=:?gj2:mfU%
3Vrr.$@=i2B$F6BOAt93??rbWsj.$'\*WFqN(O2_HTZk<0dmnKCgRpg90SN3O:-NKQo1hW5m
miU'02\^so-RWFh@a?+?=,<qk#ClnjP>fuYRd0"RHZmir*GO%'mgJlOInD5c#CMLhG`N/Hu2
3AV6<Q-$gm"1P=n&M**2EQZSPXR>A.t,0+ZIjG9@+3F(.N]AB2ArSg5n#(nWaODnHX@!Q<=7:
#FEpUkk=s'io0n"jtfrZjgj>Qc!bjR&>(8+FQ@L*@mDJsi69#b.PaggtNq)PC*\tUmG9W":O
*roA37##Oc&LJqm'fV!UI"rP%(N:XeW.*[kga$7,.GoGSC`GKf\5*%Zd0K$RHXGSKo@r\F2C
0"?:=WbpQ(QU7?T<b"ZWtJc#7J=T$2E%"NiKRt2_@LX_L.$(g3"fX%"T5chc]Aq[5!tPt^]AQc
2:bV0J-VM7N/%%JPJ5SLoi'6>t71t*H:+Nt#J30pk+Eh;I1\*_KY&mYm%PC#4dfN3c0NH\"I
`l`<r,Te'*9,C2LBs<\TVCgjkKk2=o]AhNod=.lAnQh@O!#_NFZse@S.PuF3=aYRD;9OZKC&`
+K]An5DVj"0+4EqoV^,-OBW7)Q"s20)n@('1TZ6B"r&b./ZJ*3h#k2pYHNjC'V,Tu_*0$;X$%
g6V^,;8OE`i;[EgZ\J.8`52UBaW@W<&\(k^(?bsbKc-Nrn5=j[D*`5Q<N)!PW'cQXLr^PhJL
K)Yc2tqX9s!brEUZ;Ef"<nCD]Ad1%HKbOWU*bR[%AMrpN#>oI2tkL5bP9Q+Btp>*.NAJo==j2
A=>p=1j@5+36q?2VOfsO.aBE5HnuhOG\-)Xi8-V^,qC#h3-Ss2p?a-$Y@M3Yman,JBUQrP,7
gKgik7;'`&:702)]AL=rPHcL.ffLlHh[*?Y-2Ctgm=,I'K-s0.8!#+(TgDW(b*0D<ZNk-#S=m
275OZ4.`VG;"\IV1e5H0jAM)dRVD"j=2$ACJUK_a**']AONSr87Y%%fq%(g;.UMa>7aZ+*079
_:C;BlpXFX(@n]Afs2P:m4"nYkY]AfBZ7C"VlO*86b$OlTWki(I^(GNA8fdB:-^I"IMhbdXu"r
lU1@YqqLGTKhPa7H,Ka\fN;4OeO=4n8rJe942*5mJS);W.Dcb.`e?+C\rJ!t#]A^Q/#c7J;&\
rF\n3D8lsZK?2\W[V;EDFh4<&>=@DVma&2*eD)=ak$9snqGW;GtOarr!c`\Sq240%YX>!ap>
/sgr--sKB(1P2l`";a3RjuA<G6jF;8]A(]A^&G6mAnEX\_"SpKT_KJ&=E6td.GfX6H-Ypr[+SE
iGO7o.N7VE<ThN)8,I\#(3'm*KgW#F64qaUiX,)EjC">:$R<0s9"Dm^\ik7gF/2Rme?Os=2>
rM=7.mX4(+_$#Wi'7BJ>0Q+'CiKA?L(IS?Hp8eG@WaC%[@UKuL[q>=02_&0apS7`h~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="484" height="542"/>
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
<C c="0" r="0" cs="5" s="0">
<O>
<![CDATA[标准收益综述]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[ABC公司（单位 千$）]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[Q2/04]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[Q2/05]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" cs="2" s="3">
<O>
<![CDATA[变化率]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="type"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=A3]]></Attributes>
</O>
</Parameter>
</Parameters>
<JSImport>
<![CDATA[null]]></JSImport>
<Content>
<![CDATA[var pa=parent.FR.SessionMgr.getContentPane();
pa.getWidgetByName("iframeEditor1").setValue("ReportServer?reportlet=demo/analytics/get_1.cpt&__showtoolbar__=false&type="+FR.cjkEncode(type)+"");]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type = A3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Scope val="1"/>
<Background name="ColorBackground" color="-4144960"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="sum"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[type]]></CNAME>
<Compare op="0">
<ColumnRow column="0" row="2"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[year1]]></CNAME>
<Compare op="0">
<O>
<![CDATA[2004]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[4]]></CNUMBER>
<CNAME>
<![CDATA[season]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Q2]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[5]]></CNUMBER>
<CNAME>
<![CDATA[cate]]></CNAME>
<Compare op="0">
<O>
<![CDATA[现实]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[3]]></CNUMBER>
<CNAME>
<![CDATA[country]]></CNAME>
<Compare op="0">
<O>
<![CDATA[China]]></O>
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
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=A3]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[var pa=parent.FR.SessionMgr.getContentPane();
pa.getWidgetByName("iframeEditor1").setValue("ReportServer?reportlet=demo/analytics/get_1.cpt&__showtoolbar__=false&type="+FR.cjkEncode(type)+"");]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="4">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="sum"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[type]]></CNAME>
<Compare op="0">
<ColumnRow column="0" row="2"/>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[year1]]></CNAME>
<Compare op="0">
<O>
<![CDATA[2005]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[5]]></CNUMBER>
<CNAME>
<![CDATA[cate]]></CNAME>
<Compare op="0">
<O>
<![CDATA[现实]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[4]]></CNUMBER>
<CNAME>
<![CDATA[season]]></CNAME>
<Compare op="0">
<O>
<![CDATA[Q2]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[3]]></CNUMBER>
<CNAME>
<![CDATA[country]]></CNAME>
<Compare op="0">
<O>
<![CDATA[China]]></O>
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
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=A3]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[var pa=parent.FR.SessionMgr.getContentPane();
pa.getWidgetByName("iframeEditor1").setValue("ReportServer?reportlet=demo/analytics/get_1.cpt&__showtoolbar__=false&type="+FR.cjkEncode(type)+"");]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0" leftParentDefault="false" left="A3"/>
</C>
<C c="3" r="2" s="4">
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=(C3 - B3) / B3]]></Attributes>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=A3]]></Attributes>
</O>
</Parameter>
</Parameters>
<Content>
<![CDATA[var pa=parent.FR.SessionMgr.getContentPane();
pa.getWidgetByName("iframeEditor1").setValue("ReportServer?reportlet=demo/analytics/get_1.cpt&__showtoolbar__=false&type="+FR.cjkEncode(type)+"");]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellGUIAttr/>
<CellPageAttr/>
<Expand leftParentDefault="false" left="A3"/>
</C>
<C c="4" r="2" s="5">
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=A3]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart0"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="type"/>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=A3]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart1"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[D3 >= 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!T4,'qMA$D7h#eD$31&+%7s)Y;?-[s('"=7('k*E!!'sECc_Us"fFp[5u`*!Fd7/M;g/qrms
>A0<8#IG(;tp:(")#S$P#S*i';+\#E"BML0K`h"LXmFJceirWi2k(77e1J8/Y;qXiCGW'1D@
EUE-)LC2Nb>pOWi`:]AL4N]A\MDXTA84G?UBfqQft-GP\OMTl/CMGFQ[d!e`on.$h@"2E5^r%T
@$fAQ:83,%m;#t4W=3n5W_8;p2ol^)p\S5Y@q!@'Kt5:(%mu:n9PqBW_B.mRWDH*3D9"Q(b!
s6O5jTIlCodRniRJJm=M9gM28o'$h9Qr,I6r?";VD2\B5k,[te$8*sBZf1`d27FoNt05e1UZ
X8SH%Nm3)iZ40jkYX$bI#NW]A-V_M"D*X:TmX1h]A:mXZf7Xfto9K0;.VPm=LJp,lWGnufK]Al>
YV>f$b%ma4=\':(gu8@ojp>kHX81K)A2Q@Xf\?D<2=8-\Z'=.Ae-SNcc.mgc/5t@TRQaONKH
D"E=Uq[oMpA?g^#B&O-C49:5MgLX9cW9C<()#cWt0[rDS[f=E-(dRYGnc@d0u1*4kc,>:>l*
`ep1V"b1;^8+/f:Xl>T_J[k+s&D(NTQ!6dj'm8"Lu;FS@<rO%]A@[DN9o%,nCLcRIVCiIQ?Yh
rr<lAKK$',T-Ej4EV"`o\A@uXscl93`W&X-NT.rO-=@hpNps"0#bffWM[3B3WRN6W$oeG[m?
Bq#+pnf9Yj@+5K+LVp&q_Q]Adt.#,Y7/7WoFYclqc]A%`[BE7B)Wc32K,6FSod*&9MGg;>u/b@
1"'iHgV/e1nL/f-(Ya2cZIt+OkLuo<=(8_"1BHCf3Y(OBRuq`$ND='Ze45%]A5'cP6Ab<oUZ8
$8&lVaesq<Q2A+.G=\TMp'#T>4'4F?G]A:#W3:=>u:9:DtL\q0thi[>kB=:V&B_C,4dgVo-/?
YJ1YJA(m9:hGLohW4mf"qG*##&t=^qO5=O9QQ0Lf"6d'9cdJp+.LXZ!k3mh-R>c,'#b]ASr\5
r_RR?tRaWOVaT1/3^#7Qn/KIE5</L?L;!uJo@Ao_idZ%A1p<(dSc(p2;S-$ZX]AQH1`B^oqF,
QBNA,CPV[OV%R#UV]AXa0#k'd'jqpm5htR5BU+EZNqV84#HANIqO`g!1&si*ZM?L:^h\'!>=m
R/K&?GJ:0mCLaKO,K1dBAsU]AUYV]AZA$QUS%o99IjKLJ!^WXF5@PDoN%eU^O*jB`P;WDNQ]AKE
:orD3p^p@Vqeh+Y$K@)G4hf&TOnFe80GEn`EoIOMC`<<ek/2:Y('B[IS"B#,)$JWdO_s?^@)
sK:KZBg,"OqGO5hpBg*?k=,TT/"9<*$JC^&NZNVSMN_>p1n!B1[9Db!u`Y&#["J_h]A,O^&Ob
So2q^BaYSApB_i@B0D]A\.$puT^X`/UPF%`bl%'#O?kZTYt1N564]AjHu1%*CQ@Z79&*Cm$;t`
ZZ<6:VN;"?+^lm6T"p.p`,Y"'fEEc5(1Z=F)6hpHAoVR@j`H>)Hk^.EYP(]A/&>+MT1VQX@8^
#pbUjdKYeB]Ae066kq>WH,)3IFo5s+si>V#K8fZ@$s]Am8eU%j==1@1(7/h]A$qdaZhu61a2K-D
0[%,WpA[dT^r)JFn/u35/=))1nmc*k&@>YY`^GoX3[r`;Uh'HXI>!1#Q'$PO(%c:Zbc='P(2
8$5"0K3E&qKqtI2CWUNA$&d+%j'>!X]AEmocI^"us-=."hI%=p4#LVVQ:%uS[Pd4/=hprN$F:
(V)><F.5C@O,_/$Xj>\/PWa"A>ZQYd3i&S`i^DN^m-RdN'4dTIQ6d?F9*XJ=:N23_@YhTd]Aa
KZlU4=Z%t;kMr8`<\6Z`D-Matkkj!i`*(X2f.gh'c?4;=$"4O\=[l>A-Zp(%"#L9'')8bmn,
NFg!(fUS7'8jaJc~
]]></IM>
</FRImage>
</Background>
</HighlightAction>
</Highlight>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性2]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[D3 < 0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ImageBackground" specifiedImageWidth="-1.0" specifiedImageHeight="-1.0" layout="1">
<FRImage fm="png">
<IM>
<![CDATA[!FH&(q2%pC7h#eD$31&+%7s)Y;?-[s('"=7('k*E!!'sECc_Us"suo05u`*!Fd!,.P=H>-(C
5eL_ZQ/s0jJH)<!_c>Js%<%ZrI@NH3$@K$Unp_.b'K9JO)`0:.L)%U*?F7JZ),Q:TU:bS18c
6&."@#0F8mGI/e(Te_6F?1V_U]Ap?hkAmG!$l!7B1I<t\5M/OB1WU:l&Ki(b0+XYPCVl+FCk]A
kOm;`'d2kngK?07FV]AFI/Mt&*Qa69;?]AF7dLHi]AR0(gI5)F@f"@Q+W:ZR4TA5K:k.u9q&SnP
.(#qDP3i3aQN/M)rhU&Aau,\k*ON5gebLsjc"T!SOXY[Fh6pP(6sX.&e;P1OBmSh]AY,g@VpX
gT)Mj.[<r"QOTbbrkj`)ia]AT<qf:&l.05mdH%8`dM=X&I$hC"F\dk:F:(VbHKJY0UP\0:/Q(
ItHXEsbu-n:i$mIPWJ]A2P#<JNjP8m\[en3$;-"AoBGleEpXeDpso]A",pV8R*7Bp>:^INCP^f
e5W!8"7<_5@(r_3dojVLW;kg:k+KD^PRtU]A)1lS-Yq)0)B&dr<h'$=*+lQX,\UuR2J^a)D7s
-%,49-!f'plK_<ULbVSU@9gS]AK_`q/h]A=]A`O1t!>?;heG?'7'CcF_!O<^,05+#n;JS"gGKFd
RqDD7(C?lEeD8Rd3@hI(/=9lpqWJ[T7QR\S!\"g-0&[jk,f&>H>/,4-cL0,?QMT\e3!RX#kq
g]AboL8uOO"B/FS6(_")h*B92j"HM!P.0t-O3lD=^D?R.+*V%^uX0jbLLb6I'a4&4u/^]Aeb'/
Xs$!!1YYAm4Hh[fka9!`OFAUR90U!+q*#NTo"r%Y=[2e4jK4J\)*B\rK.!@aZ0h'adkmESXG
bbL#Ul!iF@>4JKlO_PLKsnO^AP*m@#u&(:pf?UHN]A#';]A=4"^n-HUBpY3oc3,?nkM!3rG^k'
H=g?&;WJlMs3PX*5n>@PPe&^5s,A8Yr,jBd!3pc9erB>18<+?&:)dqE"WDZgr>7Dn)j)7q,Y
MVVAW#R)gs?iiB\p7eP#-Shm<a8/:p>)()g=FBVMjD@H"&j&[KUeY'R[PC=MGWU/$N.jO.GI
0eJ*;0pnq0)"=4hoH_fK1)ia(U(d=k8_:,a)qqNUPU7.R9r96K)4R@hAVrWmY*dDO>mItO19
bXjrE1ptm%fg[k%o,LA#%<&KYC/>a?o#SA7P[/:<lA7/:Jm5es>M.SVL7Xd1ER<5\t"_8i@X
#WT0_6%k_oNL^CEdLLYOFm0:P=/_H/D(lhWa"8&Cb%#Xna?%r.&6bSanTIMOEVRfBlI;fbOb
`!^AHgXaNWhCT=cOR`.5Q='E3LRSQh;g$+U>d@Q1W\p!d6;q+3^"g_^S*s^UC9u`^]A<s\F&g
UJ[#_LYqoBB5[^Ut;_ur*/p*^4U5Z)>k!mqbt%95kc]AXhupKmY?dg"SgTjG8h)erU%=J<<G/
769Z<Z0'/<8=Z6t1"li[Z&TAUfR``7mY9$-;6S)YQa\?s&UDY.,6.22Ffh7,\3VdCg<($kZo
)DI:6=*:KfgslN*?2M<G5U*d5>tLUf8gb)2FgR/uUZe_ikC3S>G58n--q!a%m8pIIRrHe5R>
,F/@!HK/tKKd-c0DK81N:.Hks:5aAlUDscqG+taeiDU.J9R0*0m+*;NCd-NS)&#*)ii'"KL4
?M<Wc.O9j/h&)0=0<.g^&qk5I""eZM_em%2Gd/@$>%j+:]Aq"i3QDZq_["PTZ5(Mbe"@-.6P1
4>(!d89oG*TD?]AK!Kc7cK`<cXe&3_:4srqK"]Ak7o2qT1Qu%'02etoBs"]A(_<IT)mnRFToP"`
C=sg'IQ\LIKd#Ya\e+fj,(\j6+^Z4G9+)OYeXLc$QS6ZBB6=9$ReuE#`#8Gp@NrqjRJf$QEQ
W(cWGQ+I#C;!t:b>r]Ap$+N8'3F5mqDDrHO2^Lj0P#16/\AYX;i1`mCr*3@jEQ(-s+h?>&kV4
Od^!LE&KNsopgQ-GZ&\-q^1Nm6>D91ra%^pX%\]AA->Mc/IKh$Q:X,_qY[6HW8PR,ada^0J3c
bt;8A':64"s4emz8OZBBY!QNJ~
]]></IM>
</FRImage>
</Background>
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
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="152" foreground="-4492536"/>
<Background name="ColorBackground" color="-398635"/>
<Border>
<Top style="1" color="-398635"/>
<Left style="1" color="-398635"/>
<Right style="1" color="-398635"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72" foreground="-4492536"/>
<Background name="ColorBackground" color="-398635"/>
<Border>
<Left style="1" color="-398635"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72" foreground="-4492536"/>
<Background name="ColorBackground" color="-398635"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="1" size="72" foreground="-4492536"/>
<Background name="ColorBackground" color="-398635"/>
<Border>
<Right style="1" color="-398635"/>
</Border>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[$#,##0;($#,##0)]]></Format>
<FRFont name="SimSun" style="0" size="72" foreground="-4492536"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="ColorBackground" color="-398635"/>
<Border>
<Right style="1" color="-398635"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94d?;ch\MV&`c=_:epV,5Itt3$SHYC/ks7)llAAeQN,d=KI<mb9fWmR"`pG:b*kA,N+0L/Z
mUH;MYl.,h/R,']AkW1UbRse"G/sr&@.F8DQo%R_tULpVuALC&,4q%caiLiT6GS;pZ0,EFlCf
HcC*t[ju.&crlpF?DXM0s\#9(oq[<=4In`>FS(j)pCYjGKe"1#C=&;M2iis`aT/M(=?pPS%?
bC]Ao"Wi#_O8V@%[&oe$n&D`tAj*Q)iEr]A?XA.B&'>KcOqtn^C,iY;:c;ZD\Fo-,n,o]A1tl=N
Tb$@Uh-f$SPb?D(37TEHXrTuJ>D*)@iGeiIQsE?.X'=]Ah-W:,dGP\om@9nFTKBoO@[?OhU>&
&?0tp`MnGokK>3E(#JbeEpq9]A[^:M1gYLr''=4&fg74Mb7J'UmGq0&)W[SaaMFS8%4"o-"\N
Fa!pi=Yu,]A1NT:#[igQC'8p)BE)1<<-9%jg`a.*c,$n]Atu3lClG)g`[AI>/N=GiLX<bV1UeJ
[ZEC1@O).AD96Fb^P3_sf)j1L?[87L@g<XRjRItifG:9HT+1$$PC^6@ic<Q3.k@\N`hRL.c`
pea0\g(*F@P#DP=O^unmEq&kKXUWg\>9[i!&kPS0HC%RQR]AGRT9o)[l`\e\\Y4JL10)kk&@J
m<+]A:glo[Q=7XNXYGb3(d$/KrC7Xg@iOL"J25Z@:YsD%!W-%ZC#2bkqOgB1U/bD1Hg^41S?J
c-OhBFK6\W(%,Z=irko`['<NCcAcKK3gO!9PjPP9#%a'GL#k]A4RoA84Clsi\Q#<J(lr<p8A9
@rGf#Kl'2APOJ.I5S7hLDB-SJG@F*[2OuF;\.:n/X4iO`pp4lR/0[iVtu`)`33uUt:L:k`Le
4?5.bJ0CX6>dYd:K^e,J$6eMoT^A(X.p/'hkei(t."H>od%H4s'GU4OHf$_uaZMaY&Jn4fN)
"dZdl".Jnh;F.B$Ym&,DX%kZ`H5"DC2R)lmn5&QP/`m_LB??b\Rrn[`7+-T`d&/6/X/Y2r<-
[]ASYCU1?@@dWk0gM`ZcdRSnujul'[#bUoTp:C:=*'1l6tBOr2]A>1p/'a;olYH-Oj,]AdUXNj8
B_4-_`8=;-,LpKP:_MAqAk`<.A:"Z@5R&(Y(;0BHk@O/5s1A6p/@b=aCTc+B4=gF%I\#'HVe
i^YjJd^`@op3d6-Vnp6+pjVpF#18M0VC8@grJ&b.*hh;Q<Q;9g!gH[$u7,2"jlkg<m7`nR5b
NcHiLMSLM&Bh=q0q=cVn'KL?f1f0I?N"C9X7cbK)+%.>)(GsPl`\FfXH;tcR7]A]AsnD/ffS!K
j`sr<LN<%4qiD8<"Jp)jB/=Ae"@fpnF5]A`>OX(7ormi<"KstTS+8-FK9-Mc/RYT#=/=NH>U6
l+ion]ArgIj#4F2G%*7XH@[_17^7e]A)\Z3I%3pa_-`[^ARBFkrrEYep?kcj0sB4*fu'e4bnjY
l]AkI>Rr[jQUU<MKE3S`]Aq3MPJP&Q,K9g3Sh:>EW5T=?a]A#S`7oREOO>/@/Ypma1AtKD&qa9;
[Y_[),1Y<mZLU(pn`caEN"Yhp!M%[YDg4f;YI8N_2(&$/U,W;-4S<bs/r:J!M[>2oo1;ZsAX
FSj!j9_0;8$,acbN;3n`X8uJ'&fo/rnd\^Yo_%.,O$B]AImS\Rl&9P&>(dPZ-+?lJrK[\BP0<
?&ugVYMR?W72E"q3WZ`T(IX*nA6%K8S&Gl%2F8[*g2>B=W#.>Ud"!*PW;+t!Z3Ng9cf#9r5D
3`]A;@reTuC#iDo2!dBY4/ZU(EJRTZ3:G*(NHg)-uA%`"mX^3B'\%[T(*rK6;@Y^j"I.Ab)rJ
Xrt]AYJrZJq.#,a)bba(sQ+c^LjVrIL]A?@gK)WNnaYBP(kL>N*mZe.?hJ3T]Ag2sQTdeoU2_/i
']A?J]AeGE]AHREjbmsMa\-QiAR31jj2?s(2g_?c`(YaZXCY:<u)(hT;7adbF'Xqo7T%TEloo@E
hfNBo3<]AU:#"43#cK3Xm7F1N%rN_-;$qJEk&5R70k&2ZHUT46TV50`Nkh<GNVgg<?Vqsmu[i
iX):BVQaJH(Ig0MYH4Z,0A(^p(*)S,?-,A]AX.T`f9jD70[4]AMOfMCq`o8N2.T66$WM53.6>e
1^<gSj*o69dH5q(9t:.U_8kk![.!U*\R7^EN.AhKqr1P]A(SQlfG&OeC]ABd!g%c1g0Q^_p&O'
Hhm^prBen9p&\=Ma:(IPM`B4\r(t<MIkPQhJGG@\f\"g'FKHc_fC.R#E[HC*l4?"@0C&Hdf"
@&#(RV44'XO#3's<TlZIPI+jJ$]Ah4m/9c-c@INq4=c$.p-@,c8@3L9Qt2_3:[n2J]Agdbrkpg
!?WrtZRKdcN67logVH-#39&IeF=q$k`iD&r0;jFJpC53a<oSZpNL+84E;12IS-#(>5bPKh)3
=2\o(QVH)0iahlm!s'*^&LcYhU$_[CAZ?Hob,6EFa@=5"\$O9:J\"WfD._ofdg3Kj7WclFKP
QsHcKrRHE&5)+VAauLbbi+$o:A>6Qs(IZXk0J9^P#:WA3Fbog^R&(1#_?qjFn)rFX+L.QBt(
Qd\Eh#:B4^=KZBs6=OZ?=Q4e/]ALa:UFS+>S&I:sfHUg*_P8fL6BA=EO5sjX+P,W7(e`"oCh,
VO^&0:HKa/l%o?$qV_`JlQDd[7&0;iXbhMhS^<iCZ0Tb0:L%M="Nf:&Dod:,cSY@%OT]A3mAL
l-9@##Y[!<r*I8=7W]AKn*PC,;E3f7[*22@C?A\&A#[n__'3>mXM:.qu$]A$AR$f"X'-V28pE?
n9R`0\'[.+0s0kgr'#_F/oi/8dJ.(-B([gJ/rJsBqMGpe0VD8N8iVTI@D4R?5#\7FoU0W%3s
^!*CtiOF40eCeu/"\H`k)b-`!DGA*E?o>ouEqQTO)<S`TEsJ7]A\bmEMC3Y?IBVG(]A=[J&<`&
[6D:0=3=M4PmiS1"jMqNUDSkER4A.rXk%C3Ash*Y;d>i@)!MmFA7o6ZCSZqe6>+[c_ceUco4
1,sP_moWKB1]Ar`FW3%hckM7UI#1tn%Gg(m%5>i1tG2/d^3RC#+`0_?;inEO=2-XeEe[1Z7Ye
,ICJL\(<7CGOlk_3:^p>\\8#6!CIG^:a_C78f*KK=%i=k@i0_@jV\rYCAq%,2;X;Df>8X;Hl
LS4D!,-<(/m[rW,cDlnZdE4UOiB.GPO8<j`SO'oB-A??OWhI=d+'nXr6^d4S!<2U292`Ol<.
UDE)@fB,Eg?`cj$D:SE%uR\3d=oqPtP:ZTGNsOJRk-'Et4&8:-S^$Nr5P"2s/Q@NlY/Gl(=K
ITr(d=-[cOq>d]A_bgO1$DoXKfY\mEJ=k$#I@ZIn$<-i@P0Ae2Fm%H_TFMmq@G#qE!,-*LhER
i?GhODjc=<8O[=4K6(46\b)0.s_\_itG.dG1_-e;I7/k&#-(-,r>P'utXr5.dJ^JlO4n-O(U
JfQELZ,+5McjK`hL)j\gC8)^^B=6JHHK,f3QTFcUN,_+[46*0:MSKGkHC0h^($W5Sn#&TT(B
26ms`e)3:-kaOpK!Sa5+<>$n8jC2=>s&h69G:Yn'O7Q@%@8T7/FLLgYsaY*WLfYY]A;:!a5*X
/(2Mr.ula+<uNb3H<ZLij4Cl2`/CQL0ECp]AG=\'<7\bV*L^k'g=UrM!3CeDY;0@>R1Md<JS&
\,;mU]AS*uD(*cXkItC<#:\u#2IkS5UA1nBW;a#/WSj]A=9iJ_'o7g>4@%LG*qITV,TV`3>U\h
E.`AA\VHLs&^IjA'9@r-Y]AQW#>+Ap39-h9sP[neNqnKE2Qlh@uFj1YcC1GSnq06_8to&]Ags%
anW_1V7"2THg8,I)o5kK6g@tu4^#b=K]A3O!aI$&b^Uc2i%PKEc*.a.h.fR.R\+1[7#'H:)lF
qj&=qr>s/cWk32.jTPtfKj^+/pGAe#Pni&fbEtcnYfZ(V.2%b&uBJ/k8LDTh>&RfE^O9MAiU
T"O0)qM#]AVd>9(_j]A9/%A$,ZSJs*M[Thd*mC0?oRO:BqN''G/G.KN-<tgk+/]Ad0+aT^qNdH#
3dGK#m.`]A[N``DUj=k/<.$etB480aA4,[:CPCp4KD'S6@!lm;cUX*\IrN./bC`latU/1[2ni
f<02Z<9Kd'O,m8lj"Ss,9m\.Lp(9Y;bLZIg">0DuLRmhf&,"0A_sopChFTbd8B6+lBq^kZ9\
tgHQ1?A2"U,(4EIl?S_5(7=^4`C=.-V6jHo@10#NR'0-]A0>%Mj$q_!edkKcD8"XdisrQiM%T
lO2fK<$+979Bt#"!RKg77a>o^kLO:qrJc0(F,B"U7t))?J"+O'%B$:-ZF+HSr((,#`+&Nj`V
dm^$4Z8?k'uCn:2T!@S`4.:(T\@L@&ZjN>)JJnmuX==+dmjel[aYB>u241beS&]AN!Ms!1a,@
Hfqm1Nl5GSd".&EOc6f4bidqm)$lUtlTN-a[Pns%@oa`+[p%Yq&8c)2T!daJN^#kR]Apkgb:d
jc"on<WOFdsT_[!u9WKu^73(4Kh"D!R4^%HASN?WP)*$j?;M<q$"eLE$eD74l3<0JTGUnF/q
@)+gdb,p3nMWtS<o8Pir-k/2$8J^+"!ln:6"mLe[h%-_\5F6\P@f]AAM_H`$cK%t4dgG#ln-$
k39-5*(Sq1k+4_IsC@eTaMr%h!DT$!IA#F&-,Tm_<oY/2G'?f$R1u.]AEF=i.5#%lN&`/(o$n
Gi-:NPjd'l`oT0/i)2i4hu;WAZ7MM!BCD]A[5R8"e4d7hqaG&U/1E5+njN]And/ZVZFf$@dt34
F8:b/PTUAK4"E:?MMOG)M<t\-d_b6g#,CESjr;Worc%!mOLFqZNFIDS;G`UFjV@d/87<l`A.
(YUa)5oOJD)2*4#R72_*"Ea:*U[<UOoacD*0:-!&/j*+fY:KVZQufXS^+T#.V*_nk%kP%*#3
61DmG:KB<9E)Q[,;Tbb=tOD"Vuo:UFM@&iKWVO1Xcc@>/C]ALZQ0\aeK7fUi6C@-Qt?7he\6^
@YV[o%DX_#$KYVg*8CjYdbr-/mT#o+W@_(_6XUQ`c\f`jBHbQ1.#FPeT!G."`T(b+Q,V1%"Q
3&oUh7,j=Fri7LR:dA@Baj(&k.pPsA5!$G-%Xkshj]A)Al#Vm.\aah[/QmZi/732dqd!MWrOi
%,(ao>LpT(#k1.Vcda[=8EaG0<L+C/>5[<P+kJfJ+3*L=]AF<-l.LN@e0i^_/H*Eq]AUf]A";XK
`&j'ApIK2sn*)=tqXX/O8gc1\27lif[q-i2V>[JBGuYknfqsC5rgT)F5kc&quR+Y8':+&Zk&
rg^_U<?#^0`9#>KNUW"#sY1E48r.)hVg4)3Eh*:'T)o<NZ*Z=>GMp"a]A$).NriXG<980or1'
%H>eYR-\s?U.>oF1CM:kGpR6J<$1h_n<4ZQ3A2kAuZQUa_q:I*:?G^06BJ;r@e'S)4K&A`j6
.<n^.U9;)q]ANR"Wa]AqPQqHU]Ae=2i,[mO0]A]AR@31[-@PI-&oX##p`hgla5s+NUg$Dn/"P:eXl
JYQ]As;g&'%ZiRRY^'0H@bWRD9[Gc0C_WQ]A&np:@XL(CsWo<Hkn!TQDqN/rDIcs7R.V+*[)^&
o-P<l9b(-or#TJ]AE+T!dRU!EI!GD':5:"3oc#^JK*m<8F/.p4NIMF-UJ_2Fd#X3!=mDB=E)8
"\?9%1P:<,sq)_a\77^a'YBR\tK]AZDS:#'UKkauf325_U03<fp5"NU,PV^?E`M?PlkQjjm?T
hC]A7nJL1u)I,Ug0Ih`):fHDrrOuT6,42Rr1gOKPP$#g.QObI3.bbKO"uXj/+(4.YHVeEM<A9
6(0K]Aj+-J=9mm3ndFY;\.9b4K$YW3IV4!(<[L943oU@=[s]AOfZY)#Fd(^qp7HkG'5g77B=4@
@b0+%aH[Fgd_\S%772Db,c*)b0NFO)i;.=6T+g5]A`*r+S=F[5@]AYP))IE'8u']ApqsbP=7q-P
?h?S<515(;V'80D(&%pSObd^<YU,1."l#$+L=bi>*Q>FuGr0Up924V<L.>B66C@?R]A7W"''a
ac=+">!uW8]A!coBNUC(87AqoEI8p`5LdZ_I0/,uOR\/Y^Dd1*2)+GJC,QPBG7Ng=&q(i9s-@
d]An@h3St4M[#cQs#5,kYM;8MQ,Xa/)3Y9eL:G2H#7Z!*4%f2oI_QV`qj$Uq>m0?L62B,,A=u
Yr*Dc9Lqb$n9X9`fus448TpLXSHg]A%3Q~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="484" height="542"/>
</Widget>
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
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=if(len($type)=0,\"  纯收入\",\"  \"+$type)+\"的收益和损失\"]]></O>
<FRFont name="Microsoft YaHei" style="0" size="80" foreground="-12303292"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<OColor colvalue="-11284046"/>
<OColor colvalue="-861324"/>
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
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="40" filledWithImage="false" isBar="false"/>
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
<newLineColor lineColor="-2236963"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-1052689" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-10066330"/>
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
<DefinitionMap key="column">
<OneValueCDDefinition seriesName="cate" valueName="sum" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="season"/>
</OneValueCDDefinition>
</DefinitionMap>
<DefinitionMap key="line">
<OneValueCDDefinition seriesName="cate" valueName="sum" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds4]]></Name>
</TableData>
<CategoryName value="season"/>
</OneValueCDDefinition>
</DefinitionMap>
</DefinitionMapList>
</CustomDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="true" fullScreen="true"/>
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
<BoundsAttr x="484" y="36" width="479" height="199"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($type)=0,"  纯收入","  "+$type)+"的收益和损失"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei" style="0" size="80" foreground="-12303292"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="479" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($type)=0,"  纯收入",$type)+"的收益和损失"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80" foreground="-12303292"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</title>
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
<Plot class="com.fr.chart.chartattr.PiePlot">
<Plot>
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
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${VALUE}${PERCENT}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name="">
<AttrList>
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
<PieAttr subType="1" smallPercent="0.05"/>
</Plot>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="country" valueName="sum" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="484" y="0" width="479" height="271"/>
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
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=if(len($type)=0,\"  纯收入\",\"  \"+$type)+\"的百分比\"]]></O>
<FRFont name="Microsoft YaHei" style="0" size="80" foreground="-12303292"/>
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
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($type)=0,"纯收入",$type)+"的百分比"]]></Attributes>
</O>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="0" size="80" foreground="-12303292"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="2"/>
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
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="1" size="144" foreground="-342221"/>
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
<FRFont name="Microsoft YaHei" style="0" size="80" foreground="-4210753"/>
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
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-342221"/>
<OColor colvalue="-11184811"/>
<OColor colvalue="-342221"/>
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
<GaugeDetailStyleAttr horizontalLayout="true" needleColor="-1" slotBackgroundColor="-1118482" antiClockWise="true"/>
<MapHotAreaColor>
<MC_Attr minValue="0.0" maxValue="100.0" useType="0" areaNumber="5" mainColor="-14374913"/>
<ColorList>
<AreaColor>
<AC_Attr minValue="=80.0" maxValue="=100.0" color="-14374913"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=60.0" maxValue="=80.0" color="-11486721"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=40.0" maxValue="=60.0" color="-8598785"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=20.0" maxValue="=40.0" color="-5776129"/>
</AreaColor>
<AreaColor>
<AC_Attr minValue="=0.0" maxValue="=20.0" color="-2888193"/>
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
<MeterTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<MeterTable201109 meterType="1" name="type" value="百分比"/>
</MeterTableDefinition>
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
<BoundsAttr x="484" y="36" width="479" height="199"/>
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
<![CDATA[=if(len($type)=0,"  纯收入","  "+$type)+"的百分比"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Microsoft YaHei" style="0" size="80" foreground="-12303292"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="479" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="XMLable" class="com.fr.base.Formula">
<Attributes>
<![CDATA[=if(len($type)=0,"  纯收入",$type)+"的百分比"]]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="微软雅黑" style="0" size="80" foreground="-12303292"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-723724"/>
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
<BarAttr isHorizontal="false" overlap="-0.25" interval="1.0"/>
<Bar2DAttr isSimulation3D="false"/>
</CategoryPlot>
</Plot>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2" allowFullScreen="true"/>
</body>
</InnerWidget>
<BoundsAttr x="484" y="271" width="479" height="271"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
<Widget widgetName="chart1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="963" height="542"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="e64a89ee-a9a3-446d-bcf0-378205d3918e"/>
</TemplateIdAttMark>
</Form>
