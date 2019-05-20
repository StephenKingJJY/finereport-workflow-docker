<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="10.0.0">
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
<PageQuery>
<![CDATA[]]></PageQuery>
</TableData>
</TableDataMap>
<ReportFitAttr fitStateInPC="1" fitFont="false"/>
<FormMobileAttr>
<FormMobileAttr refresh="false" isUseHTML="false" isMobileOnly="false" isAdaptivePropertyAutoMatch="false" appearRefresh="false" promptWhenLeaveWithoutSubmit="false"/>
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
<![CDATA[function time() {
    timer = setTimeout(function() {
        window.location.href = FR.cjkEncode("/webroot/decision/view/form?viewlet=doc/JS/表单JS实例/01-JS实现暂停和继续轮播frm报表2.frm"); //要轮播的报表url
    }, 2000); //轮播间隔
}

time();

setTimeout(function() {
    //这里的控件名要全用大写
    $("[widgetname=REPORT0]A").mouseover(function() {
        clearInterval(timer);
    })
    $("[widgetname=REPORT0]A").mouseleave(function() {
        time();
    })
})]]></Content>
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
<HR/>
<FR/>
<HC/>
<FC/>
</ReportPageAttr>
<ColumnPrivilegeControl/>
<RowPrivilegeControl/>
<RowHeight defaultValue="723900">
<![CDATA[2819400,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5029200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
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
<FRFont name="SimSun" style="1" size="144"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9+4,;cgQM8SpL.RiLa(XW!@BI&]A?K6KKDJR\V`IYt"t79/Ac);*enn+;+i$+Ye/[GQV\b73
E3r"$!]A*(nshWOD'jmJHWO)<>%^*7>Lt'jIY_Ed@!1P]ApQ\Tg@L*jK-*0jYP#$j^>J\!hqCR
ZL5!A.\\Q\3_rKkQeqUj+iIRbMGg%kSoHO-"Z.+-Q_diLspHnlKi;nf*re?)[IA]A<dV!5M&H
;W82X7m?Mp,WKB^OP>bmDGZXBCUTdXbEPY5C!,aABc^W[9#?nGIQ[]APX(Q+O4e6JkmERtc/$
9*UrsLbg@=&Y(A0NpIprpZcXgpS(5DGS8QE[B:)RM"q(BTuk%$4>UQ9m[W_O7VQn25!0ucDt
WFsW7#D<"1bs.i\1ZtYrB-dI9rU]A1TP5ha$fCb>=8"Z!D]A,hF?bK#:b=S,=NhV$4Em"&a9<`
(*.8m3C6R/M81*.q"@gV0<kk6tV/9=>@9Xc(:n2`Ik(QAQPQm8:u21#X#4-FGq8XQ<`>A;48
5Qf2D;gqqs:G7`4\]ALQqTl^uAej?66f.:R[%&bpHF*)=uWa"G!)<Ai,rr!pR1]Aq:oDkm3RrF
a[/pKGWg$\&`f#gQc!$rkAVP9Bc7eD')<L]A,%3fN%LoPXWU/>?;t7b-fu7T]A(oZ+!\o+[qp8
WH/^>D;<jm\)HfX)8,G)B\g^m[fjKk*FfY9"Y0j_2g8(hJeEVkEGn`Xa_4e6-\qLNV<F%mnO
rAlC>,WcE_EQBTd'>>d:g_<sjp+@R8^6jWt=8'/ZHg!R2mKrGZ<*9eN1=sS7&@Ucbf(Ltild
_)P&,anc[bdCd`t4\j6Os9YcT*dB#<d\ioY?uWBIWmp6]AnW=)tW)tJja-g7P'ce(dOk^=8R`
IF'm;^2]A!?%epS<G^)*8PY(pJl1=6'_2>Jb^J('Pm#s(ES;LrJ6eBO__(feS95o?.99<:398
ep]ARs#4,W=,Z!8Yg@5"/q=Vj/sC6_oSM[0YJGiJrWo56oIJMTV%^-n#iE--p/@Eg?Z^[dX?V
N!buq%da(eU/M-@63`enaZ*UZpF2Z1".bjo$;gWT()^[Qm9;F%mc`]A9UdRm#fkT2d,!f?W&-
-IWCGm=-<NG34.1bp,>:Q)%ak^X,#RZS]AsCVgf0OQOhal&2;4k/h-to9k1]A8a]A&:M$T-[UEM
PW!<0G,k#e;a\$<l2VWM!dZ<<9[)(?.fR4]A^SceFFA8f]A;I4X7&5+%9^@1n8>+')c_>c5bSB
*NoXA?[&JVtEFa_kbnoqrY!@p)(i3'H+ss#$TjYkH&G^<KGqDm6*8ddF`HJQ4$b2j8KS@N_+
("Yn=kac/:JLlbVhU"4P?J;tHF6oBXKNgr5*lZ%FM*?R'S?msmQ5H>^=kh4QMg[h@Hns.[5r
.cMq;lOfJdL.#<HF-$JPA_jG;h'.8E!T*&-bRX-1I11c1HG@bbk5:4/g4D;g[oS4_NI<,^k>
.BiXhAg3L<q;U6tenKcr[[J=98;6r"dLHU"kL&O72Quhu'G<X:71@nX>F8!"1*NmLjF@H\&9
?JEYfkuJDQ2$`;D#I*,FA/,p'o[T&0A4gqMpX+AsK:NIL()#,(3_eT_,s)3D3nU]AU/ah\LMd
]A2-IsoObuO*%G=n+fMdc*e#sRZmrBq"KU:D_c'\o]AXk&`-Q.M3IQ.@g*^S>5g)XZ7Em)/8i+
',oO_]AEVFr3Y'2g[(NtL"@H!E<NpP8!#R5PsJ*(JPF\PKUSG?6D^#8Ln"t*oZo_#>;khIk%&
'P'J63$d:O:s-X9+JRAW+aSkdY:-r`jYK4[@a+bM>+gV"9*YY0BZ$iIYd_a8OVqp0[L1'`hN
a65V]AF=H@(F--#mf[80ZbLH<m69EMO$7"t89l)-_KRcumb>5%s_Vn8.2:%th)"noZ>`DKTf7
A92SF&kp6&(l10HP8ho39YtlgU?A^*a+:8t2mWrk$a@JY:eP1A]A[IRnMi2i5d@)XMaJ895;t
!rS:8o]AjIY(<'&UM="BVs$llX>%dtrL$oX^b"9P#/7HFff(<U3(c2C6Q;IB8:@=LMjiNg%L(
WGVQ$GgNFna-:a<tRZQ9Uc=tbe:YNZqY/;h(r'PB7n+%6'&trglt&7n8UJt-itu^hF[TM=2c
ohakG#5a1Gbc#uQl&IYA#\Y29U0Lc_?q#sG99i-WF2b_(Nie;:[e.6!g#33>ahPH:tDC9s2`
TXr<tNL/Nu7-I'1iMOc46SoqU(T(7hj!n?c<&LI)[oFZ[2d^,!)$VY;@lWZQCF.;IN@m^2hj
/[lRY\(`=+l2MY1#,OSY?LB;028nm*EjGe=^!#0&"l]A`)P7Ap*H;![]AG(b("X$jTpd6p#?MK
`9Q<E3;3Fq)8:Ft$(3d>jQuHWA)Ha:kU@F]A<VJ'kRVtAFu$E2We)R3Q9Y1[JL!il9>eHcYj#
JErb"TL`1/;bC/_CkH!hR\p?8`.Bo"rJ=0B</8J+;d/aU:US^>2.I;[W@clYt9?*/CGXOm_u
GdN$I2u7VD5(?NouOO?k&AK=[/^!Q'u!YUF0icjS+@j[a#Z'Q7"2p^kOKrNct`WRP3p[7sJ"
:gm+JAiuj11pK#ih7PnRm+l\`<!TQVcb2'tm$P^"[Fh)1e@7TL7,3L5XlC<G6Elu9l*OF_"2
X"92"X0<*;/>SnqpEeJlpR\WP[JRUjkLET6V\3'O"!;c,>*'_n:htGo^D]AGZ:9%Gd[=pd!YH
\ENU7G_+n>"qUObDgVdSgh&n<:RlB7$'(HD`jsB$i0'>h#N1CmR3Wob:m1^tM(!,i`QDXud@
O\kJqb6O*bh=I65/o.3;BZit(+A=W`_Y9j,"d`cllMI)R..bHLot%11RIa]A:<^e;%P$X;V^=
:ej9(B;erpC!Q>9sf6-qT[XB]A'Y$%0%p9dD4g9.]A.7.O-3+>Cp:J2ZR_LpZB`XL(2\qG8EN2
/c6j\F:]AgsL(!JRc%A!Scdlkpj^4]AJJJpsM??KYQ3!)24&VC)!E/Fe@UJSq0FQ<]A=.lsT4Vb
3bBD8dbjRu"[s%gpkGaY@fB?K8]A*=$Hu35eEqKT?mteV?$=Y%.)83O5naH5`23uEk3MudV+6
/E4nOtKOu>+b=PdT$)q6Wgt,?Jj]ALE-lo]AqpS2^n?T^d%<LJK%'D8Vm&%jT"`->t_7:(Ts[c
?#)en>mgYfU:g5PLHr<3F4'k8!b;qI>&]APO+J`a0)>7,$`lPqM5koAV.C4Rc[V3!!e"\j:]AV
plL[fC)FHKI7!,3+(F=mhBi7?hW(Zo4KU%7X"WJLDH0f4(622uS"OEYN039(l[bBIM+Glhq>
hG#@p^V9=.1BZu-BVY"Uq?0F)MW<_P736\$#I?`Z9\dPi!]AdO1p]AVq>eAg3a4aXI\@#AUiUO
asiBmhU@dJ$t2l&4H;NkDP2!A\P-<#K70LK^h]Af<B!%=4#I=I0]Al^bkjhKJ;%Q5X%3fcFoKA
LWCXf]A0S>SHU(7?e;C`HS@Bp7FAbSV%bT4TB-0l-!;,Bs.6]A9s>KmGd/<\k=f/=19M=*!`pT
IiZo.'N$M[EN3I!-&b!<.f#I02_)9d:0Sgam+):s6")H=<B7p_5^?pD"#`JJomt0(V=^CO-a
3HQN5*PPZ[VY+0=mTGkocjMZ6(Q9UD4CN<$);-=QRdC#cKB:o3spY:3SdX%s0*<R'Z#-'/rn
XNMk]A,)&g1JILR]A)CL*%YQU34*OeJmrk8<H3"1$@?!R]A*0onQnWbms7Yi@>/S*cjLdjk)CMO
:c2:JMu3-Qghl><^i["eWLfe`&+b$5$?XrQdaK9ao>A8^oM>q;a3DLa7/f6#A>'YV0N'P5?j
@dAYO-EqV$_.KJYVAMUZ5#1n+\Dpg`bBF2-(TN.Yc<D9^'?uc\"A3IsLoLi:q?8sVHI0c"W$
/uoK67r615`gK$]Ads'7h*-p.@L=ttl`6=CqRfik^VW#F=QL"-l:S!d0;p[oR]A&WcPVfb;$M]A
S7'0qpZ3)f=G5lu4VSeL`+a)THh@X&s(cbi%S;TiT(Rn@NAXpG.f+eq'mO]A3mHokOa0h^YQh
nopUk#?8Sr;BWKZeqn^)S#e8O;;\GCKX\ur+GV$m)%c!q'%h\o(/^j,M,,6rYT>pJ*qOIM?(
dma4-cdZ!h,d+]ArCceJ5or0hg/dZ"Erl#=ZF4QneD&PA%\\.F263+s4;q;K!JEZ^2JTV/Y`l
g4-*,ZJt5KJ`6CmN')!5R_t"j[pL<J@5R(`tcOCI?0Hu^ET?kendi)<TH/@U6hgL([17VKCH
B\ChVq=)a79jRfnp4e9R!^+RbK`4K5`l,ecQL\83S%>@/V=kY!Gk1GKt?qH\,R/\Ajb[bp4A
3&OFD0BoN&UWjR^+\U<O36GJ+SVah#jQL+I:&#dZLSs)Nb#!.FBK!]A'7Tla&VZ:JaOZKm@@J
D?Vrb_l5qelN8Qi0f2TEY-+B,pF?ioB3teab$D3$]A\>BeqP]A[!O,Y`T^:ETTaQ47*:Z0.kUH
a?gm5qdYcQQbo(\p43>p:*Wdg?=OZ9'cEp_KEqJJtn6J_]AO46SMa6jAhl:)3m&@2?U9@GrQ.
uUK^:=C]AQa&G^X0KOXM$G0"-?=[dg]A;T\B."Hd.J-Vd-G:)W5Y-\865:9M<i-Zj"lK:lGFd7
phdY%NiMaSJ/'8pEuat?Cq5@C\sQh3b1UA[f"[;5&/UXrfI@d=,<^uj?LJ_b%9O'&T<9UZ-e
4U-tE"%a:rBo+ULmBFYC_iB7$;$n#Zm(q=]Am(%fHn~
]]></IM>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
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
<![CDATA[2819400,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[5029200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
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
<FRFont name="SimSun" style="1" size="144"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<IM>
<![CDATA[m9+4(;ch[J6<_XDKJ@l)NZpI%i,Zt7V$.#8C[7ciM"K/1TdmuR'cDc0N><(gPH#YCTp"r`!<
aZG'ukD+;,JqLP'Cb+7>RTHC6/Q1%Pd$V!kIL<6#EZ5B9k/'IuqWQYhkrLSt5W/cgtJgSkkY
L-i[rXY:pg;jLC78>)pFD@5/Vc^r/0/bI_D1U4;<R(&-)\J'9CoglC4%3jIn@*RWE:BhS@Vf
(O<9oL7B8DnY\$dVQRlg/K)k?PJ9T`uSQt(.VqbGl"c<H_u8]A#GlKsfCm;]A^,Pug"Vh``",:
%pWKldde-@,)!;Q+O;f<)BPY;lm-![QQ>n%^_km\Y#CdQ'_C-<`8J5;=>oi#Z=5C\>MKURhs
BfqP6d$47q6J2es;&L?XKV:u9K3*P/GlIp3i:@u*fHMC:$L7W<6Me7n)R%_VKF>d(<'GQpK8
!Oma[MRreHpU9NkFH#J^B*LHT928Z%th@&IC?_l%Hn,FL`10S""_iQsi:VL7<ABJh;X,q51n
=3)t)/95^OX&*2O"9b&s2e>*o#m0su*7tI5%;W8T]A;Kbkj2Cr3U%-k+<>@ngD$EFfRe[7@=H
KY9LZp+h>`?hG#hd^;H8^MB;,j#`":JAW^mLd>imNt_K;&`[_%U9rT/9np-Ft-$$A6Pq@_C$
Gn;"!?qSKop4c:gi=&LLr',%T$Rmg'nO#=#!-nqlBWEr$D7)SLYbaB#<-Ms:!(Y?NXKU.KO2
-^6IHbAD3VCj,s.Q]A`pM\H5E[=)s?[WRsASi2-WW7&B6#)<IbJ#np?OoIu&@&C(RW6,_e\O3
he?OW^VPc.A7Mn(^/t<kj-c2*[,]A*CDs'M%DNq6Y`DbrGW?%:(TVp4Z)7OMU&Jb-h_M2:3Ta
f<UB41*tQ@dR`_\/8]A:=H_UfF+m":XO+@-o?Eop>-0-bpb_6C=UK!.?::D*Vi7JPT*95\QL,
,e9Ig0T(WooA\,I^0Y*;CueT>d0MjOrKY_IjOWGiCMo!KMjrU*/nb'>Yd>>ce\Qk>suGc4UG
2=F;-^X`$[1:<J8[=Yeh)B'iiU>qV-ItQ8=]AFp!M_s9(K!2\P`t,)MWFn[;jt>"i;%f_k>,[
CWs$4nKD6d7d=G+H_8\C?(g>t/GY)hY2fG4ET+RVcFCp%CfKJS7uMX,;7]AI#AX#/TcpHhTSC
W"GN0:__D3d0j@a#/onHD`8"W9@WZsTX'98OP(&?B58!5@qWq&@jQGZ#AZ)C^BZb?YlF9*bu
c:qaB4=<1ieM\'s*MrM==cT"9`_(?%c92WdA3"^Sh+?/R^C`&pK-I`5b,\0%[hqW8j\UWGSP
!OOfZHFu(^9aXffj4lN@o;gn5/rmc)Wfg$.JnU5+!,B'dO8OlX^R>ZH"@6bZ.@/r),X`qDlN
)DW,Wobh9]APL"_7KlIL5)6MT_m!`:`2?MHmL]ADa[t6ZGl%;Y?k4k#W:W_0"B.MLf=cX'-0,)
a$2]A(qRqAi'R-!+"A<1uCsa`TddBdg1]A+HH5%*jmRUfcSA@mf;lK%9R)+]AZ??Qq"!0?Q**iA
PK?7V#>.eB%%-KRPe]A-b6XiCO/!pTpi8#'H:4(Q6K]A]A)L/PBN00+lFU;smCmdUo>oChX*lYh
BYnnIe03X4m;QQ:$.Sb)dhYWu-KCD$b`Fr5'Qn*15OU(8%?4#nNY4&Ht)(pg1?j`b4Z8rN&7
qaB<@/2^I=Y8OQA]A1Ae?HuJLkNG\?dXGi%<tS5%)&)Ym/bnJr,?b]A9:OL'-hWTL$(F(.7NL\
NYZ+4K\m,OG]AK_K!U59pjG7,FUE$'l2#f112V1@BUIr]A`eKekqcfQ3!!p\e0apYl4uPs1Q;B
SZR+2Ff8#O0%4]AM`93N5.MXD8*0t:/TOBX:)j<<BW7uL3DEU<a>&;8+A&m"T+=u*k,fW!!96
Tu=F74Vs?LareQHtd6\]AhY`@TF_>CM%(Bj\cVW_nsO^67@g)AR%/:TLnpiQ)7>-VFDDGXW`_
<D_36r1g$i1m3LfOYuia/E'dbl<1\\5@;-nJ8Oo!>S4n1!@4=6(NO4S,D,^H`E-uDI.u=)gp
i"37=KEY1SUYVf7Vd#^\/t4t_6_MXYel5$Z<t"A+_i1p_`t@,GP&)k)&c/t&+&>_o39IK@iJ
uOFpmN:YYO3$mG?6Qh;8Jh\s\B8KFX!M1!"h@0NQ6,)obINm*!%5P;KQ8Ci;"%XT33G)`&l>
Y^MD*4J*!!OcbXs@Zn#h:c7&&^Uk?0-,#C)/,'fVhjWd$iA2K47<W1+cue\L:FQRl.mB/;TK
YcHK=^`P49jCCZ'rR>&s5)aiu=0PDPfVP]AQ2W_bmabr83W0/5Za,5<g[c<$>A9K,A+;/?4..
\-C1-DIJ48e%>frM("4C\l:E:pBE+I"Df=HYIkOM?BK_thbf^;81c4POkDEE(mbL^004eV>=
;_\E'D5P@6Z?6)*nETB\XY)U`ES4jgId!Y7Z/1\Ea:gS)&@6.I?NAlY@\50TB!?4=;)PX[>q
2p;3uu]AFla)p#-0,.Z[]A$h)"@5irf0E&3Q3n\d8ck:_IPb'[7G=\(W\n0#d;#B3rcrQrg0?E
dq_c_(W^p;SLNCS2u7lO>pns+n,9798&=r=]AQAFV/0lVi_EQ</0hsoGJ.cdELg(;I%9#m)3e
jFb&S(U-KM/o;B'a]A*U><h[^rmg+*Q(s)VPu`n1Vl#OeEQ\g"D'$#kOS@@CZE"p9,8-Y/tC8
F8/\@*NFDKCP#Bd(Dr@)6B@?Xe`[bQ[E]AmjU$THYV`fO]A(JVC.#of[$ifEG5NBTc\R&^BWkQ
B1B?c80ipPFoO&9JUIt=5_Nn77-Pki:ti%H[Uoi.!FL7L:3SXaR5,4Ra!qZL(Ks[1/<2&G/'
MV6cbG:h7["CXps7G?TKM]A"CkfOYqAgU%Ei5Oo"XgDaLK`C_oJs<m:@^!RP]As*5VdJ#UI%P>
?u57KG;O+>Y5SG*;*lj[8lf^4q(,#Ad$JJhYE/W8+Og*Hn+4^'Q\6Uj`-/VM=4Fr;67&r#i+
@<,VNLOh8#o4tC#9#5mf`X"qu(G4Wts<>e[0[j`"`oL.IKetP^lTp_C#A`CLd'S``_/@^FGK
+Dk<9,cY&K%kUe.%!B?jLi/o3i?KhD%KGS<4%hk#%bLMRn1<+Oc[_<Uj%25ts%8(4>NX:HgU
E$#ngMPhta@"fVQuE\1&b^=emT[*r,X=!.SUEqPjNg$f"IUCeH^a)p+]A`mG5"s@O\!iuR,o@
:_Yk#AkkcRf+1!h&0gYg?H5lNLKMuHK2n\a117c*Q0r.+;>ms5iqjZ"=\MS^Z(f6>c4>&eFo
oHSf:J=du<5:<qDdj0)#6?juiN'fC^U;ruf3Un!H*]A*DkJ;6@%"dML]A$2eQFHmjR=OfnOg*"
]Au"aG`hB^2#t?$a.m&IfWfQU>hJ!N?n"G(%:Jo6oSN=O3=.J,sJ4]A2('nuL[-_-@FLuXCs.>
N+-aZ=]AED_S"'W_!.9j.>Xc6]AC=]Aud&#&7SDTpf[&F5"F;S#hU1ecV4pYNCFBc^_4QH_53+m
]AA\@R4Rgm'/(SDQP$88fif%f5%'<OX'pAD&8/]AJ+724IGj?c0Y`;Y;=LsS2ZoMpqNOiQudJ!
"PAOc!J-Z=0D_o6`Pl7lUBiS@B[2`4or$c`NT?VnFnI6]A]A'N!0)MB3p;T$PM5krUQsN"BuAi
FdJKCcp?>k$Y_IeR(no/=33@^"]A'elhhsGt)S9nfc;A,%'A5nm[-!ODPR!bgC#gp<2gXch!N
_@UeY%==VrfeEQB@*-\XcNrj+d!6.0Fuga,9#6?n=FH^1/k:mBi4@bt*R,WH*F+PMbi6)C;T
<gbs24?.7AW+HNbPGr.PO*YI50f[5/Z2qH7Drp6RA@`D+%M\Q!qUc%]AaAD]ACm8ip/,"O6b,m
=uib(Q7^TJse1k[<@/!$L_hK\eYh46486bXf(_Zb?_/5%3Fa:E9RuGkPSX#IDrE,1!".3moP
)eHCX'B/VG'cB'?D3Y*aVLQp^'#mNgR/ACuW<JOA,O:MArNcN,5O)2>9_4s0Ya'i0$05&5!p
TS9AMBbsi,*A'RiS8f"0&N[eZ?17uf:S\_;RagI$0HmhcAh3c-M_NAQ/H!o0YlIBD-pMdVGI
1=S5lu;fA'ln5p_j;i_!:m7\>Pt]A[STgU+4uQ[N4,gDZkbH7MGat;P`I+6T%%]A+'bBS2<m4b
O6,:nVGY2K7K)s3JJ=12:f6&r'e-#'t@q_0hG)7eA?s\7S3=QBcp,)!in'UD/a>5Y#.SFCsl
TM1^n`UnrJ'auh=]AC@cZ^U752N*<h%tD`Y"=NdP4+V@c'Qgp+dclfn2KbEsDU'O=6E3_hI5_
/2FlG0n_.,:e52KnmK+>e&P-X]AhjdN)[gp?]A%k?%k`s1!J1Zl3#DE<[t1f(?0>+JVZ0N7s0"
:@S-:G^tYR^5Xg_Rg$=$r\(.DHk4t[m^6[+GKoIgH:iRFO*SND-r=-p:&t7b.Y,/InQ'YGR?
27q`"(Ou*o7[-R^kcKV%6_WQoA>!fo6O!`n"\TkCQW6mH>8)U"7$*0H[FM6'iG^ML`cC/*>5
'SS/LUmfc$HiKd5a0Xgk[]A/VcCH#-ME5%BcQR#*/PZgX=&GP-Q&B6m<h2-2`m'8lNeXS[C$_
jhON!DJ_1@`H)6%k-'-:h\]ADbOmr@c+S2Fd9+D^@E\_I)/n]A\F>M+UY=MJT=$_XtNi/7G%q!
d3K@@VO@QkS_)eX-:=qo?[h+;cdVt,"^LU@qq]ArAM+ZGM6SMM%.aEZ(6q%OaBLX4gOU9>dDe
ED)XH<3p,[cMmk~
]]></IM>
<ReportFitAttr fitStateInPC="2" fitFont="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="170" y="6" width="250" height="71"/>
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
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
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
<![CDATA[m9+d@P@aW(F+p[5R_=E,/>Hd)![ck,"?+LmnhD]Ao<=$Z"dV1*7&]A\>+2UeCL!n4MN'U\krd1
iLQ*(75\a@QZt?jpHtLr4`t2@a6[mIs:Bd62qbML,<,GQ2KOqg%W,^@(<u^>J7'h>?/pTG>p
^R.Z'%S_^Z6!^Bq"B/^!&B8>]A>qE-V*hR.9p0<^Q]AICSp!'!i:srnC`1Z&X:e\)j9Y\mt8&7
iulKn6e5[q5:@*/bqW]A/mNZImY.tJW%!)Wg&u7<0E+`HNZWJYED?)Cn"ltN"Y!#N$7WsL:,L
S5V%N@U\KVe+>c8X"Z"RVSjq6g4#p44XdKlZr?QIamVk6Q$?^L;\`dl\A(N?m=ge;Z;5QrD0
O0,S.>DIU\&K4liEAsE&K8Di0Va>G`TasRW@p#t>n&G5)"4uh4T+<!_7=8Sc)npN9HA*;i`C
T6r)rAG@TEDFL74\AnU4r=q.P]Ah^Nq<<oV/D+;k3*sUD!t\1]Ak2o(F(d'p&!2-Tc[A6Sf!sr
s_0*Sq[_8]AiKNuPLBWZq=2nWLUM)G-Se]AOlo_#TRc*cX,h`V:7q&NWl&pe$I9i*8,1FPTnM"
0sD)=;MGO`)=?oqW/__+PY/]A[@Z&IU^).I@IN'Vmn9k!c('s#qDRk'?BC&Z*\'liG%@_O9V#
3Y547DkiY+J)%C\g!G.4N@N(V(\>\VRU8,[4a8MRL'T0h#qG"*H!UuX-F>U=WQ[&8^=4k51-
]AQ57'c@1E;U04D5%kPAXf/DFo+XNm(#N@Za,c%pspc+i\[;8T^6VKGRC"-9@hTo3JbcdEA#5
!4ja_;9)<R8f("`AA]A"'RJu'eDf`%3KR]A`+c]Af1qj'P"S?T([t[g^1J8O.e=QYsb<Td3X4g&
q%2Fk0i.<B(ldsbCC3WpKZpI_mnia&ND[*@g#j<jB']ALT/SK2#H*W3?09e+(G:D*nQPeW>X\
_r"Qis)kL5oY^B>sr6UHKZf:8q7]A`8UFM%54Ddofmb=8Y,o.1?F0/7JNuFIpKEdX$?%Cm>9L
2sF[Mt]AYQVZgJ6Y8\Ws[nfY3MDWE=5igelr!67#1Ti\oX8BrRQ=p)dV83Xr/G/ajj/,7,M(q
m$_HoNEj=h<;NPEGAfK2hE&TaR$>sY\$MMBV-=l&q_r%PYFL:.p=,(`hHDl7/#Pjm3U[7qId
kGAq#($(TtG##I+rqkki2`oW[/11L:9.T48O1B10V^(]A#rpVYKi2mZ<B/OESH>a'RoN:e$)!
-`[GV\i^H3,pP*3I;aYK9@AZ8t/JC5O9%FLSV,9uK]A$lPfIC6ss+BUM@!WqtO[l@U=`PWrui
eRoRg#R@b=VO6li=dfrJ?S%nB$'N=A!B!cNArPWQR[/Sn4tJ(\Bm5`3^&6YdYDU$/8QpN*lL
LCN*/+,1<Q"4!:t03G7el;;T6>>\BP.Kp!q?7#F)5g!dC<V4gdJr@8Q*j`taXHp$)TGH(5R"
KuHlI\RON'N+t6Um@Bp3GI=HmL,Z)sPWZ3X""CNB`(;kXB^T`f1p\$mG:oW,;R"OqA'us5I;
\>d;+J/?`7-a.nmZ\4+!d3%3QXk\;,eG+oX3D]Ah^+MrjPX/p2X+i&Q*0i/cH*tnfi"K>T+Za
WmtV<+.RaFSCdNWF<r*$),X0T?UVhaW9PfF]ANoB*R+aG`5C$@9142@ncX]AjQ9<Nk2r8SQTuh
efrF]A\HN@J"i?F1&/='KM"kWmZ,V]ASI8[N;,T/fqdV.!73m[;!jO3a(QhH^SkIMBBWgJ"%dV
Wt:!"`P7_oF`*##.TP7r`eA^&R+fG/oUU2nNcCC]ARk!s3]A5-Z02J`!j>]AW`)>#CA20HNU%h2
:-Ja(.r*a_>.UB$k-CkJ[;=b8k7"\$2c\@3:uC+o;fcL0\0t5!f8%ta)*i<.n6ee8,#M$<0p
km-0<`_^-D69@`*K']A(6?hPjd9/@Ts8g?/VM+,)U"UG!'u(M0:5O5/YVMoQi/,U`>o=D/mjJ
.<Lp#f6*6A"m]ADW:/u-93`#LY\Dh^kBQ?%bSPaUBJoCY_+c#D!)Lulb0mCT)PXbeQpa/JH/P
GV,rXfkd\S78Iq3^m?9L8GM#$Oi2lo]AJW@1uTZ4\.Sr$42M3.Mj9-M4qn%t`/Rr7=U.7@?=+
DMOHtq%MV1)(.9c5<XN?CVQP-FEAB:\P8N]AN;l_?mFUGbCufCdM)#ipW3PH2_Z5k-HLW/rqU
%`_Z%[6O`<nMT7f6f20>nd%$NCqana3kq`&juuBt#1ZM&D3j9JDB,3.'6HT$4TKHCUO=%(^j
A-JAQ\Foks\J:[:9]AM$L'X!g=gsFFFAq4nQW"eAP*8S>H[R@U6GtSlZ$bRq/^,C0kN+)H(JK
t?+rVZ@i3d21dnYSCGF8j(B<@4h-kp>j`sfK60R:6\N)[s5QD0TJ"<?s@&Q5rPXYh_nl'tj3
%l8mepgU\np5S8_5K&%R!9A'1;pBEac<bE!R[-@*EL:Sm4a=A0o+0dVBT]AS18jKXe?%`,SqK
4@&L#[i<Rc?F@EsoJ\?bqc"9SChmY'X.T1tM'Bj1fQ/6b,\r+5:%%f^*=&oDNe=P4<.+'dC3
f=4\8,=orKbs%AY9=c=%bhOZG0goT:eEe2G[#>h11%_Ot)Lb417:'@LN#=+q]AW:QfUuW/6KT
s1P=3Xaj^Bioa.p,[XV.Q&C6eJe3'D;1=,VMDC@u]A8dW'Y?_KHEp(VSj%\bgI]A/o%0V-YHQV
5=BH8E^8pjEPN%D/YuS(]A@sUAo\IUd+9!An*2"u#n^CIDj+e9eQDBEV[f5SCnUbVje7k65l7
3:BG"l`&U]A"ps==p+hWds8@fS8b46OOfRJ*<\Ot1=2hDc:Hg:2jo#!1uRb^Y&N(:C[(\8g!(
20=]A%3C@,Ba2osuZ>.-G&G?+W3e9[i3T(5fl8m\HhiA7QR*9c*`=/sO+87W.*LjM0QsV$IeO
?Y\MaK"\"MmFatRBf;O6`0KK^8S(8^8THXj;EGlqZ6/&%*9-+_L/igmTZ;BD3RFQ+$gCW0B;
OtkDa=1Q9^Vs+R75?`1^qJ@XQYlULn;VWbUFH9]AG#9((ElV`\6oICr]A.;NWsg)EEIDcN[[:r
;)qG?/jLb9W8pr:op3C)gN_+Y?-jBab=k;7?::'O2i]AU)6AmZ-)rV)!2[37p-?!dlV6]AqR:2
1K<D[Na/]ALt`c`[[k:CZCZtF69?YiMm/d=e@;P@d)!iK--WfiPrn2!k7J;)_8PIV>\fu-icI
,sNSg.oSoAPh$=[M8K&WRGBJsB9<+4ps[*&t5=#GlS_Uq3&/<8?;((F$MUpt1f;-=Db5CQ#c
gCE1GlQ:!=-/)SpbL$9OOjX$8UDf0b2j4Y,/*IIO(/9.OG5,8THZsDk?4fAUIR2*;cVH0co6
V]A"aeEMUZEj_51lXD=jaefrdX/@$Yeg"P;!]AB(Z_cW]Ab]A0U8*'-kb5-O9RX@N^go(G<O[8TX
OI]A7YHHuG\!Ct[EG&EPU(Jk%B@?5B)f[[bg&pm0eMR9[$:_Ni1MC1bJ,98Db=e5NhW<BYm#V
%&MmfsFh+dkj%92d0;V+t\XSO.f.`V3W4'4gTN#bY#&<l8ND6m0_<g=XHMbk!G6k&a]A^-'ps
Q;NjNI`MilnV4RfR-QqH"i3C\:0CjDR@a=Zdt%l#_P&G?q8K8g=JNk4\+Tf@P7&m>"?oE)4k
[#%NEPEq$;]A'FUa3+N:J,"#*dU%7(QD<ONICh=SGB`q,@Bh7Ii?$\ic2kM6I'3V?'!@?CRm5
Fms_lRs=9M7/8nZ/APba?^.$`hP*k>se\8Iouq3Y3&OIGDW*2OI@4pV\JUl]A+.mq$GlRJ##\
YU]A\Tnm?Kf=lL:)Y:sHJY7(n>"]Au4MY#dQQ;%M7FZ[WrLC1jW64pV;a:N&VEl05]AJ[%g9g5`
+'`j/'0o(6$auMq;f0=$uc0kr'U-i[MsuEUH@@<o]A/W*e\8<9nZa#PL%KBZ6sT&m&Y3TP(ZS
#iHT\!JRHD%/$R42,2@GDR,LHsU-?@fHgUPH0C@`)%^FYFpo(>Xm/;=HKJPL<nE@%Drg/Kd\
:Z/[h_G=]A<#6^0.0dfA)M>ZVC$KZ?J[m,VjV077GgTAM4;oo-(K2-Ns0l8!T\/a(>E[$qJ==
`nHI<d9f%>!]A^.&3fd]AB@u\fr[*7*15ZC(H-aE9lN!W)&lH&"D.]A]AYTA^N%gH<YBa9K!a^FP
"'T_W>k!>/\WWO@IZ=-'k%E1&3\r"B;f"`j_WE,b=IP;X4-f_=aUf_#M,Ae-#m:g+l6CSZ\$
,?TrR%#L[iG<W4)Vq(=8aMo='Gju#Go+991EDibG;t>))@o.kA_R.ggl)eTDs-R&@k]AE,R83
Uh++/&:jqu'%_9i!g>QYeVOb:0p::1/)]ALRHs'N9eHDL''ka$5oIMhq:(3>`)nhp,,Ir4DH9
$o2O90XTiH$*EU5#:!MTg&t9)M,b\EbPhV*@p0I:Eo!%r-ab:+aARK+W!;o>]AWOHXeB%M`]A&
VV<#pUO`\@VJdc4,J8B5'0.jH$<uVh>uJ,j(>=>>Db^C!C1es#f/3F=9="70e<X_qC,jru?a
s-GsZ(.VC>k_%mi$(6C+@*Cka(CShBFofo8Mc8R1cG8@sr`LEMH'hj=\ne44A4?t$Z7Pk9'E
34,g6H1%^Iu8[`5n^CkG6B_R`i<^ZC@rW7c9F'f2kao9A``'-<$*9BqQ"-_f%QVQn_!X87r8
)Z"DR#]A=cC]A+p?E+S'[afaWhChP^fg3MZ``u8LU<X+Gi48M.<10:<tc5c8BI`Q@IeO[%q7SN
(ZJ-Uhk%qq:eO&?/1.=bA`d'&Lj1'Ll#Q00/5g?iP!t,m]A&#?;agEQt?+uTsp2]A9m:ss]AQGI
A5'MWdM=,REXUh&[Vf[1,6:%_ApaKk,hE$KpeH#dP`@K#b/aoR<h$UaX@]Arcfe*gmM*j';$N
IiX,59Df=*;aTd3HLs#S7>(;=_+VJ))KUE#J/Sf>b-flBrG4sQcadL>HlXYIqUGYor`?!J`n
8kLmTY_'&Jrs&ocK3N[&?HeuI]A^A,N6M?/ZNC>%0Lo6tLPbDLRQ^,i@o6@[[BF;s8(;tl,1&
%)\TN(5#T8RoXFWT1IpmRmm\(kTYl54Qa.;u2*l2q<QP4kuTc--*n]A:o>[g=';;N`(tiQ$:-
,K]A[TmlmW_Id+ciZl]A&Mm.0GMJdj==XN%AM=dl6j'Wl>8ZigOsZFWVWhS7\0Enbs8e*)XS5Q
moqL"84d]AljF>R\Z=/o]A?T_EU`%8GH"#/+b\f4./MZWCRN@j\5n1j:E<s"&KQTH@E'1875@0
u/b;6S4LGuA`h=LVQ<-l0h]A.Z/HcBlMeh9XsYT<YO=6'?'Q3Q[ugHi"iF'uTM66/N1[sNkCl
%[t&Tp\`.E8$?')DC)RBf=A/_e.\c'3<"^:'7Zl8"soQHqm6]A#6,RG6oa=PSV/J^YQIt16\^
@h>JsYkq[K<[pe8!N%,3t>d7YPie"0@83kYq-U5KG4K*+mu9gQ)j7C2[2VhK!q+SZiB#)[8H
V`G'[,CqNo2O@+AA%&\DBf6%L0G\LnW^Q[]AF1%&Pq1)')&>'!`9Sdi^*:t4K+\K$Y*c]A"eO#
C3GC9.UV=Sq0GCrXd'Jd"P9#L&.u^lgJ<SI%(8J!n_7E%3>jCZ1]A045mWe3*>`VKF#<Z?om+
K.`K1W<Abo7]AdUttMf5=4Mb_Zl^PbrL_ATZ]AL.s&W*B6u=/u#LTjcsh6%+DD@p46OMM/V/*E
*XXu?\%AN-O'!"/4O]Aqr8SBlmi<MF(?3%HeK'63+El.XeCg++=."itYTV[*0ZYr7Sq!Q`W"k
^0feAc;OKEuh4R;a+P80.jE"S^:<!]A@YfBZ?HE0o1QW3@E_qu\E#)buni=?;#`%K']ATq'#'r
2Pri,3;n?cOQ6Gm1:(/FS)CDIP>SiJ-L%[cLf+rrL["S5)B]A%=CSmE:&DGnF9N1g4!,`B@Z3
$nh`qnebqjcUjMC%]AS1Ja-0l8D.J,(iS`i;Nglg4ArEFO4_n><KUXr^P_ZAuru3@Bk]Atf>kE
7*A5Tg'<JS\Ueds]AMn;?=0$A(7?^7QDK?PC.`19>pM8$4gI!"Q>s+9]A8J8]AM`;5J55J"BBtp
*I;;N+dIY[:p#]Alo@P)gFA>lMd[Qd=?h&b[[Gm:4S*;#@Ot&E$H!)@CS([B";OuHMm(l3e#U
Q?D<dKe9Z8kRm,l,V'F9(4]A6RptIkFCu/ai*cYo!]A"2GTmh3$AccTB)QLQG+$@LTu)*5P*]AT
fDY-l';3f0i6`pZ2m1+eY-Z*q::.L8#jrJH8mB1)f3UfG!Y\fD_Y/'L"C;/#,#'@sJ/`GiBr
uqT/[sZmP'H5AAeiO%s.g4gKi<rk4?/Yl_8K60M-$\Teas1BacPPM:;8K\A@KI`gnQ!VNk=H
q=!5`*6OcD65C>o6BErrL=s!=p\ITmuq0r~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
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
<RG class="com.fr.report.cell.cellattr.core.group.SummaryGrouper">
<FN>
<![CDATA[com.fr.data.util.function.SumFunction]]></FN>
</RG>
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
<![CDATA[m944';chQtC#3T.[4S`mK$Y9C3\]A&-aI(W2U3LNgp&.hm$#2%lA-`d"OH;GL[CfL;WtJAW<h
sD/!^[47'J21?P_]AEt";1tQ,`i:B*cA\2.;ItSQE>SM+1;)%CRsKGB:o.hrTn0hCZ_Oj"d<;
\rdp]A3h;keoo9\+_4bp>L6hO3%*Z97tgc"667hR`[K7Bf]A%X*LN]A16BRq.sI;54Oo0^dX7aR
TmXWd?*DfNVUu"pL!Uj22Cb>WDLf[4.,jYrRtH?V$,M]AW:'l[H0;k*#T\kaQ?9Rt1!MK5jn!
orU)F4e,$MMhN]AQTac7Sq=2>):U*6'QPj+*HN;[4hS7=KMD6pti8@n*CIUIj'LS=eY*Ym)na
Wt,b*iVjC;XY9f>bE8L$jGR42\(oX`OhpZfj1S_.&h_qRGOF<2jb.6t/Ri=UKXnt.`-+g4$Q
JBN:_&e+1:7p00GT=lINM^%gTqU#pcW+/23E5H]APN/bmjpPVMqQ[oJ=CH1a>b(n>[bmZZPG4
VNpc-JM2%"lFW$MQ&t'_E%)4qh@g4C#B"E.#6.F=$>=NS(4+0!;5G;&OEJhg5.t);<@cIfT]A
@Q<k9JGUH(4Ucae6PGH7egh>LBK8`?\fur>T/&4q-3"EShg7k&V]A%W6k3h1^lU*O'M_pfQ-O
LjKRL;Np/ZRlLKKqIDKA"hG]A"Zl)]AI<Qgq#'0:"MI/rS<mlRM>e-!0-nuljeWZ`rAN0_BBs5
gt$o2XG$.sZ#4jZ=LpX=[VQ_'pQ\jCI8]A7F<Du6]A9BWI"k@#,:hcmgoA>U`hbo$4oRo_^LS;
s/6%/TCZ1/?FoTm]A*TpPM<79':B(P6Z8<ND2Ot28NSIk'VIc:3nPj4P+=rb@`-1Gri8,1"Sb
H(#lJ5B#:'BN:m);X*GPC+O,]AtIhQk?]A]AJ@SLMu*cSf-<XPD/^/qaHXAM2]Af1b)\HRZWX;M\
*:B>;TnQmmB7@4peE2S9Oqg";"EGoDoWhBV!%Ub0+ofC5OTZaL;G=UXj1o22RS>1AXQ+H0f4
;<`3D_;nFZ2Jof4p1l>Ur\n(kIileOEn-Q3dVZCKqmX0QPD1[*CJUN'?q-J'Z4Qe.D1.Uo4F
i.<A/oCnu#?geKlUPdYD,9b6b."7)a9:;qeh'O,#;)cZ[$'F!rftg:T>Xe9%NBDEm'."d*ps
0,3#KgHk_'j1k&00IM[)gLXSa5^_qBoNb)(t&lJ-L>s6B4X_2"R(>?]A8!doc5qp<6Vlh*.>C
&>%!L1%f=DW+?Q1"`cCjTCVdEfi3;Z>[hs3rGbCRh;bA]As-!ZW=Z['5?$V"ub";p4?KDJlc3
^=rP)%^sU_,/3K@r@>LUM3-2J[Ar=K>bmd8bAH7gqK)3"Gg8cgG1$7>SXC:jt!n:\;5;u?7F
bOdX=$",bR90JIsA(&#g3?`3+\If$iX7XaCIfCa\BKlqQJSo7:]AnAC^%(,tf$#RspZ-bQ\Pn
2QZQi9PQ[^q.;o^D*"Z:HOEac;Or&!EC,u>e0;F:SM,2J0>U&9<!;H+c<rPf_A8+4n<#)5-b
_oIL<0le(J$Wfh'hi$:S8`adWcBXl.XI@bcZsOXlKZP+jrRH+1Aq2.ZZ`?M%CK)oK]Af_^UlP
L:nL&U)BC3=hI-#q7l/?Y?#d8<28,CnhstOJFd)RX144fZ$1_FcTQufC$@aiQRQ%\K+AR703
Oq4mjLW5L*0[&CY&)KE)4#(lf_\A_)4T?Lg#u1Ep#W6[gG_"&Min`Q[$BhjV;X"'##<l$m$M
OYHj2A3s7R<,,uf>t!6Ht;E[Ch$)&j`W3ui@&QuX=TmLV`WPpeiV.__Ck2HOrX'B'PW$FI7<
hlndI??:<O]ABUc8&,?6j8WAo9WG>C"1dUH`?+?9XbL&a_9WgF&&O\\/+2ldH:f4jfiQu8-0j
dCrUKRuH(:oE:aWneJ*]AMA$?W*9gGU`U3']AR]A4hB(d$\]AYb)L#reS.>l1rWpsiKH^-`6*YY+
"(7E_kVf8-0nuVTh4$]A,G3Kf+bhZKO]AgmhQ%I8[sD:1n\/FL(h1C16:]A_&G*[h[@En,3cb3s
2Ft0-kgfX!(V:,/jH_-h_Z(:GM"H,47gs=-V/dJ<9iUa5-9^b3fEN9Qn+N.btU=UOn]Ahg<3d
/JZg7V=CfXfX`D$2@Lr8dGS^L4KSU<SsD(/W]ASPIU_!"tf@.&Q"=i7+bf'sq?F+G"0]Ag\Q?L
P%%SSFWn#<U33cbJ\Cs#P*K=XQ#`/<5jN<eKd3YcPG"HMm$aM2Z)gA^*>GY3*EGFV\Ntrg*F
,bP3k"g(,i/?#Z#mL+Q_L;F03GeH'pk4NaK!5N\3GepHj0t:6e.I66Q:Yn%mDtri<kaY"4o>
e%.Z:$[DNN\1&Y2N]A>I*TD/[qF)?0!ZiAT`Zl.7.<P\PrMVeF!2>]A<s&H`2Q&%rkTh9lO4<e
=1/cm#SeQb7D?'gX^spcYm"H>\c1^]A2)W(c>4K$cn!IlpJ.S0nbdhoCQ'acLe&fe#6_inC1\
[k_G<c!OCG),o&t0=J\-dX`9A!E)0/'6oBhsW&PY\i%\[)M*m&s$]A:Xr,?QsPcZ=AWO^jou3
[acM%K2og34/;=s*:q2/[j<>p&r9MQ&/&S!0Zn&.)Q'USl)tl$b1bY]Ajf=sG5B'3hk'ejm&D
tiJ1(RQ1CqO(`eJ(p?PU1P.EL`[M1Ku5pJq'PU$QlRY_!NI-C\)Gl@<ufpqAi$KSPRn;TFYB
%\Ro3M4mC7#Sk`/Z[$m=,XHGi*\pUtSk+8h.J"OsuL!ODo8[*M8'u)X#<4$NiZ]A18"d^=)<E
e@\tm&f`a8FR@:QKeUM8QN#L\#WJN(/"TYl\6(9dlauFZUr\M.'CDqm"Y2QJJ):TGU-j'Kh/
j*Uc)D%e3P&7HDi]AY(GV5WnMrS.^>=2*j-XaaobLJM.mp4W^Q=;=MQGAQ:,A@r/(#'TaXrOI
<\gh?STCha%:tuIGV(ul_5^dR)#+MCBCKC%DNJL1)MU(sVFu,XOmL<coMZtnHgkP0r(/VPcU
^QQ!Q&p)*QX_j2+A1'/Vs\hBbnZjR#\V`8JCEWBksfZ0n"E<IUmA36Wea;5+o=;^6nngYeP:
DV:E?(87M2M<gbu_-XFhA4(:e*_#eCQXsp:"PJ(PfRJY,*ZNlBVA]AKg!(KH>1Oq*(U<S;O$V
Y:UAa]A\l8?'3Dt?U^K3gm()O,^5t5G>]AKeq5/="CUP\WX?Oc0.ngnaM!GP>cJO._^T`!t.\B
30>(b4m<a!f%Gm5K7IctC-q3\*1]A,pkDUpNO5\:@DrKB_N]A<dKOQe=B$]APLcPWc_i1q*@KK*
<qcoS;/,J0hqT_'1du7FbjeFe@&4*Q^/CBYH:l1B=C8nX_s.:0H1EN>$1%2SP&+R2?UX?Md1
JC(FW2,qXm4-/pE/Zl]AjkENY,1^$IT1/nRU*:pG--j3\o0%srFpPr"6!1Hk/Fq'_ASXmKg//
gX+`AF[4)Y"U`s-8H7hrZk'(\'qC6p_[9B)2?:Acf!XXMXab0G1lTIdXqF/6)rHk*B7,jY]Aq
]AoajaO0,5"=*#aN[qYKBha-`lbY/[SM4BRY(mrPqeps/o&_]A#<4oe&BaBAV+d1'BA2H`n@NA
H9RXMMGK56fRMkYr-R3UPMOuoa(5JPNa?`c_/aUnt@Bt0q/m9"t6@qgS&JPML0([2n$PHmRa
EM9tg(I+JQNVZ3GPGfV?>,2h:XW+9oXZkF>4`9>t,%7<cPu4jEfBlE!_flA8rIrgn@5(L#YQ
ab%r09gu%_#JuP547;8TN7KUm_a*qVO_)=/e%mN@Y^0P1Vl+LIH2-bEXh+Va_JH6QW1OaA>t
I$!r?(h+8'83h`QG\_5Hs4Kql<Q:H`Q+GeHDl=Gia`eR0Sh_IbpD,4.n8$#^Ij\G+6P4(i98
A<1*7%rC+K[H^uH[)cBJ1>ls;)CD.)#fu%]A;,_H=u*d:)8gU\SM$O?aW[@ea.f?U"6Id#7$t
H6kdP`els<%.oB:!YX[u:(nOG.Zm^G2dg@0Yc]A6=54hqF_JiK&qX(6%.3IY#aP4h>5&EL_-H
DAHgSKZZf.7IZ:%B8)h#&K$k++!07qq$X9Qpk*D6cK7X!5nZje3?l*?(cUbfk@&sd4_hlQ;Y
#%,8//;LPG6ajlp^,6[LLNpniqQ_b[$'#\Gc9Z7s@:7$MnuHmSW<lC(&)L3EfU958pg;S%=<
9:8VdhSp*SA6P+$*`Pnp,oT6@\FU;[?i[7"mj8k@uAT)Ni*Qk]AA;8,1Mc7p'DQo_hoBNOEF"
9#AI<S>1."D9rmirsH.-6u\$M?ea"?;gMqd\,l4rYId"*->9U>daOd:WM/%RU_*qT/FpXM`B
tD.ER'R6j#*M1n2Hujm.;(RI2uK&Cb7&QN*gk*^1i4e.!$qpsYo;Z5^oMRtI3P]Ah8A"SGX$i
r9FRo:DBBY=_iKP9&=a]A\1+5&OpMq):S(aATs-SJPQKR[D43KkFn3]A(=Sal2\h@.j&pK99og
S;q+oim_^9uU_3I`rL*p;L^%]A(lEkOJ9t>E.i/4IjY/?6/3s8k`2/?q"/**H?rtFkjK$'/4'
*"KXk#d]A*:m"m#&`Rg0Nb3YHQ#]AE%]A5p#d]AYjRZajaTMX#T=U-0D]A1,/:^!CIE1aYu<oBcPs
6c,\_+&^ghWZ0*/&f#;p#OPXIjiZ">eYRp!%1ZD:+c7i*^Y*Jpb*"Hn.(OqPK2;-Vd^I(6hA
T2WiKoNGQB/SeY=6I`?Gc@luAmdkdg`!pd!7QJT%"5RKUtM@m-^I.2[P6/_m%n4]A(Km5_S?>
DtcN1"Iu00-Xp"[``\f7Z']AI0LRq)E?:N;iC#1]A2B(WY7=NZ\`-6;O7VOMT+o&,Tg;Up[[V\
]A5r'FaUPEY;o2of.O9"Z48crnZZr;O3R4O0^p9QN6.115BG_KMUsB'^3'_JATiPj!,hBhYFA
P.)$JW!l&nHjo@X&'_`t#kbecTn-J["c[r]Anh='1#;&=EO6j%PeJ"uW6)Ag:MV<tOTVGOV7=
]A7jhMeX)iJWfuk$M:WUEV,NTX\c'qJ3)gLCrPS9RoBCDhS`!hr[UG@3!\^Bihcd"M(Ra>994
$<Zj*6ls$%(o3='[.)Yb0>3!nQA[[.?1\pac!:V%bWH:$_6&L['sSiEn=NZZ*Vgu4tbiB%<J
J2ujEJDb^Ag&Y`aqeo8LkU9$*^#6g2d%PV!+e,n:03,u?p%HAlT&aCc;XbNd%"k`qAlq*'!V
-h2/p`bh4qm?nA@"s*A/E[ed50MDPDJ6sjBG1%`S_M`Sh^N:P8Y]A&!&N^@q]Aoa<,oU"(I:g;
7XK?(;rrNCC.Gc0p);,$UceYFj+Mj-!T,kR@*#SU\nW=Wf's7R2!$u7l]A#ZW/"_PsE%';o$H
@pNE:h/![KGciRKTF$qaH`!"`8Nu6[]AVlBFTIBD'o:s0+`5Z;nR>&I9=4-gX=/hc!VuL44o#
pXR@q/T.!ln,Kt2aD<jT4IX<$^D\GFEQS2=aR;\Ooi:&W8m4-3;7e2lhR:-/:*<W@r;[Aolm
!KY.!RAeT["qq]Ae.gEUp5Nmt%/qGuNm0F8Y[R^#W5A`%d+9c#./dTgr\'qU]AR/_rnYeddl6)
111FKi.?Pu7(=6b2\=5UM6HZN2I<<N&SD_$k-,H_4_=<]A>RnW$$6AH6un=s'rJ'0m.2fW_0B
\KA(q%fSX"c%,cfq9Rm6S+=e([A_`+NQY04hO4aGeV'QB3AGufZqRmHfDcTu5-`lRo#53,(M
CXAj%,a(J($MO4l:A8pPTp)UgCgcj*oimDl5Y]A3)39>D8F9K0ishu`J+oI#3,i8HPoJ]AaTUb
enp14Sso/TaY0*UNr^IDuLU/*<$Ltf:Fft<NnJ2I![4:m>jhp'is(#G>&&rrjo9b8L1/R-%S
jZa"p#WA'e5q]AZZ,>DbZ1\1o!q^?D6rL7r8H+Ibkm)5`D"(21*;PB$1T^P*f%S99#qV+n+0?
s@'!*YKV2h+6`*I[MA<*N]A5\R6/@FBIF8idgma*i/*r(4ppK(2hBQl9fY?YRu*t&l^nGG^q^
g)hJMUUF/[c$q``T`IH++i'LQ1nr,pA0pu2&g*ai)$TgY&SF&m8?OCNP/i-f0K`=,V.N/q%`
]A)fs-r0H)T7XE63-c]A6#Q6acoUQN/O<8lOgm:h`6b5^:_[]AiJY<4?+AZ7-bXo_V6p.\Y=67&
n*Tfcr3q*R"8+1DQ-T_9F@9W32G#$sn%Zp=o^XbodCIBGfLfFI]Ajp+^91d>'I2rXS~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false" appearRefresh="false" allowFullScreen="false"/>
</body>
</InnerWidget>
<BoundsAttr x="91" y="109" width="408" height="299"/>
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
<DesignerVersion DesignerVersion="KAA"/>
<PreviewType PreviewType="0"/>
<TemplateIdAttMark class="com.fr.base.iofile.attr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="ef87750b-0930-4ea6-b991-f1d6cf4a03f3"/>
</TemplateIdAttMark>
</Form>
