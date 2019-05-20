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
    $("div[widgetname=REPORT0]A").find(".reportContent")[0]A.style.overflow = "hidden";
}, 100);

window.flag = true;
setTimeout(function() {
    $(".reportContent").mouseover(function() {
        window.flag = false;
    })
    $(".reportContent").mouseleave(function() {
        window.flag = true;
    })
    var old = -1;
    window.interval2 = setInterval(function() {
        if(window.flag) {
            currentpos = $(".reportContent")[0]A.scrollTop;
            if(currentpos == old) {
                $(".reportContent")[0]A.scrollTop = 0;
            } else {
                old = currentpos;
                $(".reportContent")[0]A.scrollTop = currentpos + 1.5;
            }
        }
    }, 25);
}, 1000)]]></Content>
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
<![CDATA[m9=p>'5,n*gS\h2C!4!?n$?=l>IWpI'hkSnX$EuVNHSU(gKTP?dOk_>\Hu,N+dq0[Ze"f4Z7
Q@tafJC:'Ho>r7"chn<)O/b:fNqfP![)Ta@/XeOA'7u#8!nG\drZ6muMYjLZb'ChY4\GGCJ`
Qc?XEu$X7'^r;"4%c^?TP_<7Fps5KP/5=+JV\``hf5:)rS+8_UBcCC.15JR2A0,G\<pMS8\$
CC_OO!g5nX3.RZbC6Jf=k<%V4+=a=kWS147AG?W:F:@:6.BBPSh@_V/+-bfN,dCoC2L^M$U.
`#5.l*gZ8\PJ<BuDP(a%2ad`-65W5f8H\?I]AX!Jm,Y7Tt_gEcmGZSaK_$5K(WXBC%?+6Ce5h
ckdEFF9ROOi>YT#XL']AZmn2Jb,heA`_:T/;O6`g+8!YafMpVFE+*jTYf@!]A3F]AI>_)IH6pYH
NQK^s8TMM:M`f=<MD%<S(r1f#1%I_,M9LZTI$KZM97'2<Kt?r<rB2n3RHrPDe>^$:Q%#^sMU
1dP(,W5c,$%Na#u,W0gh[Iu"1Hm7_;KXLjB6ZRa;d8oodBML+4%M8bOrn[pWO>D&!B\]Auf@#
A,T;W(#@:YI%M4T$:UOG&"R,RX6XdY\ms90J-%T)^ikmJ2%Z4Q:cK+K6M>HA!o!T!8\K8!4b
MOT>f"-"p=g.$JaTs:%BV.#K0cdV=\.95*2*5'?LpM3Vg`tH1?W^EC\IQ#E_X]AgZ$9r=2&>s
PalXUm93u6EA?>kITW4u\u`,=VPtX1b5L@L]Ai\^DBs3(S%Qh+qWTDdQWef3J4cEJT`o.Bhaf
65`]ASpVBn873)oNgHIfaf&nr[83JnF;@#?34+r2=c'RM8=ksJ[^)p=)re+B<lH\]Agd3P6N3o
6jUh:r'Ga"[L(hXhA@;UD`5]AK.fo01IIOQj.&_>V-k"a6hl,!:MM(i.2]Aj_jtOF'U10r3?B0
$4`hS7HjNbQ't=7!p"-T/^l:jqXi^XO4:)%dC4=g*Ktj8"``i!)(TW[adX6`eBC-i``0ai[>
e;^`!O9WUWZ8!Y:7#C8eM1%mb%iAMa61,BcTAF\r?C:S4Bd,1lB::qZkSo69S7Lf@e2Nu0gf
>B%Ge9j-L]AWAfPOb0(:WDaCQ*3LIRUa]A?k:n_&Zg'k0WkhE3`mF_.INhF#/^Z:t'5M<:@ppT
C$B'u_3uci:NJEuFRVIWdhKDMq^fdYBZu=]AC!.!r.5agG-Pn_dpEkdm_pGNSjf3lB/n"+Tr9
?A<_LOa\A8eegQ;%j4\3ok,7R$[=6=+4OZ?@jm_8?rd_C1mB\6J*06"55+ac*Z37_""$C_l1
!-qbdtXq/Vfs_`k"B@[1c[b4`BaP)[k+:Gip94]Abu>T[<DoAIC^CJr9+t/]AME(B.:e>-9ih<
BBPY2d&?;1)@*&':K^uIAk/;"=4jSAH40..ObJ&3?9[81qe!,#R(<F90Y@7@SeLEegHfC/&\
oIX^j:ibu#Nq7nZR)HisFh+f%WUeT"n@X#&#,i\<ARjj[-(NX.O(dYP-]A]A.U%;,="nuFd(rp
b_Amq-.u)^nBEikJ<o:>Jg&8P?o`AHVAKh>HnRK1i(e"c>99_M!l.:t.Vh"YN<_prB,%Q]AlG
+285QZ3g%?:<X&/P2@AqH/uSZu+Cd\=U?PI37qaVq9*KQPDPmI#XlCBFGFb3^nBcu?an6K9N
OWbnqgUh2pJ[pPSR]Ak;O"ukus#;a7#k<qS8&E0,cDiF=!GUcZR-muQ)Q#L>`+rO5CjK&.Qo[
nj/.K&]A?UXf\UDBDtWJo@Y4gkCC&!`(`]A"^'-Y&)?#P5I@.h90SCj5-_2<9u/dK$5;S7[@['
8/\CYD$q[XUg;!;FaWnHdC0([Z`a96#0rKBYnB@g9(LRo+4l!k`T:@,ORCW1AAk-/]A&n<E1p
;`p@(4FndurUE0V1'V2XLDOPtF!>r<C9'I@eBXi$BTdh\i7DAn48!Q$/s>TKik8B"/LY?KER
'C,5FRDJYq3]A)ukl=[1AsB9mY?7`W2p72PD6r]AgcT?-q+F1(#(J%MIQ<e!d?54,:U7&VI7#5
Dl\pWFO:.IiSCL^-OnT1V^.FN&2p8!q.1YL%Vt=N6UEN2q;22s#gGgCsOSgg%@7:"tURGN?$
kD<nJ3b$*,Q/UIS*a]A^1@R)3ECZFmGq8^/;'+>Ykq1bqjZKP$p<PXaK3E&n)GJpY6Gl@i:oQ
[_gE?6^EO$8K=$Lai8XP#Q#:@q,'I`'e<R.l?X]ARI$30JV5#+;Mtehkkq+?s?LBD9jpf'((2
HL.:4pI^70"&9G/40>(b6J[*jKWZfcP+A3;h.6q'g1*nf)-W0d\/PZe)o5Dk3]A#^5+,gg&0^
7aVq!HV<RL$VlO7O'TpqZ1>pB'.R1_qE57."[:'T&ktM?E`t%Yn`f/ss%is,D.adBuHVC,+-
`u>dE<p@=>i%gF-K!uF]A=J;b.#6`SQG"W;bE>>]A2d?u/).H,68*Z66/pVR\;q_>L[l%M?'[7
F';/2D2J^J#M!<I-5Mgho;5BT\Gc6_U!45GN-!M6dn%$?>,@!9,Y"SW5/GM7]AKOqD=V2Fa)!
TGuuLXT*V#<eQJ**mAS83;F^P"<6\$)O8\A2N)*(d'U:,<K8fe#Pd'QQ_/Q!an`1t%lCJ,3q
XX`jqcmf;J\UcJf:GdK<?30lQ>?9LaCKjTTtkQ?)ip&ZI/"UZ7EQ=R=AZ^Wn2H1&esbTr?*M
-7/P`9gl\GAYuckj6iHqiOe]A<3/Z_/sRhqgIq(0Q.+@>,0FKRXL(,WMiD>##r)e5[GHQ:-+`
4\V[jGO?804Z6OQ"m8&6!Y>=/t5QLO&kh:k"SGshd$>tQbf8WaRbB*0q1hY#i&cB[H6OL2Hh
+c!Z='%,c_rcKtIgr\ia16qC?#k<*TJgKB8^*6Iu=?`XM3lo8\s$:YP$Pa4>K-3k=*))._jj
^Om#:LW7so?crLI?]AVlC8tD%.$c"TA6GBooj#;Nsq5rjCF[QK;gH+"J0H2%WB%O$RchX`oRU
.8`]Am/M=X@C9X;?CBhjpI,S:-[0o\6UB":9kEACb]Ah3F]At/%b;*G5<h.DmUHMk;3;]ANRll#+
9^*%bP!8e8RKe%P12N;RcblTCWBF0J^FU7K"WK!60^Sh5c,>N2aLMid"G2N*"NO$)Wd:FoIG
)>-c^*DpS6-?5KC>fOQ3:inhT_`npG::&4U=bHb/=iMK$iX3teNVb`(.;11S[d<KS#N]AEK\+
9gY.-khk;lX,0tO'<<[Y\eH^b`$N:>b>[i[9l?N`@c+.FcSL4RnWVu0_O%YoGF#C/=GeAdKK
9qZY#5s!-fl%$[p0oHlY,p0)Wm)m3YljYid0<Ls6_T!dJ2kI[JU\/C164_LJi5]Ab:mrkc#1[
e0BE[OE=p.)D06ga4WHjLEM6KY+U=LPZ)N.KAGA4(]A3SEY:jI`i\Z%O3d@>[N4kQF>e/!f5g
cR?-J@<5/u-'"h0>2Xd[o%F/(ONqdBc%L1^]A4^@34d-l/mGmitDWK_f@2`h>H`Lj9OaRq\bQ
QJ5#68cuOf5@,['kptqRS,"1\6@XF7s4tZ]AgClMF40elK9+fgTagsXl,ugTeK@HPMN_IIBro
Yp_*XO)B;G80;11(LSHsi`%5U:.<Hto,9b=#4[lN>Dk`c+@JQ]ArJnQWW*m7ks.-MpoY;CVj7
[Sej;`%Z\3+EBZI(\Mf/G)6cgo"]A0!lqqZQf<bZqG5a57RglD(qZf"*DuR-]A_:NTnMQ[!HX&
g#E;2!=BdPb0J)e*a_jO>\h9^*-UXG]A_GH',6#jn?[=(\WWn[RJS$-b(JGHDX*VZrWWhOM5T
B*hWGm[XR;G?_!Eueufld8Mi"m<SoI<Us@WY[_tN&mQk5EBhHUnD,7j=;stSf&I6T8rVD4NR
cD/lQf=^HS\f@.ILDFkA>=<iVVgg'OC*3Bn'(:]ASON"u;uO`tgjj,kb:SF?[$"lV]AX?Ot/]A5
j<*%(hKBa[+R=1@VU&3C59dUtes4EHA#9UNB--c1&_TE)@q$'S&h@Q%Y8Wa1Rom\BV^s2f<2
_PJoL#Ai=*-)!SVNn2s\YlV@m[r;8ka.IKZf<.A[S2=&gfR.l$3'd(6'JpR\2]AssB@',AjIT
O"]ATVHj;qXub'hh)$fXV5-k]AVd8lL%NVQ_pP*IcO@UeO8*R9$IW3;S$7eBLSH&01_?-EfMdf
QG>N5q>'d^GY(eK=OA4oKiR\Tn:N4At>`QN5&6W(N.5:-"GBN5lFEl]A'0n)[N[`AH@?e=8n2
b@-qT"005<CZn@,4\=)&CN%@">'0tLStY'a:3e`CTO?d'HQJ/9oa6o4[\aY;o>f"rfHXno1r
$:c'BCk7I65j2)%`V'Q9!7Rnqb6RjaFDYd9NR9?qshZKZkD0(@g?3oIW7,:+Z_>]AF#lN_0D3
\cA"72UXZ\ko7J#j,)($I>IAZKXYK"Z0>oD)r->)/%Sa8Ze7-m&sQt\B4D7T/^UCN;igcMM_
1&Pr+V^PMf-;Y5XQs"$Urh;[<HpO>Ag4ZD9jW,G6!m9Y;n;>#C99V2VHpBD??4M`Bj:I+:X_
_)r"qm[TT$VHA\dZg^4P\!CtV[O-oWR,IIso^jV-kb;%/i]AuRR1-\o4E!VdQG)j9g%J(V0pG
$g%P[XB?L`jU#&Cmsn!Fl'sF)/ZJ@-)D2=>?tbS,T^SCndHO`e3.'IUOo1%OSl@rNDb7Il0[
o"5[U!/G2,\"_-d7e-Q^;U<qqSQ?'J?GA?G8`U3*jnnD3Gb-Sq%;*?g!!&8Y'lftr8=HF41)
!0[4.o(Y/pc<t_@s&%9W.VlbZWt^1A!l9Z*(KQ<]AQqX-OBJ,!6f,s"-;In>H[IjtHn>q-+8Z
egEFYC^2/&K[$H+me=o[OWgdX=F+!Kt/QJ?uZ<i3+1s9Xop^gNWT\V9t^)F.#DJ0sdp>)u\K
d4D[C/(T)sbJOI)->Bc2:r\XVM;?EAdifOL&Y6D4H1o($Y$6dFf4r*?e_6X1d/Nc915_>FTl
i0>FDag>h]A[LQQ/>ME'm=0^FBp8ZFCJ4plNrmo]AdT_-U>k9sUn,Nh>n!a=6bS0c4rs-,R#G(
kr^6DqhJ\r]AG",q@'S*f5I7WDDc8sHEdb+(;(I=OL]AGiR#-MQ_8ApmN9P>!7JC@e^nHdW4h-
CYA>.$WVmfN`KBD&[6R^b%2sE"S=Gn3ae?joenKVQ^W;`D@8l;*`%gDY(qo`?N&edZd"]A9=d
Sn0.`Z):)FYT.bTj!0\OaLZW((h=Z4SJaI]A/KG<[,OmfoA>]A.4lbXC^h\m`sGeA[F6QYDPpi
*oZk4b/UTD^0c?Afp1iu!&X1,L9P-H,<:Jd!aGik[K(mXE"(TS]ATi<a!k7IKt!.Kem'F"3Z/
ArEU';G']A5)uV=nB-jnLt+EGa9s.j6P;F@l@+?E"]Ab9;_Rg/]AA)>h7:iQ:r"B2[Y9[tRBNEU
\e.XG&HAHft]Ap>Mil\ac(en[:,n-t&&pd5:lba7.,lGi)5:m:*<XckBCQ,RPJP_((bLWRP.m
Eg1<2+2'ljOQrq9dqQ>-<c6Jk:HA+nmBX`d?TAB\[JuC6o0aoJdP1Em3&[&k[[-H+pmG9)-%
E:lr0A;kD$sLZOr[N5KgYWn7$o8S=VL&Ih'(=ofUVe\5JB4CYjjdg:SYn`9l[M93%kB>c:T[
cr`Q7PG+'CIG9e<e`r^;4:7/`F&V`W'FiP<2;_1LmJV+!nn3m\I'4[1;MZ_="e_pUe4I@V8I
ddaje\dD[rJ^1*r*V"+`?TK0f2\BZ^Lmf%'S.N#7N</9qWgK#o9?%4&>1g;e(-gbC,6?jAjj
Y8d[*C>GSQeF%I,=E?Br(qa4McWAEU@&!:m'94;FQ#S*VfJ_e+1\DX`FVb'CtBjrt+3*r]AOL
nHHn9@PdOUa&5IW8p/B'K\=l0Nu-A!0u1N4.SG8=E^#&=o.<]AijH<E[o6[:%J!1=Uc;EDXl0
p?]AP,N,d909:U@eQ]AOTb=-@FrSW'C)&Z$beBTCA]A0''?@6L)VIDE<=A:[+e28F*._52(Q]A%i
,GL"mAP.f@m'CYNO<0LmMW^2XI'K0Q.?t2i1V(eF(&iV685%ingCoS8f9sYarnLp<M(oe,k$
_>;HL73;XUpC4=NT)G4b8L?ZM=gFIR4\u`1'-3Y3HgiXKOhJH6kkH+Y:_2Dr;TN*TE\&Pg:$
L?.c"3.f-VLrq]A<3d/"R8K$I^7g4KhjX,t$B("RZ$8\p<$BUMCA8n+dDsf%7*RrQTfn~
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
<![CDATA[m9+4,;eNPI1QQ%l<,8\37jY(2:YWq--+,.W5Vfcj]AL:_;oGkdL;6cd%5`?luP!,qL[KT7))A
Fmq(,FB37$%tjA?8D1>TsK3&43B/Oq8a@FqV*uhV[!`6e-#!_i12dW/!UufpD/3hg3ndf"9N
4qEMla:&Etcrc-A^8^g]Aks*2ea8\[V?9mWMr`BW9^I\tD/R5F.1bDM@II$.@VY795-hgXY=L
;#6.*S36rrLi#>iLK.7pL3`ocahKu`:69A5JOJo1Z'''ekCBEVWcG/jm,8a<X`/XfWTeHb?s
*^cu&15QlSdQ7V3s^/^&f@kEnSr.>j.)8BknS8I]AT(.f>Al)[Vf4-X[/L^MBKJ1WCN^KNejj
P`oG9,Dt;+%j"t@".u4H;37oK7!N4o8B,d!Z@Gk==Y3<$0t,nF4?)\`7.9@V<XXg1>VGoI0B
H%B@l[K?P%/@Y09P*uLJo=I0"*;UE@UhfZH<<<TuOlplP)jR_rO7BnYEIRo4RX=!8\FWrH7$
M&Te0.UiM^J<]A:f;a0[9]A@l)%$hDr^4T^11l;?ZAXA*;u;Pk)t)GZO38P.b.8N%`gmU>AG2&
HE&C2cT"u%9Q_/_P:!<9c[;8i31t+i;#h-<rSM/.BW*\ihl$rWkB,6k"=6f0AV2*gJ0(2:XM
YS]Aj4YRMNhDI@UDmo/J"Sj*F[(fqo0/r+)YHOHMMea$%jUmKf$6Xf2EC\&pb@/<)iOO<4rVA
KGqIc.c2O0>u+G"T_@mZU(Gc+K8gW'cJa9)U=a(jPB12dM6GFMad_,9RTqCq.`Jj98luBUXh
4+WDr*W;$gDFFD9]A2B`rEMkY:lcWb86b&WU&^fg%&1J0CFMJ<=Q#&,o?_.H*a#^JdP-(<mcF
!#X;&)]AY7;IC*Jp?6BQRD`ti0JD_:[T&n#Q04L8C2n!"i/bZMq=VMMck=V&9]APm4Z$2!c:93
k]AP@m_4p9aO@X.d0R:eUuC;_N\)FMmRhH8'e%ZC80AP/Z@M@0GR-OFf;.t6A$^#8qu(cuO``
!nJuLj\14T$1h"7(;<KQ4Xm55+fcQ-n>9e>uKYQh!V5h79L".V^0q^&$e6-/#<F\!_RVk9:6
)]Ap\JREEXPDJ\-,9F9o\-C@oKD#o9n?nrcbE-nG0GU9ERaR(:c'(,oIEt9RI4+G<I8"rj7bB
laR4,Wgc_f$#*e(g!R8s;mHZOm^bN=?C>AZ5?`6H]A6<AlcdJ_.)c=YNOLZ%dkKkdCo;ciVIX
W@uH*<[qu2(447up^FKrSqc.?h2j%,Ia1(taS-gb9GkdmL-e&5+E"^E:gB'7/)D<$:*M5'-i
^<)(c)eJH!EIh_`mj?Rb;_B$eE/HqAD%so),bj_YWi`FrZ]A`:ZZ:7I1!XJp)?I2.ZNnZTgnk
,=KoI8gkRaU"p$"K''qs<O4;-kB;!XA/kLL)lGpOq^=Ka<[@^+M9Yg2l=F32MKIJ[`I).B??
FrKkV=4?O-BHY3@MEUt&hC02*$<Xh+DuP1l8mC^F%b4%h+\Q/8?6>Ej3&0>Ylh/G@MC*9-&V
9."d[%KLR@Tg\+t;-BmN9saD&_6Ym(6lmjHR7qL\jL<X\>_oG3+<aAV?AmPcfZ)1b.uA[6Xt
ak@\"ab(.-Qe?pg_l(K^%mcE>MQV;*gk&Pd[cYQ>QF=_#_X5UA*-dN]A9)>B!^:g&YXj`K7$R
(aG?8@"$GTlbYTWE0*=b]AS"e[9nJL6mIE#pj]A"8prOsgT(IbjVmAlpNlL/+5U',sDOeG':U/
Gr>K]AXJ$t&,$R<C^qg+*6",L&*(nh-#&e)VG.YbTTo-kRlS?2nqZYJ@'"Sl)\S?TEeej6@=e
,]AeP#qpNKRrG?U4;2^oYi)D;oF?Go9[d9`4nX@YZ+PI0HBI7db.YAVa@j+Ena_4\-`1?M_FO
Boi8.l;Sjlo`fWQpPZ<L`*nM#KLK/P!Mfn-4B8d'XWT>%^^lKA^0e,OAm-mnhPZ&8;:69HSS
hJ1b!S2)6H!FEj/LUM\fH4"O^QPBu!Z^1\HbqA747j\o+C35,e7paLD=P2$On]AdD2alWrgu<
`c-ar,hg1&a4<lP,q-FC-JN:dmjcb%Uf_eKkC)8o/*\Ame;o.49&iXXjp7uA!:HrW1]As@(Fm
.VASZ#qdVd%+4"S[&_o]A,tAXM(b0d\(4(HeG%]A?<+OYXJF5rpScA89QPif<rl6'NU!bV/YL;
aXW&A[d'CS.r)))li\MomLk(YaEo$hJPpr9]AGQ&Y:.sJgmf//6]AM:nSQa$cJ0D%]ATP#Mh&fh
YZk=?gl&Z^lDcApeJQ,fgT!$&"a#acd\H%g^l2:SMO$bI?B,]A]AK>m"MI$+[)PtmV44EW\%Da
lU-#9;/Nl;X.t(W<p"!p_Kqo`4L'Ha`=[MKB/s>PUVK"F:-l)Z:4VJdq+CcX0)aMZIJ;kH?$
_:<GRsb3_-W`T2PXb\'o<hTGVUQne`</jV4mr*p^=M3AHuo-CD0C]A`al"rF^p$;fmpNk[Fr*
\:C)dkEHk,$X0B,UbTKD&V!:B[#3H&d#m:JqN%Vq1eH&eBTm9I<nQn@);,c9?LZ]A7?&*+Lah
!o-q8BiKYWMjo_F@,U89o4p$7F0n$(4sSh:ad)]A")g&g>%Zr:&@qf-j@(i(bTk'(//?@A.qI
8OP)$^Zq#MJoTD7bKf$F<`rGSd#,9q.ZDDT\rVb-Q5YUIX+[R9^,_aGA=^6]A[dR\^A]A\8s%O
RG-Z0rTDgt[aLudg()JbTeA3bA>%r(VC1]A=n9b"+S!u3i;_ORm?94:;![ZKZh?+Ob$G(?5[m
l:Ueq#_$@>XEj7>kcAblgPHa(^IbYfN>R$!P^,:&r-&P@8'Mh74`e`X]A*2pqDfjJ($736*Pk
@DIk=clMesNBbHoeA`o+U@=1diER[B3farsLCSX%"\;:0*S9X!2q0ag@nS.5oc]A,t7e9?=8G
ViT@_0T.^'SLHVV:n$I;hM+'k^aKYCX@VZHICgf\djQldkt'6E;b0$OhK"?$A8Kr0G&(E5@0
6tonj-D:=o)@Q<h%)hp9>)J<M@Of_W5<.jD=cJ0F_/0'G`lso?Y&Pq4iYK7lauHN)dd!99p!
J!&D\oRO9>tc8fpLiRP0B&*bbe/'=#6]A_'Z8Bq,KE>SC#5go8B7R*(u-11c,+bF:Z13+/!d?
TVaNTi9(MEI]AaHbgb9B,oNQ"*=_$9,GVVK-8910cGs&8=JR8lp)8\J*20N&&UdK%;L@fA)dJ
/.W(8"<f`clr"^M2qo[S-<VEtkc6jFFhm?1jiN4QLI@_P)Ro.dh'T>I1-e:)>"1Wl9C&Gk=1
=)oj^IY*.)OPA[M9iY_b^0D1Fe3:D$X\nc2/FA9;P?uo11rq>2(7kF7*K'=j?Z>qt'22efgm
MbCP=m@a\uO]AV!TuaRqhub?>m)pqdm`2<<$LD9-0Jm17Xn+H,Q@/W@B[n24k7$VfC7X?hLtS
5823-Ko,9D#OJeCVU:^8)B-`ETQl`(bKCSV31jOU<kG4*f!b]A<?EB'10W:LR4?S-!39URY]AP
=^#OmT;@a]A.QC0/A9,_O1i0,-[)%8JePO`m=W,*ZXua>.Y,4X[Hm.LD3m8J16oKiJcs]A\k,t
J12_al")8/[t4%*J]A!NNVQEpD37-ESF0%ujK!6iu'=ph^uk7K6#@TLQtV<VNTE/<nm@SVC9l
VE1k2a/rA\]AY!tT6*+!43/$@1*7l>(Is[:4nD$%<#^Q"g+hR@]A8jbVBqc0?OLa#eM/(jl`G$
uF'!E[=h+R>o6eBa'iKK,mRLsMW1<qbTeg4WglN2mu.4JK`)nFY`1eGMrYY[$tUeOT0k9OR%
9X"HO-&aZMN%s3'_G);:EQNI.$h$W:SGE@\6K!'>31rj+:6'4pep5XCQSA8qS(^_pMWOWZsW
^)$@g@HMf?05l#Jd@9naECh#52mdt;+VoZFoR@a/$Gqf0Oh*Km[N'a=2"G&1BUNa*`fH3kE_
9E@/]A-RH:5@DUF*,rK.Z?9g)M;inhKdW<"n=c"RF`)3^TQ8,VYUp<$8;3$<-aAG=E*O4I4lO
k<1BP".",pF;GHrHT_fjLT=E_O[mX>_t-lIam+@6<:Mkkab1WqY#MW8qf&3I[.O$HY`$7#S'
Hm6WJ4?59Q84k*@C7t"HFa\Hit53(D3ar`40S7_A"R8$"I%.i"J47X]AB!>7Q&dF]A'4,>TBe+
Wd)1ONh.d!k7O#tX?;X!P6kgc=K!(4EO#T@a$Zk8IrM`'.m-''?ir$]AXe.]AZ:jR!M1M`;ZB5
JIW$>0Y/WfNh@\I8QU"ED'oq_7C#,Q<tm$i2KhaD,&tF?'D3R"@aVp3*hlX#[K4_?6+p,hrf
X[p3?#1_9+Pn[O\LZUsAd6Jn*dT"KF3AcAdQPd+)n)%$0%Q4cNf8`<7iH7;\[sQDMF)=CbL@
Q7)P7e_>cO/C"ZjMa3`OZg'9tRg/LSO,V/!0pG_g>"l_"kPh5=Z"K1SKh6dS]AQjnJNSUkn-C
ro_)F55QeA9"EIH9,K7KT,DY8!S,ML2r,`Q_;H/Cj:eZDW#M!>Qn6H)>"C`%9.['9pUIlaGQ
F0^liA4"I7oTX[*>96rLiZ,[Z_es_2BG<+h"_di4W7Q-np9gfmcTH8F!l%E037p(B'#*iB[2
ZugpdRnum'AUiI4/q5R,Y7.#;GdsO4I8Fo'.AR4$'!X$n-2F^gB;4Kp_+dsDk_fG/"!>&6'-
9tn#XG`=IFq-OhPL5h8%nS(g"SpP%S02"HcM#NC[MKm6nR&FH*8A/>Buu@<#6aTpkr^P/cQ3
$(h`K)1pRbl%b,\!ZP!&8S)peR#$(-1)8;H5"ac%,a05a-p1]ANf@2<dU.nZ+m*)FP&</S*45
:>YW56^@:JaI>Jmp!JN?i$R1"!KW<9^MC1M&X6W#,6%HSrO9I6ua!:)Pa3:'A'p@tI?IP*iK
P<C'@AQ\jc,NnJsC?RQ&ZPsZ^aEU$]A8."jI,2':"[PM5sJU$MH9A,Y@CrCTk).f>C9a;";':
!?[=E_Scp2EUO<5rKC?;)'/ddBG"gl_PsS3_ki95Yu7c]AIBuKR\6Hu4\S]AaN=RsECW1l`kj/
8PAl#@;q?B.GoE;#u-bp%mT*Q8uf.^[2kFe-%d053@L]AoVk:ieft+3MNs);tRD4qXiU+Hn"@
KU2tb/,opM!JdbK0PB?59V+Kt)P19W:Y)M:fBT2+4X]A]AJ5G+TrfO,;)h$BF[isElHl80+@Za
Ia%Llbd2ptVgGB[&T`$G0D3/bUC4;oegneLUeP!@),UpU1-9'Z$lSV`c/<58G;j`6=+bD<Id
K+UQ6.AY]A-4<:fJ1jcK92!k[O`DV5RnA#]At[\8Sn9$!+4V^p6H%oV:V.Qa[0>r)k0,;2[qlc
`\*BFNP]Afh#ZcqH5/gl\F8"/\;CR)J%4^<6;"s#>52JRG_eupnb4po8h=Bp0g40Ka1Urp$S#
hk#_.Us?mE!CUc\3VRf;NE>UbsdNCGHH>pj7k7$T+M&[uuQZ-b8dRXH/'\36EE-Y/khD.P'/
ULDC:GS&f"Yn9T>M_W]A`"\\1$A8Go?1nf8q7p.;I4.1#I2T-<<(`I#+2cc6N8+U(np+Ybdb/
K*q_/[(/*rH6&Wba<+I0R#bFZuZsZ,`3Rco6b!nI)R?*Gi0h#]A_BA[XikC.*7D7%Y;ZhP'h_
e)sE(%p^$b@Mo[2R4[5ET_LYD@7rTi7A"j;S-.S=gC?]AY"jl0q)oqt`8>0WnQ#rG+^5,NN=7
ml)_MhpFC^/$"W8>K#+)IR`S1>NTd5/q?9'nQ16cpbq,M8[e368`:3:Ob_2)(L[$ofO^$r9S
[k^hm=)(#C+R/i&3_jlT;,oD5%41$ID+0njm2J9YM26k`<jAe06"V@rKK%n-n+rIu[6nr-nl
7.?]AG55*=c8Crq1:0/!McUBhC[:4LH*eNemg/>@P"=TjOD.p]A_cBPZ>DQ-.gKnE5iMA4Vn,=
F/sG(=695,OBd[aZMnhn(_l@+I=5jj_QL56E`CV%Lqa3bE>Y$,-m3%K#\%hu!2mP/o9iFmAt
)i[(rWhiD/qZFV#&ELA/acuZk@6BmuVee?lVO_]A7V&2F&dq,R-=N<W[p'+I3f.nu[<o*!dHh
W.'J(@gug]A5VW`fS)kj3mt'\C)TZ`FVT*l'C=pf-*Bte-5ls@B-#hI3/sNeVaeH0#HSNFSYI
9f9Z$g1/.MWhoY^?orso~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="13" y="11" width="408" height="223"/>
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
<TemplateID TemplateID="1af3f2e2-cea2-43dd-8955-7de8ae6460f3"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="9f6131f7-2e61-4e8b-a24e-1733cc0f285f"/>
</TemplateIdAttMark>
</Form>
