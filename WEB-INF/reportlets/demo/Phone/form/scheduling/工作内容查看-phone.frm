<?xml version="1.0" encoding="UTF-8"?>
<Form xmlVersion="20170720" releaseVersion="9.0.0">
<TableDataMap>
<TableData name="ds1" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today()]]></Attributes>
</O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT * FROM 员工行程安排表 
where 日期 = '${date}']]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters>
<Parameter>
<Attributes name="fr_username"/>
<O>
<![CDATA[]]></O>
</Parameter>
<Parameter>
<Attributes name="dep"/>
<O>
<![CDATA[0]]></O>
</Parameter>
</Parameters>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT a.姓名,b.部门名称,b.部门ID,b.上级部门ID 
FROM 员工信息表 a,组织结构表 b
where a.职位 = b.部门名称
${if( dep=0, " and 姓名='" + fr_username + "'", " and 部门ID in (" + dep + ")")}]]></Query>
</TableData>
<TableData name="ds3" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT a.姓名,b.部门名称,b.部门ID,b.上级部门ID 
FROM 员工信息表 a,组织结构表 b
where a.职位 = b.部门名称]]></Query>
</TableData>
</TableDataMap>
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
<Margin top="1" left="20" bottom="1" right="20"/>
<Border>
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-1"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-1"/>
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
<border style="0" color="-723724" borderRadius="0" type="0" borderStyle="0"/>
<WidgetTitle>
<O>
<![CDATA[新建标题]]></O>
<FRFont name="Al Bayan" style="0" size="72"/>
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
<![CDATA[1296000,453153,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2592000,2160000,5146534,2160000,2592000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[<前一天]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(datedelta($date, -1), "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(datedelta($date, -1), "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report2"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(datedelta($date, -1), "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="tab"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$tab]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="1" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="2">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$date]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="1">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[后一天>]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(datedelta($date, +1), "yyyy-MM-dd")]]></Attributes>
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
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(datedelta($date, +1), "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report2"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(datedelta($date, +1), "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="tab"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=$tab]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
</NameJavaScriptGroup>
<Expand/>
</C>
<C c="0" r="1">
<O>
<![CDATA[ ]]></O>
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
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="SimSun" style="1" size="96" foreground="-12416045"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style imageLayout="1">
<FRFont name="SimSun" style="0" size="88"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="微软雅黑" style="1" size="104" foreground="-8615544"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="600" height="88"/>
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
<FRFont name="Al Bayan" style="0" size="72"/>
<Position pos="0"/>
</WidgetTitle>
<Background name="ColorBackground" color="-12678698"/>
<Alpha alpha="1.0"/>
</Border>
<Background name="ColorBackground" color="-12678698"/>
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
<![CDATA[1359461,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3168000,2395242,1715511,5146534,3168000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[<前一天]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O t="Image">
<IM>
<![CDATA[Uq:n7<:B]ADI-)97d:Ps!M.F_k/Pug!atCZ/ABU-Y;@6Q>[#eh?c@fo:NEqJkAh$GEPfaadPe
F>_@@$)8p\Xi8T'uFL4b#T/T@`CfF7//$YPl2<lTQ]A9b0jrbs#tl3!4J@6)dWLE&E$k#53Un
pST!fo?q`F4e@2tE0UM0lI)%Y-4<ZVW!_i0@[aX(N?B3]A;@:&`-<m"C8ci8UINd"Kd-lWc'8
/"oY8a47`#;5sP2S9*c_T@-?5,R/Nm$f-bqRG&Rm#1@*UZ!J1D$[b3FuA>bch-\(4TucP-C2
EAdg]Ap(9Es+@UXB8D^?YW<A,B^@CSeN7ELkFR1::>hB<=s>l1&LE/"(V2m?%j\[S!q`V68DW
f&Abk3%THXI<4t_d='VDofhb616S!6Ep?3K6gC_@%N"YLD,%;KO6q>fldo!c.Eh0[Gk\,Chq
]ASI&\0Zc)`K2uFqD$iTA#IKpiuO"V,TmJ>areTGDpAP/`S,6bag#XDe7`1=^cO`Vq<"H9Dka
H'/3)37qk^]AlTF[TfZF\02W!TB]A,Y1(DI+<$!5<o!b^R$IiQcdsBrj-D2V.%hS)0NQNlIYK$
091kW*Q1(rTf@!:S*`L?84Y@BRORG1qps(o9cf17u(+)q!R$>e_*sR8:=JSg#+Ru4Df!IcPP
e`:7c_050EKJc0ZlX9-p+!gFnt3*LZmQIcW!:X.B@9hHl;QJ-"Cs;*':ZNXkVs`DP/8UFoH5
cd;:mO,r'LmKf80"J`;aP.h::If4_rjXUK'/nSnRh[jAW87\f2$)K\?U2`'R#Nbid:f;,V@t
pkorN`s^hoNOjd$BYIH#^*HY:8#$KPKucO+4r3I-L)CQhO#Df\Yh'/5:Ar5'@,LKZfU8/)T-
]A<S!3O)<I2HIRGmO+sH1KpL\8?B$aQqe>@Co0LYsi]A2#JMG^H:^P$.=rk\1$33;D'IgT,sW]A
fcDs.1ZDMTUK4j)%OGO\@p&bs)*0rIb*=9F9r-jR3!*`ruSK+"Y%]A$R%(m\s,V)Z<QoQVMt$
2ZW,^?e3Jr%RqLh\r=06Ce&AI*P4<e+,3*^?u'YY,_*IBAt^J;&OUE/CdEOf2=mGJm"QW`gY
n)ip%j\()j_[Y/;q=jt&>-CV'j#leGRF"1_[tYpk$/`/jReu*;,_1DG6r5;"Ar_6j:=iYJ-g
ko0LRN2/FlPmeP8S-lAdVfTJ4!kbJPX\7+3A:P(^^899-Ef0&-nc3ra3?WGAO`)\\1O?PJ^E
)ImU5,ii;AG#[9$no.e##]AXU3aZt=F">4:LqZ![M`%,?<m5F5rH`2Qfo41,IU0*DK6F0tf1@
+6M(qZebA@&.9fB?,/gm1Zu.Cf@of^$EH6r/T1[,Pm@\TC7<h)ao:f1_uNMYQ-ooDqO1S!9"
/Rj2Mb*AY=02*;m;Tk?OCt9SVJR*`s""I,t2`cq4YDNpZ8,5/pD**u1A]AI4V@N0J;M,Bu1e]A
JW!1eQN5>pk:;:((WkO+KX>q$9/tEjGT)S`*60sMS@C0Z/^!a".%A+?:1)9J,_+d&3._4']A+
t2o3d#N_!%u#u?Zgd^V.b51^3)I;HTc@Vi(R6EJ06K>\p`I7h=,i,q>`en2SuJLK*!f$Uc+8
(omN<[\WSYWOa_S<]A[3D*U(k(<^J>u7+%5(=/kJ;47(mjopj;fI1=GXSSZtCoLCb*V=)Wm03
'RH!GC.`>^mpX[VNqVqRX4Q/=%Z^!P"sW6*h@ttNlBoUQT^2R6/Rfh;d'GZM9mqJP<[#X*4t
Mu\2Za*6@CFG,)d38.Jb]A5EA.48b6$hmfZ2PHQLE<dEe:&C@Dh9cN3XQHN>(p;K/DbtcXum:
?I?=g^T!8l5QDYje3+oX!?oDYUD-"^RJDCG5C3(3Uh&_-?i[p\#J8L-W!'\sPFR%@JNp=K6<
J*)iB:gb1Uc\1U]A6$1?aGP"Y3%+k^G+'=]AEhPKMFIM;M<\MD1Ec2,U&PPYJYX]A.JZsoi5ThZ
9!f)JdejANj'_iQK2(']A!c,5\A.k4?^d)2F4"b!PfmY);_+W2(rB\^2Ae<@8HbW1CDG^<bU2
h^;G9spI(JbX,q"V1IRXaftd;rus;?E!mI3OeJ/Mg.jmrY37YT)6:1f0bmR@c5H6E./rR6.0
e/KW_kNh4I7o7iMQEI1b,E&J3u[AbB*EhZ!g7iN@%UgaLA6g=<6/'9q;6(r:.rHdng3_NH&(
1VV<W>;p:<TA5Jm\UZU_QocB:f@AE"M%Q%pra\K0.76puhN&s673#I!ET2XNceDpT]AJ2mk-!
_]Aq?f_W,U]Aj9T0D#ku_)n2kTCe(ua9hG!!e\E&WN*)&D.de%5Krr!s7f)uWubE\<gZn=*nYJ
?JN#kEOHQ8q_0J/.)3r\Eg>af9Z3BDQSCmi4Zj`\i,:tMV(_V'P<N@>Q#O7!C"cV6i/NXI[6
?FA%J>U99_`Ph5C=I*O*5]A<6%^R[2Ff!`IjZT4M#J</-88RoA7`R<+R;Rp!)X$!r]Aslf[$W/
:j2;q>CoH>e>-W?O$%P'J'o<TZBB27aM[Eih4fZhC-T<n!OJSkqL8kq!#As5ZlNE'=iD"o7[
[.Bn9PgEDoF8aON*=,UXF7J'%>K9OcNZaV^A9k_kr_p./m,C:fdB6D<O+6s++.V.8rkR&>!E
5HA=A*E*/^L[9#"<hCLQU<n=a$heUCBBLC]A$<,]AYYk-+(mlklNU,aRd\`uaGF#k&db?Clh$N
H(VoVaP>I8i%CmY=\!cnFON'9]A/T]AB`7L(Pq+*J&sBHF'P]A!fU_N1-t<ais`:.7gT0^OKV>)
o'Oe+n%)gQ\Q?U[[r950O,KCKT]A(?]A8TP"TDt-IT,S3]AFAj1A3``aITRuubkOK'\1q9(SW'P
**@!r2fY:O)BpNE6&1S"eIOl;[/EH),8!FE>9i+X>bV%&L&;oK\7_R<mgYZq*!J@?1PCaAT;
C=!54dVZMbKi(1*/GA405$jQS9*n;9!%&pdV^TMGI=0sO[^U<+e8NK'd4o/]AD_b:<hlY?"#]A
^r$[7r#Ye,#+4ibiX=!)'unOk6%%AEPfKct?9o*T]Ar;/4)>!N%[3neM5T&5jH[!'sQShpA4>
rR6rH?\o&]A>[VF^tJ5:IGl>43mUEP4Kbjfnk5_*\(cVe=)m`mI?C8#RIBo^mWA7;Z6A.d;\S
Bf:80P>5i7B1hEM).:D+=Ge3c7=M2o#S7.k8,lOp_[Kb2rQSUAPM;X!;0%H<;1B4GH+SP(?G
8*A-DjEM:ZuC8uu]Ag"AP;F[TKJf;:6Da(Kh%o4(5(OP(;JmPB+Ge,O9mEJ[d!Z:R&TS94YuP
H%6ADD'0T^D4#d9qb.6+Ubk9^?]A8:`3'1b9GKIWYWBW,;7p6B@jmq=8-U-8r@Qm-EGYIPn+%
gdf_@#O0As(t'ad""'31YsDeQ\UmF$@VsRhH4E/ToWZ[1uesG"2H,2I*JJ,QA/O-m1!V:[r+
ogEAi?r/Iml=+6#ub![dWG`!G?FG)%!I/Tf?X!IVCEEP-X/edq\4TKc[N(q65mi_DlhYK@(#
WE9&fDbF2&(5a]A-Dpis<!XIZ>tJKY83"#U./ZnZrTL,-Te5KXZQ(4p3;KHj:3alq?tOSYr;@
a_BV4]AArt!l5_cn4]A<C^ff"%"5n9iGTZaZfc?kV7*jb9Nmdo;EFe;qnl/6<l!9=79Zojk=i7
+A9bGAGSbQ+L=Q14Y<1OL:GH2U/N?XXKjaYZ%Ylpd9Vl*YRko']A?KKe;AS,4o9'8j]AojtLF)
'`!n&QmVSO0(m<V"s]AH)78n$aK'Gj$ciB?S;)V-A3FtDZ+m4m]A\5%cC\u+Tt1"bq&T!<,f`\
#:\'X)BYIPD;k%5JI7iXS)*dKP0Rt$X?X&r!4\#X%PT:H+ViD[b7k>CGgDdm'i--17c6(U(]A
>Y2d<IQ:fkNXba^ZAapAIR%Y_Z(T=S'.8mIh4O>&RbC`:>,J/!9un[S9"%]AnXTn,Y24R2ht:
N-PnAKSrKVV4J'eO@^*=nrc<n>&.N+%1LaVG<J2-=e>OI(t_@#'MS-1[h-;/D(OgkM6V.6YK
Om)%;I7ZEQq)iM(iRC.D9@%#/EE_8s7=W"@M$doHUU1p1UtknuhmkeQ(T\NA52%K1Vc<^>'F
7t]APrl'S;Ulm$KCIZ:5(pn]A#M7G0b5XcBmFY+sIO%$NDu+.Ur=2akmDXqBrO[iV]AladX-628
0eqL=j"PiLLl`E4n]A1_^bEnBZrAQ8P*qs1V\4'e.EA<0YnTKNe]AK0bi;5#A0YD6(H8OSegF%
\*_V9"PeKUJu%f$3:+>gBNZn.YBK@$K45*UA'5:htG>^GH-EW)rUaEVPFK6D:6L]AgTU7AI_L
Gb>RQ;po4m@K...U`F4,,Kh?^._r\(i@P>35)6!7=:K5R24D0@)45MHSHpAE3c=2BG/R_GNL
)pAWCOW;l7T%Y@9=5@G.SK%dPn.EaWc4+M#le1o;+'rV</o9EXIQqFmNeYM*lYY<`ShnC6\T
MbOm#_,A!L^:A7Q]Ar]AnPKY1ilT&E/@5$0nqG'C_..I':D$W!j_n%s0faMNfU`=e!+c75*+u`
a"h.)Y-A5S:BpZ:lh+)*]A.-k8fW!obA#ePCEn1aGS5:-*]A!Jg+o5Nq0LA&sU8Yn.E*;1'<Wq
rV!c$g-<c:+/dTa]AP.)<aJYt6J_"L/cqWMQkP'JMJWO$7s:I]AE:qpe4[3VGbSP\_jtb@a+7O
kL?QG*kRU=a@Bs!/;E)uouH#XCg-`RCM2omGBSq^>FfAj9PMbj0IrTV:K,J]AS(&1Wjs]A:uc#
ms,160PqcZKE(9aZCf^O>V)am)%WHT\I'$9T.>:dA"$?:#P3%jAQm$=`6FZC!2k,eGc%i:hd
4WABdl9Wc2N*[SOk!%k2:tR8`kb+Y(MPoTUtJt`:P.Cl8gIA-#%Xt[=oh4k3I]A)T$HGHEI4O
`]A2ViQQ?QO?YM6[.o0URqX`_BA/Jk#ADE()R[#MT04kfMCLF^l6@Hk4cL&Mgur4tNu7kAg3n
C)^*3c3\-J?%)KS?6WD*Hp1/qG'5^q(*)bW!bsI\"*_N6^ASLDG(Y\I>pUf@-O/F^=X:'gg9
`J%q/&nY8S/kA[r:'M(J1>Z?#AEaQK'qU#I#LVs&ks``^+.=B(-iGd"aBC#;t&/;;feCYd\=
'VIf0RCY3M/2`d,p@6M6XJVhf1NUH?mnK:Q=`P!n/L!!Pb7:LJ2j$<SCSJtup!BJ+\-3PBCq
p(T`4%uRglLQTf;$K7m8b0Nlq&-SWU`V=`!ai([(3nIQ^VT]ApElU"aHOLR;>L-Eg%,HZ=tb<
uDV1VOo=FY)>9o+8$ll*rTm#egB^D-*oV3;<%^Tdr4N&4l6e2Ra%:d(beDG@h=i"*P5ZVOB2
^p]AHB>.?k[6$&>@#'H0]AGGN.!CpJCrANLDP:ehG"Lh:LRmS5trBDt+eJkEs^OJG=D)?Q)ZN.
rn1EGBl.hD!0.-Jqpo@D!5m(HWSnu4o,;Fi/5G\&ajWSBR[OrEl>>)T4/btf7Ie"p2/g1BBY
MlH'7bZ(Oi@[.W.)7jj5>08\?J>jnB5fNhNEUH\)2@&im8+R%:0'Jht[%f_WBS6-<e6(XC4Y
*bLlMs>1BHb_MI15#_mib$n',!\P^520qDtj(6PTKBgQP\115[WMS3hHK#d_P)r.)jb@LlB"
8,nE@.?N3d48G?7(PL+?WQsVum0o?/>+p&q9.;0iU7R&F'm%mK-i<Ya58S3c1-.Tgr/;/m-C
a^>5II4MHUYD0kankRkX?;#+"n"eV.;CgI,V#9+E>I_.(B1*Rd.=e83]AJ=[k5KI40tfmL"Q&
O!4Qd:-$_a(7SU0g*emI[!2pP'<@q04U#:*&'+X&[U\gNi?3#HD#ei:su-*IC6>@qe1g5"15
DoJ!*HXne51M7j5TqHY$gW$B;GOR2odd+5,+-<o\6;W=XYLflZ/<+)-4tk^`hd/[rbq8Hfau
1pA)&jY>4-2fbp2=fI)B#=-rdMX!:8'V6r!E[K<tk$))5!I@=(TZ1*!+4TQ4q_7mgQh0(f%L
G5tIp]Aii&rPo:P`?)1Tp^V/+AVYoFdOT2.(p5#1u*IaVgQZm<cL#id]A%`,<!g[RE/!W(;H5o
joXGWI]A\f#u(C+1ZJXb6[1u%'f\.aKMj_8V4EbO5%UNIVC]A1AR1?DR$*edZY\7.'oj'`CRC!
up,B+=_M*C102X.^@\ugq^n4n\<\ZE"!Du!7TRYS;bRc&[T.d2Nb<Y"4>UB+DP+7,b!p!aFC
AO?0i4$T^rej,U5+a:n\_dji$PTK3!YXklB[S,n0+)d[M1?iM263-kpJ<V2E"iRhbq2Sn/k\
E5eFeYlA/?Eui^Bns`2`JF`^1"4^l@/e"h0:e7IA.7';VIr;4?kHo6F5WPUMb#4c18^CN!rj
8R2.8fen$ERl_Wq[1aJ4aI-Ni#PRRW:Xd"C*(O]A=/RMLpg>!opA4aQ[f0!'_p$YLa@_@MF6G
&c)G8fPm%CN!7u:@?AgSW*Y<RCYc[]AWcDV5W+c2p5gsuq-0_YX/pbk@D_e4jgkJ,<E>+qB9)
h3Fa`bWG4MuX+Sop:qU#X>]AI^J8jtPEamKah(<a1h"-f*K/%&Q'-ZaZZEgP8`>q$pJh/=<4;
[ZlK^6,aB4ik"mTY6'@*B<BS-&nl7*Vi2!l/pGRc($'UP2[qm9^9lUd6Eh"^K,5_c:l%]A,A?
AVCm]AOEgDJ<frpU.#6a;u67^!Y*9JWX'DF<BnB#Qg^UKAX)*s78OjX1_egDJdit#/fIC2j1G
V=:^6Kf)^\a!6f[(Q+LC)Qicf=3Nujl'nDp6!,uGSli]A9qK(I^WUNbm$G6<=`!8ohSF.^MOZ
c>FYcOms2[dRK(oE:MF1&noPGcgjD3^8u#PiGD&f\Y5Z8*J;L:O,Imf-CK0'c,4PEm,WVkMk
JAK>d#90g3cD_0hF8=OK.b0m%;Rgd=m7,^U'q*=DqPnt3GNIg-^YNJ<4=k^S3u[9JjD`W%`=
q&a%m5E3tmEP8s-?\7'@A1RSmpMEYZ2?YQm5K@[H/t\_M#@6M9IJ=lrf`,IZ6T"9m7n4Nr#E
:s?1B5*Ts"ER8mkk$Y]A5bF&6W\\sr.KHf&aXc;qD*Yqk]A-oRa0PQs^nGUsE.BTe')<R`$:b-
,Qfins\?EMQ0L52qn9qJVeHQStr7tCu=k85cnqhq_-%Ys+6XP^<XFA4aNRTkn#OX_4BoGV,+
V912Ya'd]AEmM1kl@ShB[_T[%%%dMRH)e(pCDf_>i)O0(4gnMq"VB%\(pTsag"Lf24o?D&[0M
S&X2`k43,j(WiA9_XZ?rUUj,X;Km)8$m*;TFKJ4UA?O@0N'0OngkiG4Oj=nnpMZcDr3pf?%;
J,iENKBU*`9f6YOE]A0Q9Mi7FXTSQh5YXT6G[X?c>8%C[1#5&h\6p80@>Mqb%iYFR%2%%sEjm
*8-3Vdk(!VtFA[65C[KaFQ1M'*'\n:&j"4#p57^2CGT5@[)C]A1J_\Z+df7UlL%GFN3Rs=K#\
^;&7$b:UGlFHk>Zk^T^Q5HP1=s+E6cB50Psf`^)%r8-p6rb@AU1aVp@Gh$(Xl)`nrMhHDX[p
GE3HO0%f%EJpkO^@.%QN>>RgG';^Q\g1q'MB,lYlF.1g@k&!OpBb.)ZGU-:8o5(IGQ/^=!B4
DN7'dQJ(W9JFMY*'AG7T!l@(lbX9<Uqg!dC0t'G^oKHLcX='c!b7?P4P>Y&:>d]As,:fQB$EU
@,EpHV3`4j=A,sZ7`1N4q`R@hA&'$b"H?-k!GQ@G'2<JH[jKZN2`re_83a)sAM@r/Z;m3,7.
.=n14'q2#\apDJ;o6oG0i6B-CC-o9m_4[8<c_bUrQcQFtMda%P>2+SC[JEIc_jCQnhbUK6X?
uHR9bqY"="D)Ye^QX"F=7Tmj.nDY$MlHI<\/n%bk?#U!]A_]Af<W@(GAFUT?eO(\3@bSYssjF?
rr5VNhh9?^s?fq(JBFmh#lB-(\#l33j(M-2.+![H4$jFHRJ10=mdX-V^2Il>&SWYQNVjVHD1
:Cmn1L!<!-4^ebmOKajAoc26sI<7=3I_i3,k347u7kekMd+k,XnpSO_>r'`5i6)WD5nU(B(l
A!/(<GFCu>_rR;AX_m[r<^(9n3a;'D57":*ST5\%ohBmjnkI`>OF/j$JhHi:T%U.oGaB\0K1
c9&cAT*O_J-iW1/h@nW1/L*F@;=+=Eq6]A;iHnMlPoAAJ:[*6,9rR'J$-C!/l4/++HA87a@<7
aTMLIBIk=agoN%tj!9fcY57I7%5K9)cD::0gg9I>U%&0)5m>GC2TE'L=WX.s`l0<S:O`>`R+
WM#W9H20,R^_3-B`PQ#.^MsacTpjarP(h-+Sn0MYM5RX/BuOF=\kliI#Jt7Si255U]AV6+-KD
$@6Zmq6%j"F+au,%OMI8J;<rnfh9>'=WEU]AiC98??0WM_S"Ffr?&+%c`8eY`&7k,*1,#ZK;N
Vr1(uXdUd/>nfI2<27p7'rgMK\).Or_$>;?4lNk(KY^&`!c,eLKbli+8^#Xki2&%RI^g=Y%g
[<MkopqCkP`,$FQ>B0GLiZB>"Y:"@FEe-?K=HhrV[tG\i%kUPDX-$'=R6E$iT$NFnQN<-d3E
0&;T3SJAijn[cP';heo'QIq(4*SHch\?dq2e:4"V6pH$SmHX#_u?3KOD320^B?';8^m=pC/o
Dm4]ARu-\qN+W/!'3#l`bZtdH9ZD1:7;\(T=\uR'mEre3BZD.7R.Jqq*R@GkH56's75p"nQk(
8!<`:Ga:<9B$Lmt$F,0kgLV+W;6SuU]A,eNHjRHZ!>fNOc2]AR:Rn$D)jh8C^`i<,aMi91[u:0
+?7,,#3jGlcV\^L37:oC8rs=tG)BN]A>>G';#Q&g"&^&AV,N"B[%o)KY+^E^fC]AO]A7=cW*@l/
7"S]ACaX&a;%p>Gt0M>/[Yl;V(Xn=81\Z_"eG`Q]AGDMncVEr&h_-FjkN;i,9"2JlSNbbMb$Zr
T+MO=O`%=n4Wp/W,l=9S%lb+W;3<QYGX[j:QOtBjLNfF(TqitUXaVn9$?0-8.+1BHMMunj?%
^<f?KJ<.",^Ft$,*mFVAC!O34%#+!/=rADiDXPj<=tS1po't%^:=G%#AFZfk\uYao*G_9%\&
_%D-M2rp2LHABHp/Kl;Q=m2+m<O3_,&XrKEl4FEo;gj3fVo9(.&^.D,D"\$64WQM=8dg8oN[
M;2R"]AJ.mD`Ui<0)d*Ui-,utr:<`0\6tE)&%!'skZXg8C&n=@/\%6\F.678QDk2&H^L_h_O1
.b6/haM(Oc(B#S6!"ebPPe]AR&7Yt^:Psu#?.d[cb_hP.38#*1#T(d]AU,B)>>0Dk]AQ+"q>kjJ
0::KZilJ/%pe(X[^Z5a+_oQGQW6hP;X`.8,/p4U_>a(Wgugd!F%1eV6)obKjHPZ),,DOkEk%
.D?dH(dY9]ACd:iO%NRgB5]A)\hgF[*>cfHN7:S_60B\ot#iOQV`L5-GC;,iM'B26NBdO:C7#G
8CV/*+_p2!*-MHlIhqKa<`JRS@b0u(>hs6@3C_ogTTaM)gW/)m9aJVlZD_EHDA=OX5!*i\NQ
=IJZD7lq3No%\/%EGr:ObaS.9=5kMmEDoXh';;eQVl6/m7%^fN$&cn]A\`3LV(tZ:qea*[LGk
eR%ljWX<Jt`cLCKd?#.^,kCOf=N%XL2A&;NGrN.k=i\%9=#PQ9aJ*,3RJlc?2_W\5<(.dbM?
W^n*]A]A5:Ra,Mm<)n'=,Zt4#]AHL]As("L(M"A_N3:Wk:AK9X8'=#nC@W%EGMjp06<m'GK)iHT1
f(3;*sU);fV&W!iq)RBk=BZ$W_:fM]ATp25R$3#I6G42o+GrW7"Gtp.3TUHhU`E%9aRZfBf/t
X(Mbm=T^..$AT9/X`32.Iqia*uY3ki1X=nPABGHbI75r>UKl71^K@@a@<4X0c$M-X8F9eHj,
pZA6RoT!3"I,?#kW>K4sU`0In:F:9DOo*-mP:\?jo.BIGh?<pXo::=B8(TZi`>(/;huI#(5=
_$O&mOmR;(Eu/D31q3!i.9BrM+DElHh[fi3ccf/1lg;GgBH\2Q+]A;V]AV?`".(5t\%Q?oep$k
jIuYBl@19Z>L&[m2,N(=j@F7R<gAbHBOQA%S)f#GRRA0Q>0r/JB6]A!\LfM\Pd0+$C3i1@=,0
jr%^8AElRgL2KjmVPSM0)u<L&A<lW04=Ir@adiEKfk9M0PGp]A?5SD&BL]A=s84.jWMghNsc+1
#2_ge>)1fOs6,>r<'*FkdN\2tTWr$gd>fX7QZC7KJ2oafoqr8ERs5o71QU'0?_*JH[]ARU4^O
U9K+3=nD.::84t3X:V'uCc%[8*NdLJKlg>q/0[[;_pH/R7IM"]AVTHEEH^]A!$U!S4K:t]Ag6(m
gBr5X&j-#D6^^^2Br-B<?EMQperYP7pKT2-g:2TJTIH6E8crbR)Wn8f`"6Cbh-%+`k2)5WU)
,kG&=+$Hocck9:1JhjX@_Vq!D)'ug1)N*^6FG0c#U@SGL!jLF%S:"e"NWn$/KG$EgfYPn3*&
1(U^n8%oK0et-Z=CoXUPnPrmJdFE=3lbu8?#l[14)`g"_K6VG-q<hHUHCJ[$EZhs,t0`<D0L
U6#.X+n1-K!$-KXX8/n`$+M(t,$"k9uKMN2rBWXPO,ao;T]Ak4N]AmlK(tlVR\aJnA>CjGnX0d
K_b1&hE6+l+N.Pkat3qr^<8]AF/g?]A==<6%%$G$q&hra_2/co1*ZNF@8=(g<7a.6`@bjTIfKg
aeuPd/&e2aK:K0^d?N)0hT(?m*;M]A#GYQ`[3bX>jJN<GP"U`O7T(QG.%+;.dlf(O;b?g=$K)
uHEab;9t]At2QnoGc6A6*W<.pue$V(bq<rs6'HHRg;=Tg\L<BpK"ZAfs6R3+*)![iiFnmcXED
4b>U]Ar<!(>l<g$#!JFnIM"]AuGOWUS9AF%&+g-^Xf6pZfPtgse,?p,X4ot-a,Odh`"[&U/f7!
SJgWVXTVcXlaTTYJ$H&VogNa85=?_AXQH,*T,!*IJ:L\muq9p(\sI`U=43KuRLrL1,FTVdD7
*>%SG!Jj(n-.2)$`qs+%r3#N1-@Oj-QJUNJN?lBUH1dWI!`B""QNu;q$_h_e8RlS"$2#k)gp
0OLdDnU&0j@WLK.9XjPsrP#9h+GgL'k@Pf111jSkbINH;]A8gL8t$0(N_8[O3#.Z(Rg$MBuFd
r2ARGebr2R2khB"AKZ7:)jASYqiBq?6[MJTVean0DYW!Z4?gDpAD51FL8+8:OrQ3JQRidC;T
dg'.^>tRe/:UgNH3+L-c$#oQj<"Rs52Ti6LR7<0h4r<J37)A0Vg:'A^'Xl#"O'/CVp1s.FoM
gr(CMK$#Pt10WqAUQiA"M?f7h!D?Q`+M>-6F6mkKY?Kh(765kBZ_h8K$AkI84'2/\XPUa7c"
+cgHt_N+mX[%>B8\\Xk]ANDiojo:Bef.K&>XpDi&b\_8RG0Y$#\5mBg>o,XcIMa_lVF6`$c]AS
LoM5O8Wc:PpGnO<<(LDT5DCr(GLN*!.=/$,2&Ph&`)CSZJ;)!**^Nhkm+RfHhak%#`5rZ\iP
HruKK<hIC;`4jr(]A0TLhIl$7Zg(#OR2_.q4Wm,5B\./&W#+MLQ[([SAoEV%?i9g\.Th'[B-5
cZ%#]AJ^c>PBg%7=c$RF6tO6Uh,,BMBYNc!`'7JH^K;g/4UCrM=0IC9?Mu8X72F/d)5hVp5M+
8]AZ4+<,:fILr4opf_3N`ZL]A9s,a45shf&LgglU"O`W)qbjkQ6mICk8n'taPN**]A"#U?46;&:
&qPJ9>@h+k^t(+ip6%6ZXat1h=N_-W6HDk00;4>r9@eD9DK82;<8LXQ8XO-'+LYA%A@sI*=H
h,OK,X%O+VTFaSnH8:!-b^[)*?_g4V/Q+HfZBnO[Z:-*(_1Q%/PR1<pS=iE3mIB1p]Ab6l07+
g"X(R>)HB3Yk^\U-XoQP6bLmu:B:b@MQ#tH(gfWLj8u>+=g@/dXZKSc-9q(\rb6QJC=!1buT
(45nD>Uge9d.+.(`Pg-Ui63I=@Zc1SHDaRiu>kP1_]Ak3rJ4&/X:oNJhOK6SBRVZ*S<_%u)#n
'+Y!;1Iqcp<Do7E_18_EW"egb@@fPTk[.DB@o$BQhD>YZu4`]A3Bks/UL$io*3g&$(5TAM[rN
m(?0u2t4G'^fsmGQs[8nK3m6c`V.X"==;J+IW&[noP.9U5-VPm*em)ULM)e<B.7,?2A.0<I8
cd*?/"nJIYYF4doRL/q;;8D7L;'OZgO-25.$6Gk=%AGUQjLnN68nD%._U^3rI[_[r#u5,WT7
V14!u"'B46@G2il]A;)grFm*8u#)TKiSI]ALt]A^TY]A;*Uc^d0S=::QKTO)edlh2mqpa'p'F[;P
D!#<6Vs/oY^-(Z,;&K/O"9HcBTMCFkd*E_*:0hms4W[-QsNrq>P`JWig!h)o!)J?3ORK^_E=
C/GWOLsR$h0]A+<_'H'?&u_:oaQbXI6B3'3P%"2cdBRKWD07f;f!;%7o!q)YR\,"cpdI5N[L0
$t3@E6Ib+]Afo7b9G8C<jccLP&XuVS*p0l]A9#f+*5hqA#aVUpc>_j'Q8`N5V>H%:Q+CepASe_
%YV1TjEL2O3CN8j@'#$ns;$0S'n>WkLE.a+tX`:_a&N"5R:38P#dgF!Kuj3(:aN]A*[Tfd$k5
(TpJ=:H:+M[[^VD57WWV='2?>5G[7WZ'8ONQqbE@L>[CCgLQ!^Z%@+BgH>,N`]A7d(t^0GQC^
OeB04PL.!$5?=9E4:%7%08568NO+E7kB+9_uQ=Z8aM7(ZFp@bad#f8b^P8f>_3F@*nu)HL'S
#S[cjj,q_IA*G#3jcV$QR=lS'PdN;fd3IbDSKme\^u*"g7.ZE!GA'Co3ulhXO!?LstO#YR=Y
mpi_gN*]AiIoP=M;Gt#i6Xl^RQ2bNK^_?nh*CJ=kf%Kk%UZ,Pga+]A<if&A^Nm=_ukomgfhjq\
X&&5mVT3nQjFtYi+dhb"h<WLCVk.p$1O/8j/kpATpX0"*Ok9b.io"i8fLl+5diuLkSr"cmf4
n*8t$nfd2UELS*/F[RO$Co:le7[5p@h2]AMa5DX@5aT#uZ)+BU?_5NXc[3R,>mZNK!qbtS[/Z
%Ff7<,(B#fYaao.-4R^9FWCq]A?4,&<-umZK@mndKh4N^H8?X)+AFSDqg']AI7GeqQT*hbW@8!
H-@iMUkn-E!$K$,Imr&<q_EPoU+fk@(t(s9]AtX&88'aNTGO[U7o[aMAdo)T/n@#7@or.0lU%
3Xt'1mY#;`fD/-eET=F2De'#RG7lV4XSW[lM$^G!OQ@ATZM94$HC6q,m+YFR)<BN7TLRncQ_
,3%/4flmEGulejYP\N#`pC#_L2r5A07&uO;)9"e4A/l3DHg8P1+E;A3m!E!%sU]AVos$#$d2[
:/gI\iOs2q;E7.a`TI<#3O;'s[M@3F[7b6lcaW*:Mb-]AO&,jqET\9A/M%s'FuS%R;YV@Nj`-
BX-=)O@^<ZHW%`YRnDEjI\P7L/95I/If2a`Yu:;4B3fARDj>t.ZclR7CW4<d;pB1Sk&o&Fc&
3Z5rtrem,a0_Ngo!^m"06_:SC=R[+CI2Q4S5FNSM"=ZH@?uUJ[NXa@/?m"^G%E2gG9qh#62/
o,(hE_G6of(.l:Y($db,"j5"Xi,c,pg@T!7l95Y^(W,jmJ[LP.]A'<&kTjV_srV=3=KTQCd-o
mJ*)DU8.B?,A@E?P+88Lt:A=hMY^I4K'%)=Yp)<M'-6-=$nrKZo-?:fRY:;nor*qAntt6aSi
gb5G%D>$R#)MVsi6XU)hcnQt.-_UKB@.'OFJD8sdYlH;t3G-!ItZIV-E72oh@P;HEf.9M+UK
bY4(3:dN#k98%[/L3,6bW*b^S1l3WT_:21.oTF<*H_Z@q[=nlrINXMiN)8[X"396j$lc9T?2
:H&j"L_q22)DSD46pa?Ta7Q,&$X&JB,IBeif\#bfVaXre_LWQl8FSk&*]A&]A!^jca'?F'HdYO
&EP:WnXZtTh&n4#%")Bb*SU,A&2;*M*YJ%hMWSN,J0ElO9SDaLl_KK^K.<K!leN2!fKHHVQ8
CsY83'-4[.hu!LS>(T8kR8%Q!pN@Xk`jEnq@A>)bHq6SI$6fC%d.oA5`&NOH3`#9bi2dTq!#
FSdD_[/2L)^d(D$/?]An!+=?$k(;inEIL!*n<9VeY:D?JY5PjR>M>X(K/GTFthkGIOCr?qJ,f
D>=P0U4UHf*X[(973qJn?\%$B*"@Z>FYp:Y1C7LW[ub%/%)?r&>;4<<YV8T(0Zrd]Ajn"rY^i
RgEEQ8W072@)Q/[36!,J9@K-2t?>\KCaR-T7`EI2-$q/!^R[V!TiS"('s'4Z>?_R/2-AK;]A9
0:O-]A(dO&k$>inNjXlc5Y?/=UrTb8'`WM7^/D'alX.R$\5@Sr4\)QA/@/34?bHFbDpMUHa,I
sC,7bmprR<#3,$.dQUkqZ?gO,CaU`*H%!.1V$Z(J>4]AWg>_pG^#-*grn0GOaVkkHOcd\oSQg
p;1fX$1Y%qL-@M)^%TCjl2e+i+e:L1XGkt(J6ZC&q]A,=nmmPk)qB=KUVU;-tLO%dLRYO_J1o
Q+hoM)3,egDoER0Xu4UgbR\/KY=JD<Gl(6i@NdHk/2^<kFQ*i'0U&iD@"Fg2g=!2H\I;P,.G
88)se.Q`;/.UW@4p^OU`$dGZ^?&ndaH%0is'lL4jY5RI!qVQP[G8G/m3#ZNYk\*p8$speB*%
)>"TnPY-o1\2lR9S@K@>(eOgLQ;9s,c/2(R_8BRW1D8-mjb5;?ZS/!W1YJ4;`6@p*rC>U`/6
:#:mYo/qRB_V6,0:G\k?T*p`J@4kF+d1Ac;tn8-@eEi.=7lB2"aolo%:+L68LNq3kPnugojS
aQed&HgAWL4?n>td-<'Z(3p`X3H!jds`k,Jqa]A=-ZH>9pVY@cT82#-7[+6>cq5ElH6`gusmW
"iAC^:Jd!;fk!12C&AnT"(b$#!g+l#=YNV!$-75IE2<8$6O*B6rMk/JS<1'dZR_D)OB/BTZQ
:TY)Q&BF\6:iR-%-O(,WT90<3]A-`)"""m=JWdAfg8P,Yg>H_gIXdA%#rN7Wh<rVT%B'SR=/Q
f[O<=p-8pqU"dZ?hs*dlCKs%#4,MaKO#m!Uh;(X-gDc>nYT$.#.;iS>UcG?p7&1ctRi;ur63
M:.f+W6)K-X.\?a!u__ZogR&-3VS>V)N8J,,DkA0:_2[AGgB1rlQ.4EU6-d,4K;7WY]AQN/_^
_P7!OG-Q#k(j\UiH>m:dL>ij\\?Nsh^V5%hRp4i)DL<m<nj26>Ll4V6\a=8mE`>DWfiIq/YH
>Tl='Of;Srff&]A0PEoNo"o&n+1*EV/[2:qWA]AZ??tgN>n'l<%&in=sk_\^/Kt?#7Qk"(,Vg(
j_i:^?%q7,<$qV=,a`qD!Jg67=qdD*Mdbhomi!B9a?4(]A*c@=]AFWDn7'Q4'GYG)c$+<gqW-e
b=V'MFpjsH;o`Uc4QNSU=2D=USgs?j4<ja.'CWi>"Xs"iia9)'QltlpPqeZGN36hT(MW^"Z?
Mh-@NIFS?dfJ8mFL;aUL(R^,5nQc8>jK>>Vpu1ft]AFV0?=1m3bKU11A6*rV\cH,H\#Ip7%Wt
,#aa[eJs+;.Q_Ed;WL6a@=Ei@<#8o),XZA_CB%.kLRU^Be>#Gdk/@o!OjWq9P'UuB_Z5WhD9
T)otF#lEmdQleh8AEVM#o5a#b?AtK-5>uC1*1e5+N+8[4/$AehDK\KK4VP1F]A8[:hW>S+Mm\
9SC@=32&_9)Vm*pP+N6AGl-<O<fhL[<iSL/FOZ$ipdE,,o>PWKicbCtsu-Ka$.d.\ign5TiY
$n[K18^28R=f^HMgUrdlmRR8%c)=QaDhf3FdL;@sDk)=a9F(\*[sW#1>:5uHDeA?d2QAhoe&
S9t_h3N8W5m3#]A%IKp:c0jY_dZ3^]AGPn%[<@EqiAucBX3=P?o`:NKhO\ND2)"3M/'&&0+RXH
slHe`%lqfi'Go3#WXS/UY\JH17Ifa6V/+J$%WWWgr8,'NWeo81[:#["*h(_3.ooc<`LG\bn,
-]A^rh6I/3421)DcKMiVSQ.$&2IHV37_qi0GBdniJLGEOP*8S2qP.gE?R1Om;V=hB9e.9_"t\
1r!U1.QAWDg/S*"eNg1:kJ$*[M?4'g_,Fl>ecK+YRjG(T8Hmqhj3)k"7`cq%?3X.Q4p"L9k0
K[g",-]A4=@g@DFV'i6j@NX4[Vkrdc@h_Z0AWK9&DIU,^?ERWsm[ZT>6RSZd[1b`>s%S"c(!r
WQ=Iil,"o]AhS3JQ5gB/e_:+gb81YJ89P[kVETE$rM!%PVgr?RFN@qcC3QF'65=CbcLT[C:*#
1&<oFb`Mp`r:A%!RV+YGNgp5c1kVe!<+Cg_(/(B[pOS5tlA2h.rSSHG\B71p#HCXG[m7D(U.
"dcbXaZ3lShcAXKi@3h5#k+D1P,F_LR`]A22nc]A.0jE5h8\qAI4Yhll(ZCTB:;&QOTfd!<#(,
PkCig^(9.(P^iO[K(mL.&($`g]A65I>#B?=kn+j"UY.HYpsJZuK9J$n;hS@`P*l7.jgOZk*EK
lI:*h++F9SGnWrA4aKsIc46)_m6Spt2*YZdYsT/43sacs]ATRRjrsVOEpZ>l\s$k(Z?LIKQ?W
hl"R'G&:d[3:?`SXc#$)+sm9`KBh*g]A6;mrE/f]A.4al,*D&AaHr(2F,$WbbR(m+:Qb\e)9Ji
%fAMjac8c%@c?ULCI<S-?DHj=gGj%RE`N7eGh=1nRqpXFr2&Qu'k=^t]A[\am_(Oc,7&Vc(e`
_m4&TISQ&0ka*6E$+4Pi1FC'@9@LlB^R0u;L7A1[1d#=N\>7H^;fV=#ICFb>M:gsUA!_#KQ"
hTPoi^^&rC4*4[cdl7HJ!!8f!=D#bOk%9G-8_P/nd/<L9ja2A=QFYp"WB^&'pcYAjd?HEgcG
L$.$;BGfdZ<e?atd1\je+-bb[Cus7$:Sk;c8_?LYideUHCA=CV]ABrXd(;'bR7aOGo1$!'/+'
;Il+m5>ENUT(2-J(r.#]A0/M'e"T(!T!Th,`=:gZo39ZX2`eH7a5!c#@>8B_9'[6"#bX:^AV&
WeOQ'Gm&ue.UMB#Kl.:_#2JB"<:+U:3br+b6bB&a.Dpd*O,BpjIVsmU>oPc,9c*)g,^7p:dl
(7?:b?m0=C]AVWBm-J=!JFKiq(gQVcX?u)cXk3I*CJ=s]AbSoqW,Ob%dJP2%m_uKj?"M]AF'Ne'
ill)N!G8^'Us\r'C3O"R3$PSf;7)m6MmTq*p#.;m9ORB\AL)(QdMWcW)X#\D3AECelRbd3@S
4&=hb1EZX?-B-fj8nJ+s.7!@3dkS;L3h2A:"5(M2D^-D:7mbo"1>')sa1$81hMhPP<nMXV`<
NF$IFmd/N#4l@H/N3IaaYKrW6AK*N-pI&HYVo18+32m0:H2]A&iU1E4Lg!.G9h%&]A+<AuT02c
:l.VL-kI!?\n1b<sO,J_L5-j;'-_?+i$5V$n/0]ATN$nDX@-T,j4(\LDh+B`Nq5uQsl72[mPc
'#;8gu##CY+;c]AIhP4+>qDUVfue:!(HA_AH$N5QpM/8]AGNC_(c_j!G>>*rj:d_EKf.W$sQ"M
iGHr(ofX/g#Em1JIH1^;qcoQ9P.<tjOa?Q$@Il"^P6]A$Q2FH#o[Za_BM:neh733ZB=!5dL[b
nVE)^'&9aJjR&'38nKmYPBl!jalPrH;'i`EQrHs*HK@XbgVKRS^`5+MN%hO%MJ4h]A3,GQ-fs
o/$fp-VjI.i,:MIQK*#Oo%8c/%nOp)i`MK&*6q;'1Ie)1,Z`)>.%pEGrJ)R*?994l@:JGZ>5
SToJ[(MI1uKisc'&,!p9:&B]AJ'eDD7o+A[P6^=OOL@4WLs/C_AG5:hi$LK?7rpY5Zf3/aQ%i
kI6c&hjCC8ap^)GfJ7(itntRIfX,i`MnBB#q?nApCYsQ<OL:$d_afJZRB@=<ug#I2i]Aqhqd"
"lmVR:`G$>(Bk4hH_(O9-N7m<NK$Lrco1N?@]AB'pp>D<"6faeG(,d%^Slb!8@d)_a.B-A+*B
T[Hn%Y>,ufI+H1*_<oYm2ED%p%B$5[YkrUar]A5G?B6u\K(;%f),)m?8nC]Ab8NAFX/FVMcn,7
b1BLhHc?j=J:!,OiM7&T4J_=t(?_.X>bi0\4iNC>/>hlgMR&QNGh\.\'R$bZ;1n>D(lg;*ub
1E**RI&#J$"Md/Xj+A2`IU#(3[^KpoNH+&d=6p>cqGOGKhP>)4,Z_]A^G,/.8A%TSWakRntl\
*ao-B_8QCi0K'F,G?*$Y^9I(pC5TP5<6KQ,ofY3RUET]A$nVOehWoI5:YsP7KomMi__C@&F4#
<XWu;f_"8Df;05,3tq@_16^#]A#p.)Kc&_E%bK`E0OrHZ-+QrPim8q<Ss<Rd63iO)mL#dn5:4
AMR(Mm2NHC4bZs(W]ARH+c5R4W4tFYmH<8orl%F8Ak$f#AH]AlL:D]Af!#^4tfQEGIoPJ8[3qb$
,OO-^-PA3`XLZ^"3=-4p46R4"Kf_FsYaaG%Dih*Pb,9G0cq1XX4rj8Zd_7<k(/`$c7tG`I3d
68`V9GQ_Hn^cm":j/SnXrCS*B2H"2&(@o3=50e\-WiBa@tJT2Q!'d,bT6iiOcgRW(=Sm2O)c
51cC&?'b/mQ(3R4D5<opAV%X5HZ1Nq$BBI@a0Fp"3+O(^<kQpNU,GY2P`?^R51r^Q.A")cdZ
"lqtn\\oHa"0ot>3^lO54.j30erbEV;YM=\/S7A`a9=\`**L\kdj2=Pp[D;@FkjV(bo;Gm\d
@#>jr#$mju5L0O@`C*mOQk"T!.F6;=C/W_(F+ggKU_lJB?.8sR%'%Jdbm%hVAbN_qH6^*HGl
kT9s(gPKn";D<m7306Fe_j&5_dM=r!fuN8H#7MF3li=.n't5N#hc=eT*9mIZXj$`ufIG;Vc!
%H6VS-=)i1eKBO4<=Jk.j]A'^X",_A9S\\.T.dN-QmUi6HfG#$O\frI8nW>8Tndi!$H0(K>Hp
9@m))gc#Wn%`2ALD8s$_2<]AK\Of4n]AQ1O;GDJB5aC10HK>NXg(&6r1(*.HIQ,S3MZ;Yt,5^1
0UjuAV"N4=tmZQtCJeh@oh;coG6Xl]AQ7:UKDRB<$9Iqt)#kk"^#+39fWPM;-g]A2:+5\?D[If
_6rNb'`$IYc5e=W?ILSP=Rp$GkGDF.rmp6k#TeeMM4mLWL']AuHLVLSEb;c`te3'nS$:d/b?J
*G.35%XXYOLi!2qdG/^mcc6re9-[mHL)3=Rimt^U$-/)^*@mA0$7APSrg4W0#5s8=sR_J%rB
;ZL830SmIqjYmX++4_eD12U0+^@Q2'RgBP\MlLcU6<Fp+9%ZDF5Z/rqZZEWT2H=e,tgcKsa%
mM\j,diBer1W;D*X9kN\bLKhpEDEDf!4V-$./U_ari]A<L'pWG.A5'kf(^W9#GLJ]Aa[0cVg]A8
6G74B),m`ZZ!NO<)o*EpVA4F<7m'AIrK-iL8/>r^e@SbG>ILB6Y<N(f]A[)Ln:ZGMd8LDnUuG
'N;tM[G`gPP^Iq\)Kf[@P<5%f8D!lMZ2S2m!PhF"!#Ua.5_.pm%:A"P,FS'a_6%!QVINYSNd
fr9S19'D?-I^%_ZU6$VMGKUI!=o(@E+eW)p+T44s/(E&AW]As5Z\lU=o-[9S\c-F-EVekI#.9
oW$,\T53OO$gODTO:BhTJ=?oX^:e%*XJ>du89Ks>8rYk!nKljRfm=3*D$"9#3c&U-;KU,Sh'
9kV[U@t_DnQP=ZkV+:+[GuWrS-RW2HPmk.)[o[=k/Xs*#ZQj7OIT*;#R@YuY^;$9@rUh-pBU
#?s/hd3kn#$d<9\DG4YYE':BNc\dpKg+J5gC<^a_G$%!Alk[=ZP+*h^'+7u,d@&2At[U:<,:
a@UP-mraHkNi%oE\f@aIa2Wtr7,g2V]Ao/piL#=lmC8_QMT*WRT^t):mI8>WJCVs*Y-#Q4r&&
4N9nQ@liG-jtT:,*4ZWd.Zc<N$Sbg)X50nJ1a:+WMpG2qedX:50STX^t9Dgrl4*fpGp=(JJc
OE>99Zd?lt8&8'J0h(RWT2]AM,H3*ZU@M6LUQh+ucgCJ!UQ-"LKR3=$AT!FA)qD9C.K@piBAh
dFTL9^$VTWlrFZZTmc=;o,iu&Tb,]AVN9GqYfR7bH\/*g(eOk7Z*B)H'4UZb6h:l*hiK>Q>[B
N[35gn<H+QmiTpKu3lt,SW-%c!M6G/!%.C=V5iAp&7P=6jg]A/6FmA=31]Aq?IQEE9B`\RtUk[
]Ai3p@_l_3on:o$I*e&?G/F9;$SW,HGnW@\M1g1*:/6u/rlL9[6r3R$D-\<?mQZ"SaK*02P&h
q9-Fh,aDR9[hBXZ/?IZKuuhhu2^VqFM>GTof`;5=Y03SMEN/*Fbsbrjh,,\@qsPUDP+"o/%O
]A3-G(Vj?aNG4qr)kKVdHnQ$rF^jFps[W(T2o!jd?@3?4$e''To&()4L0]AI-nhMsk:u^Y_4X#
%mcJ[^rF,]Ac5T&@R)3Q*Q>[s0n$q2YBe0(#<AlQ@"jV8@F78O.I]A)2A[J3tj75VP-`T<.Mj%
0r<G(4R0VlDc1euN$kl0D:mVtgOR#K2]AR;2OPdSr$?HVde45V1HcTo\?.XtNkgY4Qb>;)aa<
E&bUhMI,(3'N(O:a#Q7hCDCgaX=a[QV4hsKoN(M+6?FD-Hm^\E3hU]A)Cni!70;KkGQK_+CJ?
LJ/Ic!S$*0^pP>[`p5)a:&\fh*\GDetJ%(]AsEE2X.k+<?n)mI,3c_?28:5MhO.@a]AR:Dd+j^
Z`rADpLJc*53P\lH;!+,8K]A$Cf%'?"f.^QtH&WV=sp[.=S&D:^$TJor]ASV9>"L,M@>c,@)48
TjUl?(Wq\CZd`[^9iR6i(QIQ0t$En@d%Z/^Q,05XCgU<VG6^;7+i(fT?jH#77tm^#>b^n,=8
-DDM5-,!8Z!TCY?LdmB?\\EKPU>5^QP2.FaCoHe,eBJO4o4$F'HL0/a)fdrZ)R_.okdU\5"s
m#:#KX(p/QP5*Q\q7R)boO1"=bZ*1TFC%dD&2\dSBtBln5KL>!`TNjDkE5EC=1[el77u3m/c
?q$+hb;4FkCIL2XBO9$84jAn;eENfKk%hU%>!n@c&#-3B,ZeT>]A*h4%Sg(2u&P^VCm'T=0nH
?ZqHI$9'_S(+SVB,n5;Yt+-Gq?S3#'o%I\?D[(m+5`R3"M?]Aqs,L3Yd,+5ShWIK"/&0]AZJFm
sTfM0gA%1iKN&/T&]A>ic^rkU2-@PT89D]A;<d(S001tS]A^n5^B_[H<DBo'Qn,X8p:q6,O?lOU
*[]ALkUoO@8f?^\hlVIC_C#E@q$<5K=>Fr=P_L*?fYP'o#9)pCP)N75KSn51$n@/@R?:2[4Wl
n3f9go'YA#3dF"t6X`7piiDmdI,*?S.6'8o,"(mBirEF*p@[RH/hHnNole+[OFO5"A`pmeNS
T_m\Pk/R8`3ZGO)D3t=gEaVj=G4QO7%CkX:AJUqoT`Jm>lCij1pu81&gN0^dD>Hi!3`5&)i]A
@%qb.u]AQDt\OA@(H%b>Ol9^iQgUYEY*/0O4#4Rk]A0L;oVi'$R&6j!9F2fgXi3WMlJ+57PXjj
kbH-mT=u0g,%gY25Q._b85Do2.+0`o:k0QQ[7Nj-%)^"0Xsk9kAm?bhfN87S_]Ag2'DgDcrdW
0eiSim2RIV"*:49K[]AV3JmA'T"4jZ[iF#:@I$g\e,l^\%Ihqn23.*TquZJ+c+K@;&OTfTLN*
Ml]AGJqu9A!CF1j=dJW%<MLhIPB>Onm]AD)"h(ba26A,koes2LTp6%]AI['MiVJ2mf1sqtPZPqa
E[VH-jG*]AM5g6\_iq854IkMJ&^1I(Dj^P"RS5`>U2*YqYU3_g,Oh0)F#,8311U#3i9R#0OJM
LN0Ecrs"[,q%\`DppZ;GBYQ'ZdcB1qbk-?C\+^co(1m;XrAo4aOX&&b.jc%R_brj2>KI(:`H
fF%P=JOLJ0E(biHMrVIhV''sMedfl.kCnI0tH]A,V:Dbtr&X"l=gRHj9KWS[hDiXVeb1=gj3m
Fdo,'STX5^=QX?Z,oq.^29")*n6,-QK/pXW-s$'>TU=oZ(rjjlSL(P4:*?VOr=@g=$2@t/iT
ih?7IcMTnDp<R\E_cO;F'q=VJe:P(-MLHV]Aq9!tjH``FlbcF%1[gF$aR=S,djgoM;g>r'%Ru
Q$*s3u'Sp$hs>06`<"(H)O!"#53ro[IF/cQA)%`>N$3-M>-Q<30Er.VOaWbHJ[>YFYWs_^CC
cb$!SYY?/Ul.tHW,)XUBb?[&.@ANlq6Q;9[nBTiO37K47arM_mQs4_#/ca7(o@r\,g7ZnoCe
":4S]A"i+8=&!n>Da02QXdT1OX"*.*hj1dpVkS34$k,6r:RqufX]A[R\&$X2<##+BU:U746EAB
3nE'17NC@fq-^2hEh-hjOELm3g)l+OXBrdU7;d(1H=75Kg5(',qAg-kW69e:3h^#0)ujD_V?
s1QPI[oJoJC+aV12-,Yr4e#IG,A?t*<U.]A\CA)\J$,&!1Jg)l,CsM@U[FSfH?UL33gcaPD>s
Eh75hB?c,nC^fV`4TZl1ZLY;J/?Q3sSUTdCod^s%ZMH0QeO8F2P,Qs4:5'lHdU,IcC[5hQ^W
urSKC3l^h-4]Aq0[Vk-GA-s!l(Pdl[/:V`ar1b:B)khg"k%RE=\"5g:p$Qfc>[bFC`/36'n@h
uEVB/G$DNYHrA%p-j5;qRN\K8n\8+~
]]></IM>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=today()]]></Attributes>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="1">
<O>
<![CDATA[后一天>]]></O>
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
<FRFont name="SimSun" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
<Style horizontal_alignment="4" imageLayout="1">
<FRFont name="SimSun" style="0" size="80"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="600" height="88"/>
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
<![CDATA[1152000,0,453153,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[720000,3744000,3744000,3744000,720000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[领导的日常]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dep"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len(B2) = 0, 1, B2)]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format($date, "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report2"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="tab"/>
<O>
<![CDATA[1]]></O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT($date, "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="tab"/>
<O>
<![CDATA[1]]></O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(if(len($date) = 0, today(), $date), "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="dep"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len(B2) = 0, 1, B2)]]></Attributes>
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
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$tab = 1]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12416045"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[我的日常]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dep"/>
<O>
<![CDATA[0]]></O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format($date, "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report2"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="tab"/>
<O>
<![CDATA[2]]></O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT($date, "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="tab"/>
<O>
<![CDATA[2]]></O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT($date, "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="dep"/>
<O>
<![CDATA[0]]></O>
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
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.ListCondition">
<JoinCondition join="0">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$tab = 2]]></Formula>
</Condition>
</JoinCondition>
<JoinCondition join="1">
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[len($tab) = 0]]></Formula>
</Condition>
</JoinCondition>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12416045"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[下属的日常]]></O>
<PrivilegeControl/>
<NameJavaScriptGroup>
<NameJavaScript name="当前表单对象1">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="dep"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len(D2) = 0, 0, joinarray(D2,","))]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=format($date, "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report2"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象2">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="tab"/>
<O>
<![CDATA[3]]></O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT($date, "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
</Parameters>
<TargetFrame>
<![CDATA[_blank]]></TargetFrame>
<Features/>
<realateName realateValue="report1"/>
<linkType type="1"/>
</JavaScript>
</JavaScript>
</NameJavaScript>
<NameJavaScript name="当前表单对象3">
<JavaScript class="com.fr.form.main.FormHyperlink">
<JavaScript class="com.fr.form.main.FormHyperlink">
<Parameters>
<Parameter>
<Attributes name="tab"/>
<O>
<![CDATA[3]]></O>
</Parameter>
<Parameter>
<Attributes name="date"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=FORMAT(if(len($date) = 0, today(), $date), "yyyy-MM-dd")]]></Attributes>
</O>
</Parameter>
<Parameter>
<Attributes name="dep"/>
<O t="Formula" class="Formula">
<Attributes>
<![CDATA[=if(len(D2) = 0, 0, joinarray(D2,","))]]></Attributes>
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
</NameJavaScriptGroup>
<HighlightList>
<Highlight class="com.fr.report.cell.cellattr.highlight.DefaultHighlight">
<Name>
<![CDATA[条件属性1]]></Name>
<Condition class="com.fr.data.condition.FormulaCondition">
<Formula>
<![CDATA[$tab = 3]]></Formula>
</Condition>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.ForegroundHighlightAction">
<Foreground color="-1"/>
</HighlightAction>
<HighlightAction class="com.fr.report.cell.cellattr.highlight.BackgroundHighlightAction">
<Background name="ColorBackground" color="-12416045"/>
</HighlightAction>
</Highlight>
</HighlightList>
<Expand/>
</C>
<C c="4" r="0">
<O>
<![CDATA[ ]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="上级部门ID"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[姓名]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="fr_username"/>
<O>
<![CDATA[总经理]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="部门ID"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[姓名]]></CNAME>
<Compare op="0">
<Parameter>
<Attributes name="fr_username"/>
<O>
<![CDATA[总经理]]></O>
</Parameter>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="3" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds3" columnName="部门ID"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[上级部门ID]]></CNAME>
<Compare op="0">
<ColumnRow column="2" row="1"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0" leftParentDefault="false"/>
</C>
<C c="1" r="2">
<O>
<![CDATA[ ]]></O>
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
<FRFont name="SimSun" style="0" size="88" foreground="-12416045"/>
<Background name="NullBackground"/>
<Border>
<Top style="1" color="-12416045"/>
<Bottom style="1" color="-12416045"/>
<Left style="1" color="-12416045"/>
<Right style="1" color="-12416045"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="SimSun" style="0" size="72"/>
<Background name="NullBackground"/>
<Border/>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="600" height="127"/>
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
<![CDATA[1553670,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[3754704,2743200,4369699,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0">
<O>
<![CDATA[我的领导]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0">
<O>
<![CDATA[我的]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0">
<O>
<![CDATA[我的下属]]></O>
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
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="88" width="600" height="127"/>
</Widget>
<Widget class="com.fr.form.ui.container.WAbsoluteLayout$BoundsWidget">
<InnerWidget class="com.fr.form.ui.container.WTitleLayout">
<WidgetName name="report2"/>
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
<WidgetName name="report2"/>
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
<![CDATA[1152000,1152000,517890,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2705100,2654187,1780247,3600000,3600000,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O>
<![CDATA[姓名]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="0" s="0">
<O>
<![CDATA[日期]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="0" s="0">
<O>
<![CDATA[时间]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="0" s="0">
<O>
<![CDATA[地点]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="0" s="0">
<O>
<![CDATA[工作内容]]></O>
<PrivilegeControl/>
<Expand/>
</C>
<C c="0" r="1" s="1">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="姓名"/>
<Condition class="com.fr.data.condition.ListCondition"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="1" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="日期"/>
<Condition class="com.fr.data.condition.CommonCondition">
<CNUMBER>
<![CDATA[0]]></CNUMBER>
<CNAME>
<![CDATA[姓名]]></CNAME>
<Compare op="0">
<ColumnRow column="0" row="1"/>
</Compare>
</Condition>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Result>
<![CDATA[$$$]]></Result>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="2" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="时间"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0" leftParentDefault="false" left="B2"/>
</C>
<C c="3" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="地点"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="4" r="1" s="2">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="工作及活动内容"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<CellGUIAttr adjustmode="0"/>
<CellPageAttr/>
<Expand dir="0"/>
</C>
<C c="0" r="2" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="1" r="2" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="2" r="2" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="3" r="2" s="3">
<PrivilegeControl/>
<Expand/>
</C>
<C c="4" r="2" s="3">
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
<FRFont name="Microsoft YaHei UI" style="0" size="80" foreground="-1"/>
<Background name="ColorBackground" color="-12416045"/>
<Border>
<Left style="1" color="-10441256"/>
<Right style="1" color="-10441256"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-13082240"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2892049"/>
<Bottom style="1" color="-2892049"/>
<Left style="1" color="-2892049"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-13082240"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2892049"/>
<Bottom style="1" color="-2892049"/>
<Left style="1" color="-2892049"/>
<Right style="1" color="-2892049"/>
</Border>
</Style>
<Style horizontal_alignment="0" imageLayout="1">
<FRFont name="Microsoft YaHei UI" style="0" size="72" foreground="-13082240"/>
<Background name="ColorBackground" color="-1"/>
<Border>
<Top style="1" color="-2892049"/>
</Border>
</Style>
</StyleList>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="600" height="483"/>
</Widget>
<body class="com.fr.form.ui.ElementCaseEditor">
<WidgetName name="report2"/>
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
<CellElementList/>
<ReportAttrSet>
<ReportSettings headerHeight="0" footerHeight="0">
<PaperSetting/>
</ReportSettings>
</ReportAttrSet>
</FormElementCase>
<StyleList/>
<heightRestrict heightrestrict="false"/>
<heightPercent heightpercent="0.75"/>
<isShared isshared="false"/>
<ElementCaseMobileAttrProvider horizontal="1" vertical="0" zoom="true" refresh="false" isUseHTML="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="215" width="600" height="483"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="report1"/>
<Widget widgetName="report2"/>
</MobileWidgetList>
<WidgetZoomAttr compState="0"/>
<AppRelayout appRelayout="true"/>
<Size width="600" height="698"/>
<ResolutionScalingAttr percent="1.0"/>
<BodyLayoutType type="0"/>
</Center>
</Layout>
<DesignerVersion DesignerVersion="JAA"/>
<PreviewType PreviewType="0"/>
<TemplateID TemplateID="d5c692d6-3497-42ad-95e3-260adbc84671"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="d5c692d6-3497-42ad-95e3-260adbc84671"/>
</TemplateIdAttMark>
</Form>
