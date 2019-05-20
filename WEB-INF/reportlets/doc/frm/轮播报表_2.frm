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
<![CDATA[SELECT * FROM 雇员 limit 10]]></Query>
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
<![CDATA[952500,952500,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,3048000,2743200,4572000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[姓名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[性别]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[职务]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[城市]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[手机]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="姓名"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="性别"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="职务"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="城市"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="手机"/>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<IM>
<![CDATA[m94pC'6fncD0tZPmWq%j,MUcqGBHuj]A0KPu_Fhn>XY"+LZE%goU<.Rq@,$L:,4ZA0\[?39f9
`RS,q>(We]AM&'W?@u[OK%n&e,WE484,pGM`<uYJ4VLAPF:;;^4CF4+$Hh,;uQ3@3\S82pH6d
rqg?/n@JatM9`*3J+8oVI<7HuW?WaTr.d@7<<7J9J&,d1=5OO#.>S\'^0V#jfnOl<+gpY0@b
AI.M^\1NGf=G=F<:[e9pguJa7J+g:7p^H9i;?d'd=h.?J*?9]A*IM*+ebF3(7lTt$Xa\C_\5M
cPGg8,F;@ji>>=k(k&2;#BcZS08&\oO)>hm'p1akVmiitkN$GLeabP+Ki<4X8;1[,M\]ARY7/
q<]A@"K1Bahf>^RsZ3*pZWM:4Uo2<NW?'Q'^mgZrKGYmm.\+)t8<>%e2kTI8kh<Ej!_2T2H%-
1N&q>'.kkj-]AI,kL_r`_pBTap>?J[Pt[rSa8sE.sd6`bNNXrT/Xj:>[2'l\R6L2-1ft+DDnZ
#ba_dET)YU%B$lfYJFe"4UBDS,M@Hl#M3Gln,/likM1ruM')9qb4$;(AK<GL=.,N4<&Zl?>g
&Yk?DF_Jq:!CCBMt/TbI,^]Ac"p&7r@4%ZkqNADFPf*M!U'(s#`%^Ug\oL8$#b/Gd=g;e)G[%
,3>@(Zc,[Je&=&\[''>mN)jas9j]Ajb;1`E15WN:ui%8t82=Er<6l?FjU-%:M[rE8^Z0[biNu
Q0Qb.V6<F>K,cguWr:S8.J/F='AGO2)aM\)[?jcdX.F[OpR-]APfVs-u`ZXe926cae4LB0s0F
2D:s694"OlPF=DUJGCb*ro6gs$&i>p7VsItNrqXbBufo:IM$I+Ir<qXVhQ`_mLhk@Varl8A/
Ke6K1cBb![X6W2sGU)_Nf(9)s/FT#@0.B'qo@cPbh@I\9Zcf9.1YHU]A/@aZ5Eq\IBX;C\9*=
[+E_chpq>`c[-Y]A@l@V.:'s_fU9J^;/7B+'f5:,gN(E^8u3<!0l2AWQ]A$md")PaHrlYgMbMN
.>Zb-tOilY^ZYnS9o6[UNKW,Q[-^fr==bud13Ops11n(ZsFlWq(g;uS)WD>UJ]A^1*"2H"FQr
Sl1b,7$)q*,<D=X+3ZZOSuohof?uag>7P.*nblSk')G@-2FuAK4a7ts\<+A858i.ioL$ij%<
HKZ:p!XX$k,Gp'=[,l;J%&Z#A!C*5PX<YWsb[-fGGBW(+@mXN-Us#$%&h_GTn*Ae0b\GC+H\
5Q+[)Uqp2q:4;3pr7as5-pAMQb=J'JG=`Q+02E'-I3j_9M$]A2O0AUCjmJO1nfcCuNKLq!h"G
KDm!DXOTA+AQAjYC.HTL07]A&)69@$f6MWd^Kti0h4t'YkUQDqr]A[u]AX>8dIUUhXV?f:WN/&t
krb>GU'lrN1a9<SdfV":8C)1TBfH@X)F1:e+2[4:)g?PJ["Y2^kKjIh)^--dOP55n@Eel*2X
Kec..SXNt,&<^Ni,K5?&0C!b^'&Ilo^^HKmJpSc9q7]AY4Vd,7FKqlIrpSon0OiJc`?@RRGh6
2'VATJif'35Ul8FY5"@gV1,'!Ol"r@3)#Omq.:,\o7Q[.&$sgY<5l<T&Bo)>;@pQC@n!jUms
+r,Z%GV+B9C,rTl4`_a!>N4E>+2TRt"TV?Mc?0D!49I=b'<WFP?=uj2>)d<c*T)2LDHdZK6M
O9#B3V?"RgsY7M_kU5H#kUT!(ol3IM3Q0^@hWo[(Ofh?D?,tsH-r&\:[rQp5RR0bZS;hZ_&;
`(jZX!t:jor?JFOQ1\`8W$[ZX]AsSsbYuFZ2H8Q;^dmq,lVd(%]AAsWWud_=TPeD,G3ff`6tu`
g]A0#&3"^r0:)n$iRbMJBLaj,KXP@ctT_.'^<b[Sjbd2N8R@hXlg)VW`OM^Waa:Lk@qKCVtj^
LSHMGe6`bZDcIAMdsC*%0jld=F>"3;9O!?1=F3#![b<#A>PkWc/&&c(]ADBnfOp8$i`mpb@RO
q]A:dGSR'@5bR6#,D"W!<E5F"3td@(g#rC</Zn$l6FS$jO1L<1a&UW@C-q/Lkp1!giAibq^Q9
0htCYW)([1)um4W,[Qs\H\QHKAA;E<dnfHZD/uG15>DHf79/TMXNg$"4;JGZqg*-ANqMdeNq
FsS/V^(g$R-@:Cl/<,GTRj2_Xub\L+0\3_d:]A&*q#n.?2YCkWV.G+.s!EVL/P%cdk^462^i1
Ah<dsAl!T-p,+UOYGu\3nqH=TB*lSD4K%E7:`fH-\"[SJ6gWl#ek)4pfH^Vo5-`\u=G@g5*i
0ASEt]AQ%Y:')e;F<=\#B$K7E)C+,m^Q[CI;(CrVU@<SNh4N*eJ5OWA*LO7m*B^s`?h,lb\7P
f?iqgm!R9uI=]AU-k<g:%aeOjmDnV2mIna2PY.qL3c_:#!QlX)k.R%tOHHVMELW0P'K<o]AQXP
1"D/TRX4b!0"$GhTF%,`e>Sj-,R9sN1Sf4hPIKm,uO;hnbJ&W\acG',+2b5":H$7Pi#)d1\Q
LOB4td6'h_9SZ^FN/<ZoODEWn.%K41Li*[`.h59XEQ#a7X5i]A<mf?#S&e<`Y9a>SZ0+jh'Uu
#9efA?WMBoX.*2s#PWq`$UBj,Aeoh_dPb;3@".<?DRFrA29@3M23!4u.+\NF%PT46@lcm"jQ
Tpbl!8jXI\g4<lLD8)8=6CGDbS&FQrp-r3sgbY-Q40DLYngD?XHp7,tm*fo1'W+FdUMUm+]Ap
a-:bZsBA.SD0"4SYXGg1UBBDsE6$#<W!+GH7D%LZal,)k&rL%21T5#]A,OUteT&gX"2YSLi^8
5p_H^S1Y?I>6raPuaUliJj((5QSj@@p#f,!:)QQ*tj^68pkE>%B8&F6t<ICen[X.4s\,>S48
,"k-keNcKm;I>Z]AQ*L:0Y"ael@#\feG2%/t_a[(Q>HM8['LK[_M^?=uU7(CgJr-8PQJr7'*)
MdY=n0]AT-973@8eHQM,HWhoDOJ"R"m\54Nu.=nnuc(5YPGP#fEJK`N9&*^'Tg["<R;5J)'7:
8Lf"*7g?QJL]AgeM\/XoKs=a1*nI*`3l9"I@rDOF*XR"``N/pO/`qsFjKl0'$W3I&!*6]Ac1]A`
"TWnqUo([i$q<T0eNmgu>4oPa\[]A4-GPR=SAZqR_Bct.<fcpO/$Tn61gWaX4uQn$>k3U"VXA
'250*cT9#+Qi2<hK>"r*5f52)IL2^3"[G/Y@1nF9+*6P;$;C2$ubXKEMBuui:7OB[1j):EKC
G/7M"[;cMpUa!_^L%`0>k_.e'+GA?;U3`Y9IYonoO$Q.0KMir@Y.F3%)ZaZ&)H_a>?dR>+g?
n>KVM[0Xa(r'=c/TNE1!TNY]AIg3YP1lsmdXqc0S^H+8Z+3Q/mWIFCUiUB%(fE%7nT6^9mdc2
O(E#BK3faPa<u+.>:i>dg(bcm3)?p[Aj/<+A@V$ZgpF-?`)S88XnJ1N=&7)-RE[Que^oq7cG
IkV#OUD_2lHMVnU"#bIf7IqmX/bqA\,!jQ[X^R2/?)F(L1%QM<3ROkaBD%<p@mj+U'[,Q[*J
3L0%RP(%..#rrM]ALl4<^&m@hb%BfH^VSrA'jUVF-r]A.aN<N.4]A>jC<*+Gf/h%KJAOnRS4)Wn
fP.dqk)(bdn.7K3u$?BYjNbtbYrgh&V_]Aa8C;-.LXpUbY<QQu-<6@#LqDl;I-lL/!9FEAtP?
0LmYFFMQ,!.NJHI&Gf^j(+d-SPHa!;#%DTu=\.)4FA^es,K@e!RX'`dl9do'rGTV/+30'3#9
hJG\U3$I/sDBL$$%C&6:TJUP@jGoR\kn_DGb_9@qO?:_3_E-8*KJ?k,d.M@a2H6HFkF;m7Gd
&)f_BI15^^BBe^30@T!5$rUC)t9ENV25VU?)H)e\U<Km#Mrfojh`B=iQ13]AkQRg=7C983Mo"
C"&?U"uLGo*9!+k@OG99elePIQk!!%T@j67usI2dFn")EWgf8A@Ku+Zqjso)upf?*]AtUOCI,
/Z6+/U')r3L-d"BqumTe;7!,"/tWT"^^#$FqJUo[LpTPW7H`<9,u6GK9]Ab+f.i@Fq-R:KhWM
VQ7fPE@8=%$d19sjq0Pom,+Cl=@$)6JOdpA(S.gqN,5S?`uGMcgn]A/eT";&[H:;s^J$'@<0I
*h'P?I$u`qi"bn*\JF]A0ln_meeQ(Vg))9DSl-TcK*eL$8N:_m2ns3YXhW.D0d+JLp'EJ:<]Ah
5ek+7RTrAuT8H<NWf\(Z=\j)`HaX:rq<(25[MVb;HYJ%K.:LU3\o\=_->Y?F*r5,N6(0a^4R
2u?T[_eT-^NfD5Po>E'JhicWEq:$^.@9rEN8fX\:chZO9Xp[`[E#]ARNCIjGg.J?ND5tWaj1\
cCnFrNES+glsJLSA%ZYho5mOYP"QI5e[0%T^k,1^F%r"-^,7*[(8BSimGH\6nG^I1_ReA-Ar
?tk;J4^1[(]Ae<mG0#ohR3MlQUCI!lg)V7A)&.`_EJS\gRQ.!!HkR[8H3Js)tiRg;V'M#E(5o
^bm?]Aojc"lk>+]A\'0Y-7%dsIb)/?cGWL4gje7o.2[99HDq'R*=l/k1E+!]AcB0Q!%d=I@3]AZM
,)[f5Pg5/&,2h(AY2ogVbA6S&2%+T?ur#dM(1J.X1aMAiO\#:')FUs8Fq':m9eP*8`5BiA"o
/p,sWJR<.ck.K0n0.jf<Hr='Bl;@b.A">8m\kBhjt%6kR>PH&Dq_>UDnN!<.p's`WpV2<Y'S
(0*<gMe^^qkm\[O<6m^TWK[01<qLGqYr0om_*VFFK/E:"Nls%+$LkBQCQ2S.p/n-+$<mX0J)
n,".-DaGR23h/*t8WQX"F3EPfJST5pYWK"ULf4?Io=B:8h6e"a9PU]AI#[]A-#GkL@SgE6Vf3U
g=E]AI]AfPC(i8[W2aa1#I]A/KcQI*jhTf_sRW;NpU?&n[87J,#f0#!@aT6NH7m[>YF&.Bo#$sK
o?'NQ?.s5s>DAfp4l0Apo&'F,*#Me5^7M70$6[\B/n6cAJle$pC4lF]A?96p9mVdHWOM;u!_9
:ZQ@R_.01Y(]ApdMR/)G:%SL)XPW'91Dfa$lb=(U.4P!NrdNE0Jm5gfb!Xk;3QYOpeAh<+8u=
CrC`G[4i0L<b?\1ab-dP2*Ni7N6pVH/-%L@[a6+`BY=tH*Eb.'IjEeTK[6a/GuU!2\KHp"NK
iE_\'@foJsQWL8Fn$tJ3%q1R^Na([iL02!C)&OU,$(BYoH3ndj0%MhlcbN;G+2LPrV:L56C-
K+]A/QXItrP`$+GWS6>-D+bUGe!Uk'3['9`f7=%;0[#"?C@>6n-_tID;5u\CCPD4^j1^CA82`
90ACoWN(TEO0]A-mYD,\nCUiU61WbE!Q1;o%UI-Nk!)hEdNK"D0uAchU5h022pgjQ*_MbsXk+
Z>n(>1!7HB!di6M`oV"H:#qi6?)HTDQ<UYK<CCl4W?[4$LUN^+upJR^HW@p"cY,_FBd$;9A*
pA^q7*,HJIkI,^R?u<o$K'>ku&f6"[Lq8jSZqnc&jgFZW4#9`d3WK?n<!Jc<@h3SBeE@MEGF
:!=fAWGs(?i6<0+b.3E['2>"d-o_^gA?,dEi^bFZ=is66SE5YO%\/:$eab(eAkq-205IQuqZ
q=U,enA+S:(\EiLYk*7_j%UPF$SIK'"MjTXc(^_B%C^Iq2nM\(BCSUYiH[/U@QC\O/Bq4bjK
da"Zb"UY1@H]AJhgR$r-r:30XZUa)R#oq)Z99Fsn;]Ahh[(ZUBDu_\Gu_D=*DA!M0M<3X-6*M)
*H?FdKs$ELT$ebn$=!hM5iN+mNTbYrTYq9o?l*W-6r$II!E?r[[M02C8a9q#.JSb;r:E*eph
PFC(K+F[k.\t+%d(0\Bik^e\G'G.rRFCo@>]A.fWo(rSC]AmG2Ps6ih%+fJ.aU)!,P]AdWh3mZM
M,0E++g\jY'u@EsXG->L&.$kWUI9qNI*3rT)Bbi<E:fM`4^'n%X1W)1H,k&tS;CScJ#P,!RK
u6\&Bt4r,^;(rKX8J5,.SrdSr^F&LiDH[$J?9\Zk"7]AB6q%CAS;Q4)+Q[S04@_deSZl%iRi:
9cG)$l=#,1XH5!JAdU=50dooRt+Mu[QG`&-H6m''shl6C9gR3\VnB:Zrdor;%!d8'A!L]A[#B
r"N_XJ2]AoEoImb^>tsFohO?0&hG4iQ\1^2e5@pE(Y?NAG8\)E]A=aN\CQR=5,J9PHeQ4r6ohr
($;g"q^YMKkW7QLZ5jT=Hi-#a%>d=='HNFU,p!\R967r*.c9p+D8D5)BqFuk4blD"m<3b<)[
;\KK$8K?>a`0GPM^)4@5CSR`PdTe)U@fN5gpYqA$B7@VWIfT~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
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
<![CDATA[952500,952500,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
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
<![CDATA[销售]]></O>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<IM>
<![CDATA[m95!EP4u\/rEQJTmT?T^S=\:9B?/H=Z7L^[I^H8VkLNdJQo#g<.j`**!OC6ZQa=i@]AS\+/XW
4fc8nNsJ^eBq@.A\IC.OjTqU(ALk+E/F)(>?[:la>Fg]AD3964Q"KVq0_%kchm>5INRd'$ebI
C]AKaZ12Jq0K><`"!la1@^@+2!deGo)Un=,bcR[^3L>C1)-7iVK"_A_\H3k.:!l-+W^6uW9sN
J@&2"`n2"DEn$TQTo<a-N$>+8^>Y;hXO<DL;38tZEG%8I$5ng6+Tqc#%]A-0FP`pm+N2UV4>"
-+1=0HA4(JprW'r&>8`\h"=)$#:/\6I7SHlMBPDmF^<`='9Z!5o3\lu_)AeQmo*&/CmQj;]A=
J7?_4\@]AOr;>;V$Dp+Z&7DIXE+fSVKTRYaO)#60JA]A.nanJb/U^O:,!9oc4k]A^<iWl3c0uFk
L#=WOq41I.&YfFPJ&riR6#2llSTa_;!n&@a*c$h88]AY.puNPbn%H21f`q6"[44L]AIild(g27
I)*$+/"`meU%Z>Ho274JC^WnE(nL\I8^4k1feu-//%-16oZS-S(=)JJg9/u\pXbdKn\g#Drd
nnBY`$/pVi*#:KC?('$bFDAL"%kYS4`]Af6=_UQ!cnAgJ@Z@j,(.r=@_n2>iM2lQ?;I_Xo@7]A
Tudj?a[GnBjX?t(UHKA'#UGD1Ub]A&RH?LnkN+fIY"YESnmK,[+_$3<F)'r<OK"S@ho6g-DLB
ljG]A-,S5T**?VSR955*]A"2f,Pe<@o'0>4>r@j\N@#p1IaLdiMDA/)Hp#.*Nu-ME,3JJ+AQju
taMJ#++V\3#IdjV[4!f]A(+rJeA$CD2`#r!9jjZ'=+X60-8GUX/_m2@b2'?EG!I\e=<#L6Zbe
*Br\UP:(\fs8Rn>]A<fNRKs5@t1[)Uk9Qc'QW-:$St_s-55j4MSJa8M+jd9J'WH#O8D\=5HJQ
V>+`lIZbRBY4ZLN/[5JX/M8$A"OF9km6iVoI':t(34"l7EMVI;4j=i%^qE_rc@J%Q%LBQm?T
8$ga8FsQUDk8pd8hk6GjASgP!pZ-t>70RU,\S-2?QE]AI@N[nq^T60,INuLPg#\>?FJagGjb=
G,95o2mq&!\e'fgC$T]A3hXf==L619s]A*>Vg"QCI"ZjBD.aQn!X0dhiWrZOAM.pNH+j8$<p"(
9"?As+unkh7?17N[DJkh't3Vm\DN=;\/9ST:\Gq=)[AcJ&_&76EK@ik`YA=6A]AgoM3GP<#5H
/__qj6ql+`H%mTKnm"]Ac"ol&^nHOr]A%AI!VQ6Ta>oO-o)nm_PiWG/3bWX)JTD$6G"8m_H%K4
Zm4?^ZW:cq%.]Anj#-ZVo2k((aHKTNXh]A7_]AN"kJRV-9q)0BG(XNgHEddf_2g@<K_6dg>Dq<W
:?f0*8?"uuN;<DJTek@W,,?NZlM@9D6;AqHbH5e1;q\*B2;Md@qa.BO(JKU>[6`T/\<[1-=E
XS.OE>uI0#oQkpT<S.SR9H"4u[$?iYa7`k`:/*?nDOM_5O72J3GEfst;WCseKe-biQCm3l;d
U1dl!9>(eU@8$L^eKtHDE/UO<)dTUg@,;g5YhA56X*G5bHBAYd!T7q1!6E0"8;7NW>2(9>NX
$2^6I6q:OJ"B=NQ^Ff/g1HX#Tu(ud/lb@%r'I,6.deqTOE)u`/\lhLroh]Ac<rkk:PoH@6rSR
I*J`)$8nDekS)^jVC^+*Kl4S?bo]AB!5=/^>,b+<4k(o?N;k&GI5^iD_dY;E,rHa(1Dr^,@Ta
(#e=e%]A?3_sCXrZ"g27<NYBtE]AH$.Ok`KCd=W]AHjjY%p&"P?=Ws]ATdAF*./dnJ@S`G6W;mPa
R"p;<RB$T4XhW<lbGoe%.stW5kh@(2>[5:[fFi@"D8=05"&Bjd`uQ[ddh>Ug9$O(FYh5g&b(
J.9]A-,)[AX4^G&t'*,do24@qW-V2+as+$;^n/K9e*L)7.iHC`Re*,auW*!"Z#ComibXf_-fG
ZmOF#sbA`K&Ds$h=<W$\fL=nI9A43;+L/INGU.prG`JWX5ji.YOrkO#Y,ZL$JP!l5;;-%(;W
E\Ol,*,!2Y&d2UDJ*'JNBgBG5cI0fpJK`KQ_h+:Rj&aB+IZeQ!J.Zbj;e!BkXDIZ5htH=kDP
o73Bi?rR\M9qeGMCPrCaN0s+:nsq9n7dK?8.D]AV7G[@?lOOnq^-s**q5jlB:Jf;-0Rt*aj78
F3N3/Kg0$_:2QOIM`X-KTUcT;'m_EeQ7RkeW=a@TXeK?K=;*?]A4R%"CEN>VfV,"3.H,@u32(
5;n^;RRXEG<Y*%DNI-F3^@A6*MH0&V&Zi)bZreqli#8B4Uhf/g4pX".=8"R6_36?TXMBcm3b
<>'b57(9cjJNClC'Piqce2:das,7_EEASF?pTBgq'WUeW!CcW;2dAKNp.C'9FW0+p_4j5RM\
Hauk?_a*&7ubK@YT51D+e$<9m]Abu58SQ9r.?R07*._dR=]AlaMY9caN)g+MKD998c#3;m8J]Ab
S*,#MlHCU0qep4NWlaF7=iE10gCQcm(M#_OPOJYcKY%%b>=*30aRU5JjI>-eiCN6Z,=Cjq8!
J8fboLJqId+@Hsf/T.98gs\%o#IiEGBLKOIbe2">Z6f/[W'Pbt$q2DK_8b?>o1p:@?fN_%*7
OfL?Eh]AB3-6r(*'T4E72+8GqhGRVCaX48*I?$4Cc@IF;VU:t#:SnRr7"b>Jja/J*l&b'5(Tr
@C,nU'*FkefEiqogQQon@IJh!/RX'";Sri\j`u%FWpaA_75OJhf&:9+sL^G*1gcP9B7;s"AI
3kSe![&4)WA?2DG2J$CTcDJ*mG<om<GidQYCJXQcF4Icn!S_EQK=g"[a@cc3he%mFgAAlfZJ
9>dU'Iu^deiFd]A(7[6]A,o:JS,<kQ/qn1]AaY5PllLKa=L8/=N\R'fD#?eNDo1,fpp9^T[%ufc
[ZZ^Kc;?N5>U=*fRZ1gpqNl"6nHIQN;]A802LSX%r=B;_$e=^8Z\X6.Gj[q-t*iJH_$#U]A8-u
1</Mr[a<;G^oHI3-nOmD;'a5985\WsDFXFiJ:'2f,fX[:q<:s+<!T75@q:)`%\p288(k7Ybl
ZTf8G52.dmJe]AQ4JGG=T&igg[$?/ndZEmm9(fW3]A]A5`X%r-;p(P"UO-$eKV=r//)235_R#o2
/9g@'&iNdR*NmI"q[3aI5Z<?<ZRgrS!pG?\W*"eB_I!=59;O`8^m(s\MUY`I/bU7oY=I^lC2
<E:H:>-o/>;&DLELS'1n`d&,O\lhZHXAQ!0alOfpHtmSn/lEfs$\*O6J###7j`)uLObH/eQ_
j.hWgk&_VIdlSc8cqITj%DZk.]A%e>pUR=#M(S=r(A9SRlJe5u-Tk=pf_T&a-^oetb/,'XS.)
JIIR"E#k\ViL=Ae&;-Ue;sjp4knmJ>ASdgLXZK$-4HnmU$6P-f&X)>B;o8<\bte^G#_9^.:O
@6OAb>KV3o>7o?@E_::!edacW'.KV:)6Hl*G98Q4;TD0gW<PZI@@DeX!Q7MF%F0XM$(>1f(=
5OO#fttVg1o@-d1b%(fcJc35@T\W77@:p'j#5$jid3bgOb_/Y&Kc+MYl4E?L:8Ec`c74m#Nk
,.m%&.A"^$?1aX]AY6f\Mhc@<8ffr9WO!BrdL.,;Is.EEjJGN^=U5QgQB@J29753?;V]ABet\X
\)#KA.6K8N4Mq)`_:.,;?Z]A4]AD!1K)`Rakuom(_PV4A1m5*_\a<GNReBCdT_j4K+.Af11-Lj
#j2=l-%f*b)Pq/J?H#;[_l\2#f^Ee#%*&<QCIU;A"7MWG\!!-o1#e7IsYb[h`ON[ErUVm)]A<
H^B%JRIeW7fi_A0Iq'_F9FG(YB<?u:SNfdjWB7mKtWjZ+4q_!,DUm]AEc)XC7t[%etP+br\%i
*E\r5s0ijYq83QnbX=3&jZO/0.O(@9uaS,)_I#!a3gulU>>KHN(+S2V:M>AOE[g$k<dD!1'T
p7Sq.W!,NI<Y9Cjt/;<Y!sm2/\dWtZP41CFjCNMO]AOa]A<EF2>f+Z[b46kJ+mol4h`[sI'.YL
\n4#WLJZ-S%JtFg4D5N#9)/'")qe/KNAFbUSI%d/INs0ijL#Y`,ZAb?n@bf"*1LWG/!s0u%P
Yl4EF;*3O8@B=l=LN4LTisglOr:760cE#:Rnd.pa*@jI$>.08C#B<nH5?D`FHf]A;56i:pB6d
]A0*-X*?(s:-Aj43)BAcj(-,sd&c^),\kL#T6P(1`'%RdtA![c0AZ:YE!4njXPm==@'rG!-hr
Jm\g!m5OIPTpLm@,8T[rRuN.fT*)r5WW80.7`Y)TGB@a4NB;L#AH*)./-,PW]ASMZ]AUP#Jcl)
0JCKL2lKi8MW@^\@SGS&JC;88UVVKLP,CMBu!2$91L&GIroeHZAX2PUs.P*LrgV,Gl<ohWG.
Z'JRh+5K#d;&TAlEL$kqf.tm#0@Jt-&UraB6@,G>K-`B<#=`2g8C'UdX!EsU!8kD#KR]Acb?o
,%d!CJlV(l=[.pS0QbEo<LCfT7XFE!noT,f+<ijLG!M\SZW++A<CG?gq'ke)ISZnd4tCc(W-
q`i0"0U*#D@T1,+&KRD]AG(IMO)5?!LClk!FC#`!b0gHIVFJ[,K5A2bpLbBaHoWYV%V1B-Z(#
"N2Uf]AZpi6ViWQ?C(\-=%4>_7\Pjp>:k9OG%`ZC+K=n[TV$31k;)8O4nlpd;-T)7JnU>G*V3
-7YCUXN5nJVh).2<Z/!)o7<aI2m&-+S/2_d&MBh&/FW63B8?;O#4]A+Fje8/aOudN5s@K?.Um
c_"V5kSph(@IW/sGa--#f=<Iu2f-fr\p+F:T98X^.2MN9iknP%F*=^bTan&[J=t2tNqm\,hE
;0.c_"E&dm;sglUAj4=#5oGp#7:*';ILU]A=-q4MkR'=CE/shDY@mJ#R0BlWM[^/2YfV!6l0k
k2?`=2ptlRNdNA0L0hp#),^dG5C(Ja:cnni;j1B3\TB!fgndHG8e%hD&WR9UM1@9HHa$1Q8[
i'daK#?N+2KKA8G;%&/;&ps7jI)=R:o_,.(V.\Ms27.Udim\[f\/08_4d.ao:q9,:ss[H#N4
`5HM5I]AJAq!V)<aor_!MuD$Z&>Hp7TRd!iODTRGsu)SP9>g"ot*,4auk9XlB,Jp0,7fUc"`N
id'trWBN_4Xlp_+0_+m&bL4"O#N@p#2\'26+[>Xf+BO_*:g>G^PuS<:60F\4B!u"Ee1DM`#[
_.m-"qj9QoaLCPI[.<kQ[;m\k\TJ9a_ecJakP6=I)P!G,(]A6OX:]A9a_`B\qi0m=ZP&HWh$@"
Nm3BlW`g*`Y>?SGmrP[Yd_iOPY%g4FP&HCOm3OIbLnSR@Ve_BY4(X:DhqkW:VrmA(.``k'A:
L.=;<NgqLs*EYN+K5r/<^Nr3R54$kgK_fPG5mhD(QJ8Sqqc'(a%lY!0tlHqiG<Qm9W%tq8,#
TTs&Fic+N7ib#$$[6nj^X"jbTg3bR;gOCIm7oW8ilES8Ehq?<7K$dCSoCgu\Y3LTKaQYXY7'
I3q5H=.eu0?>&fTIdnpBD@=f8M(VXuC4L3?]A%B*8fC%toOr>V\,uX50P3KP^/dLV=fFUS>>(
l@hEd@)ZO>_RUj7B=h(oL^oC-`&S#mc))L0/PXC'!rua<)GWA*cb9Bd>Nh*JCQTXe8M7*Ugq
Y+LsHTZIf_hFg9'QP14#jh"rDi\:,3+O_Hi#r9IA((Gk_=rrU=A64L>Y$/IQ<='=0%70:V<B
M?3R]A`rnh#HB#I_MWRB7j=7d&7G%O;J+&QLc$sEf5mT"_B8Pp%i@ROY8\GP'$CF+2:/^`i-e
=GV7Mm'l9[\rE\UA_G0T\J9O8%c<Dm,P$Pi\/\(q4s:Is?Xcthn';PB1HMs6,q4l8+M:^A'j
j?C':#@!R/@<_P=_TtYV7806MQ1VUJ8mm,rs+ru+LIbShF@'9(l]AC$QYPBeW\KirRb5uk&h9
SAe)=.u;d-*e$Z$kY4L+KnQC>e-!',h$A/i6I_C2R7eM`:@UNVX^qW8XPunHZrG7uV\!HXUU
&6G6dIWdE1m9kCJVb]A*O!SV6L[dGb"+8sV"+Mi?9["hFIa`/1+2rdp=FAQ,h?.R2h0'J)SaA
Bj.3?&W\d1nhCD-d$Qd/24.p5&ZeVMuCnqI"65D]Agnf_\sTX=Ng'$(!rJsp3CoG7#[ej"/cc
2.P^JMTRdD0al@k\6"gM8dCa$@!g(,)KgYR!+5T'.U$Si^m"h;k_h!n\6O=eDi3"D60fC;n$
s!A%eC#[S3Z;p#56la5GMJALZ1ADAVDZNFK00qPh_AD#9"`SsTSEh*Ok)XjM-/d.&g+;W$VD
q3;^%"oU)G'(/MY`j2_Lc60q+k.bDr@;m<!7?T0jfY[+#I;H0hopl0U#>u@cra>m9'"$(u1Y
a,n"+I4J(j2mo*p<a21c7?5ki[?hW>5n8HLj+WhG9g3raG!<~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="185" y="138" width="393" height="317"/>
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
<![CDATA[2667000,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[11239500,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
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
<FRFont name="微软雅黑" style="0" size="176"/>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<IM>
<![CDATA[m9+j:;cgC<@[hh+d<;m=^ne)2l'1bc;SYO]A`n&`*U<9RBl9)<S?PK)@Lr+s581s13A_CfrbG
l[mU15cJXepXn;@.nE--Fii![ckNJOU89&d'E?lR)A?Mq0dHl-dWC]Ag$TJJ"GH%cecG.gV:G
riS\(pY5[65Is?]A5+T1Y[^T@8NJM7<P&:t<d4c-A0?WhZ=5^<8%+08ZA;/V)5?tEq`H<K2BX
g3r_)-kt%q4H*OFg_Hf7h3icR4$nKSjlg$/_jM&Wm7/[p5P69`ZRb9RgDkp^GkH,5P\bp&fd
aL0gb(\e.PZ-NbVmhfi:&dA_ZX%S);uH.-b89=<Phn6a)Mc1$thYH^eB^=<mW&WN21s5J0*1
p&AMJ1<Y@8.@;pOIE84EbCG@k3R+:qI[+X2g+Ae'go;g#gSgR";fnKUUV)t3f;r2nmj5U3^F
s%%q:7d<aLFaZEn[c*k.UmaG]ACr>qfQBoL>7VVDOZS2>Q86$:?k\!]A1\9QP*U,ZI!`@%8$]Ab
DWCu5jW[_Mrh;@1gPDcbG1i[m&UoPHe\i6V$gpa4#4nL3ko<(J&6`hqLKF>Ht9Mrg.24qWQ<
Ar?4hJFa'8L#N5%2[UfrG'd7\u3_rYmo1TG#:H*5HO2nfIWD2_]Ak`k(kEe'XXh\g3PDR.IVG
gi60#)?3/.:qm[;FOOQH,^l'_u]A0L6S/PI.49/;(p2W:l744,2(l;?l+n436ClmI"hW[<TWj
,^g_,V<c/T322I4bU;@jo[p-F1AfEkV0)Pgdug8r*pj;%>!esMM*EP\eV\O28P6t!FkBnMV$
!8^ba$+1[+paWr76<L?%F!^%q4q:FPA^_M;u<sXg,9QRZc'cZGKq9=*8H/TI,s7W[3C8(Omc
:)4Qf#T+.'>pYA!O[U$s-Hs5ai0&Bb1$X84Krl`@bN>Q$P23<M\c&cAHecg1)[7uOG7Sagm6
RRX$<e?q&fE.b1gKG;;9AUi@B7Ts+Jcl+fS[K4'kafU)Tcu.VKq[b4p(F7,QM`19;AY(0d58
*m-Z$65g,2&^/t0AgRaBA.;ldp7f^S(f0PS8_\5\l$>PB'UR`?4h[S71B.''JOU1kHkA!pPt
@seHRE\6`@M4U\W*!!E$X-1$jl=,^PgDUj%De:b6h)Sra='0jNe?`o[GV**B6QrtaY)%369=
A9h:UF]A$P,qmbmUF9$OC;4u4Hi1i@@16eO\!4FH09N[XPce)!OZ^''MR@GOfWYcKKl5AfQC#
i%R!Y0`lK:$;9dN/M*cfS+]A_^GKSGIYOk4Wi4#CJ[bItgrH.[h00Vgp8M8#O&n^lP&Mpe0@Z
A(';W1^ea,a=>R0rm?\lWTFUNM7(QW6;2?cl0E]AbK)mV0+@A=Kr?EgdbhMNU#,s]A9]Aafta;0
>0N=@O_*Ka[NSm8e'Kes^a)DVM$<B?BR-;o7T^,RHliqJ3OaPORY"b4%t[a:MBBS\L4,:oOH
OVb6V(\XL'RYjCGP[Ucm_4>CC6hH:F#gZpTQ01@ZR>377O.5+B&LDLd%EU]A\_V1Aj@T/+i-'
a?=iu[WYS:?p#-%7[Cd6R_VOZVVj:GP,5'R@;+d&)QXU-unda#W"3AaON?cOoXS:.ZkG:asY
fL:g'/ST;rHM-aYJ"bou3#`YrGUIS"-8+gIdI&<Dud]A5lC`;Qtek8mQD&[85_a8:'E-=[st.
m2;F`9Af2h'm#\)Lo-M4XI'CH8@70d(=VF5Kg9p*Q[tR9I@s1]A7=>3(gqW-%=BKCN4'GhKB;
0f(Ner$>ONu;@Ol6!0I83p#2"'H;7mnbfgarhjR/TZJH5O9$8$GcSnr@_JB_3H1=tdbQn.<-
Lu.mUhD*U?o\3*+Vl(Qsel]A2"8`$Rj<f_;?P4*p_0.01J5PRbIG*I!m?3rck7*?Ua,,]AkC7!
\oI>E*[?/Omc`X-hV2BY.iZ4Tb1Hk?i0D%Jto/M+_'3:uVlW$;;'r#E+I<ggl3ZA^$0DcFo[
MA8qG;'ALMOVY%H\`Y%7dre<4ha]AL8$b,rjXY:->>$_%@9fGb:\D@>:G<P43TMnEnL*at7aQ
G^j$*hiEX&<n*RC;Qic=ABubb-K-aAWaQiCa=TXGP1X@a5.-b0)18(CbZtHnVI?!_2q"bG=Y
@@*AY]A0MQ(/-[oct,YZbLZ:Tst@iHcf(EROnWHSjSca]AspKC82e:eP>>d8?ghcrjjl?'Q:I.
$:pbs2#^!VaoL^Q`arJ.39nsIGI'6cY$0$;3R1P#d<O43ia=YU3#l*Q]AaErsjPT7-e1/m!Za
$J4[h*mt87dVsCs16r"%#i!gpUhub'U8+1Y<iF5q+BU:34nZc^V,.KWNkQN`#LF>-($o&M\l
gB_hZWb-`#`Qd5K-dr>@t@qTqqW`s)(UCF`G`jrmIKGOV+%K:=5Ih8De9oliI_WIPKbEW%@i
)aH]A1.oU`P%oE`ZB)*q@1+%irU(DXWF%2slnZfIakE7:E"lYchGW5kH9OX6&8\@[$":<l43+
k#]AE:a7>=,F]A[5lQSO,IAZFO+0DrSP;'8*H/6K5Bbu^jqK$NL;l`DuU`mF5N;\[T\>le(=>=
l2IhUkj@(Pb<6n6RGYNqpP8E.Dd+pFfjoqd:;,`ZR<r`V3$?mI8$jkarP:\TE-g0`m?>mm^f
F3+dWI`FZ)*Sa=`_n2g\147FD)`*G]A#66;LL?GNdC^jpWpHk=Nbmkh(P.`b95T\<=k'F$8OE
.`#*?FLR-tF+'RMKg1]AAFZo'JuQW^$"XB-(W?her@-AJ>mI"?K3:TAhJa4mMbS9;RV3BNHR5
%#qf@(]A_]Al20;I0VjAX<ZKJ+6bZjn]A4!-i^Y9GR3UUr8?>1u2>,0m)qtd>i7ouqphu(kMdE_
E+h"C?;LOp&4P"(:O=ke+D;!BX>n)2l:f71maI)YhdZ]APt&^^ks6VEHO'7D^X/<jX*.Skjr_
^1P[RRj@V#9#`Ir^i%[8SW)XMc2\%ZX-q1g`CM602nBIrD-4X!r'(jXrBQ>cqqpg>AHP[F\C
8KiF\N<R2Bb5>:t6b.V6NEqQC\'=4!\Yl2(Ko5`cnJ2r%coEb)ie)mr&THCsJA`CtFR@@l7d
^#B0qh;n0si\W=e$WE=.jJ?31\<:Ks%5c8)_i!)*YC%=>>7H4sN#K=Cg1n7_@0[pL:p7CKN-
!e3:BLoNiG8hk&0>9C"Nt;-ejIPBqT$K,gjqUan%=jCCCm@;<_$'X!T&8-$'0I6WQu$&8DBW
qV^K$!J4AF1-8?_SO1/nB!)3E1*LB-8rXU*CaD^%?0qCJ;G2&Pd9EUL;3pd-rG41PEG3o:(h
D+UCRbgI*m\fXX'HY:\>[$Q>W^7drMpG%Y[NX)A/?7<o[b)"a$A?-PdOF-\XLIl@0IQ?<(Ua
s;]A'j\Xoh,VdlbS6%d7?=Ri;o^QeB.MAS]A2I-@V#8548@[m(Zn)lKm*)%K!;i5j?->*s*A9t
Jl$ai2P8a_-SThQgOF@ldrF;#T:7RgHhUa5Go$/=CIf:#,p&fn$-%uk/kRGnI#8R/>QUY[^[
^je*3c6%prlE^e8\E>U65)0NSl<CTl0&FB::JO9Hli'bCu`Ei@mImF`/*0:d@8:A>d2+L(\p
mn_=lX%`^X7OQOFVicgUT&Bujg8A)_Q:3nNo>!1[]A$1<CRp1JE^UdA9N.#Et9kK8oQ,A5;GZ
!>C!Xb+^6>hWL7#IC\eSDTfks8Q2?b:L[e[FEQ%)O2lm)FuK0kdc[;KM+mCe*,fUHk$]AoO$+
bY<j3a+HcR?<ap9CpYlL?gHJF#bfRoftAPlf8@&?t/RG,(sA[k(P?HiG*Q5$&iELn7$Uj%Qe
%i?NC`re&/"ait,*noTbqh05pfULt['_B:V=L`4DP:bPWqM-KGoXVq4(%+>.=lWto,ktgm'9
)^$3SQ++:q!'fZ327.`METQk0`MnZ^0=rj<?`pLp:&o!p'.B7L.l>+,JoMc)sqV@26`<^e-G
eneT_sB9J+Hj]A=1;>`._ngcE*cEJ.=3+gSKh1l]Ag8V!J=C0L1LfbH4DM\kp]A.]AU]An(FFMW+/
e^t4:4N7n2O[jF#M\P)Z(`0bAb*H)_^eno9#+87@0c</9IH*8>Z8<9\"EOn]A(/BmH(J:,Uk4
a<>L1G((p#,%G]AealJ=7;I[XrXlQHn-4mJ(nI/AKt+nDpqk*%N0+P7prk0jKhEPTa#s/lWJ5
&^+Mp8O4oXdj-GTKY,1WJT*?V#4cq[Ukj9-?h1>&RYUPop^<tJ+&tYT;6R#(!oaQD$CP$]AAJ
"\nr=lj1^?rp[MqmX4q`PddeS]A[LsKC<]A^/bPI"7oP'3mlZ:m:JJP-^+We)iZJX("_YWf+7M
lq7uThr!.4019!iq(hF06u`-4!$qJg^.0'\5i6sX"+NU-+2U9"4B.E^9N7tOIrUT)*TGMdIV
,ft?t;Njgi"jI$7"lgjp+q:L;GS*j\lFR.).X?45@H++C!:fZYZnbNFRbt.+"<s-S=$[5-4M
)3un9uUig?S%XO%G,sJ&C^.H206p8-C&298ZPPJ6D$W]Aq'_\o*-7pFt65V"7'l)-)712+oe+
Qacp2O+-ulGl%?P2q[*&T#Oed#FlAn@rVls~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
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
<![CDATA[4381500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[11239500,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[轮播块一]]></O>
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
<FRFont name="微软雅黑" style="0" size="176"/>
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<IM>
<![CDATA[m9"^3;eHjVBLR<um:KEsO`]A0CDKgY&5[H=)[^N>+!d<=(7?i<:&4N<_"e(d8(:0[eg+>#^8J
s*oV\MVHL_(cI!cA(K)W_PUiDI*QKEqm05PARB%S?)KN2*^8XSMJC0Ah!!n!ru2&,,/LN=4o
$Rtj6O(2iutL-HmoZ]AGHGa5G`5OCW7&>`M)E-Z%M@rfaFXOU%Zjhpe]A6pF81qM\f`:rj'0+_
6GR671C8cq_qmBPd`i4=dH:go7M8$P0m@&_-Ur^(41b=;ZeJVq\W[V1c<A9gi>Z4F+=mY+K-
a(E$W+MPYm5a#te^g6IIPf;>7K9,]AHj@P'F$sLdc$g@j0urV[*"ac.Ku4fE7s#RcHhV?.tJQ
Haf]AEa+I9-nIGH7S;6N/:O]A67A,%:<cE9c>,d'<'oQ%@PFJ=BNP>j6<9*O3G)d0TZQ7ZPj/"
O.QK+lDX>h6d.MNjTe[C/a5r_)6I,u:f34i)>h6]Ai/DmL(cI+2JWcNcSVD`3YAR$G<d7_"!.
1.Pp6QV>5<*,"B4Goi/V>@M\E*?79F]Aj)TLBXC##Y?lWf>FsG8ML\oQW':a(s'dBi*EtmlM1
e>(<5R&K,7E]A^sgf6;<M=rja6(]A"J4@X8r:k]A,$\ur1!63h98,D4nQPO^]A):N>$qU1HAV%E$
jn\RS\\[dQdT_;@,"j37k;>LMkj@Q!iXJ4"u"fRYlWf?/!YcW8M93m6o_acbS(\UXl3(!-O2
nJE_kQ.!*OY4T6'-:O%f2b@+Q]AGX>0_5)W56a)=PWrOdM<GmQJ+0)2nhQ0*TC'qXqa6mu2Pn
792_,,n="N=31%qc-4!.!p0OS6+g>G5i%es_HSq/8Lj?O0"rKeMpjP+;n#=^Csa;uc+1-?%0
?MJB2,aBCJJC*mH05=5?qJ(dj$OT_?o!J.V?f&eZe*..:0P!H=jbRJ=X8a6d%)XR2EAD=\AT
;:;p12>D/j8X.^Q4nd:I(U2r-e6.uc;/`XaM9=b/)`#;s&eK_e-KL`Tj.Y62$O:]A/d,2JCS4
;WXJH3hk/pB`0N3Oc0Wt.'A$pKep_U.Pnr1?_LXmh%Kq59RBL2I)77@^HLe4aU&r;dVm"!$[
'5u@KLSH>Tq_6I<]A!S^1e#(W]A`g*p`"arn#s$RatlRXVJ7^JDbG-`E5IJ,@c=Z=a-_UaYDOd
=E#5Et#r;LfNG)Ha0Zk/:Zk[*<c5Q9bW>p9eU'W,Gh!<:Q[#E8@3IFEe2%Jtcr7]Akg;$)Z*H
fGf*@)&YTbSWDkUspOO'<lAl7@*SU1HYK5TJpTt;Pbb2ta/2el$VlGW(0B<qtj!=AI;1"*8:
0W$WT^l/6<Be;9S"g!^Pf4:4RT(DUHgSY)mFZiu;`u<Wq`JgqBeIX/"9p3V6Uo3PTE=g]Af\T
0LSA-sGgrs>&[`:hWZS%-$E%GSpYk<e0i77KjAS9p_nLX<)<0`"'qf9Rm?^g_+r<1q=@K6^X
UV.aL=/U)k1_sHC]Al<!5fgL*Wh1qAmgJ594!pl",lJIh8a#rRmX1dV$p5T24Wq`@YEAhNfT]A
Mj>W;3K]AP@h6p/(hc*GrsS7>(#AXnU=icU'GJBqo(X#*Oeu)$FC[(QZN5Af(Z##D%i[g9gAr
+K]A,kFrek!^AYo%lehYk)-gLA+2d=+1N$^"/r5L%>MXGn*`M+[c:-PO5BgHXI7VbqNWp.COg
L)4U1YB/dRUuALd+M,_?hN^<M"fAZf,H"eX(`ap`>.1Uoljs3CeI&H*Pd\p"!Z_8173;W(q7
1EfnOAhQW=uMm#UFkP]ACYM*2`YFIY'iq5:nLmLq2l;Jo)0qdsD=D`5:T[^F$T3-tMs`ls##l
8(T;??5Sf@Vi@-hFdTKL2$N>0*D*oG-X`[J6tp',[SDF[-uuDT\rMMl@B!eKk?S9\O#N$4aT
@f]A/$]Ac2J`MK)#;1I%2rk1[W'*O>>;@ku&aPIWMHGQ%Y\5Z=RF=\VM*hR^\0k9-1IY(_"CJU
m((h`+k;=XW3l=EbesuT5./3>f"+#j8&a'F@$01;a("4<+,&9L/EIXdL!<`2rnEWKR@&6,f)
d+El=Q'Ed7rFF:r_UU$ZEn$/<"-NW3CgmJm>Tb&i,8$ZO3@SL@0/_N@e]A3-!VcoNGiTAogjN
(?,S">,cMk'"(j=:^N*@bu<<?;c\S,BL0@/8YmQ'"U$g39\nY/e/Fe[<ugd\FmDJpK8[+]Am$
(iGK8=@mnY5?q@diKRYkmGI`T3kDjpF2Tt'^8*o5Si*)Z/L".Y]ALNfT(Oj"@bPSc=>B$SK/?
a71XA'=S7$rY_8>meOO"8EseGQ8^oNMULpF:V$6ZJ^kZK.R:;f.O:K96XBF['h2GPSL\iDB:
+`Ui#JlO/^uZ/0WU-q4R&UgoC=GKi=eK_UE?Fd%G]A9)H`9kA^Y6!fJ^7no$-ij[d8.DHJ!Oh
h#8;";,W8F5pq`<!u2bBrLq=7g<VTql8H.>feRLrJ99Wk#W0i2^eIu0^6lG]AZ+!iiOb9#^<a
A4!ss33<P,C!lmK81[?O%W9,@P%:if\NIqN.3RNls)aMYdgQ11(.Q12NoeH[=9%l&o@/kItu
dQb+<X,:@ScM;?PJnFU$lbb?O3L^oG`9Pjubi9?`*4U]Aa[CYTR[jtd)E!-m:FSR3D#8r%1aY
)W&0@bj)@uA/a4e]AXS!C#GIe!;Q[TbY1(^TqJ:^mM@*XgHSl$#nou&W,R*59<rB_(V=a'8WS
5V@/ED@h!&]Af-?TZIQV`Ubmhp[^=HA5@]A/4n=m=8DW7lhj`Xg@$lfidek2&+Q^gH[VKeMg(>
r-WTdBWV4$KgJS2%Bqn%$rQ*f^4.E=F02a<`TbD;$WV_:Z<N)IS/MbZj?3k^X[INl3sdq905
C+dE&RkPI#=Z&1=Q()LpcmHYtuFq41^W'HqBTS)`q=f.fgi>^]AtIjDL`r@R8q8PI/;YF,*Us
b)M3G+5sReCVE/^S/^G'\`p1tl84%U?eFV#VfC<h=(UXeaQJDgl1b;/klumM['mmF:G?]AJgU
nMN0)&)`&"/W[1K^9\K<Dkm1d1;PZ=ha)(I(dZ@%q&ime0"cS(ne(IQZ6Djp>1ca`l"N0oo-
I<""hkqE^,0g0bHf_&3T0D?3tEf'PY,#b1<-(pSGIFR-.t)R1XJa=4%="C\fk*ZXaj7dsPpc
L26<j<=#T0(4]A\2*?O6gXu^0ea(PFgs`!,*5c<q(0Bq6oJ>51N\ptb?Q-EH-MJO>AFSQ.H_4
Y`nq7SE46eB#iNd/CpZ"+7hAE8jh[*q0K=!@nr%Q&Pa<>c@%HYOqB+iVf`1nr^Nff''N:lVD
.JS0G+*%=gjc`R1PN55bo'XIN3t*o]A6UqOGho!u#BQ,W2Bi^Pf=FHsdfjbOHeB:5_kCsAnoB
XA@N@E=*dEdXaAXh;p_P*p<Nm;#6?%JPB\Ah%.e^*i9C!?8f]A0Gjk>q6BhgQL-Z"%TPkQCOK
UiRH#_?-RjoMDVh54hoh5AWa)kL`m.*e>r1.J#;qIh,u1u09+4kM+,fY$C(_BqX"X([f+Iuf
\a;&@TmqO4p.JSCE.A3*9BWgDKHDTV,$.d:*/V_d-hD&`WjbW$@^S:LgN1gad-[Z=0Oai+'=
!ZlKUktj.34GF#q3Eg3B3uHcP]AoW_Q+op%m3]A:d`pBOue5h+-m>B"([eeV>?2Dq$gE>l%Qjg
puQ'f*-6p4qTo34mYkj-CSZr)SQV1P0OSV_j:[Y2X(1\_@MG>B1'tcN*D`&)VJ[h!_c-e34S
lELgg$m#$qik%o_(s7%S;;R4>G>VnsaKtd?`pLBXd,=k4G.<;"5:T"7?8#=g:&'?f&P;j[>i
?R1"WY^R03Slk%$]Ai(c2%GcW\<di$Pa#L_X@$+!l`WLqim$^gnfM]A(5n4plt_h%A20-$ks/b
>4gu!p5CVIr;teFYB((#p@f&MkIZYm5%g01g[\e_Yn#IM9"2]A"&k&1&['nb*Kh3n#Ee1W3eW
pLNi$FZ_TtZ;1[,Ln0Wm\0gDelbk8-[@RqmZN_fSm^3JOPa+nsB/oVcWDrB(Ki$WTt,iSV0S
_YD^N]A#-!qBCP?V0UF@m:JeWiUWIhLJQOq1/78KL\4T/^^2fWi"ha?Jl\bJA"Tk,+N%HY2O9
T^X2pj>D,pX"MlAe$ORZLAp^W;DYL.LU)R7pNDHQ7tUc53h1!p5,gm^T_m@8Iq<7A%"=o&.Z
2EaR#Y.X9F1n"s)IF_T5DMnPoB]AMo<?0&)W=7kh/I0AIW3UM&$(?oFo@)9dR%Kh]Ahl04jt`@
dj;J<C]ADP:<P7)J0]A!M8anE,40*1Mc!1]A6b<pup9H8*e)Q$BERG#0k4JAPI^*_;MR-q>(Di_
d,,6CO'5"iLP7ifGi_>-+Z%^Ha;_r!1LHg1#*kdTf/kRD+l,ole@~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="221" y="21" width="321" height="96"/>
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
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="9d6a7e5d-1f20-41ec-b064-21c8efddfbea"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="e501e5c8-17ae-4d36-9216-92a67ff597bf"/>
</TemplateIdAttMark>
</Form>
