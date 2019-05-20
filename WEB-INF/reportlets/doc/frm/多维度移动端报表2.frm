<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
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
     类别.类别名称 AS 类别_类别名称,
     产品.产品ID AS 产品_产品ID,
     产品.产品名称 AS 产品_产品名称,
     产品.供应商ID AS 产品_供应商ID
FROM
     S类别 类别 INNER JOIN S产品 产品 ON 类别.类别ID = 产品.类别ID]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 
     订单.雇员ID AS 雇员ID,
     订单.货主地区 AS 货主地区,
     订单明细.产品ID AS 产品ID,
     订单明细.单价*订单明细.数量*(1-订单明细.折扣) AS 金额
FROM
     S订单明细 订单明细 INNER JOIN S订单 订单 ON 订单明细.订单ID = 订单.订单ID
where 雇员ID<4
and 货主地区 <> "西南"
and 货主地区 <> "西北"
and 货主地区 <> "东北"
and 货主地区 <> "华中"]]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 
     订单明细.产品ID AS 产品ID,
     订单明细.单价*订单明细.数量*(1-订单明细.折扣) AS 金额,
     S产品.供应商id
FROM
     S订单明细 订单明细 INNER JOIN S产品 ON 订单明细.产品id = S产品.产品id
and S产品.供应商id < 4]]></Query>
</TableData>
</TableDataMap>
<FormMobileAttr>
<FormMobileAttr refresh="true" isUseHTML="true"/>
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
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.cardlayout.WCardMainBorderLayout">
<WidgetName name="tablayout0"/>
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
<WidgetName name="51144d49-5153-4d65-a14e-55d608fe3c53"/>
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
<WidgetName name="3e27b6c2-d202-42d0-96d8-10c2ddb0ab3f"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[地区]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="9a4d7da7-6c80-4efc-8524-4d4dcae2db02"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[供应商]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0" index="1"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="61e3da3b-157d-43c4-a843-e9ea4c9fa4e1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[雇员]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0" index="2"/>
</Widget>
<Widget class="com.fr.form.ui.CardSwitchButton">
<WidgetName name="b62529b1-dee3-404b-a26e-b9ca2e2ccf3b"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[全部]]></Text>
<FRFont name="SimSun" style="0" size="72"/>
<isCustomType isCustomType="true"/>
<SwitchTagAttr layoutName="tabpane0" index="3"/>
</Widget>
<FLAttr alignment="0"/>
<ColumnWidth defaultValue="80">
<![CDATA[200,80,80,80,80,80,80,80,80,80,80]]></ColumnWidth>
</Center>
<CardTitleLayout layoutName="tabpane0"/>
</North>
<Center class="com.fr.form.ui.container.WCardLayout">
<WidgetName name="tabpane0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-723724" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
<Background name="ColorBackground" color="-13400848"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.cardlayout.WTabFitLayout">
<WidgetName name="Tab0"/>
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
<HC F="0" T="1"/>
<FC/>
<UPFCR COLUMN="true" ROW="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,0,1143000,1028700,914400,952500,990600,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2304000,2304000,2304000,2304000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[      统计维度|      数据|产品]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="4">
<O>
<![CDATA[按地区统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=NULL]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="3" r="3" s="4">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" rs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别_类别名称"/>
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
<Expand dir="0"/>
</C>
<C c="1" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品_产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<C c="3" r="4" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="5" s="5">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="6" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="9">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="6" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="6" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
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
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="2" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-3936791"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1381654"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1381654"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.8"/>
<isShared isshared="false"/>
<IM>
<![CDATA[FIWM2P[3)<l0]A6f>$=1;Bkci"&s/8[\k>X\5YAU\UdVdq)X2-A\tlsQ7=CcjIG^H2Asm(ph7
_-_c9Hd0Fj<^kMNSAp)CZR5$k0$"CIpB#(q:1A:DaEYoIgWTgVGQtXram3@N$;/^KOH^$nOO
P*>kETi_\$"@tok&;*TP*7gEW8aeq=<&&G544CMTQK0a<,WocdX=)[_i`#&?ceet%.=_T5Hf
)2k_fm5YmQHqUA<8c?N_RN(Lp!Ifd7Od%X3\QegG0nD#E9hi)GpoL]A\BXj$QM8g^k;3AIWRa
iG$2"A+oa4l?2)R:?^qmpEjNc<RhU/`!AXli"`R*Y?asNU60au;Wb3b37*WhS10U\_J(dJ,?
8JW*;>5oUFN/a/!/`R--bpuC'j8aEY/-H/Fo`k89Gj$e75SsJ0(';K6]A^O<&J)Bb\<J\^%1A
JB1E$&IaRth1U7-duNKYsh[^Pf>;DOf%m;L&$\b-M\7ISLq**cCDT20q\[760!$[.1l.hTLs
f9#&t..>4IWa.dtBofD[-rb&"#95`LcI^d4D[tiW1LGH3+pF`AFFfgGnPkBg0`co<<hQu$Bf
ZajPQSsZ`!1.-:]A+NW38'%A'6VU"==&.f!HUC$=-X_`#h-,Nrfue^.eVLZt@q&[@7]Akn!BSB
el6su,G:[I2ocNXm^>9]A+CqSi`Lh9;K4HQTD"*j;I5*UY4p(ORkPT>l;;(YRnoR^VR(eNrH/
*\0V:GI8(DZVES5FGb'mgFC.7S@Pg$\0h'V2S]A1JjqkQ$.eg'-&JN*?bF@bpdTI^dJWS9@_n
sN#Ctljbo$q5"(BS,S7VVL7_WBBXbFTl<Y]AO`:gPgLTpG[Xh#J(-S%t/:]A')aHf#ZBFRYlXj
%S]Af3;QMsPG>`:1V;&$MpB!hA!hhk$'Ppf7\I=F[Mrb-p55R"MZio@'"-spd)M;I\H[G@6`%
JOO%B:;%G8-C:9llqAdi4@\ATrm^2<`J:#YidLYs'i9.BY=6j-d9*1?,\\sTgt/]ACoH0q^>F
2^V3#FF=:BW(^#_`Ui'G3?VJ-%3R`?-n-t>%\=+i.]AVXA(OYG@I9=+UjTaqi>"'fl)m^`Q*B
:2]A139Eej0Vb\;HgOU_[O5]Au?'Aqe/ntX`afmEWtYgi-8D=d8UC5_GaH0Eij#9O^.(h;+>MH
`s*RgI8j[:*A+_s<_LX;<pZX"aS8UGQ$C99H!2C%c9#_R=n%5_\@=a<R[ch)dYc5a&"JbuEr
/o;5G.>gKpcW%Yia!^/`;oN./`iQH<]AeRg'"ZP@aI44a:C%M9:(8FOr_d.r?@R)RCa(_OGN*
l(pCh]AAVtj?@/&L>YAXD;DF%;2B9uH()g:fS]A^%Z-RS"5u>^ul`t(-lrEfN,Q(8:.W9tlliR
_(EC&Ei/heG3aQGhF\Dc;'P+d]AB.26WHfc2Hp%QUD'X6#G>=I!#)9^Rk"%r1_2AIBNQG3_^D
-,#h.%Em3;ZYh+I*e[M9%3"/PYFJWT__54(IG7oF_r5uqfnX9OKMEj.)BKu<jb\P;=4k[=a#
i.GG=B]AI(82+\^Fjoeh)9,aGh+0%m6<#"LlljHZ/FNN$Q\=l\f,?gbQM>ab_!e;O]A22($9e\
u^)\ftOf-$<9X79jqN*5&_Y"&S]AB7!^Q\Np%6F/^ZdFuSecQAOLnmV?ihtZ0+O!-#U`(Eai2
oK`"LpD#Qo$M`QCYgZ2IWLg"l$CE6e+U-@qtNPI8*$_G'ZI0#2UBpk6XL+FBjpMOpW#FkT%\
a^.lak$LL-<AmTHYQ!=s!OTPDoo?kkFAI[0B[j3+ld\p9DOeHYJTi4o=Lhs]AnU=bkgD%ROK7
Mue2)!I6>8J4;kC(R_b,$k"GKf`(cWb4i9E5!-$1Y$X%rI:;Jf4RH?3VYk)-'CD*V2bt>@Kl
h[X3EQW4n*WCnHVZTFk^4(/Fha4k^>%4V]AC4)_]AsFpVe@428g[J?B1kChsRoDl?o7[=l@o;k
P&gD"*=,i_8F81?Qo(muB0`n`CER"b??VMR?F@31:p"]A")[XXCK)4IbdEkV9&/-8c36GU(g@
2;b0Q>rHTSqKQ9>k79tI(J:Sa"#IgBBqc"N&HXS]A+H]A+,O3lJm_7n3C&-t5?`ji4iXqZT>Q5
oT\/ogUZcO>,;E=_diqk9f%SXTKbJN*F-NjhpREt"Z5'QF3\)]A-RQOD*V>G@21q@5+?D%Cu1
g"<8B6l)Lu?(rp7N4PR29hLjuj8O4<N='re)i&IrUmfokCs4L@q]AF]AGjRmQZr;sn5DR-:CX2
DimCR#IfXB1Wi5ZDWJTIEM"87g"[C]AIL9Gq`eSKL&'h$PXI-dKkAaY;82tIB)tEnGfsJ,cJO
J'35U$'#4J:V?C/)"k;CG_gR95-!>"\cl.&6b`,IMnE\UGUPSOs,.;F`n/W$i"W\/fS^/Ud'
<XmSZ%g<]Ae+ZK\a.8keK=?<,?+-T04^f_&4h3bKe^>YQ!)XlpR#ofm1s>+mLYeMC]Acp<1rNZ
f8`BVb5XZQrCN2U$tYT'9hCM22AnK(p7XkH7SQ<m2iM'ORF(HcOHT#*!$'9oFm3"ihCj2iUJ
N5aaC+WQ%.I#9(k;ba<L*mepJ#qdlFJ7:.sZ)2ls`YGIkcB-cBm<dE/6UnbiVl#7@OpV[[)'
NsL(S$rj^;6TJ^.^l5Pof5r+6\B,F;6_1<-gDb-N)3oMBs6ZJ*h9J?)8>50#N33eSB;ERVO!
k<BSU*+;@HOm/8)G_0>no,dYb25tq;1]A5=,1IZF2kh7)/7F>49bY>s2&X&l0r8S#&UQS?L"8
C4ES6lWoacg'YX9T,?o.u^ur/lPS.Kq.7D$m3"s^WGr]Ac1]A\&jQN%<UF[[crL2Qn.8aC8*6L
A8b[='UYkX_6&2Am->PdFlWhASS$g_lYIH;8ec8*UT7WX+kSG?-Gm&V0$]A_1aLA9?+[$p:K:
YTWH(?B'=7"*B,"%-XOGTllQclcq<^eH+Vj!Kn-UOCtT,E]A'BBr2Xrj&W3%!$\_+D6_`QWUL
_\A:nf`n"Nc,gBs">&T77SRjcmlX$RI"QpUa"UG*Q\'1AGh)n93tPGK._01Da/pH0c?ilhZs
t.'mhW#nPCDri[8r6RM&<1:'Rh5A<Y:$s#m(oVMA8T:jYnn)PP6,Q4>B=(0$I2[j226,LB':
T+PK?XuNmGcr6u<d*M=(Q3'iaa:8A9!j>%b<"+c\Y4tijc)BV/&R\bL!TEO!`A@bh'Y+RPQ:
g4<SR5Jd0M9>cV]AO\WqURs?E(?2aVg_"'n"A+V_0QM`_u@EIZCr[:b_8_-OfR[2-S4KR9]A\`
=ICH.WEfophGN<0Xnt@`-b1hOd30?p(k5p)*":E)IkmoL/g*]Ao?uk^gP+'P_K(W:%/F,be62
tC?;oD4kgZ)&8.qdPY/fUDL4%V2/hQ1$M;m9B'oAo1+@#tU&+`P%AoW"'kMEC8tnsu<WFBTa
";h%:;@-%'N2^7T=W&W$f&H9`0SY,sTaXl`TB8BH3$[:1N@r:!5RC^(!Mfp*&'aDX]AU6HMV0
j^m2dg#af71X%S?#2B$`D0t=.F@9X=aZ>U_C,d5>t)SdhS,aR!3!G8II/eBk)lpafC$n.ONE
`h,[`2j0r4ue.l6HL"bHhQT[tJT"s"TP0L\Ch*s9Vu'lkQ:bF?_q]A2aNiB"@u0BD$3!Zl/@b
7g>#P`4b[.V+^;MJl+A^A'g$!W1_!%#$u0D@[g3p[7W*SJi2+&BI9O>T7\?S<UdK7Bi4CY38
g9Uq9oupMl?A4V_SK4o3UKIGrLAK%0*oFco)Y^j80TUb7ZB)^Jgc$L4Ej/`\u1D84ku^F!?t
*%`V-Bd@GqdcJB;XV'3r("1_WCNtE*\jFb=*>jr(;8sT1:%h9F_CqN7S#lf]AumGoJfpVLU>^
cBtHQ<c^DO;!*d/]A[SlZ^B$:Dmi,!o8p]A&/c7cUO5.[W6o\Rb*_M3rkL<TJk<("[0125^pE,
30?effV(=*r7;q8mVNT^8o]ARhbTg-#%?2-=H4hg0NCTq/SpDG.P%b>0mBWZCE:gG)*7lS32-
5AOFP%_5b@c>;9^(`'iCE[\Q7,#>frf2I:6fb%rh3Nc[_r(L0*e*66J&G./^7KlcF6)[;V?3
gqoKSq0,$%'u]AbF`51**"RgW?=?RIF!A.HKjEeBcbRjl7NhfBGG]An/VV!-&iJ0/3G*8FpP#8
0E#$9qGkpOC!&NMa%gN\X>'o=S%h+%u[1fac#4;HQB`SQK(Q>"OF1dnRj0q'[NeCtpkpB#m(
>%1^J&jl<^gM^.e%ZIKhk-m,!Nq*i8i5(rZDh)JoQ5_U/?8nU5q8&@;cLXO!(h!>_c3<$Y;6
AE+,QgTja9Mb;TTsL[t:RtBj[LeVTe%CQ-Kt#((<st0bOGN-0c)"bQF8+=*IG73W]AMR/73o-
^_PYlPe;)#,uV;P]AO/s_ji)?i%,gtnCe*6tf+3#%!r0"@,sp9f)G>G<<*&R^_2b*p/MdqZ-K
*?j>X70(VJtrV@^hP`/"6:@"9sE2$hn6IqbfO?h$#foA>S(fcJ.!6%40UHI.pX7Grp^CH04t
$-BX:9`^C*[C"o,!n:(l<D`A<0C"\1)+H'5kjg!&E"9!uCneNqn^;=#6FoM'`=hb3L_a9gU'
Nbui_9/OMVrHCW1bX[-Nl&]A7)6THaUg#b2:aaZ:r7o@obH<DQU&=M<puJ=]AfW]AO>RL,$q/SW
t^)Pbl\ZM5675c_[R+ka\"1WgZRoE']A#)BSIrKu3]AN`H-tdggl\[<*Ap6A+0!*Ye[Tl2_7$-
(n*3M(>C+n.S]A8kp6BN*;;0>Ra&hMDU_.!dmQ0&AY-RtdHOVWVh&NRF'+qL`pCkO8E/q(u>/
\I`$Y=Q@Z#D)b1/(PoJ>SeE_mnq3\"4K$jIAb'mt28"8TIjWq\=FA`MMT;,ZO3AS!bK:+_0=
UQ_cbUG+N80UKEZS(b8OE*#G3:d2A?jqK9<KKr.4cO:,tgH@(AO+')=ZjJHjtoZ_$,D=NLJL
U!+>`d+l.dYi^RFW(]A-I:FUmbn&jW/a7Y(YGYI09@QkQs44p4YOm[Q'bl+PMMKn,dTT%(*Dq
bD^<I0\=rXR'86O(WHTRg]A&oY$d4U[og#3VM1L;RNoH1u_p?kfe"?b5gOo83Lh0aY0>.q\SP
M\+qbA?]A;4rF^A_02Tap'7l:ZcH:#!<VXWnL7R'S[4]A(Jigl[VBf,da8F4<Ng_d,?Y3E=iqq
M;O<*`1X:&k@28kf^6!+i/-^q@Wdr@3`AA#/,jGiU?*VIdV$[<c$&I?,HtiNDf#iOWgVSM]Am
;G'HPrQ6F@/]A.\ClHOMP!BY2X!SC3FR/k39EZ*h]A`F%qK<'!Ta3g"bbV9/oPgB94M[SaI3KX
,'kM`PcTT8`al$bX.QLNuEkTr(%/(iU(#12TDg,=p-65_*YtP#>V.lYN'ZZit@Q:Hd<68%Uf
0NmhKMfJ>2$LX3A,-&8VH$WNT^\1P$5a1seWo4Y\Ad!Wk2TI))j?Q7H30N5@)BR\m49;S:r8
GGhQQ97=D\C4S\D/"`8?<$8VlNp;Jo63YGhco(j#GF5Lm>LQfKh7LNh@G3'&c%;!6K(tD/OF
4Bre9Z/:]A]A;,$T61OlJ)1DfGq;Ts[$(Oqe82d]A]A,5A\+M(TYB+kT?XQ1PI@><)_=EH7ELf%m
r!cRY<fm\'C[]A"N;fg'.N]A.>eZ</!SERTD<g*h!I:9eGYF0_415W[=c=b+/-/dPl?`EWGnB?
Qs+co@fNW;1:QYY3f<J=Qq;RRgd+$a\dTilmUkkQgXHY]A9@[*YIPE]Ad&RLcJAS+po(/Jn`Kn
*<WqJ'TgLnUUZ-&msJl-d]AD/E7$iO_jKV@up_0\(J7(i;)>n?&$Wc3=s"JneGA9rL@.\B?V:
qo"5#$<FP9GM=bR`k-@A>S0nK5SH/U\aMs=/>tfsr!kS4,%)!rFoPB9:a%m=%2qVBnJ[0$T"
.5CD[5gr%Hn3a2:3mC^P_*Pc]A5-/Fq.\\AqcQ($Q,P&:I;u>0n8UE@t2`ZK//F!m7]A<kq]Akg
rZ$:Er,i@f46(L0,!uSnhQ+Bj^KQ,$0=g_#8HA;feIIX_qo=bW-B@%'.\N6Zh'"LEI#.VI,j
3^,B3@$HK<eM.3Ig6,b,/=4"S[JpgWCp,WmMV%fTUd<"A*-`oaLl9V_G?Y1`A-6KoT$o"$4R
p$/HmA_GrPhMh%0Xdg?NY/)6Ks(;]A'IQR;+5&F4.C?KA%RNG]A4FS=84V84$"LS`/-'!'I?Zk
m+.Uc-cBHPC,A-Dd:@DWJ'NR%7t-m`j/KbL.R-E'.":kT43\Vt]Acftm2Vt^Bj'gHDXS_kO+9
A-2)*Em;E3u*)<s=C^Dsc=I5%%I$RQ0KADS?XZ"mO1K<VBY8%$9WXY*c4B[VBD(gNEb'5m(6
e]ANbi.2/Ai9hEf'Y$QaBo:\nh_@1Lt]AT9(T&bV.<61$m^A[FPeE)Zn?X\oP5sKdECAdi^Xs[
<^(o2-JUg5F!c0&a,o]AT-u3)'<;mqq#aiR)CB\.,b`$ap)cOe_Z_C=n-9PAL/WS'DK[#bc'T
'TL!T'16"!QK%U]AoQg7rIl::<$(gum?g1^IUM-30E=GNrn3M,Y*37n<E)5&IQllA;FLhgd:m
a-YgiZ`0V`-p?TVZE.4*TeFfP09(+I#]A6Frm5W9&,_drLM=(nG>;;)Gj$PZe:V?D^g/X_pE@
L!Dh=*F(!f#qY[?DDYI]A2PHI8=D8cTur0WQ]Al/K63^&+[Duq1!&9(UD":e[=rO_fuIJ$KgEu
0QEM:F\VpK?:+[<U:(1;3_eOkai&kH)ceX$ANtX<5B1^4u57S0aZ10Pgm(Q=Z6Z_]A1'Jad?j
I<d]AI"Y>LXu7Z&F81U:puB15BhEPPZeg$+'\mWQ&-iu.De"T*(6_o:Zi\4eh+E<N.+$U"iHk
GRk<optDIu;;be\oDk[kkC&&mNH4uohR>"fQ3K0WV0kY#Mn;R_u=eK3=+VAW#fG)i'enG`g+
!\?ScX2Gcb::;7ZTi=*Z<E&W=D),,g)l@5UADlj*!@qU;<Q,DX7]ANJ&oRHsT#Q<\((##LJgb
VOb)5QEt$r\&_:JLbD$pVQ&An)(I2:_cd$uG%8h3HOEEG86N_^QYAM/[\1i`WkJL*GZspB]Aj
"=*H>%NB\Yq1c$!nER*:#:KFoP$(Nfgpci+sfCW\J"!M0m0Hs[XI#5:hG9.nD]AFFH/4Nf.]A7
#%OcEG8&q;Q=*;mRbPF=il9.k%HL?M_"?AWDLh8(WTs7EItV`(QL<C0uI@73Y+f[=hQDip<l
_Q$Xjm)df'%T3-)"\0rrJj7-Pu/Tc6Rc8e2+g)4*(8N9=imbhmeAT57gn,g"r[&mJ[?3%5s(
e5+l7YSY&(+EbeAq/)_LB6H/qhHH8/e7J]A7`KR23'072k=QNm.Yj;=1\m_<P87*2:j4<pI-=
2Ji)ngF:)7c&95NlZnM*G@p3CZ@k&ZKRM>P1L&rpPms9I4Mu19\'W*lo7u;*)dQ]A//.)MZ5g
3q=qk]A%D`GOfZ3X(6_nb`AF"_pm^`O\;(:@ls&je81!>(O8^ZgGkFKL+^,*AUPg=gu)G`it.
50nK4GtX4(1?(26#rbF&#%]Af(S5"hUG+M:g.;^JI7t4Qh_]A2>aCJo;<m(c(&oSa$OFdaJF$e
+mV"#[!(0ak[6RTD_k+o$*FFHCuFmh=^<rQd4k&1tc&u+h83p23"ndq43GE/Mi(CH4:Hj!`B
Cg$Ai@eN85%W@^&S?Wh^4Lu!,2U4k791'+U""$s:'L2^GA(RsZ+,Tt""i5*Zrp=p*-YA0MT^
;fHamuH*-7<FGG_pCDq,mBb8hn34\RTDhn=@/@kc.4kC@4Ukp"b+1-?sm`s!@.T7[,Xf<V<A
>++om4WO9\\I_R4AR*u'b<g79-SV24KE#^$i#OS1ME`biZYrN\IJO0"n5^::9FdSFiXBq!7I
6hpMFd9,(i4(N[Z]Aki:?A[<9SL=:c'_Z72)S`-%2,>brB31duQFue@^qKG&FFipgAEhmeSV@
XrFQ<i4=r=:jg6fS7\Iq%#hM3$'AWW1!VNoM.5@-mM7o%'2='IRO%8X[G[Tj9T>%Vs-%2/\p
JT<co0U=`L]A%Fch4sV!MD-%gU[Me%uh80XdI.rtg9"7^E^P2s,fUqPef\:u$WSZPV;'uagoB
1bj)c/CKAj";Q41:$/3CoA,$l^n$o,4Y+`;PW]Ae5;rd%Sh2dM6/#U,6Ni?Q$!`17F:pX<W=P
M\,K+HP,$;N!s064SDC_S,+fqu<([k46t39'9,q?!mZqVt3nK=mV2>SpVeSJ0r6+OHs3/k+n
cN(#!2FtSRa^f^6+E62-n"!4#!!N3o%,SCcNV&bZLd3pQ`Af!aK*?3(^.?(e2OZ!^W)7DQ53
R^f;rU8a:*k:W7e\.T-Fp2$SeZM,?rRI<-$ah+*67Vl,oL7_HUtY3g?&)i`S$)1!J##<VU#,
[6ZK!'uS?'@eJ0S8WSX7D9!eQ"Wo@uRo25,Vg77eX9L2=N<ZTSK(UfgcR(_L'$GdMfU]AK^B3
e9#YsUKV\N9>\Um,C75XP`L]AdB=!i>09Q3<7T^b\Q\)ib8YMa*g5JDtg/MJ6(Or5#>88_e4-
KS9;]Ah1k'+"^RM;MV2sRk#uIgi!c>V;enb"i3I8k]A-qoLc^.\k(C38nVDGQm$i3*;tGSa#\P
So<Odr!uBjO;!/[#@`$)T5Xr_BQI7II2MaGNk<R5$M?oeB%2BFU<OZ.VLm"\I@&'>WShdZ#R
pp?[G2i8UqV>9m'B_f,V/o,m`.RYdZ4UV!BK!'I?EF!`nm$-(T_B`n5^KS6<Z^n$<mHCu,>L
dls,)@<Op*"oc,Y=p&RiMjm3X`c'F$7l>eAr92/?pGPO!<n*(l3*C"+!?"^]A)qu*)Fl*;VF0
V;%lOrn0C_7&XJWHYT5WH+#ZbE7K8;7FC:'SSWe]APIK-OkC.ka2r#H-Sc>Ck^e4M=(pmoRRf
tJ,6D23BT(VU$43sZ-1Q/ac+VVd^4nW'O'[E1do`IKcZg.&qR"*6QV#dGka5uFj)KS>:ig)S
Gf6f]A+hH=n+;IE6i$UU$"kH^hUm[#m`u<i^mptWgt-]A<C4\=0..Ao$bZjAf:MIsr]Ab(GCFI$
h]AkZ',rpLa):FWd=[oe(Et04)pfmE4oC7&/4t\$+8]AHdM,Gj6.-cQ'<@`hnmc!(Uo@?@8om_
%8$OM<Mu=DkOsY/GdS3TLY._kb7s^%;iQBIIU:Q#e]ADoW2n=FrR]AnlRc'*!Xd%bRkj+NPGl@
"FA??jgf6&;tSj&5qs]A'*'#cLP$Q8C(GL_>bZ;>rqIpL[d_rGucF_*LPP`jo`$:H[/@BX6+\
)"nXl-.%dS'aHdt>pf-ju1dtD&@%PTd5BS2V<+B'A7S+smh]AaA0V`Y>VoEdjH)S]AWBYbbJSG
joAb:u-AM"9C9<+#>=?".J?TfWf'5:k65$\j'/$rVH*:hMHI]A]AZ;M3CCe:2gkt`A]Ao4Ub>0?
#U)2(XZ'i1k&i?_^n@PcsNcq><ZUkTbH0GXf4lPf\#C:(T\X;[n:@^_:?M]A*S.P3^C3Xm2W_
`.<.pYV:Z;$(1UjD8K^-WhKSt`.a+j`8ALmC63j^S@#m[oZfGk_FL/P`Dn8M7mj+X3k*99O/
'!6%Ia(t@X,(#HDs+:3L_6;1lHs6fn7+$(Xd%VS/.+AY#IL^Lq-B-RIO(NpfTO.MD<.g`_0J
2&85ReJ^9PT_/V9'UpDZQ6=XC)^R@@m9f]A_$l9-GeRYasHqc^5H7KKkKEBWP4ppeQ>E0iFR1
'4He0XTL*`$LB^[j-cP[n2>m&CTg7.O;mK,+%8rU.CgKYmCdNb1eA]A`7>k1/=X`!1D^]A.%kb
@l%Y(ZZ;S!cN3>r\OT'k@DfHe^:dtYN,po^A5(j'_=IJ#X:&"%\ZMOL/r)i8&a8Rg<l]ACobu
BF;9LeG/>WKtm_nrRUW(YpbJrdc$</]A++0WPfV95h1K>t,E',lf<ggbdLhi*2--I;:"<P*6j
%-"#VoCHhl[),mK,(8ZdhQ!>@-H;W_)7?!]AG8/mkHtl=mRnu-fsXgR$el?]A72_JpNc:Car8r
/C(,+6^OQQ;&d^Jj&WF^1-=i,N13:OWch0<+9Y^#%ni+NK8\/#bie;-u2=6R3#+.XN=qhOP[
Xl3d#SB85^UWocmC'[XG#]At>HEI*I_ljO3Gj15AgCR!cBJ;TPDA"<Ms7?u^c3;%a7Y_lYCT3
F)%Jpi<&3a4H8uoc+RiL#(RHV:h.0jfS(R6oY<'\-5[)!NZ3bjLUpfr!O"0.U6"Rs9kBmCHt
;`4Qq6;C("l0`rj+\l%,_.CWjrs&?hB$5BAE6^K+\9Q\7:I*9Pc`^hp@X4FqP+]AmK.FOIWoJ
f5=\8o"H/3(`r<!]Ap&,k`GX9sOgAkhAq9/>hponCNh_7rr@U3OEn"a]AC9<F(b8Yap&^ilV7W
!L'Y3m8.:/R:Z@JAPTSfn7`,e8jea2R8icd26/;=RHRr(^`Ga:;MA(4OPm8]AQiW##WZ)GGu_
]ASgmb+XB?!fnb>TaBq*5WF@6W.J&-e&FR#_X,C[ebgE.$pQ?7'B=IE[*,tE>YGIiarD^eX8O
R4FR?kp':\PSZHTI[d*1h.h3UQ_ki>'?#`9dK<GD#=JJ(0Zq(s;:"qC&e'5>5s'Vg/%'#nZY
Lan&]AAiCniN1tu:PHY%LRC<ejW$T^j%_WH.@GSkWK;ja/'bMXPhltL9HVareE'lq`V#Pm0*3
V>6RDTG%8os$q<u`/3&?5rL,=ubKZ<c[S=ciLr94\AgBl7;sO/-U^&1*JKg3<Kfhe&:`k3c`
kS?FeGOQm>7eI&e2b4e$r(WkN%9/gEN.`uLA/!&)oL!:4UWX1/)C`]Aia)B\>bQ;N*OAS6V@T
01fC0dm2je`b>5+)nI3momr"]Ar1g<0,jJ+W-'+=S&oRpofUW(@K4`hi)R7_:/&TtZQ'H<7R]A
j+q[!Wmmo)aLI(bbDXU7`1`rW>hQ<Tkm%NkhGoB0qWTp1jnQ/6rjCTSQ^K=lHlR1]AGg:<euI
>gGiZ2N(b$q4C@i)=*OJaNNai:'bl"5dp%\p,]A84$\PaG0<Ak"(Ms9*:'/SL+[W`oJlIqUYV
KpFntXnpI1g=X[LR&?gZ^ineVbsL.WjdiNEU6_;`2pJrp@3-oAr#"[Cq_Xr`:1kBWbr<a"S`
f^tAS]AaeMbCVFIPm5u/J+;o/tMJEHhs-0Sp]AN2]AO0O1YDB6&K3a&87kfaFZnj<V/XbF,sjoR
V,,FrhP6rg[FMkQ(6`\5\1-I:p>X@`o[*M0'bU?2u^2LelO$r:kI0O,<o\[JS4(>?%hoT1?L
2;N_8<q^FRsR2rn)skPT0t1-;R);92!B)7g$)4DK>nGWD&eleI!^dI/4*ZorVKA)X8*QVlJ]A
O?s'%T9:XoNjAI:DLl:FnspJ>?EK.%r$Zs-p=iG,fH2!"$sTd(H51DY'PZOoD)lg/2+fo@9P
D^Y$(YtP5DUO_3QFq=LBHH@m:K3TTL"M@O%:'mK0Bf*\rIUZRB>1WlYi&(7=jOMKKGYZUtN3
^TU<^_6L(TWa?"\sRk=UOE[fDUMr%PEpHRl=bdCd4_"MO[aU9uIl^'A1kCB:q:l4X19=9/kr
M5;;X@8*cZg]A^rK=>mX%)t&B#QRc_ohWhfZ_T[hp1oB+Nh1A5G*t&u`M5-eTkMO^>Dhq5?:d
XU!%gMoihZ1(>Zn$8bTaQgP1@dqrJWh[;fRUnXd<7OX*mPP=7V\*/']A[a5=5JQTW@]A)rEj`O
AG1o8c$8D*6'>)KHP:r<r*HY)K*+a(@D3/RG$qu9r7N5O:Vq)SG'ptKO+*ss4C'.T32=@?3o
PUYq<2!un"#6#Vt"\saUPqi'<uYAgBf7u;]AaD<kZA/7Cmn=L$Wa1Yj@bYM,MC61!0/QI\:fQ
qD7-#O73(mp-O"qek"^M<eUa8br/!lU`?.f+1;\PM?3,W.-Vqg$.j?$D6@ZZ4ZMIW?&mgJ[.
Dqr:+3Ye^PZiZ_o\6+pp<0,"/,dufnK`EWFt!9,q*uP@0.5lH/.3sAIYA7`HJ)9Nifr3_YJ?
1UV\NU'+#6jB8oM0$Qh&ebr0;I^ZsR@XBSmrU!&4haj?Jb()fp*,J?@<&Jq0CZOokMPGaYe0
H7FF*TY*&P^(s^q(N\"$TDZ(Mk3#2e*NaMeH)KePXQp"1j)p,ZPNY84GG?bNH@?X]ASsuRCd]A
$fG=CK?fqTgkEVarJX)g)N=8qLfYDne-L&s[9]AS2uh^[nL&dGg*[oWBju!JH*4`cN,O0CYEJ
C[--GgOi^Q"p5hGU9gE_HI%Z>4;5/lm,"c;)JVSH[\L8&#ibk7NG/;OcFC-91&2"ZEMh*!L@
$'_')ohH=]A:I*t6caS5Y0-VY]AFnr+HetZmQSLcc"U1W4B]Ae253,$gU9nM=n"fB!n@'(;.Thl
i#fS<AEP]Ad0dj<M=2%0#r#ioo[f7$L'ANfE&VSb61##k=PbB8WQ^7*!N2pYDXU=jX=L]AjmB!
iiH-^^5ls;%Y0hTGd+sfE4Y5YMj>E.Itu"#Mfhtmc6L@/TOP[M]ADoZYXFL@+Ac)-t.?bF$O4
pqu)i2Zd@5T/U2#'(BQ8W'4fp:O@osK3U*jkVUEA@FBPITDm:cXA1QqX%(8VeU)8M]A#9Z>XF
2TQ`rg[KF+`?T:i2ZgUAo'%sl`>^/ul9SGi^o#=C:e6V%'(R2Y[$dFitB&%ms:)4:4oWKSmK
(^c.d3@"tX;k2U5S9lV[dD\OeVq(ZX!,C*;s/]Ap:28R4$#fsf"Nh*MF]A(XB`Rb+TNZAG46'?
LF-ZhU.PJHl.hDDtF$7JV6l^[a_$Bq&9PMFrY>,7_p_'kNR:eJ5^n9R?u*bI7mA5d+P_1D')
Y;If2N03>#-`mHbja&U_e\oSC?@;IA>2Pf@XU5R+"-UmF2G#2t[W*a3_9i863/b<dgOKc!Ap
1guq%Yd!<E93f6hRQ/g[Us6<t+T^RoQqdGJ)Z#gOE`_4bq6fIp&f2ADDBCoCsqHD1#<'3i=L
f\bm+IUO!5+T,iF#Yq"c?`N9=;K0o1L/.AbXOX3uH6n%0qX[$pF^lt7BjZQ4+l(VSM[Q$=[r
'_f3JG'A.jkcFPa]A$;</uog81dcT%L_sbp`',N.Ur$P3?FKCiYkM`Y"lj%I""TB^7.MDfYGH
hP;B.nk.UL;_+1(?OK(rJ7eN1RokouMIq]A?G/]A'($:iAT#,`J/>?"23,)$(I>M]A.92AV"5u=
(A$c=U(f4-+jb6`+TJ<aV?bZ>4%_k%$Io>CDhha$("KGl[T`2#']Ar:=#U=Th*\IBbHWN`%,2
m`[HDL:\0(>si0Pq[\p,,T?iFIo),gc$4LBm-!X>hMjNE&GdYH'h@CC\Z8Y<JNT%OGQeiHEd
IU354BY-]A9eD#*,GIZBan!rSbpOp>*fJSUlMPD3'mEuNqGV:^/_Xl@dpE3B!XS\g=1&.I@4o
VB^KbQUt+B@WkqWjTAid3ii!Xl#CMG/42?,>#SJXRfQ)Qe'O3mV'p_GStNW%)XaZTXBRn>)W
5c!G"[t8)B#-e!/*]A/T2/JQPH]A4U>Oi]A0[NG42UG'ZD1+5hife!,63!>-^.+4*"mKq0M]AFrf
TIs7qU/RoL_KeV;h8]Ajpk@o;Q<_"/b+k@W4_86CMC,o\\qqHOY"2nJ/Fj-&"7'4Z%7fBIV/?
r:7YHKkOUoD,RBX(d)^U?%?#eMK-3eo;qQ\ef@M&>\^kR6ck4(D)Zfr!\\K$DJ-YiGNu>hCb
1X#ZC5o"nh0jIHpCBa=Z=/a3N;f,k6=g&st\2o1IE-C406]AI2-EhtMb1Yk+.HY;lN&UBgl"q
i7cNRaA^6U6eP0man<@1C;lJXNCnFO)C1a<G?n0(s81H@9]AP7WNa2!T_?u?EtK'9BU-Ib21/
_O&-E%keR[rQ\N.[SFr,u1WG?U9r6^s]AEeE&TAck.2$$!p<'g_;EopJU0Vg<5!"/8;[qp`P]A
0O4:a;]AG%>3>nmK0KNf6`o+K'a_jf_l8?n';P_ngIp!kBjUp-B&cf;)SNA^/KT]Ae%[S5n&TT
K4uDtiG:&i+)*oS&o5`>0%(8d@?VQW+-ubH#Q9^OucC*As^km30TScPGr+QTf7VZeW@q%7rY
fj1t/tQK>%=a.?a3@fg?Z6^u"r)_1Nf)q+F?@)m.)A1[#"r;Bg,bV/6."-k9rDpn9]AB<%c8O
W`Olkb68b]Ad3"84AKCmjDVA42g?G=O'*TJG+P)ELIeI\K?)MXWF#<D/HPf+%s.N8/#>@A4qX
]A,[Su8?[X0mKqBa51[_Nj=@";7TZ5;YE=G\0X_Ku!ajmt(Voa=)KJi$s#3iEVjP:]A_`U:>KW
V0Fm9eGk4KjirqDj)(!0dlt]AI&]AD3`<pe/CQ/s:l`1oj6YaHl3&Z7X_IC8sPhH5NL/uS:M,t
U?"LI^$_D+pJ9_(djZZ<uLmj$=/*o2.qg-ktqkh@#Mr//WJr?<4\=>&?-BfbVUL&A)-rPF^1
WlaJ]A0cR3eWD$3gV'bJn(ppOiOFKE\>IF7P]AS]A-U'AfO%tX-J?K?[f$rY&.t-Rsim9YK0C4C
bee@"Rr"$]ANQ9\*#1*LO=SF&F*k>t^&([C@#(Lok0(VPY)1LRkPEtC0"!uga0f%g&ldAp^7N
j*'9nbnj(n]A^W!!tKp^9V)5eh"WhAp(E!=C@?I<aJg5MEU:^DhX_KAQR9XP;*aA6K!\mKb!>
1g)TXS4Y5tY]Afp]ADVm_07aDc7;^Ll,e$@TU+eV)c?P-RZd>I,.dNLJ1/fjiN5_WtPTP>SG_M
F:l*tM=oZ-Wrd(L8)$H0NZoP]Aot6bH%d5Y'H^e&WaI4lmU00.@i=bRL[;._6cdR#]AR)BD8Lj
ae>gqI3*>N;VOQKc@mj0^?.DfoE__=&o@3600CG@FH;3mJE[LO=MgDS%CB5&Q<.4?J)tcHPA
JsKd5a"u\C]AFtYKC9#&E)$Er1.PuU*,_Eo&aen;lq=F[I6tWTDRmo.7Y(eUMr;b"7R-?RF1K
[g4W4"%ll`=$C)T[D\(!V>0>d%<POE1%\);>pF7C?D:75'LH>tPN_Y2nkZS.InpX3#BOU<&]A
'E@I854HW':ZnFF74r:?3;o(*Z2JR6BV1s=PEmW[NP^SCc]AF7alOIA,BO`)e8jO&iG,-28mV
!LMpb5$V,@=5X]ACoigNdHU3Q:8*4o>c[WH]A/0F<H:=?BbK!sraS57)Z2Z0'UA=n-q[$H?rDG
7q^/["8S2.:Muj80oR5]A?J+%1J286ep!T#aB$eNAam?CHF@X:;$(96oKmQp4O\`-[s1#jZ1;
Tj@fL\;Df]AWP%g&>PrT8lB?<.Kp\?MHtU&oIHRN"s@.\dVY[,ZZAr'C!'8i4L!6^6op)137]A
]A!mgj[5@9U\%qemceIsf&^UVeeuCf@;5dN;ZdItg(tGL>GB+9?rL26tgHeRt_-Q7KHtkl6gS
0IQkOQUoan^nj[7WMc19f<$Ne[f"5X,1t[cI;+W><oo5C]AQqM1Z"KZWk7m/$]Ard@@DTU!Of/
GN.Pr(:C2asT`Er&WrjN8$_:7e!g/=J@d8-PJS:H7OD%X4hbYlF'Q%LN(<WV6Inf<"<9XN.*
E)b@;!X1(onR8,TZa2KNiNL5\h$?"ad\+/]AQ8a5%`N265rTr)8B#TBD+H'^qb\&CIZ5416WX
(Q<?o<;\VJ4X!E\-L$%2M_LKMQKnf;A/HVg=<m=185]A<%f'<5?f6S)<gOnG,q*!b*#F0rn1l
>>#?@jgeC?:j!due]AfjrI0Vm(3CAI0i)=<L5,o._oqEF<K;S5r[3<)b,H`fpC;b]AoV4_3I9J
Mm/.G>d2/P:kng4`Ij@ZXhYs2KqE%`\B;.eJR:9+A^l*U%hB#@>IG*.H+7=fQo"pBo_(-]AD5
SqjjPoOsP3`Cs@[a_thl+L!pEn3+!Ot?H4@:(_\-b8fiCj3'nlq72Y-:s1m<<.QS5DZf>9Ys
Pe232K%&iH2E>_nhJna;M]AH+S0h\b#hDt$i\N\M+(!1l<T!mg8nIpO6hl,h[O</,N+]A95J]AS
'?Xt*%oGG'jOlflhWYd9t@,hlI<6h\3-/h1uc&_/&@JohckPqCu$aohXME%:='$3CjOTXp2s
H/=_g,%I1GOm6/#Ph5-Xt=MKP,`b(Ym/ct@rm#o*J+QYU#0h?L+#TmW(;!P(@?LfEo)Fum57
Q5C:NO9g>K4c;XS_c**#4K)gDLCS5[f-0:IV``"^;\a#<`h-p[V,,$^NAg8hJ-X5j!P_]Ac26
mPc@>>kEfp"EXrA4;XpGEjqqtiptphgE]AoA9E?>_<bZAJPbJFE]Atj;6pcZ1]Ajb5+gk.NJVH?
A(;8RGhi@6l7JsOJXOOIS?XS!5D=D+XM6:;.k!*&kWnF/c:fWm!o78@/s5s$]A.@:gRjtDeuJ
7:=J?npTm=XOe.!!/uhT6j3BZ[F8a;4tZRI.YqhYGNkX_<QcJ$2U%FN?)Z[\[_K!&86oWf=a
P4K)`lpJ,ufbkg,9bh.8\h/a`f**(pI!^Ha"F?8W[)(F_F=dk?Xq(GLs<]AD%7c@XFIX:XeQi
S7"'ZqU?Y[GT!S"Z)nXL9;bG1`6[nTgS#\(rojdZ&4R7&rEH`lrZH"-rIGck0S-S4ZO,`@Z:
a6LXYVg(.=q-6?tqVG2r50kmU@^3;[@rrC6Uti8a^]AU>B2:p]ANO42m6l#_B_.Q6P74;R3pAN
6L-AnAInQRa(4]Ae`k]Ak'b%\dScq@R4`nAJHD*`Utfj>X<X9RV7A6dYL6CO_]Am]A*AZLk'[Hl$
1!H2V)RXD/ar_2s%HnHYVg]AZFT:<FP2-[t)>be<3G>b?XGA6*mo$X"/W28[lKEC`UmT/p:qc
'AnlP::[nNDhJMK*'^&Y&rqB1XmPh"p.W1j/<3K_-nAgFH,XgekDIq53$Uu(b=3TBAnO]A?#h
mGp@LQBSsjhGZf;Z&g/2o:8@fWqanVa,RZZ#F7p.3H%fJ[r4`X5(ghGNtO[P2Nr*OjlGu]A4%
>A&[_J^)o\GG37a!3g\C_s934VJAV=fHO%N_U4nkQN7IN?u`EuW#SK]A3rCI-&Na#0DWZMu?k
FN+D2d\@(Fn&sCj_lXFL,2dgTe*quDn292Y6-0O4,1=]Ad,(J+Q<Hq7?Z`47+OG?/TeKen\Q2
1.XK9\s4\cJ@3!3.Co1OJBjY(c&,2<X1!XWu`(3=[4B(ag+.+jVY'ToBb[YpYnBbB_R[fdEA
g3XP6NtR/+I7E!V2a]A")Zq8g>8;lIfcf_.rq^FWWMSM^XKVW"SUE4l@(@<ecOHH<uI(1UL)5
8Wef><[OnX==qJ*'TZ/XXK+bA_BQnCrJFZ$r7Y*@h^?;%i.*EjZ2)'rmgE5XJ$]A\c+_,Md&m
H&oGX0!UCkrnl,kbLPH(%bbB922c9mKKZ&(;N&Qj&fH;8'QSbNN>[8fg4Gm2doF*&L&CHE;b
q#q-XXXqJ1o3E9GTVRHh^SgU#HSce&<PHWh6'R4;X=L?W9@S.NYiI:Q5X6&i)J3<8t]A2:2P2
FQ=d-sTA'.(<0`ThJ/H:=[dhAL&3s_8RR"8F"SF7@X;P1DVb0hkNLk0S!L(ZpWRS,:MchEP*
)T"u\KjL'q478<>e#h[=52Y6Fi!U_COf2!md8_#CK'BQ`l:MI/%SEV7PRRM__C.'L6O`Y4XV
UUMS'lcIuCkAK*Vh0;pW8\6=`KkJKSlW31tn8</MgYBU-h(1bAGT0G!rSV3k5J1"tT9#S'LZ
)=@$u,GsfC'CfjB//RZj9dHB'DkdGYU[[!C<iU+_Gi)Z$fM(aD'p:,efi7=8DNmMr$H<>j]A;
.SmO'fWZStL_2b=lV6XW??,CQ%<&HHM]A25&/&;^7;ip:D*$Q!)&iV\(h@hO`9mQ[%l,*H(E$
VdDB4H.[H2mlS4ZNM(2+<4&Be4!NEUU6#@^ZP-Ip]A"AjYQ.``;."nLC[#k5,ahf\1g2tG7:o
1$[M2$tQ)n5s,!IDPn"G6LTiBE9H=s8,kt6?YO@99trT,uGcp9"5@3RV\*BG]A%^'PVSY(Z8p
B0W\nbu<"Rmc-[9c,KDJHS7F?iYN(RJS'r*!(i,WFE)6<Kdu,1`AtphP/XtsUZ1DNFi,0^XH
f?K]APB5XK%(01&M(D#s7:nQ]AJfrr"J39<Aj-*iK6AWS]AS[18h+si:`4d+kB\bds,.Z>\mgC,
>kFI$`nXO5)>&_nJ[R=q;e+a'I0>$:kN(P$WoRBT/D+35W_?KmokXYL_)C3U<1M!=E5g-mpD
O]Ak5a,U5Nb7JGZ?`?55jYb=#A-`#HgL=&E@k^#d-,+)LRFln((JTeKPEYm$P.S5'#aEU@]AN2
g`9i8\Fl81JXUaToK<rjbWLQ"GsO6gHKeo*@3=Y4/1,=a6KAA'"H'R9BL!LplT5WIY;Aa52=
2tTig8FQ.d;bWZt=28;"T-RhjOUQ&oX_INFlhB2;9nV-,?ViEg/!5<r*s9=\s#WTD/-[1C!i
/VW2'!uiB#91]A^=QeV3EaVs$r@&n*L0=Ln*rN/KY/W*BZaJLg._\gd&1BDe/RPr),]A`#=qRr
]A/tkQam8(5Ch_6l6Gq&J/)RAT@j1Q;J6JXe&0b[fgMf^4TbKHM/9EJJG<EKG#kO!IP[abT$<
@F>j`,,mY+uK1R]A$7Nh^MMG\Rptd!&H'G$Qsdtf?]AM(=R"C0u-&hW3Dm0lmjt[K63:A2+ml$
6lK`uRD\9-#b_lNd"PmT3Z5.<j"C_E^t'DYllM&kjFWi;2Ko6#G>ZO1=^^eT4;,2+^#2e:"j
lo`8<ndX#M#QP``hgM;6h67uN)gB\Q?s`a,`Ug@mEMnDkP1,d94=9dT=5ti"0iNH-4&M$s+8
&PX$tK4!cSlK*BOt!*1]APl9$#MqY5uKrQLGp9:78)R&0pe4i5XDYk^`&\G0l?Ione,+%RN+b
:.H,YR3kPul`I9";gr7%'Zc_SSE7]A,(+bQO2"oW59O[tm>_^O>Qqcc`QdJ;BY7*7ua=be,gO
d8Xh'R'j!k`+[Kmqc2m]A/XFKORX\RTKV\$c-L>gQ2U_nis4q/C,b91^Y1[]AQgq7aS;mb9GG]A
X\g6&)LP5V"hg`o1/!jT1ClptDMZtVJ+eH:F.8-/<#F?*t54C6qKdJ3n[HK0<9UmK&_YZALs
W-sC(6=1h5Gr6dB#R&5fEY2L1PO0hh8GTV:Xqrfr9lbmBi-Vj)DUqY7@T[N,pU9Gi/i\ed6&
\<jo,X_Dn9K@b45N2HhriOCU.ZI4E5pagTln>C!XM6#SI;jK^KOX.)6E+dFk[E/R+*m_gY'5
WASQLHQ/=#i5K6O.bTcU(I+kAHjoNKnau-iR9>Tf+HSV7q\XNj8<%K0HNZnA5K[t>'6#k*F$
1C,7H(=%f^U6acBI,HiVq$(PP`kappKCGo9?guZ"1OPIkJR<312&[N3fhqn(^F^S;jf;u;lj
c30[]A9ld9]APj,T-^AJelEJHO?1kB6*SG,h=.Mn?%sm0W2>I8#mE;=aAMAd=Ud&Vm::FmqotV
,>!m.`iO$Fg0RnXP0ab.'$u3!WM8Eg*T]AOQNDHkDZIpsEKXQMnLt.<S^[DkQV.nfIVoL,,>>
cs%.I%RXJ"&O=bmm?I_&@<'j%SE,Y-f<bBN9,9(.S'4b*LW['&?I7pQ3+dKDYENOW//[lSW6
=o,%mhOU+9biuZY(0u!>.TFVNXV5r1JiMUl-WL6-+BCT=KPHUE9MIZteoZQ$ZW=SNk[V-03m
m!"8SJ9J%po3uaA;`o9WOFc3V8T3n@OkdZ+p$/n![[3[oAPd&1(8\Pk%kTi)T/EjV9]Ar[b07
r]A(X63O8:Pd'+o(j)nWjgBs-1Foc24ejn)L5U!6+^r`.B+r>9fBJ[=fi3IUn<5+\R4a0XW\l
T;HEbem-:1BBD,1-O9maVjL1f0'e->PVDeF%79:mpG!nm5L5%P@Rk"sEL0]A;(iFC1,%BBg"d
iH4ms^En+otjnZFNWRV+hO0&<_*TO1-;1h4IdV>V!bd3<FEL[3'Rjg:L&(q3\H>XAN0&WBcY
$U9qFaQK_rr:LaM.&0n*9kQcp&ii0_/gIA]A&I_GK([c=..\udr"#s+3p$//97*\2*$,VClhK
umZqN`T0Y-YXb=OQMOgbe/h0"qTsJF7X5>l.`#'Z>+"G0I<brU[2&Tq5-K=3R\?6_<<L:s'M
?840t_VD0!^-7;ZQ0H2u<iIHs7OkBhh+q)!4qA#W;plJ3uQM#@EV^NIb:PO/=J+fH/tn@2&-
c3ah<r17YB4dnb4/9`*%DdC>.EdaONM6=RG/8!_!A,BT_[QU4k&R&RsYr^_<Rs;QDX[Q5B(c
*[DZS0$<6E?XAQ1Pb^TiD;T]Au@gRk;!DN!BYHlEcK*L*Afmk=b=:*8eYY.cC_%iY+@^NZ[PN
T#rT0gG,pVl<#A(WI4H4j[V=g(l>C5eb]AX(C'2;2)i"5eImtk5cK=.pj]A/InA%.>UKo9Ocs7
_qO@75;L^?Y-(3krHM7eXdF>jh+L#/&c9C>=uO\7sR/.[BkPGU?4+6\t.GkrHTl"D:3%rAc;
VNZ(LpH[2t0Ecc@$Ypn7.F.ea*K<HgHEC.J[qlmEC1jn0/k#4OX$bS5ofgmnhZ^i^g,j*8$/
#:^PbbS^KQ8Ki]A'%S)5L0TgiBI<s='<+,#dRHs\Ie/G3`Bf%D;)'TE<+D<_D.-u:6#S2]AVEe
^9Hs8IiKAHsOZ&(M*gr9]A$I5nXtJ!P@OX/)(lmHP1`m=s*P"k[Sb/JL\oE=/2!?<BJl`%Inj
0ePml]A8NK_&J>Hq*r\GZh/"Ckh-SDuO#_C!=CMRk%6FQftnP_U+ff6C;Ym"ZmII-46\X^i%i
:B<1c]A32/E9loSC2EPG&7EUnPu5ZV-+'?8!9nuUaT>eZWU[aY%VI'kI\:Y\ZPmj3%0gmlcP`
7ofe?rm(>B(*R$c^s3\FV]A:Lj%p'pX3!+RZR]A']A;lgSRop,L[F\8m/LNa"<d60/hjI:(F3:n
/^`_2/^SO.OSrrUd\>$:?*@j<gAidjSpqos"c$ZHdV(iLS0<R)+sHqhGam-$"nD8]A>*=B!oq
cACe*rF=dLr-1R@5nV/:8uR2as?c/B%add)J7HjI1cgk,Mj61:#-+\DsnT*;0a#eeaWR7XBj
_nHAMrnE*5pqE/nG;?&O?3=+e@D^kpKWrJkGdU,kY!V>rU-%leWQhqYTW[>%n2Vj]AA*jF$HJ
P'J;^4E;SCqSn41#q72K3JqF4S3r5N6K9KSWF*GQ^@RHUTtD$EU3,0EkPI-V&:n'f7XE<cG&
bT'e_gj*O`Tc#maATUPk8;)M;l/,RuRa!F43g_+t8oB^W(+VN2s+[g*^:^Dm`i'kAp)M4X1e
cOa/36R+h4ZrSPbZ:E[69s)]A*NsYMDSK;Qpi/;"UU?,pt.3;fogSgeT5lqak%Cp2&ko`)sBG
Y,X[ll_:SuF,#!i?\Aiara(]AK/1>@QYdM"[*MXK<K%4LDJ[Pr;ruuNSP%Zef%5]ADT$MD.IDp
;%Es31XP;:@]AMc#4LW$LTai(qms5V4s.rf3'&%\uB$]AadNl>JIO_#d5Mrd".V&On*&n2?m:D
KoL[i`P+;2QuMFM=Pc5%)#=m,a\JDmL*I--h#e4jQQMD-A")?a)m7P*@/^mb3M-d6+UO0fYN
BW-=$*\Yc=F;j80p`r?M,Q4E$L%g?B:Bs4TE(`7JHH5+QgSWEl_P!O7*br,H]A$UOMHAp:Aea
ih;D'?aEeS]A?ZTd8oa(Lg11+dXb1`?VcD<Ro0.kN>p)`qhWWAFQeLV^X_sN+$U'm`ZBOd8d2
iclSsI)A3"RPM3HFpThIC#Dml:Xp>Za'OZo>=d$aG0WJ),Kt30`md[jZoGaZ:i7/X.QF`&E>
\Q0_+GZ85(X:C'N]AOsEUs,[:!/$md0Pm*'"ta1fk^f3!f8rI3)_^<c<ha8>_6mcD%*lT@Dpk
PUk%h"Q4J9_4]A'(K&,=(?=*@mJ6!64HgTB)h#"_#=,DLWYmur6>"uSHaLP^e;@Dcn5+PaTKq
YI?AoK>Vu!UM$F9:i,'*'S?0&&H7EoS8V=UU['"BUpZmC90>0eKA(kXUL2+9>(l<ojN&)`2t
1NG)?iIbB8pNsRKYsT^,]AbYf`2=kr.FlM\).@#RVCp;!_5C^@4-J\NZQ5:,NS$<;]A)I"KBFM
VqBc%5i3qaC*/Z<WbXhoQJ,`Ep'$p%73E3dmmqSsmFc^(1R4]AfS=P?kdZ)5SZ,eohE0Ln[':
E.3U/GKg^cr):j<;UkTBUF>661S]AG[047r6/+<uk9CW:FMU'n\oqYNU["Zn&,Qe!o2SgT073
m"t?71\rW/d`"LL7i[jSnE:LM$l;*2@d]A?E"ab.50\^`Vn#"PGY3kS8K$L;[EMa%RNgA2@+#
!PLa1MGg[i@1hAO5la/Ki$2BQ7E.&j\Cca^sPWI*ED1<@ffU!O\M"GSNt[3l>Qi>r>_?@I8L
iK`J@p&OdX"&?@Zo6kep\\e;j<q/u0"-\5+Gn:/db]An6#;O4,2JljI(E)_N;K4=.0't#f,]Al
"8hkho#(`7ZUQ-/V<<)m(s9A#A;/QSl@]A/Z,!I*J]A'cIbO>gk55&H-8YlH8_O(X>;+`Eb=q1
(ePs=W,KgSNM@&gZg-;_p<QoZtdXPsQ/BJb%/N<LFaB(:rcJ.Mn[iTZQB?Fu?.@9Ke.3@-+X
iGH'ps.5UV'R&[^,$iIlGS:HUio#S&)+-%]AW6jQ,/s="rVH6ZK$kg_PR^nAFk\MY;_nm9Uu=
E"8<^Ss<j\@pQ&41BDUn$,D[`;$0PPr_&_Bgeq,/3).8'@-+MOuCXgM@3IAaPKY%QpaGIWWm
8Q:A_biZq555sm!_Z?;T2uh-H3Vd&9+<7%+%U.E1P-SW/<a(!L>!^J,3+'tlI>"Gl[I9[X=;
nBk)dggjrT&8-NSfpdk/q*Q:XcN&a_b9CIt4U+L#4nK4*F/Gq_Jt7IFruC]Aa8]AIC(/SRC.RX
3L!.&U?bi5e:`,A?Xd-f*V.L*t9%IEpn'4@*T'NaYqI"Nj.4st9[aqWlc.'<F(RCOHPnuMhm
+L1g>ed$hO7]As57:RR37q;m$0loi_5F\hG,A\]AkQKE.4=JfJt>EF0_f(2SB5q(-GW.kfSUhW
r94$+kt23Q1IN0qnX;XoP_Wbs/Xm[a*\Q)XEF1WqXA>_c)Bq;NrKD`-7pWNN?UVK`#qbQiJ8
Wn%6@XP2O?=rO8Yn&;G%WXcN253@!YERKo;Y!]ACgFin>)cAo#/$,E.fN]AEN:7uD<@"&-S2Eq
"T(Hn,HtQm&&>pL:<i)NP2h&6c?6`gmtDRUb`05h@2Q^9rM^qk+-FT4*U7\'/9G2pqJ6fAtd
k4L]AR6/kQ3+oqUkbs*,?E7Ar(0MZc;m3B.Xr0o^2;Ht1Io8^`b5H2,@C)eQ@&a]A]A;XMk/tI?
,O-(%&7$`r0?0/,d,ujB^8*L'oR@"08HAP>DS0PPf5eI@g[$Tam$T8R3A0o7G"shhE"70@CX
/:(K-;NKZY=o*K)[HY`H!:Pq!)[Eo^_>'t\PJ;3kNLe(Ak)2c=lc0*k)9j6gI9Vh\OZ,O$hc
lWqa3R`pgX#C_m?9oQ[p\WEK=bVWus-uJ!=6@67N2ns:E0Q?i#agltI%GaPSQtDq'mc41>CO
it(=+q6t:`n`SHYhRA+'JU0WD_oDR$\-!B4bp0QB*Z+a6$npg?VI5`-$_BKo4h(K@Ntj>pGa
a<f0nkRh`h(`r;p9d#f;c^\JfO2$EOoBbK9$obnkJ;7`l^f!>^2b*Nmj4g`<q^ZH0<pZ7sOR
o;+'\dsCoO"hCGWQs/"=$rGoqF8Ba#jf0VpbQDn\,&[e:l7XgQ)qu(%!gh[pN/SW4S+.:3_1
>`8j28f>sece61J5R\X7ClOY,i127dl+pX`']A'k(C7Dom;X)0+Z%N;sEY=L',DSscZp+Q\"C
:gd^LR7DBW7>Mt\bf[(Tae6GaF:65iVL61HiDCW5OI17oQ2Xq0M_4D-`0%u`>R&nL<(Ou\hN
:(ml?62uT+Z`-pr<oIo_pP?6-Son)&R1#`,VR!WhX/>2)u[o8b_pD[<\(l$L7SgqjREoR5'8
5r2Yg)=41&*?bKU%\82bpB*MRZM.K^T+]ABD%?W_X0()E;Z]AHm12g[Tr3\[dmOL&8lJoUI;(U
/-$#+GU'a`[:.P]Ad"G84%JoA>5cEeq%fnf@s\_%`*Wcu*k^e%cutF3@HKGLhib7A,=B8#jbC
*[B\$C&5pD,ICG1).Q7C&j/;Y?iC%#9M5LJp:kb#FA@h`K-5BtZ!B6W#_7es*c!::dJXk<ot
[g,(6MMcQ!qt`;*<D;K`7(]Al)@U`#\rp\.t!&gD$hoWKV.)@VAp#-Ptn"RCfXuq\LIEB$fJ#
Y1g'$/(A*b%dQ!=]A:;-njNtWUMr`UjDkA31fSo3Yf0sS)!VJJnE\g2lH'bD]A(85O.jP_jKs5
&#(GGb@3Fq8jGqE=Wn^!=^]A448I#9H-N1%*=UT)5#KYeTQl"2+T#LhG4;4>[$:EClsaSLQ<b
`!Sbs$SBB)$s'j#Bpj,eafXpLt?#0_VU=&IGu`er$#0*@kWF+?@MG@@>:\2>SH2]A"H4hD>)h
dtT'n!q[<s$_NKh8DT%C4pJi]A8R>i[9Hor533^E>7Ah\iD+lKp^fk&@d;o(&&uVcm8UN%[.S
cRkpEptQ%9(u[B5lcA+N%ZlG?&j[ASW2PV!.$([dWn!at]Ae9`fSsIMm\Yr8`CdsdMjD.*$T5
c@(l0r>6s1"U[aiA/BF>*X?;)]A\R0p'<0AZ'/8iM]AAo?.OW`R'F<:8o_n6capbE?0g]A[$bh`
m]AljFmd]A;DtcAhKAM,4UkL%9N[2Vhe<%]Au0,VX@sa:,u*Ik9OVA*"a-c(B#7Us6ru\jW4]Abk
&[N"@3=9VU/q/:9R8Zbn,!rop,,ruVdZF@:Q*Z?f#QE>>(2T#@*02/4?K#XGBCF!:*qeoURb
lkajDRk+7D%?L2^'aF7e4u(4d'_A30]A#C9`@';U86?5KW"T3JQYlq*!!R@?Y^QfAf@M^QbYQ
,4LbWnAR]A/.$eEu^Z[16F5Iee)5ik[lAGSY<7EiuItgZh>#M!LI,L?[W$:PA3q5A"Tih-;+.
p3N'E_-%#eu[\ZG3OHonVo/EY<cRC^&h&ULp^ZKMUJ#[e9,JrhVc:Us[fJ,@m;/#QMK6P&>I
ZffosIm;b3lo&5B$GR;&iiPM3$j,Y,pHE"!dit2Ui`X1IIQMSiYC*/:^/^r\.kM;Nb;cMK>'
V3PjlU]A>gk&TF48oB%98s^)O0=>3+7VX&Cil+OW?7O8]A-jDn$p?k4$N!1`%8Hd#2X=^b(OX(
nu@d#2G?&*j/JNNr43IDP='>l((DT/g/q<l6_r:a<L&JjA+[ioP)"Z,UO_Je<fTjGB\N@h!s
`6>*q<s8[o77E(/_:W,*'ts+SpG,+:WiM&E4"&JRmZ.3SQZ6ZPJi*?%=QqOp=SGMN8XSIL(c
mt(og>Vt-RWQs7+&<@X6Z2hcK/i61lR0N<6WS1FK]Ak2GIie[)_JNVX%1>QfJ*[;'T'iNe!uu
n%FsZoPo\55?(L6Ijk4(A$#3nR(1)*p7o>m:n4QNS;`ggH!RWN(AL7L9`5T\[oqeRaPB"1_m
]Aoi=YrB%7W@>5dWZ+%N/MgOYn-M5nBdR]A@!5.to"5suaT>.IB[.L\D^<<Y5@m8QgkJs]A`F".
Q^iKFd*K/(#L:6SRk)[bp#d!InXDXO3V`CIjVMB&oVP/9E\:]AM*,e:rFfr2$fWXfF@-<.'L!
p[NHn)1ACQ=G%Zpabqi^9sd3RLM0Oo;Mm?AK;gds%;9UpIErT2WDDc<'?nMUI]AS38H]A.hnnB
7Y[UIF]A[&L/grdNKj&jr_H?&5a67!DFZ]Arl%tDU'c\o#bcqU+,!ghn/doZe5>N*ju`%R:4;/
gluo!:X-G$b'uhGVY=J\;BdAn.g>>)D/A%oS7<q*OLu[RMQd'cm928)N/KsNsaJUq/1i]AZ..
VVFLmbJIf<RdM;elpD1Nnc]ASMg.!.UQMD,'kXAkQJ3NEf8A?h7XcWc/?mqX+c,0gQ\hd/b83
=@f\of-M6>CG#nNJ_!X.J&TRe67S]A9AaQfmIS"rED`^n6%s^qd'U.#3\7B(stllqBNl`e4ge
;>rs\IUXM_%Z$[0)<O$2(oK(n.IL<I;99mW')[X=\cY'Y>\>FCPf6s\K`6<.j6r16#ZRN*h[
C_Q4='r.i3>R<lfW#\8Gjua/p(9eMN"\#gL6R$0suMaj?cX]AlF$Q#ZjI;nhn^KX6`NVcV.SE
2+UqT0b-Z4'8qc6#iHeUeF$R9&^7e@^o^l>YmZ'DCO*7.q1k4oP2hjm3p.1(#,tVZRq82N#^
!8+jM9,nTF6o<N.khf6IeTjJZ?EW6DD<'=BJ-p@ZGVj\]Aa-8E0+$rOQpOBBnW(S,gqbBjT46
u((s=8eSlGIOKetVCf\FGS=)"Hb7(WYr%f@MP6:XJu3h1'AcJ^L!\\JQi'[/,@!N5mXd*PUN
&fGH)9G1pAPJOb3,M\t5p)4R-KuHQ//qk+F*#8>*3Gr5kHTo.E9k[%O19/VL/#V-Cq4_Dt@o
&3I:LpF8=mMS5cW$GtNQ5M9&U'j7[clSdoc:@pdQeuXlR`h1/d%<HO=9[L(t%0`<KcQYYnt.
"7mO:AHZk"/$6W$=r7?P4='4<.h*[YSU9OJiaAq.&(=A\_[/RYdJ&EPeTf(:8M5c+X1>[uKR
1U`SW*&U$5,/N_0IS2K(;%qZA^0HtRV%c>UK&Wk,]A3JTnbkUmpik=b^_F:F8kVfC.0,XV/;$
*N'l/Z'.l1E0V7+t0b9q,-4XY\c?nSrj?JHL$Gn8$25@ipej+,#!js!WbLJ,jA[5#:aI#/,\
I+r1C?bAE9BpUdNQ-K<!Y7DMqXY,:P!F4bJ_rEuN?s^E9%GMr]A=l%\1m3ff,QR)V!9&TV#h#
@i$ZmG]AQGX=u5dTQEu_(f9Q"/I1B@F!u(K&AesIi6scA[8$jjk=a58au^!gi'(LL%".Zdl$i
jdstcN3fPo`aM:%rKJJT:'WS49SSct-Km&?Tq9&L'j\*5@^?92%c(4[7+-L0`?$(6SF?rl2H
j19(m]A=ibWN:%&!#E\EnM^#;5s=E&]A?dWfb'%`#0.$6\Zn-SIlCJ*r?fqF_2aGQ48\':72D2
-SEFrI"n=TA*R5Oa.&Ktu'@cQJRZJ4abXKm?\peA5o$2-YuA61H'n>1k#[><G<^F#,\-UHP>
.Y;q:8^+rDj1;=ie'Q0,frck*rrgE8$:u1"'res??cod(5=5+r5.t<XL.PkkHE<T74@[dL*j
ig4"-'*2,p^;^97uU*3c6TYDXM,U&7ncWlr-fF9kW<gj;=KE@gWQDI[lfShr3J7P1$A@Z$+L
iLpUgL]A$8_T9n"WN_@t$PP>]A7?:`([4p[uDu]Ajg;d<m7_Q2BAD;Xb!QZSaSJbddl2t)kX?:V
;NQQl3'r('nl/[9`PMmF-7SgR**\\:VmlJ4gSRq&hc/TcUT6[G;<eW,;`>KC^cPb##HY:H\+
"]A(t?+_eP\0JJru:F%VM#mlscp[ks(t?DH3!FZd#Jj<ZAedGZS`S/s19J\d@/A+`@!j\5TTQ
RQm?I"2]AV8EY-U*0;j>/#\:(Z2%$Z\gj=il%90o@.LEtuQ!7P>T8V'GgH<E\hil>)<G8LG_f
n(%$Upgf`Rh<R`Ah]A3CKHB6-2J"+&e@,5"EIaDclgBsg2Ld]AFuFIeGCTd;MsFFRi9U]AQnqee
YB+aiOD4F@>D`Fu@f<Or"2S>eHeCj`XnDc?keuFLk\\eb151iN^?46aR-D=O^d7he8,Y-:D1
A&>0!MAm"/llnhs&GYk4oO&qU\1OSF:X.+F(]A/kF&Z,"ms*0FJ`)BZV:t0&cf!MB0j`OumiP
r7%:*82T'2I[qsL*F<HE!2)1rWe=g)oD*=!R]AJYoNIO&[*sNL#8b5C4qCq3%Q%aYS5qT]A>iq
@uH4,!RXAui=E5j@=Xk3cOY#b)i]Ar`et+eB?(GaQW/8`<RD+sMfDP+D-(lg6Dohe;k+$-)m:
?/_!=Eo.S^pLPerutEInicH4fC`&=Z)u@Pu?r=-bc+B$PA`Q%kDtC_SWtbGuIN^4UntY#3p+
)-UB?+-%Gt55/SuV0Ss-9"q1r1hRn3Fa7hYTbQkE5cCk>1a^lpB_OQ['*n;Ul]A_(",leJCsn
T-H^-^(]AiR"FuZTg)+3R?[%3k?QMF6IaW]AYR"4`L/crWop\)_L@Tc:,`4O170EC[S9"?E?l4
Gd\\F2M)>Z^c/*%/QLhVDoe[k3CS=MlsL4FhA6<q14./8_*R@.1^<ol%&-S+@&k&e6h(RYi3
U92\bc+e`+C2%Zg8*f<iZ%M_NH[6bUUbsqU7rW<J9VfJ6C%s!QG:@::.Il7sS&FR?QJ7ugJg
/jnAA`E>Mijobj^MglRLLML'WL^?d/ME`-:G^a93Q.0dV*-BVY5Scq!._LP^&<14aL'6!D2$
$lAGXq:!sO4=u`r+g7c$a^5LDZWC]AZ\H\qXrqBGi[O$EBS+XohuJ,L"o?JsV-DRMYlO[HW68
i'u;hl'Ep',-S1^EniL2l?4E.<lK$$d@W&/K=]AP.qJiK_.@9m[;!I@7C:L3Rs,mk?hlE8#UA
MSP8k\+c$10OO=-l0V<.TIL`Rs2Z_6J(FhpPS*oZhm'c5aAO7,Qe`d)G'0H">^+j)o3i%@sA
Q(YWr(C-\D*63t)Ss5Q/BP_4Pn7?0BFm.CQ;bI1Ob&a6!#@>%8s+kFYm'PT+c.$`(V.k6jC2
.d0Ea%2=q:.`mU),GUlL>`]AlK[[2>@E\l<&ulp2E&@$YYHd?S$&$9#B8C=>>In\$&I)!_=Wf
LS1[hl;?I"'&#@fhd\2cq%1T$/&4)j$#R:TXY2*D8Wi'$r3--So^;hD9fHoiCR/?/bF/qiQZ
GCp`VM<sYluJ$j1%QKA*j\Q`]Adl5^=/KaZ,pa!+c`=a]A*s@9)^,.V[&.ieEO:f7VZ0df[,[G
ACTV*Eaf0:l?0)\9W"3nD;cT$mciU[*Z4kje+"5T0pWb7LGFL#'FPAAB)R'PF>b).ir#4#_b
6Kkj<V#7tL.)P3)D!Fi=5*CET!TtBF2R$Qh<E';`rr?1pp.+l4O^8ucU+n*T?;&r\ODVlI0L
4qkhq]AF133RjeM?G>Pj!Vo0JTo@C"p>j(Nf/h-`7J*mpLLf_/M2s;(Cb0ULmBaoL'1!>l9V%
CRMm%]AJZ-QDln+C6e,LHf]A#O1=gM?!0qmY,sC6&9/='3!/$99PNjgen^2qf11-"4rigIMg-,
no:"TJk.B9j9t@,f3$_$Ji9#>iIW8Za[d\BKG+P!/)8N.4*`2nY#Xnc*^]ApcVF>EPHXdJhA^
aG&:)sE+Q$m,?XT$SN=Klb=Ml5tM8LrAkSW1U_Ahkp\&GS\o`)dq3?deNi9627&<c2qqTYa$
iSW_(cG-V<?1r3^8#FI]A<tZr4"pZNT_Kt_IXZhTgJ7:F8JKN&C\bb')f,Z^6`Sg20nj*J?L+
'gRJWpZ+k2tN@Mn.h"ZIXhMTTNAB4ZXjEm7C;V;q!&:;:13IOV)BuB4LPhUY'F4>Ur\+/6WI
RH"TD@:Q__[ip;>`*@P6^WZGo2B+d+=BkT3R->l37c_25%R^:urmJ<j#J[S\;NYf^EV``n1l
LX%^)7O@fFKWlKB%4h+iSRBE'QOgC6+1Wur6q#OamQi+V)h'e"Q9%`q]A9ll*Y?UUR@L@[:65
4rmD2GC9kn!,BZR>;c7O@)EELlHD8XDJ&`G9h>u-N8HuE#-[2;W,mdXk)"Xb;:cP^LK.n3sb
(IMHuo(%IeIsZ2>n4ohEcgBuGnDu`[%8VXcg5O:o[5?c`&:^MZ^:F\NX^P`b5GN]Aarf>[tXd
]ANlQk0U0[spe,8p,<$_ge"kkG25H0!aYn_JYTan#LmiPWt`uElt9@`\u;(lsb:qSBeZP#52X
KlE?jGYg3u?+]A&sDjaDXk+cBRHaNU.lLkbs!b]AOh>lgN^SVa;keE]AU)5/[qH%!95R#(_`VK[
'Y*41_MH>qne>k8UW#.[[!DH<7DFK7$sWB&U%l!^@PYfB*)g(2FXk,@gj'*MuAckOQcK]A+kG
pc/$kc<p8tU3HNt^J!I5)1b[F[=&Wp8]AEoXOSjlas^K1>^NC:LM9-PWfJdnTr%i8=Tf@Hq=_
s.9l'9'TIj)G<\5V`A>D(B@/@EWe=:OLC0EF&Q"9A##foUKX>q&,j0oQN9>brO(%_T;j*ieT
?MNU9<q4>YKTqrgFq*Qht)]A=9GciED\n8.bWq="7js#&.=po',)QV65Oq2,6lZ;5#5/bp.RN
n"i#6FO&4j.B\\K_pIn\$G.&Sr#k$;TK*ID?RQ/ojXQJgQfesFGA_XM:E-.>e^C8IoWsG:qe
BlA.%BUi1maF%1D>N!L"\0(5%tFNPZ"irZ=D;KK)Od(RXkIj$8hdZXR6X(?hUBiu35PN-Bn3
Vah3A,i/<8mh'S.c#YZ$O=]A*NDn'r%e0>0Ub62J_m-4PF;JOuN6L1ut`Rk1dA[J`%g7N6>/k
1NRWH\p6XnO/bD4\D)B?<(<4G+N^F]ArWMQAoD>oTi"MV,_e-IS,(ukDRr[TXqS*Wi[t!W\Zt
jJ"0Vq^j0+aq.r+B@M`u/O).QjguighTE\+%@e48<GFrW`]AR?3(R^Gu7?,ddQ*+\feu1`5Ie
s@4NiY.4M7+/fGWH8I5\GfDYV<G7]AeEpbRuInaVhS+.,&KCHWolN\)n9[C*EIZE\7(DRGNS.
]AtBU0<;+Qeh6AfEHB=DbJ?'BU:h'\5YIfpj7#FdQXj#_hXHNLa:Nu##=!ZrG?R%5rhb!58P&
poJ?PJ-[!afoDese`0/M/1Sk8^7-K/r^qLHf6ba$q\L)fm6,sWl$;W-Tr7B'8>h9b""l+so'
2s:jhkg*Cg539S7pAH$@\Gsm;gEM_"oY/0++n3*WB(iR7@iX&V*e2f&I^75(ncedGDrP8:7=
Q5<N^0iTS"l8+?QgR9$-.4+Z]AJ??9HginG^)2$0+Ul%!eJ/3(@KVY3uDAepI+RFHQd:A;<2.
=:=$Fcd(#_(h+%8;09pg9-O[?M!!eH,BgM/JTe1(tK+th=cfaNQjB%'G#mjIO\).h0SoHef?
igVk&"N)Eb/,,K473/X!_A:T6-.`cB1m05i!;7;m?ZCC;#Ls\U5\Z("u9)EkNC0`;\cG')MS
<OF0(8)*]A']AmqWqLWSo<$$e]Agek9Y^?qe/6\DHGG#IIh?ZS2S>%J8q]A44Ws3Jjb!.>*DoI"+
`s@^Z9;h:ohSV%Pn:5&Mi5>R=&,q3Y#RS0o+E7HMZN<26e^`3sd!s*q]Ag_^*%8-?7O);FOij
Tc3Z5?&Ri.)\X?@KV]AJABcoM@?8iL8!##n]Aq%foI%N!eD:uX(M@?;"(aKP%F_kZOIEc:#D4'
=$kGD@q&7VP^Pn-$8_05qjaTf\^fF]A%_BVk0l5-uarr*NY]A/l]AY8."r`9j1_(ZbaU&SlPpPF
fUX<IO4%%7S(.oY--WX2l&Hkl\kh#$hEmB!]Ad^&cguHEEA`Y]A9eB-TRrdS=$Z4>?M8BF'8:H
C3lV)a-]A'gLK:Q+7SE[7!VG`j/+MmTduAeNOA[Z%hn/((K&8Cd!PNYl.Z+(iS!g^A4s57M8\
QC@gtn:+$U!'hj"b05FqIpD\-4B6Z&8kOuU2jMerhbRp\+"G838DLn*=$f6*SXk1:ALKi#Sl
+SFb!Jn._;EH4]ALK9_G]A'=*OWM)E]ACrs8J]A$H4QBkc!03g="]A8M2)Z>7c%@L_%/p5'[<)-V-
jmk;:k7,)gc<X:t@SRnqPIh"]AfRXWZ:6_U<NUB<b90(O"h28f>nP$SU1%tm&Kd_;cs-B^(R>
?'Gkmc!,EVY4'>8$*>6dtt4o_I=M%Io&[,#la+`<0YUWLeV[]AQf+p6$K]Ai=W!`6@=4_TPZ5c
>4DC<7XF:8,Z%J+N<"sPKGM[]AT##&dJ@58I(3e,OYahS(H5PqR?KaoNul2%6X)X(`pZCMBq*
:.nAYf7P0A-.i*2pt\0OOpl@BRoA@"RP6N^+9)361&Cia-$.m<+<f<<^i[(i%8BU_PGj]A!Q"
Ae,g\YkmYutrp2GO(`n)^eog8NSeX)G&SAQ;`1l;:G@PiNVE%uNWFYW)%-omR;-hQ]AcgTV/K
lO+i1'a5_qPbNIV,E?U'0Z99nMF.4*g',.EZ$O[>Hk=#_3EjiDdJ<@^&%"M'DK[TD^V.7Q+;
0,8q:RtD=g(&A'p$]A@cH?!9=39$2CL[=*gfFfCtGN$3G6AjP-n,EF~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="0" vertical="3" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="718" height="1042"/>
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
<HC F="0" T="1"/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,0,1143000,1028700,914400,952500,990600,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2247900,2743200,2781300,2933700,2514600,2438400,2705100,2628900,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="4" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[      统计维度|      数据|产品]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="4">
<O>
<![CDATA[按地区统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="2" cs="2" s="5">
<O>
<![CDATA[按供应商统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=1]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="2" cs="2" s="6">
<O>
<![CDATA[按雇员统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=1]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=NULL]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="3" r="3" s="4">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="供应商id"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="供应商" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="5" r="3" s="5">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="雇员ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="7"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="雇员ID" viName="姓名"/>
<DBDictAttr tableName="雇员" schemaName="" ki="-1" vi="-1" kiName="雇员ID" viName="姓名"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="7" r="3" s="6">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" rs="2" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别_类别名称"/>
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
<Expand dir="0"/>
</C>
<C c="1" r="4" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品_产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<C c="3" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="金额"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="4" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="7" r="4" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="5" s="7">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="7" r="5" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="6" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="12">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="13">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="2" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-3936791"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-2428177"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1377801"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1381654"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1381654"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.8"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="0" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="718" height="1042"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="718" height="1042"/>
<ResolutionScalingAttr percent="1.0"/>
<tabFitAttr index="0" tabNameIndex="0"/>
</Widget>
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
<HC F="0" T="1"/>
<FC/>
<UPFCR COLUMN="true" ROW="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,0,1143000,1028700,914400,952500,990600,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2304000,2304000,2304000,2304000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="3" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="2" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[      统计维度|      数据|产品]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="4">
<O>
<![CDATA[按供应商统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="供应商id"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="供应商" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="3" r="3" s="4">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" rs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别_类别名称"/>
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
<Expand dir="0"/>
</C>
<C c="1" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品_产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="金额"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="3" r="4" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="5" s="5">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="5" s="7">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="6" s="8">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="9">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="6" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="6" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="2" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-2428177"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1381654"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1381654"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.8"/>
<isShared isshared="false"/>
<IM>
<![CDATA[FM)0a>?eTpN4Tgki9h)k[5c-_6ZIkog`6`d6Amo>0?(W76RhF5_;1qIDs6FGpV*9ta;>eRA7
t:"jtl2UCD!QB7M["u(^16R$=-t5=rdqWAdn5;7tQ<iKt_C_'FN!8?=$gpXlmQ0.q4BeQ.Kq
TUcDt)?q@XB)YA`pr?6`fNtbQC9$:pf<?0L%N)>A?[C0<CNou/l7iKACBaakb#@>@p<rJ1>V
F@-LeBE5VU"7+SpVPfX,q$r<A4L:m6\j7cUW60`#Ar(E4$tp@T)j:7R70cDJi177#)-u[b"8
Q7r$'a;\#KZ>G\HtdA(hNRB[V?q(<[b:k!#"/)PY32P^qMBot.2`JMH*sWkLk$l_(O`0S1_T
Ar/f\"sZqq:bIAg`t1>*_,)7&+;=g4E"):)jUDn.'Oi192!gbmq9,8B+2Ce!_7YF*[@"JW%`
XWGU3EPm4L#KKd%pQl8qs)5(<,YAOACaX"H)1b%1L=E9^fSP(DR^7`=0u6n9YjQp"LX.eL,.
,bC/4Q&G88QjCWg"]A72SC<3/&`%(Jr;?2bj0Aj1H"3S^i\(F/(Se!b]As'QEE(jl!`]AAg[=Jp
.Z(qe]A30Jg$uN*A,0QRk]A[!j,'nS(A-+[%-i9T9m-10geR`a`q#9'Km=q9Bl+16g@G4S:'3$
E-S$dK-OY$3*4Sl9AZTQm:UNoTuTD^I*^#XT<7R!'lI,'A^\_Xa`\5J)3!Zhl$\*SoY$D2K(
ra("Zq;(bVWh1h1Zn$F"-PGTN5N&5"_"T%$e\D.n9OZgN:.>D5B:+)Eb27MRkS'/n`\6T[hJ
.OdqL&112@'Q5A=jlhSoQtVC#*5u()0r",LcdpDmKl[3S).kHFbgTbHo!nr'%bsJ/HaagUS5
A55Nd78CjLorJJOUgII_T<*<2s;5IiTann*i3@"TNL(8n/X<K5;-CU<lrNJk3FONZD'oSl[R
?k8k`.6oE@56\bj`d9UUKG>1AAF8h"3`QakJP+9YOC2V-;]AD)Q6@'eNo#sXYoatfSs5P;<pq
>Z@1cZ04l)a&IiN8i,)Qg[)o!S:%'\L<(%MI$A=]A2A?@RMl:SWS0KOMGCDY^R8r[rS=FuGkn
L^>EJp:^=i9t#Q*qUQN+VdFS!^@1$sob%5!8[d!LkLkV8njiT!2Q<CYb;r-u3:J&,iRRN+VV
(^4c`PC70@uENZ1&BRi7","8\eh3N0!2_]AMu1CalFp'64@\$nn#Fl7/B4g9T5^_7[)TCF_4R
SA^JH,/@e:q4%;1\FIl5cIC?>*(Af#+nF!ZVYqbq9J<5Ee(6mb=jo9Fbh9KM$k'PfbVr')2]A
%c^rk(B%:<pR@BHZD%b04_CiC49@MdAD.uF9/?[Y$PU2o%)\X>u86S-dU/#.`s$?ZNpXW&el
_dk:AO*irDNODV8*_ShRom>_UDg?[>*ER4YRY3;VD<btKi;_LTD:f>&sq)i:pgeehujYl=No
TXgKOAW`U52lQnbfTY!J5)B&]A4^QC9T#Gps2(3=8?G:.fI]A9a&U-X+1gOVCb_!6!Nm)d0#o&
keMMLjg"So"Fr@isma"*IYZZdDDj(C?W"NDX`r1P>,Zp?2=DHeo"T`unW30U^IP[.Lh'DAR]A
GnaGd?*Xti[^kK>N\@o4]AV%R1/B2od$3.6*(5<'5.O,6_%7-"uE5$%)Nhu@lH8G)g-obaDY;
]A$N%HMbO!_ZQ]A)TB>E-bhH4!+,:m80-]A9f1Pq\hqN@FTP^.3<P[Ee>*g/'[/Ib:>c5TmV-gS
_.CKOm^Na;te^U%*C_k,L?6*?+hTrKBk69cU_3-i5AFn@]A)2t(:.?je$Ofr/A07e<g.*mSal
al5V0]A$5a8rN@i?ZQBfFKA"GoM'l(0j>LciQk(QYn%H0&Ik8<K\kUV&hE!0n^MhRlSd@B5[7
,lXR_,QW'0c#-oKjj\;KI(lHXoYmJ(j&rE'<]A9B6.ldi]AoF@r40B5%=$Jnen,ASDECD7#Rc4
d;>`!<r?70Uo"4Q_P5uJOHEmVH'=2OgMkm*r%Dn2Zp/lU%^!(;s=f&chW"=]A`EQ.$Hnh_kD4
#lf81_?L?$?0feqp<]A1<L3S[,IZWAo/=9f&JK+I`o4BA0C.R)*YB%VSi+a+R7&,[2HoO1W9?
?hmT`-]ALj?'K@iE&4+,k$nII88(s's;^nhj]A8V(i[GM8d]A_XSq\1ENcP8rjZ+t,'EM]AUn4cK
T&KXfo!sGA=4j/=lJ)UE(r#Zsf@`rC(EWm-oJE2mZjYD8bV+SXg++u0^=_A@b%M07`3Tt\Yd
e<Ed(MGPF?OU^%0/Ir[Ge>B!;NNV=MY(<`Y?4VN"QC(&&J+u)Qc9Wp]Acq'^Ag.i;]A(FV-e,s
5##2G;\=c2M[=TC@Y1R@hW&Y.NiTH]A=meF?p-9:5^.moW%D[:[rKH[+%[UMto*Vd!lra@HXe
T)iA&.]A\8)?CpN[4sPWf0ed)3B&JD&t7E)0Zo@[MtbG3JhVAT_djNQnOS.;Zh!oq0Q<cNQdr
RnU4^E.E&VCZ$\\kirL/:::'KD2>8L-jVM_K$OhtpUpGA!h1-Aaj>+.,TQHC1j?EL_rrpFS6
W2Z+obCd!*G0\p,+@AJ`7M429-prO2H(6;Wn^]A*o3;.bc7Oe?R:f6+4fDI3A.f%9KK0bS/'H
J^P$Oh;d.,to>)Nr8b[PM%bKdF^+[_Hfqe!O`f5C-r0@2_WSq=D<dNab$"=tIFE"I+S`+MkT
-GE9mu>`r_P%HpFj6)MSk-CN;lMCG%-YscBX`SE?oM9Ua5c[umDZLsXXJFh$3A6'Erckm)l%
Lk1pT`D%<!:up0BIVQD7,jpSs#(H\>WFWE)6%mN1]A&8H"F5Gfc()H^;3lQW&PTh'B35X^<@7
S[ot_LhH0I08PnZ*_1<=Qjk$qC!ek&Fk!N(f6*1A5lP8KY.Pjm%UO6.OZ^C5PrV%"_`WGW<a
G<j(F8aS,]A=GIH(4L=]A`KB!g!TI+a9,?[]AP87IbrQ^eg[[p85$L=%^t9^7/"lrYfH;DpY#'!
9<p`HSZO9D^E""WeQXE@"Zfh8NEOK6>Hp8V,9\:4Th7&?U)*A5\oc,k@^d&3?J>3O::`<"V4
eMs`Y!jmScojT#,?jhMRU3q$'4WQC"^:F2s.>r6AQ#YIK?$a?<?lBq7C'6h;2-G045*Yu;&(
r6kZFo3h!L0=>4Qo=p1^;8Ne0a8Y]A_.Mlb4<^Q&$)8BI"S]Ae,bud.E<qD0'YV@)%KKmZ`_KM
qS4$(&$<E1cul1Eq+3MKp9\Iu%QSO3hBXsq?==2XPpmf5+rGfqhCE-#u$-bK*=ORpga@p(OU
KZi6rWs>??E%O9T9lM.*X=YRBe@=88Zm5jeNnY5`6NK/Ql3C5a:bc;'Lc+$1F3.Ql^V4KQgj
O$>RB<F5Jn[fs.,!OB7o)qsDc9-->p?O@^At59ko_rf%+@m9m1_sIogi$NfB`\(IKZ4`:VmF
Hf@#G:S9KT-IU[ph^/--E@FoNm%*5@H?dY&A)_Z9^NL/)b^6>0/ckVuqM9u$NBi28'39iQ[#
t(5^RRV0gKiuK;(41&EQ4'\=)^utbR[A*tbA*(b9Ef*kl`FkLp"_5*Zto_tmLIB%G2?eNN:"
/4NBnO;afBkMY5".()hl\R^M*+'/[Z-TVhVjC+/:I6IUH))j[_+j,B@R)9=&3UKu"Gk3fOg+
&()W`Up"cnm@HPbOIVYj,,#7:;+Z?gngVAoYj/jP]A*s;423o`fo\#6JF((p#@V"HWTp:%.Uk
M:bs!sJ?&M`d)L1BDkh!C>ahPm1(1@"736n3PaDg\?$V6>)49S*&DLM!JM*!\QFO;me<o>n_
]A_i/2(HmUJ7XV4.,=&X$IS-U.\.r$/?J]A^JVA`H9j\BSF$dnTgr:0@O>0K#3<&?'m/>5TVPE
VCA_#^[8822a+2/J5m#46aNlW?V[(426e*^r3n7hE2=5a33%2!<;u@K'oJ_plOTXXK6c!FFM
sHJYEaRTC`EIPkHWD&/@At<'E))'Vj=Q?XnLDb)bhJTh4U_JG[rEorTINrbW^A%pQIJV>&hF
GUk&C3bIl(j*UIt)doWb1<4*qSEG)4(<`)^K]A]A6U]Au.dq*cSchG#4i_=<([&06Ltjc8*M6+-
'A!pD&\UqaehY\6P]A4ZdOFT?*cn-%J7rYB3Q-^SQgZ+:.Zp&`8jFe1g9ha2Gb70r!F(YLN/l
-[,ce;SFtg8\B`),_Z;+PE`BgacaCbVjiTZE2#aJqGFBsh,Qg)q^Y2^L@=5fThS"oKob905Q
Fa0!HC']ADZg45AoZe'Z5dLE9'41^;(@gNn+Kt'qI`/P6hu&`N!>/!alqM)[McP:N@^:$+3:&
8.)McN=3!>iOZ+GBX7lF:j;OV>ZDgNT4L]AeR.qW:Z$S9:Wfm%E_f<LISKS)1HVBj!2!O!/a@
=VV%_CO%4t@Q&-BopI3ar;?jFg;WkSi'bPEp8r\)p/W@'/P0ML\C'9rQ_V7'n)&Vo['8o;ZW
q"2-<\nIVG1".rgQC`FZ$_d/M)5,VC\[=8r<!m2r@^tRfZMY.^j=2<@UX#UD;fgcoO/.24Pl
<h5FBJ5I#W!,HVc3.f.!Fc("%(!%SAak42sAS#e$e,(J,tR0fptT+@>Sbp(USqK.9j0Sl7:!
0.?&Yd.Vb<QaOkS]A94"r!j-:Sfp/\ObA"ZeES3A7Rn)b:2e?G<s:_9:0>1,H'?4ps$dIuj:c
E[:1&Es1+Ie)Wp+=Vkic!g30@PZaL&:s3R$TV,&^%O;'Hm\B=/H8K^/:P_Bpq;Gi1+JCs'nh
P+0&CK8@as0I4*DTS651m^h`FI",KRS7cc(+?[ar5"MLjd<,g;l`T%`N;jPYnPX%/ZZ_;Fn6
$20i$S&"2`fY`o55cjc-`rtM`3M&YF[&^_.uT0g3[Nma1[O\Q9UBj5GIR)Qa--V)=\?ccXDN
+>1DFZe1"I-LAn$cWno'8nMRZu/6*g,>'<5CKYfI7K[t;/@Gh&J"6Q3W/f"TIKWdF!(^6FPa
IYNf>ZgA@&HI<d2+eocrEr:)LlZ'9'YIN[mtr'\\,<aY*gnHC5FFKC;nL]AHi#&'p5_B?&@9D
27AL?#"n%A:n8,KkZ'FY&K0",>TMtf@*gJOG-qp^X2O`p9k]A%8_C6^k3\]A8NGf9Y4-5W,lsq
ZK8#!%%J&#Um(E(Ab/,GPZ9B#U1e7_fdd$_Ru3(75YB_[=g=hF7rDBNJGBFfCP^HrB$CKa68
VGt0Mb>78*?ELKT6mpkF.?N3Lnt"6jQ-[qlFQ@#8Y70$Q>LOT-G)Ij,\P@V:oE6fHT36:01r
e&UkeQaib*a>@P\4SkWRt#CWC@a<)qY,U7&A<uF[Fo)sCuEI0\BdJ-#eMQ1HlgXKVUoLjOpN
mHPkOtLE9+uLXD50hY[hXrVq_nENi=>le>LN_rl/>JB3KkY-SaT,#c,*ZL*Ga(FhA-W5/2N2
c?Qm$Uj@2FN;i0b!iWk9-<h)A5T*DoQjdHhR@A/,m:d5*DRQs9Nfl%UYoV'.]AH=1']AUOESX4
qGpe#<*uNermpdY=HIc^dP,Old)rPbDVX4Fhf']Ag.@;lg_f#=le'KeQG]AAECLQtV$dfiI*#)
kfdY@g6)hUn$A!!HCKlaj5F?ibcFJstd!a$'hUdE3*!@9H_<b<%Bl[.@T$V4QAhR"498XO[*
*1B++)!ShVG@,hg9iNlUkcD<<s\C6h)E18iopX-^P]AB2gd*>3"Al[hkPgG6k2JL&-DD,C_Tp
ZppT_B@gj9Tj;8:4L6qctKKU'rFFYetG0\D\nK"\l!mr)"<q2q!XB%hL#jc@E2P*8pMK^NVI
80:;J5:1J`)2qPq@2nN\6)$Q)0NY06o@7<k.Y(C^:^'8\pApKa-M8k-()$0lG/r!M0)aF7Gc
'R^g:(:u0tm/+"RNsX1J('X?U&BKE##Mo^\%KnS[7AhOd5\@sr\:J<nn#e,KQpF!2@!_hQ!h
>tbg`g:Y&NeEr;mi#'2/HY'eF";MhV9Nn:=5`L8gnB%p(r)8e[MN<2hPhuOHC]A5Y)a24ic[s
N1V[#r)'iSU*?/g#6@,k+j,em[lGZdPkf*`P.NGKP,7Se4&F]A/g!oF&AL8JnW4P5*t+UM7pC
JV.s6JIQ-[<>3(D)!``>hT<;_o18'0r=k@?Z2#TK+(/2E3C:tr)e`$c\R+O@>P5C\4Yj,So;
H';Sb=t_9CVu\bP-WGp./_cS-1;J1QgI\?K^o_R")hnM@IH\iU!]AaBJeP,&ff4(6kI@,/[TM
;X-_uf@IJV7OX3bG,CtZ,Cq#9P18AmT`9c<H_=O%[X+sCaopf66S"m,gZDaN=pnq6fg"k@H8
sB5r`"uifV2EdOe'>u#M,kTA&<*7'id\jlRc]AZm>tGMCfHVre>8_93`jVa`^tB6f,1J"qkf2
C4]AXH<OTC604>b,e8kA^RQsOAG%Hu<cDUd7O=U<We@IuLu]A.j=W>eeA%n[U8JL.GTbDb'cF.
qfJ%4m;O4l[CTqR`sm/E1B1Rd#>QMa1@(tDTt1>=l1uth,Q('8/M_a'?;DH<`8g9!?B,"1C3
0;".""A<75[el+!uu11h?>F?3gI):N8M5WXAlN9HY(dA"(l*Z$W]AAj?Q-67se$]A3M<H_b@Il
BZ13-i9n<q!Q)tglB/aj/.b]A'N@h]AgfF*]A;",8p'A?MDQ2/D#jAGqL*fBrmd9BP?D(r"!CI/
fU\8N=MXD\cdYjsmnFgmsU9Fa[Y[f3sqY%Yblk1-@g@C_uYImK5js#TBl<#+"O"\m)X,8I.Q
clujk-[9Z#*e\(S5OfB&3`[V:%nbfe>Mc\8\eqkc$WoohH_B>r46X/qV=F!]AK`CRCB)Z=_A8
J:-dV$%!?'!^s`/E"R4lVDq4H.D@V$-mW3A)u!>[E&k2SE>$pcG+BEdCYgC/g/VgU?%]Ap1q-
W^l2=-L[brhj7@o$<?D\=LE#^\!>j+C7'[@j^+`o2eZZ"%+&ES)I"V59`cb+<:l+DVgT"/8H
Un;?I^5-=M77YQ6cQ"UUT[Qad[u?bUj^E%<9Io7D]A_1"C4[/Ngb:FcEs$d+i]Ap%V4Z.SO-5_
2@3aiIX'Ks7o8R?L'm>u8rt/O?&l_P/G83IJt/0hCLB2aNK!+6.ePrY\GrKFg_rd%QH4Ce#t
Kkh?bH>QhfL1dju"?gPD-G),=KnE0DfHDFdOj,BDZaDHuGd7#=6=M#mq&</RI8pb?TkQi?6D
uU*Xff_2bbQ<U=3cOPq#),QKXjO,$5%3L$HK@"e-Wp[XLKntL6.B!uHs=J&E#d[J\']AhK@7+
q\.YU,^eAUfaS+45hI@,m5lMpAF))_cE]A8$4M+_q-:\7)@ADbON&9.33-+W3r;o>[*eML'WG
_5<(-#(b2(]A41k.Aik=UC)Zfo>[iK.=sk^7[lmZ*8f,6s+C+Vi/h74-X@Ml'9aSNa:rbpMaR
"S]Ae2S9oUu55A"Pbcs;E#ocglBc4b74q@>%%\oi8i(CNA_W4U.T[^_+.oX=qu[V#U*2tb[RA
4j]ASaQbhctupR:t<%5!)cNZr7TX6D=L3kC)[6#J"o>Bg>rUI]A7hrI%@(7>D3%);Q\Y6!.XFN
SKB-ci:[8."L?J(SY`F\=,(Al;plSeh1s8To_h,%"MTu!L#gLOUdFF&9]A&9Uu0\^G4QmjSi]A
,J;^[+5X%Mh)')IXoNWoC@HcVY//),$e`n.M.p\OU.>@0e)>TJH[`RljPRX@+AZ1Pcm7;+?]A
WgVP0%r@SmmbeMb;4SHK\*P82Aq+2,r4gi_ct(n\NSB7[SU0-Bb#kh*H?.SD(OJ]AR*H?K_?m
//+^lHPWAa;tJ/'=h"d4*4_Rh4]A^"i2,bQp5GL9$@>MqC6:GB'TG&?6oD91?UI5?uU*(V:\(
XeKGtP,SYZJEjO<Ns7b-8B4=ZtRF^A0QfESVo?P@p*N1X\ISSOPi^>2`,iJ*1^?t^rH!r48s
$)ZTUab_r<nc(q&JD/*<qu"8^_T[E>HA1T&(_VHrZ\ZmTHHUTUdK`n2+gdI`"<NCBB,Rb;q<
5(36]A]A;.M+%P$LhXiO*h,rd&K-I+?+TFfJ%B5I*hkM&?S,5N>F;7aHM6U(2^4[TJa;p99:<*
b33?XP+p^kCPj)"DUB:dFFD5CkH8#jHg:HY]A532Ws.#]AS3/e[Vf=+\9HoH^2Z*C6en<8.@?K
@YqgA&%ceY0flZ1n7IffHjo2+_F$B?f<T/ZSAQVCL.jV>bIW:a"C""oP3\c;4@:8Kjlh&QgA
UX#cf:SU#$%b/rf-["A4E!K*Drg5\SBbAK841r7o>PN?%'YNV(*mALdWi4i<PZFdbiN;PenA
%#;[>'AqQ*m*_:p"f$[Ek(8L7Uni-Z-)i>&I7MN24"=Br6]AFKVPYb:Q(Ln;j0FLFKbiJH5mg
nLORt4Y9*%L^:X*q?q_#qhDdA1lP*QpM$aHH6QO\`3a,p+um@Lssg[dq$A/5!#/KDAr$W0Y%
J;P'q[WBHn2YlsV*b^^bl(Vmk/W]A\]A>_q+5h:[6Z2*=2Sk1=s[Pt$tWXM*ih<]AbI5n[*$@r[
IMM'KYs!AZ!q]Ad2[7EX3Hn6rMP>JR<7\Jc='Ab:4B?);b[)ZHD6&'7MMAq]A\.@f:@N0/L*S9
geD(c,)S6CcL_)=L)5W=fJ;kVT]A[fm,j3p,-EP8qe<%s_/=BW1qjhNQeKA#gd"#Xa:GGVQEo
DL?(&WaMDMnd^.T,dg/>Dlo[PDbSgK\C/:MMBZ_LWC%t>Iib(8dF#<`nJ_@ee18o*Ui]A7`MQ
cnpLa4nfKD\bSTgqpBL!uDK9X-c@f6/;["d5$Crs%S^<s:Q%Ra5OZ@3Bg/BAhOn$5mM%YTNI
+V_\pR"8jrV7ek0k&affe+<+;_N&c10"3u.L@YB>:*8LXN<k'_j^TneqlJ1bINl4#67d'mG.
p2JG!*t@lPe<R9+38qU_U2dH:<V>MG4F2`#u@CSmQf\i]A(R]AQ`:4jX_A?*OTR[pA2klg),]A]A
,>:]A-EPIikN<tt@:mgerMdu*mO3;mjE/EdYb'sfn:2iOM=G2#CYn,hC/4II[q_B?D?=GV8s^
:P!q0lA".%Pg9NA6sIF1>+^kh#;1X#k+bYX>]A\c7(F6X.5\@%Bs>>eHq*d%4'0$">NrM0Id9
'WhR[Mr"rtgAq:>sPF.5aV8BHk;(!>8>^ZbKNUFZXYq^EcIl^)uCkKZLJ63=kuL@+.tFn/+B
faJL=o3S[2LOlfP^#7N(oiJnPZ0B#6LW`f1K!Y1IE(>sD[V/$)s#pL3\U(=R30>^ss/2m)am
0GM4q'XTPdqE8OT#&0J9V^-rU+\&Z\a*e.]Aq_ZI&ikNI7[W"nZ$gcZLB;CB&\/.A6_V7AeFH
0MEm=._6OQ_?u^=32?JgND_a_!CX[m>-6Sc@^RFBg[po6I*YVtJZ3g$'*l-1Z(fG.5&"C#M^
ib(EHH`-<rcfd-#q[kO3/p"e+?U"Y9dtAMJC]AF%oc?MQX#EaTX&r9A%(jm$@/F5q^I."gW+Y
YK4lZ.:Re:"DNO)"Wpu#GEY]AgtER6P\HanB<Q)T6,q<F&c,lBOb*5dg-)hJ`Ge7BsIM(mob*
7-t)P\,iSg(%G[4e/_9NYfXU>%S,//=$-W!>kA"n$a!js"*m$1&7HX-a#dZ,5,Gp$[5kbW*?
X^8Ia#atfF37qg2h;3%9T4GU!Xbdf<>N;K.+Kl%L/jK2PF7m9O+.XUO>]A]A]A9*CJ6pkmbP*R7
".iplQe1)WKJ!+3)#hAr:i0N3:s6quV*lE`m2-MB96/4S_fn+>ZrXC="frMM.p_$;-h^L)hG
M7N>o'*7Rfd!(Mo,:]A&&ga3M7A3<'V1a_dl8_R'Su(@hi/dJ8nb0E^g'$W,A;^u7nH:tn[5r
bmdX"K(T6?..p6nMPo.(^XfHe$2\A(F\4_Q(Ajsp7JipjS,B@Xp"i<%k5SQ!K9Y4jXF"!5u?
e.E$X9iSo)e"[ReL_.Wn!C%W2K!F7+Up(:I6A15r`"i`bh2)MAEGt-n&uJ3?jLjPGe&`B1*D
"Hd\f$^qbnU,s9"g\S\#MOUWnn3PT[>75c/oa9OsLa1YC**>.Y(Mbdg>CYhZEE>7YF?9KluI
Lp$hK%lq0HheSQKsfhk->FR`4,K"c&?G:%=Z&H/(q'EG,`1SWNI'j]As3Ha]A9)8WXWH.:98Pl
'^7rh%2[,"_ulS'qE@o&)i37ZK?SgYUREHQq]AoiWRNs7EtAPPjJGg>hP&i<DW$*a`DPuP1!E
!9@02Ls#)$Z3[s&p[.'IZHd2S'o]A9e16iis(5eA`EA-N"A$+Y9"4M@Lk_-DtKtfV?K6Dc%!H
4i%hd?;3'3F#AfN6C81B.mMQm&5=urHM,Ycd?^O`pdC)^r,5raEDkhXs5UM'hRm`c2e(n:5l
=.FWRO6,-b!AO4+r*TljAJ9FQueN,^Zle0OalV2j8N%1\.o+hVj:t_AP$8+ZpIr&[t+Zj,I4
#:TN\"dE*f1cns4k8d4d<?Lfl[b7>MI3/:klDc_$kYi[T)KOhlB)JL78bVqFl?=o*mNqT`/+
d\E6EQTb!e8Q8i-]Amc>VQ614o$&a%j*+Dl.n>`X6lF<c)=K*(bC?`*+3+5VA;e/,D5>I;5'A
Q]A4:RqXB-4:8qAqkahjoWfc>JER?sF*hdo[Ulep^e9J)gR7Mb91pj4_^0;o2dYrj@s^HL&Fi
HL:e``jQ(=5HnT1X1<STY#,c-j#iZ*XnhN8OR7EK64?2nIS*lE=%in*<I*##E6:4uo'd@n;l
s>V)fZNUDSqW9*k1PWrO/I&c5uZ`'k%,WE_6%?,-MOXV.,-pBnhRXGX_>Q:&5p>&*dp)+K59
SI4+,?H\^7hNBfLPDW=E$i8&[U6fJdKD`)7Sj``:W4S]AE&n.e_*L+EV2&&A:B,0)EsPfT(K_
,r>\H?HSMg0269hACYZ<14YY"_sm>,.mn?qA%Q7>HZhq\*eC_.!4AGF8Zsf!NeXHZrZ(=`&/
ZZ*%<OFdJ_W1[h;ibH5auR.og+Z#e3W>kBg@#q*GL>\IfgD$8]AmOOlPbo\3T*ol@%XK=g./<
&N$nDYp[:OY2l*6:d;W1O5%LMEo;\f58/`+nGs^iS1e;:LE/VAZUKY&B+?[;oY8OhL'PXoiY
'hR(YL7H]AkMgAhaGk#o$Pm.mHmrGg0934QET'c=K"MHl]A!EkM)8#:*0"BUWY)=N0JUS,9T$4
W6Z?@e:uX=BRImk)qJIMJ"E;/+*:ZGnT*l$+G%kl:3VBB/c*%mce9"/4S$Z(Tb]A10,ZW:7!3
C4S$"-#Z/EDN]A/-Pjh=(W8kD==2_\MLR0+U#0&]AgrS^N<tOWDJ'XE/3*q27"/8PeN2*/8Rha
@+<oI&+0e+0F/jU+3?YfA:^2^h)fpULFFSB1A?$i%H-!MX8C7;j7<C[XR/=pNok6OU5JU`aQ
n"bRWS/4GtMUq8B.gW1C"/t]A<@Rds%&8aj'FTD[oG!p+hHk<Uh$T9W`l>)WTnr6*hWnil[XM
2XB%WfG8)oDrS/B[+)@"OF'1p2Rp#.oUojmg>oU=]AqM4KJL=F*V;kJ]A\+MOZb4rm+K`WiakP
B]A;I(Ni*T^A\_`B"oFJ7t75.g$l(l]AQmW8B\Yji@^7#,;?8ekP4K&NeGGc6,:h#bVi7>,1]Aj
^*eDV"m4CnMW./rKZVfRO<&>SB>bClh\k_,h+#BS4:WJX)AG0$G/?!63\EA7o9h(ECB;OZMe
ii4F:DKG/4TC!nq!fX$[(V7_lk=]A^6FhI8p)F(Ld$0S'+=[qM)+=GY1&\oBaT0q/`:oZ@>#?
['O`$HVgR,>6q)&4bfk^9^6R,"#b>uM5Sc3o-1!E9)at.+uB,D#[HoM`qqo+!firM[q-cH8.
/3`&W3Y9#9ZahG-Uuk=pF!7JVbfgEWP<OcGtn%$)L;CR3<P6[+0&hiifqaL@gQR9T0\ZEkPL
'm8MmO`naVr'[ZR5?5m"c'F5*HQ]A3HDe[UY?aK+P%Ce6_STE'\s8MD_<'u,Gj7UK$S7N33!`
Ad,tn^.Qd/Q'0dr*e;Fq7HACS'qB3+.G'<neW!LVD@Yt=+VEeR]Akdn]Apth&%-IT$+,>>n6+-
dNC"Vo37FaXR5;<ZZ"s&CnOP(Q@KnRu)R8-*'jg@P\3[CpadR\.;"I,J#Pd"L8(hr;=_I.%g
4/iGtoQEdpMsI,tqn]AoNfPc8>7B=YZon,R#=X(&u&0NZF'k_uITeYq>d6]A+<4AjG0AYDP`gR
+81kZ;.Nm\$Gj]Ae.gWOd=Y"OBd29K[rb_7Tp6dY&D<)2$c]Af&\%k0`t$'2.L=ouq3uBKnT`Z
X@T[R:-ZPlAJ(hc[e5JPt]A@6$e4!?H1bNWbrEa_fYH[^IX!21jGM#)4$<>X_Bi>2ag1qn3F.
f]AERMGX?WN:;KW)M\Cl5@Y&;abP"Skgrg6QmDG":ZMZk_4Ijf;f,bbi:%u9Y=BB)&(Y%Ij$N
FRDQOd9Ub.uM@"QDF$?D<Qc+D&aSBF)o7i%!5gZ\>C9^!,fra1f!+C\l2VQNHnR1%BS%,aE=
d#Y8Hn-aYT?I:hg8pZdYk*Z$G]AiD<AA=Y=^91-G2e0>hZ-OlI!^:^hj!NL;JZ$X2Ins"u4E%
p$<K8JPmB7Ebj0AB%3Wo-2;,DX4TE'0$)cBd;R/s_U_m6,"mSf>4q0cc.OCNc(mZ?33?]Au0`
6*a<>FpWnoqUNBc?:69;L&'@gjbYDtM\rll,n*HE=KufMG^K$_:#7;Ofq@Rp#:6I4B)n5%?(
Q#G]A<.Y9)4Yq=\9leO;PLo"]AY2mGLiE-:FmaT4/R'O"!P'6NAg/9;-jBH-e1,g?:+%-'DnA%
Zh1'Yb5Emfg\\f[b-,/1d$i0UFISU0gh&^$5O"B@e;EE3VH5,^,u\EGYQ3;+IfX,Ak]AQ#T)4
%?ojn2EcuX*:)6.k4>F-HloIt;!8`o8B*npE&9jmVZ<g"dreV0h8O.8:0<PehmPHsi2JfL@W
Xm-;3lXY4!#MZiVV./Wb#3(>]A-'6SlCgUd!kttVQ+hk[D[ojSr4-m.EM@h0H9t%XY-hM-YVL
CrcQ`:MkdaJ4eLSIn8ap[3u*qjo_-pWX+M%uY]Ad[D.AI^i-mu@Z5`sIf75gCb]AmQ9%oTOQ6#
N^-ae"q0YE4-)bT;V.qJ:6K<aSd>6pI-62`7m<8Jc.61n1TSZ^HNYV2fhnX8*Vat]Akpi<akN
5UVMGr"]A+u`NY(']A7G^]A5o&]AQ7k0N2+PnKrI.]Ao0oZPQ6_9RVW8HkBLDU?RjIBV^-og2*?\H
mn\"?*-J3*bm)kX/FDf:c+Dor=UWs)+"%#e1t14`iR^e3[Yn@@ncLMe=%?./Donl<=;IWeQ'
%<m!0l='Znat#ojo[*+P\ura1J(Q!q+++,)sTO$'s</X'G:tgu.BnpYo"P,-!dC0UA"6QG[E
l`'[P"`!"tp/G['RDMJV<^N.HYmn0NuItIm&M_R,a:`Ee5jI4c@=Mur;3Q-?AF_1]AOZ7.=o+
p\up:X3Xk!(JktR4Z.dQsLF"6a!$*r4cLt2nb-:?ia6\]A8^?&8MUBbA9Dshpb:[>=m:35NUN
dSAHp<5_g4/Pf4t]A\H"8Fi?/D!fUH%,Pl-8<__R[aQRX'$Xh^3St6[Q*:<Ht\;-5lfF]A\.G+
J>g(L`s@Y$a`toiUB)(CM>&W!0n\Sfju4A2=,"[R55S%581$i]A3c>kN3&rJt-15fS71Qp*g\
KF/\4T2i=ZJ#2kY21^q7eZk/^/kVqscQ+QGGX,"#a\?\tcf*84p,\B5S_[k7d0+e=aHGZ8is
!n,,n,Z\mU?B0A-pjR+f"g.DbkJ+rq_Q1i\7`&\\&ORVX<i<`<sWGT/+hN-5;WT`+O/ZBZ71
uS7>h:TEc%LZ[Z`5&"&JHDkNfb(8hgn>LLI:!cmVU^^RFei,d':lj'm0[X]A7bF;8]A(u&I(*:
B;5*UqS2)8-drkph!CndrsZH&=$+<r.mP\7GC!nj(RffN.tK(\<>\+YkYL+186j8[=N$h"ej
oX[F*#(IrBV%l&baB(#5>XRjK.K!YA,CXq\TWb!Vlg+t2Ytg\)T3;.STj+@iC[jXj27$lPYk
<GBY8R7;cqFN_1nZ4Rag'>TO.NZhQ%jD9jK:*fIV^:Nf8''<1('[`U.7cs=rUYR0NYF5WuKb
O$@AIU^-=6t;p3*'BLn=h*G#LgjMV_#F[J"2lRf7YB1"A,-hagFC@PhD`FmJF)'j!FI,LJ_=
;k[\1=s(gM3A8%Yd/O@/V0&OI/J">"4>n*CY&0M2HO7.R")l2Ej:17>7>q!`71cn`j;0$`-+
YRVC8.dpCLlK3VJ<i,H^Jc#`/5`8DZ_2pI#$M-LHp]AB'M-AeY%;fattGQr%Ki9gFn!q-iLPc
b4Jq\RY<YMJ%L2Wm)AJ"Z4B)2`u^RMg"!7Or3DSK!q#31p(q#=U&0fNT)5;T]A%&RBmr8jMWD
ed.ea_L,&#eDKbE-49IITh4-up=m<&0XYKL0cX-/=F,O1g03^*XK2HBVW]A]A@3I+CPe:._Y:<
tL=C:[/(&/Lqr%d:A`qFpmOi1kP#3@^/sY:V:$p$)IgbH+E'0(u\p)n6beU,_Qc?t]A-H[hVO
*\gI4^s9S[CZmhPeV%5gotA#2pEuA*uN<lK3M^4\**ipfE-9#+i6hj$WNVH66jUf4eQA>I5!
@c+OSCO2sck"jqHe'\-B#M,mY&Xm,J)E&_6n*2Z5,rl,OFl?`]A%0=#^.hO8BCA:SZ!*$2'lh
XBFFG%,o&PJn@*1W.6(=!AIQ@o"]ATaX)g4s:BK9IJE&($ZHiRi""[hk.[3tu8rb:%)*MX%!q
(aSjLgm*;fb_/aHqu-d?aCLe[.\,N^g3G<:D,5N\G.jCUZA=l,*ggpGgh"7BW*LKX3aY0OA1
E.D.j_J5AI$4>U9sjdO^%]A@-f16i.oHk*]A>dUq6qJVb/*5M:%CE`*VOk#`7@>nm<eDKEdtAO
#fDl/-[pQSN:K]ARW\nsV2>.?*?lh+7$8E+Yt@8Q:;''omQ_cB<//>oTYl>Jh#),':j,c-LA.
H"atepiI2D:Y-"/CW%UC9,H3#;$?*BX+dA-W><2=P<C#f<K.=2J&+^DG84"*VMM+1E1@<lca
cdo&F]A5%hCNa)rFK#E(#_BF;599ePl+uSP\DgQA^e$i_6f;m$rUmSX%LJa/0=EW\4\U#D3o'
h*=mUt;O\h6m='#/4>Z9+&*A@I]A_,8B>11[/H,ap,i:5K(GmqV?98<;<UK8k.W/ZE<kFe8\`
$0rhi[%AP:Yrap(2-uZ>np$M)ZB)CR^f&Ffr\CgC&4Q9"D2UKVAm31YkeP`>$bZQHF)M&*1j
r!0#p;uZ=(N_!CY:>Mg:lXLZ_+Rfp0U7:Fk$p62S_`]A=+'=)Yh6VR"gI#%)<"l!;P5l(^f-'
fZg$ne?L/$')HIp/C*5([Xh:#]A@Dibhs)'WXAC%KB&dAY!3EFP.afuF2m8900(rbj/RK4iU*
b$b9+NE:hK(]Ap%O1JtV5fsR7+5gb3gJ$L\jWZD/Rk"HYn3Yci:leYsem59cD)]Al2IE@sq8+\
#/[3VogXr"(nCJeIWS,i#@WTN[[3E3OfBp+Up0\'#`)WSnjh^QuT3@hr;K<["R%JpZ![$L6=
(?8.p1V69mJ5[=^N=5.``X.5o"=8)V2_>n.`q1IWV:s5$^=.]Ap7h,&;Y?KkuBr4apn$B++=P
-t5Sj6.5sP%&YCO\?9Y77XjV?I\a1`_(%6fnq0e(ZD,;^c)W3+81dAC7RaoGIs?""=(qUmhC
7JfP_U&dIO@mW_l<OW-=7>"f(=&i/P+_*dgSKhmssg.!Bo'K4Ci<[P`?`-NVkhXV"k]AF[c>]A
(g?`Dj%%^_HHP;`SpIm9W@c^=IYjhaW7UAo!qO//,Cn6U!1Xu;a)(3VF99a6;ZI0f%]AKsSL+
#!4b`?36o&.&u3r3t4R6b8;[+5t>5#>'$!ft1<$0c<S3`r3`YEm;_:c^C@lmG-mgGs?P6t"3
(-g`h+k9Z6IrOf76N$LPFZDbN<nOpuQ*fk^D.S!3O&/K8uO#n$K'$4:p-3:mK!g24oc+s99$
172?TS865GYE0?R,QjG7E#7#h_qd8/]A&+YI\.G.%IcQ";JYVsb&]A/8\L%qe)G9Ml_iQ=Q*O9
_-[YYhO&/N:7L1-Xa]AYn*a,$qL5`l&2$og%O(j`37/*Q;M4)qQmc<XGTK/WrFeIIl:*Ng0;2
L-fRUe$;kXd?ITBglX!XH@uo$66V'EIGBR`7t1FT/%%C&cPJM.g/W,M^\SFsAE/i72F&jhLp
kH6!PNVb?)2S%2A.a62*a6ZRSOqAF@pBp`8VloU&d?&39hM04T,HO+"^M<h/O2Fn9j6C^/Nq
Q[_[LiEc7`G=CG^6/!k3amNM$\15S/-qO8PP;R`4G*GdC;lM)>4]A_n)_bGN6H*kf]AS9)Gt8>
mXbU=nu<)I,<QDUt\:nTikdkIC3P_[[H,Q2"ILh^nm#Ba*hc7QM)m=i5mUmX944q!J=&7Q=q
1PeKP\5.9lc*UJ04&]Ap5a.KbuTDpV>2B52<ohmtHhEIbOMb#WUF\3M_bmHnrc,?,urIE;]AUh
OqfL*1el^NS;DhcogKd15S8@8-'/u^T,AA'-iN'l=:.q0\\pt5lIGG@<p;43GRZ[)3+c4?oa
j$,&TSoD_9%<9St!soQ-\8`\[##><Qkh&f:dRXF8MB=&R+d:[l4]AXY'0h'c8nXDK&Wju?#08
^\,sC%\C!gTJ<opOJpqh;PL109kW<p+#3_h*W"icrZO="J]AN.R-,#,JU7-k?Apf8UQ^O)EZ_
)7VmZk;"LParKt)Ru4YXjfZ=gu%]Ao9,cSSX0G\6%$.u/(ao5+2\fusX(;@WE^YCE"7/j79XP
-Lc(k'#FT"h&QQ!aTanP#5nAlrInBk-<dA6<N^YMM*ci=D&p(.9rN_!W1VFI1>3MC0C9J+?F
'Pa1/]A1PLKn7MT%eM>F"^NTJaeAB.`EcO6+!o;r,T;B@<h$28erCTs[N";,QZ^[7%^'W,4DI
L"e#b:M-@Ir-dL5:@N'\Dcl,K1-u.poKm#tWEi%O%5"e/51\Xg4FGM_4Nc=&OBX8&YUl`jI(
mL[a264c"[=Z]A0h*Xh$)#ZZ?Z+BRh@(Xgu_^gRsYU"&7r?ScE!RPcTgoC,HG1A[!V<`Q&>)8
lKg^<.q]AWot2XAM2m/mR&Q]AXEjhkA;5No[,6'foAB"bX$&46uH-.oNE%B@oK,%Bk'D@]Al.;!
:RKSq)$`G=NqE\Q]A"]AOPib3'Zal6mFOOh`ISH+hkJh!QM*2aEMp"=V2"6B^G(/XY[c7ImAa/
MF[^@qH<qCeM$1CiV2p>``\?B^C2$l7N]A0%`_#5VWUaZpq&R;NnfJqeQWA3^AdRO[L9\jkkk
\0On;Vd\ap5!=kA\X3@R#i([#W$L_Zmg%(N'Y_L%(c3H9"'?;TN6b.-!(fAR?=[4bRp)"f"_
HJDFE]A]AlNNf2Bi7VHiu(<N+!o!RG.0q^>'1D:'i(?7t1Lc$i4d=U*.*^#Dk^7Arsp."@S4rl
dlV+[8n*H`5qq(g.CE&rXKST?LM29IGSBFSLbR#RQt!KZFB-uPmJ6K:\#TEfWp9;^Z=_M/pd
NQmog<CY)-BYN[NjHIL*.g]ASX%NB+*%M%5'T'3X[I(Zu3Cu[SNo@gmFGBf%2j!*AQu0&!8h2
/d>eeD#9X_(!N`jV06A@gQfmY>\#We:@Y[u5L@UWrP'(WE$g&T@sG5t0W1CQQja%md<:!A!;
0OG4DZgDTJ-E=%fV&\XirAsZXjY"!GXnu^g8;npU>bF4(o,JM+5VL\FA.A6b)^D<=Bqn9Gs?
KgMO-%A;?TjGJ1\qL+%QG?N7HJW;Djp&cla=,@+HF&n./q^lS[<a7jsDf-l^o2M$\k'$hsk=
e;?!/a(b8&QuCMYb7quOr,)hJH>e_[uE":MO]An__O!^3>CGQ$TZ%dB&J(%#')[D"UF07PQLZ
&abrj_MpB$!2qM@XM@9dLCX\]A&\&39PhaQa>J.92"iLL/GZ)8h7V-'`']ABS-YN1S]ANI50kpU
6Xe3=8OeXNFr@=&l6[Kg8K2b_>a`hMV3u&rc@Iq;+.M>*C=]Atc1A'$W&d'<VWm@@9Hfbo4<t
)'\oD7Wo<ZnI8glYl@/T0V1`A7?MMMgAss)XRT&eXVA[o,nQOf&Sa3]AQuRT&&mYPKWn;7)mo
\cc"*'\&Msf]AV=M$O5Q+i*-"^ofKI2Xfn/1lE\etN7,koP$I`onF(m.f)k\XD"K/bcK[YfB1
egePageKJ=bK2f?aPR[O?YFiKhdbdL]AG\pNA=<-?1RRLf4gk-'m8TTr5i'6_ZNg.RW/bGp"I
_o^q!69LS0,-fOXS?""pcZ!6f6Lb!XOk\I@5d?0\LDqVKhUR`XoENq@V?g[<7EI`Lg,Prbe@
cLi]A4Ch<h)4PL&%jO6-'<j/`%$:gKB4#jR[@phob.bb;UOrkma)j,hMnbY=";2TmGQ!p-rA>
Jl0R<nd]A!nt6)TY'<_d`'+Url=pY?]AUd,imrhIDHbGjUj7KMMm^-H"fbf5,K_epl1E[W?;]AH
QkW%Y'DqV3d;nCe.:)f1sJI=&E1J?OL&niU)SUL0S5+t>_JEULif'U<aaRD</M2!F^>8u!dG
?<)hlFJL\@/H;a"YO;1eq1pr'JC&F(P8FNp1!8oK75MO#o$B"g*G<4-FteEcGIWkQ$a(cq\k
(Y`t*LLYp]Anl52%*ZXm!80hQ%,u^VS79!uX(R+oE_CAjonC_n1cLj+f#C5ADSW*AugO+*VKX
KMCI-aB9S/*>b$koY)uj@NTupj<1h=d)DIYWID/n->L6eg?^\Q/#tkeeqKE,&:<G/R8MkmMd
pfT*@<):.r9A-.)4fS4R[bn>pl;:T(`9:kSqF_=h-gl!&'sH[QG:+VL2Hg2QHdJhHS<p5$;'
Al:mP4emj"(5lYTq^>)qrb.5kLq!HJ'4G:HSD'@fOHYZ*2@@8Y&"X#`A`8)i?6,\inLOl/W!
cu>uPLq]AK)L?A@;>N0lU0P5;X@"eLTG.5`MtM:`c<FTd>-I;Y8U2)Y.MFCOc=TqhLg:o@bLn
BVaRD_`*7]ARZ9J.\5(CWN)J-&!Ti5#M)%hjDSr:f^EB64oP7?Pk%$C<2h;UG/X*0XqgX6G"E
e"8*s?B)Us$EAQdUp4FVrH@[>.l/CNF6As&C%(9V_NPJ4fK,?Of<#/fh]A;=3)6O-9?+VlI0)
pU/p:gfR.0B:b-5o#%jG3!EaY+)-6BC)1#r>a]AJ5B^2puE4C<`\0V_Sd8D!A>0LaZ>b@OqWd
jna.<(K07[CHDoct#R=Z;2/QJcG;@#?T,sC(*Bs3irI,d+UNUq=Vo^Ko5!oc"&#u8.\8&I5o
:Q:/qX4rAK"nk48_rs=eJasN*9;6Tq>O:Q)nW1`cAsfS?:.@,rLkZ$[?mpUPH9>=KK$93a1Z
b=ffOt$oa,Bf`=N5`[4]A1VK=g:K1aH\j\K%1-+jI[b<JM.f*R;p]AFWsS#rc(PjKJqs#(@^I0
GPocqb-.T;`G=%mDn+VPiDZs_K>MPBnKFjOR7q+7+Ytd(E_RM?^OP*i@$#GKI/tt[8Y:/6S(
WaB9h[Y$r042N@H-D4@6l_a[rtqs(4d!*"-5e"Z0Hc_mc',c[E'ilcP%2RapS)&OR0Vs[YS2
1e's@GVMdt9qE,_R7O4IoZ"*>pSKNl^cUX6Zg%P;)g/1-Z6_rdl/J=6FJ%)QFDKTnRF8*g*k
Y97%g*0q+Ins'?Jd*PfrVq\UL\LI^8IRVcI9"bkn]A=t,#F,niC6.l+K=Z#d++"Pd=[LeQBt`
u4?aY3L+hlONNBcmqFO(VX1b\D&HT&$a2e]A\Is(h5B!18gQ!g!NU`^q$OQA&E9Ha-,rFDM*o
<SbE^fC"qi!Em_7)a]Apu_I"BoPl(MFl4(g=>PZY`Oo\j@2Ij,,j;6te_&an;HL>q"+#,;(JF
DLHo56E1WMNsT1Mj=[?CboB9qlmr;+mtPe+Y"e6h"0N=7>Ai4:>GR+\\1FeDKmqlu-UD0S1M
H,5$i$IT\oC$l2[JnkDeGbn:UDhhRG.#c`4"?n`:CDZ]A$JhAmH"bhS`*B0tP+T+<7/EI"'Lg
BG.%Hc5l*V]A:#2C]AD2tZ)Vro%Yt]A7d'ia[M3QE-G7Z4r-WrVlq%:BA>W+*GN-9+=/%\3+_W^
Wfo,b3/"Zk3/+^WV0.WN4-d"Yb,C;!8[A8l05.K8oDn*sk#k'ubX=:E41GL*CsU>DZk&*G):
="@ahi3biUW0fsiJ9bpl1f281Au&*:r8X9e`(h8HG9*qk5^&<drG\DV;8atlCT6;P5%)W)Gp
GX79bUfleO%GH0p4h]A*'3A<:$q$@C.<p42q$Cf4QJo/n7Om<iG$WYTTDrffDn3B32"0QBmYW
fUm>m<'^k(,Sp)^b##>g&E;9@\s(E*S9u/c_V0Ni5#7'J3l*#%0@pQQQ_8m+9C%k-m^lUG=I
KUD2Qa*b_@7,'q\e?O0D9_F!"Pk^Bh7BT6_a$Q:j&`CP8sbq0E#tpboO2&$;l8\$hc/)2k(4
dNs-RbuR7d67D.K+iBT1(&GfsGdhIuYcCP5n*UlbQ^d;-[foTe2%&;%9PG0GCZT<IiGY?^,t
Gm=.dG^abpl:1TjWZ-jW@$[gE.qrR`iOU$l_7S=tYc71D\l<6u,?W`uZ'/KhSu>[YEX_qi?_
>OH!kX<2bGPNL%^a6"JA#QW48Za)ad45Qc#4]A\gTmA!bsJ7RA<kHD(MNZmpj%LnA^c'-MW2p
W>K<!66W%-?!VVrA=4/!rm0\[<D%[-5$ooou!Trb#2DG<+/CNCDQcmLk2cJ17$F%ae!`X%H$
IZ+]AA!=>]A)d&tWK/-D)DC:Y+@cZ>=2,b_%6VaZSFDf-W-jarB@K-)c$b@bEh.ij?R51CigMR
P:Fd:LtXMq(bUZYZD4.pP4aYTsC,gLV\LTMrs%hjBVh)Ys-9c=sOq!eF\aM8'<B+l5&Zq;n-
Rs>iUab:qpquIdJ9=g5>4-1lqG#*:mq=449F-kk7&r2b.C+)KqSj)UE6'@kNjV#;!p<R"X-b
<0m91lS.^^nlDKU9@k'<o3.R&[7W33DV]AEc$`4VM(X2>oSGt/+8bkm@>>-^Vi)rPk;ZY%(QZ
X<PE>L`EO>@k3D/'*AnVM4QIt73:4>N6&]At<W]AudZi.dk'iDmN*6nkEuk7<[,;"ZU0cgUI0h
A:\OT>4U"U=^6eiW+H/8eMA"Y!l)"mr%:2K_McF@l4EU<*[Y^.P;P/Y@@hCfX^$r!uO2oh.a
jcH`!^:Chsh-1VmLIm+cUK`fb%bi.MS=$E_kbV.`FP]A'T]A`O3<8n"$i23)kms6dD;Q-"U"b.
/d^Y]A!.=]A?(5_gI&GA6(`,)cY^ZBel9#pne0qJC8$7.)G=1#&X>@1\a'=$nXiHYra9naQ-@U
#`[X9M$Q%=eJ_h_S[B+Co,Q'P4._4_;b3UIAknb]AZE8HGMKjTL`"]AFI)1=:\h\N^MI"&0G=*
B)ht%3<QgL7M9F$G7CP2c3&(<6[OqY7bI3!''$CPIh1\MN/o?dh5rLHRJ,P;]ANcE6`/5XO.d
\,1_h7_Iin`Y%Zm6+!Q_\#L!R=/:.AKooZUUI\E1#_HW/F&%rl]A"6&:j$ng#ge;M,7@BiPe0
ZZ)og"h5hEEQiN0$m2bC2bJ<I*F?s8j%10HoTKsFRBJhD=Hc%k#YXi,LE'Z1=,/8$:X)%bb-
U<MFB:#"XfB!9:MDrnR\G$_GDI0C;M9mr^eYl?0K'U^1f>9t2-1B'VASM>g.`+^KM<S5ap5?
ddL1[uC=%SeQQT>ee"Z_<#B\U>4ma$iMuhtPS*01*b(54m=^s/G/(j.ZD-^PboX,UA>F'XD>
o<0j7PO[oi48k=VtI@X>i#g!iK8<S+WS[!p2,^Yh#>@cWNnXQimqCLO]A+4'P*4l:P\_p!PT3
S1g-p[u8'3VU()-K&e(fA:.e6iqfj#*X:[At0KOV.ZJZio<4t=l=JIHT0G$7@V`d:Arf$CV3
s1pXHPd'bk#uD.;f&POPm+A1(/ner`+%*/ur]A>7b;,mGWj1^q:>M<oTZQ`&j%;ma%J#Y<=g_
jBLjJ5.4lVHC>A"Ae<NcqSA'N4+1"bIr08KNVu\+m`!:ob`W*'NEhmOi/59VpN!fK8E,)cM)
u3?ZQ9?gSVP+bGHFHdpKCLDIi]A)\Y7$1L@!%G-\H1#Y$3pTpl<8!WT-1$qeY+BDQLLRH@q8t
nbUIioSr6[uf%]AK60\k`'d`N9Y$;^lI1dta<+->BXK9km*Q%`m;:\JQ^BT.Ia&ArC!;Y6OiT
)<l#Y9;$$N6F&s*4\[MT)78\p"-]Ah\Y!5L()MU)d7ebCr.0F-(]A2lnPk+9B*kY]Ac1jJZWi%B
6SpH\fn5p4H?%pRKb`Ht.(jd3\9;#0ChjC25f3qS<^]AV.-(?FYY&]APlErqGEknW1/`rk4KqP
_5>PfDH+m*^45iukVXtP<jcb&]A#*cuJ1\%WN?P.>=?:Ah?_Le-VXK/Oj&M?7*L>@Jh@>fTH]A
/.9FEW-,S;31eT51?:pP1o9]AocWd0*AE9/q/Z$,^W^BKI6,,BS%FbEoPisW3eM6UJ:1.<@rZ
O6:XeC<U[T%#"$l0piG)m#-!VB!2e>FF-QCa]A0c=uMS;T0?*M&.7qni<3I*F.n'ktdiSZj2=
lD*(9*ns[\Cu:q?`078>P#4%mtUD7B/rS;RKFKdAJBR=FG,&!^k*s6X.uF;#P(#HH=5c5/kZ
bids3I-]An4(JI#Z/963DVopLg'jS^VG?%S>pb^q6*4<-_lNb_d+<3#-^hZSk_1KL:I28^lnB
Ef?9olB+T=N=!lkpM&g3V%V0f?hE\)^Ul.DIP9h`CW3SQpK[cPD!4sbiq5!V/chf6Ul4:QgC
3Ab8?%s4beN6p@6K*4!VO/cSaV0e>gdVVKk`He]A]AA8*e898Z^(X\Z.sAfD,nqQ@VBQF`o_Oa
q3,uT<*o<-=OFJVH?+]A_OT<J^p7E=_'U8nL'WYSBg0A?ChGM#sZ0`t&1k/iIQ*;CrT]A[P7Se
*/5R7u-,C]Alh$pg"7,T,u+L>h8NkRO7fIH(0i`5&DZ\J6+nosZb5&f#!c"aKZP?=aQM"d/Ks
/p3X0u#CJWTRXgYbRSS7o:+fgm><8mcFara2$5G_:C$<>?p9FL0*0_$i0:_KDG^JLf2fr`I&
)]AFPOQhjA_:Zg_`E5OI1;d@FgYK2=Vp4:0#><TI?N^K>lqam`=,j)6<5*@n=olNFd)(&%?((
]AX:KoUqW?bV7-ID@/_/taQR_>EFK")6lW%Zr;`W;dE:[)=a:DYW*"["5GFs#G4,bV>r_a78a
E:kY+n#mVVR;Najl*Qq5<T/=['oe[BebRnKE4kXl)6B+^UAjN&JmaF,dQ'.c(&H[_QNHX'V[
[BX93.;;cPbJ&ScP==JqV^)Y)2i:K?#M(N^2_KM)NDG!)8[#+hV>ud[B(I^FJre#,1dt%dr"
6lm4moSEps=[[_bR_UCi8>G'=.QGa'p(?/ORLat7S!6TVn`jB@Fc88e6"H`^E,a(>b[W^lUH
Zlm8KUh=@.oLEpMW/Qpa=5L6'87(q#VI"VX,3*7%g&[fe&KKJ-V+=Bq<Aa%W/CPh]AXLl996\
W0s[p_+tNfe.aS3/1m\7WU<2Hf@iqbsE]Ah^Q:1C,Tg7)kE(XX4>MKpe%IFnOe&_dUMC?h4"X
@EA3^r/nfYVY=il5[QGm?:$PS]Ah6nMtaIVtNnZ^S<U(UUK"()H-W,!2h=4<UC&Ijf%dGB#:c
E-*&e>3k^'I:'^&G[QV4Xs.,`iA4RFm!AL-UdnN`ZuZokNt",2i#G'VViE.CA]Ac,Tlal7IF>
3dgI,\=-kCfL;_GmAY,f,+`;O+oiQ/5"*U\]A3On4sC1eE_/8M7rL#U@dIN`qWaDY%Jt71gc?
Xc(%<PZ(`C<_6MS\ZcU2nFP3:lCFTKKV"Q?roA"[-Us':F!n%lH[#5P,=*ac8<m+YfJdk7gK
MR[52m\P_ds(7Ffm[I);BI7pp,UbS#=sj'Dp&s=^3pR0/q(sGV%N?Iff?DWX%_6m2"cr^RnN
`<FYMr2#=e`Zi0FR,HAN45#bTBn0Up)fPqqAKDENk:FQGK4W&8m-c.i$=3D2H)h.(AEbRFbp
ooA]A#mK!jY<)rV-g?"YW_PNmLM/]A=&5-I!iAl<5;"=@LgcZD>P\o9c7aZq90c(nf<4:uTZP,
Jh6JmkHpEUC1\Ge!OB';sM!no3fX3+dp]A/aD;-p,2t\366FAMp4(*n'2@*8'!)el[<K0O@o"
lPu:tZ(IrfJC]AD!Sn<Gi7',0QPnN1b$Dcs>r[3n2jQ-#KJro_rT:SoHph@gRD\&''7?FB>jH
L[2h?56)e?tD6gA7_F,cCWPoqJ+bhM^0:FRB\jCi"5cDIcPX$TmdlUUq#@WFl<C36l"sr8]AU
J=RK$M#eB%fBuI)q^%_kt<M?rPe`]Ab=',CAf^84(aP"IG$$2<]AAoV1=OBdWBHI-,IsMKErIl
`.mT?\6hB&k0H@r-@1nB5]AeXkb45sdcF5#L[6&Eg8[KpL0bmc/00HAiB,2DX,pVP,4^%D'h[
hlP%GBTT'mb*@"csSa4ihA6HN]Aum^kXE\_&Ln&]Ag2UrjaRsfMRu3/dCdNC>YU4n]AGnC^YqgE
N9fJL+Ef"X<#":_6%uqS8-0ShHZ>/%cH$T[,]Af]AlIIjAqi@m,T?7Lg"LSf\R]A8G#6%4u['ZY
*)3C0skX(Sm"Z\Xn;M>#<?3n_?;'BN,BGep\_>PAUq**f"ELI9lkm2HC!=K:r_)RdZrS_sAl
N;1kD-VWm.PB]AR7*aHJ+EFec_=+uBusoD,/([M:fFqpglV::FO\G[J/**RFTSKu3W!43#</0
>m`qA]Af+X/o=EEWoD,h$N,9d<3)KF["\]AUn&?UJQ2:^Ll!lXBJd,f_,K:@&>4h)B0@>oHJ6^
u6an-[$WY[TXDJ88g%/2a6p,.*;mY6iYO!^b&6:gkoV\+.Fnls>c39^P3Zu`q$\uYRo%[GNu
_*$C'0bpDD?a[Y_^nET<,83`ar>MRoGd.-olfCK<q`Id+Y84:`Ym5Wcmj<iHdoi78Lh'l6@=
e:d1<D-u@+-7p^5o$"."6TF)A+KD,),Q4!RH0]AGP?2cVY7&;orGIm@cuO?TcM.*]Ag^AimS5Y
Ih*"4XF]ASJ%M$s2>pErd&5?A:G9.r^!<*n)cr9Q<323#BG)AnKQO0=A0gnHD+rCcek?*o[CM
I)HX<#f30WKTHUgK5^k3&Su2V$l4,i&.dL]Ac*NUS@JA<#drPW.VHsfm,(KZn/Z+AOO#QTA=a
K[iElQ;UlDNoJm_C"E^8-VeO'$=O'(O7:LYO5(i:<X,Dl)m@!WiP^)V>$mZBA*[J0Sc]A>&rm
*MnPg'^=^&?;lC`hC[VBLCXtlpTico,(TdCjjhbQ=b^JPH1RULlBT(RM73fLJp=J&lN^E]AYs
=dc&&s3"9%:j=+tkpqSMX;P>n!EY'7<%>rZtWB*'<J!d60PIoP]A1_Ws/^FqHSlGP*;s?4Om%
L=1_j!:EueJNriuIDU#.+l$9%D'cS\e%(UK_#S??;c-mh_$gl,o44ta9o"FQWOIb(CHI"oin
h+\RNF04/TeN(UMJAbSpeF0n;4l'fDd3'C\m`[]APL:"Z%;8Gln&L9m@UanVaeg;2\bC+d`SR
IU9h\p+.V!5P6EFW><+Ufe]AVjJc9#f>s0FNgDf'g3Tk_qKC"Heds(W8N%/qg[qopbo3ogilY
&uORk4Y64K0s_O:Qf<,Nl+S.2fUfL/]A.69S[nd<N-seTPd]A.'Vk-K2`p?%#KqK\;Fp%H&t#i
fcXqo]A-?I=j2[5'rK[>$`?+d"/)W_I<IR:&U4@ng9[s5M$L`E#/Zm\X'(>k2nkRk$m%Wj]A..
W'"HHi:Qe^;$TR@ogXc)1b25D98ssQqF7IJ+*XfNEGd6!mrjQ'>VS9DJM$8aeCcA(9BK_od;
ZI#`6fmlnR(4@`d56MH.aKPoJ$D>oma>mjSbQ3tIZ:Q8E?FQ%YZRa`MhCe&6V2]AP+?6;%G#a
"krdDLo^+e)[2GpY9"H0t"2BSFXg3JqWgt_a@6UeWWF4kD/9=#jlCf6KF_"aN]AjU%hb0(GQ%
]ATtkC?,iG0>"2Us=RtXeS8?KT^3tl)0_l_q5KBk8=BJgUeda]AYQega_U0]AYk'Yph%9+Z3no@
b.8BFl(q[D>hinsIm%J%0b6efE'(@]Ach0U0=R`o,Rb"KWn:tgH>p]Aor_Hl)nBi,n?0k#[-a7
Xh/VL8%TR"G:?^W.M]AsD?V/`&N@V06G^nK2C<H%,+#fe%=iG8ugeM0]A*>5/TO8d@G\LLQ$"8
4Ym]A-Ec82AWZR_o08bb$V+AukNsSq\;,[^m2SWX_YNRlnD4Q/\Ea26iATUZWRTYi5Rg@jN/U
Vqn@1#@c_Ebpn!4-(RbTg(&U_^7l%%*5-WYoiN%DeN[i(F&'li32n.[2EPEOZJ%mQGW&r1?D
8/&Js/#XB'H3$+UAHh-+/$a0#k]AXl2oSm/+"_SB?5^X]A*atBW+?p__e`29ah>W_S)EAr$60!
[pd:26Mj<2/,mqQ?G)q$q>)6o`M(6qLMl*=t1G:u,QOT3P@6[_muhH4D_c3AcJ7M2@(ShaB)
]AZ/^0ZAC_IC7iP)tQ-5kRYkQGVFAX`i3IWQ-F*<\jlH6cp%Y(1(k1fm\"26+XPF#u>dL9aA?
bC`TgLB",R[A?5l:]A+r8t?pe>`KYFVGQ:.4p`1pBts,i1&K'"`]Ap#m]A)$Huf,m5ICBUpP1,T
">#K"$5^cA:hKoh3Aq.%WFkgR><"/fhqp--\@[6;,H$oHNEi/Uqj>Q/(P!_;)Sgblk&jqBX9
gT;s>i!lRk=kCVf#8.!nEKE%Zhn5gW"-$?,D]Ad^nHmQMS^8XVY9iuajN*6M2=h;5(7`N!%eP
:/IWuN!pEj6[B:XiVE<@L(dNfS:X9P)4DE4XZ&.mK@7c5W"N_11$Z<!2/aLfig3PFQC$l\B*
>>/eh6cd$!<4Mf[:,FI%]A.LPXTD)h;:6FNf7.)Wo56qa%q^XgOM&jI4eT8DGK$3)`uX1A>i.
?fGuF/*U$`M>=RgP<pr;1'X^H8"X@]A6CBl]AS24YL6[nF4%)I'Tan'4=A8$^g%Hr>XFncCid?
=!"Jaj_6))tOEH.B_/K,q6ID1Q.M.L#p&Atfk<fh`+2)^eh#!Ml`8EKq&Ef8`P6\W+#lML+b
Zt5!Xn,d`rMf&7J]A)5d,e%3psU?`H1K8/3\j*JRdQhepPP`R\eP^T6M\mB"3f7(6K3hncc=,
Bcu-U!<Z"G(HGY!4Y?30A=3F3$81o5CcD>iER4jq86EO5*83(%h%V<!3_)'A"<dlJMG7LF%e
?30<o1kLf2^CB?31ciWrGs3Ys*XQQ5=gjj9<au/inOSGjFLaE$ITHj5pI.94)f6Gi;M+)%q)
;G@qh2f[]AE\o`'=]A:aYpTZt8)oj-J\T%g&B^uD7T!_;@_\Bce"&(+1JCQX2c\!q*%o!u@Odg
>aUGe>/&)mL:!7oi>(+T6MOgjg"@/YXD54Vat^U(PS)jM\[lo>6Bd`sj4gB*RmGSG**g@b%\
1<BJQ1>Rn]A)Xei^4&:t!5K,=Gn:)3)rIZ'P_.Wc4-P*DKdehmJllupYJb?]A.s$e:m7/3B*T8
+4j_sNo`nu$V":BCjmZ@Re*H@ORb?hS4f,A(AX;?f@TMHl![)KV9_;P3k`U*lq4Z^s<HcQ_5
GT(&mR^K]Aqa4442PG*6CZqV';(\W50$ic/Ap\m]Ag!(A'iJlCN8K_'"lhF$i^h0j*RU_@`hGA
>HpB@Pco$Ph?YGhIKH5.a)0^Urt?`40O`2Q'@O"\f:nr:jaAuYF5!o&SdQW1D+,"*Ti@$@NY
YsBo2Wc!ZT%YiX(B-58t@M(J"GeBJ4DEIB5+<lhpqOrfo?cb'V:7]A`[<oqjfgEqb(ZIq@ZRJ
1[M(?@0a*G<'lj]An'8Qje%"hD=A*Se6@1f&m)\Dj1<WF2Nf'S3@BPo>SBXh[\X?5VAHtba$N
7Z]Abf%]A+oK8fJ<f)A(YuN'4!sli&X=*A>@Xj(kr2T.O;!-CC^<^+2D]An1Yb^n6)HZE.L2ZoL
e+5gJ>EE.q[kmO)O(ghbse*igk8d35bcqAuAM;5cZ\%UML]AZ;PF_AE?DX5k;K1=l7A_IaJCJ
^#&CL@;U\?9]A:`4hM<sA?Z7#qeW_&okOqGchM%SeRY4=Tn@I]Apk492]A3*!OmXrj"I/,NTO-5
Ko5n&1$2AS)_RU?mh^j<5snd7\CW2QZiq4NU^(aRPO.K;l*C&&,N]ABd>J[g4HulFE<#CE"3[
&Z.tj(=+3:Y^X/VfV.j*DY.5EU1-ha/3K>'Qd_KI2c6HrJVjnQd6k(L$TGhsToiqrmrLI:!b
C6\%)-RqD.-j]AI?f7biW\mPRL<5Y-sfC#l,!3-2KB.^Q;g#k'QQ1X`140lL!JXT)OV?mQth5
AS=CQ0rJ/<Z5&%gr^+C^JATq9XZ6gqHCLoY:@V/@_c4IqXCMINs.3)1_>1t8rTg8TC3>_n.k
6C:$3Mao`YafL5,\hs`(Q2\OW3Tdn5!_Ng>q]AUC*#/8@6c,C&*IEJK(u6R^r(>c^7<GTGlKW
eBTVA0>?>@3&0^r/\)MRB@4_GHPBEZ?b<U8Ic'8t4FXg1/H%A]A_o#dQ\3JgLaol-\Sca)sTf
.,W3/UP*Xn;_$kM]A#(X!.G<A,_2nHiqYCD=(HO35"?NDYQFsQ[@(G!CRmmkPFr:S!2jQBHLa
#QiPrn'<JA%i`XPi7'(51u=[-R,_FFc*Qi1OH=QC2>.Q#.E5,g=uE#AQV1FIeZ#`EO\8bg'g
eZqjnNKBNp!k9LJWrM%e^@04'5jj]A61f^`.Y7GfJbHC<:bU8&tN@5#SY;P^r-L-"D?HMV(G#
HYFa'u9lb)2Q'o'Vk)L3q&rF9R3<<C*01FO3gf`2)R+m^T;lgMM4FGC%E4n]An2\s;O2!P/X)
V$4B2_P`PVYkB(*o;bN0&ro..La_pO7>"k3'.Dc3Z>O&PLKWN`=$oVI"gm<n/I9^\\&h69c`
ZLn(bbr=DEV"0I!SJLdO8N3i"QD0GK4U>(:GVPV1Os'N[8l3d4g"G%!4#f>Z`.O#[_US]A-(>
JU`p'<BrXug$lqB$2OTCK[,D/1ZC#BcISN<[R/;fk.`RcS^rX_OZ=#?Vp@6OAN6?"Y)61i/=
83B>)I5PUlVq\!o"DR:.<a5\fn9=Gklh3qoO'HL:R;?A8E:6BT:d2F,IY.fWr]A7,1>!R@i>%
)b)hPudQUN78oJX&50C53oe<61?Dr#+6;ImmY@Pf[s/J(l2idY)[,DB7X,rk(E)rPudP5S,5
.W/q0hM1:aj-5"a8^Tri2$In^%Y^LYk"JY*;$=e,=(VoYt[M>J0`S4&='IMAaE531n!4o!7T
g,]AcY'c#8)kVNh0CB\7#:67eP@q2ui;-N6le,O:;qPaG@kU8Z92'Zi^C#PTi:LK<n[WWu0Zk
s;KWfiR0#;c.0>8/[;+;[S*_?.Z_)Z8%UrB"mL)cJ^5ku<O/kikMb_hdI,L4/pjaU?X#6G`X
^/F8<Gc5phV",4W.-8tB]A=-m)Ei#Y]AG.Lt'$3R-N;i%dB3:f#JFCi:c."nDOC6tU"4fu_W]AC
Y@\Y\F?:W%a:iOU%&Jk3Sgoo`M-`Z)"IVDb6Gj7\Q4>OZcNuR[N/t+5QF-=/\'f/FCRA_YT/
2j0jr'5O@mO/mg7Sb)]AOW;j"=XG_g`0T2-^(M+lU_D+7f+qnkVG\7m/"`U[.slm'4A+/lkcm
7mob$)a9Jc>;+npomCMGT^)Bl[VUli!+kElgJtbGJ6-4cT$Wi@c8L`b65[%Cf7F'!msB]A7(W
:UHbW!Km<P:&n"F8dX77**.?\939k:#<;;1A)@^mX%rAap9:gjfMSGB"a1I<O&PA+,lCj;sY
^o1BtUg[grtc$:\)d;(_.d9I"a$SsTFCp]A([Nm?^Jcmuq<;)1[)TAJSjZf;40a)sC<knBk1^
-r<C-6WI6%31j\AjbtXeCjhS\96V9%!q2,d`l"R*)*4-B.Z1m5UpPb;+H8ib]AX^uaUR&_q4?
,bIrGAei&$^*"rV8D6:*_Y@T$*97("tS&^'LRr-V9>95lk<EEP2GU2\o,!c[VYanl0mK3RRQ
L#NN?M/+*FE3u=@9bWTf)D)2Y'0"R59aug4rYn46<`d9qP<Kbll)7U!%?8p?L[!C@='Oq[+d
RnTZ?m<NDZPe+C.$dD*@>8H.YXOS6FtH*DA9OogHW9P/B(,iSr'K)_4)q-OTcR1AmqD;K,9;
@@hsC(\,>YMWc,&X@^V8F<Q"@lZ%H65jr]AG4h[h%iYEgO6OP5_t5Q0Q$gVY$_1e9o;9^J`pF
C&9[YFJ-3Ij&iTAUYV`&-E":Fl<slq3SSmd+\RpkR1h,g4K'TH6D/o`7I'Hmtao3c,9\SlCT
.2m]A83kb*W[$>>+&sY/T5nIm%RcI7^.=!F3OhJeD'e?=$ssbt'[:IFoXP*8+Qq%/@Tfo%`^#
*tN.E>aDk^L7Rb[jYX[QC.KB.*;`<U(f^@j:X:WAV]Ac+1:7bG4Kh3rs$tsQt#:iT>ko]A68rs
S8KFh>k5=VT_3`.,$BU@YP?\f(^N<"ph+FI4,jmWMk?--/LloHnAn0;(_TU9,[WHCeM`rBcn
5cLE2EL/$k,`TTC+iMaN&SkINJ8]AsP9k<=ioR/is?[C"H8eST:.8dP>J/>0VMUZ9CU!jdn<T
Ta*`eHM#9"Vr5fq7ODSmsTJ0g?'3"OM+Gjk6;:lO6s4T(rWapFfPYE#jd(`K-s'l>_<n3$.:
1d.kSTpj0R1di_=o*;#U]A)!h=9O\[I.<k4NMocS+Sh\[c:G<bI.+6NhP?E[5%nPP,.d#mm9g
aN\i]A2DuV"3>Gl1MI3e2qiQ6?nQjWoDK%ZFnujrJTE/k:G';HZasp0-%Ks%*G>YQ6@)t+=iP
e*NeLa+bV?%&?&Ji*XV%m<LjBZ-?51u1c.NYAs<&>NoMKX(fgD2E/$:%m%>gOCa(`VXpo1DV
th_8@0Mu=eATpTbR20TRlfS1PG[11_!6F3EY)@sN5?I@3)7'M@3Op[,'Hu!TL^jGYSCRmFQ.
+,b_/C0A]A=BK*P%rjEENIVbfe;GhV%o*enT?t%ICgj#jAo=^!F?9Js23P8OkPGlLQV7J^Cb6
sO8+K9eQ?(+t.`.N:UYD@ZY>)Jhp[\dW)LRoF_.MTR!<tF)m[Qr">PYq.*aMk[/H0D&P`/E,
Ahha1s#3S)"?HkqB_beLPX/P+W5psOr$95"5CWMY/g3NeJ%n6W<*7eVYqb,D7p/ttGMF$3*Q
TQ<LQ@CQ$k<[okRBYu[6>7Dl.DE1B6V.T.MinfM5b41$JFV%i^]Ah_/Y5-EKR!I2i*0/[UqrZ
\)@(NYHGEhd==PjN$2'FAO,moRmbd0+F*PB'^M@6H(6+om6=.80@VD=/-cfa-Z`l\WaqE3Q=
^_qo9%L7P/K.KhO7);unk0-cQ3U%/K9k8<5't'>i)=3`iqW2;-2Zf+MWE&InGFC!KT^hIG!/
7n>4t*&<YBnK9;^\OruY8ES.NK6U0bSe^s<[X'DA$BT>k,-*D[/T(Z9BW/`d!/\>]AQD$,&*A
a4`S\W6!NEI*B3,93gVF4B3?c4GaJ!.1a75W37;,Q$"Rh:3Y&6E<)62D5\\0IJkX4BPCoIY"
2\I]AOAd27?*TSE*^i?_&d2uo9G@?>e+FNlU.i$KWOR3]AjRKI`:N0<`D2sr_4^p)$a[<g-]A*5
t]A6E^Q&[3A]A*PqsK)Gf;eQ[1cg!123nDslgkSnt.!6j^D-1uXC]AKFJd?pT70)*g=[e5JHaH;
NP5nG*\FS]Am(H^Oc_q"7gIJh^P#u+`kosD$t.nD#Ejn78)#heJOo"6ZCrFO(RLC/5I?2]A!#p
*7=V%Kf0n8!8E/M8Jji[>[Ag>)7`okCS]A=YY_E;5%mCh[TT+0Ddb%dNQ)aN0U1PW7dr4"<jL
HPj*8<Ft8'bimrmdg0Ag<H[Qoh7c1&N.Q!u#/?rZd@$Dg[Y&W6/NlF!qrLKBp[:orf,r`\$k
U:m@_>T%A#AD,@""9$'GWKJMB9dF?\[n,NddISFSOqXj<%[9'<A13PBM7r8l.rF`>(#+V4%5
!b(3<)bmDrDH:QiJ8@Go*:_%=-pe_[k0+ii8XjuQ24hVW]AHgI8Z*<>2XW./39s+,1p*fm=&^
3WeEn6JNSFb)\+qim>0J.pG_eH+1".<8U^l44@7k)Qf%h4B4A6ur\f^Ktrl<l_@!NmJnQ]A-f
%9>=]A,;3m;g%AXdhdIHF0Sn$Cf$5h&8J#8]Armc&KG9$3qPb]A%o49"I.!QH(\_[AIZZ1J<g]Ar
3B8[X4JD8A!K,R/\q!l(bKD]AJYgaf!ohSu==AD!r=qi3g+[5_+6m;(1g[TG#`'</gcU:;K`'
MWLa?u4WkDh+;:KLY#aKDETXeIO?Tkf]A86cM:G(aJ(s"sED$>r+LL_#D(baPRUU(Sk6<TP=?
S_o'=k#7h1QpMb<emc"_T[M`d;>7c]AnWVT-^RjT=JgG1mA1U#tG?MZ5ncm2Fe:0YGl#0qN9S
hWVXSsEgDln1(W,u8\l;XtS-#Sip8HkLk:EbTfee%_o`d-5IVi1oTq6NdJ<R:d0WUmL`jMY:
3s/nL@.mi$S(`:G&hq>GYO_#tH6kqWo:XQg[*Wb5C%WOM^4%*5[^-?aR+6KDD+4Y?07FXtY0
gNBl'G^K0?k9d-ePp7SNT095GlioT7rV-)V=tQmImOm``(IMgUV76oG/ml8;+[u+uj8T2~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="0" vertical="3" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="718" height="1042"/>
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
<HC F="0" T="1"/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,0,1143000,1028700,914400,952500,990600,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2247900,2743200,2781300,2933700,2514600,2438400,2705100,2628900,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="4" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[      统计维度|      数据|产品]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="4">
<O>
<![CDATA[按地区统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="2" cs="2" s="5">
<O>
<![CDATA[按供应商统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=1]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="2" cs="2" s="6">
<O>
<![CDATA[按雇员统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=1]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=NULL]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="3" r="3" s="4">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="供应商id"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="供应商" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="5" r="3" s="5">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="雇员ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="7"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="雇员ID" viName="姓名"/>
<DBDictAttr tableName="雇员" schemaName="" ki="-1" vi="-1" kiName="雇员ID" viName="姓名"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="7" r="3" s="6">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" rs="2" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别_类别名称"/>
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
<Expand dir="0"/>
</C>
<C c="1" r="4" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品_产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<C c="3" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="金额"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="4" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="7" r="4" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="5" s="7">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="7" r="5" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="6" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="12">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="13">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="2" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-3936791"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-2428177"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1377801"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1381654"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1381654"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.8"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="0" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="718" height="1042"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report2"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="718" height="1042"/>
<ResolutionScalingAttr percent="1.0"/>
<tabFitAttr index="1" tabNameIndex="1"/>
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
<HC F="0" T="1"/>
<FC/>
<UPFCR COLUMN="true" ROW="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,0,1143000,1028700,914400,952500,990600,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2304000,2304000,2304000,2304000,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="3" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[      统计维度|      数据|产品]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="4">
<O>
<![CDATA[按雇员统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="雇员ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="7"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="雇员ID" viName="姓名"/>
<DBDictAttr tableName="雇员" schemaName="" ki="-1" vi="-1" kiName="雇员ID" viName="姓名"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="3" r="3" s="4">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" rs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别_类别名称"/>
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
<Expand dir="0"/>
</C>
<C c="1" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品_产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="3" r="4" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="5" s="5">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="6" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="8">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="6" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="2" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1377801"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.8"/>
<isShared isshared="false"/>
<IM>
<![CDATA[CqFghPhl't9Lqf$#Rl]A7kKqZ*h'q.gh;+&'K!^%bdKg2=FEcop+l1C)qWRNr^;'@?_-40IF0
@T:T=qFV?.V8aPd7#?3[t^k$k*QUbSpjg(`9b[k[+HJ*:uJ&XZN410Wt"&&u+Z_oD:*f^A=.
%7uh]A@bZNr0.+#lNS11D9?bHLsLQ,bgYDPb$^tfP]Aa99A^Wp+uNG>R$s"$1":.0=hX8;MVmE
<dEK"u7h01*gXHo#LIm>-m@ea/r)X6o_rk3=Bj?,o"#P)S]AW#3?-_ujL"RLhjtk!qEAl\_"N
r%be0]A3I@gCZ#+,)mr<JMP5[b]ACJO^ZQ[k+MT-.6s</l.ksO#S!)jDa9J_S1)pK@mK8[CtKa
PJI@V#_3B)$<X+$fOEr<YK:tGrEoUZ(beL3nDKs)=MJ*7kQb2q$j[&n`KlF-%L`7)pC"2YDI
8UDo]AWhIb^MF3epn")-a]A-^!+]A5;1sN-nlfk@tIXM_:nXR=:E,[L*Su-1Q:I"mhq?)HK`%)A
AGE9f62%W@G#I:86<M:UBldZ-sq]A;S^T9,>Y$)=EAJYtSq#'gd_YGnKGYG417S,M_%QYeRkF
]A0C"!37V>%5`V$aO(Z'j2g[<-/`e.98d^_'E<]A9(BhoorT\C9bo[QRj81fDFL2#+ENRaaE@7
LJrdl4(j-!0Uo0CIo7P3e8^J3q^]ATc,Hj^.eh-fD^/bK0.Ha*G"\fMM\i.(o@AS`-<ek[?,t
llM>OZ0^".io.Ko:?I!&"">n^Ga$JJR]AYtCm-01>j`\3iPlQ'>+hP?H"W&iY'1ob+ilL:s=T
%0m>M@0ai(Lkjl!rH`%]Aj<(XkUAl2p%W:Of*:pGCRL5"tQZ_\Lo/ZLD7-=i1:[)S-+alC?qf
?^1V$Im]A,es0'>hCStM=?;N1hLl5$u/A<!kMOFn+MVSdpof%9V7&]A[Z[cd[0gr,;Frr(jq,r
Rh2g[8V-f3c-C7ctIVDLue=qr`j_rHFteT!ql%(DXfp9Bg&%k[=&sHO[lJ!]Aj"UQCbQ<,BQs
fpFn#`^>.-`8d%.l-+*^uX<miC2@sebo2W\r8IP#2SE5(&lduPq_SV1XPRK3d]A/flUU?ZY>d
,o[&@@6S:h+p1K-A2_s>]ASX6)`(;@qc&T<HB4h^gIITE,9NlqOI2l#ODqM_M8mcnWE83d1eB
0t&IQHdko%h35bX<9IR%XJ$;Ml#-E.&kck3[IReED*9`Ha/FH\;a`_hcTchBlg$TrS1J6Q"t
4&WT%A-DXZM4orQ2!et#l%#"qd'TY*'0:4WUTSDQ;)X6POmC(!We%e?7:/2T-Sf[=.q@,QQ1
qmr3cK"gUaSaoeR9SK('0FuV1m$4<oECetmZq#E^YG=s4ed*;>OX8:>/,c*]At\k#Hn>+6(K-
)0&36.Wcrei)p-fR64\3rbH6=djX2l<R<]A[MV!\p;?P14j@gPVG'^A;Q:.:",,`;^TNr=L3E
eSeMaUc2k1g$i.GR%Nk>Pg[6HAYtP"rpB7<&FYMFLsIj,,"DjtW:]AcIU=XS>eOYRh@nXL^co
TV(1"\)@qeg2bm>JNbSB$J>'j$_p*s6spU\hBQREV)Ej'snf,Q9FLS"llORAc/sdVEmG0Sd%
J^CJ,:bU[qC5d*L*5jK`cP4o;Vo#+7a)]A@S/f_>s%\!H6Q3jc&Tp^4c`8U+M-1h$,#@.ca@\
NB_DH(->UC;oP[a]A/>:1uNg.K$;i"G4&"UnBGNSgB4BOrC*%PLsJ[h`/+":fDSN=5ere9N[a
]AQ1V?hPgCrSpn!H8K!k7\@XY*]ADe22?Aa!^h>q_dr`W/H]AG54J*ikiq%NVOo5A+sMh*="NN6
%L?a]A597NB!+@"hP`Xm5UA,p+dVlbH,KPl=F!O3cb7@Bed#>]A1"\`4opLAeZ)B^J4"qRf&,/
Xj6!U#*-O&iWB^j33U&'eh`D--6K<RiaP<DeA5bpmME6\JLUn\qkb_gJ&2L@:jg)dH0H;LTJ
Co$nuWaP,lb5jP=ko^o'/e#bU_D5'3%&esP?k73HB[N$5S(`,tl(r*EtonsM(I:jU8P9i<D6
o%Ms?`P&PF\Iati=th7E1MUH&RbRG:NGO.>nM%dmE6,TF69_F,`WB`qVlj:[4_F>gL3(Hj8F
7`KE(&q"ZkS3kl-_2HOTZPRV_rG[3YF5f.i=YhtLmjQFXE?_o&b3?i]A>gnhats/,/"W)&Wq/
]A<sX0qbpZf%n9>27\`K]A$u!%=:\Qlm4*[iB@*>01O1T8)3\KYpAc4,XrEQ2?9%i[n1`A>N3T
;G7G'&j#G$Ol'3&s^d?=k\8T'Nc7A-[tcR:E`qi]AE8A0t0"Ck*OqKkqg+_i'H*_Y#5E3&rgD
ALA`2.%helj(LSDiU"Dn;rsV_9P-]Af`o#(5MR+1Z9E]AS`.mA1j">klf#:OBk[g[&dB:^c^ab
:Wi^keeJl=1&J[a4*O0ICmKWh*`KM%jr$Wi!^!iPQgE@"D.Xp&$]AE6_f`dl:?1K^@WgMmLpJ
kAqu^,%%/h"]A</JRXqH<:`U4imj%-Uj1qb99[.>(N[P$0f9O+fA8;dP)_I=C_(/>#j(9/KfI
2)4'V!I!+ZcrW=bBP)BqrYjbam2b1fk-2.M(XfX)O="&>QiW2UkjP5m0$+VnT'"X$YIsJO*a
7#Pft1/Z'J"=/s(QeoHfc"^J;Jn_THf[,c]A;Bda6d"4*/_+AJ'LPNPbRt"rN%V7+joB2SP1N
ZDJX&RBA+ODnm8@9oh(#/CMU(HRVY#a^]Aqa2-dY']A!TuSEQ]A/@&[r$cXTeo6qokTbqU\[GHI
1ri>WV,RYDoP%e`8:S:709N_5fa*[0!(P4UeRRfmqsa&7?%KP):(NO]A"L0K<=6Fh3U"K[&hZ
*TLTN:GZplb\'U0r1Ao>TL&QthT$pmL?m[ieNGt:'>k'3Hp*Nkn@I$Bk,UjI"6F*_BT%]Au@+
YeF`%HaE'u3ee\:(lXg.V@NX,WCr]AcL?KoPb5Ul5H]A5L*Y6Z^)ZQm/Ai8^0?X3n%oDNMPMJ$
$kMh@Rbu9t9%#78`g)8_eHjC2RI&905g.M6d2MVGFG<L0/Z?e`E<`jJRT=bWYiN:80cEN2p&
G_?_^@M/4Cgj^es[BQ*5Sb,s"V4otuu"$h;qMKB4.A3^0_i=/ac57cLN7o2Hj_ft`]A.E5'dY
,R6_4gU-uQD$porE4b==Pab^R-jGq@:S/4Y<mJ;0&J.XT25:m:2g$9TGXOo/,/O>[G-8pq!m
>7%t[2:.VS'O*YbbF@Bb7'N&iCa>6u0iYB<bB>;!S->DUk:UdGI_`#+5>)lGBl>T-/sd#kt'
HA(R_EH%rNl>0P#$67Db8P`0qOTE%>TN$8pTjr+Ce0@K>\26ou$+ki(&/'ML`BXhI#3kqj$=
t[hr_YjKGY270?i8lEbBog;nTl3o!5=+?H8Nh(Yd_W3_nO:KQ@%e$K%Rg.31%$70LU7LPH#9
;ksU+)1o`r!BBiQ9/VPibfA&Ql*WB/.;=b4c]AV*lhq:U>3Z?,3_J"r?f%FjM\<+.eKPu!feF
^Eib\rrlX7[g8=Dfi)9apjZ2:#831l\.\\F^6f(N7kH;.bs21e*'><"k\24W5OoH"eC!<L/O
El!b!=PYsc$_F\S%E5K#o6de*mQje7Vt.C@_l.B1XRqZ@&Dd,-EFLHrT,W8\D*XuZ#DV27Vh
lXL]A4<)hTY=0'"Wg2WQ/[2OLJS<pM').r".+I1nj(5f1)r1$Xn6=)ne0nrcc\_Nn=8#b%gqT
AZN0k<2D>_&.ticSq"e3Mg-QiH,Y:CTE!g;_]A[!Bkp2DSfn="fp]A[IGnp-/JHgg[@>J+6Q"U
.6a+E:LVt&VEi:hUb#1j?3N!r77)cl#Y_d/]AioF.D!7))ZW8'r+I+Pi8'rS#/$$R&%(hjkgh
d"X/^>X!^Mq/M8cXH$/q?R%L@KCC=<bl8N)#.=lKAR:,&@p6?g^"KCA^pXnLR^e9;lq]Ae,Ut
q^=8UFUKot&cCtY/U&ZmIrm-!sDP:eId\>1ZJDoQ<"]A&7QEo'1[P.\ft!q=/2sXDHr)S`%jU
6)g,]A.NWR]A9LNQcP0hkgMKI0o+WVZGpT!Ck`V$.*_p^1jYQ&mS[,GKSHgm)9^\H/ZlRlWZ3?
,9<bI)C?*FX+K=(a4<*gt_p=PssBr*,rK?nS#(jV7>iL\M2rp>`cT$%@(W7PCC[H;->VOC=G
/:jt&UNo?lbaRU2H(UE=c3OLF$B'&+Z/0Vi$?nhutZ3e9tTuAfQ"u2:KAV4f>a3b6`c,)<T4
!2U0$ad_S-GQ<o31g$s/TP4s'1t+0gqN=_fLXshZF8hIZK7kgA\UUNZ.'K3Go::Q&@`eTL`I
JFm2Zd^kuqWWnKiMCWOUj[NJ"N\rn6'MWCCCL#:+gqQYG*-A_Jkd\=O,YFi/D[1K>D2r=D"V
p*$FZPD6no7;G$6E=7l'rO\CI%PFt.Eau%q;.ER5(aPY8Sc.*L94<p<$Z)OPU$;G`d++a48)
*j7q("tQGJ5CXnXF@gFO1;T4#/#n_"Im<Jc0A1BQ']A0"<kRDL1]AU"Om%'NpcU@Qls(^<b\`"
%SHLAiNH-&'2sNhT0f+lWnJfZF$S%$W?q'`VHS3ibYm^Pb,_><[nD@rK6\H"81t$\WEV'6>j
n8MJ@;Ediq2.&k/0sh(gY#o.?Z@7M4ZL[;,[\=>Pj^.1(7<g<)+>)9iNW<iZ/22`M67ea&^(
a/7W=K(qAHFVD\QiTV)$RW%#WAUon!`d:Wa_m-:rp/ei,nR.LW!8fu9GE`<T=<nG,Z+^*>d=
8EuRAqOM$N@jcZh&]AcCQBH")L-M-U[WAQkWeoBB$UH-hRRS8i]Ai&[;+h<<=9N.Bs?bmDtC*'
FC;f3(UEFWCQeo?b[&9r).PR<7a&ZhmU4.$^!.aj2p_WP#!h@/"Sf5QN(h!D[/4H+farA^S`
WA>ujYR$1A7&lf<sEb&O[i0d!R3a1R''r#r7g&M-:S^R8_dX'EMPLDW;)3:RHa+`Z/lY>O1>
_g84;Q!c%"MPbLE,fl/EiaVs'5DX9M!tZ"b-u(_UlC\4%N1TNdGhpFJ?&NSQ7DVVANK$5a:n
FXZVt>e1/X<'(CARN$m3=06[pD5d>)W5bsrd-DiV`?_rX1!-'<H)R\]AA]A=oQP(l-5PDV+ZBR
=iQPN]A6$.%dD!2KNMUotiL^8?$e+l+ho7^;jL&?-3k_NjU@qGgDif%>?V?OfmN\WD4A2g)hV
)O?O()gW(dTDh12sTCpc$hR^e;.6I=Ku`/l(t/!sul^hI62sa*.eK"7mnVS%-DSS%('dB2Pj
1JVJtWLmYV8Z+%`X[nUR]AWK/u0/7f>DYb0?;G-cNe#NF)!lbJK[qq0I]A=9cS;659fhQ4gY#f
_/G?<TZ070h04a<fH#W%6<$`!9(AP&ZINh:l,$X]A\jdQH>OdDNNeg6<FpTRGR@[mVm#ECp]An
UEd/bg.j=<gf=W\'Lm4U=n5ZL#u_fnG8Z`U8X,VI#\@(k2nI2R*4nu$8tJY"eX(%H3OEaoB9
1Mst?8+`A:+0joe`+Vf&'S]A4%ltMIbq+,rSg."IS&IkKMRkAkGgfLU5kBNI!m3#O0JG2:;i@
uaU%S1>BI<&EY4V^T"V8h\`h]AE&6*M7#2<#n1"[m+bM)I8CsMthKE2#;.LjtrP\0Ht5>?qTU
U?^j/Qb(&Ae2YiJU/[^_6kBtb3r>"$b2KtDE+PNT4.AS[!@+(#rOKq'P"-@R3&s71DVt*0k@
oju<Ar^s_<GJUoE_&/>FoS?3/aBTHHMKAD."qa&N%\:TgZtoapD*k1\hWMDIN63O>.rHd`8<
P+#:$@F-<[-GJ%;C2J6Km$Zm/uuJ"=g$d<[G8M(.7B?%_'%P:S+gQm9]A(A89gZq/m77R<4,N
(Jjl*k:5NqT4^m.Z1L4Ppbf^%O=?DC31"[/_]Aol_i*;F^OPe2M!q)]A%XM&:Ro*(2CJ7K'Dfj
=4%H^TMr0S*-rm*^JW8-!W7`O+hn*fQ6`9TRFp@1=Ko^u>`5g,Vli?7O\Z_eQe=q:K</\S")
E&YY_Fa4DZ'\&.Jq=Q&JXI!%]A=I+EN_']ADdRa1l!@Tg%:LWHr$+p('$6<d<^Z>sGF(ZXDC[E
M6OtVk,>:+%RE/kKD^T(0F5pAB1'L(:R'?MBhabi>-DjA/V':!ADFpD_n<?OT8a_\\rG8+h;
6\7W@"0KgEAr1CSb#:IjU;?;ma;7RUU,"1*0@N;ZD+c:9s[M$AVj1m7D-kOdcM^*^b?bcVc$
L_)+$0epc51Ydd#WF-F(p^dq/\"2dMhb5QtK8bH)N+DB`;XJquq[or4W*.&94ceFSM=s3BTN
`hHDDB\<5]A,1[j#,6*'=0e"N)IK]A5W$<g1568s@[u*<<K[/YEIeMPgO>.ErLH>5l[Q%<I%m9
qrNrPuR+R,coEd?>n,-#k2Hb$T[83XR<l'k1UaDM`e8epGRU"?P9kc"6I)\ghH3s[?b9<0+b
Qda>8Og+B7"jF'NFDapYJ,)1:,1V23Q7Ja&H*?$_Y#4pHr@/QD+qe0NhC;qD\0lc-0^<iq'o
!aFc0A?[3"umq[+<lYG/`3T(1bcHnr69d2nfFAB['REPX)Mg)>i*#Z<,&q<6pa-cSBA'aC=^
$5gGSY(CuNM7#pe%!9!%j70[)LU-V93/'f#'7[s#l,4mX:D85td%u/Km'o]A;9I<c=gd>`_=7
:_hhEAVe$8QI)F?=HP]AYe`EC0B3A7C*OuRbFG7Z99?s]A=_<Brp>U17EuVIXW;4.97aAFSIFV
$-da^!!R9sKa^k.qYO.S&O\4L>g\6jqO1g;F:FN1F;EIIl9la[$'O;`#?fPZ_'pr"J-,Ik&l
F@qYM:EjoUHn3PI8g%<lem\(D-,]A]A_^8`Se6-MgF*#:kkr224s!,T<!^eSt'+o1f-O4",1Z@
=,Dsm:W@?_:Y6K):q%%"k#a0MlmI9H011-++G_^3K7(d!LN;d8r*q'QIRNoF.K+0M&Jde<<U
62a#_<T7(qEt8W*WTDos;(NA2C%fEd)o1:CO@#YXq`ue@6Te_5;5>ns=6fo)h*Y`fQ\!'$'3
'%cBP[bHR>H@Tg,GV[5sDjD$l:RbY"sgn\poS),X86-+dUq-1\`laj980'5nLb2RW1$%8Du;
<p"?hA/K="*o)NZB>,=7S/;O#P&d3k4Gu>*@P,.Z;<TnALPfdhX2K@^U-SAiedAGNjY15L!c
E=*Q!@ZfgB9.YG?0pG&;\-W201'UB1DT2]AT$J?^X7,2T@iBHph;n2q3K#**a*k1gJ5WE)q2P
>Wd!RdM[J)UGLgE.NJi`u$]Ah$F)lW=;U6H'g!m?&tUe9cD29>H=G$nQ6BNR6\")4FhUPTfd>
f)8$'Ie?kqf\cPO5=32THm,JLl9gp,nskt<*)kXsEWRlr)ND3K[MY<JDLSAss&(0O8%"2so_
*!`\\L;QpCi<$>^8qV.K@`^9FSFHDf@m5\!N&_#h)kT\K7;58U'NA`fhJm%;a:X=itFDB]A^s
5$$;$I:$5h3q>]A:!i/I1U<@fu9L(/"Vm.KTV7'euMdNoZMqWO$[CO@kVg;9DBV"*$srkFL?f
2V#cWE+rPpBa:1c.=`"c`n/kah@4Z"djn1Ks9s<>\5[2L_a@d#0I/Mbo%e2dr$U>oRrVm"sR
%$QZ?h3)=Z_"]A[@Ls#5A.iI6#.g2:XEpDM!AZmjHniE>hNM]A2a&)17T8DVkfm3BMmof;87Ld
'j.0;Y_Zrk'M\9cLP4"YaKf>&L@*6N.;Y_'P#R`IK+qHj?7erZ++)I.7rn[G]AH?qFdlQQUIY
*S_0E[1_kngg78rq9`gF=40_5s5)BG`>"\Xk(>RNn%L,'L5WRRrsrHgk5l?EN]AS)+1f>?4U4
Xbe2k_pJm?E4*9j;&-a2SN2<'=>P*N@29!^4KhaeE<_'Ll>/Se)]Ac$47oDW8e:6A9[f!A(l@
WZT\cR$DD-qj_8*B2"<B*#uLE8KIB9$rr+&,)8<0t&G+RP7fDmB-2QaH`rT;X?IVX4Lc80]Ad
HRNX_dpc>sciZ?Zn4_A)R,p'j#s=h&L'XIB>VTtQ=,?'@55S7?#koI$Y*C@p`?s3GVrBFm$>
bk\cL_^ZoVG@a1p^P/.cEmm$EOJW^"gJb]Al8R28=2Cg0"\eYRJ+%jKeKcX2oT%*i\X#)3Qpa
?Aa[;pPj?*ZJWRF=kFgu$Dqj$M$SjH=[Y'Ur3fE=Qcl$MZTiN6AZqiXM2aQa:lnCX>n&UB))
/R;0g3>o(e,GK5g`842!:a[^a62+V[)'mJc-hp^IU.g:9:`ij*m3lVaG6KqR`C`]AGJot?foe
oeC_DS0El-i;;lbNCcFFZo"*$>cFK:uMD($$dJeJddIqhnI$"(D?/b9ILp?fK_"Kjj,qH<,p
CYr>blmIfe![q"CL_N*aW:fk]Ai(Re^eJTb+SRL9t\c9ts!u02K0VO-RgSH9$W:q.1(=QO2qi
p54fni`#Ye.=.tJedQD&HO_FVPVLJUX%aKF.Du1cmGd$kJEGq*r`^Td.=D(6kf1n)1BaA)OR
pl!ZR?eGWnm%:__[8D%%k041Y\;Da8RB$$7N4n.<?/UZ3IIAf+2>k;><Hul0JHsd&%WNG\`W
WXlp=oR/AfC5NLuE^'mGC1=(HefUos$YtKf*i+^TH'id!UCGN0-;9+c7P<M748H`"2SP>puo
.SKrHeq:A,f%/D#'j@*6tQP*j8AbR&sP5s9b^0<?n!U'dj!(I`2_,_`!DuBR(kKY^UM]Aj$<:
iX-;L,=.Eaf$.ZDT.;tP(0>%u2P9r$9a:`Mb!h,lMV7:q_J7YiQ/[ci$OH1G%W$\M,o,jrnE
YXC$'!JCSp4VUWi_XFbZ*J$;/L1P3`?Z&0WrdNi:FFN[mkJIamCr5gf&maYeON(qWD[Gj-GO
E`0P%%WTJGlHqi@u/6#bYGn>VWN)G_e88J3E&]A3h_,XIG0q:_!I,"9O+2(`-CO->nPDm&n`E
Z#PRbe>1T^Y"&;8KlJTkDdZ<hl&HU:n&Fp`+oM1R5kMPL/$N)uV<CG?nI9p%!mqCd>NoXDFJ
(YX[6Y`)go8EJN%)GE[Eu9As?k3)b2).poD6((9/_0hELR,OJX$i9DisH3ep&2Im6jm,k\`R
`o,)]A.4E'LANai#S8iZ)^J8-$mK(g&MNcPh'&1>Dal]A12<,b'`TTFP':2=CCL9E$TORp*(GY
-\&^aF!67Kh<m^dqTa,Ws41IJW4,)Bo/tf^<K((!f,lY?`s9hKpLXRc:t0ZST;-r@<1L]AnDh
(Dl9&$oAR]AQT.\nTNV`5J6qIf?@+D%t%IdtPMZc_d5`q?HjU:-fc-_J1qna"JD*[6W,eIPHg
mVVdLSH$5^<6)F+l!`XPI0]AT[1I=DG6>Ul/<)FsLgSRrE_jUbS9s&A]A_@=1;]AW\=7*piG@iC
7ch2:n+`p7t<+5^7ekV,9-GSR,$U",1g+;qH&(_$tt1]Af4*ti:5Nu>B%,HLa`8&6D'A9D'T4
/qoqgUR2H9#4f9<hX#;Y.aMYRSOZAjhGTi@Ib`;"@`kFi0q+iog]AW&L1YSVfu\L:nj?(rO-a
b+H/.L54LjAL9"VbVI[49#s&n'?Ing-Pd&#[F7_5a@?[HM7&4h1B;HYErUc6[Q$N>_<(![Kq
msrU7A.!KVL2l8^VH2W9>e@\]A_87B%A)MQK^_pVgl_BWc>nb^'r4-KrRn\CD;rWiDJo#5E@J
'aFLiUcjr6*XW%qEG-$A^K8YaMp+eQ2gkU>fUPQ0q%sr*)'0^Dg^(P,I>!:+u\9>6V;8(-d8
he>&(>hBseijkYe9fL3W*>U2\-Ea?2+?El'"DE53-<1.G6X-/mB$M#&5X`eFR[=Q1]AqUEE)c
U^O*o1Le:/Q!a)4TJa_+'q"X0Jn6(]A^!9p0\o$VP!t!&N6b'^iM5IZ8>dj)QU%MfE5`.,PRd
^7G9QUIt`sX1!'X)/=1ts/"/cTeY'*2X;=7AR,bjrh`q`-r`IW(d:^-)&/g%U)BDDS(ugrY;
9;!6gHuY$aHP;MD//tcZc?9ItmjI!.tUAIe+0CbU_RK$O;KXdCdG*NZ=;@Z/PH!5-bFjIIc]A
;_WjZUIL;ul0<-(&2b!cC6,MHmjoQ!*naXIn\G?Pj=WIL$jP9TW"mT>c6,XW\jpPe(A8Cf)>
cTj//uX'Oro'W[M[N4k@''S!Ffs]Aic_N%p8lX/qb/N-P\#i*/c!,V;*,>l3idEu$Ktd;Rj!5
He"N)-mjf2%jU:47(-h'l>d"GI7A9sHXi"jmG03a(`_du[L1388dgkau&?DcE*nu@B?j(9$X
X+(W<"rp]Aj"T7m(+oeuRS+G-V62":MjB\DcI[en(<Ns,+$fLo=I!K?+hjR$&[XTo<j]A8'M$D
l,&qM+,00a(l!HRY6WidQ/"8ip*&@TI^%oS`?]A^e0(qUY;nu2\WHf.rPR/M+Gg&>8$]Ao%YPn
*.G.3AcY'#rDt)/"U/C!SYg%63FtNq6_[WPp<`-sCO"jA+eknCOCYPZuPAiLPT#Rt"L]ADrtc
N`qED&J/-7KFTl>rF#`P(G':(k>B[2q/j)0:)QT<qI5A$c\/\A%*(FKHY.p1uAG@Fi]A%8MJj
b6PeQ-kC1roVoq?c'I(gjCBUUgA$kq#a]AW_[;bEVr69(&=mMG>?d3;d:^_*dDt!"Z1nKK`D,
Y:$!U**IY@iQ@>sY6m_68n4NgAM>(GM:\]AV>Yi+0@7"?eaa5T:\]AY&e2AX.@@%#at5/CTZGR
et.hjU'@nG`))P^R5S$-BsajL@f!n!2La%Hg7#+Df?8b]A/kA!q6/m5_mK*pOc/>%7S6h:c7K
O;^GG2T(`nYAga3+4,j`G&umW_@=)PM;]A\df5Q/4Z@V_u8jbSc2cLWAABT&kk6Rg2t/7152:
5#S[c'8F\=O`q5.XdjTXeU!VpN((r]AoNeK9$?*Trmca>8jsV172FB;b@n$&KC]A'.i1=,Z0KO
6eK<c`2<O@o)`D+U!($ank_HC'jT=AKYM*UUB1"VV"`[O:UPaF.ZjL]A:WeB<Nqmc+g0<,35Q
'7>N64+r2+Qq,8#_9:j'Ts9=UX5F"SS!>rKBZF$0!DE2JP:o+$.1"iMR[rOr`j,FYSU_Mp[R
%hCqI%5?[J/69k^/N:5TP=t^#M-%^V_AiOfH*W9Bq..#oGoE=>Uhiq6ROG.\o"3,!ZXjW3^>
4AnhKNg@obF1hj;Ve3qS7;_&$O6AU`TYJYgkW4Lr\S8(PphYQQK8dm'A7n,QmT<JX89fjoR-
4EduOIXB9p$u'GcEN76Es^WoH0)6mQHP'882(ASqf\eeOhj8Xr+-=<EG,>J3Z+O.(9UpB@]A.
-a^+]A_BD7KW%GFAA2s,G@G`e#fTBQlHG"M'!ZY*[NnEe-Nl%2\/uDj^iRHK0P;!2W5]AH`C;m
s'Z"@mYcG)&l>GV+2Y+l%R0]A!*6fYi.L&:Hhh8\9$s\!LcYh+a7dRe;IAeYZmJ_71k0LkagH
]AOWKR7/k%M"jaQ(X,aG9Q]A3T&<Y<e2HQuN.a[B!P]A*]Aptt/5'A@^V?VqDHRYhD.Ht!!$[B^>
Jl(PXaV+ukapi<-s>Apo1Pg:$Z5kg$<:.m(9enPf>H7)Dq%>1&,,D:`>.Q!f[7">c'Qe::M8
IZBcc8iF0FKkZCQ`pDWE625&eh*u"O3ieZk<VXn&K/riq/f"fO4GN%"&O%(-TUE!ZE$fBO6r
.1f3!A0,sP5CdQ<--*uq2jI:tU*8u!$*>/?8pjh-rJY\>+Jo(R5WRfY\&:Qi(%*V\;\H`t+p
]At)C=U?jNP%..?MOrkP>^]A4)Kn.Ym]AY,XE61[8qB0<GZ[Lk5uZ?ZeNAf#t#ZR`88i4Nr24Nm
nDeWZ3$>"U=Um-#NhcpDWA$8-T%QK1[e)Heqe6_6H-/0hdi/5^$bfAt%HuL6cW8NRO5i92U9
%ePV#F88(hapjJ%-RR-82NM4*/+Odq(Za3dO,dqja80!IH4&5):D(;qR0CCh]ALI9aTjDGN)6
Z]AkMUX/fDo3l5_)A#j[p`OU@coCTQ/n'gf[AYLXXi`H=,!r>Xeu\T5ebh)3.=?DHcqbc\jRu
k5Qa@*VeP";QOp^)Ho5>i'+pOLUR<2oY*51lOcfQiO5%4tBkEd<Vf6:8!$XZnoL1<;I=[P&-
XYU7p9`/"[eYGFaMdDuEF,G*R)QEMohPpAe1n-ss6hX=:Qb+Ut_4Q<G%XlZlIc/r4mOi>rp;
T3k@IclF2S?;@atc3k%ZuF$BZFDIB!?4I%%cK4gl6'i)i>#Ch-,r?bG+e6V4JkXF5q@%\dqe
%SdR`F7/Y9D;\9r*Oa/HW^,^@4D+c,DS@b6A_+',sPe'e;^DZQtOKh+8<`VtJ`/3?h3a6CHB
g?GdG4(#5DkdG#3N;ali8?kkM$"RA96Na&oTNul^V)[iKgX638g/Speh0*k5a77V-oFIM66.
-r&[2-48hN;i$f,X9YB<Zi7l8ctPmMV??rC``68Y-Hq@tISW4,7e`3Q<o!SE-/O]AYq+!p*[_
\1lA,_bD`B((!TPJ+ZZ!/;11nkA+tm__[Y-YoCQ@a'bgj[>R?Z,*G&KGG9tu"2=d)Em=/n,j
qnh;@pCt@YTN3E5cd9UjGC3ZXt8,%4V6pdb,lal+;'1D4WS^:frA0[[9jq'?Fb@Ge&1U>GF>
Gdc(sE?%o"q5N%Z!H@G0;(r*gYR%sg=rS/03%&NEln>?8+c,.<+C@gPfbA,XLR`1["n*8]AND
'X%@(aM&uU4:.Er*7)7b>5"upY(TR3t8nt5<;j+m;\9!<\7d2"`Ws;M*:Mu7I`af2_$5:gSA
iYCNW=G]AU^`A%AW#d_Mu]Aq+3,HsFRGoL6","#+J&H+61mM<jCOWMNeH2<X2q?Wr%<eLSRes6
rh#Yr2?^hF$Q#Rh31hHkZ$`=\;k@ua(moP]A%=-f[kEuo%gFf98@!57o6ROSC7I[<JifVZMVV
`hNfJ-Pa20Bat;:i_=c5_=nG8>g)"l(^HiU2NFfessagcG-,eH?i$U?IKr108bl/Z"BtOaf5
:W.;?ID!ZQ.0]A!L,r)lWpm$ApGr'[q?RVo)&,RP=[23$.q&r1X]A4O2uq9C7(-g*3]A1b^q!V!
p6Ne\6"6r+SRS0<Z:*2!1%CcMVCWB&G70N<5%BD">2O'T9#[&#E^KiXse%r1>Kse7Bg`e^<8
L!&1^OsiTntJeQ-_aVN5k8h^Th<r(q-W;J:XJ*NBptgcHl0>o]A<0qke&N&*G)"5l@2_f>S00
mYHj,*9nUZn0Au(`^sisU\4.?$fTpX165OQBtS\H;T'2q@:qa!IG>L=_f6d^@0&uCkUeViQ-
9e[6hR=_UX9k[<k_>I]AS^R*/i`HD+)J\Sqh%L#i0."S+9*RKU[&JPQAkd=UF$Yg^jI)`X1h,
iJtW(B_0+!M&=k*6Qt3]A)a`GQuS82aT#e;>.@A6fE6rI.h]A*&SK'iYA0PRHMNYorT*Iu<CS?
Ob/M,:k]AYqsmC`DM6p&Jm?e'lC,*`H.H)OOi,t6298#78PrHL]A8sML)ZV23HmCmnhh>Q(hp(
$.,hd-r6/>:<ROcUIRh0b&_?#Scb4@*@R-9?YIh[n_&L>lpkeCnJQ*pA#19FA9]AujQL"l.t6
(G1fI)[imtHfc9l\Vm:&/BN2D_Z/*K/]A.YA^B>O[Roc[,&!-LZ?;do*PB5o^^A@(LdFgDmd6
X4j"0De"%kRWVF^-%IUp,'F<A1Gi"K"2)rQ;%#?/LaU5I$%iV^*BI!_GMdrI[dfE:1IR>6I[
SWGMi_,aXJj=X'c]AZD@->%jNj@k&Q1Cn1ij&Xn)^XSsd2D]AtE^+90PI;_=!7N`!I/<De.&[L
,(%pbK*%,VR5#fQ@-'(imlh<1:<1l=J36t9*5#15:3#g/^a9!C0JBRens<PPMXiU3o#O(:_8
6Zaepc`mKX>l?m!qRE"be!n&#(?**`bkIh.9oah]A>QU*%C#[([#mTgUm7_F8a:"[Mn&jEh"<
MFG11#1]A5![C:e=aH51S`HK\`>?R=!!I"?B7:_oJ1Ipu+;k0KjU4N)PF0&CKs3oC]A:\bCC?8
C,FNEjm0,n#g.hSPdM<NI:_=]A-.#Q'OW!mA0PPmK!#.(_KomeYp^V=ZMij.)csr*7BP[n.6:
0HW;(@bJ9X8Z-=#E'7g>HZH\O@TTklaVcNIFrIYEFE'WCB+1@53*flXb/J78X]A@$,rg]A<2bl
1FoGpp"N;rH'[oCq:LB)m!1c)CWAL^&:6rIs</;>JEYcPIt07/r-=b5>V-'K[\(k9S)0;P5D
C(65Se@>1V/qfd@cii&gtefk!Ib/<7INPT7rhk@XYSlIT9]Af9[p<pNeL@ZC_Q_#:d_6m@qCj
7rQS*03"Y?B5te&&Bu7-Ck'CcBt-OCl;9'+PC5i^._sZODi?k`b004MBc>@"VMO$hq5J":@4
@hs@gDWcbED=f(DCQUC5'n2h)4Ug$p7!R$`-0j47]A!XSI<U/=^1Ep4Sq!'8,BN5SKI@Rp&Z\
WoO5#0P=DLs3_uT4>e,'p.S>6q%VYRRY$aqdAnS.u-rakLI^kM\%)3fKX;VG:d)8\@8%,h]A$
,?)\8_Z7hZG*m#It@<ZE%-hdMkKn=[lC:.4'=]A/S4VMu`N?Pp)kLY-Cn/olY`l*#H+m2.J*h
bf\*C`PJ2H6dg$0RO1:?`pXlVj8dF!HV!&"qI':E8'g[ZRI0@Ye1*1+bMm;+:^9$4VhZcDZH
&Fq\o?LP6U%SQl!FCa]AO"bB\e'*_FVOkKf6Q![ii7,\R:E@ia)2S>AopI8h6oT.+nB\6Ujo7
$9k^tcG;@Y^\E4IfZ.gl0*o/r+\jG.i6?fEY879(?(ZBT_$+9j-kl&fGAMA@9$s/VTfeU6`O
Z49>ccD,0CV5Toc5[B*0I!mBqTDm[7%'_7/e=UT=S01SX_]Ai;WCE4t+WE5.87(Jfbb`LTF+b
<C!/qt?DR(5&nFlk,!VGld]Ag%40<;As=EFUVqD4<O>tu**]Aj'j_&Dpgu^I#+H$0gq(k)%+:7
Y4%f?`BKi2uq:3tGRk8PQt#dBi"An1H1l@L31>H[g1:AienbB3Rr'iL]A)MK)`e.koTTZQ;7p
Fb.eL@%_#R"GH_kVkXABWm0A-5K`SAaG(ulZl2_uF.8&kJ6]A5.QgQma$Y'n**bB(>F7tb'&2
0OUf?r'"KI!RchipDq6nJSM-Hh!5q!6:ZHa@YfOMksIJPSl#'A-_>>TbTp`"5'J+mU/-RpiV
=8F%:2V>A'D6j3s_R9[sO2`o/j;$I0&Df<+jg#8AK(L+\E\+HN?8SrKe`f8TjlYR`JYoB6?8
A<:tjngamf1I2ul$TS8NM9ab]A1_%/VSeEtCUGBVh]Alet0Ye`!g[C[f^-]AfsndlZsq[''ZU;X
TV7O06qJpllq4spplDLEGUJXc8&Y<t(jOcY1)%^@?RQWc=o%h/Q7q3`;G8Z.inC,8C>^mRDS
R<jUb]Al4+@.oUSA"\.54'*&)r*d8uJ#n<4r+ZL>/%MG;O6i,9[`5!a5!Dc4Q^;h>-gt(`:!E
1pO,7Ra`UV_d*>U&SZ%cHudRP)mOjW.]Ap->'FWRm#S`$r]AM<%R&PS-)CU"5pof6>L'Ebr6b9
WdI*obBi)ftI'7R[#j\7eh,h:bR(l%17+Kd,)NN'UoKa>sjN3:8;95\n$o$.u<DC5:U$@knB
'DQb98>>$P27/>^+mfpM45JH7@6<=BaD9+r=\$E;3B>7R]A7(k3++T+;<`,=&Z7Xs/St<MK(=
T+#Y".QIF_)<b>L6=`bIN)Fu_@s(jD8,jLGI7@)0e6mEHJB$40;K-dC?6[<V:f9KaG'N,1a:
4p&_A:8"TJ#Ep.R=HTRdU!efAP@g##Yip7:D>G%JLW$8CZa5+CM/:*piVF%]A\=b-#aFB"1N\
9Dgnp]AYNeF@o`&Del&5qlKi\m[,9FB9+bXRZZRJl\7c".=[$SPsK=#;[4rXg2LXc/SDU\G30
OI*^QE+;&5F<O'!7qY/*3+-7fq`#^l0no^94$/ODSfjtbEq=ls![]A1Y+OQ,,6iP>BU^jLF^E
IK/[=:`5q9PQ?;PZF6XdhgN-#Xsq>.0@eu979u,4NG6_+A!uD]A6:1UQq"Z?\EYuIg,D'pS*2
0h&@jL0?Ti&-a8BbY;rjV&JD'OH,3q3Mk<O+D*Zk*#8<s3j*[qt^c<bas'X3`kQoQMb=N%fh
*g%US(9r^0b#WEa+V1)Kb3*EH_nJOG#IrF>j.EINOZME^^#.?H6P]A*U]A,[HdIc]AkWs+mR%.b
;*GD>ru<"9pP=>[b)tFIL`<]AN/GA!RYknA)M-q!IP?kI$uJS_Gput(`Z>/gOkiD,7nM:n2(E
"TgkBfHT["Q20lm4)pln*3fYYDqK%Z3n_Sd0k._"ZH2./kbL\be\s(OZK;objT'n$8]A"F6V2
ju[7(tf@SXAVoGY,dc5,DK):"/(B-.%9NK*6N(X]Ahe$_dZT#,56+l%i5!l^1bR`q.=ddh_qK
bs5hJ<a4rb7L]ALXKaR%Wgs[i_<Lf"C6op]A3,+s4=ahg0%1=&jPO')@[dM1u9GPZKDh^j'I&[
31?"&0c`/.a[L9K&u$(o:@E(k##ah.\^@Fk-pUR:Pqnfq$*Pr>cF3V#U?6OV/o)p\Cf7#$EA
k//DUAU*rR1`qgssU`R),1?Ii/241CkrKKnjR@&M^.?<I\ue/W^IHdkpb@>,#.39DlDjf4#a
L;`pd<%E!ng+@U21]A?TI@[*/_iD?DhUD:G5c:Qd]A01/*nUiK2oM6?QUYpf<Bb`F3DM!8gVQ*
p[cJp#o1"_g*KG07lNGdcj2Z9&74^K>WWSCla(=fG=-6q+b'Ok(k?Dc#E/,K-:soP-gkp[-Y
#iql1;@Ve_^H@OnRc[I"uSA)uUgpkjUg[.K@QYmRi`FQ!2;1-A)iH"[6"HuF.1BJE/XAkptP
rbXD;i4rb\4j=*0L@;s=q(Oq?K<2?0D!leoapUNg9'[FPQ_iN_0![.Cs7ni:UfEnS>OHnt9C
Gb)C8#E^P@H!XS)#->%tj*ehrNg?[cgQ9!CmL#]A9C`Hn%-3B:R>d$#SsWkWRIESXJnTFH'o/
N8"6VV29`lTLI@?I3mZ&Z>"=-<Pk`6kj'P0p"qK;ap#LI<:N.I%HWTP&!"oK+[E,Re`!L\4(
i@/DP4c7$mIjU\B@kTa["'BOPEIUZUi[d=Y'%^L.;<*)fBfVkdk;)u;9r3%3s!c'_KpgnWlO
`VIHI.7g\H60+MAaX-9q=KX.q^Pf2JNcclT.R3_^V4@_E\U$g*bt]ASi>@',SLA;0u%&)&*.7
lQqEI'*ci0,gL1m-&hD+b_QD0VB&l;2%VZ#5/-lc;/R4e6n7^ANFf&Qp?U3t'`jAQ0LHB;S@
cY2&;>Sh8Uf6iP9f!\caF+`V*MpZ!B/oT+sYu#\$pr>#H/4)]A!W8Sh0CT!0C\0i(2+fm@Oej
."o(\Mb.b3_R=3[I1:\A8]A^:$`p7HX[K6_)r4/FsDk^0.md:H^J_jma"n`X93'H4L<"j<GKk
K]A;mi"lb"@1hhrcW,a-=rRQ#3`?D9%qT9i6&$5gPd9I"GbXK_&aZM*AL"Zq`Ob@e\e1Gh[D@
!Q7/a1Y-IY/+nl$WF)Q'<JpW_,I%5aor!-l'/c0?*b]Am,A0C8P(@E?2SmU?Ik"IVnd1<oNEO
4H`Wf4)Q-fI'%;4Q:m#J$i2N7l*n]Ao$Qe'Vg6kKE'(fO[R:SKg(LJQ3<<B,6/dQb=((_MDOd
Abf?P4$19;\dSChod$ksfXH,XM]AUrQ7(4fKh(br2o1'GC5?FkTCLGBNY)mAtHf[i:Q%R2.=t
U)74ZQGk:Ej0KBmQR6"UR[W\7E#*3*5eNo8JMg3<s8qH:u-o6pNY3F(kjkMU!E>9*:$D:sVh
p0H(7,m)4A3^0W-KKR+ojSVE8qdXTDS-Gh>`Y]A_i[?"LEgA3,#]A!]AdCQ`-$"=io^dF-3Z=+C
1:HIcW&Q5>t7OdZ+;\_`[--Mm_^(F%$6K9Ra'A%((d)MZ\j>ihZ?S@:+`]AeT7V%K3CH"O@'"
bB0dnT_[?W,&#JAcfIHI^i'OqmuXQ@:Gj@]A*8[W]AmaoW8)R'3#I+B8T9#2#nm26dTraYchSt
(tN?&tRe3V_H(<;9u7AoZs?(Bq56g2@/@[`2>*JcBQNf*a4-eX/n8U.0c;d$Wjq(SW']ALd_T
dO`MKY=o<G"^)aog8mXST@jbWeLV^$+'=%I`/+V9qP7ef?Rku_Fp3UX,WqCB?PIH"VI0+<`Q
he//SPYSDeY`K3BZWS%ef=KA)AW;dc]A%p,4YQ7Oq:GW7NR()nCoMK/b$fm`)H8cl_I?)i@'[
RnG5kPqEhVUMCE5q.E:.90]Ak1q8oanrJYk\%'H'V*@J(j7$O"bbH*ijD8[)K#3`9nEqZhtBI
'"=Lb/c+W7_,"1kn8*pMO1Mf<9jAY2"A2I8a>D<I0Gn8=49UrVQA^1'T:::WU:'U%2!N%&3V
Ug;Dd(*R1P!Bi15XSZ*g(38LMf#"^>.X[H&TV'F,Uca2&G&1?+ehQ7O0hM8oH<5d[u@!5UpH
%df6kn="o-rck*j3#W(%>+\L.ZPdFFAZ,``A@85*]A9+k)\TFaB^`eCWo2M*%LK7tCS"C0H#0
E%Mqb77.<6_J=-A,;TpOCN]A)'JrR31B87-;U"(I_jS:ToBHt5mH&EIr]A:gD,e/%SL&COa%1$
D#+!]A2?1b\j=+g6POIAd+M,TiZFX_8>[B2O(sj/p6E:^9T)M<SXZ\8P#dLkW:"%;U!G6ji+/
.iI[B[D!F$lI0'Q[S`nb"2P!7mIstFXH^<'9T%?LleK[50H&(h?4_@Q9lMV*]AbH>!s!JR(m1
Q-h,SKql^I_(a^Q(;>JTBKK?0ZbU$;_pRIM*uGe?8N&<sJ^jI'_R6$'hgT*PG1OW'7[f56jj
m.LZr:Vg)If1XqG$3gF*eA;^WNa_Bls8q1/-TL/4Jj%8VPO.UcHZT,u-,CFs+'P:0g4u:J&]A
GQ+pLPIb\gSsVNg8q@<nMj[nL_pT>9/8c+!Vd^?*9JQbea1&"*<L1@[Gj3&9;"YX-tE/BZW5
Jr7+Z'/Pg>Wt8hmFbJK=!gO]Actej.oeE4f%E7W#p,:AN$h=?h(0.rVq]Ak;F:l>G7%)APK"[V
F,-MkB=$9.SartAH$g,<oq5PhXK*u&CT?!K`tK,cIO+gV(#T*=ZF*&)eb>;9JYboQq5$bk4p
.")]A[rC)+0Cri@m7b<=IRliH/i?gpd<N'Y=,D-7B\7!Y2)&[$IL_lH6GhIgp$j!J]A0(nh47m
/`T8Tk!eulAm+-4ZmT/pU]A2>;-cD(nNoED=@^`=CV[nb_+NNf&Bedm2[]A&r4@qR;&LQh9qUn
%gBD(LJgX7.#I';.h"o[+5+"?P`AX,+"JpO&7+L[!R#)"?O`rh5kG)*@2)t4.:efU+RudNP?
'(Ejh(I`=*E9CG0`p_!LW\>&T8(3"O3QDRLO=7_e3-!bqZ>mgCQOd(LXD[.WZtGKuf"]A.Iu2
-"WCl2hbgWk8,Q1<19qRGlYpjiH'ON<WNu?GA!ZkS*g]AnBAd4%B;%T]AkdYBtFX+`CDnLSbH2
n$iEnC$GeAHX3.J7tpP_$Rq4>7kaG$U1!c^__:dt`2FD.NO'SLkI.P*YP6;A[('bCj!?rY5V
@"B\Mqn.>9@>V=-uG::F&F`*.id3d)/mSJ8r]A#rf>*R]A^[Wrc^>K`sdFHPt?Y$]Ae7A^'U(i0
lTZdd2;4;(T`+CkW[XulYa7M>M]A#4C)'oh\d!*1M,^X<gAtiK3$mG3=*[UeCmf%@&0YH&g!r
X"/VYLh)`g`CppcdcC7O/qPCj470,6F?;;"#gFA;(;:IOe7:qs1:g)eT<3]A`l^H-kS_dk**e
\-U@7:"u3s/),:o6k9SP9q)Z'oL"aBZ*ZiJIriPnO\i$;E:I.R$JruZk]A-=j,p\_`>It"WgR
(`jS`jg/#e?!VkWEi^q3-b_0/e^tLZMSfr>!=l/3q`t/Wmi+<I7u2#ZlQh(C6*pHp*%A&.e?
GKF77bOJA8*7Q9\E1bV'fr:MF6+?S-*:t>O1Q.oZLErLC(r;NDWdDp)BoG*/>OhdNr80\X`i
1U^M`iUc(=uk#jk4@Gb,X*XDO*k:*f%T).'c&K0f,%5AIp9OXlNKb/"^KM.a92UC1F(*00Nc
cVAa$X_`5+_a0]A_=6'[bkNU)<!Ufn^hf%k]Amo:da!N_sBL3Rm+l807LD<U0*;(hm7"$eV^7i
`^\Ms[O/h+gXS@3^I+;,>&%KeG(e#32@_Y$?^;)l5^/NV>u:]AWb.5MNp#U!iXoFHB4*>mFA<
c?JQotE%=W6=[gW1*6.hN>rZ8\$QH\F*U2I[G/h8e$55e?/XP/nj?*f"qVZ5>6\r6VCbdUtY
Ip^hHEo@8>]AgJA1[n4AM4K?]A>TVH[RVT:tXiKbu*0V/Q5Hn&.m=04f%\Y-E1#<[_kk+Q2?/>
gp[XO7;\VNg!F(^Fgh"-HftfhLoQ3nt"4Adg;aod3N[GG,MFIYY;;CE^eAdppFH^*PC*5JV-
%h="D5)'5GP:a;KZDE"gc`2cHC(:l\[XP:u-IJbpqJ$EC1[h5Z"T]AZ4/!Bj"@M</pA-=:p)R
-%cL5Aj-si/%fJMQEI6o0hK0rrMi<HkF_:l!>:dWI+2lJRDg:_EqV'`PoaYW3EhD,L9"YV>a
->\KfI)Us"SJ\"@0+O#1!9V)D>m(g)b_h[!=cjB\JYYW1>_3G"s<spCZ8B3bI!H.eC<I]A=UT
L!lsC^\qeViK<T%R`VXPG-QQH[_2I9T&P+d3bK6'#E!'5u^JkMF?mI$^l+ojngfn3R`8j^Np
4Q0(Rc;okcV%e<dA(;[:o0m8E,NN:ECs/)R"32`*]A$Xa5ls7_5+QkpAm8&oVF,<^ObY^?:oQ
$FZgH8ahV`d0a[1ld2@gXgM.<[#T`#?Z$1mU^+`E"naSX-#]Au;M3ic.>dm:Q4;?ePG1!,P8j
VY@fXcppnPc+^K@Q$X_2Q9Me1Q[p:?iZ61r#3ScRS&B5[!+;_`G7((gqh2OGfrhD5$_7GQ!a
pMQB#rf.^&a`Pic!j'N>3&c*L/Z@^s)J9^G*f-2/hR@"6/D(b-G]A,p>HQOn\u'.f?Send.PF
9B$II@B.8?fB)LO&1eJ?7C5s@=+29oH$.V;T:?L>U(--W1Vp(C""8<"drJg0Z"RF?OZW$+60
I'Qk[IaS`[]AIfRMo#`iV;(70^Y'e5RAsgZ\dVP8K0k;F<RDNuc8ODom)7R']A76i1*f:?i;;_
3QAgc"Br,^9P\B+QRhT_PDZnE\!"^-MdSDPKLR=P-Rr9"!>0Gr9]AE.=b:p+Xo$>u.gfG<%JY
)u3YAB@6es*[5A_4dp[gW00WZN[i8oB6LtEQiJch2*.=c`tsE>eSsHO2,kBFTiYZ1dDJfd"h
6C!n<gjcF7>6*`mKBX7l7l)=<HSS0sYF_mCC,km4"I[$DiGTnWL+>cqoQQlP.UcrF=Uogdt"
jmUY1Pc:#/LI)E9JBpe98qU<U2OYA?GW'2`o(O_8+g7qono-9*df5)G]A6,$4V'EjuaR<VHB)
e@]AS^M]A8tC;9kA.>=247+47r=sdq[MEqjeE.]AM3$%n*l`XB_l8$,R,ZAO(2m47&jXg,>>;[^
+j7S<)5Io,3>pnh&0"j&pSq^?Fpe0atPqV4sJZ@-?%hhOtXW>m25;X`*eOldA=kb:.dML0=4
;k.'G,5>F#heNNlBHVFN;@M%p4GZXr<.=U;V_YgHCu0[]A[Q2uS4S@['5gpUn<Po64Ai)`53@
K$MED0J#"g6g;YiYo:gR#rJftIDe[d9,."r3C;,0Q4Y#]A5moH\og)+ZklEQ=QdX)j3gP-'Wf
u+XSHXqi#s\ZS12l@iIR,cguG\^7Xkt^M<3653FuYotK;7q`8f\:9Z[.Ij^f^k9jrrAM5^u\
@sJbL9c2LHhe`6U'"p^q@>CN$6U<*$Pp(b`2gB:<12b&#F!6$G!>4#Q+c1H/GN-:/S<Yqj#L
'9H"X!3l,3ShpMCFfCA3;G-QhsGqru3#?;9\C9EjSk/FI&00pl6@Vi!k64g!t!MLi8`eD,Ku
i"ah>/W8)g(7m]AL+?EWXo?2^LKhN4,njD[##`s[%5n%ei[.c&/,gLlN@1VRsorRo>E,\Yk#_
"C*9n+Bi7B6=Ua9ag)8'MU^q$seQ&8QUUkr+@*,0msqHhdB+>Bk3#"^S.0h1L=U"Hg"J>Xf1
g>Cp:1`E2/a+5?S*5T+6q3^4P2I#E#?E6J$e[K-`C53ZDPT]Aqi"o^\8?>sXBJAVn#WNjp?`q
k2[tqj;tQ@A2!lA.lYVYhMDN0[.f?WUGl"U\I\FYZGZPKh7V5mI[UCCoU9O.R1Ih=9TF&LFQ
m'/]A<ZC`"us>1MQBEh@PN\]A1_;]AIM]A@W(oGudSU/#jV))+X7!eG1OHpcrH.uIJFH^B7<H=2B
IBH@eJ7#IqnS]A8S::o!Td*)-BYF!gQ+b=mG^P=t[c@,5MCp-^#Er3Q"O"YbPR)GkgikN195r
P9'0Pp`[jS#.s9*XiOO5bMaqtj^$"I!XC]A=NRDh2+A:+'u.#41VAPgaJG"_lU8T)s@Vmr[CV
MacU)grX,1U&\mt(R[d2/U?h!]AprV`+*)SUhb"H#7YW<s>.s+s#j!J,ePZY+VdQEWM?*s!&o
<P1Q^.AAX=7;VoQWhd'>I/<P@cj<PG6G2"Go"R*jpcgC\L/4EZ:)/#gG<5,m;B`QPKh]A3..C
cp^faA@h&ACpRjW1]ANu0;UKct/b7R"Q_U!N6kpK=<B^s/"G);9==Ug3eSJ2F%1`/Som]A`Sn?
#hug$T#T\-)h3uAV/!Xk-?Co@4eRCp>qDJi5hYUm>>_L68%jA#hTh*tf_t0Uk&Z\7A=_'3P4
Cara[t^C'VGhD0Vqf4E#,K4?t4KDbhD#*+%t%<`k]AG(GE9I>GG!_Hc"hslUA^PXLY3_D/ahT
s3/b>3]AZ6\Zan$bSV+X>%N`WW2AeZ45gWQ2f,()Yu#mqc'?ZA.P5MAMUPYM@!o>p>0P&)@TE
mk<<co2Weh,LGN<%RZ6:Ptl"Lg-FQs$!8r-S0L&G@H5rLR]AQFmYdI[_*\m353QVs17]A\o8Jg
B/:*3HFDjPdbs,AGn@;WZRA40CX:TV8#j\25H,9*,\8gB360Isn6hh5;P7"u!95Z019:S$O-
U^5E#L^<4Sr8rdE9+Wto&-\;gq7;QOrG3K=C's9IGgEe7n'%#_"XtUl@4GEBQEd'(giGYJLj
rJpB2WZ<5`\q;n_HW4H9t%".D6@$2cK_9oT<]A3Fs,-",O'ZB+!+Qn.r?&9$?EimPCKc4_;VV
YV+d4K?'?X7XiFY;A2T.0U,*B_;'2EE=,ie*TKO!51X(;DN-TT7kBZECc^5:lRj^X%_$?kr\
$iEkU&@X5PSY2=*jG;!64j#fW=+==Wch7\Sph=#qW89(r(*fq$sS^Ek`^dXJsCW563XmO%1/
9ir\)o6N0QKh\D2Z'O#/t9R`,YUU>rGk9uE2K++!%Cs7e/@k1?218Gh!91MS[<WC&`j-k<H%
@T"sR.ToQgCTV3Ia]A6Ho"soH^0kq!*2TAGed5@4r]ArF5oa0/Iu%`#f1R8'@q.`*NnWDLn<+4
9(A3MOAPgV,jff#;iL60*-OGGPFU+U.h?7`kAH7[asfR5r[*Padl[=."3P:u7:Va**Ee01M-
j[=oD0JlNRkHZ&]A.T2T.k>kEn_p24]A>K67FJ]Ad9G"c/a!ZElIY[\M2PobPTbDSngNg^8enK4
FVMDLH@cY11+\)(/%e8p"Dq8c&]At+!@io!H[)s`kgrt=0)S>X-aNF*9pK2X0>jnjncf?ddcl
Zfq.gq;00%F.W<"'72.F-N&6F:7/6B3CZ8m4QK&utH(A`'3d]A9u^]Au<lMXrfDS`mr'gm17`'
N^-;7peL0,SNJ0-H<U"\W=S"LdoS,,6Ysn,)eSPZ>q!(*1?r+KFJac_YcI%',J5qK^\aepSg
sok#A@f2DY3NT5+[W&OQ0YcVftH8@"#'`os$*VrmsHjE,Z>>@Y+:@_hX3tG9dq*&!Dr$h?rP
D3[`@KiU`9]A,p?H^0le6k]Aq!D%R'P5FG*&Kpb!PY&)VRQ>Bncg3/p_sfk&lQQG#8q@%8tmHE
U2#>ffcTS/3sl_U$9qc\R_a]AnDRfR'e._+qte&T3`;")+6KEV3jTFU(ujAb&;%II[0*D9PAX
gY9NTO&1\Zgf<]A2&Ac<\56TJf7$`U!U<k=T9dr6aT>i&j3(6[jJur;2p_XFulWC*_m<+F:/U
IHU_MhWq[4Tkh:LdZR6""Vk_&qqtruOSe(orj'hm)AL8n:F_tIIJ^feU^i-sO<PS(jl_Wt1H
fJPBP4iU=n%4m^%<G=8+7nj0N0F?'*Y^/3US.]Al:5>90/.d`a#p,kbD^l,%&23%(n.n_K&L+
PTU8keAsX@3@.@8QEW%G%]AHB+JTV9A;@E%P*M)oM$RG-q$h!g2=<,EMA7KrIKYah!_^YNPbR
R8+N?)[]A"-:uMWo7%,!@pTC:)Mq@L^`<=W9%c=H4!?k++\%2!EJ:2B2,+jtF.ghc)h`02ZJV
[hd5hVCY<74pA*/C9M(m&2D2J!H\TbGjZk0+OWPML>DpFjH./?ZeS7t)VAgnUs$(+<SSa&I6
N0safE;,*Cf`;tB5bI6NI;"\IY\Cer"]AIK(#J1g9m?Y[$$oeH)_=g-WDE3@De,DF`-2a2Jk\
1&lHT#[.TV,Kg4jn1.#h+E(I\S=R84:hXlR>SI4t+-:&.)*LkZ>q>/>d0'DV+.W?>GQ>@`)e
^I(I4*:NpR>X[2&_?^6:(KpcUI%XIZ(2Q(c1kZ4*&1%4-bI:Ha\abS!sKl2oXG&G!%Y.F.[<
]A9(a2s55u5HSW?W'=fsKn`*^hV35R%`l.Qp4I%(3oYa>V\!@P"EE'n&GRn)QAbsYqAsNh!W3
mcY[\1?AH+CcB'rX-p>kPQFh=X(Bbck:#D%.oc%/Q14idHf272-+TV*GeE)cbFEuk8!71=91
?Vk/D9.@6^8a8E`qtJgT&WX!u(L?t^B#^Mbj>:0k:6T+1LI;P+GLp3a>MjWZa@!r^[/!tp[p
@X\@quHCTel<kK^DuGX+-jf1#o?eo%Zps+*X<,^Qt6td<H7(O0/.Z]A7uZQPgDo8D`Yo9n[ET
p`"Lqi(JY1J@:<$C\i^0=Yr5atP5HFJ7/k%CFi6[u3Z,\'L7'$lYcohDfdCLo<ql%Qip?C%q
.UsA<25c!rFLbTF&,!s.Zi?[]A%1p%Td9i]AoeR]AZNEe:T8bqlFE6!!'LQU2lHB[GVSIilA>t8
m$L1NK)5!U,>BQ?C#-fuT[Q[0E;F2u]A_Jf\#9MKa&[#C[Vh`d9%<^`_[l?"Ml_hWNHeSs/?&
.H*5u/n$5;l*iWod6q`*=(6!IYCM$k_=C9XrU72?[^gJc_<3I`/7l[71M>H*K\kJdNXT>@_u
!?l)O?AHEuE5+!1U!Ok]A"<C]AF_Ppa>P:H5g"39`E*<e?fpR@#\Dk0M_lfX>;tY$rqE%0aeM3
h'F9:iU5f5Zl-)ni*8\M>rI-L)n;IknX^B!/6_7;.U?cIE^7?N["NZ-c2Bo(o#=[Zr]A92n)?
Tl4pPMtcH:.I.fEB#NR@5Yi&]AVWC'j:8FJG!K;N",2QHi2m6j(io`jM%]An*nEiKP<=TNe<g_
\rmil(`:"kWuT0If09=2>)7Cj>Jon:`9bjF<M5<%q6CS/i;+=cLM=XgL?&0l?.NbqY+YcI]An
kKbaI1ZIXn?a\j6-/@l/A,4k!I)s@;1/<"<TW:1#]AuM2.f]A(>*MrM3"\IQX"fk'o2T<tP_>+
+\k1j#P,6UEV!O3_r]AkO>BT.4^$"c=?7bD.DG(QhcKC5S$/Yh<HJJ0QsA,Ji:_sT_)V.5#Un
u?sgZtrIAQpBL!m,n40MVSda">h+&_O4K!9.-Gqh0o59taO`#MP$MI@5hN!6Q->=-'dj"Z!$
3!+,35^SSl[_5o*%HQ;ha#B"!+_TWKM?D1N^W]AGG8%UCT;S0HL)c89T9K/RTNIm^"Jd\f:s%
9bgIr_ra*-_j7a%hQ:]Ag2H6-0;D>C70`R+iC!l0q)-Z&+]AZf%LseN%e>4.$)blMls?nQOYYb
0"<9hg17@sZ![e90$;[aXqDF/Hm/P<ZK@p=U/5FX#DueC,:sP:c+L18*F?)#F')cgrt*Lo*Y
K(uf6XM0Qa#EeCE-u?l8GJFpYQ)O4tnSA0sC.>^Iiiq5'h>mT]A`8YfNaLN9uL5j_FWp=Ma(G
s+YT37X,`DabF;D_k!a_kLqGk6lI+/1D190X0[:QXBGi1(8j"a8$DH4.ZkTXlNcsdubT4s%:
17KZjmg6)id,os3_[ThB\8$9_%?)"=MQTZD9Iia<-5"XLOs<E<64qF[>u:c!L4)AA%N+8Mdj
%j.JYdEa-*bi-S[r-LjY9:[#mV-:5m<;,\u@D.=Q*,]A^]A:^()TGjr*F.2l!PMRY\A_jNsi&j
B`l&`a*W^b5ZdbWbYa&aZQo]AVhF11nh[g'C!n[`Cbj)P0]Aopb=*-#9H%1#j7D$S*gBLY[H#?
\o`6B-N#,*NJeq$UW6>L(#X0HELb.D?-Ndk[&)J@uemoSsFfMe[DIDSgNQ]A.YY$6_`CP[]ART
I*9@FW?XqE7GfX72.e>DF`njmh)$*^^D]ArgG[T&"d;-SC65r9Gc`A'sI@6Q0,.GJm;<W82g#
h#C05>7>hkE<2H4@VO!(u?b0M(hf#p6Zj8aQH6*?b)#'-o!*G$.o9GorcV%3W-QDp9PE5:#i
(YOf&0:[32=G^p$5ms$'1CFl<JXf+ns4C"lTm!":&f1..nJC8>KHdfBd<NYNCA/bdA=ba%u=
DsuAuJS3VE?]A+5m+pI"<Ul;G#nlhQor'Ho/1Y5GWj'-s1m<U@T[rjX=,r>uU,]AWTl.M"[ac;
`k-qb0I+ZZm6d94%7.iHf'p^;%#0hL"OAjCf=N[S6,BL"q#C`=Tc]AbI`j_gD0=NaRJ]AgU#]AI
j(_SF;#0Y"A/'7",'cj?n)W0.N!S3kKfLS#Q>>W#U!SKX8C%s57ZLm%<h&*`Oq7:HO)u]A!jr
c:Y-i$"mr$pE.U'p!4_r>FWkDUUpkY^:Y>#tfj*5Xq?2=GVVHqY_?AruYpPVNO=R%i<5n`QO
&&k,8(TZ'o4?(2MhY;_<1',KYIr7rsDs`]A?G.BNI5\?EFO":*6'(A[^O&Od8]A<k)\]A3]ARV=?
psI`-!eS%tP]A.4,M%UV@]AI32><#1;[G5nmVJ#6H"jNk7f7ZMb[pGh*<HjfI$6dR(Ba,<j?1#
XS<^JL?cma`9pHaduNAeu^)!ek(Sa1UaL5;(fIJF#?[m(mj05Fa_NMBs;V8/s/p.59PAh?W-
2Z*3&5FD,H6"$`oY:'#V:V!g23WR:KA.<C0!pF1[P[bM/C6G2C(_YN/=U:SdT9#i4mn=)eJ(
HAKI\OBoM1Kt?*b=C.`K3EgJL'W]AoUp,1l%$OWnc=+&IV\.Z1?<5_1,kTuN;Z&1BM*$I,BVJ
42eTO4!%^FEO>tY5cO87$e&-)7;<lZ+m%LKa0csoni,@A1/qpf(.<k.G.SN,gVJI6'`;7hhi
0@9,0$<Ms_40"YG[>i<l+<@?4ZGZF`SY@Uc,aB<d"=lZU$BDfHU?mWf0qNSP$%$IP(Zb8141
U\^hoOZ&1Ap3g>_!80iY,ZPp[YA=PWG_'@d8qR>]AFmK0AJoG>35X%4MD?hUc[^eo?*P,RV:/
QFd)&,RrH!ilT(F4_S/8G=(M:*+bJHqm[6-(bIcEZ/i7l`^+WY\0?jn=/l6?Z,690(q?9SH]A
>RYKK?/;K(>gF5T]Abkc9$1\=b>Y4aS&>%l^Lfh/q>##&3h(-J5IC5[\Gn-s\G;?]Ab]A&aG]AGE
"WqG\6E&gUFa=[11aCkhQEp868j/hAVe7UmpcNq%dO)/[Pk@Q3H>42*OXU3_>naj/Oei/m;j
i[t$/b.GO-_L1ENjlK'.m0P7RU?g0U)#Q1h#X;N/9J)?+`:s^b3WslupAQ\_=7@pd`/Z4/!I
VI_QAQm1ot\SFg(YL8SiL?*,ArCJLPZL0Z;8QcHOcs,qf)Dj`7\IHmWfgRA8U`,IJi39+Q^(
=G&g'iY_WOc,-jl%)G@*WpReF7If^%r5B6DC,H=*7Pn/V`@MCT@';PY1iqO):?!XeBZVN;QM
2@/b(5.p@R[]AeEY?oqtkC]A%80O*7U$,,[f/(.+eWM?5`]AtOBb%jtkWDQ^;G=:[nOr[Jd-Urg
a#Bl."SjM88S\/LIQfE<djoC,Q7;l=MNH//U\KUbZ@W/1QZ%WODhp/$C5fL@"2XN5XUQAhWX
`8Ts33c3Rb#'gusNOjr3A*s)I%NY,<j%S2aWg"S,^^fXV`(CKG<H2MseZ)MP.>`m<Uq:r!HC
jru*Y7up]AN4$YPEXJNh#-kT`+W(qq'N,Q9q[*sJUrBFi!'DkWs:Ne"RG&!0kL>C2u^MZ;8(t
&l6aH#V=E3_83*99.duh%V$ZI>,.jKt'1c-ept7FfB)kq%=,oO&44iqZL$<W,EBPuZQ::ktR
WGJ+l[=5o*l>DZOQ/I2d_X;3nXbWY7qP7p>R#Zt7JSeF*2!Mf*lDu6>[2GqG'&PH@!1.47h-
VY8CV\`ajU`e6D>2AYGrM8<O*,)MKB^(j,0+eQ'n&.GOOCrc2nH([eK@WaD10B`$(X5:'gSe
*GFonB2_(d>mY%9A&(m=Obga%r?_*`UIUu'c"=?8;3Un2g=j\cB),:@Y('uXM@%CP9Ugd.*k
o3JqlG,'=/1Vg-3hc$+?SM^dMbs[m`'4!F^q]Ank_'V+;R="bh'+.X0Yo0hft>[QA\QJU?_@,
)dc"BQl'94B=i]AC&TG&-_Cn1_/g6t<b>3R[GJHN5Ee)]A/QkLO>50u=SJ-1Yh+<P'_:S3c$-g
-^t]AFb5_*Qck;n+V,XXD@UfNjaRRMU.B%+U4lCT+.)H4UBIQYf<pqtDuG7aX-A*EO"ZC2J*3
?plTA/.AES4UnIm`'MUs6g3*ej;_Z+FG=]Annnm,cEW&"THe0A4RV,;n]A398=<"(L('H:=A^W
/d#1Y:)PscR&kbnX/\hZ6?,aqc9>k$WqmE!W6rtslKr=`W@]AQ-XUL$Oc%t]AWP<CQElnaIH<R
PIN-(s40-S;ddV,!l*+%G@!!mhOc$,r[n3;a6p^t6]A(&;cD%An44<0I&k-Mci!;D5QSS(8S!
qZ(Bgdh5$;QbXqY1h;aDDrO&p*IO$Q"qna\rhU)9i1bqF&G(WTZE?fiajDDkL1RbKa;]A,M(N
(YSas*B!tnqJV5c:rI`4QbV]Afo1rFibr)()HTE^1P_Of_5qh1>e5#k>C]A,5%?HM%K0NC;Q!T
0)IFVcHFDaL=KR`VtFP`_tMm]Aj[LRsk]Ak;I<o]A8]Alo+@%K0L-JmGXLEH/&AJGn:G;)<H@Y#[
)8j2\10aDP+Tsg"nhLU:%\4;DC$ULAMeFd6YR=[Z^5E_/cK/I:oYr]AeZ%>D12O]A5cB'V%'01
'dVES/MFU/KES7Rfk!=G=266RE()l(iPW%)f!ocqBAA?+_"BbZURM-7UMrjn>_m)b7FBPaXM
Tb-!?k]Afm6CARu$GnT<]A^]AY$?]A_C'*\]A0^$M<P7":RjehS&U@LXP,BSkJGsn'I'Bp:aa7^>L
0i'A[G[>X5[n6H75U,04HrG>p0.c-gg'In<!!'ARVF!@mZ$P9[iVR6&H^so1J_Jqao1L)m,u
0tIg/D5Y05I/M7/I?"5gF*qiXY\gPMufUC&e:*:DeETqS/7]A%CJ!\3,r-;(_GRHKu[mc"MHQ
bLXpad'SB'r\">730d$`!J+fIfBFX(HKjnT^+J0(B5'%U#>eO8Ve_QdqE2dg,o?`,M8N]An6:
/aIC]A(H;N*B)FcJ@J]ABV0DUC<WA=<T6bC?8'"<CnEX`ju(oEVo2@6X_^VJ=bBD[:W/%h!hr<
,F/"naR@1UdX,AsO$mF`QNZBA7O`PSblTN#rADWH:OjW[Ya)Sf"mWU>N!03e_k[t(HAbtcT9
.AJ4m)nm.r+G?A"?og[rQe+jEFSf\3HF$h_rs8?F6]A5OO:=K\GFI+UX2KoU8=XJk&]Ab0E1Tg
)a=-0iee=h_@ApFpM6,!p28)Q=D7*2+WDqC8AO>#KrM(^J6m$!-3Ma6OaPcckSW0B^'PEM,n
;c6NQis1<o?b/`Xo<JYcJ+T8',bntn>FNKHH#"-H/1UM7X++M"rr%1%DXJG3D"h:h^P3XY\/
nXlK1N1H8TYNm9"?9/3VeAe(\\+`oUaKm9[9-/"?l'kX@8@XDljZH<fBc\5X=QE<UMKP]Aek$
)r:u3lL$c#C3t['6<h$126PBgj*/tp;njRg._[Trcec7Pe1kS@TaD@fYhr9\CC*aZ4(G.5@;
5",KPj8Vb-n&J;-3Xd0-sBeXioo"&ZuFBRa/rl&MT9L9NOEGO#g(D#^gsTb3OcKV,Z$ea^`X
m@o-6Xdb%mm=8@5;9'PqY,GQ7[@I#hEY@PY&>WG?=/n;=r%(pMU?BZ@0*;QqgAJ%*BbKs2jn
d%?B8fh47hFGp!F#pQ5uE#c:'Z#NBka#N!3<.;3&Js'T,EE;Q,WGqe\WUUr/*eKBd?3:)`Ag
2_Q%o\:d*?6&(=BKhIr-<F-Fo6&I8P)o^<K,Z/eC7[]A)eiu"c+2Zdh>-mBbKA#W9b)*`a2=A
mk%$#H36]AF`kPP#B;r2`4f@IsWY[XI4Zf8,3@ZurX(^"-j?3)V1'L3dN?!REf+A`36o\l?Qo
6I*.M9X;i9h6,.LT@'%\m#ZJ-u$eO-X<#)=#Gh!%o>6QPa#-RF!srJ(^(ob".qFWau=5J(7-
r12;nmGSc*p1KS4*95+;lm=%,H2[$HS;q:DX&-iA5oikYJX[>KG\o#VT^s3&i0*.e\KD#AX8
JJc,c'Vkc^"bOio<8Yd<aMc"b6_gf`Btgeoe#M?T"1C%$?W,8&3oelFfdgX2Vl)C02'7L)XA
4&6H4;P/#BETgA,W0@JsM@ML?;'PpgM1XMk9Y8Xbs:>dQML:G=GEU:`TuCo!U5nUCI?nHjg'
'_nfU&bdn[A1LtTL1a+#n)Le@"F=cZ:??<CJ!Q1h7P^l@d_=jP7.q5YE@D5%G'Kj5<8m4$&L
GA:.7L#2qK[]A2I)Xrj%!0?"kHG9u!q?nh"$OR7!hY-W6f)(-F=NMumg.$lj0lbKM"lh2,i`Y
:<UEg6H8Uq:j5W<00D.3WJ<!k@0:WU7SpK]Ao/53n51SWNdP>(G=CqW!A=\1d%@_q6,**%S"f
W?=DT.aA^j$q%6C$ABB:)R?fW3\;fFf[3f.0.&0KWMO1\;:%d;b5M89dcdO(V:R2*P>E8Bct
e'[OZ:uhinN=HS2d4>YQ%jq\(Y=,#VC$n;5+-:KZqNY;!*25GbZS&<^8q.Qqm4q"fBVa")Ka
c-jK>3!X9O!)&Y6p2)=E#SBh^[CMO#'%:9P'J!N%JmXbE<jL32/-q%l`V?@i4=k?'g1'4Ns1
lGjtX6miGj'\gk[Iqn"j0OH2-a?8e2n1Y[>Ju)kUg=drhl<m55LA\ZNRPXkR<JoSkKT93fI*
Ci\NSmU%]AaQ[h]ANnLmbm#2C"ZkS6_`8E5sDm[<b24oa%I&NK?);!?e^Q9ac/?!M#=G8Db;K\
idY@@qsi"h^:)laeQRD)@0!52%=3?s<1^1uf7K3gm0F91G$>Ee&H9;U-NC$C-rA&5-72o-]Ag
f@*ljDln+@q=L,!QA?akO:C!u4K7X88RL"_JL15ZAJ-eMhKHE<fe(d(g9mn?,%!F)Ln.))WG
$e6IWWrDCY5(?=.CGdG60o("(t:.Z%D.Z04gMb4GIPFIJ&88s*[Rl;Z5V-DI%c(Dq(A["!UA
`>^iNgOrJW*F)g*"H>HER`0T0^!"`b4it&<r?Qp$3YaHO/qSN7RS**=+k6".1-,.a<4)1=j2
,\O0.`e^FurG?Yo1^:UfS4@a`oq1B/+4/+rpb?+9K'p.GNafEGG>\gr#[-g[jI,lZ'rEUDkb
WG-'\:%6&IG3]Ad?V=JQ^e7N1Lio4:Z2YH_79RnE-jb@\INR.;m;PupE#]A9>C!0!T(bQ]AegE4
a5?;;+UdWRo>*]A=1t?B/d<"Z\JFN\+960d!a:3lUm8RTLDe9QE_am7*<j%0>;aa/&Yt#BXfW
Qo?EcmD_^g4-dXK;Ng(CpZ>%PrY#?*@NkUbn]AM\V9a(G]A9@!Ig"6i9H&I=4J8TM^_J9p@K>`
4_ECHK3tM9R@_J#Fbmc$&,RRC\q/e0X2\t0<6A(X(7tuHCSW2*@l;`5Ng@l-mYFuHM;mh~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="0" vertical="3" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="718" height="1042"/>
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
<HC F="0" T="1"/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,0,1143000,1028700,914400,952500,990600,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2247900,2743200,2781300,2933700,2514600,2438400,2705100,2628900,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="4" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[      统计维度|      数据|产品]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="4">
<O>
<![CDATA[按地区统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="2" cs="2" s="5">
<O>
<![CDATA[按供应商统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=1]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="2" cs="2" s="6">
<O>
<![CDATA[按雇员统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=1]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=NULL]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="3" r="3" s="4">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="供应商id"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="供应商" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="5" r="3" s="5">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="雇员ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="7"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="雇员ID" viName="姓名"/>
<DBDictAttr tableName="雇员" schemaName="" ki="-1" vi="-1" kiName="雇员ID" viName="姓名"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="7" r="3" s="6">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" rs="2" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别_类别名称"/>
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
<Expand dir="0"/>
</C>
<C c="1" r="4" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品_产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<C c="3" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="金额"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="4" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="7" r="4" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="5" s="7">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="7" r="5" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="6" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="12">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="13">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="2" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-3936791"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-2428177"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1377801"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1381654"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1381654"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.8"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="0" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="718" height="1042"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report3"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="718" height="1042"/>
<ResolutionScalingAttr percent="1.0"/>
<tabFitAttr index="2" tabNameIndex="2"/>
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
<WidgetName name="report4"/>
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
<WidgetName name="report4"/>
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
<HC F="0" T="1"/>
<FC/>
<UPFCR COLUMN="true" ROW="false"/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,0,1143000,1028700,914400,952500,990600,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2304000,2304000,2304000,2304000,2304000,2304000,2304000,2304000,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="4" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[      统计维度|      数据|产品]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="4">
<O>
<![CDATA[按地区统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="2" cs="2" s="5">
<O>
<![CDATA[按供应商统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="2" cs="2" s="6">
<O>
<![CDATA[按雇员统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=NULL]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="3" r="3" s="4">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="供应商id"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="供应商" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="5" r="3" s="5">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="雇员ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="7"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="雇员ID" viName="姓名"/>
<DBDictAttr tableName="雇员" schemaName="" ki="-1" vi="-1" kiName="雇员ID" viName="姓名"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="7" r="3" s="6">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" rs="2" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别_类别名称"/>
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
<Expand dir="0"/>
</C>
<C c="1" r="4" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品_产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<C c="3" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="金额"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="4" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="7" r="4" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="5" s="7">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="7" r="5" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="6" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="12">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="13">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="2" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-3936791"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-2428177"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1377801"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1381654"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1381654"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.8"/>
<isShared isshared="false"/>
<IM>
<![CDATA[N-f\HP[4/=0Yl&k%#oeEjNpGAG9bp2G74`_84c?2&qY^g8.MbD9*mt<P]AXe\htMN5o::BV3m
V!6Ao3q6m!\&>h>?&K=rN:.=B&Bn84^858ocs`815.-T3)L9`!C/AmV=)D#UEulQ[/[j#9CU
%o3pZ"(DmOV9iV(PDH%Qi*blX6=RU%JPqsEZhAkT:^e.X#KQ.ifi81KlrCI7FPtJ*7i=1,bL
O%FVVAYr.UAfj<'q/VV4*e+AHXjlfTdo3T/$.pfK@@SIpUc#h="=+X[I3UG%J;;?05)kjg[t
;4$4^e%_FgR>b^G8Y*N-9(Q6i\='(!A$n!WM9(HA]A>AZb6I"i[gt[dDWAamoDp)>R81b#2X5
Q^ro8B\M:+d+5H)mq[B$mp$nr:to0N5:H^Vk"cG;BE%M'[dB`2`=3#/]AfbTXRKENknaJdd0G
jkB_dVBJW;j&PUf!p5pF)Bm,\JsDA,b:;G5-_2H,4BIW;UAsYM]ABYQU;0XcW?m4h64<):So@
mZ,*,<r2ur"]A)*6?O1N6!\#U[Ga8LVjV0c>8rHp??n\dfic0XVK`NH+Lk/??+SNFqlo@8V6c
1"5>9<#/>"*)E(TqS?oUG3`8(r"b:HM*3a[_VIRs(UsLWH54jFVKWJ=E?VBI[3\%\9et)p+u
(%XQt%Zp$+j.:IY'//.E)fN*Y^,9'WPCj33PEdl9&7%F`=V&!GB7=A3po\SFS,eE;jV<84[S
NfJ>+osg/)Orfc/FUF3kG6i[:(S_15h4#Eh^fub8>k1qJiE7"/eh<m!FQ:hlc"d#tqQ8S.hj
bI22CcDsrI,o3YHotP&U5:Ca!LP8NcIg&fBMb@5JH.gJ&Hho'R7H$ldqD[%skfXITg[R3p5/
ZgcSN^EVH!$>ZcNiF>b`[&+XoAXXJ=kH]AC#!!:0&XC-r.`s2btP"BTg?',d\I'f$Y!dUtVGZ
guWOW@'Z$f.$CARacG.f6M8#YD:D$)7%+0(tnQeO4t1h\j9\p>_B5s+%rHcmGQFY)/21k^PN
>h8+1o[_@]AE2'GJ2loh3;cXiu1HRd_#H>,9.:I=iISW:gbR2QSu@cX<Ikm#g(\`rgO1_Nkpq
_]AAFRlnkOWR\G,lOLk<;iP8/)HD9-4`<Xla8QrglH9?D5]APoXZB$/b($pUjJ,m/@_2An^G2>
'RI@<VlS\PrnWqkl_=H:l*Cp#60fr(%tp:5?l@j2#6Kqhli+PL[rWWBYX5\S?kr(ngB!`!:d
GN/9+EqC(PsLuN/]AGf!N]AnF$Ug1YSYKrAA<S#:?E7ZE4?[;fm68XIZi0KZpg\'Bu[YZ1Cp*4
eEfufJ@\0$6O7m,.\8N\c?"lo-0u?PHsFmHkm7,pHbEs+<a8D__6Q!kC]AA;&dnUj/&s2k_;a
FWSS&J69crc'hF,Fsj<6nSg&f.s!JBE.Vb`Y$:[kNRL;AcHR#q2jc%cmda&*o2MIXCG.sU/#
=m>OTB*HGg31u26:Ekli&1$=k,Q+OTn6rZmr_VlkiUt:edlD3RL>up,;9'@/Bntp5bCYcO\_
\'^]A1\2pXXltGq0#_f32+dPe!)#T,I,inIHA`C#Br@fffh8YIT!Je*!8S]A#!>3-XeVW>=d*E
(_Y\*hiIB]Ag)IF4`8=&okeFq\Lq,3OHZ*WcYFsUD3#BX2?i"9uV*.F3W>qYqphUZrg2%q1@1
&]A/`l'a!dLcd6]A4C+D"5jE?XcGPhuWClE[j#D:kW\)or:DgtF#""U>B0KAc*1=UG'>j2G=.a
$"8lWh07Yc;4-t%2Rj.Y-Nq!_T$&(DY)8fA+5qUPT;@lu=,f9pC*amnD`cVNbEQB,CFJsTYE
!s.COR\AbCTpp.j[*3aSbPSdE;R^?Ek]Al7X-c[!RLScSG(4>2>ZUb"-%TW7MX.^?G;Q#^cJL
j$ol^6CecJ2-M_%VcJlN"Nn$&#Ia3D&a+90nt5IjH)G#n5Q/bDQ=8a-hH'T!5o3:TM11$PK)
V>9:D;D_)gQ0(Zfj<X:]AQT@^qZ7.(I6'1dKEe%`jL'Y4mfH<Y_9\p>`LVqNG,j4(U6i%>>8e
890[g.2R_*gF7;:C^_Z0"e_Le0nF)J3e\%Qb#)nOHV6!Ro\;4D$*aQ-FX#kD_<>/9NZN^0hh
*2Y7uS4J!L&cMuL4Nbt<]AQ"+YJS$g=Ps:V0n.LLNY1m!.LtQb+;7^8nA#G81gkgoBcF?+%k_
h<Z6L(L&uAfP3-,[Igh$5/PL`R;u8^1\8)`O2#p>bN5;$!J@-69j_Ds5(Z`2L-9e>Nem0'C!
ul;DV%O+AH1]A8QDG`P6N>@3Do2^c;*D\iM/DtT;d6&(GB^^8?FJ]AIh#I,:AR'UURoG<3jET]A
aF"\[20Oe^]A_A]A$Wh/q+^m.^HMbo.s10[CG>MLG,P<A+'&M^AH>Y9LHQm`Bbj\to:AiQ:M7j
u:%9Xo?GkOp^()-J`=7gO'IN$:>,3@espY?n4%L.^/PmSAo#49n6bMH,ZN72qE(pFXAZ&\h3
e*Fu?(I5@iNJ&Ttn+hc!b88t#C%gH4<18d:u#chX@4!1#e$\be?t.>;2gFCT4o:FBu5$.ufF
$-^o2Xo5S3DEO!u#]A,(sIUi*kgFe)XY*4'71\/*U(D9J\Q4J\6r6qsNY.;DjU'`.H1Gij\BY
(EGV46X=-o/9'jW<X[[UUNoXNi4ZpH&;<^5CgVQukQKj<N"m2_n1/,_Uk;5;`43^W9RLk!c&
"?ofimK"rrDl$C5*l`b\=)"Ol2I^b"7.jr3O0N$O?Uc\Z[B3!XaLYim4*Us3#K6X$ArtpC_8
<[B?e+RJI'"KTd%FEoD[jYZe+U;JK7:;idK'2^q?W,^%lO;HIZ)0%Ehm4dU_dSEob92#h6>k
Ju;r,f6mJji)]A,tc$)A2)PR2PlGF5["*liV+A((<TlY8Kf&njU;-LIliPDgcr%p*T0H4]A5)b
3sHkir0qU1,smu!7E'miS_U5bj>hYq.4HtiLW%s"CfPkF6b\+l:(9p*5"Z]Adi;FO6'O]AH:J^
UH88B!dgMnf$W_#J<+8/!%Q2&mNoQF.%KQc4&NRFg`-"K4`^bNjY?6Y@%[NPNbb&%528UV/n
3qf$("&@r_D\R)H+X]A-p=A\a7jL"'"g<o0fEjWFNPk=^td6K`:a8IN/3-LZprU=]AG3n,XFB+
9SYaX=2#8JX855A!tNCW7&RW*ZENXQ+-7o+<pMVY-QGP8^g,k=]AoK4<us"0'%#r&!P:cRYQP
'RC]A@hi-I@YFOgreSEuUi8G>R=Q$0GL67b<S!!6P7N1NTK;3Jh4;`d8>PNr!H[#Ponr''nM`
l#Ec`B;l-NE4u'62p$[T[3Qc0Gk86$aY=nM^9(7-=<MjY1I=C@4nYCo!i6eQkWP/rf#UWO8;
r[]AaNp4K1nZ'*n(Lejrpq1akZm?q"N"p1IOo(XY4fJs:nAJfj1PO0p+-);ETI@$^*Hg,"tWo
BC!R4*5*`9,3[8H=Wj.H-dmm\<.bF%Z,pDiPOT5qlDsr2bMRT]A(b;ps(5+tofLugjd9?!TZg
)s@TdbfOFS+p>Sd0t\A)6+X$)Y_\f1Ke/F6-V8E]A(S-<:ASWg:Wk&F8UpP07#sqmb7ng3*`h
!WTh[8Y6i?L4)BM%F7$O-<pXU6%M2VGNR$umC>D.:LjA6+1!i'WU1V^]Aa^R\aAp(HOm"n2!6
GaDb$;\CUlMg6<.-)[0QN,+N"rLm?fli5$G"SQ>W&3M?*mlT_4;16bkW$dH9=l(7iXC0ll]A[
Ya!A9ES?/#c0`3*D"/gNK\=CU,M*[G#Ea3%-ssm]Ada)Rg&-/\$a!\'m+P)_]Ad72kVSf9S*^q
jHEc<A"RaI']ACnfWBRFF[r4$tm(YS<T<6f:&TpfUVO1f&C)lEY[5]AdVLO9>l;Tk?]A2GeUT7I
e1f*&"eg9Ca&\MUQ"K9DH?6n6]A60+lkT_!i51fq=Q7#@VC>1IB'37G9moO9l92bBSp[_8V)a
^,9B-3cGQe-VBgd)M]A)]A&^a7c(moJ8Pp*sXIXVL75:O2?N5&k?j[.tl+WlHfuPlD2"*IGK\(
-[n-^=V5Qi(@("%S#;a]A0P18Z^:`HelT[^kBAkOKdV6\tX\=:I%E,1l#$`4Rm$OQnD%`H.e$
BRFRq'JqW2L(gWUECK><AE/8g=@fq@B3_2I+?gN;U8_Dqg,4#]AM]A.`:g\?`*SX;o]A_ZU3E72
;;'/htj+)p&-82ggo?"aebT?49\k[).lrm*@q2*=B5pP2dUJB47BA)CIPkKp`nYl8D8UEY0:
>'EEI?]AoBYO4-b"!sPrKg5Pf]AKb'5]AImQ>>bcY7n+8LP+pKR*B\FkBE3'V?9jbYdpJVR""hZ
n-D\oXFVc<WQ$*OJ`Cl1g@$Co"_YQ"Gn;-h1\:iR`B$K]AlJ;BF[+q4e4G9?.mX<ZnXn7e?"%
&>tP9PgE.RL,+S50JF[[E_,E&Y^]Ag.M4;*Na)Sk,<^os+"#7[#'Ya(FC;&eFl$='VLLI4E]A7
?XNb[`38Se3/!E-"DrY/b<b\XH11g.':'b3m'.aOna.9;-!;>X?83"J"]Aj.d4Q*(LrUq_OHZ
MMKDS(>sAj'<4A7Zj@i&DA<^1#MholM>EF!:Q/WTai]AcT_s.r7e"^aERUu,>nK8PWn)TKFb"
g;<u,)h_Fe/aK))3,9JabpF.Xc,q:9EHQe_)FoX8ekQrg`fS?;sM6KD1i>fW$a^Ca^AS99R2
&1kpgM529[Q[)W_6RLN%<?joh$O1olTq[!6CT-?,C0M"?;GUVahkT+j;9]A<L1BlF*lH5I!I]A
-$3)jK'7IR]A/*oJ?j3jpGWuT7KlQd%Fo[;'*epV,afd!#<i;,Zhf^#&/S1WL?Lj&-cmZ8sBk
$_9fJK'?"%A7.H#('\J7Kue+[]A3kOsGAaE+qHJ_:\<L"Gb-80?=MC@Ssk.Dq/u/lCqcp\q_k
@hiJ8a0"Iu974#!arVSah.2?X&ZGbkCUZAoIqO=^U:]AN\81c/k`p,bo"f\&siCiqf6&$p2&L
dXGWFE5_4,J8a%X$P]A]AI#e:\k\JYF@6R[Q.m$()/?%#>M.]AR06MUp#[M+n]A5Nfb7N'maP<Hj
M-5hG>j_h(l#_+;UjB;[!N`qQU]AUNh@;c1<o[Q*8M0q@J5NonO1?7]A/j^P6WAGWPF>N`k<BT
K)'+mLlY*q_[;)B]AVL<',q0=EgH*\5)S!stcGYsRKRW#?QuHD?Z(T$>V+e&jL?7*2.br'=6$
#]A\e^\>GcBSklG8i104:]A=e(ZADtpMY^:DV0ua97G\Km0$pO*l]AnN-;O84`3<&^Pel9M3><>
S$=7<i!_u:>P6(=;-E!suc"M*/if=_\>S6qR-'#?7rl]Aq8rUNg<]Ah9VdKS?]AN(@3rR4(ijfO
na4^a)[U&J*^F:7#*/kPY\]AF^m[N23S:/#Bf*jISR=:T,q]AI3F.06b;u\D_M<N41Q"PD74aM
m3-EQBCfq46"HI<+`rWT8>19o"pJqWs."R'?>1]AklbBnfu5Xkr3DdaXsJ@tEOiP%m`dQ5c7[
Q]AF_=Uk[62No]A;#Y'g6sO:<$begPCDRRd@%.?hq\O<]A:o'1$d>M`$B,,(dk]A^mU=>BMbB/&T
A^Scqj'W&\teVZ))HH)!h%1).op'!R)s:bgK`.7*OO'&':X,H^#=G>AYLK#)hY"4gGuaqf/u
B5m=cNl^XfO)e'CI&=c^;F.Hsr;4ZXu(!48""[ukC\K.:gjB)nk"G=`UZ1pbuT%*\*=_%oma
RN]A-e&F?V%1>e`R1?u;qEsHqZ&NFb28EtNRV7:K!Cb$#nkU9+ge.BPZ86m;3L2S(h+*fXfRL
`3`KH304+WHbcm"@>)#^!NqrBfuT&O\/bbSbdptJpRgK@<5Ah]AC:#>Q"n89Y5OKU7sinmE0[
1F.!1#PWe>kF/@<oE+):[sZKf68cK?6XHf=N#dkan=89'9Lp:'iu9+D+:8&+W[h"Vc=K]A<"P
['HU\`G\Llc,#Ee:F=kL*MI\?]AtK/qiO3+uP2bh=9^dMS)O#.&Le+K:@N8gg&lZc_n)]ATd=(
_gugDh(X)#4C@#iI"udV9^orNB>!*(74aKX^mZ$D?*NtjG,?c=a\#3j[i#&BHrp%bZ*5MQL,
5so+isk>0=MEM@L2"[\@>-cqU[AbFi[5P(1m"+C]A#iL-5>+X`nrXuWjKrefrhPTQ;?Gf63eS
Vq;?J.=:o2n>eHH1OFLY?G?!o^>444^q4",4s!8Pt5H'5Q*b8M<PKa0.4V)g(H&#VtW[@q_:
nY9q7loHQ:8*>NHIi[$:*A'D&.,B.7U[J)OPP.m!OdZ_'+B92V$UZ+?*G=lno)T)+Lg7S)7`
PseKs*-)%c'[4*>=')P`h]A)EFb-OR4\JB>isDp'n%&Lqc,q+eF_IYIQ?gbJ?,2VOG_J!bc4K
G?j,VbN]A$.jC\Mt^[L"<E1:>tiT>UGC,W=/*1IMT94ci*PT)PU@V^u&)s.!"Sd[=F+A:8:dB
J4LF#"G@h/n-BIJlVWZ*@Y_3it9)38teU>2bEWIX-\9id=f69V>(4aM'_kYe]A3$:E"f*cpc6
+Tne"+IX/KE1'C=gDn+kf]AJg_Y[a=e="oL[MTp-cJUXT+:/Npqn2"F(%S4#LaRN(6QE=1_+0
[*20e?V\LphQHc-iYLMu.T>J8nc=6e4H2J?l]AkY`1T$%,n`r02mJ&.&)T"3j>S,.j5q\e?iK
>S%$LK;.8e0bD*"V_3D@amG.'Z/\\FdK]AREDP\&d&b%-b$DLF/FXFL[4apc,4'8cf*=/`6YU
%1:CNZch1X<nFDOPQ/E6J>JnJ_GpHfeS+:K+la#T"ccGKk6DQ(6]A(k,A>=sR,N/']AN1);%S(
^4f6fI1%Df%i6\Een"_K#c?HjpYTCdSB4>rd?j?r"&V3i$>7O_T,dgnq5>H^%^@JXr*GA=0=
K\^Xngq4I=qq+@&EsS/IZVJlOa)$sfCq-<b2%?YD6EC'97m);n+<<Sq5iGnE<Cjc>YDm/lMs
2N2?(gml8T9C>&4-oVLJWeM;5&s[mq^*A2:^SZ5u\YrKZOP=SKj$g(9Ca.+9XZ0?:U@l$T3O
!''?uTL,NrRu3ZeB;*h6$@o0uYn$K<R"Q)2!Grcgt<dV=t<d#!Q""ccf9\WPF?+.E3-M"[NV
B!a<_pR!Ip'aHP_c/\FL*)pR2q.&:kMc@Km?n3D:s7r6Jh,Em$?4\B(&gFGdJ3iJT'5_82qZ
81M$Z8$C=X-?Ad@*etO?CmrN0/IdJ_0X)F5b3bWSeR@[_1"iUYl]AM+TI8^.+FsY2A(BQ5r$h
U5\EdQ3'ZXBVjN=R3?uQ#[_FPG%Np[]ARNJs<7VJlg2T'BeC9!=\L%C>]As4/^e`ZZ+9P``_7;
4X=k+?&W4fCp_i?ror>`g[!\X3OE6'BeF#Q`'@d,87#KFmK[1"SKFV*ULuX+fUrqEGC[@U2Y
uia'^iGN1V:;DGmfjkIPG)(^u0.0c#R5a!U0;rc@b8RcP.,lh:BprCs:<Y?uu#.&Wd#BYaQh
n;"LekFu'm:7mEs.>3,8F7oac#/,n$;nf0eZ.I3E#&kY+eIYFXGQ-tkd+=)R8;rrQeoZho.`
POSo"3@?mJp&#6_M0pHU:+3%@Vhi_qE.Gg!OELD2X9_sq6]A+&]AUu&/=PgmA-.ea'F#I"<!`]A
XuMfA5n3qg>#iT/P'bFIkhkg_^kIE"Z4W$&k[MVDcN167;%JC7(f]A-e^%0t(e2]AlCRKT<PHD
id7oX##KhB-%)Z0^i$Z"*?#p28b9hc%fnc@64SXPT*V6Ud9'X>k@2F<^TFkP&6E8-XEl0Mh`
b387<L9U4i_hgla28Q<\g";Ln*`EJQNd7$=;*c_HLXs&^5Lp+3U@IAQ"*A:;*OUWp`)jb@"0
IQ0.,YJ3ak4L3M8Ja1oU$VbIDq/,mE?o6kY'f5LGA9k>\-YAP-X34k[b84/bD8NJU.?Hq"3B
Y#sM<5=Uh)9rY7#E$(iM`!3KjK`1OF&NYCCj]A+eXB;%k,BT]A/`63F`5%1K1C*Sfm.UjElbiI
H'gJKVt56@+L4+jI//m4e"_q=!rVG&';dHZLQAfJ)"*pm#!BS:u>.\LH3p/:^L.d18Q'HdV.
?p*_;-;iZl%cJ7f@R9AZ<86U!DIl:bm8G+>/Sbk&Ob')_E_Q^:_KkqY1)0m-G<oH*mW&)"J<
p7=A5P_B\M-BMK6X#='MT0q5ZTo&[^m+0q<qYN2E^`i0BdaHe&4/Rm/*F//$:'uY0Oe's55^
Z&]A2nU;cK:8!l/4Q*L@<D\?neGn5aAl9G&noKfQ[`94VKH&Md<N0YSnV(tgNkYcp[YbqO>d)
(50Q=+^lEZV"bnn:L,i;$+N<oM(!>ZN`!g!D4FQ1V<6e"L(5O.Ra4b!G0V=DL4BlYBnTJ#7l
(DU*EG<r`&-^"Rk?^H.B"gRJ#,k\Rq;WQ73mDL=fMJlTg-\M$/)X^s42H!t:l1U?p]Ad+Ftd$
*??`[Z`W[kdcXPf)<""XHjE&=VRT)oHe(=2Dbk`5Q_`'.g0fpTWBqkC7Qpb<ZiPuS;0#io%n
+DN%FcaI#Cr([d$!1:$(RHJ2rc0d1M78DaB)bo5`le9gs5d@?arfM%k*EriFQfcD=!i+42nh
rqM&bm!2[j;_]A$d]A@?Jg*q6crK5oNSu[]AESf#*)!TK=4\dq*5<J([E)nAE#'d8H^ll_5u0X,
5]Aans&ufA#nWI\B<JgG/tjid_Q=`p+a%JO)u1)#VZ0)8BJd!oPXgh-/3B0>R%IQG1Bg(q[i4
mdZDW'`2_pDbLHHFfj4T))3%t:/N8u>R)'^d8l<-k4YGskG4LRp?]AZnb1,*P*.c\^98s70,D
KlOsho[q##hMHMm&hjHV'6B.UYB^;\LVi"N":U]AS=D+LBX3pXs`?k]A)E:7['X[j5p,(WBFi@
e:dh3t'IPSEHBka>[)`f2-]A(gt`pA0Ua=e:(&"nF#ikOQF!D&GOZ86.nhX57\+X4BJC1AE?Q
0fda<2_*3W1'q]AP)mOcW+ij6gH4Qh,Jb`iF\(G.an@)880-feGsIMX5-:*-HKVW,VncpoD6O
-X_hc_C.Rk.Moep<g(5,cX&BIP[=ZN=PYdP!RG,k(YqZf6!\XW$`iW4HLB\Gdm?Ar@*6=i9t
iLZBIfci>o(`A-MGNf*(\/J"E4(`L]ARqf\<OK78L=6c^'_`Pcdp=5\6oac#f:IW):$.C)RTn
doHVSQ!rHC!dCm+L4%'IbfJAM__5n1^f]A9DYsP'QN6SbKb=+B*3MZ_m(D/cNmXulC\r>#!1m
hAR,K\'B@kt/_$J1j=EBarI:Tcn.J4CkG5QPU2eW%:!AFF*3KbGuA&P4`o2@0'cImb!YF'GI
@k[W`?:<6JC8A3:.CD$Ldg/KR7m\(5)oaU(F(pq+WGHl0ID??j?5pn:i4lu,j^P`aTq(/8i(
&<*+bI5t?`M=-N5K(E]Ac.:II"]A_PVLr$OU!na/>]AtL5HkZGWD99gU3b0LpO?-Wn4U#oS!M[)
@c7L+D?Q>VktU)p*9_'38hM/Nbo%_El\I]Arbu\$J^`8J`Kc6t7g>*;i0q"BM%se[sA8CD4'D
Ut3DFcQ,8`Zj;H;"/(1qj+J`I#3`YBNiIhNr`aC[nAC&c&YJ:ZRO43N*0G(I7u@e7C<O6'F+
/')fKnLC06g.3QX7?lcqgOceH7PGanA.50b2#k\-ZPS^6i>POtcF<Du+&;_7h(KG-2+9rVh`
+35.MM@cXj62Ek)YD<ki.XL>cTn47@GEo/8mA2bd">rbe.K$05*F3VJT@*#ABc&9phn()VuB
]AbV(**H45ooNFC*>Aej^M7f&baaCj/C!P60GVX0B.J['KXG35JpA2U6D5\n@.'D<QLt'LRrG
$ClYA2WWqNntlu!(kEH2`^$GT*)"P$:PR&Gn^"1t''PjgA.:$U_6$@0nTD.['jrQ(*tL65HV
]A2BnKAYr'moZ@Po>B%F#[.UPBaTg#a\=EQ!EYGn6b;U"]ARW%pu.I.fk7/9?%XG:s!E<.??Sq
GoXChYO,Pd><p$.ZKZh`)S5jZUGBc6^F*J"3XQ**9@p8bn_r3T>AT&TN\k)]A1G]A8=WdJ(6^F
k%&rBkSG2&i,a[03-ti.<eruWVa4CA.OI[D'nbSGs$;K,\kXN8(o`Q/GA3o%^q,iNQIV&KS8
$7+frS'#eRW7>-.^D1n\[=l\qAMj:oFV#XKFOQmo:c+;bF`2*:Q0-f_;GT`?^E2M`q0\sd*2
hjB<0AEKI)cebl'-7<;a'hR?q,-diu4N$nMQ7lUuV#`2UrQatufNSWj!*XBM_7g'$<iLjJZB
J"'9Y0L^t`=-gAXYDGK2_BB894!-%&L3B(XW7`5f*u&T52F72`HJ"V[&[m%;?oL5WbO5O>@;
B,G2=ctlqq_Jh`3_Vl7E]A\4Is]A)c^mLIG2D&kZ"DHLnhR8CG%-!u?=`Z+BA%mhNH47/Qp"[5
6`-tLJ.NN,+P*I'_Pph1$nfj.u%6'#ka>PZd[77N2ITK&;KnhOf_a5DV8"6VYZjSC%'u[6'"
S"2I0R*o>>LtLYaB5&U2t6(h`@X=P[dXPgJ*KMj9s&[f#,";',J_@irK:Iukg/rT6gdVA3hq
fpf*50G=C5,&5Z>$^6Hf*J[n]AGr^LoY.erpUqi:Odhb=f;oDU3`)C#g]A%[KgUMX^2D"USF\c
eUA?\.jjqBfF<-;V0OR$!kORKL;n@'k#-9L53%O6$&Wi!dMth-TUdb2>==&?VsaO!!2LU;ZZ
iXFBliuZp-F3&Y_HYAo(o1VJF>@8C3c!Lm7jsb`6HOL[#Ff$g7*BV#1=@j"Ufm]A;pclOqNF*
sB)TKb"ohLAL7O^b9U[,DOC"l_%NIhB7GO=cn([OH%7lE`s$dGF/N&lZI#O0-LnPEo[l*RGS
CA65[H:"L@I>o-IkN>[0Sk]AjJJFX$8Pi7e:7:4epY8Xn3C`ljj1hbnS"<h7Tug[X+^5C*["V
0W]A_\nrJ1tS)irdod^QjfY3BMf7*n42h@25%"B!?.L)OAt6HoZ[>AQ.J=W_\na*C6k3BDW@g
r2saH>KC[R(;[#_j-WQXW1HYUh4?PErSK]Ac*nJrfZ@A7`b'$"Z^hgpCQR!Qrjl\Sk-99Vpn6
Y!tL21WR)a0.QM/!=WkJfr`q=ahfk/!,slFJnSVOm@-<Xs96_o``HUP=M<gT"+[-:s<`8iLR
:\7'#sTNRq<ir:DI!d?1gNG#@+f/@ulg1%*NThK-s1,qdC)T&ijJ#hM`S4B54_UM*"i>VE>Y
I361&G\S!B%*']A`kGGLeufVVV!e]A;HJC;bT)YCs*=8oY\F#]Aj-_1/VCOFp/"&nTGDnQ3&WHp
FXRqlC[QV\?.mS-$"MlH"=k>79V^H+9/CZMZ>#nR>j%SR)3HiFR1#LB85.'q<_TokLmLR%Xm
HP7!m#"N(,kq]ANjZ+K$nKu;%d2[RirK@^bi[H+arNGi_"omiL&@GXU8=4m)10(@JR6"#6JDc
bA+?QhTFo7)Mj(:2b*&bOF-K@O[hNDo;WZ%C'RLUHF!qlD_\q1u.hrI!QtM2(3:3R+QWWs""
"Vnu2tC5uNK_K8"U4l[>_697#Ue*De1ZHs'8qDBL9s#h@X(Bj[RW$m%b<dr\!UWfq7XK"bM9
"_s<AH(>,"QQmgJNt1A7A>f\o$Guf_-&i7&D3Y($ReD[g>>bRl=R)G\?M1siolu_I&=^0$XN
sGW;j<AIRL=(Wn9SUakcNAs0&;*WJ`EiLW48:Y\CW2$pqI!qJLX/+&2oEmEbJA=0;03O(XKR
W$`[1J'aoKVnt#=RsZ_H?/qa$m.F+WL2;*0>d!QVDLfttJR?:CFX:AfalGqu?#\Z:T^qB<W8
J^A&?e*;UIhT/YaRJhfekAbY`C+MB&S-u*L$B;GJI7K9Z:T')u?uhZ`XYF086OIR:^k\r%7U
ZSB#WE.4gpKdH?:0oC]AV*p5_`<i8'$k<'Y82m"T(=-`c\(iod_dk0@!J4^7jk\s_.K29HaLr
MQ&N1)]A@(M@P(B`'5$7[rPqbX'g9/jQRp:QU,98XF7GSBc/D($:+U'0s>T6lup`UK&H!#mfH
h;nka'FkYZ.brEc9uG^8dsRZ9:%+mIi*R(WY=$_<G)Vf\nu"#<jYr@>a/QWG.UPfr^n`u/[l
MIaWtJRduu7l_=cg#@.`T&4CQAW9M$OhiTFg&"`62%m+'KDYHkfL]AQGDUrK8h46j,"WU*]Aj:
5I:_mS4G0>'D@R>W]A80g4'0j4-emcWm+0g8X?,KuTm[HcIaP?MXM?INX8>)&6Q+d"*VQn*:s
id:<e&nE6Aq-R>qtR;,EdlKWERL]A?'#)Zr,B!Uf(rZCk%(4R%SE&l4I>`99*'kP?#cfetCDM
8,uA%J&(KeEAtd8"9Kn#*#a7lZUHm#6u8+S'$ZITkjaf5N9ed6=OKCWud3''PL)31X(sP@%/
?Nhs-s+bh2fVTBIOA3$0e+"sq;heCcJ1C5H.=ACKR*$<`#2h%7(mcHB(a>TGn09tnGp,n^(O
1mZr7[f+*B,4**nc^YH%?WHi#SCcP=7C>u1cHD@Nq"3^Z4t>uERD"W@0=i)WkVqP%UMQ8gA+
Hb-,?7[-4CPf?[a<H:WW4!76\8"4OHlFd7gGWh^U!p(csbL.q(D]Ak'N'>GrOV%O)^J7LEXY@
0KgHnd*Z]A@?ULF((=Rio8$t3fE\JaTlrf,]ADi1L1,)5e[_VU4k)`)csKF&#BQMLkBI(%C+jZ
R"qJ^HXkEGrjbQZ_P/]A%=e8,V-mW5IDX.IM((d"N1,V]A.0lWb-#E***^77OUL;-6(+@OkP4j
'r83,2P$-bOu#!M%d<,SLjW%50!X.5p`&VUA)9aP<&Q/MjmnNBuOHH4Lcrd&D0o9F(gcHV*,
#B>q?%qFL&*jGVPVMGE?>K`XE_2F+'G;ljA.qI7GC=<08_ZO\76sr"h&=cJ(`9;$kdo,<H08
DRj'=I_Ns71Nki<.r+Sdb"<S01hp^Nmdfb_\83:/aco_X@T-PKaHb>E"c[5GL2KjSD)_I!Mn
eTf2Lr@$+6;j/A$=.%"Q'o7^,"[&^p,0TX*J3]AVX5[5lO?:HoIa5Em_['[kFS(.6TP-f@t2"
q$g2/<gM!.dKpHl#AK#@O2qg0Mm3r$=@Q7jp?j58?N2TfP),P#7XCbbGu`FC)"+q#jd"^J&%
<<jKh8WAtT"XgZ6]A_j#,:kr1+H!8hIKl/__euA[`N_-25e=A:kPGPdiqR;ml,K%A;)nRqJ0b
C+5DB=$8tQ'Q"K*PAJ8sW(nUa_UY%Z;1Jn\`23\6am>0W-*mqkJuT+Q%nYq>Dkf\;Ggd=Po*
tZ]A`%b#$r'uJPomcS`]AH=oR7ac<`=%f+5IUBFfG^W$ZWGZBGC\[K&,9&TGG.H.IT'oo]ASH6!
#f)p.$!\LBs5"f*rM-S\LHN+m[IBf>c1m(\Lnm(L#cbpTReP'Aj\>UAZjk`\adF&M\@P::t7
Q2Oq-J:o1;Z8'gqnuN&%(/fqh*&#ug<>X/Ea?r5?B_TA&eE%A!>T!+1`;=[P@bFiHKjB,cH`
SEj6BUpNKsCQ<Ls1I4NXl^$Lim<1e&T2]A1hok_t,g-]AdU,e.5I^oU.k*=%mOc^=;(fZe6Xm8
#lbAc`f_Onn[A61B]A1Klpk]Au9&5XimPkVNaPfB;T81Snc*61@%$Hp%J)e%m_Br%1rECOC9I#
@d[oa[ApC,YP]A<I7;VAVmn5RuaL]A8K93Q`RalD/rHdJXlaCZKgQe7Wr)<R.kLlpW'qGZK"gi
1849fK6K[Ts+E`pbBA_(sP]Akn%9go,E3hF/lMSDPr3n&ZePmI;!5jfO.;usfPP+p6Z2BUt4E
@2Y-ZA93:gP3g.@J/D0:O286)^Y<N[fKeES<2h]AnF'?+kmkQoL5es=;,*KqVmZ7P2dFVA(Vc
L5/Pl9Z-/7]A#$$^?=:V]A"*qh`"@r5/dr/u<Vs[F\brJNH5uKH?2&\U4s')'Wl!ba-,VFN+=b
#B(LF2$Z^)bf:!B`n)\tPJS%aR,hGIIqS6r@)>$qYe\[R`2P_fhdO[]Ahmr;Xds(*<c>Fk_Rd
3Z")HPRuaFJMY,t6cW^,*>#P<q?+WL\Yfk`VV/Bqt7P`\aFpMVkfUpm>*boudl8_W3ea)e6*
%$imPak#6\7A'6hUc^eu<Xf+lfoq21]AY[%Nf+W#BAfaCZ/0/%d!]AF^`#?)'CDWt.%1(M%O:P
^/*LKr4H%6jss:Q3+=sD;,jrB(W1q%#521Hr@Q/Fu.X#CV`<F!OD,Gjog\`Y_[L7`@j>["XD
'F#qs,`1'*$o:r#?#=HGX-Vl@h>k.X;7DddEl1-c._!+1WRlhMoMNDb-_BL`<bIF@\FB[cI*
"d3>#f.`oqB!b0h*Xb`b_kB6L^-fQ9fhZQE[.G^TK@;12[#773YXu+1$2.h,1TsDCUJ1VLpC
N[a@M'eC`]AV2!U>el^HG9,!XS&?Gp0Cs5SajiC48_9HE9JT`#P=T"-m+N#X1g3$==9C=^4Ka
h!nkq`VDiDACi3fqWuj[AR->Q>??)7:!e-(0nXOhW$m&_1.f,j"T)W,,`R)OCFD$03E'-tV;
lEk@$6Y_e_-n7j[+1e*kKKH6DhHUS!Pq4pj/VAj%hb33IhrVCIDqgK0jDW,0[+/M1p"`%T"&
&oCV&7%=*_in=Ns*G7PRcF;A#Sm1SZt.=0qI_5.HRj.[uQEF'Tr3(*%d;\;pZbH0f#J-dntj
8NT48DV2/LT=,,NcW#29rO&R@c)m%tTjc>%S(6a3<ih6/Z$'NN0P\fq,Y'BS7jXSto0r\8;0
Rf^>`hP+n(fqdRBd^#!_>nr]Af?N_\c=^kC8&I2"EGPcK"Ghq,_dokQGF!cbQPjVE&=T`)(BY
EZZ#/<$:L8'Q?pkt3`P\/gG,R)hE4"&)Kk4^$R-m^'&anK#`o:tG[C;C8.\l6/Z>Hc>sO+]A!
`pgmKYL<mT9dFM'qZ^_r6-+l'9YmH>UcD)AiB=u^GPq7?c%S`hF]AT7k2e)hCi64cHUkoX.f^
&kRC#LDT#^Ycc\=uR71+<EmmatNXeWnc./p"m;(]A)kl*\9)f`p)8G"EHDaE`ER"oH25=&L1H
%T;1F@DuuL5*;[KXD/V(Xh42q?Uia:[W^g%91C^Y,b9]A\d1[/`gLeo^j=;PhGQLFhMeQqe@D
YTY%RUi)O8QY,b3.$a>rU#IchqP[9T:lB=.V]Ai5n)>kTP2SSF$g*C39$1EQ^54H6DStBc_SM
BfBXQn^3C-Gb_]AZ/<X\fSr0`6#ooF)+6NFd\e!E$FEni.7el##aGP"p)FP9KtkTGHh0&GQ/G
'>Qp1_;f52Kn6@D+;nEX-;.31`pF2FAeDWaojWK_:P=Scjd"K)]Aoi&@^Bqmmq&G)VtHjaHr_
I6?CIIW8E%>k@;lj:;>c4Y6m_*jTDKrF]A&Q7Qo#;1I4%\Ws\Zg&ZHQ%A@qA$&tVb2N1b=,uq
Cb:[f>\-5+IY2%Km4D6;:k3#=HYNMe"I]Ak?T7Otj.iTAa#SQXd>?YeXB0Q7l0qn^A>-$RW/r
1K?:O:Y4@!)LcE#dgH73bTRHIii!jc`F"eQHZ_eloXWh0Y[Wq"k%CgTL*ImRaoY^DGABHW/6
+nU`&k\5ar<&U^<XF]AO)lQ()iGlZb#@LcW*smepapB/kbM`i/a('1oFYp#t6o^3;6@8h!sJ^
-32lLbkWO7`9$TDDtSUmA.*(a2R3$ajlH)p+3C^L2V(*>%oT6[i=W$K)epSpR!aa@_S7DG]A)
M+akjP`11N,1K*?T9TU8_$$Lk!Zeu@MP[$^nFWn+-nQ)RNZibsEH0lXr8Z,29<kNC,#@\[%T
YI+gXHPu<^n_?8q7K/>A(:5D3_+2Ht?tLR"LcK_14QQKr4L,rDZb9#e-^HP]AJTSK'iF.[Hi[
6;[,`e5re&PIkm5(ANDP_d&3A(Zqgf5V'P*P3'e(M*ljm[<RJj8\%8VI'JXC9inG?g[[Gl]AO
kd,(:?hp(QMS&"p)L.%@Xl]AXA-h/]A$X2)6Wd9Z%:Q1PJV-RN]Ad0*D:-B%K&@"i>LYOXB._$-
"KG_$ubsgHu+]A%Nb_Z@oGG-?A&J&6o,\GdHVMX)A?6_2\B?"eqW9lfS"VtuJ_iu8g.Lqf29V
?X[,U"9PYS&Qj%U-Bb+>`ggnM5dR.d*lVEP"Tkt_HNoSuJ*j-4oo$)%s2O5Oo-mb5J)W+9[D
,orU2%CA&O^U(N>SOj5h=>.VM&V#lm1$pje?oU:>KlPcJD@_AQmTiYrVIh$[dJITpe!)D73>
3ju^]AbAe%>l%c[T!/k`?s1h1c.=$gmn'V#7^bBA.j1M"t(8YL+k_r&"m%Gs7SUl:JJeXBl,j
\6C/5BKM":@T>YK,>8OC=`^Na6]ABI)('R!'a&$^u":r&s&4nY6X"Sin=^]AW#qOIti',luV+)
HkZufHc,7S[,"@9NY]AUJmVKdI@\37g_&5ge:GN9A[jc@0+U5h"1+M6J!`^#-!C*e9GGIL@hc
/Q`FEkirtp5<6cm%nW0QHsoF:HY')eFTCOGa!ke:'t&6rDCg2$,MQH`"b$e0T,_thisT@hZ1
=s[o'Y:2p=elDqEVG)W,$5FLN[QE[E$8#THXru,S4!$cO6a'9)US7\K1bj=:5a%9qh9h&3_B
s!-S&a^h^6VM!-^Yoo"CN5%[I"'R7Di'-Y5;t4cr3E1<-&ci?!!nf4:rTV-a1@8&/$Ip/0+$
IWs;q%Wl]A/BibbA+:ZKYh)AsHUmOok,(;H"plM0oeN9OjF5$o`m7TO,Mkgb7i..3:0DLRXrd
/WY2)g_kn%dSOg=ID19?k!8b]A6b7+*Djo!@<NjN\5>WBrN7-2%n+b5na</YC/cZg\H`H?T!]A
u"7Da[HC,$-"C5_)7;0mX.,:SGr9NslcUm9KHIZ\s)ij5AB-,2_FbWTCi_?mb:oa]A9EW#C8\
91ehV^Q=P&8ec^JG7t6\/B]A?=p>^he[64@!lTBN=g;EBr$,&L.]AUg[ehs5U`)7kk5)S;8G53
t[kCb##`;Xu5QTXe'D`bj=U1De"@P212,`bgef49-t(S_9'NVh$5bE1@mDY[XC\_!q2Ji]A#\
cIN_rMm6[&<&lC,B,,WrrZ/FU)ppOFI;<g,(:CPlh9U#EZGE%n6b&YrI0Q$<80fSWd70!k8<
u\,W6GW#S#IDkjXo@#AM.Ttgno@^_0[4+gKXqUTr3mH-et6hjKM]AH=B%h<$ZCAP!\qcOS0nA
Z6Ul3Os(qnM?bKueU":oRopI@=((I,rA_S:oBXG9:/?P&/._!)rI1(QkP-u3%1&iZ=lbPOM(
Zb\rcB!WI?cbhbmVML5noK<t=FTk`@hh$Ep6nbpS]A.[ABZ]A5UZBg&j$_>>S[c`)EJJ9oiem\
mqM:R6nKH>f:0@/:LT,h\ped2tcl,_au2Ns!QkL($LafsaM8Mhk]Aq/@r@YR3+i<GfD%Je30n
NK"ibK<J^WH8NmWlfno]A>jq"B*/[sBUIeE\G<C+/sJ<>'FblKC;Lq:G>JOZ'&f^40crr%IU$
"9sU+Ok"unH`0c9WHWm+NcXtTU2J082FLjM-rJ9n>s)\D(&EJ`9O`<`WS#Tg7X+9X#_ZRI&#
M!9A=I!E0S#[Z#Qa-ci,BY($Q@OGjB5X9YWX6DD+<&f4I???FGAQH8`0C6E'8X*N`((ddqsD
drMsDe?c3++ALIS#FO@eGk%a%pGBQ_cLiO<Q#?h;+RiWIpX#WtnSkRE2,lL,He0H?)Cc=DSD
ocUT!B@>2B`(,!0m0Afj#O$+^)D&oNm>FAKh0ToV?PS_&_q$=u#r?YI*I?SDb#@LWf;X!i^G
^@)Vumnc.AIS,Fb$Q'>TG`BWbY?c'C`#dp(C$$Xm]ArtY0oqTB>LGT:4iAeanma;4f6,ho_UC
TW(#msKkb#pgFqi2#'fF72^6=opWEQBuGX"e,[=B/F2;/3B"#p*1d74$CkD[UW)7[U>;]A0LB
s,J4VWnB*Q7q?YO&,:KGR034E_mhbnD'l3ske4_&cV0<qc=T1%<>GiG1E!dNKI\B]AP8;L$Q$
QJ\o\mo?Gs?-+&a9[n:$[pDaW*HKRYj&WhDl5_EQ_ajm*.Q/?9ErZnqa$T0?-:6S?6q(*?Q<
07?E;UR\XNI\3B>lL,<>2=3oqEXQ.cMs15%/Q6I'lO*qK[W#TlfkVRdQ[Y:Tsl#]A"lVTGS<2
.V+Eu4KW-nC+JH&"*\mOEc//TC5.r^mJtZ=qK=LJJ$rF"Y?5&RQeM`^$U>T:b58bb9K`j68U
Q(WrZH^HY[QJdZ=/r]AGM@.'4TB&ceq"d9NVF@2keoNjn>F.dNPcKZ%5J=2>H9GOa1Z3ub'J<
[5!r.;Y-uY5-De71Nk3cEdr0o)2g1e0j:HNrW8g*E@XQaa-Ua0g#H`jB^&iHGho9c3dYkqi#
F70KAGAK5B7,cIjZZ)#=./W)985I?]AS<iU)aOu581.SJen%bT*UZ(>T-4<*rA,:_qe`ekW'.
e)?P_:(GIH&lQk-)MQ0..5#,ujfNphS)CF;!c<Lt&SA9cNg7'BGN1jV_Qu?bgHS]Ac\u::p+C
5-Wi=flMjrm"F\!`RhZTp-]AJ>K/p(.F2.Ai/lZ=Ha"@oK&(8HnR^58[>ZY%_7PC<S^hqO;['
Prlqo=e'[?H8%>:haAPMNmBdU0-UumBKJKA7I<?es)3R(ep`LnKJi_1`IRrfmK33_j;P;(eH
S,N?C>=&I<7iKZ\2H<;)H`G!Q?`FElMj!Q0a=0PlIsF^q6@p4\X8#c.5cj&2t&U.jj_$2CQA
e)#,e6Gq^O?&cgif5P:uU<u=Gphh+``nNZ:DU+Rpq7Ni)8;cK!o.0FH9b799eWah:^$k3=K8
QCT^fT<"QM2:)r1>Wt@WIK"kOTNG%*m;F"X/2amoS?m4>R;2U%h_>_XPP<bOlZq@SVa>M8B!
ac8!<9CPIel.0UuioGRc6:?@eMg.+Q!>G)>Z<QedG8oC]A-87\UhcBlN)RYDrZF!&oOE*o$"P
afkW$ia6(M><9!OR*0$jii/\=K#C)>e0Wn<NuZm.Ug:7A._d`%TWm5ZIOc@UT4_*5DRU4L?J
ZkMUTA!>[\o>lJs&/X51_3\tM%E&Z&.-5usm^l2oFOXtPKNqW5&i0a%UFH_dPRT:,TX4t(Pi
:@Q,WH86F=S(,i-.p-fZ3'R3;OE$_JDt6_*:Q4C(#d6((>/;0Xm7P[)*Cg,1."u#eWCD^<K>
Z"j2fY%2XtBV5CC7G*3VR7#De)RLR=c(u-"c[q916YGs"^hm\#rp<+F5D`R^mItS;_M[S^Q[
&LlWi>`3D5,T@/lN.m_Nkp);dqYZCJ=n\3rbWNoC$i9!$*/;4#3!4dP+ZC1>2TjOhqHCV1NI
IJCT3$p]AHAWaC_61GK)WC)utAa^gN$#*3KM7ea(qN$nRg.&.T"[s`4PZK&j'Z&&ZpQfU!qBO
YHckou*2YsJ3#U'2(+FnF]AV:>ssR%&H`heTOdVmMhj$c>0,A0(oe=s=!^K79nWiS$-?*PiSk
FM:cN7Z(CZI+Nqn`0O.3MK0!JSuoE1SG&$Y#PpDUBf4ZNZg`WbjHpfr!#3aU"qWQ6$Ki)e:M
9-dig7t-*`j@FGZBN`,cle+Wja&os.C]A5D!4&ZO>"^>fidX-E\X&Z,&e.!nS[%';/'gE.r-0
*H2I_e;YdK]A8!CXmUdgrs+32nrBN[tE.@S*Bg^X[)s*bZbA#pH]A2-frQ2+R<@p)^NQ'+u=fp
p_c+QBW2eaU+qHhVRph7p&6')KAI)7Z^tt-/C'SS&BB!7kRTRSB`A0N/f"O[u.d6p'L2#."q
9`5V>;a76blgrB`E"GA&cLNW?=a$3O<%O1?\2QPW!soS0=&RE=PiCYX`ER*n%>HY`7,&IaJ'
W+'7=8:CZ'mQG$kA96^-5\0"acj`g(9"(tRTLL#j8$Ea4N0HPVCmm^6G!p.34uJ/hmqk"Y`3
L&@:*c>*Hc3M#]AEMof4b%?mPVd.(UcRM7$60`cQ$s2?hed.hFE&/UoB[pS%%>-"J,@gN((C#
Z'JH='&IB-R'I/C7R;j6:90J]A+6Le!h\W%:J$gY^l`K(2[2,$PI+^\<MDpf*BHs+cRC%OjcS
3B,=.=AoNSYmA5+HMU4JJ9;%%iN$I\7/&f8-Rg/-p)tp]AlPP.+d'Opr9'[.TP>d&$<AM,f:P
2Z3$I[8;M4<jHB!9T"<i'ZNA]A4bG%JrY+`Ck4=BTWQA+WT#rq:duASj8JF(LVQPJ'>Za>/pd
O[mN_ZP:TUX/;SZ);;^/[1&aV;ZY,OUf\sE+4m5,NC7M3Rj-[JgX$E`__C^t+R&A]A?n1.V3m
;YfQ]AT\K)uGC,gdpsR/'RfuY7!*l88EpR?Z``oP4^+J%BYO#J*,WEb>4//X<1F!gMBlC(6A6
a->hXs=C?[l6J_I1AiP,Tj9_t>,QOJ`ENi@T?&oM$r4\9!4A>D_NHDjZ:GTsYKNhRXV%`R^+
H@ed;)sFe"Ta.Abm>0gn,srtITQ)Bi.@>9iOmB:bd@a=a<2R]AfcXGkchM=W'KYpb#')EYFV1
=1[0Ac;8h`ke@.t^hT!9C@<>GCDL(Fu:WUQ^/-nIc(fV.T&X-%X+(_3aX*-1\c>t?AnKPoGu
M,7n588nhUmMeV$'nCX(B^r0bI_;`6WRj<biYb+?AIG4T*p*Ep`nApJb*4,M)@ICp72]A?N#0
LeY7o:3_#Llq[R<32^s6Wm>L,kn2fq&HO5\0qKT1+(Rk(KrKT%?Y;MFh76p"^h)BH@S[\9dk
*h0$@tXS1b78KF1R[+-C)KS>/WO>5Q3#@t13Rf+7qi8smo::gM;gO,SsV4K:7G4p:d$qhd39
6(_Ko*H,>gr)97gfd31cK]Ab(cR>kYd;WQGEilLYG/eEA:,PoSZ2C")FKkKYIlJA$g@Huk><=
ud;ebi@RQ&jeDf\e0dU(c.KT]Am6eb.ho6PZkg#AHkocmbQHX16)KDDb,+QQF#("(#\2<jDR#
7&5!WWflgK#Ql(Li!'!0T(8k(+ZAEe>N6R"%@&Wa"1=8AC#?4#7@ZIT%('n;AXtJ8Afb,O]Af
11lK1g]AVH\C3c!'B:)fRBr:cBJ>?5St!V8'.0Q6Jn6VdU<(rG5BkIONuBi^/pDEmNbUih@@D
.((;0acW2[qlu(Hb:[?R]A5c4+15>Y:B,"Q/uj0Q6JeXljr7)5\Z=!0jI)s4WOOk-Nc=shbZJ
s>\Ke\)2nD#?tu`pPZiMYkdX\dEi,S<)N@",%`_EW%E]A!tUcD+:`QNMfu<FV;G\+%hL,_m]A/
V'C(g4M&FSEX]AD;[IXJH[RD19_Rn7Mm4F6c$=8J=WLW?9N.H8u3/fIR?6[9o>%lm&Fh*\gsh
QZhO-l\4%TK?o%?nGGl6[?R$!.a(#eb+g;<2d*#pZ&L5,0f=Bm_AF=(DKo02.ec9jJXau:_h
7e_ECf[IXXgM@QprPE&U3L?G"onJk^'&"K*2(]A+Sb\QlFu#YGGmn8\,Tf/HtOR,;:hs'#U5u
R,&5Uq*Be]A[7'E@R-Xu^S-6a)9`99U%[-4&HoG5+DUR*-M)>0$arP!XI5L,e4p,[Q.k?7\Pm
H885IC7oJ,bIHaaGWpf#cRO/Ig5Ap5%V@^c8g'hJA,s<qdZ7_r!>,![Zc%3c;j;\:V5k<elc
_bfk<1,)!'7[lAY,dWSGK4Tdp6No:.F&QpeM]A^md?2U2PA'dLA6iYDd?hIYiZF9"Z>f)V#=6
poZ]A.cuc%.5j(YOeIF#o'WpbU]A^)'<f%/m9>JbMsW>o/..2K."9ENf'Ku0j5'"c5NTdX5!+\
_c-n$Zf6&@Ec4afi178*W%"A52m$)&/#]AiBlm9+o+k9T:S`.nF(?g,$f*q9.":Y#fC;_]AgCD
`7Ie%\f+K.<%'ti/!?P83+r376nVYS'TIeM]A@)8N0@I,[s6[i7oe"%MK@-e`T6OA_t7f=^fM
b2FW<`(=>PX);<+%gHdL?V<L!35X.eZneNZ8-iko"Lk:_K1V0ni;#<p),rJP5KG[<W$"BR,P
OkPPAQnFm/']Al2"7<GMTm'@1rs)nc)AF4*\g5']AZhDa?T79A%''LW;`1.LVS=jZS(:@k1!]AW
J-i_&DNg:EFD=,e/p^&i1,heBMZTHSN3'tEEBc(6[U!ZWeqgO#&;ok?oL\lKgpYB?Je6d4p?
[Y8(H$03J/=tf;-9\4no#B+lNPh<H$mN[*>).B63Q6L%qnUro%f"5kL,>]A6VGgV^=XCrri')
kI=5d>G%.3<%4P;K9fs+cbFH]Ae-D0?P^omOa]A*$2[?.g8m<MUXn5=V8rPemVqH<NkJ^MsQr`
orCnG-s(r8.AN4Y37BQQm9]An9hQWcM@%7%j7"kZ,/`anc4:afHQMXFcobfFUHAY+Zhl[)2"b
0IL7Ah5eQR6D>+KBqMluapmFJXIQJKQ*:ROb+MdI9/EjOtaYe;3H!'jU26;_6"/\-s2J12g"
n>&/XF>B!%Ch,0;"hF:VO;D7.9N3K-CujOqT(^";*8k5h5P!ktH^t_kI5o\8748=GnPWf!;A
s?r_:&(J_g!EA&e_K7*c.ALa1Rn4iF4qLh*B[EL)'FUi`,Wl1[Q/XQ=CLQO("TS*>_;^B6K.
lJ<*9HVQtjT6qfk]AZ&>#co-IL&S>a8/iOPCr*'?Tg&r2bb(U76dH5Se`L#)W+pnBbC-)j*0-
'/.m0^bL&@`V,'8YpH%85u,=Fi:f8dU\pJlrjU?74ZM!R>)UX`e>sCjPOMRkda/u(Mb#b7f8
@*Je1DY7F:=G"2cnP-4/ia2gCh8YpPZ\k$UE)&Sd(2='ms'TEAhA^`68sQ$45BX39%JkOgDn
eqtp%rBkMTHtb<]Aj[t,Vg-:Kc$0+GjS*uqtYmAL`)>YOEWDX14)'M>).rW7)@\ra33:F4E_s
&%PR&I@WgX(N$Qdp,Hc]A_?B2m.E&H/:0s/_!FEh%rC-cF=c>m'%)jQ)\ZRUFpg(m;2<Y&7uT
n#)`GmD<p`b/J`:jY?#fh>`P$&oZns7j2oLAn@qHMD4Td%B-o<_<uDc78%t]Ap3Qf5$V!XlNj
6T'Lnr@HLqX,nN:\VTAfat9(N^V;%Aol;s\;Ho<9Vh"tmU`(TI(f+L[F`Z61.,bpf1mW5q(2
*&YfXr[D_P)L7jbg+cm!*%Cprkidr@r`L2&E%WEU8#JgC[0poEigok6+E^T@p=I^E;!`kE@&
c0SHrIk'O*QJ-$Nj'ZCs,g\]A\e,O%_r#Yqc<IY#0Q'SF@>&rP&B<#!J`sh!KJqoC\Bj"g1rr
8J09YW6'_K^Yi(3o7pM$dHU$cE5?*"_"T%IL:$V(ht:/%I0&c9%\[(Q.ke2gpoBg'#PHpo[N
D%)"e.i)ag"Op:tXM\5[0U$jJZ^knC'adtfAeMIBXrj="Wd8!Ho%A!9]A_Z-cCo=H(BYRjpN[
CiN&"tdBeOD&lAaBLg-I=$h)<QU:c)kTGEPXjU)2k;/t@#HTdB8MQM:jRG@"f#*$OUXEjb#)
WAV0jE:0^h4_RU62$cb[LtP8LCIT=3)Y"#QQWoH3PlK.V^X.=((RbtiD"Y',ss+C%Un2V.qe
4SINY1o`?S&?B[<ZJpFFIYIB$5C5L>_9nC,a`PdpipZ&G-($$r>RHbK;2ZH\$2_\^``'MCH'
6oN!L(P$d33*Qm\O\:QH%b;$.ZlW%iTZFM"q4WAjL4MUJ;65%#(nlKD7tb,^1a*3p*<SgcXA
Pht0biAHkcV"E#?\F<N#r'Q6GFghRT]App;Q42-p.32<El`X;u&rL`2[uk2!2[F]AS1I0FQ?R<
mmN%mmi@=Mf3(KHL+FQ;G`1AiT^K5X@1iO'?tg70?8<q'Yq@-/+OZE[K@e`b)R7f,E`Q"%c,
'^5Bn/?P_7G8JfXS=H2oPE=%,+q9?pLmU:%NioC#XKDI59L?K.c^,p!Ll5gTcGl\.E]ARK-8X
h0AFhLlSBnbV1q:(;[$I\#u',P7u.PpP>I3GY7bhT2=Xamcd-d8DY+b%qDF%b3__A3]AOcPkB
*'VE5@a7)k4F3G2hGfnBUWs=L>M,lSaKRL3sfRk6*91&'?58Oo99_dJ4u^>7gKaI!JDE^a[n
N2A=PS9N)MC4e.1KW%^?iRD_,n#^4G3@;Jk.oOCD']A".oEpQS-!%Dl=`T;Ckr[Je_Lk`-$on
KThQD\r[]A4=Z6Q9J%tE0*LBH_.m!4fBn+SPYO@Fks!f*a%bDpqI0#^'_2D;qCQ('0;ATXDjS
cm;&I\WVgiaLc`FO;LXD(K<F2B]A2b=T,+"s-_"J19Ii:+5#'9Cs?h(-\@7T#+Q1u8Zq"-EL3
_\-2"RqEb_L6#32<*1=ocukt=do_bfRb.71g/c&:R`CBf##65%<O]ArR@,+:FQfe^VV3@gHao
?BBIGO"+hl\K*`.\MXWCQBd&/,:Y;ah<VjL[E,,G+\\km)*h]AZT$EN*02La+/#$P?<8k.t?k
oTn#C@q"F'cR?JA#0S+<\Q*lU,TJ=-[*)1pYpR6Q*E-?7"pcB]Aom]AVg;<b&DicWpSW,)*S%]A
6SKn#`f"CO6SkKrWYI<@/q4is.4d"F/SP"lC`TrFm0Te_r28n0P!<nGRp4H4:XcR^ldKS<l2
,F2>s*Zo#L=@;M8an:mt<3H-U'".'D\@\_;.7fEA_KC`0c]A=jP$jHA+oj'sJ9hgbgW>RA59d
)k#oCnI$co.K4^/p2m@Ci)`ET4#\#Hb\D`uK%>>KnDj]AI7\QoiRe7ViZO!;@O2o]ADdHLq(X$
/UO["6D&7]A*I\]A.n:X3]A1qLC0s4DX3a&\mZ/8$W<p`_9"TOphD=6\HBfZXqGb:*Ibu$_*;`q
H?'9Hp;LI<]AkqMTGAZ!N@@pUReiJp-oara#QB\caS6]A[k<e7_30<oN.Z\*/j=gF[M-l_i"08
:84gQU;976:!;BJ0!$DR<Ma<gi6d7qA#XL4=H'^D[WkkJ0VGaoLP2F\IF&dg]ADg+6c#.lMCi
$HFrPS74RFg&TX>t>ljEsn9U-#GM3"5Y%8&5m$2he@P,pl$ECKHJk.V&?hF0=m7bH6df[WXG
e8#b$;gVT:qU_2%^h-hEG+,]A]AX^"3F0n/Un$U_gVIKrlU3IKQA.CRQ*(!)<c)AC#4'AQoFDe
-2_7KnR3=^qL-K*^ukqZ'lQ!pGGT57?l\m>QA/%?M'RA!j]A*cM>&iI\Z2\feosm0L)mp6lrt
UF#ME7kD?#roR6J1)8509k79pS([A"%'o_nO75C\6]AVJK.d?&Oj`QE^!j.<'&^r99skZM!*T
2<!G3+hlXB5<kgh>-:8YBift))bl&7:W3k;k0/EQZ(O4'o]A@9gV!.?-FLLCFa6RYfG:[6d$$
7Zbg>=#eW^^AcNb7p^/@e3T]A2<A&c/Mo1Dmb&OnZ&;J0R09fh4ntNNM8#bam>"l<=r7J+CH0
q1#N/$/$)8OS]Am)__2g\hG)i9&0;@S3k^%='\2l@psE0JW&it.?H(XH?4Ok[$rh.]AMr,S=:e
RNgjm^l6l!t5O34H]ASYF`-fN)/BOACYk!`i@Pi.nih\F>R>VS=0CC4jeXNF3r+D4I,%$H8M=
"*7jj*35j?0r6;96qjIi62^_10e.dZF:@5KFIge?<hU>5$@Y0(>SS2s0@f^V/f\i396[/@<o
aKbO6J7PQ=oeh%2^i)::(3Dj^Y+%u\d#>2/,4b>NE$%nMD`_ZG6R/lO0Sa!eI9!F/c^(Oi"<
(G7CN]AhS,[oM+dGMiPeXT<Gk^ke`&2]AD<W-9_djZ9";;,Do$87*/q$J!i.7i>kjY-mfG\>u"
f),5j9YeR)Dthl,f-,0+c9!Bl1\<r-`^[[eEG7U@S"Xk<W60lG_oSC[SJ#"6$OoF?K5R9JmU
Oq-SR_2fMcHk<?'Iu=Dln6@)&]A$b%QIpQLIARhrK>`R2VLf$Apu,qE<b#bnt\,=bYoUiP7SP
V%nhn%-UnXWVHJdZ+/=_1"]AIisN,=X=D\dMcl5AuBQB;3--E:9#NN]AH_o$rg3&p_N!_8fDH'
]APGS9/X'KH#,DL1Yh;Bh'I;HItECG3hF`"AP?TiX*/,d[DHZZ.[-'&A0=rNQHZ_ET*eEgPr$
!o]A0m%>[4MlE-WA;69SqES.M=q:4Y!T-PuIoSYP'?Af$5t]A.724*k2.[gKnW5mSj*fgAOU[n
m&Dr/K"-rKihugd$r$!hNV:k:6VIs?Qmd&`Bl!1O03Ak^h&S!OM]AkY\W&<YJQI5j7fqm:;X:
QHcL&af%QSp"&/X&0D.R14&d35GafZN#M+-(Gi3)o@dp3uDccjO8@\(Og^MNLE_3j]At.kO\K
iStQKBi8i&rOhT&HY&:Cqr&<3VM:!t-8AUZ5k:F_)lI'S9S$Pbp-APVK_;E!H0^R_uK"0e;-
J:$\Xdh-/9'6V`=9q,GC;dJsFF^&^orjttYK2suJc@2h'_5VC_s&-EHt-W/%1m[a^1-_.J)C
MNh,!Pb-*'9e5V[R&c7(?ADX<P`.0c6>lf,`&YsHZ<l&+r.e08)fh<:h\5/6Jp9//:N#2&&e
rcj':Q2SMqZ71Zq.AfZ:`[c,CAn)A6'/qBAK'J`=Ik0BL)Hl>MYK:.n^4MYGE1EPX1]APD#Ad
QT<mH7Mm1Tp#c9GR]A?>1nB'4*I*l>Wn7rPfR2*o1sStZO?>>9ROHdD.umD,OXX#ntc?UH\*&
-I]A)*%LOk!=R8QZ!O6d/RQ?P:uF*0'K<m?iKiUAS&>@EJ(P(]A2GWPl%2$n/d@7?Rp1.u+kD]A
7p]A="l69F4D1O$&=:O(k*Ei<@?>s&\U@/^Ko'0DC>i1QMk2>@EEc>F#V.N.d`U05#TW40eO9
!thFhhFB7$1AB-37b=I>,P'@W.(Gn#S=:`2ppcC,<7R?Q=s)'r@H+.bM,0Sg_)aNA.B7j_5p
S5m&SGDTfpGu8lV7^O5oM;G7(GA62gl3LTE(hhs7/T,Pk^8Z%]ABSEQ!23A[+fXNYB>8.jj?b
GZLFWW4X\#;S2oFfQ%N1,A'MSGj[:R#;[*W.LAj*/Ss!0;;sL:r9n:$S*^;sEjg#@Z&rXBnM
j]AU5Q6?[!<Nqc35g(#rq(I/Y!9M,TVIjsR$k0H%GO""8&oUVh4Y5%6S;R@_`ac`98uXq?'b,
da66:F(`DJ_cH`OL<1`/)/rD59ETW3.W;T_%JV,(;BJj+imiOL![<5LP<Kh8$K8rT,3s]Ac9F
AY9p7Pka``Dnik\^meBN(EP^0R5-YPKo`,!6@TKUH'a_UW;q8:>R%$06Ecj/VrS[18U88n"!
'!Q*L..^l[O6t'JAJ'#$j+KG*CWqVlLVkN:%IjWoo3:X@+>/M"+Pt-/F;$6\P2eA`/r9nkM!
Fj+:jGeY*Ca0.X!!KeZgM>g.fE@3/OVt/>MPb.jaGrMoEAcdMPU%4"nI9V+e\G_CXq@(R0fi
cJ>l.X#KE"_*$F0_jAd<=+CtcgdN8?fn2\C=V8&r?H';JYY@Q3ni+!+je)"k$B&?/7DV+P<f
'D?JNWG1ZoSET5nKf1?<3cDYc`Ae@"5ol$,&;G^nTeIe46JqSHZ6a)]Al9]A5CqibP3m##o282
MB!6XI'g("KTa"Bo2pEM.BX3<1N/Q+:X:%E8G,IrWQ5Cc($1Eb*5hc[c?%p_SC'=hC!ZnT]Ak
?VcZu@OlJGpC!%g,'*tsJJ^r\-KX.T`q/eNB>%_+$[^(b\%210]A[JZno&LR?iucrEce/ZFKt
r`8VU*SjI*fY-649o23iW)rlO`brl&u_XY]A<;)/kt#Wr[sY;mXQu"U49eK9@7l9+'*9W;JQ*
XbRV*!RL>uIH(?+L<%#r,B>@mfng0g9^*,e[FtQ5;:ldrff<AMlfnkOq0oNlT38mj1V1Ql5r
<(:<KVf'e-Rp+RK&lX'OKlX&VKf]AhHTJ,mkY_-jUAY^3VsR?&o,/SLjUV1,Pgj`QMO/WXF4R
$CG^ZnpNc*J^A02%qIiB*3f#;l\2q@+9L_i5QnR$n/cR8&9Iq4NtdPV0B[i[C^ToRekQ>N-n
AImDYFiA>Z+t7PJlgBd/^!r@d'fEjQT"@0:X*j&/n7AOIImXmp\>tfDk:<N7QXFOo="!RQel
]ASLC4L^AMl0/k+DgHe^:mql-6Jd7jgo.N2C'UB%f>[\OG"@oZ<[KW"?O*7E=U;S,Io[tXbin
>0(Ca=ic=G/o'NlS9-NFMOCP+E3Ae3MkT@Ddl,L#/#c&..n[WDLfq"6lc&Dq_9OshX.rI9Z5
P=b!coMn[9$paK`lSa+5[NT?D`MCSg'K7n!D<\H(PmTiZ42iLfa>Q]AEXL'3%OB"N7CLgiJO*
EO=pB/j(Idq,)8H`fp1d4DBOZjIP%)hOn^Q:-&n&QHjlueOR\PPZ3!@d,H*q6lStH:Z5T8a3
MaH^:AYm.C`qP59/>Ze+iAu:(.B"*t8:(ZG.C\unpUe`k=^42<X>R^-GM)bp\Z!ZW<+f>9Eb
P)2fU9*2S>SEXl9r\20^ip1Hm&jRj$_N'N-[[GW&AR\(?`7Wr0?2G=0Xn/kc-GfXE2LA*t<X
KRRMPVV/I'^*h'nH7K7_E,#9*6_p1Ekp7-G']AmcX>rc>LGSko5eAl"V(9kiWgi+&ao-M6oo%
+eZqKE$;X,$.3eC;J=g'9pt/!>fpHPkG?.DBhb]Ah;;snS"Yd71:>3OXm'NXUMQ?thsh&'>nQ
!(>6Fd/FKR,EgXn(<d@!"F@Oi2D^r6`]AkMX?8p__7[p#!eV\o-(qS)EI!JRVf8Bi^mh#X<p:
9OYS5@Or-ZDD-J[06d3tq6g3g*t_@*AiF]Al*:\W[M)b$1,GoNALfrTYrO'iR%bV:RbV1A2i9
LGa.@<HIdJ>ZX_]AJX:F3$l/d1G(oq_Yrh?PjGie.+&rHE@?pAYr"T(.c2p<SJ;9BrG6D4*,M
@aQVro35S;&DsF1.NXro_>LiPrMhjYch5Dk!pV;!tn[-IL]AYp+Z9cRukDu00uFS44^4;nicl
oT,,1L**apP'r68Q0WuIe*ttotb-r<E%(*'\Cb[23B2V@aPo=r*`u]A3_m1T[MV):+O,_AVPc
dNpPf+sMr"q>/$c.0M>P#;r3It9f/"?#;GlX@$;1r9A5[mU)A,7WB4mQY6N7mQ>b*YSan"U:
=m$u/km$!^,(<RlD7,XR1"'f:B"&O1,l:q2cLe.$r%TDN9"4E6n(/[n$`lf%QsNBP";,7`qM
rR-[%%'ifY+YPNE6=O5f+$"Su/rblkh2b@b<oV07RZ+*uE9%1"D->J`&'LR:954E/ibT1XYV
&-dm4A=:H4^-1?=4]A<fLnKU/rpWH9K<$31D8J=/CN0<ba.9g:@.ouFBk9[;Y-P&Q2rr>]AX2#
;>L_aJdC/5:g+TUar3lm)buFZL_#QS#>G!\`F2Wirq=3:'J$,<Q;9Kf,RufHk*;\]Ad#NS8`.
R.CDFnQ%h1CCgZ99Qj-B@HM+#X[mDs1W.%/MsO0)^R(H]AOTdg^#!))L9_-%+5^:`Zn@[>1FH
B,1UJ=?)/9LilYDY<>"dm%aL//t.F"[ZCEiG&jW\X\qAd*.&>cpMd/SZRF&2+#K&HV$ngf_H
<=GqI<Fmn<&Sh\+G"0&":C.\mW\]A<Xbh$UluS:dFjon@CFp>D!Z__r;7(F(m5kE1n&PCps70
Z)2sK"H+,SrgjK.9OUh'36]A[9M_Rc7SPN0mWn.c+V"G6NbJ=SR[']A&\jBMtp?W_(@:+u^[2*
:^t(PQ^dM+.u*s:o:dAlc=[m>EBgM"S>"M)*LE%j>;k$rEY>*V"TqPlP2s"Hiu@>Is"qY@<h
bDJ$uVQU5!!<WFmNSRX<e/]A=h$i:9`m[BgAC[roVDIVj-*'V]AY4l<G2Zj0EL3WcnC'1'3rcc
F[V,rW[/niI=Yn?M%]AkWo=anS'Uo;edU?Uaid=(+^Nt0TJ,Ttf@JK-V7DO/Ve`O'MTZuQ*NO
A@:''Z]A;DajrdS!$!5PM6?gA2mSiCKK"[AGh:f1RtC%.e",..kOPBC;ekX2a8pqnd=QF)?C=
pD!Z(OJ2l*M!H]AQ']Ap[UlauTgiqn<8&8k_k_?7X#o(d^I\h`56@^TFa.c]AYfQ#RL"_oC\lng
0p6TiQL:fefTCEnHY]A),B!4mBYKc>:WQJ-_\Hjo6oKOV;5_uHf^H1\9E0TC3N3c#HNMuu!Y.
(\VH@F`Ld%u"$g@"M)UXs:-XONGb)t`YZ:trQ+?tQ^DSE'V/`Djd;CUIB;b#Ei`5!i.'.NBc
HW[r1LJ9q/mCYpeH1pqoF?f8H]Ag7?Dn4IFdm[331mA;e.C;b8iPrjU_,*oPnWi1M[!in7t"L
E]A%Q)X_t?htj.#lqo6^s5;FZ-1M8^C4bD&oq!.&.]AGdg5&&J75$-7Zo^W;m*,33<m`)f[i*B
ra(F!*)i_,(TpMY,qF#kX+gP+oB[5p^lQN^a8N/1!qb-Hd]Af=JE<Bg/BKF3\?p]A?phPj)>1k
,$lQlo1'Fr$P_NUO)h9'gHS@RW@lgD[-47W9]A=9Q*j9NQaCh#h2"@afAWp^7'G\>Cs(1)%[s
q*';8m6oMk4W<S\eS:U(O++DB!&?&l0?#T7B?$T)m?_BJBkK3J.+o0tBPC28&+-<9oRh6Tg=
aNt4SJYhuJZKAc57tO@6]Aea\t%qo,?8=<>K,LoA$EA79=<-oh)"3i?RId5u,Sae-r<(#p8>"
,=>?11mpZ($UB`/"XF<UQ7D3qkp#h`V00=M$U9K\6Q&.D[UVq%VE"6M]A2&m:0lr"ffi#Nq!/
iLVuPYYMJ6o#!^Icoqb>,MoDc7AR/lhaEL/.\HpT?Ml@Mdnkk:>pP12p[O#-rakG"Z@AElMk
H,qha>WuGUKL7(HK(Std:[L3[1OHG%IXZN\a,#FN6^C/)p?:]A:@4d1^,<<P%cI#PfsbNmMB7
8U*N=30aVY`a$71oRJWgd`%Kld+7qgp&WS"%hXf'2(Wr#b;!Ono&-d,Jdhc93,0rSW'*-_UT
/DGE$g6YuYp3m_A+8;pcNP<YBA:4eq&VlX19qO>IMdF6+bGbjO1Z2dn#QqRaM.*!jc@Xo)a@
D!75A"UG;%[I4EYEr862--MEadP^^),fETBko7<`1D,K9iR-jfs-r'_"5<jqY(Xr^Sp8f6"g
WR2o<^[j!"sA+[p'Q2=qY'<JF8JlGLp'0]A(9FMtH8<iOleqb&"U]A*#Y?hV5MBP[&:8^NuC>Y
pTpI1/:k'W2G;=4'in>]Ape3D15/gc/VpiS(,h^8_C408it%PWdn(S0NoM`-#<&P<oSZ[]A*?f
I+4`f_P(%A!.Clm0$`&SL$kYRd_geV.00N,rbT]A/a[f?=AV<@1VuNJ'a8^Id."7V6,Qf#!hC
F7X5JE.J%n7ng;&b9Ql*J=d,K6jk4i\r8GQb"9'dDdE69$4!AaSV'`\Vo")ocp8*;mu3.3*e
!77-RKb<l[Y?WGkQVlB,.`7?D/qsVCK_hSmmj>);l*,o>IufIr`Y)$3?]A40;V1uoa[5t%a1!
TP?O7=eOD6@\KG3]ACKlP6/L,D,rG(>a0NZ+35MS[VI2SaZWh2Mq]A+<P,C8iTgI<cnLhr1J4\
6df<6'XFK#t@$t&eAKgqbD7p>Q)1-IMO)+q;H^>qF*uY06k1r8f38'Z^MMui&%!Z(HneLH53
\U%[88bn4#M68/7=QqO[CrD=MichkR2g;^YA1NRBBt^QP7]Agl/.aG=LJ`8,66P2XPbm5Cuui
5qEBFa^mEugd(B=5:^WReXVhVIFUNY8P]A2loC=([]A,R2MARsdBeY2W&F/B,$GR^'cNZ^(9W6
qCQH-/2U\#>iV;VR6dK4mXu;RFd&*r4_`k:WA'p<LNfVrg(\j>*8sK>bOe3kbWCe2.&O;8O[
G\,9M-TCuYKSl278]Ad4J2qm_Nes'HLA!S#(0@S&J+X]AZ;eV`3_qeY=h`Z**qcGrPWcY=&QLV
/;Ii82b/LC4`bC5!h>e1TY/@C%NhB^PVJkC=Bp5Fj/AomuMKq6'MeQ$H>!h<B%M7V=rA?!7f
7D@p=qWrdD5oG1N6-hV+pOgG/`i$Zj)VRj(MonXW,^BTm_Brg?Pd;)2A\nJqH0p]AuC;Ju*Q-
3+:uj%k^/f2t8%EO&>ZthapKJhS_dOp0]A]AI%h<N*5b2lY>.S*V6['ftU_#db"UY!S,,0ud!)
DX.h:6*Z`WQIOleW'k:e-l$Grd7@,l.Gia6P10qIk<.;f\2F(&Dse_hoN.JJ/IY.<P1iHPjK
e%-[RI+^["CPh\6.9t+,?3$buud*)^2gu<Jk:'*\gWaB,aLc*;S<.2KtK-a?KM;>\02XB/C:
U;i[K)LZa3#4o0Fn[m%B!.c#'mffeR(bJ"Sg:rtADG%;G.73/I[Or^`HYR!8TO]AeX+F4S=lF
`eFS#SA+2U,ohNPJDFDVEql;tFD,Y,1#[C^PL('AU.2l_"U6\:cgdj7b'VpI3t[oU\Y<Nk&I
Gs1Tmh.3N-lZP*M$rC]Aq]A58Ja)R,3q4e<3>]Auut5RXZNBLb3Y8?eqJOfqZk)HgOmGpSh!VX6
!C>3_CmdcKGp?HNalc\dVc)<PU3eE"2G3b3NZlmgK_+B^+^D8&4-7rA(6lVq*+5X7",[.M`"
l:+(^FK1$<XO7gJ^%ZCoKT*'ue\Zjf;pP^lT,JBbCZ_e3f=g4l>k/f_FiRk9DYFT$u!%ts,P
]A6OZ_>+frm(`bn%e8`t<Q-&i9:d+#+"A#\(t@R>CJ<7;aF>FAD!]AZEIM"kO5mO@^Bli5oKT0
dMoQsm:*]ALHlY?b9JRq6rZ"g,FI%1[5@CQFFKZI#*S'U8ESmUsr9mP_36%;3tVW7rLU%DT9=
/THuTMXOn$,gMnh&>6/<rN`&c+#`EWGe6+T%4nE1=H8.YV,VJ4H56I&kKW&hj!7.Ys.bMgW&
>;Ke+@GUrL$nGA:DN(Ye/.]A)>/156>T9NE:0/"2:a05ZaG%L`it^;)ZOJs:f8GKZ'O87QiYk
<V7WDm0UK=@Jo@+npn7M!3Ks=U,ib"K>ZS(/De.Gu^-Y^,arMa>VE_Jc6Q.,&[r.=N4n.0GL
<I$d%U?0Wo6hnGg.YbD99f_CZ0t-R/mrcOd@Tur(ZoLrPU3<Nfrg3]A?u?:TJV;]A.WfY;s.b[
,eB@Hd]AeqAdNn``_t'*BA.WN^5/'dTKn:tNc]A0C3SA;0E,KL`.Bh2"h;41LN,*#m=Ne[ce13
q,ktdV;MQTkteK>eZ_<+<Am'Lp"keW&m#s!j[GFLJZ]AaD&@!QK1\sp'+=.]A2DgX'HXh3k&EH
RH[C0VTX?GQ?iI8A!BV`chs>D9P(@Bs[#8&-\L9#c029nCqt:!ZY1^Jc5s?1f]AKGPQ,]A&S5<
oE[Bj_jq>NoK>e(bS64rqM:?L'J9_U$Y)f.WYbC*GXFWgCcQN5MHQ/<\.X';NJZQ1u*_uX;g
-V8,:Gh&%JPg2t!]A0.k'fi4k(L@!(K*RPrZH!N%k\+-u[AqJsZ64-DN;^Jqmr0=Z`3[*(V>9
,H;sjQ!!<A[:#I4]A'8#m-YA?9[6bA]A4X?8aM3BZtV;'6M=rhO&aI'c50a(HkB)+"X#N/I]A0K
3jjD<FJ/Z3]AcUWS55;Cq)H?I)6p$KR-mF)3[Ko,m!WY^H18icFhWj>/-D&hNQDdeH3P@R3Vp
l/*rhumda15P5.#6NG4_T1..\9Bf0^(93(8Jg7;*7fof4^5$D3pRn6+)b([A5;Lj)kFpc2kW
I&[*+"7_Rqqn'9oK3u!&/*of`MB!sqmdO!1l6ZQUAg\CmbJQr9D>(6)<\ia&&7^t:j8YOh"g
<i(7\C'(0b^IX49Qnr6RMnh:9rj2mC``!"YD!.uEEm5fPj,2=m\4N?K&0;>kjMmE,JG0W)IO
#E1d+R]A7m)s-l;^5k<0ArLFQTN_+p6u3K@>$,cD/m/]Ak+g.rQP"Z?*ZXpk$TX'=e8*2k`V(?
4pr;IMkLfj.[VE"9FA@5f8#rT:6Aalms%7OVZt"Yq2c\@;8HLU&AOr6MYC@.H(<;jkLim%L'
cXr2k,`bledmMbIW^`c+Dh946:2b7+dG6k\ON3TrOrCgm8/[J0Kce*T;nu1Cg8NaU@052rdl
C,mQE_K\Vtn"Rp.&a*!\lq.LqD+g9qid'9O5N*?*#CVTe>0T/0fj:KN*l<'VVX3H5_T!noD6
J;Zm<XAJXkYjG3kUK(3/j!SVeL7V"Bg)!b#WUMGU.FU6b<X\EVe46h5G'.GDl4$ZI:e%!D7<
U.1_`2W/%3mC+8IPagP[3V*0GFMSf4*+7TMR/7DcP[!)4oB_%sq&TqWuZO*sq4o:ZIu+-QM&
3;)]A_hb:HJ@"fuj2X>er1tR(J!2t8Pbi:i6-&pI]A)RhE'KZL9=B*qI/L!5?T[[:7;U'/iY/S
@ZhfsnE@08pUC(qtSDD8guF2/9EK;=]A'*^jA3UBd%4moB1%cPUh1P_&oZ&37UI0bq>HrQ8HW
)*Td8+jQN'I0(9<"B;Kra,OiFR?*ADo9>l1Z2qO&mO<ru@ce_7(eNaF?:Fi2T7["_d!`FPi,
-CO+J8sn&$qjTYp<ka;8CrFO>CK<fTi5EJ\+rehr$Y%*\hD-sA(kLrUV;Vn?QM;NahEAfme=
LSa!J4ZJ9gJ:[E)bnLbn8MA:>@E8;X&HEVb)kQE37D,07.j'6C?.$#S2D``]AJj'gs9c*kPM6
DQ?)sUi>TR8<_O8V#=-Rp]A-7DLg8;5W"dm6G1t,(qXKH8j?b%NDued+1m?tnmpo#%qAr&K/_
DTaIUj&;]AZd=Ukd)_qT;$3C%,s*3,mFj*+WV('f7s\Hf"/b\i]A"NSH-0J_nK(%*q,%\Qh;e6
&rt_Zfg7\hb\QaEK3uk$rifJZ5ko@Ud88V716r>i3F[-[:[#&&?18?IjS45p!9IR[!C4A"7q
5$^Ma&JU`E5k_VWc^>cESL0`onh/%=rWnZ`gJk%0n:*&)a@MU7.5Zl[0,;hF(ae/Atj]A8h)b
aYI[3u[.[i$00hLKsE&RpsTdK1pR/]A__pad3sk1im*bL,2_E^r?"pbjI&4sD@8-G\T=\"(WX
h0n=X'GQB?ID.JHj^,H)#?gZE.LFg]AI8.rWW#7-fWTrfo]AEa\[obMF9X8$P`hHGr5K@K:Q=m
l,oFCkM;BrG2OG7iTgMTKo)?t@DTK567f\+Z.4aNJ\7)TpuJnG8FMcfppDDCe,ADC4lA,jU.
A!CqM4mAEaGL"u2U@E/s[alQNu@?eR?486n0rSms<Af]A/DqS88ohN\KI.b2Ti"3l`@Rc^'t1
,Q+Ce>`8l;A?;X4?n&odLkjqFQ53`lC[aVbe%-DM0T]AMXghe6`;gl-s3BCU,+Vl!GjfQaQ"3
j3`bu3t$NfU[8?*\S*/mW-WK*ujn=L/3.J@ZRSiMf1cmL<jc&<AEs-rZD3Ej+GBPoochdh(O
d0GeTE/n.:%GsQp(_4q9VS3@//"Aj,-c-YLN=T70bFH2OLWu\^eI=:)OJ\\*Cq5@7cnV[*W(
;Ei9e;Tn\okr:PubQFH6L">K%_`r)Oe_:_`"U$&%'%u2I7.a]A"E9_GMt19MffM.0O(m2[Yqc
pXe:%*VjWkjpYd>Z!9fqXQEO2["+K^7<tH8VUtoYT]AI91Z\4DjB)Zl*5!ob<Vi19:m_U62Y"
rO2B,9o*d&eUGnX;YoURVG9C,2Gh+m/)-!HYh]A?ka/r@1l6uDdB(chXStn>2!(0?F`s7/V.O
I<>R_]A:^%De.#ut'/YD\KTprDL[^G!4?*gKUmC]Am#?7OI^NicgPV\F"S41ZO>p7atV?(]Ahmo
C4B?\ZtUuRNIHA@PI#;NNRLgMs.H7_.`8*':Q&g*FhtCs[A84ZP>K=;Q$T1b!qgkWilt=9XV
_s*06'!>V_n5o?k.gok-Z?6P<#k9$/R6!&oMiaQTdpJ)F+(G<>fB!8Un^0&skT^8,$nVMsX%
>?N]A;Uo#@]A^)ZC"*J!gaeI]AJbKdlD;i4,o/-4u)'M>q,,;pUO8t8bg_CWOCH.!l/H8Gu1-U0
Y^u4d>@VAatR_FH;G'_f9fPM<H9=l&d$PR@4"f__N3Oh-$ktA5q,h%PT\u.l^\ah)bV%n?JX
R$/5'05NH)IoQpngW[JmJr]AYJ+N:u.G4*!q-;Ufcs):o]A'CD)>_4_QFm#ps2lK!;QoF`6g-o
(uIL!"M--B2:%QRHbX2j8G"jU9#o0[!I'rF"N%C.5,H>.olf.!h7cf.`CI2QM_5Hs1PS6WVE
5\"PR>[2Ajl2hRC(:G;LAgd*&<6dbK<h[7_U5`!N<.poG2$%9RFU-6[Pru;YCIq@5A6kPSQg
mF1_kmKj6RckRoR6E/b>Z8JFT4f@b4]AV6[4g9"bLe+$/*?9J;GQ$pT754XMZ>>2jE/S5^oF%
61QO:;ar,DXGG"A1@eC3U7(<P"'?p?,`M2Q]A2pp$b/a$71=1RQWPS;5'W>#AAs&Q+%DS.^qH
n4aR*ORQ"W9YDPf30=R3<23',NLoQ+2\?h)<XF4#1"(oK]Aig)jNjH1\#mUiWS`!?,hM;%3&5
k[0V$LHGc#/-bcp9FPu5$^3!pn`oSc<En8GkHA%JFZ^rQpdl07(<(2P8h]AIj+0*C-c<oIs>.
Y7C8\V5:>P2.=CL.PQbG.m%c=kp.>H#tf7-Hl83KF@J)E_9F_X9:&I+Nf_l%%33qBj)H>m.<
D+qK0KhR\$6'6"u1):*hS*;:o@lao-CA)krNg0JHtI>J^+raUR:_YGCSoZu9`KDe<7@.#HW!
"b(npZSi@>Q0.*'mIV/]A.;==(Q8A"L%f2C$saX?[liU@C6GnOdmVV7G2&0Ui(Yhl.1PNig=X
CqWu0t[XK_B1e;ge'X>$\F5%YNWk".,^*t)F5#*oFWm(!UHb6/#J7De:YN:F@?JEo=]A>lklF
>@SViD''Dn2V1:YfsQpk)5:['4aHq("Dm!?QqN&NSbU2rLU`/))*P.RXJOV3-Z;AVSQToTL"
&O8A?:G4-ies/NG+`W,L%Pm=Y(Yr;Ko-U]A_9\I\dZ%J\5Up_>k9q7I[_/8:EWT4jX_?:iK:5
/M)&!egZZJ_`6,F3k4d:5UIul#fk.r(?C@/)EIm#Y"6UX\2a#fU6dEVI5tc]AG*Cj,d8kUcaH
lVXNDaX-C;)=krPEaX=[L2F]AF*1t&,jgY(-O+>4V+`N'k_6311ODC6jCZl:W5$Z9RBY(j1q0
6'"h=e\AqD'O3X'asN)nF.HXOQr%TauPGASus6C%dhh:u7Wn=s^,f'ba<Q>c6KPl!A?"moSU
04,f[;$'>S/qcb]AnPrGZIG0o-ie9MBGEjJ_P(&'bAN.T:oRH\mQ1(8%imhC\]Ahi=WlJ5VXi"
E__bAOX<5&Dd>XKUZ*69K"(9l%'*9LZ(!0#F,X+0gB>*ri&@g9fVU0g:,MjYDTG&t1e6.7Yl
KkPLIC6+RNgP-G#3hSN\%eanUJki>A@G!e"i`YdpM6Y2S)KnQ(6_&23SE\.f1#>T@O*Hp)G&
D\(kM3[N^Bm9Ea=7J1h0q8\Q@MIBlqiY6*@;%DMb<YngBo(BQm7Pso?hjAYDG#sMl)(51W/U
eLX2C(fZ+rTY?@f!f9)$Mk.bF6N:8di`ollB>b>ECqr*m=oICGA\B2N=m`-5Y'BHdL/#XfW@
\9u/J5%?\\gUG`(h/kFk(sRj+eLu3_%<k:SfD#.`%cXkW]AR_+prGYJ0jbNUQqR/=W"X1=2-,
F7qhJ-fua)lOco<,2"F?gh,#"[`8D+nM.ar;`%hDWiEDGKH67Pf+$o[RGa"NM!H3g)#JrutZ
dFtoR2D_.jR22W(Z:`bPN4,E$q-@_Z/,2S(]A3eSfn%5<ofHP5,^[LD/Cm=$E%>KB_W!gj%<r
smBKr)&mm-X6EXWb_63#["gJ=k,`me@<0Z%6Tm0^R;K6aFE/^L0>AJeiVR`6-KH)c:E53[.+
GZ;#b%p"Wh=B!Y"Ql]A#5grl'kN,mefBW?tX%?W^h]AUJ2l5;=p%dZ<P+B?U]AgHoM+usTC.H8F
ncd7-DsZ:>+O&(^RXTu4?O)?;0K\uNj0#s[`=+?p*$)DQ3$!dmN%)j@,GO6r$i/g,8nXn?,i
;5Cc:U37-[tN\H5D%cD!4N"_N"9K9!(\-cpq=f'R"Pd(<r=#SYC2WEja0tjA"iZ%HC)]ACZGM
Yj+e)!8rJSf7f\IqfunuP[Bn+m2FkS7aor);-HG4D(DO8PCYfjlSb?HU5W$RVF(4)&2%j&_A
pVIlJee!5IG%?j-L`G*S@%\cM63#W./?Ip5_hKP*lQ/[?*B4+_$J=O<_=b(f@B'+/A0qcCC#
mQdICGd;Pc84.4#N/pRNqBX43Z,46h:.Cb]A$i>uE)D1=#)@io*,u]AEO6Q$8X<]A-Z.R6C/b:8
fhFtpAh5EHYm(M%/597tT3'On>PnLR+_)8AF[&P,a*OdJ$E?RAQV:_?\^dEIW`t4^^&,_hKU
*:Arn9?+C#>l!$i$m[`Fg(5(*l^(Rgf"UGBV^=P#X/I9SEjDboRnWKM"Iu:/;?R`57:_3#:P
al,Lg^G5.3HHIOkCl99)nob@$C+k).HJ[^AuJo2<u:BGd-jgZn)Bo5;iEmqkJK"a[abG*PWa
^VuMjl,b!D"ZDkps=3?BnL]Aq4DA_:qIs7hFFoc^b("uQMK\4lR*jTG0$4d5:n;m*bBcub0iV
]A[rq8r,ZT`?W]A<\:/mcro_R(riQ^!/QL3HU:Kr*HUS?$DDV1.<*qkBPrCR&6(Z>\45A&UTW8
H?H6/(OM#k!--)*f"=Y@Fd+NYS-O?p`Mh`W0R:@Y_XA)>dKa2]A))6KF=VI5;NJV,IAU[/=d(
J^F,Gj5"D^^Qf-Rl(H@F56$lNZ&@C=s?KY3n0!jQ/64I<FNp_,u'3COuO]A+J7=WCd"DC*ule
dWN@Kfe>FfjM*sX*M5MtqrDQiQ.^ZVE9&([T%Hi-q*j,7*'n/_"C*fkKMYl^?2lJ\$<'f?EE
npcNlPe%-S.VoL!o1Fp2"RZP8GG.@Y08A'Gnj_7R1oh<&Bc#f&BT=,<mPgYj7G(U&7A[D/h!
`5"pC2QI5"'F6n+.jLtjcNbhY,L76rOA_FOXnUo)D\R24(<j^_2.B`lFh-M@?(+h<fR+'``T
.TCHE3`k(-7a,Q=n(1D2OMhYOGQ^p*HdrW2bnR<3eW:=-7nAZn9KB:@.Z5)7E7>CVmY%e=Ko
VlP,siRF(hM[JXRsRY-[uLTVt:hEisFDu96Wj3>iC\*'*<9RZTVsld2WZ(k%+XE=fF.FfINa
#Y"uEOSeb0)dHeDm!CQJK+/B@3=0#)+Suk^U_uL#uAT'A_ip#'3qNibkm1LL73`Z2&0;#=h`
-&C9"`V6nc]A"bmGhH<qLGe">7,LMA+*3Y4PP`\u,na5TBg(DI`1_=#cRd,2Va.0gifP>/MHC
CP0FK8>Db=TW]A'`4tc4VLNMQmpucXJ`2G_c(F-P?UKP"!e,L]A]AMn5$]AXu`QV[N=mDXP\iok-
#IpW.;#-e`(BV(EBso>Pf^UANKidQL]AnS5=-ddrcD>G$l(ts=6)2,Ee;KHPkd8>B8/*VLr+.
GGVaqGms#4[-hq=Z2[@fmk+`.B%D=iht*>OWb"6LTfTs5Dg#AoQ.*]A:n(CKL'uq1;$LoVX:(
P^9/(_We$1"9-9[;9/V93[L]AOg($Om(V#7]AA5#cOu5LV#(JBP,l=9E=@]A!tkXh#6H7qeoj?K
^4pjlCj]AX5mBFmet\WW`b,5=*A'^Ag^+3uTj#1GQR`.ecI\^7^%iY'r4)&H^5<iOL$*h"]A>d
$&]ALYA$a8bKbPRM[\W+p>BJ5=.1o]AH+Aa89VMq+^baCOJtXBj!Q\lQMugs,5GJ5NLdLUr363
]AnH7@k23PUS(A[MFB_^7D"b&ipjuV->M@VSlN7q%$'/'o=n0VRR0O8D[BQ<KXfl)42et3:gn
X7+2Di%s%us'RC^nl.(4X\6Mji6KK=069c_a*8XmgEMA4_.Sd.&(C2U-t6<h$A]AOt3$n5seD
4r(Df:gtsr[r;cPU4%-lW]AZ*ReZ#fiLk&j,g>)&[UI7/_(gn2]An6Af#OkK.Cm@Q/'5r^a34C
aEtglf4'dAXXoo==]A]Ac?F7Uj,;:!1#$46\[tR;/%'cfbNN-X8e6-&I_Q:i2<*9lG:Es9=S*E
I17FC!MH+^44oL8'7n&f8,VaN9a[Klo$/N>#F`dM):`\ZWrFU^f:[OV%=.SuGXj+>LE*6ru[
.P"B*LYe`<.]A&2sQWY<o?@V/5";U*1I,F9If>WKbqFp:^djsJBN5d'`e)mAS@PatTS%p:/VC
89=mEOqK";RM++d<Wkht8)/s0Csa/$dl;*dhMn]AC1A'P]A'l.=#a?/=M.INGScH@BQ#G_1iD0
ScqLP=RAU=UYO[_"0B4st6G8Hr1Gc-eUS`Q:&%M0Mk,>5GWYC9`(=js/KbB-qp]AQbg=e]Aa5e
)]AKJdf+>'VI6<se8MW?!ld6J$;>W/j6iJgFY__DYFi0l;H"'0S9gbc7q_@^)m^3Xe.a6)$DM
ghZ5KX$VQS$M&OW,dgj8Zo9qJ.(V8[?2EHKb.ApXYNRFAN4d`*Qd+ca=<YmnXY-rN>t2!H<-
S!H4%UW1c'2T9+8rk-Tcf=`>]AZ6-**5V,,$!-b.'9:AiZX8L'oXh_>_O7h4Z^-C1D.FoH[&O
#c+Qa,N@WA<JK3J:O1DfSm?Z6%cpn,pXq'bX_;I5qou/;u+?,QWFSposPqSOPF$O(_6sEO4M
-b]AE:/1KF+=J5Z3GaWIo/!H-N$Ntf'\1:b3XhEG]Agn2SW,)qb"[=lW(gVe`lV9CX*@E2)6ZR
WVY!JmL>BbUiBr,_!to2_h:b0V_Xqin&D4>&.+#9JA;d'!Y@Ea7YF4C>EJ#`gp6Go=T\p<[/
lN5jQt9rV[B]AE.h+R.+<#2K'rpnpmC@s7d7;s<d*6/gPX]A5h5Q%MBgV6,F'nA5!A?l4Yu4sg
(QLW3,[DaDc)Rk[7-:b>FuO2YRhkYrWN^rapZLjhs$7=54>q2r)3dbpc>YR.0N:$G0.VXX>Y
'YgEbpg!-BM\C_-bM:>Ou2]A)?[J202%#<;:'r0I36M9S\._hj+hO@,9KW\_DjYVSUOdgT4T8
S]A_6^8A$'5n?^maJ2b!#aHMNMT13LB`reO9j]A^h:h)E.@MjUhKCT4t/PKrFK4!,YAPU]A@*NI
TV@T/F[[cRmpluSWm1;oki?r[i3Nk_5eRHT$NY(35.7aG/Xem52!AZ,Ml5im,t>,LpNBXNZ'
KWBO2a(Ngr`$I_SWBFh?DgH+U%g8H/Y`X*P.4c9_^,f-ZRLY$-*#"0ko)N<-r_h5?/-78U"h
MOb:[5Y'lfF_ZRc/^V9*Fg^L(26:1om==4AOr^);dFr-gjM45\,&Tr!%8Zk1d)IK5LQ\p%lE
ccnQ.:4h@'D".bKK*GdOb")W/XkL*.lI[rA"Zk(Nb(kWC1lsa)>)1Ve$@sJ^,P"`cB,smX7E
me2TTTQMu.nYG/_U>^TJn`!<V`.X`gL4@9k5YM('Q8:J^Wg[kC<Hdm!%G1QPT@t,15FFrGoM
:7T'+4kHf9<QZ+\PB@(5T1%iA">FVna17W.BF*e7Pkg;fO4A]AVqhg=Hh/Rd!hh1'54A8+Fpg
[MKUI;oAa;tdFmJc!X4De6bN,XgXkL;ZCarn($nADl:QJS`o\$a+e,H+b<E0]ADXd;6cNuhYg
B?aga'fti9Se]AQ5>L>Zr,!t%5O<0ZE-?ZY9EASO)q'N-QksmYReRr-m3.Cc/9J8aX=bo(Ad`
n#LTB]AFX=I]A0(o;q=oV+d:["IA,a9*,*Bg5UuA+!"]AE"pgq%WEeIK/=!KW=S+"tX<,W9jh'[
F0X'Nf4&rRbh)nqYU>A2"PQ1n!,%4kBU#]AM-rI/FnG<*2KcI;U"Oga,I^7[?I"m@Q1L._97$
"'rk;X:_D<qcGd\OmFJIOrf*X&>_l.p;7e1S2t,W,0_aYN<su6Hbh"/R,:*NrW,+K4^*JW/V
/t=/a7QrL[FJ&E^Qdgbe(.\T[\binQIn2UUEQm:'RLCW"(pd'9bDr.f0pB6)ipk=*4:Kg.f!
K_\t#HprQ`Ed`B6/>%RhmO!lumWSl'S<oh"^Q_i3k6?;n0lBp!k>k'"gH=.9<,k1P=FUcTmG
;:R@D0+I]A*2e*/\kUG'm8k:r<OlU;u<CZ;4-G^*B%F;8U&3sHbFr=LphX5E:<oT3R*jljW''
VGuf/'[j<Nt:.#<s[?0e4Lk=J[T+%7l&t(#K'h8kZIlO!t]A%I2B7#DFh_q#c%1nd:9?W4?QL
.X8W7)I&J+^G>@U++U<_0qlSmGC(J4H&=1I&n?I]Ajgq^D_cJ-9GTXoGROb&=!,)Y'$V0%"pV
,+i>j+>:ESH_Z?j2aS&)1X##kIamLBf2"4hg8IZS8<rZE0UeGZ>7#%rNS[BBu"E2>)P0>63>
cd".klPuW7r-]AqD<<'$/eK0h&!h>)qW<p^OTqr*pJ29Vb(io=#q,XkCC8+S\TnHNb&4eoQ?-
3a;RK:goFSrU,doMg6i)Z;,=.4BALbK&&MlN^'5MhXgs5e*r8,e%9KY`*7,rKgd,r_]ApW_hi
[6"E7Z2gI5HkFM1K5&REIQR'7p"Ds#2^UnQQ*p"?m,?:j?5AipRPt(1ZMaCbC;=_]A7N43c:l
1Ci#TlF+RDnX>TRJJFq&aj5#F2'ul*L5UjId!tWrTW!2;aI'6/Y<$WL2P`UYg@bhpR$]A7n5>
u7/EtKu*q,S3aN6]A*W<GSg.Fm=GmM1MGK*+PVT/gigq'&a41fC=7ZYDMZW$(pnp7X-[2jp'e
0aZ^q:IK8CUCu(mA+V`LP<NHHp#r*\19D.,83HapV<7f).DotWY<a=`8H<??f>;"n?SmH@IC
SrnYH8L%\Drd%rti1i"m39=.!`P$6&NO!]AQa@GA`Y9Z&u]Ati;Mb>PS#Q;%+\dX<QFZ`=5"Tu
/7sGMT47kNM#`pPe3:H!&<RZ>mTW+q1O3piJn(ZR1.h1<8XF?#?Ojb+>l$#:X>8InKl\(C9V
f'-N%1]ALD@WQH%&a'+O%0rZb+lGaFHrb[P9]AX!+%eT3`CSC2.5E!4Cr_Kq&*tDl]Ama&o8'Kb
\o/(I1mQF4IBC,$@mPE!#`<%KVe6D><\R)sTbAef0k;(=n'A@?*TAM_>NCF>*..NuegK8I[n
Gg#D,k<%hfH)@rqSa0PD>UTQ=H(OKrICVS7qn>;hrCjON\7eMr^t$la^=+/$m0Y(f%h6Y-c^
#]ACS!uFt\I"goYp\NsR\PMQA(QTZ5phc8'.pH0Xl4i7>71[F$&%QRfpSM:]AqrU<*!;$akZE`
q'h;W/;Xn1(@C+F$m./F<FJ!SE!paT'1_BW$1MZ-q]AA!&*iB#e*jL,`bT\CZbT>*TD2fW+n<
Qn,[ou/cVK!UZ9itM4I,+_!0]AeYK!Bjb?<rQ^r]AqQHe#_D`ScIpF<477X#[C`0peVN\2C.H3
>]A3LI6(DXMb&R*M*7P_QE,Sm8U6c+4Qnil-flhn3hOPKBERXNWZ1C9q?cYH'SQN7AIOYD#;*
SIIB>"qpd,MHF[=2m3A`<>%!ObR^X3\%2aE6B!:/QV7%2L[,=_-%e)'CP]A#:)]A7H">uB()eT
d0)Jc,*[4,TX0-,2e[X[G^g1B0cRqfo=*4SRCTCM[71[tAs\[jO.#TW99F/sSf\>NY/9SCuP
ArqpEU=\c#\mbbc$-*5$D(H>;QYqsYMBLg$8aLRbuZ_>c0_#>dK]A"5IGQ7QGkl]A<8O*p/cBp
HK[3Ts-R=ShZTnERCl9&BGDg)TXVDG]A!^K`RBbWZT*$9,=fIkXAr&'.G8(\AJJgj;0>=olu\
hIEn+]AE&t!#@T`>phF`;N\h0WW#(=P@&In(@3B0!KjY5I6MQ,L5_M\lE3$bbNGO=9P92_E-H
=_En]AF`cPg"dn3<Zer1V+_)BN>$*f4g=FjA$<t`4N[ppSl$7RE&.A4E-!u+l2tmr\L9KCbOs
hJ0X+WFi.PTKfAGG<p>[1i(#Y#6ETMEp)+\<Us\'4aCDfmQm'mIrErfY(k/nPYDiN(_c9/[$
p/5cSi"TRj_rTfVg:kLa=n6Sshd?>r)1X;eu[%0.t`ucNS/K*`tT*Jn%:$oWIQ4Vdl\8uhX+
L:=_.^0$U9<s6<1*hUso&"gC+J=6YISC=6<6b-#F5395#Mc@C>[>*c)1LjT2pVk=mN1Z^^OH
p7e^DhWGH\"V1tHumn.BfH6I-)g#:X7qX@@J[HFao=>h?+u*hX3W3r]A&RT_l<bm1rcZH.T39
?c3p'qiaj2(VVl@f)2MaCl)B#iHY9</sbWWd$8G_<>sZ,*ErJ?NJXWK`!i9,QBk!37#SXBjU
_V)TL33*,A:+V]AF3qkp*SXkR[S^r7n<IPkrRD`:>.DJT$p*I!TT/cHM;2j$\'_4'DNY59^0S
oB0a8#DP^B&oO[!^k,)Jf.N9_Y;`Rp=<'qso&62#g)]A?f2U]A$gU:<JSK2`KA=qs*HnZB)J"\
'OZ^D.d8o.Nrr-ns=E\l+eH)'b:D(/lL/QilEDbkslT"(+,%/$G_LdMLoHl`?sG>b6;ten0h
PTHM.$iIif@=FOu(k6c2u[<hD:M'173+s0/0t38UrkXcA0#D3c)fS$44UoAblr`l?VV2$\OM
Y;O'/30WlH"Vm^?69_K-d^gef%Qrgs2SO$U[;73u',gL<Q4j2ucNUi4!lJ?h;bSp2C82bC--
lJ?ffc.F$_2<eJpafX0tgeJN%V4Ho=V7P7R,pUl]Ad9h1f>Qr%-:F5B16K.75S+c7Qp*K-h+a
VM`5P/(a$di-n('6hLS:bT'j)+$bWDTG&LlfbJ&BI+hlk(5dlLl?bO&-g,_,Qq?l:;pS8pV'
5d!uNP-nXpDEui(Z8@<]AcBf=CFf5fliU_aq5$V#NV;;H"1-4XcobYHFcD>Hq&OZKXnJ?T=t)
[ll<;]A@G(/2Ts*XP@&-Y?HdZD'3A(%\rca59D)GMm#mNC]A$eNbaIhdBo&Z=suL0uGhAhpQOW
>0&^D'S@ir4?h(&KZSuP-+)3[8Kn7(NH.-No*Qn6lF:mLZDm[uU`78eA4*"N$k46)0n#+ges
^)0D]Abtaj!KF!B.-Le\6(drmt/BA/R,<XIR;'d#Tdf?n5jtR_DXcdkS;L2IJ`a*MFE@]A<ls<
t<'sH;)S4*hj*VV"KN24>8bJ1D&:''6R@?pkUIXTkf9ul<NchBh'7RD=Z+P,:7?l-jdkj49I
0_S>&%jg.h>DipnDQ`J%A7pJ30DBW5eQh"X_aEpg`!-\E.f*09-`EP]AmF=%AYqt%l`p^"K2$
!0QkFOl@c1A7r>>Xl87+Rn,1fqV8K4>Rd?R;T.?l+"F[[kXDe(Y8,!b[Q.gn,5F="eK,[aq#
m61KQ;T0[4l;P!Y]A`>Ql)jPG!fbfQPkW'rsY>X5IBs(5f$@VnD(E#AO!6:,9a(7:G1c.%JNJ
2Fok!me!7FQ,(:>?c@OHH.9)M\eCRT`CrT^Q\K)IeA#%,ZQ!AI2"n3iL#U(COo)f`H`?S.g=
EL'U0"d'FFC_Z!d/.;J(GY<nQ0PE7VM.B>9<_\)R1$`dkBIG%ICG]AIBjDs$4^L9Siq9hjM=%
ei3s#-r'62;3_$g9a2<DN2AV([(VnYsS"R7H^jElBI6Bbh7@^k$8V#K5*jne(mTFA+oc$s0k
6/jCDn7`RGi)4*t\L[C&dQ_6FKAr?dgSS[T'/6<[A^MW/9s'd^@B=!aD"Gu>J(N)E"cbAdA:
&1]A)-QsB'1K*T!kD#/jMP\_X_18KZ_QV)W76[LiaZ<et^T07Oei`8%chk-s*THmV,jI>/=XE
3Pg'cf\#;!$kObQJbu/_AM=l0`HfrC:/km?3Wu0q[,"G=a@^iuk,40ls>*H4W3\*,"U%l"+C
9G\pUfTjn&p59"]AQllR`W"]ASVCfl=9q"CC,9:qlXWHZ5>LNd\"?beN%>JA+NKaQk1gdTGoZ/
:Nk]A]AtJi+7`M<tb.iRa>30k,WMu;ESsu7@i/!rCA'T=BKY*5g7nO+"k..g.ET2hb1]ApSA%Wp
Meg(jriEs&D.0"kM@WY3!%b-<pt!&"l\YZP_bbo_TRUQ<bG#(#=LNIr6qOpmJ1r-+ZH]A]ASR$
e@MSE'2"1<S"!`1:NpZ=OtXhn`%4EL8P3`+k\$OOp(>(0;,Yb0hNcRb\-Y:epq=khI*PuQ[)
R\E#\28BpS#R$BP/\?-O5E%4=<U#/[kW`[2U200:kiQT)_c5DO)N=9o^7Cjbrh"j_3]A_U@(i
d?61>a"EG0&j8Ui>jEVM'(?Vf`a=u9aC,]AM`Y+YTjX*IA0K#NONs"9BYUco+9[*a,b:IDL45
#/ZmM>QXeM\k<4&l.QYr#q.!<$d[G2bS?c:JXb@*c!D%Xs=u*+!59A(=uWGeDY#(-#+c>Y.M
*l;Ga5PWP&UY8\Z([SgU2<RX1C!P]AIGj>Jhi@G^p9'hq2kc3]AK0LWNRBk)J1J<JC*T7EKERp
7Y\R+2%N1,Ohe5s_;HGi/rIkY#ZiDEW4L=9?aos#Jaef-=IQ^2Z]A]AAe:hBK#lA-'i[.:>&AQ
YOIi-c'FWZ&F-5U)TY.TXm9Dcbd5^jRY2]AXlHBfouk(o_W8(Trftub)4RoO[pM/B()d2$Z`>
NXCc+!EFN>HfqrT:]AmHdJpMS_R"NZ6\Yg[^hSEcUJ,^%F0(W0nNTfXDI8mbr?Xk5#ngGM99M
$12(gebXYk:riWo!X[l]ACBW.$/EhODB7\90$n>Q_WsO$lRC\sB:hQg\ZEYiNZGY1'O,ud8kK
F]A*,474==r;nlm\Y:*]A>md:B7Mq'0Tk.S_I8+"JuolqU"XDeMD"bL/iO8IY*4@k(/2="LWA"
epmMWU"SZh.6G7HWPi9(e^`1i5-F\`nnKV;)Lb?+L`BGeA7HrA2Hs=<Qt>"+fg2lhe`Wmgh2
VObp?gVtiK4^FnFPrH6C8hD>egDYePFJA<@1c!1,e:3K8[P2Za5R1jq_cT6"S8YSo/GFel]A-
Hn=V]AB/Kl8\"'n(3kc,2[R<%&5*@IH'M&uJh>g*_<ZSXPQU]Ag831`u2Of\%Wtp--mA[3nbM/
lI=a#]AT.Rj4hSGq\<1mGMoMk[;e.8nqTY%gUQ(OG'21%7S:#hARJ/s$e_MFa\5H)L*04?6>8
!Zp%A"No'4FQ4j%i_iCYo+r0Sbf4c)5)P:rY`KuM#A\31`SkW$9]A*fme>=8S'^694Ab1Y4%d
(ep]A#NeW<r<*292L?JlBZe)=5XGY*Z]A6<R^E[$pV0i[dANCpMLoIHu!cI'DVN?5u+i&<0Mb$
F`-q,BihD/ERc%O5hBV-7?,1DHJ7,CB06VN_X&PrO\_UD_nQ8b*I!]A6dorHFhZUG.:%4Hl:X
1Y.Qf6'0g;MrINrDA04u04[@+G$b<,7_0Z^%Y-HC%af2X1Gi7M?*N)k.rV]A$#Yeh3A+St9=_
;`.U=niZd/ah=F4J&R18?9M>:=*<f\3AFSasJ&C,P%F25'QFpG#9m3`PmPRM2dCOU_+pk3cd
YIaP#2'"OA_L&3R_hG@J48D\kG)5X0/!,j.H/O[u"4S@j@/%\>;@2qNdB2DuU*BCTJ=jX+$A
.1BcXp14t?cY\B&7e>mg5'.6%-+!X?@HK;VTV.s1eL)ga`*"S8!bs\AW7]Afh%3@O`$QSBQ'k
Bj\bE9fU\t+@O]A6EGS&c?/=2Zlf52E&t1U<1M4_CHV^;9pO2+Fl`0$D0$b[jAACia+b(5tnh
2BnrKlPkCa[Ys:_VbLEo\kSHW%H)a!*%^g=&h$]AVR<V1<@SR"1)g.?HjK?+>r<c@"f/WIa"k
V(oHF\PRTQm?N<#o,-%6m(WhLDsIG]A5_WcjK5Xp"t0<R,U8tannL%DJGsp[s/n.\d4gK;I4%
'<E[4;(V)%c_73GYYm9gl\p!r=&QO1jDAJK#F/H\$Qc[C`Y.#A)K!(XMul\E'W9pRR49IJe#
NNg(P?9N^b<cI;L1=VHB<aBc1/WC)=01U(jDhaIg28"6'ZmbH9TYo'G``a9=:<J"=I4d/I_<
30"U,'']A&T@&OImd'UNFjmZY,(,C+P^f'TX[&r3\brJk-_1a4dt8:$5\8h/5(AQ-P\GkgLsu
&?t!Iuh>dKJgKVCJZEbqo+Ld)TARU]A2Dcu2-)ZiJ6=t"b<]AkttCC-9$)p*o4>L-0QR)pF946
1r33/bH\S\6eFe5\F^W-n6tk$ZaCa-3X&.,5iAcTBJ@B\Z-A!lg$^u\3c5<&%lnDJ7JG"qd`
sBOq/)@>%d:+=V-)7\4q$q?6,t6_*0DiK3Hrn62G+kQ;b_1:/q_q"b@l1Rh)buD6:[GJXF)S
*5auJN)Ut%RMk-BfdO8^kHfV,X`+6T^bpAk(SQ)UjtHU3i<!p;_>h3@XFC%pVXu*`>0_iUs8
:b`8LW*Pg%d6X]A[<"l;^2U@XGrcgc?]A9c1b\8UMOUV!NgkI!ML`+Q!mOBl.gU'Rd+LjJ(6Kh
(`\Opbrn>`8:>1C*f[7M8aYHIR,Lbm5NTQaj==uEufA,0:_P02d,flf=\35dTo+B4_(@a=Kl
29Lc?$d!N?Q,*P19[9aU]A\\OIG&lR;<2Iei9'\%VAH'GG"+q*5r<j\WMViSMkXuoR6;f6D(=
6;0s$4+_,QejS'P_U`>eI\ZWDXEk]Ac+/c-"0[`Of;MFQ3Lp1^q"/1"2Y_T?lQf!h2hT8j[5F
;d%kRAS!:2;NFfjCOPs:QS)Rth:'8P1@N^$hpZ\%rQ8ONN!E*CaN?Pqq2:V/5LDbB^6?&H[=
%f@Wej?A2@@W-ITc/s,&98PDFU>nn)#c)&,H%sjD;[N\58Hen`*ceh-R$?.$nrZN4!s<gHf*
I+p3B]A=?&&q3]Afi7FgY5qh:\14?.K*n,?QnPLKci%IkM?D\6!m=*U<a?@2@;M\ps`TGhB\,g
<@Lrag5Wm0H((rltuOTiVX9`X:p%?,-'%.]A&GrihtK4&^+7odi91+A~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="0" vertical="3" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="718" height="1042"/>
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
<HC F="0" T="1"/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[0,0,1143000,1028700,914400,952500,990600,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2247900,2743200,2781300,2933700,2514600,2438400,2705100,2628900,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
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
<C c="4" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="0" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" cs="5" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="1" s="2">
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" rs="2" s="3">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[      统计维度|      数据|产品]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="2" cs="2" s="4">
<O>
<![CDATA[按地区统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="2" cs="2" s="5">
<O>
<![CDATA[按供应商统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=1]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=3]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="6" r="2" cs="2" s="6">
<O>
<![CDATA[按雇员统计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=1]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$type=2]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ColWidthHighlightAction"/>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="3" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[2]]></CNUMBER>
<CNAME>
<![CDATA[货主地区]]></CNAME>
<Compare op="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=NULL]]></Attributes>
</O>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="1"/>
</C>
<C c="3" r="3" s="4">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="3" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="供应商id"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="5"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr ki="0" vi="1"/>
<DBDictAttr tableName="供应商" schemaName="" ki="0" vi="1" kiName="" viName=""/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="5" r="3" s="5">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="3" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="雇员ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SelectCount count="7"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Present class="com.fr.base.present.DictPresent">
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="雇员ID" viName="姓名"/>
<DBDictAttr tableName="雇员" schemaName="" ki="-1" vi="-1" kiName="雇员ID" viName="姓名"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
</Present>
<Expand dir="1"/>
</C>
<C c="7" r="3" s="6">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="4" rs="2" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别_类别名称"/>
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
<Expand dir="0"/>
</C>
<C c="1" r="4" s="7">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品_产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="4" s="4">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<C c="3" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="4" s="5">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="金额"/>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[1]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="5" r="4" s="8">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="4" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="金额"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[产品ID]]></CNAME>
<Compare op="0">
<SimpleDSColumn dsName="ds1" columnName="产品_产品ID"/>
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
<Expand/>
</C>
<C c="7" r="4" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="1" r="5" s="7">
<O>
<![CDATA[小计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="5" s="4">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="5" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="5" s="10">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="6" r="5" s="6">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="7" r="5" s="9">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="6" s="11">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="12">
<O>
<![CDATA[合计]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="2" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="3" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="4" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(E5)]]></Attributes>
</O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="5" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(F5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="6" s="12">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(G5)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="7" r="6" s="13">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(H5)]]></Attributes>
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
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="2" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-3936791"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-2428177"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1377801"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-1"/>
<Background name="ColorBackground" color="-9647411"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1381654"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-5315105"/>
<Bottom style="1" color="-5315105"/>
<Left style="1" color="-5315105"/>
<Right style="1" color="-5315105"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-14910580"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1381654"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1381654"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.00]]></Format>
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-8355712"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-1"/>
<Bottom style="1" color="-1"/>
<Left style="1" color="-1381654"/>
<Right style="1" color="-1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.8"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="0" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="718" height="1042"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report4"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="718" height="1042"/>
<ResolutionScalingAttr percent="1.0"/>
<tabFitAttr index="3" tabNameIndex="3"/>
</Widget>
<carouselAttr isCarousel="false" carouselInterval="1.8"/>
</Center>
</InnerWidget>
<BoundsAttr x="0" y="0" width="720" height="1080"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="tablayout0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="720" height="1080"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="b82c1638-151c-412c-b4bc-ce256c309e55"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="b82c1638-151c-412c-b4bc-ce256c309e55"/>
</TemplateIdAttMark>
</Form>
