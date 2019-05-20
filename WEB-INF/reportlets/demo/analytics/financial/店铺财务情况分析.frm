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
<![CDATA[SELECT * FROM MAPDemo5]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="PDp"/>
<O>
<![CDATA[店铺一]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM MAPDemo5 where dianpu ='${PDp}']]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT dianpu,index8 as a,index21 FROM MAPDemo5]]></Query>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
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
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<LCAttr vgap="0" hgap="0" compInterval="5"/>
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
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="1" color="-1777440" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'店铺信息\']]></O>
<FRFont name="Agency FB" style="0" size="96" foreground="-11976882"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
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
<![CDATA[1584000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,1008000,392762,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[392762,3600000,3600000,3600000,3600000,14744700,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" cs="4" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="dianpu"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="0" rs="13" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="pic"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[toimage($$$)]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O>
<![CDATA[铺位编号：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index9"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="4">
<O>
<![CDATA[业态：]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="3">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index4"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" cs="2" s="5">
<O>
<![CDATA[合同状态]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index5"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" cs="2" s="6">
<O>
<![CDATA[商户名称/联系方式]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="3" cs="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index2"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" cs="2" s="5">
<O>
<![CDATA[是否主力店]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="4" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index3"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" cs="2" s="6">
<O>
<![CDATA[合同编码]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="5" cs="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index1"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" cs="2" s="5">
<O>
<![CDATA[合同生效日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="6" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index6"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" cs="2" s="6">
<O>
<![CDATA[合同结束日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="7" cs="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index7"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" cs="2" s="5">
<O>
<![CDATA[签约面积㎡]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="8" cs="2" s="5">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index8"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" cs="2" s="6">
<O>
<![CDATA[免租期(天)]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="9" cs="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index10"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" cs="2" s="5">
<O>
<![CDATA[合同到期预警（天）]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="10" cs="2" s="5">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=DATESUBDATE(todate(E7, "yyyy-MM-dd"), todate(C7, "yyyy-MM-dd"), "d")]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11" cs="2" s="6">
<O>
<![CDATA[租金单价（元/㎡/天）]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="11" cs="2" s="6">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="index12"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="12" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="12" s="7">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="12" s="7">
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
<FRFont name="微软雅黑" style="0" size="112" foreground="-10642722"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="4">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10642722"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10642722"/>
<Border/>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-10642722"/>
<Border>
<Left style="1" color="-1"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-10726059"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80" foreground="-10726059"/>
<Background name="ColorBackground" color="-1838849"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<IM>
<![CDATA[XLiUSPjR3XC`nP^?.(D`,+Tra_U'GP/R?dY(j(N7;Bt#R/Ig.ah9F;$%"#)=q7Y\_m_.6Kf)
E^t\?GeDif)n[NmhcqPSBtAT9)1GGOHTaXGhhT]AmE<*p[12#IJa*8A3u<gn(tbPpLGR<e_Fd
1)Vou>G8,7F:%oDjT_6CNbX[X'RXr7o*U;iZStP9Uao%%+BKBM%06/5CZ8-1XFFr6*FFkpMj
I6T3%QQMn#Em$eKN"mh$55ApqS)AZDn&0i=mrl1^fTg!kNBeNWF'u^++hR!ABW[`/tfbX."8
GA<&f(pE=PH-Q=m1YkD%JQ%_h(66_MJ!^0n5@kL_52.GSAt.UT8me6?9ZguTXs+Y1LPA#`J_
<o9RFG%^pM2(Fm[&82HuE-U.JD9)YSIO+Y?i!soc\EL;E.o#L_hX/*q7:Z?R[%M@ZpHgo0&F
iUR$Yo%'LsC\&(t+87]A0u/2QM9H+32b_X5DZDY0eB.6aPCe"O:K)>,<Nmk8%K1V#/n6KlEA8
-\WLpDPaX8B%R(92)3CK&4iNsOI(ap0GD_kigDB1aZ3:fF3lMh\I-V/(enG*oK-mJS^H^bj7
\0MNM7&B]A0GSVMMi(1-o5Ni#FQ&%./OCYN$c%tAf:kOJeop@%!9,0]A2(Z!a^hJbD&\QqCkN1
#%?c:$fCMD&_YJm\l/2)V_B-Y%lAe@L;WEfrgk!Z?R/me[/>AghVQi>NbR'u[B%@=dD=5%M#
$h;6?"mB=h!lFt]Aitek/H%n9(M9q>c&&ZT"+a8jF1l1=1Yd3br8+j*3qegKEg!7)Xnu%d4cR
6Lp0Wm;?`:u_&`&Ags,dnBVBdg1j,ZY*tG;;Eb@)EV(X=XrH52VuLBbA$HKm,(+P]AH\lIIJZ
I>H%+hm);kL[_GHN4_":O$.,('kieHR^An$R/nBk,;ASUAWNHS)rFp![f($XkR'/%7cX"?A_
6"/2[h''9_naW;noB6W2Xo$(#8lV[a*#A1%.gsUmYL'UBKV'Er>IBnj$YD:rX--,-R&?N_Gl
2tLjfh`6[/Xjd%AY3rW_2^ci2S`Q[Nb"J%5p\QR.)"cg^,h:VVPU^WcT@\`hr7rf;@)F1M=s
]AUa=R6g_J1PI03rI#`"JiX+GN1j0]Aqrg=A>X?Rb<>;uN=W9\]AV/4F3032LRAM8be!C+ku#q/
m2U"g]A4fs(<uoFt;S3m?I<5eaaA&Jd+r3dis">1IO9WXC?KJd;NbSr-N[h=V*l_ceTFn]A5Y*
;Puj\\@XCoaH!n6oQ2R190@ja-`HfF\G_1qto1#q0c/3[%TtNh^[q$.g4qb$(^ZVCi!Fj`0>
Og814NlhL$@\Jj;+HI^m^&BUB9V!@O8k`beGn+\SY`'U5H@/FiUjc>`TcKSD%+UFc"ObReNb
jg3oAl3B8f99bXZ$QL;CaS8g^[nRjmN:/;J/Sc4iUR>o1lH/VN-O]A1D)pdZ-8QVa;R,>2:%o
-HPdYms(A3_0%XZJbg<i0\+-6@,b<9$<d3oU+p>poQ#8\3;Q!h,B;$.f7`q"-sk7c?hGj]A;[
nArB<(l%,<lPkjoVQR\"8Tt0bg(YEoq\-P#Vsir8bC@mW3i#msa#B_;M$_n=OYbpq8p5a>(b
n(7O0/X;@jOmJ&Sb0Y]AX3d5"L_IRN,kMB('U=,DS9UV)/<Ycm29ED=+3)dn*IArjkE2BHQ0:
\9/@J\sc+US1jT&rI:\lm<T3L')N^^93B0\Lc#:q"ZLZ]Ae'Lg.ruu!IP[B3mXDmtnN1h<i/;
FQm]A+81-D:eF1m<Q0^sBUC9XZ4B7%CU^h>J]As%hlMa^L/8@Q15_dV!qPti^NV[dG9UaN0?js
p8WL1,;GM^ZeECsp68V28:>"3k4k[jg=oHNT[2B2Hcb7m2RcM@SiA.@QSqf7qP252)5kH2NO
ZXC:TL,98aafg#3oEm'o\\i.t5snF+,?qn$P$XqZ.9/lH(ae[h"EBg/YF<_DHDB5$b0Gm^;d
HF;8PPq1>3WY]A0Wb".0Jk3.`(h"G*+Og0'0iLI=8B>sOZNpd0V]AT7<-6$K.M:nPg+9@iZ>-.
"<'l^W["3[JJij<iM(2C6Y&mBmJgQWf_qZXTuTGQZZkmoT%6-FL$D5>/0/lK1MgR_o0G0BV8
\bhX[8?1M65uju;)*PA@g"k9GE"judU'"afblGMgM90,U-nefg9riq4q*;!D%^>g:/3idZ^L
"AQ4\g:Mot"q#RPo71Ctp1kKTCHia)6Y2H=)'):jk2MhdnlgZD)38L5fU7u/K1JPkJ[ak/gu
4LW$r+1uS'@`kj*0VBUV2V)#W9'I:*&A84I^J#;$MkGU#lT(D`d1LTj1`Zo0++Y@H.Z/G$V>
fXIEefnXk*4-82oL*o(#cRe@ok4)_*XrEOs^3*PDI6_+f:?Rsh`>_uE5>a.XpiV(I+#ROMb`
T'qKXT#,32gYFr\m/\j-Iq<Ep*PI:a,$o*l+1Q.SDWsAgZN`4:tPfp1L0^THT_agDL/)f1j9
KMM^_8h^7k$,Lr8.*QklB1S1$*<\Ndnkk?;.t\(gR4m5fr@]A.dtniN!Q#4;tjel,!F6_3[[b
<Gt=VqG-Gc'i3)4abK_#\1;tnQ/_Q&=<l%>"-YuP+t?4aC:DqVk$]Aqfm1'@SUBCkC"Gc+X8d
o'hbROju9!5BQku'qejJFR@>lpNkSf7FE(.)l<?qA#/Y0=)1kM4?`j*=dER]A$[_jMtJt9/YE
4(rnMo9Y?eZQa5nG)4,T;+6`k,?/FdtY''p%&]Af.$JCuco_f(LiIRPUgf=?DE<CJ(koL2h/>
0ll(3)1*cha@B(/Kk8JAVU)[YB$Lb^l6kN,^5e1K]A066ii@+H?8#^+[-?2"cQ3Z28Y4P78r3
Dl_?O>+goZ_\q@K&l)?#;Cj8%QfS%IEe!an[mLCXiZ*(^`]Aj`26A_%#mY;N$:Z!XIUtdo8="
WBT8KZdi]A$!s>X9*mf"N=2iBA<*T,)4]AQF.Z)@l8MKSi0Sa9IcU9S/(DG\Fa^sV37<l.FQA<
p1"CpZ8SC&T?EJ@ua;;bU,=/_0h.OOao&@kQS(P2>)epbY^*6ROq^7Io`[C1F[*6\e93Ca.8
OO-&Mu&VZt7MQsd_VI9786`1J_I5a2=b>ZA8,8Fn+1/#G5[D2st7*g#TSd"*EjuPpi1blii5
mC#p<iZ_::@2</lM'nATco^s=f)2Zh"cS,Iq-m[NGJ@?c/$L4(6"RAdfjr.f`Q^rSGpj^U=-
L`%3^,G*9e/aMSX.@bR$0lG?[p%Ru^-UI"M*qQ7aD^a\$5aiUpHb&j((.gV(SnFMhFd&r5b6
=)#'<iPP)I9b4Ih8uZW?;jes,fYaEYi()W0CDSCMYSeo_\*M3,'1e/tce)AE`iXZfoi%Iroq
LQrAAq>.<4iVp@FR+g[RC=]A<KlJKGmS=cZ'p[[7"'1M81_.hlqeJ*oZSL@_e!7D`ihO"ZU;Y
2X*C;_ShNCAs*Y!orVCr(`WV)*0ma^-KY8jeh9tB(m8p\"2dZQR9jhl#=.X=J&GWXcV0Z8&`
6(!84O;9.N*=A0G$,+Rlfd:5P,Nc6]A7mD.h]AcLLRh71!MN-N5NCo+i@X/NH>0ONg(9gj<!)l
*LEHh@Fde%^W/B3<jkS3c.ct.pj,UW&"XHZ-BKE@Q<()O=Mj<5Q`IAQ)]ARPU#nh]AQ)^>JV#P
VlLr/i.qesQ)I>6T5m_Wo1[Qr;DX!n6VY_5RhV(jqmOsP/KRF>bGf.&<rfZ?mT!T6Rp5&7lm
/WK1LH@gRl"<2a"@'j>R0eanB$qW4_9cN93+BoKGn@sE)F35WA-gKa>[;cE]AWoXkRrY5>@Pa
]A;s5;/8UW#@\-t?!Uu.s^H>o\p7%LSF?;4KU9iAP6$^!H6SPe<UG3%XL(EGfLcL]Ab?DI;34"
$8^fl6P/jO+P6&[Q6iW=jD%hV=b0N1)$XWOh^#MSYt1t]AdkU8"U((?3ErribCBcu5%iKl>PB
h5?B5*L7t>#_>%f@&a2=AETs27uibl7KZ8hr:ZR!Z@*+tNtLJ(]AY#Mb'/D)BQkTts2e!*Os!
ZtH<.'USF0Lr`<_1`tMnDT<MYS0<T!Vq+WoJ^8f-8\Q)1T;<uH[$3[p?>#)WcRHeP;$S-Ek3
C2n9AY>i?DAR`>6g83'm#]AIhBdZsUp12TeJI;H<"`2M9]Ac!#ja:P3IPk!+>e%jUkrKqm'hD/
/]A$C#)j#)L0J>LuQGZH]AgbJ,WDKS6^,cPtDKlL(MbYhcG;3SIM;9YG==MX4g\J4VT9#5N3jd
HdGHRh]AbJVl)X-gFp5KZA_">MP,fEg/SQ[6[91:\_/p$,CBKdbB&PR*8.L"eV\5q/j%@#`L)
6geDQD,\:W[H.":O$-9SXAZb)VtFh!e&WoU\.):k`9YeSnc;s*HsW*L;3%sgRc=![[DD9>cP
]Akja'F,9H]Ak,F%e:**KDgK7R@H5,Q*3K;PDZ&F8[`m.p/b%GNE4@/J,5Y^D!beB:=-j@R&:I
mQWICQB741<.l)U(2PIB2)&l%_4KCq%1(Y(S&7V1-C=ij*O<i-4:naFD5fBCqXU.9W/s+TOm
mj*m5%>%4>uq^/r-]AQ]A/=^uS"lg)1:sLQmQ\SirW`BE;-^E1JEf`hNp*;*\%I7Y#dm!m7jdg
jHPL5KpCW%71STo27XK05V<:0KedmQHrJ$)t+%`[NR78(=O^B+rT0m\C,449ANo9n^c%GPoK
:MM)[A`'ip.CS/0.&5,$a!-0K-CHsZ$kC9R')h'nMp::9;lG249h6sqCcn=m;Kq-S:;S;<Ra
/T1b1+FIWu>8042pX<Z9Lbng6OXsKEn?9(S.q11YOE=hDBQA)M*/Cq?]A$.U-lF#0qAcA_=3m
4I[2eF'lbO7Q%Zo]A%YCM8Vts03&qIq-@c;6fsh%(Guos3NEiQL3RNpiE?p`ZC.]ArkHi<b;Q'
o4,rn0U]A4c.5AKD3R-fqS!rl-ps*+8B3rk<M?*;3s/\+l#&r!=j77CXK,9\#d;i<I;r8dfWQ
aa8Xld)t]AFFW@gOf,9BBK:LAq,/)V_H0RG_Sb.+IC5l.0:)4[YBI`'+ORVIP.RcD_h$U0)^T
b&b.LRW_^_2Oj8ilYbfX5iR,m^q+f+\T%/>1>?[r(OkN>tihu5[@mpFc<F7YImH26%lOQu;6
IbIB[T9k$:r1*T_nEj#8r=@f*(jHT9i%EZGo@qC\r.la0qT\PNj[;M7I,0]A3Lf(2]AV[o)+44
_/CD&6gI3WHb[co0XWcL[=6Ft[4Or5!Z,a&Kk#fq'$D7Bn0:g:hgL=\%mI1*&5rYU-2h7-^3
=cV!uP-\W4"?a%]A((TmS"L..b0j3`D^]An_]A&AB^W.Q,.Ld>&RX7o(L.k3=k*CH@hd01Rmk)l
CSqq/Y+A_8Im+"#P$EX-nfV0?LU89`lbL$ATUA+rEQA/SEoRJdkNYT-]A7SRjg3%?:LEL\er8
bmB?st)Lk@I4j!r'(`htTh8efddBdeb^_k=^'>,SZ2f@M_FAU!k;:p]APGls..`po`F.JAnsB
NG4'np:%U-:iTaB?Ri6oWKa.BH;6C$dnd%U1kR]AT[Q>9BTtKm`8Ve::cWk8$d84lED.aaEPr
?.u,82h.83*gh;`T=dYPiQ53`Z(Y/SM.6Da;l?mU-]A4!OtjqdWjFFMCCM[2-:**^HNQC*BiY
W7*QIMib^k_4arG<!pBE)7\hPf+EUp7>\4*^Wu21#khpesfi4He`LcIA\_CEZ3NY'a9OgT"#
$:9obB$XuWXc79&:j&?GATrAR!?bU7e`q"\T8]ADE7Il4q!>"9h9p,'^`MA7>Z''0>m)UU.;\
*hWj[AXP@E[FDHm(?,@k6j>GKQ"d=FN:;Ri1Ah)nU)*^sbgD*',o)db8jPg[Ej<N#LV>^4RY
68nid-KB5;mq8Bh!5MiX(1Tft,[P*rhPl^%IZ:hrm/R')%&)kATaeZJ%N<-RMhu*sU&qdq:%
]Aal5k4!UW^Q'O!CQKs[lojf8Wh>3L0>IAQ,9OVjZ&/)8*l*9MTk_$qUbFo?]A!#qY*Z^.Tn,*
B68=uXbs&8DA0gTMCpdd#U0FP-rlSQ#Cn0qb[!R2`Nu5EG9ep.aI#YY(T_eg%@S%1G\sdh.R
6QY"$P>nk5C^tKD;MSY(jrSq'hnH;:,Ln<6)28-r\,U(T"/jRZa-V)8mD,#0pcAig;>+6O;7
]AY[0b9>:6gXkbI/*Q9gs"<QObf+]AhLLg'/qfP(QPjn2(aRmUDUdMX48lo"'nccAUrb3]AZe/2
(_bQ]AntWde]Ai8q;V2MA8g;fKU-+`7W-<mB&`Q+:)HipmKZ-jY:Q-6Sa31h"-D',>"e%M2JKP
I.n-?=)_p)OC59h%'`@MCQ_et(e)]AcY-G)*B6F\->H1kne-!Hp@Q.4f>a2o8,Sp9c,D6o.jc
D_J70<0^`ak+\mjn'TdCjY48P/q=qCh=@F:a!BB&g=((?XL2-:`H=8e"+40(#m3qaIh,,9bp
/M7Pk#*GY-Hp"t@E:!.(l;>a)=U"lJe#_!!;`rF(.,!U2'&L&YXEA6]A1?[6'CdO2bM:qF!mV
(`Zjoik`0MbU`B,X2Nj*0IBOP4W_OZQ5-E^VpfnoUdA(;SA6J2_$mH4hf+%t($7Q.I>Fd)Y=
/"-U5ijMf0aa;4_8oEJW*4=+@HIA11i-r[MJ7U@,X*j`EACeqg^S="/iP+'$'m^S7OO5aFNL
QTX'rbQ]A)RS3?@]AU79EN//qHkb-JP92i9-.E/IEt9JRbW`$KB$H<n1Mm7ABG?-&^IacYhR*5
`%SS(]A_JPo5:Id*kJF\$H-cf$@I8(JF\7bKd;Z5DB0p]A#%bn+^"&=[rCHC.2p;13KPH]AGPN#
hjDsiT.oP[dp=0$)B?FN\YesmU,3>:I\=B?4n.j\l!"T$2VB9'kjVrT/<]A8HI+JnKBuBgSXA
e&[I'&_l1;&jq$ZD=30.-]AlND@FQt;_\CZo*L>70]A"2Tp\@3AW+pn&OYY7ZO"p\JOec;&gJd
.@uY2f0$c"1"57A=[O5&gO7M#4*)\#TjWfbLq49i>u)p%)T$8dQ*CY,cN`OB)Lt;<NX4,YL*
Z4[X<KM,eJm#"fg.N#*'VNgi6Te&#YN*b.oH:-hu.HEm,%S$W384d`H(DbC+$?!<@pGGU`#Z
<Q1l>!F'<t#U4`>LCakkahO.'_.qF3[;4oV!E8VZ0j'CN8riH(;2>ijC^aBX(NBATP&1;`sV
*ZkK$=uZqUP,aDoO\nAbcBRYX]AqA.i/8]AV$.i>)gA0jD-cg?L!M,]A+WsDti9Arh/)\^kJLq4
Dpj#5jd[S5Nr^<AYi7M/-+^B,aZG'R(4I7u4*GkfmNLLZ,1KBXu6:t!c6aO%7>#+qY+]AR=Fl
pquhSi2o#_@AX$V9kMYTCrKuO`fGMj)pk+$:4E\^OtcF-.Di^N>205@dXC-P0H2gSJ),aUGt
B(URg5(\#fXE]Aq38,EF#m#Yld^p_dFWG+oYkZK0f)%F;Tp<("M]A4mMS)!4[0lWZG'(2?r/P>
d?0:O.]A1iHF-jM7I1m[R=70j5@%7/-U=ZX(8ZTU`FE\6@s7T$1/a#+-)b4PbBH*K%e;!:UtG
5rDfXAC(D`MZ=SOU;6p>C;3m9Vi]A?$A`4VJNZ7:7)4P4-nW!FNt[#gM:HOE#)`-q.JjOtM`6
D<m`WY(+rU,F3T/g3PJ"f,c]AF?I/o'1"Rp:fWMeIA_rVFt\Aau,"!Y[060M;*'%K<1!0QjB*
Ci)ZK7EfGB,ZDfI>&mu^R'X(EZi70`$e=W(#A;7PT5r$0?jUZi1o*t9*A!u.>g?dF,0P8N"I
4%tP^E(,<&l+)kN1</aOB"0E/.bFc'f_]A1]A*e[%"YeJ1pUnK/BtOU#BDJoScP)_H%0k(Jp7Q
ZWZmr=-p$CmU5\m\=nU'C%Mfh[H]A1%aPff;*=31T?Sb=J(X0!f14p[9*jm#0XWAk$f,f&K,P
k:FaUo@4qUb86:7<%a1pqnM?,q1a+dRV@2#agMucji`bC9#adOhloYf]AQ-V^,>elXsZ8T<,h
\>BCh?)<$.:E;G<ejKNg2K^:kB"cOG#<g"cuG;-[Fs,T<A%AT<eKb8u-ni<Z9UBS@'4E>pjS
e8Osk6@5p\o"K*T)V;8)hAMhNfqJ$*(g_-aQ:WtM$OJXoE@?`VP#9=ZgPcb_ds8+:eD3QB^;
Np/dFTt/A:E\SKf[>U;=cO%i>T4KV96*=Yf+m,]ANhY[Xk<jrlNmC0M3oZZNsrPW4h4i&WOQk
Y)O/7P)<(RT>G5pC`J\j!",nqf4qF(dW+D#4el9/Iq:uDJ!pX\'@/k"TUu%)N02`ER>B>dV&
Ym6[Dt,VT!P1@-aY<V*#7&W<4E0*1]A5Lo%dcL(da_+Q%h!SAD"f!D,<VH/<mPi46.-6:]A7]Au
300LLu_98pp4W"\*\O+kE^7pNG*n.kIW^!X\/d;ChHn*5^5H1?;$09ASK#PYWgpCl[,ML7_S
Z?JHo1K5eReR-SfT6Nnp3Re8&o`njiV)?B27MKq%N^2"?K_Va(FH`tkN*%nkj>B$@G!!Huod
;/8.AQ.VUBtGP#JiW%Ba:iqC1?AtEAa3c30!;AldEM!K&HV6;bIcO-Tj53N!HK1r*hE@2Oh[
*kf\&"!Vbn^"Q_T8ge)g)!1NYK442R8.s?!nceXS?=5Ls@-lAGA`7?3;/g@MVTD^+"cD6!mL
PEj*[,$_(:L]A2q:;l9%F[L6@Pnnt-OX-l,""%?n7g?,AO^X0W0#oWNP,_bdP1]A/g&U3@g`bO
e"URuA&@Ee.aig#rnW)M17?Z#07e%S.leKoN@iUj".72g'G"n0o,'2KXN`""pfmQrDgb:ng!
RoH=g@ZR&bJ?OTF^<SKHp*P;kb_3AM_i1G'I_=B91>`,8b'o`TP;fbJcT^/F#;GZ&X%%dX^*
QDOCCPOe'O7C.2M`*(c#%BKTq]AQ,1hIh$Ia"gG4IOicJ*#S.Qt_0&kudn%#XPVh2ejGV@#J!
-+HT=\-6+IOT$+WI-(kS8#(<M`]A[d'G>eYm#n3h[gLT(&lSh4.U1s`(2#0BM%Bp]AYmQAEo!2
RJ2[7`jB,d*?LcSu$C#D._8PiqmAhk'MP;"@1gUq_cdd(7HE<I7]A"!(?K.*,YYCqDqDfIHgc
)kE(s)t`i)A2g@0&!">-Ui8BABOE!l4()Tf5oeXt_2CKKgVA7#Pu''h:<bl,ZmJI_;Pa^Ml/
L:7J="!A=V:]A`oj:B\8AH>aV[6keUfEnI0mNXb>`U1g*!X:kgSOA5()IE[aY7d]AU[b_pB*/?
ETI3ZKp.h**b82>u59*PM>Mf2?8tim=tOoK'@4M$*rUg!`I$eeurWkM>Vsh*hm,,`E&u?NR6
O,808>X4fdcWLnfk2"e^R"BiO!E(CRcN14Sk<OHc>^9]Ajf2D4qU6+.g'eGc_3$(0$q%DkSh6
??`Pq'op0-$[&6d9[263R\T&QLnXR]Ad*ukKJPqQM=ZI!f*!_<h\9UB*#$Ua@&du;nY8391Z1
%^$`gBSd*U`@]A`[*=,Te"-pT't^K$.?6,Fh(ZBcEj97,6emm>El*`&(k:nm&`J_,?[B6:&::
b#O,-'&aUbcs_]A@pl(p>LlSEoo:n3QgBa/*ka^1q#%Y0EXCrCd9(?m`HDpV!MtS>!C"I348i
??P"Ml1F$,oee)42V3WlQ&uX*$)T.0cVYp79[G&5&T7i_"&mEdB(NOe!_dVAO7O16RA`JD3r
:n3tU%Vi"lX_8$%$AbE"'GN>`L"fOM&Q9&CTa?@L;p9N$#g*2aMQ#r;FZq(Q=A=X&A8\`gl"
Ojd%5P0RZ7E<p&f5$9=IZ0)-rb2/r#m$bI,3W:gMHMTg.tmQ(XCkiCFHbJ*lC6V8%F_F8ma@
%j>'^+Oii,<2m(\Yq^!"FZ]Ak=;Zi=9a60:a3!eru7@Wtr(6HSGo%CrBLG?+L`]A1>2B+SnXka
P=sl2D;l>5Mqh%tS-`%+=2U$@3t0Mt`sumDFZ<[m%Ud5<je6S!Q3#H,G%l'i#Es7p*96Sta.
6J!Z^fds'fW*c]AFa&[A>a\-qC<(C]AXt207o@"-Fo0o*S8M)VbI)W).QUsIKI:AP/3.fE?8L6
14<9PO.><NchF)\Tp$>lL,jHn6Yu=d<)br3$HQt@$'UOcZO)daV$&5hJ6'1FFp1e"7mWk`E0
:,6'kf:/>pO@c\@1D`UDZ=']AHa;/CO)VO!-?8H?l\0<GZRXTG'HdfPP]AQ:np#_=J'4Bka&;:
_/>Y@l?gDoqgQ,D=1nWEdf3;Br)Y#XhT1L+V*_e/I"A-YBuojn_nipP=Zb[sK17f0`A*L&*H
HpVK\Cmqbj6"dLd;eDE73,/k'#o?'q=3K,=q7G-oj0`F6[cq]APF3=[dML_>/k:snUQ]A08\Jc
jrID')Zu-.SI'PT[W:YhP2NPTWA\O)[38A!i<9APhV13()"N[e&5!V\%j'l70Jjg>,*'6]Auu
eA$4?.&`GA?/RCL,k`]A,Q!NNFQasNgZrBM1mfh8Q8CdmHZM"9.<-&mi!,@#h8F_4k=^Qd7b]A
HX.cE#qtCq'gQ6Ic:H?*;jfgeF-h7Fs&<^h6QP2%<"_,5.bA>*Iaa$"2)qfN/d/l+\V"/8%;
a4)i#-_Zh):+SpCZgqXoqMrPc%,FOUF[UDC4C6</u$j8h"U/d[q8jEkGWn"9?KaK>uI#S6HP
KbUD3IaK)G)7!=.>H;4@C!r8\51of[N/OO>j#l@L("76'U>@4r2<Ai[kn$^^O!_&_[dYZ",8
7HHQmk.2EMLd%Xn%BJVd2bZmq&4JZ3McJQ.L+.j7k016<S-r2<OUko)C^WNK8YB!l3u`mK.S
?8]AVGgLU*5nc]AqhT5^1a7EQLQemP8T!]AE=RSVqQsOg!Tmc,Z1;[j%R1Y(5Y(l0X5^3WAGLX:
9JeiZa&8u[o>_2Tk`4<2<a1?e-h^i_Da]ATfImjs+jg01WqT"bD)rq=qB!eQ1]AIt,;Y2U*VoU
CXj(9:OkE=LMD830e=Sio+U2.+roS'DA.0eQhX+'D=hGk:m!3sRub(+/Lm\lmX2tNLf1L+$^
5j`[3^m3j8bk;3um>1pD+d(e,r_(]AiohX3.GB<(gLC<F?*nKdlhnRDkZ/9u35<UR!56HD,@K
#S9rL2%k'%dO8+_c\i4<_UIkaA)ei'2>(RNO-+]A,">QF<d7tF2'2Ja8.ejlNJF2!q':(O]AG^
,JRZ\M,qo94o0EY]A1&f=92Y$h/B#T8g;?"*fnD@H7U;6d6(IV__Hm>X@e?*T\olV2MUs)&Lm
3JNrkpP!1PCZJ@NfK-SL5+TS(RO\^U15BprJtZ"r&^gAaI<DE]AQSF@;^F]AOn#j@/<>-:[=5L
g2NH907-aWkf-fGG.:>Ygc"q\.#Y3>:cEGB9)?I0G<d,9tD'"01M-IZ7(niT@D1UsLSoX*^!
APR[Mdt.LId1V63l!F9(j/OggN<[W6rFWOf_,$[!j?GGVg3ROIB4mM/a)oA7SM6G_kniL'Qk
@rfXK8LBIt-5+L>(?d=`\DINh@Wo.6kL$:/39:bjt<udp5Tsq2c/#)!tVL;jJ4D+sJ!N:$+A
eJH8)&cEFF9(qIcAfKKSP>(TP:D`q#mrC?>"IX`%W[etPmX>d<#[/+UJPk&LbJruN7FdJlC9
h2q,<]A/Xnl8lG-[nruKG49Hf3$$/X_,)!H2&0;99Ln[W'htW%N#a9kb$c$R=\G9PQW9HahBi
$Lk01fP34C=%ml=Vpi?\%F.hhDf^I+lplaCSrS(k3REe^\Jbh"'mp+aA62Cbht;GtI.\Sg"[
7^KKr7M>PI\Tj,4B1klfZKLoQ:`_a;^U0R2.-W$'$pFO8k_Tg)ne2oO*Ifs3/L9uYiI_rA,7
=VWoUR!\(WWX'PXI,.))$OGRG$gk7e"3gUX/>pk+It-2UnCads'(X&pRT/Nt"$/Y<AN_-[RB
`dlSN32`I]A&ipif]AiCOuZ;AS>?,3Pgj->C6,620>8O)@\g4!mm(N"$4:q4itFBi7mA"8#$0M
S:R`Jfj1b)8:Hq[LZ2"7up`^5"K8hp3<2nk3REu$FssC51u$A.Nd#e"Tf^9T*Sni0+:WU=j5
K3]A"8?8LDoL\A=D'kTf`s!#aj4c(E5UBR)JqOPe#>.Y))+X%!2o=qYE,K[>9T1#>.FK_%<<S
+!WrjAZf=tjT*9W;85GuaSb+B/ZsZ&Vq,LcXeWf*AE12d7K;#o=K/P6-094,q0@W/*s7g$8m
1<$J?W5Fhl#=iKH\I;MgIB\*c*7/Hp!ZfGjp_u#gh6jFg\ijomO)eGdr)m!+'9J)[]A03;cR,
F)jMH"gt_PnS^j5&l]Arumj^_@F:FR;bVSL.:4.jmjN7JjfAn\#TCW"dPo[;?Tm2LLD=O*k[;
,@@g4?bcS:>-ccVt&UG+gWUK9GJ::CINZ63jW=q&G_J)5jN#<KB2c5VV;Eh#F%JGl:f.h'bM
&4X'LPqKl,MjOMF!_P^`I0cI($;?JD=(N(^WsifgQsJVCP@5-eX7Qc.$:a/23/o/.-j<6IN"
G5'On[uUsf.%hJLG6d:YM>CPZfu0=q]A&/\U;hTn?DDkL\&i@i9*qf4!]AfE@$A9[Jti]A3NH]A)
B@iR%PoF&e[J_i*5D(rdAG7`R(E]A=XS2HA6R*7VR>gRjuO^ga*,1>ZD4J6HP;R4/5/=e@_^P
p>08":CZ=Q6A+4Ac7IiC)BRgf+!;U/]A0U>R&KYIH^H5QE(bO/4d:S\fgUR&mZ,\-h%&BeHX=
/QV5Xk1fefG`]A,mHl\KRu^=tMM=t.If9qlDZ`poS9a=EJ2\EX,+ihhB4sG`@?!pD?2+/H0ZP
OjZ.#fff.IIKP`hG;Lph_N`^:prMoK5"e;!UNnm$\(TTbSWeMGFIM$XJ5N/uC,5(bfW>7K30
.c7(6e.?Vs,I'RTeSfCYj@$gYDp9Mekpi&QL2!GhaeHMFKEp%SH'c9j;8Q9d3]AZKdje^-WPG
Wc;$hLZ['!/MtQ<VYdgpmFWTVBGrf:ft2Fg%k#fqnHQ_B]AI\;^,WA%KnU\XG?k-MrW9sT5k&
umQH[YK'.%S/e7'`_-'[6pTh4.JPf9ALHI@(hu1M"8R($)Zs'DPA"u_rmoQ=.RlCJdAp-YB]A
`Z%48pbos0:.^22Xq0C!n`R7PMk%OB`<_3^V3=Q]A6+R]A^=_/^aWNjY=?0m'-LLW?Qq9cj\/>
8;4(qj6RCOF]A=m5KtMD/\r5fK1K]AO4S`CR=]A/.a%o_'jW]AN@P55\nkXl,b&!;JdHqdo^_W-s
R)'YFQqp+,enZ:bV*,"@3h!(@lllSF?^KWXJriCAaZ1]A+B0?mo)4@(daP;+>-3/ioM&$kPK,
Ta<@s=:]AJ0F4ti(FAr1DX"[A7FClg(A5[iV$%9>,UP?R<*Drp9mDp6=T#,KQ"Y<ZPupEOHO2
U$PO>/bQ4!/W[`@Q#l74>.I"NrASpHV6<'ut85oX(,feL9^*]AP/&/U[iCU.<PIaDl$`<+"&g
nkBZ(?G>#-5S)<=jcnVcSnD(J\esUarjEin:Sp_.BQqB1(CB!lrX*q37J.&m^?s(.rk<qbc;
m$k>i4\LMc&1LV^f_5W-g1%R<?=!c+Jo.J!NWVl)n'brGNKL\2@//`I'g`A-paeQ,h<i8d=c
Y>4a/6npNM'H6QD%UXO3cOUZ`/t3JEEMr=e/jCs!%b!$HIBM!I:l#]A`H=,bf+3blYOWkM3[+
IFKhi\3\#ehj8rh5pG;1NfUjQ(Q'U)8\V`mP\_KSkO_TN_?!Y-sY2i/(-pPTh"Fa01=HNDT+
Ti?B;\B#k)[]AY5+%_Cge*mD(:Bg4"07r>"ta>f6F%bK4?d#^1*raK6EJLh^F;H(WXM.?g,;V
WS\Qru[gT'Nqui.tX<;i3I!E.B=rt#ne'Keqb3,Oq^KES1*U/oWf["8O$X.E]A11)DD*aO._u
uPI?Yp\UPhohp\#MjXUl(:*"UK(o9kO'SY(aMN27[0>74n%DkLr(HZ"R^Nr%ln.[+LsX4_Ws
KZDWm$NhP?Et6@3Na5XCos_05DM*seKAf'a4u@<4Vjh`pGQ^3Zn916[O="0/2\kTZ?K&aV.V
c?7n&;@H)?SYY$Vg&]A\DQrAb/uaH>P\IA)C8l%]A)A\qlclI&da5\PV7S?50A-aL5K9sPGiD?
t1M#?3nl[m,)*[3r=6!3#kSBQCCCN`m20Crde8h/G_'C^m6MTBk:A_JPcg;A9HFXP`68*uN[
?Vbe/V"fuX(d1rP*n!"X+dICatr'lC0mQs-BO=BmPVQ6Vh8KYoK0S8]Ai?BXCcCA!pf>7EWsq
q%LnM7V&)(Bf'kF\l6C+(T>$/`'Gcs>g-Bc$XN>`*aOGb<jEGuu.AkksUHp92/-.OFj]AfqKG
74<gX`$!jg8`D$I4:'naF6\6MZrq):*:K:j(`MNhVCKJM9QpKF[B6:#:,=j^,%?!DGAVSPRa
GVs8X2A4jX)D=iRR%1)a[5I&e%PlcNrGGVYE@/'bU#t.;Q6`eKn)\!klAMD?T4XrUCZ@W4L%
6s,cTq6U1^%)qV3KR9?H:W`1Tjd2XQ4B)hX"R%/]A`>J@;h$:1SA_4GSTRrkY3c24(4F*$rI4
0*[WFFV=Bl00W3Ej%U'm<g^DcJdlA-qPoN/L@::(U>JmbWAkjhUfK[hmujW:JO[5ntN,H-bH
4ub<Nef`/Jf[#j.SGo@$`LB0c*[?-4dEhLYV%!+]A.a"B-<]Aa3R^f8;'ftW,(&"Y/VlbJht0E
L5:A&Rk]AUic2&8?DPJ:1'1Lnaf_d&?>Cc>"G&+'));&XO.aGM>mT.W@&>AM61U+dZrNapABk
_9K(=+JB32"'hP(l4#`a!TT3Ne%2HYj6feU0#+-S'LPWUVOc.eaR\O8EEiK!-597RgnBUH5u
4LKPK',GtfV75e.AW6&>`CN;$cS@JYm]A.gUijhdK\+hPmjI*@`:'e6)7@YQCLX4Q^WIlL^tZ
a2Hn@`6XG$GqZ>83V$5Kg[ks3R!$#%PD%h(3QO"]AFn,:O..UKNlL[+&pY^(75ThA8WMuW9X>
rJVcKDKIMOfJ3Yi$<f#]Aj)1H/OcEcuTF-cAf?%p;rM1RDb\A_!@YHgsmP:P0hngNDi,Sur[;
gpS`ARe)VY)q:Z!%=#AX94O,@R(]Ao3m6o]A.9TCH<dc^4lYSs>sA5SmGboD_'_3_@,XBL_sd;
P'$=fCi$C?6F[N^Fm5q_$</)uO1[QbT\`\24$&&+PsORMR!qQSMN'<??uM'oNS'5k)@6e*4h
s/GiH_=I=eNViTInUgP;bK;#PYN:3Z;FZks,lh1Xd([JS\]AFMdJ4)L%QR8T4OGp'-De31J7S
O#eYd,k5)_f*NIRk[KFB9DA32]A&Meq:VNm7+@Ll/Wr3$m9S8)MlZ.DkfmW7#jI8b0&:,DifT
PPWCO'5.;<Kt2c%M)bfPJ6e=FuAd3SsiTk[pZaY6O[(N:>;5r*Am/KsmaG9hceOPQMsf2miC
bo/\t,;hB-8-kCPX9X6KeU8I1?(WcW:)L4l2)V3Vmd7,..k@`c=I?CJclZ-:55X*grQjo)H0
.S1RC1L!D)hLa.4LhGQ?A;o+3`\snX5]Afg=cX,Sp/uu\KcUuIWB4EF]AQhRStFljf's$^rSI'
#rQr't_^m;OdaO+XcjL<EqYI4,+uUn@NRd:E#<5gtT\jL)m7jhEXW-hG"=i:7Jqj!*2,AJ0X
?0U^UsOqs9.qa8T0@\70s+^l$KSYDLaPlTHVP8iTHB#n;5L<L4>rJB0?3p>\f^P$IR`g2I>S
))s*rkb0l$_!Gtf!Q*Wh$VO<a^1aNGsu!cDH]A>JNP!;t#Gu5ttcVP2.dE_.($B*M`T!L2l;r
+IU5.;SA?rjjVCjd&%39*sM]A97a+*+<IXsujl\@Ih3.T3?gp_Vrs!&7^OQ5t(&XK8p\/TArp
:?rRGc]A?J,]AAr3VYZ:'dBPVD9&M5aW#IBGc8Vt4*Ce'>/f2T.>1rCTj@(,dLd+aeZ8N3hXl9
cgE"t8pn/'RYeI0nWe%YaV@^c@B$^/DG[BQm%A1=$@oo^!C[ejl5Co.3p3WE%f\G,??00i>f
SurFKa,('96[LIP-H=pqB'\S]A=\0cl&\rbL0M5Hil2n*G=XJ!X73Q!oVl(*LtJ>6HIu/e5'p
07h2PF=9goX%A'm<[]ATZS1W4tlc=Hqcc>Dg(-^8ll.q@&KU?.b\f2:sS.3/42^^Sf+umZguu
d[Qf(cf$]AAM/(;Q,@9]AVqG<%*H7c"&jeh`KAE;q&!*!*1?6^Fd8grCuj(+W.9bm2f<P+:edX
$&*:JUWf?,c8Ah%sbAPFp(X"p41E]ArO:=!lVB0D5W7i&B[2Jj,26.Fl+t);4]A?Ge1Yhj_3Tp
@"i/g"Cqo-&nD\=8%ti8^p/0V[i?a1=Khlu1*8l!fS@mjbVl%e#U<R?%lZK#HdCA<Q1=59NZ
[Y#?L]A183e`HWWhd&U+*ca3F:)`Rb>3C8D6;O(>pfWU![7)!B<9S;tVI[3irWk==RXU=:`GI
u[`SkV9n>4S-VIq+2bOeuM-iO5p<hOW7WmQQo/&f]ApOo5\,QX%cJi41ihCO;UaEhDe?-%"t%
]AXT\d;/M<3[cR<k3:%e^V9"#<NWXmI8@+QM!M:<IPijt8+pcRIXS_rhagcOT<3hIW&If`qQ]A
PrsV/CXTOLCftBdFFeUEg#D^'a:IR(g5DoF#opkf'+SrDoPCe'#)o:(bXlG3J>h5TJ5hT(gI
%79o6Qps/_j^=$eN5>etWI0;XD6)f;)d:ne]A)4VE:R7[M7qIK#hY(k$o8K@Lt%Ke/1#`j)p6
=@I/J_0KTaN,cAgij8GfO<-O_d\^)2m,&%1s5E[Zj)%\gB:/F/FA:$m.KL?P7EY@eBf@%Wia
5KaY7*%!C5L3YB+3$%=:S2%fODqdb781FJUhY2to-@?!F-B='!@dn1kJkO\.o0O]AWO,RDpS7
BrZf%L5:()O\Wks4T[76^@_+u5'@Y=&]A$\T1WYHBXMtMGTHm)b``q;@(D=,'4r)!L[+@IE:N
:NnpZip&fOh;pZ2+YLK)ADC@nA9m,T#si(g\t>7*6,&H71>U!esFk7YDMqk?qG^>Tl?JO&\P
6JuWkY3cPYr"6=D0/@h/mKYd\s$LV:LR()HTohjn,Zq[An`oA1+;skR_h9"(=&5#m_"t&G-H
eP5;&K\0\q[4.mqe+$/>RU@;c;^TehE+;_kXq2IH<l)AM)VDrcSO]A(0p%t9@FMCD9Hj:Y=Bq
V%!UfZXmsT%e7Le(3NK_#*"9hf)G`ggk*hP&4bQ.;,/_s[uG89(@<!$SFlR<f]AT?4NrMY75D
E:IKR<#$S8N[t',ob%-.N0s`1Oiq*Uk6Y-ukW5+o4<s4Y"u@EZ6P%[]A:tRn6/?NNG*HKp,fC
fT:/=B$lI\0W>;]A,i:l-KA8`&NVTLJ`m'O-*Y$Bs=(K)OYg71E#TYD,PID`a%S(,p"f:6&7)
+gV[7+rQ)N%'TrW*;([$RaYQs@#p)sU]A\^b&CXe0!2AXgM0_1G',f4nJ^[HT'!A&&'\[>pKb
KsiZdKgn>MaB4u2e'U[>N8k&6k,o&GXIUHNjSN`$gbqaTEsbcgEG.<1^1Q2R+ki%G2#^dI,.
V8dA=@&^)5AH^[tMW`V5<>WA^Z*D:9\oPr_$QVS[L_I/ML/8GTj[Y_^S/FbONtG'*Pl9L0L3
4*C`^+tg>$5398"QD9i?E_N8Oa[P8T]AA=V2C[6'(0a7+!XVt31j*RQa\-F(VY8L7<mCS`=,R
o<"7@tP.dC;`qjf]AoM^"`Al.s,CJ!fX_B4kP*+\W"BB']A=7N1J_@,@8OC]As(3hPU7m8,lc$L
a#eWV,(s"HG.9k8i2ibAlfAnUtMC$o;?[NX]Aku/[m!E(0i.e(=\[E8WJ3&X@gm#8O]AOt)#6r
Ng@NV#H@$GW8^+ReL'kVFe,8"?j]A%N3CW78nDTQ]A9jU/<&kslGbd?2Y'Z&jDMELl"^P2:pk*
93Uf*J`\(<.&/K7=.(Il3=.c;LY"#Wcb[3U4IqbD1tP.4[8)_IMSfI='ILohI)?C!7mO)Y[i
FK)t>bnfSQXu`s@2152Zd@.m'njmtLaMt%gO"4XDacO2_JD4X7bG8GX#n<]A`q$diN/XiJ1o:
8.]A\?>q%Qa4`eTCtuWmXujiF;L#J9"n/kUgmfS(TjHcZX(g9Z3*AD1)566g-B5qedhN7)X(Y
/6Dp\nNO?_#2b$&9-Q^Slf_.]A,)3jm_(5X`=ZaL*>I=I`dg+<t*U"&n94U!3UOFC,tg]AI8Q&
d=]AK4t*0lqOMQ%\@%ZnMB'Ib(,Vh5nB$_(*3[K$)Stk5)3dj9@J1MbkM56o`joG-42TZ$pZs
/>&1G.+W$+6&l&>b2H.DKh'a%ZkB$EXb(mBk+8>PJ7Zp8j&>%qQCM)"h!cqd2RX/R*U[B?2P
(4<S*Y742.c,1h?50B(j5ANa+mK0'tiaCc.brAP^Bj]AVc.*2>%.Rm9!-RCT'COIX/%_jI1_=
KkLaV&VUQ>8spf*UX^\Qb0DoY18USg<Uu;/b3I+>Smn%]A6!RFqd+S^gX.M.[F)@f4QRU9%-/
I]Ac[Fh,9SsYOCs[*j]A6sKWOk^\n>0`:<u#M\\P^FO`D&J"Hb<K#Ae.G,3htujP1LO7Xmcg6s
&sTJ<ZVF.m"JZh19gc/p"K!AG4@;b%Xm?mm)q`H5/m_OK,Q\^0TVBM]A'q-)6S%T[6P==Nf/D
A,<uj?R4UL$:`n0.(c!^L(ZOm$Zqnc_BeRL4?"D#4*\#?9Tb7KcG7j_18e?OL%o%)1;,ai/:
LbV?!ri0]AL^p%QHas1u>(F5o)]AT5n,QPLZU^Y-e>d_C'i<fLfZ%]A_<`-YFZ0S?*!QFhTsK>g
6"ZO[ok;"%.HcF#8WijR,fOUIe9"`FaOHbu0Z);uJ3=9pZn=Z2MpF&h@q4T)#uoio/KdAX?T
@rRc\R0ir=BN/LIi"PC)1PY+;u4C^sXh#`cP/6N3S&'17M/<eXkd7$FZ</kK#bZ@/m7F>RaS
De`4/c76!&u$/sO"gg+?u+Jjdg1!aTF\(-TQJFBA<!BHbN%@WP0$-p5T_It@sDBMAlt,n)4J
[fEc[8jMN%#dl%ZkF6tt)[FB\I1^4UJjWmB,I#\X8g%4L/tQ^;BATH*?DT*#bPWTn]A@Nn1p\
mC]A#DP@qRlRMh89Z+KkL!&kbsXVJ2>qB!p=[1,?9p(3g?O]AW1efG[=]A8RUq"QMJ*(2&C:7f4
#QY9kO"UFhlR!k$,%%Xja*'89MXKq#^J6%!Fa.1jir&]AAp+0dYaHkV^j+N)I2b\39Ra+.6YG
BNZu;?l1K9f653."5<`i$Tn]A+)UGB0o6=R/YQ/QfA'>bqC_B;&3'DK=;p=g0ah<ir<W%e9nQ
=rftDc/HBE/So?)uMER@oPi7*`)-JOju^Wda_ru*g\;=F`0#2G0<kQ\kU5]A2(brOQU1hc*Z'
;b5M"q!eq#F#:"iVB@qg7D2itU%>tOMM2g8!*#dTkD(Yh@NL>/`u*4E?aW:=i2=D)E6i(a]AT
&9-*Us'Br,Q[CE2iV9aiKo(@]A`&gBYObf$[)$!:,JhN7#4N_%q6$R]A'mutOi4eAnXdq6XE>o
dqG_Di$%Q&9q5pa^=sg0+SM?13O2%-@l2M?h5$@?useK`+n7A["$[@EMW89&]AMLG0kFE;t3Z
9oNV'3fu'eR`WN88EicpS&!W-]A$`ogn]AAeH9db@k5@3T_Kj"d"f&T5[N?&?0oog8KVoNWNmr
?/j,C&)8o4VFoaSAq1g?A<I]ADm(cj#'HmrXnBad"6+;0Cp;gKYna5."iW]A.o1!Ep[=`$T[2V
>qgioC-K<:PE4'HNt9+Qceg`61Ihr0`3J]A/4',r"mu4%MZ$[-g"Ncn'Bh\c(O^9\nLl1hJK)
]Aq2-MItP@aeKcR6U8shKAGM?A:E=k\=["oG``VRn"""37PRBAA9'BK>b\?IsR]A9'9gArlV@E
)&9kFX=/^>Of?o]AbI;J2Ecf$6Ca@C0"<j.tnS#j.FB;s&U`t'ee"#mHb<M]A2LBVk#ak+C!]Ac
EMk;8beLtTT)5V14-?g&MNQGKC(P>W-E&EujBOH9-L?&SbRGX$Y1i`od2NE0&Qo:feE?'U-2
_7Bc?tBkB!l`-_$D=J*O5j]AkEo5K4GQm]A</s&CEJj<oBF7Hr)rG8m$c-0#J^VaI4d;?:m,GO
$sMt=pnP<rY'#82:<NplGYRg"A"SaW>^p\aM[27+aJdWLL!\:+#S3S1el69r9Y;*=X;HR_<#
HG*TGmH[T"XnUI5Cej*r.=n*#"Z#Am,.4MQ.MPZG$bs"+ELSjsB-/=VB@KbT/@R=b(VeIq_(
'sD\DVPjG1gAPQ[B4)4OdOH.GP-s%kbLd"/@,7foL[qm"dCs.nk)6Q.(PD6^X?4H<p`g2uPR
uatO^d5HK/OJ079dS_5bTq0OnlX*r__H*R+Oj:&H6()FQb@g*R]Agn:BYlAhtkWq%iV6"(#1D
G=-G;b5k$'h3_gZp^(p(e@!606AlEpcr=.cjTmgr+bPW=8lt#ks+AA^h,%$G1:54=IbWtK5s
.f_]ALM_.*BHKR/%&\X3HUXR%!D,h$k\=4ag($;P-,@an"/5R4i4)Q5D#90Krd*Wm&/,rO3/F
YQoto><J?\WJ'ph%N)`lcq$?i9*-C5Z$)M4%:c9LLe5b_;i45HC/OV>lg2S15]A@$t#fYlOp?
E1ig,,bGo$(rQc8QpJR*SCT"nQdRaPEcPhD^Ug1`%n/O%cH`^:j8)/g\=AZuec6?_5(mhjZr
Wo"_fF8-!<rN$`]A8PGq/g%iSg*ckEOM$>T4f2-s.e`?t1NgK]A=e;_8`bH%:6.;,6=hhITCBn
/.G0O;*IA,k\f^bi]A-$[:7#Hp^@a_*IReM1%<7$kJ=u,g6R!@YI:OD_)3E*CgA#EaA("A`^t
W9`Ma;CNiogUY)O^V=UiG,IFDoZk)Uo]AI.0@h&i^E-O,t-PTji&14cYr0U0=<Ebqhc>C]AR,o
@e`7G#Y#i]A`/X+$e>-9-g"^mq?j.g_F[!LV2K%"c.:^muOG).r'n!lCA2jbt=tET`rS:2Qfq
D!U8T:YFbK[Tql4<"t=)I$^Mtr"Fl1CE"fg`[l4?dqMLFlI`4T=`VS6r%3VKYppjLq[(_4Q&
XRbB?JZ#O(10&u=ZPsmLDc`GjpA@!NM!6aHAkRp87(SS;YR"TbN(4nip);BP<2=[XKK*H<Pj
b/(!$V'eA<-;o3!CnI#Nd,lV6.=42AJpFa*ZU"oD?H&J!tBI$c5($u!C,\Hjp09H=:fYqOAq
"Q>CLe(mF\L3761X.7l<(ImI@it]Ac"Ys<UR<E#Q(8BQ`V.ND_uJ9)_d7P!uQ9PgIK187Vk;-
s65d_1dH`H)8pO/8YH<dkg-+IiHhVk%ZedE^-o\@)es(C+4))rlA9?]A_+>LYcJ]AWEFbP+<0<
ZJ@L7ViZK&ko81b!odP9qKBSPfaSd`(>A6';!?Mq&MKQ'C+tZE452,V'2t#i#rbhZh?Rjs*a
$=SC$,.*Y!E:hmua%ish<ao`Zp?WD0*ATmh_d'2ZWdu-I%&:-sCOpj-!X<\U5oTY&93l;BCV
UEN8HJK/rBXsmKp\hqK2eX:PE6,!$bj@)MCKil46jOCn5ZM#q'0(CS"V\V:d@l]Ai'MSJm*-[
m@&:K4t'#kKDNG[M^P1X"_3bQfY4V6"UJe60m.Dfi\nfG:\`)cPT=lngO"Qj&99%]AA3a0$g3
Zh=2"dl8b-;Vr_*e,c9CD))jE6`.q$.'&]A#7pF0]Aft6Rb>OE)IbmRlsm,Lm:/H]AP9,=C=:Zu
-8)aKX,^L&`!(Z[k=B$4U'Rd.cr//[i`m/s'+U3006&X61U5SF:q>pQeZn[S=AQ"Y!K06ZEQ
5SDoXYig(bl>27ri67M>'X@R:Z%`PPP+_Yk>GP;5`HM?k+4R_.qoD\O9?MjW;b$(lOiLFuOR
$f2>%&+uRn&S%7Yt1X26ZQ@iobdB=%#s%C$;4\5fPsl<aO)#*fc1q"(@m&Gq\ROjJ,B)*;rC
Vp`d@19h!/'6<S@]A3c413%o]AGJKZfX^"Tj,C[T-B^ap=L8^kp)^*H0Jqf[]A\cj-*@[N#,:@[
G7>f_P'GoJQD/`SdP*@p<*1*[ICu!l5koD6p6]Ak+\OH%pQ^(<>&4;HL:p7h,O+Ve*Fn4El<2
AG1V:6>r:C#p``+gll?":1gmZp%OJL_Z\YMY'WWaq1^7[o*iKfsjp$9$^rD(S%b+^SVGbEV[
BgrM7Q-88p")"6`!U-pm/1&gt\&'$NIQ0MLgAM+99^)X"k<]AQA&db:@d2PM:T8lg;=HCdc$K
Be:A/g!1b*4$EBU'P1X+XQt+5>Bl6FP;9%"$i"b0%\Ve^/")s:@Zsf14Q5;fA>+[^nc=eDo.
e,BsZ4GHq[I-7"IU_7=<+nflA\J[[rW2$!;_M?L1igXI`1iqhu?Rr2(M7@L`A,W78Sko_`'l
/;l;,^G[.\j7?2+`Sjd"3+9rO;>kr:$ZObIVd72[G\3i)YFI:.0/!me[k"0SrV-ZeruW-,J)
!s)I3,i1]Aj1o/na<T\.Oq?O!5VANbO+]AaT,bar(g2N>2DAFJ\$=^F2;EG$S.#fiW?_F9=ES*
+^,S3$mW1T"?kV"h^jiUu-QW+sD6C:JQ2VdlFLb80BlLh"2$ghRWq36.1oQt#@qg5MKS(RE*
P!CN.61[u(`siTiaD)9USHjZ3;ec.T;(H?fUC4HA=6$>H_6b.p@^q5mYG`tbY-R]AYiht_k*b
hMg=k9GiBIJEA,'5G!/<g.7*X,,V8Od\<2V>N=u26QZX/kl['mM\M`*l,FQg'G,-gC<2XH3F
'F0?7cuRUt$JDTd5IYC-D/A!h;@LHINP_!1<%=Ugr"LL8m,e6+76`!Z*'a7:3LVmmPJ^q0cC
S%!]A09;pdcffK[?<:B1:t<cHEoDUPse;i(7KW\:le]A@Qu=6FmHZ:qk)I]A3Uel0#WTbAkOWhu
gYiG#0\eMkr8Z@'1-RC't,qm<Zs4lZU&$Sd_B?WdTV&D*(MYd=#%pc,/lNC``=@a*S?1l/lO
U_,*3r<)Ph),.,Y\I_@G[.fp1X@pM!4F.BkDiGBpiU/\?)*Ko^:T#`T8JMqFl-A0h`tu&Kq5
pPi@"Rs$1tQ(*KPs05cc4RNNb*"kOEX6^b2H2%NqLJ4YH8T`]Aol5G;hH2aM"IE*e"@6FhTjD
W%s'_JmkJZ:Olp#34pRG%D14eoe%cIr>>P-hkrt3,8h%p+F$<pcA&aPOV3G)gR5/I,;M6\aD
.@2B8D0]A,Vmu&Y:I;jke"F%("UHtU:"-XL4&:+VR3j!q^0;HS^@eW*6sRIf%2&TLO@45<)rC
6LU8\MfH#'ZGY[=BHrdcF*L<G1h<8UYIh+Wdp8UUWa25YY3RP6Hmm1Z%R>=CL.tgd4.(`V$L
@7Q'&i3M[?PH('O<Za7p&Mlg=aGOB5&G7#;;qZ'.EYt&C@TlFT8W=P6jH&*HX8GZ0CQRrO@n
bGepCl2@VAT@=u7DAJU7:m@'6>OZs,##o1)3p&O'OQfpfE.'KFN!Goe%Lmn(.JeBhTPSj2@<
cM$MeW?!naJ/k&gU]AGnL\[gX4GXUVPS"!_Ym>m[F\^8D*4+$k0gALmHnb>kbH$di$[``1q>.
5X^YI'RB.Nl@*_#?P[\mUY.#P^i-c%MPJQ+Qqe(%gZ%Plk%Rq(@Ii`8Wds*@*Y@[7`!@;KQi
WAcUe_S+ZG&HmiF1j*%7F8&lW9;*b6F3SpW#?S,o7De2lV=$JFO'lr*c`jfAsR9eM\n>DH6$
r>.a.?4`A$,1!;eAQnqc45D/*U?jaf^oAB60V=L<*'jB6u2c"R(S4Fir1GPS*BgVfR*3Y!kI
4RY-p+C9RY8a0[NF_@11u)Ej^#]Aig_kL8dmmE\n_o6cM#kk4`WaKj?0t22)U@##U#b?[C*=*
T/_(\gr*j+#..&r:$j2=R()mlAb9tsZe[l`G6*?VLDI=a@EnKdNiS>STHPKj,h-2`!'oQa>S
!DjTqUWfO`#%(42u@=9XB`=$c=gIH3;GZ+X(DE#Rn/qIFmt<LlYS`K2Pc$6Q4eN^l_fb-c.N
D)I')hD0QGH<5]AiBZ8FhB/M##`6TA`lM6TJTUgOBNXb)"B.Nrp"R'2<Hdd)>41JE8T150M/=
D"T\M4tdD]AE0eVW\>,1%Q9fds"L/H,AjlT1\YRQ7J$58Dd,nJ=[[l\kp(uVm@B!]AQEFRPg.>
aJP\t$_:CpW`.csAa;:X9.:f`ub71PT]AkYSj0E_J)@3q1j0o&Q%=Yn$$`[Z;`?X;F9Hg\0kZ
h7t>CF=]AU^b&^HUT+6Kir;]AA`IL^gj=$;^Z=qp.*m(^Z%%&B-R[$8r-bo>rB1Y,FQ1"O+WlI
>fWWDUF]A#;)uOO<0Eflq/$&Vip>3fO*ZOpG8Rnk=>i!9]AOIg]AM6,TbAmQFnthke8+ODcNLDR
M=dX';J*;Q@q_tAA462XVW]APgb,pYf>1B/C!8Oo:L9mEAb43VG*.0l/9;LRsADJ?Teb(FAH`
W#WE1d):1KZfm(%V\$5M3O7,osp,Jh'Bc<IZE"b4#_7d!&0+?oG)8RPuZE*`WnIA"GJgt'h/
-s>i^LL0R4>bAOGa61WcNCfoO31,\MAR]A4$gZ]AZ4A@LWP/_2,*#0Z[="iHC(D!?%3c5FQCAc
m^H@W4+r%Z19:8U5)KCBWIF#b)el%@Xt%R@hfN<h-)D"P:F`pSOl#Y!"pHQEQMn$-AJc2?hT
2VM1O^HDV@2@,kj1UO4M.tCYudY,oQpt'C2o@)Z'IC6T%\Er@Xes\\8/gX0Ic78"h@'*":4b
JUl5>)<m[7:R"do%?"$(rO*\N$Ijit)>[OW:ifa[)P>6>#+e^+EV3RUAN):&n%-YHQj^I[6Q
LVKmaYBAT</9?6`Pn!dj?_VP#WE5gD,rPM?`?d:^5oC5(Q,AG&&kK#UX-^\c',9s"2\!Z-^^
o%RS"cNl_g5en"^pc$$g,\<I]A()C9GU,9_2Hb=GAn`+J0]A?g/]AcJF;3+)^_]Ac[ANdjth?fta
/]AZXfgQ&t?h.5&pVIF-k0fAK/B6]A1;Ad"!c.8g3lZ1qUK54]An8WJ6hXXJm/5^Qt-amfMc4m+
3uC0:\QGPL<(=SACM[iS44jqr2,-ge%5FBgOmYH$O\pRS;I<*QFBkJ?CpF`S6J4EpU>_4;A[
5fbt"m7)If7_[%HBcb"L,<k$/TYhmobMKR3'R>X0)?+AZr<T?UQ"OpH'H<m`L6]A?&+6NGek<
/7!<`Joo@N=,jldpLG2JA<S/j'h_"kVcVH%J:pJO/MZp\%]AsW2iT);FAfgp>-3FhrmWcH*7'
F=%'1l+Cg:j@4:SX'q+<Jr89-&uBbp4.okoNA"IWZgm4$3!IiF:^[/1mQ#u4f;pKh/)p.I8C
QdDCq]AJ3'a(Q_9$>#^0rXpS95OtO=.`q9hbT/MRi>*l8jIuUM<J;FhS2Pq'i,93"jNt)l&Z\
@HulB$B2hc^5o#h:%OAh3lcN>HY_f_>9DWp/M)-T<hqa7<VsR$\I#bq!K!R?Qe$@]A^pggn21
$I?tYSM\_%<RW*]AI/l18<N_]A`a$65PhU7s&EJ\e18MSiF#=m>I%&H&r\e^i)*RC!>a59Vp!o
BP"hUb1r0mFCWilR.gD0g!rhVWF8a_`O*QA;#YF*<5SWn^2QFf\#=Lgrk5dm&XmL*g4oW$8<
r+!"W_QhOaFoG6#!cBut*/oHf3!aQ=;)Wgr#OAlArg@a?lHm_#K6/H^uXa6%;qhL%RVVgdPW
j^Hj<dt??Op[;XUUJ+?'?ge2@f($MRoA3K2k[LZKaG3:a$E,cGNPDP&MfifKn>NCW@ZCm%`Q
'4'XZ2A]A]ATQD/-*UACaOJ/h/b/VM49p/tlQ+BBJ(hHq<tp\mFIaWdX".J)@U_1kG2L*!lt:Q
TP0.**@+V,[1/EXp/!l,Aj[T1fZjo$p'VZ(=.M\&(I(5iY7p+1,r+CD606_ci\At2-Y?@9?q
dQG?e4?a[p1JF=>nH*a]A!-tTi,5^=qljcA'4Vmp4n9kPZT;aoM6RhtH@.iaX,EdX&030r-0R
BL47=ce!Z1]A%M8:+2s6B%f5Vhc=+$Nrs]AUKj2kpGat,laVfME:&XFE(0IqL[r$O^.D,CJ/Fq
/4%oa=#8gEXCX#5TC=)&HY$bKRZ5PeHN04i'0?(Z6P(DRoKmb#.F]A"q6uaD&C6r934)1MpMU
?fLPn1_s'EN0JZe8OIP%W=>dA5o46#LSoP0C48^A]Acs><O!tSc2L^S"/LV-TqcOmq1pXfeIr
)SGo5qEA9CcD^ZI^R"X_BHQKD2r7.?*Qs#[EGlR3Whk=%RCDpgIZ1%FDmJg3*WJ25Xr1c'2O
SX>YE.<)De`O@?/(BE?<8Jcg`7//u4<_D*TD8NfV)0*+aPG`P9!*>_`>Na]An,&Q!;/Fp)-T(
:Lr-P<pV6f1=D4jaZKX-s6_56_hq_\uh&F"t=om$&sS2mO.722`]AfuuC:PD8nON#JG#"gipU
,":/A?A32MN%6Ke\C2&pM,U;l]A=93M8c'\dZA=;BEH;LalNb,qorS+h`+<t2H4kT#Ofgum_A
D#,(:EnEP\9#^UF=s6Do%S7fSQ;e<H2VD96!^%G0*#>Gl<>sV7JJC$XHO=295,i<$^%G!QjL
2;k^Y,Zj7L6\,ho%o,#.OiLp;8`U\eDpPE)!^Fp$#4g)l#OaC/CDJ&WZ)MSObW@'C2S[30$d
J?N2M(f7]AnhMCt0Q2%tO.Kk=qG@Cr$#=8:-/>.:4gnI)<2NCHp`X>dFf$[O.cbEnQq6iP)pQ
(Wjh\'+nI,*CL4tQ2Q_c#*VJrsc?_78/2G%"Tqu5nIlYk3B+%DoqSsBS3e6Wqd_\,tkojNOb
#6K>Bh/C?SVDONZmaT]ArruV]AuoUt*_]ANItYII4Z#-:Hip@DOB8!;66gH^Po%Q&Mj4,(!P8-%
Oat-pm1Sluti^mB1dE'cpQW^*3k!HlrC?ghkqoUS-*Ml6:`L:T2"TOMQA#s)4p3h^$#[/H#*
i5:"(;j8SY#s++`pMM#CWXK&YBmU4^^:g7i8Ego"d>GjCX1HT;:PfIFWaN-W4&;9muTB=$Zh
LUek2WqGLY('RMd5kQ3[ckX)k2OC$]Al@;7]Ae[&!^85&@k0cui]Am7NA>e/f/c/oA$0=kl^nXe
J_=NH^B68UNO<gOUp<MMp>'47BI4.iao8&[Uh1(GM]AVKhpecZ<=^XFG,oPh3O=(p6X)`Z\OP
+OI=&+4j;6l1SCT*kJ+-C@dU<a;<SND_k8Q*V?`sBV4U@[n8"4le2PI[Sj/gpRUn]AlZQlX"q
Gq42?;5"2mLM*"I;ifKfh1)0"(!"i+l/'Z(=$ANA]ArNHZRlH#UFI[2q@An,'Td>,h)qR<\Yn
ED)Fa&Y8(p82G_)G]Ar<V!H/SRV`g-cG/Ls<g+%/rp)&Eh>Y:falPF=P%#'ZBJ7Y8'-'7p\bs
&/1\b1@IE&fW4Y`1PSkqJ0.Bp+@,aZX7)Nma'kre%giGk*,l6G;g_OI(`2i("R[`:pC([EsG
3Y`fbi6JeFd(V7GYa,shV\90t2t)P8?pIC$P'd41gP%]A^mYkn^kP%[WK%30hZq'%PD%]A0Jpq
CFEfA;h)3>ri40$&3/m"J%:s)9@DA-8C9mMjRMHt`@+8O5iH`lcZb`M^u`JlBY3B1]Ar5OA3Q
dQ$Gp9,X;-,bQ[904E4rS$7&P8OQQg*D0,:S>T.u"B"lsj/9T*3XZ1u3;<VYIk9HYVr@M$Ko
'MGZanMK8B%)=X:R$<3h#nFsepIUH^kUmRU=eDp4kp,*)DFa@#'Ii?I9Y9PXelr_oo)stSAk
M"Tr^^fZd-/,]A.hqgFZg/_:BV1OQA,:/r?V%d:Tp%3q)=9-jo\dsg]Aj$;)JRo+O[J1oj'??6
W3oBN3L%&t]A@DKe%aGFqF'5n^kTC[4=,eePpJYZf3B,)Na<#KNM"*_Oq@\\]A%nGWPUu)Jc<P
qr,TnGKjXU:JjW#N\?(qrX/;ElOZS*f>-_;V&tdu(S@_3Yf,9*;e4oAKec`QL=4DI3!dh0N!
NS"r]A1.eQjl/mD@]AM"8@84i>PdaQ\.Z"T('72?%1.@0&Od9E^$2I=!"6qF!O$/K4ai=L1idc
%kt\qY1?igg7&Pe*.\pI@*a#Fa3'`VEg9'<O)jZkfoQb'rLjZ(Y*Bq%ZCOdh5P8'%f]A$7@[d
HVA)Jtf2;r\QC0Ldm-ilIF8`Q-qEco$?,($O(Y*U24$p/,OT;;I@Y_#)#<GSi[b@]AOZU;h2D
%ZcR``om#"lSUte)F=EGA8#sF/:"5a8jP:NcD%]AD#_&-5ru=A/I;Cg=iSPE+=lcVp[">7kNj
]AI1[I\Mo:D5@4`9dQ&p2<):\1S92l_Wmb2]AXg=U&3a<,/dPX`T*RsnVH;g#BAmHBQ`_.Q#qN
uV%\3=(PFj=Z/\P^<5;J1LdF:sI*_=):_33Eu3BrNj.&492LE85#I7K*Dll[E^]Ai:A_2XO6@
1Uo;W-G:PI`NOReL!Y78ei(0"0m%NB4d_AdTL>WfE!CU#'US9R_J:r;%Knrat9g1NKe\<Gc3
jp[A4hTd[5qhn%Ksc.mHe0)%JY&_hMA!Dma,@`Kn]AF_-@ccQ*)Oen9=@R&UceSms+gMocT#q
AFk65@nY_>C1dkm7SOuFK6i:T.rP6-aLdu'0MONG&I.3Y_E5*e5S>R@f+?&_Z]AWjZ5Io7Kr3
7f!3!6[`V70\&<D'gTX-RP)ts'YJ9rp_h3)("C1C>_n5kM:4c"AhM/:=PG!17rN.JT($W,=W
%l7,g!0b<!`ZuC#fIcYmPu*;elFA+6e`I`c,SlKb"W.]Ah9)D85"E!VNt4_JR@h+?]AF5@7X5"
]AL.GhqTha'XU:=TH$@=ii9t/k^[&n1CcJmCqPIPPpbhFK9`RYE+[qHkk"NW&?-@iiCrA-%(V
2@,1HkIh#A+=Rk?n:V4cV3m!YVX]Aa5qGOTbADbt,',T:&;U-miN;Fhq-Ag[hNfBQ&dnFnF#r
?>q8d6q@Ti(s"FdX@X,eD6*gmW1&(($1;hg%Sa4Ck8C(:`pD?4_8.X`qJfF7nXOrKU,eK65B
7\$hH1h*5TZQ-%&55gG"*APPL\4b9#>@b'%]Aho:r^fLmkj5'p'5LG_]A,<`M";,fPY*Hkd=pT
BF1$;):bK?<&lAOfRQaXkTHY30'JBkL=TYX$mPY\Fa41=:tF8"[CUWq_&@2hDs1_Ai;>_%<V
>4?AeV+KWeqAR&tWC1WYqkj^BeiMi"s;/N<9?YjIWJA"+15p/0.%]AgJrV3u=;L_u<Al06"b/
*gk="[$V3'>"p)6j,3W$?6`i425:KKU@JgF)DZ9'Q_E\Q*TN%;P_%!G=WUT*amdX?0<!;[BM
+F7c,P<_leOMgHMh`ja7`iFT'9`MC79GZ4d@l0"t^9Q$?!V(;'3%]A&&`Nfg"E;q"s1<nk.j)
Lo@@3:lN%KT-4L:&!K+j6JjK?>tL(tBMs0m=1fp9AVg!g/j?2jD!4mp&:NsmYI>RT9i0?&Xq
_0Ps5%B`->7n4#R(7KIE[G56Y/t_KZr1TZk9%l+pJ6;ML]AQZ)4jC'S=JeWFhRdsEb8!,&lns
Qg+emk^/qS#iK&"bd'10O]Adj;5GHhuC+*Qgqj>!FiJmE4I('b]AahRZ%kYiJqA>%\=3_U9\YU
Y_O$kG/DScmrVBF`jb:i\]A9hDi6MfAeQ<'#Q!cHkJ(HK8lKH(e^AVcJicWd9)KP-8Q@"&9DG
r>2;%KmC\/8M(e/#kqo(h+dOjP\2ZlDT$d%f+>oLF1+)Z\^,^[AhlfHO1T%K4d@"YAIkRrVN
%l,:kR*1GbKO&R]Ani(6egQ'lk.qmm;K8T$uMGU@kGX]AWNdL6.,/$V^@AP9:)BVi4_.]Af>jaK
R3[@IR%h(bZ=0fc*MD0Ul96*AiMSX!blfPE'IAgLi;732Y>\0'IND<0dE*$fK\CZ65^3HodK
Y.njS0M6QrVC&ts8PI!Y.]AQ;pJb%ctHR9HttF!8Aq:dcG]A^r8$BGnY*-E(+rB%Gh\!jN3nb(
2aFjGq5ufpA+W+Y,8cg7R@YY&86i.b54M@fL34<URhaY#(?$=VTZ1_S9<Q=Q+@m6B[!.6Bh+
PRrV#LQfaf1=k0Nr\CL5GCX_-eS.kjb#mkoXM>A6;>naOWC\j7hNGUWm\Z=>./0D_m"d,uqi
@U37COqS*LStc>*)"7iNp/en_BCY!``Cs[%2bY8i"n8q3ml\*5?:p!&[7mk*#!:%]ACf)iZIE
G6PZ>eR>]AeDj@&.3u.IbKkZ@EnX8(m@\jq"t]A[p+nSj^"i*RD[o19ESA1Yme/</VE<AA*PsW
i&H16O^h7@[D52>aCc?aGOLG`kq.aRq:kRS3p1MHTqB_5ERT&(lX6JtN6g")(J0cY8j:NG(r
N\SElO!3n5_J[-k^E@)>0]A'-G`M/`4gYZK*OJsXN/5J8f29m4'u_AAXA<To)8_rjrbCfg4s0
o%M2I)GlX9Grl!lCApiajP0aoO9SXr-En"FZj,e=RnI5lS;`(SX0l5E#4!asq/*Ib<:RbGp:
ToJu/MZ)KCIr3JmPMuIliTJk=_ae^n>jRo4"T+&fY<NYN1V@<R=*#$fopJ]AGP4)K_,TQ$Irb
`A#>Bk++jQ%lFX3hGXC1G]AVi\2.&j:27W1Z=5Yhe<JJ'>`No5nIsqUQQaY3dd1t^<fd+ZGKU
"c0RUPJ]AgZM5__8+`m7pRU8K^kb,tk?[JNCpGS8.,K$=Ennio96g,"i4D6fuG%=&jtBV)m9Y
4g3KCQ/!lR-@legrOJH^/NQ]A;oftt+;-<@)%otWDeF43F708afdP[Eg#t)\/!#."]A`%G<#=f
-ZlIWL&M1VY*YA\\1&<)!9RjCSoT_1V%pC5C3g5"[BHNU_P9)mD9J6OkcR'SS!8#i8^&Q"JZ
<<=7+3#9/ZWE*7%/NcY.A_mI/:W:YuK[j/9$]AmiUVEjZ>`<*J>H8S2IOObV7-:mAo_pG`O$L
VcK&SUYVQ8G,VIb"9elUM_qBImNgWt5.2]AY:@+Z_3Vjq1dj99:_BMP(5.uWST\2lVfHt5a.R
Lh$.FMr)[t_Z_kQCF@8VKlM2lYpkGU&`%6,e(R-I?<r!ltm.&,9*nN2dDFe>^g^VGB:A8;!H
Rc5h*NAjaRgnYQ]A__QGOahOd^E:sEP91^sa0&_E.De]A!7-nCO;t40-$UJnNnA]AD"h.t$0lnT
"/:T8dhF!!ojGdtFs;sL,qU/l$u.76Z'nKrSa6+j4S;7Zm&*^uXt(-n(Ala"@U:,6$k`+5e=
"O5R/lTW5YA#-'4A$'H?Bd$el6[]A+E;.s=\%Igq%<AK*,qNK*Vi`7h,HhZ]AI'@S$eKRWa70_
iO)cRo^<\49dO(4+C(hp9^OEg'FDS_Z2_[B*i6"6k?MWH0uj_!;_R/ZTUS)U6Ym&aH0s/c'5
(aer&>?VUrClfs(.-e6pca_)L4dNB#AQh::RF*+d?6Z6-!e""/6k\=3g/-;b'\>',s.A@#TC
-cJ:ql@.W@_X=O_hTd73]A@6!g%a#`iJ$M!UUiaJHSd3mPdN0BE=gBl;N.qTc(*pd-bl*G^8W
_i*>.2H</f%kbadCabL8kF[3#OhH7]A>Dl5Xh_>Sa5pn&Q6r>:^9><7OsBSE7o5k?CErkCJ`r
Ta(&;$72%J:,\-jCXsC)%aHisiY']AKR,m<)ZL*.U*krp%qT<(e8K`q86A-@Jc^e6Ep#lbJV@
-)*Vh0?PaEiKW!Vs`'SZ+bb=<TmcRhCN<-6CRoD'UZK$+i@:jaAsIX__\F7D8&:i83Ug0@?P
GSY-CmTAc8N5j8L.kDkTcIKDt0Rgn4)LkP'"qgm1BDmc*(-q\<Ffi^n0P(N+K'"8#-5#71?9
/9.:8Jb1ZDZB\K*esQm"0XPpED=H6g@\SgBB0i1FlKrPdkb_\NH^r@PT/sd&9N(uTAQGdaoc
SldH>?fq5"#=q60<OpX%:he'a$^!/9)oo'MAuPkG,%O7>-iao]AK^[fKct!)p5nK9+.35rOYU
,?(t^!F5).5CCAWEnV'1S_s-c_:hpUT.920F\I@s\JN&u5?L,B3D@,f&%,9[3/>5o(-$5Ejq
kD3,\A?ln84h<*^8+s1rcYMnh6<&2*Ke2!]A!A4713[E<h#U@hGWc>TS#o57J4KVNh@lsY=<U
M4XaCuQY!4e<"_BCgO!H64$not@n78$<'S()4;h(5m9^=(T_2aY[!7H4ZlF(.A"ssImKZnf`
rLQC:(Bk[^6/UfZIUnKBNWrM'#Mq*8H671?'(Rj=Vd3pe&HOL:Z?[k0LO(B64@W]AMQ[jR[Cp
LUlOhC!db]A)<o=i$t1Aqg0q33C43ZYJq/M@im"sXnudM838]A'Zf["p9<^3:o<Er%Ar,8KY_E
L@E81_D@gfJgdigRIWGo?LB:o?Z*OdHd5,%d;tXM(jqV@//dd*/&[)Q^,#t:-sXmc>"8G+08
^-S&J]A?;0iGK;%=;<'gkmlN<&WbY*p3<(]AJH0",@]ABCX,358;.0tC)rJ$gY)Or.<5`hqrQMK
!/[-a$cZ3YS[@aj0#278;>_HUV*QS+>/$:d1W348X#pZnth`-8:Xb]Ao/o;P<*gd@G^QqQpX/
b*I"HqB[j2>HtrbO0:-4)t1cauI;k5Hm+rm\Umtg;Z5c?Tj64e1,.W_ZI^^`7ZBj*17_>kBl
h-Dj3:qcVe+'7W0HUl09r-Th]A<SE@'`iZ7V3m^k>X%\OIC,qF*:&"e4^=rE]A]A`^LHfd+rf?]A
Sac8n$8>Yg9fV4eb:#b$=uck,j,^]An9jpLr#G_W&A.&'h/_jeHg'cbuSBQQf>sGuoooCe1,;
d0#=^Gb/iZO$Ze"ANjEsF&\/WL3Y=eA6_\))N9@E:49e*f0OC&d/YY#"j*2SqUM(t@e*F,OE
./__(*`&Smd_^1<G]AcE$SBA)M9G_eV`#DLICa5`c3`8,u%'NdVA++F5nC_R."N396WX+eo6g
[*#<ga]ArWe@C9?(CdJikPUWI@ert#dD'3@Xm'[&:eV';Sofi@9.^Z\Q27$C]A5IktJXA#f8lZ
Z0!TEV9C3*GNgp#/(]A9_-+>3]ANEI=/H?)Ys+m#,8Si_m6&XB#I#Am;lEqT%GHANC5)g3r_'&
1aJh]Ar7]AA3RGqlAhC%*l7n%a8)Tl7A2hp8Pc82aB!mVUCKTQK;hW<g2B5$KHI7i\`rqD7A0Z
q_^CKh!E6EsSmj$*8-7RWKMCG$:01ZjLnB2qK1=\6ki^9=qKCt+57'n.CoU_OSgbXNCU5Q!>
,d1K*dVcJud]AKP*Qs+f]AFZl+@$PI:0JWn$Y7mAF(>chO)F@1"t"G<.#p9k:c/q%kUi@fr-_5
r;*I<+r#ekoP,?5J9`t1f&T(3/LH7p_V.pg?CmplBT7Rk<sc)*l0k/G6XV]AZ."#f<ta0$,P"
V0^RX:M87b?T7qrPu2@$.1.+n/#;dLGp>JT3JJ#?kC:7TnuO2e3^cf8KC]A<9b$@5cm?@W7$[
*;$:Q.M58==Y'@KTJZKe[_5Ih5KA9AP`QGJKA6hkhB(LhDh.T1[Z_@<kbffmo($!gc.e#U*K
M:Di,kLu0/*3@D4+j@!4U*"0@!JW'bf5nU<[,hC(hu"s7L)k6H=k`pOm<$1[dQ$>i.@D$7LE
=bS+9QSXaGpa$KUc]A/pU7o6'ni9A`gN9NUp`]A-MQ(mi!Nc^7HZ'.qphAf>"M&C8f(AII@LBi
-DI1";7E&=t^19@$Ak_qDc*42V&G*l*bmTgD]A6QYqh"E9nAol3gm[-d-oH)!kpZNhsLgjO!i
:0'UjFVUHH"B1jmcNO`DRkl)<grk_nV(;dOp#SF*_sfAGJ8`q)^]A.ma:<q@#]A;5G^D$3u+*I
8Hf9Z=4BQm.47!7c!A"^<St>o-YTch9ASekmXOc"72R7T.T5!Oq$&n:QcQnLM(t?c(?Os-CF
_4to9P86@!YdjlD1pm>J&qC,N_lUc6,ZP]A(k#nK9DOSL#P(BIHgeJ(9Uk6I(JOk+uZZBQTI5
'gtDLc/p>`J*P[WnXT0)>*V8%`RUbdU.:PCZI7nuq!oL!`"iTY#IRrlSV5MHdaEJ9$W<N71X
fE8=)1i+top.@ZXcLhEmDRue>[8ur/ZGXR\R[XcYR32[gb"BM4jd:0(^7KWn'c.D04aWHRpZ
$ki#`%4p.07aNps471i)h@7qWr:^IV$Lo.)XM[kq-'#5B+rR*mF9-H=W#TTuU[k^]AJ!XC=la
3GcjRDf_a$nUBF(qZ,^RqWC1s30[tjGWFXY<b-^r::-BY-4iIh=O-mgH(f2Rr3)QgdC^XHmn
H7h]A<\hZ:tDO7Y,8's%mO&2^Hk)2>l@8FY(2@86DEm_R?n3h/TP;e,P\/.))XS]A.EV8(Zf>Q
L?F$#73#msSgGM0hC]Ate_U]Adu=PET'DQ=YD*.`>;^goRSnP5hRLK^rFMhu*\/9nYA]A?9Mal`
+,h*V]AZE?c`:_^0Tr9EL5oTP@nfWjoO#d`m*BDdkSY>+f+Ls"IE1/BrBTs.=Xd-gGBY<LBg%
g>>X0[\o*;kO`7SBE"BPEfT'Z`!olfu/c1doYo,A:shW'Pa:!]AtCg\D^;gPTa&QI;f]A#K)b3
/;nj:]AqK:q:G6BbPE`.S/b^Trcf9UF7,$B2I"WOi/A+:n&_bkI$2s`S*mB;QqG#smhn=Arm;
]AAOQ`NdQUQb!5X2*kmZU+[8-duR1FZDI9)`0n'5^t_%b]AmW->R=qO`oQbo)I:@lQW?ps\M/-
42OB']A)B.$`&,Y8g2<j\DQRL!rHRej^b_0s8A&E%+Df%)8kN7B$k0$8`2H]A.'87MeUPJd2I/
_Q^Z]Ag9&5?XI"]AHGt1po8rOF/+2ai8=2^,O&Tm$-OjNkdJ@j\k6aF%rOobSOam1fb9G#]A!T?
E,SS)H4)Qu>BEILeC1"6"p-[cY_JWXP]AV+:E#IJq+JogrCZ"XfU>6DD=kM"G\G?k:Wp-0>*R
SbHbIEspbSj;>MO)DDu*Y;c"]A!]AU<okoWDm&>Z_Db_)XfA/JaG)rD`P@UM<'(]AdoUIcKBU\[
ku(ijZ53.!nE_6_aWQ8X%fI/"sMBllOet[U9Yg2p0C392)KAi/0X800Oe?'SK1pk8"uuBP=n
Zd-,aS@E=Po<*_!h'XVUe5<qVe?a0QV.-06L/<W/<fp%MVH)KtMF$qLnh0j&;g2V1N*=.B_)
8\SPoJt``35]A,@FQsg!D*iWg(Zg+`/,0q\>XJkPgl0WN";!4.:N82#AH'CmVh``^*M,)6!3d
6LmuU@1_GKM"<nN9EJR\#imVC6O7QI+>^"r*FR<cea]A5kNm=ArJ^6%j5+"[6VnBl^foK,TDr
O=u<@#f*&:%.YM9f\51I>L5C04#oU"VLm7UE-*p`mRW5&r9]Ad4OtSn<Q$(W0[",eG#2\4jfs
p_QJd/S<N]An:G0pe(K_1NOVpjjYrX+7CoJ<AK;49j(sd?g@qAd$?F/g)pGpM,6["lAe7AYI"
FV3-nKM_4E1UpH$diX)5p[nF!O>R[?IED[HV:JK8j@.T]AE`o3>J:[%_n4@[Kl<9dQG5Q<F:>
C]AcR;QY[lB.F!e3a=qaI,D&1hq"9gXJ:UlM!@'%W]A"ElP6WR=d!QBMqTSFKi>Z&pgLkbCZ1'
Zd'/n;gL64.'/Y[-T)lpIdR@)`)&rVXEQEIY'"Fsrtc@R83AEbM'Dd>A=#l=DolM0buMb?ZQ
&lD<,,ebfPii[iJBC<b%a6Uoa1L9C/+"J'Z?W`612JHlZ[tjgKDSV>>*s0[^#,;1D?XbIZ#4
[(Ub!5<$\\$$i13?\OrSg_kI-"&XDh:YV9o`K6m%/L&bE$m\ImphOhcpPd4u(]A)21)4_Wno*
Tf-.!]AQ%\H^l#a&gJG;E+I>MT)8qHQQafS<C<Vd$iVoBfi+-lqF.JT^F(-=]Ah;33,sqZXoLB
,0m;:7@>E%3M2aI;dMCH717H1,+gEeYU1'2PjsJh-:R(0Er*G#M9Fp`_]ATPE(nM[?HHFdWdG
_eN9!'Yo;9V-O[CQrjd#'rN1ronB/a1$>&%!>TJ_nON`XB3+'\So2hAC6B@ut6Y]Ab7*jmF"X
qe=[=ff(_Ll%9Q'StSB-/$:AZFXSF=B`q?IH3$HOD"u3'(XkP?Fjg'j$\#h7jLfM0,RN0SOQ
q(#=?a46..kh;X&F9VPES\\?;FA'_ND8k_+%^I(VcL"`>gN_jq=r&aZf-_f<nMTJG&'ISOBi
*8g5H4reE/?_2I10@kk#!)4)L5_K$k[3t>Scf:p_u#JZWLnMU&aOEak1bhNqQ8-21/W-`LAl
=,mj*B_js*M]Ag]A`&(/X\M3aK6+>p"oF*knc-Jt(iFFAsc5q8RUQLM&X4;)O9qk\S+(JN5o^"
H#9eTliN;tl'd-!-?EO>Y82`qCa"V_ksl!/=[Og9saGJXZGJca:ddAHZ,G`Fs=l19!+5qaT4
J+Fj3EGLBqAsJaJA=15l7QNYB=rS<RS/OSg.a[d<pFlgUPpKkDi2\Wp.n#+d!PRpiq7`q+d$
7u;HjVkl?4*/'7KqkCDV^"i,'A)ODE\[+^qX4c77Bp7_cqa@L4sa^XI*-\TP%+-q0r=9qC9`
$&Y*i53m4G4Oo!qgWghYPI.??Gk<)\$XXq4hSmtK%H:/3_<EK2Z6S"bLHG2OD>hCBGAcMHm'
Mlsn1FC]AJ>gD&qEpm04Sl=.?^&!ha!XAt_"*0fCQ&B>dREaP2rDCGSRUTqHdG3e<q$V!Y.kA
f(,AVOPM8+B-Z<1_'JXTclFP%e3\eEs$Vh$fXRm@l/QcgDNE:J[B;b)U<iti:4c[9s7eiEH/
)c0fQnHmQ'-<C4NG*fV<'LEU\B`PTS([=c>gs\'.<E!E/#1hA&k(OMQ-gV?mC9h]At$20d8()
q:26C"e2rnaJ.'QpSZ?OPP3N"hhrH]A1IMmbQZWCEQhL\IUZ)CaH)=N&*0Kj5jRAU]Atg5j2#Z
mSU.`QV3u"N7do+97[VE%qL/&QX+s_r.ZiP,<f@h@Z<'u)0[@b@-15q_eWg7[,Mc7Xa8,3AJ
8H"tMfZ@$NCQ5U^3ge;@\']AQC^D2e[(dC8%M-+!?o-[s4Yaij_o(,'>>eY9+s5@^aC=b`*u3
It(Z!jCq+.5jr/r+M6Jaq2TISW'SOP2TDr=/8$6Y`D!P8aMG3o*J=d^*?Ub@h:!/Wa&JO7M:
'0,b!e*F2b4<3HWhnIcs0=QcYYB0nU^YdlXD4LOcp++2\#XB4]AC1C$E&pZjqbT!ikea?MNgM
OPZ[@iq3G<8QXih@Lkc_L<gK7d&@-q0''l>eQ;&-8.eaKk>Pp90Z&Jrm(0KY4g>/aaeRb&Oj
h_6EKH0_'NO5&&F!R([H4M<rW\??ES2*o]A%_Fpn.(EC7%ps(k!t$0('+mRVXjN<sD+Pq1Jl]A
pjX5.qu?<48qXQ,tcBF3+,fh#Nb-Po&lHR(;SP/>V8-7I6[J-?/^q-[geXPX!96l'QO$Ffdr
ob&@f=4[WerrI>U!)B`Zr10mV*4>\N=lCi!j+8_N:QN$DuAe^\NmOdXA/HeW!Vm$P?ok+&n#
LpAVk)*+bISa&"\7Q$J*9WYtR)+hb;c4&K.#[jiW;YP!$$;s(g"=!tG$bBQan:gcuA.\3YLn
B_V&dsj6s4PNE\XJkGBPf![9/&mc6n9i(OUN#<X?#"e6crbBPBG`G:hHouC^!%)pOqGjoja/
9jNB?C38]A3iG6'Wlru&MSh$<T!7H^L0%V\]A==%`ChWQ72ZX0/Tp(jQN')_4==S,jI6=YO!Ue
+VlT(S?d9pm*UeBFY1ah,ngrX6!c2?5h*Ynar'EFb>9\;Ft6_"8KuZ`5Gh_ZLE\2RFmnS--m
(`Kn_C+QT\j4g4$R5,/G.IpBS.uaiIttMh:ST_.QQnEL:5Q"/FE]AkbAG)M<GpAXF\tN/<a":
qA_Z`hl=ja,3RAVqE/*q%LgWZ$9r7=#QNfTBi&\c1H@rTl7#/#9tWr//6$#tX8HJN[b]ACt?*
2D-dX7*rghOuu%ej,.;&`8:]AaWlpb0a[<Spg*@EXgS$rZqKiVfb8>]AP9>B+qIRr(S?K`5!de
[rXE`X,BpnuB\18^r'<'VkQ*0J[NFgSO_Eo_;@*%8"hoJk_u^'uc*q$mr_r;Y`la*t9>D-r;
CLuX%abRC3#Mu?1<DLp>f>=I<5^KKmo\6IQ"H8YjfSj(]AQC5m=XS;pe'jJ8PL>eKX,M4oh$&
@@`$3a#`u>+0__EmTBk_]AnHq&inC\B&KA;.-[]AeFrKqiS/4KDDoMs)e"FlGq1ERs4@=W6G(5
#,4RRB.PS/dkb?%gp=t>!enLKaf-hHjQ5ART6,\rkF3EuF7=BC!\crRMf]A,\EcU4#58Vt$/h
JT+a=F8NFX%mM8og5VMUYs(.5[\[Eb9NY!+Y_1:5jppS</<W86m^D/-qM*5.33T9'KF)k^2p
"RTEmF;?qPB8BTBOg5u:U_]AJa@S8GoHFmH+iES@e4/Pk''9,()DPRm[AWclodFU+?A<XfMC4
ZtF;IH^\QN?fAR_2XuYT^8)d[r&6:Qp3iEQ\UKsEke5pJcR[55JCa]A8)4D8mcZgO#B/d6\/-
ugJqCd::H`>o@/<rq?]AWuH^XI?WHU8/M=a,SY5.P"NgA6:Tn+E<lAF6Kg$rETL/e6jNS_Mu_
hSDn(O0ID2H*@sK87PR#=AuP'Bp"K4;>BiqOj\UA]AL69[`_/e0[kQ.7\I&1P]A!?&@kQt1Oop
POr-r)E`<jp#fJ[sKY_1('W&LCi<1*-&*iRrLAQn>j0$Jm)<)J=/&+u[^Co0b;%=D5a^h"<#
s1X1\e"7p<04_ZU0RqHUS@9J\kme$DN9Yk-E=cg>A;2A<*l-lR9%kKMI`5P]A:7@,k1U,s(4]A
QSZt%.$*8]A-furY!@b@<SQhAqZ\]Ah5PPrO/J9n5RN>k[s7oi23j-47X=2]Ap.<UU$7:'(4)rm
oZQ0I;!R?f!^c?tSbP!mp5VF+r9flgjmg7%$^K7qq^8pji8bQ6l77Hs8)\@B[sEe/N$'%!&^
Mm5"\QXJ5/Ej7UH2#0=HaJWpGamXrp2oA7O3k@CTH@XEYC89#]ACMRog9'bXgBMAi.0af5TfY
D4[^i01:]An3tT.8jg!r&7HVW42Do;Y74\l^+]A(!TI$"2"W&ZN3)&;>]AFA2lTN`6NO7b\9'n)
H#(.LkYh;G5pQ'4+SL+V%7;#h*^->ID5CqZ-:kBd@a$Y#IX"f5XE:#6`MgTiK-VAG35Q3rcS
[c1S&6-Y3`F7gTRk]AKdgJf]A(6Po*=&KF>ThVTh)Cg1Q9B(Y0XgK3GaIst6qMN*@i[-D]A),W$
CYaMU6/"#8gTmM,+BJg6[^<f66,=\SCQI]A0!BL^#C]ACo!&W8ru=uR2)=qhiuKQa"<ucSJPPU
dRDPB/<7@)6/,?b2=cb*SO%;<nX&_m@=k)I>I"mCEt#\iD9L<[$+!f;`1IUoBb'e]A&uO_ZV$
ItWhVR+`m8V[jU)-Sbj[V=o,^oGl_;P]AQ]A\!8cPGPQ>UbgRBB]AoaYg[q>eW#dancp0l2Qp[/
Z>cf=tLfX]A.RB>Um9U.oW]A3(C6Ojl.k*;o_!]A'0#(0bqn*D!jsFY+Z0k`a>_E&2^E?J?l&t[
1i-inj[;AL./#n7IH#.[:)mCmF4Zc_XgP-Z4mISBA.IYLq(4*JdK7W^p\**2Xe*s(J4=\*P)
plrDIDM!R-$H;4NW`Ml8dsUI;e:+OVjDXK?TCWG7uJ=>[>"+X$:W?M'I\7LHoc"O'81>R0=F
_!.fd`4%'^l12A)KXKt5&k$Rf@5=^<7^q(E!o)JY;`MWl'j<]A;P/#pQQ.<R%c0,nE!ouNB"W
=hRKUsedO#G]AEJh-`J'#bM!^Tl9h)!rgWpgKhpNm2H?HBVRd!F<r4*`3`&KYSf(qcIE7[=Xr
U0^Q68_khJc0WP+6Uaq)+G9H+dKN*Q,WT*56?g>TWPkq7X"^K#TP;4l!,m*RF+l>=Wqu+CNp
&QK2Dg5-O/re]AgfPOqUc[=(f3'=\'#,%V]A=hfpo(^PTm'Jf`"*oWrY/'<</Qiau&R'bhG3'V
+5?8=:S.!$&>.8V#W$oChm(#OD8.4<.aGQNo0Aq3E"Z>htcPB;08:O;f*3c%$0$F7-BA@H\s
BXk`&j0$_-aV<^m-gM8O'G\dBqd<+YTr<[u:"4=(NI\BU^148a7M[06`]AdgL73/VO2Q\\&qk
VQk2CWE,(spmCdaLt>*[5UTr#:BM!28e(g;'ASNmf&0kZ=cF[`$:Z-#%G-g93+mP!(:!Qg)!
g#PpW^[O3hKhP+ZGo$"AWrM<mG(Stg]AZ)?"+#FM!qT78t\)i\F:hdV;ZZe'Vbeh?oDEiea9c
`/>\+EFG(T+>h8HQA:AXF575O$-I.q9>ZnSQe)A?QsP^')B7>Zc+/.@I7Zp)@(1ong/A$1Pb
r*eprdP>>'%LW_Du69V,'LQ-`m6KdC(uoTj,W>uqgEHHBrZWIkbsp+3?_iqk9$DXYG$"BUoa
CQ:%.n:$Dg)//f(%ksBkVp8^a-u7-EMsOc=pluP"d.bJ&:g7-']AmIhM'a3Z@7o$]AgDgF;pLB
nf>WZ*XWaD8YC=pB5sQ815`MjFVr*7YTMcM!)J#Nmr>;D'dF%jXiCN4R(ANbJM.S&c5Q'Ar]A
6!K*1YoBK]A>YgU-r]A7JOL5s?iu>+0X,^qMe=0?q/SfrhreTVJBMfJL\qA#,oF?DoG/c_[GtX
?"3\ZqcikDQo?V!1^L7rV!?bBp%A9LE9!K#.QI1H>'Xr\kIVQbR^.nW?oCI[tnVGgU7c4L1]A
9N$uWKVNF6&+Ek^J1@r)E:O,Y//%i]A>Iq0V">lRka!!78WaKh_EtYCjQ19Q8dTp%bSf_Mc$+
)`rU18$FFW3=C(CAW;Y-f\ia.O=(f?7Rhp"T6f)udI(k'@kHe\:,1h0K0nFb=*4-F(ttB;pK
=Oknn+5T-"<4,Z9i)C9JN"Y,dO-8eH.,,!@Jgp#JT?<Wg31#5]A6k_iSK?>'+DnNIhN4r.-G7
#G6E5XRT2YcY5GRCBPC<e?c\2&rof_b;q/6lL3aJcM8.8qJ1<'Ff-$4B9o,.`4Ck?+nV`0L&
1oLu>fle/1@WEj/-=_"=Gp8G'K&ENmc^PFr""R5aB3h/EF-IlE+KoGNgJ]AJd49(!c%JrRJ07
F*]AH/6P/C)kl.is-c!>5\)+(NLd/ZUIEj,/GWG?-Cp@6G.;"L;m_rL@bjj2BK^)Ku3rmGYfb
;3d*9g0ZXc@4u*_p>R+%W3J2AV0Wh(md^1sWc)Oc*E/H4Lb/rk*Gs.f1\(8eVW'sE-NuY)g6
[%EDl6pB0<R1-B)baiF=pH<"\L-K"U6koO1WPUK-5EBSG/UQ38'4Ea%DJj]AmfT#-gG2iTdR>
`VG5p+7n2/=JTjlG1>[-e?pEc,#5$[pHmalL'9PbOK*@_jAQbEW"tT30m@fIMFZ\fUdJGJ,"
n90>A]A:I&SEYId'r!SN[REri,8XY=?=Aq!^o+TbM?3EpOs-Q\n\TGCYp4:%&!&S)o:PNF"Vt
:2q="dH5)&AW3Wn+b1@YQS/u1Y3=BXO/HL5qq-FGS="R+P1lqW>)g\=m1JC_6F0`W?e_8$oB
]Au>1Zq5>b4l$TnN6brQgZ/gRk!:oqp>J.KJgQ'rHoCi@JhCC7sjdoC?Ym5h1I:/W?"cs[YnK
a=Aj"$S3&&Q@:s1:1J[6Xd1'l!CZ:[)WR^F'm=HCb4Y/h+ZPYb:AYV,m;NC)Zed%HEN+=j-c
WhSfj2459u^/35$&5QM9";m:#(A>.<G`jH,72TVW7_?fK+JB3Q>7'OsnFp#^),T/.@gCG$1D
O=KN2*CR;`(H8,AgX_"oLeBUm9?b0/[dDkCW.Gej[@L:Dm:5>E<!UP9Sqst8]ABnQ?T,%e"@9
no<gi1t5<?J!,dQ&rbZW/fme&.L<-j]A_2k&8,Vn9I>358kGASV6Dg$W8K3KqW;UOYu4cY(Sa
!:1*hH,e1PaLY.:elGkO.Gj(Qj&?;TipG\@/u4d/hEgCq*gBp(G(i5'Z(Z[[!nX_p^hka'F*
0C`j'"JRH$'9ti1$s&qUm-3K`@0HTa]A!98_pb+,-gE'-Q<)5WK2qG<kL8DmH+$BWu/9;@0DV
,qbnW8FLV-,U8L;rq^$`S%;&Y4hZWT%jg2UiDN>/^S2!@5O?;<gBolKYQK/s"=j]AK^r[uPc:
ZAh7,78Le/3<=-B##d?DKd>q(.KX,dtcdoHbb_TRp;td"4Kn$FtjF9:cQo%#([Pm+ct]Aeq>g
W54no,/OUcBeX'pW<0(mh%DK(7NP;tZr6&<XWas8r\8UfbCZqC)QX/AEKVF(KBoH?Is3J`1c
l-V9:Z(#O72n9*oUON/&`8IdiqgF))rTjl@-m^q&)@6.Iel5_PXS\eE5+Z,9hVn=Cg?"H3XF
3LiJe";GFlVL-:p1S9?i3@&fQ7&23G^t5lc82FC!WY'a+mgELe?#%Y&*o\Ltkt=+gob+:TQQ
?_\gmooD1#-F8SjXj-b$Q?Yc*@np_o'RLj%`dAcaG"%->32.9fR/M&/%n.N`8[,cSJNj&ESm
1l'.;;+,kQc!!8]AE`[a;^'C.(^$,`S6RX8d6.:-03&U8E'1&:/jq[PlhYcM4r9)O>O#9NG-<
k:Q4\[IpfP2t05Ga?(?26S;TJ2jgn'!mcbV69lu>]At+ju1__'a6AZ@.8kNQo,(PDE4\R@0n#
`ABJ3)[TBPC9abk`5,?@SGLjg7>)o8A`QlD:A.6cne,e_n8g"Scu_[X^=@$G2naG,_Ek#eIh
M^]A;+9,&q;HfI(m_9TCUo"P>3tp6h6t55RmQP-NX94_P4mKadFR:iiZ3u6fZY3H)hMdVFIK"
+esBJ/H;s!Ed"kVCA>H'V:(ZMT28h^MP1`Df&i.C.%5HSTVomiW'ie,>=K^SoLpO:dOcbo)]A
=l%Fh*OX#LfB$mo-&Ig.MU!ro-4+cS7\AJkIT:E>hFUsl\";-iW%?)m=$QR,oS&&]ASYta[_+
@i^Il^C2a%lI"J#._1`=$`<I2/]A*WP:L>IG<,9aVA:<4[H.((jqP=BGd>?,T+VOLb;/-n1j!
)b-.i_c%B"bS/HQ9]Au,-,9S7dc26P]AUCgh^*_HC8]A2+<jcZYhjg:oHM8L&A*lGsPiX/Y=H)g
G&sOL&S=Jk2;hIJpj0Jnc]A4l\/_t.j=uFUZ-@oa:fNk<5BX1fb\@[3UGOH%?g9Gj>nZa`ZL'
\"7pVYk)04_AjhCW,QBd+mV$Bc\?#^,9D:X%Q2/2,qtWHMBh_5#8]AX%jjNOL;8*hMN^kdM/a
t*>'*Y>Hc":,ASnj*pE"7#@*Rorpt-C,<V='*H.4t7a^"c*[+rZN*W,7j@7nG)I.OPc#;s!4
#j`r5SBs78C@s4rpq<V+B0cH]A%I.?*9DrfIm@Bb[C7YIpAQHmen?)jZrH5g!.af08&X3.!?W
oR`$b>QfiQhF`9C1UX:X`'N#K&:;FA>?fk!^q`<<p3OEU8akQ/7Z95fXM`&$Is5+/E';_bI'
2e1c,)ZDj6^[<2)oUXX*4tX%rc`R%!q2eFjr;cRX'+tp@RTcDK^k'n_G5`((($n8L0%EFZat
\="lL]AF*$sEqtKUmjg]Ab.d,?$=YI**Pd@CP,gXK%6&S?gG&ipr^PMi[lR=e=lW:pOXj%&:\g
8N:]ADLhI76p5<8.PeDi9<-<R"codJ>KFJ<Q;0Ao:=cJU\[dDd-N@0`h!J-@Y33=e+P'I)"64
kCpQff9D:,h+'j@8,$5@[jY/M\`>_<_=?G*e[Ub,E#]A+mo"ipHq"mdBN2%O$Ci[ca1TJ+p\O
otE*W#j`gPm5`dcA'R6g>l4a/"b>.21(jkfM!+7od75@bZC<oSS%%]A:%gN@2JqAgDMsDB==*
sJINLFQ--0]ArZC#<84Ci-9R8E>,EeJ:\l]A;2X6hg(Z?lH&n8@(lK3<7rudQ.Bo0JO/hFMZtt
h9q$i9e(A!92K/h;Sk]ATK+%egm1GbTTkGscsdTa=n0ep4.MoEZ8P/e&-o&%;Q^kX@<6.3>ec
94OCnsgRNJ^)rGV$8QQEsj2+01^tX3\1E@F:;8Sj%V4XcVOc1><Y:LDtfl_.#KV`WSlR%h)i
k=40Y#e%q8@lJd<'I=E^rgi6\+EXeuj.!gP4=o7h1%mYAg)P\F^&^SbXOfQ";J8dY7'WYW`L
.:b?PMI6`.(`:3(]AP?$J'95WkU&et<!l\>aCtEUHJ6Mg'D`O^B('i7%QA,5]AT<L\/a-F).#T
B/HA1!A^9]AREd/j3-%7A[psD(^7f;6I'MEif;)W3/$U>Uod)gi:joaeZB1lK2^"EksCjh!mN
@7n5H,a%Z^JaN=0Zn+X6hMC4?$K`?@FcfI%2(hl3*mF\puo6F3r&Xpb<Lh'sbT9GCgmmQ<V`
9C7>`5H17D)5Z^MWY+b:8g3,*s7!7XH8iiHj&lU<*;*%q/ZDn#KmtXZ_7B/2o>Iq#QA6a]AQ&
=6JfB:!AL$WMrOF`N?5HjK<:kQ*q2J#Gg6#,>c^^$'9tc&W/pWAZ1AOC[7u(AaKjS?!e]Ac[j
blSLIV)Z?1fq!XQ0ElpdXJ(L3)F"Y*rDks=5bO/TrtHO6EB;HT4_t_4%72+GW6o=k]AlMTX@J
T`jqplh9rj8tBA\lLMhnK&^YWt]A>h/MAm`C6H(E:O$&>b#*k$Q;@u-!3q`Q[(Qt^(3;**GK#
r^8IA'Fq<s'S4X3Yh=!n?+FKddJu?[Y]AW\Sg7i*O#BBLuZ&W(&f:uOap]AtLm'Dar'.+M]AnoE
sss0ODKhSAWEI27J5g.ng>Z5P0Sdr&lb_09f<+.]AnXL<n@t6FnRc64AmW($S&J_3Y>:e?ndG
/"JT,NJ\4lm<Xi3?A$&I89:tZ$QWH^gYA"+"EnEHd[\I[itUh&H.pT$5cpPDBnJC@/7:<UE+
YHR-`$Z"5S->-bB$\BKc8k'_Ue1f@QCag(J^4\$URLa:ujRuOsM`nE#%Bk8Lmk_:lm#?bXQQ
\OOM-)=qX6#9^E$56uoE`eU&9-Uf;I[uYNJ*D^*jL!&#.8k:1B!Vn8gYNo9L)@ck0hD$69R5
$Ye9,=BKnZU>5uOq5p\BMdo(9jZJaElKnGTa@S)u^Xp]A[)SoSEkJRO)c*]A=me+=8$llX@)BF
4nGk/.pM5p#tC.f6:U8QGW"D+/1[gSk<t[R_?1&s'dYA?V/8:+SBiVO_Ru$3Ule.VJG`^PIc
*U[+7W72QB$deCQWr->$KKXTqo]AV"DY%Y<NQtB,YdQhRBU7UXMZq3roMQR=Qs-Mj%bC3+st:
M(2@^ZIoU?@rt*K;\WrV_oCFM=)\.=ibrgbW@iL4<V-bZpR1J#="\?cXfP9*1Tb"f6"W,;L=
F!73bX;H1`Q(0FN0=@8@17%q!]AR=M3P^ejt#TH3c47ef.G34,)1<V+1-he^feQjNU5ZMU`h`
[D\#-[jg2O/L\#FNMUJ9s*p_,hT1)s0ZKFk`9=2TEcoRX)=RC&"#&%eQ`gOUEbS%@$D(!#[D
eHeY('0AOYC+5.jD]Arti!`7*1P.'ReSi._SBU0!/k$5@Gfd'M-cW'N#BO^=U3;IPi^X.e'h9
,T=EUP9D.i#>q4;UDU?(d[kNDRr9.8FsI!s[A1RBCUMiXFWMnjhi47Q]AM&pWHCMSsWg0@0?)
n((LD%[T#uBmP)O?X9p>($hh*;*WkK.5,T7r:t]AC>bME^rscn4@o\<9m`mp`=/N'pEd^)pG^
/0]A#9.;mm6.=WPU^sE+s0+0mqD5?cHVPZR1ZGP?eU2p7S+X<q,VknqDuE@WQr`-2FfC,D8H3
%OLD/i:T$Him+0W9i-91Sn0:Y@=Qha1CGLK[7_,=deK-MoFTFstW(t'+[_+@/'$c!g*7@8-Y
4.1#/CsR^KX%-W\uf([!haX5KeKYaNK,Q#Aa/@4:W+]A=IN0"cmIIhL9SFhE2KJeMc2::\-)R
j$@6I+6AXF_"I&g%2L=(t`[\9Aq@0>>0@hU(ah\3I`Qj1>T\6'HsEE!l>0@99#*=UE1%?5dh
b?mfOfiuo2#jJdK,eh]Akje:qooHa)[R.(Ve=*JFQ(fW5%67T%9Ha+GtTa518q3G#V*=jfK/A
)4!br4<P9Pcc*e\Jf'$&p0N!?%AFhHmEr]AVAiE/BCUVm!c=HIGJ#-+MsdHp91d^jT<CQq*.l
GR@V)mQf^h0Z^(YgYgg=mnf,[2e:]A",)jI0),^L!h`T9+2l_$YH>CdngYOMCGMOr/,2kA:,]A
UBbnrpmK=b^-H)OK\MlR5mYA6r$MBK=jQ744Q0$B;^ZA7=$9UDp*WJHUju&5AF.(282*._*J
\Y]AB8GXUe5fZ<i)"H]AE&RqrI&?BPid'9D;m<_+qBY:,\:\h+<dGSTqUEoO<oB?a;ZrD>/pXg
bXke3N5/(_=p+Wb,$k@5!\T()f/mLc4a9>O9h`X$YUh.@eG8GTq^Y:AU\fi.n)8]A=_c->Oei
Xc@AE/9mBJP$7WtFF@L)gDU@<[$q7S!r$/ZJGI29O$(o&/^2;NV&:%LR%J_7*Yd"5r!MA$7f
4hkJ!(,MucifS+T437th5+RM&#&^7&-9.P9fg'RBK8(&-CK)FT/e%=KZqBXS?ePj)ZIK%1jJ
rl?LmSHhXbP]A9'Yf_*P]AYNb5c'$.eJ!;<9H)beR.p$:"QH#B@]A0_FUW[kj?"=uG+KM52DVAH
&=dQ]Ao2e&Y.?EH\fm:;,$g!iI3`A*;$SZ4:%Jc8V"Q+V[Gk]A"6+"^V5EOD9d0/.'mNF?bbQm
PM2IS50b&#m'm]A<bIk?(M/!*!6h;"N9)otCo)Ci=^,e?Hop4<kU/jbH5KtPE^^5)>%I&]AeOA
YAc@E6KZ>iV)u;qu/;-B>^Pq)sJnmgT(HpK,[+^,l0#c/(B(I]A0:Plg=\#EH1/uQNO[T'c#O
UOnAm$0O%4((WX"N?gt]A#:)tA,Z(ejT2I_,Y8kCa`Mlm%dIT9p2a_Aj$I>.Ugc><bpl?hC0l
<"e>"to!!C[5\CQ^#I9'<i\Y:Ju[X8)uK*C.I"(3]Ac1J,Z3i#-t3QB(+lH=a2e5$7r0g<@'5
GTaAn5^#+f$Nqm.6dT#E"21T!^104[>%IWEjo5(5(>1\_QFKHQTsP1%ak-pkq4"^J2c/@2nE
Q/->ZS_jFU5Xd+%F+9f!Mh?+D`noQp?FhQ=>Q@WbgD+Mjj4=gHU;#bDXXZkiNKo\%lCS-!/M
-RJ#<d+u/T7T[pQoVk(P8/6Q`NXU'[5Tacm9_M8NdD)W.+sV]A.#NkqAmL+J_A221#6Yg5pm.
5P&#i6+/[RB_#`U#8/]Agm[$&^E?E\@^\,.BkrSOFt;#V=X-dV9S-MW;$^/sf1V;EgU+bn_/f
gO#Jd:(tBJ+H4:&CcDfCG3,r,`4I\P;A_lV+.X?':Zuc<+qp!i_QpAs5K)>&3^+Eg?@>O_Db
\Ll,)*&>Qg#dZbi:)1E%qbMR\cMOs$#E;4\]Al)ZT93&pamRm*A^[j%BTULWSB#-$kVJ2kSN*
D9ABU"lbZqN;K1f*p@i'0m/Qpr@,35SZb5b/4MZn"1L<LOscLcgJ`'4W&3FDcG^V<D]Ak?6Hs
lr&JZT#H+Rn#FUD1U,=Ubqhqt^>C<;"$).SPRn*PZ,+*iaCh3Bs'[Y#"HTQH8RFKC2]A<lHB+
SVY"_<9!%t"FuE/9W1*TYJs/:snuX]A[dZ3]AnG]Ai\pQH`=&4ODFo9Tb9pZUCe4`kWuM0DD<fJ
:U!4CT#1patJ@r:]A%VcjPXSrB3(_7DXM7tR*is!rsZ`&s'&$Wk^Yi#[-Sh4-*$3PMo=BN#i(
rGeZcDI-\6VTs*%c7)Vk.$_dI%a<`XW75uh22"g;Ne%\'>mhB*n4QK?*-Re36.K(l`.Fu`f.
<b-AD>X(*h.,YkkqQsmN]Aln*:-m3Y(.9#3_WIlaKE_8:oKS0K=W:`eU8q'De6GgTGd&71hE'
R)FM_K9oR@2"2=$>-Lai(SNHA&o7p[c)mAcL\%\TYXUF'oO`AuD]A.Y>TVgU41!q;4%6U_KIG
igO)e(_Z0t]Ao.pV!o^`H5i44Ag&.*WC'+sTAEE?:1!t!g7.[+3[,Cd-?G-4D,Zp&s*n05g7>
%[<\,7>"<&X*/g:*LT!M%]A?L#qn;![0l-so'ZM'<^TH;b:@Sm/7U'#p\Xsc0M(L%>*hTogJW
8bQQ7F8"!D`j"hX.`Fi)KK-+k>7OD+b;(Uit"V^hoh;kF$O:gVA$"Lm'-kaKrJ(+r_uh2SOc
?dKd`NiFUN+aWK?_%?X`ZDOMs%'&?)'kGT58]A[Tlk?E?U,IBpY&n>_jKomamb!iOf@o[!b[Q
C2Ff^i42X&g\aOs&Dsg6p0#-RC?ekiOq)"CfNfM-ng,i)dVl]Ao1jN^%ooAK,61*8(j`"k<1R
\#2nG'Ocm0Kq<`(-+VU(X/T!u0Vih"NSg3Ldal5Ycgfk@/2\-G$gTS!Rp5YH)P@7(u`^]AE&_
`A'_KJ`AEFS&-BLQeq%@6Yn?5=>7mq>L9U$nA/--VjZPNc>ARN(sXmD@SF)V9=G9mQK?FXK7
Eerc\@qo/4A%<[)PT03.*Ceq]ATg6>m?XG3]Aq?5/<pWLDV-Jg40m.?(GMmkPGGWErS@oRf,Ho
>@$uQ@/&2ZAmm]A^8,hNGm]A%`!2r^"R!gCE_cYa$c)rYZnUs5iVIJN@9Aq#69f*l=k+8`2/X(
*.,kPjt3s+_()qgTBQ]AHVqg^d]A2Wng4-*1V3pS^2Enjo`o^>HcCsfi=h!<;d'B[SF;4LVtXQ
tlPF)@^ib"81nFD0#<a>[nTel#&Ae+8@[fZV6$-r0k0C+]A@`mVQdg>S+@U4pc9Jl4X#f^UjD
;WA;h%:1b9&>Q2?6&Di#r44uFXWHMMoaW%-od"Lf4Dm\@j'pIfGQR?a\qDSliTqRI5>'X6`q
JR4ec]A9W30Jjmfbh+0;##ESrt^_Cm0281cD/q.Hogh#3%0s>XQ!$C8UZq]Aikqsp-\HRrYA=C
gt"FSgKmulP*FO^X"LTWRQ8C(d1]AQjaJ<qp;I1JUk*4\b,`GdB;94D)LXa,O:6(3d*k,XmJ9
PEt;+W#]A<C>Xro%2YXc43JsiY\RZ8[4>eTFf/Wc9m1G6B,5B^P.snMf$MSkcNVNE9&5p5P46
E:ZN*bj18_6^^Y([WDW(j+ioL:5-KsaS=A1ffU*-6/<,$8N_=Z!1s&\ZJR:m8>2XRtf\&QS&
K`j',-F8(8X7*qJg>+T$<?T?1dl6&0@8*$Dq+k_H@WZjYuIW9p>blX"s#gM1AM[HjSLp7"d_
G]A@#".:bc$dsK3e$H;+6"8o^sDsYE/sIPjdl$n*N(T1I"mp6B`dXI(UZV'$rR2E$KcN,HmNM
+^\Q)L?n`5&3]A5[2-*H$91"5LM/-85"k#N,BV?os1.@UccHs&Dk@r30c)`J]A2N%2X[XqGZX\
lFb4_0=6Y"X_ceKhAXE8BZ5n#:'FX6ZH1U?pD>7-Wd5:s#2FV=_>JRZ*O_4CoMY0`qg,PfH4
_>TPZUARj"Z+$Kp=)k_t%_!)KX@tM/_Y-CD;_HGEeW_?+73qg.Gf-95eb($L<g?<kjmMp+>n
NAH8-2Rg-PBdqccgWD'l%A,M\)ZMB/3%p)jVp`QCtZW\f+BjEek%ZMj`.,bBn+,s[;T.Y2U5
Fr0`3_9]A,dWeW?4trh!$(#DU9lX#1%pHR2IMa_=<BI*W6W>MI#En&37`AO@X:.a7i5c%JWXW
g@iR2Cb`Y2Q3b1]A]Ai2UYNbtljG*7!Xn]AbqL]As)BVJ_2@gQS0q:Wc8,g:Y4BURL%]A:++T\D.5
G1U9gN!e#"X/QgqGldO'Ii6#GdXWBnH/6,%;X*jd=AV$IS0H@1:r)!V49"4_>p2o;LD7,)Z_
UnH*ds/G1%"D5'Cr#XZC:9>C@fe9@#^(u\o7\\%4_[qIm2XE?;q\)H5R4.Pu0gg;40`!0`@O
![cZOfUbl0n[BV/+F%'R=BA6+1+<@V+VBYHV`@Q(#jWE[f#/:h5od0W\WHaF^R@KPTm2^Y?p
1LZ9bPYHE*,C:FE)F1WE/J&[3CH[]AVN1%>klfH]AB\nBc/E>Y`.K=(G]AS!<9"5uZWo@B[W7T<
-8Me]Ai(G'&D9q\rAAa!&D81'.mmBfo_TLp<oSn<7G$>L*^EnpdFQDPgn7r$cAC?dkTIfo<3r
\&6QH.HSA1JX'pt5td6@'"Fn*hT.e[]A*^j"?A9;:@+%KnB946U;kGf,9FEEHo2N@<?43G-W4
FP&c;'qV#%UhblW.7S#n8B&Y!*QFlO^[>>M:N[JHUDL6iJ-FCPAYAuPKi*g#YY.b8uGZdPpp
;e!7H"8S9I,s:Rc#AdpL_,^*[Q"*jEeREt@[E/iD;f^,b4rZe;5I.X9S$$1]Ac8D!HW^S.1#&
'8?be#!30-#u^e6eJV^M6InTbAQA&H`$M"3>J*>%L@-g0uZcS87DEgD8o#0W>?MWI_([48."
9?TrLU$srlS!qu0d/-Cr8FaX5@ZTGlWK)6]A'NAf4p%1t4q,YE)F1jN$pu?._/DAnImU]Ah?q,
JZ0!0)(]AgT,KP6P[JiSg4ds%IWKu!5Uld%h4m2FrRNuUm[Ub%_jh.>4#1:!6EE1msD#QATX-
#EjiT':L1d82j2s"fJeb>ek'SM@n+@!DfVC>"!Go"KaAM5Coe(9-@cn;?'#aQ,sI=!@Fh::0
Gk<0(bIKuW1&qr%]A0HYFR)bsV>Zg"Dn\V<&r,$D.(e%,TfS-cpQrrr!EbU4^FqX7i6/l]AV0]A
9YS)B%7d3_Uo(%N(41kT0p43co7+o3P@UdB'CoG+jr,-dZAO8oPMZMeINZ`?fLQP(TV-H-P1
Wh-,-S*BEHh4]A5(N3QL`]A8t:R^oQGs5gI_;'+2\4+Y,seN+DX`9@NBK<4f5`;"+gRi>%<&,1
.ff:,f]ALDUSl<J'd_FNcpYnIlhpd.M!6b_#7pSDV03:ceO?9F*_i*31_7$B!VE0Y=@^ECj(-
GQca,nOH"O;N:-,O7ni`5Gp*lCNLG,K(E5!6>L/f#dn*T$p?Bln%0Fj0k`;#/.It8mNF_pqD
pQVA.Z\4N/cYM2EUo*L9aon*/6Un!&4_47q7d0+$5r#H>op$C2)E@s$*QLA4\d7>R>Y0SkuO
Pk:"$&ReBj<DfT6\rL'<ob!O469O(6U^-5;#.0/,8dT811/H72HBGPWSB\3m!+MVEiBb:@f(
j>$gCcGN*GO+EDf>DloSA'H*mmf"r!rH#jomGE@V^LAV[<U9T:^G27+Uqh8'U+'QM-;*pMW1
<P@q,&t4EME/Bh^[^2"=<)]AihEA_"?hS%Fg7;@lJ293#S'MU654G_hs(D5e/LCn2(Q64\*gF
;IhV_#Ke&\0V2OEh*mDn^lG.%[Y9TU<Q2B6`lUYfhBcO9pAPlb[K[@a;DRhU5]A/25dQnBp61
,Br4q6RrrG$k+P.q<muq8dMLVY*(D4'p?SHk>^?`?2VqX'bgW\.7jc@r!+?a<=*)UqGs*VkS
.5SraOI,H'&BO)MG6-F#p3[3gpqbUV[<[sShsdJm`lQj6p#C>,J;o]AFc;PE"-.hlPtF$)TQr
Co__qIS,/1D(PH`"ME>febIaq]AT;!QVor]Aq?`378Ol,S$i?sU?#->ZY',@4RQ\g#uZA$I\2u
>qH6uE9$#ehiZN7?!hrk_-iIZCIVh,BP$=BSe*k`PcB<-VXNX?'O0$_:2H5uN@nBf[WDJ1I!
IT<dPSA[S'9e3T9t[TD"++-S+hV3#K`M`0$mqlBA*Y"qAp#6!B6fFdn`;Jt>QPNl(R2UYf1@
\D0#+anri'^m7hs%RTMFKEI/C]Ae=sa9f>BdRm$DcO3CgD%eT<(8iU?DU>&^Nb`HTfDX<%H67
W\$+cjOo9.g?Af3@3T%aM/O^t(0EfD(&LLSNPS.VV>ljn&r;oC@EZ:a^bK-rlrJ>\Jp@eVc"
X]A0.#i7)q^8(PPK0e8^6asL=E5(<-`KF&J2,ial>,Q;/N@GFp-r?EFWPD#UC-m0Y:jXERG?"
9aM:f>j34-\_tS/<'[5:qj?gH+?oPQY)GkAf<SO+fg0fl:j0eqOrmFN@4X)7m);;!FJ3JE?f
?3k:X5PCV[$&V7q+_a.,/F@WC*`0gQDo>*`fH;DU^GNGOiMfTHqb0uE25^Ih^<Z`3AW8_!A_
W.#IJ/VJu%AGYiTL!)0"NGTVW,`78du2ZjV#b#88,Bajak_;uOP:n%mopMbEf9L"A/NWPMYS
J$Z*XZj5LH`P5sN*1bdjQ+GBiVlW^5kB>6"6H\H7)YfQS"fOZ*ql.cp]At*+V=;:%bo-NE9R@
SX!k:@S"R1l$O[5rZ)T$>Ra']A7dWF%%Yr$\b34-Z28F7lS$,'LJg,i2]ARO/p_Bk_)*3-&YI!
Y6uI6P?fY0-rVKM+9&PS"lWM?(aIFR8G@NHY>&?$B"4.gj=eZlD$KX\^+6i5^)\\YJd+f[Ya
FqJ67EU,pj.,P*%pR`O1Y(C2"+#>lp.X/bN'3FQ$iJ9+PN)@>D&:0_o,'7H`B1)m6$O#Z8\O
Uf_Blbs?!d.]Apg37+&&=Xk>5Gta[,dtO8ahlZf8oDcM1ORBX4$%q=G[PZoJj[dK$3]A23RJ>/
VeMYKP">eU%?Y,GI=O-8n!;\e-U4ZgY1(4'Ri%#tmk/\KE4j,REKg;>S_s/!6d-Qem.=a<t5
p#A:C6:,&8OY72%k"e$M4hl$TZb/Ie/)4<jJ\tLPTtUpEm8$?VQB40.gLcYjJA<knEFMYaG5
Kb$DpLaFfkWs+?3&WFgURq[baKTEAcD5m9^#]A11<cH--NQ[QkND_*5I'E;F`sh`Y=OdtPAqe
r7-m[-O7?\]AZH)\JkCb0;o%-OWa2l?8^:e;Q&7uSaha4%-]A&WRh=JQdhqG.i7e87u2F3i4Z>
>b\HrOoM>DY_=)A:/UW#7,j%LIZ!;p,8j@P=*V(8J6(LY913K=8N=7hORnM@>[Bk:7?*18Q3
Y=Y_*h]AV<JUVpo/]AX]Ar)-,J[_R*r]AS]A_7neA(<7a1bh-!ca0;Ksdd-n5!1;/#oru``JCoV;m
'.u$.0sPQS=Zu3EPYh<n8ilj;=uideg4/)mC[5goZoN!j1m+.<&K)3D%9s,(;*gCRRHR1h9?
?L?^V$9)8pZ_aMZ]A'V.uO8T$o1]Anr)JQ3cs$?s-q*QGHC@+8d,Qi,>p>HZ)8UFd`HAk9]A2]AA
0l62=i?V#h:s#"M35P+lj@1ZPGRO`Ka"A^]AN;`mW>0HQBpI8>,7I0d>LbnfpS]AFhQJ<"sT?G
l]Ad#j*#F#$k.A!-u5Mb@iUktN%1SFUU$`B`<9?+;AB>Zp5C.L.2.#n[9'+tq+b&)U,AGD;lb
sa:E#Z$5*OKcL+'M.O73+R[CI;2C?OlJT410FLB_1>;SA/uFOdmAM=\ULWj[(:hWCX=!I5JK
nl,.06hgVs-GA=ZOO.t*)qmo"i,qA",c#L-*j,7[T.b,r`$r:9ktDHch]Aib_G@LpeHgs>4Z+
U!a;hP!HiqQl7*W&^ca")!A!<Een^sdn%,EoI<a3=ij8)fROX_),!A]A8WJk62%Zc!5efFtE$
l6=<W@Ik*4DCa$H7MuM<e4[Ea7KX&Y8Fg^YoedBD;#mCLsGB`[E!MRAGH>4571.CW!*2TJ,q
Y&LF*$_L=2752UC`ZR"p\,L!G8D(9^K)8dY*?R&J:\rH5o^lVeGHXk=QD*"<I$sAdV1@+I96
ZdI[&L<q%-I>lU'442D3R<d:i6VX!=M)mec*GHrW>!K"7&-2LBGq2g:VTNm!CWAj?oihpqDW
:E0>SJ>Z$3.05JiYd#XUke!2Djp"=U]A1$p)68gdM$M"ODREWlLkXBe&#/@1Z\<HH41"']AG4U
nnU+(Dl.]A4D9d8kXXFXTG`4dQnDScHRZ,R#j&HChpHYE;ZrA"Fu-rT!VglHtB:sG(k7_[FX*
*`Rf<qLM,.,7BArXL8P?lLjTff.4)Ci27(ZYJcl0A&W@4QSK#S-[r3Pu\KaCrH4dI7Ap1$Pp
^;Con#ou5=T5F;X\IXFC^i[Z#'@?.9oehYf.uD?kB.XOU2;)!1Qo]AL]A"KZ[A7\I;7Mu*jkRb
75NTdQnj/oH[NlIa#]AV4;[.W``In`9Sh:\:nW/3M2:DiI#QpX;)p-q5hd*?WL&eY:_NN_dS5
RmSZiNqu&Eh?:GFUM&l87+XYT^KXEt:)5/I?5s8-n4\"a@'cQB@&:;4:0df.mckJk]A4,UC&e
uphMh`HF0I^R_D3N94PMT+pU7pOjB0?I'ajXc/`*P0/s'TMJGEd9qo?r8`?hoI(RmA^A^tc"
'b6s>+@^<kOQ'E[[HIE1-+[:E%=&gEGQj9-EAM<_5@EJhs%;D\LIOh?&;`'X$Y5[k)WN(,.*
f,keCclR9.?42]AE88`Y(m84ObjdHaQ>&Lj5ZF:82E\U]A\ecU`d-u]AT&LR:/p48X"O]A`O\p<%
/nme7>Je<sOEjf9UMF`G=nF0bi(:.gI>C%,(_^mfGHp4e84_jlp3;SSX_KR!%5j8OZA[lY!,
6hpG$^0a4q4k8*?aa@kT,OLn8?$1WmOJ96r=BSWEHsh>!S"#=#"L1Q:%nFthg7JbqpWXs0fr
..-VL1rtUAX\(gW=rC@/6f'PEO@#6^hI:Zs"?Z+%:US1=t"('$H'UZu^2V:ii5&/hCQ2qMC4
cia)4oiAAQtmDu5]AE9:BS&q"TOg9)qrI:HbDH7(AlaaERs2J:jiN4[EUkg0-caj*2KiFjQAg
);KB$8,)#f\tb]A.[UJ<D*b[ekGk>9.4rf.g$IadYR'g*_k?>]Ah?$EP&q^H`FRb,O2RX4'$m1
'\;q(Jr#J7f)C,e1aUmf`[H2&hm/D!SrQC"N?h<ma>]AoL`0m/XXr1fRi@j'=YAhUMlc_HE>d
2R!%/^AouC)tN*`e7`MRgg?<=ea="\a;[+XCLt'E<b6/dp;l!8e(ia'<4]A-420*hhdZ@2ACX
^ue`6JiZ05^'.Ql&i2a\$HC%9eM&T\&?mbUZC;H7U38.#6?Ic;7Y>:.O+BR;c@.7Sh`lC,SQ
XQ_qq:oF;@sNW9HdWI0OUJNtlcK)B"5O,-KjrVD5uC5,>:Omo("(ltQmDHTXH!3fjZ.+*2l8
'bREpg.<7MM&*^G4tfYWjpaW!C35N^Y<=pe02kPK#<T+piU'0H(5*/euN0UQ7:ka"p%\]Ac![
XM'3BsW$c:]A6."!iB)$oW,3Src\T#(_VkN$/Tp=0NVXP/s9>*^!N9X=<bSR#Ol"@@kH*5CT)
^:]A;W'([0>lM)E]A>'!t2Kq$/ABrd9Nht:_t5Qq=Z'"q)IC.jg2FYd'Fn]AD!!gA<q&IYb3K*-
>Pm2I:I^NdUj92s5QgOot0<r\M`pe8.#3\(`!70eoR,p?DIJ(l6Opn6X?l9l)S:=qLU'H.Y9
Bc!l;qk*]A1Kig-)?(7V'C'%ePjn2tYdbLL)4L]At:.T*Be;SloSegj]A1fPE>,t$XE/NaN=k8d
NB,a),-!BobEtn[4Y7bKKH1$4,8o`0tqe0GuN*mU'jg5Kq[huXQfJaKL>s\,,+3Z2o0*75pm
/d6#bJFfkHbY5/HJ]Ai'=jjE1-)8Bf_>;o#nV$WL+;t5[\VI$Akn*<s2nsD@NjJEcO9bFo<Z@
N'<)L.]AZE[dD3OT24>+7ongiI9Z:b/kSq8f>(D"IQWB2'`SS1BiUm%%`TJ/ASK0ot@Wgns[h
usVOT?6KNS`kkHMX5EqQ'%5N6BE41Q'5J*$GZra?ZRr7Jh[2;mWO*;Z`Ik/a/Kp#Dc9UOcWm
rHG'I_7oH^cfY\eQI]A5UWQf'IjZV56HWc258.l,n]A?ZXumkmnm(7c4ctA[]A"of7C[e]A,#ppJ
=T#O109**&Z\@35%PTe*Wr9jSt)^k<`V_K9l\>:rGsi>;>)0cR'kJ5D?A)Le]A0%Q?0:A7\K]A
H0$Y<,*='!ls?1f/`QNWH^BfAr/:_"s<p,10Y/W#G4TqTR;Z+05d5C^"th:23M;d'>.-o)`4
),Ag8GqJ_F7G*Ad?3gWZ/7oT4#WGP14oh`_qYJbNpAD6o%4EXa",fm2Y@[bOgu9o<3,tRBNM
O=<I05h?<1PX#Q!+3IqEFWHNhl6KS+F9/\Rb7Sg>?p\'qEI!I.NnuV@2"%]A<7q,oONkjP9MV
'kaO=3^SEA3e6XO<i`92&T;D_S\DF+G0cD#q6t0RlrlX=gHtR(I2to$uK;bPcA24fL25ILC:
V_+er^o-Y+<Xd^*ZMR45F`E<&b,H)65R7QMSl^Qg4G:Bd2`UMb$_H#Tmod&_8l%Z#H;11`0T
ZUDZuPEAi5Zjc8$&/a&dEl=QCCqY>\rulPSRnN1]A5iqm#?!V/ML1C/f%RpZgeJc[=La,r8,d
(sF<!%cRqBhp^i77R8,<NKUIuIa-@Sgf%:Hj-66#)=8>=*97*N_I@+)"0dWe5=\5*$!h'$r?
5fHH[pHa$q/uQ&`e/&,oCD!c;)LG8LZb!_PXPj2sEZSpC".?j,]Ai-JN('%/1*,A:#e*S92Ig
dP_%]A=21X!6dHi8p1ckJk[nf=Wr,E%5_6FqOf@fuASYTQ@!92:G,kj<Qq@1DrY/ek`ekBn-W
'p9iT+@Y`T:1[1Q*1cI4WbP-7XbA[LnKrrE)Lf69<:Afi8X,8HJ"O[]AM-:p-/a\1/a`3e9*"
@)`nlcHQ62jW'g6$;p"P"U!m9@WU=XQeqTZ4aAFjOaMTp9RO;WZqJaOL5(qsf[KW6P#d</9i
1<TF0<55+]A/VsAjpf,^u7;dB$CZTZ(m2Q[f!./Rj]A]AOr+*?a^01p<<&^/.WD4]AE$2`l!7\Md
:(B[&pGc<IVtNr=ZSune'Cg)p,BP;m!dOVQ'P%1Lj2[ro"6YLqVhU$IQ/>T[S22Zq9_]A[%/u
4bHW7a<l50IDB=^)^rCeqMU,#-7WMK#."3/o)TVm>DB=lAZi*-/WdSLg_hfn.md46%aMd<Mc
#\]A1ci1`O2#m2+#F+A`!J5d(RJqG1X@J-28`mFU$RMo>/9m,E^ntJ\>J.'Bc>[BkAmt48Qe=
@5m!79FY#M_\@d)fJ<kV>uFVXq.34,=R@F+Q.!hY(bEpfQ,3_dgP83;?.Y/DG3aUXcqq#WW6
OLM*[B&$G%dG"_MF@Vc+JKS3FAR&JG?'CoRRO*`\*DRpID;l3gI\ReX:;8FXX)SY<6qg"3G;
d.I>^':Wjh)c"-(Q'%-NRKI2688X/&#co/qlM''L='41(*"3Cp;KmT0td\'lR"f2:@E?OH6"
d:qQ<rD=fuim63<F.-J!%3sLAI9p_9j07,XU.[SK#SDLU^mj,ck]A<[HGh_-20K6l`1j`M",M
r+cGT/d)AC7"WUn/E2Y)@9Embi.V@4Q$-\/96(t'6mL]A&'?]A`Q=CRBR(nipmHNls>SNJ"R?t
XnH?4geGt<gRPKCHOqL5m]Ad]AKS3G`B&'cd<M!bV-BAdGT?p=%r")W-^&L"6m7hV_5=0lO7h<
45)>F/Z":t9W/Q"j65'>f8VP`AqmdRMn(f/-e@p$>:H$9V(Xs7hCN[/(>;.)b#Xjn]AXn7!S?
C1bS:)C3!+<R"*D"ktbidpl#S<:j$s=E49feR+6,0:+6Ka'%;YCJFCU@[@c<Oc0dbpXrUSYZ
UBo.tq"F9s$TZY**IKc$]Aq8+u-?di>,5/G.SjblnEIhOFG*.N=siXY:_,uCi9li3tKpVCo`>
F2l2f$LolK5_!8Eq"p5mU'[o5$_kQr6Q&(\0fh`2LH*)c7Og*<Zp3$M)jAmIK*cRSiiq",Oh
G6`@os?(C'g5gLi#ZPc)3O`gI^JN/Rti"AEJ,h.:JsBGP*P7VAq5>OX&!/_EUdQS+fT=T9lN
Qc?((l]AY><A=agRRtm*;F\DD;.*fka^mRgLKat#_:p[7)pNI65riT9KMu1*jLdp>",RUd'U9
2L,M\3uH]A7\).[Y7"-Up\3XqS2XS\2ZHmfOI%RM/T5U?iT89]AZ%hQr6C._1R<R-Y7cQd1e9N
B[Rgd;B(su;gitrm3/^e542R>8c0_Ht*GAjN3fV.4.bEU6D_Q!;O#IU/:R-:=YuT(`oh.Zs@
>1UV"'p#-X*oP>%O>W?Zqr<7c^G^+>K:;M`kYVQPc&!6+t-jMrbS>Nb6Ia!lV#VN1FmlkIUR
khJUmp)Z6=Fo$AtdS/CCKemWlc?Q[%/9\hmQE0jASuZ7eFXT7/FF@-a54CAY'Kr+N@\Qt>P.
H.$GC0VqN5Vr$g`<_k]A_UbQ=j$Ns<4,h.]A'\!_;tfWKu!?Pg0kK)1g*np5T`Yt2#\[K^;qJi
;$M@*VOJ]A]AX[90jPB<O">(ZH@(Q-2##LQ`EuEiffMQ1+n@"R;Uk0!>)B3`-g84P610,0In^2
qNE8AhF156!9Et,o:Zj;a+HB!RT"(713X#+^*P(.+87h8%h;Zd6h7=YAbfhRVPdE(pC2<PHm
f\SA+4Mr%q@q`.3LL>jH1$0[O_r9t_[KRggXGr%4L.YnLKs;R.ug)te3>t@[t]A/'_j&//<qC
*TcE`^K$L8i/c]ArB'*kRmg(Ukf>S/A5O2i*s>T#u@IglCLT!2*E<l':^*nfqc<Y["t5(61j%
f(l4^]A3YtYf>Z=5q.7uD#b"51OO1>6IHocTQI)LT\Ncj&Yd?I#LLu9E+N6\%hS-[+eMV]AJ-T
?4rB:u,:<0BPWXsl!aH*'cKQ675>nj7X1'qk'9XetIod*[siiCrQ:?9[h@bXjM;i^kAA(#C$
3Iim0.ANiX_1$DtVHpP'I^Rl_2gMgd_+mV_jqjbcd_GV]AOeQR`YlF`@,^rD]A*1T0L,3`9r7:
)@4UKYmcNh>/_OBX..9EXM8uCjL'\n\8aL(>PI.7:LJD:c5U^4%p?;*Ac*j+]AT'ngq&Dcq)>
6?_l*btN-ahpX'Lh_#%'ONrh<H'2m)T:ec,004R((Oa@&@(n%mFg/#J3&W-F;MbJR1>1HN8)
od0<IO/p0P"W/f*[o\@:[M%f3WFDAFUsj/DJO4$ITJ^lBe`(Xc1.^^&C[W6@;Zlr2n_@VjVm
kEr_]AYhRq>RP(BV;JIO'3&V6Yo1@>jIo(5e>[*[FQ+L`A0,$.1s+Pp5Vk_4ouDk)g#:-(da1
/`5G&?p$TJ$dQ<Z,Y:mc-Nf,$3HEVhk:$l,-SX.-F#j942A#;ljT>Gqmc9r5LI>HY(r2<t=a
q<5[aH^>]Abjn)A7Gr5s^$Esr=MTo^<a_]Ao8h6+:3i@p-ID*%;ZT_<9rK@I'Pin*1)<hf[X^2
)f!X3B+\tgS`1EFb4s,7(T+edMrb.Zo[iW[,8YlT\4WDS>HaNSElgIP[PC;-[N?ZjNRhRsGo
gZ7/]A]Am8`STH4mS)cmk%/bb[uMBKZQ=m4tOX8jc5#[9W-Afmq"+f&/Z([GNYfJLA3GkuMZc0
-n%oCIj?)=6j[;*WW3m&)4]AB9_H?CZoh$XuBHR4,\G7I#&P[ZRr_IffD)Xk,2*hbWcqTALF6
i&Npg'N+;10duG!=\<aFnWFB-b\%VR+gZ9b(NI,lt1q-[i01l0WJAA8d8EN2'nD3pPE8UiU@
_(WiIn(6;-G9BNDTVt'db>Em`m3#LM?4'5ZUX3p':3;mi;E'Fn.@['&Ut2:l'+gf+RJ"j&D4
7uDT4XNR75"g!.D'(RU"FXdW5<5+Kmhh,N6ctaA5IfGNuk&#RLkk^RF&_^(6Zb`%pZJG]AdJ'
JOa?bl9#V3gPn$\$fG^'O]A^94ICC!bIeRVNmb;f#-8]Afa@q/pJ!$'&U[^aE/HKK&lb(IHpn:
o`GAEdn8!?(`hQII`tO$_b`>EEmT$PsUW2LT5&Vu_(G2uMCG<$a#8V]A#teCs'gY3F"gq8C%X
"JGkOe(-hD&`8pR[Z7YLdc'`k5(YadVQUg_p&l[7I!7Yl*:WL&)]A^L8e>EN>Jk6Y(aZNG<XZ
oX\:4nWii+A;IF-_T*J8pHEO2CQ!FN#"\RDQ4R6nf:cj22^L=+*2-[oZGg2TK?qh6k;;Y7)B
8Tag\5!5%gA@n/bsFs3'>F<lJuC2og,unr=8H3:U!_&W;="cgiHCZV9AYW[PtAKt*J0p5eid
NMXP%a5YN+9ua`+\,_T7asr.3`8\M>$lHQC6%/[hf,k:>1-io!qDN>_VX);`eR&:l]A,U^p!H
R9+Y0OUTq\J@\+X@(+itd02Ig_X3E<U!:%eaul-H2Gd3EQ8EAnI/(6S@@m5?C!e:qJaWI:E]A
6i-m'7[b*:)9@%`9POh/*&89YPQqc2?=jEHmQ8:BYmbW@e))^oC=l:";&_fpaaDihAJ#8s_>
V`4m:_gP-6)f5O%fM5Zk(A%*d8_?C,&f5$.FRYCK=`Lqrl5#R&P,qt2WMZ:>YnR+e4n.4.TW
`[9L=S%"l8\BmR_,fJRCSm<Ro5Wn.oA%`)*J,)`$R!D&geZ+^"O?U@M%orLJiSokq2Gq:rXQ
n_2*.F-RO>hlt!M.Zbo6":aa`<!97&F['qUIc37hANB[(;U!tF@k3Hu<HV5$GMi!Af=,)Y%*
\0@MpJE#gq2O!X:.r9Nr;e#E5nJ"Cg@f,'m;<sG)`74OPs9IR5WS^,%<4*BoGI>"kQ`C)6=0
d[%G\b+tn*Wd>RUW),-'!0kiL8BK^-^=;uoM*aeF=!\VHp2?Z\Z@[iZ%ST5&S7+Oq!knH.QS
Ou1pPZ&(hh:Q!er1R(?l]A9jb^#b8%]A6stfRn+g7I"FU=`TJ3\CL*VB09k>HR@]Ar^,8p?k]Ajg
]As7UJJ4*54@3bRY46LPK#,H0/+-#2Zc&92B*37@@T6lZZ"JG!YTmH+'P=Vbh+kND,>`Ur0N6
T29C-6,8+FTV9(c9K2AC:@6Gu0(K;o7^^M$A'N9D+7Q&^cWga;4[pR)p[6-l*h*2D5K8Vr2L
F5f"MQP+Qo=q]A&sF6$dW'@eF\(hB&.7/!M<26BH<td$.*NDOfC%GPDKqfDXLQP'#)c`^ZFY)
1]A^BQ.>J8c'B+?=ue(iHlASe$C^VB>n%K;1gFsaObEW'.'dsT!IG901uB7G:u`q-A*a/B=r<
^t[;WDKPGX%*`mWHrfAe(-O3)@=">*89)6>"jl3(9naJZ^e+%[)8uN[cPA^PsupD\sq4eeE%
0u_W9`3&j-&C%mQ2S/hJrFFZ)7>:Eagn#uZ$)%%GojcBHpVgtt\.=su@3hUQB,faMCqk)4G+
Zo@>i'4@'O:gF.,ae_%A`l_7['OSM_`(*0aa-!j,4g"V4HK9AUH?1r[HF<)`e)E`Tkqbn&H=
<(5oRO)k%VInu^Z=Ro"7W:\0;5-IcWGL;)ru;oruN?LCMShR,'UTj0(S(,`i`!VBfmHud7;M
:l%HUt4hTGp;5H0:<$J$)C^);YPa1%I\G(RbDn@EP>^to1QJLYQ+L_-k[N=[#&.p!sL[/M+)
rK1_Q2A?/omc0%!8_c]ATEL,p'G9mVcQ0BnJ%MIFgOeK_(d"DA"igN7`eq%&N^^g>/kap4pn)
YY]AnjpL3hLW;r:"/@8M-i\I56b+KhVHI67C/?4,Q9IdYd5$1DU"/G"Z2E`MO+R5Mf?0c7<ZD
iKGHD0<D7:%#0=5abrgig"3sPn8MoWfePG^WX`1LrqAn[8=1hbC`<o%)1ir]A#B_ZE/QeItn%
=4*0B7Ue:jYQ:gLBTj]ARZgIZROq;\$-_H)RQmt=.$=ljmKQc>A$Gf/flX.BtWU#4*%GiOpG8
9#DNNRihA"bd;9$UDYS!58-jfPIA'1:>+KO)e^4_D^aE5SqK"#gCj`q0SXYq212qC5Z8?HgS
:PNjYlDu%Mr#h66bVS0=SnHO\3:X8S$[ju,+KR6;7tijJZg869/T)1Gm%<"AJm_o9r5goB%B
1>s6!5TSc*J:pjJgT2uT#,[G0GR7uJ1#BIbbVg+"mYMVFYYZ*>9F&i)Gt0nE\+C5D?m-m[k%
VA0.e8bmhJ&a$!-3<4=@Dmg?`N31RsB>QgO@*:,UDCYlUQqN"mh@[]An&C)&D=mZdFE`6&<Y\
<DJ)ar-.mf2@6cW:88p+-G*X-%AoCU(,pS-56aNhShGZ:3JcfeN561,g%hkW[:[L>Z8:EE:\
WR_a.k7;/%Od?J5'UV.OE/8r%Q^<51YLAfECh8gDnr^PBBU23&I*0KI94/]A3U>o4.(&lfZJI
5utN<6X9n'($_q4`0o+kk.-s?>1'aXTsL?Vs\4*Mr;Jt,94cm`Uq0Q3SYTo[007M-h'G_EiQ
GD:4W)m&qO5G^)\'dU;5ilZOflEGZD!jHOTTV'9b@Xp$3t!]A6RW*cDSqI[OtAWN18GsKN>K3
=qjDI,t<+O?<uNa`qd;g[i3>hX&<)hq!^gu;Fub;Q6G]AfMQ67Yi]A_YG)5u.2@6^*\3#R^_ZM
(6&_3,h&rs%]Ab.Y$.;I'"9(,f2NBD0'#uLh$_Xf.j,PVr39P_c]AojmDJQ2-Z6PF'/Aoi/R@X
75k(+EpN9),a\)>"VR3RhoiQJ/+qL5SGM=t(+Z#<0'+&S.8I7s(GP0>:p\0Zg/AnCDq8pbA)
=%q6(K]A&(mnoe/=/HN,s)<VR&'co!KmiO4=Vt6OSW5'ml]AH9e696JAqf3&rJPDc)JJf]A9hX.
O*[52W")j)&*FpG>Q21s,^d/@EM4E#6-F`.!'^.<uX`Ymel\0:;h\",$)g0K4O68MBpE[9*.
#fW-p`WpfagCtB&EH@V%;L9&\eG&+kI-,>"?OoKi/?O2,j,&ZcWoW5\EGs7-^45%l1!TQ/Z%
?6AX\_\B*?A[6NPsnQZ0+@NF)>Z&1/bnC0[^_]A&;Ph8B^JsgWrF[VdOLZkn@gn?D4N;3*?k#
>]A7jG+7\ZqV^g53aP7SbCgUi5`>jd[TNs^dKJV^8Kel0@dNl#ih-WA42_B7ApCH_3FTkfoeg
l8BGGg\HnmFIdKnE]AUePPT+71i&*Ff[cg09+gg-jV$cpJM[$5;$WDR`4s^[U'PF@%0]AYj59h
6bqrG@)=-P85R0*#LUcAJ5,ALOV]A@C0]A^8ENpe@Xmm3Ep(Vic$ZTOsqM%Lu^kCZ2$6[=$ou0
p/5+4FU+)iq@]Ak@Rs%Ib<+c1Vn+fYT>+BF4Q-f6<)?!]Aq3Tn]At?n+F1GmppeT;)K@GAhcfG/
iMW;HU0!Z+N<U,g<E>*_LZip"!Z_Z6qIe<hr:M2]AWs"/-4TIYRh[tSo1j=[OT&H$NV1$\%"!
$MYe)09`-=\p"lg3&Gms[o@=uC5>2l]ARUl=(NA'05s8D]ASs8FFBn,31>1[l4AU87S)Q&su!p
Vk4grP&'g5;-)'aLD->!Ila$k9]A[[jP0\0!9D,`h<IY;?)]AP?>u]An>rZTY(]ACeh8(+P^/kMU
<=lu6`cKWAM/\cM>rm@LKG"Xl?4A'#+e=Q\F^G`'Nu<Rh4Z/[O+<!WBC*R>9YF2]A]AY5'GhF(
OIS:4K^r-1S)WCl&>hR.8UK68p6o.!1AA]A=j9"<lm.@EbFB=?]AVVcmP)RY03g`I&n<=naKCi
&&\V6N+@h]Aj8/VK693D`B]An*#);h/JutUh6)elQHITeA`p[*B#T\p$IkALN#'uO33@+'l`la
B8\(NUReH(7*^4@bkZ*honbD0[F@tL8A4]A+r%<H.p5@V(&cLE5rZq:+!b%[7j@3ZSZ3Bm5d!
@8[D&?,#!Nm^r!`9bG_>(#,ue5*-LbCMIi1TkQcAIqJZ\X*^M?A+Y:E;kQOJT%+*rCuQf!]A5
K)G'DCTgtbrsl@#X]AE#`u^\(aXuRDqRjfs<$'h`0cpZP`/7M;Y\cD!%FCB%P)/CB,7Q9rF4$
l-70`3OLXXGde$kj6OTs4^/,g:$\OuZ5Q\#&Jk=h57m==qrn-b+hF81p(#>=Sf=@kXp!KU17
ghBHU*jQb>,Kqiqo>UMo95)K;l,\et>Ns2Ueb?l>$(9BfW$`VF,1)Y>4fWpaMW\f4X$P]A:1u
S-/CVYn$hFg.MWG1n"\D#Y"CmFp*]A8rB$^Ra0np6:O%bkt7K[s*$sR(iK`9B)b0HOuiQj;mc
P"6jETa(_7gtsI6q+R?[jQ<@oC]Ai;Sr&:+/o5mRj*DG0'<l4G0YbV:WJ1.c(;o93Fb5146>@
DtPLU0i+^L2il28J5Pn%I#cTMm]A"7P/Z3K5?B*rm<Q(Xg''net"solekfVfZQ6]A;QbWN,udJ
i69F`j_]A*E!O)AX:>I_C`"RoiXes^sRdY<;5<]A,bM`t-FcW.J!GVZZ4PBt[_Q?jVi8V\Xi#n
4Vh:[[YPn:mo:+3aCe^6d0TID`u<3JBBZQ%D3f71\)FfEe2e4OW!3hI3u@i?L-pCP^#t3snd
.hnQ_^[9LMa_:pqRW1t!qcW<:7/>?iHB()\rp9'+QVjF`=(fE4VPSpR/M@l4S7Cc(-?,M(7k
NVonOB&:LdFN'E3HIZ^Lp1:NqlpZ36PqX-RDrV4JK+uZdS*CR^pc!;TVe`dXC*)q%Q<qIg&'
c\:XrcX]At-6fWkXl(_0c+L+k9'a\`Gq;g<`N`D[Q(3LIQ7c83bKda:K+gD6<2fm5`qfY;+H(
5*J7H1D9'gW!)4Q;X"L7n%u.3=oughp@[Ye'e-2`1/9k(\8d;ia>%>VJ9K!,9"^DhgU3VslF
#I^jfNdhjL87c-%WOAN;At9fC26!/uHe%&8nrj^sZk'?>a`d@/*1/&lIOW;<*hkZ+oX!6u(3
M+YfOmh9l=E&No5)F(DnI8tS-Y3@mLRoJln3QcDf@+lVApH)3\N+pc&M-_.#p;M[sDf??i^7
Yna`<k!L=jcP@R()%`q;)g!p.pPm;IQ.S264!&G$'@#F5A/Mq7q).%FI'3BT=0XkQl5Zc%J)
h6C'2Ca4_nJ&DUTo+Kde%'1CDOKe;0l,i4(H2)NK^<jE=@e?`9R-hdAK9[:$3MGX-$>,XJ;c
S=#NeAh<+dG?W5rceZ`^]AMj*O!j3FCUQWa5pU:]A)Wh@rh$"U##GAOb<+%V2lS^f]A3dRe'03E
OQIbAj"A25XK?lAc#g^:l3\j=>7f2ZQ@O7]AS.p?4)]A_*!5TL(1`fqEHhkk4><g;%*7kj\)QP
dlgG6=qcAn&pG'/R#Sr+"b"Ju=-rh0_-+>]A`Wtnp8rB3&Yr><oI=`l[KOLKM_&@gDc<b&K[T
LH*d1M9p4]AT0NFG,)5iXlS=CmE:^hT)s<netjkZY@FXd,+SV`f"*[R5.^:rhB2O_Nt9J1@b+
6+8\1_gK_E_tK@^Ht.L_l2lH^#4$pG<oY-8o04Kg%&W4RTjDI.tD9!l_kATF6mm::"^`Us^k
=mI$sX=U:-@g3nQ;se_O_l4CRV*-+;@I*1B&WY_OG)K[r8n1o6jCUa]A5qe]A',(bE]Aa2SlQ//
^f_@2=`V?(oB.C1E(?Zg510D11mCQ&Yd:gJ+ZbCE\a>M0a+u)o$1&l;t)?B$C[]AF,Unu&.#L
oXsHl659"`+dVu3V%"pIjG3!"`j5Xf!3Op\\Mg.oUJR=tjm<4M^i8Wb!r=d7i5Z>T4NJ.Qp7
G5%!UH,gnb(AnR!W9i,`ZocrXqacX>/$*q\\`:&\^DEu^O'>23LlJN)I1gQUgFM-D_YHkmSr
Z/kN:V_+u/2kW6lQ5ah'*kLAYfGmo:Z!9ff;K!t%I`D4t:BU.#ngoVC7:`3mQlHI9C_5mgT%
^m[PJ^`1gNs4l*OT\_8:nGhdt]A&T7%Sin3R=K%P)7B1/lRYZjNpnZMl/u%tN?pPq-LbT52"#
Yt/THI?g1dMD@M?JST$;uOBk_(9gkq*a8n88<>i`k=;m(WC?F6;7<1\70*1Ged(WsuoC34p^
En;)0J)kZ)6qcbf--cZrRNS;S+(*<u&p/`?L7B()Ye0ZVlcr-!,))9Kg-et-r_*5]A,4O&^H5
nn;c*Vh,X--!ubBA\3$a/beEaSfj+VWr]A2nE'Z3^c4.\D=[4f?2EZcP-Ug7`k5Da1UMXC`C?
s%T#cQd@.gge[f5so2CXI*?s$cKB^+?"\=V^5"@!/<."M4*\9#<p.o]AqW0%5C'mB2X7+#$10
R[,WD;E^BQNBH+bGZ"-qfAk$s1$eGU?#Ld[QJ5&L7&s]AnS7LNgDW6pIjHmENp(D@N$FjHr',
*,uQuS.c/)/S0:a3Y]Ad4q3h?%oFCE<lUT%O1mu3WWklW-l7t]A(_)@/\K,4;OW^YXUA68Z^4n
)$j\uGkcFH51m.b$q/js;ouoQpdP4bIp`O)l)RR2e>h5nT0-0:o>>XaSh@\hI8G76,g'KW4,
W1IXCi`T6Lae3>5acd62e\UPN\JjqTpBG53WtA0?,pV7&.mpm0*S3"=]A=dnHb,+,psjr]AJ-<
b#c.gB4T!h6p3GG\S=&ck4C3uB;_IE6r.3om18@Jf,SXeL`\kOa^BG.>?0m<t2.@OO&\i.='
l/*l%E&oL%it@;`"NiSR<&.\5O]A@EnPdN[_?8d;M6nmp;,Kn6gpnHGq2mM8S7FEsW:\gu,(_
=8QH+M$0ST<`&S'U"K(]A'upP[lJcLmnFMEC=(Z'H&qmdkOBPI^DrH`<>(!C[d#:DWUmlgP"j
Ua]A.!\d-s$.h"IuI5p_]As!W+,RSa45B.13em#I2Q!oNjrIO\Kf,qLInCYKoJ<`PCO/f[jEu"
'85S3@$q8TS4"?[d3#M2^luJIWeN98;*:No-l=ljVQXLq&"IDU`s:C48,b59&Ytt0?IXBjca
4k=12"E7rctX=?hUIb\a*+lO*.^Bq#cVdYf\'EDO8SGXpjRVkl\O,u@7dQ9bE""_h\cA!o7S
gY!lJS8XE2pDA"((>!U@85g=Glr8I5\&g*YG.UR68B,]A)Lq(!0UksPZ3r+L*n^-`A1Q[4YZ)
N1o>O.9HOiD!3-M8m`+XOHBR'kD)!dD-A-UC]AEp?5\<[AkRU%oFl`ks4gNGTh=&WI%J9b4@D
*p:"M)DG?&u("7=J>WHqgGO8WTl4aRC3JCf6PuT&Y!2D<.3sWbS8TGVer/Fr5-HPCrOPiu\P
uQi0C5F3C\(UGOWR)Pimk25W(*+Ys%M`N2OAuc&<\;kOjZTk2kKM)j.gpPgA1iLE63G8QOq+
13?0bFO$-6QWcf#e_8As[GPJFHnr<WuFe`C,:MstY2fc;Tl:eYT0-.GQC-";K<11kP1pSER.
DcF:a!`/#80Y9B44=>]Acq=/jnU\XH-YpZ)dNZkN&?qM>4Z7=;`Buk)YJMP%:F[X<Q<YG]ADnK
p&t>ol_$eRW7'F!I1`G1W=d1\LZn^DD6=3j8,PoF(-jNRfSkCil0"-_5/#[?=N>kh";4;2:F
5TW0!,7aXR-c&SX<:"q`OqQA%n`7EigVs"f[MN]A+'ng'9Z^(5F3d<t&Xl'P)b]Aj.PJG&M1$E
8VL$"_sE#"m,qegV**o6.Q(WXSGOOP[WOqk(9;#-A4#ml&O(P'tY65X\E\\8egYcQWaE(6gS
hN81O_*<?RK[FD&3Z=e0Z\NI;j(0KO*AAFA?!NSUKd/e.8%o?cDISO4r\gi':@3ikF,+=_-N
,*_V&(7>Y3H1=<^%+Z+).Drk%mJG,Z`8PKhr+^=I1tZN'\'D;p')$%b)^4[-oAo/d(R(F?;K
Eu=[U1Qo/5&mXO#,\*Y"(!h4Go?I<`/&ji^@CG/Yj)bm^0F$/Fre1$O=A,k1]AqQq[6nDc`=]A
QG',"5b+@oL3GJm9#]AIA(V#oo@0k@pVg>ud7gR-h3jSJI,,%]A"NRIX1HQmO91DRYbPa-i@i$
`dr?O>]A9S.mIgLC<Ddk8^Xo[6;UtFL<U8qEB7&`k3Ds4%]A0*:`a@moVj@.0m[@$JGD'8:#%S
6KRah=N8T:c0rF&Rcq]AbhKIV"BH\oi/V)4uBAUKVfMG_P7i6D&635<>Xr;']Aa5\<pGVUI>>@
?f"`KV"F8PN)2/AErmu7i'ql(>>=f>YV^aj[.gGu;g+Q>rp<A3P;)8YpirEcEqM#?Z0D'GiZ
52jUN1r8m5IVc&3_hNeFiTN22WAMY@,(B-TrZ<a`ikHAnoT>YNf1h@>f1L-6>bneC-Le2fco
]AUJY:-e`4HL,5?U]A'l+S?&`R.\/>i*>duEY\'H=Ri;mr$=_?G!LETNq=1sIhUV-43>J:k;E9
_U5XT"F'r\>#6AXl$Ne8RPp=j/\F!#ob@.^V"3-oAD:Fm:5o\fqVQe:L^MmNTqfP1)]Ah\;t&
7EQQ@sjFBs-ZAqO;.0eqtt+d-I:E!q!*OE!!nluO+K6HePh7N]AD!m2Jm7_f8bq,;N,I-Rf(3
E<sWNXhK?UNPO@&m&K2q0,7]A<:GdLtM1OG0nj,CaN[^I1Y'qH<.O;K(6JVR0n@EbYk_E=AgN
(Gl`kQi/AKV^>>Fs"Gm;;PcVjt,sX6P4\B]A`k7B'/jkR%X(Ec[Ca4@Nac*"jq(8<2#HHLe>L
46r%(5D$Nj^3G9UD\V;)tntB!X4,")`B=2]A7Aqj.h\`W4KkoPLqD<6ngVbo\_%G^_,(ROaE(
jct^`Pjhp]Au/($fkV*2-T)rWZ(+]A`ePUJ_jsRY%PP4EFi#S/.QQ!K<N(jtRpduD=RNEt#lIP
k^^Hl)l2Y:I^6c`Z3=4,4EiZo-9/!l%Z+@drSBBO#_]AP<F(E2J6(#9#h=&Y,b-!pmFn&0dGg
CHf:[RP'JuLP1&R&+18K?H1r>C1Gt1.0PT3q'oA8-?>/?6XrKS#lrrErES[-p3YDn(KM2VSW
1J'$u@j-E+kqh=?G:Q*2,gnTN4>IjDPH>UUn[fB8hpGl9(/qSfUsLBq,>p32+o%L^am,##m4
7pBRlc)[HR_CO#Xaicb@SMRa\)*cYR]A_;Ea(5RAigWu$e26igA19V>TZn3GS\i&+0#^7!-/R
Gl0(_I=V1Q7kMDYEKom?&DmC_!pKuMIo#o&j61roKS]Ada:>CZ%i_9;ispTS50+VWiRMS&o@I
`CU:M]AN-qr&AW#SdEEg@\NjXk%OgtJ()o3e!=>BUblrNRBjbq\(+?!f`Wd8[r0n9jH_N\7j)
L%@9*'B<F^C*l_,SI3LZYFP=%@nZTQVXKj8?*0`Cm7T.Wf(5(+P'5FD4dc0#NG4E/'ACFAkh
7,P/RF/!h9W.fGVT'_(/8N=]AX2"o`KsCa[%-o:#@H8)`PL,7#%Na_U5CjD]Al#:,6O3#,?hm-
>Bn+0f*)JZ8`8%bD8/]Aer&M\VJqasW#qSM^_q?H1[)jOi$f&R`a]A]AKS#WTgnaF/e`?hV<6uY
J^.6ib@@@He<J0)7#$^V>76FJ[):O*PhDr/j>%0K'dQ/dke.<*YWibfaWFn0a*#q*K7=;S:8
-RB!_cc&iZ_9;76g,<QjWk5os/cjFn7"D2au]A(?g;@guX6:mehK>^*O7Y^6A[Z]AAQV-:/E8O
5l\,H\Q9`KO:afJDg<I,9DfSG,@+ne1r(%!Q?VT]AY:&eR.S&Hk+)Go2!?FNIf&&<\[Cp8QXi
r>kiJ^*oP5!D2ben2p%Q248=/8jPY55Uuhm+*$M]A%3']AJD<l:uU&%[?445.BOS_oe'q/`bZ.
+Np&en<N4b1>q?,.&I[%3Eul0pKuY94:s/1NOIpR=hK/Hl.jHs\<Em/WQTBXQ=m@*nLP`ct'
ect.>c$&gPo/5b))#s7@f,Ct>M'/3\sO@k!,X''A!k8.%D4pNlMftZ%1%^ghh4`[@e1#!#,"
?I',Rm1i0P$9a2f)"iCeC#?b&mh,LMopZg1#1#i]A/`)dD(FSJ5ED^M!dDfG?1f+WSU3:DdnQ
MIV`r!Z/nW0ZSnZf>#%aR$!dSAM::0RJ[JP^P&!J&c'$t^mmeDYfK_CNP&a#IFB9`CVi5Rc9
^#o/3pX\ZOj*mlPnU3+)s)>?^c5mNt^_/lZ42/0\/IF#SL.>+qO3IGjIM37h.?7gFt"%cc2=
li;]A]AH=jP2^N4O.9-A()?"W#RkLRu`Zh]A@>n<D-5USaZGM[`U#4]A:V\<d-;^pg"hhPBs*Z$]A
i/dfc:.t1jKic#m`K-2eAk5M$CCHJgI?iM!#kq$gcs(%0(!eO(f\5((k.U3eBn]A/QQLg47I]A
^Z[G8d@_f>Se+QTJq^mUE-gjCZD_(R4k\Ti5b&I$L"!1I*8Dugs(%WZNm``Mj,&che_+t"LT
=MVaI*asR7(,GuC4%0<J8bd:E+@dTR?(^:kRG9km_mclg-\LZNHu]A$O!SH!g:Y<9XPiF<R-<
t0"gHZU/*/0.]A3SEai&E\<Y^pI>NK411<iS->@0grXT.rF8-'ZRq)U[nh_fjmGqXpS[XLUQ[
PY[GSa6)@=A#X5YY><#B.cmQ[Q:pGS,AS6Rj%98hO8)_+M.]Aa!WSJFs7r)Y^D/f+:fBlm[IV
'S%EH+%fRGP$WA>g0SQ8S2'On-8A$Zj"+DJ+oRihdOO_rAbtfkas'8[:prt1`&fNgP5nijG[
L6qbt7?!!IpK-imHTIn$,90Lo5BFC8*N_N11Ibp\N2#HC)'@2OPQ+,!t8^ckGaXcGVRhc<F@
Q9[g@JL:'%4NS/G;+\YfBZ!)O*+3HR>eU/3k-3N&/?*+QG:-Rl)h#pcT+L0u.DFcT*)%acp7
l5R//rp":%MK2#lS>s^XKoDoKT,(EW=KY36k5WE[<M$/[r';,aMQ*\]APG'Djk`C&l&/aHrqk
=r&bNn[etnu7)T/4!-,V:Tma`)pSDG^g*?'&NB!aliF+;Fhtp$m<jO0kksgE-6A]AGA/E5n`Q
P@U)[K7e2G#@178GOE8f9l#^.p8l#rY.fkAo(Pc%le%_Fc_1#bfnc'59^nF[@fT>D[%TmptD
>I"XO!\dmJV[I<YU=7N7ZQpkJk`-92??Vr;-%-oib$Bu5L@,rY:5,.1j/c:<BRhZ<HBS-:T3
F8b4^5@cR!G'8"IiRtMf"S@=Jq-cBiZfVBT\eV\k*bPBRIQD/9Gd[Q%i$,?%nA85(*%Y:p#s
S>SRqj5[6IPX0=\/_q.O)]A<lf.b$@.s\KFY/oINV(G;F3cl&php~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="568" y="36" width="622" height="346"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[='  '+'店铺信息']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Agency FB" style="0" size="96" foreground="-11976882"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-1777440"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="622" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[='  '+'店铺信息']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Al Bayan" style="0" size="128" foreground="-11976882"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-1777440"/>
</title>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
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
<![CDATA[店铺号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="guitaiming"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O>
<![CDATA[店铺名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="dianming"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<O>
<![CDATA[铺位编号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="puweibianhao"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<O>
<![CDATA[合同编号]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="hetongbianhao"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<O>
<![CDATA[店主姓名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="dianzhuxingming"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="5" s="0">
<O>
<![CDATA[联系方式]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="lianxifangshi"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
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
<Style imageLayout="1">
<FRFont name="微软雅黑" style="0" size="80"/>
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
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="568" y="0" width="622" height="382"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart0"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1777440" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'商场分布平面图（联动）\']]></O>
<FRFont name="Agency FB" style="1" size="112" foreground="-14898964"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
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
<newColor borderColor="-3355444"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.map.VanChartMapPlot">
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.38"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapLabel">
<AttrMapLabel>
<areaLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
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
</labelDetail>
</AttrLabel>
</areaLabel>
<pointLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
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
</labelDetail>
</AttrLabel>
</pointLabel>
</AttrMapLabel>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrBorderWithAlpha">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
<AlphaAttr alpha="1.0"/>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Al Bayan" style="0" size="72"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
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
</areaTooltip>
<pointTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</pointTooltip>
<lineTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipStartAndEndNameFormat">
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
</lineTooltip>
</AttrMapTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-13312"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="4"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="Al Bayan" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
<Attr4VanChartScatter>
<Type rangeLegendType="0"/>
</Attr4VanChartScatter>
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
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-10642707"/>
<OColor colvalue="-10237754"/>
<OColor colvalue="-19351"/>
<OColor colvalue="-9111"/>
<OColor colvalue="-15033779"/>
<OColor colvalue="-7239179"/>
<OColor colvalue="-7881222"/>
<OColor colvalue="-97670"/>
<OColor colvalue="-6812999"/>
<OColor colvalue="-4520142"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-7881222"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<VanChartMapPlotAttr mapType="area" geourl="assets/map/image/广场一期一楼平面图.json" zoomlevel="19" mapmarkertype="0" nullvaluecolor="-3355444"/>
<areaHotHyperLink>
<NameJavaScriptGroup>
<NameJavaScript name="1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="PDp"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report0"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="PDp"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart1"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象4">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="PDp"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart2"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
</areaHotHyperLink>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="null" layerName="无"/>
</GisLayer>
<ViewCenter auto="true" longitude="280.0" latitude="290.0"/>
<pointConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</pointConditionCollection>
<lineConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</lineConditionCollection>
</Plot>
<ChartDefinition>
<VanMapDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<areaDefinition class="com.fr.plugin.chart.map.data.VanMapOneValueCDDefinition">
<OneValueCDDefinition seriesName="dianpu" valueName="a" function="com.fr.data.util.function.NoneFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds3]]></Name>
</TableData>
<CategoryName value="dianpu"/>
</OneValueCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
</areaDefinition>
</VanMapDefinition>
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
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
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
</InnerWidget>
<BoundsAttr x="0" y="36" width="568" height="626"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[='  '+'商场分布平面图（联动）']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Agency FB" style="1" size="112" foreground="-14898964"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-1777440"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="568" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[哥伦布广场一期一楼平面图]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="112"/>
<Background name="ColorBackground" color="-1381654"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart0"/>
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
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-3355444"/>
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
<Background name="ColorBackground" color="-1"/>
<Attr shadow="false"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-6908266"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<O>
<![CDATA[]]></O>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.map.VanChartMapPlot">
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Attr class="com.fr.plugin.chart.base.AttrBorderWithAlpha">
<AttrBorder>
<Attr lineStyle="1" isRoundBorder="false" roundRadius="0"/>
<newColor borderColor="-1"/>
</AttrBorder>
<AlphaAttr alpha="1.0"/>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapLabel">
<AttrMapLabel>
<areaLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
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
</labelDetail>
</AttrLabel>
</areaLabel>
<pointLabel class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="false"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="true"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
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
</labelDetail>
</AttrLabel>
</pointLabel>
</AttrMapLabel>
</Attr>
<Attr class="com.fr.plugin.chart.map.attr.AttrMapTooltip">
<AttrMapTooltip>
<areaTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</areaTooltip>
<pointTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipMapValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
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
</pointTooltip>
<lineTooltip class="com.fr.plugin.chart.base.AttrTooltip">
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
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
<category class="com.fr.plugin.chart.base.format.AttrTooltipStartAndEndNameFormat">
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
</lineTooltip>
</AttrMapTooltip>
</Attr>
</AttrList>
</ConditionAttr>
</DefaultAttr>
</ConditionCollection>
<Legend4VanChart>
<Legend>
<GI>
<AttrBackground>
<Background name="ColorBackground" color="-1"/>
<Attr shadow="true"/>
</AttrBackground>
<AttrBorder>
<Attr lineStyle="0" isRoundBorder="false" roundRadius="2"/>
<newColor borderColor="-3355444"/>
</AttrBorder>
<AttrAlpha>
<Attr alpha="0.75"/>
</AttrAlpha>
</GI>
<Attr position="4" visible="false"/>
<FRFont name="微软雅黑" style="0" size="88" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
<Attr4VanChartScatter>
<Type rangeLegendType="1"/>
<GradualLegend>
<GradualIntervalConfig>
<IntervalConfigAttr subColor="-14374913" divStage="2.0"/>
<ValueRange IsCustomMin="false" IsCustomMax="false"/>
<ColorDistList>
<ColorDist color="-4791553" dist="0.0"/>
<ColorDist color="-9583361" dist="0.5"/>
<ColorDist color="-14374913" dist="1.0"/>
</ColorDistList>
</GradualIntervalConfig>
<LegendLabelFormat>
<IsCommon commonValueFormat="true"/>
</LegendLabelFormat>
</GradualLegend>
</Attr4VanChartScatter>
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
<VanChartMapPlotAttr mapType="area" geourl="assets/map/image/2Fmarket.json" zoomlevel="19" mapmarkertype="0" nullvaluecolor="-3355444"/>
<areaHotHyperLink>
<NameJavaScriptGroup>
<NameJavaScript name="1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="Pgt"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=AREA_NAME]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="chart0"/>
<linkType type="0"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
</areaHotHyperLink>
<lineMapDataProcessor>
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
</lineMapDataProcessor>
<GisLayer>
<Attr gislayer="predefined_layer" layerName="高德地图"/>
</GisLayer>
<ViewCenter auto="true" longitude="0.0" latitude="0.0"/>
<pointConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</pointConditionCollection>
<lineConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.ConditionAttr">
<ConditionAttr name=""/>
</DefaultAttr>
</ConditionCollection>
</lineConditionCollection>
</Plot>
<ChartDefinition>
<VanMapDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<areaDefinition class="com.fr.plugin.chart.map.data.VanMapMoreNameCDDefinition">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="guitaiming"/>
<ChartSummaryColumn name="dianming" function="com.fr.data.util.function.NoneFunction" customName="店铺名称"/>
</MoreNameCDDefinition>
<attr longitude="" latitude="" endLongitude="" endLatitude="" useAreaName="true" endAreaName=""/>
</areaDefinition>
</VanMapDefinition>
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
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="true" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
</AttrTooltipValueFormat>
</value>
<percent class="com.fr.plugin.chart.base.format.AttrTooltipPercentFormat">
<AttrTooltipPercentFormat>
<Attr enable="false"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##%]]></Format>
</AttrTooltipPercentFormat>
</percent>
<category class="com.fr.plugin.chart.base.format.AttrTooltipAreaNameFormat">
<AttrToolTipCategoryFormat>
<Attr enable="false"/>
</AttrToolTipCategoryFormat>
</category>
<series class="com.fr.plugin.chart.base.format.AttrTooltipSeriesFormat">
<AttrTooltipSeriesFormat>
<Attr enable="false"/>
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
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="568" height="662"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart2"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1777440" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'累计欠款明细\']]></O>
<FRFont name="Agency FB" style="0" size="96" foreground="-11976882"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
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
<FRFont name="Al Bayan" style="0" size="240" foreground="-1"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
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
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="1" size="72" foreground="-1"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
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
<Attr enable="false"/>
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
</labelDetail>
</AttrLabel>
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
<FRFont name="宋体" style="0" size="72" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
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
<DataProcessor class="com.fr.base.chart.chartdata.model.NormalDataModel"/>
<newPlotFillStyle>
<AttrFillStyle>
<AFStyle colorStyle="1"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-7881222"/>
<OColor colvalue="-7239179"/>
<OColor colvalue="-10237754"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
</ColorList>
</AttrFillStyle>
</newPlotFillStyle>
<VanChartPlotAttr isAxisRotation="false" categoryNum="1"/>
<PieAttr4VanChart roseType="normal" startAngle="0.0" endAngle="360.0" innerRadius="0.0" supportRotation="false"/>
<VanChartRadius radiusType="auto" radius="90"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value=""/>
<ChartSummaryColumn name="index18" function="com.fr.data.util.function.NoneFunction" customName="租金"/>
<ChartSummaryColumn name="index19" function="com.fr.data.util.function.NoneFunction" customName="物业费"/>
<ChartSummaryColumn name="index20" function="com.fr.data.util.function.NoneFunction" customName="其他费用"/>
</MoreNameCDDefinition>
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
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
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
<Attr enable="false"/>
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
</InnerWidget>
<BoundsAttr x="891" y="36" width="299" height="244"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[='  '+'累计欠款明细']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Agency FB" style="0" size="96" foreground="-11976882"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-1777440"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="299" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart2"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[累计欠款明细]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="112"/>
<Background name="ColorBackground" color="-1118482"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart2"/>
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
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
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
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
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
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
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
<Attr enable="false"/>
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
</body>
</InnerWidget>
<BoundsAttr x="891" y="382" width="299" height="280"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="chart1"/>
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
<InnerWidget class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="0" left="0" bottom="0" right="0"/>
<Border>
<border style="1" color="-1777440" borderRadius="0" type="1" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[=\'  \'+\'当季实收现金流\']]></O>
<FRFont name="Agency FB" style="0" size="96" foreground="-11976882"/>
<Position pos="2"/>
<Background name="ColorBackground" color="-1"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
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
<Attr lineStyle="0" isRoundBorder="false" roundRadius="3"/>
<newColor borderColor="-1"/>
</AttrBorder>
</Attr>
<Attr class="com.fr.chart.base.AttrAlpha">
<AttrAlpha>
<Attr alpha="1.0"/>
</AttrAlpha>
</Attr>
<Attr class="com.fr.plugin.chart.base.AttrLabel">
<AttrLabel>
<labelAttr enable="true"/>
<labelDetail class="com.fr.plugin.chart.base.AttrLabelDetail">
<Attr showLine="false" autoAdjust="false" position="5" isCustom="true"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="微软雅黑" style="1" size="72" foreground="-1"/>
</Attr>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="true"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
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
<Attr enable="false"/>
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
</labelDetail>
</AttrLabel>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrTrendLine">
<TrendLine>
<Attr trendLineName="" trendLineType="linear" prePeriod="0" afterPeriod="0"/>
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
<FRFont name="宋体" style="0" size="72" foreground="-10066330"/>
</Legend>
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
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
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="true"/>
<ColorList>
<OColor colvalue="-7881222"/>
<OColor colvalue="-7239179"/>
<OColor colvalue="-10237754"/>
<OColor colvalue="-16750485"/>
<OColor colvalue="-3658447"/>
<OColor colvalue="-10331231"/>
<OColor colvalue="-7763575"/>
<OColor colvalue="-6514688"/>
<OColor colvalue="-16744620"/>
<OColor colvalue="-6187579"/>
<OColor colvalue="-15714713"/>
<OColor colvalue="-945550"/>
<OColor colvalue="-4092928"/>
<OColor colvalue="-13224394"/>
<OColor colvalue="-12423245"/>
<OColor colvalue="-10043521"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-13031292"/>
<OColor colvalue="-16732559"/>
<OColor colvalue="-7099690"/>
<OColor colvalue="-11991199"/>
<OColor colvalue="-331445"/>
<OColor colvalue="-6991099"/>
<OColor colvalue="-16686527"/>
<OColor colvalue="-9205567"/>
<OColor colvalue="-7397856"/>
<OColor colvalue="-406154"/>
<OColor colvalue="-2712831"/>
<OColor colvalue="-4737097"/>
<OColor colvalue="-11460720"/>
<OColor colvalue="-6696775"/>
<OColor colvalue="-3685632"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="false"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor lineColor="-11385531"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="X轴" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="72" foreground="-11385531"/>
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
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="false" columnWidth="45" filledWithImage="false" isBar="false"/>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds2]]></Name>
</TableData>
<CategoryName value=""/>
<ChartSummaryColumn name="index13" function="com.fr.data.util.function.NoneFunction" customName="前期欠款"/>
<ChartSummaryColumn name="index14" function="com.fr.data.util.function.NoneFunction" customName="当月实收"/>
<ChartSummaryColumn name="index15" function="com.fr.data.util.function.NoneFunction" customName="预收金额"/>
</MoreNameCDDefinition>
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
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
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
<Attr enable="false"/>
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
</InnerWidget>
<BoundsAttr x="568" y="36" width="323" height="244"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[='  '+'当季实收现金流']]></Attributes>
</O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="2" autoline="true"/>
<FRFont name="Agency FB" style="0" size="96" foreground="-11976882"/>
<Background name="ColorBackground" color="-1"/>
<border style="1" color="-1777440"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="323" height="36"/>
</Widget>
<title class="com.fr.form.ui.Label">
<WidgetName name="Title_chart1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[当季实收现金流]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="微软雅黑" style="1" size="112"/>
<Background name="ColorBackground" color="-1381654"/>
<border style="1" color="-723724"/>
</title>
<body class="com.fr.form.ui.ChartEditor">
<WidgetName name="chart1"/>
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
<FRFont name="Microsoft YaHei" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="0" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
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
<Attr4VanChart floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0" isHighlight="false"/>
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
<AxisLabelCount value="=0"/>
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
<AxisLabelCount value="=0"/>
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
</Chart>
<tools hidden="true" sort="true" export="true" fullScreen="true"/>
<VanChartZoom>
<zoomAttr zoomVisible="false" zoomGesture="true" zoomResize="true" zoomType="xy"/>
<from>
<![CDATA[]]></from>
<to>
<![CDATA[]]></to>
</VanChartZoom>
<refreshMoreLabel>
<attr moreLabel="true" autoTooltip="true"/>
<AttrTooltip>
<Attr enable="true" duration="4" followMouse="false" showMutiSeries="false" isCustom="false"/>
<TextAttr>
<Attr alignText="0"/>
</TextAttr>
<AttrToolTipContent>
<Attr isCommon="true"/>
<value class="com.fr.plugin.chart.base.format.AttrTooltipValueFormat">
<AttrTooltipValueFormat>
<Attr enable="false"/>
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
<Attr enable="false"/>
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
</body>
</InnerWidget>
<BoundsAttr x="568" y="382" width="323" height="280"/>
</Widget>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="chart1"/>
<Widget widgetName="chart2"/>
<Widget widgetName="chart0"/>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="1190" height="662"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="e169f19e-f4e4-4e9e-9e1d-a1de1ea85e8f"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="950bf13f-adc7-40e2-9d22-3f2a81644ca6"/>
</TemplateIdAttMark>
</Form>
