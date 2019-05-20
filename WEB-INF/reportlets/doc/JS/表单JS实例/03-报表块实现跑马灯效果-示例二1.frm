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
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    //隐藏报表块report0的滚动条（此报表块名为report0，根据具体情况修改）
    $("div[widgetname=REPORT0]A").find(".frozen-north")[0]A.style.overflow = "hidden";
    $("div[widgetname=REPORT0]A").find(".frozen-center")[0]A.style.overflow = "hidden";
}, 100);

window.flag = true;
//鼠标悬停，滚动停止  
setTimeout(function() {
    $(".frozen-center").mouseover(function() {
        window.flag = false;
    });

    //鼠标离开，继续滚动  
    $(".frozen-center").mouseleave(function() {
        window.flag = true;
    });

    var old = -1;
    var interval = setInterval(function() {
        if(window.flag) {
            currentpos = $(".frozen-center")[0]A.scrollTop;
            if(currentpos == old) {
                $(".frozen-center")[0]A.scrollTop = 0;
            } else {
                old = currentpos;
                //以25ms的速度每次滚动1.5PX  
                $(".frozen-center")[0]A.scrollTop = currentpos + 1.5;
            }
        }
    }, 25);
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
<Refresh state="1" interval="5.0" refreshArea="" customClass="false"/>
</Refresh>
<FormElementCase>
<ReportPageAttr>
<HR F="0" T="0"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
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
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper">
<Attr divideMode="1"/>
</RG>
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
<WorkSheetAttr/>
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
<![CDATA[m94j=;qI>53cg^g=.-MS#PCqLXga?Q"]A@cce0NXiqpERb8uIOY@^RAU4JG<:+ZXE<.W%Tlq]A
Ni_C$S3&/OU3o#"_Q==&9!h!^[:r,";h]A#pCQS+ZVRGbX&V4jRg(>lHC?Xr42RIhJ9=&I_YR
1lgWk?[r.W6n=k[?!WqN!o]A!kl!s7U-!<E]A?rS&EM&aPYHM?<pGYCC9H]A%:st>5N!GV5\a4^
YsMTJ"^8dWO*%?IQW,ACXTZZP59o#%ki4ra`EM-pY&]AP4r(CW>e,9VEGX5g([^V-E_i\1S%O
kJY$2IY>F@Qr?9:*Q^Rmf)d;VL78JK@]A_l&FV99Hockc]Afg`-%AIBT7B13B1WgNGLsLQDYnL
.Cef5>U6R4ApRMaNY;ea[GnZcm9:ujc1&O6gEU@jA<s_?1H.sWT3W]Ab(5e.Z/o83a@d4@h*]A
l\9(.+AP43MQ'3)b^^%l[FCKq((NPuApaC(V0]AOZj^"/Q_`\Mp]AOq(OYkGH0:e2:lZm&g4g3
-SBfHZ/thgbAK!W0mHT9g?*"%_*@0;&<*8FhPV085/LhC&iL\4jr9jk\LQT9Iah+Y6b0%3aL
O&h;`#4&Wg`s*iUUhgeQoL7Ii`2=84Nei*<Qd<k(ijOYPT:Q>>ooq[G7RptlB#h56G8\kc(W
5#Ps+XMV+VbW,$mrI7D%@;gP($WN:OV%,WH]AsW8VNEDoN*D_VLPOcmtf(>P&*h+fmmTE[/8>
MZV$a9lp!GMj6W&[@pqR&5%cuUlKYQHC%b$Nu"<f3b*Kq7A%q30g3aWC@#>)/IT<AdPAeaW1
FH-Rd9ekZ"#S>UkZDWgH<@J2@D%iPil!e+D-s\@$1,`qFW3A=2cn::2'Y&5(g:uk#+1`m5![
kOfE$)nHaLo[7C;$i9-^#diGf#$2'mSCZEagS2!nL<VPP,**>o4]AQ:6/Nn=c)iI9%0@TsWr#
_rAC05W$G08n;uMGM\VA$kdce&j)<Ke`9;5.9dO.'T%-\4/mQ_Hl,#=Xo4M+GAY+6UT>X=Xd
F]A&\aSiDk;mf473f1NDh+b&=tgppc"M*cHH@hYcO8hhUYi,bR-59OiTcUE25<]A1GpB?),Xni
)aWAC^2R5=,mSLW1D]AC-/30q"6KbK?Y%r<1cc\VK-RaIBCqZ&2*#T]A.i<JSopHB#rlO3=g[)
jm?a/^aj=lE0@+1?:>TF_%\BQT]A/jh4P;8ci9r^sjKWJgM`Z\=.jVRUD@6lWDCMed37rE1q%
fmMuL35=46Y8E7/Mi[>5VQ]AR&Ge;n*$?r=f'.?sA+8-/<\!+tGm.OSZ@$r(6*mi^MlEMj@Ii
MiL>9mb0fGosF%8e\@K'h[r\"pl(n(2e1FfgjHbA>>`BVY?n9;T)_*EZ<9f/iK=$#&ElQQ5]A
Fl0,:1cLTbj%YB?[A/YRoK>*Qemes_e+i7;>UQJtYg0O/dX$`UD_C$ouQ_]Aj8+N2P=D>4meP
+ZLXrMVlcQ+u>O>Hs@hpM3T1!7[oRR]AoK,+WU_'>.\.9g=t7_ip#]A+<d>7uIJX3O:;cI2]AXi
4B5\&22!?]AsuobBG^3o^%9Es.Ch?J.GemMD)]AOX%#5XD*5FJYQa>Xd&h'L*+.f-WCEOcfTBU
^!u$.SP4"JIF@ROLi3QaVa4BFm<$R"orQ22T=f2C,;rLVcUe$7PAI[X]AJ;oaN8a=:m\&MX2I
6DqaXQ2I7BpAb>\YHNWg?ulD?m:Ta/:,A3f5u:?I-*5m);q0Fer^$i2IhEceJa?QL[t&ON@@
?M`Q.CE?1utkV0FmlQr8<l'DtFKlrBGl43ckgk\7,Jl/T*:'817A<S_8cS\f>U0p7B>rh,qX
VsJu2*.ri+J8^EGk1\tO^4(C$COUKUT>D."n?14Q'!RTQh!FBE'I5]A375"IDB_tRhE,;HZ%c
*V#"`PN3f2c1%/S(82iYd$[F->(7.5Yj[oeg_(>d@:fd?.Ea7c<).2AW&lP0Ft66J`O:i'Y'
?gogC!/_Nu=MBYdbYo;#fiKO)bh(^;#S1[qRo93R>.;#)&Z#aTk3=R8_>4j*WJ/]A"nFR7n_/
uc*]A-k$J*004%Qk-Im.SeLK[OAX_AK%P[\VmDEuaX_uC^<PK77[)'C%W=MFX1=AdZR@N]A/HZ
gPnO!Vi)l%#hCu7?X?65LmRbl$'Xf0)+))(F^Ki-IXo_>#R2(T>S3;Cn,VU&a3SWO1q!&2Lp
7g;IB#PN:4>a(GSFqMQ^dts`#b/j+.1Mdd4K'F3"^4e:"WLM0?q3m]AP3pZ?Y[XM^JBWNX[5f
'BlZ$':dW!9(`r]A@L<iBRRK25N\GL]ANR?d=r/kXGfc+GbTqHRt4o@[=^64!m\M6BXlHn7g.\
cKn@Gk2Gh9igKeh]A*-/8WQXo8I\38r8*_lYjL-Q0I8e4CUK$$A0LAMsLHu,bX!02m\<39U0c
P?Tr`f("sH1,]A)$K^o#,i9BC&j4(O]ACa[2UOl>]A<[>'L18hs-IKCKgckmQ*73UUC`I-n"4T5
+m?%RNehY_h'b"G?e#uq'>;@rN":ess0W0)Y)7P6Sb%13Ur$<,&SKflUNgFfYeS?ldTlgdGD
6:uYce%=?eU9[7dLWMj/:'8QTYSji6]ACrghZ^XT-BPh^W!HS?j#'&oVPeAt=6QRRqfCr:5W/
JQXXe,9?l8`6N$#8eaQrK%79*U#6\4LV`)0VfR"A/;N.4#;qEgka_59r3D7)BK5["sX=#L2)
1.SVY/g5lK?+,?=O28_0.F/cD?s$1pL5Th\-%__[UIVY@`=frT(>j@Cu(g=.['@/D2pA6NT@
R8[_64mR#[[<h!Amp&mR0L1?H*(2EaM*rgK!6ki_%`7D?"JTcHrZRgrSK9(0D+>15cenBk'?
K%kB``b=r8"-"'KFqW8d;hV-L2_DKGLl/YI_jDT1OVWaKV7'E:BgT9`$'_@_!F=()+]ABbm!a
IibV!gU^r;f8UjE->K"g2#?"ei#`qk2qp"AlEE",?EO]Ad>99)JNfY-?hCPp&<6YR'WV:G[rr
R??RZ3aoDf<[uIctSc6R)b=Q?Q";bk&UdI+q_Q5RS!8Y<2A=;]A(^UBSn="d-D+>"\<XTWOmj
%XoblnBcuMpZDq]A4a^[A\o6J\pq=l)KeVm&4&lJd=AhhF`B<TEBI6AQ)T3`SM>/o*E-gnuc5
\"5Q(2uC\&g#OG!kXWF=@H&g@[M>3Uk'hfcgtf]AT-HGa-r</lr#IZ)6Piuul,UD8TWe/Yh9#
CeSq]A;kPI:0u6FgM1OpD>QZ`,gJ?G<b&\+2/<D(%jo$.]Al.KX1pXWpkj2/bS>dT(b7B$V!J0
N.8lLmtSk"5P/7Pe_j[XAId<1cfIN+3"!%^bVm0g/Bd.s,kd"MrS>"i+d]AEW8("q6&Z@/9AD
/-2DrU*ap@VQk`b[cXe6m&EmpPS99gO!\aBr'<?C/]At<F9?`,;."LOa_(F#teZ;\;3#(]Ak5d
Wle*Z:SCHOue'jR1+,MQL4Wl1lDgeJu9WquCEG%(kje2_j:L'UAfb562.%[+I!0CA<%CZZ5b
2]AOj=TmJ7K9$;:9+>+D2Ef)sbK?1#NGb?P,$U(Y`aTLaJ,F?KFN'tP0E2BR'*K.U,2p%,omp
t('1'>G5-h8hOJ9arG>G3:Z[bXj?aYA>j#eK[4LmsNUH@egM=5U(/k]A7,HN*TUC!(QbB_g4o
0X.D;B[FeDoNJ`C1!\?/Utp;\W/1Rf[neH[j)!YQ42Y^jVCB'Ta_@N'iZ%<U0mY5VC$+bfeO
j&oo$`Zgbj4i-%+^dt@H%Un\]A)F>K\'ooc`MX`X]A">(Qd8p^9:hu>7#(IIQKI`8IU,)ZZM-9
Vk`C;nk(G(!s1+9$T3G[I1nC&6"o.j\rnnFD\''S28-B:QQOLM\j&eUnE?^q`RXXWY`9V?:G
_V]A_%qlhR7Zm0Dadk5sR*UGD%]Ae5IU7Yea<+@@Yj;(>Rbh\(crSZic:DFK5HX&-qj>V.n"I8
JJ&!ZnGB^K9MhntEt!=.2GSp;hQ6Tm6+X-+>jaHK,+HC6>;X8cCWb2#M5[PiKe+sK3=OD63a
37,uc[l):j^\/MmbW8$Y$5s-V'V?DqqTTWE\L$D0=(W2&$2.QshA8r^O#)7+CrPsWLLh5u+B
V']AHX&08BIr)8fq*IbrZJQ5ogDnHfeJ=t?B]A[s3e^br8M0&cR?"7@-E(t:I0K6`29$"Jal@%
M$q<o)UR?QeLE[<(IZe)DQeIal\kF@h>*O-ZYUeFg'#rE]A@>K20pift)iGZHnb8n?h4_>)$S
o<,G%V[gbDp7/[R:8-]A;'ZI5F^+R$7.$S-gF>N/#K@[/YPJq.,a"@so\YkVHmu@>LG`Xl26#
0$^GnoT-04JCc%TMKhqonN(;SW9.1Tj2cdeE^KIL)?JI+4$LQLdL6:LdXh7_l@qIM+[C5MF>
J!Ic)CHYQ\F[If$>;JoBZe,'N+@^MbhQJ1d-)g/)#7iMR5p8F@Y`NC5[McSWfW$,oF9>@g*j
Ve4k^utkkpAFVN=O0]Ar13sVG.Shbp<i6pa);&ML9?^8(]AO&-ic3Ui?X^%*<,BGL:CQLL$"U2
1-91C@TkTTY-L#2!1*LhuF#Y(o/rcF".du7tnA'T'^!8rI+O]A04Yo:_*4D@tgKMtk:9pN%UU
3A^4q1#?_6VnFlFe*XeI?XlY^;!_(h\njSr]A`:@lXdQe5h"oIjq8<&Ur$,tTJQ?8p1Mn-^mO
*!'(22hZMR-J@;<;.Q7D$ZaKsh<JJtT\J!s1CMS[ML8J#OjXTdDF$o4e@+U-(s!OkTB>Zn$P
99.-(3AMQC4C*1OBHg"hau<1Yr(_[T5^a%Y!1?F4%(]A)qOuq.=W2qJ,hO?IIC,\?h7d'L@bP
XFiQjRWCI.6!p&]AD<3[IUE]A'Uche8qEO#P&R>":9oPSpQLOX35NUUB6DW,&LsJ0@<&i-CeIS
r4PB]A`Mgi>,0f&M;&`]A)sCF3cm0O@D#lF5OVW\rU5j>ih0O%<F`-c-HmZ);CL4%V3\#[-dFS
[.M]A2-(k=>=.meME[[:h(B>5Opf<aEQ\2;Oonn,8'3?)Uo!^-2C-od1TQF2UOPM%PUK0638'
c\0armm,SZ?*/#[89)7-VV1F_FK)XZ#9<$kp/*%*K+JP[D7-O'bqIjX\dHEDn/@gH&a=-N=o
U7El<Kk/Fl&g7j]A`ki6ra%0T`:[(;9.O#ib7f?!?mh5/_Q\Z6.'*#:2mQ!HEKN*=ahcL<;'m
je1(`=N.CqO7@kT#X,#p)B\Zi5'O9k,>W`G%+#i#n5<LStK:/$gq<pc#Qjp76>1p$ph[%5[1
%$Jp5Cj8XBdnQZ46[8Fl*PD3"5;fG?=[#s:$.4\m)X,VJl"u)t/8ntD_9F5$f!\"QkSRgXE^
(^,IBe2O/E&_=p+@urU\=9F@r[+:hFg:K?Z<6O5`G0MR#h2U9aC;)A'2E/kD]AW;o"MbA_6QP
:tZ8UGnC<X"(G7CFT!d9a8k6V!b25H5f-ph5#5!d2u2.c_aE.S#trYP;`NF7k/R/]Aa3D$'>s
Ej9B?R5/8DV#PB5h%`-L]As(`r#a8P$pSJ_-^7hfp7>Lg4D(84AdtjZ^qFu+<nWHWAAJ,UN$N
BHANO6S\))P1pfL2UuMc%MtSc"'jZK&du8i?G%dpnr^qiReu[%W`2L1=gTQ0]AqmOIib=XO9O
ia[@!lD/M`h_P5sN%LF6BS<Vt<eQasIn,LV7e:Lg>fm!p>j:om#1=I>0aR/&PG#P.L?mrr,9
A5pZA;"'PXp%G>0o(lSgk`ac@iAK\^a9,LFAZG?fLe`.*I[65\jcW,W%3drBX9DP*`ui[Wc_
tfDuN(oHPFQE9i3U'Zhpb%h($fEe2bKY[Eg*%X+.XH9S/lb`5buHWSY#1e'ACEra+<cF^sP0
?17_F~
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
<Refresh class="com.fr.plugin.reportRefresh.ReportExtraRefreshAttr" pluginID="com.fr.plugin.reportRefresh">
<Refresh state="0" interval="0.0" refreshArea="" customClass="false"/>
</Refresh>
<FormElementCase>
<ReportPageAttr>
<HR F="0" T="0"/>
<FR/>
<HC/>
<FC/>
<UPFCR COLUMN="false" ROW="true"/>
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
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper">
<Attr divideMode="1"/>
</RG>
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
<WorkSheetAttr/>
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
<![CDATA[m94:-;cgQ-[53']A.@*^Z[;p7":Ml.tC;#4\fG]A]A3UXDo8.Ktu9KjYK(,1kVig6O-X9PpII\l
GhR6qBrX0our.MF8&bPY8rJ6qK^uOG"l)+nsZgX[.0ndAPNdkHt0@cd(B_IHu6ppO0fa2S7j
MLOK$@(SC?inTjuUeX4,Ipe4'MpcLGkrK#;G7SQjcO3c842_hN94hjlN&<jeQCY>$rN4uhTF
#C^S_3T,Kr@L,.$1<@/%l8H5cXf?8qVoAQH=),8CiJm=CO,8Aj/P`=gkd6GT%27p:[P4.PgO
aR6C/\Zic#]Aq-cW<qJ&$)jgDqiSK/Rh#_DXN]AKA?)+WnN7NG<5f6]Afp5WG5$mg9f^B*A(T&,
)Gj.`@a?2+CWKAOJ`f@WKoc$mYo[8*S.U>sj4%)gGYBLe4BF-'?E=*l*dI)"^;t/c44F=u)P
*U?(L0@=7ia(s(T$pk?GehYYKU=6#HFkVrAUUKYRQ^B6"W^QfNrCupib-tM!SQYXXS4i^NF!
?nMoh_dMcdSkBpP2iJo8c`_3D<*s7s&--iV^:6<N"Ffuuf_Z8c-IYHbBTO`Oi+t=:Xc;UrtW
Z?0(/YrfK2K]Aa8?XV<XorM\jk%6+043rkaa"iGhYXSd"?s%R\`)\#hJiZl3Qfq8u)[:"$1?[
\"`TlHW=N.bGK1,+lE*^foQ)(IVFO3!6"557',7QR:d;F9B3Lt#F$LChoFYS0gA3FCaJ(3#6
#Uu82Laj2:$U27:!:^l1$D3fU^m63X"b!RX*K2#JVXBhpJoYm?BL"F<&m:jp+*lCm.5dTRHE
_#W*fu<@o((oE7-qdh4lBr\&[_-u.7)Mma.Q:u_$2a^0QJB,Jt.i.fitJt_#VQ:Y*Q5`g8Zi
[#hMW)LhZM*L&UYBJACE#_aj\,l7(-Nc36b'TF?LjId@IL]A+KZ&&"1NBfQ;tq,AagJ_?d7u<
[!O]ALHP3VjC]ASkYuG/u8i>]Au<\RW@)nC(6NfPu?@*.0Y,]A#S4)R'_ip(uoo7F_MNV[]Ah!@<m
W[>#eW)`oX\OiIVK.Ids/+U[ctZ'NFkt_c>]AhXo=H82esHr(-2/P=mAe#5s1C[['h+d(V+/%
/"90I[!bNPF(bs-^Tb98dVuDOoH?NPE%Wt8&5X:s<kY$3^IJBgnFhrr2_QP.>,kitIceo@N'
3-P/Qk<OEA2ab2bS'Pdb9GS?Zu<)1i;;0=(^?9AC,Q=OmP2<\tKnlAe-_KH&Bg8f'*SQ.YUd
@?o@-;7kV#rIKG4))koA9&.oOD=S2EQ/.HC=;:>#fW_5HN2X`Ff'@JJXs7f"?o[1@]A-I>9&1
i;4!G4Beeq'>(e:":'%-Bkch@<H-MTO"s=HjdHu.&O]AL0Zkf)@B\A(jcO*dc,rA45ZG0UG]Ah
3EN,8A^XF_lBi/9g\h*QD-mg8T2BP@A6M2BBdYWl>QGOu;UBhWbU5a,W[bM^qTKi3!]A=kBU`
pFT(8`aHZXOnFA[$1XHOpfa!OaLJHV\=nGA1*6t23Qm>72U?@>GH=\mhp?^Z^6h-[XMqWbE&
F$qS4HAG0;+=BC,9nMX>ODl;FN`3\hM3!FcosM]A$[,6-!1`3O\iU>;2d*h%WXYHi]ABopZMo*
^m/,LNPpFPL5#o>]AqecK2'\5]A!\^joj<iI7#p/S2gpFst/LIOY=n4^B_6.qdfeXh#;J@S)#Y
`!-M[TT+JEI+cGCmIUQ`,$HYk+Jk$%!jpP`2:Xs:T3b)5UodL+MZVmdcf=.*iNMPW>QLrSrq
k^)$$d)A6W&9^R6$[Z45kf0pYJ\AfSN-::i2*XaMR7?rp6O-9$QV=j!N2Xr?14=_eAh\X&05
Y1c^j^us0io(BIDTP>g[(/bQ**(hf\7#s30$:5r_nB;7W4SgHpS3UY=VD<,P0tp"WkBkK=J`
)M+1+oKX^.2HZSl0f%5Xe'2/F,^,#`$"4cr%fD>jG>KqWFWh.a'-&;:"2]AemO[qNT$:5pcJa
U[ir`*ho/ksM2ABk4mn_c<Li`]AVpc^QDuQ2LOp/r8YCl5sc"cgWHsJ;)[0R&8I`jqg0Yu#MG
S@R7hb%/7RGa@L_Sar_$_L&\bAI^s,q$$nnnCJGhVr;h^i,JB5"1=Lf$#"qIXf&7r@jkdEkK
2V80l0IRp"m*U!BPBQr9&ZDJ0ciMBVnuIcNs)dQ0Vfjai*:bf_8cZ7s]A!"(l9o<i51,NH(7U
QM\0b=<(B$3)Dja?s8<7f+4fU!E0d\TEiKP;KfBrI,ODH&0!`'8$T\eRP0W:Q-Y[G3)A+)$M
nC$\h\d!Y9;ZK/o\2tl]ACtdS"W.`nJ-\VFfbN\B6')j*Uf(W&]AM43a\d94@!O.ekN`f@`b,X
=K=/>6UV=031tDH*&0(e9)31*.%_fp]A"U,\FF<Z1$JoEIGdj]A@ZYjPANhJ2#j>kUj[>:(+R>
jhc*;VR(@^XKPlJ<:mu7Eh&C[C@P[BnP73R&3r4+",kN.j2r__D.5,,GqupAe?Wa)n/C/CD+
a$luCW-2,]Aip_\)A^StPUZ31=-4QW!4:,u'AaM'QkDZH1TiQElHL`M2B(eHieQ.!8P`BUasX
gE\JpeUe-(%N?RC4KSdHJP<GXfI;3l\CpVL=;rU6&Q)V5npI)l<\Z1>Md$LD1mrq@mU9ci0q
R*hX)VJQ'+k'k>\d0Lls_-I9%FVmQ`r20NnlU&#*O6OThDRg\X'Fe_T9.(_D\6\R=&8d`P6s
CD'sb<'Uj58aaDd$#e.V<M'YaD!XJPOYq'\ifghQ!nY*AYeEshh<;;E*Z=7bjZG+nC.]A;oU8
dOHTSFV[X\Rh`aNVWgC.472?P%ut_[8RI(eIMICQ=iNs7NbYY4)WOrG3R=h=7`V7AhojU%Er
*bdG1/rCLj<qU:,Wb)JCcb1op]A7/D;l<`2./P5aKjtL0:./P*ZG32>Nq2K#mo'0*P.X(G6eh
5=XV92VY!`AU:mml`q)1HcgK<,ERa6gBT'5:j,QfXIZ4Km'<!UCBagTX<RVPcCTh*[0mV;0p
[gsODU6GCJ=m,W>K1>)PGZ*2Zr5(%3AqfRPXGJ8u%"`a?+Wh4S*SQd!qC?)/_S6=g>2:gIc>
.hfs%Fn$*#b,I.F"9n#u2O,O8sFDgAeL]A.]AJpNh%9V3uLP7kGLPP<3uW$\<D^eL["u;m$ZGn
]A-#5n@lpA9njVO,@+^%<)Od.=+bDe=G"HK$6m]A2(2g9m9*CuZ->fJMRRX,'b)Kdf/Tdcb4.F
56\C*'JD!u]A#[!Glr=fU86MCqbJ/OY-L20Oh&ENua'NCh40[uL-#b#.IC2!S+p+k8AaUP5O2
A$L!eY-e`r8PMWn4ckT)Qm;B,7nGjVkAt<g:*$%TV*_fl!dn@K/__\u*A_lJ$&7hao1#Z!I#
_.O_RZStDGGACNB%8=B&GRb:Jq^]A5;,WcOa-0B_#Ph"\<VS13H:eqg8HQ-3^S:m5Zun]AD:i<
tffhd/ghL24rsB%>jgbQTN#2<Eg?\'i-G`9XcRcE76&V4ZJ?ZX_el&M&T)?MUJkBFQk@2O2&
W7Y/%"QL4W3*j0WH4,-!bd-7rj5OOnO9"i'PEL\e3V[:)9a0U&ah1i\$ZX0#fUH/Ql4<f^JS
JEe79Vtd9>fu/%I;A;051P&rF)ikNDX7pM"0ADr1bdoYXK:mh0eBHc70F]A7e#LMG3OqcdeTr
@+K%U-.r\qRD@)d2*S2cVZ$U(U&I*%8VQJ!&nZ,g@O&]A#hs:*d9P3U-l%DIPK>s+gfQpaY0l
CNSWE5m#LluVjWK9kMe>C?[4\*#ia3"lEG[]Aceo3\d5)4)t2e2a@jkKnZfSCaV5WM@)%m!"<
W*@lZOc-SN_rR_9KD=N'Sq5LLUSUm+mAW';a1/G!um_*fm6MGeSQ8O08X94N)QejeNO>N`-S
kd;]A2<s6@B7qF[.nnO+6Co_/8?_GG]A]AaT4(<kuAZ4?;:`uAYq@:n;NR<dE,mW$PpnXS;mhjM
h)oK*.V[SYb*o>Se901,G"mJ8-j""is(K*i:r0Y<+Tc1;!4;<&_XZ^^lp&ief*T@Z4pO&Zb[
3s;K!ZFFFY.gA(8-U"`@&&*qTi]A>qK8MsTdHYsT4/;AEn@Su.2`TBHO#D^9aOA&^:_W-h.6;
T"p/ppcSK*T*i4*p#"C*4hiSN3#-pP-pFnF%/X-fj1Z3n`ennVfndaNfI\=7a"nr)05gotIb
2Vh-hmW!F6i4(`u:U@V]AC=hN\`p4n9cQQirAWL`p(!Vc^NZL_L5jb4_pan$c-J?=@binB&dV
;VN$/dC>i_<F`FUi8Q3LP]A?52Sta'j>JO'&&'M_$WG5X'un)e/n'Je#qjp+eC0IXcal+tZkO
<J=FEh=9=TP+LF(e`LpPVro$BF>LDMD/6s0U=Gepm<Ua"J"_H6ab39cFJ[6#\@+/,k9#2q)"
KMMRliA1q7W#_*AoYT3dK9o(&WUa!bi:9nDo+qGln?:HaLn,Np*_;FN.*TKaj+>;H*@&2_po
Wl<SCc%JRYWl7gZjNd<Q,slh\i+'FkZf5.M:&lEd%P(Ldq[A>X5s\mLZpaVJ/XgVkiGB8d%#
&WHi$Vb1q@<=u0,.RcQpoLZP59d$o5!D!D,Y#fAeg.ri,geKDZQV<$EqKuhHk#mmQ0\\$K?S
NCoI<7K[5\]AY)QNn6u'E/N@E=hO:q/:T'Mpsi'ch5RCDFAPu?hfm7@Q3Y[@h.hS[4W]AfL\+T
*IgfmGCX;"[;aKMk$-N1(T]AY--t?bOB]A<&8$9&]ANG3hJIhDU4QK\3^Il4D>L6S\-!u)>ZI>'
Z^mBU7Pm5i#U8QOnE=58lbkoAlW!.uA$V-9H=\0)7_C@T*P>RJV,K.^aMD!\-56JC8kB4_!#
7NYehK/k4V("Im0Cu)J&E]A(lSlT6AuPM?aV90GOG!&B.XA#"rHuL1niilUhKhO1[Ef7_Vbe#
$16STDn<Ko$lKNgh)%b2-G.*7jX8]AL!QLc^WQ^9f[QhQ*62B5TM%;'4]AN)I$@iU)p-An&Ui/
`6(MI*N'G9"\t2qb<DQKs=1:n3(f0"<sOU+489_aaRYD_+Rp2"3>:3b0`HQ%Qh=ndGEaDQnJ
7Via3&PrgZsqVC2p\NO?%S<jGToIO;\CZc2Q^27*dZi!rXLlt]AFh-":70q9<bZ<Ec>d)PHLO
*$E(=BE,eh"^S#F[e6T:]AeCjkJ<<=*l-U[K^$6IIM"6?)b[C_"k/oH;g&B;&4%"Vde9!.Bdu
,aS2Bb4O/[W\#mKM$lEt,Bpl(J#?&JQ8feSnC.5an$L$61C[id?h$.cWL.o"Q8MiOuYNM".>
re>(V;WT^IJ[CGg"b0%Kc]Aqr;-fp*(@iOoNN5ceFMc+:?iS.G2LTp`B3G?XlhAc#/u$Jnj<A
P.6]A(W?,kBS3?H#6RA_It?U*4FA:ia&fS*nbWiVYPNSC@AJG_P9u$*qPg.FB'3A-i*=HOiOP
_NR?cWORV\6QS"8MlGpm4:.7^kuS#(":p\O/.E8\&<]Ai]A^ULCa<bQ+qg/J^VqN/0#]Ai*it;C
!@2nXi\I)?Q0fkdd'e4Re&quckXB3)WV?W*Ar3kW<*FX2MG@I_1P'-%mWn<is8Vj6nQ.\SLd
P[u+Uj3H+)GOEYrK+WO#\>r7igQb41iU0iu=!b.Cf9LYA=b\OHE!m;$l1_0:traP.>^D+Z\+
W028A]A&Hr'CM+cdCShtBMi!95biG`fL[pG/?+BH=4,:+8/kYjg&4p\b1Gp6sQn*QnKra'!u_
ijrtX'JWYjPG"2_DO9+Gp-]AgqOmagQISg4<4qDUX<>c[CGs[g9C%c,8)makE)$(iXL.<N^rp
@3E2l?l;sks/+Vd/oB!ZaHl2m=]AU*dqOqr[%=Huom[gUD/C?LT0PpRc=KpF&$:&)pY`@N_Pu
6eI!p7^,*AjhE"+_Q,<mY"S!G9G6Q>F<Su"Q:uo-::]A^YGb4p.>,Od4]A'=/R>A6Y"7UO5T%<
$U<(pjCqnd!m]AEL2K\$_&/A@>]A_:rIMN5Yh>T>kQ!U@Sl[.XqTNJN_ru'S,ES<iSq&h+r&]A2
mPJ!&FV\e)c%DAR`\o?A.+02W_*V+q.FL4NiP:#dPMCs2CJ"b[H4Fs\HV]A>Ftd7FSgZ1@).$
bS1k+FpQ&UjJplM1DVu00m?2"``jB-f@),LXtA<rkEC2Vi,Gdr+16+W\':=bd`l6=dePiEX4
kTbEien2jU!/WYF@-aX;"RO=mC0]A6AU&ZFq7djXo:_CB%6::L^f:l6>KKa-TA(p4<5"N*V4<
HfP'crXA~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="17" y="10" width="408" height="223"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
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
<TemplateID TemplateID="aa3f7530-af94-42fb-bd2e-fd8c5774598e"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="9f6131f7-2e61-4e8b-a24e-1733cc0f285f"/>
</TemplateIdAttMark>
</Form>
