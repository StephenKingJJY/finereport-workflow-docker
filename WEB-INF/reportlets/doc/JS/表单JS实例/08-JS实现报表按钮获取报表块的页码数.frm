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
<![CDATA[SELECT * FROM 销量]]></Query>
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
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[var a = $('div[widgetname=REPORT0]A').find('.fr-texteditor').val(); //获取报表块report0的当前页码数
var b = _g().getWidgetByName("report0").totalPage; //获取报表块总页码数，其中report0是报表块的名字 
alert("当前页码是" + a);
alert("总页码是" + b);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[获取页码按钮]]></Text>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="270"/>
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
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="SimSun" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" customClass="false"/>
</Refresh>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper">
<Attr divideMode="1"/>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[ROW()%10=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.PageHighlightAction">
<P i="1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品类型"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
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
<toolBars>
<FormToolBarManager>
<Location>
<Embed position="1"/>
</Location>
<ToolBar>
<Widget class="com.fr.form.web.button.page.First">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-First')}]]></Text>
<IconName>
<![CDATA[first]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.Previous">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Previous')}]]></Text>
<IconName>
<![CDATA[previous]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.PageNavi">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
</Widget>
<Widget class="com.fr.form.web.button.page.Next">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Next')}]]></Text>
<IconName>
<![CDATA[next]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.Last">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Last')}]]></Text>
<IconName>
<![CDATA[last]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.ExcelO">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('FR-Engine_Export_Excel_Simple')}]]></Text>
<IconName>
<![CDATA[excel]]></IconName>
</Widget>
</ToolBar>
</FormToolBarManager>
</toolBars>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[j]AQ@uP?5?8[PH,F%qFjedXlRuQ'l]AHBL"9X8aWcW>mM<@a%I"Bb=$F`U'--70!3MN77f(0U'
CGY:lR(Xd42":,\[sP9[m%97SQFj2*rQ)P)pVSc5.I+:;60:>upuEnoJGVmruO5kBYoC21No
kc1p*6^C(DWS$Dn/AKQV[]Au1<eRkcrT**emYg#35FS&\[GD!B!*N?d6sV2^r_p92-Dr6)kRp
Mfr""l%gF,$K,W?Y=!N&k<gBEI$Xr+0SBiqr67nK]AFS'bS@_u2*Z5-6nH)mr,&]A$2:*VGqSp
PD\I"4FAFOske_c/To*+`b/dpbG<g&ErV^rmcUsVpBgd&ZZ^**8'Jo:U)Tl4?J`FX$2Har)m
ifikfN.:`Po3=Ti&Uq.+V`'`ulJ)RmQclf-H?RL)SHFleN!p>>Q'-)phqgCWq.!1+-`6Ll[&
=XK$uT_s#&-NlEpMb\@lk-D);'\?E]Ak2K`^!>G^f`'T.<hu]Ar[@V+&onObK9pSEI&/f/P_?_
q[0)h4[B%kK\!naOg=`qS6eYbr?_.>;he@;R*+i!]A\M'qS$f74JYDSS`r_Bh"R6Lugr)XOu4
R\14WBBH6F8$/7l03j"2sN;cV?$N)E2..)-rpPNZ%qAIY>bs,_r-\,h(u%`!fkbbO4bZ;+BL
]A[$iQ'$-;FA,Co;7t#59@]AMLI3?**H_@Do$9bgTL<M!`MN_[[nUFJe)d]AWZO>d^$_KZf"DUc
EHZG*beRlQhbSG6lh%ViK-.5t:F&E=2q:Q&bOpHH]AOE4.'s;CHXAnoaLSj.h1NLC?fV+Z0D=
O:R^;<sa#37U3,m!`Vn[PsYo^`lSO5[.A'CX;^Oi9l0frR4<%>.$EJR<7fV27p>MdrsJRt`*
Jeb,9R!K%`GkQa+*X>J^.CLY*gl*7@IbGt_nX6pLqcKqQD=L*3LY01]A\^f*P5cmZ!Y0"@-Pj
WEMUU'p1[PU_$Xb5P*c1#"(BN6<fa)0MsQcQ'+ifO3]Ap`i]AD:o&c131#6o%\8qoaf&pR?PPl
^,7bl^:dcHDSI7ihP4D+?8>5'de>8APlrZ16qJU:\$atb(qlKblWmCq=&UCJd`U2k@F_J!s/
g/Csmm03P<j.8PQj!5('>)*m(a%m:!p),KWSX#7Hb+*@IJImq5,X/OJ5OA)k<]AVL)-q*fJFP
0.^=W!<@@(Wm^Wn/D(R?JkHCT-",D>WiD'5sf*'Ti$m`]A$_9.$r(!)&K4G#5E1`7fLAUFtUc
sTOcFI"2mELj_hl-P)PH^)^YFJJuMe1R]AW]A*;'Q<W(5i!^3KMHF9!hjd*\l#ec!HC]A*"Xh-D
%;g<HadelYT(pW1phcKn*TF9NPrh>#7m3lACK7.9L:mm?.]Aq.0Y'7SG@)XH5-g6UhD_[Dic>
`^eR4f-a.W24<91oD>t(YO5,uS;ZB]A>4L7@<$j37UK<O\[$5s+4g\RWu9a,1]A=>lG>$YM++a
rUA6$U1Jjr'A"AG3knTOWY3[X9nVJK>6d/5`W2'A.@$2FTa#,=7o5JFgkJ2H)"V)t,&+*0,5
f"K7m66;VnVr+\(u/G?b4Z/A,J^IQ-9dMX'>ZlcQB+'P'Z]Ak?3+C\2WNg7Ct>>n.g`m3EjuW
-0Fcn9b!r4YcIaUiU_p[>CD[3f_fgf<iZIPG;f!kK>31l@[7)bqrdgP#m6ZsV&A7.HP=sJUV
5%BJCdd@]A?Y'\.LQ%1PSPB^AD/3r!qeU`_]AK"T3qsl);)Xq295aW9tX)XDEW"&?cJ<.Re$a1
SNoL0Z/V;<*!Wp,Ij58?[eIB?t.i<dL]Ak8M`/M`0JLJn1HE@*7g;a*TYLfBdV2A7mA1l,=FS
JBlc(bt4a#<3[0q7gVeRlRue4Rg@ina?%fdj!MH#:>uqk]AmclX3;SE0#3&NQ[?Y4XC"+PaoU
[n)."M\p\UVT!)-]AZ$CGK*D]A]A4M)*q;\(bui")%"H%3><&_7X_*eG02g[;<lndEAKM^_@U'R
;N]A9lgO,T^LA8>7>bhWS!#u\Q@j7=Z9VoY:@ls7T4mDYNZAN^6[@(B-=04gEJ3qZEb/WTct9
4:;aW;I/%W$63rgFjuFRP1Bb8IruJOiV(0?_s]AZ\S+Q##HH4>g,D4ZC#RPAJ]A/F2,=Q^]AFW?
JGP2"aj9]A_npCn'E]AnefuLhBe&prgZ-#LP"skNEpM(TKrq;ce8Ua9>TPN$tZA\"]Abm=\4dE#
0CW<:E$jsSN=X)+;@Ir)=1&qpDu1HG]A[iVcnJ6FsKhU)5E.9BY:78HS?>>#Kfebq.6@QXH/p
"2m60o;m3e?Z^X"BuA:d1lL^-&<2`-+h;64)uM4Y0]A>?[eQF3$S=$gI0(SY.>"M\SO:pYKJN
J$Kq5%76XA)4JoZf<\)8%Z)\0cqcL6o.r.O\!^!n^(k15K'(ZpHfjn&.QUN8boY5oiq7X!#c
$f\m$1p?pglMHt\KiL;'m7B8)hT.pCEFjXQ&H%OaSgM?AtFVN#_Mp7T<;e)`<2o%5.0'`od>
hZ/T)+$inP_qS)LI;Q8p2Z/bS<p!0Elih_=1DrI@U+4mXYnVI:OB(j9tBM@N4qXU3%6rkm1N
\PA5&Nmk8.7@5^LM>0_05(<9SqgafI^g4;@Q?T!908o5iJj&OMjL.iMA2[:iK^%8??Mq3TU3
m"gj868%+:.-r^g6"rVabHF=Q@^MZjd%^)CG/b?Nn"?59B0ZYUL>9WFlgP/:OrL\B^en@pXD
ei;lB/_'8SX06EfaD8FsMRnN2+f-Yq6S@=,,Ir;I\Z/8:N+QfrB_8fX@$@fV?!PB;]A>eJ=L[
%4gBrJHVb[n`&%nJ29=4kc"\N,Ifj]AcIJikdHZ6a@j^TBoa.CaBdIVeFV><?f?opka9DL:CA
Ka(J0^!?q[h5^[uigScscDqu6FckJYL8>=-P?'>CM#jQ.N*BCI[UItPI4F7tVB0?h(P=t8$_
_NMIm&G5nI?aM$2%_-<u=3*Fp_@BE"Hl9M[,=dE51uZgJB6bdsl82%!"%_s@3n1T__iFD:(4
`![6YAX<3DYnGVYkD\,-0[#BRY!52pDI_HV(/Kg[BrM;H:!rM6@GE/O(eK$*B(P#]AWeGHH1W
*+^`I=8e6=b.$"m)j#_Ol*n4BrNnjiWal;phGD@$P@8!0STZ@8Lg]AhelGn[Q(g5VF6Zu@Se.
1Yj!bnFVtM0<!"BNYnP\SjM&`MMUI[dl2"IF._Tp(u6/94(esj*8pu9.f#?MgAI-LD3.c>VC
\cOg&8.C*\EAW=jm:H*eBFj2"9;'bU+,B3B/G/kf<\".TRp$A<`30p2[/ojk0!#Rgr!YBE0^
#7rL#<_#`&Sr0D;d5gGYp?)SGd-DB<2G_p=LJC);*WJ1rb1>`f2QYc7XNKj?$fE:bEeAGfPk
MsYBV<-L2.14*2:Nq1T+(j52!@hcG/SGOEMs'*1q.*#Pagk!:Z/i9-K06$3D9Y<F"/"+.U`X
Y%TKfS(^MitV48l9CnZ0\V*8!U\*!+Xq>URO-ffT)l><f"r%"^V`0ZPpZc#9X$&k>(cqk[Va
#,L[ph"/99;^?[TRb)pY;VYG]Af;-/,Zg*BXN&=7K5tuCH>rCqbAV&L#hfjc<PG'[I(&>F2![
3sRa,(Hja*(XJTW[Bhl2*F31ImU9,G21WWE684#VBFHqP+$OO(FB'ZgX2bl*GL8pZ/#@qqBK
Zo`gF_lOU//#[Jkr`pooR.J3eCL=oqkb/@MkP_ktDV/MqXum"\3mBMbjQAX2Kj6(a$oopMT9
f#aaRJ.*ijT^N+=W'#ptUNK1j@O4Ke#Q$QBUeYmf+"@@<T06m=LW:`JM18TiY))EqRnc)'EH
CNHiVeMK=BClQ(^_mlI5a)aha,Hf^1G83B13YGV%QcCZMG.goZ3$JZnuH;G[I+`T*q/4lpTc
OtSB)rZE7ck]A*3=$@L<9gjn,h&p9_hCQU#'C`-NFtW_9<$G;<=E1ZK[_lpQ1eP,;Rd.S5JOe
Y7#,?VRs*e:W?OP?^C<KJ>E0IU9WKDiX(ePSfZsG6sH!mWr6<Epib&nW".`s'cU>j:T:B"1l
\c2;!_Cd`\c9"2.EkMmEkk3BZ=[/tF8-$a_RHndE#Zk!%,3pG#k]A4SGZ_"6M^eh7.rc9"YWN
Jf]Ai/Y5UIQPOVURnbbRNJ)lOeQ%XEOc"X;h$R*)K$$a*SjJ\RGRcsZ_XMA(QEiQ0=_i@>0+C
@[<#QsQ=b_Z4g_Fo#6R:8>OX4ie_Xc&Cc9fsL!G`]AS=3`3cU[B"AfPo,?Fko#:?j1#WS4hQQ
ShMEZ+aPH&aV@3<Kgh1`t^jYLme*MB^M4TG0Y]A"Rf=1tebLY2]AGr9H7raZA&GV:?i1@<-M5?
X[$EQKE(k\fc[#F$@`MsnVZE("g%.p_+OE>`($rABY%+T%+q0H=(#VH:BknPci.FLL2\s$eF
C%U8"S]Am(!C%Mq9\&8C12/li&m@2pHU=l5PcfuXjnSoc%TG>AOj+:"MjCE%5BO24!:pF^?N*
(7:`+WSMeX3U"\GmpjiF\]A4'3ZXfCakum.T!s'Ocp!P_#3LJqL*L+YG1aBQ:g89*\\cLXYmc
4\aOqS>Qd2uhc+A//asqBM#nd8LEsnkJN7Sq^_T+jaj+P/DQ2L/^o3j#i!Ai8Wk]A4V;2AK7W
i/t9G^9Y51sEh47PZ)td66-F8BllEb3HK\9-$m-&G/2A2L&\breM4Wo*Q&g6f^5cXiVS%<B_
)!lN>$kM@u%CTO2:u\X>_?%.1eeAUlVDp+XnB#O*m%_LW`*?r/3fPTcZ6p:AX(Qls!q9XCo7
>#"Zt>"$)o^l2btefM%;<G<qd+]A5E9_R4Kn*0'e8o>!nZ>R*'\K!D'2meu)R]AeE_JE'g[@h&
6,t3]A-X7&Nq(EXNV-@TePuBr;Gtn/an,!rI4e~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="270"/>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" customClass="false"/>
</Refresh>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper">
<Attr divideMode="1"/>
</RG>
<Parameters/>
</O>
<PrivilegeControl/>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[ROW()%10=0]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.PageHighlightAction">
<P i="1"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品类型"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
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
<toolBars>
<FormToolBarManager>
<Location>
<Embed position="1"/>
</Location>
<ToolBar>
<Widget class="com.fr.form.web.button.page.First">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-First')}]]></Text>
<IconName>
<![CDATA[first]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.Previous">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Previous')}]]></Text>
<IconName>
<![CDATA[previous]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.PageNavi">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
</Widget>
<Widget class="com.fr.form.web.button.page.Next">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Next')}]]></Text>
<IconName>
<![CDATA[next]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.Last">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Last')}]]></Text>
<IconName>
<![CDATA[last]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.ExcelO">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('FR-Engine_Export_Excel_Simple')}]]></Text>
<IconName>
<![CDATA[excel]]></IconName>
</Widget>
</ToolBar>
</FormToolBarManager>
</toolBars>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[j]AQ@uP?5?8[PH,F%qFjedXlRuQ'l]AHBL"9X8aWcW>mM<@a%I"Bb=$F`U'--70!3MN77f(0U'
CGY:lR(Xd42":,\[sP9[m%97SQFj2*rQ)P)pVSc5.I+:;60:>upuEnoJGVmruO5kBYoC21No
kc1p*6^C(DWS$Dn/AKQV[]Au1<eRkcrT**emYg#35FS&\[GD!B!*N?d6sV2^r_p92-Dr6)kRp
Mfr""l%gF,$K,W?Y=!N&k<gBEI$Xr+0SBiqr67nK]AFS'bS@_u2*Z5-6nH)mr,&]A$2:*VGqSp
PD\I"4FAFOske_c/To*+`b/dpbG<g&ErV^rmcUsVpBgd&ZZ^**8'Jo:U)Tl4?J`FX$2Har)m
ifikfN.:`Po3=Ti&Uq.+V`'`ulJ)RmQclf-H?RL)SHFleN!p>>Q'-)phqgCWq.!1+-`6Ll[&
=XK$uT_s#&-NlEpMb\@lk-D);'\?E]Ak2K`^!>G^f`'T.<hu]Ar[@V+&onObK9pSEI&/f/P_?_
q[0)h4[B%kK\!naOg=`qS6eYbr?_.>;he@;R*+i!]A\M'qS$f74JYDSS`r_Bh"R6Lugr)XOu4
R\14WBBH6F8$/7l03j"2sN;cV?$N)E2..)-rpPNZ%qAIY>bs,_r-\,h(u%`!fkbbO4bZ;+BL
]A[$iQ'$-;FA,Co;7t#59@]AMLI3?**H_@Do$9bgTL<M!`MN_[[nUFJe)d]AWZO>d^$_KZf"DUc
EHZG*beRlQhbSG6lh%ViK-.5t:F&E=2q:Q&bOpHH]AOE4.'s;CHXAnoaLSj.h1NLC?fV+Z0D=
O:R^;<sa#37U3,m!`Vn[PsYo^`lSO5[.A'CX;^Oi9l0frR4<%>.$EJR<7fV27p>MdrsJRt`*
Jeb,9R!K%`GkQa+*X>J^.CLY*gl*7@IbGt_nX6pLqcKqQD=L*3LY01]A\^f*P5cmZ!Y0"@-Pj
WEMUU'p1[PU_$Xb5P*c1#"(BN6<fa)0MsQcQ'+ifO3]Ap`i]AD:o&c131#6o%\8qoaf&pR?PPl
^,7bl^:dcHDSI7ihP4D+?8>5'de>8APlrZ16qJU:\$atb(qlKblWmCq=&UCJd`U2k@F_J!s/
g/Csmm03P<j.8PQj!5('>)*m(a%m:!p),KWSX#7Hb+*@IJImq5,X/OJ5OA)k<]AVL)-q*fJFP
0.^=W!<@@(Wm^Wn/D(R?JkHCT-",D>WiD'5sf*'Ti$m`]A$_9.$r(!)&K4G#5E1`7fLAUFtUc
sTOcFI"2mELj_hl-P)PH^)^YFJJuMe1R]AW]A*;'Q<W(5i!^3KMHF9!hjd*\l#ec!HC]A*"Xh-D
%;g<HadelYT(pW1phcKn*TF9NPrh>#7m3lACK7.9L:mm?.]Aq.0Y'7SG@)XH5-g6UhD_[Dic>
`^eR4f-a.W24<91oD>t(YO5,uS;ZB]A>4L7@<$j37UK<O\[$5s+4g\RWu9a,1]A=>lG>$YM++a
rUA6$U1Jjr'A"AG3knTOWY3[X9nVJK>6d/5`W2'A.@$2FTa#,=7o5JFgkJ2H)"V)t,&+*0,5
f"K7m66;VnVr+\(u/G?b4Z/A,J^IQ-9dMX'>ZlcQB+'P'Z]Ak?3+C\2WNg7Ct>>n.g`m3EjuW
-0Fcn9b!r4YcIaUiU_p[>CD[3f_fgf<iZIPG;f!kK>31l@[7)bqrdgP#m6ZsV&A7.HP=sJUV
5%BJCdd@]A?Y'\.LQ%1PSPB^AD/3r!qeU`_]AK"T3qsl);)Xq295aW9tX)XDEW"&?cJ<.Re$a1
SNoL0Z/V;<*!Wp,Ij58?[eIB?t.i<dL]Ak8M`/M`0JLJn1HE@*7g;a*TYLfBdV2A7mA1l,=FS
JBlc(bt4a#<3[0q7gVeRlRue4Rg@ina?%fdj!MH#:>uqk]AmclX3;SE0#3&NQ[?Y4XC"+PaoU
[n)."M\p\UVT!)-]AZ$CGK*D]A]A4M)*q;\(bui")%"H%3><&_7X_*eG02g[;<lndEAKM^_@U'R
;N]A9lgO,T^LA8>7>bhWS!#u\Q@j7=Z9VoY:@ls7T4mDYNZAN^6[@(B-=04gEJ3qZEb/WTct9
4:;aW;I/%W$63rgFjuFRP1Bb8IruJOiV(0?_s]AZ\S+Q##HH4>g,D4ZC#RPAJ]A/F2,=Q^]AFW?
JGP2"aj9]A_npCn'E]AnefuLhBe&prgZ-#LP"skNEpM(TKrq;ce8Ua9>TPN$tZA\"]Abm=\4dE#
0CW<:E$jsSN=X)+;@Ir)=1&qpDu1HG]A[iVcnJ6FsKhU)5E.9BY:78HS?>>#Kfebq.6@QXH/p
"2m60o;m3e?Z^X"BuA:d1lL^-&<2`-+h;64)uM4Y0]A>?[eQF3$S=$gI0(SY.>"M\SO:pYKJN
J$Kq5%76XA)4JoZf<\)8%Z)\0cqcL6o.r.O\!^!n^(k15K'(ZpHfjn&.QUN8boY5oiq7X!#c
$f\m$1p?pglMHt\KiL;'m7B8)hT.pCEFjXQ&H%OaSgM?AtFVN#_Mp7T<;e)`<2o%5.0'`od>
hZ/T)+$inP_qS)LI;Q8p2Z/bS<p!0Elih_=1DrI@U+4mXYnVI:OB(j9tBM@N4qXU3%6rkm1N
\PA5&Nmk8.7@5^LM>0_05(<9SqgafI^g4;@Q?T!908o5iJj&OMjL.iMA2[:iK^%8??Mq3TU3
m"gj868%+:.-r^g6"rVabHF=Q@^MZjd%^)CG/b?Nn"?59B0ZYUL>9WFlgP/:OrL\B^en@pXD
ei;lB/_'8SX06EfaD8FsMRnN2+f-Yq6S@=,,Ir;I\Z/8:N+QfrB_8fX@$@fV?!PB;]A>eJ=L[
%4gBrJHVb[n`&%nJ29=4kc"\N,Ifj]AcIJikdHZ6a@j^TBoa.CaBdIVeFV><?f?opka9DL:CA
Ka(J0^!?q[h5^[uigScscDqu6FckJYL8>=-P?'>CM#jQ.N*BCI[UItPI4F7tVB0?h(P=t8$_
_NMIm&G5nI?aM$2%_-<u=3*Fp_@BE"Hl9M[,=dE51uZgJB6bdsl82%!"%_s@3n1T__iFD:(4
`![6YAX<3DYnGVYkD\,-0[#BRY!52pDI_HV(/Kg[BrM;H:!rM6@GE/O(eK$*B(P#]AWeGHH1W
*+^`I=8e6=b.$"m)j#_Ol*n4BrNnjiWal;phGD@$P@8!0STZ@8Lg]AhelGn[Q(g5VF6Zu@Se.
1Yj!bnFVtM0<!"BNYnP\SjM&`MMUI[dl2"IF._Tp(u6/94(esj*8pu9.f#?MgAI-LD3.c>VC
\cOg&8.C*\EAW=jm:H*eBFj2"9;'bU+,B3B/G/kf<\".TRp$A<`30p2[/ojk0!#Rgr!YBE0^
#7rL#<_#`&Sr0D;d5gGYp?)SGd-DB<2G_p=LJC);*WJ1rb1>`f2QYc7XNKj?$fE:bEeAGfPk
MsYBV<-L2.14*2:Nq1T+(j52!@hcG/SGOEMs'*1q.*#Pagk!:Z/i9-K06$3D9Y<F"/"+.U`X
Y%TKfS(^MitV48l9CnZ0\V*8!U\*!+Xq>URO-ffT)l><f"r%"^V`0ZPpZc#9X$&k>(cqk[Va
#,L[ph"/99;^?[TRb)pY;VYG]Af;-/,Zg*BXN&=7K5tuCH>rCqbAV&L#hfjc<PG'[I(&>F2![
3sRa,(Hja*(XJTW[Bhl2*F31ImU9,G21WWE684#VBFHqP+$OO(FB'ZgX2bl*GL8pZ/#@qqBK
Zo`gF_lOU//#[Jkr`pooR.J3eCL=oqkb/@MkP_ktDV/MqXum"\3mBMbjQAX2Kj6(a$oopMT9
f#aaRJ.*ijT^N+=W'#ptUNK1j@O4Ke#Q$QBUeYmf+"@@<T06m=LW:`JM18TiY))EqRnc)'EH
CNHiVeMK=BClQ(^_mlI5a)aha,Hf^1G83B13YGV%QcCZMG.goZ3$JZnuH;G[I+`T*q/4lpTc
OtSB)rZE7ck]A*3=$@L<9gjn,h&p9_hCQU#'C`-NFtW_9<$G;<=E1ZK[_lpQ1eP,;Rd.S5JOe
Y7#,?VRs*e:W?OP?^C<KJ>E0IU9WKDiX(ePSfZsG6sH!mWr6<Epib&nW".`s'cU>j:T:B"1l
\c2;!_Cd`\c9"2.EkMmEkk3BZ=[/tF8-$a_RHndE#Zk!%,3pG#k]A4SGZ_"6M^eh7.rc9"YWN
Jf]Ai/Y5UIQPOVURnbbRNJ)lOeQ%XEOc"X;h$R*)K$$a*SjJ\RGRcsZ_XMA(QEiQ0=_i@>0+C
@[<#QsQ=b_Z4g_Fo#6R:8>OX4ie_Xc&Cc9fsL!G`]AS=3`3cU[B"AfPo,?Fko#:?j1#WS4hQQ
ShMEZ+aPH&aV@3<Kgh1`t^jYLme*MB^M4TG0Y]A"Rf=1tebLY2]AGr9H7raZA&GV:?i1@<-M5?
X[$EQKE(k\fc[#F$@`MsnVZE("g%.p_+OE>`($rABY%+T%+q0H=(#VH:BknPci.FLL2\s$eF
C%U8"S]Am(!C%Mq9\&8C12/li&m@2pHU=l5PcfuXjnSoc%TG>AOj+:"MjCE%5BO24!:pF^?N*
(7:`+WSMeX3U"\GmpjiF\]A4'3ZXfCakum.T!s'Ocp!P_#3LJqL*L+YG1aBQ:g89*\\cLXYmc
4\aOqS>Qd2uhc+A//asqBM#nd8LEsnkJN7Sq^_T+jaj+P/DQ2L/^o3j#i!Ai8Wk]A4V;2AK7W
i/t9G^9Y51sEh47PZ)td66-F8BllEb3HK\9-$m-&G/2A2L&\breM4Wo*Q&g6f^5cXiVS%<B_
)!lN>$kM@u%CTO2:u\X>_?%.1eeAUlVDp+XnB#O*m%_LW`*?r/3fPTcZ6p:AX(Qls!q9XCo7
>#"Zt>"$)o^l2btefM%;<G<qd+]A5E9_R4Kn*0'e8o>!nZ>R*'\K!D'2meu)R]AeE_JE'g[@h&
6,t3]A-X7&Nq(EXNV-@TePuBr;Gtn/an,!rI4e~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="270" width="960" height="270"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="button0"/>
<Widget widgetName="report0"/>
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
<TemplateID TemplateID="39657db9-0dcc-4451-859e-0fc0064b3cdd"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="e4c77838-4ea0-41c6-b202-9540effdbc7a"/>
</TemplateIdAttMark>
</Form>
