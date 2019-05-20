<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="地区"/>
<O>
<![CDATA[华东]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM [销量]A where 地区 ='${地区}']]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="product"/>
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
<![CDATA[SELECT * FROM [销量]A where 地区 ='${地区}' and 1=1 ${if(len(product)==0,"","and 产品类型='"+product+"'")}]]></Query>
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
<Background name="ColorBackground"/>
<LCAttr vgap="0" hgap="0" compInterval="0"/>
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
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="地区"/>
<LabelName name="地区:"/>
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
<![CDATA[华东]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
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
<BoundsAttr x="230" y="25" width="80" height="21"/>
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
<Margin top="10" left="10" bottom="10" right="10"/>
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
<LCAttr vgap="0" hgap="0" compInterval="5"/>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-6908266" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<![CDATA[723900,495300,1181100,990600,990600,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,3390900,3733800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="4" rs="2" s="0">
<O>
<![CDATA[地区销售概况]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" cs="2" s="1">
<O t="BiasTextPainter">
<IsBackSlash value="false"/>
<![CDATA[        产品 |     销售员 |           地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="产品"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="1"/>
</C>
<C c="3" r="2" s="2">
<O>
<![CDATA[销售总额]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地区"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销售员"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="3" s="2">
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
<C c="3" r="3" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="销量"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" cs="2" s="2">
<O>
<![CDATA[总计：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="4" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(C4)]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=sum(D4)]]></Attributes>
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
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
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
<isShared isshared="false"/>
<IM>
<![CDATA[m9=:(PLnA$g=0.Q=KA.t7XOIBjA8\VPO#&Y]Ai]A6jJ.dI.VTMkK1;KBP-ra'6$'ZT%<5\b;U-
o&S:kU5>!>uLV&/@MS!@!VV,UE3Bd,>=+]A%V)YYPip7K58#BF5Cu`hTpZEZhK#l45IBjS?[%
QZt\!$DZB"Fh:&77k;R7H;=B8^J3TIV1\fM-C"mQCs)Q<>P8T"D;4$m8Go$p*R)YaN??LHei
TZh\s4giTV%:Fc:!ot$+3pJLd:XQf4oJOWiK%T_ekXuprd1\>:X#7($"V$b5HjF7^RK(%@uI
Iif8fSI#uk&NWka]A-*nu9s&Z=$]ASl(-#@ETp-=f8Q)'q7,q_jK2=j=/qhA:-2khsI_"Q!M\p
j&&24qa4@'-;=-W;0EHJ@':lO:T1fAd*M[!NEP:D'@o*1Q<:]Ak(1.+I^^p-@Wh+;OVhG*@L)
3^.d_Nu9a4J045.tLdoqM607C+5aM*isUhQFbS-Ji%pd892gD!/9u$$1W&+1@uFCk-A(0EXN
lmDsqi9D2H@d3LB@&iIIGnQ)*SfD@oeTX?.A4+S)lc;Wn_(&S@Ure-J!Po=N=5%8Y*(#>IM6
D"Q\K30cT!ZM@]AEKH^Td[RXPW%q9$iiR;.io+_SMh-!cbqCJ<pCKBPV(FeRlkZi%"0Q:CK!3
i-Yog]Abn>Yb;N\Bhoras2l%tAl=i3G2`Z-%sQlQ3hdi?u'pApBQo/PmGt]ARJV17LNTH"#CPL
,5DV(^HALbG)-MZ;M>8ip>5i/:+uHO8VTkWM]AWetk<2dA.Wtpg-gPCulTX)ok-!?(Z2mQASo
L(nkL]AcM2;6GJp3u9"pX]AJ-*[l+WDks%@+>TGZ?0k\?rps6Q+SdKcRlZlFO[$N-Qn/Pig4=-
Jd4O"=!__G9`_368eiM<p=O,G4[Scl?Tr7dH*BY/TB!VF'IiLOg=e4S]A[800boMRQm`h+ppa
8k"e'__dRJUmW\_.RW.&)]A,=358Z*O+GsUDr@>dRr`js'Ht<?p0sW144Rr[+C$G#dUE^rX?:
1`KA&dOjW$On30L^[@P/<,#jt1RGaZ\o$#Z]AP6Ys+.:2b#i9O$.JAQd$GW=:f8Ws4lubb),7
?m'9Lo!%=mYt*&>Droqt*d\:mrD<;Q`#YT0!i9E=T?$U7kf?c=T^ZeR>^BQNO/)WqJWc$l5s
m[@/1<_6,]Af%>F0?:^K(1oXf1MZp0uu8'9YIFjE'IKb\]A,0Gqn]Ap9+*bYo!c.2kUaZgYR2=]A
U%<,TI"p/:9F?>6#]Ap6^3NH0J9pPEG=9rO3/-<]AkXp'!`l-bA4"I/Q-h_ZYt>@Fc^,c#SXbg
_R(qqd[9XQ4#[qZ_YU;:HDgORVtmfhImW^>]A!4KQtbHH=YW8qR?$`upBsh1,4g(!(lDMd#H.
.X&4!&a+@?!J%b^3Hi=S$X)(;IGhn:b4N:s6H@]A$I9WdYkYL)G\J1:M2-oBWK68';DA1sVB*
3@8s"%\>Sgld7cDlCZ'0T1Vagkga2WY79JmBgCrZj%tb]AOV2]AW,dhuoH[2QPW7T2fS]A+flpG
(f[X'=_Re'qq_OSUeH9%igjJm9aG^.PUW6o;iqTN7<fojeb1I8`;)^-AADL![qr3pd6V8p+D
SSXGho@>U0Mp4O5VcdqDB6tZ%1UOWW.S>Bn!6k8#36qhk5@1=N!#P":r$u5d=\k>t_@cuo,B
Y=.t>1"bU^lKlsHojS(Hoa5T4nM"`GN#6?W(U\<pSaVIP4_QI(g39bZUR>hEImhe\SB+1B5Q
'fJ'ng.EDjrs-,@bVT\N;%iJ7GJd;)mHd+[0d`f\Y=T,P24NsX!f*pffJeB#?HjphH:?2+Iu
bW]AQn!;o(k,X4HWD*@7KYm*.F9TH.C.IJkh,2>'rkh=&=8s(L".?(RL\;5t7W4;rNVLZh2OZ
@QYq<H`hlFcSllh9gckDJ.2X%EEF4s"9$8R+[Hck;P8n,iu"9p[a*FM3,O[,)R1lW5^Y%0U7
$qDUQ\$pSEN!YX/+S3J4(o?5[>ZVBXIc^SM;MO(b8jr?BB&7cN(p)*6fIN_6fNuG&$qcV*`[
1D:A7SU3q-N5ifpDWd\2f,trF'5l8U2nmb\F:]AeGUopi)O9CLcm-.n>?`Qh>\h>R?0snS'5W
rg"VXX\g(G&/L\PdZa\'LNhYi]AsOmO'--S!8^Ru@*+6>hj(V",ooXu.lt0Gn-<h&2[?)6(l@
rno-BU]AAX5r^IZ3B*8$1IH3@:dRPT&LhSFP^YDplA*qksZq<D:)/Cj:1p1"C`,/E6:cd]A;+L
q;("\Ocd8=Kp!L*XE[-E/?KRU922qIJNC$R5/%NOrr^V6XKEp%K@U^lu73F,7Q1Y&+GRiFo0
P;eNRZgN09V8"i-V!p::D0WKV2q3eNJIMU-Y03qPhUQ1h(0bTJ?O`cG)quE=E)TRX43eT;4O
^fRf*$*s00t;7D<*rq*c+Z?W4A/:K+XEjZ'qSkhFj;bX/CeQ0GR<[snYE:j4a"d@LlY<,D+a
iYT)'R\[3L(ZhMoY%S#8a97I9C%Q$)j.QB4o8Z\'I!Ee7QM0Dp]A4jqW#n:=.%mY#B+bfbCru
nLaF,f07@-BY.hs=-HAi$76A20Vfbc`3PM\ERMr>,)4,*g8qi29-&jBTUl1TJ+Q7o%sco%:D
*+34\PU$3!P)944(Cip[)\dle=<*GO`$#'kkQLP4IIdG`.S(@\7IpIF9Eb%*NTP3dN\DF.;c
j:Qfs*/t%?#h\NXBQF!P:cdh2hn#T\$aiCOj<UfO'ZubsCr`(nhPu)`S'N#,E#2h(X@l=0]A\
9>4h@d^S/0_,87L'XVUo'>KAFg[c-Od)!;M=:jbOZ.'@IE]AmGg2u1rn&Qra=MK=OpO*I0Lf%
C5,q\I-_$+O^m$=%<g\AX&bNl/=_9InBPIt9rN>kiS^_nA,9K:iU]AZHGROSs.!+sCJJ@3h-&
HtU*_Uu&;R7ZCK14P^2ll0)G!hhX@`Dta\[>bT_,"B0LGr8.Th8[]AMb5$V:GT&(d(1SU!fE2
RS*'R%U_EWo(9Rsm_gDqC[']A;0kB7A3?^pa\K]A[=M-]Aehf@_Yd<RsBX+2ri$=QS[e8[(NFp;
9$T<ntr1PN.9\E5Fks4`pC['HKDslAskM,#NMHA9c&$_O7\?RO_?jJ@h;f1p6$ep`_juFr]A0
%n@GCg([AE!5]A!Pss<6Zlag\jgYt8e[E<+L11<]ApdF;:-2bKk]AAm1+[4_a^8.g"ra1\ODV]AH
aR0siEZ[65:I&PBs-P!h98L/'J$ossW"=p9Jr#Y%iU#[9k%B7V;<e!(QeIs(V85h..OhF:P3
Wl8.9LdL8uWB&G_pZ0/r[KhMX_)N/GO+s]AAMQHhtL&(nRgIf,1'\uAt6bQqBO7<pP4E#Oa!<
#Z/0,f2E9\E&/L%Sf*ji'F$a)3PGc5bQMB`-D&HnJ[[0<0IIedRCNEEYA_e`?B1.kg'7):DU
r\F1[-b>3`"Lrq>Q.0Y!58c!F,=CZK(UYU<Zng?k@Sl]AK6X*ooi`oRbS>6kk^j#dj4,``WcD
U,H4/T-UP>-!E6`N]AL+@$[f[:e7VQ&A[?WFfqgX(`]A,'EWrJQ_V`9aCP_C3#7ojK*D==6FI)
'7+AoU&C(UfL!DO+PiOs,F'aoh8T#f)!*/O.pKj*#:F*^]A;S0g]A\glXJ2.T=`"nibmiHkKSU
hMXOa*\XI^@b/b,80Bi'-HR=.7F4i/h`fVBNo(;tFOq[k:>hsiDrB,]A>c*0,3\BsM8j)kiRN
@MnP"%u7@;[+njjW=u&-\>pU5ll3W*bE)K:g#95HQ`^%@cCK5]AJ)Br(9o6)W(QV6'4//6E"j
nM&U*]Ai0`T>(kt/m$'ji"O6q-Y7;F*?A!PLNES=0Z\hefli--SEmjgm>^69rq(Mgt^,i*Sa9
k2jQau]AiDf97o7V,\k:AhHIEJ:t;e)b/nN,\W\V/J9:;*e0VYjD.?mUDU&g)urtt6#"%T1A[
0thp?O+^G7QK!LN5*HX]Ath>`AO'5I;?6(8`!l[*=ch=rotJ3')H5ChA6N)*B"G7.A@3eFB@!
<+i*LW%;dk*d$#O)eDd#Y.f[&+Fnaf!k;8Sb,p>H,^k(UO,SIc9X>GHfS)Q9mHA]ANLVX+%[E
R9LAj-7=J=S-o]A-(a"eTEpbVXVTto5&@Q4:ZFg')E2*`s78`nmO-EgO5$:X@UCrN2#Kr_PTe
HK>b9!"@e-5D>$Obi\!pe%kmU4*NnOso8#Q*87s@!5@rJN8C;mnhY!\0Jqcs7d(=7(\l_BK`
HH18qC=$tWX<H:^;n5*#jO!pYFAF&2I:*`:Iq-m)MQ?'_(`[=ANS;8?TZQ]AL=:R%q8YUk%Gp
ANPe'l:./34aVs&9ToETA%7+ShRKH3(e=-O=/5U1OWAY)FD^1V'/!A(!!<HB$mY4D6C`ioVV
(\Z*om*/Wdpi)*P+j)lE1Ld%\EB`0l5XVC2CL1<lN;&:p(fj&H$R'Os&E9$hMg;"knQ>V=!W
MSjP":EV;O]A?1pJB0HP;o1C26WO?-hg]A.1/^%HQuECtpID&9p8XI`Up\H`ll`nOC-'qXJV!&
]A:CsheLkmiRcf4/EJa'\Re*DTP@^o<3EjRZ1K7q@ai"Vdsc^'HE!E-0=WO+Na8l0uN1`'<;H
B_K@A)cA\3>B,=?I<i^OPT%GeK*7aq_'I:JrnuBJ!7u0bbiK"38V<Ho6.pblkDn:H"G<Ll1n
q[(_Db0,`Jf=&Jj_cC(NA>[jmtMF$$15YuLBqkT\').+eORc8P2R+tl?-(,^89Pl$d-0kWEI
>(B&Lb@=]AGI-=RK#-%[3UBmo;pMN'7Ac@POA+ciFnd;Aj>,C[Xhj:]A@f<[WH4-/H\hg>aT$$
"YuIVrle\G!poPOE8"o^Q'[a:I;8mibT6"&*N[a%-QV#Mqh"Fbk/@<la<9A@Fq[%nF:VB0Gp
>7Osqdl=SFal<Oqe/j`\q/A?HMd'E%n/d%$MksX*,01,^.f\"+3IY+G(\R;ZIGoe+M+?@YFE
0,n3]Ajiei_r&nci3Ec28AjgJPbWc=/obmqA;)0]ANbhpARY+GcmjZjOU(;;/60`TX_CChtll/
Y/>aaX<@2%AO69)93E9if:OK<hZR1u1ue59]A2aqW/hkSb2*E-<>^?jZ2hBK9?th?LGAOQF<L
$8d`*o/tNAr9\buAZ1^O6o.cc='_0'D+r7B>6.IsUT5nHiYV[4.S:Z4[sLJ\UueIFT(Fm4s$
=!f<V4_RD)fWq2Z,lZlujr.*NKe11bC+++VAneR8.sbPVZ;#r*pd&mEl;`REE^UipGb>SK_E
uO'7@Dh`u%i=Bc=<Le\L\*GAjF0ETEfe.PVniCH<M4fer&1mHWLW;8&gT_6;;&j,C6`cK^<0
3;PHj.1VD]Al`:4opSDc]A!gl;emg;+ZtFE!&\']Am?`?DOFS7nGZ#V^mRaJ^R^b0"\:mR2d6Q(
,CqN8DYp`&g]A>fbfWmFg%pB+m.B"3Rj7_UGdoK]A*)^,""q4o>9R]ATK*@Tq^Q=m.6'"EIFDM!
D;5iuH@\i:cUi*D#k"a'Na!fg>;>A5U:$W.H0I9*-]AHI[mhSO7O%_N#O86el-t)'Y_!=]AWFS
qDg-+R[.0'@BfmF*B%4.,4dAWN\[S84IsND^UFn-nR<*mIW++hDb%08/$.ZjZKTA^ToP&Rqq
m@?6'\e[C&b:FB(u3e[AYX5k"Ic#l%)Uj#<a"O=OmDs!4qE+WCeSC[lqQPu2?eCXN*=e9=Xc
,,XT,3tXt!<]Ar,b#_*]A`(Q9i/THUIK`qe$:86OG80b;"d#m$$A=)-IZcXXrdZ9oPT41ui9CA
6'dm]A*L/e*H5102(5;<jg<QMXO)6j-B.g.F3.mJt]AUX@P]Abg4IV/D,0QRlT9,%IiSt;:#d<P
Mt&81+iVs).%1DZ6MmIAcn2k\;V^1`P!@`Vl1kRkN'>,ucI?Qif;Bj+Rs7LoMVYG(E&<gOQu
&JeA<T!N\e1*D27Wp_BKu;8<seo7$[39cS6&/:(ANK-:-!_+)njbs,O(@i&]A2(XG"(kGrcX@
d(Wnk6kbb7<5"N7_.(U2*=8Mb_=pt?^W)2;(0C+!YI6SD4p*M?Qhb:=[`F`eZCm4QtTKW$=P
!/bPLO(AkrmJn9s(LHSaE@,H`eAS-=471J\I(gnJu^U/\P!2sXb,*RpjcqNZD&L"ED@eMofu
X'*Qb0"/SUmCh$fcfiajZ8grq*%GnRP%BjUH\X*tVJmEk(F`_e/;c<I:uFC5fOD9EaPI"9%X
6:VU6/2*7M"eHd<hAg&Jh3?F/,<jc!n,VhoN?E:$<DSC24d*D/TJRm<4@)t:35F!rBOr@\TJ
f5IHXYBk5"EnpbhDOB461A!a?hoQaV%3n=4I2->pMpRf3R^+PDeo(`$^sJd>T4jO*S>CSo;s
/`uZc63W+E`_cNb4Xm+!OPuL>uo)#D5O:pN.-_:pP&mbC;`ANa)Tf$gmS!\=/gq#)9[*%u-g
]A.b'i<CGs6t#1iP*4VNBa8]AdY>faG$"!"@dCSdLFF#0\+/6'Eet5+7W%cU]AEqAI&%E[hmd;\
h/KkP2>.u=.b,.Po%q%]Ak'<QHCdm[AhA&Z6iWcTJEZY+Z)Vn9E?66o[s\4"kG&VKT=3;gh3R
*E!@\(.emPPp9G@?u?5"+_l>N7HJ*,[$57e[Gg)>R;E4Uf#[MhT74&N0bG2(IPP91l4=k\PB
nuK=9+t2G3)d\ZRd^Wcbp3IUabV>,FYQ7[?uMFa?Dc8JnMuHYo\7S?OEhZmZ1kna;u38^iAY
WT1W1.Ls5jTXaG%aO[bP8V!W8<Ysq0p^*b`i*<mbPmCu4i09>$!nFr\&Lq`/$F[sso5hfdW"
=^43\fKHP*0Gin/g#!g;`?mKoKR[`k'6GYkNPL1;`ZN5g(s"(93(N!Oe'iiGtTb@6@F8I\p^
E:Zp@g"WtfZuc:V9`L2)L;KX&>pGidQ[&eK_Yj?SjDTh,Kl#Pa=.cS)-AJhT(JZI\YZ?]A-nr
DNcP5cTqYMBOj>cdHs?r=)X6'0[9)5PeE^]AR?Ia4R?0:J:FI!D[BW",)n_lj_.G,tn1&e'&e
*F7Xe[.FkmT5Q09NiP20UXua,"M`/8#Zc\09VYhXrkA$PsVZL)"rlSafgeJ_'iY)nq*+q.KF
o\2D[cMJ0l[8ionM[Q0[L7"aL8JOBNDD93S"nVL%k,pGY!">2b&"`9'QNNM[R'<4kWpB_1s<
s7MIg@[(a^psfU$QpjUSl3=>'D&.UT*OhSW3;aQqqX^#k&u`]A&14J6$]A'je-/+oSWldu.6Ot
neP6[eb@UHq:1&2%*D1Ud&GtFWV/i;G*JDPplk6GsfJCbr?D2$g/;KS_4PV%m:=\Ih<V#tCU
H&"jYZ"I"i*n6c=p[subSWH@L-E]A5^`@q\j+8tt^6kf)M6i"GrY%nL4O\=$(1o[%<2HM^#NU
lXMlJ<:lBBaD:Djj-C+C&Ll_%PVVoq'pE@q/ZPpG>)08sf">OrpRY8FPbF2GoScVpBpP0e@,
0?d(9[Q?oFY3[f1[W;TurqA)E@=8%I4(/_h]AafAqGJrZ)DF0eGo-gjtcHFp)#6gj*Q@h\eJp
;<?l[BAZ5]Acb]AY1UZ(gBQ*i&S[^=6f0AQ+bDI1+dJB:)X'T*3g-+9H<d"h$(afNgZ(E8iJ9G
gL5$qBpjED2:9VU"lZ=>H_^p(:HYu^4+?M+.lYmN?iPq`_!1mV*$#4`B6\a0$rXW_TAFY8@D
ao)]A#kdS+e9lgQ.ZU"&1q6adE8/7[3EjSld_a9i!YTjX2+.;-SX!JfA?lA7HDC*X5?h?mSVS
E?PM4o*SBTs7RZ:U%VdP9d1ANi::JG)hRY%@(DVnD?64TN-,80feA]Aq.74-WiCno-oHRRQY$
?DRL+XB$5U73jSUJ,cEO7ijg@.&G:82.-.-PGpW"SU=nN&Q$^E=MuQAQJ#n7ha<t9'8;8^@P
+!eF*dU(`]A/@fUQ)Z?fX\+M+jKfQM\=)/O'\0$Hql=pMYI)JI#3l5E8F9<FlA.hb84e`2qa5
-64Ttt$(A7'Kc"%Y;$-NuA\Cq1d)/2b/b\9GDOEt]AWk"3hJo_WX1p)ib4nT1C*>)ncW,T>3X
P*Bj6LtOL93ZTQUG$1u\)-1O%00H*bWKf(_M+%O!EB;4@#;ASaNIob=0!fC#*--JK)M-#A#@
l0i+o*=PWen>fcm%st;ROf@>S$X23hX3u:Gm<W)jdL2.]AecCXe1LMh*U5Vejf)]A*ajfl/oh1
`\=Bo)(E?l-"M1Ia$bnK2BbJYP2AE>K<Mq%[rkb/2JWHQDHci+")ZXrWa_'\jK`mQ7g="uPX
.puk9ga%^.Hb)sJFPN2:'ZV-,q4tT]Ar#OE16Rj\<LH,8!JKPIa7V2$=W&_s/<FoqJ\8hj^85
</Qf<%O8?,Kl:cLP/WubuFP_IpAE=kJ"H<J\(@ap0#f[gg;1dM)`MYs.NPAZSPJDK<(T"VB+
X61#Q*ZV)7V)^)I+f/O+[N%8a'Z]Aj&m^L;XnLip4NAk9&_T8H`C,7iHs8*X0#hW3'EEgC::D
kTj:%ZoN%-gpt%@c8c0QuT1`[[7SN?aT0q+!h<#WkXuPANaKS%4qlf'n;oFT5!t*]AcA]A=kj6
E05cFqSD8fE`<COC+G$;f@M<rk*8#nD#^^.3d8/ngis*]AA#.gHa?c"Q7XXA]A!$NA7UPAB4!`
EcXlh@Q5Q\&r,Bl3m0-;buf7p&l$.13!qu/0;`@9'-o^7J'0N?'36j^o&YqFS4Sn@u&oY1I/
R-FQ_['i.7Y5'!N/Z)dHd>%^\T62IV8VH=I:@4>Yr8Q<p5^G091u9fK6%&^qqL#o_u?[A3Qr
6>ek'oCU#,^8l$\a(o7d2#f0!9>8(=9rC6[,9%JBfE:$RAnH^5G<.j?qj6"4mD2`l'<n*VNU
)a^er4t%;l+#;UW0'B6aF9A]A/;4FL)3Io[4Pg8`_O3DURI.nQe@cQ[g;:5,uI]AAA0U3/P-]AT
?qh6)d-YE&?0<>IEhc7f+RNGSEDW<P(V'Y=`q.TCcOH:HR9\Xu9?3[%<[@EsfQ6%3j!]A-i-&
aGk\9F+fO?>i#]AcaQ]As99K!o)ojuV4hQF?L3LjI&&gOc*)'+4*(_+L_C5eXlT"";`iU"7pi9
l=,N2>*9if%'\C:%^;j^-Hd5?q3+Vuo7)9j%F[i(7*jSWaB8(]AQ/bPP+&C_!RoA&Ar1DXG`+
m*IF]AhEUKNBcM]A2X^aN"e>]A*h@ZNP<1>.]AP5<kR1O8dQ4JQm<:"8:(RWfS+olg>_UoZ*(h47
Pt,d\rT38:PK\gD>mYJtfs'bqIEo-i)j+:jF@Xl3oPU#Y$O1qc29%)SC\NC:R0/;-VO:8-n6
teA/F,RH=CfqT,:)\KtBQMYihOWXPX&YtZY`8\YSpNl.l%%Zh"c76$pOo29/kI*/nsPlPhaa
_u^$.<EXQn0\AeX1_J7.pCOZA7`o'W_*FK,)r,*-V"::r?b'C`Yq8,c,;3:W&)r5ifA_&R4'
sbja4qNcGYXC$>9m8bO,5m-=?841eJRTk@EUrD/j@%9LL4NKqA<h0Yq@F'<\tu=9u4e+X9jk
Jo_/Gc4r./T2c2X*M%dbpJ9"k0Lmf=*g2b0U0%qJX<YRL[hp\l3PLSE!%<+:[=k`c8Xi*S]A?
I^:)l5oQ.hkuT2X55]A,;;Xp]A,q0=bMe^^l#@Lo]AE7]ATd0jV&DPaGs^r_FgC0[bc<U;0YYUY4
S[5?lHH1EhiZus\5n$"o13oRV>%a+V+Y")Kn*")TggI8##pPuLA$O>?<jYD<;lo\lPQg.68U
/9rrP3TXOHspOm2tIO,2OA?ME]AeZ_d\_>JCQ+MsicqL$[O)P-YGY(YpJX&Kr]Aba+csR$jZ1K
G_&'5+dAjkcu9t'Kh/MohGNmQU./\Qf8[Mi+R(Om-Amu1U5CSE]A`mLA("6oE@eIV8S6@!(.J
BDb)$doiSt!T/q<4Dr*V7bX7H3U#?f]AQqo_m5dePQ0LQEHQpVi)$J5:8:BLW;LcAq>0u7CZ_
!EHIrEWF,0*+YIG([o^UGS10fAC8_*<+/hWDi>qN!j%IEh=IBUE,dPj:Rr3RfnO]AjF=t-XsD
bWHZhkiI98U7+t&9[?bsuPWWZ"dJ84Mg[Wka$j.RUX2\BDkA[Z(Lb%+J,[N1`N#Ql"Noe^ZH
;+tG_IXLgZFsB/U7a3R@tV)Ylhp'6h.q2TrVtZRL)oqsR?s98B&gf5qSqU#YI`or$"!S4+?r
]A,:V_YEcdX%S5QB.7AjuY?1gAu!AHkKh^Bj?!7>@[Q(AIf^FtMMa'tZCN21!5;IdZ'[pkA1/
5U_@]A#f^`InHc3lAUBQr1X>WpN5QMJ]A;6i<rbn4lCX&U(#1LUM!i3p\lM@U\m/2J-0,M5sq7
"OsQcnE3/q5!.OreA&IS'!Cq/YNDOCpm+c%L.9ItHC7W:Vg_kPkqdrPQ\<]AL$Q$TS+i0OGo@
qDF+r-HEH83gYS!fR5"MN6LV@1EUpm._ESOcRJSN/&R0b#QcEB"lTMq;(>$,SJ9Q&eXTK3G;
#`uss2Bro^N2E@oHng9YPnJ:D8/TJh:IKARQVIOD6`q=UR;o!DYr'qA7^c"3;T(YghY]A2XC'
M;\BJF]AL2nMkAMN&u]AI6ms]AtC\sq"Kd;NSC&jf,u8_>Zoj'VZ)?\hQnX*_En)n?raSe=T^-]A
9DtJ**=X1UVdGLLmedq4Tr,j[rX=67LnG8prJ7Sr`H;[H`XYhYX*KOFJ\8%cdMVSM@0?=n"?
OLeSX"ZBBQV@?"pc+<`rg(g8ZKhk-3MnI93s`&J-lWH`S\u@rQ]A=)Pf:m(S,a\_qb-cf5*\#
%1]A,dGj&/R>$)cbnY.`'1O3<>7=<+2?qf+nmRd%9^lZDE7K+M^XmeC\IN5$[Sn!=$G=GE$1h
l)"30D2H3fm:3QZSO6qpqMW7l&tMN<u\s#rlP@<R>DaJ&"\uD2+ofo^>]AH\.s/+DYot8p%t0
W2(WP5o61Ul+fmCrCJ!L4hb;Ik"IjH[()OKkFOO40^)>)A\"MB47>[P]A,b'(ZAnmo$"]A[bBX
)rV"TFHF:hW`bhS*<"mt1+[LdD8'ecR\a=iK_[\Er9dN,>fGW(R299kH9W$Zn#)V@5KGYPVY
a=j%BqnA8>JT,q,Q[/I+5b`_<t*5lfeDB9!L8R>71:b3j;GI#7T*j9>33dnpg2b`K+-!+,9E
K`)QH)s/lS++&mlIPu'[5]Aj=&s"#E9W[9o#E(-5V'0'<3ng^]ADJ.+h5dptpM7hh*6%]A=M%HZ
GL"%a,:(Tr<l\R0_[O(6'?RFNsi8f[dtI!(nr"G$/VnHe$T8V"o:8Qs4^b"XagW\l^#?k3o"
3*gT>ra!e)68_<_X=JFNZj3cdZW.GE@Vgn[XkcFI5!#VEe/\f]AjPJ*Q=35X.8H1%DjT9j-7m
QN$#AhtE$ej'\Fg;?,ug3^.9$1>'0]A;JEp@_t7.@2_45J,iKjFTR+Z@3BokS_dt"U:T-_lkG
^'IcLD./i.19XZ,9$/-=n-_L@e:6?."/k)K@=*o&eB3`5N1.qO`7IPTHJW@3j9.%Tl7c[g]AT
#/0T)udfY;Y)i/>c7U3"X1)!FXhamO+OH=oU/qTC#nCHe8n%I/2B-RV-KJW@(;H%C&#+N=L0
D(h=M\`C&4S6`/I]ALA_b7p_EAGl<+iV-^o1`.VY7mC"?)4$6QME:RRH(\^7ec1[%MRXeqTWs
-_!>Qt?8kN5r0F_`h8Munr(I%h/h)+V:]A;tgqL&^^*rBC~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="237"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-4144960" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<Plot class="com.fr.plugin.chart.column.VanChartColumnPlot">
<VanChartPlotVersion version="20170715"/>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrTrendLine">
<TrendLine>
<Attr trendLineName="" trendLineType="exponential" prePeriod="0" afterPeriod="0"/>
<LineStyleInfo>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
<AttrColor>
<Attr/>
</AttrColor>
<AttrLineStyle>
<newAttr lineStyle="0"/>
</AttrLineStyle>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
</LineStyleInfo>
</TrendLine>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
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
<VanChartRectanglePlotAttr vanChartPlotType="normal" isDefaultIntervalBackground="true"/>
<XAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="2" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
</VanChartAxis>
</XAxisList>
<YAxisList>
<VanChartAxis class="com.fr.plugin.chart.attr.axis.VanChartValueAxis">
<Title>
<GI>
<AttrBackground>
<Background name="NullBackground"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-16777216"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr rotation="-90" alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor mainGridColor="-3881788" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
<HtmlLabel customText="function(){ return this; }" useHtml="false" isCustomWidth="false" isCustomHeight="false" width="50" height="50"/>
<alertList/>
<customBackgroundList/>
<VanChartValueAxisAttr isLog="false" valueStyle="false" baseLog="=10"/>
<ds>
<RadarYAxisTableDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<attr/>
</RadarYAxisTableDefinition>
</ds>
</VanChartAxis>
</YAxisList>
<stackAndAxisCondition>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="0" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<OneValueCDDefinition seriesName="产品" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value="销售员"/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</InnerWidget>
<BoundsAttr x="414" y="237" width="546" height="303"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-4144960" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="宋体" style="0" size="72"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<NameJavaScriptGroup>
<NameJavaScript name="动态参数1">
<JavaScript class="com.fr.js.ParameterJavaScript">
<Parameters>
<Parameter>
<Attributes name="product"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=SERIES]]></Attributes>
</O>
</Parameter>
</Parameters>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
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
<OneValueCDDefinition seriesName="产品类型" valueName="销量" function="com.fr.data.util.function.SumFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
</Chart>
<tools hidden="true" sort="false" export="false" fullScreen="false"/>
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
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</InnerWidget>
<BoundsAttr x="0" y="237" width="414" height="303"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="chart1"/>
<Widget widgetName="chart0"/>
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
<TemplateID/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="099f746c-b357-4e9c-a26f-773769fe570d"/>
</TemplateIdAttMark>
</Form>
