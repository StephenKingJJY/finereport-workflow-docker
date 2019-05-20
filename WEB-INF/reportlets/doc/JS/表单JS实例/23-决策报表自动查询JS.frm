<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="地区"/>
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
<![CDATA[SELECT * FROM 销量 where 地区='${地区}']]></Query>
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
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.parameter.FormSubmitButton">
<WidgetName name="Search"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[查询]]></Text>
<Hotkeys>
<![CDATA[enter]]></Hotkeys>
</InnerWidget>
<BoundsAttr x="289" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<Listener event="afteredit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[_g().parameterCommit();]]></Content>
</JavaScript>
</Listener>
<Listener event="stopedit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[_g().parameterCommit();]]></Content>
</JavaScript>
</Listener>
<WidgetName name="地区"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="地区" viName="地区"/>
<DBDictAttr tableName="销量" schemaName="" ki="-1" vi="-1" kiName="地区" viName="地区"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue>
<O>
<![CDATA[]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Label地区"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[地区:]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="50" y="25" width="80" height="21"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="地区"/>
<Widget widgetName="Search"/>
</MobileWidgetList>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<UseParamsTemplate use="false"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<NameTagModified/>
<WidgetNameTagMap>
<NameTag name="地区" tag="地区:"/>
</WidgetNameTagMap>
</North>
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
<![CDATA[j]AQq0;cg]A1`>5A[;TH3o!gsN=mHjo$6(WYG>,SaN#JIhOH,N=+<eSs,!eHQR=,U)c_fUPU,f
c3:C)&.mRKc-R<C%)T+G_ke,0p?:,etScS_QK$G&e'cY,fiO=0??7cXphYrVM'$rdNaCT4@>
,$%(VkfB4+n*+!maSIJdD*1eM0rkGc.=kcL?^a>Y*KD00MDKp5LB$"0LS"E(j41Y7'.p&"fS
\1R0F1CB=s5&bt^X(X!pg<?LdAY<.A@3uAkBUt?K0LD^FPmZJ$P1D)]AXVA8n'e^OA!n>/A.c
^?@;&$X<XYtuAFJ%gW81iZ>BR$@>9uO<.'\+F=P1bN6WTD<m-eqG6<Y-Wcgc+s&L#%=r(CJR
btdG^l-bFi07m-bC9GW<b_$1?2+;MgZU9Tdmp%n.iieE=/KWdi_SEED!*tDt\*cC<]A"e.<Q$
ob`PLW:7HWMs36oV\pS:3CGl`7hCIDM&8YEa;A`63`b+.ej/"AY!O,3PZ!p%nu)C#>IB)U?+
N:d[D(e3@F?GbFd\*!M@Mg380.ZJ0:(R/-u.4TWR/oTC]A()WH)Un9B>q[^Tg[*J"bA0iHVTS
h&U"^u+ocLolT<$_WR+W*Aj$3#d]A_,7B?m#sjp9VOsbSqNT$WEqNEu;go&M*`[?Z4I83A41N
X!UlZH,)AX13#pr*Ps(NAlf!jbkCdSds`Q7*HVYWf7%RKn6lsXXDg1s]AbhLr+=C$Zq+DBnJ7
UC2oe^3'/`?je2XV@O'n+nm"-Ild8mVaD=Dg9Y%Ol>$Jn3V,m>gFon*;g^!UhWB8-PeI,K/J
>'"'$F9sf/s"i?M2EUV4K`WS,Gj6nCqB8_(@O#`L?OfYi*S`X0jd$!P#Ba/El\+gP0fOL%:,
hBG-n"5TOQPV(Ma2l#*uhY2OTa_P1a\s0.SUpTpI&P"rKU[SrKIjB`[jcH<X^rY^qu>,o&C)
O<qc?NE;QcElsj@B_u+E"`HMaFZt%e:7#p@?X!,QfJ7sgbW]AeD1HJ#gCcMQ#'\teSsk\K-i!
#^9)u,g"^t]AC@2047`q?rUZ:6ut\1PJq5Ji%&M)7P&joR2sDiB4J3jSF,<=-k(cLMpkA]A9K7
^,`<NV:!jc]A_*pB[(H2Jh*Erp3TG.%F/ai!q!YUR.rc3da$?kG>S6U>#*?tLfhK,m&d3!7_U
+"0<?)f`&<\[?:lT&a2Bu9SpBS+"P?OYET@ob@<[lpG6F9d;[@Ui0cB;4Mjpb/Upq&Jfl52c
iV90F3"7iq?(E-\,SCL$5ReTpi3?Y0lrZ@LL#m>^2*Q-Bu:oC<UYJ7'uQ:0ffr^g@kVgBZ-g
Sjf((E.d<(s3*9*G5lJ2b`*iFm[[>UbO;JcW%hq=:Bq)1@Bm.MN@'EV)U9M>mQXg[_V:k*fk
a#1jt$['.t&(o^\%$QG^j#OF1bYCF@K(6:rQ[Ut-H[/a6///Ru3]A'[&F2Ggt)<<?[.pjF)f'
`<DdWPi+44^V:))PlOT#SBTHPilG:%Q5ac-X.=K)U-^t3c2(P<3FKMYW)KqUDm8kD,-qJo;8
Hf/PX,B1]A8cB?-?X$#\s*AX&_hOCl.LN(!_KZ#I?4Si%dRCo`Id5MM7JR=S^;!B`OFDp05Yl
!Nqr"QlBFX0IrM/rQCmja='/hts3\*nBWZ=OqN;3&Z[d0lV,dR<eE:TR7@'NlGE!pDf<nqc_
>T4pBSb'2NKR*q%?>j+clMOU80D*;:1k+b_"l\W!)=-`fC&_pp?eUQP2WK1plbp\5#Xr\Fl]A
ChZHc'`S@H1_4:)<Uj=1>PH+S=38JA9#\BNI*ZPGRY@f]At\JLDJhL^W3>bs!0]A\AQP5HrEu_
8)#f4j)'k(c?.7J8LFXZ%%umRES5429lah$=9g'di8::$MP>CC`NXGsN8a\R75berJ]A6bdQ:
Zp<KT&Afcfl##*WtdbJMc0,>fR04;)a'Z0#B<"GS$jGNeT5?X5rAB.@cJL;ZP@LT"*Z"Xj.b
nOD:#24=$eKn^,^KaeEJ&@\$1oQUI+E!)#(B:W5ae$aIpH:[(Q>-Z;)TQ]AX(_g\#,!TfcjFB
gS?X"WCBs7U'M2QSI&DmV_?'!3rq.?=^N;b>N$alQ[t"H3S0pV3j&l;p3T?7'WViiCj;Hqg#
s<]A4c#_9NSXG`T)b8Q<)[5;lIa+MiO"CX!Tmh@h=R+<]A"rL!BVJMVfg_eQl(6t;Y[jI[N#ue
1j4lT(33TLj\S-<`0ACoZO8d<9)t\a",[:&6S)<pD'8Y$'DS,4X2,=]AJ=:8P6E$JurFc7K\t
XI#M+4"=HWNK6bH,2Al_N*/185gk4f-AA)DJ`.j^q-gK4XFcb9m(kVAc9IVRJWg^aWgpk*Nf
l"P.4R>?JVnP*>b$L*iEfpMVe6Fm#bf@P^rnZCi..rSfulC(R9b_FT^?N4rqBjU>)?ii)pMC
jDt#X]AEM&#LtP&?M,#;78'qdH,36FSRK&sqA0&nbKX.A;-l?8dr7('\^0:_r69j%<Z\_:Ol<
J(9p!u&L:dbe/N4La%)YO_mrlZWLK^Fd_qT3]Ag7qCOdM$%Ddip.Crm]A<ON[M&)]A&6do9R"Gh
LmE$&qGsaQ1P.fGnfPZr<C8oa;*6_XD3`!9d/2O#9B[_rQnJqKrC!0dKm@njKFNo(d&CuH1+
iIX4tc;8Xf4CtBKDh[>6-GHb:<=*N>-iF*;\T+1oche2jF'G:'e?9E0`Or=Y-EB$Lm_#@KEB
N-%d/tWSn_*g-K)(&>Xr(;tA<H@tRPn>CY:09"OfhKe&t?=[M7YQSC(19g(2;$3,#_-eZ8iZ
#G]Aq)e9M-Kkkrg2D<jo#ISHFXR@*Ce(^tDL59R6pN6Sk1Of[n8/Z_jl`Z']AdA>O']ADGYAT:%
X]A"Ro;47nXmCJ#@P!c&Xt(G+YoZZ,I@S+lpY(]A\g^.nWsE.Fu,c`gWdB7-(A"`(Tt5O2oiZe
b_<A4Zg;enZ('jnnIY&#[m[7bl<JVofRom^1NX-!(I,D(d=Rl-Ka0Ud=aaaRrNc2SogPBW]A0
51cbPq`rD7k$=]A8niNC#/mLl?r#kh7RRg0/9bL2&q&q+uJ?1B'?b\cZ**jOrB!k5P(q/L=Sm
,#QD;50i0XW`r46=\n\]AJ6Qt(7*Zk.NNrpJmik0r?8":\)N0\q;TA_$`:F#/j-[jL/bal)16
ML2"6Pg*kTt^2t;%S$&Np;U)0cuDQY8?E=6rc`N%mI4J"6J5[lHGC<8_T*dH_B,?*gL2=IYp
+`7#K:Hqi-/9-IDG[bmfO9l0kc-Ma+HnEGrs;-7<ClL,T-n#g#UtO,>7d:V`eXXl&X;bW(C?
C1b$:>@a-r;Y^)UA(*@ae%>sZMg\oXFpSi@A@pso-uT7BB?uKTp#5/+F$eYU.sR6Rj(b%hS1
&DPqT[Ul1EedX"VclqZ;P7['T:"IO:SV=.:JQE'1mB5gRKE@FnRpu;o7RiBLMd9c[l\HZ0)3
jaU>!H'o%uqh7'W7!e\90R,7CK)nf;)lU+1$7r6nFPTRY&qO!?;KE@#YPUlIW20iXBa[krQ(
J-b+60Obr=bBrIC-V4O"e]AUZTNR]AKB<O'F)W23-";phW'VGgAcEPnnJs'%d8#hM&9N:f%^Zh
1mguL#\r?6]A.=!"ukR2e$F[9&VErG:1T2;SZ#q*&\I:A#bE<dq'ZO^<[#&FA-8j1Uc)AG2[q
M2W7]AgMj0BbjOMSaApW.W.-$[>%R.0c5c\_;5,GRK:Q1N'ffsXo/;W[IsH3e@aa;FCE^Koc-
^p#O7kP=l*!!X;oEl6*kYAH\?DVlENWL1;OkrYmmTnF`9(]AQ*ciKZ,^_Hu:Ai5"A^dK)c*mX
;5l0V=f>Xmh+K2`kjloT]A`W)+!dnVA5lKmapZ=\q67>O9A(N6ed4)T@j0Y7u]Ab%3J&0q'f6@
.PP[E\Ud/!p0gMj#\Bk@(%D_Em[1UHmab=5mOE.0&hQWLsX'F11to:HPN+#%u(@TR0P*:3II
J6IKXWS4HNrgmAM-f51I<a;UrK@>Y<,(@lXFP07h!$U2fcGIVbM2[D2qcfUa`VOAZ?n`Lndq
-'+<koiXY3`fu-([B7D$aC8JR[b#0f@&+Y(o_<*#!dA%U]AW5KhVM2N0Od8o+kdd(,1X`FbUi
B8&+2`#0>q1e9o?$@:TUa.U<C\=Gca;)%T2N`5.PU_HlV#TN"faXs&`QJc"VoSP(3%.#[q<g
?U]Au[DgK/K5Mi-O<^c\TI:cS`:3Ihm)@E367%6Z=,46IR.SE*Qcp7C/d4?!;<c3k]Aj/D/M0(
lTnZ!lb#b0Y\'K0T>ZIo&A%-%fIKCT!BE.$Ie^na#hYfgE:i>!a^%sgas7I0!]A)XD[!g=:##
M=\\<a;DRk*1*>EW,fb@o[/B$']A#f]ATlMH(p]A)"@$2[8tDLPp,jq6i:7.13jtbpE\JV(fkQe
fNZle;$P>S2\EA?fq.+Vh6oL"0\psS;pDS#o-:2>>VVPT=<ajaX@MTX5l^IaoX#8t<Aeb?gb
ED^*d1]AumR)N(,:S#!DEX\!F.C8"iV/mX<b&3la!KJ2*K#.._<mumQqb2shh>)N0<Z.b]ALc1
8V70e4#<HJ+6id%i.A't&'doau+\uXgM#=8>%O.:O(l^Q!PPOb_:mK!>EK.'De^-%<Mp8,ZZ
1a2<X]AT/H1+)k8OBddY)\<9)6>#Q`;FTpDq479gQp0ASMA+5^-_iJ;1B@\LmjHF/^^Un03#;
b\`Ib,G!QiFk^[G#-Z(<0@^2)e;+$VT[3#`[qQ<+`$U"I(8eU+D4/`bC5%oIMnk\jk%:Zb0B
Pt.JuJ]AdcDoAm#@5]A9#)T.Ri:L8%On)&S?N!,^H<_qZW7'/=_Z+4!T1p%FfK7LS/;_m,^9%S
g?oUsru@Z#3FhXotU=Qm*P<9BBF3T8;4Zao%f*7D=K7G&]A*]A.V]A`g@)KYk;@?\#`jlIk1A,I
/FXe0a)4K:g*O_+HM[q/MB2SCRR9&"3.\ka"L4L9.QmTn_#^nnH_P%t]A51WSOTc3T<Xc(S]An
3N06iY8iahI^P.B)@Zf-lp0JN_LsT*K'L33\sg4L)0`?d[c36p]A$;cptQ<qDs3RZk`?1.2%@
iU!^Dr(95!<U^s2S`0-Ho1GpB1>KUQ.PB+:Z\ElFD?dS^EfQBGE(]A%0mQJ"R7&Xc<Q$[XZSa
"iNFRrk83\/K61kmlpA.~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1066" height="600"/>
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
<![CDATA[j]AQq0;cg]A1`>5A[;TH3o!gsN=mHjo$6(WYG>,SaN#JIhOH,N=+<eSs,!eHQR=,U)c_fUPU,f
c3:C)&.mRKc-R<C%)T+G_ke,0p?:,etScS_QK$G&e'cY,fiO=0??7cXphYrVM'$rdNaCT4@>
,$%(VkfB4+n*+!maSIJdD*1eM0rkGc.=kcL?^a>Y*KD00MDKp5LB$"0LS"E(j41Y7'.p&"fS
\1R0F1CB=s5&bt^X(X!pg<?LdAY<.A@3uAkBUt?K0LD^FPmZJ$P1D)]AXVA8n'e^OA!n>/A.c
^?@;&$X<XYtuAFJ%gW81iZ>BR$@>9uO<.'\+F=P1bN6WTD<m-eqG6<Y-Wcgc+s&L#%=r(CJR
btdG^l-bFi07m-bC9GW<b_$1?2+;MgZU9Tdmp%n.iieE=/KWdi_SEED!*tDt\*cC<]A"e.<Q$
ob`PLW:7HWMs36oV\pS:3CGl`7hCIDM&8YEa;A`63`b+.ej/"AY!O,3PZ!p%nu)C#>IB)U?+
N:d[D(e3@F?GbFd\*!M@Mg380.ZJ0:(R/-u.4TWR/oTC]A()WH)Un9B>q[^Tg[*J"bA0iHVTS
h&U"^u+ocLolT<$_WR+W*Aj$3#d]A_,7B?m#sjp9VOsbSqNT$WEqNEu;go&M*`[?Z4I83A41N
X!UlZH,)AX13#pr*Ps(NAlf!jbkCdSds`Q7*HVYWf7%RKn6lsXXDg1s]AbhLr+=C$Zq+DBnJ7
UC2oe^3'/`?je2XV@O'n+nm"-Ild8mVaD=Dg9Y%Ol>$Jn3V,m>gFon*;g^!UhWB8-PeI,K/J
>'"'$F9sf/s"i?M2EUV4K`WS,Gj6nCqB8_(@O#`L?OfYi*S`X0jd$!P#Ba/El\+gP0fOL%:,
hBG-n"5TOQPV(Ma2l#*uhY2OTa_P1a\s0.SUpTpI&P"rKU[SrKIjB`[jcH<X^rY^qu>,o&C)
O<qc?NE;QcElsj@B_u+E"`HMaFZt%e:7#p@?X!,QfJ7sgbW]AeD1HJ#gCcMQ#'\teSsk\K-i!
#^9)u,g"^t]AC@2047`q?rUZ:6ut\1PJq5Ji%&M)7P&joR2sDiB4J3jSF,<=-k(cLMpkA]A9K7
^,`<NV:!jc]A_*pB[(H2Jh*Erp3TG.%F/ai!q!YUR.rc3da$?kG>S6U>#*?tLfhK,m&d3!7_U
+"0<?)f`&<\[?:lT&a2Bu9SpBS+"P?OYET@ob@<[lpG6F9d;[@Ui0cB;4Mjpb/Upq&Jfl52c
iV90F3"7iq?(E-\,SCL$5ReTpi3?Y0lrZ@LL#m>^2*Q-Bu:oC<UYJ7'uQ:0ffr^g@kVgBZ-g
Sjf((E.d<(s3*9*G5lJ2b`*iFm[[>UbO;JcW%hq=:Bq)1@Bm.MN@'EV)U9M>mQXg[_V:k*fk
a#1jt$['.t&(o^\%$QG^j#OF1bYCF@K(6:rQ[Ut-H[/a6///Ru3]A'[&F2Ggt)<<?[.pjF)f'
`<DdWPi+44^V:))PlOT#SBTHPilG:%Q5ac-X.=K)U-^t3c2(P<3FKMYW)KqUDm8kD,-qJo;8
Hf/PX,B1]A8cB?-?X$#\s*AX&_hOCl.LN(!_KZ#I?4Si%dRCo`Id5MM7JR=S^;!B`OFDp05Yl
!Nqr"QlBFX0IrM/rQCmja='/hts3\*nBWZ=OqN;3&Z[d0lV,dR<eE:TR7@'NlGE!pDf<nqc_
>T4pBSb'2NKR*q%?>j+clMOU80D*;:1k+b_"l\W!)=-`fC&_pp?eUQP2WK1plbp\5#Xr\Fl]A
ChZHc'`S@H1_4:)<Uj=1>PH+S=38JA9#\BNI*ZPGRY@f]At\JLDJhL^W3>bs!0]A\AQP5HrEu_
8)#f4j)'k(c?.7J8LFXZ%%umRES5429lah$=9g'di8::$MP>CC`NXGsN8a\R75berJ]A6bdQ:
Zp<KT&Afcfl##*WtdbJMc0,>fR04;)a'Z0#B<"GS$jGNeT5?X5rAB.@cJL;ZP@LT"*Z"Xj.b
nOD:#24=$eKn^,^KaeEJ&@\$1oQUI+E!)#(B:W5ae$aIpH:[(Q>-Z;)TQ]AX(_g\#,!TfcjFB
gS?X"WCBs7U'M2QSI&DmV_?'!3rq.?=^N;b>N$alQ[t"H3S0pV3j&l;p3T?7'WViiCj;Hqg#
s<]A4c#_9NSXG`T)b8Q<)[5;lIa+MiO"CX!Tmh@h=R+<]A"rL!BVJMVfg_eQl(6t;Y[jI[N#ue
1j4lT(33TLj\S-<`0ACoZO8d<9)t\a",[:&6S)<pD'8Y$'DS,4X2,=]AJ=:8P6E$JurFc7K\t
XI#M+4"=HWNK6bH,2Al_N*/185gk4f-AA)DJ`.j^q-gK4XFcb9m(kVAc9IVRJWg^aWgpk*Nf
l"P.4R>?JVnP*>b$L*iEfpMVe6Fm#bf@P^rnZCi..rSfulC(R9b_FT^?N4rqBjU>)?ii)pMC
jDt#X]AEM&#LtP&?M,#;78'qdH,36FSRK&sqA0&nbKX.A;-l?8dr7('\^0:_r69j%<Z\_:Ol<
J(9p!u&L:dbe/N4La%)YO_mrlZWLK^Fd_qT3]Ag7qCOdM$%Ddip.Crm]A<ON[M&)]A&6do9R"Gh
LmE$&qGsaQ1P.fGnfPZr<C8oa;*6_XD3`!9d/2O#9B[_rQnJqKrC!0dKm@njKFNo(d&CuH1+
iIX4tc;8Xf4CtBKDh[>6-GHb:<=*N>-iF*;\T+1oche2jF'G:'e?9E0`Or=Y-EB$Lm_#@KEB
N-%d/tWSn_*g-K)(&>Xr(;tA<H@tRPn>CY:09"OfhKe&t?=[M7YQSC(19g(2;$3,#_-eZ8iZ
#G]Aq)e9M-Kkkrg2D<jo#ISHFXR@*Ce(^tDL59R6pN6Sk1Of[n8/Z_jl`Z']AdA>O']ADGYAT:%
X]A"Ro;47nXmCJ#@P!c&Xt(G+YoZZ,I@S+lpY(]A\g^.nWsE.Fu,c`gWdB7-(A"`(Tt5O2oiZe
b_<A4Zg;enZ('jnnIY&#[m[7bl<JVofRom^1NX-!(I,D(d=Rl-Ka0Ud=aaaRrNc2SogPBW]A0
51cbPq`rD7k$=]A8niNC#/mLl?r#kh7RRg0/9bL2&q&q+uJ?1B'?b\cZ**jOrB!k5P(q/L=Sm
,#QD;50i0XW`r46=\n\]AJ6Qt(7*Zk.NNrpJmik0r?8":\)N0\q;TA_$`:F#/j-[jL/bal)16
ML2"6Pg*kTt^2t;%S$&Np;U)0cuDQY8?E=6rc`N%mI4J"6J5[lHGC<8_T*dH_B,?*gL2=IYp
+`7#K:Hqi-/9-IDG[bmfO9l0kc-Ma+HnEGrs;-7<ClL,T-n#g#UtO,>7d:V`eXXl&X;bW(C?
C1b$:>@a-r;Y^)UA(*@ae%>sZMg\oXFpSi@A@pso-uT7BB?uKTp#5/+F$eYU.sR6Rj(b%hS1
&DPqT[Ul1EedX"VclqZ;P7['T:"IO:SV=.:JQE'1mB5gRKE@FnRpu;o7RiBLMd9c[l\HZ0)3
jaU>!H'o%uqh7'W7!e\90R,7CK)nf;)lU+1$7r6nFPTRY&qO!?;KE@#YPUlIW20iXBa[krQ(
J-b+60Obr=bBrIC-V4O"e]AUZTNR]AKB<O'F)W23-";phW'VGgAcEPnnJs'%d8#hM&9N:f%^Zh
1mguL#\r?6]A.=!"ukR2e$F[9&VErG:1T2;SZ#q*&\I:A#bE<dq'ZO^<[#&FA-8j1Uc)AG2[q
M2W7]AgMj0BbjOMSaApW.W.-$[>%R.0c5c\_;5,GRK:Q1N'ffsXo/;W[IsH3e@aa;FCE^Koc-
^p#O7kP=l*!!X;oEl6*kYAH\?DVlENWL1;OkrYmmTnF`9(]AQ*ciKZ,^_Hu:Ai5"A^dK)c*mX
;5l0V=f>Xmh+K2`kjloT]A`W)+!dnVA5lKmapZ=\q67>O9A(N6ed4)T@j0Y7u]Ab%3J&0q'f6@
.PP[E\Ud/!p0gMj#\Bk@(%D_Em[1UHmab=5mOE.0&hQWLsX'F11to:HPN+#%u(@TR0P*:3II
J6IKXWS4HNrgmAM-f51I<a;UrK@>Y<,(@lXFP07h!$U2fcGIVbM2[D2qcfUa`VOAZ?n`Lndq
-'+<koiXY3`fu-([B7D$aC8JR[b#0f@&+Y(o_<*#!dA%U]AW5KhVM2N0Od8o+kdd(,1X`FbUi
B8&+2`#0>q1e9o?$@:TUa.U<C\=Gca;)%T2N`5.PU_HlV#TN"faXs&`QJc"VoSP(3%.#[q<g
?U]Au[DgK/K5Mi-O<^c\TI:cS`:3Ihm)@E367%6Z=,46IR.SE*Qcp7C/d4?!;<c3k]Aj/D/M0(
lTnZ!lb#b0Y\'K0T>ZIo&A%-%fIKCT!BE.$Ie^na#hYfgE:i>!a^%sgas7I0!]A)XD[!g=:##
M=\\<a;DRk*1*>EW,fb@o[/B$']A#f]ATlMH(p]A)"@$2[8tDLPp,jq6i:7.13jtbpE\JV(fkQe
fNZle;$P>S2\EA?fq.+Vh6oL"0\psS;pDS#o-:2>>VVPT=<ajaX@MTX5l^IaoX#8t<Aeb?gb
ED^*d1]AumR)N(,:S#!DEX\!F.C8"iV/mX<b&3la!KJ2*K#.._<mumQqb2shh>)N0<Z.b]ALc1
8V70e4#<HJ+6id%i.A't&'doau+\uXgM#=8>%O.:O(l^Q!PPOb_:mK!>EK.'De^-%<Mp8,ZZ
1a2<X]AT/H1+)k8OBddY)\<9)6>#Q`;FTpDq479gQp0ASMA+5^-_iJ;1B@\LmjHF/^^Un03#;
b\`Ib,G!QiFk^[G#-Z(<0@^2)e;+$VT[3#`[qQ<+`$U"I(8eU+D4/`bC5%oIMnk\jk%:Zb0B
Pt.JuJ]AdcDoAm#@5]A9#)T.Ri:L8%On)&S?N!,^H<_qZW7'/=_Z+4!T1p%FfK7LS/;_m,^9%S
g?oUsru@Z#3FhXotU=Qm*P<9BBF3T8;4Zao%f*7D=K7G&]A*]A.V]A`g@)KYk;@?\#`jlIk1A,I
/FXe0a)4K:g*O_+HM[q/MB2SCRR9&"3.\ka"L4L9.QmTn_#^nnH_P%t]A51WSOTc3T<Xc(S]An
3N06iY8iahI^P.B)@Zf-lp0JN_LsT*K'L33\sg4L)0`?d[c36p]A$;cptQ<qDs3RZk`?1.2%@
iU!^Dr(95!<U^s2S`0-Ho1GpB1>KUQ.PB+:Z\ElFD?dS^EfQBGE(]A%0mQJ"R7&Xc<Q$[XZSa
"iNFRrk83\/K61kmlpA.~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="1066" height="600"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="1066" height="600"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="0649752e-a485-485a-8f30-5a00d0ee45cc"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="7ba35c19-eedf-46db-92b1-81124c62edf3"/>
</TemplateIdAttMark>
</Form>
