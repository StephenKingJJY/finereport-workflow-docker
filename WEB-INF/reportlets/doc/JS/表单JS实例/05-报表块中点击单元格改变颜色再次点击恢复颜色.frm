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
    //选择时背景颜色变量  
    var oldColor = "rgb(255, 255, 255)";
    var newColor = "rgb(255, 0, 0)";
    $('.x-table td').click(function() {
        if($(this).css('background-color') != newColor) {
            $(this).css('background', newColor);
        } else if($(this).css('background-color') == newColor) {
            $(this).css('background', oldColor);
        }
    });
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
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper">
<Attr divideMode="1"/>
</RG>
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
<![CDATA[m944+;qJT-0b10]A)geXn"a`,goFXM1"]A<rMCZT:\[,Q-@)6IbS70\SW'#IBS%^dM9C(2p9XX
tNnJr10P1/J^mJcS^\'1`Z[9HaElO\L#e%NHk%\<h9EpP0f>..1WLiHr?6rSDHE%Xd^+3Vfd
[DqWdq9O@UgX#J\`N5=3"i*%Le_k,(&q`FM4bMoq1=)Nu?;Du$Qc10luJ'k\&-Y[_HdWIA$[
1=d:$)DujeEKrmWM=ZBf4F@qSR"7"baorH\SQ>ufrh"906?$=fqMaqEj5F5Fo6J\TZY1-cS\
ej8;<(?Vo1Ne*>3dM.W"+pc[as_BK]AGk4]AGm2kRB:_@?mnl*\he(.V_J_B5))p!nIH7nN7t'
0D77aEHA@]A`m]ALH7^k7=/0_(n@U-jo+:!C/H)@!4^H[Ze6PF<OX4;%LYfEo_T%/LAj\Y0!GJ
XNSoWHI3`D<+W4nIb6pqI:7n2sjVK$B+ihl)J+`Q+3"W5VJTPLOI/Xg6!EA2Jko8R\-XBrl\
Q^CO0WB/H_ICukFn?6YW6-q6]A&G2a-V)5UAW1>Q%MDpBamHcQL0)n42NjIR+d2YOU#0E$"[,
ZY8YXnIjR5EJ<p9H^kdo]A<=MN[T[R8k0K9_=T7$Q$5S>$J,DUfsQ>-UNCkVe>^3TU@/%,dmn
*?6.)L#Y"30$fN-f;/VGO=h)4G.9kCTkj-sd'+&]AC%IeZ#4NQZf4805UHGP6&%A'(k]AF2N5Y
:%"9E78_<BI!Q$odhFjG+CH9+M[,Rg>V>rM5Z=;#qGu9^/0-nG.q2@OOr?&fIuWjJca)TCgW
H4I6hHDXIbaRNG/d/%;>)RO]A3aD8>UZCK#joMh&<daoIdFGOEQ=bN]A=.:0^Jc7Z2]AqJWAX>c
K.]A98\(O-e`.glYdnIe_RZ09nS!E82&"`Ad12W;8*Z^9:(\HqlmHOc=k/\[ufC=C@L9GNMa3
8l=k"6G27<8DsBS-(JR(1/=XeMr1iAK1p_(:MGjF0K5YJJT#6Hh<1G6Qj@5f0q]A!?6n0KTcm
WVke?g+F*FH-G'a]AeBb]A%N)'*i6Fju7\R8\6b:q6]AtZ$_qWUALi^EPbFtR_f5]Ac$7&SDN8oA
_.b(d//=V+S?Kg'@!ITp!EG9-M_*25a^%tRBl()&Sn>V)df0&%I?or\V_=6>kUHHF<-0Ya6W
ng>P+H/UW[s@-3aPCr@bDnU/T\.Djf>P1,3.8j[b"\hp=*=i9X6cu+3a3)\\AV;(KQ\Cj4#,
`:n[;nm^['/Q_%H655<[U6$>Q<X@pY.@s%$>$:o)<kT\'.L.4(Lc!g3<@oQYA[JKS\ELdM<7
)/m[Y*jX1P^;8=;;2u2D7P/&41:'pFa2V#Z.%T0<!_Wt4?r?[ROBUHIRU5"WT>ib&N4?g?hN
#J';KJ-3;t,oO".\D"Z&l6,<nXZgLXP6?W`3N`8S>BF]AkHhh+,-S_c]ApJI@"[-FYj[p5:+KT
5Z]A\)4m&mVXEKs=1Ci<I9Yl%bM^Cc1c1tNR*0nZW<o*+uG)T5gTHsl^k\@g'B'3XDX8-A+bk
,!g<pF7&$-.a3U[_AQ/qe2]A[)a?->=#1#q`@@3h%3L4?P<-_nNBf`%0T0OV54)S8^Oalo:A^
bOX=gHfeJO7nr/R[ktDfJHOpjYhL$oS$Se7mhfKFP%>(7^KClJ/QFZi#M)#a0b,&MqhGS"\$
c;3H%?a_>NTW9NI,'<gA,:**V'L/UM`nU?B%5b9HOqT6i'T;H[USX8+V9(aj*4"gaG8rgr!&
QaETA=`fS2!QNgWs8]Af)V`''K7UE+:]AAe@3"p4:^+I2k_I?]AYX(3,e14=I&jh+/:8g*)"G^/
,JL@3;lA_WaFo,Tr2%*G8=btkLl,4OoSH$TGH^mIbPj%a)9J(q;+k"31V8jhJJmUa<0LaGZl
`1Clh!JlXDI=ukTr+S:qaK&ON]A((%,oXIX7KG*/Sk3JV7idh3WkUYLG8@u&#,8I)nD<-N2t1
c';Wcs8R6/dU\n]AA;GFj83QT%l(rfau6M5M6o]Ah#$T!]A:VhOD2PJj)]A&>^n)'mcmp0N;2_o,
@iNA3q'=5V+[SdRmJbpBo@jk:pcC4bL:5o`ZPkTM9\)/Jkft*B>sm&09*(M$?d"'`64%;qVO
WBa>fSe5Ei6qij.cSk12>cS(4K\:([S[;eZUje'&IZ\W#qX_V+_JQ9.WC(2Lb[bM).[Sc1Z!
ErJuulqLtG+f6?/^T=!']A1h]AQcH_mT)jbIJa5-2Y(&(5dD2*bGaXXL'':40an%.(t'o!)q@b
JBla$So56FaLcHX?'Aa6F%^BiL-B1_7ajAGZWF\@k`ec9-q]AfPb<2.I#F[I"HI5?:%(,6@R$
>PgFj'qg),?D3FY-P"37*%bu@O>$afYRdX'kX80-eHYF$0JG=?\M;ukZ#^&dIa,S.9r*i&4l
AIQhdH%/P12r]A"(>j"(WdLG^2ml0IiQ?=]A[D'Zpc!FFel8l#ddcfW)pB$)E+ZD&AWa-uUSS(
Pk1!&qLZ86P[2$uS7AoQqli+s7=^\K->@3mr//TYCjEp\_>mA.gF-.`<Xjn<Ar1\A<JhYU.b
D`/*\]A,V1B=@faWR48>T]A,m-Sf)g7O_[7gbKJtZ?A^?6OR0W'W>3?u(U6-H4DW#u+ont+EKC
tT0:VCPIII<fm"r+Fk>gF5[VIJd70sa<R]A_4\3O4\)@Kl=^>c<KY*YKmP]A&7E+%H$<>V_`,[
ij_*CYiE>'*pRcpjW+IIWK/SA"/pmHPB3I@)X`i>q9^/UMIl1l[5+Hk;^`;geDi&Jrg:;K'Z
e\q)e"S3l.!cAj(E[088OkXNN\<TD3#O7@5/Y*N]A[Y58LVCh&(gl'9p!OU<<++2:I`#p0Y#Q
`irRbNJb&FE?YZtlprX#e[Cu7O/X^E1X2gc0QGPHYJP_Gu6ZdtPl'UaMgWm153MAR/%\=9\c
&l.)Fm*`JHWbkq;C=0$1UFr[-!X*S#qG**5kE2ii2-r'kS"*[k04mA;A)*"bpN2CKmPi%B=U
OfXMlVqM[CEM[1X+aj\DT'EW(]A`j)<Ub.M(qk2cg?o'#MC$>PF,t/6qY6sQ`rK=VjToMj.:n
a`K(nDn&Y&`^k>f]AA#G<#3;t0g"]A]A?UCDG%cq,fP/'-kV>h7p2:%'mrkS1GC3(*1RlPE!@T?
3j^;<pW.&Su'GJ@q+$.jp?DYR7F&5in`EV0CfgHVL,ek(CgC&3EUmCc3glfGHTQ#.\Wn2rSn
0n+&VlhS>g7=r]A7SL0h1'qYn!?JH1pq\n%t1QF05g$(3EL0[Lm/"p+-f^kes3++a'08BV(I$
B?U1EZMDp=C$^TB/$_YF*b,s2&U0fhjU<6dU?I`Q&]ACF>URGZh5Q/:Vc>[>t?U-#V:n(mnkd
'P<3FE.1>,a:Q3mi7hrWhB[M+-l;^$ub1FP3fCB=M8VAp)(3Tm3QH4V_DSH^L3QT<Tt.4iI@
(I/Z7qV%Xq!@iSZ29SodWMWeV<!b\mOMb.U>L(cgpou09#+3LHL;FVs^[?ehNKHXS&7(?DrO
R<8u;8MRYe@-3hW3*Bk87@XSp@(?>qL^?V!d]AJhLi]Ab#!_X\WGW*'&FsnGlY-(o@b-Nt>F#*
G7?lK:t_!n*._e:2nIR"Rsp>*%(^/$JN/6K=*h"4jRHSUGuc`-!`Ks.jek7!r*lj(*(XC'(D
A.cX?_5n$"STtG?Q@B4fT=diQK@r1*a8Ig=bL<E)=M?J2.[N)t'*VTOdL.)m.j;?t&;9WdQb
(9<b-[m9#$GiRB$U0NAF9.]A;QC'^:"5#_C&fWd^6JIL8^nU6`l*))Z8/9N88;K3VdG02^d*=
b@HT,glBo'.K+#j-8Q8:'"/*J8m6J"4m\TIVX$'`C,n>mU@%sHA&*3U#?:+065V)T."HF[(j
>)h+k9_5nbNU/GWk8T!j*7K'KIr^mT!Ko`qi+#0!f!".`'me:p%D,\WskfFNn%a@U]AQ(6XT5
Ee(^ca=l&%aR`Fdh4qWm=os3S\dNI*OBm0D!jQdSdY>4!sUQ?rm1)]A?5[4bNaMKmnCsT`,@8
b[*`dK`-FDA'7tEcKQ>d5`EueCT,VsKj)u=7$s"?9CD`BM6&&IeNW=6DZd0TrW,h^h\</R\0
E>2$6o]Ao!Zsq-U(M,D1ceb:PiF_'Ut-=qr/DN4J0Zu`^VJGj#J`JYL01ejpAgF4R'k-<T8b\
T7&M'F)GsPh^p22de*V4rn`6mabBOhE)>]Ap8&cMU/G2NqmH>1<F<[B_SP0(2>>5[lA2-0B<9
9MMG_6Z&Nn\cVGo-au@Ae\*jW/UK:^Eq<sFqVVp<gO)N$9B!k>V1VNa2+;,fk)h8TpCR-lKD
)^he)sb,qC5dA:qCg(?g09+Cr[(nGo40#N9TJ86"nCF`/hiG_fPToBo.klP4&J7]A:b#Qn^Ep
!9ds,!UHLq&DS+GFc"OD[L%Rn:1]A'ak$/pa*!`!X@!IEmNH0W;nO:Y@,dh6W2dT`"^GBC?O6
nPa$95a:IVSWb%TGXOYT(0CfBZDZ.c%oim?QKSKI$Uf%B8ET`1fC;FI[?%;g-ht+&&K86N]An
3J?!mO[K7ks^i3LSEu<Zj\Yh.cA9K?7$%BX"C4q6688`p[fd'Eg#Mums</benIN"+Kd&E.Ua
@eS:'8_qP6'f.^gIo7I059%:!#gtJb6:Sus#IVDc5-[/.OI@7e&qP5&<"QBmY?RenM)>hDY6
?H6H'SQNFW*18bC>J[rNEi/fV]A\M+.#*HX1\-=^VlpJ/X">HsV:7k]AYEa=[Iq!=b'HXmNb^E
=19X5hF.77*k^f$7K`CdT3+X=C=2jPX:2ONe-QAhpt23)2e*W(;g]Ai&'@8Y1cV`$/=^1dI%O
Soo0`m<(4O/l8"`.+jG&>]A8o:$JrknuU!m+@U.3YH<T74'!4UWRZ0jmRehil1(f#PAJMj,H.
`301g`$Nfhs9u.)=Bk\$;+Pg[Ya/'sql'b*rr[E`:(#Yjr>Mm-f-F.@L5X2C#%(-!A0M2aqR
f#XC`i]AE)=&?dfmJL,[GXYH3'ofpQ)ZIOE=+G)JR>E+qYJB]AE($d)60MBU*Z7m/>YF`Mis5D
79W\8hj(Q@/^kMM&p*CX4$>'S8k._`f@_BlnDiepgC_+W%jH7nEj#-,f9]A*D_-Hk>(_.DfRF
8)i@(BoYYj#Cpq:$qFeK+lNt<MjkCoLRi@3orRi%q5JT`]AX0d;M?,c=TIIKZpJq:CSsY[qe9
[kjfY7UJ;nUZ;r%OjR.A5]A62:Z-_#%i=aD3tt;oHDe4pd]AaY!c3kq&MX=7YJ1DW8IL2VrZSK
HAr$mB^_RS^n(6B7@[<^`Tt;L!?Ii'6[<%!&(^7r'd^<\R;9!&N_<\SE"4j7iaE$MGJI5pVj
qn?%Dr4m1ie%cc[Pld1[@_cIc<D%]Ap\tE~
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
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper">
<Attr divideMode="1"/>
</RG>
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
<![CDATA[m944+;qJT-0b10]A)geXn"a`,goFXM1"]A<rMCZT:\[,Q-@)6IbS70\SW'#IBS%^dM9C(2p9XX
tNnJr10P1/J^mJcS^\'1`Z[9HaElO\L#e%NHk%\<h9EpP0f>..1WLiHr?6rSDHE%Xd^+3Vfd
[DqWdq9O@UgX#J\`N5=3"i*%Le_k,(&q`FM4bMoq1=)Nu?;Du$Qc10luJ'k\&-Y[_HdWIA$[
1=d:$)DujeEKrmWM=ZBf4F@qSR"7"baorH\SQ>ufrh"906?$=fqMaqEj5F5Fo6J\TZY1-cS\
ej8;<(?Vo1Ne*>3dM.W"+pc[as_BK]AGk4]AGm2kRB:_@?mnl*\he(.V_J_B5))p!nIH7nN7t'
0D77aEHA@]A`m]ALH7^k7=/0_(n@U-jo+:!C/H)@!4^H[Ze6PF<OX4;%LYfEo_T%/LAj\Y0!GJ
XNSoWHI3`D<+W4nIb6pqI:7n2sjVK$B+ihl)J+`Q+3"W5VJTPLOI/Xg6!EA2Jko8R\-XBrl\
Q^CO0WB/H_ICukFn?6YW6-q6]A&G2a-V)5UAW1>Q%MDpBamHcQL0)n42NjIR+d2YOU#0E$"[,
ZY8YXnIjR5EJ<p9H^kdo]A<=MN[T[R8k0K9_=T7$Q$5S>$J,DUfsQ>-UNCkVe>^3TU@/%,dmn
*?6.)L#Y"30$fN-f;/VGO=h)4G.9kCTkj-sd'+&]AC%IeZ#4NQZf4805UHGP6&%A'(k]AF2N5Y
:%"9E78_<BI!Q$odhFjG+CH9+M[,Rg>V>rM5Z=;#qGu9^/0-nG.q2@OOr?&fIuWjJca)TCgW
H4I6hHDXIbaRNG/d/%;>)RO]A3aD8>UZCK#joMh&<daoIdFGOEQ=bN]A=.:0^Jc7Z2]AqJWAX>c
K.]A98\(O-e`.glYdnIe_RZ09nS!E82&"`Ad12W;8*Z^9:(\HqlmHOc=k/\[ufC=C@L9GNMa3
8l=k"6G27<8DsBS-(JR(1/=XeMr1iAK1p_(:MGjF0K5YJJT#6Hh<1G6Qj@5f0q]A!?6n0KTcm
WVke?g+F*FH-G'a]AeBb]A%N)'*i6Fju7\R8\6b:q6]AtZ$_qWUALi^EPbFtR_f5]Ac$7&SDN8oA
_.b(d//=V+S?Kg'@!ITp!EG9-M_*25a^%tRBl()&Sn>V)df0&%I?or\V_=6>kUHHF<-0Ya6W
ng>P+H/UW[s@-3aPCr@bDnU/T\.Djf>P1,3.8j[b"\hp=*=i9X6cu+3a3)\\AV;(KQ\Cj4#,
`:n[;nm^['/Q_%H655<[U6$>Q<X@pY.@s%$>$:o)<kT\'.L.4(Lc!g3<@oQYA[JKS\ELdM<7
)/m[Y*jX1P^;8=;;2u2D7P/&41:'pFa2V#Z.%T0<!_Wt4?r?[ROBUHIRU5"WT>ib&N4?g?hN
#J';KJ-3;t,oO".\D"Z&l6,<nXZgLXP6?W`3N`8S>BF]AkHhh+,-S_c]ApJI@"[-FYj[p5:+KT
5Z]A\)4m&mVXEKs=1Ci<I9Yl%bM^Cc1c1tNR*0nZW<o*+uG)T5gTHsl^k\@g'B'3XDX8-A+bk
,!g<pF7&$-.a3U[_AQ/qe2]A[)a?->=#1#q`@@3h%3L4?P<-_nNBf`%0T0OV54)S8^Oalo:A^
bOX=gHfeJO7nr/R[ktDfJHOpjYhL$oS$Se7mhfKFP%>(7^KClJ/QFZi#M)#a0b,&MqhGS"\$
c;3H%?a_>NTW9NI,'<gA,:**V'L/UM`nU?B%5b9HOqT6i'T;H[USX8+V9(aj*4"gaG8rgr!&
QaETA=`fS2!QNgWs8]Af)V`''K7UE+:]AAe@3"p4:^+I2k_I?]AYX(3,e14=I&jh+/:8g*)"G^/
,JL@3;lA_WaFo,Tr2%*G8=btkLl,4OoSH$TGH^mIbPj%a)9J(q;+k"31V8jhJJmUa<0LaGZl
`1Clh!JlXDI=ukTr+S:qaK&ON]A((%,oXIX7KG*/Sk3JV7idh3WkUYLG8@u&#,8I)nD<-N2t1
c';Wcs8R6/dU\n]AA;GFj83QT%l(rfau6M5M6o]Ah#$T!]A:VhOD2PJj)]A&>^n)'mcmp0N;2_o,
@iNA3q'=5V+[SdRmJbpBo@jk:pcC4bL:5o`ZPkTM9\)/Jkft*B>sm&09*(M$?d"'`64%;qVO
WBa>fSe5Ei6qij.cSk12>cS(4K\:([S[;eZUje'&IZ\W#qX_V+_JQ9.WC(2Lb[bM).[Sc1Z!
ErJuulqLtG+f6?/^T=!']A1h]AQcH_mT)jbIJa5-2Y(&(5dD2*bGaXXL'':40an%.(t'o!)q@b
JBla$So56FaLcHX?'Aa6F%^BiL-B1_7ajAGZWF\@k`ec9-q]AfPb<2.I#F[I"HI5?:%(,6@R$
>PgFj'qg),?D3FY-P"37*%bu@O>$afYRdX'kX80-eHYF$0JG=?\M;ukZ#^&dIa,S.9r*i&4l
AIQhdH%/P12r]A"(>j"(WdLG^2ml0IiQ?=]A[D'Zpc!FFel8l#ddcfW)pB$)E+ZD&AWa-uUSS(
Pk1!&qLZ86P[2$uS7AoQqli+s7=^\K->@3mr//TYCjEp\_>mA.gF-.`<Xjn<Ar1\A<JhYU.b
D`/*\]A,V1B=@faWR48>T]A,m-Sf)g7O_[7gbKJtZ?A^?6OR0W'W>3?u(U6-H4DW#u+ont+EKC
tT0:VCPIII<fm"r+Fk>gF5[VIJd70sa<R]A_4\3O4\)@Kl=^>c<KY*YKmP]A&7E+%H$<>V_`,[
ij_*CYiE>'*pRcpjW+IIWK/SA"/pmHPB3I@)X`i>q9^/UMIl1l[5+Hk;^`;geDi&Jrg:;K'Z
e\q)e"S3l.!cAj(E[088OkXNN\<TD3#O7@5/Y*N]A[Y58LVCh&(gl'9p!OU<<++2:I`#p0Y#Q
`irRbNJb&FE?YZtlprX#e[Cu7O/X^E1X2gc0QGPHYJP_Gu6ZdtPl'UaMgWm153MAR/%\=9\c
&l.)Fm*`JHWbkq;C=0$1UFr[-!X*S#qG**5kE2ii2-r'kS"*[k04mA;A)*"bpN2CKmPi%B=U
OfXMlVqM[CEM[1X+aj\DT'EW(]A`j)<Ub.M(qk2cg?o'#MC$>PF,t/6qY6sQ`rK=VjToMj.:n
a`K(nDn&Y&`^k>f]AA#G<#3;t0g"]A]A?UCDG%cq,fP/'-kV>h7p2:%'mrkS1GC3(*1RlPE!@T?
3j^;<pW.&Su'GJ@q+$.jp?DYR7F&5in`EV0CfgHVL,ek(CgC&3EUmCc3glfGHTQ#.\Wn2rSn
0n+&VlhS>g7=r]A7SL0h1'qYn!?JH1pq\n%t1QF05g$(3EL0[Lm/"p+-f^kes3++a'08BV(I$
B?U1EZMDp=C$^TB/$_YF*b,s2&U0fhjU<6dU?I`Q&]ACF>URGZh5Q/:Vc>[>t?U-#V:n(mnkd
'P<3FE.1>,a:Q3mi7hrWhB[M+-l;^$ub1FP3fCB=M8VAp)(3Tm3QH4V_DSH^L3QT<Tt.4iI@
(I/Z7qV%Xq!@iSZ29SodWMWeV<!b\mOMb.U>L(cgpou09#+3LHL;FVs^[?ehNKHXS&7(?DrO
R<8u;8MRYe@-3hW3*Bk87@XSp@(?>qL^?V!d]AJhLi]Ab#!_X\WGW*'&FsnGlY-(o@b-Nt>F#*
G7?lK:t_!n*._e:2nIR"Rsp>*%(^/$JN/6K=*h"4jRHSUGuc`-!`Ks.jek7!r*lj(*(XC'(D
A.cX?_5n$"STtG?Q@B4fT=diQK@r1*a8Ig=bL<E)=M?J2.[N)t'*VTOdL.)m.j;?t&;9WdQb
(9<b-[m9#$GiRB$U0NAF9.]A;QC'^:"5#_C&fWd^6JIL8^nU6`l*))Z8/9N88;K3VdG02^d*=
b@HT,glBo'.K+#j-8Q8:'"/*J8m6J"4m\TIVX$'`C,n>mU@%sHA&*3U#?:+065V)T."HF[(j
>)h+k9_5nbNU/GWk8T!j*7K'KIr^mT!Ko`qi+#0!f!".`'me:p%D,\WskfFNn%a@U]AQ(6XT5
Ee(^ca=l&%aR`Fdh4qWm=os3S\dNI*OBm0D!jQdSdY>4!sUQ?rm1)]A?5[4bNaMKmnCsT`,@8
b[*`dK`-FDA'7tEcKQ>d5`EueCT,VsKj)u=7$s"?9CD`BM6&&IeNW=6DZd0TrW,h^h\</R\0
E>2$6o]Ao!Zsq-U(M,D1ceb:PiF_'Ut-=qr/DN4J0Zu`^VJGj#J`JYL01ejpAgF4R'k-<T8b\
T7&M'F)GsPh^p22de*V4rn`6mabBOhE)>]Ap8&cMU/G2NqmH>1<F<[B_SP0(2>>5[lA2-0B<9
9MMG_6Z&Nn\cVGo-au@Ae\*jW/UK:^Eq<sFqVVp<gO)N$9B!k>V1VNa2+;,fk)h8TpCR-lKD
)^he)sb,qC5dA:qCg(?g09+Cr[(nGo40#N9TJ86"nCF`/hiG_fPToBo.klP4&J7]A:b#Qn^Ep
!9ds,!UHLq&DS+GFc"OD[L%Rn:1]A'ak$/pa*!`!X@!IEmNH0W;nO:Y@,dh6W2dT`"^GBC?O6
nPa$95a:IVSWb%TGXOYT(0CfBZDZ.c%oim?QKSKI$Uf%B8ET`1fC;FI[?%;g-ht+&&K86N]An
3J?!mO[K7ks^i3LSEu<Zj\Yh.cA9K?7$%BX"C4q6688`p[fd'Eg#Mums</benIN"+Kd&E.Ua
@eS:'8_qP6'f.^gIo7I059%:!#gtJb6:Sus#IVDc5-[/.OI@7e&qP5&<"QBmY?RenM)>hDY6
?H6H'SQNFW*18bC>J[rNEi/fV]A\M+.#*HX1\-=^VlpJ/X">HsV:7k]AYEa=[Iq!=b'HXmNb^E
=19X5hF.77*k^f$7K`CdT3+X=C=2jPX:2ONe-QAhpt23)2e*W(;g]Ai&'@8Y1cV`$/=^1dI%O
Soo0`m<(4O/l8"`.+jG&>]A8o:$JrknuU!m+@U.3YH<T74'!4UWRZ0jmRehil1(f#PAJMj,H.
`301g`$Nfhs9u.)=Bk\$;+Pg[Ya/'sql'b*rr[E`:(#Yjr>Mm-f-F.@L5X2C#%(-!A0M2aqR
f#XC`i]AE)=&?dfmJL,[GXYH3'ofpQ)ZIOE=+G)JR>E+qYJB]AE($d)60MBU*Z7m/>YF`Mis5D
79W\8hj(Q@/^kMM&p*CX4$>'S8k._`f@_BlnDiepgC_+W%jH7nEj#-,f9]A*D_-Hk>(_.DfRF
8)i@(BoYYj#Cpq:$qFeK+lNt<MjkCoLRi@3orRi%q5JT`]AX0d;M?,c=TIIKZpJq:CSsY[qe9
[kjfY7UJ;nUZ;r%OjR.A5]A62:Z-_#%i=aD3tt;oHDe4pd]AaY!c3kq&MX=7YJ1DW8IL2VrZSK
HAr$mB^_RS^n(6B7@[<^`Tt;L!?Ii'6[<%!&(^7r'd^<\R;9!&N_<\SE"4j7iaE$MGJI5pVj
qn?%Dr4m1ie%cc[Pld1[@_cIc<D%]Ap\tE~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="120" y="9" width="395" height="275"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetScalingAttr compState="0"/>
<DesignResolution absoluteResolutionScaleW="1366" absoluteResolutionScaleH="768"/>
<AppRelayout appRelayout="true"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList/>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="1"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="11eb0a94-4aa5-45bb-9068-322e5299868f"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="5643f39f-ede8-4fb9-aaf3-dc13febaaa7e"/>
</TemplateIdAttMark>
</Form>
