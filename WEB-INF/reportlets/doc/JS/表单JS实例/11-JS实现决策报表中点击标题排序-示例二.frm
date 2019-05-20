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
<![CDATA[SELECT EMPID,EMPNAME,BIRTHDATE,HEIGHT FROM EMPLOYEE limit 10]]></Query>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="3" fitFont="false"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3086100,3695700,3886200,3314700,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" s="0">
<O>
<![CDATA[雇员表]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[ID]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript脚本1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="a"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($a = 1, 0, 1)]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="flag"/>
<O>
<![CDATA[1]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[var re = _g().getWidgetByName("report0");
re.gotoPage(1, "{a:" + a + ",flag:" +flag + "}", true);]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[姓名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[生日]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[身高]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript脚本1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="b"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($b = 1, 0, 1)]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="flag"/>
<O>
<![CDATA[2]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[var re = _g().getWidgetByName("report0");
re.gotoPage(1, "{b:" + b + ",flag:" + flag + "}", true);]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="EMPID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[=]]></SortFormula>
<Result>
<![CDATA[TOINTEGER($$$)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" order="1">
<SortFormula>
<![CDATA[if($flag = 1, if($a = 1, 1 * A3, (-1) * A3), if($b = 1, D3, -D3))]]></SortFormula>
</Expand>
</C>
<C c="1" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="EMPNAME"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="BIRTHDATE"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="HEIGHT"/>
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
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
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
<![CDATA[m94pC;s1ilm?C=VFE9$4)78#MH*=kk^4S[+D6<2mVQ3^Z!3oTm<.p&V":3,K>,@bsp>[FY/[
;XL;@?>'6jP%^eQ@kX.RFOT,";j"2^%17jQ)hP'1H]A'j8HJl[soA>r^rdR4MU(Ro)8R%^Q["
#>JE((`nVG\IXV=d^@TqQIXWreIXWpYrcGa7'D(OjMZ*I='u0XsWXj-mc.[;e.I,oVJ%A[gE
pgoPGBO..q*eqLSJaa`JlcTu;;`p<0l?qUp`Bftd^t"J-2RT'c]AtX+`*XA@55VYN%"n+ff<T
TO1(H4Nf]A?-6DP:q)WIFTMl"M<b)qh1lbXTQNd7f?072DC?9C#Rq=J4CL@(Hj`04!^nI#ps;
dij3X/QF(H<G:UClB^s]Ah^mfP'&.3`XcMqGR;'F9W9p&+kunFgdu+^hMWT;MHYlJQ#q)!W.k
DB.ljsYNKZ!Cjk:0'&B*T4VV:2-$QM3fCiG%U?#E)<8d2c*:5BK_m1`XLX"pX`W63^GRadOe
%<pqab\8"XZ+nnOkOPTjSqH8/:Cg.Oed5`F7&?`aTk9(625bM!+h6"X7<!tVo0lM!6HooQT\
L8g?,L^E"V>_i!lHpP+e]Akb6,uJDN@i5(f1Ui;'J#4j/?8hsSN>I-XKig27m-a1H/=jWA?H@
[UNJq63aN;MQH-:0mWV\kh_gL(g&jF"'Fd%_o9B+]A+XUEUWA^t'(oe`=^%<-n'>^F<C3J.Ef
_n>8="".Pc1?u@#ZAJi<CR0p9h$8.p=csG>fOG;ii\1hj,FdIc[5Vm_h&CCI:L'eR_T3\Ym&
Z-[Ku5EM5Airp'<85<7-X./$;&`ul3Uk&1"Ia4Yd(g[FY9k\L7'dDhG";^lf1;l-SD5;,dK!
KC;]Aq]Ac2>c/[[4.EbrW-om]A1-/6]AU7r]A:L(E>5<e&\p&M&XqtHHbs)/=F^:R$FB'ocq*T0pU
DPNR5IN<=O*sFbe(#uF7V4+:!0eGW0m2[(B"E^(BQW6Lb;k]AL.PM9!:BZCd"MPWepM"p0HR5
0^CO1&.:PA"Dl=)^bNF_/]AP5N5_ip;r]A<,+o6;&hEu;';$KDD&KQ_+L]A@DE&%'TjlK,\9l*s
./#(f^tL]AE@THRsi8;c1]ASfR1,BNP2VkH*g7'G7E(htYP7hpnSCa;sh6uV4'`-[+G3bn@;/6
e.:n]AQb7Ad_YDpMj!<m6pQ4EOr22iNQ\YfJto,gtcC@%*6(!*I+9nH(2^L2%2968CVd6</pp
K[X8`c[CBkDnX;`(25JJ]AfbKo*Pb%'>f-N4&XV^mg.4hoHnN$^7G4'D$I0$'Yfc-*&k@tZW<
=r_q=0k1:AM9d^L^4'J!'kYsU7U?rS>apPT#Ddto(M3(%6_F$Hr@G?NciJ$\Zi<XFW7U?aB0
_G)@%X&;D*'CVFi&3"UubcP;\+%iOoAg[-U_ha\7"o`[F%U%Ro`.js6Y0>NFP#i;o#_@b"jS
el`S2Q!hr"+B<rg0d[JVM!'%G7e8a*m3FabD%aCM0\nKn4+b%]A[nqp4Qkj\&X*E,.=alt7)T
m%Y?^"&\eH@"j(]Ad?LHehOQY;rmi*BC.F+1J=G#s<:cZH^5a+qCS6:6jqQCat^$hNpVocRju
P)b(,u/RZ+,6V```,L^f#i5^#_T/aR*BM]AAo>bV!?gdi6OA=rliQCK)5f%[t'+g#e?U?6#DM
LcZJ8sjJ>C+rMuhHC7!HgdJ65p@TR@_ZU1)<o(;^-:\65<)2GQ)bR!>6dcS@nA#EYp2b!OYe
CLRIK.Wh4p^f9]AJR]Aeo+6q062t[?pb8;UqXLLfLT9/B`BC6ZT)kKd^G<=DB3\YYBqfZ)c[0m
OOCq@9_mAMY5Z^g8Y8HT1iSL2B?Jd22C@2(_<0eZD?&bXkfMQ=;DL,+@JjN?-ok;hLup0a&c
i<m^EcS"9ee\7m)Q9cRn(Nc=i(k\jM+7i<ihYs*A#=i:i5N=Sk^i0b*Y]A.,Wpr`bt$]AD%N21
'dV%s&jj:g3b)3Q\lFLc0Ri9qEgF!)R;W@FRb,D*:b8<B(52neu]A@L2eNGc.9H*GP4B"0'1"
d43]AB=rH$rpjtARH7RDoS#rc6nrUjUT/=EfJ!j?35fbJ2Q>\a:<,P9<U>MSbk^D5Urt]AiAkf
r:CI?O_6?CNBPT<)-\"XZ8ajP4[XKLrQqAh`Xo7^BkO^@dT>`To2Q*ci`UBRQ^dCpUgQn&$)
%l\:Vo![0Bqb+,R"H\gibLFchX0J,Me0X).RmcpnXk#I<h&XMDmi''g*EgPT/ml=s"2M+a%>
Tl,oA0Vt`4cpqV,9,f<r:/08n/D)C*V3_dn+TH#cgc#I-T4mf0Qcn56,#SGJA7Q0K\bS/2lC
"ctml_46M@"XA@hns"<QUfBTH<eKDF]AL",]A!29YRiX%hK;I<-oc:%@DEaU`o9F#Up4T\J\=e
)^>8\]AtN8jc'ua]A@o0]A]A9\"aKY%P-+WdL_DG_OWTdsa79]A$;Prr&Ei*aWk.>)lS&*YfG84=W
9-+s@L/T2=G&f3dKsB0f#!C(sFk[d]AfXJ1`BU=3Z=T@tYX>^OuhkWXkjFOYAqP"F_BLppkMq
<9B4Y9RknEQaJg.e#kGh-f;"E[Dce+Z,T;s\pi3UM0'IWYkPNE(qVgA%`A/>nqrF3pQVU?.B
c;lhGRqaF81.Ond]A*`]AkFp7$H4#C/2RnS3D'`-;NLP./#)!C8lHpEbm`O0WYtAce<`,]AO=ga
pnbQj,B3R+=-6AiE((@$AMdtZH_%lYtVe5h&[&-2F0Jb0(V6%.D42%nsk2PBihE9_\1;;&f7
qg!J*3sG+GHEFb8fDkJWVqk<YVh]A.?qE^p:M7OS)0.T"#FBMQqV55*POPJa6UGWf+sc/]A:K:
cJVL9P_H$,^?bXCLd@C#dbY5G6s/iP8A"Y$/d]AT:Mm-FOP04hU(rL_+.4P;dlk+gFa*In;uI
$tcY7nJD&_YNo6`S9QSLI8d\ZN/'*/5kC+?8Sn?Zb[AC*K.6H+?r&d#Lk.-e9SBrE%MWa2m@
S^3>`p/a!;I#AhG<1uZqq=)I=2WG8]A(#;,MP&6LGpVVJuGB8"C_Gm_l>e2>4KtanW>LEp:mA
?97L&b#nUE[4na[Z1(rjg+&Z&VCg[7-k<&']A)R6=\PIn+d8i"bVVRiO:dZ(c=%!/2CH=^4id
B_rh<04\PdBGd9Ea$65rUH8'^r?@<RrfU-,+\ED7QQhi*3MSB$F'b_A&'u2N#3"7!X?Q^A^/
Wn(<"*hFhi@;=LXf8+AiMhW.P9/7EY5[[PSHD+LD;1X%>Yrk6?T%K"RLMVG?H@n&Ce+khoOD
R*[7rNc%g5D79e\LRA88j+%P(O\9T[L`CK!;U@X:)56H82dq".HBinp@'t+.)!!1+C7/,H#%
FhU=$,1C.OsKe*r7!5GHQh@6X#QR*L6UB8k9u10]A\+M)a/?WZJ,L<Q2Sn]Aj)u[2&9-A_"F^N
a-RJaQM)oFj@8he`kP0#.#gR3b&D1,K#;!iN.%1T5<&88/C9#gshmM&EA,<jP'VHMgd_=W6S
mrgBOjARZe.n:1\<p<B?4/,[#isk]Ahm$K>_i03]Aje5X"1-+X@^Y>PNRhSmXh<D4Im$S'Yih>
D9e$)b]AIC-E3?Vfq0!"(7]Al"<-7TUc`ggk!&FSd2&8.Mp+G_N6Enie64]ArTUP.[t>#BEht&o
!8o]At?7e<:\O6@m)jE;Mb\i2-2R_tT"m$FCPWm9</Tnar?UKB4-u6,t.$1L[7jm%fOeBV3ac
CW/j')d[P6$%#F1Fial#jiRTbg=16.gH-CJmt4\5_mhT]A5"_af@/,"bE9Qq$Y6&[8*J[+)R=
a3sP,c?luLS?oP(rA5[7`".RGV3u'H4Q&?ecYp<"4"?9;'&r`!9PXm>nV;0d=fh>48d$X`nW
]A(?RQH8Nn[pi(ZE<ZSb"1^/?cB`mgP6@X)Vh$grBja%qd+K#8ic)AJc"&1`jG5;RYC-%ZEL@
D(G^r')]Asi$!,YUdR]A#L^Sas<9S-KiO&\:FQV#;E6>[SG'#A4H=Y.hE_Ek"6CK=ZHpI*fNj+
a+Yj-62^HF6E.C^rGE4KElTImCX53:_-<L#A[lm8IXHtZ=]A1+%G""*$$BWI1F.;ZL'F[]AdXQ
WQ2FbAF.+O<Q&Edm:52#CA,q%ssrMY!>S3c[,]A\Et(QVl_.^;C0u`;UVdkE&P&E[<'TEj1XJ
Gq=KjDLsWPX0N#"p?-6f:V[dU3i:XW<Ac=Ol$p0#RgLkmkl.9r7.N$-f;Nu(]AfXmD&3?Ml$l
btPdS)L:cd)`Hq6Q,P!XhSthoS>XiFu/7ljm:O7,kq#5%Ud'5U6`VmU0t_OEC@U<qUe5'UCP
IVjsc2oC/gXK(Z?TA3f+1BM:V4<#h+[VQ,E=ZH9#X.J.X3j,.4$X:`!<HYpAaC7)8?1OEbgM
2L\&)L"-f\>ckk8e9g"ifHRlDmA-CZ9AXJ'n?@fu)+^i+'EBC&FZm2.&?cVF6FCLi-%h%n)f
ZJfiB[jO.;>*97L]ART`*d(sEZQQA+)W@HP'/fG"=NgfS2f0BB4H+;0u)aBp]A&HOr;?`g;V0&
U0c%6/7KVgTq`J#\G'oJl8@I.!7sA_d=kr[a.N5'\Z[5fX%"=-k^?j0A4o8IGS@(MZF7-Au=
5'gGX/&Ne>Kk9l9E.5CRKmP/O!BlC?Y(+Dh<nhSH5,`G.n+'STi![>=TMGc.Cq5;oV^+Z+Hi
dc![g6bO2%S-i^61=nP5SFg=CD!M[LIFI.VX'558f#B/($<dq@9]A&4OL&p0PBs>jo#BTh&9R
/PNo</b>%;haP>TGSpr0qnADd^iP0EWX7F_!Mjof:ak"@V`kR*IQR@:L$qd+opXJ6$qh']A.f
lEVQZF40/,Mr@<JbVj^+4RrB&3`chY5r-NQua++7f"fm)TnE==;",k2\ippS,;-;BMabHR&[
gpHHo9R($d[(SA*8LVdK!ehV?Cl*Wi"2ft[g@4efZqPT5ZFA+Z;U`"*?2i4Tb9IMasl!+jgX
7R[T3M/[fDc^mW)SoUL>s.Dk2]AI8!m6?O[%63j!Qbi?p1fo;qL]AY45QG;R]AYl"GD5VHGCIb8
*m/#tf/6YF[Kpn%e>]A?&%(H*nuEnn8/2,kQ(j)\8Xd\ZP@\b]ATAW,A5BD9^c5:/\&B/CT%dl
4EHGM_LlXn?p#[O2\A2Fo-lEU8,=aj<f<C),*.li<]Aqk66@CD2?Mq<LS9j&I74^nDS:&=WV-
g3epQu>R?d67\=!'@(:`qNVo.;R?P)ak,D2rN9I&)m;h9[`6>L`2H89in#qW0qn&Y@jTmqE3
d+$<P,\aE-Pp9Pc'3U<6+iP=K7ZcWAmJ><FlI6.Uf4?QIDcJR%"Nm>PA+ab)MjPW##pW#RB/
042T'qO1,S<\'XrK65qBC;=JO^Up\JQFZ@ka[M%_R$\nUF*Ad%`=gl<P^lPs(KWn^r*7O:P1
V%@YVnO_Y\K`S+W@7(&JbdM\m:.3+P"]A=%[.?`.>k4?0TZr2Y_K1#>p>CPk$^SR2.r>I^Vh]A
&r2eP8I_AXi9;i5b"Pb_cbdL+RPYWm^?US'@7.OIW7+:2,lYQs=3!^qRCcWCPq,1nkPc[[iB
b9sjL9jXoEH@HBsTWW_M#/G`?`M>GTlDO-a^t)WV&=FW+""4P%1#QK\,TU5G6)l67f*bKgos
cpVQg&:AZY7L<'r?4>)(N"6<e$MoENENguPC/Xu7o2W%!]A,7@,q?u^Ec./W^iTgE!9d3]AD,<
a6<.]A4)XDD@&Ti#VtQ%1$nM,`[im/2-[nq"Z44g#@;saRS8=O+TgXeL$S[f'aQ)hQN@7<hPk
guDlH\u2+EUP8*iW-D?,Bok,U=(nFPF$C3bWdi\%iSlsi82lX1Xb]A:(4$YM_i-A1nt0du"aV
or!cRAla3,hA<o"QARDqf7jM7ZFMH4o!<`s\q2I,A5up]ASEFkW6/-2W?rTq6VkG0$P%mi_,R
YZ(9'\VIe2ONpQ@7`h>)g_MZ/e*J=XeO6K?.5$:coKqcc>un<&fVnb[+:EIHl9hY(/pleWTF
FceaVbWW+<^V]A\;1OJ)\eq$p31FKBR&2BSR?C99R-Mba'`g(oL,]A<GrjVqf>\3;:_N@cV5NR
eP*dQ*V8B),-hncge6XC]AVol8W:jGhe76YpC6CapW^H]Ar$O<WJGBN@>7^h9_d1h_4Iu3+E+@
aLB?p>ZaFi83KD).Q&(7%0:u[eZUYf(=#Zmmf6b+D*KdZ0brc]A%%#ei;;S[hS+*NN0rX\[:R
V#'CVQP10!Qb/OXDZKbSK9Sb!bP3#gauncdpq2q4bPbY4f>>QS%s&29<ZOSHW^qD[("LW^E/
2^<&:)63f>n3`e"KGTPn=,Q>t%>po=3'ABR;:cRV0fkXsl$W6[;jdTp2J(j"_[p_g%C=EAm5
(0mk=*L)E:&+KEKLDr\YL)NIpa_@))rnk/DcRKo*&9S139P:%F;"'&?9/M:0j7r>0OgNK<r_
NYdZT+Jq+Sl7s"3J'H7*HmfWpQVXBB>f/l9to9/\hJ,Vac(/3@@9*Z+?0]A!eXUur/Lt0:(lc
*S$(M(7/L0\Zms-+oX9\4XdSdSD\3-/HiP@Tjd$f[O-iDr!_'GZ^H0"iH>S(9>.cS6<$r8/%
+DB$<Mq3Y5NI1dL)8*K:?cBq/W9:?<e]AmLn4BWfoW<IIQMOr`RO1:*\3:LQu\OmC9p3#GLXM
l+Y;%n_l)Oqm.=O<Zt"mPa.J>dsmm/K/7L(sP/Uphh;mZEXg>3sj#g7F&P'mQLA]A%9q#P%9^
WKt`B_8nJ+Da3>V8A+J<u8oc#oMYlZ`NfLM$E!J.iJ.f5k/3:6'hlVsTE!uS(Q1[P89tEt$\
2tZ"?SCC+lQJqO=oX0.li#OrUZ6J^od\18o]A7C49E&u#^\g3Dn#fgn<mBp3qu7H~
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
<![CDATA[3086100,3695700,3886200,3314700,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" s="0">
<O>
<![CDATA[雇员表]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[ID]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript脚本1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="a"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($a = 1, 0, 1)]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="flag"/>
<O>
<![CDATA[1]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[var re = _g().getWidgetByName("report0");
re.gotoPage(1, "{a:" + a + ",flag:" +flag + "}", true);]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[姓名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="2">
<O>
<![CDATA[生日]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[身高]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript脚本1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="b"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if($b = 1, 0, 1)]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="flag"/>
<O>
<![CDATA[2]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[var re = _g().getWidgetByName("report0");
re.gotoPage(1, "{b:" + b + ",flag:" + flag + "}", true);]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="EMPID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[=]]></SortFormula>
<Result>
<![CDATA[TOINTEGER($$$)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" order="1">
<SortFormula>
<![CDATA[if($flag = 1, if($a = 1, 1 * A3, (-1) * A3), if($b = 1, D3, -D3))]]></SortFormula>
</Expand>
</C>
<C c="1" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="EMPNAME"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="BIRTHDATE"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="HEIGHT"/>
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
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-16776961" underline="1"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
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
<![CDATA[m94pC;s1ilm?C=VFE9$4)78#MH*=kk^4S[+D6<2mVQ3^Z!3oTm<.p&V":3,K>,@bsp>[FY/[
;XL;@?>'6jP%^eQ@kX.RFOT,";j"2^%17jQ)hP'1H]A'j8HJl[soA>r^rdR4MU(Ro)8R%^Q["
#>JE((`nVG\IXV=d^@TqQIXWreIXWpYrcGa7'D(OjMZ*I='u0XsWXj-mc.[;e.I,oVJ%A[gE
pgoPGBO..q*eqLSJaa`JlcTu;;`p<0l?qUp`Bftd^t"J-2RT'c]AtX+`*XA@55VYN%"n+ff<T
TO1(H4Nf]A?-6DP:q)WIFTMl"M<b)qh1lbXTQNd7f?072DC?9C#Rq=J4CL@(Hj`04!^nI#ps;
dij3X/QF(H<G:UClB^s]Ah^mfP'&.3`XcMqGR;'F9W9p&+kunFgdu+^hMWT;MHYlJQ#q)!W.k
DB.ljsYNKZ!Cjk:0'&B*T4VV:2-$QM3fCiG%U?#E)<8d2c*:5BK_m1`XLX"pX`W63^GRadOe
%<pqab\8"XZ+nnOkOPTjSqH8/:Cg.Oed5`F7&?`aTk9(625bM!+h6"X7<!tVo0lM!6HooQT\
L8g?,L^E"V>_i!lHpP+e]Akb6,uJDN@i5(f1Ui;'J#4j/?8hsSN>I-XKig27m-a1H/=jWA?H@
[UNJq63aN;MQH-:0mWV\kh_gL(g&jF"'Fd%_o9B+]A+XUEUWA^t'(oe`=^%<-n'>^F<C3J.Ef
_n>8="".Pc1?u@#ZAJi<CR0p9h$8.p=csG>fOG;ii\1hj,FdIc[5Vm_h&CCI:L'eR_T3\Ym&
Z-[Ku5EM5Airp'<85<7-X./$;&`ul3Uk&1"Ia4Yd(g[FY9k\L7'dDhG";^lf1;l-SD5;,dK!
KC;]Aq]Ac2>c/[[4.EbrW-om]A1-/6]AU7r]A:L(E>5<e&\p&M&XqtHHbs)/=F^:R$FB'ocq*T0pU
DPNR5IN<=O*sFbe(#uF7V4+:!0eGW0m2[(B"E^(BQW6Lb;k]AL.PM9!:BZCd"MPWepM"p0HR5
0^CO1&.:PA"Dl=)^bNF_/]AP5N5_ip;r]A<,+o6;&hEu;';$KDD&KQ_+L]A@DE&%'TjlK,\9l*s
./#(f^tL]AE@THRsi8;c1]ASfR1,BNP2VkH*g7'G7E(htYP7hpnSCa;sh6uV4'`-[+G3bn@;/6
e.:n]AQb7Ad_YDpMj!<m6pQ4EOr22iNQ\YfJto,gtcC@%*6(!*I+9nH(2^L2%2968CVd6</pp
K[X8`c[CBkDnX;`(25JJ]AfbKo*Pb%'>f-N4&XV^mg.4hoHnN$^7G4'D$I0$'Yfc-*&k@tZW<
=r_q=0k1:AM9d^L^4'J!'kYsU7U?rS>apPT#Ddto(M3(%6_F$Hr@G?NciJ$\Zi<XFW7U?aB0
_G)@%X&;D*'CVFi&3"UubcP;\+%iOoAg[-U_ha\7"o`[F%U%Ro`.js6Y0>NFP#i;o#_@b"jS
el`S2Q!hr"+B<rg0d[JVM!'%G7e8a*m3FabD%aCM0\nKn4+b%]A[nqp4Qkj\&X*E,.=alt7)T
m%Y?^"&\eH@"j(]Ad?LHehOQY;rmi*BC.F+1J=G#s<:cZH^5a+qCS6:6jqQCat^$hNpVocRju
P)b(,u/RZ+,6V```,L^f#i5^#_T/aR*BM]AAo>bV!?gdi6OA=rliQCK)5f%[t'+g#e?U?6#DM
LcZJ8sjJ>C+rMuhHC7!HgdJ65p@TR@_ZU1)<o(;^-:\65<)2GQ)bR!>6dcS@nA#EYp2b!OYe
CLRIK.Wh4p^f9]AJR]Aeo+6q062t[?pb8;UqXLLfLT9/B`BC6ZT)kKd^G<=DB3\YYBqfZ)c[0m
OOCq@9_mAMY5Z^g8Y8HT1iSL2B?Jd22C@2(_<0eZD?&bXkfMQ=;DL,+@JjN?-ok;hLup0a&c
i<m^EcS"9ee\7m)Q9cRn(Nc=i(k\jM+7i<ihYs*A#=i:i5N=Sk^i0b*Y]A.,Wpr`bt$]AD%N21
'dV%s&jj:g3b)3Q\lFLc0Ri9qEgF!)R;W@FRb,D*:b8<B(52neu]A@L2eNGc.9H*GP4B"0'1"
d43]AB=rH$rpjtARH7RDoS#rc6nrUjUT/=EfJ!j?35fbJ2Q>\a:<,P9<U>MSbk^D5Urt]AiAkf
r:CI?O_6?CNBPT<)-\"XZ8ajP4[XKLrQqAh`Xo7^BkO^@dT>`To2Q*ci`UBRQ^dCpUgQn&$)
%l\:Vo![0Bqb+,R"H\gibLFchX0J,Me0X).RmcpnXk#I<h&XMDmi''g*EgPT/ml=s"2M+a%>
Tl,oA0Vt`4cpqV,9,f<r:/08n/D)C*V3_dn+TH#cgc#I-T4mf0Qcn56,#SGJA7Q0K\bS/2lC
"ctml_46M@"XA@hns"<QUfBTH<eKDF]AL",]A!29YRiX%hK;I<-oc:%@DEaU`o9F#Up4T\J\=e
)^>8\]AtN8jc'ua]A@o0]A]A9\"aKY%P-+WdL_DG_OWTdsa79]A$;Prr&Ei*aWk.>)lS&*YfG84=W
9-+s@L/T2=G&f3dKsB0f#!C(sFk[d]AfXJ1`BU=3Z=T@tYX>^OuhkWXkjFOYAqP"F_BLppkMq
<9B4Y9RknEQaJg.e#kGh-f;"E[Dce+Z,T;s\pi3UM0'IWYkPNE(qVgA%`A/>nqrF3pQVU?.B
c;lhGRqaF81.Ond]A*`]AkFp7$H4#C/2RnS3D'`-;NLP./#)!C8lHpEbm`O0WYtAce<`,]AO=ga
pnbQj,B3R+=-6AiE((@$AMdtZH_%lYtVe5h&[&-2F0Jb0(V6%.D42%nsk2PBihE9_\1;;&f7
qg!J*3sG+GHEFb8fDkJWVqk<YVh]A.?qE^p:M7OS)0.T"#FBMQqV55*POPJa6UGWf+sc/]A:K:
cJVL9P_H$,^?bXCLd@C#dbY5G6s/iP8A"Y$/d]AT:Mm-FOP04hU(rL_+.4P;dlk+gFa*In;uI
$tcY7nJD&_YNo6`S9QSLI8d\ZN/'*/5kC+?8Sn?Zb[AC*K.6H+?r&d#Lk.-e9SBrE%MWa2m@
S^3>`p/a!;I#AhG<1uZqq=)I=2WG8]A(#;,MP&6LGpVVJuGB8"C_Gm_l>e2>4KtanW>LEp:mA
?97L&b#nUE[4na[Z1(rjg+&Z&VCg[7-k<&']A)R6=\PIn+d8i"bVVRiO:dZ(c=%!/2CH=^4id
B_rh<04\PdBGd9Ea$65rUH8'^r?@<RrfU-,+\ED7QQhi*3MSB$F'b_A&'u2N#3"7!X?Q^A^/
Wn(<"*hFhi@;=LXf8+AiMhW.P9/7EY5[[PSHD+LD;1X%>Yrk6?T%K"RLMVG?H@n&Ce+khoOD
R*[7rNc%g5D79e\LRA88j+%P(O\9T[L`CK!;U@X:)56H82dq".HBinp@'t+.)!!1+C7/,H#%
FhU=$,1C.OsKe*r7!5GHQh@6X#QR*L6UB8k9u10]A\+M)a/?WZJ,L<Q2Sn]Aj)u[2&9-A_"F^N
a-RJaQM)oFj@8he`kP0#.#gR3b&D1,K#;!iN.%1T5<&88/C9#gshmM&EA,<jP'VHMgd_=W6S
mrgBOjARZe.n:1\<p<B?4/,[#isk]Ahm$K>_i03]Aje5X"1-+X@^Y>PNRhSmXh<D4Im$S'Yih>
D9e$)b]AIC-E3?Vfq0!"(7]Al"<-7TUc`ggk!&FSd2&8.Mp+G_N6Enie64]ArTUP.[t>#BEht&o
!8o]At?7e<:\O6@m)jE;Mb\i2-2R_tT"m$FCPWm9</Tnar?UKB4-u6,t.$1L[7jm%fOeBV3ac
CW/j')d[P6$%#F1Fial#jiRTbg=16.gH-CJmt4\5_mhT]A5"_af@/,"bE9Qq$Y6&[8*J[+)R=
a3sP,c?luLS?oP(rA5[7`".RGV3u'H4Q&?ecYp<"4"?9;'&r`!9PXm>nV;0d=fh>48d$X`nW
]A(?RQH8Nn[pi(ZE<ZSb"1^/?cB`mgP6@X)Vh$grBja%qd+K#8ic)AJc"&1`jG5;RYC-%ZEL@
D(G^r')]Asi$!,YUdR]A#L^Sas<9S-KiO&\:FQV#;E6>[SG'#A4H=Y.hE_Ek"6CK=ZHpI*fNj+
a+Yj-62^HF6E.C^rGE4KElTImCX53:_-<L#A[lm8IXHtZ=]A1+%G""*$$BWI1F.;ZL'F[]AdXQ
WQ2FbAF.+O<Q&Edm:52#CA,q%ssrMY!>S3c[,]A\Et(QVl_.^;C0u`;UVdkE&P&E[<'TEj1XJ
Gq=KjDLsWPX0N#"p?-6f:V[dU3i:XW<Ac=Ol$p0#RgLkmkl.9r7.N$-f;Nu(]AfXmD&3?Ml$l
btPdS)L:cd)`Hq6Q,P!XhSthoS>XiFu/7ljm:O7,kq#5%Ud'5U6`VmU0t_OEC@U<qUe5'UCP
IVjsc2oC/gXK(Z?TA3f+1BM:V4<#h+[VQ,E=ZH9#X.J.X3j,.4$X:`!<HYpAaC7)8?1OEbgM
2L\&)L"-f\>ckk8e9g"ifHRlDmA-CZ9AXJ'n?@fu)+^i+'EBC&FZm2.&?cVF6FCLi-%h%n)f
ZJfiB[jO.;>*97L]ART`*d(sEZQQA+)W@HP'/fG"=NgfS2f0BB4H+;0u)aBp]A&HOr;?`g;V0&
U0c%6/7KVgTq`J#\G'oJl8@I.!7sA_d=kr[a.N5'\Z[5fX%"=-k^?j0A4o8IGS@(MZF7-Au=
5'gGX/&Ne>Kk9l9E.5CRKmP/O!BlC?Y(+Dh<nhSH5,`G.n+'STi![>=TMGc.Cq5;oV^+Z+Hi
dc![g6bO2%S-i^61=nP5SFg=CD!M[LIFI.VX'558f#B/($<dq@9]A&4OL&p0PBs>jo#BTh&9R
/PNo</b>%;haP>TGSpr0qnADd^iP0EWX7F_!Mjof:ak"@V`kR*IQR@:L$qd+opXJ6$qh']A.f
lEVQZF40/,Mr@<JbVj^+4RrB&3`chY5r-NQua++7f"fm)TnE==;",k2\ippS,;-;BMabHR&[
gpHHo9R($d[(SA*8LVdK!ehV?Cl*Wi"2ft[g@4efZqPT5ZFA+Z;U`"*?2i4Tb9IMasl!+jgX
7R[T3M/[fDc^mW)SoUL>s.Dk2]AI8!m6?O[%63j!Qbi?p1fo;qL]AY45QG;R]AYl"GD5VHGCIb8
*m/#tf/6YF[Kpn%e>]A?&%(H*nuEnn8/2,kQ(j)\8Xd\ZP@\b]ATAW,A5BD9^c5:/\&B/CT%dl
4EHGM_LlXn?p#[O2\A2Fo-lEU8,=aj<f<C),*.li<]Aqk66@CD2?Mq<LS9j&I74^nDS:&=WV-
g3epQu>R?d67\=!'@(:`qNVo.;R?P)ak,D2rN9I&)m;h9[`6>L`2H89in#qW0qn&Y@jTmqE3
d+$<P,\aE-Pp9Pc'3U<6+iP=K7ZcWAmJ><FlI6.Uf4?QIDcJR%"Nm>PA+ab)MjPW##pW#RB/
042T'qO1,S<\'XrK65qBC;=JO^Up\JQFZ@ka[M%_R$\nUF*Ad%`=gl<P^lPs(KWn^r*7O:P1
V%@YVnO_Y\K`S+W@7(&JbdM\m:.3+P"]A=%[.?`.>k4?0TZr2Y_K1#>p>CPk$^SR2.r>I^Vh]A
&r2eP8I_AXi9;i5b"Pb_cbdL+RPYWm^?US'@7.OIW7+:2,lYQs=3!^qRCcWCPq,1nkPc[[iB
b9sjL9jXoEH@HBsTWW_M#/G`?`M>GTlDO-a^t)WV&=FW+""4P%1#QK\,TU5G6)l67f*bKgos
cpVQg&:AZY7L<'r?4>)(N"6<e$MoENENguPC/Xu7o2W%!]A,7@,q?u^Ec./W^iTgE!9d3]AD,<
a6<.]A4)XDD@&Ti#VtQ%1$nM,`[im/2-[nq"Z44g#@;saRS8=O+TgXeL$S[f'aQ)hQN@7<hPk
guDlH\u2+EUP8*iW-D?,Bok,U=(nFPF$C3bWdi\%iSlsi82lX1Xb]A:(4$YM_i-A1nt0du"aV
or!cRAla3,hA<o"QARDqf7jM7ZFMH4o!<`s\q2I,A5up]ASEFkW6/-2W?rTq6VkG0$P%mi_,R
YZ(9'\VIe2ONpQ@7`h>)g_MZ/e*J=XeO6K?.5$:coKqcc>un<&fVnb[+:EIHl9hY(/pleWTF
FceaVbWW+<^V]A\;1OJ)\eq$p31FKBR&2BSR?C99R-Mba'`g(oL,]A<GrjVqf>\3;:_N@cV5NR
eP*dQ*V8B),-hncge6XC]AVol8W:jGhe76YpC6CapW^H]Ar$O<WJGBN@>7^h9_d1h_4Iu3+E+@
aLB?p>ZaFi83KD).Q&(7%0:u[eZUYf(=#Zmmf6b+D*KdZ0brc]A%%#ei;;S[hS+*NN0rX\[:R
V#'CVQP10!Qb/OXDZKbSK9Sb!bP3#gauncdpq2q4bPbY4f>>QS%s&29<ZOSHW^qD[("LW^E/
2^<&:)63f>n3`e"KGTPn=,Q>t%>po=3'ABR;:cRV0fkXsl$W6[;jdTp2J(j"_[p_g%C=EAm5
(0mk=*L)E:&+KEKLDr\YL)NIpa_@))rnk/DcRKo*&9S139P:%F;"'&?9/M:0j7r>0OgNK<r_
NYdZT+Jq+Sl7s"3J'H7*HmfWpQVXBB>f/l9to9/\hJ,Vac(/3@@9*Z+?0]A!eXUur/Lt0:(lc
*S$(M(7/L0\Zms-+oX9\4XdSdSD\3-/HiP@Tjd$f[O-iDr!_'GZ^H0"iH>S(9>.cS6<$r8/%
+DB$<Mq3Y5NI1dL)8*K:?cBq/W9:?<e]AmLn4BWfoW<IIQMOr`RO1:*\3:LQu\OmC9p3#GLXM
l+Y;%n_l)Oqm.=O<Zt"mPa.J>dsmm/K/7L(sP/Uphh;mZEXg>3sj#g7F&P'mQLA]A%9q#P%9^
WKt`B_8nJ+Da3>V8A+J<u8oc#oMYlZ`NfLM$E!J.iJ.f5k/3:6'hlVsTE!uS(Q1[P89tEt$\
2tZ"?SCC+lQJqO=oX0.li#OrUZ6J^od\18o]A7C49E&u#^\g3Dn#fgn<mBp3qu7H~
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
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="043bc9c6-bb88-4e70-9648-2774ff2d15be"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="3182f2f2-5bba-424c-b429-84389165da0f"/>
</TemplateIdAttMark>
</Form>
