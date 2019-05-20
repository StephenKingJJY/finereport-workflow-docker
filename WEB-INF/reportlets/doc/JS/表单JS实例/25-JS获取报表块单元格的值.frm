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
<![CDATA[select * from 销量]]></Query>
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
<![CDATA[var a = _g().options.form.getWidgetByName("report0").element.find("td[id^=A1-]A").text();
alert(a);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0_c"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[获取单元格值-方法二]]></Text>
</InnerWidget>
<BoundsAttr x="480" y="0" width="480" height="90"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[var a = $("tr[tridx=0]A", "div#REPORT0").children().eq(0).html();
alert(a);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[获取单元格值-方法一]]></Text>
</InnerWidget>
<BoundsAttr x="0" y="0" width="480" height="90"/>
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
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
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
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94p;;eMP3]A;OCeC-C&6Ol?V6):rok/-0Mh"\I-CX4'ct4gq+`5#R:F[=BZ]A#U.uu?)=]A3f"
)%t,\niL>)Ul5M%GiWdLr)Y6pq>?L`%*WHmDrNE'nYen(eq]AN1/?9VDrqreE*;BhY5n$j7tj
an+f+BEp0&'lfUI@i&O"d^U\:]AIdKTh^Sc$8^OPHop7LO\qeof-q=uVsp"%jKhqM@Ims0?AP
3jXsHg@Y=<T`g%Nc!"S(UFT>^Ua.38rXo#A#i>3X_1g5]AI3U4rdVYoq8EaYl5>Wu$3'G[:L>
'#qDZOQ<BKs;8Al)%0g^OY\]Ail:+lt8k^Thoa\YP-6g7%2-+Z[Y9CZQ74(mp^8W:Gc8e/Br[
6p"0a,T1C,ek<H-&=&7PLAVHeC#cD,[mGus*J+3\'-e;:nrLfEf/"]A<YcT3<Z\!Lh?EdGGD>
-6X0!mJfLUBJ6=)N=++nW>>_6H8$5U_i3jH?e8mM.Fdf)&i>9/-qe_.CR]Arf48NHiZ^!:)t(
KdWuO:6rWP0%jsPBYunk&P/(eta-A-7GXlTO8"?G5El9'O('JjQ,hRm"R+-1,:q0b"32@j:a
n,3Z%>bLEp`&6S)=^Drme,]AD*l"iZD9=;=B:7>l*C9,L9-i69EqUtK-h^scrVG"8%?PUJ5.t
(8#4/qoU\(;UB#hA6%@<E2`1MGObLT::[%':6]AIRQ'Om08RM;f[i<C@Ql]AJK;g*m69bs++E=
X:\>MnN^]A'<G8U]A0XFffY0Fu,[]AO^oar2V8I8o+XO+1[$=GsEL.=;HaShPSe+WRXP64+7>`L
`Dj4F%)l.h[,/?D.[,fV$VBR"[k\=D)Z#&U$%"cc3PtNU>i<p1ct*WQ]A56a21hM>ccc_V),V
^>u4^lj9Tr-c8Ilbd<Sk3/]A^l_=HEpWnbTMaFsV"7_=RN&h5(a#KfDTMds]AG`jd(k`KuIIo>
h/LbnM0`^Ua^1Q1<-!Em<GUbK;04^h.XqI#3VZM)6rrm2U\CO["!tN\4W5U2187<&Jj2/c:*
KVbfQ`cG$W1UZn3iWL5C[:(9@-VYh4d]A&k0'eWkFC0D`>Q@LchlBP#em/&W7qm9G0tYcAQUQ
9tQL=9j_cMK,Z&=UX/B(Qi?Gdl!J)@E'kL=Yis!A=%*OQ'_4)oSCI+Xk$G-b_K,"c'f1]AGDK
'hH#AF-$_oK@r$tJ&b_/IF"kZ?TJiV42TR>rcc5;InPMF)4e`Q0dGN9GL@K;9D/R)ANFKDC,
,7\+[5ieW9:?q'B_)"Z#*_i@]A9XGD3r)L#_"!GXdOm0\An5IH`$#JuH-rH2+Y(#!*XRN^If,
=ZeeEI''pf2?mL1r\?XN0gMtVqm!K0o<O3I'F5="fkZ!);0h.;(<V`DO);+_tPc!K(Cc&%\X
1.TZZLC#U<E")'UW$NLnPP'[07sc?5Lm6'9BF\jS;>8%E%jSO/3#R=W>6M%01)cq`nE3D/)p
1N,c+9Xj13W@`>,RV<&SG7p?a<.cJ;PD:^Z)Q'9EDB("b5G+@:Ul<IfcB(XG]A>V@[e!V_qA7
VM/?;04B6Q(B3_Zh*udfY?,W(p"AmB..%RsBZFG8''mG_RMoXFSFd>7:P-)R!9pD3P:g[H%e
XkN/a;k<#7A.WsULJYm@/0EeSZZlKlZ8trDC?o9#32G#@_.Mn7(MZe:eNnCgrF4<c%\ql8HK
[nu)o_0n-`mS!n_tk(hh(;g_1,M7a7doQ#-3gO'SBcRPHcm$NNQG8W__B>C'@b-hkBSaa#sB
SR-]Adhk:4mk_V_u*nh)*:Mf=;8PjA8/3Lb9r&-$5R1ga<d/Fpe,h=ZDqb9-B?+;loe-dBSN4
UF*MQc-9bQPPX_,M/MtV"`joJS/#!A1@6g\(N!d)*pKY=mI!]AWgG4=&f4@qqH.Zf5>j<;)qI
FR;pmJ,aB\n8CqbA;=WAAKmq>2sF]A@.Wg9t:)DV$GN*a@=eFG`/riN_Y(jE"-qG2>59M#p$H
GJ_T"EjF0K&'dP.E!ii)s)`7g*AYW#&d-bnrk?iB00R3;1GGR<hfXR!O,9a'C6)8_UgGr\']A
D_6$j3A$,H=J8X33:1=Z4*!P=AW%IFNn8XO.,r0WW(W![B2jl`Df[XOV,O2.7h12.jcaXcOl
(jUG<-keho(f6Uu7#$Y>'o%"1QO3MI$CqWgu4B8'e^&EcQkZbA(*-HRB]A1[e4"C*1d9BX.gt
=95n$bi%Yt39Ag\kOiJ@]A%D-Q-c<4]A"2o"F]A!t>h.j4^nGL*L45sq?2Yf<-A_i?G=r3I/[Dp
q>mK)+$0\_jr*\ZX+Y,A>;P'g'eU@]A<L?#WK\2:?R;pM^rUX9lPR)c&>BX=_XiY#YJ+(/AL<
n%>j=!g74"+ineQ-"gg.NJP0MV^NZ(DO&#9#JH"M#N5a-Dj//TBmJfNe9SRjG(ok">o5Q9QV
*`TKVMno([@ob3'NL4KHp!f161s"p4YGd/2g"E9UoB@Zs03o#q1qJ_nPl]A6p6l[W#6_5skDG
r*_]A#'h;FtTQHD@7&+?8(rP!Z_)?@e[o^ZJ*tACItX6HfZWk-HOu&pL04$&qV[i6pV=<W)9$
Gr9l@aYIt(AuTKN=SO3.WiE.(HNtimiMj$(Z,Q-1_AdVG[$%</T;Y:M*:f9RV"_7qA.Y27J%
GiE^)QcT*9,Ou4\F9_)T5LB`%/PW/>*2I#;eB9RX7n22lND;\hULeIQShtWUSGU_s!U4BS()
CN-.PQZS*ns9V$WI2m9Vb8j`#C#4Cl(D_;0BWP.Sjd9%spo09uL2+m1t[J)?;*KA^+:_Pu"L
O27AnCaoS-=-Kl_^3fVc?me@cJ\B_dmfh<0KHs^Hn.m*%[0CI5or)]Af_-ZZCX.E8e8j^1P:k
't-/"r2KhZH`##%#->^0gLpSDHRV[m(PX29<CUC7'pQmakmSB5WCD$t$iRU8gi@jKsTEVDV%
NT_,4'0g[[D^tIce/GO%)bKm1EAENhHUI9G+8;EA;F7^Qj)Z3k$sh!FFG'%7Y0Kr&_7@-DCX
<H`Nh>X11Bl"p'hlJ3h)NTh2n@!;%385B(*HdAD+P#nmDnK.VdZlTV`B1WZI4Mp8F'/=nRG7
?kaIQ<@PL&B.teOI"Fk,&c3VLDaTgW6C9p3;EKMVX*kkLDHLu(3E6gnW71e3d:[WQY1\8N]A3
U^nJT=?ETnlAnAMpSZ*&/*s67*r7>"e)K5.A0\!33C_=;Lsi1a9ct=K7`70H-[mec?9cQG:j
%T<m6A?4XXskSa.6SD)SeXMY'=sbYhe%_t2-q7eb>.jK7&`G&+oF/`[.#mXCe4InTm6G1d7!
ILCu']ACQU!,$dAM.t)q`YaOJ=;??S_$h*Ja!oZ8U0aNH(TK*;j87rY:l'b0#6,m!b5G-[0)N
HSIL2uc>/NZVtS*A_V@+-uJ2;HD#fq!3j\Mg[4pQ6CsmO`u]A\M$dS"tGCg0Cp0.H9kt.5X2h
(^2NY`f_-$G]APZNtBgS%9&X%3qM2r`@Q]ASB$$s>lJ#GG&(/FOX\DmPs^k]A!f$;N<IZ075Map
$S>P+X=:iY60P.A)p#)g*q[[N&!^a!1<'g7al:,An_$/5>Odk)t$iZ<`G7ENjj<fF2-Q1r6"
u2-'no'"u8u"c$$jGrmcAi'mq"-p?1k"7<o:1#CSg;KF"gR7I+?RkE3mhSY"'sF6/T4Hn^>H
5Z^o!%r0fVQF?,<Q^,r%2`PMUG3/s`9`(3Y..Jg#'JF<t`J_pWR4V`uk_c1Bc)^jnUirp3S.
Mmp9efsTec*[l**MYj#@(UQm7U6;b#uf[F.ch$h)P5p@hi@D#i1_q#nkLljH9;h.?e:FLuam
'KLMGf!W-p$XE#gC*Te(n8V'Ha((+)lP3oHB7DbFm':BTH+C?^W!bjElX+]AEq[*8RtmO]AKnf
ei<j?^0OeTMo$#r\7&L<B\D[XYPLk:L#;+!2Ni;=NcYgiG?`em88qa^HWn[C<c<P_t-Xrj-:
Fr]ARN:>h&3[8-(0b88U-\"f_$Q/G<WK`0QB7AHJsfA?+FET41J<Vh'@To?)MhQf>Dq*%fo"r
m4jrn@*oLe/9h#R5Ci9q`/;#\'JF.*Y)L$$k@=oj(8`:eg8b:[Wsf!S)M8JI)"Rh=baR(T3\
:=YR?-Q/'GGHe`"IT:glp8\L'('&1pUaI-Zjs&Y.iAU*X/Ldm["`>2t&aGMMK`XUP:PIWUQn
>9'*J^JgaAC(&B]AFXE%f=!hGtmko#KS'h4:$5SVT=dlQi5,Y3j:&Y4%a?rd)Z89UXLb3&ci/
QfSP1Xl1P'\C'bmG"@MeL`UW5&CeMLT^Jq2,:pdGY.B(>5'5<QtY4=MAaVF#5N;1ND]A&B4J5
Dj!e\BuPOD?%\/T%upAG>5<!\['?OU!bWEoPoLu:qMrXmZP1)F)SU6dH^hW3S%)Ok?O#O=&^
1F9:ul-"WlXW/3$U!5'(mmagF?B?OTj?J5P=/D!8AO()TiK]A@qTGHOCOQtoo4Tao/cp]Aja$O
B_9E\+:ajB06;<LrI,!L1qa^\9Q0-)`J/i_lE<S'+i!n9t]AYH8P(:1b2o56!;LV!?nGM).>%
'!o,KQ[_t*%QTcC.W$d0/HUe;.3.;*E7)AbK>]A!eN4#[87,l1/i3!#,H6=iR?I%ZXi?#)7N;
IA0Il^cN)Y7YEN&MjLuCEKV4T?L9dp7j!l-a^r5EQ&npSa'DZnGA#$/;uT$"K.3Z/H#LMi*S
7#IF-_H:BJWCE?Yb8GEt''U%ahTe;ibPEuiQkPttjK1$NZBe_eTdQ\(#h5ni.s&@Q\8hr]A'.
:(gHS%A8jB-.iq#:VU6/S^G.51]A`_!(pDHV<eK8&'<%[TX<H\^XHKJ(MpLd!Jd?<7_A1G.Wc
;k#[ij>c$Eu3Yj7aZn;WFmf*2(`_=I'>Y^3*Olrk@@9i$r0[3CN$MImeQ*2cL\/Sk'`klBUn
p5$<(HW$?:U86st':k@cEBuXh]A\MVg!;s(DcLQFRn-?U1+ZT$[^_>@RLa,N.`O/Oa;fBmQ:O
hcMq/tn+K^Z9]A@FVECC/.KFRkBe*mTXcp:kG;h#JRa\*.I+e2`B^0if<B4nNrd_b:H**er*X
OS.,4q74UUIc+EB;=J=9NRGZ!?Zoa;[@,#e\7c?e,A#qj't(gg>LBQDV5_K"F@SWMP/!\UWm
,QOWcLo5PK]A5&[e_hZ$,8I]Ai-U1n4h?H[X-l`m(T$glV72XhcQk'lBH$0$\*?`*la`0#W\/M
@?0%D*3Xh,UigTJXN*&+ggld^Y0pe^s`_^UN(TYkHik+70"L~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="450"/>
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
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
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
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Parameters/>
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
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94p;;eMP3]A;OCeC-C&6Ol?V6):rok/-0Mh"\I-CX4'ct4gq+`5#R:F[=BZ]A#U.uu?)=]A3f"
)%t,\niL>)Ul5M%GiWdLr)Y6pq>?L`%*WHmDrNE'nYen(eq]AN1/?9VDrqreE*;BhY5n$j7tj
an+f+BEp0&'lfUI@i&O"d^U\:]AIdKTh^Sc$8^OPHop7LO\qeof-q=uVsp"%jKhqM@Ims0?AP
3jXsHg@Y=<T`g%Nc!"S(UFT>^Ua.38rXo#A#i>3X_1g5]AI3U4rdVYoq8EaYl5>Wu$3'G[:L>
'#qDZOQ<BKs;8Al)%0g^OY\]Ail:+lt8k^Thoa\YP-6g7%2-+Z[Y9CZQ74(mp^8W:Gc8e/Br[
6p"0a,T1C,ek<H-&=&7PLAVHeC#cD,[mGus*J+3\'-e;:nrLfEf/"]A<YcT3<Z\!Lh?EdGGD>
-6X0!mJfLUBJ6=)N=++nW>>_6H8$5U_i3jH?e8mM.Fdf)&i>9/-qe_.CR]Arf48NHiZ^!:)t(
KdWuO:6rWP0%jsPBYunk&P/(eta-A-7GXlTO8"?G5El9'O('JjQ,hRm"R+-1,:q0b"32@j:a
n,3Z%>bLEp`&6S)=^Drme,]AD*l"iZD9=;=B:7>l*C9,L9-i69EqUtK-h^scrVG"8%?PUJ5.t
(8#4/qoU\(;UB#hA6%@<E2`1MGObLT::[%':6]AIRQ'Om08RM;f[i<C@Ql]AJK;g*m69bs++E=
X:\>MnN^]A'<G8U]A0XFffY0Fu,[]AO^oar2V8I8o+XO+1[$=GsEL.=;HaShPSe+WRXP64+7>`L
`Dj4F%)l.h[,/?D.[,fV$VBR"[k\=D)Z#&U$%"cc3PtNU>i<p1ct*WQ]A56a21hM>ccc_V),V
^>u4^lj9Tr-c8Ilbd<Sk3/]A^l_=HEpWnbTMaFsV"7_=RN&h5(a#KfDTMds]AG`jd(k`KuIIo>
h/LbnM0`^Ua^1Q1<-!Em<GUbK;04^h.XqI#3VZM)6rrm2U\CO["!tN\4W5U2187<&Jj2/c:*
KVbfQ`cG$W1UZn3iWL5C[:(9@-VYh4d]A&k0'eWkFC0D`>Q@LchlBP#em/&W7qm9G0tYcAQUQ
9tQL=9j_cMK,Z&=UX/B(Qi?Gdl!J)@E'kL=Yis!A=%*OQ'_4)oSCI+Xk$G-b_K,"c'f1]AGDK
'hH#AF-$_oK@r$tJ&b_/IF"kZ?TJiV42TR>rcc5;InPMF)4e`Q0dGN9GL@K;9D/R)ANFKDC,
,7\+[5ieW9:?q'B_)"Z#*_i@]A9XGD3r)L#_"!GXdOm0\An5IH`$#JuH-rH2+Y(#!*XRN^If,
=ZeeEI''pf2?mL1r\?XN0gMtVqm!K0o<O3I'F5="fkZ!);0h.;(<V`DO);+_tPc!K(Cc&%\X
1.TZZLC#U<E")'UW$NLnPP'[07sc?5Lm6'9BF\jS;>8%E%jSO/3#R=W>6M%01)cq`nE3D/)p
1N,c+9Xj13W@`>,RV<&SG7p?a<.cJ;PD:^Z)Q'9EDB("b5G+@:Ul<IfcB(XG]A>V@[e!V_qA7
VM/?;04B6Q(B3_Zh*udfY?,W(p"AmB..%RsBZFG8''mG_RMoXFSFd>7:P-)R!9pD3P:g[H%e
XkN/a;k<#7A.WsULJYm@/0EeSZZlKlZ8trDC?o9#32G#@_.Mn7(MZe:eNnCgrF4<c%\ql8HK
[nu)o_0n-`mS!n_tk(hh(;g_1,M7a7doQ#-3gO'SBcRPHcm$NNQG8W__B>C'@b-hkBSaa#sB
SR-]Adhk:4mk_V_u*nh)*:Mf=;8PjA8/3Lb9r&-$5R1ga<d/Fpe,h=ZDqb9-B?+;loe-dBSN4
UF*MQc-9bQPPX_,M/MtV"`joJS/#!A1@6g\(N!d)*pKY=mI!]AWgG4=&f4@qqH.Zf5>j<;)qI
FR;pmJ,aB\n8CqbA;=WAAKmq>2sF]A@.Wg9t:)DV$GN*a@=eFG`/riN_Y(jE"-qG2>59M#p$H
GJ_T"EjF0K&'dP.E!ii)s)`7g*AYW#&d-bnrk?iB00R3;1GGR<hfXR!O,9a'C6)8_UgGr\']A
D_6$j3A$,H=J8X33:1=Z4*!P=AW%IFNn8XO.,r0WW(W![B2jl`Df[XOV,O2.7h12.jcaXcOl
(jUG<-keho(f6Uu7#$Y>'o%"1QO3MI$CqWgu4B8'e^&EcQkZbA(*-HRB]A1[e4"C*1d9BX.gt
=95n$bi%Yt39Ag\kOiJ@]A%D-Q-c<4]A"2o"F]A!t>h.j4^nGL*L45sq?2Yf<-A_i?G=r3I/[Dp
q>mK)+$0\_jr*\ZX+Y,A>;P'g'eU@]A<L?#WK\2:?R;pM^rUX9lPR)c&>BX=_XiY#YJ+(/AL<
n%>j=!g74"+ineQ-"gg.NJP0MV^NZ(DO&#9#JH"M#N5a-Dj//TBmJfNe9SRjG(ok">o5Q9QV
*`TKVMno([@ob3'NL4KHp!f161s"p4YGd/2g"E9UoB@Zs03o#q1qJ_nPl]A6p6l[W#6_5skDG
r*_]A#'h;FtTQHD@7&+?8(rP!Z_)?@e[o^ZJ*tACItX6HfZWk-HOu&pL04$&qV[i6pV=<W)9$
Gr9l@aYIt(AuTKN=SO3.WiE.(HNtimiMj$(Z,Q-1_AdVG[$%</T;Y:M*:f9RV"_7qA.Y27J%
GiE^)QcT*9,Ou4\F9_)T5LB`%/PW/>*2I#;eB9RX7n22lND;\hULeIQShtWUSGU_s!U4BS()
CN-.PQZS*ns9V$WI2m9Vb8j`#C#4Cl(D_;0BWP.Sjd9%spo09uL2+m1t[J)?;*KA^+:_Pu"L
O27AnCaoS-=-Kl_^3fVc?me@cJ\B_dmfh<0KHs^Hn.m*%[0CI5or)]Af_-ZZCX.E8e8j^1P:k
't-/"r2KhZH`##%#->^0gLpSDHRV[m(PX29<CUC7'pQmakmSB5WCD$t$iRU8gi@jKsTEVDV%
NT_,4'0g[[D^tIce/GO%)bKm1EAENhHUI9G+8;EA;F7^Qj)Z3k$sh!FFG'%7Y0Kr&_7@-DCX
<H`Nh>X11Bl"p'hlJ3h)NTh2n@!;%385B(*HdAD+P#nmDnK.VdZlTV`B1WZI4Mp8F'/=nRG7
?kaIQ<@PL&B.teOI"Fk,&c3VLDaTgW6C9p3;EKMVX*kkLDHLu(3E6gnW71e3d:[WQY1\8N]A3
U^nJT=?ETnlAnAMpSZ*&/*s67*r7>"e)K5.A0\!33C_=;Lsi1a9ct=K7`70H-[mec?9cQG:j
%T<m6A?4XXskSa.6SD)SeXMY'=sbYhe%_t2-q7eb>.jK7&`G&+oF/`[.#mXCe4InTm6G1d7!
ILCu']ACQU!,$dAM.t)q`YaOJ=;??S_$h*Ja!oZ8U0aNH(TK*;j87rY:l'b0#6,m!b5G-[0)N
HSIL2uc>/NZVtS*A_V@+-uJ2;HD#fq!3j\Mg[4pQ6CsmO`u]A\M$dS"tGCg0Cp0.H9kt.5X2h
(^2NY`f_-$G]APZNtBgS%9&X%3qM2r`@Q]ASB$$s>lJ#GG&(/FOX\DmPs^k]A!f$;N<IZ075Map
$S>P+X=:iY60P.A)p#)g*q[[N&!^a!1<'g7al:,An_$/5>Odk)t$iZ<`G7ENjj<fF2-Q1r6"
u2-'no'"u8u"c$$jGrmcAi'mq"-p?1k"7<o:1#CSg;KF"gR7I+?RkE3mhSY"'sF6/T4Hn^>H
5Z^o!%r0fVQF?,<Q^,r%2`PMUG3/s`9`(3Y..Jg#'JF<t`J_pWR4V`uk_c1Bc)^jnUirp3S.
Mmp9efsTec*[l**MYj#@(UQm7U6;b#uf[F.ch$h)P5p@hi@D#i1_q#nkLljH9;h.?e:FLuam
'KLMGf!W-p$XE#gC*Te(n8V'Ha((+)lP3oHB7DbFm':BTH+C?^W!bjElX+]AEq[*8RtmO]AKnf
ei<j?^0OeTMo$#r\7&L<B\D[XYPLk:L#;+!2Ni;=NcYgiG?`em88qa^HWn[C<c<P_t-Xrj-:
Fr]ARN:>h&3[8-(0b88U-\"f_$Q/G<WK`0QB7AHJsfA?+FET41J<Vh'@To?)MhQf>Dq*%fo"r
m4jrn@*oLe/9h#R5Ci9q`/;#\'JF.*Y)L$$k@=oj(8`:eg8b:[Wsf!S)M8JI)"Rh=baR(T3\
:=YR?-Q/'GGHe`"IT:glp8\L'('&1pUaI-Zjs&Y.iAU*X/Ldm["`>2t&aGMMK`XUP:PIWUQn
>9'*J^JgaAC(&B]AFXE%f=!hGtmko#KS'h4:$5SVT=dlQi5,Y3j:&Y4%a?rd)Z89UXLb3&ci/
QfSP1Xl1P'\C'bmG"@MeL`UW5&CeMLT^Jq2,:pdGY.B(>5'5<QtY4=MAaVF#5N;1ND]A&B4J5
Dj!e\BuPOD?%\/T%upAG>5<!\['?OU!bWEoPoLu:qMrXmZP1)F)SU6dH^hW3S%)Ok?O#O=&^
1F9:ul-"WlXW/3$U!5'(mmagF?B?OTj?J5P=/D!8AO()TiK]A@qTGHOCOQtoo4Tao/cp]Aja$O
B_9E\+:ajB06;<LrI,!L1qa^\9Q0-)`J/i_lE<S'+i!n9t]AYH8P(:1b2o56!;LV!?nGM).>%
'!o,KQ[_t*%QTcC.W$d0/HUe;.3.;*E7)AbK>]A!eN4#[87,l1/i3!#,H6=iR?I%ZXi?#)7N;
IA0Il^cN)Y7YEN&MjLuCEKV4T?L9dp7j!l-a^r5EQ&npSa'DZnGA#$/;uT$"K.3Z/H#LMi*S
7#IF-_H:BJWCE?Yb8GEt''U%ahTe;ibPEuiQkPttjK1$NZBe_eTdQ\(#h5ni.s&@Q\8hr]A'.
:(gHS%A8jB-.iq#:VU6/S^G.51]A`_!(pDHV<eK8&'<%[TX<H\^XHKJ(MpLd!Jd?<7_A1G.Wc
;k#[ij>c$Eu3Yj7aZn;WFmf*2(`_=I'>Y^3*Olrk@@9i$r0[3CN$MImeQ*2cL\/Sk'`klBUn
p5$<(HW$?:U86st':k@cEBuXh]A\MVg!;s(DcLQFRn-?U1+ZT$[^_>@RLa,N.`O/Oa;fBmQ:O
hcMq/tn+K^Z9]A@FVECC/.KFRkBe*mTXcp:kG;h#JRa\*.I+e2`B^0if<B4nNrd_b:H**er*X
OS.,4q74UUIc+EB;=J=9NRGZ!?Zoa;[@,#e\7c?e,A#qj't(gg>LBQDV5_K"F@SWMP/!\UWm
,QOWcLo5PK]A5&[e_hZ$,8I]Ai-U1n4h?H[X-l`m(T$glV72XhcQk'lBH$0$\*?`*la`0#W\/M
@?0%D*3Xh,UigTJXN*&+ggld^Y0pe^s`_^UN(TYkHik+70"L~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="90" width="960" height="450"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="button0"/>
<Widget widgetName="button0_c"/>
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
<TemplateID TemplateID="aa27895d-0230-4cfd-be9a-a413972329ea"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="3c4123f0-5f87-4132-a640-80aacfca65e5"/>
</TemplateIdAttMark>
</Form>
