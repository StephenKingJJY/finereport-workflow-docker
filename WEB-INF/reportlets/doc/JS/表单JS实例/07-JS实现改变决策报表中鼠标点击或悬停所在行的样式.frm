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
<![CDATA[SELECT * FROM S产品]]></Query>
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
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() { //鼠标经过  
    $(".x-table tr").mousemove(function() {
        //所在行背景色:红色  
        $(this).css("background-color", "red");
        //所在行单元格字体:30px  
        $(this).find("td").css("font-size", "30px");
    });
    //鼠标点击  
    $(".x-table tr").mousedown(function() {
        //所在行背景色:黄色  
        $(this).css("background-color", "yellow");
        //所在行单元格字体:20px          
        $(this).find("td").css("font-size", "20px");
    });
    //鼠标离开  
    $(".x-table tr").mouseout(function() {
        //所在行背景色:白色  
        $(this).css("background-color", "white");
        //所在行单元格字体:12px   
        $(this).find("td").css("font-size", "12px");
    })
}, 1000);]]></Content>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[产品ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[产品名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[供应商ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[类别ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[单位数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<O>
<![CDATA[单价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="供应商ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="单位数量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="单价"/>
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
<![CDATA[j]Ad.4'5+nSHMXo6[]AI/h^ab`-bM(h0"]A@b9+=+AHMCi"8g$OZE6l."^&ZLHPOA)eD[N5UTDD
s<3,J0e8\h0d+63JR?erOJlA-A,R"GiA)&<`,AaFn(Z1Nroc.N.ubX*aQqQ9R@!G@o_+RHO<
,^ZY>RF#`[cCC*d#^?"g7J:K"SfslK(5emFX+Q/rU`uZC*Cd28S$j_[GqTAYW^FH4foge,!R
Dj[0dC60boa8Rgq*i&54N_8]AD",O+*^sAZJ\l'WrT2&VY'P=Y?M;hQ2!9kfIn[MfHJMAHV#!
q"1OJ#@H.ZiK3ZW%R$$9-g-IDNdSYi1;nT274;d9Xf2%W9E%cZ;-<c0I5P/-I<lcY.P/$SD]A
=72O!dJ>>ia/]A0T0XXQpL[b(XFC>@%j',N=5T@>3.7aU,qU-:lEb<Q0_@7%1/BQHnXi>F&es
2Z2;6K'BTp>P:Z]A&oI&AheE=f[=Qe18-0hPMUJEl,a=gpCbH0II#qP'2m:DtNJ44J9@72sdd
>H'LOi9,3^n9V:EIp6mm?9Spg#5F%lb(D_;E@Mi>7_no7k'1>fh'2fFqWn7Id*ZFh24QGmO!
hUcg6SSmW"n+07nPeQZT$caRP-EDLfi9[sMVcN#**j]A_l=4ko`^X$HFOFR?i'YC$"+NV+H*A
bfLBD_>99M!lRbp`1%1-NuVjId/e\c$e]AX>E\-M<9Z2*UnYeo^FV)DQDYfd9,[,V?\lWh?JH
[/CV%EbX`Wh-nX:[nQ\.7m\Sp?d-(F$tK)@DQg<Oe*.0Qls/TX3Nc\AVT$JkOjuN2>F+hMS9
dPdWLfFK4D@5@kOr'7,qAZ_r:>f!KJBWhE7KY:0t(&8+YC;650ZX&E^/sP[))p-_>bGinV`&
tXq)c1bR8G&Hhe&.Y([+KCAZr;!n"$N":<BfZE$lP.&9f^s)+2schhdi'e]AJ"eV^\hV1HAm"
Z@`m^<Idk<_34A2Xl[BHKSTYV2'_tZA2pKj>XqoKUC#"Bd>f]Ak\tA%%R#WXhuT[",D<f4^)l
H>=gr=%0+\dBRG(*H_dVA!nfH@ma:4Ydb.cc8\Kc>9?`hE,kue>O'-\u$1%.r>\gG9,ZqYgA
79s/g=gnL*'S2/u29E)5PI!O_UuYT52bP'P\u"QWWElC_mud_>3OK4MMA4rOo_:=Zo_g)Sp5
Rp6+<Sa$adK[Br9WQtmt$^pR7hkCqiIZpF[!@$\'9N0>0e3D\D=8>6$Wt&L6U(4>9r+IlOu.
B8@[\QP?lU[-G6FAW91XKa#VFWC%h):.]ABCCQ_>DE*C(uiN/$Nj[Q!:4=i?$R;cs6_G!>Pk@
/pk^gc/$Cj769oWL/-i^kB>e""/=ZZ3]A".nuDuAq66R7[FunhUa*2=MWG(eV%]A&m;N!$U<>9
XP%bUQ==IWJ(KF"&p[bKkD+?VDf.fq2DG45Pe)^_<BR7&[eoGOjRpa3Flgo[M1^Hc1rg1tsX
,7hJ&CG!C_D=%&qBADNCQ_AApbM@7PD)H;@`h#/8b`3_[,%le[L@KmrV`X`mqC<IAI_#>r4I
l\J+c6Kc+RU,ce1uP=C+K2F(kc6*I]A-(Mo;MW`S8^;.V.\IfE#X[)]A:Ps:;7f!e8;MqiXDSC
14ME0tA$mbpkGpC+RH:%^Ml5$&/WR[Mol5T15McIBC+6YuS;(;K#.e>E*d5q5!^8\%1o27rO
1h!&.OX^Z13?gC=XFUC>0^7r*Dh)%/4Ne6[.iT_61R="NeNXO-%ab)iu$L&9sq6ML\$AP'TY
?5-7H+[1-IAIl<?cpZkqcR#`RqJj?&o%78L'odg*0@i2u#gPOGQ5\9N0'VNld$\S8%H#16<.
Bm0EA,A2BiCgj?Da\!Lm=R*2:Q\5=R"kR;C(PY^CMQdjWln7c*[Q,)5Gm5sn"_dW@$njI36%
ldJGZ\6.m88iOeA3uZ<IN&1V*!M#NgM"pRm'FLB^eSDbg8rf?qfL!k#OOuKbj[M#diicfD9&
'W]A5,3KQki$$qJjWKD;MkXn>Il[j/'9HCHNmrjmjaNXC(-r3.?h1U4uGiC]AkrdBktErPUg$#
kC_]A-c5[9DU:=-=X>U\Q=j>.:&!%F=W&*ZiCS?u\CR@2\@$PL$!%5Mr"\O%3H-kEB5.2?a.H
6:SZ-m,iF';(ZY':#:L`[YToPrQZMmIf&.:!)n>6/k8ut"sc6tRU#9-HF>L@U+qcXKJc%[Zj
"$#-n.-ra`SaREMa3W,U)N8WpP".9N)h]A9;(c1YB7m`e4J0kK<MjU/6e[YP8fMtRN3cOnY3-
?6PX`9J['E`4Dj``]A\KW$OOnACd+f2(a`a=T_Y]AP#::.NOEIUrRG]A/M=]ALI,(InmPEI$b;\.
"'e_[RB5OojDQ]A1Cl2h13=Tmls)03N+(,6AK/lDMX]AGk_]A@d'e%kj,8\0,!@N2gE%oo`VHn'
V.uI3H*?rAF%6<cA/SRp]AA/Y\"c*JYL5>6cs!9XrsqE"ga_>K]Ad".&.)&eP15d`gh-.3Pni&
bDAbj3ggB>L^OSAO;ldm=SUf4i;Zpt*^$qY]A/.nu)%AKE<Ad8+Iq#sKZKVL%p'pMWtOdrj\l
a4"[BI5lZ!%nG7.6$_B>QQZMDY24YB(m(9T"0E?\4t0gU`(Y;$@C<\n4jd\Ug3L-&LFMJ$$/
F%&\#6ok@nW]A823=b!K:+0&gj1K$PE]A*>/aZ!haAL`F>6s#@p"F7q3:!RZQYOb#^pr7MVm$6
"1:UDC".-?W>r%FogH;9h<Z2l.+X"u;7rQ-%3Y>D(r59&<;g-fO/f^s%kg7d"R@V=H4uP*3W
r]AKI5thO%GA4=?NPH4qn$:f7E5oDaBO8;pYJ.&4P\1eZdKYe4p>Y]AQHQ<LM`:*6gI68nn@Wl
['Ibl_r3BgM4ML^C$K67MdnCQC"T;59^ac"&tp<l2t'Pc+qOs:.W@8&i^XSb[PA/-mT&'+#b
IAm1JPdS0]A1V)G1@U:j03V[UhMJ4i#?L"\g#Jl\J;56c"lAu$9E#X7Nf#Q$Q3RDf;Sh_n7Z5
BIF7@0QKc?3.C)`>:^D(AAWX+o1?NS2aV8Hoa?qFRbfJ#(5hpQRW*g]A81BDCtX.?dU$/,5@@
=Q@fuaFY<Ak-E_%qaTS&?p.,'m9>,+R"6O&B6JC2=mKHbJ]Aa,ke22$tgm4-g[BP]AG:Z2Ic;m
ip3qM'hCsNkp>@")?7qD0G[)hkVBG4e-Ms2ht.P0.7nm<:2J%/Kko'g.6NI(\84u"E*+?$g0
DpLWhPTSt7@V[Q#$L`a:2SSOE`)1/G&/HhQ4jU0gKf'DVZ-ccG'7"06Z:HCg^.,ftmR+ii!f
[!-J*d3c#m=+(u6$+$^jcrIqD@[bA8V$VmYW`qdBClj8QSJ%c!\'V-]A3&J;J>VU*]A$*;)Y(s
_M%]A3_NTlJSp1V_XAKGtf2L3/-"X1BighD]A^B[E/0@)hp[4G%M2@&>144!(!doU!#44iK#j.
XM8@gJ%RNk-BoTJ4!-:A*@Tunh_Kn[<4!e8u2g%tq4oO0oj>7`U80:&o#4?l6g81g^`Yf;9M
(<?<2/HjkOrWM,o$Ug_0Hgf=dAjO/W1,XaA"]A,Ye.,)Wp7MdN<<.2nTFiK"F\dkL@/P1"n"&
]A7,`fJQ6W]A14F2WGHkNdPp`k@,XAd)lri$JQrR6h,hE4"m`EB2u(HM<`VVRV5A##d@bfo[o*
TThc+lTL=elF"u%`uo.roHp_!Nh9orN-;650cJU236B=-.!!i!g1P_1725tob>^]AS=p5J63+
+i8rFVjd?+teNJ(>k7_t7_U6&Bm\B/q=@f1U9I00gjW)I@ge5Ip3V\dNp@]A(+sPY#]AY45$mY
<G&<b7KTiU@'BA;4-TEub%p4"#`\LH&]Am,aBCu=_^5/6=*=b(-dFrG"rPX<+B$c>iEA-p]AQE
[:QgV+&!Aj9s;T4O8ElOc-1a2VbWC=e(]A@9UUk>04X5fXSt%r>JPY.M:,s\p8XSCXB3\"c90
&/WhI+3&N(ajh2k*>mI(p1Mn<2(RtI6<g,DUke:P$)IX&n-2[PlEPIhn/2gK#c#8#+Zh>X0>
'mK"(HT?h?d"B$TT)eWOr@DYm<N,$;ZFNKtmX\?cM(b%SRQ.%PmHq[EJ%'s!>pXLa^JQ[Bnf
j>&*%J#X/jqYG5p$!cDM&jj8Bnkt5+^!3Q::RPe\bYB8[=!iMRn&^VA<[LIL#UL1\F6-57>C
MnT`)97\\=K3U>Ge0bfYf90:7-.<4c;1dc<CjA7>#4#W]Ai-Fo]Ar4\N>H6&`Y-+q!Z?94/**l
)</_9CN$io[]A5l+(W/bqWW/M3@\(S@^MW$V9"n`C`7tBk7rgE%3n6NSlPY+4$/TL'T5j#&3@
FMISeoHS;W1ndU>;NC-MX^*J]A(AF+Sm4M#"7rpp'kt,Z0%K:BU(+8Z@DiTTmb)L2-:nLme>m
)r6tmE;\A0YLWT,;O,ZXOUuC_n1YL,*8UN'"M[A8IRHVO&STuh"dA55@`d5S'R<<^p`p"gPi
c$VK_R4KY:Y%(a[-0lS*:2?_`0nkR$QkSRR'ItW1dV*g^^3CK)4njF+%dZ[T94rHRcXSmN+9
sQ&QE8&<1$f(nA4tKNOpt\tgOE8.UJbYPY:"Pl>:pA^uD:J]A`n1X]AFqMWh#EY?/7;(Cl9%\)
?guF(M@gcV$BlmaF9m,(9:S5jo09`R.d(!gcJ;%q^-*-mositAH8TRpj8V`O=sZ<g8?CTSu]A
0&,Gu3-"S\UHI-lFqF,p)5+^_ZTXKPV(2F:#)X_;p8nEh$lrLDl1:5%NokK30micLB@j!jl#
,E!=c_8!RQl4@Db:LI6I&LFVp<*;K_^Uta0]A[DYDeF0WhN^CKD]ANZ<Sq2PD=aQdN4XEK'LfB
PLc;<+]A%:t,;dmhW\oR6uN:2u<VGl94*_7$Nhl71+;Er[R)<CP!1_&WYDhgs^W4U',k>kNrp
>kg?NbU6-l2J4a&Q>'KAgG9qQBZYKTMl!.YW5`d`kc7)\tX-nDp(r@#W-$-2BF+sGpGj]ApH@
\DQ5SDFIBWbX38X1';HHN+(V;A!'M<&1"D!u)!Je`l7S^-)ft%)9W5YH2M"81*8#Y3jCJkB]A
%g4YLGfaH#S(W,?KD8%HH`#f"R[/KH>M;rXOt9\*0X)bEqm"FFQSLO5a6?h(`i;;tVh24LB>
lIi6bF&Qo+G!?C6ZDB,UL&:@EM;`X^eT6n-CM8%/a(rk)WnK@$XD;KP8B,#:@[4W-rg=4Ym^
Lh'I;]ALblan*;>PkU;KmT8+I(kIAq@P2^.)\aHX72P!_T-Tpg+BK@;g$"2&Dm&n?u.fb8jj#
lJ]Aj?Us%FaO[I9!Z>abISk\p,,Ztu=FeCJA'+6iM9U-<[A602YCp;%88VYJO'=2!<O^Af8PR
YCLK`0R)8MX&h)>Cj.t4Xc_"GBX,*9qhpCjbJ0G[i4&o4B4A>XDhnRUK$h;&i,etrA'7'5E(
b=L*0>KPpk=f#FdSB&M?\pJna_Pn)7pYj04oNMiL1=g%P5u^f12pMog'a5)#5COB5hBKRs`K
s1R*u,URYGfZLK#mCNK90HY+"i[[!^rYUHqj[m@:WT8FBR%YFe-^5Xe'"Ce"=e`kis.SHBSd
-d>.#DY3:/#sFr"?oWFU#'D%5OlUQjE[!#47mK=LWQjGSm/!V;,Z54*?2[`\i`J(_kej7?"X
qd-DC2n)m#rE=f#LoD[JHCBWp0*SncE4]ApF5jRp8Q3+Ob:@A`V>MV3i[TdlKTM&Q&%\UVWT=
/s<:,=tedD]A!:9lCMO2-)nTU1.C&r_cEeZqZ@pibbS.c_aZ8Qqm50gM+s$nfLZmE!Ok;\]A.Y
e)9r2G?LLPFrWi4)2+8"D+n)h&^-*ORbq'p/l"4cU$0*cOt/1GX=20Tb_s'Dk4^$_Ae)uZ]A!
W#Qdt;HGtGV3(j:^M"Zs<LA(Q;a8WH42N?s9UZac&h;:o6?[+mL$jbB:(e"B"tBp3KCDnk%?
h4.B+[gemKM2WO0*qO^4/8`EJU2p+bojB5Uo)Zoie:<m/-f[CU`c-(5mS=&ZQ`*+0p]AM1#\[
>U^*E_('R)ZUnmqH_BfA?BeL3C8g+LUXT'$OrpetV(T!(LirE[!lQ-bUct0;mnF%3cr4>1<A
^>hpi_n'^:2T\R6UA<Ai&h`A%%tQYh]AM&7)411g8V%rDFL&Cj&^[(m,sC/!MM`Z,CTuhq*`^
i@aKQSPN7_Y=n;!nO8\n0%6gdL6TRs1T%S(Y-hH"P+eHb)U7!bSp8rRj_'P&A/XfO%KdQ#[J
1<uE#e-r9S9+.=I^6:uRqMUh("^oHM@Sr<J79j%?Q!F1bX-%!lNCY@#Mj%$jmaQl'6aHFA'E
\dd:C\":/Qsc5K;BUlZNpS3)o:H+;e<.n.2sG0WmnGKROj:R*Hg':@m=!_;jd+RQhm\qs58E
3MY+e%b"CfsF9dVbd^NDqGrN8H"ZpF[E_>!biE'Bl1JjG<-p_bq(8c;hHDWOq_gMRHcRUZ`[
f43<gY_ro~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[产品ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[产品名称]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[供应商ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[类别ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[单位数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<O>
<![CDATA[单价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="供应商ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="单位数量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="单价"/>
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
<![CDATA[m9+j>>3FSJmFBoKCU7i*o//bh>qUQWCFE1t)PY*[2RU4lFA)>10n-@P+LT-i6e*S+ce9pkI:
M=nkoa$g1pmWa)PmHL5@OMHkYP%fN>,3'Jr0h)'`m943:?lBZHDF>Crs(Lf(fR&jl(KVF$KD
Is*j_2^3Sn.WQC2a]A(sa8OH@LhId)RB+X-S)+X-SS5Pu)l`;8NWp`Udpo]A6m\qt8oolZhci-
r]AO1YE%^%FC',gpKnc(cc')4%i\8+lB)G>h^NmBm@V)a]AD)X"0?F+.3s/jRi?-A6GkSZq*g&
\X"RZ/[0.\`#SA#lM)"T/QHY48U*l)DA^iBocRGgR>bGKSqP3TWm'mPeJ$Ymk=L>>?r(PjLi
O!gGS-(O<FIpS<IR:ojr890A%17@)-_=bO49mN=Cn/[,oqW5MLcKpU:M9Y[$2<<YfN4ZY<=M
P's^QK"F&PLG',>0i/ZXPt^n]A*%!o0_!2It>c:o0seGjj\6Fdh^Yc3uO\irk7@ueP!e(rrPC
\er,[+S5nkN"Ya)8f#iCV?rM1l^ZK@$IfTk$i&Jt;VIS;>HMS$k$@llQ\?Jk/e1ShW+K8Uuf
ceS_X$rOV&gA7>F/e$#%dh:i4L\/PPU@fI3Kl*Cmrae9(8/%Gc,+Et[/kb.dZWcTi*V2/L7'
Eaij\B:<("63D4^r12Z+<)]AsaUVs-*rCC_+Qfn/<=Wq7aO8@MG<ir4re;'huFYE5ND9m*hpn
mLu1X`^OXZDSb&f=\`t[MqPc`Ab]AVJk$Fe,mDQ1IRGT":85#O+Ck=%cZnapSdEHCk/\kN-@X
W)f+"MVkPH07l5E(H#*\gi)4.[jsIi0r6nQ>#H1>MY!kEkp;'_PVReD%Tm^C^=O55YhjWTbt
k[MtAf`_.kUI;%%=o&B/^\%IO#q(P/&_5!4Q1bpP]AMmKRl3oPqXSd=td.K/Qpoqf3lp=AA[3
+9WkD:lLu1!7o&`45:t:Y7[=X$8K:W3PN*'4m\6+B[)oZi3AB,#rAL]A7"=c7Y/>KV%Sq=9Yi
6hghIFfL2UFBG0?'NT_^<]A]A#ECX2^BRCp8F!hC!p?-<&OGDn;keq>""P<cP1Z6D^A`2`IhF8
=ZG@+F^=*MS0sKCgd@?(M]AJ*N+/\%9D@uf\!Pa+77_bR3f_!nW($!647-=Du3SB1c@LI)DN?
dnqrK`[@hYUdTc9PF,4$tq/M]AFS.j,P%SKB;Vo?-I-nHXHE_kA6U:ZM#0^%&X*jfe=Aa]A*5E
s<R35Vb9Ok"3h1gembO6d5T*u)(,k5QQ-N9k4LI%i#(LGLYliY+QG2sU+-cSR1d9Wto$DkUD
E<+^>5u;,+CNc6i%%O_T2m!9nC+sb0cdof6E^A1(_r'W]AY(dN-4a,'Ccr4*51$cH(iZs^cs7
7K1XS$h]At&@*OXJ^o)Oj#f)E-Zd5]A_sI=ri=]A>.YPalQ5!Ll!Y%F-NE%1d>1Z)KSKRa*,EkL
e0/@L4<9>P+Jga]AZd3Z+[P9g$Xt#$AZsGfAT+#s#epc9\aJkmZZNRYtOOA?A]A`Rk7LAG)/^p
&ZVZ6>6"T>X5/T3R3Hhcdh6EXJe<8[*q$m"t5"!h5q>]AhQn6.AoiHDqhAi&.AS$/):bPehG\
:S^<4&e?*o*c7rOul73HOeq(fr3q[++/C_q'4E0g!K[fL^h8Sfgc,Y(r"(NiFA2tC.C//`SB
bdJ3[5SUa*D2"*^c[r`Nh<0ScuYoT'kutICeq<-894Q?6t+D*`'\P##EKbF!@kQ^V]AI:'g@=
<Nh$M]A+qc)n1AG>6-]AKB:R4PJI%;tqshDNk8V1FU'HYAYPS<6^,:2n>'Q$U02@Ch$h.@P=&H
]A!?.c<?#fpM//`XnFiq<SRAQ5d?NLoAqmgt*S;+03-WJQL&h-_=$mYo4Vdfg@>4$rhQ*m?cY
$bi[^qSABtkjjeWJM-q$6ca^G.R+4NXf&fS0]A:A*c51bL*.L.>'!7,?"$8K?aUbmf]AgJs/GX
.$YUr0I&']A%4o"0@Un"Q\j8:'2Er1piGH@n^d+dm@*"oj+8sP7-A%J%bjWnnJ17Z?=;q=@]A:
_F*A=dr"o</Mjmgm$RJ\go5g=\#R1gnjS$m?$iaB#m7!UK")ENhp=?j:qcN#8o:cH:5V0AfY
m(5,[E\kcp5#:O]A48DcQ1/-M97'l)P=u+eb%oO?Ud0ioojn_A?EDf*NW]A-?[qJ,H!=#SC]AXc
cM($@J:cN,Qm\S9SFp6@AUY0[*"C-_\KaI(R34u,a-i?2/3g*(?!K;#c(&B:n,/X+DM`K5k[
?c*ana8PR-:KSC$ICr`4CndcAr0lI7irqj(s94aM]A-cM/@0[oH\(_94a.bhO"i"LmG>&`?[j
>'1a3^UegK+d_UAt*r4I:\:'0[R=^`"Q]AFSooT_9WW5kD9Y'PD^h6(:1*j0qog#ooe-_9.);
\]A&9**W^/`^i*H)&)o<B&q%$LW&4;DD"WNpg^Z2[1t@>;$ut:ot2TMN7L'Kor?-Pd4>3`$rg
jfMs'6CF(2b%@4!r:IB:&n?;4Jr]AJ09+1??j3!gF(0b$M#eY*UB01<\.K(O#NE(a\g;=3lZM
AJ&FJX;_c'f?(t\_<*:fp:d`+j)V^/icK>i%5MZAF@bYe41QDu=N'E!50N#^\LSIKdmP6)+I
LLdDY)G+bOk:D$pk^GfQd'n0^jRmf\WjFTp#-+NV3CPM1U8L@H]AZ*GN0aX`F$F9kH>`3]AWLd
(EBLPY=`Tu<<>Ep^MQA-gb"J[1@C.7"TLMY*+:Y.K*]APSRiebnfk.4uEs4d,]A!*UBjr)DjtQ
tIYF(!2//&\0-EQ30#3Fk/-KQ6rq'%CVnXVGI"M4u;>BTN[hmS+U$W['/=C%*iQL@lT@)jnO
!@fUoWC/S:D2D3LM)RBFXQVLWA+A5G&H2tT*2b0tju<[!AZfSbD%GZ5on%2%@Y1uZ%6Go[Vf
VNclRlP)3!a"ssm$eJApB^ggt@6n7T(g>31Om*Mn7n:$W(9oSeBG8gVS\SoOro!]ALQ*8.#G_
bY32^-eMP$m_CksDY0Y.pPhr_?/-SdN[YDWU,V=N%6=)4ZRE<<uC.C]AA+O5XPQ7."'QY^VBB
/UtGK+@%-d\/TLhQ&c*o'fshS`/k(Gea&pKC72qu(FrM/S7Pr]A*S:nIoN?[t0!QhD58a8=;Y
/t]A/lROutELSJ`Fan!)d,/4K;0Jd&D'3q<7o?:.$c=T>\.A4]A<adVe2h:qYDVYTfC#@f\rq+
2\0Hq!f"K/Z=<ts-(6CBU_6eKbkhraa5^;@Q3E8!oB.aS>4fa]A4H%M'm[iSL8-\ZUhZQu[3C
ji'8_MX3!:E$((Mb*tRA+e`M*X4GHH+I@i0*:aMhbu7g5&;LW]AK2dd1U@V<BVk\0"-]A9-Jm(
WVD/7:oLfcH_?hHt.?EZ,uX/Yngt%G!8b$,4bF'f&/0%qQ$^\^*;a,bTjgcE+80+nqLY[B-'
LZW>ll9,*TO4A9#i)mL]AJ/[)@FdJu4i11/$(9cq^i1ua0AGmSo!KM(";`Ctr[[dBXR/5dh!q
WhB,Mg7pQF?^Ml9]Ag"VBpO(u94`,KY*j*jU(#AH_tX_mRPU0mj&,Pqh_IXW/?lpP\Z7g-Gm]A
-D%QE*6\eVsId-fon8[LibE61:)j+h1MGaJ/8@Au3Rj#$0D9jhL&E!FKbc;Inc>ooIrG`Cg<
>2ZG4:I0W6"NGCF1$Y-.lq45(Gf1SSfG*sfMlq_3OdP;K7e[WugAU!oqRjNfFFMB*n"t>7"Y
g=YEC_n`mK9UqHP*A^"4AtK[K-1>S5&05<6")BQ-YJqPuFNi=cDbu<pVT*(T0@:XD:Mrqn<E
"?*'D*`(8Fq=5U=p$nL/N,;^nil<k#J0bB5+g/U7C9RNFIDQ.?I$foCtn\g*>\AqV/r#s+WB
4k[UbP\]Ae\%@K>EH0sq_LU[K)+mgqG<$,(!X5AZ6)65`+J3-qgRU,!;kQ/L:t@h2a$,>o$VQ
1#76ra.bK\X%p6U@:90$WT6#1gV)AsD>;[hE!(81u9/@/+[b:;>OJWQq)fIDRH\CFq>pHYK(
]AhFna3m"p%J#a^<%&4'WC0"D[L@.0O_Y0LHLi&0bjRDUI3'X0/"-s!nE0B:2q,+mBXI1]AEA6
6aeM/,EE%I_L-[lJV#jL+)=WdI1Crk6:dkZ]Aj\X.Fdh]ANl'L7gGXNQl=11r!<=^VsA#shNr.
n@Y[-Y8A7hY'l42N3_Vla6*IN$=h'r/:QUFMDi2u4IH1(:Z,lsPi,X)36Jb+4d)15I?M1N%G
&,G2hpfTRHH^lmCJC?87CTpbIV<E4kf+UTMJ\TPLN>c4lBeS)=hq.Oi.]A_<bIp8]ABU`!c;i?
@=N?A3^$(/CCNL6mRK`LT188^UpA@duZji]A5`p=Fu\3!XiN>1KMUK"OZ>c3eT3bI@P&/`PjA
G"rEOJ*`fAruK/NQI)iXNUI;Zkl>"fdFSRKc0@LX*s2mJ/DJqmE-m4b+S5-Y@A6R(NbIi/on
pR[n.1?#n3,?j/QG3oM/QS;):AQqK,8WH!R'/[Mo>l<d\WmO4VB6XV[ci9Y0Nrbgi^$S9V_4
59f)9*0]AfO52&uE>]Ar1@spd%\mXt>EcLW^;`_Rqq2)b1e<#JU6YCNJ<mmej`]A+QK=nUR%G3M
!@OZ>u9DF0:%UZe1o]AOPX4WUht55\l+g?XC^1OO%?'1m^?.!EN(eWB&cUIFagfs%DG2!-DH.
\oB"b*hjec5e"Xq#Qc31HZ%b)5->]AE(pfK'68",uL!f9J)`Wl(SUJci@SW(m8o14ZL""&WYS
+*Gd1+1M@a=aFs+D0Sa'1GJ5IFbC64S<#%$^)Y2D-EY'u/@W&rg(PH"&g@Df2I=K9o")!skc
!+%q]Akn[jRo!uR$D(YBk&6MYr?=2,B`AX7QR^6g'iNta,7#gC`Rl?pCmRs_q<NbQu*gXg0-[
_gMODSR`WuC9#j)'p8na9RV5eg`+T'_YVCGM!DpDh<D&)l-A\#YIe)b6Ck.$Tn#"ME+j?P+q
ToKAZDJ3(`r?BBJQh2.*ccb=3De^Ug*0s`D<JZ'JC#65l%CmH#E?C4]A4Hu]A%QP6TS\Z0Fhi4
tl"IoGi9:F"1dOL!-aq:cm(bnZ4lRVCtCA>E$AVODh!jTC+_WT]AZ9T,_^&kLMj&V8XrZ6B1Q
IfVZMC&!#FL"JYXEfp.u!f4(O(CBSQ=.n@q5_i(roH=f#n,s>J17[@f`B=B`6Nhj:Z^aFPmi
SY$Ip]AudduPHUDqgE_R\0WJ_8q;I.#Y6C)CAAh"M=pTn2'';LFcHQ99?.B4m$uUn'kdl#Z[4
=UF%iaMt,U/&<N]A.\+"-N&<KGcb1CsH@b-u7,g/=Q.tV`J!q2s&J]AP'HTLLWo$ONAHL!CiN0
d\mS!B<e]A_Wbkcr=XZl)$Dn9`Wn5F*iHl%QCp9>S/]A/N6q?IU^D2%qeM,o<e.MoKQ?9lsR2^
bdG."\@%6=(q;421*0J[6.'Cn_hiW*3(V*pcHEj)gIMA72nmH7%H7rQ#G=[PiJ!78L<(%Z9A
(lt%;YI<#1B&?ng>CW9'c`;FCZOVgIQG7`n\Q7s>/:r^IL6T^e*cKh6l-/V'5cHM`[gi.j(h
]A\QMUoscKLUb-QBRmi[HQ*-jQ?8Q->(m";'[Or+33]AQOXO;4EXQ-P%j`^!\0,d:?\fj"b.G:
MhL^UR14S%4#Is;g<CoIhK!*Ir_:o[H4WT5nbmH:$19tR4EUh2TL%`b'<]A5V_U_%B0,]AqY(6
l&W*3\=l-ET`OKZlYm4Qke(r%YF`T+%#l@6DQ.&2%#.1%2qf2&4%k*rtLi/S.:_OJ;1>5Rg9
kM%&]AMt@M3hc?IA[Qfi(!j!P6#bntSM-%8[?]A4<J.8]ALJ<&4\?l<1QW!i+gc*>+TmK*e\p;6
!R?Daoj!c#qgYjCO,/d-fTP2mT*^tP`!M(pP:4+;/^I`J='NVhs$t2g]AojbU@V+5cS;GW!If
)I?fLcF74g*1P2*q_LCsdI61Y+)fR-KIG6pmN/9MG=A6_qJ:LPgG?+iR&Lb:MWeK"RbcNb(1
eNBrhBnOIMTr2MM4Gl#C&(,R#\."Zq<OYX1/brl6f9mmTopk9uWWt-GL5`(1,@u'\s8'"c$M
,f,:#<532\2m&2XtV&_M'1&,-R3$*2Ueug'h3^EY4uKSOCLe:h@kkS3*'Dt6"g2c5@Zp^4C]A
HWSFa,\j'r!dnSeL0(5[fm@L_1rEAt]A^;5JAs4@BfHht'r_$K7qa,qE1l0ChM\94^h7OC($e
?5$ieq:atX98GtWr_8]ABOfb73U`.jh"#6k)<$Y(g>:o5h!/[@%]A;t')B:CihU\.Ru_a%&HT#
=:UK8NV3O`nq]AT]AbZE6uu_Ig+QG3LE*qq9h-QZM!GCFkY=VH707?4Z6BKKKq_>:P)/F*<JOL
JUmM)Z`uT"4-rgCibU=(Zkk8d+R?QVO_H%']A$jJ7$E<S_GpE#cC9YnXsLa#?C^YV44^d&t[c
OcoRp,Sl;7WI[cY66`pl_P39P*!JpmgSR8U+Ej7W0D-nGEN,&4IM"dgj,A.O#Z-PKY9aN,qX
Et>7*h4gs&>Bi1F)Q4[mhSi.!EK8:@3-(VbCqrrE~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
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
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="429538ae-a1f8-4ce9-9141-a2eb9f95dd30"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="5eda7ba4-3fa4-4f77-a599-759c2b62787b"/>
</TemplateIdAttMark>
</Form>
