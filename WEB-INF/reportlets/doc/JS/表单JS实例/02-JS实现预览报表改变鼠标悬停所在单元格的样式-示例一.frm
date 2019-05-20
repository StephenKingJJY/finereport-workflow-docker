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
<![CDATA[SELECT 类别ID,类别名称,说明 FROM 类别 order by 类别ID desc]]></Query>
</TableData>
<TableData name="ds2" class="com.fr.data.impl.DBTableData">
<Parameters/>
<Attributes maxMemRowCount="-1"/>
<Connection class="com.fr.data.impl.NameDatabaseConnection">
<DatabaseName>
<![CDATA[FRDemo]]></DatabaseName>
</Connection>
<Query>
<![CDATA[SELECT 类别ID,类别名称,说明 FROM 类别 order by 类别ID]]></Query>
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
<Listener event="afterinit">
<JavaScript class="com.fr.js.JavaScriptImpl">
<Parameters/>
<Content>
<![CDATA[setTimeout(function() {
    $(".x-table td").mousemove(function() {
        //鼠标经过时，改变当前单元格背景为红色    
        $(this).css("color", "red");
        //鼠标经过时，当前单元格字体加粗
        $(this).css("font-weight", "bold");
        //鼠标经过时，当前单元格添加下划线      
        $(this).css("text-decoration", "underline");
    });
    $(".x-table td").mouseout(function() {
        //鼠标离开后，恢复当前单元格黑色   
        $(this).css("color", "black");
        $(this).css("font-weight", "normal");
        //鼠标离开后，当前单元格取消下划线   
        $(this).css("text-decoration", "none");
    });
}, 1000);]]></Content>
</JavaScript>
</Listener>
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
<![CDATA[2286000,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="说明"/>
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
<![CDATA[m94p;;eMP3\&WW8g?P*o%":HQCl`?PJW*#0W_(d&8gPZeSR%*qd3;]A.&0W5a8FBWYcneiEgE
$t=-)2<Uj%:)<?j]AJ+.A4Wk8Z7cT7#DO"L&eb0j<jWX]An'0MnkK^.`')jurC:onhWK<Yht-_
.chguIq#9]A;=+@LQ(Ht#HYO6dVq]A6iO^I<QuratZgs,OV[OLhUNa+s<;cL"hbJ)\,?G?q(Q/
H;c':K#J^h&FY>)1+-a%M5BA[r*0hJ1_LBpg_<.SJ5/grorK.5@!uQ2fck$&H/)-h^su"S83
Ss]ADfde^4?S(a)'qtPL6HW=P@Q;ituq.gEW4-]A7o@oRL5eo:-iX9LqeTQ/$NGN[NEb)&fla1
76,oI+&h!bIUYJ'*(?i-4<.h\X+m'`#KHthRfE=JVH,mXE"7sD.N&m1Uu?_lQX]As16+(:@`q
okYG#3l.9%fA97[r9Q/gVbK2)(3N:)"Hs2enM2=I3#ZL8a1_om6c`DIlE,k9BgG>"qA=UFB8
N8,_2RmrkK@M"&&=FYIorX1jZkM4+d4;LLN8YFqs63Kfp+aBH/9:_FC?e)H6\Qp_;U[tjUVW
LCHZK(:SD2h`#S;=5!MDA.2b4+H[mW``-";g&Rs<)+n,>V9%:+,c/Gk?DkHI)]AIA&mUE]AI0>
&@0Ii;Kl]AbH/)'5:\!Z,4UF(H4tWF8/'#Yh8Q[K!Soa48/\Lol+t1E#_k\#Ul]A^[u8g)=ap1
0h/KT<N/n(."2`a'C*$Vkht0V"D-g4Pph0lJu0+<+j!MHrfP\&$HM7EWojbPpa$gjNo.*qmA
F_kO(?2CLp3^fVD_@>C=TZME6*ibZ^!-2BY48:XlFAGE!9kZl$ggfGZ^B<o`u$,&"=o:0X\B
k'=jT;5`#aQ-%_7(."4\>EO]A.O*K.i\A$>OgWh3^)gdb6X5Jrjc5RG7>LMj^M_<_E$KZQ^[;
'M89_]AP$nPI0U8h2uf['o$toNRng3=pCCVUL[[%d_oF.#L.%"]AD#jQ"tFLLii2WHf..T+ac@
FKc\?(=NX2<:#@'J]AMXW.Ff3I![f$NoFfM+>22^.!D(h`:9D:C@B;,(doVf-GPkea<het<!@
e(9PI5kJX\e6g@hU7(AN83f*08pIM21l/R&WV,gqLJbj`W2E[=\%p$"9Y\6On/7MCe*rRMl[
9X2_]A08qAXZe?jp7FSAnq:\bA-bOSt.Y$DS@#9]Af0NPh=k#^alOtH!5JO0D4Za)WCP0ioetu
R";Y'U'p:]Ahe0?;>Md(q8R$i8O@SW\=+&rW@/)MB(1!;gVP5nP&EMIC<ImHU5mhV,^OdT?6)
/[.!K\KNU*7[s7EGV#AV]AO/'1#VCjITM&*.PNbMGV,\T4Li/HJUTN`*P#\g\uBY/YqT_`Nf%
StinF'<XBjH7b$ok$%B;idaWCH>N=POb-R&ADHpl#u3ODO.J[m*b0%Lp(]ANJVrH:>>\Xh#fm
PdbBo%)!>O)J!*"08A6E7l*s1EZUK@jQcL1pMk(eSHY?j8.F[`Z6-^3:j"\0:=Ra3&9V_.2o
=ba-_5(XXNK+tm6lt@Qu/j/V"!d<Ij=\Iqp+^4LUtj>\;_@PXa*PmD]A6t[4]A_U:X<Q1=c<!K
^jTYTF1&B<pQhK5VMdu[+2rD2!dI95Em#J-USQ-1TKV<B4/ji?:\t#<uXQQ=cbihgZLWfa3i
:5lC`VU=4Q=(TaYnfcO%CRN=_uFnK(Q`K>co%+I7Wsi9*t=PVG`j#*;u,6kb\$eT[lLUtYA_
JB7A[SZR9UB:B4Tds3gj%#GXS5GYk@FB<)H/-F\FRa3iB:)S@$I%2Q=^$^456GUAOL\mVW]A3
MD%"3Mc>Z+(5rXFii[r_\'fW<c7i6)/WnU7Z&VVRAK%"0MR>nVTbDO:"@'lBf[selgO.M1$u
r^HI/A_!J2euR/1p#_"Y'dV*KX4rl-8_r4V7=[FoWJWIN0>G_E0Jbh?L0ZO)aNl^0T"l7KpA
>LP!,UMi>RrH]A`"A8;OCULmr2pGI%BKSeiE.93$85`8"eeKo1+b2I"_qYlaJJL$)..X,Mf@9
4F"5-^JI'L)a.GZ8N[h5%c+1Q0*Pi2p+oiPX[4?Ko'T@fK2IeOqa[Y<$OJVVf+C2Ko_C?%B!
YjZD1b:9jE]AWpu7@iE\Pu\M=^.M8ZS0H)tZd@<O\pN-M]AX+LuZeqD0i]AK$b+^p*QkhI_1Yec
K5[DQedJhbQG';&^\ZhlBCC/Oo[p?aN]A9WMZg\1s5UX=BifQiLZ=^2FQR`Y>._hlnjsqi^WL
a?+c3ajMZ2cs,o@:^&PJ05,IhMM'.;m![>uc_Pi[Gt-V,a``&(`GYLrQW(]Akqi)eAl`C<Hj+
B13Y#dUFEQ]AoXf,&8BX=<rg'I2D<oTS&9cA[$Vq!$?WD6;aGiQY`l@Qg[!ZYXlCtJ'T.B&4S
r;suNiq(]ADHMSUjQ!:!R5t+Zn)C0I*oot(Gfjk]A$dH7q$Z-l<l#?umW^?#KIj-i+4]AQd@V%D
,*7D'ZBEIS+Cs'r!#?,8A1Fh$1'=rjuM\HkoQSA)Njn^DXBagTc]A]A:$.6O;[@[gZ]A61Kl2=>
a3J(C$aZ=iZgQ""<A,V?-1C'p-!n&%W$1sJp%maHYG10de1!<(X0]A`km@"UDZBt+D/I_)0o\
5BbrB&.bG@*+-MFE2DRghMmU^Gf6J/cd3/>2H-TsN?p9*G!ic_-p20]AN/KFh;D"%P&IY137^
7Q_DYVYaRfLMZI3pC2ZsJM`aB!/-Z'B/T)50NI@R\'`^2)rf]A<NZpTVgZ2lYNEs]AO[bVR7fE
k#FfY^;dP'OXW"SO0EPI4feWa`$YY;U1gkmqA"[AVOPE8tFT#"iYP;<9+`05"cRXhT-6o^[l
bh"Xal[_jiualP;jWe54e0lWuhG'@CF+9H9@o+B\NE1Q>6#>S<go+:U89!^5?s\e_DUOVZMo
GuOdG1n1I'#t2HHMlMNtebE`0.r4o^7/5P>s'.!Y+,H)u9Ja<*HMPdr.6@,\(Lf>:Sn#Z<nD
a"abn>U_8&OnTJ7<QCM#YX<1UUc?=pe4Yjc]A/;/+B&h#u.t;64\\,@LU\c;(VFpqt`A.k$-\
_qHUlAEiqLG#j$$XHBr)!@u<jM0&'J7!2@)a#9_Z?Bl?9kqFP1(2os5ci4uOP8cpC^;!J>O"
j!-95_UWk&^0kMQ3-1'i2TKO@8ojIk>g,aEj20s$++h5nmStQ\f);poLDYP'OGnA5]Ad6>rfk
#M:qXPtl,X\Z<7nspY+X`)Dn&@e0A,Lo:p9'0A)P(XA)*Pp"STkCc&`;O\J!u#T*,pm&7-J;
7t"mP<SiD2I%FHFOe3e"jq/25j.R`nI*CO!Yshe:P<mf-<N%'N9-'sKjV_oB>YnGE[Ee`8>(
X(K9/&B:Z9,<[g'">\,W\7!ZI\7g#!`:iWu*)f<Jb%,%NcDN==NViLbA\n89C=D;*9"[N@/7
^+*1,X!fU!QW9L"^SZ`(Z8Gmi_.^3]ANjf7Yp+k%8;5kLZP5'bG[VQ0Wemf=+7OALM3,E<'sO
)\p:9>J1N-rmM.+b(/UBDFa0*':\C+I^6B7UJC&"Ebe.)PKNHHB@JVq2W.8$*%\Wam%RiYa3
>0>k$`W'7gF5I8s9iQI\`&?ZOI%^_D@9U[S;ApcP+]AhfUnd;#p8#qahX'.Tcph\>T_Ghe`?'
CEi:-c(N1rT1+&>fitCI;N2#&3nFJbLIPKsK=A/_=W`h2^)S(crPXUE)\)[N4P,Y7,4l#Oc?
A'Odr0QXd!TFW@%^mJ8i-b=RTGNQFFBiP[lrkA!.r:sWtdo6>$je&ILV)l;Dj\_=,lCeamm&
qBE^1%TgjZ(*I1G@Sbb^?f/lCKfc&)D5mK?Rc;GW<Rc0ee0*X14Y6*6)8iD+GR`F4a*8q>r,
f=Pn+j-Ls,aVJ&%ARM@(D?#tLq9iq34sm>VJ;,,X2LU@Bm>EQcko*'F:X!?6kU`F`9mB"]Ah-
uPFMh"Q+_J/%nV=;%OIeb]Ae_(T#:MJ_u":qG-Ab!CT<=Fao`\2V/;,Pf9h_uU0o%F,6+Ndq0
9]A]A-YZ)K%63kI1jL.B>gl0]A4?0*]AMc.1tESF3Suc")FZbh<s6BOV4m^ndgf^=c7_:E4H3TD&
jU<`/+;3.UAZ3dOk1]AArb%\XJ#=MDTF,4KVp.$k4DV2i\I**_-$_[Roa:0;lV`@MQR$;%j@Q
:*fa#(5u&tP8ZaUm1Fi=a@>Y!D@9As^IBPBBI4%gYX@hJ^N_.DVP'M.cS##.%enG,Rk]A3')m
n'lm!^ifWWbDi/.R9_ulM>bG)Y0VP/.s'/N]A`+#c?5W^m,0NS3jisQ4W8j2kg-/Dq+6XE!aV
S#`bkllcKc;`iT`Q;@_J'<on1QsArck35a_9M&Qm?U#fP9G":%X6^"#9l-1$9So@q%X?^o%W
1/e'"gtUBb)<i$s!s@pIHEBpG)?Dc3E^=ar6M5RcWQYn`Wg&c&<UcL`]ABj4dS$W.PI/ZD&q0
aOXWsWgimK0SY9ilk7(1)V7/;os_5ZChiCd:MeJ!NTE(O'-A,"H[(B5RH!U.ZBPp1rhN0Od-
eUD9\<^oq6q/<2%ni@OFZo!>e%M0r"Y4l)9$i*H;S4%*uq;$=IH:na/0CZi/pJV#=b<TE+q<
Gjc/h),AhdZF*G_!tgp56fD;'m9??RR)gI]AoA]ALep^"55W!UmFPB.oVF9H0P&\bI!nTEkC,N
LDkgEW@:r@k27Hh%l"`33CEM,ZQd".g&IAoQ%\K3GnqoQ;e0&QUDkm'jc8>&REF&atJR<rPK
h-7&e@T3r4)*lH+&3O!=e\5$"YsRsi(c6ZDF89/E%=IK>?I`;Oi6edA&iM^]A"Q)a9aMd-D5c
@EE#5k;R,mR3%?=V(I+o^hUGPCgRXTqW#2Z~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="646" y="0" width="314" height="540"/>
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
<![CDATA[2286000,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="类别名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds2" columnName="说明"/>
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
<![CDATA[m94p;;eMP3\&WW8g?P*o%":HQCl`?PJW*#0W_(d&8gPZeSR%*qd3;]A.&0W5a8FBWYcneiEgE
$t=-)2<Uj%:)<?j]AJ+.A4Wk8Z7cT7#DO"L&eb0j<jWX]An'0MnkK^.`')jurC:onhWK<Yht-_
.chguIq#9]A;=+@LQ(Ht#HYO6dVq]A6iO^I<QuratZgs,OV[OLhUNa+s<;cL"hbJ)\,?G?q(Q/
H;c':K#J^h&FY>)1+-a%M5BA[r*0hJ1_LBpg_<.SJ5/grorK.5@!uQ2fck$&H/)-h^su"S83
Ss]ADfde^4?S(a)'qtPL6HW=P@Q;ituq.gEW4-]A7o@oRL5eo:-iX9LqeTQ/$NGN[NEb)&fla1
76,oI+&h!bIUYJ'*(?i-4<.h\X+m'`#KHthRfE=JVH,mXE"7sD.N&m1Uu?_lQX]As16+(:@`q
okYG#3l.9%fA97[r9Q/gVbK2)(3N:)"Hs2enM2=I3#ZL8a1_om6c`DIlE,k9BgG>"qA=UFB8
N8,_2RmrkK@M"&&=FYIorX1jZkM4+d4;LLN8YFqs63Kfp+aBH/9:_FC?e)H6\Qp_;U[tjUVW
LCHZK(:SD2h`#S;=5!MDA.2b4+H[mW``-";g&Rs<)+n,>V9%:+,c/Gk?DkHI)]AIA&mUE]AI0>
&@0Ii;Kl]AbH/)'5:\!Z,4UF(H4tWF8/'#Yh8Q[K!Soa48/\Lol+t1E#_k\#Ul]A^[u8g)=ap1
0h/KT<N/n(."2`a'C*$Vkht0V"D-g4Pph0lJu0+<+j!MHrfP\&$HM7EWojbPpa$gjNo.*qmA
F_kO(?2CLp3^fVD_@>C=TZME6*ibZ^!-2BY48:XlFAGE!9kZl$ggfGZ^B<o`u$,&"=o:0X\B
k'=jT;5`#aQ-%_7(."4\>EO]A.O*K.i\A$>OgWh3^)gdb6X5Jrjc5RG7>LMj^M_<_E$KZQ^[;
'M89_]AP$nPI0U8h2uf['o$toNRng3=pCCVUL[[%d_oF.#L.%"]AD#jQ"tFLLii2WHf..T+ac@
FKc\?(=NX2<:#@'J]AMXW.Ff3I![f$NoFfM+>22^.!D(h`:9D:C@B;,(doVf-GPkea<het<!@
e(9PI5kJX\e6g@hU7(AN83f*08pIM21l/R&WV,gqLJbj`W2E[=\%p$"9Y\6On/7MCe*rRMl[
9X2_]A08qAXZe?jp7FSAnq:\bA-bOSt.Y$DS@#9]Af0NPh=k#^alOtH!5JO0D4Za)WCP0ioetu
R";Y'U'p:]Ahe0?;>Md(q8R$i8O@SW\=+&rW@/)MB(1!;gVP5nP&EMIC<ImHU5mhV,^OdT?6)
/[.!K\KNU*7[s7EGV#AV]AO/'1#VCjITM&*.PNbMGV,\T4Li/HJUTN`*P#\g\uBY/YqT_`Nf%
StinF'<XBjH7b$ok$%B;idaWCH>N=POb-R&ADHpl#u3ODO.J[m*b0%Lp(]ANJVrH:>>\Xh#fm
PdbBo%)!>O)J!*"08A6E7l*s1EZUK@jQcL1pMk(eSHY?j8.F[`Z6-^3:j"\0:=Ra3&9V_.2o
=ba-_5(XXNK+tm6lt@Qu/j/V"!d<Ij=\Iqp+^4LUtj>\;_@PXa*PmD]A6t[4]A_U:X<Q1=c<!K
^jTYTF1&B<pQhK5VMdu[+2rD2!dI95Em#J-USQ-1TKV<B4/ji?:\t#<uXQQ=cbihgZLWfa3i
:5lC`VU=4Q=(TaYnfcO%CRN=_uFnK(Q`K>co%+I7Wsi9*t=PVG`j#*;u,6kb\$eT[lLUtYA_
JB7A[SZR9UB:B4Tds3gj%#GXS5GYk@FB<)H/-F\FRa3iB:)S@$I%2Q=^$^456GUAOL\mVW]A3
MD%"3Mc>Z+(5rXFii[r_\'fW<c7i6)/WnU7Z&VVRAK%"0MR>nVTbDO:"@'lBf[selgO.M1$u
r^HI/A_!J2euR/1p#_"Y'dV*KX4rl-8_r4V7=[FoWJWIN0>G_E0Jbh?L0ZO)aNl^0T"l7KpA
>LP!,UMi>RrH]A`"A8;OCULmr2pGI%BKSeiE.93$85`8"eeKo1+b2I"_qYlaJJL$)..X,Mf@9
4F"5-^JI'L)a.GZ8N[h5%c+1Q0*Pi2p+oiPX[4?Ko'T@fK2IeOqa[Y<$OJVVf+C2Ko_C?%B!
YjZD1b:9jE]AWpu7@iE\Pu\M=^.M8ZS0H)tZd@<O\pN-M]AX+LuZeqD0i]AK$b+^p*QkhI_1Yec
K5[DQedJhbQG';&^\ZhlBCC/Oo[p?aN]A9WMZg\1s5UX=BifQiLZ=^2FQR`Y>._hlnjsqi^WL
a?+c3ajMZ2cs,o@:^&PJ05,IhMM'.;m![>uc_Pi[Gt-V,a``&(`GYLrQW(]Akqi)eAl`C<Hj+
B13Y#dUFEQ]AoXf,&8BX=<rg'I2D<oTS&9cA[$Vq!$?WD6;aGiQY`l@Qg[!ZYXlCtJ'T.B&4S
r;suNiq(]ADHMSUjQ!:!R5t+Zn)C0I*oot(Gfjk]A$dH7q$Z-l<l#?umW^?#KIj-i+4]AQd@V%D
,*7D'ZBEIS+Cs'r!#?,8A1Fh$1'=rjuM\HkoQSA)Njn^DXBagTc]A]A:$.6O;[@[gZ]A61Kl2=>
a3J(C$aZ=iZgQ""<A,V?-1C'p-!n&%W$1sJp%maHYG10de1!<(X0]A`km@"UDZBt+D/I_)0o\
5BbrB&.bG@*+-MFE2DRghMmU^Gf6J/cd3/>2H-TsN?p9*G!ic_-p20]AN/KFh;D"%P&IY137^
7Q_DYVYaRfLMZI3pC2ZsJM`aB!/-Z'B/T)50NI@R\'`^2)rf]A<NZpTVgZ2lYNEs]AO[bVR7fE
k#FfY^;dP'OXW"SO0EPI4feWa`$YY;U1gkmqA"[AVOPE8tFT#"iYP;<9+`05"cRXhT-6o^[l
bh"Xal[_jiualP;jWe54e0lWuhG'@CF+9H9@o+B\NE1Q>6#>S<go+:U89!^5?s\e_DUOVZMo
GuOdG1n1I'#t2HHMlMNtebE`0.r4o^7/5P>s'.!Y+,H)u9Ja<*HMPdr.6@,\(Lf>:Sn#Z<nD
a"abn>U_8&OnTJ7<QCM#YX<1UUc?=pe4Yjc]A/;/+B&h#u.t;64\\,@LU\c;(VFpqt`A.k$-\
_qHUlAEiqLG#j$$XHBr)!@u<jM0&'J7!2@)a#9_Z?Bl?9kqFP1(2os5ci4uOP8cpC^;!J>O"
j!-95_UWk&^0kMQ3-1'i2TKO@8ojIk>g,aEj20s$++h5nmStQ\f);poLDYP'OGnA5]Ad6>rfk
#M:qXPtl,X\Z<7nspY+X`)Dn&@e0A,Lo:p9'0A)P(XA)*Pp"STkCc&`;O\J!u#T*,pm&7-J;
7t"mP<SiD2I%FHFOe3e"jq/25j.R`nI*CO!Yshe:P<mf-<N%'N9-'sKjV_oB>YnGE[Ee`8>(
X(K9/&B:Z9,<[g'">\,W\7!ZI\7g#!`:iWu*)f<Jb%,%NcDN==NViLbA\n89C=D;*9"[N@/7
^+*1,X!fU!QW9L"^SZ`(Z8Gmi_.^3]ANjf7Yp+k%8;5kLZP5'bG[VQ0Wemf=+7OALM3,E<'sO
)\p:9>J1N-rmM.+b(/UBDFa0*':\C+I^6B7UJC&"Ebe.)PKNHHB@JVq2W.8$*%\Wam%RiYa3
>0>k$`W'7gF5I8s9iQI\`&?ZOI%^_D@9U[S;ApcP+]AhfUnd;#p8#qahX'.Tcph\>T_Ghe`?'
CEi:-c(N1rT1+&>fitCI;N2#&3nFJbLIPKsK=A/_=W`h2^)S(crPXUE)\)[N4P,Y7,4l#Oc?
A'Odr0QXd!TFW@%^mJ8i-b=RTGNQFFBiP[lrkA!.r:sWtdo6>$je&ILV)l;Dj\_=,lCeamm&
qBE^1%TgjZ(*I1G@Sbb^?f/lCKfc&)D5mK?Rc;GW<Rc0ee0*X14Y6*6)8iD+GR`F4a*8q>r,
f=Pn+j-Ls,aVJ&%ARM@(D?#tLq9iq34sm>VJ;,,X2LU@Bm>EQcko*'F:X!?6kU`F`9mB"]Ah-
uPFMh"Q+_J/%nV=;%OIeb]Ae_(T#:MJ_u":qG-Ab!CT<=Fao`\2V/;,Pf9h_uU0o%F,6+Ndq0
9]A]A-YZ)K%63kI1jL.B>gl0]A4?0*]AMc.1tESF3Suc")FZbh<s6BOV4m^ndgf^=c7_:E4H3TD&
jU<`/+;3.UAZ3dOk1]AArb%\XJ#=MDTF,4KVp.$k4DV2i\I**_-$_[Roa:0;lV`@MQR$;%j@Q
:*fa#(5u&tP8ZaUm1Fi=a@>Y!D@9As^IBPBBI4%gYX@hJ^N_.DVP'M.cS##.%enG,Rk]A3')m
n'lm!^ifWWbDi/.R9_ulM>bG)Y0VP/.s'/N]A`+#c?5W^m,0NS3jisQ4W8j2kg-/Dq+6XE!aV
S#`bkllcKc;`iT`Q;@_J'<on1QsArck35a_9M&Qm?U#fP9G":%X6^"#9l-1$9So@q%X?^o%W
1/e'"gtUBb)<i$s!s@pIHEBpG)?Dc3E^=ar6M5RcWQYn`Wg&c&<UcL`]ABj4dS$W.PI/ZD&q0
aOXWsWgimK0SY9ilk7(1)V7/;os_5ZChiCd:MeJ!NTE(O'-A,"H[(B5RH!U.ZBPp1rhN0Od-
eUD9\<^oq6q/<2%ni@OFZo!>e%M0r"Y4l)9$i*H;S4%*uq;$=IH:na/0CZi/pJV#=b<TE+q<
Gjc/h),AhdZF*G_!tgp56fD;'m9??RR)gI]AoA]ALep^"55W!UmFPB.oVF9H0P&\bI!nTEkC,N
LDkgEW@:r@k27Hh%l"`33CEM,ZQd".g&IAoQ%\K3GnqoQ;e0&QUDkm'jc8>&REF&atJR<rPK
h-7&e@T3r4)*lH+&3O!=e\5$"YsRsi(c6ZDF89/E%=IK>?I`;Oi6edA&iM^]A"Q)a9aMd-D5c
@EE#5k;R,mR3%?=V(I+o^hUGPCgRXTqW#2Z~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="646" y="0" width="314" height="540"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<ChartDefinition>
<OneValueCDDefinition seriesName="类别名称" valueName="类别名称" function="com.fr.data.util.function.CountFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
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
<BoundsAttr x="311" y="0" width="335" height="540"/>
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
<Attr isNullValueBreak="true" autoRefreshPerSecond="6" seriesDragEnable="false" plotStyle="4" combinedSize="50.0"/>
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
<ChartDefinition>
<OneValueCDDefinition seriesName="类别名称" valueName="类别名称" function="com.fr.data.util.function.CountFunction">
<Top topCate="-1" topValue="-1" isDiscardOtherCate="false" isDiscardOtherSeries="false" isDiscardNullCate="false" isDiscardNullSeries="false"/>
<TableData class="com.fr.data.impl.NameTableData">
<Name>
<![CDATA[ds1]]></Name>
</TableData>
<CategoryName value=""/>
</OneValueCDDefinition>
</ChartDefinition>
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
</body>
</InnerWidget>
<BoundsAttr x="311" y="0" width="335" height="540"/>
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
<![CDATA[2247900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="说明"/>
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
<![CDATA[m94p;;cgD?AsPLC;l2?LgJK$V4Q#(="B%`(;+^%S'dI1-X<.Hu*M1W6&-Y?C,amn`bG(jL8-
G/Zjbi\_W*G/jP&tCmV1:!2-(4h5nn!E>'U%75>]A0*Fr+JW]ACGD*WH*7_X&C*F!BA^Dsn$df
D*"Hi>\9>m!g!flsr+8@!>93%mpN+j1mq9>KSEq.k*]AkJ&k=;*`[<ff!%\,dG(8T9ERe?D6g
D^WVG"3r.+.]A<>*uKl_HZOL>c,nJIl$*/lF$=TtDf60d/8Vbg]AZ%HN(B7XmNHW^!i>%NTJYf
3%"B)%:ORHG=gj?)_l80rYMH]Al)8_71iorVi'4cE<58ZbhF)?,rbZoXQB%RpU=>DU@B#918F
&j.Ku,Et@-ORQWU#W4l#Qq-dIq_UWG!CZ9WEo019&?"L-GH*]A`.ODIJBRM]A8bZ'=b;I/oZIh
P6k0f+;hYA6_DXUN@E*Gt!qWj4S0frbWICC3Cb*+RATI>N=u-YW8TEakm/ClE_AZf[)')a2G
WPdRX"$+!$&7nhfOZsH22g=TRZr^ql"<]A'J;R$O<cQ$UrnqM(6.c?C^Qjc6ji'oaM:S>0^5f
dk"F,,ARrRI]Au(S_>N3^BuccJe`\G<>CKDicY!!K?Qc$h6O#MUHtH>4^jGPV(@iGA;M^Pq[,
o).X!C'$(#MA[r?Gu@'mJKqlD9:Ake-0LOH6b-Dh-F%7<^lU,1"<>_=qsih5BOX\+7>N%qRg
aJa=MA%S!?ql+A+>bYhSX=uco*Y=mj]AcOp4[['[bl':r=OH5]AVb\+&D2+:NUjtFkh\K(@SRC
V!.naS4MM!2EaM;"s]A%u(:U$@,:BYu+)$QfM!9/RMC\^?o:[r%<[<[(+cM;IS(s+A:+$p0pR
HM!#4KYkUX[2[b_)1TDM=M=R$h!JRFlJfKW\7j-*dgX_S1&6n+cT7#`(=i8-b8%Sh#"oAPOo
KAsh*?%,D*oE`(;OEn*OAER\@TCGSb2P"cp0qKp.!I"Frp'Z+J*J$<+nKNHc?6SQhfIIZ`4r
oIQl"-4!=1m-8ToT:A.^IZ>-kUVX`al5:3)Y:jb/(]A^0O[#^[cAZC+?]A-pj$`14f;R!a$(u-
3%p8'Fm"V=5$CS9g>5Htd.KmAPI5DaUG4Q'8k*kDI.j'LN;hhQ>4^Tt1sm@6_d@hBQDfj-On
7Pq[k_FMo(5l6^Mq<f6:Z8#6P61:q46=m)GIkX>3@bsD9)Om:4'b'Bffuc>&+tdTj)n5JRRN
B0p\UF,7\QTfie&j]A[<[VmC#b.C0\]A_@_E+/2d:S3D]ACOd;'B)DE"H2aB;_$`,[M"4;Rj_2F
+uW0HHX$JS03`2RFJ(,B8(qL\j3Bpc9fV6o=n693Hg=P5LO%UFL''cdX'2QQcXBTTD7`6EmH
9ZU')=HF5T<sc1Lqi'O@o8I]A+9l'12GdWi`JnbSX-@87<ms.,?l`mrl3is2!?Dci8S<.W/d.
1e)43[F'S.cB;1;XkUnWnbuoBhVL0(V\h1ae]A7HJUUcDb:mm1d]AV/#TC--)a1Hi'VPn;]AT=u
WL501l.:7O79$na\QnRejMc+.*=;Kc>$'-I&ND(%c38>B!F7,`>i2EYl9RdhBG?O;262+9#b
*=*IR:Q4:_8$(^5O;G(DGm@&BX'Ap`@Yi@.'lU]A]A&C?R>LA`\TQa5#n.Pn"_'EGt&-?I8oae
/d-Fod[!6X&@dZ?d`UN8r48JU%*E/6m&m,mO'.6(V*d"MnbZ=9:,(WA."MjT1QU"o=r1QnK.
(nh986oqjt:(-W5;$m@@T^9VkY-C^CsoMb8n%m@no`B*.cR0M1*>g0Y6Ka+fC&F_DMHkN)Y#
5t$O)>Wo!J*l!U^eg<EtrPBE58;kBJ3sL!4llTi:2Ah_/FeGaZ*qNt+n@"?XmXTFjmk*'j/O
;(=AgcX=_&fi0Kc$VGQg_SBQ0UnWH`"r/bnQs9`*,R9>HGYS-MoJbA9faN:DV?=Ahp7s#m,R
OZ)4/KiOIN:QmGV<2gM9LIPSYbF0BY9hucnOL%VQq!G6h`ALHB&27O_-HXA)FaXtIZ\+?.:D
=+G-F'`MPH01=di;?Q=#anObTAq'*\k&Q2`hq"88<)/]A0jl\%oSDg$V`:n$]Ac2g2.[A.,cSB
J=.9Ca^kpAet:\&T^pEPK-7TO-_m+-[7K-^#m8GeAMBej=]ArkdBj&m7Nb/H$cL,$<DYPUPTu
I_KeQ58Zuag6He^DdmLa(%2S=jr8%F:sNkPeHKeobk0'LC+UZ?\`6m)e!$/Vi=0kGgT>V=,$
dVBr`);8\%M^R*PkSE(s!sW-*V9_q4)#N@%I@^h=KVPl5asI96iOVUs%2ePBFt[jo*fD^@,m
"5Bj)KiuUAHga&9f'3XM2DB0*(gkGXB(u'VuQS!b:S'oc.8M#SA0hd(BQ[YW90rN[1(rT[4`
HrW#'15W>HXOhnB*Xbqd\4fl]AS\OXY,aURC=oQ6.I,F*(>]A!BlMggpAEmJJ08H%Akme8"95N
nY*Bo^6GepfJ<9s+;5BdOMoXt<OZlRtaaOCr%^.7<fbC75D=pYd/eWtCPVMuYo4IGW;&EDs,
6h7&Plb2Y08/Y`DWTc-8D.5B`D7,:P'q&u<pB.kVc^S]Ap@nP)4Ysq0?Wc(D%f"cmpN1'%XfQ
\=;XQ_fhia/\;=sJBeJ+tQZb'k!`Q:Jhs9o]A*mq[RF7F@F=uf'I`*8ha%&@>H,C:?oMeI%2!
;?u05+`rFssFc@.*l>Mb]AdL-ieXSnrHZeiFJhT&ruiE<mT-_kDRgSI(_;E.EIaIgY'aZDK$j
gbEX]AHc*VE;keODlXqsAqJ%dE>jtOKoAjB1]A'IGgA(9eANj69@^uIX2gCgZ`$DJ^TjuU^#^8
j%7aKmiliX?jLq%i(Y*&J\_CZk`6;T6h*a!i^T[Al2!\Dk\.HH;;3tUr&H/8iEV@$Sl"81.n
W1snkT/G]A>cuJR?S_!KC&H.9TF9'KHm"EA6:QeB:J69+11\VQk7WN*'H)ePbRKZ)h4EGu\T(
m5%)\Y-i$^iiag=P<"-p7Q,)EMR"l;J/m)hX]A*(f8+JZWp+hZciY:O%QhC=H%*RDa!dN3d]A\
9P"?nX+?M=XN;E-?o.n?M\dVL^'m5a_/E)"`5m2DXBVZ,V0>>RJl/FEg&T%#<lIY4f%grb=?
Bf(qUFd-rf8r^(*F;uln,ghtc*-e8gI.pUH[D*ef+;gsN+"94=Bso'5WJlX>QNEC)]AS2S/t/
LQegUW,bh"0GUKYJ,&%$ok%]AA8I.2=.8EHq_lN<";]A(_tcId_+#qlF-5sZKZ,_qu;U&^1(c'
K@rt8aZ=IuHUG.U/n#&BBR$D`foJsrCn-`<2h:b*^;+]A35Ss'9"U#J!pLGq!+3LOP0)AB,8*
QjV0_B!k31C'*2<$7K`8t<kg)Wi^FW!`0jY36lcfm&g`_V;JLF\:jM3EA1=NsdCeE0:%Hi.+
<!>XL:2:Ib(;+W$p'k+'Y-5/Da.jA00,FeY>darKobK-aE@b.FoKBj[IDsOYJb?042PR\KT&
XO+*6D)[;9;:Cs-T!J?'jt,3Qq@ENm#jd;`+58I3II?Z@k3!UrNqXK]A@T\!%fJolc:q;H'mu
&?[5.ECdsN;kbr8UBJis2+^GMEO%IKuLg1ll38:YsA$4u1N-[>!!/p<aLh>RNbW,^%J`^R71
0rDL>36WU7p9,YADnJ%JT.4^ui,mrT>D<GWbUk[Lc?H_\UO659'B6p^d6s;^K#f8r*U5oN+W
u%OB<#8&lV'9ALo&>41-ftV++Cd7e/.o3P]AK*Z]A;&u_ZfB3NCs?,`pUZU-j<$O-6:0':'j8a
FdC%uT"4ld>('4I]AY]A&"W5<GQUp*H(_;l&_#^8:c:cum2O64Bk95oS8rH(MBC_oe9rA9]A[WN
D,f4K41-n&]AS1iiS,Bf6"MtuV[#i!B9W=2i>(XIJ/n!UK1WqRN4`u[!!:#=(.=f'BK.`LGBE
Le7YXRra7r!%&@6!@K@BsG*)KC!OhIU5*tGG]A5)W[UB@o>BXK_bY?<VqM-lA]A+m#-CLUkKZ?
s6E$9#>`+$."V/P(1;6=nJu.FTlk?_#Jqe_\B9oWYJ<"<L_l7)_`jU3_eIKMpLiXf]A,p[]Ae4
RNM?M+aR5RBVSP'd<CH\P%BPfh:IAh^I1+h^[%6URQJ#[(iV,(pA4a*fs_0jV\s=`\Eej9+k
dFS?4bA\8p8@pmmVX8n`=l6ipMR+-YSU'/LL$0WS,R>)rk%S%%H3aMp>kkHIoVk>F7R#30YD
8oL3'V`YojpDF=>4jGdM5"Z#]AHGl;dUM0GPa5s7KOQ(!<PkC2p'c,nWtQuKh80\+dh.FO^[Z
b`]A<hJQ'3`(8A$^hjH(RpHpA3^H;8mbH\><t(TV\K)JcS/aW^asU%&%.,kMB!O$[;`5rl3L_
Us/H_7&g"R;:)u[kR@XCA#'*&K:?.(.fiVU8eRM#2$5-!h0n`UP-d?\rV[i:a;1/jO3VL$:0
I33>+^qc!i5UPE1>VJr`@"mP:;%i%&>4nBS<]AC3?nS*XT;"E'8,?<m@\XG<==qMd[1BU:X!a
3T2*IA!\&nL.kG/=K:]AT98@^m]A"4RbY`*4_c=[^&!7^>36"f15)6:@0P8nI(C>QQB?6uF%Q!
Bm]ASAkA61O8=S9iMK%ob"T3OcKjaV?r,.3)2!Dk(5#h6k7X5N%O1>5p^(@'ke1GTS7rfSRB0
FW%\H[D8HQnW]AkCeh<$Aqhr#-.qA?%08!RNh\B<ED2cN%6DmdFiNl3HPR<d'Zpf+"rq5B-ka
4PFU'<A3O0TJVF0!o@<&#3)T_iTef_O9U7ac7/U\E6?oS=8o\$lR-Gl`mp>)s8)Hh!W~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</InnerWidget>
<BoundsAttr x="0" y="0" width="311" height="540"/>
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
<![CDATA[2247900,723900,723900,723900,723900,723900,723900,723900,723900,723900,723900]]></RowHeight>
<ColumnWidth defaultValue="2743200">
<![CDATA[2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200,2743200]]></ColumnWidth>
<CellElementList>
<C c="0" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别ID"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="1" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="类别名称"/>
<Complex/>
<RG class="com.fr.report.cell.cellattr.core.group.FunctionGrouper"/>
<Parameters/>
</O>
<PrivilegeControl/>
<Expand dir="0"/>
</C>
<C c="2" r="0" s="0">
<O t="DSColumn">
<Attributes dsName="ds1" columnName="说明"/>
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
<![CDATA[m94p;;cgD?AsPLC;l2?LgJK$V4Q#(="B%`(;+^%S'dI1-X<.Hu*M1W6&-Y?C,amn`bG(jL8-
G/Zjbi\_W*G/jP&tCmV1:!2-(4h5nn!E>'U%75>]A0*Fr+JW]ACGD*WH*7_X&C*F!BA^Dsn$df
D*"Hi>\9>m!g!flsr+8@!>93%mpN+j1mq9>KSEq.k*]AkJ&k=;*`[<ff!%\,dG(8T9ERe?D6g
D^WVG"3r.+.]A<>*uKl_HZOL>c,nJIl$*/lF$=TtDf60d/8Vbg]AZ%HN(B7XmNHW^!i>%NTJYf
3%"B)%:ORHG=gj?)_l80rYMH]Al)8_71iorVi'4cE<58ZbhF)?,rbZoXQB%RpU=>DU@B#918F
&j.Ku,Et@-ORQWU#W4l#Qq-dIq_UWG!CZ9WEo019&?"L-GH*]A`.ODIJBRM]A8bZ'=b;I/oZIh
P6k0f+;hYA6_DXUN@E*Gt!qWj4S0frbWICC3Cb*+RATI>N=u-YW8TEakm/ClE_AZf[)')a2G
WPdRX"$+!$&7nhfOZsH22g=TRZr^ql"<]A'J;R$O<cQ$UrnqM(6.c?C^Qjc6ji'oaM:S>0^5f
dk"F,,ARrRI]Au(S_>N3^BuccJe`\G<>CKDicY!!K?Qc$h6O#MUHtH>4^jGPV(@iGA;M^Pq[,
o).X!C'$(#MA[r?Gu@'mJKqlD9:Ake-0LOH6b-Dh-F%7<^lU,1"<>_=qsih5BOX\+7>N%qRg
aJa=MA%S!?ql+A+>bYhSX=uco*Y=mj]AcOp4[['[bl':r=OH5]AVb\+&D2+:NUjtFkh\K(@SRC
V!.naS4MM!2EaM;"s]A%u(:U$@,:BYu+)$QfM!9/RMC\^?o:[r%<[<[(+cM;IS(s+A:+$p0pR
HM!#4KYkUX[2[b_)1TDM=M=R$h!JRFlJfKW\7j-*dgX_S1&6n+cT7#`(=i8-b8%Sh#"oAPOo
KAsh*?%,D*oE`(;OEn*OAER\@TCGSb2P"cp0qKp.!I"Frp'Z+J*J$<+nKNHc?6SQhfIIZ`4r
oIQl"-4!=1m-8ToT:A.^IZ>-kUVX`al5:3)Y:jb/(]A^0O[#^[cAZC+?]A-pj$`14f;R!a$(u-
3%p8'Fm"V=5$CS9g>5Htd.KmAPI5DaUG4Q'8k*kDI.j'LN;hhQ>4^Tt1sm@6_d@hBQDfj-On
7Pq[k_FMo(5l6^Mq<f6:Z8#6P61:q46=m)GIkX>3@bsD9)Om:4'b'Bffuc>&+tdTj)n5JRRN
B0p\UF,7\QTfie&j]A[<[VmC#b.C0\]A_@_E+/2d:S3D]ACOd;'B)DE"H2aB;_$`,[M"4;Rj_2F
+uW0HHX$JS03`2RFJ(,B8(qL\j3Bpc9fV6o=n693Hg=P5LO%UFL''cdX'2QQcXBTTD7`6EmH
9ZU')=HF5T<sc1Lqi'O@o8I]A+9l'12GdWi`JnbSX-@87<ms.,?l`mrl3is2!?Dci8S<.W/d.
1e)43[F'S.cB;1;XkUnWnbuoBhVL0(V\h1ae]A7HJUUcDb:mm1d]AV/#TC--)a1Hi'VPn;]AT=u
WL501l.:7O79$na\QnRejMc+.*=;Kc>$'-I&ND(%c38>B!F7,`>i2EYl9RdhBG?O;262+9#b
*=*IR:Q4:_8$(^5O;G(DGm@&BX'Ap`@Yi@.'lU]A]A&C?R>LA`\TQa5#n.Pn"_'EGt&-?I8oae
/d-Fod[!6X&@dZ?d`UN8r48JU%*E/6m&m,mO'.6(V*d"MnbZ=9:,(WA."MjT1QU"o=r1QnK.
(nh986oqjt:(-W5;$m@@T^9VkY-C^CsoMb8n%m@no`B*.cR0M1*>g0Y6Ka+fC&F_DMHkN)Y#
5t$O)>Wo!J*l!U^eg<EtrPBE58;kBJ3sL!4llTi:2Ah_/FeGaZ*qNt+n@"?XmXTFjmk*'j/O
;(=AgcX=_&fi0Kc$VGQg_SBQ0UnWH`"r/bnQs9`*,R9>HGYS-MoJbA9faN:DV?=Ahp7s#m,R
OZ)4/KiOIN:QmGV<2gM9LIPSYbF0BY9hucnOL%VQq!G6h`ALHB&27O_-HXA)FaXtIZ\+?.:D
=+G-F'`MPH01=di;?Q=#anObTAq'*\k&Q2`hq"88<)/]A0jl\%oSDg$V`:n$]Ac2g2.[A.,cSB
J=.9Ca^kpAet:\&T^pEPK-7TO-_m+-[7K-^#m8GeAMBej=]ArkdBj&m7Nb/H$cL,$<DYPUPTu
I_KeQ58Zuag6He^DdmLa(%2S=jr8%F:sNkPeHKeobk0'LC+UZ?\`6m)e!$/Vi=0kGgT>V=,$
dVBr`);8\%M^R*PkSE(s!sW-*V9_q4)#N@%I@^h=KVPl5asI96iOVUs%2ePBFt[jo*fD^@,m
"5Bj)KiuUAHga&9f'3XM2DB0*(gkGXB(u'VuQS!b:S'oc.8M#SA0hd(BQ[YW90rN[1(rT[4`
HrW#'15W>HXOhnB*Xbqd\4fl]AS\OXY,aURC=oQ6.I,F*(>]A!BlMggpAEmJJ08H%Akme8"95N
nY*Bo^6GepfJ<9s+;5BdOMoXt<OZlRtaaOCr%^.7<fbC75D=pYd/eWtCPVMuYo4IGW;&EDs,
6h7&Plb2Y08/Y`DWTc-8D.5B`D7,:P'q&u<pB.kVc^S]Ap@nP)4Ysq0?Wc(D%f"cmpN1'%XfQ
\=;XQ_fhia/\;=sJBeJ+tQZb'k!`Q:Jhs9o]A*mq[RF7F@F=uf'I`*8ha%&@>H,C:?oMeI%2!
;?u05+`rFssFc@.*l>Mb]AdL-ieXSnrHZeiFJhT&ruiE<mT-_kDRgSI(_;E.EIaIgY'aZDK$j
gbEX]AHc*VE;keODlXqsAqJ%dE>jtOKoAjB1]A'IGgA(9eANj69@^uIX2gCgZ`$DJ^TjuU^#^8
j%7aKmiliX?jLq%i(Y*&J\_CZk`6;T6h*a!i^T[Al2!\Dk\.HH;;3tUr&H/8iEV@$Sl"81.n
W1snkT/G]A>cuJR?S_!KC&H.9TF9'KHm"EA6:QeB:J69+11\VQk7WN*'H)ePbRKZ)h4EGu\T(
m5%)\Y-i$^iiag=P<"-p7Q,)EMR"l;J/m)hX]A*(f8+JZWp+hZciY:O%QhC=H%*RDa!dN3d]A\
9P"?nX+?M=XN;E-?o.n?M\dVL^'m5a_/E)"`5m2DXBVZ,V0>>RJl/FEg&T%#<lIY4f%grb=?
Bf(qUFd-rf8r^(*F;uln,ghtc*-e8gI.pUH[D*ef+;gsN+"94=Bso'5WJlX>QNEC)]AS2S/t/
LQegUW,bh"0GUKYJ,&%$ok%]AA8I.2=.8EHq_lN<";]A(_tcId_+#qlF-5sZKZ,_qu;U&^1(c'
K@rt8aZ=IuHUG.U/n#&BBR$D`foJsrCn-`<2h:b*^;+]A35Ss'9"U#J!pLGq!+3LOP0)AB,8*
QjV0_B!k31C'*2<$7K`8t<kg)Wi^FW!`0jY36lcfm&g`_V;JLF\:jM3EA1=NsdCeE0:%Hi.+
<!>XL:2:Ib(;+W$p'k+'Y-5/Da.jA00,FeY>darKobK-aE@b.FoKBj[IDsOYJb?042PR\KT&
XO+*6D)[;9;:Cs-T!J?'jt,3Qq@ENm#jd;`+58I3II?Z@k3!UrNqXK]A@T\!%fJolc:q;H'mu
&?[5.ECdsN;kbr8UBJis2+^GMEO%IKuLg1ll38:YsA$4u1N-[>!!/p<aLh>RNbW,^%J`^R71
0rDL>36WU7p9,YADnJ%JT.4^ui,mrT>D<GWbUk[Lc?H_\UO659'B6p^d6s;^K#f8r*U5oN+W
u%OB<#8&lV'9ALo&>41-ftV++Cd7e/.o3P]AK*Z]A;&u_ZfB3NCs?,`pUZU-j<$O-6:0':'j8a
FdC%uT"4ld>('4I]AY]A&"W5<GQUp*H(_;l&_#^8:c:cum2O64Bk95oS8rH(MBC_oe9rA9]A[WN
D,f4K41-n&]AS1iiS,Bf6"MtuV[#i!B9W=2i>(XIJ/n!UK1WqRN4`u[!!:#=(.=f'BK.`LGBE
Le7YXRra7r!%&@6!@K@BsG*)KC!OhIU5*tGG]A5)W[UB@o>BXK_bY?<VqM-lA]A+m#-CLUkKZ?
s6E$9#>`+$."V/P(1;6=nJu.FTlk?_#Jqe_\B9oWYJ<"<L_l7)_`jU3_eIKMpLiXf]A,p[]Ae4
RNM?M+aR5RBVSP'd<CH\P%BPfh:IAh^I1+h^[%6URQJ#[(iV,(pA4a*fs_0jV\s=`\Eej9+k
dFS?4bA\8p8@pmmVX8n`=l6ipMR+-YSU'/LL$0WS,R>)rk%S%%H3aMp>kkHIoVk>F7R#30YD
8oL3'V`YojpDF=>4jGdM5"Z#]AHGl;dUM0GPa5s7KOQ(!<PkC2p'c,nWtQuKh80\+dh.FO^[Z
b`]A<hJQ'3`(8A$^hjH(RpHpA3^H;8mbH\><t(TV\K)JcS/aW^asU%&%.,kMB!O$[;`5rl3L_
Us/H_7&g"R;:)u[kR@XCA#'*&K:?.(.fiVU8eRM#2$5-!h0n`UP-d?\rV[i:a;1/jO3VL$:0
I33>+^qc!i5UPE1>VJr`@"mP:;%i%&>4nBS<]AC3?nS*XT;"E'8,?<m@\XG<==qMd[1BU:X!a
3T2*IA!\&nL.kG/=K:]AT98@^m]A"4RbY`*4_c=[^&!7^>36"f15)6:@0P8nI(C>QQB?6uF%Q!
Bm]ASAkA61O8=S9iMK%ob"T3OcKjaV?r,.3)2!Dk(5#h6k7X5N%O1>5p^(@'ke1GTS7rfSRB0
FW%\H[D8HQnW]AkCeh<$Aqhr#-.qA?%08!RNh\B<ED2cN%6DmdFiNl3HPR<d'Zpf+"rq5B-ka
4PFU'<A3O0TJVF0!o@<&#3)T_iTef_O9U7ac7/U\E6?oS=8o\$lR-Gl`mp>)s8)Hh!W~
]]></IM>
<ElementCaseMobileAttrProvider horizontal="1" vertical="1" zoom="true" refresh="false" isUseHTML="false" isMobileCanvasSize="false"/>
</body>
</InnerWidget>
<BoundsAttr x="0" y="0" width="311" height="540"/>
</Widget>
<Sorted sorted="false"/>
<MobileWidgetList>
<Widget widgetName="report0"/>
<Widget widgetName="chart0"/>
<Widget widgetName="report1"/>
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
<TemplateID TemplateID="bc10f978-6998-494c-9d46-4aaef8e690e2"/>
<TemplateIdAttMark class="com.fr.base.iofileattr.TemplateIdAttrMark">
<TemplateIdAttMark TemplateId="0445e59c-c62a-40f4-a38a-2363d1eb5317"/>
</TemplateIdAttMark>
</Form>
