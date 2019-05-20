<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="company"/>
<O>
<![CDATA[VINET]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 产品名称,库存量,产品.成本价 ,产品.单价 FROM 订单,订单明细,产品 where 客户ID='${company}'and 订单.订单ID=订单明细.订单ID and 订单明细.产品ID=产品.产品ID]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="company"/>
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
<![CDATA[select * from 订单 where 客户ID='${company}']]></Query>
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
<NorthAttr size="59"/>
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
<BoundsAttr x="433" y="25" width="119" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.Label">
<WidgetName name="Labelcompany"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<widgetValue>
<O>
<![CDATA[公司]]></O>
</widgetValue>
<LabelAttr verticalcenter="true" textalign="0" autoline="true"/>
<FRFont name="SimSun" style="0" size="72"/>
<border style="0" color="-723724"/>
</InnerWidget>
<BoundsAttr x="50" y="25" width="80" height="21"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.ComboBox">
<WidgetName name="company"/>
<LabelName name="公司"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Dictionary class="com.fr.data.impl.DatabaseDictionary">
<FormulaDictAttr kiName="客户ID" viName="公司名称"/>
<DBDictAttr tableName="客户" schemaName="" ki="-1" vi="-1" kiName="客户ID" viName="公司名称"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
</Dictionary>
<widgetValue>
<O>
<![CDATA[VINET]]></O>
</widgetValue>
</InnerWidget>
<BoundsAttr x="130" y="25" width="80" height="21"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="company"/>
<Widget widgetName="Search"/>
</MobileWidgetList>
<Display display="true"/>
<DelayDisplayContent delay="true"/>
<UseParamsTemplate use="false"/>
<Position position="0"/>
<Design_Width design_width="960"/>
<NameTagModified/>
<WidgetNameTagMap>
<NameTag name="company" tag="公司"/>
</WidgetNameTagMap>
</North>
<Center class="com.fr.form.ui.container.WFitLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setInterval('location.reload();', 10000); //时间单位为ms，即每10s刷新一次页面]]></Content>
</JavaScript>
</Listener>
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
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-16744448" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[订单明细]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
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
<![CDATA[1104900,838200,838200,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="6" s="0">
<O>
<![CDATA[订单明细]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[订单ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[雇员]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[订购日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[货主地区]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O>
<![CDATA[货主城市]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="1">
<O>
<![CDATA[是否已付]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="订单ID"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="ID"/>
<O>
<![CDATA[A3]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[location="/WebReport/ReportServer?reportlet=/Details_3.cpt&ID="+ID]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="雇员ID"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="订购日期"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主地区"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="货主城市"/>
<Complex/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="是否已付"/>
<Complex/>
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
<FRFont name="SimSun" style="1" size="108" foreground="-16737895"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1577999"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94@/;cgEYTcI`9#MRIRg&bt0iq42b&uhueO>uJQZs&lX'au54U;dNDj[0=\8^UG:;Nf%/Yb
`>))*:kA$:=Lp&Q(7aSl,]AKJOCap,X<Uu#t[[.cNuWi\oXM;cKLnJ?[29QYJ&Q"f"9eH%Yt%
p52pc=YIMfG2t(s/8,hUgoB&'lkKWl=mPhmMSqtZHS`\0)X*XXrIssV_G[_dXA_W"4U;?/T0
*GVXCY3O>MdQ*madR^S4<F*'[^0&T#HQ-G?.n[d@QWW2mgm(Y3r79i5=u[0heh!cLeW-chNg
ro".L6*T2t)bD3>F=l;IfDYH/ZA8EjO*5rU><l,Hkn@Pu/=RdVC1i6JnfV3C%OJb`gS\E'16
p+/2$`-bcKpN,MCNaF2E#5O\@EBO-+Q's.CT4$t=\cfF(.S%mQgn5D3Z/"+$Xa7#6dmDOib8
VZiAM_Bj.6ce)58Yo'EaFb!-89%DBm]AgK/?>@R23$eG!_9;qn(XGk)lsr\(]AIn6$M;C2$pVB
^21X<0Q.f.'gk]Abc_\6_',un<gf@TfCPjPLI%Xr%"UBWl[\b3b^Wt89S9Ya]AF9tsW?)ne@7g
hKl'(7!e.8EDL4.@")N#?U\TD[?3t5h)i5K>D"cTC[Nqi5\DibP7_WKFsbMm\I!<h8m*7Z*q
2a=_7\^3S_!NO`cehqe5-0oEcBLNnBVh56]AM/$QGiuAFZQO!@i263nrU[:jjCeNkIbb_/mqZ
IQdC^@\WaX%87AKM,Q<j]A(KC]APtS^[*EB'jfB6HT[ot4W(U^L/io-p9E)^Oq;u_ls&@;X%^9
=MPkCpfmT9YRL#jeVQN,-KT4.h98_kO&CW>E(X]A*Q-!p\GS(QaYa/2fC--d,dUXbqI24,:Dd
/^)D%l4F1a<Sp\7VQ7p]A3AMJkpO5*E7b]A_<p^03.m4pA^M6C"40,6E_ddJ%=RQ`-(<Kk.IUn
pYgB`l5I"c"u$'.(RH9s3(qH1SVYLG(#D9m;c\[!G_GpNdm#A`VK[oSs850^:RAB%`,WW9Wj
M<p'J12_!7U]AK(#H)&HoGI%Ro9k>_2KokL1OC$B(\0jG>d9[(9#1nnh`+86*>pm6B5[9r_/W
#c0Y]Ak3GQ_;>'!5n&:+u\.K8>$<nq'P_EpmH]AC^3,+@@:$U`plT\1%DiUp%:(hP>nUK@OEil
Dun[M\un=M&>BaH-]A3!&[&QkABO4O:=.>RZH2)`tpUA#nmL%i?FD`_7DEekUN@a0HlN4+joX
qi73O<l\jJs#VFLpSl%E#EFiQf^>XK7I=<D>n$Q;ph0kGLe2;CCZnX*:B2Gh"6-(\jY&&usq
)WjqW%Ysp9)4L<G8^4Q^(:hC`+e\7)i(1l^\rI0&Vn*2[ifTn_\qXd<Hi8+Cl1W^(O_L'lUr
,=]Aj!CY_5KRcn9?rJ5A5i3d4L9Z-rR0G'IJtFY)2t"gS-U9XeT4uG,X_4m<R!ooK-KnBXKmb
KeX]A\8L6-GH$5/&<Rd!Rn%_Yq0(RNJR>_S8Ie]At_@1fY73q%$N8t^t:@TO1O1CBKXXSJ-i,K
F/@oY_tp_p1EQMPZYdQD\TCrR"_!OB0:3f-_3BlqRe0@)P[[<TN'AE-]AYH;UOR-2S,_>2PVT
fel,_RLR4!"fjDDl!iOGO3Z52!;`D@tI]AV/l?(Ut_$8K*-rl"?J/"b1+rr*NM+'DN>Rlk'b(
W"XbD7H76=!,0qHW-`C>tS(]A"SU["cmK:=q1c2qS@cLG,G,WF2rr.]A'?V#0;8-HZi12>.Y"q
^oZ^Xpn*KI%%?UuFj+%,+fi[)h'k$&P%-^QEmhYQFUVs'*<<r6o^jn*%9@h'LiV1qDa_CBW)
7)80Y8V-Fb1CDHLP2Fbqb_Tka&dI45&f5^84.<W:8eXUY@t"%/FQj:rp-\Ol@1EGmJ\s4/Ub
Yl\K[p>:Y,uE!n\U+Vg4t<l(cbP1CI0MG-G=Wcm*Z0RFJ5T#0pg.V$5qRB]AK0^dQ8_befadR
&itQe)ae05QpA[3ps.*]AY@:^Wk=JA7$Wgb;:B8@8oSZ!Yp43jiPR]AZUOCU\-%%iV_"DRjh87
5q?;<9rHrb<4#Fg/hdspe\47dI'kDiXjNX8oS!B>^??cgH,)AFrM_8mA'D>;W'Ch7Rh;[EcQ
2TkAP0j;YUMOi_r4F/u!0Wr7p^Hq;b))0%F^I5Y5lmAa7.^X3TsbkW'j\N_4PYrhr$2e@e4[
>ZI[D.Q?2E2l<%16>:eJIJYF@-AuQ(+("MUpp+hnTn94%]A;b0C[4Z[ig/^Y7gFO?@ij`EnB^
AWV,#Pp694o<(_:B6YMYD?;@`0V%QrH(C<F&!HWN^Qn;>25oAj.uF.(d:bUs8e#qY2YN<-Jc
m0?JM,8'R:-_,&s`1A<LMpIL#sPd$'(/u\='+2Wh\EpfNaYmN%.RBaTT\_bU\kug!7k`c#B0
?_WaHdZ<`%E<2RK1WK;"PiOpFHq-@gAU'Y(FEhu?S#4]A)j:LLh(3>fUP_U/>(,0[@a.86nla
g-Ab1/GF#fei&S>WlRTd+'5(@`4GL(_?W'=JBnjB$"XJ8pN;U'-;[Ps\u#ecEcEE49YgB=^Y
1:!(tmX68B[=`KTgJtnE;OON^1C\5s-g8[TrTsB@%?(uE'`Y)Pon;-FCQZD.g*@'g(X0SqeI
rf<ZC,q/O:QmpCF,rm+1e>(PQieE]AM;?@<cH%f=YafD^59BB%Sqp(N4eP*4a,@.>_lQXe^\@
?di0ZkWgjuZY$>o$\AmB0R\R>kj>G>S,&_!ZE8#.qRRG15faG8T@`>oZIb'A/dEDqm1&^o">
e&KK&r3:kXo.:G%gO''!52BXLK(7_c&a#bQ9'p2h>0:EP4hHj`$f^GNc;^1cIU%__HNm1bJ!
<Igk_A$(SAaBJEZ<[(D'ViRi!%;ZK9TL`%KL/B(Q?H-c1i*RDZa`\dCg8CY=7"kK,T"r+,a6
ikh[)cMs^&SCWtRFJMNDF4TU9H/$!)qKJgKq4.!!R;;B"r@At!*%Q^<(:r-.O>[%4?LM&<@F
_srOTiti#X4$K(TR%-^)2/48V4AY]A2%M\CueL<J%(`MXhI]A!<-GJgI]AF_5MNI81]A>Gg9LG;+
:FS;\!<PkCUs(<Z(W[=6cL$AtbWa0qE8pBBT2SR6:dSRd^DD*U)Ftd+k>8des_>q6iXHTTQS
Ijf0_]A/B@fa_/4K#I^e&hJZ;MqUSc&9TClA2$Y2-Uc[R6cXTE"3NnB[e2geqh;UFB@Ab:qkC
Z1!S;(KYtY$+Pt/J7A>YfqQlRJ.V0:BPl1XL@>hPKRq)Y(_*MosjI(L>PR9dbR"8soJkL<@'
UT_$A<"Z8tW$h`G3K#6Z9-hkR>A:*1\j_Pj</B#Wm4G@n@OYQ822iKNP]AV2T=\G*X\Sk@,DK
1Gb`*>>B#mUk'UdTRX/8=+f1;6!=r,K9rR"#OI@^BL>OmZr17\gNB_&l>f:lJ-\&?.`[)sLE
/8[C?N"<0K5=fT_]Ain%%M[FXjPrcjIRa56?%rK%R2m5N=#[,oSn(4KCd_.!6[$MVWs=Za9MG
$,CZ$en,e`Gc+gi#\UBdl^Bu>KpfWX9u;57u#PM:Yj:&K33+S:Tb/>")4q"a_s2IpG?YY>,H
X?rTV'/.9sg@WP6_j`?E-!qp*\##:h$ZFi>BuJN^Oh_Q=AaVCE5c`[#`BN-I0oJCe<g.n4)#
kS@sKg+Mfd(5.)PbBs5n/I<4K'RV#)qdg5#?g@QMdY")WkPag/3_!VZ>=:j\M[t"Qk]AflJ'I
c(;5DD78]A5n>UM$<i%SV>Tj&,V9\k&7Ac%==dQRQX!g2tm*i]AJrZNNMDnZVbPK=>rs_k`/+@
ll,qd5cU5NBX,fff-S-35b@X3KC!(K5oV*kc.>0QI/1B/G&KXS8J5BLX\>tG!m:4`=V&g]A5T
ne"POsf]Ad(fOb+)rYDW':)@G/=cKiSK\H^Lk?Smj@DW$[6as51E>gFRe1Chb2)tm9kUe(qRi
iNFORl;[_C:g,"=8.:$aufnP?f!2=Ab$H]ARG1;dcLU#ni0fmrc4ldTrJ,CIIJXGd1o;!7pJ1
Y+JVMGlgW#&MO.7K-Skf'GCVtK2'tB$F=GEpb#T\m=D-Vg[1AYS;eb3eIes0)00idf4DiE[o
tRDE$=m)-P/Q7]AuX>6(=PN[OgbmjrQ]A+:3+je+lBcXX;./)T]A"sOn+Yo9Q"P\.[6GEE?_g\J
tlel>rf,K=GQ)oqr2J"(3L%QW(Gj[-P/ul1@PmU4:Epm>P)9L1Uh&-CE:PFBLUpc]A+lLs08Q
9_?EmDG;;On$>^%rl-biYHDRXOMO`OBUqU:&_+$3eDl"D6B<nilITO8SEW#]AMrpeBr'DT6b4
Vs44ru$L-HgAlW\lN16Occ15'Vmi'3VRpeL\(]AR#"V\A$?14O]Ap'4bs[4*<5jW3Vk0$I8fA'
S8UK33i%r!Bh6fPV[]AEq@bScKj*/p5P*A>rV0Y\95NrjQ@uZ_QKW?2+<Qu_@Y^4ZN/8W?Or:
r*7(PetD'k'u15*V7H%D"fl3L]AHa!>rlKjJ@Eq58r#'<3LV62YU^k$tU*)``T%e\K!YgmsU"
M\e]A66iR[6AWt.XlePT@$HDV.#.-79MCb>Ktf6AX[W`/*0ba8F<@s^LOg`DqWZ.SoahNhD72
4@"a]AcrAXG`g"U^`\3,+'?a.]AkHPa*ko=5WY;+^a,^_T!>ZCdH$XrHH7bAYVs6nF[S\B.?4Y
2s:;e#V%i4Wj=23P@p]A'j6RZ633H2,A*\SH%O3i64C2U_KsJ469)JsT/p_2Ib+MlSLpe?sIS
rZtdPIf%20k2]A[_-^u<n(P$>@6qWSTRK`&ti0Aq4<(BGiFO28Y;%.'*56KS/2"U&,hKf`)J3
B"`r7q:5s+ec>PiY,ZNqO.^5nnYC'=.js2l)QL+2B+M%ea:&Ch,Yg`q\6!eX>">pu0n]A*^>l
uE_/.E<Le<sB1LSSN'#>lqk(p"!I\7ia`8+,!UNT&G\P"/lOiW+crLP4TE&F7Mb^n<\Gm9H4
TrVK?0r<3jWHRp8835:QA$0KD\7452j4eDNW:3$aLfYh%M&PbGeqRf9'q\tLq#0<=aoLdNQr
V/Mk67Dc?]A^s@Rt%1T>>cEj6GV+=Kc,N#!epW?f8klp0km^TJc,r3"KmW#S((RpAqG#i+`%.
G0Atpj<H>h6Z$Y)/>4>FJ&4[K=,Zk4'i2u<"!0qj5tLVt8R2HQi#7DQnMkMN/i[Pb=JAbqK)
k`Y>\tklr7K[Mi2M%iJ`:s(`>iiUM*4YY(:[8:bu@m&C_2anQbfuF2AKEiI(8X[CM?\_f`]Ak
n"1%<2i4qou,(5!:,m0m7BgQt-R=;CU3*Y[=jdSS!\/IU5lk=F!j$IMoC,l1K+;l+3#qh66N
ZVP0]A^hl+T;A"?9Rm0+Z9(k';\!?hgo&buR(ppH^@kn%QmZIgO[K':]AXHefQ2Z"olf5fc7E<
e6LK=1s@tdfY)Wf(;i\/Fc:J3sCMT9<VUuLY@!P_'.\EE+^R!Qh!i)/6Ws#HF!,=u]AYr6sbY
K-&gViA>BuZ'CQ>!*F/A^eJ"eg=,3#Q%6FMV9>Ppq&W@@2(st'q"]A/R-NFW^:Q?t3E3r+3S#
LK+AQ#?@+QUkASOG93R2f1+CA7^nAu[ML)>>^',sUGBrrC(LfJjYr'7Pcr+Q$Q-ann^4(i&P
b3GK?\*Yas8[[ud'Qd[0tYQ6q,>8.$9rE)!?A!n0?UiG(!UY:+5XW\MNdq/E?W8Qp4IKLgd!
bBR45Wg.;)R21efKi,f"5)<t_&3ZTi','[3E>.^-]Aku:#K>5tMcbRA,,ejJJ`SNl-s?7Pd^.
`9b>"^MQKa0+>R$M?\shHHjAg[(eiTOU%8+=,=]Ahp@D(@p:?C-<Q1%*#:/O."\*D8mN5QPUs
B,ZrF23D;Pjc.Si8Xm5GN==aQFn_=f0k)&/I68[Y_VZl/;Ssr4's)$U!cT2c1C2B#c4%0e".
k>"C"mAD*Z.+H/h*(?E?TnJ80;8]AqMm"T7q?-$CS1$*`@tkhZiuN#hm?h':fH38c@*94obL"
ZS7^u";^(^F]A`WP5BpJ2?Nhjs24fM?ZOU$(9%'/RR21Bel'-`gsbr$78=G.$Q%I.cgZkFJ0`
DH3k?q.I7DFUoc)-7UadOGtOn:qEq?sbI@-=ZsQ&E6==8pf-/51FS4.@C?b^q,0^T\a/^jZI
KPRbmB01.FCuo=nfqmPb>(LO:+5@p_>Xj_S=ZVd:.+_hl^.chm(^2QUd:V[;tU9cu:k&MuN$
aQbET/2JIE<1YTWAjg\dqnE=N7j6?2f9KeTkK.k>JR5c8U:-r7AR,XE$bQm_5'T]At?T=UQl>
9n:MNUl<^g[O_/^0QYFMmHTJ&$k]A5iVqiVq/[XSp1f\4j@>baT:_rm3)39FQ9/YE-;/QO(K\
VI/s7KMF=C,IGuJj`;CG&:p`^3#I)oTHK-1s!Q.uR0.H:`hk!,8ffsrj"hgc#r*aP]Abmb4YI
8<K$EUYDNnbpj>E3'-FeN`HCV=S$1M"`sGFTZ!dl,Q!:\S)0UfQ;#*Y0k(]A[_[TcZo/Pfj0C
qf"b1oiM@,YD/MO3)*4.@W55(uVQe7KpWhCl[lT#Hj/VX/LF$/,@qGB%!KH9<>2i^!>*hfa,
SGQKE'b33jnp59JD-*bMfq\Ve-fRp]AbeY2qDR'16*/o_,E5q5Cp&QdV$)k7hg1;;T`^OGFJ0
6=:.ldJs!k9CCMJc/--afbWP\7;s^?e:!0tU1^Y=D3&rrNEOpXGF>fE_"NSp]A!?kWh8@7]Ant
#Uu<11=`_e%#*'NsI#12r$^j84W4O5J3&H%Lr/4$[WT$Gaphu1a'jV&5QY+JHO*?Ltd-4E="
)sH5<\qZW"u*WACs+\c9$I_;kq\@W$9s`Lih_cg[3!S"UgJ:qY;r3R[/rnrs2ENt69&\Fpu1
n=fgHI5-JCK'0UU>W\,^TT^RC?;]AKo/bK*><0<JMKMV!bn%'c01>kHJV:;83_K3UFS!"b6;1
PH%4VDY_K0>RbI4ISk_[q,JXr&,GtnlLfY++Dog3^A~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="863" height="243"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Margin top="1" left="1" bottom="1" right="1"/>
<Border>
<border style="0" color="-16744448" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[订单明细]]></O>
<FRFont name="宋体" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-3342388"/>
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
<![CDATA[1104900,838200,838200,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" cs="6" s="0">
<O>
<![CDATA[订单明细]]></O>
<PrivilegeControl/>
<CellGUIAttr/>
<CellPageAttr/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O>
<![CDATA[订单ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O>
<![CDATA[产品ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O>
<![CDATA[单价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="1" s="1">
<O>
<![CDATA[数量]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="1" s="1">
<O>
<![CDATA[进价]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="1" s="1">
<O>
<![CDATA[折扣]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="订单ID"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="JavaScript1">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters>
<Parameter>
<Attributes name="ID"/>
<O>
<![CDATA[A3]]></O>
</Parameter>
</Parameters>
<Content>
<![CDATA[location="/WebReport/ReportServer?reportlet=/Details_3.cpt&ID="+ID]]></Content>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand dir="0"/>
</C>
<C c="1" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="产品ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="单价"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="数量"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="进价"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="2" s="2">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="折扣"/>
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
<FRFont name="SimSun" style="1" size="108" foreground="-16737895"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="ColorBackground" color="-1577999"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-6697729"/>
<Bottom style="1" color="-6697729"/>
<Left style="1" color="-6697729"/>
<Right style="1" color="-6697729"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m94@/;cgEYTcI`9#MRIRg&bt0iq42b&uhueO>uJQZs&lX'au54U;dNDj[0=\8^UG:;Nf%/Yb
`>))*:kA$:=Lp&Q(7aSl,]AKJOCap,X<Uu#t[[.cNuWi\oXM;cKLnJ?[29QYJ&Q"f"9eH%Yt%
p52pc=YIMfG2t(s/8,hUgoB&'lkKWl=mPhmMSqtZHS`\0)X*XXrIssV_G[_dXA_W"4U;?/T0
*GVXCY3O>MdQ*madR^S4<F*'[^0&T#HQ-G?.n[d@QWW2mgm(Y3r79i5=u[0heh!cLeW-chNg
ro".L6*T2t)bD3>F=l;IfDYH/ZA8EjO*5rU><l,Hkn@Pu/=RdVC1i6JnfV3C%OJb`gS\E'16
p+/2$`-bcKpN,MCNaF2E#5O\@EBO-+Q's.CT4$t=\cfF(.S%mQgn5D3Z/"+$Xa7#6dmDOib8
VZiAM_Bj.6ce)58Yo'EaFb!-89%DBm]AgK/?>@R23$eG!_9;qn(XGk)lsr\(]AIn6$M;C2$pVB
^21X<0Q.f.'gk]Abc_\6_',un<gf@TfCPjPLI%Xr%"UBWl[\b3b^Wt89S9Ya]AF9tsW?)ne@7g
hKl'(7!e.8EDL4.@")N#?U\TD[?3t5h)i5K>D"cTC[Nqi5\DibP7_WKFsbMm\I!<h8m*7Z*q
2a=_7\^3S_!NO`cehqe5-0oEcBLNnBVh56]AM/$QGiuAFZQO!@i263nrU[:jjCeNkIbb_/mqZ
IQdC^@\WaX%87AKM,Q<j]A(KC]APtS^[*EB'jfB6HT[ot4W(U^L/io-p9E)^Oq;u_ls&@;X%^9
=MPkCpfmT9YRL#jeVQN,-KT4.h98_kO&CW>E(X]A*Q-!p\GS(QaYa/2fC--d,dUXbqI24,:Dd
/^)D%l4F1a<Sp\7VQ7p]A3AMJkpO5*E7b]A_<p^03.m4pA^M6C"40,6E_ddJ%=RQ`-(<Kk.IUn
pYgB`l5I"c"u$'.(RH9s3(qH1SVYLG(#D9m;c\[!G_GpNdm#A`VK[oSs850^:RAB%`,WW9Wj
M<p'J12_!7U]AK(#H)&HoGI%Ro9k>_2KokL1OC$B(\0jG>d9[(9#1nnh`+86*>pm6B5[9r_/W
#c0Y]Ak3GQ_;>'!5n&:+u\.K8>$<nq'P_EpmH]AC^3,+@@:$U`plT\1%DiUp%:(hP>nUK@OEil
Dun[M\un=M&>BaH-]A3!&[&QkABO4O:=.>RZH2)`tpUA#nmL%i?FD`_7DEekUN@a0HlN4+joX
qi73O<l\jJs#VFLpSl%E#EFiQf^>XK7I=<D>n$Q;ph0kGLe2;CCZnX*:B2Gh"6-(\jY&&usq
)WjqW%Ysp9)4L<G8^4Q^(:hC`+e\7)i(1l^\rI0&Vn*2[ifTn_\qXd<Hi8+Cl1W^(O_L'lUr
,=]Aj!CY_5KRcn9?rJ5A5i3d4L9Z-rR0G'IJtFY)2t"gS-U9XeT4uG,X_4m<R!ooK-KnBXKmb
KeX]A\8L6-GH$5/&<Rd!Rn%_Yq0(RNJR>_S8Ie]At_@1fY73q%$N8t^t:@TO1O1CBKXXSJ-i,K
F/@oY_tp_p1EQMPZYdQD\TCrR"_!OB0:3f-_3BlqRe0@)P[[<TN'AE-]AYH;UOR-2S,_>2PVT
fel,_RLR4!"fjDDl!iOGO3Z52!;`D@tI]AV/l?(Ut_$8K*-rl"?J/"b1+rr*NM+'DN>Rlk'b(
W"XbD7H76=!,0qHW-`C>tS(]A"SU["cmK:=q1c2qS@cLG,G,WF2rr.]A'?V#0;8-HZi12>.Y"q
^oZ^Xpn*KI%%?UuFj+%,+fi[)h'k$&P%-^QEmhYQFUVs'*<<r6o^jn*%9@h'LiV1qDa_CBW)
7)80Y8V-Fb1CDHLP2Fbqb_Tka&dI45&f5^84.<W:8eXUY@t"%/FQj:rp-\Ol@1EGmJ\s4/Ub
Yl\K[p>:Y,uE!n\U+Vg4t<l(cbP1CI0MG-G=Wcm*Z0RFJ5T#0pg.V$5qRB]AK0^dQ8_befadR
&itQe)ae05QpA[3ps.*]AY@:^Wk=JA7$Wgb;:B8@8oSZ!Yp43jiPR]AZUOCU\-%%iV_"DRjh87
5q?;<9rHrb<4#Fg/hdspe\47dI'kDiXjNX8oS!B>^??cgH,)AFrM_8mA'D>;W'Ch7Rh;[EcQ
2TkAP0j;YUMOi_r4F/u!0Wr7p^Hq;b))0%F^I5Y5lmAa7.^X3TsbkW'j\N_4PYrhr$2e@e4[
>ZI[D.Q?2E2l<%16>:eJIJYF@-AuQ(+("MUpp+hnTn94%]A;b0C[4Z[ig/^Y7gFO?@ij`EnB^
AWV,#Pp694o<(_:B6YMYD?;@`0V%QrH(C<F&!HWN^Qn;>25oAj.uF.(d:bUs8e#qY2YN<-Jc
m0?JM,8'R:-_,&s`1A<LMpIL#sPd$'(/u\='+2Wh\EpfNaYmN%.RBaTT\_bU\kug!7k`c#B0
?_WaHdZ<`%E<2RK1WK;"PiOpFHq-@gAU'Y(FEhu?S#4]A)j:LLh(3>fUP_U/>(,0[@a.86nla
g-Ab1/GF#fei&S>WlRTd+'5(@`4GL(_?W'=JBnjB$"XJ8pN;U'-;[Ps\u#ecEcEE49YgB=^Y
1:!(tmX68B[=`KTgJtnE;OON^1C\5s-g8[TrTsB@%?(uE'`Y)Pon;-FCQZD.g*@'g(X0SqeI
rf<ZC,q/O:QmpCF,rm+1e>(PQieE]AM;?@<cH%f=YafD^59BB%Sqp(N4eP*4a,@.>_lQXe^\@
?di0ZkWgjuZY$>o$\AmB0R\R>kj>G>S,&_!ZE8#.qRRG15faG8T@`>oZIb'A/dEDqm1&^o">
e&KK&r3:kXo.:G%gO''!52BXLK(7_c&a#bQ9'p2h>0:EP4hHj`$f^GNc;^1cIU%__HNm1bJ!
<Igk_A$(SAaBJEZ<[(D'ViRi!%;ZK9TL`%KL/B(Q?H-c1i*RDZa`\dCg8CY=7"kK,T"r+,a6
ikh[)cMs^&SCWtRFJMNDF4TU9H/$!)qKJgKq4.!!R;;B"r@At!*%Q^<(:r-.O>[%4?LM&<@F
_srOTiti#X4$K(TR%-^)2/48V4AY]A2%M\CueL<J%(`MXhI]A!<-GJgI]AF_5MNI81]A>Gg9LG;+
:FS;\!<PkCUs(<Z(W[=6cL$AtbWa0qE8pBBT2SR6:dSRd^DD*U)Ftd+k>8des_>q6iXHTTQS
Ijf0_]A/B@fa_/4K#I^e&hJZ;MqUSc&9TClA2$Y2-Uc[R6cXTE"3NnB[e2geqh;UFB@Ab:qkC
Z1!S;(KYtY$+Pt/J7A>YfqQlRJ.V0:BPl1XL@>hPKRq)Y(_*MosjI(L>PR9dbR"8soJkL<@'
UT_$A<"Z8tW$h`G3K#6Z9-hkR>A:*1\j_Pj</B#Wm4G@n@OYQ822iKNP]AV2T=\G*X\Sk@,DK
1Gb`*>>B#mUk'UdTRX/8=+f1;6!=r,K9rR"#OI@^BL>OmZr17\gNB_&l>f:lJ-\&?.`[)sLE
/8[C?N"<0K5=fT_]Ain%%M[FXjPrcjIRa56?%rK%R2m5N=#[,oSn(4KCd_.!6[$MVWs=Za9MG
$,CZ$en,e`Gc+gi#\UBdl^Bu>KpfWX9u;57u#PM:Yj:&K33+S:Tb/>")4q"a_s2IpG?YY>,H
X?rTV'/.9sg@WP6_j`?E-!qp*\##:h$ZFi>BuJN^Oh_Q=AaVCE5c`[#`BN-I0oJCe<g.n4)#
kS@sKg+Mfd(5.)PbBs5n/I<4K'RV#)qdg5#?g@QMdY")WkPag/3_!VZ>=:j\M[t"Qk]AflJ'I
c(;5DD78]A5n>UM$<i%SV>Tj&,V9\k&7Ac%==dQRQX!g2tm*i]AJrZNNMDnZVbPK=>rs_k`/+@
ll,qd5cU5NBX,fff-S-35b@X3KC!(K5oV*kc.>0QI/1B/G&KXS8J5BLX\>tG!m:4`=V&g]A5T
ne"POsf]Ad(fOb+)rYDW':)@G/=cKiSK\H^Lk?Smj@DW$[6as51E>gFRe1Chb2)tm9kUe(qRi
iNFORl;[_C:g,"=8.:$aufnP?f!2=Ab$H]ARG1;dcLU#ni0fmrc4ldTrJ,CIIJXGd1o;!7pJ1
Y+JVMGlgW#&MO.7K-Skf'GCVtK2'tB$F=GEpb#T\m=D-Vg[1AYS;eb3eIes0)00idf4DiE[o
tRDE$=m)-P/Q7]AuX>6(=PN[OgbmjrQ]A+:3+je+lBcXX;./)T]A"sOn+Yo9Q"P\.[6GEE?_g\J
tlel>rf,K=GQ)oqr2J"(3L%QW(Gj[-P/ul1@PmU4:Epm>P)9L1Uh&-CE:PFBLUpc]A+lLs08Q
9_?EmDG;;On$>^%rl-biYHDRXOMO`OBUqU:&_+$3eDl"D6B<nilITO8SEW#]AMrpeBr'DT6b4
Vs44ru$L-HgAlW\lN16Occ15'Vmi'3VRpeL\(]AR#"V\A$?14O]Ap'4bs[4*<5jW3Vk0$I8fA'
S8UK33i%r!Bh6fPV[]AEq@bScKj*/p5P*A>rV0Y\95NrjQ@uZ_QKW?2+<Qu_@Y^4ZN/8W?Or:
r*7(PetD'k'u15*V7H%D"fl3L]AHa!>rlKjJ@Eq58r#'<3LV62YU^k$tU*)``T%e\K!YgmsU"
M\e]A66iR[6AWt.XlePT@$HDV.#.-79MCb>Ktf6AX[W`/*0ba8F<@s^LOg`DqWZ.SoahNhD72
4@"a]AcrAXG`g"U^`\3,+'?a.]AkHPa*ko=5WY;+^a,^_T!>ZCdH$XrHH7bAYVs6nF[S\B.?4Y
2s:;e#V%i4Wj=23P@p]A'j6RZ633H2,A*\SH%O3i64C2U_KsJ469)JsT/p_2Ib+MlSLpe?sIS
rZtdPIf%20k2]A[_-^u<n(P$>@6qWSTRK`&ti0Aq4<(BGiFO28Y;%.'*56KS/2"U&,hKf`)J3
B"`r7q:5s+ec>PiY,ZNqO.^5nnYC'=.js2l)QL+2B+M%ea:&Ch,Yg`q\6!eX>">pu0n]A*^>l
uE_/.E<Le<sB1LSSN'#>lqk(p"!I\7ia`8+,!UNT&G\P"/lOiW+crLP4TE&F7Mb^n<\Gm9H4
TrVK?0r<3jWHRp8835:QA$0KD\7452j4eDNW:3$aLfYh%M&PbGeqRf9'q\tLq#0<=aoLdNQr
V/Mk67Dc?]A^s@Rt%1T>>cEj6GV+=Kc,N#!epW?f8klp0km^TJc,r3"KmW#S((RpAqG#i+`%.
G0Atpj<H>h6Z$Y)/>4>FJ&4[K=,Zk4'i2u<"!0qj5tLVt8R2HQi#7DQnMkMN/i[Pb=JAbqK)
k`Y>\tklr7K[Mi2M%iJ`:s(`>iiUM*4YY(:[8:bu@m&C_2anQbfuF2AKEiI(8X[CM?\_f`]Ak
n"1%<2i4qou,(5!:,m0m7BgQt-R=;CU3*Y[=jdSS!\/IU5lk=F!j$IMoC,l1K+;l+3#qh66N
ZVP0]A^hl+T;A"?9Rm0+Z9(k';\!?hgo&buR(ppH^@kn%QmZIgO[K':]AXHefQ2Z"olf5fc7E<
e6LK=1s@tdfY)Wf(;i\/Fc:J3sCMT9<VUuLY@!P_'.\EE+^R!Qh!i)/6Ws#HF!,=u]AYr6sbY
K-&gViA>BuZ'CQ>!*F/A^eJ"eg=,3#Q%6FMV9>Ppq&W@@2(st'q"]A/R-NFW^:Q?t3E3r+3S#
LK+AQ#?@+QUkASOG93R2f1+CA7^nAu[ML)>>^',sUGBrrC(LfJjYr'7Pcr+Q$Q-ann^4(i&P
b3GK?\*Yas8[[ud'Qd[0tYQ6q,>8.$9rE)!?A!n0?UiG(!UY:+5XW\MNdq/E?W8Qp4IKLgd!
bBR45Wg.;)R21efKi,f"5)<t_&3ZTi','[3E>.^-]Aku:#K>5tMcbRA,,ejJJ`SNl-s?7Pd^.
`9b>"^MQKa0+>R$M?\shHHjAg[(eiTOU%8+=,=]Ahp@D(@p:?C-<Q1%*#:/O."\*D8mN5QPUs
B,ZrF23D;Pjc.Si8Xm5GN==aQFn_=f0k)&/I68[Y_VZl/;Ssr4's)$U!cT2c1C2B#c4%0e".
k>"C"mAD*Z.+H/h*(?E?TnJ80;8]AqMm"T7q?-$CS1$*`@tkhZiuN#hm?h':fH38c@*94obL"
ZS7^u";^(^F]A`WP5BpJ2?Nhjs24fM?ZOU$(9%'/RR21Bel'-`gsbr$78=G.$Q%I.cgZkFJ0`
DH3k?q.I7DFUoc)-7UadOGtOn:qEq?sbI@-=ZsQ&E6==8pf-/51FS4.@C?b^q,0^T\a/^jZI
KPRbmB01.FCuo=nfqmPb>(LO:+5@p_>Xj_S=ZVd:.+_hl^.chm(^2QUd:V[;tU9cu:k&MuN$
aQbET/2JIE<1YTWAjg\dqnE=N7j6?2f9KeTkK.k>JR5c8U:-r7AR,XE$bQm_5'T]At?T=UQl>
9n:MNUl<^g[O_/^0QYFMmHTJ&$k]A5iVqiVq/[XSp1f\4j@>baT:_rm3)39FQ9/YE-;/QO(K\
VI/s7KMF=C,IGuJj`;CG&:p`^3#I)oTHK-1s!Q.uR0.H:`hk!,8ffsrj"hgc#r*aP]Abmb4YI
8<K$EUYDNnbpj>E3'-FeN`HCV=S$1M"`sGFTZ!dl,Q!:\S)0UfQ;#*Y0k(]A[_[TcZo/Pfj0C
qf"b1oiM@,YD/MO3)*4.@W55(uVQe7KpWhCl[lT#Hj/VX/LF$/,@qGB%!KH9<>2i^!>*hfa,
SGQKE'b33jnp59JD-*bMfq\Ve-fRp]AbeY2qDR'16*/o_,E5q5Cp&QdV$)k7hg1;;T`^OGFJ0
6=:.ldJs!k9CCMJc/--afbWP\7;s^?e:!0tU1^Y=D3&rrNEOpXGF>fE_"NSp]A!?kWh8@7]Ant
#Uu<11=`_e%#*'NsI#12r$^j84W4O5J3&H%Lr/4$[WT$Gaphu1a'jV&5QY+JHO*?Ltd-4E="
)sH5<\qZW"u*WACs+\c9$I_;kq\@W$9s`Lih_cg[3!S"UgJ:qY;r3R[/rnrs2ENt69&\Fpu1
n=fgHI5-JCK'0UU>W\,^TT^RC?;]AKo/bK*><0<JMKMV!bn%'c01>kHJV:;83_K3UFS!"b6;1
PH%4VDY_K0>RbI4ISk_[q,JXr&,GtnlLfY++Dog3^A~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="864" height="243"/>
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
<FRFont name="微软雅黑" style="0" size="128" foreground="-13421773"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Attr4VanChart useHtml="false" floating="false" x="0.0" y="0.0" limitSize="false" maxHeight="15.0"/>
</Title4VanChart>
<Plot class="com.fr.plugin.chart.custom.VanChartCustomPlot">
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
<ConditionAttr name=""/>
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
<FRFont name="微软雅黑" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="微软雅黑" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<VanChartCustomPlotAttr customStyle="column_line"/>
<CustomPlotList>
<VanChartPlot class="com.fr.plugin.chart.column.VanChartColumnPlot">
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
<VanChartRectanglePlotAttr vanChartPlotType="custom" isDefaultIntervalBackground="true"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="微软雅黑" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="0" stacked="false" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
<VanChartColumnPlotAttr seriesOverlapPercent="20.0" categoryIntervalPercent="20.0" fixedWidth="true" columnWidth="40" filledWithImage="false" isBar="false"/>
</VanChartPlot>
<VanChartPlot class="com.fr.plugin.chart.line.VanChartLinePlot">
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
<Attr class="com.fr.plugin.chart.base.VanChartAttrLine">
<VanAttrLine>
<Attr lineWidth="2" lineStyle="0" nullValueBreak="true"/>
</VanAttrLine>
</Attr>
<Attr class="com.fr.plugin.chart.base.VanChartAttrMarker">
<VanAttrMarker>
<Attr isCommon="true" markerType="NullMarker" radius="4.5" width="30.0" height="30.0"/>
<Background name="NullBackground"/>
</VanAttrMarker>
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
<VanChartRectanglePlotAttr vanChartPlotType="custom" isDefaultIntervalBackground="true"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="微软雅黑" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
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
<FRFont name="Verdana" style="0" size="88" foreground="-10066330"/>
</Attr>
</TextAttr>
<TitleVisible value="true" position="0"/>
</Title>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="0" MainGridStyle="1"/>
<newLineColor lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Verdana" style="0" size="80" foreground="-10066330"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=1"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
<VanChartAxisAttr mainTickLine="0" secTickLine="0" axisName="Y轴2" titleUseHtml="false" autoLabelGap="true" limitSize="false" maxHeight="15.0" commonValueFormat="true" isRotation="false"/>
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
<ConditionAttrList>
<List index="0">
<ConditionAttr name="堆积和坐标轴1">
<AttrList>
<Attr class="com.fr.plugin.chart.base.AttrSeriesStackAndAxis">
<AttrSeriesStackAndAxis>
<Attr xAxisIndex="0" yAxisIndex="1" stacked="false" percentStacked="false" stackID="堆积和坐标轴1"/>
</AttrSeriesStackAndAxis>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition"/>
</ConditionAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</stackAndAxisCondition>
</VanChartPlot>
</CustomPlotList>
</Plot>
<ChartDefinition>
<CustomDefinition>
<DefinitionMapList>
<DefinitionMap key="line">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="产品名称"/>
<ChartSummaryColumn name="成本价" function="com.fr.data.util.function.NoneFunction" customName="成本价"/>
<ChartSummaryColumn name="单价" function="com.fr.data.util.function.NoneFunction" customName="单价"/>
</MoreNameCDDefinition>
</DefinitionMap>
<DefinitionMap key="column">
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="产品名称"/>
<ChartSummaryColumn name="库存量" function="com.fr.data.util.function.NoneFunction" customName="库存量"/>
</MoreNameCDDefinition>
</DefinitionMap>
</DefinitionMapList>
</CustomDefinition>
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
<BoundsAttr x="0" y="0" width="863" height="242"/>
</Widget>
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
<Chart name="默认" chartClass="com.fr.chart.chartattr.Chart">
<Chart class="com.fr.chart.chartattr.Chart">
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
<ChartAttr isJSDraw="true" isStyleGlobal="false"/>
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
<FRFont name="微软雅黑" style="0" size="88"/>
</Attr>
</TextAttr>
<TitleVisible value="false" position="0"/>
</Title>
<Plot class="com.fr.chart.chartattr.CustomPlot">
<CategoryPlot>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="-1" seriesDragEnable="false" plotStyle="0" combinedSize="50.0"/>
<newHotTooltipStyle>
<AttrContents>
<Attr showLine="false" position="1" isWhiteBackground="true" isShowMutiSeries="false" seriesLabel="${SERIES}${BR}${CATEGORY}${BR}${VALUE}"/>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#.##]]></Format>
<PercentFormat>
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[#0.##%]]></Format>
</PercentFormat>
</AttrContents>
</newHotTooltipStyle>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name=""/>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
</ConditionCollection>
<Legend>
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
<Attr position="4" visible="true"/>
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Legend>
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
<AFStyle colorStyle="0"/>
<FillStyleName fillStyleName=""/>
<isCustomFillStyle isCustomFillStyle="false"/>
</AttrFillStyle>
</newPlotFillStyle>
<RectanglePlotAttr interactiveAxisTooltip="false"/>
<xAxis>
<CategoryAxis class="com.fr.chart.chartattr.CategoryAxis">
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="3"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Microsoft YaHei" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</CategoryAxis>
</xAxis>
<yAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="1"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="2"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</yAxis>
<secondAxis>
<ValueAxis class="com.fr.chart.chartattr.ValueAxis">
<ValueAxisAttr201108 alignZeroValue="false"/>
<newAxisAttr isShowAxisLabel="true"/>
<AxisLineStyle AxisStyle="1" MainGridStyle="0"/>
<newLineColor mainGridColor="-4144960" lineColor="-5197648"/>
<AxisPosition value="4"/>
<TickLine201106 type="2" secType="0"/>
<ArrowShow arrowShow="false"/>
<TextAttr>
<Attr alignText="0">
<FRFont name="Century Gothic" style="0" size="72"/>
</Attr>
</TextAttr>
<AxisLabelCount value="=0"/>
<AxisRange/>
<AxisUnit201106 isCustomMainUnit="false" isCustomSecUnit="false" mainUnit="=0" secUnit="=0"/>
<ZoomAxisAttr isZoom="false"/>
<axisReversed axisReversed="false"/>
</ValueAxis>
</secondAxis>
<CateAttr isStacked="false"/>
<CustomTypeConditionCollection>
<ConditionCollection>
<DefaultAttr class="com.fr.chart.chartglyph.CustomAttr">
<CustomAttr>
<ConditionAttr name="">
<AttrList>
<Attr class="com.fr.chart.base.AttrBarSeries">
<AttrBarSeries>
<Attr seriesOverlapPercent="-0.25" categoryIntervalPercent="1.0" axisPosition="LEFT"/>
</AttrBarSeries>
</Attr>
</AttrList>
</ConditionAttr>
<ctattr renderer="1"/>
</CustomAttr>
</DefaultAttr>
<ConditionAttrList>
<List index="0">
<CustomAttr>
<ConditionAttr name="系列设置1">
<AttrList>
<Attr class="com.fr.chart.base.AttrLineSeries">
<AttrLineSeries>
<Attr isCurve="false" isNullValueBreak="true" lineStyle="5" markerType="NullMarker" axisPosition="RIGHT"/>
</AttrLineSeries>
</Attr>
</AttrList>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[2]]></O>
</Compare>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[系列序号]]></CNAME>
<Compare op="0">
<O t="I">
<![CDATA[3]]></O>
</Compare>
</Condition>
</JoinCondition>
</Condition>
</ConditionAttr>
<ctattr renderer="2"/>
</CustomAttr>
</List>
</ConditionAttrList>
</ConditionCollection>
</CustomTypeConditionCollection>
</CategoryPlot>
</Plot>
<ChartDefinition>
<MoreNameCDDefinition>
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value="产品名称"/>
<ChartSummaryColumn name="库存量" function="com.fr.data.util.function.NoneFunction" customName="库存量"/>
<ChartSummaryColumn name="成本价" function="com.fr.data.util.function.NoneFunction" customName="成本价"/>
<ChartSummaryColumn name="单价" function="com.fr.data.util.function.NoneFunction" customName="单价"/>
</MoreNameCDDefinition>
</ChartDefinition>
</Chart>
</Chart>
<ChartMobileAttrProvider zoomOut="0" zoomIn="2"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="243" width="864" height="242"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="864" height="485"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="40e81280-100e-4c22-af30-9ae812e3d5c2"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="08031946-e406-4bcc-a65a-b3d2da9cdb5d"/>
</TemplateIdAttMark>
</Form>
