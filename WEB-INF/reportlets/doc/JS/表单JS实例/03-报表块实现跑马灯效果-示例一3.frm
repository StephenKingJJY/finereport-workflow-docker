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
    $("div[widgetname=REPORT0_C]A").find(".scrollDiv")[0]A.style.overflow = "hidden";
}, 100);

window.flag = true;
setTimeout(function() {
    $(".scrollDiv").mouseover(function() {
        window.flag = false;
    })
    $(".scrollDiv").mouseleave(function() {
        window.flag = true;
    })
    var old = -1;
    window.interval2 = setInterval(function() {
        if(window.flag) {
            currentpos = $("div[widgetname=REPORT0_C]A").find(".scrollDiv")[0]A.scrollTop;
            if(currentpos == old) {
                $("div[widgetname=REPORT0_C]A").find(".scrollDiv")[0]A.scrollTop = 0;
            } else {
                old = currentpos;
                $("div[widgetname=REPORT0_C]A").find(".scrollDiv")[0]A.scrollTop = currentpos + 1.5;
            }
        }
    }, 25);
}, 1000)]]></Content>
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
<BoundsAttr x="435" y="11" width="408" height="223"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    $("div[widgetname=REPORT0]A").find(".scrollDiv")[0]A.style.overflow = "hidden";
}, 100);

window.flag = true;
setTimeout(function() {
    $(".scrollDiv").mouseover(function() {
        window.flag = false;
    })
    $(".scrollDiv").mouseleave(function() {
        window.flag = true;
    })
    var old = -1;
    window.interval2 = setInterval(function() {
        if(window.flag) {
            currentpos = $(".scrollDiv")[0]A.scrollTop;
            if(currentpos == old) {
                $(".scrollDiv")[0]A.scrollTop = 0;
            } else {
                old = currentpos;
                $(".scrollDiv")[0]A.scrollTop = currentpos + 1.5;
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
<Widget widgetName="report0_c"/>
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
<TemplateID TemplateID="93f02e84-61a7-4930-9600-1eaddc1e2270"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="9f6131f7-2e61-4e8b-a24e-1733cc0f285f"/>
</TemplateIdAttMark>
</Form>
