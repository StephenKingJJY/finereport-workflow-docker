<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
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
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[this.options.form.getWidgetByName("report0").gotoPage(2, "{month:12, name:'FR'}", true); ////报表块翻页并传递month、name两个参数]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button0"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button0]]></Text>
</InnerWidget>
<BoundsAttr x="0" y="0" width="437" height="44"/>
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
<![CDATA[876300,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3505200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="1">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="2">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="1">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="3" s="1">
<O t="I">
<![CDATA[4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="4" s="1">
<O t="I">
<![CDATA[5]]></O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="1"/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="5" s="3">
<O>
<![CDATA[参数$month:]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="5" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$month]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="3">
<O>
<![CDATA[参数$name:]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="6" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$name]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="7" s="1">
<O t="I">
<![CDATA[8]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="8" s="1">
<O t="I">
<![CDATA[9]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="9" s="1">
<O t="I">
<![CDATA[10]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="10" s="1">
<O t="I">
<![CDATA[11]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="11" s="1">
<O t="I">
<![CDATA[12]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="12" s="1">
<O t="I">
<![CDATA[13]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="13" s="1">
<O t="I">
<![CDATA[14]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="14" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="14" s="1">
<O t="I">
<![CDATA[15]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="15" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="15" s="1">
<O t="I">
<![CDATA[16]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="16" s="1">
<O t="I">
<![CDATA[17]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="17" s="1">
<O t="I">
<![CDATA[18]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="18" s="1">
<O t="I">
<![CDATA[19]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="19" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="19" s="1">
<O t="I">
<![CDATA[20]]></O>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="96"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="80"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
</StyleList>
<toolBars>
<FormToolBarManager>
<Location>
<Embed position="1"/>
</Location>
<ToolBar>
<Widget class="com.fr.form.web.button.page.First">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-First')}]]></Text>
<IconName>
<![CDATA[first]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.Previous">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Previous')}]]></Text>
<IconName>
<![CDATA[previous]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.PageNavi">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
</Widget>
<Widget class="com.fr.form.web.button.page.Next">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Next')}]]></Text>
<IconName>
<![CDATA[next]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.Last">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Last')}]]></Text>
<IconName>
<![CDATA[last]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.ExcelO">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('FR-Engine_Export_Excel_Simple')}]]></Text>
<IconName>
<![CDATA[excel]]></IconName>
</Widget>
</ToolBar>
</FormToolBarManager>
</toolBars>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[[9@iX;qJI%\CG=_*"bJ-d44,U`A#B#gCh:&`(77e?s5!eK+J&,5TmUD>!NWs-R`IS.#'.GC*
>o7@RWj#0c).3$m?f(JM;bn&BOVVL(*^dmsF^#5/5E.EmE?RmJU8(2/Y#e4lU=_dU_I67>hQ
a*e5;9ZtM05pttu-1>p:RA"WNI>%G&,+S7I76I?(j2Pq"QjRq%odkBl9:Oa.l4XZl`rZXAs%
K)S../_eoU.6_X<'<*BZ,C8%YtnOh-2qB!Ku:bUm^AAY9@l_T-_s\Ch&+*V5o&X-[[O?;6E%
a1p@.R"4G[tq@26_)o$sFJJng$1h7NSK'=<<u<jgaQpUW18l4Ss+,?:Og2;L*tNPs-hAdU'g
r(HMt2FF;Pi@6>pA0Z8(?JZ^XC<DiFD=,!PUaa-tVo3g92qb!j6CI$Km!/<L-#E#<)'G<7lP
hcclm)Lje&1@n)EK03iT0CJOE^sSpRS&@gXJ%(K,9U&=nc)pqEV,^X1,ab^$oMTk%Jf5,A<T
P2Uk%^O=C?uP[8?M%_,\UKIs3+D*F8Tr5R5tVn5S5oD:Ro+bQ3[-o_.hYYs2[Vht)h>#>AA,
^"D2G0k?kl:fcDN\)]A6JXm-q,3c_^T]ABE=3\1q/$n*67YPk>bali=Jm9,5@3'VR]A-"^8SZ68
)j2?2q)EYH?D_sZ!_;r9cTfM6`%BU_VnH(+U'lB3ND@@+4\8lV*qk*J\=p3*dIEcV3kCWJ67
!YbA=%rljo:2;T51GF"qr*W9;^VEH1De;tXY:HaPSM,nebEb)G?0h0<2t)H;A=m>h5$\?FN.
k;VY<*5hM>us9H>+!bN5s$ZP26JDQ[WpDY`pI8\]A<+)DOG7:7eNH8oBPPsK!rh:IM";M^hi!
:&%d7Y?_r=S>CR[*AkV!>h'^N63^L54pbgWXWU7DH)j!9ecth<b-g&]AYP]AQH_0Vp9nonF3-.
0HPU!!\WHkEN[o+\qf%HA>BYirb3EbJ'M!!c0mP$VjGG?.O\D%5E\JnuVP<KDY$Tr6djhJ/7
ii@[M<tYSN52D$tdb7CU.Qn_PW),M`SJPNag&]A]A3</pOJK\H[qAGE7?jbBdeZ4p:!r%Ib<NL
ZX6KeBj[35l*Up[%@2K,]Ap9\&iKZl/miR)8_?>DQh^hsUr..5OpQs[KER$.n(=YJ[&]A]A1<nB
)2O#JYq)p%n%&!89A_=tmU2!8\VEf<(jZpNP>oQ^MGI&A&VsV?M5s<<5HMdaA3)eU/to*H/n
\3A_='(e%t3'C8of5YE\#>021+<qb<uR.p7MCg=!sE`I]AES'MHGRq+$a3po`B6IL[9EEUrmA
#?K6WHE^<m3k_-Y@P<N]A!*6MSKkC=RZLQnJ!>!_Y<b48+$hBY$^-fY&A=e2C?Y6?Z:ENO6Xr
#e9>W)PL-f#WV=S]A(SnTf-MiaeVLf'ur7"ZnOO)KC.W]A^%"EVCd?![,pdm?S_r1()Ojp;QH[
Ui%@+^J!ko:B#Uh_"Y5\RMcJH#l&sn=Y"^D)(oMuQA44Z<q`d2`C;aAei^Q)"kP'!TI1^u>5
%4X'gXY-9h^7!H-MI%WSur+fJD2aEh6<LAFoO5AN(Q%EPBma"d]ANC6kc&p,shV[WoZ%=T.ol
!:,-q[I<GKQAa3)Gc>JkHFZb8XR'U-Y&Y:e-(AQ^Yr[g@mlf9?i`g'2PrP!#H5<Gc*RZg20=
2^O)CJ&Pt<hB,PQ<[R*Ih",EOS>:ri!0%o(i.e(-cbC1L=;HMdld@+9\"t)i^[u[Gr9D-M8K
8.T"CaPjajJLcY,c.i>*aOn?f*+mj2U01")/c.YC.,jgCVfF/S@u?HWi!Xj!7*+U^Kk33uI?
qSg@T8C->cD=;$Lo)1&4bNk=Tb/WZXf]Akfb..Bjpi8+aO.4Y/j9G0)CbP1jJhcfMBlcrY"7X
mBGnto^@]ApQ%^^NZL-KEF#_%K:klDmb!8aXCB]AZmP8dQUr%LHgc%t'=@R[32q28=$s]A&b5E1
g-`Hu%SHG0D9G"(_U*-::8k#7g`^8=KM3Hn<!UD[9k87MTS^$o6eQ48hpVPC5IXs%]A+@,EuR
[h8lP%t4leQUS3pFc`<n"meE5]A2AN'f#&l_QsNq)R1es+$nk;YNAYGQJhurFZ.]Abi9`]AA=]Ac
J/,$Kge^5i/Og(HK[W_ji-Y[DMUN9d^;lT2NYAu=,ZhF;etcbgF6TQ+0m,!Ld79:^.\ZUsZ!
R8I/NZ`L7W]Af:sh3_7@(mT1?C2[V`G+PaH:*]AA9/Q>@fQFOZc/VkM(aCScOj*Hp&X.%YD?*6
'c<,bjt>Dd#qoL@/d:LH"@Z3:K&]A/^kY-'q*.`Rb2X3aK(BQ0ll>Yd^13W"pC,M[/^e$;0GH
!jXH$,G.VJFK/WT'[VPe1`VL]AOj8N*+3+E`:3,Qqo%Z_,Ra4\BKeGcaZI0:'?ik5TD>G`o^p
VN=1'bS3h<)BL,4C?^mj8QC?9kfVt4]Adp,P`q%m9[sj@Q]AQmqqV8ZhmPjIKB3diAf:4"cmPU
3J7]A`11:j&lnFZ*A$C_d)I2=+2.+Ba.66-co?;>`$Z/uP;/[@U`cYWBFI.7(#]A63:WU7#HfC
od+S:>)>UX=i@Nr)eP(uGQuGU]Anjs`&?VbV9=cLNF!"<[2*P0P2eoW,f&aROf!9egSFQ#P9P
TV2q/7io"ld/NRB^)Z`i$f!"CN/^EQSG-*iZQM02"'GFfNZR^FF-rZ@/s_"ZFf]A(U/(h'Fcg
-9ASn62Lf?9hQ!F#@1JeFFef"C0&=s.0"fhAi"%!;<&o4MG?U/0OqL0p)hNnsbJXp+(ZiOK:
!JX5<>V7M?AnZ)YMH&L,h7#]Ac<*dWH$W+tFk:>Rq]AfFhhh:4NNZaY!)KtgIXJ\s6\gUhJ>:3
sd_o`jgC+XtlQ$)NVJA\>u%"jF!%mTdVgX#?SVk_6uEg@5Jm7]A87*Ko-V&.<r\]AA7Tf3$a\F
+"6uoQ]A/OlF4)9qXI+-3_D7'5DRWM%YZ2pHWa:^BKN#pHZbBR&g;XHm/k^60&5e<,QFotXn]A
@e&1AGS*a$mtd^+1+[3,8Z595)m'EI-O\jrid4AM6iT]A/qFF"-L5rg`O=$=73!/-b&IVg!><
>"8RM6m_]AH_8<&L\kDi(:KRC`mQ[tplX\0%rO1pumr8L&a.N3&<rFkT-Y3uKO4O,6"[O]AbLf
)(cSrb;E%e\S[)J%"aO_^Y"(YTKJD_'pt2i2!h*c8ktC<Ct=sYg$XiB<=Q6\UU$gc7K2E).c
Tq4D#:@\b.*G"PUpS(2-q>'MJ+RbLiEQisc6scCC`tSrZGaNi'NH?mYs"bJU?K@WBt_-/BB[
?K#l6boW>">V/L!<SUWipts&\_7XPN?;MamBQk"_RLY^63He-q>B'R^@Z'O=B^I<NDI>R$KZ
eITBRo.h:cJ?):*]AOAN^!FV+EbK'HsVKb"V4j;bOV"kI,^n0UdPg\NdX[b1]Ah!*kHWnaS<i$
k:2ijuN2gn1ZbE)VM<iHqM-E-N8,:U1p<R',RE[^JUB'mD.dP++=?E=Ml,2;Q,8]A/3m+GET?
\VX&dpk?i*eg)hk7PGh(tb"=!i,F8Ir+L9G^dZ[47:nP)$hCjPpk(+AF8+X;'jF\`Zur,`XV
\"8dm'f%S]A4YD!<Fn*EVK]AhtVGtSj*pY[b^,^?["C$&?m9WM'VkidmqYa7aoA&CRm3C,pEUJ
`G@l\6;\:<(MGXZQ<ZEnko[D)k`oL!*r-g@VC0U91N).9fPf!"']A'ek(6A(7M]A`3uK?PPh"&
f7&,l>-*bQ-IT?[E_kmkR-h]A4";:O6_6-2du!>h$7WP:fSCW/J1(kYrJS"dRDUW)@(i3^6@I
@)2oFS$/1VLVh^)iBdIWmO*nFhMI:uLmeJ3>mj2Z2W2c%gc[f"p#3'0aT6ukHeDn8!5Gl1i@
T]A-B=hlm^fZ?4R3)q^^(i%t&it"DbAhA#<)(4t2=E_`f8/u"\kiDF3WBEVdEDN.HCX%,R8`^
HEf<[GP\pfeMl+&T<di6F=+@s)`*W_=K(u^,a0+L2VJW6P*31m/sp'hH$?VR+DU5]ASf5je*)
c&W_LUf&oe6:J5bW`.ki.fEXmL"k6.&+YCqZI!OnLt"?kZchJ+I:TAA0LKtuPSMpDs54?"Lj
p\3hK'Z1N&C!Y?u[7U+El'4Rh]AP6STA4$Dl+7pfR'bP,&E"Ed4iW!H-M1h8Q5#=TZW_4g56P
[9B(F#ElIGn4Q"]AM22GIHUabX224$rcC1)&CR>]ATQKs`D>Dl^tc^F)fffecA?E]AZCeQB_O)]A
Z\$)7%gjLXK!RY'6?"L7naINK]A/5AH;IH93+DPd?(720b^mCe@CQZ4Y*c=E%pY)pKk[tM>@H
'ire:J<lN4CO,#fM(-#DnECdi]Ar+`G%Gs7nRU\EA%2QlM.0hU>/m(0)2/jIaqX@.JRN'*si4
MUo+u*Tp8&!^ouEC,^6AJo["emNc'ZX92q9(+asroB;V."hkLQ\9VS"3Y581'RZg]AL(&@hO$
$:C,4"2u'i$76Lfe+C-UI6l"8@bT]A`?Qt?$8+7OLW!bFqf%.l<Hb`0DbgBG8OmMeO<MigIeK
HA7=6#]Aj42uVJp!c[MNP1'1"BSf2@%RaQL!$fi'V8NEh4C[_@V"lDrfP6jQ;`\>Z(9c'g[QA
(K6*H!!JuDcPe0D)QkMr]A%s7T<.35dDORd8sYd>DhCO";J2)oG^d2hSZ(j+U4I"!e@&/@NEB
,7<Y__QbAFM7`gNc2?j1ABCC'merUD7sgue7p+NB870K0C\adW.e,7@47l;cQKl/d>"Q8!In
h`03=e%'Z;bMbAo/+@FJQ%Lq8s4(@EiH$!1f2>D7.`s]AefbNaS.1nIi_2P2iOL:a\``N8i9B
2b5d&O)6g@/s+f)L<tBk>S"PBXkeG>-em51DARRNq7<_S=t1En`LcV[FD'UkcT"lLKsHM.=O
5H=i7t&+;mpO!mYUPib=aC!mCoW+\gHmmPRbJQYoSR9s[0(8P4)pr%>C[_`&f'f)W@V&^R=9
9Y+'2R*E?k1Qr_DPWO;]A@MTge<"]A@'G2N1.?u5QbA=*M;`aFcQiH@#BY?qsZL#HDX9Q@UXTe
@PFpm(!+U04b%hXq&odneN!g5Si)Im`(Iu2sfTR&9PIpk`%4+V/qF<7;=i#Z+JF]AON>5l2>'
\Hc.9ac/DTOZdfnZRH=VO(3XALFQ`5Mp[B^T]AUP&Z(tt'9EVK)E%"@p&tk;n0!'cSP%D=h0B
$8KWFJSiT]A4$"'%+C'aBT<1^"F._594UE+^)[57&Qt7@;fMtE>po=1UCO.3:<f3U%<n%lq[+
gF%r;@/3iO:OW>>\%-O^/dl.+cH5%3[=*0)XSoILYn3Y@:Xs/TKKsKJ*UumTgGt'GAWdl_>>
@W^nB+Nai<E1!GiA"arSaQB[Zj1gG44K+0Iq>@j7\abYk^RlPZ-"kU@FeT\'6Q$O`9eY<F,[
*c[BfP!R[kXRlcY;3p=K?oJ8e$Teq/DGR6((3HRLcTQjR]A9&l"&m)Js5;"B<!VG&6-d&%Pt0
H)5:uRB0RJ\IkVLlf;$;W[shho^28Ge"eB.J&ULT^A^+VOa$pb#rL=4nA)_Y`$lFIh%#F(Kl
`)8,B`GE;$G<T2mo;YcMkZRl8'5CY(u?k'o&DjcR!"_+hJgd=HuIlEV&=nX3N;2/]Ah('&Vu)
G$dqA=D*#t_mVf2)Vq=Rm._d$^*oarBLYns-=):b3'*0u)GNC8*Rc@HB;p&M>#+&WKT&SD(-
_"LbB-^_;'s^^C7!F"]AiRfD]A`ZC.)"UfLB6]A)&fUXldIdDt3.F:1,.2315.dZ.0#$AbHjKZ-
D=>GG`[A?K@ti\doapn[T:kIj(=$^ZN$5AXdfFSUJ[G*23mZW5m20BU5"Te$QK#VoRIOEt/!
SGWMHBJ4\Z2>P?DRS5Ki:fO.93Z#':8J>,C.C2%<7rApLAA!6$TnsZOm2)Jeq+F#s5`p%h9U
fZ#K"NjY0N_g^TFUUuUT\7TkiL_Bil_O3+?L!kF4OBf7tE_^U4HD^eSk-EmT&8/L:LH-):.u
!=R@RMd;B&5"_PlRcSRF#TC/Hcch;bFK-)L#Q$&pog*i/%BXN]AA#ABt@'\G>XA>44th9o'mi
ppe:WOL14(4?-'^PS&"&DP+Cmnb%.4lu-h=n?]AWD[P[_8g"s:2-Cc\i!Z@SB.^@$9'<g4\\j
b]A(Z9^,GB2A:0`/A/Ej#;Z)R1dr'i.iRL`EJY73gR`R>/aDel\Z3oQP!`U]A3/DZRLf4KE#j]A
H<AN/jZ>&CK&KqBrN$t0q]Ah/XYj6h\X\RHD8TcN48BX)s6fgPDWBC$bB3aFXmu[LY,-()S%8
55&T3R8oY%NODg5ndi8]A;=1RjOC69M:'QU4)j,fOP<i..\2J1m;.\mP8Fk\kegbTiefJJose
,B9Z<MYY/JM_]A\&W)I_eR-'@?1k^cn^cB'QRT[dOaO1"^,oeQ0T\t=LL`pBS^Coep?A24_Cp
?DmiV<F=E8iWUi:uQgtcV[`:Pb6O1J==4;PDp-'Nqu[UAuo>!8aXm51,"Q,ZuS!;MY$.dHZd
U/8DBk3U&Ug;iY)Zk1`%JK/#XiF)fg%c7LGChTT&7q]A29V<<;"aZl@C&,ercgr6dPH_Blcg@
RT('Bl,Xl<Okdq7he^gX@eml!aX(B^&$kL)UWg5bV[PE='U9iS5'nMR]A:C4A#']A9:r6-K#GE
Sm.Mid>*f"4^fZ=."c+\$>^<:<sIbY3>Z&?3>m*$=:is,ebc=)1N&JHYhQs$N*%_WOsmQ`F`
jFK#A2"_mht?aq&l]AXdgp8aQg4?@:=fCSlpueFEpWp*q\np*R4hrCJuBGqA,T$7ms?Z\(G")
c>%ElWN8nY;tLrpmnr+je8>G3'@e4C)R$akhnL.A0G+O8D/E.oekLl]AYM6CKrL>rL"@G8pQR
ta21QEA!(f[W5o7ML`62b3=)2\aF_1o=[D3:d7k$%g&i#I/EcH<7hQ7&^%^an;Zp[=1H3qRQ
enP0B*M^bA>bb>0njFHk9lVt+,Tk]A$`0fG&)#*sq%&:CMSbmmRb7<'i;bgPhp8G,5l9K0$IN
Z!--TsQ+,?FtloF,<)\$A8&RFoO(.>5-L9?&_D_7J\;:qN4QGVofJMsf"]A-uHn0n(?cH7=;c
ke5g-l?gMs`n;;fl3I$"T-3/u8:h&M#qBK(!<4hh+;_;@n*P\p`S>?[3A>"9u!2T1SRt^fg8
QejP_mXAjQ*E@WgjmA/f*1hoM'oi!kFDs%hX0q8X`'ZR>!,#_,MTu>R;lCDPhrluZlGbu1:O
4q(2:)peZGLi75tP-:?Hi3MrQ2(1st_]A3:8B1GL?,"k,4TO*G]A11&fKdj_FO.lT=jF>%\Wrn
gA=X<6WO`:\B,r/%QM;dqc"NLI(F6&`a@BU&I`2-%ed)$.>/tALoAGfC>C#.Y4ZUGP0n?++7
GTj'AO_\Jf2umc!`/seMal@7nW)JeTG^G[9f7lYJlrN*u_fX)DH1Bef4EQf1Jl&(mOCIM8"A
QFXk$APpU88T5rk=%9B:e0KYJ?E2s9BqVjcgJJmO=Z]A9MW!t09k1.hMOK^j:'Btq4b!V^orY
._-'/_INY]A41;"[O/\I(QaHqbs6=(H2Y,MZak,G$8MMfSug<X";GJ!AZ]A[1Y!`l0R#5[MoA"
d^^9PP3mI5Xg"uIoLA`?fiKJ%YpY8!3T$#qN[#k;,g^Q;^ae=+NOnM'c2BL!PmX$U6*pc$T1
`P?\HF+<_B.[mdA5..Y<DZFYHfu#\HJXdalX1u7T'u.q+U.]Akerm#ncIJPNM^+<,2]AD8Y0cR
(u)?.:VfA#h4,H(sqlBC>'gY=JB.bt(qQ[;,<bY\tig!FN<N7lTs)MsQ7Rr\EtWs'hC:gF!O
WmC'kr+`Z0J]A'TObT&fD8:Xh8*DQa%4ZSU,*1'!UnkG^>Q8*l49*PcpeHBn_+P8#))Bn"G.;
c/72%\_R+UJjV*>l]A',:]A-@'WTe/jq:6Q?bk6/Z[-T-YE#r-Qp&XY=rQ3uNBL92S*DgbDO#>
h<:MS3D=Q-cj,nU6JLIu%Z.0KhNVnR:+6`[2i]A&q`JL_^B6j*s:(3fuVXNAUf/"ZFRO:$j9>
o?m]AMUi.?l$GVJ7/fn1eBC)1=*h^.K_D-l<Sc4b'f!=c)LHa>1D[3tgF4676>i#hT\\JuVOP
UB,FaN7:QEC(XZu2f0d:RF<C0E;RmfVCWFmMsKL1dU&O]AdbDZQSM)>d/sbl'_Zo6N\MhG?O3
bO6!2S!7EtBK6s`e^VM-K.VlqIBM#HeUh8G;CA3jXLb,5`Om(oP)c"8%c#n.*Q?^=s`:o>J1
8(HL;kG/]Ao.S[+%\0US^'a^-+05:sA)[86B=j^!l$2eRFFoCh,A"7ajRuLP;XGgA@.kHYW4n
HFZ=2;SOc"e>7DQZjSk#GRT7?[_rrE~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="437" height="493"/>
</Widget>
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
<![CDATA[876300,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="0" s="1">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="2">
<O t="I">
<![CDATA[1]]></O>
<PrivilegeControl/>
</C>
<C c="0" r="1" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="1" s="1">
<O t="I">
<![CDATA[2]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="2" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="2" s="1">
<O t="I">
<![CDATA[3]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="3" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="3" s="1">
<O t="I">
<![CDATA[4]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="4" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="4" s="1">
<O t="I">
<![CDATA[5]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="5" s="1">
<O>
<![CDATA[参数$p1:]]></O>
<PrivilegeControl/>
</C>
<C c="1" r="5" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$p1]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="6" s="1">
<O>
<![CDATA[参数$p2:]]></O>
<PrivilegeControl/>
</C>
<C c="1" r="6" s="1">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$p2]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="7" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="7" s="1">
<O t="I">
<![CDATA[8]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="8" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="8" s="1">
<O t="I">
<![CDATA[9]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="9" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="9" s="1">
<O t="I">
<![CDATA[10]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="10" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="10" s="1">
<O t="I">
<![CDATA[11]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="11" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="11" s="1">
<O t="I">
<![CDATA[12]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="12" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="12" s="1">
<O t="I">
<![CDATA[13]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="13" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="13" s="1">
<O t="I">
<![CDATA[14]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="14" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="14" s="1">
<O t="I">
<![CDATA[15]]></O>
<PrivilegeControl/>
<CellPageAttr pageAfterRow="true"/>
<Expand/>
</C>
<C c="0" r="15" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="15" s="1">
<O t="I">
<![CDATA[16]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="16" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="16" s="1">
<O t="I">
<![CDATA[17]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="17" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="17" s="1">
<O t="I">
<![CDATA[18]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="18" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="18" s="1">
<O t="I">
<![CDATA[19]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="19" s="0">
<PrivilegeControl/>
</C>
<C c="1" r="19" s="1">
<O t="I">
<![CDATA[20]]></O>
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
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="2" imageLayout="1">
<FRFont name="SimSun" style="0" size="96"/>
<Background name="NullBackground"/>
<Border>
<Top style="1"/>
<Bottom style="1"/>
<Left style="1"/>
<Right style="1"/>
</Border>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="72" foreground="-1"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<toolBars>
<FormToolBarManager>
<Location>
<Embed position="1"/>
</Location>
<ToolBar>
<Widget class="com.fr.form.web.button.page.First">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-First')}]]></Text>
<IconName>
<![CDATA[first]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.Previous">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Previous')}]]></Text>
<IconName>
<![CDATA[previous]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.PageNavi">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
</Widget>
<Widget class="com.fr.form.web.button.page.Next">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Next')}]]></Text>
<IconName>
<![CDATA[next]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.page.Last">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('ReportServerP-Last')}]]></Text>
<IconName>
<![CDATA[last]]></IconName>
</Widget>
<Widget class="com.fr.form.web.button.ExcelO">
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[${i18n('FR-Engine_Export_Excel_Simple')}]]></Text>
<IconName>
<![CDATA[excel]]></IconName>
</Widget>
</ToolBar>
</FormToolBarManager>
</toolBars>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="44" width="437" height="493"/>
</Widget>
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
<![CDATA[1714500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[10972800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
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
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[]AiYS?;cakIi)Zr@Zq$@4#Gu'##R*Yja@OBl#"oCL)A6]Ae$'m%C#cK1f+:i4"BGF4?//BaL0k
)2XTI^ZuKM'(5(8>8+enE_n/5b=;PE9>C$[E>T>++Kf3Lk0JH[#:Pn,NCUk*oX<]AiGu>)rkn
I(#(tH,i`hJ,4PVOfb3dd1\o?YE4An\[sN"h,lB@IHR[\.NSK$Mj0sNVI#lq.Hq&AY$[:/+c
6?J4X3IOI0;lfQ$ErH4%`B>;q^dXW20-?pgG=<'Y.pXrI;3d81GL2;TcOfE]A?N[;4jm>iM<W
.IVaAY*Yb?FFd5N(l%&o#U!"3s<7V>,4KHEl#R>!\*ZFdDNZ:jegj'J5dfe=`$C$<%^YR^t7
%F(hCG[[$dPD$k>b&1P1<!Q"ePEW2RmqJhtM5)rmAASbKJF5MEVQ_t$.2&rFc9Y\"A-q(FS[
@A<<5C<-P([*1N;jTPf&SV^aY]A-nMTrp0T--YG5(R:jAX(d0+o[KA=IrGi9TE*WJAWluD5e8
bo_<D5'Z6bj,)[GN>B!ugNS/gKhXs]A<3bk!3Sf.SN)#8V"9PLUYU3%&h-%qe\a=aluqFg_f8
qsp-?&5m]AT'6Mf[CPs#[UbimFMJ$e8I,`i`b*+`bo*^*Q,LBt1o$4#Y0CRP*_l(!.d1!GAm*
$Od6a>>3$/Zol$WeJED*PW2>(U)pd@*`1o),6:X1=@2FD+^TGT6U?TuMh%eA2kJG@.2+O,!7
:L*@k)X3oOR:8TPC<Uc?PkuhMeg(/H_9DPkHA/Z:@pP;'lnbe"bRSHEp]AiSmas4>]AmQ,Sj`L
nq'%/EGARRPi$qU9B!1&Ps#h0$(gk*G^g!L3/A_ktV(]A%#3Gb6..b&r.>^'"G-<Ng(_t<_5L
1E%iJB)7FH-]AHg9nDML_EVk1o2(UuU<J?6mHUl6#u[M5(rJ]A22;bUSL;42K\h+6X"7V\KIKV
2E<Xb=s#"na,!4mF/=V79H!NksH/\&0/[V4F]AnC;gNbl8j2#u%%`uW(fX+m2kb]AH_eM2On`l
]Am.2mYBq4c?Mc$_^KBE1NBA$c%?S)fRY#I;-#Ys?S.'F;PtZ+)6O7]A,Q)8CJGGR^CoucSAbb
J'L&=\a+o-Eq.Z)m-`0edWNs.9`$^c,\'D':N5Q?hSC2Eqb#A<E<1claHtBjb%JA&6l&;Y+m
D^h^T-:7k_">?el8<rD8q2LT!QZE8_:0]A]A3"/e5ideC2ej]A'7F4_&3Xp[A9[gENZQe#*>k(&
YD&9F#bXSU5rV]AXO"UZu8XVd)`j,.b;)sQ;SB6qUe9"Z>hA>'rC$dskt6*M*A#>#_I8j0B0I
L.$oSc7#cQO/m[HPZ:JfMQ1u%'gJG(fOj!:DpluU1XR4'6h+P^.]AJD.dTUZ3LT'Al:g$q2+7
Jdp@R`fpi_^$hshf-71nH^7``J\m7CP<TC/CT0eNs%$-?kD1ZdL8\IugD,C4k*lNcI1WnP9n
Hp`_0=mjKlhJf+Nj5Im1Hun$9jT"Ic).#.if>2MG5-t\3e?<;YMG8#fQMq+(<?8pG+:qLiO]A
EtOhU0'i_m*JFf^"o<]A2A66F&!d_iGu*$QFe*2S!=2q<Xs>5eucH3%(3qo._=[2K6)i3C0GI
e,]A*/C]AKtI%E(h(l:3)E&eEoEkd,_t4at*O1M!dZjaA:+$QO!LUJ>,GBr_STI_fDnAS>?iC<
WhX#CTXUiP3.J$W"aN8`b5mgcrI2.0CI8'Ob;+<M*/t/2Je[ogjJZK#*W!4IR/I!l2D*hk2_
"5AfHfnC40jeiY^87rr]AI"a`,(d!*`bdEIUJ?h?-FF_nbPcF8`0aT@nt4X;#Y'>l!%t=?c#7
X0kOeC*e^Wn5#?%<:$[,"SGjY6M4g21bC6u7$2BG%K:FJ\T`.!g9l$Bq4cPt9N&*eDROGhb1
$7r0U<n4QbpLFlu%hY:4-Y1T1Z(6+X-DB,c]AC39t"!,g#Tci3BF3VD60sP]AHRQ2<>:%*Fb6r
C>Y5=G_G_QCScq>$WL`25VRkPNCCF@\TWfidPuR9Ocfh&e7UmCL)pYQEk4p=0"d`!&c)7j_@
7h[p=FBRm`i\]AaAiLOn$dukg13-j5/etR1>ssSCONEB5Rb0^$V7LCa+MtcY]A#QNE*X(t?X"B
8U%^U2B$!+I;Z"ijOdar\J2^qTe=ZCLtrcR`^KV%7I!=5O/hV3d44IHp`LoMd+W"%#+W=JZZ
_bkb0/8)#)PdK;j:g7eEZc@*pnY'=>DSA@i]Af`5/Gp?+2`%hl*lZ/rK%n9iG]AYdoU,.NOTC_
E!N3%sZLY$Cq`CDFO5**#H_2usMp'4(CB_2o$^eTtDd8?,"-osSnn*QSol9*5@2@n&<pFg,D
>3OjpG7?]AD[&:,P\\()I?7&FQC'\,Qde78r[G.=)Elc*Ghp=$q&Hm;Xu>IBI;U6+L#r4EO,F
LKcTr8aEag3*.>^T9]AVa@F3L-H73Ik`EkH5%WOqd;eHpZ0r]AUTjjtd*UOT'9G81Uf;V<^?(r
\+jH>-i$]ARP(34a]A5S6-GVERLl[,/5K#D3GLiojA2YJZ10_@7fBZYFt[C?.N;OXDNO0f\]AFl
(WuLT21hZ,h)bbW_j:,Fj2NN#_)?H'n+DZA(1s1r&Ti3+^AdP$K+EE;3#DLG11ZXCi,(%^4=
(YO)cR1**Bj?2OJj-dehp`CA@0GS0Y39[-R8'h2Xi6D0&e+ipk9`S`t&i3O>)VNd)8n24P\m
D^LW@!E1\kPO!sIkZ5'^2o@=AWcj]A`>rKpL9H]Agg(*-^ubfVXlA%stO9^)L)X1Nq`i[G1Z":
4bD<'c\#@?+m!Y`*064gBDOl=aruBD1sW[)g@I(I'e'_l(b9<2$J4[QXdOe:eRhOL1q'-^S3
(sc\io*MiEfT7[UV)mcDqc@*.b*/9j@S=S3a%V(81^T/q9#lU$fq[+S!:n<L;05(c^k2\r@[
]A`dnBoB2L9k3"%/Cuo,X/?Zir`53EjeB)Soj;RC.8[@WDm*&*3$/c8C<-CXl&2-"NDuWsFY1
@P*#WJB&?Q>?k+fMFpF\=s1&\W?G?GZ-]A0i4\+j&_q^,[8,'<[LPET2eb=$(M(:.5_>;T$S?
PGrg`p9Kmq=@p)k<.M'C:QQu$X2V=b)WTk6u*VA"!YWYNSO$a0h9B?5kD-XYqN_#N`#!Yi<!
6.d:2#pJ^WF"#.!uEWUM==MHM6:%'fCU84nbALUjFI@YA,Q3.D[]A$IK(*W2WhaQn)Lh7R<`U
;NlbtXjRU'%eWbd<0:pQ739WuC\>P3Nm!BH=bRj6bboZah;@"pRNfMb.^o=TR83!sl&1-8jd
crdrr4UfE[@'(\=^fFu;\*,j,?DLE`$Vd*#rX!Ns:=Z(Y+faXK*Xm:P29TL?Or>!L)<`850;
9^)7cYPPl'26c#@UORru^o0K:+!Z&kj=ld6]A_0#O1Ko_&q\%;JR`B84sKZ."<E8XNA)Si$kF
T%d@2He896*Dc+d/5"3M58cpPiA?B1ANOb\ri:XX@&FZ"='<g_>e!8FsMdNj6D"KZ!i*h`b)
TJr'TSp>sfCPFI:aQ0N7Me78/e`+)b!(k/H?]A"o_=0aB%UW3fn(FM;4i&+5.%U-hbt;$=SEj
8omCD+KhFN6/`-WYW#sbO?=mTFmA;jsU"IS8_?clZHLoCS#&eZOId;oKV,=UqY(7gLSqjlY9
4pq-=HjiI6f]Ak"6D2T/m<14mp(5jn.:l!Ze&r+,i^!=N!RmPBJ9lEMBr$ALK3:OD*gJ6)#^P
7.30)~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="437" y="0" width="521" height="493"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report1"/>
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
<![CDATA[1714500,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[10972800,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=now()]]></Attributes>
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
<FRFont name="SimSun" style="1" size="120"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="437" y="44" width="521" height="493"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.FreeButton">
<Listener event="click">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[var form = this.options.form;
setInterval(function() {
    form.getWidgetByName('report1').gotoPage(1, "{}", true);
}, 1000);]]></Content>
</JavaScript>
</Listener>
<WidgetName name="button1"/>
<WidgetAttr description="">
<PrivilegeControl/>
</WidgetAttr>
<Text>
<![CDATA[button1]]></Text>
</InnerWidget>
<BoundsAttr x="437" y="0" width="521" height="44"/>
</Widget>
<Sorted sorted="true"/>
<MobileWidgetList>
<Widget widgetName="button0"/>
<Widget widgetName="report0"/>
<Widget widgetName="button1"/>
<Widget widgetName="report1"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="958" height="537"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="0a739970-fbb7-4320-9512-1e0d6991591c"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="6a846405-84f6-4d11-bcbc-54a92cd456e4"/>
</TemplateIdAttMark>
</Form>
