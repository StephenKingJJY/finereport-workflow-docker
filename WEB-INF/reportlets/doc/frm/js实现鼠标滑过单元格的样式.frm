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
<![CDATA[SELECT 类别ID,类别名称,说明 FROM 类别 order by 类别ID desc]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 类别ID,类别名称,说明 FROM 类别 order by 类别ID]]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 销量]]></Query>
</TableData>
</TableDataMap>
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
<InnerWidget class="com.fr.form.ui.container.WAbsoluteBodyLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function(){ 
	
$(".REPORT0table td").mousemove(function() { 
//鼠标经过时，改变当前单元格背景为红色 
	$(this).css("color","red"); 
//鼠标经过时，当前单元格字体加粗 
	$(this).css("font-weight","bold"); 
//鼠标经过时，当前单元格添加下划线 
	$(this).css("text-decoration","underline"); }); 
$(".REPORT0table td").mouseout(function() { 
//鼠标离开后，恢复当前单元格黑色 
	$(this).css("color","black"); 
	$(this).css("font-weight","normal"); 
//鼠标离开后，当前单元格取消下划线 
	$(this).css("text-decoration","none"); });
		 
$(".REPORT1table td").mousemove(function() {
//鼠标经过时，改变当前单元格背景为红色 
	$(this).css("color","#BB9544"); 
//鼠标经过时，当前单元格字体加粗 
	$(this).css("font-weight","bold"); 
//鼠标经过时，当前单元格添加下划线 
	$(this).css("text-decoration","underline"); }); 
$(".REPORT1table td").mouseout(function() { 
//鼠标离开后，恢复当前单元格黑色 
	$(this).css("color","black"); 
	$(this).css("font-weight","normal");     
//鼠标离开后，当前单元格取消下划线 
	$(this).css("text-decoration","none"); }); },1000);]]></Content>
</JavaScript>
</Listener>
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function(){ 
	
$(".REPORT0table td").mousemove(function() { 
//鼠标经过时，改变当前单元格背景为红色 
	$(this).css("color","red"); 
//鼠标经过时，当前单元格字体加粗 
	$(this).css("font-weight","bold"); 
//鼠标经过时，当前单元格添加下划线 
	$(this).css("text-decoration","underline"); }); 
$(".REPORT0table td").mouseout(function() { 
//鼠标离开后，恢复当前单元格黑色 
	$(this).css("color","black"); 
	$(this).css("font-weight","normal"); 
//鼠标离开后，当前单元格取消下划线 
	$(this).css("text-decoration","none"); });
		 
$(".REPORT1table td").mousemove(function() {
//鼠标经过时，改变当前单元格背景为红色 
	$(this).css("color","#BB9544"); 
//鼠标经过时，当前单元格字体加粗 
	$(this).css("font-weight","bold"); 
//鼠标经过时，当前单元格添加下划线 
	$(this).css("text-decoration","underline"); }); 
$(".REPORT1table td").mouseout(function() { 
//鼠标离开后，恢复当前单元格黑色 
	$(this).css("color","black"); 
	$(this).css("font-weight","normal");     
//鼠标离开后，当前单元格取消下划线 
	$(this).css("text-decoration","none"); }); },1000);]]></Content>
</JavaScript>
</Listener>
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
<![CDATA[2133600,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="说明"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
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
<isShared isshared="false"/>
<IM>
<![CDATA[buf<T<9Y?g[L5EU'M3.5+`3O1SQrU]A/oHq@0m#sLN2-q$['_M*8XE_GL93Y9l^4Y.3%d(@8T
(pfF-<42;]AJaMZYoT`@*X,qV;:e6q>>^1?gjESSEG<ln+/[!kBZ73HMc6Mnf%'S1,=`&f<!a
U,;XM&N6IZdM6c,JMC4gSA7T<7Y?gtQVN@6IIbmXjY1h2@E_i55T-H1^^2ul7kW@aSDpj-l[
F`Xmr5S>S+^MS(HbIScl.8m3mIG(kffC^o6^cYsGG"9G^O;6mhtNj.N9/9!0BcbJ^PLQ`-89
4C<L:Ded!dW=44r/%LWY`%_4dWDiaj@flXJ%t#>3R_5#P$ZZB?%S0Y:f\%")uS*glo#6+j'e
p2VG?m;A)@7.CWl.XQHrB`@=Gl__M_(%W-$5$q2)-[8#LXS_]A8N`s='L['>4:.?aHQg"7#gZ
JIa<OFPtHE7J5.`,e"+m37C<G5Cgo54;*@s)pcdd8_of9-YoBSL7<;tW1QP8"QE-jdM;elo5
kARQl-6$[;_q#uoYeI'C$oPM1Dj[hgX[#qBOKGK9Fe#=G$mm28R8dr6R]Acr>]A4ad+\Jg<gIV
q<_m$?B4L.+?IJ]A]A[;@+m1IJ-Ju+>_!UaIZ@QaT*JgUbHo:7Q_G?.'qk'TuYmlt>lHdY2UbN
R(PikMu7=S-9.nE5W3Dn$aXo,*X[X%'/)jUH7hQt7Xet-=#&[Xe"e."qk>@b5bP:]A[2P2Ku`
[&[J&Hmh@\=BQnU"+(c-f):0P%.'fmo,u-MAS8lr^(Z"67Y-nl'MnJ/BNCsUq6i#VG0_Ye/:
G**h.t92D]AtH(F\mRS">S3*9<ddi_e,?"0h?*S6IT@MUK8d,kFB"=XFE#;/N2E#%?F&JGqD\
jfhQaVn_W.</bh0$lj>t94oRDOBKHADq;sq6]A5N]Aoc2^uY84X&TcTfL5$jW(D]A4_k:V#,'W-
iNppBufriN)*e0\6-T2fq61o=qqPL\4[.-cgMU7#)FgG@QY&_G_\X1<PnV=*@sFL)if=G\n,
GZDQ]A:f?15%iqB,^Fo<?I)/PE-`&@M0MNdpgR^jQPPLC>rOVaq!MNRoRS&ZrRkSntL92W07m
_hJ?H#mIet*@;uN%70BK0>qm!%]AfU\/Ih.slhf0&nKcC13QO4u#2kdYbtgm^-WQVrf=s2#Yg
3/$eN1SAD<B+O_%osXLi=us!2Ja=YVmh8:?L([m94_GXo9d"]AS:@hhkYCG[90#TNe9WFg6`;
nel6Lga(E;aH!\a-,tP+,kMqo<P(f2TVul^k*(*3=)k!g:?L9i#*HNl:KauUV@-\4\i6]A*e]A
JN9N=06YOQB"[fcM?FIhS&eibc0VMG\P`IhkPn(hLD4,O!/Sb4fl36ZMgci@&C/,(#hi)/]As
TE\KBUoGT`Sb=t5C;%I83$f:1Tf@G>f<N]A4`#,rAUoj39]A*1IuFs[;fUb6NK:?5o0pr8B_Ri
f#+SMR7(`u\sm^l7i#QRF%nZ5-L8Dc(Rrup7e)O]AO1^CF$tdTH`3+2XWin$5=<@B=%Tqn^A7
ps`3noFI;98ue-PKJPgHl]AaZ/e%9[l%.A&KVkJ?Wu?::jt+ITVQj8X91%KbuJ]A9l3I;+f3$Y
dO?2+U$-07"=^[\t6e$l:W5)ZI4E!a>/m$qE#U;&CQp03k:_6f6egT7gVY#2a3ATEF@)'p)2
+Zq/:(4*N.#r6VaL6;Np&7&9Y"8grfH`Cp1d)KZmO?g-N5iJ0)RuL&*l$+/p:W85&b.mMpJC
^XL6+Mc*c8\O9E!/Ffa1.M1*:*)<,mot;M0ZplM61AX_PVq;RNeUm;@$A48.QG='q&X<KS%.
1?bAeK_"$JH\=P1anI40Qd'Aq&C"#+Sr>3C:[qF)@iT7!$?6^&/K,o7WR6)>Ds-RCl\#Yp.L
!f6b]AR]A=JN@,STtL8q_4eAlUaWq0TtV/(C[cZB`e"-+=$>,3ZpEr2FW0b[eCZn\gn=856GN5
*!PLP1WNg4-+@%5h_hT\Per,HerD#I9WMt[j#Gb+\d[\9'oL=:Haa7o'ojh2"A4]ATh!gB<B<
t2&nndY6q&IWrTEs,A<hMYKFh6IKuHD!3206FKB?"-_r*;5_),7PDDQh+!`,DAe=ermb'Gt(
DEb7E:a[T!EmkVc5>K;*O[L_uUJgr;Xsd!%uoMu?G]AhIKGeIsGoq^X-(VmU`G5Sm5!:XS590
!11a64B!CPj;Dh.T5?RKLsNWu_)R<6KjnK<i6oHIUd+GI()OnZ2)Pdpq3`p$eTEfBTcBES/Q
G6kNT#(g^%K`hBT6G!)L[RRm$,5ub+\Il#&M8N6TLCOJh+!WpN4ij1P9kjl0gt/00a75mU<b
ALuERV3A&uRm/><X9b.=h\O5Ak2\oFF%gnQPiG]Aiooo'n(#W/.\lWZ!?`kU0-oj=;/%RBD^V
#k1>^o=Su6P&L[_Q7!m"</>^V#f1"]A-fIM*_&'sAkScY@g9s<l9bXdna#^4C;h(\_rOSsmW$
stI,es!`"!SZ%skXJq-lnm_-Tn]AEk&5:NC;)9BrkqrPL@rQV:Nl,m-D3lh*jqlp0(a`(-pR'
fbh[J]A^^s>GI3B_rS2UIUTZ-jY&tj!k!=U9A(!??prYS&UIQ]AWr^t8l4r<"_]A?md<?!W7H=X
a.Z4`Z$4XPld/#c13e',#`0Xgr!X"<<76&`\9flP%kV!mY^$,`eC4=Te(-chu03#Q3`;OW[2
%c*$Obg,ii)pI)s-&f<]Akn@;CA/_q(&n@O+]A(?*846)NJ+_ke#b$5C-;>=GR=(`G^>&Hq0-_
#bS-Qdl2`SmK5rU*Vr_;.Tn*'kNhBp*)0F"PFW4]A)quBRLp;Uj[4:75BHL)WpXrjC;MrMfmF
JC4O)qXR_O:q5edg5kMKT7M3eY18'Uau7A]A##B$=]AJ"/lgtH"&(b8;Q?Ap'8/!N7$'VlhPX)
6d3e/3ZtF-;dfL]AMONJ/o32D3)NP-]A$tBEp&Hp*&,Jo@spA.??b,ama$bub=7u6=@J->i`Je
:$S$Ze(b=qgiFSe=`fZU;j1%&O@_<QO7J>sgl`fn8i_m;_WjPf5Sck>Hs[Iq<GgNDaSbZK\)
97\$mk@%U_g&9j.?\3KaS)+d"$]A_d<9AOq/9X>\:Z9?F3!P<sSF,QW'uj'f;4S3I4HOI),r/
oJoLq[rHXFl"-nAqU1c2PCCM$L9Zgn&(XKR=rt^XVjp-08KtflNa,j\fFMO!"7!lM02BLD@`
V)&k+Ch6F@P3DW+j44IVf1r)3M7glfku^?nE2L#oT^V!^^ZHkV'f<++Zs^hKC&I*\fE"<?[B
JZ"=km^nSmFB0[VEKn%s5K)lm7D"do1N@Vg+3snu_#H?Ti/.p+=Jc<2L2B?HOJ#iIWaZ'c&e
_,EMHW-DI<e]A1fmqM9)]A]AQlR0I$n.-QG]Apof%IB0R`'S%O*oCD.%SLT>13biPOK6\7Y@iRC6
mZ;SQPE0QJO:fjJ"42qDS0HH/lM7HPN/[Ir[e@ZG`(4?]AR&:-,oP.^SC,u6cc<O9UL&5X+fe
A=ff+GK%kX!qN1HUo3I;Voh/TSS@s_cG00JDV`6Ud2b%k[rm(NLU>H*LGT1*REa*&C3#q.1^
Bs$eh:?\Kh/-j>)CX#YiW&lj%Jc.@Q&Tb#gKj(U+nM]AZAC#/Q/TmqacUn&AnCp_((W9gqPSj
b*Ksc;o(995^+K-jQDE?8$'bR\--^$i6^$KYVOY1!X(Gt^lF<17Nig:D6*ZL7e+^Qf"nFDG(
5F"hs`kVFoIk;4CcfOq%<Ms5;r!uS@3#pE\e$rV9a\I(Q'\gC_2ul)Wl!.P*(9#%7Y>P@59D
+'1(o?;nCWm>bA!/H/Vo=SJ%q!OlXee%-B;7h6X%m&V8Vs^5HBJ;2%"oAFfarNit^[5\3`CG
V.U0W5EXLV`Y$#Lje)Y/I51g7^SrDN^-_QPQPGL6TeNm%1E9G?g706;=ce3_W^$J9jH;=ijt
/D!HXPso;fZoPf62@1W)qL>fLC>&o*`IPCUn90fF@Y2X]Af.o\aiNd.:8n>Xs7-]A(om(it1%O
KdhHEQ;-NG>nFOTB1]A-Br4O:_JdI!1=.00;?\DOLc,A0ZZMJfr,8'RrA\N244$Q?tRj)Cslg
jT@Ag/;R"P/6/I1D%\m/57<#??,d"]ARU@3@Y[@%MFi/B*lKDO6$9Ho7'_ACdP`R.O/88=4sd
Q0AgsJ56~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
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
<![CDATA[2133600,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="说明"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
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
<isShared isshared="false"/>
<IM>
<![CDATA[buf<T<9Y?g[L5EU'M3.5+`3O1SQrU]A/oHq@0m#sLN2-q$['_M*8XE_GL93Y9l^4Y.3%d(@8T
(pfF-<42;]AJaMZYoT`@*X,qV;:e6q>>^1?gjESSEG<ln+/[!kBZ73HMc6Mnf%'S1,=`&f<!a
U,;XM&N6IZdM6c,JMC4gSA7T<7Y?gtQVN@6IIbmXjY1h2@E_i55T-H1^^2ul7kW@aSDpj-l[
F`Xmr5S>S+^MS(HbIScl.8m3mIG(kffC^o6^cYsGG"9G^O;6mhtNj.N9/9!0BcbJ^PLQ`-89
4C<L:Ded!dW=44r/%LWY`%_4dWDiaj@flXJ%t#>3R_5#P$ZZB?%S0Y:f\%")uS*glo#6+j'e
p2VG?m;A)@7.CWl.XQHrB`@=Gl__M_(%W-$5$q2)-[8#LXS_]A8N`s='L['>4:.?aHQg"7#gZ
JIa<OFPtHE7J5.`,e"+m37C<G5Cgo54;*@s)pcdd8_of9-YoBSL7<;tW1QP8"QE-jdM;elo5
kARQl-6$[;_q#uoYeI'C$oPM1Dj[hgX[#qBOKGK9Fe#=G$mm28R8dr6R]Acr>]A4ad+\Jg<gIV
q<_m$?B4L.+?IJ]A]A[;@+m1IJ-Ju+>_!UaIZ@QaT*JgUbHo:7Q_G?.'qk'TuYmlt>lHdY2UbN
R(PikMu7=S-9.nE5W3Dn$aXo,*X[X%'/)jUH7hQt7Xet-=#&[Xe"e."qk>@b5bP:]A[2P2Ku`
[&[J&Hmh@\=BQnU"+(c-f):0P%.'fmo,u-MAS8lr^(Z"67Y-nl'MnJ/BNCsUq6i#VG0_Ye/:
G**h.t92D]AtH(F\mRS">S3*9<ddi_e,?"0h?*S6IT@MUK8d,kFB"=XFE#;/N2E#%?F&JGqD\
jfhQaVn_W.</bh0$lj>t94oRDOBKHADq;sq6]A5N]Aoc2^uY84X&TcTfL5$jW(D]A4_k:V#,'W-
iNppBufriN)*e0\6-T2fq61o=qqPL\4[.-cgMU7#)FgG@QY&_G_\X1<PnV=*@sFL)if=G\n,
GZDQ]A:f?15%iqB,^Fo<?I)/PE-`&@M0MNdpgR^jQPPLC>rOVaq!MNRoRS&ZrRkSntL92W07m
_hJ?H#mIet*@;uN%70BK0>qm!%]AfU\/Ih.slhf0&nKcC13QO4u#2kdYbtgm^-WQVrf=s2#Yg
3/$eN1SAD<B+O_%osXLi=us!2Ja=YVmh8:?L([m94_GXo9d"]AS:@hhkYCG[90#TNe9WFg6`;
nel6Lga(E;aH!\a-,tP+,kMqo<P(f2TVul^k*(*3=)k!g:?L9i#*HNl:KauUV@-\4\i6]A*e]A
JN9N=06YOQB"[fcM?FIhS&eibc0VMG\P`IhkPn(hLD4,O!/Sb4fl36ZMgci@&C/,(#hi)/]As
TE\KBUoGT`Sb=t5C;%I83$f:1Tf@G>f<N]A4`#,rAUoj39]A*1IuFs[;fUb6NK:?5o0pr8B_Ri
f#+SMR7(`u\sm^l7i#QRF%nZ5-L8Dc(Rrup7e)O]AO1^CF$tdTH`3+2XWin$5=<@B=%Tqn^A7
ps`3noFI;98ue-PKJPgHl]AaZ/e%9[l%.A&KVkJ?Wu?::jt+ITVQj8X91%KbuJ]A9l3I;+f3$Y
dO?2+U$-07"=^[\t6e$l:W5)ZI4E!a>/m$qE#U;&CQp03k:_6f6egT7gVY#2a3ATEF@)'p)2
+Zq/:(4*N.#r6VaL6;Np&7&9Y"8grfH`Cp1d)KZmO?g-N5iJ0)RuL&*l$+/p:W85&b.mMpJC
^XL6+Mc*c8\O9E!/Ffa1.M1*:*)<,mot;M0ZplM61AX_PVq;RNeUm;@$A48.QG='q&X<KS%.
1?bAeK_"$JH\=P1anI40Qd'Aq&C"#+Sr>3C:[qF)@iT7!$?6^&/K,o7WR6)>Ds-RCl\#Yp.L
!f6b]AR]A=JN@,STtL8q_4eAlUaWq0TtV/(C[cZB`e"-+=$>,3ZpEr2FW0b[eCZn\gn=856GN5
*!PLP1WNg4-+@%5h_hT\Per,HerD#I9WMt[j#Gb+\d[\9'oL=:Haa7o'ojh2"A4]ATh!gB<B<
t2&nndY6q&IWrTEs,A<hMYKFh6IKuHD!3206FKB?"-_r*;5_),7PDDQh+!`,DAe=ermb'Gt(
DEb7E:a[T!EmkVc5>K;*O[L_uUJgr;Xsd!%uoMu?G]AhIKGeIsGoq^X-(VmU`G5Sm5!:XS590
!11a64B!CPj;Dh.T5?RKLsNWu_)R<6KjnK<i6oHIUd+GI()OnZ2)Pdpq3`p$eTEfBTcBES/Q
G6kNT#(g^%K`hBT6G!)L[RRm$,5ub+\Il#&M8N6TLCOJh+!WpN4ij1P9kjl0gt/00a75mU<b
ALuERV3A&uRm/><X9b.=h\O5Ak2\oFF%gnQPiG]Aiooo'n(#W/.\lWZ!?`kU0-oj=;/%RBD^V
#k1>^o=Su6P&L[_Q7!m"</>^V#f1"]A-fIM*_&'sAkScY@g9s<l9bXdna#^4C;h(\_rOSsmW$
stI,es!`"!SZ%skXJq-lnm_-Tn]AEk&5:NC;)9BrkqrPL@rQV:Nl,m-D3lh*jqlp0(a`(-pR'
fbh[J]A^^s>GI3B_rS2UIUTZ-jY&tj!k!=U9A(!??prYS&UIQ]AWr^t8l4r<"_]A?md<?!W7H=X
a.Z4`Z$4XPld/#c13e',#`0Xgr!X"<<76&`\9flP%kV!mY^$,`eC4=Te(-chu03#Q3`;OW[2
%c*$Obg,ii)pI)s-&f<]Akn@;CA/_q(&n@O+]A(?*846)NJ+_ke#b$5C-;>=GR=(`G^>&Hq0-_
#bS-Qdl2`SmK5rU*Vr_;.Tn*'kNhBp*)0F"PFW4]A)quBRLp;Uj[4:75BHL)WpXrjC;MrMfmF
JC4O)qXR_O:q5edg5kMKT7M3eY18'Uau7A]A##B$=]AJ"/lgtH"&(b8;Q?Ap'8/!N7$'VlhPX)
6d3e/3ZtF-;dfL]AMONJ/o32D3)NP-]A$tBEp&Hp*&,Jo@spA.??b,ama$bub=7u6=@J->i`Je
:$S$Ze(b=qgiFSe=`fZU;j1%&O@_<QO7J>sgl`fn8i_m;_WjPf5Sck>Hs[Iq<GgNDaSbZK\)
97\$mk@%U_g&9j.?\3KaS)+d"$]A_d<9AOq/9X>\:Z9?F3!P<sSF,QW'uj'f;4S3I4HOI),r/
oJoLq[rHXFl"-nAqU1c2PCCM$L9Zgn&(XKR=rt^XVjp-08KtflNa,j\fFMO!"7!lM02BLD@`
V)&k+Ch6F@P3DW+j44IVf1r)3M7glfku^?nE2L#oT^V!^^ZHkV'f<++Zs^hKC&I*\fE"<?[B
JZ"=km^nSmFB0[VEKn%s5K)lm7D"do1N@Vg+3snu_#H?Ti/.p+=Jc<2L2B?HOJ#iIWaZ'c&e
_,EMHW-DI<e]A1fmqM9)]A]AQlR0I$n.-QG]Apof%IB0R`'S%O*oCD.%SLT>13biPOK6\7Y@iRC6
mZ;SQPE0QJO:fjJ"42qDS0HH/lM7HPN/[Ir[e@ZG`(4?]AR&:-,oP.^SC,u6cc<O9UL&5X+fe
A=ff+GK%kX!qN1HUo3I;Voh/TSS@s_cG00JDV`6Ud2b%k[rm(NLU>H*LGT1*REa*&C3#q.1^
Bs$eh:?\Kh/-j>)CX#YiW&lj%Jc.@Q&Tb#gKj(U+nM]AZAC#/Q/TmqacUn&AnCp_((W9gqPSj
b*Ksc;o(995^+K-jQDE?8$'bR\--^$i6^$KYVOY1!X(Gt^lF<17Nig:D6*ZL7e+^Qf"nFDG(
5F"hs`kVFoIk;4CcfOq%<Ms5;r!uS@3#pE\e$rV9a\I(Q'\gC_2ul)Wl!.P*(9#%7Y>P@59D
+'1(o?;nCWm>bA!/H/Vo=SJ%q!OlXee%-B;7h6X%m&V8Vs^5HBJ;2%"oAFfarNit^[5\3`CG
V.U0W5EXLV`Y$#Lje)Y/I51g7^SrDN^-_QPQPGL6TeNm%1E9G?g706;=ce3_W^$J9jH;=ijt
/D!HXPso;fZoPf62@1W)qL>fLC>&o*`IPCUn90fF@Y2X]Af.o\aiNd.:8n>Xs7-]A(om(it1%O
KdhHEQ;-NG>nFOTB1]A-Br4O:_JdI!1=.00;?\DOLc,A0ZZMJfr,8'RrA\N244$Q?tRj)Cslg
jT@Ag/;R"P/6/I1D%\m/57<#??,d"]ARU@3@Y[@%MFi/B*lKDO6$9Ho7'_ACdP`R.O/88=4sd
Q0AgsJ56~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="602" y="0" width="260" height="484"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="true" autoAdjust="false" position="6" isCustom="false"/>
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
<OneValueCDDefinition seriesName="销售员" valueName="销量" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="无"/>
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
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="true" autoAdjust="false" position="6" isCustom="false"/>
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
<OneValueCDDefinition seriesName="销售员" valueName="销量" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="无"/>
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
</body>
</InnerWidget>
<BoundsAttr x="261" y="0" width="341" height="484"/>
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
<![CDATA[2133600,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="说明"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
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
<isShared isshared="false"/>
<IM>
<![CDATA[buf<p'3>r>X<M&fnh?dQq[a<)./6=V$;,G<&[3a:&tm'0Hk@E^6.(8k.95lB,/b2tV-C2sN<
)EK,GIa3>*RC:QiRUk!t'Y]A<5P,!+IP<?`SJOpn*AiFP.BbI3KN(nSTEuTAe.spc<MA!%1U1
/okV$MBM;^8TeWBdL8Ol?fh;XVL;l`?)qM1FG,ViJ]A]Asn#p=[L#6MDCOm(')Sc-Rs3S"p>UH
^9XD0-=HWRYMio^>,=[>G&kk9rWVsY;NT]AHk>V$lg*JM+66sVp(e0_QcHfQa)GMm8%e<c2OE
9>.r/m#XBPMdZOP67cD.ZT'%I&CB2(6,aqp7O#k:"gLNDF3V+k!,bpQs^Q,f($ji\)Ng\L%s
=0^af\?-5NB2DW;h;CsnY?fmB)tF>!cg]A+O2+In#g8("ch@dil.nb=9h1)fJaVn>jl:LE+=u
AAZ60ls?@<4.\,jK9"pLrdMX[n:IV,l+7++7M7jm%7I+m5brYm8%.ndg!Q9FhZD,1AH);%&d
m*E*ps9V,3?[<.n3),&=PMbgQtO+]A2>:mob45#e9#1?GIco*_-@$U+8$:R3X"1\c6:"-Z)*o
8pQqN+s^7jb["tm#q64K(NGWk,D>n6(^7>X1XP;/#Q\b<kBD:4m&>1Y6c0bOCX:+529D\oAC
#c2B0`05'KUSJqa^Z'3I3X7EL"DSDB4;g*/*!pfWnpm1q'_Ff`6N=Y1=Y4D4jQE=m:TOLW@Y
9G+Y*ZcT&P@tE68q6%L`F!B=2/ZcI"T:L)sZsDA(@+N&4RId!9Au9Eq^%!lHc/*aEh*.",V!
]A4F=sQ>PTmtjlphKm"3Chlb8"Ai6RS;8Lk[Mi"c8a4+r$i%+SKHT_gK'XIjNH0V[II$D1K.l
ZpNXHcVWJ/L7[N.l("fL"2E"b42Msr20]AK6O/5j;m2+@!&'ZH6I'HW8pQ$$.N)1RP^W\A-\k
Eo.@Va(J>Eo+,"&gN_$L.)3)CQmQk*?#bG&++0Vk;Z]A#*m6'7Ku^ff1YCG8h7>eVFG\D_.u_
\j#0h#gs7!MGY.?Mek>t_qif[/I[75"?@OCRo?G(:C,I>O@VBq:W^<_fLf%sfVL9<^S[@;31
)CMn,b0>M8P+e>IXZ>fBp&7r4n$e&YU73..op\>8mU9DcMhic[6L;EF"acC7DHl%X@rg#o4X
n75IVqGs]A2q\0.U]AMSqtR#CXu!h8YZR.qJg.VEWXt<t$'BL'r5mWegKJp,=DO0ko[Z-h8A!n
gq%md_hCct9?S:rKJ)J2TI6LLG3_+P(?;i&5`Jdo3'p>q:T&8#a5$dI?4HMn@o:XJpddl1d&
.,)73dAi_,Y5,:41HH"6nMIc5YtjF`Z2\_Zu%gfku9uph!ur'hH"A-'4)WV5<S#Wic0hPj*a
PMJ\BrHcT5,Bq7PE?[9&O98c.MY-)qC!(3\jlaS"MSV+I80lgC:,G-_h`8qOXsI7auMoPDd3
]A4hP1A)QI^@._YhL3EWkIT)Lq6P;K9:XLhTY%TJMfdsh!Rl8-E*=C=?O%4c3&2c?9&iMgp[4
h(3dCKJZL?I"MS^8fP-#UZ)il)DaTgb:2mWrBDEFT]AU9+/j?]AYCH/Lb=rLS06QuXlM(>'tQP
o0@<QYKIgfqjqL^:gBd.Ur#/L&aPg2BN!Y?4E8[,A-"PMq*B`'\9sreZ#TrD=%OFqDJpO"Om
4I\mIAu,.cV!;FS?l5aaPkeNQoFgkU'#.:gC]A#SiZ8EDG(9"(kX($OC1m*gQE=tLCopC_84[
G.:<aW2\+(G/FLrc@FJPPDVJ5.d:?\AG]AX8^KEo"<tpOamVr2:rSs*D;^8?gRB;4D;]A-'qZX
08PX^%4lm9]A&grRK.?AY0uU"=;3*FU+E&?u^KN>`->/7:L)!S6.r@nDH#C2,\kUIlisL:3'&
0T6'bAD%dlhX8<OTH)5-*J-b<)IQ/^\;<1+i@Q0@'dBo[/j5cDSp?Q\B%qJs:EEBagik7bJS
jm.b3/B:ucE.)VAjOeuP@Smfbh4BfoTMXY83j*Ts@\2MS59%Lgth=d80G?!A?U\15bd9M`c@
q5SL?p9^0ocG1]A+HJs"Gk-r((gq(U.7OB@9.`KAeF/(G'\a?$HI4p'7G42:)3KiT4VE^WP\3
Q=7Vd(OP.>138fV2U8Bkn,Eq(WW.g;B"/Prltg!)"seo<mcJY!MfS5mL-!LN;6;Y?MK:7Zk[
VU9-9&i,\^Y,clTf0LZmoU.f9:IE((&%?'>3R9]A+B/.k1c,JGG@ulUi;1kd$LT=<,n%1diYk
t@CL$uEjFsYh,V)q^%.e+X:?$N\q6!,k"85odSs0tsWqbe@s]Ate;GG2e`-*$`+F$_1Ep6<cY
h]A$Q`-))KC+JdCH[1MqAd4l0jGN<b"SRaJ'5Z-`Oq1<E7jItmFVEoU]A@XA@+uY##/\'D*2!(
JB-.s5ief8j&-)_KMfqM[S7C*H./Eh_)H4X/J:cQ`6ST7ZD^^`Y+oL&5CJf;4@(AXS6h*1J(
?jo\fEY+&)'-l@ap/>G<X<o\W!QRV2([0HB[\a]AN'LU0a'HXMeKjci\hQ"!PNc"A0"Ki8)B*
?V=o*L<.'!Zccj-0WGc39@!d`i.3h<Ye=&lZ?V]A)PQXB]APbDo7o!JLB4D4p/cTsAF:1;gN/4
r.rBg$YeMQFmP)AQRhW01@S<?i5<!?G+[]Arj.8kHr+ZLK@]AC0R0EH<<Fn2*NbhOV_^U*7o10
C&CfU"e%23&Vs2#j]AI"m^1\AK'Isd;88>Pd5[k_)D!KdGMnH/aKZhM=cZiYrN8IglmZA9pHB
+bH;M+e3l)a`(tGS#e/7Fejo1aG*jnQQ="r%hS0^7u^a$"C`"$uWi#X3j.N!`k)<jWX2AJ>+
25fj-VE'LU]A:8n>e2RQ(E9,J;0,4>>Z)j`a]A"Xa'AIfj(h'G*HWuN".PWX#(LHiikTV*FO-S
?]AF#KS9[Vqd.RTIr>G*=<FL"&&r[i;:^^p`Q'9QVRlMOBT]Aj#`[%lT7TFL.QW+2A;i*C1Z]A+
ZZo*m8Kfj7"gh2-(G=C2faedMFq24<&$m$O#m/;8#UDp36Zt4N;refN%q6Gng0OEBp]ABmcZ_
9nhfYcpQsepq[(%p@j\jCs%$CN<U]A#PZ--?'V/Rf"bh@Y"fnMkb+]AO#&Z+tVS^1u"O?21e2n
76p]Aqck.`F$YYY:/X/'A;D1k;OPggSm[`$F.p*^e)4'HY)W93itqc4'43rrK9esln!K2j>T#
)UB:)T[3We(gE2U@-#McKekLa1TO^a&O\lC-25#3nU>hiM#Jn;n^=H+@e'ST@TrOEmqX&P?M
5)>PB^*F:T%`:jZPpIZEOU5E_,;4Rn,(uH2H?qGW#."NpH4I?eCE7lXI`+jV"-EAX(P'A6UO
=?>;j..(EUDN#a"PK!+8+Tt)=1o-5j)MTr%pR'?<0)_@,,5Bd4u4X6k3N$6V9KWa&Lr!\;FK
ec`oB>BY_k"QMGiP%1`qu#Z4:-`r2\'BX>S>FquKL=H85U'02[8mo51<1,Ul((`]Ag@d4.PCq
98BT;r`'MeXe9YS1:N@Ah!Lsk`k+eg_Q/<EY>b4ClQ0HeGE2)<-ZlHadXm2W`Ae'D:kCuU![
+J%JC*Ws+]AI0m7GF.B\?0k@G6jWV5b0mG;^IknNo6N?KW,5(VTiK3Z[()p9e]A1oE37@h/tc!
]A'tpK@S$Ec9%q0oA,oWc4C#^in7Z`TI)+t:)/:esSVZq#)aH!3C##W?Wfk-C;5^Y'An:!]A8W
CKF8*c!>,WaTYW^rN[`>sTs1NON:d.\ZDQD\eCpBt8LVRfcFLqA/]A>--ih]A'=7F)5+h@Z./5
@nAH;m4(qYD'(mm89@0sJ7c]A]A`+D"m,#[o@Q-()F`Y<lk,H=/)C#MI$GJLZ^*i`RD`mf8VD"
onUp&O<IaLc:8M+(Egi8+@Bnhr/&6?/\.AZp4ksQ1\*Sb`cduLWTmhDq.F>!IuqDOp:_b&?[
C.M%HCq4]A_#bDdmStn?S1?QKS=g>>')7)fl^<-2p4>A05kRKT2YR=D`B1?FX[3H6GT2$Qj>0
nR#KYc@f]AqqFT"rnK1lk7"F>F*f^+,\9+?!0,PE%.3b!MYe]A$Y_%9Q5K)+XB<Kqci#_pN\n&
]A?P9bOYSj3`T&i(!hJs.4BMro(gU=n+C(%-CN/i.?,+-D.)'\\9s#Z(7'\^djqE4E[k7,.Mg
%^:ha@]A?>IXZ($4I>\8ad?Ua6="qA]ArD2l@@L[uZMU$\k@b*6sHOsg_U+E*!nV;NP^ZUlu7`
R.Q@D5DOKCCU*nYg-`1gZ@`7rrE~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
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
<![CDATA[2133600,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="说明"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
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
<isShared isshared="false"/>
<IM>
<![CDATA[buf<p'3>r>X<M&fnh?dQq[a<)./6=V$;,G<&[3a:&tm'0Hk@E^6.(8k.95lB,/b2tV-C2sN<
)EK,GIa3>*RC:QiRUk!t'Y]A<5P,!+IP<?`SJOpn*AiFP.BbI3KN(nSTEuTAe.spc<MA!%1U1
/okV$MBM;^8TeWBdL8Ol?fh;XVL;l`?)qM1FG,ViJ]A]Asn#p=[L#6MDCOm(')Sc-Rs3S"p>UH
^9XD0-=HWRYMio^>,=[>G&kk9rWVsY;NT]AHk>V$lg*JM+66sVp(e0_QcHfQa)GMm8%e<c2OE
9>.r/m#XBPMdZOP67cD.ZT'%I&CB2(6,aqp7O#k:"gLNDF3V+k!,bpQs^Q,f($ji\)Ng\L%s
=0^af\?-5NB2DW;h;CsnY?fmB)tF>!cg]A+O2+In#g8("ch@dil.nb=9h1)fJaVn>jl:LE+=u
AAZ60ls?@<4.\,jK9"pLrdMX[n:IV,l+7++7M7jm%7I+m5brYm8%.ndg!Q9FhZD,1AH);%&d
m*E*ps9V,3?[<.n3),&=PMbgQtO+]A2>:mob45#e9#1?GIco*_-@$U+8$:R3X"1\c6:"-Z)*o
8pQqN+s^7jb["tm#q64K(NGWk,D>n6(^7>X1XP;/#Q\b<kBD:4m&>1Y6c0bOCX:+529D\oAC
#c2B0`05'KUSJqa^Z'3I3X7EL"DSDB4;g*/*!pfWnpm1q'_Ff`6N=Y1=Y4D4jQE=m:TOLW@Y
9G+Y*ZcT&P@tE68q6%L`F!B=2/ZcI"T:L)sZsDA(@+N&4RId!9Au9Eq^%!lHc/*aEh*.",V!
]A4F=sQ>PTmtjlphKm"3Chlb8"Ai6RS;8Lk[Mi"c8a4+r$i%+SKHT_gK'XIjNH0V[II$D1K.l
ZpNXHcVWJ/L7[N.l("fL"2E"b42Msr20]AK6O/5j;m2+@!&'ZH6I'HW8pQ$$.N)1RP^W\A-\k
Eo.@Va(J>Eo+,"&gN_$L.)3)CQmQk*?#bG&++0Vk;Z]A#*m6'7Ku^ff1YCG8h7>eVFG\D_.u_
\j#0h#gs7!MGY.?Mek>t_qif[/I[75"?@OCRo?G(:C,I>O@VBq:W^<_fLf%sfVL9<^S[@;31
)CMn,b0>M8P+e>IXZ>fBp&7r4n$e&YU73..op\>8mU9DcMhic[6L;EF"acC7DHl%X@rg#o4X
n75IVqGs]A2q\0.U]AMSqtR#CXu!h8YZR.qJg.VEWXt<t$'BL'r5mWegKJp,=DO0ko[Z-h8A!n
gq%md_hCct9?S:rKJ)J2TI6LLG3_+P(?;i&5`Jdo3'p>q:T&8#a5$dI?4HMn@o:XJpddl1d&
.,)73dAi_,Y5,:41HH"6nMIc5YtjF`Z2\_Zu%gfku9uph!ur'hH"A-'4)WV5<S#Wic0hPj*a
PMJ\BrHcT5,Bq7PE?[9&O98c.MY-)qC!(3\jlaS"MSV+I80lgC:,G-_h`8qOXsI7auMoPDd3
]A4hP1A)QI^@._YhL3EWkIT)Lq6P;K9:XLhTY%TJMfdsh!Rl8-E*=C=?O%4c3&2c?9&iMgp[4
h(3dCKJZL?I"MS^8fP-#UZ)il)DaTgb:2mWrBDEFT]AU9+/j?]AYCH/Lb=rLS06QuXlM(>'tQP
o0@<QYKIgfqjqL^:gBd.Ur#/L&aPg2BN!Y?4E8[,A-"PMq*B`'\9sreZ#TrD=%OFqDJpO"Om
4I\mIAu,.cV!;FS?l5aaPkeNQoFgkU'#.:gC]A#SiZ8EDG(9"(kX($OC1m*gQE=tLCopC_84[
G.:<aW2\+(G/FLrc@FJPPDVJ5.d:?\AG]AX8^KEo"<tpOamVr2:rSs*D;^8?gRB;4D;]A-'qZX
08PX^%4lm9]A&grRK.?AY0uU"=;3*FU+E&?u^KN>`->/7:L)!S6.r@nDH#C2,\kUIlisL:3'&
0T6'bAD%dlhX8<OTH)5-*J-b<)IQ/^\;<1+i@Q0@'dBo[/j5cDSp?Q\B%qJs:EEBagik7bJS
jm.b3/B:ucE.)VAjOeuP@Smfbh4BfoTMXY83j*Ts@\2MS59%Lgth=d80G?!A?U\15bd9M`c@
q5SL?p9^0ocG1]A+HJs"Gk-r((gq(U.7OB@9.`KAeF/(G'\a?$HI4p'7G42:)3KiT4VE^WP\3
Q=7Vd(OP.>138fV2U8Bkn,Eq(WW.g;B"/Prltg!)"seo<mcJY!MfS5mL-!LN;6;Y?MK:7Zk[
VU9-9&i,\^Y,clTf0LZmoU.f9:IE((&%?'>3R9]A+B/.k1c,JGG@ulUi;1kd$LT=<,n%1diYk
t@CL$uEjFsYh,V)q^%.e+X:?$N\q6!,k"85odSs0tsWqbe@s]Ate;GG2e`-*$`+F$_1Ep6<cY
h]A$Q`-))KC+JdCH[1MqAd4l0jGN<b"SRaJ'5Z-`Oq1<E7jItmFVEoU]A@XA@+uY##/\'D*2!(
JB-.s5ief8j&-)_KMfqM[S7C*H./Eh_)H4X/J:cQ`6ST7ZD^^`Y+oL&5CJf;4@(AXS6h*1J(
?jo\fEY+&)'-l@ap/>G<X<o\W!QRV2([0HB[\a]AN'LU0a'HXMeKjci\hQ"!PNc"A0"Ki8)B*
?V=o*L<.'!Zccj-0WGc39@!d`i.3h<Ye=&lZ?V]A)PQXB]APbDo7o!JLB4D4p/cTsAF:1;gN/4
r.rBg$YeMQFmP)AQRhW01@S<?i5<!?G+[]Arj.8kHr+ZLK@]AC0R0EH<<Fn2*NbhOV_^U*7o10
C&CfU"e%23&Vs2#j]AI"m^1\AK'Isd;88>Pd5[k_)D!KdGMnH/aKZhM=cZiYrN8IglmZA9pHB
+bH;M+e3l)a`(tGS#e/7Fejo1aG*jnQQ="r%hS0^7u^a$"C`"$uWi#X3j.N!`k)<jWX2AJ>+
25fj-VE'LU]A:8n>e2RQ(E9,J;0,4>>Z)j`a]A"Xa'AIfj(h'G*HWuN".PWX#(LHiikTV*FO-S
?]AF#KS9[Vqd.RTIr>G*=<FL"&&r[i;:^^p`Q'9QVRlMOBT]Aj#`[%lT7TFL.QW+2A;i*C1Z]A+
ZZo*m8Kfj7"gh2-(G=C2faedMFq24<&$m$O#m/;8#UDp36Zt4N;refN%q6Gng0OEBp]ABmcZ_
9nhfYcpQsepq[(%p@j\jCs%$CN<U]A#PZ--?'V/Rf"bh@Y"fnMkb+]AO#&Z+tVS^1u"O?21e2n
76p]Aqck.`F$YYY:/X/'A;D1k;OPggSm[`$F.p*^e)4'HY)W93itqc4'43rrK9esln!K2j>T#
)UB:)T[3We(gE2U@-#McKekLa1TO^a&O\lC-25#3nU>hiM#Jn;n^=H+@e'ST@TrOEmqX&P?M
5)>PB^*F:T%`:jZPpIZEOU5E_,;4Rn,(uH2H?qGW#."NpH4I?eCE7lXI`+jV"-EAX(P'A6UO
=?>;j..(EUDN#a"PK!+8+Tt)=1o-5j)MTr%pR'?<0)_@,,5Bd4u4X6k3N$6V9KWa&Lr!\;FK
ec`oB>BY_k"QMGiP%1`qu#Z4:-`r2\'BX>S>FquKL=H85U'02[8mo51<1,Ul((`]Ag@d4.PCq
98BT;r`'MeXe9YS1:N@Ah!Lsk`k+eg_Q/<EY>b4ClQ0HeGE2)<-ZlHadXm2W`Ae'D:kCuU![
+J%JC*Ws+]AI0m7GF.B\?0k@G6jWV5b0mG;^IknNo6N?KW,5(VTiK3Z[()p9e]A1oE37@h/tc!
]A'tpK@S$Ec9%q0oA,oWc4C#^in7Z`TI)+t:)/:esSVZq#)aH!3C##W?Wfk-C;5^Y'An:!]A8W
CKF8*c!>,WaTYW^rN[`>sTs1NON:d.\ZDQD\eCpBt8LVRfcFLqA/]A>--ih]A'=7F)5+h@Z./5
@nAH;m4(qYD'(mm89@0sJ7c]A]A`+D"m,#[o@Q-()F`Y<lk,H=/)C#MI$GJLZ^*i`RD`mf8VD"
onUp&O<IaLc:8M+(Egi8+@Bnhr/&6?/\.AZp4ksQ1\*Sb`cduLWTmhDq.F>!IuqDOp:_b&?[
C.M%HCq4]A_#bDdmStn?S1?QKS=g>>')7)fl^<-2p4>A05kRKT2YR=D`B1?FX[3H6GT2$Qj>0
nR#KYc@f]AqqFT"rnK1lk7"F>F*f^+,\9+?!0,PE%.3b!MYe]A$Y_%9Q5K)+XB<Kqci#_pN\n&
]A?P9bOYSj3`T&i(!hJs.4BMro(gU=n+C(%-CN/i.?,+-D.)'\\9s#Z(7'\^djqE4E[k7,.Mg
%^:ha@]A?>IXZ($4I>\8ad?Ua6="qA]ArD2l@@L[uZMU$\k@b*6sHOsg_U+E*!nV;NP^ZUlu7`
R.Q@D5DOKCCU*nYg-`1gZ@`7rrE~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="1" y="1" width="260" height="484"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="chart0"/>
<Widget widgetName="report1"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetScalingAttr compState="1"/>
<DesignResolution absoluteResolutionScaleW="1366" absoluteResolutionScaleH="768"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="1"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="169d430e-9a6d-456c-8123-1c6b6e91f988"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="565052fa-e51f-412b-b5c0-b5cbb6132a07"/>
</TemplateIdAttMark>
</Form>
