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
<![CDATA[SELECT * FROM 销量 limit 10]]></Query>
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
<BoundsAttr x="185" y="142" width="393" height="332"/>
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
<![CDATA[m9+j>'6gkpdRnXd@VaRg.jSuff"K8\8C^7qAEqlLqtMT56Wm&tlis^`+_iJ.q&$A4lY[H3oq
AkuRC^(s[91n.OA[f!WK)K?/HUJ'!Vm!E"#2&p4sl]A."'.@KGkH*jqhKTg5Nh(N3U_7>Hd;H
KDemt+G\m6*dqLYmA$<(`j\6Y1$:^eE$p6;1]AJBEOZ7fmuh`p]A./'Hep-lhY[Q8[Kf^?:If\
E;iUMtqM(Xl;rE`i;[=c@+\FDUK1i:[H3Y#1P8Q<Ap0Cp:;%NR:uWjf?LoDA+ocu7>fF/j)l
o_gn_nDi]Ap1XJuF*?a78r%@WRan6dP!hBm?nk)oPHY_JE<fP:Z1)rND&>$`+$>#*n[C9^'7O
9'RQ#_'E9iEIgU[CGq!dpXKPc7gClmo_95[M>&,u&TUQH]A5dQ61#5;d+emC"4`,('YF(chNZ
Eq-'pC."F!1FhIGS[ddD4X8p6>"*=l%)SW(+LeX)1@/0hUpS]AMi.cU!%]AF6h+Pe0dE<<s$oE
,^@a1hS9)**1u2/.BWolaT#p&R7UaEHD)I)aCDk&a>:maFHs9gsF`;LHM[?-2;4/n=h8hl$3
cbGDP;2'UQT.'%G#mBV=cdSp_,J+('.lZJg:l(HJWYN2R=CJ^HXiS^&%<>i'K1r#SL\P>R".
)RR(Ut]A&]ANA^U!Lt82iO,>e*#[b&h.hCc8<'G]AiM$DNhj>/Df?2#2Pd!)P"Jq]Ain\.`F$1NG
+OH5M`ATG+RR3?Y**+(XgEHceWtBDiP5Jsk=$m)d`>=SGgQI#Se.qVC!,QVt$*R0ETP`=sLP
UX#,6T7UiEN]AmkS`S^:<`6(/Sj?Yga83jgQmkQ,+f.VK"6V?(NZF"VWIY</D?sD9o`TATHPu
,U;`OsWOKV^G,/=Q%FeG6@Y]AKEC%&5pmV,($1HB5egKgoo6A4r!Y&nTcP!bbjk(45if%T>>V
<rY,U9Id+@`BDSHD!93!Q`VCP8P+.Dhg:-Plp'.OmqTl7tb9GOS^<I'6+'o1)7:LE5VSICV,
@70K>mE-..2Rn#+K>*jrkAl:M(V)2U5i[BV)#59;IEliUaYi,%#Df5T:+I,ASg:-X8iWTe"#
<6?)=j`5uGpC*!6N3BaJJ[m3BP9VZ9S'i51j^PSs,BXG'^(QmYb<=F[]AQNbr<&0C&.A+StH]A
@Q8+;2C'kZ%Y7UpBTWf*Q@nVa^C`iDkW29e\8O2#I!IVfj\,=TQ1o6</Pks(!$,GpJH&--l4
]A38Ks)W<!8ml:mA^]AR$<MS]AU's=q'?e,>RQdhR%sqDC!F#bt`TgO'mZP^'ue9`\\a%qGJJ(V
ZuWMI&p>g,Xu(L[hZ-)-)[cT_/nMo&OS9UqfQ7_8)io-L>2!lCF^8)_X1Q9S>EkDQWuM]A?hr
"OZB]Ah3F9"@r,rE/1?EFQJ31P:f[F`NK9oo&5NS=58g_Xi(8iaueN2=Nrq3f5g4lgW)rMSHY
Mh^UU'%?FQD`6eT=p=RKm;=GfV$+M@mO"HE^2X>7H(I`0\S!@_Jk$:.J!+'RI:G/a7'*Q:c'
8cp!rS%tj<N:>`<!Ven-t-[>dAR-`]AMPNng^%M8FXN(eCHK,j[+_c[#rEc7:Jk#K^h'R-<*D
-W6`^nK'J;e0%_J$U?]AQE@QF@gRf8m\!Y@$28#L(119ik;>p!=Z($DZnO:hD`<Sf9>@\RgK4
Wd@)bEr-@\0'AOP2CMI7;sf(/Sa\'K25C&N7hO6N$dob?-9)e]A;ER!*8bni24\CC4ltt54O1
:pS:*!%03TdH,'5_dOk:@M0uU>B+!D3Eg]AW$R*\/-%HLX3=$/R)hF[Yu(M>Hglq6PHsZ!OIn
J6F8WU8#damG)JH@A>!@;;QLffk<l-KWJ>-TKX0MDTE93>]AXA?o`,'r[e*!mX*b_lJA7/$7?
uY(>Fc6fnXRX#Thp<o1;;KEI^8nRn4*g/Wtnh0`3k[V4'<"s1%:.6*6ike!^`c`-1ROcr'O0
;pcAIoDE#0'/D2\WHp.G[Q[))<T$XIKFoI>&#ihTcnQO;5fD7[P$$drB1qIcY0rgT6+'gTdJ
LJ-/nh=M)UA]A>T!,T51Dc*5Ua+PcnZCL4&Z0"iZG!5SpF=2e=9-Gka#Hd__'8.'I(8qcUmEC
eOm1Q1VeSR(mT-IB7Ff"V&(jF1eTB<)i[/_0/5Nb$n\>RmIhKQ\"&Q.$)'6Bs?o.Zt&B]APG1
3\dW;3ilQ$iG4JfQMeHf2a0Zn9#YGdk\o;TN?M+aCnXUF]A"_V*2PSfLF#CYh9%OpR=@O?/7$
Ycea-=c(qWOO-0^%(.Suf8N-!an=quJ>'VgoE3'&W-_+hF#@#H6mmpFI-\GR!r6G9l-;0[^>
;#sR)[cO3I4r*R(l]Ao>^F%,Y^ibt.Tl.duJ$E1Kl"K:h.G19cZKp+rS[(>,2P08jC^?a2&p\
%mFslH"f"fX43$=c(k$Y"oHd44]A$Y6WVl8E[GP'/3fY5FZad6QFC\<D@"f1kAQ6=`!"/;T8+
TSDr#GE,(r+MfDOd3Y_Z#3(]ADS;VW)OC&P2NH"j9L3*a2"JNL^?Ii=^jf[-q'Pg/d*?9@*pt
LTG>f2PZb8pNrcjJViU)RFG;2A:$gI\/l#H0;YNCm*G3H6Q[*X;(j7+la;H.N#C0POQ3g:KS
@FTIrj4L`fm+rT3\:&_8c+TQAfmB;]AM*F+GRi35b"jTPTKS21FN10+J^`#hMm0e?GO3gRbnb
f.f0'X5M&=pkbI#aDRj:q>/(cJn#J2@mf?HgjhN@WA=#O%hnU/<NTN@lpDnV:h>OQRqgfOJm
l*IHAfuDWP`Pl@,I,$#-5gJP'-#iu(7?.hDPA"YO=-^Sqi^l/DA_flLG;!m^ZVhL#f_5R>?S
Df;isFrAh&PV!Pf;$<HBVAoApUP\".u7\5Mo$`;&U2lL^,iE@fFKhd?`sflkX_eE.0CJ:!/E
Ch$\:Ar/`IMjpX"%kXc:2"4>?LnD;ed2__A?io!gV@j33fD><>0T_M*+RZqK77m4;Fh,5TSf
;Aq=YJ5:.1cQ'_MIY]Agr8<2>!kc;K^p>ArQoml.Pqj;`bRe?g0IV=s$?0eUDV5ks2>KMp[NI
qMji.'gL.\9?GE7d_gUYoU6j9a4DFPrradLp@O^B/A0*8T<FBWR=)p[\6f1%SDnc&>:d#!F4
-_t.N5T+5VYAONZ+k4VUML,`<6]AVal2oPiBn6Vr\t!q.`2)C4X-JOI?CiSFMarN\BWQN*WF$
tVclEhchBQ*GWn-RB<=3J^(uHaM'$dE>O)4YeJ6iM.G6F2>*YJuMe=JHf7tUC,JOHhl!mQH$
.VsTbnc!@?eEs'q/Cj(1g%7O/U*ke$&HsK>2\/]A]APj`0j+[lC62R9`p.J0I+0Q$t`_%(-ECp
dN`bZK-4\LNHQp=8f2#&3"A%a(Mm3FQ*39Tr8hlT=>TgRSrnUm9BQ6p#D>&NW@qfAGCa_C5M
Y8`#n[?X0Bb@73AJh>Q4A'J^0Tm.ADeXY+Qd3aF1oUp,!)WCumKJ]AKJ'o-S_B(,JrXYEJe91
171ba*VFE]ARWsp9<J&pOmN+_0sRH*Tslej)uE3(SWNcb2^K9nPhm^X=7bpi4(.p4(&lW)TiC
SAb.Yo_of]A2^c-s9'pH_I@W]A3WM1acnkO6%L86WJfW]ACT=U)Z$:enrG3jAS_jXp@\u&/d:E0
CA0h._@3o*[:XuqN*;/TK.:j89?:Vt_PD?+IN*D:0_D3]AblO>9WMq<[J:1LT92sAWEsGL#;>
,lH]AZBh)oi'mq]A<ae.FblkO07HkbkCK7,0?D7\e]A6Z?O^2>8.'bpmM^kJADZMga"fsU#'?Rh
a@oi0=R)T*;Io(FbW$@AG3qK+_EPP%&g73.4b10K]AQY_-/>M=NQg!YWNDr-&(j#V25\7Erqi
n:<l)m."00Ico+S+"o\R@":O7md#s!G%519P&Y%<`W\)"g6<b)hd"=`Q;lgE(bZm/M>g.PAj
Q"qq-?%esbngd>O>g8$a"rLsd;Co^&<FU2Q@p.KM'-g8Uj%G@K'X/u;r<V?p._#P7k)(4aj-
3OO8F<U0i"AXuV=kdBYV+@<9+9@a8_%8'#0l%1[i47,r<Ceg@uc6)/u\NZ%X5Nk5HD9*PIK=
ePV'$6lB7.SkPEiT#u;q]AHTO7G!(LoptAK+8R@6fiAMM1>$DPP(oi`:iUs,RXFF$uT(`o>U:
,NB^8di?'a[rip8FL8;ZT)HHEi;#f_fPTq`bG>*lhJ)KLWg9[p:?W!AiXKjjba]Ah2:"]A%'nC
f<[=Aa6'H^3$#1.6hT[JD<8[)U+a3"$[n7=tEQOj<Br8BC^g+dN!@fSuKW`bG_H^R6P(\a&4
`u)=[*GGNME74;&OVErfno:;lAl?GLZ2k)]APCEaO5@.U!#R+r6:lEY7!&-KEcO?**`i@JR.Z
/Jn7M2?d[N0UW)iIaHbdVJbDknRA0:CNj&'8,P+GEF;`[e1fL4Fa+-Z%,PD?ij?kVW,)?a\V
e$\^5C]ARcXHCJ;s+OAS1hHXi?2Z`p>N/0d.6;ns(DFs!'.XkU-Z#EC6h9BFGF$D#p(abS@HJ
L^2p5s(&'lu5(L5\aO^Wfj^]Ag\B]ASXT=4b**l;*oCr\j~
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
