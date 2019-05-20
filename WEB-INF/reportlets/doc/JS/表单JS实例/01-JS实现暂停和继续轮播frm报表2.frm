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
<![CDATA[SELECT * FROM 产品]]></Query>
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="1" fitFont="false"/>
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
<InnerWidget class="com.fr.form.ui.container.WAbsoluteBodyLayout">
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[产品名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[单位数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[成本价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[单价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[库存量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="单位数量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="成本价"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="单价"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="库存量"/>
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
<IM>
<![CDATA[m944';chQtC#3T.[4S`mK$Y9C3\]A&-aI(W2U3LNgp&.hm$#2%lA-`d"OH;GL[CfL;WtJAW<h
sD/!^[47'J21?P_]AEt";1tQ,`i:B*cA\2.;ItSQE>SM+1;)%CRsKGB:o.hrTn0hCZ_Oj"d<;
\rdp]A3h;keoo9\+_4bp>L6hO3%*Z97tgc"667hR`[K7Bf]A%X*LN]A16BRq.sI;54Oo0^dX7aR
TmXWd?*DfNVUu"pL!Uj22Cb>WDLf[4.,jYrRtH?V$,M]AW:'l[H0;k*#T\kaQ?9Rt1!MK5jn!
orU)F4e,$MMhN]AQTac7Sq=2>):U*6'QPj+*HN;[4hS7=KMD6pti8@n*CIUIj'LS=eY*Ym)na
Wt,b*iVjC;XY9f>bE8L$jGR42\(oX`OhpZfj1S_.&h_qRGOF<2jb.6t/Ri=UKXnt.`-+g4$Q
JBN:_&e+1:7p00GT=lINM^%gTqU#pcW+/23E5H]APN/bmjpPVMqQ[oJ=CH1a>b(n>[bmZZPG4
VNpc-JM2%"lFW$MQ&t'_E%)4qh@g4C#B"E.#6.F=$>=NS(4+0!;5G;&OEJhg5.t);<@cIfT]A
@Q<k9JGUH(4Ucae6PGH7egh>LBK8`?\fur>T/&4q-3"EShg7k&V]A%W6k3h1^lU*O'M_pfQ-O
LjKRL;Np/ZRlLKKqIDKA"hG]A"Zl)]AI<Qgq#'0:"MI/rS<mlRM>e-!0-nuljeWZ`rAN0_BBs5
gt$o2XG$.sZ#4jZ=LpX=[VQ_'pQ\jCI8]A7F<Du6]A9BWI"k@#,:hcmgoA>U`hbo$4oRo_^LS;
s/6%/TCZ1/?FoTm]A*TpPM<79':B(P6Z8<ND2Ot28NSIk'VIc:3nPj4P+=rb@`-1Gri8,1"Sb
H(#lJ5B#:'BN:m);X*GPC+O,]AtIhQk?]A]AJ@SLMu*cSf-<XPD/^/qaHXAM2]Af1b)\HRZWX;M\
*:B>;TnQmmB7@4peE2S9Oqg";"EGoDoWhBV!%Ub0+ofC5OTZaL;G=UXj1o22RS>1AXQ+H0f4
;<`3D_;nFZ2Jof4p1l>Ur\n(kIileOEn-Q3dVZCKqmX0QPD1[*CJUN'?q-J'Z4Qe.D1.Uo4F
i.<A/oCnu#?geKlUPdYD,9b6b."7)a9:;qeh'O,#;)cZ[$'F!rftg:T>Xe9%NBDEm'."d*ps
0,3#KgHk_'j1k&00IM[)gLXSa5^_qBoNb)(t&lJ-L>s6B4X_2"R(>?]A8!doc5qp<6Vlh*.>C
&>%!L1%f=DW+?Q1"`cCjTCVdEfi3;Z>[hs3rGbCRh;bA]As-!ZW=Z['5?$V"ub";p4?KDJlc3
^=rP)%^sU_,/3K@r@>LUM3-2J[Ar=K>bmd8bAH7gqK)3"Gg8cgG1$7>SXC:jt!n:\;5;u?7F
bOdX=$",bR90JIsA(&#g3?`3+\If$iX7XaCIfCa\BKlqQJSo7:]AnAC^%(,tf$#RspZ-bQ\Pn
2QZQi9PQ[^q.;o^D*"Z:HOEac;Or&!EC,u>e0;F:SM,2J0>U&9<!;H+c<rPf_A8+4n<#)5-b
_oIL<0le(J$Wfh'hi$:S8`adWcBXl.XI@bcZsOXlKZP+jrRH+1Aq2.ZZ`?M%CK)oK]Af_^UlP
L:nL&U)BC3=hI-#q7l/?Y?#d8<28,CnhstOJFd)RX144fZ$1_FcTQufC$@aiQRQ%\K+AR703
Oq4mjLW5L*0[&CY&)KE)4#(lf_\A_)4T?Lg#u1Ep#W6[gG_"&Min`Q[$BhjV;X"'##<l$m$M
OYHj2A3s7R<,,uf>t!6Ht;E[Ch$)&j`W3ui@&QuX=TmLV`WPpeiV.__Ck2HOrX'B'PW$FI7<
hlndI??:<O]ABUc8&,?6j8WAo9WG>C"1dUH`?+?9XbL&a_9WgF&&O\\/+2ldH:f4jfiQu8-0j
dCrUKRuH(:oE:aWneJ*]AMA$?W*9gGU`U3']AR]A4hB(d$\]AYb)L#reS.>l1rWpsiKH^-`6*YY+
"(7E_kVf8-0nuVTh4$]A,G3Kf+bhZKO]AgmhQ%I8[sD:1n\/FL(h1C16:]A_&G*[h[@En,3cb3s
2Ft0-kgfX!(V:,/jH_-h_Z(:GM"H,47gs=-V/dJ<9iUa5-9^b3fEN9Qn+N.btU=UOn]Ahg<3d
/JZg7V=CfXfX`D$2@Lr8dGS^L4KSU<SsD(/W]ASPIU_!"tf@.&Q"=i7+bf'sq?F+G"0]Ag\Q?L
P%%SSFWn#<U33cbJ\Cs#P*K=XQ#`/<5jN<eKd3YcPG"HMm$aM2Z)gA^*>GY3*EGFV\Ntrg*F
,bP3k"g(,i/?#Z#mL+Q_L;F03GeH'pk4NaK!5N\3GepHj0t:6e.I66Q:Yn%mDtri<kaY"4o>
e%.Z:$[DNN\1&Y2N]A>I*TD/[qF)?0!ZiAT`Zl.7.<P\PrMVeF!2>]A<s&H`2Q&%rkTh9lO4<e
=1/cm#SeQb7D?'gX^spcYm"H>\c1^]A2)W(c>4K$cn!IlpJ.S0nbdhoCQ'acLe&fe#6_inC1\
[k_G<c!OCG),o&t0=J\-dX`9A!E)0/'6oBhsW&PY\i%\[)M*m&s$]A:Xr,?QsPcZ=AWO^jou3
[acM%K2og34/;=s*:q2/[j<>p&r9MQ&/&S!0Zn&.)Q'USl)tl$b1bY]Ajf=sG5B'3hk'ejm&D
tiJ1(RQ1CqO(`eJ(p?PU1P.EL`[M1Ku5pJq'PU$QlRY_!NI-C\)Gl@<ufpqAi$KSPRn;TFYB
%\Ro3M4mC7#Sk`/Z[$m=,XHGi*\pUtSk+8h.J"OsuL!ODo8[*M8'u)X#<4$NiZ]A18"d^=)<E
e@\tm&f`a8FR@:QKeUM8QN#L\#WJN(/"TYl\6(9dlauFZUr\M.'CDqm"Y2QJJ):TGU-j'Kh/
j*Uc)D%e3P&7HDi]AY(GV5WnMrS.^>=2*j-XaaobLJM.mp4W^Q=;=MQGAQ:,A@r/(#'TaXrOI
<\gh?STCha%:tuIGV(ul_5^dR)#+MCBCKC%DNJL1)MU(sVFu,XOmL<coMZtnHgkP0r(/VPcU
^QQ!Q&p)*QX_j2+A1'/Vs\hBbnZjR#\V`8JCEWBksfZ0n"E<IUmA36Wea;5+o=;^6nngYeP:
DV:E?(87M2M<gbu_-XFhA4(:e*_#eCQXsp:"PJ(PfRJY,*ZNlBVA]AKg!(KH>1Oq*(U<S;O$V
Y:UAa]A\l8?'3Dt?U^K3gm()O,^5t5G>]AKeq5/="CUP\WX?Oc0.ngnaM!GP>cJO._^T`!t.\B
30>(b4m<a!f%Gm5K7IctC-q3\*1]A,pkDUpNO5\:@DrKB_N]A<dKOQe=B$]APLcPWc_i1q*@KK*
<qcoS;/,J0hqT_'1du7FbjeFe@&4*Q^/CBYH:l1B=C8nX_s.:0H1EN>$1%2SP&+R2?UX?Md1
JC(FW2,qXm4-/pE/Zl]AjkENY,1^$IT1/nRU*:pG--j3\o0%srFpPr"6!1Hk/Fq'_ASXmKg//
gX+`AF[4)Y"U`s-8H7hrZk'(\'qC6p_[9B)2?:Acf!XXMXab0G1lTIdXqF/6)rHk*B7,jY]Aq
]AoajaO0,5"=*#aN[qYKBha-`lbY/[SM4BRY(mrPqeps/o&_]A#<4oe&BaBAV+d1'BA2H`n@NA
H9RXMMGK56fRMkYr-R3UPMOuoa(5JPNa?`c_/aUnt@Bt0q/m9"t6@qgS&JPML0([2n$PHmRa
EM9tg(I+JQNVZ3GPGfV?>,2h:XW+9oXZkF>4`9>t,%7<cPu4jEfBlE!_flA8rIrgn@5(L#YQ
ab%r09gu%_#JuP547;8TN7KUm_a*qVO_)=/e%mN@Y^0P1Vl+LIH2-bEXh+Va_JH6QW1OaA>t
I$!r?(h+8'83h`QG\_5Hs4Kql<Q:H`Q+GeHDl=Gia`eR0Sh_IbpD,4.n8$#^Ij\G+6P4(i98
A<1*7%rC+K[H^uH[)cBJ1>ls;)CD.)#fu%]A;,_H=u*d:)8gU\SM$O?aW[@ea.f?U"6Id#7$t
H6kdP`els<%.oB:!YX[u:(nOG.Zm^G2dg@0Yc]A6=54hqF_JiK&qX(6%.3IY#aP4h>5&EL_-H
DAHgSKZZf.7IZ:%B8)h#&K$k++!07qq$X9Qpk*D6cK7X!5nZje3?l*?(cUbfk@&sd4_hlQ;Y
#%,8//;LPG6ajlp^,6[LLNpniqQ_b[$'#\Gc9Z7s@:7$MnuHmSW<lC(&)L3EfU958pg;S%=<
9:8VdhSp*SA6P+$*`Pnp,oT6@\FU;[?i[7"mj8k@uAT)Ni*Qk]AA;8,1Mc7p'DQo_hoBNOEF"
9#AI<S>1."D9rmirsH.-6u\$M?ea"?;gMqd\,l4rYId"*->9U>daOd:WM/%RU_*qT/FpXM`B
tD.ER'R6j#*M1n2Hujm.;(RI2uK&Cb7&QN*gk*^1i4e.!$qpsYo;Z5^oMRtI3P]Ah8A"SGX$i
r9FRo:DBBY=_iKP9&=a]A\1+5&OpMq):S(aATs-SJPQKR[D43KkFn3]A(=Sal2\h@.j&pK99og
S;q+oim_^9uU_3I`rL*p;L^%]A(lEkOJ9t>E.i/4IjY/?6/3s8k`2/?q"/**H?rtFkjK$'/4'
*"KXk#d]A*:m"m#&`Rg0Nb3YHQ#]AE%]A5p#d]AYjRZajaTMX#T=U-0D]A1,/:^!CIE1aYu<oBcPs
6c,\_+&^ghWZ0*/&f#;p#OPXIjiZ">eYRp!%1ZD:+c7i*^Y*Jpb*"Hn.(OqPK2;-Vd^I(6hA
T2WiKoNGQB/SeY=6I`?Gc@luAmdkdg`!pd!7QJT%"5RKUtM@m-^I.2[P6/_m%n4]A(Km5_S?>
DtcN1"Iu00-Xp"[``\f7Z']AI0LRq)E?:N;iC#1]A2B(WY7=NZ\`-6;O7VOMT+o&,Tg;Up[[V\
]A5r'FaUPEY;o2of.O9"Z48crnZZr;O3R4O0^p9QN6.115BG_KMUsB'^3'_JATiPj!,hBhYFA
P.)$JW!l&nHjo@X&'_`t#kbecTn-J["c[r]Anh='1#;&=EO6j%PeJ"uW6)Ag:MV<tOTVGOV7=
]A7jhMeX)iJWfuk$M:WUEV,NTX\c'qJ3)gLCrPS9RoBCDhS`!hr[UG@3!\^Bihcd"M(Ra>994
$<Zj*6ls$%(o3='[.)Yb0>3!nQA[[.?1\pac!:V%bWH:$_6&L['sSiEn=NZZ*Vgu4tbiB%<J
J2ujEJDb^Ag&Y`aqeo8LkU9$*^#6g2d%PV!+e,n:03,u?p%HAlT&aCc;XbNd%"k`qAlq*'!V
-h2/p`bh4qm?nA@"s*A/E[ed50MDPDJ6sjBG1%`S_M`Sh^N:P8Y]A&!&N^@q]Aoa<,oU"(I:g;
7XK?(;rrNCC.Gc0p);,$UceYFj+Mj-!T,kR@*#SU\nW=Wf's7R2!$u7l]A#ZW/"_PsE%';o$H
@pNE:h/![KGciRKTF$qaH`!"`8Nu6[]AVlBFTIBD'o:s0+`5Z;nR>&I9=4-gX=/hc!VuL44o#
pXR@q/T.!ln,Kt2aD<jT4IX<$^D\GFEQS2=aR;\Ooi:&W8m4-3;7e2lhR:-/:*<W@r;[Aolm
!KY.!RAeT["qq]Ae.gEUp5Nmt%/qGuNm0F8Y[R^#W5A`%d+9c#./dTgr\'qU]AR/_rnYeddl6)
111FKi.?Pu7(=6b2\=5UM6HZN2I<<N&SD_$k-,H_4_=<]A>RnW$$6AH6un=s'rJ'0m.2fW_0B
\KA(q%fSX"c%,cfq9Rm6S+=e([A_`+NQY04hO4aGeV'QB3AGufZqRmHfDcTu5-`lRo#53,(M
CXAj%,a(J($MO4l:A8pPTp)UgCgcj*oimDl5Y]A3)39>D8F9K0ishu`J+oI#3,i8HPoJ]AaTUb
enp14Sso/TaY0*UNr^IDuLU/*<$Ltf:Fft<NnJ2I![4:m>jhp'is(#G>&&rrjo9b8L1/R-%S
jZa"p#WA'e5q]AZZ,>DbZ1\1o!q^?D6rL7r8H+Ibkm)5`D"(21*;PB$1T^P*f%S99#qV+n+0?
s@'!*YKV2h+6`*I[MA<*N]A5\R6/@FBIF8idgma*i/*r(4ppK(2hBQl9fY?YRu*t&l^nGG^q^
g)hJMUUF/[c$q``T`IH++i'LQ1nr,pA0pu2&g*ai)$TgY&SF&m8?OCNP/i-f0K`=,V.N/q%`
]A)fs-r0H)T7XE63-c]A6#Q6acoUQN/O<8lOgm:h`6b5^:_[]AiJY<4?+AZ7-bXo_V6p.\Y=67&
n*Tfcr3q*R"8+1DQ-T_9F@9W32G#$sn%Zp=o^XbodCIBGfLfFI]Ajp+^91d>'I2rXS~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
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
<O>
<![CDATA[地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[销售员]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[产品类型]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[产品]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[销量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品类型"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="0">
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
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m944';chQtC#3T.[4S`mK$Y9C3\]A&-aI(W2U3LNgp&.hm$#2%lA-`d"OH;GL[CfL;WtJAW<h
sD/!^[47'J21?P_]AEt";1tQ,`i:B*cA\2.;ItSQE>SM+1;)%CRsKGB:o.hrTn0hCZ_Oj"d<;
\rdp]A3h;keoo9\+_4bp>L6hO3%*Z97tgc"667hR`[K7Bf]A%X*LN]A16BRq.sI;54Oo0^dX7aR
TmXWd?*DfNVUu"pL!Uj22Cb>WDLf[4.,jYrRtH?V$,M]AW:'l[H0;k*#T\kaQ?9Rt1!MK5jn!
orU)F4e,$MMhN]AQTac7Sq=2>):U*6'QPj+*HN;[4hS7=KMD6pti8@n*CIUIj'LS=eY*Ym)na
Wt,b*iVjC;XY9f>bE8L$jGR42\(oX`OhpZfj1S_.&h_qRGOF<2jb.6t/Ri=UKXnt.`-+g4$Q
JBN:_&e+1:7p00GT=lINM^%gTqU#pcW+/23E5H]APN/bmjpPVMqQ[oJ=CH1a>b(n>[bmZZPG4
VNpc-JM2%"lFW$MQ&t'_E%)4qh@g4C#B"E.#6.F=$>=NS(4+0!;5G;&OEJhg5.t);<@cIfT]A
@Q<k9JGUH(4Ucae6PGH7egh>LBK8`?\fur>T/&4q-3"EShg7k&V]A%W6k3h1^lU*O'M_pfQ-O
LjKRL;Np/ZRlLKKqIDKA"hG]A"Zl)]AI<Qgq#'0:"MI/rS<mlRM>e-!0-nuljeWZ`rAN0_BBs5
gt$o2XG$.sZ#4jZ=LpX=[VQ_'pQ\jCI8]A7F<Du6]A9BWI"k@#,:hcmgoA>U`hbo$4oRo_^LS;
s/6%/TCZ1/?FoTm]A*TpPM<79':B(P6Z8<ND2Ot28NSIk'VIc:3nPj4P+=rb@`-1Gri8,1"Sb
H(#lJ5B#:'BN:m);X*GPC+O,]AtIhQk?]A]AJ@SLMu*cSf-<XPD/^/qaHXAM2]Af1b)\HRZWX;M\
*:B>;TnQmmB7@4peE2S9Oqg";"EGoDoWhBV!%Ub0+ofC5OTZaL;G=UXj1o22RS>1AXQ+H0f4
;<`3D_;nFZ2Jof4p1l>Ur\n(kIileOEn-Q3dVZCKqmX0QPD1[*CJUN'?q-J'Z4Qe.D1.Uo4F
i.<A/oCnu#?geKlUPdYD,9b6b."7)a9:;qeh'O,#;)cZ[$'F!rftg:T>Xe9%NBDEm'."d*ps
0,3#KgHk_'j1k&00IM[)gLXSa5^_qBoNb)(t&lJ-L>s6B4X_2"R(>?]A8!doc5qp<6Vlh*.>C
&>%!L1%f=DW+?Q1"`cCjTCVdEfi3;Z>[hs3rGbCRh;bA]As-!ZW=Z['5?$V"ub";p4?KDJlc3
^=rP)%^sU_,/3K@r@>LUM3-2J[Ar=K>bmd8bAH7gqK)3"Gg8cgG1$7>SXC:jt!n:\;5;u?7F
bOdX=$",bR90JIsA(&#g3?`3+\If$iX7XaCIfCa\BKlqQJSo7:]AnAC^%(,tf$#RspZ-bQ\Pn
2QZQi9PQ[^q.;o^D*"Z:HOEac;Or&!EC,u>e0;F:SM,2J0>U&9<!;H+c<rPf_A8+4n<#)5-b
_oIL<0le(J$Wfh'hi$:S8`adWcBXl.XI@bcZsOXlKZP+jrRH+1Aq2.ZZ`?M%CK)oK]Af_^UlP
L:nL&U)BC3=hI-#q7l/?Y?#d8<28,CnhstOJFd)RX144fZ$1_FcTQufC$@aiQRQ%\K+AR703
Oq4mjLW5L*0[&CY&)KE)4#(lf_\A_)4T?Lg#u1Ep#W6[gG_"&Min`Q[$BhjV;X"'##<l$m$M
OYHj2A3s7R<,,uf>t!6Ht;E[Ch$)&j`W3ui@&QuX=TmLV`WPpeiV.__Ck2HOrX'B'PW$FI7<
hlndI??:<O]ABUc8&,?6j8WAo9WG>C"1dUH`?+?9XbL&a_9WgF&&O\\/+2ldH:f4jfiQu8-0j
dCrUKRuH(:oE:aWneJ*]AMA$?W*9gGU`U3']AR]A4hB(d$\]AYb)L#reS.>l1rWpsiKH^-`6*YY+
"(7E_kVf8-0nuVTh4$]A,G3Kf+bhZKO]AgmhQ%I8[sD:1n\/FL(h1C16:]A_&G*[h[@En,3cb3s
2Ft0-kgfX!(V:,/jH_-h_Z(:GM"H,47gs=-V/dJ<9iUa5-9^b3fEN9Qn+N.btU=UOn]Ahg<3d
/JZg7V=CfXfX`D$2@Lr8dGS^L4KSU<SsD(/W]ASPIU_!"tf@.&Q"=i7+bf'sq?F+G"0]Ag\Q?L
P%%SSFWn#<U33cbJ\Cs#P*K=XQ#`/<5jN<eKd3YcPG"HMm$aM2Z)gA^*>GY3*EGFV\Ntrg*F
,bP3k"g(,i/?#Z#mL+Q_L;F03GeH'pk4NaK!5N\3GepHj0t:6e.I66Q:Yn%mDtri<kaY"4o>
e%.Z:$[DNN\1&Y2N]A>I*TD/[qF)?0!ZiAT`Zl.7.<P\PrMVeF!2>]A<s&H`2Q&%rkTh9lO4<e
=1/cm#SeQb7D?'gX^spcYm"H>\c1^]A2)W(c>4K$cn!IlpJ.S0nbdhoCQ'acLe&fe#6_inC1\
[k_G<c!OCG),o&t0=J\-dX`9A!E)0/'6oBhsW&PY\i%\[)M*m&s$]A:Xr,?QsPcZ=AWO^jou3
[acM%K2og34/;=s*:q2/[j<>p&r9MQ&/&S!0Zn&.)Q'USl)tl$b1bY]Ajf=sG5B'3hk'ejm&D
tiJ1(RQ1CqO(`eJ(p?PU1P.EL`[M1Ku5pJq'PU$QlRY_!NI-C\)Gl@<ufpqAi$KSPRn;TFYB
%\Ro3M4mC7#Sk`/Z[$m=,XHGi*\pUtSk+8h.J"OsuL!ODo8[*M8'u)X#<4$NiZ]A18"d^=)<E
e@\tm&f`a8FR@:QKeUM8QN#L\#WJN(/"TYl\6(9dlauFZUr\M.'CDqm"Y2QJJ):TGU-j'Kh/
j*Uc)D%e3P&7HDi]AY(GV5WnMrS.^>=2*j-XaaobLJM.mp4W^Q=;=MQGAQ:,A@r/(#'TaXrOI
<\gh?STCha%:tuIGV(ul_5^dR)#+MCBCKC%DNJL1)MU(sVFu,XOmL<coMZtnHgkP0r(/VPcU
^QQ!Q&p)*QX_j2+A1'/Vs\hBbnZjR#\V`8JCEWBksfZ0n"E<IUmA36Wea;5+o=;^6nngYeP:
DV:E?(87M2M<gbu_-XFhA4(:e*_#eCQXsp:"PJ(PfRJY,*ZNlBVA]AKg!(KH>1Oq*(U<S;O$V
Y:UAa]A\l8?'3Dt?U^K3gm()O,^5t5G>]AKeq5/="CUP\WX?Oc0.ngnaM!GP>cJO._^T`!t.\B
30>(b4m<a!f%Gm5K7IctC-q3\*1]A,pkDUpNO5\:@DrKB_N]A<dKOQe=B$]APLcPWc_i1q*@KK*
<qcoS;/,J0hqT_'1du7FbjeFe@&4*Q^/CBYH:l1B=C8nX_s.:0H1EN>$1%2SP&+R2?UX?Md1
JC(FW2,qXm4-/pE/Zl]AjkENY,1^$IT1/nRU*:pG--j3\o0%srFpPr"6!1Hk/Fq'_ASXmKg//
gX+`AF[4)Y"U`s-8H7hrZk'(\'qC6p_[9B)2?:Acf!XXMXab0G1lTIdXqF/6)rHk*B7,jY]Aq
]AoajaO0,5"=*#aN[qYKBha-`lbY/[SM4BRY(mrPqeps/o&_]A#<4oe&BaBAV+d1'BA2H`n@NA
H9RXMMGK56fRMkYr-R3UPMOuoa(5JPNa?`c_/aUnt@Bt0q/m9"t6@qgS&JPML0([2n$PHmRa
EM9tg(I+JQNVZ3GPGfV?>,2h:XW+9oXZkF>4`9>t,%7<cPu4jEfBlE!_flA8rIrgn@5(L#YQ
ab%r09gu%_#JuP547;8TN7KUm_a*qVO_)=/e%mN@Y^0P1Vl+LIH2-bEXh+Va_JH6QW1OaA>t
I$!r?(h+8'83h`QG\_5Hs4Kql<Q:H`Q+GeHDl=Gia`eR0Sh_IbpD,4.n8$#^Ij\G+6P4(i98
A<1*7%rC+K[H^uH[)cBJ1>ls;)CD.)#fu%]A;,_H=u*d:)8gU\SM$O?aW[@ea.f?U"6Id#7$t
H6kdP`els<%.oB:!YX[u:(nOG.Zm^G2dg@0Yc]A6=54hqF_JiK&qX(6%.3IY#aP4h>5&EL_-H
DAHgSKZZf.7IZ:%B8)h#&K$k++!07qq$X9Qpk*D6cK7X!5nZje3?l*?(cUbfk@&sd4_hlQ;Y
#%,8//;LPG6ajlp^,6[LLNpniqQ_b[$'#\Gc9Z7s@:7$MnuHmSW<lC(&)L3EfU958pg;S%=<
9:8VdhSp*SA6P+$*`Pnp,oT6@\FU;[?i[7"mj8k@uAT)Ni*Qk]AA;8,1Mc7p'DQo_hoBNOEF"
9#AI<S>1."D9rmirsH.-6u\$M?ea"?;gMqd\,l4rYId"*->9U>daOd:WM/%RU_*qT/FpXM`B
tD.ER'R6j#*M1n2Hujm.;(RI2uK&Cb7&QN*gk*^1i4e.!$qpsYo;Z5^oMRtI3P]Ah8A"SGX$i
r9FRo:DBBY=_iKP9&=a]A\1+5&OpMq):S(aATs-SJPQKR[D43KkFn3]A(=Sal2\h@.j&pK99og
S;q+oim_^9uU_3I`rL*p;L^%]A(lEkOJ9t>E.i/4IjY/?6/3s8k`2/?q"/**H?rtFkjK$'/4'
*"KXk#d]A*:m"m#&`Rg0Nb3YHQ#]AE%]A5p#d]AYjRZajaTMX#T=U-0D]A1,/:^!CIE1aYu<oBcPs
6c,\_+&^ghWZ0*/&f#;p#OPXIjiZ">eYRp!%1ZD:+c7i*^Y*Jpb*"Hn.(OqPK2;-Vd^I(6hA
T2WiKoNGQB/SeY=6I`?Gc@luAmdkdg`!pd!7QJT%"5RKUtM@m-^I.2[P6/_m%n4]A(Km5_S?>
DtcN1"Iu00-Xp"[``\f7Z']AI0LRq)E?:N;iC#1]A2B(WY7=NZ\`-6;O7VOMT+o&,Tg;Up[[V\
]A5r'FaUPEY;o2of.O9"Z48crnZZr;O3R4O0^p9QN6.115BG_KMUsB'^3'_JATiPj!,hBhYFA
P.)$JW!l&nHjo@X&'_`t#kbecTn-J["c[r]Anh='1#;&=EO6j%PeJ"uW6)Ag:MV<tOTVGOV7=
]A7jhMeX)iJWfuk$M:WUEV,NTX\c'qJ3)gLCrPS9RoBCDhS`!hr[UG@3!\^Bihcd"M(Ra>994
$<Zj*6ls$%(o3='[.)Yb0>3!nQA[[.?1\pac!:V%bWH:$_6&L['sSiEn=NZZ*Vgu4tbiB%<J
J2ujEJDb^Ag&Y`aqeo8LkU9$*^#6g2d%PV!+e,n:03,u?p%HAlT&aCc;XbNd%"k`qAlq*'!V
-h2/p`bh4qm?nA@"s*A/E[ed50MDPDJ6sjBG1%`S_M`Sh^N:P8Y]A&!&N^@q]Aoa<,oU"(I:g;
7XK?(;rrNCC.Gc0p);,$UceYFj+Mj-!T,kR@*#SU\nW=Wf's7R2!$u7l]A#ZW/"_PsE%';o$H
@pNE:h/![KGciRKTF$qaH`!"`8Nu6[]AVlBFTIBD'o:s0+`5Z;nR>&I9=4-gX=/hc!VuL44o#
pXR@q/T.!ln,Kt2aD<jT4IX<$^D\GFEQS2=aR;\Ooi:&W8m4-3;7e2lhR:-/:*<W@r;[Aolm
!KY.!RAeT["qq]Ae.gEUp5Nmt%/qGuNm0F8Y[R^#W5A`%d+9c#./dTgr\'qU]AR/_rnYeddl6)
111FKi.?Pu7(=6b2\=5UM6HZN2I<<N&SD_$k-,H_4_=<]A>RnW$$6AH6un=s'rJ'0m.2fW_0B
\KA(q%fSX"c%,cfq9Rm6S+=e([A_`+NQY04hO4aGeV'QB3AGufZqRmHfDcTu5-`lRo#53,(M
CXAj%,a(J($MO4l:A8pPTp)UgCgcj*oimDl5Y]A3)39>D8F9K0ishu`J+oI#3,i8HPoJ]AaTUb
enp14Sso/TaY0*UNr^IDuLU/*<$Ltf:Fft<NnJ2I![4:m>jhp'is(#G>&&rrjo9b8L1/R-%S
jZa"p#WA'e5q]AZZ,>DbZ1\1o!q^?D6rL7r8H+Ibkm)5`D"(21*;PB$1T^P*f%S99#qV+n+0?
s@'!*YKV2h+6`*I[MA<*N]A5\R6/@FBIF8idgma*i/*r(4ppK(2hBQl9fY?YRu*t&l^nGG^q^
g)hJMUUF/[c$q``T`IH++i'LQ1nr,pA0pu2&g*ai)$TgY&SF&m8?OCNP/i-f0K`=,V.N/q%`
]A)fs-r0H)T7XE63-c]A6#Q6acoUQN/O<8lOgm:h`6b5^:_[]AiJY<4?+AZ7-bXo_V6p.\Y=67&
n*Tfcr3q*R"8+1DQ-T_9F@9W32G#$sn%Zp=o^XbodCIBGfLfFI]Ajp+^91d>'I2rXS~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="91" y="109" width="408" height="299"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[function time() {
    timer = setTimeout(function() {
        window.location.href = FR.cjkEncode("/webroot/decision/view/form?viewlet=doc/JS/表单JS实例/01-JS实现暂停和继续轮播frm报表1.frm"); //要轮播的报表url
    }, 2000); //轮播间隔
}

time();

setTimeout(function() {
    //这里的控件名要全用大写
    $("[widgetname=REPORT0]A").mouseover(function() {
        clearInterval(timer);
    })
    $("[widgetname=REPORT0]A").mouseleave(function() {
        time();
    })
})]]></Content>
</JavaScript>
</Listener>
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
<![CDATA[2819400,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5029200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[轮播块二]]></O>
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
<FRFont name="SimSun" style="1" size="144"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94j9P?51g@]A#SlZ%ZC&"c^tC>Y]Aj+Vu_03XObPtUe>S1/P'OmN?+*';0diUMo?1f1,W"06l
ls_<SDF";Ci=b8LS&fnd#R<O[fHb53*G$O9^&YpS609P*<M"<LH'".r2DqPOG#ip>`W3H_7+
KZYSa`QWLhY_-e#`r:fp@(sE%4#(u;IoF`X!Zhbp=T6jVSG5qS6bT$!BN=Xd5p#U&Z!da<lN
MktD2#DgG^G`VSpD43(GO>$/=l&rK;ua6G8*$318aqQ8q@ib4(Hu3X=[_,1@"YHJp$qX-1jU
3Ri[IeSBh8XRG)fpki,WdX_8GDl&+'f\Bp9CSe-\M9Mt*B:H;A:Oh5kP]A_<"u!:WW.EETSts
PX9(Ahm7*m\!M7^YCna(=BOC=&>f"t"Ld^ZbrJMj^Z;8hZ^j&2.1#3?D\FsOD9d#Z\=9F/G*
1E0fIZH)qOLSS$Uo2OS"RuL,"ZD%ph1W"rlj]AF1G,h?aA1-p'f+H2^3155*jn]ARi7jOG"A=^
*ps,<%*W)=s-aJ5HE:8J;69c`Co2g&P!Gks^ql9t,Sn9]A46N95,Z7"_nL%\GrdIAsG":L=KG
PHu7r8=5<Db16M0t[8)18c,di0HE%,oo`:]A)8qY7]A<k=_FrE7fNE0(=o\rqS<##-IjI2%?f:
4k+D[tg+-p<j&tE@A/@S(D21"Qai7sV'BD`6V,H:gJfDkaK*OjN5>@?%*-NfQ=eZDEg7pZkZ
UW:(JKsT93PMPe"_<+Crl7^p`cBDR9nLf/B?#EbT,X[/e[&#Wj<FA&_S1LYCTPE->X4u8(RK
NH;++/$i_!X7Lh=BNB5ru2[*W%,1<d,PVep"*U)kQ]AQP]A5MO(Mr+PO)G!jfoLP8FY00_UO::
8IJQmb73nrWafLgp>>?Y2VdCMD0o0.dW:V.:DY!=/IHQ+Xk):O;F72]Af,eJO@c9EHl9u94GX
=fOLUj%T3/(H->+dq,e'2i_b;bDIbW@suSd<\195s[D;2_$Bu:277lbMX$#^Na2p;JOVj]A",
MK1A@ebDUcgo0X4tSA&2VdI#,KR+)[6'_uam-V;"S8ldHa5T2Wtrp;*I1;]AAe'Po('ROVff4
+@Kb9<a8@U_!Q/H7tCe3L7"IHp-a:?s/a*H\m\0,N<#u3N+>)6jfFh3@-3B&&WKXK-Kp^,`G
V_[42)Hq'BCHaU\F/-a,I:6=N96RMho&9@l3ai)KgFq0trB@Y"-tC7ce938>)c=qO%UEnf@A
0A\8GV>iDK?DDH]A7o$>^c5-t3#_k:[__iJu&OJje$.VL)i%2?0gjMH;=4?eEE`#Hs?K2+ZQ/
<VS?WZW&FU4`G;rcq;GlUVkQ,9li'Lp\-UnsR)>'aHdnN@T1M>F-]A@&I)'"9TD^!-uUgJ.gh
\*2BqdfF:8aU8Kp&#fl0-/-E2stdRL%4@A_t,jl9@!6\1]AG'6O'j","HM"6jm7'TOWd&;#kR
909"g-m9.E@?W"sf%YACL0KlrMZ)aEd?4DI$`hnW>Gp_nS2D$'&j/79N/7"aid\g+7K_-tMM
r!?i'r]AK1?-t"kd4LQZic%N&R3cOYsd'(M7O[2ng%f2Bs$`e4ZKeDYsUDc":[(5m7-+lY8ci
fN!JG;7;CoQ!`Q_BN$7V;@l4#@=aAfLY[(N0mgqX_8p"1al\h$L`)en[),jK1IF3Wm?8amZM
Wm)qf;hHQhUb^bOI"X*68Iabc0XkQCD:GU7XbZkN6>AhrEFPfqbcIP[rt*)hrG?JR%:SU;V,
N#@=.h7"BGTQXEN;#GJ+kQ*3.F/]Ap2^Ic-`gO]A2EgBdk]AMO0f(!&,3f8YBGC&qhOAaKlZi8h
NrioH2jqX]AjWWLe<.++&^;ahehRlV\L7*upXK"N4MgFK^jW$M^_qfI_X#_=F`u\.)FW(%?rm
#tNS7fmFS3bMAhVq5!5))BgKD,#$DXl5@MSh2b`oGB"j:Sb=AgdVdWc9D9IQe[=p!S`O?@tN
#Vtrg6"n8ERf*)P?^2$tI<j"<dUo;*=/=]AjfMkc8o<''6B[!2CiAOB4M:B"HE*-l9`+K%;[G
E9f4_u%7djDq$*Wm/2K;#[]Ai6W;tTMH873j.OF:5q1YM?=ls-P;stT0YA:c0X&VWJUjVSCr:
jh8@o5o(sV6l39(Q;8.tn.Bi+&\UG+u`F&uABU45V*Ib1]AjTTiL[0DlgL3IZ`I&<O'RI1Y?u
NqUr-OhJ7k]Au-WT<Ur1e;B=?Wr>Pq"B@9gs//n-lqKX0#\9"GTA<?Pa&oSEYHa4S+lFP#-,a
<)N\J`nH4d9`;AU!$fCX;+OZ@?orjCC^`?>.uCcs7<;[i4l&84o"H:=G@RXone_'r-=scMcW
qF8T1GVK_?'0=#PkO2"&E:Yr+/!a+-sk&Xa@nUF\JhT(`J7$XOXjIUbZ?f)ZLa]AAjEQPcuU.
bu3(/u%b#[n4t+J^ga^@mhis9s_c8KZJ;N$@`fi-nP2!"mY[d^\3IW.Qs2ZR^TGiF2fKa!N4
$4dT0sLqQ^<#rEIOQ_!g*4#mS;gfSas6fP#52&i?Z-ARVl&=:!%.[?A,]A\j[BiAN$_KI;L4.
^6*Dc@]A@F[nk8PPSfK+FbNE&3\6/L1$Z3PPK<qUg1*Mc[\-_r`=Mo?0^A$;odEk%+@E]A?jYY
:-h]A52`3M2cf'CliA:?@X_oKP`BEaq"jo*n3T[b*`G&L"@tE/1"9i`d4lf#(*gk@7Krp4;[l
9:?_HZcZ6YqViGWUVq!Dc$`Bf8"#tsImr,2YBpYHFCm68/GG/ESHgK^5X*.pJoW[BJ/">d55
?BF&+.@#NL/;hEOZRIpQXZm1iqo$J'O?AAoO[gFf:I#XIs=a<*?a9DZ,t8u?$J1[e!*oL'Rt
!<,gh:m5`BmCHL2g'&=EO5B2?Z)SZu#Y$D5KK!p6'^((gKja^.]AEhuH;%]Ae7mqj%)t4?IPk:
K'fMC5bi9V=lkQ!^2AMa4N>g=cege.HnM.JOBt_JD*a8'NI*\l)E"7t,7!dT;QCmbY76LX`e
oj'F+&nRiNe5"mXDYFXe[<p@giB*Q0buX"?auj*e>HfmVX)h]AWl(WOd85\")'3,ohbNn0g9I
]An@;@sXH[Om7Rodj9[DGbJD%Jl<k37bPN&'R_4&EV"uIZIZS82/4hl3WnguF+?A7i%S6AX!$
a0W>C99RX]A!]AO1Y3e]A_h;_cjl9H`bIc-YU]ACRXP+>'F#S#GGpC<!FWA/5oX/*Y^_)bH>geR`
/s\^iL]Ai$lt!"aj_P"F.;U=s_7fW/'"5#)48T<+nZ[;^/,3fUAmNmG]Acl&23T@@7&s8nbGth
Q;_s?dFp+WMd+<`5MqXg3aFMS>B:Eq%nSAEV[B%T"\442Be7<jmnR-EH4YDGY@AOST,n;fTe
N<Rr>[PNp)7MKR\!lm_u$?o-_0DE]AjusQ:=!8q]A1\ER*\)c.=omNCIX.8Trlq0MYWL!C!1VG
e)$N\B#1YK>bMVI'9U\i7KJ=F+]A050uA\D1E>W"5l5[%"m-MAi(.3k>*>]A;qE4p)+im';Zt-
mC3d-nM\&1[p%?FPJL4g'PDHm>]AFFbtX0#$L+Y1P[nhuZi&_iV)d>o.)TE"UgM(o5ZgmDO(g
Q"icY"\.fKjPJscpT"gJ^dPO<4*B@n?En%f$n]AGD2gG=*0a3N?%U:W+okjK,m6(XJ)gAkJJd
g\i"Fj`sE\?3%85Kl1e\p1%&!4G,6p%#)Pl8k6YSH5f:7('<WbEsDuL^QM_WBWWofj75=3?+
"A+d"S!iO[_/g=`IULjlf.sTp-."Kl&eBlm+YET<!pT4jkIR3WgW]A*EDn(&o1HWKG-6>/N>q
MS7%0g4g0[M1lZp@N(FEM)pX)pFIq!n_h<B5>4I6m@QsB!YhlK^o`TL4e#(-djCr0hTtD1J$
gn!dfEg4N^;#>lF9qDn;<pM(KW0O)"gQ(I[9V:qG+Mn8"_XX^Rd69$ol099+FFflO<_lmMVb
9_9^G]APG&.<L,SWUBr5k+kN6lPlK<p+8X;fe!=DQWA7/b=.o03,-4*gDp%D[8O/T4o#=jN/"
P(S+nNlaPCX#9P@C9iG?\U893_u\:3TU+k\/P;&G5IR@n"'68n2;m8k\Ga5?F$q?Ie"d/ObU
5"&fHVU#88fIU`6?U[0*CV*WXu'b?<&$]Am#%TMd(nCl:(#3$ZmI8C*0;R!kfTNh]AW;2,#Yp7
.4s$6EI`D05<(u!AVjng4O.KjE#ik_'mH,"e.8?IS=Pm<`;FPQf"!XJOK8['VnY"4j7RL3q(
`mZpjSVIZq=GR!XM%"2K:oFWP3H]A6J*c%\,TSg6f2^eg\C+e!aX^r$2r"b!<h_9/`TJ(f!;i
[TNcW%6S?TYHMdN$_iHb/<5BVIifT)D-1%YFcbW@q&L!LUW"jS]ANfRe8JkdSG0n=%<*j+&X'
;sT"*<(k']A9k.dkC;Hjt[YhHfH;RmtO(m2k([?//^nn)BHK&BR<5Qs8b:H<sQAg5A!d]A#-T1
^K"cl-ZP$b2&KFa'W6fT,DO_82A^AJ32UEAj+-+f_?/3<7BDp4?c:+dR$IB4Q]AR09.h*j#e_
9f%kD^Q(Kkb`=5@HC\RLigA'4\5?MB4cWOaH/t7aG!^&(7D2M#q1)G>/JN>Ur10a!fptRX77
CI-PI/X;gMb;2##<'^n!Nf_T53'qbgf3cN[?g`RI,*E]A03#SbECVJ\B:ok5UA=0(m&"MX#5n
q^Z"n^F[`FO/%f~
]]></IM>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="250" height="150"/>
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
<![CDATA[2819400,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5029200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[轮播块二]]></O>
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
<FRFont name="SimSun" style="1" size="144"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94j9P?51g@]A#SlZ%ZC&"c^tC>Y]Aj+Vu_03XObPtUe>S1/P'OmN?+*';0diUMo?1f1,W"06l
ls_<SDF";Ci=b8LS&fnd#R<O[fHb53*G$O9^&YpS609P*<M"<LH'".r2DqPOG#ip>`W3H_7+
KZYSa`QWLhY_-e#`r:fp@(sE%4#(u;IoF`X!Zhbp=T6jVSG5qS6bT$!BN=Xd5p#U&Z!da<lN
MktD2#DgG^G`VSpD43(GO>$/=l&rK;ua6G8*$318aqQ8q@ib4(Hu3X=[_,1@"YHJp$qX-1jU
3Ri[IeSBh8XRG)fpki,WdX_8GDl&+'f\Bp9CSe-\M9Mt*B:H;A:Oh5kP]A_<"u!:WW.EETSts
PX9(Ahm7*m\!M7^YCna(=BOC=&>f"t"Ld^ZbrJMj^Z;8hZ^j&2.1#3?D\FsOD9d#Z\=9F/G*
1E0fIZH)qOLSS$Uo2OS"RuL,"ZD%ph1W"rlj]AF1G,h?aA1-p'f+H2^3155*jn]ARi7jOG"A=^
*ps,<%*W)=s-aJ5HE:8J;69c`Co2g&P!Gks^ql9t,Sn9]A46N95,Z7"_nL%\GrdIAsG":L=KG
PHu7r8=5<Db16M0t[8)18c,di0HE%,oo`:]A)8qY7]A<k=_FrE7fNE0(=o\rqS<##-IjI2%?f:
4k+D[tg+-p<j&tE@A/@S(D21"Qai7sV'BD`6V,H:gJfDkaK*OjN5>@?%*-NfQ=eZDEg7pZkZ
UW:(JKsT93PMPe"_<+Crl7^p`cBDR9nLf/B?#EbT,X[/e[&#Wj<FA&_S1LYCTPE->X4u8(RK
NH;++/$i_!X7Lh=BNB5ru2[*W%,1<d,PVep"*U)kQ]AQP]A5MO(Mr+PO)G!jfoLP8FY00_UO::
8IJQmb73nrWafLgp>>?Y2VdCMD0o0.dW:V.:DY!=/IHQ+Xk):O;F72]Af,eJO@c9EHl9u94GX
=fOLUj%T3/(H->+dq,e'2i_b;bDIbW@suSd<\195s[D;2_$Bu:277lbMX$#^Na2p;JOVj]A",
MK1A@ebDUcgo0X4tSA&2VdI#,KR+)[6'_uam-V;"S8ldHa5T2Wtrp;*I1;]AAe'Po('ROVff4
+@Kb9<a8@U_!Q/H7tCe3L7"IHp-a:?s/a*H\m\0,N<#u3N+>)6jfFh3@-3B&&WKXK-Kp^,`G
V_[42)Hq'BCHaU\F/-a,I:6=N96RMho&9@l3ai)KgFq0trB@Y"-tC7ce938>)c=qO%UEnf@A
0A\8GV>iDK?DDH]A7o$>^c5-t3#_k:[__iJu&OJje$.VL)i%2?0gjMH;=4?eEE`#Hs?K2+ZQ/
<VS?WZW&FU4`G;rcq;GlUVkQ,9li'Lp\-UnsR)>'aHdnN@T1M>F-]A@&I)'"9TD^!-uUgJ.gh
\*2BqdfF:8aU8Kp&#fl0-/-E2stdRL%4@A_t,jl9@!6\1]AG'6O'j","HM"6jm7'TOWd&;#kR
909"g-m9.E@?W"sf%YACL0KlrMZ)aEd?4DI$`hnW>Gp_nS2D$'&j/79N/7"aid\g+7K_-tMM
r!?i'r]AK1?-t"kd4LQZic%N&R3cOYsd'(M7O[2ng%f2Bs$`e4ZKeDYsUDc":[(5m7-+lY8ci
fN!JG;7;CoQ!`Q_BN$7V;@l4#@=aAfLY[(N0mgqX_8p"1al\h$L`)en[),jK1IF3Wm?8amZM
Wm)qf;hHQhUb^bOI"X*68Iabc0XkQCD:GU7XbZkN6>AhrEFPfqbcIP[rt*)hrG?JR%:SU;V,
N#@=.h7"BGTQXEN;#GJ+kQ*3.F/]Ap2^Ic-`gO]A2EgBdk]AMO0f(!&,3f8YBGC&qhOAaKlZi8h
NrioH2jqX]AjWWLe<.++&^;ahehRlV\L7*upXK"N4MgFK^jW$M^_qfI_X#_=F`u\.)FW(%?rm
#tNS7fmFS3bMAhVq5!5))BgKD,#$DXl5@MSh2b`oGB"j:Sb=AgdVdWc9D9IQe[=p!S`O?@tN
#Vtrg6"n8ERf*)P?^2$tI<j"<dUo;*=/=]AjfMkc8o<''6B[!2CiAOB4M:B"HE*-l9`+K%;[G
E9f4_u%7djDq$*Wm/2K;#[]Ai6W;tTMH873j.OF:5q1YM?=ls-P;stT0YA:c0X&VWJUjVSCr:
jh8@o5o(sV6l39(Q;8.tn.Bi+&\UG+u`F&uABU45V*Ib1]AjTTiL[0DlgL3IZ`I&<O'RI1Y?u
NqUr-OhJ7k]Au-WT<Ur1e;B=?Wr>Pq"B@9gs//n-lqKX0#\9"GTA<?Pa&oSEYHa4S+lFP#-,a
<)N\J`nH4d9`;AU!$fCX;+OZ@?orjCC^`?>.uCcs7<;[i4l&84o"H:=G@RXone_'r-=scMcW
qF8T1GVK_?'0=#PkO2"&E:Yr+/!a+-sk&Xa@nUF\JhT(`J7$XOXjIUbZ?f)ZLa]AAjEQPcuU.
bu3(/u%b#[n4t+J^ga^@mhis9s_c8KZJ;N$@`fi-nP2!"mY[d^\3IW.Qs2ZR^TGiF2fKa!N4
$4dT0sLqQ^<#rEIOQ_!g*4#mS;gfSas6fP#52&i?Z-ARVl&=:!%.[?A,]A\j[BiAN$_KI;L4.
^6*Dc@]A@F[nk8PPSfK+FbNE&3\6/L1$Z3PPK<qUg1*Mc[\-_r`=Mo?0^A$;odEk%+@E]A?jYY
:-h]A52`3M2cf'CliA:?@X_oKP`BEaq"jo*n3T[b*`G&L"@tE/1"9i`d4lf#(*gk@7Krp4;[l
9:?_HZcZ6YqViGWUVq!Dc$`Bf8"#tsImr,2YBpYHFCm68/GG/ESHgK^5X*.pJoW[BJ/">d55
?BF&+.@#NL/;hEOZRIpQXZm1iqo$J'O?AAoO[gFf:I#XIs=a<*?a9DZ,t8u?$J1[e!*oL'Rt
!<,gh:m5`BmCHL2g'&=EO5B2?Z)SZu#Y$D5KK!p6'^((gKja^.]AEhuH;%]Ae7mqj%)t4?IPk:
K'fMC5bi9V=lkQ!^2AMa4N>g=cege.HnM.JOBt_JD*a8'NI*\l)E"7t,7!dT;QCmbY76LX`e
oj'F+&nRiNe5"mXDYFXe[<p@giB*Q0buX"?auj*e>HfmVX)h]AWl(WOd85\")'3,ohbNn0g9I
]An@;@sXH[Om7Rodj9[DGbJD%Jl<k37bPN&'R_4&EV"uIZIZS82/4hl3WnguF+?A7i%S6AX!$
a0W>C99RX]A!]AO1Y3e]A_h;_cjl9H`bIc-YU]ACRXP+>'F#S#GGpC<!FWA/5oX/*Y^_)bH>geR`
/s\^iL]Ai$lt!"aj_P"F.;U=s_7fW/'"5#)48T<+nZ[;^/,3fUAmNmG]Acl&23T@@7&s8nbGth
Q;_s?dFp+WMd+<`5MqXg3aFMS>B:Eq%nSAEV[B%T"\442Be7<jmnR-EH4YDGY@AOST,n;fTe
N<Rr>[PNp)7MKR\!lm_u$?o-_0DE]AjusQ:=!8q]A1\ER*\)c.=omNCIX.8Trlq0MYWL!C!1VG
e)$N\B#1YK>bMVI'9U\i7KJ=F+]A050uA\D1E>W"5l5[%"m-MAi(.3k>*>]A;qE4p)+im';Zt-
mC3d-nM\&1[p%?FPJL4g'PDHm>]AFFbtX0#$L+Y1P[nhuZi&_iV)d>o.)TE"UgM(o5ZgmDO(g
Q"icY"\.fKjPJscpT"gJ^dPO<4*B@n?En%f$n]AGD2gG=*0a3N?%U:W+okjK,m6(XJ)gAkJJd
g\i"Fj`sE\?3%85Kl1e\p1%&!4G,6p%#)Pl8k6YSH5f:7('<WbEsDuL^QM_WBWWofj75=3?+
"A+d"S!iO[_/g=`IULjlf.sTp-."Kl&eBlm+YET<!pT4jkIR3WgW]A*EDn(&o1HWKG-6>/N>q
MS7%0g4g0[M1lZp@N(FEM)pX)pFIq!n_h<B5>4I6m@QsB!YhlK^o`TL4e#(-djCr0hTtD1J$
gn!dfEg4N^;#>lF9qDn;<pM(KW0O)"gQ(I[9V:qG+Mn8"_XX^Rd69$ol099+FFflO<_lmMVb
9_9^G]APG&.<L,SWUBr5k+kN6lPlK<p+8X;fe!=DQWA7/b=.o03,-4*gDp%D[8O/T4o#=jN/"
P(S+nNlaPCX#9P@C9iG?\U893_u\:3TU+k\/P;&G5IR@n"'68n2;m8k\Ga5?F$q?Ie"d/ObU
5"&fHVU#88fIU`6?U[0*CV*WXu'b?<&$]Am#%TMd(nCl:(#3$ZmI8C*0;R!kfTNh]AW;2,#Yp7
.4s$6EI`D05<(u!AVjng4O.KjE#ik_'mH,"e.8?IS=Pm<`;FPQf"!XJOK8['VnY"4j7RL3q(
`mZpjSVIZq=GR!XM%"2K:oFWP3H]A6J*c%\,TSg6f2^eg\C+e!aX^r$2r"b!<h_9/`TJ(f!;i
[TNcW%6S?TYHMdN$_iHb/<5BVIifT)D-1%YFcbW@q&L!LUW"jS]ANfRe8JkdSG0n=%<*j+&X'
;sT"*<(k']A9k.dkC;Hjt[YhHfH;RmtO(m2k([?//^nn)BHK&BR<5Qs8b:H<sQAg5A!d]A#-T1
^K"cl-ZP$b2&KFa'W6fT,DO_82A^AJ32UEAj+-+f_?/3<7BDp4?c:+dR$IB4Q]AR09.h*j#e_
9f%kD^Q(Kkb`=5@HC\RLigA'4\5?MB4cWOaH/t7aG!^&(7D2M#q1)G>/JN>Ur10a!fptRX77
CI-PI/X;gMb;2##<'^n!Nf_T53'qbgf3cN[?g`RI,*E]A03#SbECVJ\B:ok5UA=0(m&"MX#5n
q^Z"n^F[`FO/%f~
]]></IM>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="170" y="23" width="250" height="71"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
</MobileWidgetList>
<WidgetScalingAttr compState="1"/>
<DesignResolution absoluteResolutionScaleW="1366" absoluteResolutionScaleH="768"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="body"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="1"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="ef87750b-0930-4ea6-b991-f1d6cf4a03f3"/>
</TemplateIdAttMark>
</Form>
