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
<![CDATA[SELECT * FROM 订单 limit 15]]></Query>
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
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$a]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[排序]]></O>
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
</Parameters>
<Content>
<![CDATA[var re=_g().getWidgetByName("report0");
re.gotoPage(1,"{a:"+a+"}",true);]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订单ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex order="1"/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[if($a==1,$$$,-$$$)]]></SortFormula>
<Result>
<![CDATA[$$$]]></Result>
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
<![CDATA[m<j1]APNSB`4&1jc>,9`R-j$0(Z3a'!_BOh;,LoaB5t#:b+9Jhd_@@`+XeK6\<[#O""X>Fb/B
XDLAQ-#S5XO+t6jNf["@<.r8Ub#/V]ACJPR@\2CkB,jtlGXiMk0<X<pN&RnrOhU>Q1'aeWI2/
EZ]A@<H8EJ2W#>cLjZjQ?N8,omZhu3]ATNtqL)fLI%:WujC,moX*IIh8)oA$5Y[>5mu&I`Z2gd
dAm)d/(b2kI+jr\JpUS5',A1@T8lgputArnS9e!F0J\0TFc[Nr-R>oDgc<_VVdT<n)Buj4dN
bHRo91S(S?D2;Z"@-*##_ZBLI":D!giRg5tm'&)Lp;bfBZkjE<GHot%QLZ++:!J<Ws90t3AD
n4;Kk?2&#uA<]A)TA$*MeLILdRV92PjI+HE8GAtDhO+I^bd0:`uesX:$UARHN_'VB6)r1Jm]Al
1,G,H*Q"@qa/AIqb2:OHr\jbM_i<EQ,QL%>/-)qu24<U`uuc*?(,@5:bM5%efWm#b1$lPR;*
8Hp1msBRm`BF^CnlL>b.HYa6-Nn*>C@HN.\bl1H#nM7O#1kn1icWnnT+p_]A>cK_Je^'C5T*X
QR/8]AjBLJB6O:)j8#9=WgYA*pa)6YEkF]Aps!TRP,T#U27D=2HBbMPL\A<Rid65qfo.54C62!
\!nHq9pP'$]AfV[b=3)0<0o:Y0hc%9-]A!`?/P[oX&V=pL!dpq:UMGl\'/10'f<Z04uKCX,q*1
A01:ZU5c>*hO8X9%>M:110[SjP6M`)<H2O-/?F(mKBXFe*(j?1mHN+?@!_;NXDI<I'uW)qg_
DJo_K1pNn`/kj:ZrcQpUgkt)^f"V/bQDb9/G<PIAkNM'70E-RpQe66Ok]AnOqa+&46@5qlW'R
q3+_9s#paJ;D)`UJ*K&W%kHj9i6+)(J;0'fB?eP*5>T1QF[pd:p9Ek`iN4QN4'[`#$+#*uNh
ooDn.$BRI8RF1)d6=]AhI/dn0`mP"[HuWTGlclbODf#qH(m7!*;TS<^VODfNAZ*%"<61gK\b"
.U'$fG-";J+9BM",'L&B<8`=%#$4;E'8ak,OaBmi%jlW`N<?1D\d9h@8#?q0`*di"$8b>Db.
*Kn[kZP+'d\&OQ]Ak)m]ASBbI>PS*##raifhoUQW3lg#Oor,)(&'-ZPRe;Zhf(la4.5)hO=\Y@
r1!Y,cO`0fl0+&"3+kL2P14QsIIR\^`WfMo`VrrFE[C/L6]A=GMFC[+tuN;3f3<[;nf*(s)gl
'eML%,c*3S4^iC*rTH.QMq#%U[I;*up/o$8WcQdQgYEL?%H.ceVVW:L\EAZbob?@UQ\rPJ]Aa
10AdjsG>\`ua?diMNWc_c<5f>f"5hK2[XgZ9BR3#cpXm@Y(?MEQVtrhZH)r>>94#p02@Q/_X
?l:dc9&$Go.C)bWr#q='&m,2*+'#liL`[`l#R]Al;@,RAM%p?(KO>MU=ct%aBhLGIIRiX+G$b
>jXIV@EEFlLRoN>59EV<d(\:RQe3Eg^93!>e\r;&WN]ApCI""t/DaM1A9HdimcI*4.Yf\RrN@
6g$ZJ!_IiO=7KRj]A`#nofs*2.t56rWq3=d,1L97gTWnFK3omo?O$G'^M<GERObYodXi02`dt
fVB%aX]AJ07sK/ptI<Gmq-j3rRWg21#+0-=%oP\ULI*W5m72hcB9PX\DpcF^"8q9$:A]AfMN=1
WG=hH[je_[%W"/Dm%i=A=FI6^[#8$c%#H5/#@O<ihhE8p(=\7jKTM7"7,P4a6qO3a$4Q(M6e
4=c4#?hYsAC0#m.\#MKFYlOhZq.m;TNuedqjLid9XK\aX9CO.+Jd;"s").A"1IngfTk4[Ti*
dqodKHLDJIJ$+'^;F/#*Cs0Lkgf6MU,jAD]AHQPVLi8Wf]A,4ts]AkMjUp[_Hs&JtVJX^s8gT=\
N),25(=K5@NJV&Vj)'!u_?5f+0"X=<W<.IXoJra)0/,;aRo,-TTg4S3.q1WPl!j:7!85SYa6
_0m\n%!-BKQ.k[:1DO+HDoB&MG;iPi%a'$2CG`mk!AiOKhH`YdI'u6t&?5)60?5k>pk9ToG-
Q6V'qe:s5VS(XCWB##3^p'cB*VX<iq<<uUSE/P*@_N^DS4eCo#S+31"14'$!1b0TOQJFDKuH
Gd?qisr^9$8PYPe5\'i37F!&D;r28/J!pSh8<dKF!1:kQXW+2$44%)0^bD]A!UL0.=d.qbG\O
cqVbui$\,$-;8*eNjN$ceZ27^ZVK;L`mXnb9#?rc)YoltCudYRC@>^s1m0M507<GAH6@)Kk2
;"l%C>qL/klf]A[))7KXg[uDdn5'YcHiJA9ZMU+p:Y"rUkWF@6m,281"/9<_2Ta#RD1"\d[[f
n>IESkfmd$1OkFe.Bf\_.I=C(rJ1<5CGJh>2J_XW;n;X;fW36iZapi$'M\oFB`@[NeRF,r=%
ds++@a;Cg3*maK9s;Em(08-52aNNV@RQEKHQpcHi"Rq'&9#hUoKDNlDu]AMd^V@')U<(U_Yt+
Q.anPA&>.DDY-8?lkX'Kc*C7WFq5@/SDSb^sI>Cm>%B)0C:%hj!s9W==tM]A?#B'kFe-7?]Al0
dT&/jP;%sfOIueeBA9?)$VGMqA,<Jr(>l(q@QX0t/,ILJ]A<eA;rV\-QY875uk2s*biQ_&[Ve
\uPcqUfTVQ/\>Zbs>s\&71!.ADJBO7)H#&R"7-7uuu_JsjSqAq>@F@pOBRY&OgoV1)]A6MQ"g
^)_g&T:"X1jTa\_Z,Y\5*o\G!ic6ngb!N?o"B:5E$3]A%ukS-\M`I8T'#YngjGqYE<79hDF,,
S/@XSC1cQC=NlnGuX"0cCZd(7?pS@Wp$-&n':S]AT<$PTT[;g_LTV/cGpP[.7[dpt%";?frO-
cqpZIr?G#)K+8=CRc`2t_.`7/q-8dLhUcO+A@YjJs3H+ulo[2JO`SHKsZVOkKU^F.MO)D)qu
%'7]AE:G;=\o>u$l^\IlJKhkDSX"f>kh%AKL-:-I4*8UEj3E-s>pgkDmoC3>5QX[HFP;=[l(2
)42-p1XM%BoCZ3(8g4fVcOSP<eh6N=&81MBsr_3dYPD;;Z@r00=2IESX=3j9DpXiiCU4V!Cu
HrnY3@hkeWt@%&uK5"kJ3c?EZiK_$18Q[!IpR,o0ri]AG?XdcMKCLGRS@B18$AV6a`3&ZdS?0
>$T0=iL^Fenm884A`L@RXo'r'+o%1QD9>,?PUG$"51YkjSXUeZ,IS)D.$hucf$SK=M.0MM?J
#e%:sVZm5H-n8hiaW38fAU2a<F0`FUaH'p*_Qf'k_*h\/h6F5\OVfin/Zk`;CJlVZKeWYk.S
qp%2W`oQQb&+QqCa_5ZdEd3%=9E<cdNF#mlf@on;fWS8?!>EgnRgl.45'_Q?o1UiXil,?F2R
V]AA<\=X/BSqnnl/!ti`$R\394CZ>X/0U$H,t*'o/<rIho"4ZLQ-k(eo39V"GHN^E2apGe.r#
:!slY;D0icR`gr!HC$<WqM5r/+XS,*j#&$BErFDqT&,3q;LoL_!XGQ"&U`Geq.Uo.kT'H]AW(
0$q3p5"$m#f/A&Sl5_n>'jbretZ:#E3(%W;i:FIAV#CI`39R1*L9p!&iZodac79>R/AJS%50
2`O=-K[#;O>d>DAcQR4[ZQ`.'(kJg&6Wn:CBGk#q0Raj:Bt@k:=>b24[2?Tg;a9]A%E%`[#pP
^Q'Xd3Ft'F3/(mBdU^\Ag=o2Wo(D^5O^kjR_e";`]AH[>TKp`DFd)*)Q&m?L=CD@gB\mIfG>N
>5_nu:L44D140W&CNj109>?D,_aj3ZDNq[/:=XliSfD[dE\fHML^/=mkAL?R35)b7b)qnCed
uTajiI=;,0mmj8V$K=ZZ>RG8Y,g^$ARWGWVREG9Bhl[!ZB=Y6._r/aV&DTUlkU4a!Am@3P*A
T&!S4=i96k.KA?bKKW8(r)MC^m9b6c0_+Kdd96MeX:='U;YD^SNqBqfOdls1<@Z*S.P%0p/C
/_:>e2iF:2A(V;<@6Y$[QE^K4+[`u_?cCso=`aS/sGB-3)Qaj#U!CUX</F?%f^98AM+BDn\*
@d_*nPTIehc8'hMX:S5PCR3j=;%r4r@WETf$:5?!)RsaTF9Cck2-]A,Sk%4#4/LIlZ^hS`3CJ
AfTmIkP9dIf^39e_#T:XQ,h]A!l$*4?1$7/Thl=f#GP@]A\P$a%9g'A]AtcU-)9.pD?R@'*69?G
"R0IiD0nRHg5ai0\\i8SW`SPnl,*>W\\;eF<(:ciKbIbZTD8X>D&X4;<%gJ76oi;Z4Hgc\Oh
Ip'+4KLLq(BR!<jRa!km+.LsJNTD96H^;]Ai!>d;3u+JB/^$Q,l/s@3M6GR/NtM<R3s1nNo9/
d<7"t'Ql]AaI>bpB>fB2UAF&r(5-dVo^Z9O)FAlr&!r4Mla"Xn3=d[3c/C^D>G;&Frk[l"-`H
7>f\k9*sks(P#Vi1+`4RrZuqA`:iS.4XPZO=ut]Aq[:Q@Qlas(aih,(]A\rFsEmi7q7!U=G,21
D'aj6U2*(r=^V,;MVJVk>*Wb'b;K7(O$Q[/DAL#[W\jG5GgpYKht$cf=kLN"JP);ssEU,f_r
rp#YgJm^cQ(SSR<N"t15bFp_;f863B@=dE^c+P9,)6`/DFfhk/Q5S\LgIa@ZXo"Fb$%F[,8K
-g558=45P^nKtF.@8sY8cY:36\]ApLmn2hDS6nm$3M3kBf/eh;QKa^-LcMH6QZr=.*=D5jS%j
>TJV="<'j:dJrG[#-:r93c,GcPY?B#u4`E(\3q=t]AZ(Z17:f&#Lj-7aS+9gH^:k$2/dTefV(
I@b57-kq!#d-pAo(5^$kKCl@[>;iO:<acD!Q]AB>B'Zh209]A4F$_V5'g7,fruTRf3V%IQC,;c
IL"Z($N>#QGQ2Z,hoPqdah0=^U;9RA9T_#8;]Ao'/%biNqOpU8qCIa4QP3@0MXW5)S7\EJej-
4$L-@4<Z0'GSE'hH5AF/K%XaD'Pa'-<EN(c4_MSS@oE6k8;P=PS1&:$e,LA^^>WtjnoB<AS%
5UWhTP@)fW.FFG.K]A%B'sf/S/1mbp/t"s\h'*b5qIHGDj@$NEq?]A.%^PBpIIf/6+Eji?DN\u
sIF-E^8O2>HpAZcfn0;:I$NPPGsU0+HqpO(r)339rAaE2>(``p]A)d\+=ffO6Y+k#L!I\B'B1
UJC77?`t^2Apf2#J'1m6fNCVb>`T8FL/S5Fmaj-Ylr^j.Et<ddD/W3+gR=^r+^RufSjE_k4C
j3$O/,.SmN-)%;ZPC`N)##ZR]A"*W7rKL"<Qs3S!h=#h]APY07!HbXXP*'I4)$\YL#nYMs[B]A;
AKbucC:31cRruL*_OXU#,[p5@bRdOO1jjWnW6fln=-gK_l"cHfPJa=jW.>V4gQ5i68=j,P8-
nU4qV?sajR">Ur/JpAug<VoCeL*?8q'?cX&5u"@Gq:#NGWM.c`P-/dMljd^ck^6qC>;`rHIs
?*gn%V;j>X$<[o3M/AJ4M8J-]A_:':D*=:,b+M,J*l+L"#XL3Pr4J5QVE+-^Z6-&Ss$[p<9s6
Eg!(=_8/*?:.af.&W8YKk1pB^b(5W(=8h7PZ,NqG+fOO6<iMGAPb=X>f!d6pEG@Dhmma1L%I
OHP,<$c7J;&2LEANl&Y"V+1R`1(<pJW5(Y16lNjsGnK/!#raQH5KWH="8q:<2]Adn@Ski2PCZ
JR;Q-Q&qAK(AHV<K4F'(:"'?Xc":"+aBJCtSW16^Yi/NUI1NMk,jOVs7;_/I$&d!F.T4&`9&
;UYS)HnU+B5N$&gtKdU"kYpTl/9813XH,0A-1\\M-*+!D0L@^9eOO@.cQ@[JhnqZ>N0TqT-N
+XZT%9doJnG*It0r<VfWkfVZJ@R+5'_-!UP&e-'l8*Ped'6#GQ5eg4)sH^^2b"ET5^PU<hib
l;r[r%%t4-n`V"KRtqc`/V4Ir#)';_[+@(T\biLjN1mc%PAnJBr<+E-N/J\D`$4Fn#%Ie#C(
fqMP!P-BQ1n<hI(08D['%p1D.%fpCP?!nD#i(4(7*<e)pmDEl?DG00PkiBX&sI_%50'.Zi=P
Wq+Vp'I7-4OUI79MLY2j)6AD%ll'9iQI^\%+[\u1EBT4LFLc2kZ%!A>49a'-b5WE_)(&nku\
KJh`eTXDRXob"<8YqVD(?gb8c\inhK<Jpes!4Dm`(9XY"a4r+i&08D%bfPR$2pT[N"%t=le$
5T,pmkGDedRhW8NO<VI6@j2P\Ch"-ukcS=FqTr6<jtfBDll$Fd(IOX"nCKp?T;UJTZ=A%a9f
KYaVmhsV417((_XTm!,b)^o_(A?pZrNM*G4?UFj9!0\6!Gk=OK-"U.OD-ZS!<91V:[-ps$+l
aL3E8R%S''ASbJIG#PYq5<KW9ZCED9?gtHM,`*;.T)`V.4[gmmKnk005A-X;_oj2Ae8j5o')
e^58aNhC5[aJ$W?[1SK[e!p=ThjgfW,kks*hiKlDm;p$_l/R(7]A*p-P04/`a;[[8#e8J49ZT
6^FZjL0lCi7D+1cI%E%2#t*"3SgW2lW..[p734@=8I5\#KqmeeNQrK:P0:G%KE.AIOIr@aO8
>N4jsl+G$mI%lRO-`&'BpOLdJ+p0qBpe,Bg#sOUT[?_p4+]AJ*mHX7b:<O^r&I'.9*mM5T3l0
>:$@^b=lYp(jic$!WFdjN4)Hdb!KZE5b^rh]ABBJ0,PqIK1)Hs9,?Si,b`iTc#Pk+!0bU^JSl
=akZkN"(8Hj+WL!T(C*_Ej8a.J&%ps-W[a.gb&76]ABK1#Q:q&6.VH&";a<i/[ZRHG#H0(Udb
9`,$DUk#2f4.3::f3f]A)T:7,;0gMfqZ3QRCrf,StO$$15.0<a,62C,CPkGKmFK>%=!Q:5>q:
h((`<(KS-3WHCrnYllm29=tjK>;B$@<!\ca0%C<;B@:43^XZp.4dI]A,1j?f([RmorJe$"+ke
7uUQhUXBe>+1O(/&oO6)6X9U;5Sl=m@b-g%?F*H(qFrW#$:EaL(fkuahU>k.@kRbXj-^uJMM
g`\\$cZ-A6Pln7I_K*uAq<??!YFc$H'P*qb9/.'NOoM7V[,Tk]A/+.uo[]AFd1^;Rt'c;FltA8
&hh,Jt>',)03IY.>RLIJ7iL+?$r+9"NV'FgbH<BH?M`D_c@iI=/?4]A/qjHVpVO(\g6_Gn#rb
4ntia_@b9J*lbgE3%r6OtE5X>Lcf@abJM"'DT4*kJQ348_h"\+I;YoUta8b^=6Y29"H2Cn#L
CKN4gn]A#d_hJ.6k/k?^akC@i]A(;s^aYqOo$eo6`'YHjim,M]A\>66>?MSFXdkp+3h^:[2r\l$
__JO=tR39D7C(M1g=pN4LWPa9ABf[q`uriPbL86P"/5r^_QR66#%>sSQmOau"3,Il_$-S4ZP
);1@=K0W4u2E*Ku=^Snia/#^;8<)I^s69XhXk7]A)kL/<r763Ch3pnuti"dZ<DRrEgr9UmS:6
s^e:6FPN4M,.ge3XQh'`]AmM",-ZbhmM*3NMu:EJ&'?gTPi9JJ,WkDAYauIl@7IUSbQHj\ukX
L_<;d%R,RJq(8iE8)[$#q<4c_^PDpgi'Og79EbNO0d:`Ho.0*c>IduD*4.W<+Rpm^;=[E.Y"
q@lr/>(K^GC34=s3XZn4knlmE$8stjP*c-*>-foFBc$9ADb:V'cudt[g;>QPY`[hg+oeSch[
HZL11;`Ul>$/ID(h&UN@-*_L%`QD%f&V>)nRD_pk44r]ALKW0W\pc,o'$C$qOd++W3$iRtSa@
"CjTt/Vats]Ak[aMWMa]AoTo<<SZ4tClPfDemr`LfuOA3-B@1A1(B>eaYCSmHchn*pnofr!C5K
2q4WZl8Rk=#.!,Eog;\]Ag_L'mE$EVn#qBm]AJP&SCs<C=&1pc3#OhT!Q%Cd#*MI)\93=l@LN\
T7Bqa+C83e5D3skL"!lo^O&ldO&3ZnR1AWVR5UOFBYJSU_aQq9tNZPs5F9Z&i?Tg.8CAOH2E
<"+X8D[%aH!0(lK4KWih)*2$K;$rNp&MF4fc2f&,EL8;%FVuMhoK?c7_Dn?EA5$iE&q'%2RY
Qs)D%[hnU5h6b!Xnd7"T`P]A*L+7HaY$@N4]A>=!eKOd-A^j@pDc2g)8XEt2A'SSl0lj#3IO\i
(6j=GB97r:bV42LAK]A?JIX-oSoWg?>`h]Ao'$i9uNep>I6omdRrXfeg]A#']AM8[!_,0d3./8s3
i+jG@^REKZ>,3jBof7[=@Q!Detc#la#:K0n/L#S,r[e#<+S#!.K4lT5.RD6A,,"QF[k&nDV:
)AmO2B<EGbT!UqQ".l@`^g"d+bb<5fI77Dp7Kcd^mN1G,7SDD&HQQ#F^6$/2rUd9rFX*,tN0
1m<h13aT\C8(_Zk^6m]Ap%8BQ,UgfK"!N*.A$QhiZ.\l4IrNH*l@U84'Tm0$8:H"n:YaD?2?V
+;\lbZD-?R/:l/;bD;,_fYGUcn/r>u$8IgeuMQU+LZ\%aF1*lSZi%@tV.#>IDWm]AB.%PqXOM
h9l&]AWSWK',0%F65R*GX8frK[r>`WB"hBB$F@,T?`3\Q-WG&6Q:N]AmrEfj6#G`8Ze-7p1,S$
TH@)YG+\8Jr^K!M#g#N5'6@Z[r3m<Je4Z9SZV^o\B46:VPct'?^M<pef5d5?H+:(i]Ahk7BbX
#J0sd(_CF<;/;U.inj@6q4:E.T2$[Ak>ZOHJ2)8%Df4`o5<jU3D_TP_-XDSN.S'>&L/A$Eh'
fhH:ClNN-nB`JmKs-lJ%\%'@=9P5TQ3:9MUo%:h4]AcA8%A^d`Ksti%mEQ(4&;P^kiA;iXcs8
\fe%eL8?8kWcW2PLbFWI9o4F-;j5?P%<_KF*pr*f0[M<au7SpC\7?]AR3+2-ZX0QnRW4KJ3Hq
f_dP'!%;O]Aqd037LS`k0WC&Ph'1'%h.6uo=C79!R9%MQs[<c[65jI@+p9UEnca]Aq4XuX\%dp
Yc2&/Ca!QDlr@G(Smo=+'dRmlDT@OoQL;k&(bgo*3"Vn;fr1@#2"@Cf>)I8fM$K$FCu$b\KX
UUb#UMZ$)ru6)2![A9f&T?4CmX%?dBY\^_F`D@qM0dpoqAVBaI(2m(m45;1(:=;P?I]AS>^G-
m:5$M?:TX/;NF1D=A@,NKF-0JJ0PRK&b[*Y5n?9;KI#p-EG=(C2+Ze@Y(_/ha;nVJDLO#HV-
EQ>#8fDBHuiM5MV8G6Q1FX3qrLr,h+uXj2L0gHOiQ<2D(\PO39`^L=/:_6ijUgS=^m=,"t7#
`!$S#bl&*k"p%pgONY^Z4&:@^h:'h05KsdA_2Jn?Gf6>A.7.1fLn&r8hb(Q^Jqc+&rkjN'e'
lceW)VFEppd7PY4Kp^1TX!s6+7lFiTRg+1ZCR-&&_;OTt4$X-<W&b&Ba=Eb(HFJ>$<h]A8p4K
f[2Q24i?&B+H?^Cs^p&tuWI%AtL>13^lI@B;#]A;D_e`HjaF2>\E\c;`UB$nK#1?p143_.0Rq
F^hnI<AC(Y'9]ApG!)5BPVT]Aegtt;AoLRI%r:cpRLNl)U1fM=[/j7G??n8m>!rkp;<41Qs<B<
"Z&W-cFr'^c"R,]A-Y&)ITqW)#:TOCN)F:,p'HPuc_TI=#!=Zksp3`'q4k4Q#j-n9Ya`O,LB!
+=_.36@)BRR2[-W=:?Mb_N58DJ*)j-_stH,Fa&"`lt,2+6.(&'0ZEYJccRcn>+B1+>;.3)$c
'(Qk5kaLmbYXH?W'4hWMu"Wj)AD&Q.2>3jZ`;c1iK(,6@A<a/QX>fZaX"Wp[6k[ZdpjCM2)A
MIt'W*K*DPa0&uYps+Le#Hu<;hk57^%%_mT)]As_SQgZA*nFY^Gf@fDu["_HL52)TNL[D/ok'
+"!UdBatT&>7rkL5eEI\fP6+M^F$.Xa/2Hmq>TZ*G/5DQ&KK^Kq-g@SLjMIYJA#'I2e4e3T:
#Ehls>h(fqWkI2rHbZ&?2VY6+SCV1btZ"m)e0<k/am"Q<DB<biijnS=O\()A/rm^J:+Rh@ZI
SS_"MUOgh]A+A2ENNG6:_e+G`Oe^]Aj0+O&g:&7Y!,Zg6%CmHDTB]Aj-X'jUgOEcG-=CCe@;l=r
fB1!G!>;n*US>0Q?Z#9f:5]A)B*W$-17\R,]Ad`-'u.Jc`UE@@7#;-n>&1o0iRi?1rsSYqs&OC
KONFCqSI.)_"0&dA^f<A/05PR'!2Q;DD4nU;gUUId<Ysqs@pIu$j5$04d@lD#:_NgX)ZdFJ0
3oM+b-jGr4hg+)i?]A+.IR-7a7j8S&3X?WNY+#$M</alSP*2P$h!d2c]AD[cml+\-i%I^4W/Bi
.()m6:*1hd+@->>bEA\5e5h)+k?8o]A%3OF&YfYIk/!NDfkom!ZYgG1jd@Rrr_UP69@sKqRC%
%3\f5:3G[O.rWp`@oYe1&'04PpnB&mR)-#UV(bJ)_NWnE`66?)]A=[rj68$ISTZ+1)<E)r'Ql
b3;DtN6fT<n$=YlP7rabPOt1he`M\hgSA@^k'sLs-]Ai9WU;T#c*f.WB!=ariGG`rjpB2j\9n
RFK4"W$5Au.HP#<;s1Z329mGHf4$<;OZd4rp-f$(Gn:g'!_hI1m+U3Z_=!2lVR),bj:d8$'U
Y>?&LX=h)c`pI[-GXgM*@.lEfCe[YQW1>HTBhV+5opBK5^=^c6an@N-W.nc5kMdrY,&_C[/F
ZM>5Po^pbH7okK.Jp*@j/R'i"?A-XKn@LEaErYMK;O*4:qrL[f<'lcb;q4uj"Fg]A@NiQXkZl
@Z26IhnD42L?_;-Z`*bN%/d/V?oXLC;R"Os*!Q.<!bG]Aj%<Gd7k!/h^s6g'(%MQEh=2QmWSI
Nh)0``%FWS$k;VLT#0nmlBU2#Afm@&]Ac/Q+Q#DB.j/($-@Gbj9!AV]Al8(SGQ:\-cR]A:P3UNa
P^TP22F"a*A<@5]A=b3NBlXIi850*(R!:N4P\YNBA7f/eM`38:%-Hm'i0pVH6^o"lME+_-?d;
P[Ctpp<Xdc-DkA=%7dcQ[$jWT/uh:p/J/EqC[nJghk]A.XIXp]AJ`]A!Yq>7CpfGIIgFaF<lpMD
%o#//fCTKN6aV%,K;c57CqUjJ*VDo-/#?dVH>6giVZbm=e:H+>F$#G!,G762QRXmRM62.?K<
-d/uS:\Hi*pbBMkqS=\P^7L:.!F#/Apup*k7n:U;-I^8bD,?"e(tP?C1C8M30OYa/rKhYrlJ
IV4@957^5Z5-k.3u.$_E]A=+Xgbd14-k_e0.>_5:,DLQ7#._s!3+S/^FUc\O4?o<[o11Tm8.t
qH7mYK7fc,'.>3Z,2b"W)0-%$^I+07&TIUtf"'7[2A]A<(Wfk.8L7"qfHf39]A4]AS7B.XOLGRV
KLNOjXY6;?DZX_dr!&+Ob!":!A-/,(.(#@Kq.ZcL+ZcCe1o>SIS)\t$i19=O!5)Q/3P4FFj'
mi(#sgLHM+1@qT!.Vk0'(s&e&!n%_0lORf?D@\blFX!\aeAcZ;-b_Q_Di;;A8Q-<qO\rM$B#
s1H&lmUd4_Rtn_"Ec0+._R+j9WA#UXl,>M"@@',#b9g[e;^'('GjT7g=8Q&NHjN\%!0WTIVi
YZ]Ar;Q6,[`BCq!m:;ij':DQm66#T6,3dEG3F['Fq"bTeB#Z\:lb8.s,Cpks&=mNDbBs\PsJ!
:USFl)YeR)Pq9Jf]A:IWX;Pd^s(UNpBN!1QS0>f#'`EcK47GL'ZE@Nr:k3/B8^FNd@Fbq82>.
^("uoKDNKCg3A7K2VdMB#`+YT*FA'6V!FO7sT(HZG;k6=qV(aJT.Ji$!6cJ:\>Wj?5^5nd9X
k30N*m9L1a[a$&>[%DZh&_2B^$+.iplJ=m=oD_)0oQ*LSjkFe4S;jkJ:CUJRB[W2fo/bl18-
?ZC7M,0r#i.N;&r-d0;*=Zbo']A*/niHlX9pOB,jIoPanG6Z@NpHWCb6'W#G/SKCn`m6hs35B
L6Ig2!Mnc7`"J0CG(]A4Lk7Po$?b0)2tWo=a^)CMbej),!>L12?A>34!k"^Ibm/@s)e55"+c#
SM7W19_?@47jSGt`'/,\u2)d\tEKq?5H[]AnP(&.R!7apA6CcS34*-#DpC@X8nlAbhDkUJ!7n
9[g;.c4-pkUDt!$^c52Hps\g254u!!h^Hrmt;1@h[^R`]AASRH*7B;b>Yk/Jc\]A5(FBeTZUR6
a/Uk9OU6ZPRQ1?%'N3<Dn63tU+gKGn'BCRMk"M2)sIOFq[QZf'8G2\Mc,(N-Q.7>Uefj"C:#
Jc3VjWlQM5,rmqGXp5@U+\jBSecfkrW&reHjb>NcPgp$Th<6Q7_ZY)#KdXe6I;2q$!LMsrR"
$$>s"?k']A6B`GkWtt%e"[U4YnmDZOglouTN%h:r?N%,@\Ehog\gEl<Y!<.`"0m4O\"*Vksi$
Xq7M,]AcZpP7CU0+/:XXiLa41?tau"><IM^B2W+`V58b>>U=#g9u#j6s&d46HD7,ggiisb_R,
Uui@QG.O3T9]A(oIVqnpC$@22mZ@p#q"tfU(=7a1#.;XT.8bAqSm.?YBKphVClh9]ASJnFb".W
L3k]A(npK_"j$)Df0oqZ[3ueP-8.Ub7]AN%kB.Tgb",5lBKTjU^%0TIJ2D=7np>7Mnn0SRpGO!
(C$U9J._DnW'Yi@[6`bW&Nr(Ub[6V:XmrGZpL@MmrfLc@:g7W;`BuAr.jY_3?uu0GhTEUk6c
RVP?)Ou<VQKpEhaV?Pq07C27#gc=HDT/NNZ-"!%S!\uFYJ]A1(iY$eb!-l2);aO8h<RL#_1I/
r5s<F%m[eJ=",!"?-"QEsJ(DgBVp6[iS_NN\nPJ!d0fqHo;oE>,#L<&`o9t1`e9:Q$L*^`Cq
C3G?cQFS)K:=!`A%t5H5H(L5gfcuMesr`L%oiP)0<o^l\IUjY^sI+I$%r=i.F5FZZYF)07#e
QqL/m<>M]A2#M:Y/r??ndtI3>4fUcVhnGpT@-e\[HWLF2TYhJK\it)-&(KVD13Xj'-.M*s)BO
+c[TlrqcMarZ;~
]]></IM>
<ReportFitAttr fitStateInPC="3" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="4" vertical="4" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
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
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$a]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[排序]]></O>
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
</Parameters>
<Content>
<![CDATA[var re=_g().getWidgetByName("report0");
re.gotoPage(1,"{a:"+a+"}",true);]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订单ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex order="1"/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<SortFormula>
<![CDATA[if($a==1,$$$,-$$$)]]></SortFormula>
<Result>
<![CDATA[$$$]]></Result>
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
<![CDATA[h-"Ss;eMPZA/^tq_.h^;jD0+A6_#0n83t[W,cDrGLr;?\Xd;X"/Y]A@t,Z]A`^_[LBb"\a%o1(
#;3'H+B\XO)P58aIW(,B2"/&H[e#6DOm<KFe4\fTTFu]AQ%K#R6N7;\B[,'fDXLNrS5_gPLOG
(MdKij3XURE*;f2ohF!u!E%'4fre23aa\L/X\ko>jc*<b4J!X:pe:!=jlhs%Sh-R!]AH2Q[R]A
#TjMj\o$99_/44oi8/+l\!qV`*[h=s'J.E/8V\dQ:,mGPop$TkYU^#_a]A65"a]AJWlSt)&Gf$
m.ac8G'OYY?n_RP<G[IYotXd2><n$"I,;Y26^Bu^O8?14^mL/P\f0g7RUI)VK=/[&Vm'Qjt.
MJ$#sIi9t$+T;h*Lq:CV-RN^B>tRqXq;QFI]AMBLYqr%6dAHRgp6Pt*P$n_1$nIuQWMQJd"f5
W@l2C_<3ZR3^&9h=UAd+X9/Z/uSCn`[!*@o?tj3bb*X/h&]AN^O1d#ni99[5K3>"MUiOmaCCK
4W6P5R`oqh[leQ/*kC=E+L[Fh7el'UAUP'?AaR[/I(T*+[O2=Dg1nDD:igQPr*3[?(hiuq<E
4"%(A>9!+18dU1.&#/+clJjO6+!l)AEDeFD9e\"KGoLCEd,Js8kj%bR2gAq7m'U.AA&b]Apqj
O5(lT1X_C!eg8km#5L4,&WYe+HuD7UZ<>H`-;1OCQ.A*kS(QhQ?"oAoB3!Z),DAp$>oA`;b*
Q[Pd#IumTrpEK,n\B6pbD]Al'CPH2F`L"<O5c/WRX/%l'+%VoCcnt7aVNs_Je4"m4K13k]AMJ_
n!VI^tY<-HEkFo&DecEhP,,0p/5f4KXHVh4moI1)?I)/?*Y"GEF%T<0\&K:3t[fYB,s0KpSG
5nJWai[\$kcT:qIsIsU($(*?9t)+6J/]An_5(@2QM<k/b=V:$6Sic#q,E(W<af\@cu1KZ;.#c
@KZa!*e/=mu)YoCl+Aa4G-Ct9u"Lu=@Q!OAce"?'mmY'.RIsFCFG@u8rFV"e"cW&#"gkN!$#
JOFn"'Z_Pk<n,N#h_J'dI00;jpQUk9<G/^q<*7@)!CbHt*5hrup\OEdBpeGbnQ`nk./qnJX]A
Q8Z-9HHUQRS':99j.r1nQ=OIOXBj3HC_IC4'YNg3ZC0-,O4YpbHo<T%^+9'X8`6CA@='%EFQ
ZejirN#nAENZU-4u(RA^*m&+M8-E+jNG+f(W?U(/9FsX,)/F!.<8_.DI[;qu^ILn5^J4MaX#
k*qP_pqs1+?CfpMsRr9gt%`ue!*M38CDTW3N4eQ2R3/F*-+2%sdB[FLhYO7<)9/_[Y3[Pneo
0mfF]AEC$_IKL69L6e=ac_Ih2CQd4Q)S1"lFa#m*Vg*=3Q=8\$,oF2Sk4NpB%m7d<[MTg.q<X
(45se"d]A;@AL&19=_G=Pfia\']Aj&nO+[L&8fiUIA3jaXtN*3]AR='\FXoXXX`.g4S]A1l.C\\l
DHDh,s2q,&$Snp:V'H'$?i__(I/!erg8a:/8p<j<)5GHc4o]ARA:)I_UR$(p`"WSV`c)edh-3
@,LL,2I-NN_[[fi"9o%\kD1h;T<hHuLYndp_<7qW7c+qQfN>ldk5/:Y37I(keNeB)1C(OCNU
W%aBNsA;bB]AO9CLU$RFp_bG]An]AKe%;r:dSHrTiu2(C&cbKgkX]APYeQH&pf#Ck\n)T5AdW"5?
2MQ!]A`2Ma']A4u)>lR&r1N$Mh^#6S7RUG<+E&"Zc##>3N@*bL`19#BJ$HucRn_p>`@s.N,&cd
NjNFL:qBU-F-&?5&G\2=42<,MTZ9XC3X/F3mL2:brk`Ke!EA5i2e5L>1sN+NN-L/IJLYXZ8u
1m:)1OmcR]Abg6-u\VI'H1R\V#Ub&"K?0sUA_hulc#3QEbkR]Au'L1d'e^3Mc?HuQZ[52dBj3r
%)T(gcHGAsp*6pe27.jkJM)@Bjr6^n9G3^[_"5cm2&]AFUf%HA"aiNmDa]AdIPUWp*GN:RDp5s
9a6/uB<@A,:Ac",=2T0"a;[&f&8r7%H]AO%\01m9j1pF.+Dm$@RUk3_F,U^PIFp[klE,Vbpd*
4[9\?QgFCDjgt_QcGl)>9[KW\!X?:9]Al4B%UJOl=P9Asi,]Am?`VJeXT%JoUo`<XZ:`3DFg:^
:@aMIXJl7q_[-W:F'a7%V(LSJ7\h53;d\,=HIhfRZi(J_Emf#P-#8Q./N*"Qqj)AX"^1U2WG
.tbo:4+hie<-cr%PrYd84BedAbTm@nFsY7[::OG$lnOL-X,Q2:_O9pHnX5#7j=8;'1Ep5h)%
;_L*ZDYLlCV:p(*^]A=_'[nq5+F&IlqS;M9CVm9R<+8\0?[s6c`2g6h38haEo3HYaSB5'GgQF
9?L+j;0b0L\IJk`)F7"nKC7sJe<ak%tn<mj8&S*gaWM]A7oT+,lKL74T+^a53h()EP^!X-(P2
(,5Ja.nD@]ADf*9e-4jI9VL0CKNPM1>>W[Q>qa]A%@%BW'>1:ISMY>k`W!GUZr2Zp\'Q*`5`l)
+&'+p&;"(IR(;:c1Cj!;tYRL0QlZboF$[f-VkAhK\jlCaCZ\acpde5;f/bE0F>edV@iW@s0l
91*'nfjV6gCE!$k*F=>@i>65%c_+a/+QuB6q;,1W$\g-PNKF,6n'DB<CB4EKiCDma2rGUW5l
(l3ir\@\JC<nZ90'V87rE#AB=jUR0eH)l)+[Xh(n91YRPiKmVC5,N5J]AIa5Om5j7`b^^XB!j
BH0bJ#C25i;Wk=ps*uqtC1EOAGG`G\$j>.?%f_gg*GmVX]A+X6YfE#jtWs-(_8/%fHP]AZ=:/:
9XeQAqi7K>??!M1?U6[jU=mW;b_TY8$$P0;uj(DS2itHk+#3EA-3[SQl9KHkCOHdZ=aqDQ>n
_:<Bc'S/<HMW_mB$del$`E/T7T[#1&LcP"C,U$"0;sPE,:oEGdfAkAS[m?X,o(.$R4*4ufJD
-rUT*^1>VU1LDYfe94!cf[%0[aU1P(@=RqORAJ$W(@-L2DPmB%/A3H7Pi*C4*-aH<SS_bGb#
km-XQWg-01Q#36<^UbIFU=IdI_HZQCi;Ze[0)*T&*^Bs-lLm\p'd,El+)HQiKX+O=5*W_%QX
oZ?5i*.R)2:"-27%.51W'I7T*TZb]Af(1HZVHFaB'`\bJ>bL3Kkf6)E=_Q$K*`^mCT:"<9W;c
BcV=i('-,:BG7ZBL<B+'8<7UVeE[$Y@MoL>")!+>::N43]AED$+@]AAMM*<NRVH3BZTC*.b:KC
h/TLYjJ8jl6r!N`&):tZm1oY!cNAl2/lcHZAard$<.DtH4k)JY]Ai2>L%[s1-4<'Ds\XYZesF
3!BCK[E(]Am3?AD@'Z-nO<d.]A6==Z4_<g_\)GC_k0WmU"dK"1Adc*s+X(kf,!6miFmjtS:5JY
tPt61klSmX^sJ&?5ge='u3D)K25K$Q37*p$T9;DUY;e_K:)GBO,%3(#.u:<P'ON*s-%fYr(3
cRhq?)K$nX$>dGq88(Rm8+95KI\Z)_ooa,m()qf<=WWgXtkGaP?@ZDD->h(D!&<91tC^#Lak
Y'G8N'i1jXIOjkCb&Om17PtG_c>>#M40g1`b#N7KL[X;),RmlE3D/`]AO1$uC287HK.]AklPC5
Pcg]AgT]A1iZ)kmV='n3'1*e9Pu$"0Pg95[p9*N\E&FoV\,XA!)V_Ge5T(8`nDY&a.Vm4p(<\`
2ogpFSTsS&rT+JX+63g2+:d4OmesUdg?0=;B!\k/)Uf]An$j[62rHaR8mT67NWPe(>Va)]ApXj
-d+M/*@PDbgQp&DY2DB]At`f80d'b;FO`d#s^9G,IbFGK5^ui=igp7b_&?f,u+rQEC5P4X3Nf
="+8bCl]A!,U(P-1%.h".aLog=*@[ed7XWrPK]A@)oX#^;n3D6)9HM=[I$oHR4_r$4(`)&3ETm
ATf!*VE:/<7MA>Z8VUAC<^""6USlWmc>rQo2Zut#!^528hAA@4Rmcb\i0SHO3&Z<4+d@J_u_
33MZr6Xb8V"3r,,-<Vm^1i%OeL@(5"*lq#;q:+7LGH]ADH2J=:Fp]AV(]Aj*=\rj-9H9GgEo(m1
IC5u#5j9SV4a,lFERi1<0FektdHYDBi)TUOJtGmW/5La3Pf*9)J:.CDp#K!5XcO"fjKNn'nl
;Q,:_VYH9;8?XkbfQ)SKg7Caqm6$54X#>i_LY^f<nGBGt@oI4d-)*0_5/bq-0Oj;/IQA]At!Y
[WLX6KTf^l_j*&C?O4dG*dHHjWV3u4]AfcO;2\`%.07fA\%H974QY(nI>,h+D='@,=#TOPCb?
8s&W&JpZAfI7XT"1kPti0He&`KEH?/U9thCk%73:ADYS4LU9@4)9t4U-"[U-+RT/F&Xm^A]AN
-2Z6N#]A3=2.FIQXc=-#%>e"*A,#4e,"F9c>i/94\>6=+H#%Dl1.q,S%3uK4Wf*o_0,]AXqL$R
JA/!0@RF3ROQ#l,Q!'uk]AjftJA9T<CXtUk`CI?oCe_PlOBL(F;4gj$WPFjkfk[QogORfcK-t
kHqLeBpIFP!i":S),-"l.L1XB$8K;g?<A?U>YVV]Ar'@lTVngC_7$_B"X_)+pQbqeM&9-rrH1
8n5?'?*aIuBZkL`.+.rBf\4shb0'u<-NUB2O*u8,-#.g[W"mLQd@-.jQ%/<0s4t'6'Q>$:E0
4D<d>?F>uPA`_Fi+Np$@C/@Pb?5j0_6:#\/.C:Hr]A:hl(]A2s(S$$Y]AqoA^=~
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
<TemplateID TemplateID="9fe16924-1da6-4b32-807d-6f6b30c3925b"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="3182f2f2-5bba-424c-b429-84389165da0f"/>
</TemplateIdAttMark>
</Form>
