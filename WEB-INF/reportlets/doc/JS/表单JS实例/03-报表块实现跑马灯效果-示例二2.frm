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
    //隐藏报表块report0_c的滚动条（此报表块名为report0_c，根据具体情况修改）
    $("div[widgetname=REPORT0_C]A").find(".frozen-north")[0]A.style.overflow = "hidden";
    $("div[widgetname=REPORT0_C]A").find(".frozen-center")[0]A.style.overflow = "hidden";
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
            currentpos = $("div[widgetname=REPORT0_C]A").find(".frozen-center")[0]A.scrollTop;
            if(currentpos == old) {
                $("div[widgetname=REPORT0_C]A").find(".frozen-center")[0]A.scrollTop = 0;
            } else {
                old = currentpos;
                //以25ms的速度每次滚动1.5PX  
                $("div[widgetname=REPORT0_C]A").find(".frozen-center")[0]A.scrollTop = currentpos + 1.5;
            }
        }
    }, 25);
}, 1000);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="report0_c"/>
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
<WidgetName name="report0_c"/>
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
<![CDATA[mCW[+;sF!.mYlANbU?j*JlKpl!<dKEW?E`))q%,>BsAnU@-A.mNl),@KNKX[&-rQ8#UmC,!_
,J7&;ntN@Y>;MTd5`rhjZ(XbRj5+^]A3cZF3_JFRHGHYd>tuUZIZYEGHLQ*lOJ(CjM+XlDV;=
,nqR_SG]A_WEjbRKk^/k9W$K+_(:u>A,>B]A;NTca"M$VqidMS>4k&s$KJ4*UMqW`h@Wgk`XOU
jD+u]AXt<9B'q#$I\""VhsSsS.OuYWS)$'HN^_"EM^Rkd0'!f.:0rPJIa^V4e14Q^SscWXU&,
=n;tj#F?h[gaUf4&GN8Mflo[Z(lc%ki0KukC7^2r.NI':ZNb^8RFZ$PiUBr]AR?FdW%Vh)_?@
IW%s3ggpA[q%/hB2@30[[AYhVdTVN=LTp]AFj>eG8N;:=s2:N%D#*EPh_[7-0?^f'54R^!X`,
$8IcjXC]A\Vr)"RkB?BOm9gSEG?UQ&F*K;gA<JQ@377bfJ"?h,rSjlch:qA_kpPnZ?CVuVg*G
MB!&jreLqGDmG67r^.o]AHN`5V3E-S7FoX:+=1H17FU(rqOV%&3PnSr?'1r_r(\k13ikD]Ac-S
[p'K<L7NZ>`''hofP>n:`VeN[;3hUP>@Q4N;FTHHPVie@Ji<A`q^/"k<h-I[dLXLVg4W\k=r
/Dog7g[^+nFF'9&NN%iM/1rAIhH;!1a9EN_q`Sg*"EEZi]AM*bLoS2>tZ&fH#<?cO_DH:g,)e
>TD!11=<W0jJrql-6Blm//kKG:\pM$';JqFFcY"gQsqfR2"ELSklTBS*i&e*I="g9HF@>7\a
WFN!'C-o4*s&:iK.Gd`%#o!D-G@G]AC`^EktX)(U7eaf_$0?H3h4s;/n6kWVVQn>J/&R,2'0q
g[L,kp*9gN>.3'M"6=@/MrJ@B`0->Qdc]A7?M$N[]A3h]A[6EOe5]AT<>@XJ%=]AfEhtuA\EP-`@1
n#AE4OTNF/S7Ir8;jO(?^/-goC7eW.SMlJh(A;CCC!FuJ%TLOGu`P`)R>h,Q9:.MR!#QfH$6
eCk4rU02lU[dc/r]A*0(P*'_C&Or/+Xq'T'idR<VgUc\84_J<&H0og`X<)`\J[bI&a9(k1[1]A
8L.Eg6A,g^/Ah>0VdF?#Ek4$BURjWHk:,VsT\3K/Otn?,0qPYJV%(VGh#fG#7,*&s`UY4(0j
<j8O3'#repsQ`6KFV0Sb4^U)RqHMAt9=tDk9m,5_qq_6-Cbke`!!P(51P8@[l>/RJl;H/&GG
0o-(-L+j]Ag*1]A;)l.Da?EA^Z)b\q22!e3RS"i&mlM[UF>Z<>IeLD0$Q?%,3"@eLc2gl?R2`S
>P&e8FlR*Ud3BR[#``bDtk/^H6\,^ODSad+Qa-["p2j``H.PURVT_t`0g2M8qXHh@C?-^@:X
DLp/1'hTp;/^p@D3CMk6!5mV(M]A:XHTd-Xj>kdhVMYEbIAZrnHFdR02`r,mu;jU.G)biol"V
9hB5?DIo&i#$sOWG:P5^#RA_Irq-q]A83F.!*WX1,%`7B94?LN0W<*sd5"qQ%RBdpikmV?rag
_VGlZ*&Ue6]A^((\<#IU?Q:KJek914#=A<W%G/Fb,&e)UW4Gu8EEe&6&=a1X2#K7SmjnWfVOb
d1XBWa'.$sef(2U]AM/Ac/6u^uF1er<e1Db<j:'7@Yp9OCCl=="Nd;2P&_=Lr*U6Nc+Q(!VXW
N37^l#j\;-gWYP#Dd=e*eAXEQ@<J"JC[tq@m<1.^Z^:)eZAs)PBehR7-43blWAEio1!G_?cf
!@Y=S'=@KG_d3/0hlb9Trs,?bN1-Ru$#"tq5)FlN@R+]ATfk6^*@aR5aI_A<@KB@sn[KpA"8?
i1rNZl>NpfcCA6bMt'Cg<`+c/fe?n`Wa"!tM3.T?T7:V"rp0.RhL(TKhU4T]AX&'HBU,8#*W0
qnhF3>T[AuYuQe/FcP"1J>Mm3msuGKf8.:kg8DRXSr$T?=hEiWS#QeKY8i-5o0R$jf:fT9#%
W&N<q=S7$".gnYMKM+SLmKG1>JcZ/I$L+0p?"Ea2EXf%h1)8J2jd2^./N'Cuh;1,FdhjT@4n
Zt\$2a[Uc,?$?jlB<?k/tS^AeUMkZ)5K><6SoU@lSg$0CD-n/KfQ.sVDb[g[/?P]A1*'>5<\s
KKBDJT4S?1tK!u$1%/&n:UN8a)o@7/$Q;4jKSE@Pk)RHUETm1IhKDU^Zt*VY<GDfi7j,VZB>
a5E)V`(n[kh6<'19J4B=:V&OtHFiptNko[HJku&9W!u0YkQjstiajh+%2Wo<me/eI+o0+99(
LJNBg,.s;Y3p5E-Q3M/>'#fV`T9jZp,J,ns)fBip'/=.2aFHp,(+%L^Ep<5N);cW.Amf$T1c
YmK=@_=:QDn\h:J2XHe=jBcYSkQWQaG34pep"!Je)F'Nmi]A4TK(\ZN3Q7AI;YI48X`7o*8LD
CJ:?_=<b>`0cb[L`ouZg%NYI*adW`F+=B0I8JEhD);1*B;^9!NNaJ4W^]A<\]A1([Lo4.Q)J73
9$<<o;QeI=L5H$*B%AeM>"`A]A<U!j;T6S1u:,1I5pE%PWtFIhNJ$]ANbK2J<4[m?5qSpmG_Wq
WRG#7^W&$E'U/X"[-X+q=@*gjf_%J13rk3-lm[*j(HEs(4&h`D,l5D999V2i[]A>hkO3`gdE5
E]Ad;/P3cQ1X)WZ?RR$P`RT\bi0F!)@?,/g(G]A;EAV=2[$OD-^/,uX:68rd:KPM#h*h8+DENj
sl<^K_;iNAON6@71N.ber%7`Cq-+O6-"_/n.GO2FAnV=uCR6<h-1j>$.Bs+`/=KZ=_F.5=$O
<%V3>jOi$ZgA^1*XoETA)MIPWcLW0YT.9R!(OfOToe,goBg8P<$7304&<h0U_#3]A[[1X^\[I
`-MohEXJ[lirJ2ns^%iqtaU(R0@'DqWL_W]AdrO7[?kXq.[J9HBTOcP5ip4&P^%8Hh4SZ-7K1
n(&h#nnG4<IXQ]ASn7:oW*ahSD^![P:"H:5a@'r`iF&Q":dV'n6YBaOF)_1Z,h6sZZ\-iU+fR
,<]Ah_*Ie#j_`@459*W;YDJAmE?+e"H5l,g&f^k@)R%hqZ\f-7c2P;aD#[,\P`_mJXocSh)g-
.."0C,P(d=G2/jC]A4[$9EC/rTUC167#m=lqmRm<\KjR+h6Vc"@7cepch,ECWYMpBq&I^ZOEV
XM#ocq?"OM]A'[uQW@F[\(im;Uo`sa_q/?]AUnje'H+upH%/G"k4-,eC;*kqfB$$P/\rjM=E#S
cro!Nr,miJeAkfF;&<_H_,MMM'6#&'"oiIQ't9JuZ>Ks#-jWm`OZrR>u;4??MHL^k_hH#3m!
M\]An[V<KWGe9Y!^OUDX1\PtT6n<8t7.B&:GT#+*R_,%gCIP;HsTP'a+Ul?,oAI:R'^]Aa*aC/
d!n,8PCpHp:]Al9o-kX[]A?^?*]AZ,e@g[)[iZs[8gg4oL.bFdJT\"O2V9:&lNZZE3e+-d$g[:Q
^*C3-`_t_7*+$<ugrdn17H3Js.]AcJ*:5oWuu#&+PYh-gBbA%CtZ8;fcj[3D]A(8VP82/>a>;n
Am2)E@2YL6_pOpiUT*dfo?/<kP1[=56m(U'Q77\?Y7Hm7UEiIZ$UU"1Mb0Q,/8i[$Bp?Zq@'
6PT/Qmhc;TAEj^`:f'T]Ae.1`El'PX+:B:k"ai;=BQ)';>E9<l!qi&-89]Ar>`YNk(Y^r3Ukt;
,.rIu`@eM@lTFNG(]A&KJ>in"9dS1f^@`E/87aB1/&>Pn\^mZK$$3=YFddsOr6<d!B*]A99[;(
-^5)>tuLIHC$UKNYS6NeB$j-9UlV'K>.!8h`ri?*QP1F+hH#13h3D\EqMXh2l;f&^k8;&lW^
eh2t"CDMr*jPPY"eTm$15`QWk8jr)s*d*U4k_D+qkMV.af'nF?WV.s!D["(Ec*e?s#Q:Yp;G
JCJ-<*tn3oZ!t5X'Rbg:P2<Mpr&Ofk9?6t,[bR/OuLjk2VPPr>KW$Lj4EUV<P1'L4<.]Am1sK
s/B>iCGFVRmGk%"5I:LF2TI*slfa4a/#hE9-2^9,euDJ'AnaYcSMZBL4/ZHW8C_+1h@l5gFh
d:)GT>4L)DULS;sJ^&T?gOit/E(7Im@CD5Sfe&dA_'_PsC.AO:M!6J`o2q=iZ.Z+ireKbPhA
O1`_ZDpcN[,Qak'?4e]AbL&A%XlP,!\9bbkR)_3iMnAfTm;pHUj/*K9`R#ND]AiB>?r@0KE+q4
10mirPj^h4XhT%%uH)IG2<ul1<b7;!XkdN?\58]A/4gnounRIiX*R?"aTHVK/#>-:!X.r@tBa
5nd**q.3>Y@De_F7<4Q9Ien>qB.GM_6qSAT?t0DI3*rJ-CBItTctLY4_.:+5D@gl?ZsCr=HU
B@Y@onknhT@96.C[T)48h6iW7Pmp%I]A51JIBRVk1@8OONM5dY*@BYo;_O&VO8M?ILKLV[H`p
^.JLaf$?+oSkm+,,BoFpc#8q^i>U;P:en0"mbAoh/6)Ti&\<i)C`mh>"77FQOL=<HCFH#+\g
rNudg:]AD;]AC]A,98Td/Z/_i&DLEb5\q8pq%Z<`X6>S#WcL1rCfE\;0W"DGd7/<\dJ/#?WV>69
dq1RRSA$q[fWV_qB<u,ibfI)80Q&q\Z\&CiDobJ><n`@99A@;)-9-3W>oPACAI1oMk6'J;%"
%LsPP)&/9a#c#=WA_Z+efB:?;(oYq[f#/J_SZiU7KO34Gs!PgZ[d,.VI)Po2Eo$+^VCcoT\@
)r;<'*n8Yn9L2VDBf`?Nj!\_sCj0X!$jZan_,A%+/Xj3R&X7Ve6t.:b1-Pg5;BV]AQgi9r!,4
@pO&Igq-^Q/utZ$bu[)n@ciP#DT'Mg5-+09NniNo(Cg/9*M8A2VP<hO>LeB6GYbW6/%Bg:#?
uu?38#-Uc&DVs]AG=98K@&\^C+^9VZ'sunkgpuM3r.tM)lSV80s2nc#=?J`ZaH>6ZUY5b!*Q[
o7A>Z(DMPu)BK2Q4*LTG4m6W5<7@-AG>n0k4+>)^L`4]A9XX#[C7j\DtYhomAUEpmVe-+mt7+
`F)NaN2L9ot<EQ?cUFoSF:X!6SJL,+`8\7G0p2TUoEslS,OZAL]A3_kHoH_Rc*l=:W']A[KT\#
%)fYm:(0uFO>kg@r[8.3$=)9.+X]AKMET/c.VuX]AeJ*4Zt7RN:8&D>>m[G=XW'@!mX$e1Om$%
2SrkaDPpfc6+eP-XALRh@^/snJACAa4OA<s_LD4imo54A%a;UuD3B\#j:MTm")4J$TMiDb[K
3YdEQA,a3=X2n7(Z,uG2#'kAfi&]A_rFsV?lf+K%ss^?'KJ2k%(e+h\,u>H9m,Ltrj:*M&\uU
8h%t$N)3j,Va]A!H,=%Vr#Hr1Mf21M_r8=*)s2V#l3b-uOF`]AIP&+dfU\X\,ET7%^aDOl54#k
):'@/]AXVhV"iS]Ad81Ahf#s*9hRs`ni@1f+ISq,_[^"A3U/2lNG]ACDdfq?H:nBSCk;qa;PT]A]A
5cZYs#l!2(r43'<D@h8d2@bd--+`P;B29QDXh)7`1$;gg3>@/RIaa*)1gEu".bWs(tSp1TRO
>>;[,_AE:M9).Kme&[FZerC3EDciu0!heL.a8=^Kp?5;#<VQ)`9jIC[oN2k-jql`A\Y8</Re
K^C[%6L1S(:fuZ1]A5@A^Jh,XfH1#W=Oe6dKbA,d!672.0PNdG2Zu6emNa!L$stFW:HN/B^s4
*MQ]A%VD7&;f8<GLC/D0X_:[a_TGi>n3PK(+=;]ATGtRhk]AhY1/.gPr.0#5M`=i'^n[f#^(B9N
D@49F\p<@c=k71LTaFC5OR!@L;hd[!W^^C+;FJA0D$h-)EHNrnf^*Wd/;9M%VGEgK_'HZ@IU
a2DYW@p!M4ii14^N[>cksak_gE'pf$tg*l-@#F?J"3]AoJOI=pcCJN)2GS,<hIf1W*d9rnP:r
@QI76,#FWX=3jd%o)L!'c3q%E4>7n?IPre'2:7ukl8>eg*gtu\"b?r%ghH<e<jGe.<@K/n:*
a)HppC,b?XG;=fZ_YTAXW-672`4"pmCB3k9$IC=HU%en=;Kr)#=S5jrW;Upl7M67D'r1AWAa
P6@^5;#1-S4*bSR#j:WTBgJ,Xokp@J$9EOF_mn7-(#tHfuh'r&Ie`eA$ZI&5;0<&A12`?Za#
OKF+1&T.i_6k.-J=!E1DD#"*@;>sr)M_!Pq4/+c@/<d\Bc`3rO8I+AjAYcA8*ed74?D?;M!h
^pN3DMke;p@O:`^Y[/T6]A4k43Y8#qVSqUiGOV7GjM>hrrlb'$XpN7M7YZRAK3aDPVPGPH(V+
(EC=LLdJ`kBJk0cOU$);.MpYc4O2N*i+CcTGEZ.A`TX8m[R:g`bM9n8c\ZCVH@8'2$>AVZMZ
)T)V!pesnAr0CPk1*[l2@HAa[U#T5H2mlM3oBt9UU"3g#/RgPf4=[4+)Hnk8jMn_]AoCI=$fh
"&_mQX&[uXNiHVnGD!ocD^K<Q9!JhEg3BI+#k9`YoQ`meAMZ\1C\OXpFkMK3CP?Rgr65LqFj
1_FXjTW/DMnB?Z.Oal*<Fpa.I_l\iOpq3`jTg^a+riH'j9o_ra4D.J;l=M3`jaIueD*C^M3i
CLQ\^$jQ6B5D\%NIsa(G$(!@Ohc(7H4E/\iFE@]AWc$9JrG)f#5)g;^kbknJmk/[8pNWD6Wn!
[o>UDY>m^j`@3V'^"%80n&)<Q#antd%IO6jm:rNg0h.8t.KmmDE_nHSl9)<`Q/u]AHBR'f]Ah@
Mi(VRI02fCuVZ;6#C%M&0?78gjDJ]A)%-^:n?pq>>1g$qK!=G]A9lYh8VBXl;#HC=@r&3E:Zd`
)4Z'\(AO3/skuu;uau#=[3;_4Bh@N=^0`0((`j2K+/G%NFn=s(&[lmUAh1hHJ[TaVF]AhW#_U
;mf9+7[Y=Vd&inKhd*NF&6ZtR$l@q?W@e_MI"\Hk'soi$Hk>&4IGUJ$g%A^hAhk4,.a8%Mc!
CnCC[<#dP+8s<M[+ZVQHdER\Xlb6KWO]A*t;QZ5U[h-e8.#6g9>u#[8H[S[qc["ih([<[l"VT
`K7#&nd$kC(?K_L;Me`:8q[h_L"Z"mXdUW>U?4ZF[q_*JCpch@(0Kq7f^dNE$HWP[>p4_p+u
POP="AVQn'1\i"35))Lcth.OcK0HWK:AFNb)m12m'osam6>'/XiQHa0S(GO8^TB`c36^k4c.
V%8-=pX&Ih%R,$CfhkZWf!oX0P,g"V0JE(:rTG3$6c,Unh0AGodcf71uLK4-K*a!U(AUgh4f
VEdiXVsR#oqmtB<gJiH(e"(nG+n$\p_9#N82OD*D-&,r6LNL_h]A9!VW,aW@I'nX,-%3g'IC7
2?aMa*u.s8jZGF$VO'[:rN/7?aCHMqRO1s.OVM1eXo=q5Bj:@.o`\%Y42F/>qOh,a%G?.-V2
0b)5@c(NYi0n:":;Q-?*co'b*3HKIQN]AL_FZUI(.eic0kXifg,k3BJ1PJ1(Fn@Rkk&bE?1*R
!:$qbrGA;@Akr<(3*t^S/9r^U8h>AYp_R)p__T:G(_!`?uEu$/c?WTfO*9lW7Js:-4H6+#3Z
A,;r\KPd-)RDRg6AXn=d?.baf^LIl>m"j/4:Z0egY(->C$*[S`pZ&MXQ>1^rBc.0(XminV;Y
`<VlM5EAB+%tLX"4)9Q/Q%Koh;";E54PC)<XX+RE>CbtV`Vj-+#(F1qb\Enl@E]Al$@#2p&S3
gm@]A7%P^5r:T`RY]A-l\0]ABKNEgKG%7md@$t!Ej1/N2a*)&)np?#bjaM2>U]AeQ@g0*2NX<9"(
!6cZ=B_N$/V5,e<j5>[<S<N'LUf()+K8r!qE#!s3QU]AM"<"5'8EEr?fq2,8V!QD7@=go#-qp
sI<.h4f:$4iKQjA?ST@8R#SmMtOFWn5nL3+J-r,58*+^:tlDq=2uU$\6d7Vg%t`%L0B+BiM]A
AilteKPapQE"4-WBqMgeQlrOChE430m)tE&5=i>OR.;#)ri'C2g7uAg<Ud':6ZHeXQ(<N4a/
Z)Ns4#uI5\:"_h#^M#4(*D!a0=pUZ=(%)Z!D"`kCQmiIRD`0-dM?ET33>+[#fuu$RF,SFE>Q
_H=j/hK>WAHm&UI:SW2i,5'P1E$73a@n@Hr%KYM=:gWS3@V`,Ob!B=//TE#=+jL2P(Y#&'S)
?k-3T[A2B9C2'UY2MfKm<\CCR2U_(0T=J+F+%FjH<11,"j>IP.MiU*JDO[\pC(b\^KN":W!7
<i08]AM+_`AlS0(7p-oHB%TuKDEQ"S*k+R^/1Tt=8L%Tem<YD/,uojRKs`,_4^Q6bYB)ZgKlQ
*-/QMA]A<a-TQBW!/49]AUM"b%mfgG$i#g*Wto+jR&Ae+JoI]A$Z\/9`+]A6!H07KV(Pr$e'qDFP
M5tc==Q\m*<t/Y``,&a3SqH.Bg*@gP0q<Bm3s.id[C<pV4j$mLSi'%dtg0Va[WVo<&=nHP[^
Ku*K=.:2=W.hSJqn$[bHej*/qH_P+/6f.;CnQ:.VF8UD`._@_TX'PW7C<+1<V8'(l3(*YFB&
2hrO!Mi76nOY%RFeZi2qEE&sO>\=i$;P1,>WYru$)0!/mOmQ0r-/P]A:)IcVS>20frD6b1E$E
]A^ne$$ch^r.OsRuX+]A<"F`0FZBKG6MnMP)bD+sA,/K#hK"3Qie?eeB6Gq2&jde/7kICRSSl/
"*kB1j,+f)'jRP'JH7Q[qf!s2?(gCdeD"q88B:T=2ZJ9V*4.\;6K?UmA0U"_.Z+BS[dI+q4g
\\)TRne/7c1)ac,FAbPediUiHM2F!`P/WGC/GhV4*Ar1^9`=i5qVbGp$dki05_fW]AVf2kC#*
badi9R`L7Eaj>Xn)_G.h-A$1*I\Ceb)7nkZeC&oqeZ*WZi;]AtDM)N,;/:%*hjaYOG9'YY^N2
F1Kq'm\kZ&"SCcgVWm0iZZ7RZkqT%OmX[e@<g$DEAGm3N,*a^I/$2P5m>[MTeO!G5T&:l]AcK
R/+fS[8Q3`?BQ6EZo,<UdoVpht-!CNL;7,[(LD'B*mqeFq:n;\TmENHN13j5@+6_?S1GRi#:
4Ro2Q2S8VhAJ?<YB5o2_.Ka[dV]AQn!@#=;YEaY3-en;Z"ZfG,E&bqD5op$7?lC'i7hri=8Rd
S@AQ_Y<N4,,b5HQ#f(fn+WkoY;:N74(2GHQ*`X\E3#NNg8BJ",QKoL;GR2]A*o>',9qd2jb2`
btJ?),)T$UsS#h4Sgc,^9W9XH;;oNsS5d_B!fmGT8QWGY=G&e7XHL`;(oG\$.33(81*O3;l;
c(,':c-F)<Wt4PsJkemfkWUe<bDK/(`UKk8]Ab0Lr[7L('!kUGiL4'd70]AU:+(!.8P9"p<SrA
@D6f1W\bB<Eg3!!0<X;q@i'Ad+gV"3"Afbj5'/E)dc.;0Z\Ks"qLPX2qMIJ/bYt1Yni=r-!!
#mORLYim(50QGk+C7r6`Y5gpkAL[9j9'XQ)kH]Ak=;E`\89'@M@k-_p%a&2fC@QE3XrIj((tU
Pkib::"n8$_j<Oc&J%s(A#U"VrG"[Q/J"HqL(op7bO7G&6kpS2VoRe9t'd3L=S?bim6+qZY!
(m>dl44?GA+bH%ont.*B8Teiq=P:\lgF$m)i]A//j(8"_KHQ_["X+>'3J&HAqoojo,qbqDYPM
b1\#jpZA"Eo_MmKjO+UONPBHgpGs2*^e3^LQ!"XoRR[`tor%<&7Itm=YF=7Li4fdFG.N78o7
YWGm(Z-P8*d/o;TT.B+]AE;!`o2Ij?Ns0BHkJ\>b?[+q@J#DehXR><Q;E2C059b&\4J99Qkf0
n-">LeP@b&Ua[XZeP,Um!<O0"W9N]Ag:9A0teh4]AY8C^]ANM3Us3(F;H[ENWiHeKlu0Ij(-T\Q
:;OPWkJ8pahQ.RX`$+'I3"l$qQnlQq\\#kn+9i'\#5)0@0r;-*QhMPHClbbA3tb,mt_M>R#)
GsOAppuRFs'k.(`Ga@9UK51O?K>4;ro<`%'&'p,.Jgo"N+rA^5<Dbi.Yr4K:n=T?E^OP_`=g
QinU%,+RWmOZsM^LZCo@!ieq8#84EW4]ApdT+>JQcS;6\)`;JjI`RPB2B$I<V^_X]A`LlhnS(n
_=lOV+h.;EcsJk=q,rmP4,(DTiGtZrB@?;_r^V9ZNK7nE8u[[ldO2FHV#NW9!V8q8FaG`+@E
:P?5aSr`W%jg7</q-@3mE^&sEf&rTch11TLS'&4@Wjr1j<O!%Y5]A^]As8>gjVnbbDgl[p?g-o
QA0na2.P!Wt*t=Aij%7"3`nRh(\et\@6GNB15c?@PI1;qnj*/A]AWK6BLM/k*]A>KV*fXoNF0=
ug/^ZrA<9b3M`Tlki`<Pt%R`Q%FeWK1cY0=1P\LTNEaa?\Oc#p#Opn9@.?Sa$.G+XMdrG_0Y
`Cu`$<3.$_94\tCh)1j)%<48l'#]AKNm'gfR=hj9=Mt@FX/b3=ElAd3@,96E-M!Q6Drm90*Zl
Z>Ka+:FKLHXBZW-Xe+g>O72co!H<TN_<]AgP^sP#B.3\r8.I:Mg]ABsYm#'62KZuZaubO1Y'<^
g79j]AuWKsQL\P>nV)uMabC3aV>QoGPVGbafi`-(&tbc]AT4$3V^Pr4HtDAXc"g*`TIKLm61.q
eiPa'aJ[O7jN%1pm7&$fh-%CIunoSV^HI2O/85tDYMJrJ(X>S3L//W[9&TPpVt,b*ul<X)e!
HIh/MdcbfH_0WP$n;]A6Sog`G&feD,S`A/<>b>)$WFpMMc\$Y&`PjOUA7VClaGa?Z8!5+N6fE
q.ehg0LkD.5TcCeC@R"u`#]A--6-'uNnE+Kf[_OOZW[B_(r(E9&7i]A4B/@d>rRXj0OVg^5G!n
'A48<.m\0iGUF#>O)sg=c@t,I4MA,'$-@X6[7,h;*M$/Tpm8QFT9iVQsRsYiP#-.I=&M(5(I
0>7dS+pT(?UYW;W@KNEI4N28l^Yau"`jVMAQ)JCAK6%`oBIoY4d1raj5YHAW?[Z*J?7lT]AGO
?n`:P>6IH]A_s)u%_4m[=*=>W-UbA6Y0>[:SVnMbC=dOEM;e?t9^cLl0Y!]A&VVQiciV0,>E91
p)PF:=TY/Y"YVMO(^YbU-H?EQ6ip&3Pm:8c(h=_IQ!j@j>7E-fD/#jt<P?+#\L2oPpJ_G"I8
[$f'P'A1YYs5B=f)bi"B<VIs&B]Af@.#HD9?(c0^W6J,S$8KM>%RjGJH[8<LGl.+`W,_kdOkp
gYXn8tqbe<(GhjEBpTG[PX>X'7KS>XRV`XK?q>#jqBN)i4Vq.jpkaC*(jZ\1(R@7>:7pG/*n
[>G!3F[Zu&54f__4>HY9lNoKkLB/Q2Sk3)*+KBo%#M>8M%'Xfe)mo6s:&#u(jBlRm_^&,c$V
tEL<<N=q.>4F)\!KE1N]AZ6R&n!,g[p;phI_WC.ccnRbd]AYYit<XOQG^m448(ifJ;Wt5Sg@h-
&HX)B+6UGuls%C>d\-:`BnA$a(Z0^7K*8nL]Ar#T`82QHS;PMpFgujus44``Mi*KM^,?d[l1(
=k.$g1QoVcp`jW>4ZoQ=jb>Bj/iT_q.H]A&Q_\9<+[AFaH%QL`gH^]AAkELTYb%@!3OZJ<3c:m
2n>?n4"[4K2c&O2\Z`D"rrH<5+)^WmO4k)<g)oa&:d1JSEV=2'qH$p>ajJp,[<_&2Ojq=GOW
LCsQ2fdsS2B9i+Gq;gccaHN;p)o#,_SDT16Mm<tT`1;-?jLgg#qqlb/%8-&3]A\'gP.q[GW/o
h&36(U]A@M\:`2R+qo3ag4q<?@;ah#IjIbe@$&@3lU5\H(]AbPm+&+#mHJJ\%L>eT^Aj`D\JmY
fS8Z:1>dc.329r9LHrVNPWa)=[r-@5,uV=aodkOngZb!,!2V#;l@;52g6:p0=B<[rQC/umQj
F=(/^Tn^D&j(mbZUE$Y@,qlX7UMdY4r,o-9%Xr\tBt'^&[#gtgD?OYsgt8c4:rQO$)_$j#MO
;m#35BJ"jc.4]AqL;C7jVe`BWqd0]A%tqd$@^C,a+.cd*S&,9Tr_.Jl9?;dFs338rX;qri;-s3
<bKb8(Eb]AW#W7<BJSLl(NVa6)?m!Z\LOnujrQf46[DF!5!-U+sg"uESXB,T;%64eh_eJC^Eq
Rl,qfq:5ijC13Z;'"e?<L07cI:^U5&n/<p>D.DDI[FG_@#Mo$h3[uM=@(0hc:J'<-K=$ij2%
d[]AV0CkVd$lpCU1_<8_jIe]A=B.D,O`Io)20]A?PW8-O@RuDOgIp!B"hc_-Ol#m10Ft>4K^dU\
R.\RtVF;G*4DEo0nhS+_\jrJ5ri<[`6p\0H2/qu$bWZ4UH<4-'p<;7m9@)V^@%umc*IV3T%T
I_,8"mWr1_cm#?`QKHgbKLH,N2BD,3tt!jEd<T]AXQfYC&HRKI4I3l-:;VE%E>Ebni@o+"+I`
.cM_4Ye,"CL"s\pHF`o$EW+PLY($''T4?PoH8;E4a9ZXd3-N#`cZk;n:&G(C[$A&%l\8c*7U
fejZcS3/iF^"Ep\McKljk#a+m6KeR^qWb!F-rYK@W8o^=%SF.nmgcCk*4!\\M+I(J;e>UgIh
bZ7-:_4Wcn\>4*\)dq0g-0Y/jXnOU+`Sqc*Ju_.!Y\m&I6)Sm$LA/$JrQka`*5lJNFbB2E-m
^"I9g#K^h`R\%Fo.Zr_ZQ_Wk\2oP72P)&3Jkg83/>Js,P\hH+jRo8IdXgP=M3rYQg\SuC#K"
/fq\^dF]AnRsr/!4RGE93Al^pN_g,QXoOO?g)#%Ajmg8Uc_;%GlOg<h.-Xc69#<#g=h)J4]A#E
0l5<r7I@NN"6%&ME.V<Fj;g4bqjGoTCP=/]A0m=auRB_f$Qh"f*,Ac+oVA4E2k%H#(e)5#t<:
ip#[mJ,eR?k8#kP([UMIceTYp?]ADle&J*An+<Tc]AOr`(*h5eYbA/o(2SQks/HmE3)1'=hG#p
c@h!A-TT:[YfG7)i6@;]AUTSdc^M<'>\acK1$fnS?1;Nc7?;5;=_Q$[.bZFc%k/imYU2M>d#Y
,Ht#:HgAZ$<JZJ<5?\r*=MCAHrL7N<R[;$k**T5X#bqtnrG.m34bFiLI^d<a^XqGS4P%lqit
1M-/C:Rp+-IYtAF!HBMjYf/@DDes)2*.cWU.quj0I56&-$VlfE.6.h"K8?#D0LR^`)T)%U=+
&"d?'<*!h)PXMZTUU.')TE]AIe%ijes8<rg1s6I3O_50n]AWen=j>/,#b$$9%G?oa3-"k6I4Mp
on*<f=Zq@Md[$er+UA!SJadXhB:j\iss---O4Ga@/K+(H"[.::[s:BR^i#PNo'sRf<%0iq^G
PGo8`HjG^o,V5AcW_,W*cmgC=qXSb$)5D2&BfQH"\>4o<^b4kurkfF!r2qLb_#YaW?6N**Yf
5Ti$i)Y5&AHJWp3T]AnjZ>L8O#!)qEOdBejt!UdR9YU9co1XK*maSU8)&i=QNE:Ic6a'/eoQT
>A0\.m?lXlp*djngHo:ULHKIn;n"MYZmB8kXuA4TX3jmJFBmQ*q;2D>g\\@P8b5L7<AP\I\F
!d`huT*DC"p!]AIe`DbBn?otR-8M]ABNM#pYCB5.KA#[<pngTqtffq3MT;7'fZ=ES9)A0/Yi#Z
Eo>1B3lP*!<&:2^-0_DVV)"5b3:@`!@aF@q0?0u]Ar@#b]A-bG35fWr]AO?+?gp!s)k3a=S^A[f
T.PJGb,p:IrF\0E<KWO-l1cd4:E&%UUY,;Q>r*S93+hjKI[2t*a8Tli8#?Uk2lht9WpFbVTe
$%c1GO8mQEJ<&&[qqj.I"bbQ,n7X%5j8KQkpe>4HA+V(VWeSYpY!8XqJ$[Lb.rN7"&,cGiZQ
HGlRm[1?MZD!&?uJ6.StUr)Vjbt4qerDmioAd[)Rp/00"]AAYgn:Y%IJ"\0-&@47q\'GAME_O
9>:'=^o*Z'6jO5*HQfREHZ*jP%iV(EOM?dnq28h-l(^l"5)#IHnT)7.Vi3f=;=dK?PCRVNc(
WR4k&#[74o"FP(JMQ*bMQjIYVtR+,0i;XS5"Bnifo`RQ"Qm#WmL/3GGRb(G+a]A&I55o>W;^Q
OerrH##?#&,[;S@Ds#Q5*/;qm6Og<d>^]Ag'amIWW_@W?)!p(\&LcEiHf?]A@`nPLJ*&,\c/RE
RIP':^i9/G2sL)'9L&Fp4<-)=CTRjuC(sCOc.-&Qg%p"D7gO"]AX+!n'7*:u9W"*SKTHn9"Bk
.Bs(emmt7Qm()$VGtH2_l^`Fn`l8Oe]Ak)cKj3kGP<J`-Mo`@pJ5N#Y*FRJ9"HWfXZO>P%G4D
^&;#9"qb,%o86AH\$mH;i`U/B!B'7mDL,M_"[i*i9"W_gg\jI8-q<1XpBqVJXU5==!^j9,#<
8N''_hR>]AO%pk2AMC-RerFs6rER,V'1cEO8L%9!Gp[A9hXW'Y5#c.@iLX>c4YnR,n]Ao*TEp>
U"4tJdBlB%<*[)kNo2qI@Pd9eocE)=R:MB%RUs(gFVG$ru>S'BtnqXdMV`-SS#q:.i_hcBMA
fIs'<CW%,a4m/HJ#S:f;;a0k:2T-%9/-Q_U^%NlmK)jZIQ&8&h)Lf?h55&)UBuu]A2#%"l_C%
:<s5Ve5N=A'mEMpj//G@kr1*N,]A^/5ui13mSI0fq_<R1R(:3pM0`fJTGrhUJ/1QULigK-[Q]A
GF'd$"6ulI.4!tsB_]Ab#=:t[)-?+94;4[\ZZ%`;QFp>E%Ud#!LF2s``sbi8ZG=KkK/?+C!f5
L>mDY0C6('ES"M``]A>;//Vj_cSGZA\Lf,Os6!Lg%kXt/FJ;"Jl[]AI0$\e:57AK22)=]AQA1c"
DK-7UWS)K)MPP1TdspPj\GO9i>A0K7R(X2t=haRoaDkmHRJ=gK40[.44q"ST4gK2q@nr;^?9
ejdFJq['Q-_L>Vdk-2PL_HE9*DPlb;F7J)22l=e<_<ft,4A_^Ps+^:W<*f?0N+"$Ek*ZC$3Z
DJb=_@lg/r(W?1;5^dL`VI5$CK>2:[L'99M?^*^Yeb>nioW4$V61O&6O:WA/`sWAfCal+6cW
GF/'sM1;Z)[8a3]Ak,cIQVAiqWRnc<BDp_()T"g88T!b45&\,6co?0]AfR2V.dFEq@&lQu'e@m
L"O9?.4J'KR:&@!`ItU03eWNPR"2jm(nUPC:c.]ApEI>5m/SSP`rW:Nn=h5]A12;L)NCS;"Hm+
+g=[4`o3tM-LrTTfc!L/"&^10q$U*u4Jd/+LgmSt&6!H.''?7R]AO2@96P)RL]AF=0Sc=RmF3[
ZSNoUP2T<d$k:R1*)q\%lZbo>/ZG@)9[O.;M#;A@]A5t27W15aILshZe,GBbrr=q?.$r+O'>k
UrDofpdRDEG8UJ.&tM4)[mrmTJ_8,(k4C:f;GXSMFU"n9LY+=l<H!a#j!)?^`!1\)\\'7=pL
X+lYU;&lDn=4BM.BL?tg%5'$^geS^A/+Y`kXFY_E>7Q:A/ga2J/j*,P'Z+MjcDq&)p4)mh#0
PH1a)"7HhADR^rB!oW,@(?=I&fAqA)>en)l5L:B:F"QIlfm[0ZmKL6>%tu-_UoeXiHT=.j+5
0">b?+.A`31bgi!/.]A3pMj+_%=TX2(\u8d%%&Q$ZFWkN`0@]A+!Q!n?)RZ#%b=Q&6=X$_)!tg
#R'$TIko51"B^N#<'@GBO2`P?`G&&O9BU*GiW.qUPZQW<OETd_A<Uu\aJ\XGQU]A9o\-JQ$23
Aa\FrgY5V/+Xa"or>WAfLX?!()72KcT54eHV#o]At1P`pIf!^DAUR`gKm[t#Fd!kZ"j:6Cqgm
V`9dZBg2%O?m\,q#rl\MMBE6QW#ukJR$']ADGIs/3:Vto$bTD?eTq?BtMl]A9AI>KZQRNWlZ;k
CL$mg%RktWCCCY?5]A@*g7c^'aL-,1G"6MJ$oH1,_i6hXB@3UVMIE+\bRf%a75*TI4!hr)PE2
\l=Xj9F!G$T`STo,;T<eeg[rp2SE!15eJh4><MAMj]AZsXZfcFbCr3_/]A;X"rM4^BSi#f?_bI
j;Ui>]A87D_n<j]Ag22!6ic@hAdLa3V)+8`7<aIkE`pS[E!CM)qJTlLOR45JP6q85!ACkI:tS_
@f6EAI%@OM8oH_bJ^BBOQD0`<a6A-%A>V#1?E0\gC9Vb4P_%Mtkg4"6j>Mkn#j6-Lki45so5
!\WpOJ_r1(*Pe<YJB%n!K9_;bFd@;k`7g4eG!kaTdWVq8qGhnM$"BuFgTMH=,rYG/+Vg)N`m
8sa&9[!e00,X9eKulmMjf.;<)n7P[:lONnZ7P&XEgW]A=-+adJ(iCktXKVJ".V"ZYN?NTqb.c
I5I<S;B=^f$d0tq@[f*Hc8nf8)f.kBT$RBi]Aq!QWjcUT4V,dJrEp2$MK%[`IVeh6I3m-g(Kd
DTi"u#G9$c;MVr#/q8u6^HM8&DXh1;hA67SMECj#\c7(#qWLc75?'S_a,7A@TC,$Y+%i8^\1
UB3A.9%_o'A.=DJj?_i75!/-s:--L%";;_E$Nsi29G2!eqYQ6H6V/[HN-8:^6:Fia>d(o1.M
?hgQ0EiF,P'PH`0FEQoI^=\0TY`6.a7%N:pgI?9b-CBOE5]A.@/Zo3GN/S`uCSbZ/Y<2)4\E.
Rj\W:kAA^VCQZ>iP(N6G>#`cb<23,A-e$`m5UaN5WKJghW?IBp$Q#XO,&?UHmV=uB#!,QJ*g
5m3mYb!j/iG#^9gg[B7[DT1ORY"PmG?'4(LBi52e_ob5WPg?aD[]Ak9"]A#6:mrDHdr3NP<p`K
W@RlO\UBU9O]A+l\dKk049*+RBN6%c8&!"VN'/.#0]Ap8QMOEq'-UdUZVT8RM957b_12J@bc3V
p+\)7-NfBjQPZm/43[qSZtJ4IcPYE_H$)1&p&B(Jn8Y6\Ws`q4O\#\9NWCb^tF*)eC4=g1_s
QqoRk5(E=l<]A.^^kRA*GH:=bI#as,nSJM_QnJ364=q<mo?kR<)SNl/,[14\KN^LMu_s,E9@V
RYt(:/<f)neb#s+bQ&P=Z4OH`l84!4&3a6Ggu)M-u7<+!DJa3F)B/;h^7$@joY-C6:#Ur?Mf
-a"5=7Uau7B[BUrhJ9o'keiQE33!Fblfc_+<0]ADsVtG!0-t*si')>,$b*Y=+]A$)-M.hju>3R
dY?M,[(HL1*!OmSJh2%9>P7a@>1k6moS72K(WZGWXmMf1e]AJ;Y4ZtqtOgChCF)d,(Y$k\s&.
!`.$nMU53-+6.[W?\G_IT(_BC$?u-d-4r^k*@,.3l<4h!T.*r]A_Uc^TrZrlF<EpGLsA]ApNKt
*XQs&1`4bGF_8>i+/6V+k7\eG6U*G)7Hk&0u*FV`b_(S+01\ArpYGd!/!b/pP<jW#j^?l`2p
8,To>l]Af.NL9O+>MqmV?'s6E*k^<b(%N\.V?S*63FM_K-V"'uWCC((6.<HiprW7c(s"=#0p6
?!YI8c_D"atg]A6TtG&[9$dA2l]A,%oGr^d9hE&dOc]A(%L,eb2:8b&mK]A8CklASa(JQ5T;Seo1
N?_b;GNNX6eH>eD_dd;"^6CO=?.Ss`K'*h50A4ZP)B<b#p2;;iKSouSEr+^\KLBBO<?Cr.WA
RoR5PX_1c8u"kUIS#?Q\rK!Z>lbqV:7#jVo3YL[-^)'T)X68H40s-Pgur=<]AqdW"LIHHgt]A$
?pO:2#UQFgtdUM=gH@,^`R[<c`k"oVrj`aa2)X%;gWKq4Vk)BVlFh@>OIj<]AZ?\oP1K&X'<G
?KM$1ZQ^N,;QpO%$D4IlXQ:2:DV(_&FtWGiF3CFZ+hp0mn7['7o=$3UMDmAjWn/7]A/6/;IE]A
8I7a^KRD\tWk)7"h7fXuggho`gK&VcuqMlj';:=+Z^-`HCc/?`VrM+2u>G#^n&3gt]AiHt+mr
:&n=Hq*J-!kjH21:&9@7O7F*$?)TVWiT'!"+*rdF:R;Mpe^Yp'NC3i_@s5"4kndd@['6(p%i
5SgL'9gJF68*C)2S(\h>[jY!*^he&#VnCIu*^ToG"WIR#*`4/e;OR1-ggqK#+Rg*k/t(V$6U
`nBM3a[Hu?YjR8phO#CRB?>O#%eVj:G3kr8J3Y(AUZ3_2[dD1Yc+?sXX$ta]A%q0(j)O(<pc<
oALa=mV6=mBk9V->l%`.\<L4IGq_sl+=h[.XONO$eb(H?Of/I@q=M/Atu=#cf5[?="8tpM1B
8gLm/s*=Ok@IKD.E?QRV^?3b-JheI!),=4_4EVC4fef+IU3s!(>=lT/:C0E/SHo4TeXrZ<R/
Ya?Pk4.m</%!G!ih^mt2mjn/0LP:Su3Vu+]Aaeq@_:XkIAV+0hXTnrZ$/D'9CR?=]A_\>kI8[m
U%@8@&<%LGT,6p?_D1`WkI:Go>1`,=9j45Pm?+Z>1^!MZIt,m2'k-fV[/TU1g>8,!Og=!Y]A%
LAoZM%ARtkS$1UeW%VNs,%'m'`s3jT`k`RJ78Qq[Nnua.;<%NB2BuCA]A<L5NDaIf*,o_J:Q(
Aj-*<Pa14DuN_?k48I]ACWXZ'1R(;sF-g8Er]AalSJ!66s`;s)1!`7UE$$q8(bQm.EI:)Nu%C4
[&h\@t;Ya%M=*Q9*@QaQ%"$Fa>(HMmWZmusqi:]A,J/Y?*YpB,(C<e&Dd+$X_qC8iTSO]AsfTP
lM+0Nhu>"r-:G6Tb.mU[AXu7a>D)+.2h@@BEHeU':oLO65*C"I2rCG;kqt=7q7*.#iofL6$P
(eZp@^*mGY;9sq0OK.r=chh<)1KA-nDEeV^FocDr0-C'*sG`I%g=Q7Rk81^q_\d;26I!o(<J
\Au/`%93,G\I9^T)>K=dFB*[[C4Eb7W'[#J-S]A&oq92>"^TQ]A9K*Cp'-$Ja]Akqq\l.kGLJLM
i*CPH[=DknMQWb?#hO,(rYIp2uK^.0U%]AarY:OYW2LZ'osM3Z>?Y3j9mp,)ZQjdP\Ob@s=.a
&!mbpr;s58Y'66[l.N6Fu<M\l6uq'bG>f/fOe*>]AN9QU$X+2\IoVX2bK[Br]ARYB5,.#e'lbf
eErC'QLih1R(*M)!=$HZ__4JkaDDi!>*KO>5)aMHY?:J1Sd)O,b59Tt9$i2o<#U`S5PO,7NN
7u\l%fVO:S0g*"9S2*Dp4RCKW_"C#MiM3e1jl$2HRn]AV*dacm4U+q=,N!tf1Y".$ebC&)S3W
k&n4$]A5J\..a#EAJL0JEP.88YY!gYWlkZ60\E9E(I>nZRGTi\=^\?-!RXm&aIq!S^kTb>dE-
<"MgArmY/dU!mOqCN%I]AX[Y-dGW37=0Gl>no7TlB'rO`_X=\Y?Af6(MZEjCf<:6?o_4\ob!&
56qB8SC^QIe5lH#Ba.Q9+CHst(7h+S#_F&c3TLAeLg&%Irf>4,:a"99L0r__Rg^_?I[TC[-+
+-.Hn30rs*^V/m\dA5tj)u$7pCq&Es/Z3gC%J_e>qM7?(59$E%G%!&E&IN5e>b5BaaBN[*7B
0pNos^(9)*V1-r,W-PpLD=ZP<]A"q~
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
<BoundsAttr x="440" y="10" width="408" height="223"/>
</Widget>
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
<![CDATA[mCW[+;sF!.mYlANbU?j*JlKpl!<dKEW?E`))q%,>BsAnU@-A.mNl),@KNKX[&-rQ8#UmC,!_
,J7&;ntN@Y>;MTd5`rhjZ(XbRj5+^]A3cZF3_JFRHGHYd>tuUZIZYEGHLQ*lOJ(CjM+XlDV;=
,nqR_SG]A_WEjbRKk^/k9W$K+_(:u>A,>B]A;NTca"M$VqidMS>4k&s$KJ4*UMqW`h@Wgk`XOU
jD+u]AXt<9B'q#$I\""VhsSsS.OuYWS)$'HN^_"EM^Rkd0'!f.:0rPJIa^V4e14Q^SscWXU&,
=n;tj#F?h[gaUf4&GN8Mflo[Z(lc%ki0KukC7^2r.NI':ZNb^8RFZ$PiUBr]AR?FdW%Vh)_?@
IW%s3ggpA[q%/hB2@30[[AYhVdTVN=LTp]AFj>eG8N;:=s2:N%D#*EPh_[7-0?^f'54R^!X`,
$8IcjXC]A\Vr)"RkB?BOm9gSEG?UQ&F*K;gA<JQ@377bfJ"?h,rSjlch:qA_kpPnZ?CVuVg*G
MB!&jreLqGDmG67r^.o]AHN`5V3E-S7FoX:+=1H17FU(rqOV%&3PnSr?'1r_r(\k13ikD]Ac-S
[p'K<L7NZ>`''hofP>n:`VeN[;3hUP>@Q4N;FTHHPVie@Ji<A`q^/"k<h-I[dLXLVg4W\k=r
/Dog7g[^+nFF'9&NN%iM/1rAIhH;!1a9EN_q`Sg*"EEZi]AM*bLoS2>tZ&fH#<?cO_DH:g,)e
>TD!11=<W0jJrql-6Blm//kKG:\pM$';JqFFcY"gQsqfR2"ELSklTBS*i&e*I="g9HF@>7\a
WFN!'C-o4*s&:iK.Gd`%#o!D-G@G]AC`^EktX)(U7eaf_$0?H3h4s;/n6kWVVQn>J/&R,2'0q
g[L,kp*9gN>.3'M"6=@/MrJ@B`0->Qdc]A7?M$N[]A3h]A[6EOe5]AT<>@XJ%=]AfEhtuA\EP-`@1
n#AE4OTNF/S7Ir8;jO(?^/-goC7eW.SMlJh(A;CCC!FuJ%TLOGu`P`)R>h,Q9:.MR!#QfH$6
eCk4rU02lU[dc/r]A*0(P*'_C&Or/+Xq'T'idR<VgUc\84_J<&H0og`X<)`\J[bI&a9(k1[1]A
8L.Eg6A,g^/Ah>0VdF?#Ek4$BURjWHk:,VsT\3K/Otn?,0qPYJV%(VGh#fG#7,*&s`UY4(0j
<j8O3'#repsQ`6KFV0Sb4^U)RqHMAt9=tDk9m,5_qq_6-Cbke`!!P(51P8@[l>/RJl;H/&GG
0o-(-L+j]Ag*1]A;)l.Da?EA^Z)b\q22!e3RS"i&mlM[UF>Z<>IeLD0$Q?%,3"@eLc2gl?R2`S
>P&e8FlR*Ud3BR[#``bDtk/^H6\,^ODSad+Qa-["p2j``H.PURVT_t`0g2M8qXHh@C?-^@:X
DLp/1'hTp;/^p@D3CMk6!5mV(M]A:XHTd-Xj>kdhVMYEbIAZrnHFdR02`r,mu;jU.G)biol"V
9hB5?DIo&i#$sOWG:P5^#RA_Irq-q]A83F.!*WX1,%`7B94?LN0W<*sd5"qQ%RBdpikmV?rag
_VGlZ*&Ue6]A^((\<#IU?Q:KJek914#=A<W%G/Fb,&e)UW4Gu8EEe&6&=a1X2#K7SmjnWfVOb
d1XBWa'.$sef(2U]AM/Ac/6u^uF1er<e1Db<j:'7@Yp9OCCl=="Nd;2P&_=Lr*U6Nc+Q(!VXW
N37^l#j\;-gWYP#Dd=e*eAXEQ@<J"JC[tq@m<1.^Z^:)eZAs)PBehR7-43blWAEio1!G_?cf
!@Y=S'=@KG_d3/0hlb9Trs,?bN1-Ru$#"tq5)FlN@R+]ATfk6^*@aR5aI_A<@KB@sn[KpA"8?
i1rNZl>NpfcCA6bMt'Cg<`+c/fe?n`Wa"!tM3.T?T7:V"rp0.RhL(TKhU4T]AX&'HBU,8#*W0
qnhF3>T[AuYuQe/FcP"1J>Mm3msuGKf8.:kg8DRXSr$T?=hEiWS#QeKY8i-5o0R$jf:fT9#%
W&N<q=S7$".gnYMKM+SLmKG1>JcZ/I$L+0p?"Ea2EXf%h1)8J2jd2^./N'Cuh;1,FdhjT@4n
Zt\$2a[Uc,?$?jlB<?k/tS^AeUMkZ)5K><6SoU@lSg$0CD-n/KfQ.sVDb[g[/?P]A1*'>5<\s
KKBDJT4S?1tK!u$1%/&n:UN8a)o@7/$Q;4jKSE@Pk)RHUETm1IhKDU^Zt*VY<GDfi7j,VZB>
a5E)V`(n[kh6<'19J4B=:V&OtHFiptNko[HJku&9W!u0YkQjstiajh+%2Wo<me/eI+o0+99(
LJNBg,.s;Y3p5E-Q3M/>'#fV`T9jZp,J,ns)fBip'/=.2aFHp,(+%L^Ep<5N);cW.Amf$T1c
YmK=@_=:QDn\h:J2XHe=jBcYSkQWQaG34pep"!Je)F'Nmi]A4TK(\ZN3Q7AI;YI48X`7o*8LD
CJ:?_=<b>`0cb[L`ouZg%NYI*adW`F+=B0I8JEhD);1*B;^9!NNaJ4W^]A<\]A1([Lo4.Q)J73
9$<<o;QeI=L5H$*B%AeM>"`A]A<U!j;T6S1u:,1I5pE%PWtFIhNJ$]ANbK2J<4[m?5qSpmG_Wq
WRG#7^W&$E'U/X"[-X+q=@*gjf_%J13rk3-lm[*j(HEs(4&h`D,l5D999V2i[]A>hkO3`gdE5
E]Ad;/P3cQ1X)WZ?RR$P`RT\bi0F!)@?,/g(G]A;EAV=2[$OD-^/,uX:68rd:KPM#h*h8+DENj
sl<^K_;iNAON6@71N.ber%7`Cq-+O6-"_/n.GO2FAnV=uCR6<h-1j>$.Bs+`/=KZ=_F.5=$O
<%V3>jOi$ZgA^1*XoETA)MIPWcLW0YT.9R!(OfOToe,goBg8P<$7304&<h0U_#3]A[[1X^\[I
`-MohEXJ[lirJ2ns^%iqtaU(R0@'DqWL_W]AdrO7[?kXq.[J9HBTOcP5ip4&P^%8Hh4SZ-7K1
n(&h#nnG4<IXQ]ASn7:oW*ahSD^![P:"H:5a@'r`iF&Q":dV'n6YBaOF)_1Z,h6sZZ\-iU+fR
,<]Ah_*Ie#j_`@459*W;YDJAmE?+e"H5l,g&f^k@)R%hqZ\f-7c2P;aD#[,\P`_mJXocSh)g-
.."0C,P(d=G2/jC]A4[$9EC/rTUC167#m=lqmRm<\KjR+h6Vc"@7cepch,ECWYMpBq&I^ZOEV
XM#ocq?"OM]A'[uQW@F[\(im;Uo`sa_q/?]AUnje'H+upH%/G"k4-,eC;*kqfB$$P/\rjM=E#S
cro!Nr,miJeAkfF;&<_H_,MMM'6#&'"oiIQ't9JuZ>Ks#-jWm`OZrR>u;4??MHL^k_hH#3m!
M\]An[V<KWGe9Y!^OUDX1\PtT6n<8t7.B&:GT#+*R_,%gCIP;HsTP'a+Ul?,oAI:R'^]Aa*aC/
d!n,8PCpHp:]Al9o-kX[]A?^?*]AZ,e@g[)[iZs[8gg4oL.bFdJT\"O2V9:&lNZZE3e+-d$g[:Q
^*C3-`_t_7*+$<ugrdn17H3Js.]AcJ*:5oWuu#&+PYh-gBbA%CtZ8;fcj[3D]A(8VP82/>a>;n
Am2)E@2YL6_pOpiUT*dfo?/<kP1[=56m(U'Q77\?Y7Hm7UEiIZ$UU"1Mb0Q,/8i[$Bp?Zq@'
6PT/Qmhc;TAEj^`:f'T]Ae.1`El'PX+:B:k"ai;=BQ)';>E9<l!qi&-89]Ar>`YNk(Y^r3Ukt;
,.rIu`@eM@lTFNG(]A&KJ>in"9dS1f^@`E/87aB1/&>Pn\^mZK$$3=YFddsOr6<d!B*]A99[;(
-^5)>tuLIHC$UKNYS6NeB$j-9UlV'K>.!8h`ri?*QP1F+hH#13h3D\EqMXh2l;f&^k8;&lW^
eh2t"CDMr*jPPY"eTm$15`QWk8jr)s*d*U4k_D+qkMV.af'nF?WV.s!D["(Ec*e?s#Q:Yp;G
JCJ-<*tn3oZ!t5X'Rbg:P2<Mpr&Ofk9?6t,[bR/OuLjk2VPPr>KW$Lj4EUV<P1'L4<.]Am1sK
s/B>iCGFVRmGk%"5I:LF2TI*slfa4a/#hE9-2^9,euDJ'AnaYcSMZBL4/ZHW8C_+1h@l5gFh
d:)GT>4L)DULS;sJ^&T?gOit/E(7Im@CD5Sfe&dA_'_PsC.AO:M!6J`o2q=iZ.Z+ireKbPhA
O1`_ZDpcN[,Qak'?4e]AbL&A%XlP,!\9bbkR)_3iMnAfTm;pHUj/*K9`R#ND]AiB>?r@0KE+q4
10mirPj^h4XhT%%uH)IG2<ul1<b7;!XkdN?\58]A/4gnounRIiX*R?"aTHVK/#>-:!X.r@tBa
5nd**q.3>Y@De_F7<4Q9Ien>qB.GM_6qSAT?t0DI3*rJ-CBItTctLY4_.:+5D@gl?ZsCr=HU
B@Y@onknhT@96.C[T)48h6iW7Pmp%I]A51JIBRVk1@8OONM5dY*@BYo;_O&VO8M?ILKLV[H`p
^.JLaf$?+oSkm+,,BoFpc#8q^i>U;P:en0"mbAoh/6)Ti&\<i)C`mh>"77FQOL=<HCFH#+\g
rNudg:]AD;]AC]A,98Td/Z/_i&DLEb5\q8pq%Z<`X6>S#WcL1rCfE\;0W"DGd7/<\dJ/#?WV>69
dq1RRSA$q[fWV_qB<u,ibfI)80Q&q\Z\&CiDobJ><n`@99A@;)-9-3W>oPACAI1oMk6'J;%"
%LsPP)&/9a#c#=WA_Z+efB:?;(oYq[f#/J_SZiU7KO34Gs!PgZ[d,.VI)Po2Eo$+^VCcoT\@
)r;<'*n8Yn9L2VDBf`?Nj!\_sCj0X!$jZan_,A%+/Xj3R&X7Ve6t.:b1-Pg5;BV]AQgi9r!,4
@pO&Igq-^Q/utZ$bu[)n@ciP#DT'Mg5-+09NniNo(Cg/9*M8A2VP<hO>LeB6GYbW6/%Bg:#?
uu?38#-Uc&DVs]AG=98K@&\^C+^9VZ'sunkgpuM3r.tM)lSV80s2nc#=?J`ZaH>6ZUY5b!*Q[
o7A>Z(DMPu)BK2Q4*LTG4m6W5<7@-AG>n0k4+>)^L`4]A9XX#[C7j\DtYhomAUEpmVe-+mt7+
`F)NaN2L9ot<EQ?cUFoSF:X!6SJL,+`8\7G0p2TUoEslS,OZAL]A3_kHoH_Rc*l=:W']A[KT\#
%)fYm:(0uFO>kg@r[8.3$=)9.+X]AKMET/c.VuX]AeJ*4Zt7RN:8&D>>m[G=XW'@!mX$e1Om$%
2SrkaDPpfc6+eP-XALRh@^/snJACAa4OA<s_LD4imo54A%a;UuD3B\#j:MTm")4J$TMiDb[K
3YdEQA,a3=X2n7(Z,uG2#'kAfi&]A_rFsV?lf+K%ss^?'KJ2k%(e+h\,u>H9m,Ltrj:*M&\uU
8h%t$N)3j,Va]A!H,=%Vr#Hr1Mf21M_r8=*)s2V#l3b-uOF`]AIP&+dfU\X\,ET7%^aDOl54#k
):'@/]AXVhV"iS]Ad81Ahf#s*9hRs`ni@1f+ISq,_[^"A3U/2lNG]ACDdfq?H:nBSCk;qa;PT]A]A
5cZYs#l!2(r43'<D@h8d2@bd--+`P;B29QDXh)7`1$;gg3>@/RIaa*)1gEu".bWs(tSp1TRO
>>;[,_AE:M9).Kme&[FZerC3EDciu0!heL.a8=^Kp?5;#<VQ)`9jIC[oN2k-jql`A\Y8</Re
K^C[%6L1S(:fuZ1]A5@A^Jh,XfH1#W=Oe6dKbA,d!672.0PNdG2Zu6emNa!L$stFW:HN/B^s4
*MQ]A%VD7&;f8<GLC/D0X_:[a_TGi>n3PK(+=;]ATGtRhk]AhY1/.gPr.0#5M`=i'^n[f#^(B9N
D@49F\p<@c=k71LTaFC5OR!@L;hd[!W^^C+;FJA0D$h-)EHNrnf^*Wd/;9M%VGEgK_'HZ@IU
a2DYW@p!M4ii14^N[>cksak_gE'pf$tg*l-@#F?J"3]AoJOI=pcCJN)2GS,<hIf1W*d9rnP:r
@QI76,#FWX=3jd%o)L!'c3q%E4>7n?IPre'2:7ukl8>eg*gtu\"b?r%ghH<e<jGe.<@K/n:*
a)HppC,b?XG;=fZ_YTAXW-672`4"pmCB3k9$IC=HU%en=;Kr)#=S5jrW;Upl7M67D'r1AWAa
P6@^5;#1-S4*bSR#j:WTBgJ,Xokp@J$9EOF_mn7-(#tHfuh'r&Ie`eA$ZI&5;0<&A12`?Za#
OKF+1&T.i_6k.-J=!E1DD#"*@;>sr)M_!Pq4/+c@/<d\Bc`3rO8I+AjAYcA8*ed74?D?;M!h
^pN3DMke;p@O:`^Y[/T6]A4k43Y8#qVSqUiGOV7GjM>hrrlb'$XpN7M7YZRAK3aDPVPGPH(V+
(EC=LLdJ`kBJk0cOU$);.MpYc4O2N*i+CcTGEZ.A`TX8m[R:g`bM9n8c\ZCVH@8'2$>AVZMZ
)T)V!pesnAr0CPk1*[l2@HAa[U#T5H2mlM3oBt9UU"3g#/RgPf4=[4+)Hnk8jMn_]AoCI=$fh
"&_mQX&[uXNiHVnGD!ocD^K<Q9!JhEg3BI+#k9`YoQ`meAMZ\1C\OXpFkMK3CP?Rgr65LqFj
1_FXjTW/DMnB?Z.Oal*<Fpa.I_l\iOpq3`jTg^a+riH'j9o_ra4D.J;l=M3`jaIueD*C^M3i
CLQ\^$jQ6B5D\%NIsa(G$(!@Ohc(7H4E/\iFE@]AWc$9JrG)f#5)g;^kbknJmk/[8pNWD6Wn!
[o>UDY>m^j`@3V'^"%80n&)<Q#antd%IO6jm:rNg0h.8t.KmmDE_nHSl9)<`Q/u]AHBR'f]Ah@
Mi(VRI02fCuVZ;6#C%M&0?78gjDJ]A)%-^:n?pq>>1g$qK!=G]A9lYh8VBXl;#HC=@r&3E:Zd`
)4Z'\(AO3/skuu;uau#=[3;_4Bh@N=^0`0((`j2K+/G%NFn=s(&[lmUAh1hHJ[TaVF]AhW#_U
;mf9+7[Y=Vd&inKhd*NF&6ZtR$l@q?W@e_MI"\Hk'soi$Hk>&4IGUJ$g%A^hAhk4,.a8%Mc!
CnCC[<#dP+8s<M[+ZVQHdER\Xlb6KWO]A*t;QZ5U[h-e8.#6g9>u#[8H[S[qc["ih([<[l"VT
`K7#&nd$kC(?K_L;Me`:8q[h_L"Z"mXdUW>U?4ZF[q_*JCpch@(0Kq7f^dNE$HWP[>p4_p+u
POP="AVQn'1\i"35))Lcth.OcK0HWK:AFNb)m12m'osam6>'/XiQHa0S(GO8^TB`c36^k4c.
V%8-=pX&Ih%R,$CfhkZWf!oX0P,g"V0JE(:rTG3$6c,Unh0AGodcf71uLK4-K*a!U(AUgh4f
VEdiXVsR#oqmtB<gJiH(e"(nG+n$\p_9#N82OD*D-&,r6LNL_h]A9!VW,aW@I'nX,-%3g'IC7
2?aMa*u.s8jZGF$VO'[:rN/7?aCHMqRO1s.OVM1eXo=q5Bj:@.o`\%Y42F/>qOh,a%G?.-V2
0b)5@c(NYi0n:":;Q-?*co'b*3HKIQN]AL_FZUI(.eic0kXifg,k3BJ1PJ1(Fn@Rkk&bE?1*R
!:$qbrGA;@Akr<(3*t^S/9r^U8h>AYp_R)p__T:G(_!`?uEu$/c?WTfO*9lW7Js:-4H6+#3Z
A,;r\KPd-)RDRg6AXn=d?.baf^LIl>m"j/4:Z0egY(->C$*[S`pZ&MXQ>1^rBc.0(XminV;Y
`<VlM5EAB+%tLX"4)9Q/Q%Koh;";E54PC)<XX+RE>CbtV`Vj-+#(F1qb\Enl@E]Al$@#2p&S3
gm@]A7%P^5r:T`RY]A-l\0]ABKNEgKG%7md@$t!Ej1/N2a*)&)np?#bjaM2>U]AeQ@g0*2NX<9"(
!6cZ=B_N$/V5,e<j5>[<S<N'LUf()+K8r!qE#!s3QU]AM"<"5'8EEr?fq2,8V!QD7@=go#-qp
sI<.h4f:$4iKQjA?ST@8R#SmMtOFWn5nL3+J-r,58*+^:tlDq=2uU$\6d7Vg%t`%L0B+BiM]A
AilteKPapQE"4-WBqMgeQlrOChE430m)tE&5=i>OR.;#)ri'C2g7uAg<Ud':6ZHeXQ(<N4a/
Z)Ns4#uI5\:"_h#^M#4(*D!a0=pUZ=(%)Z!D"`kCQmiIRD`0-dM?ET33>+[#fuu$RF,SFE>Q
_H=j/hK>WAHm&UI:SW2i,5'P1E$73a@n@Hr%KYM=:gWS3@V`,Ob!B=//TE#=+jL2P(Y#&'S)
?k-3T[A2B9C2'UY2MfKm<\CCR2U_(0T=J+F+%FjH<11,"j>IP.MiU*JDO[\pC(b\^KN":W!7
<i08]AM+_`AlS0(7p-oHB%TuKDEQ"S*k+R^/1Tt=8L%Tem<YD/,uojRKs`,_4^Q6bYB)ZgKlQ
*-/QMA]A<a-TQBW!/49]AUM"b%mfgG$i#g*Wto+jR&Ae+JoI]A$Z\/9`+]A6!H07KV(Pr$e'qDFP
M5tc==Q\m*<t/Y``,&a3SqH.Bg*@gP0q<Bm3s.id[C<pV4j$mLSi'%dtg0Va[WVo<&=nHP[^
Ku*K=.:2=W.hSJqn$[bHej*/qH_P+/6f.;CnQ:.VF8UD`._@_TX'PW7C<+1<V8'(l3(*YFB&
2hrO!Mi76nOY%RFeZi2qEE&sO>\=i$;P1,>WYru$)0!/mOmQ0r-/P]A:)IcVS>20frD6b1E$E
]A^ne$$ch^r.OsRuX+]A<"F`0FZBKG6MnMP)bD+sA,/K#hK"3Qie?eeB6Gq2&jde/7kICRSSl/
"*kB1j,+f)'jRP'JH7Q[qf!s2?(gCdeD"q88B:T=2ZJ9V*4.\;6K?UmA0U"_.Z+BS[dI+q4g
\\)TRne/7c1)ac,FAbPediUiHM2F!`P/WGC/GhV4*Ar1^9`=i5qVbGp$dki05_fW]AVf2kC#*
badi9R`L7Eaj>Xn)_G.h-A$1*I\Ceb)7nkZeC&oqeZ*WZi;]AtDM)N,;/:%*hjaYOG9'YY^N2
F1Kq'm\kZ&"SCcgVWm0iZZ7RZkqT%OmX[e@<g$DEAGm3N,*a^I/$2P5m>[MTeO!G5T&:l]AcK
R/+fS[8Q3`?BQ6EZo,<UdoVpht-!CNL;7,[(LD'B*mqeFq:n;\TmENHN13j5@+6_?S1GRi#:
4Ro2Q2S8VhAJ?<YB5o2_.Ka[dV]AQn!@#=;YEaY3-en;Z"ZfG,E&bqD5op$7?lC'i7hri=8Rd
S@AQ_Y<N4,,b5HQ#f(fn+WkoY;:N74(2GHQ*`X\E3#NNg8BJ",QKoL;GR2]A*o>',9qd2jb2`
btJ?),)T$UsS#h4Sgc,^9W9XH;;oNsS5d_B!fmGT8QWGY=G&e7XHL`;(oG\$.33(81*O3;l;
c(,':c-F)<Wt4PsJkemfkWUe<bDK/(`UKk8]Ab0Lr[7L('!kUGiL4'd70]AU:+(!.8P9"p<SrA
@D6f1W\bB<Eg3!!0<X;q@i'Ad+gV"3"Afbj5'/E)dc.;0Z\Ks"qLPX2qMIJ/bYt1Yni=r-!!
#mORLYim(50QGk+C7r6`Y5gpkAL[9j9'XQ)kH]Ak=;E`\89'@M@k-_p%a&2fC@QE3XrIj((tU
Pkib::"n8$_j<Oc&J%s(A#U"VrG"[Q/J"HqL(op7bO7G&6kpS2VoRe9t'd3L=S?bim6+qZY!
(m>dl44?GA+bH%ont.*B8Teiq=P:\lgF$m)i]A//j(8"_KHQ_["X+>'3J&HAqoojo,qbqDYPM
b1\#jpZA"Eo_MmKjO+UONPBHgpGs2*^e3^LQ!"XoRR[`tor%<&7Itm=YF=7Li4fdFG.N78o7
YWGm(Z-P8*d/o;TT.B+]AE;!`o2Ij?Ns0BHkJ\>b?[+q@J#DehXR><Q;E2C059b&\4J99Qkf0
n-">LeP@b&Ua[XZeP,Um!<O0"W9N]Ag:9A0teh4]AY8C^]ANM3Us3(F;H[ENWiHeKlu0Ij(-T\Q
:;OPWkJ8pahQ.RX`$+'I3"l$qQnlQq\\#kn+9i'\#5)0@0r;-*QhMPHClbbA3tb,mt_M>R#)
GsOAppuRFs'k.(`Ga@9UK51O?K>4;ro<`%'&'p,.Jgo"N+rA^5<Dbi.Yr4K:n=T?E^OP_`=g
QinU%,+RWmOZsM^LZCo@!ieq8#84EW4]ApdT+>JQcS;6\)`;JjI`RPB2B$I<V^_X]A`LlhnS(n
_=lOV+h.;EcsJk=q,rmP4,(DTiGtZrB@?;_r^V9ZNK7nE8u[[ldO2FHV#NW9!V8q8FaG`+@E
:P?5aSr`W%jg7</q-@3mE^&sEf&rTch11TLS'&4@Wjr1j<O!%Y5]A^]As8>gjVnbbDgl[p?g-o
QA0na2.P!Wt*t=Aij%7"3`nRh(\et\@6GNB15c?@PI1;qnj*/A]AWK6BLM/k*]A>KV*fXoNF0=
ug/^ZrA<9b3M`Tlki`<Pt%R`Q%FeWK1cY0=1P\LTNEaa?\Oc#p#Opn9@.?Sa$.G+XMdrG_0Y
`Cu`$<3.$_94\tCh)1j)%<48l'#]AKNm'gfR=hj9=Mt@FX/b3=ElAd3@,96E-M!Q6Drm90*Zl
Z>Ka+:FKLHXBZW-Xe+g>O72co!H<TN_<]AgP^sP#B.3\r8.I:Mg]ABsYm#'62KZuZaubO1Y'<^
g79j]AuWKsQL\P>nV)uMabC3aV>QoGPVGbafi`-(&tbc]AT4$3V^Pr4HtDAXc"g*`TIKLm61.q
eiPa'aJ[O7jN%1pm7&$fh-%CIunoSV^HI2O/85tDYMJrJ(X>S3L//W[9&TPpVt,b*ul<X)e!
HIh/MdcbfH_0WP$n;]A6Sog`G&feD,S`A/<>b>)$WFpMMc\$Y&`PjOUA7VClaGa?Z8!5+N6fE
q.ehg0LkD.5TcCeC@R"u`#]A--6-'uNnE+Kf[_OOZW[B_(r(E9&7i]A4B/@d>rRXj0OVg^5G!n
'A48<.m\0iGUF#>O)sg=c@t,I4MA,'$-@X6[7,h;*M$/Tpm8QFT9iVQsRsYiP#-.I=&M(5(I
0>7dS+pT(?UYW;W@KNEI4N28l^Yau"`jVMAQ)JCAK6%`oBIoY4d1raj5YHAW?[Z*J?7lT]AGO
?n`:P>6IH]A_s)u%_4m[=*=>W-UbA6Y0>[:SVnMbC=dOEM;e?t9^cLl0Y!]A&VVQiciV0,>E91
p)PF:=TY/Y"YVMO(^YbU-H?EQ6ip&3Pm:8c(h=_IQ!j@j>7E-fD/#jt<P?+#\L2oPpJ_G"I8
[$f'P'A1YYs5B=f)bi"B<VIs&B]Af@.#HD9?(c0^W6J,S$8KM>%RjGJH[8<LGl.+`W,_kdOkp
gYXn8tqbe<(GhjEBpTG[PX>X'7KS>XRV`XK?q>#jqBN)i4Vq.jpkaC*(jZ\1(R@7>:7pG/*n
[>G!3F[Zu&54f__4>HY9lNoKkLB/Q2Sk3)*+KBo%#M>8M%'Xfe)mo6s:&#u(jBlRm_^&,c$V
tEL<<N=q.>4F)\!KE1N]AZ6R&n!,g[p;phI_WC.ccnRbd]AYYit<XOQG^m448(ifJ;Wt5Sg@h-
&HX)B+6UGuls%C>d\-:`BnA$a(Z0^7K*8nL]Ar#T`82QHS;PMpFgujus44``Mi*KM^,?d[l1(
=k.$g1QoVcp`jW>4ZoQ=jb>Bj/iT_q.H]A&Q_\9<+[AFaH%QL`gH^]AAkELTYb%@!3OZJ<3c:m
2n>?n4"[4K2c&O2\Z`D"rrH<5+)^WmO4k)<g)oa&:d1JSEV=2'qH$p>ajJp,[<_&2Ojq=GOW
LCsQ2fdsS2B9i+Gq;gccaHN;p)o#,_SDT16Mm<tT`1;-?jLgg#qqlb/%8-&3]A\'gP.q[GW/o
h&36(U]A@M\:`2R+qo3ag4q<?@;ah#IjIbe@$&@3lU5\H(]AbPm+&+#mHJJ\%L>eT^Aj`D\JmY
fS8Z:1>dc.329r9LHrVNPWa)=[r-@5,uV=aodkOngZb!,!2V#;l@;52g6:p0=B<[rQC/umQj
F=(/^Tn^D&j(mbZUE$Y@,qlX7UMdY4r,o-9%Xr\tBt'^&[#gtgD?OYsgt8c4:rQO$)_$j#MO
;m#35BJ"jc.4]AqL;C7jVe`BWqd0]A%tqd$@^C,a+.cd*S&,9Tr_.Jl9?;dFs338rX;qri;-s3
<bKb8(Eb]AW#W7<BJSLl(NVa6)?m!Z\LOnujrQf46[DF!5!-U+sg"uESXB,T;%64eh_eJC^Eq
Rl,qfq:5ijC13Z;'"e?<L07cI:^U5&n/<p>D.DDI[FG_@#Mo$h3[uM=@(0hc:J'<-K=$ij2%
d[]AV0CkVd$lpCU1_<8_jIe]A=B.D,O`Io)20]A?PW8-O@RuDOgIp!B"hc_-Ol#m10Ft>4K^dU\
R.\RtVF;G*4DEo0nhS+_\jrJ5ri<[`6p\0H2/qu$bWZ4UH<4-'p<;7m9@)V^@%umc*IV3T%T
I_,8"mWr1_cm#?`QKHgbKLH,N2BD,3tt!jEd<T]AXQfYC&HRKI4I3l-:;VE%E>Ebni@o+"+I`
.cM_4Ye,"CL"s\pHF`o$EW+PLY($''T4?PoH8;E4a9ZXd3-N#`cZk;n:&G(C[$A&%l\8c*7U
fejZcS3/iF^"Ep\McKljk#a+m6KeR^qWb!F-rYK@W8o^=%SF.nmgcCk*4!\\M+I(J;e>UgIh
bZ7-:_4Wcn\>4*\)dq0g-0Y/jXnOU+`Sqc*Ju_.!Y\m&I6)Sm$LA/$JrQka`*5lJNFbB2E-m
^"I9g#K^h`R\%Fo.Zr_ZQ_Wk\2oP72P)&3Jkg83/>Js,P\hH+jRo8IdXgP=M3rYQg\SuC#K"
/fq\^dF]AnRsr/!4RGE93Al^pN_g,QXoOO?g)#%Ajmg8Uc_;%GlOg<h.-Xc69#<#g=h)J4]A#E
0l5<r7I@NN"6%&ME.V<Fj;g4bqjGoTCP=/]A0m=auRB_f$Qh"f*,Ac+oVA4E2k%H#(e)5#t<:
ip#[mJ,eR?k8#kP([UMIceTYp?]ADle&J*An+<Tc]AOr`(*h5eYbA/o(2SQks/HmE3)1'=hG#p
c@h!A-TT:[YfG7)i6@;]AUTSdc^M<'>\acK1$fnS?1;Nc7?;5;=_Q$[.bZFc%k/imYU2M>d#Y
,Ht#:HgAZ$<JZJ<5?\r*=MCAHrL7N<R[;$k**T5X#bqtnrG.m34bFiLI^d<a^XqGS4P%lqit
1M-/C:Rp+-IYtAF!HBMjYf/@DDes)2*.cWU.quj0I56&-$VlfE.6.h"K8?#D0LR^`)T)%U=+
&"d?'<*!h)PXMZTUU.')TE]AIe%ijes8<rg1s6I3O_50n]AWen=j>/,#b$$9%G?oa3-"k6I4Mp
on*<f=Zq@Md[$er+UA!SJadXhB:j\iss---O4Ga@/K+(H"[.::[s:BR^i#PNo'sRf<%0iq^G
PGo8`HjG^o,V5AcW_,W*cmgC=qXSb$)5D2&BfQH"\>4o<^b4kurkfF!r2qLb_#YaW?6N**Yf
5Ti$i)Y5&AHJWp3T]AnjZ>L8O#!)qEOdBejt!UdR9YU9co1XK*maSU8)&i=QNE:Ic6a'/eoQT
>A0\.m?lXlp*djngHo:ULHKIn;n"MYZmB8kXuA4TX3jmJFBmQ*q;2D>g\\@P8b5L7<AP\I\F
!d`huT*DC"p!]AIe`DbBn?otR-8M]ABNM#pYCB5.KA#[<pngTqtffq3MT;7'fZ=ES9)A0/Yi#Z
Eo>1B3lP*!<&:2^-0_DVV)"5b3:@`!@aF@q0?0u]Ar@#b]A-bG35fWr]AO?+?gp!s)k3a=S^A[f
T.PJGb,p:IrF\0E<KWO-l1cd4:E&%UUY,;Q>r*S93+hjKI[2t*a8Tli8#?Uk2lht9WpFbVTe
$%c1GO8mQEJ<&&[qqj.I"bbQ,n7X%5j8KQkpe>4HA+V(VWeSYpY!8XqJ$[Lb.rN7"&,cGiZQ
HGlRm[1?MZD!&?uJ6.StUr)Vjbt4qerDmioAd[)Rp/00"]AAYgn:Y%IJ"\0-&@47q\'GAME_O
9>:'=^o*Z'6jO5*HQfREHZ*jP%iV(EOM?dnq28h-l(^l"5)#IHnT)7.Vi3f=;=dK?PCRVNc(
WR4k&#[74o"FP(JMQ*bMQjIYVtR+,0i;XS5"Bnifo`RQ"Qm#WmL/3GGRb(G+a]A&I55o>W;^Q
OerrH##?#&,[;S@Ds#Q5*/;qm6Og<d>^]Ag'amIWW_@W?)!p(\&LcEiHf?]A@`nPLJ*&,\c/RE
RIP':^i9/G2sL)'9L&Fp4<-)=CTRjuC(sCOc.-&Qg%p"D7gO"]AX+!n'7*:u9W"*SKTHn9"Bk
.Bs(emmt7Qm()$VGtH2_l^`Fn`l8Oe]Ak)cKj3kGP<J`-Mo`@pJ5N#Y*FRJ9"HWfXZO>P%G4D
^&;#9"qb,%o86AH\$mH;i`U/B!B'7mDL,M_"[i*i9"W_gg\jI8-q<1XpBqVJXU5==!^j9,#<
8N''_hR>]AO%pk2AMC-RerFs6rER,V'1cEO8L%9!Gp[A9hXW'Y5#c.@iLX>c4YnR,n]Ao*TEp>
U"4tJdBlB%<*[)kNo2qI@Pd9eocE)=R:MB%RUs(gFVG$ru>S'BtnqXdMV`-SS#q:.i_hcBMA
fIs'<CW%,a4m/HJ#S:f;;a0k:2T-%9/-Q_U^%NlmK)jZIQ&8&h)Lf?h55&)UBuu]A2#%"l_C%
:<s5Ve5N=A'mEMpj//G@kr1*N,]A^/5ui13mSI0fq_<R1R(:3pM0`fJTGrhUJ/1QULigK-[Q]A
GF'd$"6ulI.4!tsB_]Ab#=:t[)-?+94;4[\ZZ%`;QFp>E%Ud#!LF2s``sbi8ZG=KkK/?+C!f5
L>mDY0C6('ES"M``]A>;//Vj_cSGZA\Lf,Os6!Lg%kXt/FJ;"Jl[]AI0$\e:57AK22)=]AQA1c"
DK-7UWS)K)MPP1TdspPj\GO9i>A0K7R(X2t=haRoaDkmHRJ=gK40[.44q"ST4gK2q@nr;^?9
ejdFJq['Q-_L>Vdk-2PL_HE9*DPlb;F7J)22l=e<_<ft,4A_^Ps+^:W<*f?0N+"$Ek*ZC$3Z
DJb=_@lg/r(W?1;5^dL`VI5$CK>2:[L'99M?^*^Yeb>nioW4$V61O&6O:WA/`sWAfCal+6cW
GF/'sM1;Z)[8a3]Ak,cIQVAiqWRnc<BDp_()T"g88T!b45&\,6co?0]AfR2V.dFEq@&lQu'e@m
L"O9?.4J'KR:&@!`ItU03eWNPR"2jm(nUPC:c.]ApEI>5m/SSP`rW:Nn=h5]A12;L)NCS;"Hm+
+g=[4`o3tM-LrTTfc!L/"&^10q$U*u4Jd/+LgmSt&6!H.''?7R]AO2@96P)RL]AF=0Sc=RmF3[
ZSNoUP2T<d$k:R1*)q\%lZbo>/ZG@)9[O.;M#;A@]A5t27W15aILshZe,GBbrr=q?.$r+O'>k
UrDofpdRDEG8UJ.&tM4)[mrmTJ_8,(k4C:f;GXSMFU"n9LY+=l<H!a#j!)?^`!1\)\\'7=pL
X+lYU;&lDn=4BM.BL?tg%5'$^geS^A/+Y`kXFY_E>7Q:A/ga2J/j*,P'Z+MjcDq&)p4)mh#0
PH1a)"7HhADR^rB!oW,@(?=I&fAqA)>en)l5L:B:F"QIlfm[0ZmKL6>%tu-_UoeXiHT=.j+5
0">b?+.A`31bgi!/.]A3pMj+_%=TX2(\u8d%%&Q$ZFWkN`0@]A+!Q!n?)RZ#%b=Q&6=X$_)!tg
#R'$TIko51"B^N#<'@GBO2`P?`G&&O9BU*GiW.qUPZQW<OETd_A<Uu\aJ\XGQU]A9o\-JQ$23
Aa\FrgY5V/+Xa"or>WAfLX?!()72KcT54eHV#o]At1P`pIf!^DAUR`gKm[t#Fd!kZ"j:6Cqgm
V`9dZBg2%O?m\,q#rl\MMBE6QW#ukJR$']ADGIs/3:Vto$bTD?eTq?BtMl]A9AI>KZQRNWlZ;k
CL$mg%RktWCCCY?5]A@*g7c^'aL-,1G"6MJ$oH1,_i6hXB@3UVMIE+\bRf%a75*TI4!hr)PE2
\l=Xj9F!G$T`STo,;T<eeg[rp2SE!15eJh4><MAMj]AZsXZfcFbCr3_/]A;X"rM4^BSi#f?_bI
j;Ui>]A87D_n<j]Ag22!6ic@hAdLa3V)+8`7<aIkE`pS[E!CM)qJTlLOR45JP6q85!ACkI:tS_
@f6EAI%@OM8oH_bJ^BBOQD0`<a6A-%A>V#1?E0\gC9Vb4P_%Mtkg4"6j>Mkn#j6-Lki45so5
!\WpOJ_r1(*Pe<YJB%n!K9_;bFd@;k`7g4eG!kaTdWVq8qGhnM$"BuFgTMH=,rYG/+Vg)N`m
8sa&9[!e00,X9eKulmMjf.;<)n7P[:lONnZ7P&XEgW]A=-+adJ(iCktXKVJ".V"ZYN?NTqb.c
I5I<S;B=^f$d0tq@[f*Hc8nf8)f.kBT$RBi]Aq!QWjcUT4V,dJrEp2$MK%[`IVeh6I3m-g(Kd
DTi"u#G9$c;MVr#/q8u6^HM8&DXh1;hA67SMECj#\c7(#qWLc75?'S_a,7A@TC,$Y+%i8^\1
UB3A.9%_o'A.=DJj?_i75!/-s:--L%";;_E$Nsi29G2!eqYQ6H6V/[HN-8:^6:Fia>d(o1.M
?hgQ0EiF,P'PH`0FEQoI^=\0TY`6.a7%N:pgI?9b-CBOE5]A.@/Zo3GN/S`uCSbZ/Y<2)4\E.
Rj\W:kAA^VCQZ>iP(N6G>#`cb<23,A-e$`m5UaN5WKJghW?IBp$Q#XO,&?UHmV=uB#!,QJ*g
5m3mYb!j/iG#^9gg[B7[DT1ORY"PmG?'4(LBi52e_ob5WPg?aD[]Ak9"]A#6:mrDHdr3NP<p`K
W@RlO\UBU9O]A+l\dKk049*+RBN6%c8&!"VN'/.#0]Ap8QMOEq'-UdUZVT8RM957b_12J@bc3V
p+\)7-NfBjQPZm/43[qSZtJ4IcPYE_H$)1&p&B(Jn8Y6\Ws`q4O\#\9NWCb^tF*)eC4=g1_s
QqoRk5(E=l<]A.^^kRA*GH:=bI#as,nSJM_QnJ364=q<mo?kR<)SNl/,[14\KN^LMu_s,E9@V
RYt(:/<f)neb#s+bQ&P=Z4OH`l84!4&3a6Ggu)M-u7<+!DJa3F)B/;h^7$@joY-C6:#Ur?Mf
-a"5=7Uau7B[BUrhJ9o'keiQE33!Fblfc_+<0]ADsVtG!0-t*si')>,$b*Y=+]A$)-M.hju>3R
dY?M,[(HL1*!OmSJh2%9>P7a@>1k6moS72K(WZGWXmMf1e]AJ;Y4ZtqtOgChCF)d,(Y$k\s&.
!`.$nMU53-+6.[W?\G_IT(_BC$?u-d-4r^k*@,.3l<4h!T.*r]A_Uc^TrZrlF<EpGLsA]ApNKt
*XQs&1`4bGF_8>i+/6V+k7\eG6U*G)7Hk&0u*FV`b_(S+01\ArpYGd!/!b/pP<jW#j^?l`2p
8,To>l]Af.NL9O+>MqmV?'s6E*k^<b(%N\.V?S*63FM_K-V"'uWCC((6.<HiprW7c(s"=#0p6
?!YI8c_D"atg]A6TtG&[9$dA2l]A,%oGr^d9hE&dOc]A(%L,eb2:8b&mK]A8CklASa(JQ5T;Seo1
N?_b;GNNX6eH>eD_dd;"^6CO=?.Ss`K'*h50A4ZP)B<b#p2;;iKSouSEr+^\KLBBO<?Cr.WA
RoR5PX_1c8u"kUIS#?Q\rK!Z>lbqV:7#jVo3YL[-^)'T)X68H40s-Pgur=<]AqdW"LIHHgt]A$
?pO:2#UQFgtdUM=gH@,^`R[<c`k"oVrj`aa2)X%;gWKq4Vk)BVlFh@>OIj<]AZ?\oP1K&X'<G
?KM$1ZQ^N,;QpO%$D4IlXQ:2:DV(_&FtWGiF3CFZ+hp0mn7['7o=$3UMDmAjWn/7]A/6/;IE]A
8I7a^KRD\tWk)7"h7fXuggho`gK&VcuqMlj';:=+Z^-`HCc/?`VrM+2u>G#^n&3gt]AiHt+mr
:&n=Hq*J-!kjH21:&9@7O7F*$?)TVWiT'!"+*rdF:R;Mpe^Yp'NC3i_@s5"4kndd@['6(p%i
5SgL'9gJF68*C)2S(\h>[jY!*^he&#VnCIu*^ToG"WIR#*`4/e;OR1-ggqK#+Rg*k/t(V$6U
`nBM3a[Hu?YjR8phO#CRB?>O#%eVj:G3kr8J3Y(AUZ3_2[dD1Yc+?sXX$ta]A%q0(j)O(<pc<
oALa=mV6=mBk9V->l%`.\<L4IGq_sl+=h[.XONO$eb(H?Of/I@q=M/Atu=#cf5[?="8tpM1B
8gLm/s*=Ok@IKD.E?QRV^?3b-JheI!),=4_4EVC4fef+IU3s!(>=lT/:C0E/SHo4TeXrZ<R/
Ya?Pk4.m</%!G!ih^mt2mjn/0LP:Su3Vu+]Aaeq@_:XkIAV+0hXTnrZ$/D'9CR?=]A_\>kI8[m
U%@8@&<%LGT,6p?_D1`WkI:Go>1`,=9j45Pm?+Z>1^!MZIt,m2'k-fV[/TU1g>8,!Og=!Y]A%
LAoZM%ARtkS$1UeW%VNs,%'m'`s3jT`k`RJ78Qq[Nnua.;<%NB2BuCA]A<L5NDaIf*,o_J:Q(
Aj-*<Pa14DuN_?k48I]ACWXZ'1R(;sF-g8Er]AalSJ!66s`;s)1!`7UE$$q8(bQm.EI:)Nu%C4
[&h\@t;Ya%M=*Q9*@QaQ%"$Fa>(HMmWZmusqi:]A,J/Y?*YpB,(C<e&Dd+$X_qC8iTSO]AsfTP
lM+0Nhu>"r-:G6Tb.mU[AXu7a>D)+.2h@@BEHeU':oLO65*C"I2rCG;kqt=7q7*.#iofL6$P
(eZp@^*mGY;9sq0OK.r=chh<)1KA-nDEeV^FocDr0-C'*sG`I%g=Q7Rk81^q_\d;26I!o(<J
\Au/`%93,G\I9^T)>K=dFB*[[C4Eb7W'[#J-S]A&oq92>"^TQ]A9K*Cp'-$Ja]Akqq\l.kGLJLM
i*CPH[=DknMQWb?#hO,(rYIp2uK^.0U%]AarY:OYW2LZ'osM3Z>?Y3j9mp,)ZQjdP\Ob@s=.a
&!mbpr;s58Y'66[l.N6Fu<M\l6uq'bG>f/fOe*>]AN9QU$X+2\IoVX2bK[Br]ARYB5,.#e'lbf
eErC'QLih1R(*M)!=$HZ__4JkaDDi!>*KO>5)aMHY?:J1Sd)O,b59Tt9$i2o<#U`S5PO,7NN
7u\l%fVO:S0g*"9S2*Dp4RCKW_"C#MiM3e1jl$2HRn]AV*dacm4U+q=,N!tf1Y".$ebC&)S3W
k&n4$]A5J\..a#EAJL0JEP.88YY!gYWlkZ60\E9E(I>nZRGTi\=^\?-!RXm&aIq!S^kTb>dE-
<"MgArmY/dU!mOqCN%I]AX[Y-dGW37=0Gl>no7TlB'rO`_X=\Y?Af6(MZEjCf<:6?o_4\ob!&
56qB8SC^QIe5lH#Ba.Q9+CHst(7h+S#_F&c3TLAeLg&%Irf>4,:a"99L0r__Rg^_?I[TC[-+
+-.Hn30rs*^V/m\dA5tj)u$7pCq&Es/Z3gC%J_e>qM7?(59$E%G%!&E&IN5e>b5BaaBN[*7B
0pNos^(9)*V1-r,W-PpLD=ZP<]A"q~
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
<Widget widgetName="report0_c"/>
</MobileWidgetList>
<WidgetScalingAttr compState="1"/>
<DesignResolution absoluteResolutionScaleW="1440" absoluteResolutionScaleH="900"/>
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
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="1"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="c4b89395-bcc1-441d-964c-cf7b79279320"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="9f6131f7-2e61-4e8b-a24e-1733cc0f285f"/>
</TemplateIdAttMark>
</Form>
