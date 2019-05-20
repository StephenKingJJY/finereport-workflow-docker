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
<![CDATA[SELECT * FROM 订单]]></Query>
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
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    var background_color = "rgb(255,0,0)";
    var frozen_back_color = new Array();
    var back_color = new Array();
    var $last_tr;
    var i = 0;
    $(".x-table tr").bind("mouseenter", function() {
        if(typeof($last_tr) != "undefined") {
            if(typeof($(this).attr("id")) != "undefined") {
                if(typeof($("#content-container #frozen-west").attr("id")) != "undefined") {
                    $("#content-container #" + $last_tr.attr("id")).each(function() {
                        $(this).children("td").each(function() {
                            $(this).css("background-color", frozen_back_color[i]A[$(this).index()]A);
                        });
                        i = i + 1;
                    });
                    i = 0;
                } else {
                    $last_tr.children("td").each(function() {
                        $(this).css("background-color", back_color[$(this).index()]A);
                    });
                }
                frozen_back_color = []A;
                back_color = []A;
            }
        }
        if(typeof($(this).attr("id")) != "undefined") {
            if(typeof($("#content-container #frozen-west").attr("id")) != "undefined") {
                $("#content-container #" + $(this).attr("id")).each(function() {
                    frozen_back_color[i]A = new Array();
                    $(this).children("td").each(function() {
                        frozen_back_color[i]A[$(this).index()]A = $(this).css("background-color");
                        $(this).css("background-color", background_color);
                    });
                    i = i + 1;
                });
                i = 0;
            } else {
                $(this).children("td").each(function() {
                    back_color[$(this).index()]A = $(this).css("background-color");
                    $(this).css("background-color", background_color);
                });
            }
        }
    });
    $(".x-table tr").bind("mouseleave", function() {
        if(typeof($(this).attr("id")) != "undefined") {
            $last_tr = $(this);
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[订单ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[客户ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[订购日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[到货日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[运货商]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<O>
<![CDATA[运货费]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="0">
<O>
<![CDATA[是否已付]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订单ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="客户ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订购日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="到货日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="运货商"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="运货费"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="6" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="是否已付"/>
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
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
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
<![CDATA[m95!=;cgE9e#Kao>2&3[[6huWZ0]A+^"X6C/+=(h&&\Cl-lEl-DdM`33!_NS@+h?'94$'.(d:
j7j,^$%`8g,J]A@_h&"M]A1g`XpU==,Xfh:!!u'aj+cWXginCAR?h+0ijGrbUH\ZdSU9e\kNm-
UDh%YSr:tQkBM3i[neVZL/6Mc&jpg&]A/GL*o@)4'45@9))9K`',E5@.iNn62%o)$=i'8BSs^
Q:&Fkk4f0>Yolo_RX)(k@qp4BcA;C4Wh-UHK:BnncS'qSYNs7nC/t`*E5m6A?c@)NbVc6oZ3
BeONST8]ABqk2;f7LtJpG/Uh2WF2'$h.K1)b!lP&6q$D?1OGo\a+O^".9r-,k74bggfs)$_i1
Y,IGFJ'LgR43]ANQZ(FCtQ`C9(cY,0U72*9^>@\L16@)j/gAAS0$@.^d/0')FbWf#k;2=X1d+
)FMHnFh/$i"CYjpb772-`bbOGZH!K$Q#7CM%4*6J.;*C\o#@`PS3=Ag!I8"O?)hnN:^q]Affk
"BN//>UE3^gSZ[PLeEeLh/aq&5'O!-$QU9I$0g(/eR@@H@V,j!ho)+MYlPR@kAltcAN:"Uaf
gL0[$f&I"?tEXqno$._-#S'(QpY:BQQ1>c?P:,269CjEOKL\loNIH_!VM"M('^>*'QkcC2n]A
m[).rXahiKV8H^p5Qi8n/&?585U?eR)d2UTMPnWiIAL3">S]AD`"3E'&)ujN_Ac\u\KYiZe9V
fLjlmi0eXr0jIWR8Mi"GI_-lL3TWF8.ru<FT>oQFd7Sn;[GkBq58ma$CV,e793f.gT#cXq7N
[+9FsATH:G9oC1>9KK@<Z['otOPK$WuA!$>h*XK[DVKNB[!%+.nfG*0'<I.duBpeUgqRN3^"
1]ATM-WC,h/r@L^T!rqK4C7Q;miXpl7YRQ@9qHKfB)p8_6G6/J[XRMQC/NNom<Xj":\,SCj_K
[ekgiN_mhnX$Z:f"m7[R2f+cOi@m*ZkPo;n6(!?BY+h,VsKn1,?'YQ&+V&0?>*>IV)'8nMqc
#]AAFW:KCe1+Qo5qS#50^sA+lCDkJDpCFA>;YPFXiLHkH:sq*\[&pqi/>6j)NP5<Sk'Lqs#9/
4_o;?.9jb-P'^r`HFf<+of06uO@G.NbI9j!fbplWYoZ#fDu=ANIjMEFf<Y[jl1j[*;DZWq->
FBR<RG*Qd@s_:*Ku,9>`3$hNHTnRk$iKc1J2]AQbreDA>3+LJ<EH5<^ZA0>]A=Dd8p(3<1QC&<
NDQG,VlsQ<V>@mt]A92[$KC7UB=p@m'1Zrk8r7Qa6ro05LX2']A$qnAM&qr#AW30#j=nf15Pd0
.^d=T:V`RIXEgng;T*Sp,)3sF?1GUVZ&V%[6Q1f,8PtXSVuWDgYh8r_-.$i1b4>k4B5/_6@)
[)m*Uf`0g&_ejO9?m?Pe#MMFZ!`+-_RIhq^p6XCU\?0^*T/Wn[B?>nN]AdP2TN'Qa/tGLT^>'
^J7k4!&.Jm@>(@ZiF:@fa>999,ESk+\E*/VPaiHDK\;n1#n26A'IA[>A=")H@2X]A)L[r)_eT
6V9Bh$BHTS]A'qepfbPW4e;:LAB!bZ2/rl-$l]AVO\;#s5`6BLg>#Lg^_f0Ven(+d\IDN^M=q]A
m:8:-pT%0+H/cS]AS=X)A#:?*hKe?s`0k:A]AeRH$=r\%O3J>bO!hCi!;V5ASb?(a>_mW(P>c6
'8it8h0j/pP]A!1CoUD@^c,J1Nia\P0RY8_E"C.N[=-bTTpA=UI5?MY<6rDJ8JB6VVIoY?M2T
IImWC/$CAEE;Q),:6*r9'e>LO]A4E7GGqkpG6uC3)6&NT(q7lZ#4FooojZ[%iuLiq!U#S,DcF
Y1HTa"!n$MW-9%)RIt-dhls>)]A@DA#_EOhi<&a6q;L^(>,,7^r.:'gio3)KN?cap)e=d0YD3
Sm\2Df@?MNH4@&2QgdOkkoN^l=R)M;0(XK^lfT&P^iifJM8`J9La\1oZo=$6NP2*KfB<kCoc
Xq<=C?H,1EEUp@=FG=u:ZXSe6T)Gpoa9YsT8XTjeI/>Eep2Q(g=MsIkc;d]AOdd(!t2"*Yqfk
l!F+9i;bbL-i,RIp:!0hXHr7>e*Sa/G.L'(O,L1/49]A`4ud,;MIAY*r)O[C(cTlKrW"LLn0E
7,<iAJtqheJ*]AKt#m+"<0,M>L2^7J\K$!H4jPT5$gOgk;Kb^+:BVe\%^V'FT2=^S%f@q%kUT
<'3rY>.MW<df$HcC:s3ca'.-IIo4[2rgKUY(5Q0"kS-!uXC]Akm[W,V[M<CiXK<Nd_SfBXZ0i
#5pWu1*;?EXU*S\G"2#O4OkY;ceEmn)]A;;3s&Vk=NEsMi;KgUSiX.MO:E$'qGR&I`Y;_PrZO
\56@8\b>?%fajf,[/F91F&4RC%L#Jt5L8PGT95M)E`PH;o=n;SL1:`Z+'(sr4?/ud0Ld<+?4
$T:a-Pjm<ct,3LW-k7&KsZ:6)'.mGBOH#uOsc-[IRa2BL]AY-:b2Ze<dhHTd#jiV4$.;?.D=K
rrdn_H!;IJM;e,rD&j5<^ti%soXO6'>8>s\A5,<Bm6>`3'VdhZjrI<0F\%@Nl$f"R0D9*Je9
,X3r>hU\l71/[5QUDNl^7KFaQ<V5$Hp[e2lq+laV2iWePW5sCtX@l06niI!=aS'6o]Ahf)UZ0
B[K]Aa]A@d/F)L-4,9B3q08.8C9(?m$*\-[/QL4TmsjLP,C6iQId5&oT'eEg**r;W@`8cnB5oB
iPKqN/+;h9hrk)91dFPPN_TpGmX<M/(iUoqFm'+%idV^d&NJi@H(oK5]A@c,4qoM49t+dudBS
=4+/knDT]A:nMBY*tTG,JS(=%Y=[_+J:J.2!Hc?1-=Nj<6W^D$V.5cPc1]AQH8'"7gX_d0fbV<
35$!tG2,^iI,F4?DZE6rHS-F;)WJ;i1e+TV"BNS4i>,d5<S\'.b?dT-b6rDfJ\Z0/2/%W5_9
Ppdp$YmJ$56@S98^u1H-4r[gC,SY=j"k?uQD:>Lji`3.VknNTo7%31K<qiRn77.ct'lIVXg4
oL;R@Y+an9U)g3%n8$oS>)2n)SGA+-WRD>_BsIK=RO:pEK=lV?7iMj!HJ[^B+(:VuZH5C(S#
P'nZiAVI&IG`@W#^Ce1qio&sXZabjM>7QnDMm92ZgJVT[;`qa-d5Kt20MUth,MVN?7e5sVF$
q]AQ^.ocuqD=MGPrP`n9EJn$.-uP5IVaZ=Tq?!O'BXlgi;5YS]A@1k#pZI9&Z]A_rV@#te`Eq+<
)UAYD(2:@1T@kQT3P?)&bV%B6#8e6oLV?]A2#dME[ekOu6pDJ7=HS.t@uBD.9ccTAEZ6#j*kb
K<(tsO3RZ&b>9(W)b8&jSYFV7$b=4)BC[*+WZJVkkPcXSZb,.:8tisN**mAhQWW=2BTdD.Gh
!FdhYn>6`#EC,makcqpp6nX#db$)W3O;CJ6Cd&96V;7)V@`m'20`_bK&WdT70GT/W*C*9_'g
$.TVgG1rIk*Y9'.66Rq)Xg3aCF"dYZ;DDkS6oi?-e>U,S=r`ONgl&L-P@U<S$0:K6K3sJON'
o?rR5%mHdk=%CEC%V$M5HZ\gLiQ(0n4ctbSlWMIB,]At\S[arMk:YYGR!JW.WU&CTkGXXUYD+
B1ASl(4cZg0',g2I:Y,AahP#YX%""_):#jsVA_1c_p@@TWb2$"rr)1d"H\88kloTI&ar\l48
gG9O_X4:/td@55VjA\M[nV%8+95e<(BHbLUB#2*eE&>m<9=fS\X\@h;;,5GVAbetcPCXt]A-`
*27bm_Q`Wng]AF<0?I2FiL3S[Wahs9*`0nEb<<mr`*h)f-K9U\mCmO;;'<j]A-!bnO"\>XnBQf
&G]Am&kHbFF:Z_,/37cR3T1OS:]A6rEkQ:Q63L7S<ARLq+uN34gUO$S-HX*=9;%NbpNAO,fhPh
WJEX:\$*b`<)T%/lHFjE%*Da&u7=W7PS'aTo_32>-=`=nr9puFo*Y[%b@,&/:QH#iOr2%buF
.p9F?DP<cZq+LN0(110%P<Fblc+:TY8g'IkCrI1(8NF5LF`_S\O]AJ%u5(E>"_[4f^8DEgEM3
RRZHni<X-nAdR06/o%++Kpl6'%h!))p7rFQ0R3-7H\8Gt`Hh$+bKTa(?bn6ZRc2rbSpQBL9m
?p1'l5;O'?iQ[2<#Udo[ai%'8ah5bKS2-o'Zq0=]A9F1J-BJ3:QbLGc<]AApHG&^*p<4DF]A0$&
VK[^'2A*Br8c2_YYV-5S?Xse[0>@p[HCVJ>mOH1&_[OhOi]Adff$=Wm/i(Kp\1\_j$%f,Uh9M
[otd[+E8$%eb8,:.T]A1@dDf&A84\+k84^tCK@_C^Rgc>lQX`(.nL.Ng:paHK7p]A?/L8qQrK#
9CaWs0dmN2j*.Y3BO$anKj6KMSRVBp8iBqnN47aBiAX?&S"pNrY1GX47iq-4:6^Q[id!+L7Z
TSH%u;i_.`f7HVs<F0=R<bGaBs5Ei&M@^tZs.)`GP^<sa,'YCp4#Y]A0T7s7%<]Anau3($/NHH
(sn4sU1Y*-E"/G\18I9Eks'IbCuUY0A9qn?Re*BWC7URhh6F7%i\X,VO[JC(']A*JDXU%VS_f
gM>=uWT5S]A#[ou$C:eG/?0@$!)kI?h]AQ\!Nb?C7em*^FQ"A`ch%QU8V*\<t*W?cXg^Ujsh).
JNp`g(EkE5O"Cu_Zp:Kp:E:qT(%a+b^UgU:p=m&L7^<EQ/X'uNS7N2<.\4U&@'Z?TJO&!`ga
#u!MM]AX`*e18br9%mm76+/3=e#@k'ErGVnq.Y'F-;Rc/H-P0al+uLlmZnG#I'FI<H68GB_&X
:L3b`#N7#ko$O!Y)sDH,,lN1lc0D.N\IQ1.(H1ut$hGkf3+:+@ZMXr6dJ;[sQLOda&$NeqER
k+r=bcq^m^Z9?]AH6ht4NGS<<b,QCohOG3Wof1o*e-OZ1<6HQcCG&:FOuHLNXA]A!iMP`=G]A.W
RS=#]A2(Iq@*f3g8&=VL!85j+#-\M_13l1DYpeE?_t<kfgKb$>'.X5!T=^GBKmKj&@GAUI.W(
+h,5eD*s`Q65%?D>@M*Aol)'BP2*jB(gDajFI/<T4MFc5:Qb<rX8qg?P3XX>a:!T3M!O9ru9
YD&,s:%$5F1eK-Dj*JT/7R$e'YRU9$l>%grmZZg:K%OS.Pbk*arU/`Lo,&>0V&a87t(4./C-
3-$l]A^G*1n+P/t3-c%R%mZ5qiq$lX3^-ZuK:SS-`>48\OW0H]A$;TTE.cr1<D#]ArC7iWIcMpP
#N<;;=4=Os#:(qGKHhQg+WmJ]Aa-36:<G0.?JmObk7JM&q0p<U7TM'4F5a.1')G[]A3>ZKDG]A"
SCrO9f2I`3[C4CY@-?+RPr#%&_b.>OSK(@^B1Bb_Qe[te_iU\MZlUTL&BN+0YId4h)aFlU:J
EH.)C2"e<r[9O^8OnqZ8;s6?Xeq:QB$4;DmT$:1Z&0[.Mngm:_gXKt-eDXi>2N(/?RLHNkpC
B@I@>90UTK+&Rd99(g^l1\.Kc:Kn-&F5[86e_CXm.u8^>+li^sAA1VKtI@'lE%j0`X,ekR[f
dX41,PV2N1PN`@P-4ns#e6#'d,,>3L<tY.Yq1Bt\Yr72(%nH<H7SVg[>p7"Z9BaWOB(Q6l#;
KTp_P7L$QVRC?4VF^:F:F?#VJ4la:@J*#gY5(t;eP/i]An;.*TuDpsHIC)J7'#d/fFkBg-3=n
bT&+Kq?c3Ra0lb`aXfa,^eDq$+Pjj6m(hF1caX![%>k7=h)P/GQWZP.;0m9@I>]AW.&;1\N_q
S*,c)<8">4o\$Gn`*Z.99,NP8f$p_J,\M=p9N_NQcPFXIC!BmL!4lu/+ED1Be>d*'L0t)*o.
"@2s(r><_5bV`t:2J/J\P=e5W7_+pNpbB[-if@a$jeR!l-(rE+T9W72U)qYt1m6MAkA<t/dW
&+[-RCHYHQbON-e^ik6e-<41Td%>u1OWKMiD@jt,`,.uc5[(r`Hl)%uap/:`d9b['7uROLME
&oRmb3$YI6Vk;JE([^-pdu%r%Un3-b&lWHndbs]ALm_*<^0dcF:*Ti+HCha-AK6,fT5^0J38P
@6JW?[KX%2tmds1)E'3WE5]A'(fcQdafG818jM>9O[RI??R#Kq=EIN+V_rnld[`fWHS<U`kRk
WtRYQO&&'p`hTOT0b\N%Q'/,&4)OKHaI27#Y7[30)`goU'kFqKu)j^h-Ast);>['d/j?3;O`
#Ql9#kjbH^i([:FeYY"[Kj^#rhj)hLc-KRC]A4i^4d0PE#p`dVpXiD)q@,Y3!*(GfMpb8QsnC
Uh1JlBX":qW6m[uI$ClNGe(=o=@4?V+=:QT']A0G.hI1_djlf($E;BVp;*sA:EQrLTD#5<K/8
2H,8j1SL7h!c/COUc+rG^XSJeBQ1NuDQ]AMEpu)rFd3qU!S-3YRN#Fo^r\%^$8IHVOhVPfgd+
+?>TYT$^=sZiMAtu'Mr%EE-2:R)LfAm!Ju-0>[P%Np55!r*F,.)\F(!$XEYgAe3YM]A@Fm6.1
X(MGCd:C9H3R&tQF\WsD%A4Abtt4G\;[@mKqkB<),1V\nueGE-(#c9c3fs.Q6mV,/`R+m`'t
OH,B;^%P[anqe,oR:[>ip!1q`\9+9*,~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
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
<![CDATA[723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[订单ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[客户ID]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[订购日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[到货日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[运货商]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="5" r="0" s="0">
<O>
<![CDATA[运货费]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="6" r="0" s="0">
<O>
<![CDATA[是否已付]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订单ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="客户ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="订购日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="到货日期"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="运货商"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="5" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="运货费"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="6" r="1" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="是否已付"/>
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
<Top style="1" color="-16777216"/>
<Bottom style="1" color="-16777216"/>
<Left style="1" color="-16777216"/>
<Right style="1" color="-16777216"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<Format class="com.fr.base.CoreDecimalFormat">
<![CDATA[¤#0.00]]></Format>
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
<![CDATA[m95!=;cgE9e#Kao>2&3[[6huWZ0]A+^"X6C/+=(h&&\Cl-lEl-DdM`33!_NS@+h?'94$'.(d:
j7j,^$%`8g,J]A@_h&"M]A1g`XpU==,Xfh:!!u'aj+cWXginCAR?h+0ijGrbUH\ZdSU9e\kNm-
UDh%YSr:tQkBM3i[neVZL/6Mc&jpg&]A/GL*o@)4'45@9))9K`',E5@.iNn62%o)$=i'8BSs^
Q:&Fkk4f0>Yolo_RX)(k@qp4BcA;C4Wh-UHK:BnncS'qSYNs7nC/t`*E5m6A?c@)NbVc6oZ3
BeONST8]ABqk2;f7LtJpG/Uh2WF2'$h.K1)b!lP&6q$D?1OGo\a+O^".9r-,k74bggfs)$_i1
Y,IGFJ'LgR43]ANQZ(FCtQ`C9(cY,0U72*9^>@\L16@)j/gAAS0$@.^d/0')FbWf#k;2=X1d+
)FMHnFh/$i"CYjpb772-`bbOGZH!K$Q#7CM%4*6J.;*C\o#@`PS3=Ag!I8"O?)hnN:^q]Affk
"BN//>UE3^gSZ[PLeEeLh/aq&5'O!-$QU9I$0g(/eR@@H@V,j!ho)+MYlPR@kAltcAN:"Uaf
gL0[$f&I"?tEXqno$._-#S'(QpY:BQQ1>c?P:,269CjEOKL\loNIH_!VM"M('^>*'QkcC2n]A
m[).rXahiKV8H^p5Qi8n/&?585U?eR)d2UTMPnWiIAL3">S]AD`"3E'&)ujN_Ac\u\KYiZe9V
fLjlmi0eXr0jIWR8Mi"GI_-lL3TWF8.ru<FT>oQFd7Sn;[GkBq58ma$CV,e793f.gT#cXq7N
[+9FsATH:G9oC1>9KK@<Z['otOPK$WuA!$>h*XK[DVKNB[!%+.nfG*0'<I.duBpeUgqRN3^"
1]ATM-WC,h/r@L^T!rqK4C7Q;miXpl7YRQ@9qHKfB)p8_6G6/J[XRMQC/NNom<Xj":\,SCj_K
[ekgiN_mhnX$Z:f"m7[R2f+cOi@m*ZkPo;n6(!?BY+h,VsKn1,?'YQ&+V&0?>*>IV)'8nMqc
#]AAFW:KCe1+Qo5qS#50^sA+lCDkJDpCFA>;YPFXiLHkH:sq*\[&pqi/>6j)NP5<Sk'Lqs#9/
4_o;?.9jb-P'^r`HFf<+of06uO@G.NbI9j!fbplWYoZ#fDu=ANIjMEFf<Y[jl1j[*;DZWq->
FBR<RG*Qd@s_:*Ku,9>`3$hNHTnRk$iKc1J2]AQbreDA>3+LJ<EH5<^ZA0>]A=Dd8p(3<1QC&<
NDQG,VlsQ<V>@mt]A92[$KC7UB=p@m'1Zrk8r7Qa6ro05LX2']A$qnAM&qr#AW30#j=nf15Pd0
.^d=T:V`RIXEgng;T*Sp,)3sF?1GUVZ&V%[6Q1f,8PtXSVuWDgYh8r_-.$i1b4>k4B5/_6@)
[)m*Uf`0g&_ejO9?m?Pe#MMFZ!`+-_RIhq^p6XCU\?0^*T/Wn[B?>nN]AdP2TN'Qa/tGLT^>'
^J7k4!&.Jm@>(@ZiF:@fa>999,ESk+\E*/VPaiHDK\;n1#n26A'IA[>A=")H@2X]A)L[r)_eT
6V9Bh$BHTS]A'qepfbPW4e;:LAB!bZ2/rl-$l]AVO\;#s5`6BLg>#Lg^_f0Ven(+d\IDN^M=q]A
m:8:-pT%0+H/cS]AS=X)A#:?*hKe?s`0k:A]AeRH$=r\%O3J>bO!hCi!;V5ASb?(a>_mW(P>c6
'8it8h0j/pP]A!1CoUD@^c,J1Nia\P0RY8_E"C.N[=-bTTpA=UI5?MY<6rDJ8JB6VVIoY?M2T
IImWC/$CAEE;Q),:6*r9'e>LO]A4E7GGqkpG6uC3)6&NT(q7lZ#4FooojZ[%iuLiq!U#S,DcF
Y1HTa"!n$MW-9%)RIt-dhls>)]A@DA#_EOhi<&a6q;L^(>,,7^r.:'gio3)KN?cap)e=d0YD3
Sm\2Df@?MNH4@&2QgdOkkoN^l=R)M;0(XK^lfT&P^iifJM8`J9La\1oZo=$6NP2*KfB<kCoc
Xq<=C?H,1EEUp@=FG=u:ZXSe6T)Gpoa9YsT8XTjeI/>Eep2Q(g=MsIkc;d]AOdd(!t2"*Yqfk
l!F+9i;bbL-i,RIp:!0hXHr7>e*Sa/G.L'(O,L1/49]A`4ud,;MIAY*r)O[C(cTlKrW"LLn0E
7,<iAJtqheJ*]AKt#m+"<0,M>L2^7J\K$!H4jPT5$gOgk;Kb^+:BVe\%^V'FT2=^S%f@q%kUT
<'3rY>.MW<df$HcC:s3ca'.-IIo4[2rgKUY(5Q0"kS-!uXC]Akm[W,V[M<CiXK<Nd_SfBXZ0i
#5pWu1*;?EXU*S\G"2#O4OkY;ceEmn)]A;;3s&Vk=NEsMi;KgUSiX.MO:E$'qGR&I`Y;_PrZO
\56@8\b>?%fajf,[/F91F&4RC%L#Jt5L8PGT95M)E`PH;o=n;SL1:`Z+'(sr4?/ud0Ld<+?4
$T:a-Pjm<ct,3LW-k7&KsZ:6)'.mGBOH#uOsc-[IRa2BL]AY-:b2Ze<dhHTd#jiV4$.;?.D=K
rrdn_H!;IJM;e,rD&j5<^ti%soXO6'>8>s\A5,<Bm6>`3'VdhZjrI<0F\%@Nl$f"R0D9*Je9
,X3r>hU\l71/[5QUDNl^7KFaQ<V5$Hp[e2lq+laV2iWePW5sCtX@l06niI!=aS'6o]Ahf)UZ0
B[K]Aa]A@d/F)L-4,9B3q08.8C9(?m$*\-[/QL4TmsjLP,C6iQId5&oT'eEg**r;W@`8cnB5oB
iPKqN/+;h9hrk)91dFPPN_TpGmX<M/(iUoqFm'+%idV^d&NJi@H(oK5]A@c,4qoM49t+dudBS
=4+/knDT]A:nMBY*tTG,JS(=%Y=[_+J:J.2!Hc?1-=Nj<6W^D$V.5cPc1]AQH8'"7gX_d0fbV<
35$!tG2,^iI,F4?DZE6rHS-F;)WJ;i1e+TV"BNS4i>,d5<S\'.b?dT-b6rDfJ\Z0/2/%W5_9
Ppdp$YmJ$56@S98^u1H-4r[gC,SY=j"k?uQD:>Lji`3.VknNTo7%31K<qiRn77.ct'lIVXg4
oL;R@Y+an9U)g3%n8$oS>)2n)SGA+-WRD>_BsIK=RO:pEK=lV?7iMj!HJ[^B+(:VuZH5C(S#
P'nZiAVI&IG`@W#^Ce1qio&sXZabjM>7QnDMm92ZgJVT[;`qa-d5Kt20MUth,MVN?7e5sVF$
q]AQ^.ocuqD=MGPrP`n9EJn$.-uP5IVaZ=Tq?!O'BXlgi;5YS]A@1k#pZI9&Z]A_rV@#te`Eq+<
)UAYD(2:@1T@kQT3P?)&bV%B6#8e6oLV?]A2#dME[ekOu6pDJ7=HS.t@uBD.9ccTAEZ6#j*kb
K<(tsO3RZ&b>9(W)b8&jSYFV7$b=4)BC[*+WZJVkkPcXSZb,.:8tisN**mAhQWW=2BTdD.Gh
!FdhYn>6`#EC,makcqpp6nX#db$)W3O;CJ6Cd&96V;7)V@`m'20`_bK&WdT70GT/W*C*9_'g
$.TVgG1rIk*Y9'.66Rq)Xg3aCF"dYZ;DDkS6oi?-e>U,S=r`ONgl&L-P@U<S$0:K6K3sJON'
o?rR5%mHdk=%CEC%V$M5HZ\gLiQ(0n4ctbSlWMIB,]At\S[arMk:YYGR!JW.WU&CTkGXXUYD+
B1ASl(4cZg0',g2I:Y,AahP#YX%""_):#jsVA_1c_p@@TWb2$"rr)1d"H\88kloTI&ar\l48
gG9O_X4:/td@55VjA\M[nV%8+95e<(BHbLUB#2*eE&>m<9=fS\X\@h;;,5GVAbetcPCXt]A-`
*27bm_Q`Wng]AF<0?I2FiL3S[Wahs9*`0nEb<<mr`*h)f-K9U\mCmO;;'<j]A-!bnO"\>XnBQf
&G]Am&kHbFF:Z_,/37cR3T1OS:]A6rEkQ:Q63L7S<ARLq+uN34gUO$S-HX*=9;%NbpNAO,fhPh
WJEX:\$*b`<)T%/lHFjE%*Da&u7=W7PS'aTo_32>-=`=nr9puFo*Y[%b@,&/:QH#iOr2%buF
.p9F?DP<cZq+LN0(110%P<Fblc+:TY8g'IkCrI1(8NF5LF`_S\O]AJ%u5(E>"_[4f^8DEgEM3
RRZHni<X-nAdR06/o%++Kpl6'%h!))p7rFQ0R3-7H\8Gt`Hh$+bKTa(?bn6ZRc2rbSpQBL9m
?p1'l5;O'?iQ[2<#Udo[ai%'8ah5bKS2-o'Zq0=]A9F1J-BJ3:QbLGc<]AApHG&^*p<4DF]A0$&
VK[^'2A*Br8c2_YYV-5S?Xse[0>@p[HCVJ>mOH1&_[OhOi]Adff$=Wm/i(Kp\1\_j$%f,Uh9M
[otd[+E8$%eb8,:.T]A1@dDf&A84\+k84^tCK@_C^Rgc>lQX`(.nL.Ng:paHK7p]A?/L8qQrK#
9CaWs0dmN2j*.Y3BO$anKj6KMSRVBp8iBqnN47aBiAX?&S"pNrY1GX47iq-4:6^Q[id!+L7Z
TSH%u;i_.`f7HVs<F0=R<bGaBs5Ei&M@^tZs.)`GP^<sa,'YCp4#Y]A0T7s7%<]Anau3($/NHH
(sn4sU1Y*-E"/G\18I9Eks'IbCuUY0A9qn?Re*BWC7URhh6F7%i\X,VO[JC(']A*JDXU%VS_f
gM>=uWT5S]A#[ou$C:eG/?0@$!)kI?h]AQ\!Nb?C7em*^FQ"A`ch%QU8V*\<t*W?cXg^Ujsh).
JNp`g(EkE5O"Cu_Zp:Kp:E:qT(%a+b^UgU:p=m&L7^<EQ/X'uNS7N2<.\4U&@'Z?TJO&!`ga
#u!MM]AX`*e18br9%mm76+/3=e#@k'ErGVnq.Y'F-;Rc/H-P0al+uLlmZnG#I'FI<H68GB_&X
:L3b`#N7#ko$O!Y)sDH,,lN1lc0D.N\IQ1.(H1ut$hGkf3+:+@ZMXr6dJ;[sQLOda&$NeqER
k+r=bcq^m^Z9?]AH6ht4NGS<<b,QCohOG3Wof1o*e-OZ1<6HQcCG&:FOuHLNXA]A!iMP`=G]A.W
RS=#]A2(Iq@*f3g8&=VL!85j+#-\M_13l1DYpeE?_t<kfgKb$>'.X5!T=^GBKmKj&@GAUI.W(
+h,5eD*s`Q65%?D>@M*Aol)'BP2*jB(gDajFI/<T4MFc5:Qb<rX8qg?P3XX>a:!T3M!O9ru9
YD&,s:%$5F1eK-Dj*JT/7R$e'YRU9$l>%grmZZg:K%OS.Pbk*arU/`Lo,&>0V&a87t(4./C-
3-$l]A^G*1n+P/t3-c%R%mZ5qiq$lX3^-ZuK:SS-`>48\OW0H]A$;TTE.cr1<D#]ArC7iWIcMpP
#N<;;=4=Os#:(qGKHhQg+WmJ]Aa-36:<G0.?JmObk7JM&q0p<U7TM'4F5a.1')G[]A3>ZKDG]A"
SCrO9f2I`3[C4CY@-?+RPr#%&_b.>OSK(@^B1Bb_Qe[te_iU\MZlUTL&BN+0YId4h)aFlU:J
EH.)C2"e<r[9O^8OnqZ8;s6?Xeq:QB$4;DmT$:1Z&0[.Mngm:_gXKt-eDXi>2N(/?RLHNkpC
B@I@>90UTK+&Rd99(g^l1\.Kc:Kn-&F5[86e_CXm.u8^>+li^sAA1VKtI@'lE%j0`X,ekR[f
dX41,PV2N1PN`@P-4ns#e6#'d,,>3L<tY.Yq1Bt\Yr72(%nH<H7SVg[>p7"Z9BaWOB(Q6l#;
KTp_P7L$QVRC?4VF^:F:F?#VJ4la:@J*#gY5(t;eP/i]An;.*TuDpsHIC)J7'#d/fFkBg-3=n
bT&+Kq?c3Ra0lb`aXfa,^eDq$+Pjj6m(hF1caX![%>k7=h)P/GQWZP.;0m9@I>]AW.&;1\N_q
S*,c)<8">4o\$Gn`*Z.99,NP8f$p_J,\M=p9N_NQcPFXIC!BmL!4lu/+ED1Be>d*'L0t)*o.
"@2s(r><_5bV`t:2J/J\P=e5W7_+pNpbB[-if@a$jeR!l-(rE+T9W72U)qYt1m6MAkA<t/dW
&+[-RCHYHQbON-e^ik6e-<41Td%>u1OWKMiD@jt,`,.uc5[(r`Hl)%uap/:`d9b['7uROLME
&oRmb3$YI6Vk;JE([^-pdu%r%Un3-b&lWHndbs]ALm_*<^0dcF:*Ti+HCha-AK6,fT5^0J38P
@6JW?[KX%2tmds1)E'3WE5]A'(fcQdafG818jM>9O[RI??R#Kq=EIN+V_rnld[`fWHS<U`kRk
WtRYQO&&'p`hTOT0b\N%Q'/,&4)OKHaI27#Y7[30)`goU'kFqKu)j^h-Ast);>['d/j?3;O`
#Ql9#kjbH^i([:FeYY"[Kj^#rhj)hLc-KRC]A4i^4d0PE#p`dVpXiD)q@,Y3!*(GfMpb8QsnC
Uh1JlBX":qW6m[uI$ClNGe(=o=@4?V+=:QT']A0G.hI1_djlf($E;BVp;*sA:EQrLTD#5<K/8
2H,8j1SL7h!c/COUc+rG^XSJeBQ1NuDQ]AMEpu)rFd3qU!S-3YRN#Fo^r\%^$8IHVOhVPfgd+
+?>TYT$^=sZiMAtu'Mr%EE-2:R)LfAm!Ju-0>[P%Np55!r*F,.)\F(!$XEYgAe3YM]A@Fm6.1
X(MGCd:C9H3R&tQF\WsD%A4Abtt4G\;[@mKqkB<),1V\nueGE-(#c9c3fs.Q6mV,/`R+m`'t
OH,B;^%P[anqe,oR:[>ip!1q`\9+9*,~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="960" height="540"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="960" height="540"/>
<ResolutionScalingAttr percent="0.9"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="5fc3a7ca-bb10-4a7f-8db0-be95e14f8953"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="ec61bb9c-ace0-429d-ac0f-31df3f9f64ee"/>
</TemplateIdAttMark>
</Form>
