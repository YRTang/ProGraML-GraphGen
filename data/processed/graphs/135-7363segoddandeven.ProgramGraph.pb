

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:loadB2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %9, i32* %6, align 4
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%13 = icmp slt i32 %11, %12
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %79
#i18B

	full_text


i1 %13
'br8B

	full_text

br label %15
?load8B5
3
	full_text&
$
"%16 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
Ygetelementptr8BF
D
	full_text7
5
3%19 = getelementptr inbounds i32, i32* %16, i64 %18
'i32*8B

	full_text


i32* %16
%i648B

	full_text
	
i64 %18
>load8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
'i32*8B

	full_text


i32* %19
2srem8B(
&
	full_text

%21 = srem i32 %20, 2
%i328B

	full_text
	
i32 %20
5icmp8B+
)
	full_text

%22 = icmp eq i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %27
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%26 = icmp slt i32 %24, %25
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
'br8B

	full_text

br label %27
Ephi8B<
:
	full_text-
+
)%28 = phi i1 [ false, %15 ], [ %26, %23 ]
#i18B

	full_text


i1 %26
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %32
#i18B

	full_text


i1 %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%31 = add nsw i32 %30, 1
%i328B

	full_text
	
i32 %30
=store8B2
0
	full_text#
!
store i32 %31, i32* %5, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %15
'br8B

	full_text

br label %33
?load8B5
3
	full_text&
$
"%34 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
Ygetelementptr8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %34, i64 %36
'i32*8B

	full_text


i32* %34
%i648B

	full_text
	
i64 %36
>load8B4
2
	full_text%
#
!%38 = load i32, i32* %37, align 4
'i32*8B

	full_text


i32* %37
2srem8B(
&
	full_text

%39 = srem i32 %38, 2
%i328B

	full_text
	
i32 %38
5icmp8B+
)
	full_text

%40 = icmp eq i32 %39, 1
%i328B

	full_text
	
i32 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %45
#i18B

	full_text


i1 %40
=load8	B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
=load8	B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
8icmp8	B.
,
	full_text

%44 = icmp slt i32 %42, %43
%i328	B

	full_text
	
i32 %42
%i328	B

	full_text
	
i32 %43
'br8	B

	full_text

br label %45
Ephi8
B<
:
	full_text-
+
)%46 = phi i1 [ false, %33 ], [ %44, %41 ]
#i18
B

	full_text


i1 %44
:br8
B2
0
	full_text#
!
br i1 %46, label %47, label %50
#i18
B

	full_text


i1 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%49 = add nsw i32 %48, -1
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %49, i32* %6, align 4
%i328B

	full_text
	
i32 %49
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%53 = icmp slt i32 %51, %52
%i328B

	full_text
	
i32 %51
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %78
#i18B

	full_text


i1 %53
?load8B5
3
	full_text&
$
"%55 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
Ygetelementptr8BF
D
	full_text7
5
3%58 = getelementptr inbounds i32, i32* %55, i64 %57
'i32*8B

	full_text


i32* %55
%i648B

	full_text
	
i64 %57
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
'i32*8B

	full_text


i32* %58
=store8B2
0
	full_text#
!
store i32 %59, i32* %8, align 4
%i328B

	full_text
	
i32 %59
&i32*8B

	full_text
	
i32* %8
?load8B5
3
	full_text&
$
"%60 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
Ygetelementptr8BF
D
	full_text7
5
3%63 = getelementptr inbounds i32, i32* %60, i64 %62
'i32*8B

	full_text


i32* %60
%i648B

	full_text
	
i64 %62
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %63, align 4
'i32*8B

	full_text


i32* %63
?load8B5
3
	full_text&
$
"%65 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%67 = sext i32 %66 to i64
%i328B

	full_text
	
i32 %66
Ygetelementptr8BF
D
	full_text7
5
3%68 = getelementptr inbounds i32, i32* %65, i64 %67
'i32*8B

	full_text


i32* %65
%i648B

	full_text
	
i64 %67
>store8B3
1
	full_text$
"
 store i32 %64, i32* %68, align 4
%i328B

	full_text
	
i32 %64
'i32*8B

	full_text


i32* %68
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
?load8B5
3
	full_text&
$
"%70 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%72 = sext i32 %71 to i64
%i328B

	full_text
	
i32 %71
Ygetelementptr8BF
D
	full_text7
5
3%73 = getelementptr inbounds i32, i32* %70, i64 %72
'i32*8B

	full_text


i32* %70
%i648B

	full_text
	
i64 %72
>store8B3
1
	full_text$
"
 store i32 %69, i32* %73, align 4
%i328B

	full_text
	
i32 %69
'i32*8B

	full_text


i32* %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %5, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5add8B,
*
	full_text

%77 = add nsw i32 %76, -1
%i328B

	full_text
	
i32 %76
=store8B2
0
	full_text#
!
store i32 %77, i32* %6, align 4
%i328B

	full_text
	
i32 %77
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %78
'br8B

	full_text

br label %10
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %80
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%83 = icmp slt i32 %81, %82
%i328B

	full_text
	
i32 %81
%i328B

	full_text
	
i32 %82
:br8B2
0
	full_text#
!
br i1 %83, label %84, label %94
#i18B

	full_text


i1 %83
?load8B5
3
	full_text&
$
"%85 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%87 = sext i32 %86 to i64
%i328B

	full_text
	
i32 %86
Ygetelementptr8BF
D
	full_text7
5
3%88 = getelementptr inbounds i32, i32* %85, i64 %87
'i32*8B

	full_text


i32* %85
%i648B

	full_text
	
i64 %87
>load8B4
2
	full_text%
#
!%89 = load i32, i32* %88, align 4
'i32*8B

	full_text


i32* %88
ècall8BÑ
Å
	full_textt
r
p%90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
%i328B

	full_text
	
i32 %89
'br8B

	full_text

br label %91
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%93 = add nsw i32 %92, 1
%i328B

	full_text
	
i32 %92
=store8B2
0
	full_text#
!
store i32 %93, i32* %5, align 4
%i328B

	full_text
	
i32 %93
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %80
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%3 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
¶call 8Bô
ñ
	full_textà
Ö
Çcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @__const.main.a to i8*), i64 40, i1 false)
&i8* 8B

	full_text


i8* %3
lgetelementptr 8BW
U
	full_textH
F
D%4 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
Ccall 8B7
5
	full_text(
&
$call void @_Z3segPii(i32* %4, i32 8)
(i32* 8B

	full_text
	
i32* %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i328B

	full_text


i32 -1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 8
$i648B

	full_text


i64 40
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
Ni8*8BC
A
	full_text4
2
0i8* bitcast ([10 x i32]* @__const.main.a to i8*)
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 2        	
 		                     !" !! #$ #% ## &' && () (( *+ ** ,- ,/ .. 01 00 23 24 22 57 66 89 8; :: <= << >? >@ >> AD CC EF EE GH GG IJ IK II LM LL NO NN PQ PP RS RU TT VW VV XY XZ XX [] \\ ^_ ^a `` bc bb de df dd gi hh jk jj lm ln ll op or qq st ss uv uu wx wy ww z{ zz |} |~ || Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ää åç åå éè éé êë ê
í êê ìî ì
ï ìì ñó ññ òô òò öõ öö úù úú ûü û
† ûû °¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤
µ ¥¥ ∂∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø æ¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …… À
Ã ÀÀ Õœ ŒŒ –— –– “” “
‘ ““ ’◊ 	ÿ   
             " $! %# '& )( +* - / 1. 30 42 76 9 ;: =< ? @ D FE HC JG KI ML ON QP S U WT YV ZX ]\ _ a` cb e f i kh mj nl p r ts vq xu yw {z } ~ Ä ÇÅ Ñ ÜÉ áÖ â ã çå èä ëé íà îê ï ó ô õö ùò üú †ñ ¢û £ •§ ß¶ © ™ ¨´ Æ≠ ∞ ± µ ∏ ∫∑ ºπ Ωª ø ¡ √¬ ≈¿ «ƒ »∆  … Ã œŒ —– ” ‘   ¥ ∂ ∑, ., 6æ ¿æ ÷5 68 :8 BÕ ŒA B C’ ∑R TR \[ \^ `^ hg Co qo ≥≤ ≥≥ ⁄ €€ ‹
› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ Ê⁄ ›€ ﬂﬁ ·€ „‚ Â ÁÁ ÷ ⁄Ê ŸŸ‡ ÁÁ ‡‰ ÷ ‰À ŸŸ À	Ë b
Ë ≠È À
Í ‰
Î ‡Ï Ï Ï Ï Ï Ï 	Ï <	Ï P
Ï ¶
Ï –Ï ⁄Ï €
Ì ‚
Ì ‚Ó 	Ó *Ó ¥Ó ‹Ó Ê
Ô ‡ 6 \
 ‡	Ò (	Ò N"
	_Z3segPii"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu