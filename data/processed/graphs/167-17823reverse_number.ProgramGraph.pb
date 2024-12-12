

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
5allocaB+
)
	full_text

%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
?storeB6
4
	full_text'
%
#store i32 5170984, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:storeB1
/
	full_text"
 
store i32 %5, i32* %3, align 4
"i32B

	full_text


i32 %5
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%8 = icmp ne i32 %7, 0
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %17
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5mul8B,
*
	full_text

%11 = mul nsw i32 %10, 10
%i328B

	full_text
	
i32 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3srem8B)
'
	full_text

%13 = srem i32 %12, 10
%i328B

	full_text
	
i32 %12
6add8B-
+
	full_text

%14 = add nsw i32 %11, %13
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %4, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3sdiv8B)
'
	full_text

%16 = sdiv i32 %15, 10
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %2, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %6
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
òcall8Bç
ä
	full_text}
{
y%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %18, i32 %19)
%i328B

	full_text
	
i32 %18
%i328B

	full_text
	
i32 %19
@store8B5
3
	full_text&
$
"store i32 406567, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=store8B2
0
	full_text#
!
store i32 %21, i32* %3, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%24 = icmp ne i32 %23, 0
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %33
#i18B

	full_text


i1 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5mul8B,
*
	full_text

%27 = mul nsw i32 %26, 10
%i328B

	full_text
	
i32 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3srem8B)
'
	full_text

%29 = srem i32 %28, 10
%i328B

	full_text
	
i32 %28
6add8B-
+
	full_text

%30 = add nsw i32 %27, %29
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %4, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3sdiv8B)
'
	full_text

%32 = sdiv i32 %31, 10
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %2, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
òcall8Bç
ä
	full_text}
{
y%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %35)
%i328B

	full_text
	
i32 %34
%i328B

	full_text
	
i32 %35
@store8B5
3
	full_text&
$
"store i32 368750, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=store8B2
0
	full_text#
!
store i32 %37, i32* %3, align 4
%i328B

	full_text
	
i32 %37
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%40 = icmp ne i32 %39, 0
%i328B

	full_text
	
i32 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %49
#i18B

	full_text


i1 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5mul8B,
*
	full_text

%43 = mul nsw i32 %42, 10
%i328B

	full_text
	
i32 %42
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3srem8B)
'
	full_text

%45 = srem i32 %44, 10
%i328B

	full_text
	
i32 %44
6add8B-
+
	full_text

%46 = add nsw i32 %43, %45
%i328B

	full_text
	
i32 %43
%i328B

	full_text
	
i32 %45
=store8B2
0
	full_text#
!
store i32 %46, i32* %4, align 4
%i328B

	full_text
	
i32 %46
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3sdiv8B)
'
	full_text

%48 = sdiv i32 %47, 10
%i328B

	full_text
	
i32 %47
=store8B2
0
	full_text#
!
store i32 %48, i32* %2, align 4
%i328B

	full_text
	
i32 %48
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %38
=load8	B3
1
	full_text$
"
 %50 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
=load8	B3
1
	full_text$
"
 %51 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
òcall8	Bç
ä
	full_text}
{
y%52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %51)
%i328	B

	full_text
	
i32 %50
%i328	B

	full_text
	
i32 %51
Astore8	B6
4
	full_text'
%
#store i32 2369510, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
=load8	B3
1
	full_text$
"
 %53 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
=store8	B2
0
	full_text#
!
store i32 %53, i32* %3, align 4
%i328	B

	full_text
	
i32 %53
&i32*8	B

	full_text
	
i32* %3
;store8	B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
'br8	B

	full_text

br label %54
=load8
B3
1
	full_text$
"
 %55 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
5icmp8
B+
)
	full_text

%56 = icmp ne i32 %55, 0
%i328
B

	full_text
	
i32 %55
:br8
B2
0
	full_text#
!
br i1 %56, label %57, label %65
#i18
B

	full_text


i1 %56
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5mul8B,
*
	full_text

%59 = mul nsw i32 %58, 10
%i328B

	full_text
	
i32 %58
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3srem8B)
'
	full_text

%61 = srem i32 %60, 10
%i328B

	full_text
	
i32 %60
6add8B-
+
	full_text

%62 = add nsw i32 %59, %61
%i328B

	full_text
	
i32 %59
%i328B

	full_text
	
i32 %61
=store8B2
0
	full_text#
!
store i32 %62, i32* %4, align 4
%i328B

	full_text
	
i32 %62
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3sdiv8B)
'
	full_text

%64 = sdiv i32 %63, 10
%i328B

	full_text
	
i32 %63
=store8B2
0
	full_text#
!
store i32 %64, i32* %2, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
òcall8Bç
ä
	full_text}
{
y%68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %67)
%i328B

	full_text
	
i32 %66
%i328B

	full_text
	
i32 %67
Astore8B6
4
	full_text'
%
#store i32 2183293, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=store8B2
0
	full_text#
!
store i32 %69, i32* %3, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %70
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%72 = icmp ne i32 %71, 0
%i328B

	full_text
	
i32 %71
:br8B2
0
	full_text#
!
br i1 %72, label %73, label %81
#i18B

	full_text


i1 %72
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5mul8B,
*
	full_text

%75 = mul nsw i32 %74, 10
%i328B

	full_text
	
i32 %74
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3srem8B)
'
	full_text

%77 = srem i32 %76, 10
%i328B

	full_text
	
i32 %76
6add8B-
+
	full_text

%78 = add nsw i32 %75, %77
%i328B

	full_text
	
i32 %75
%i328B

	full_text
	
i32 %77
=store8B2
0
	full_text#
!
store i32 %78, i32* %4, align 4
%i328B

	full_text
	
i32 %78
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3sdiv8B)
'
	full_text

%80 = sdiv i32 %79, 10
%i328B

	full_text
	
i32 %79
=store8B2
0
	full_text#
!
store i32 %80, i32* %2, align 4
%i328B

	full_text
	
i32 %80
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %70
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
òcall8Bç
ä
	full_text}
{
y%84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %82, i32 %83)
%i328B

	full_text
	
i32 %82
%i328B

	full_text
	
i32 %83
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
(i328B

	full_text


i32 406567
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 0
)i328B

	full_text

i32 2369510
)i328B

	full_text

i32 2183293
)i328B

	full_text

i32 5170984
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
(i328B

	full_text


i32 368750        	
 		                     !  "# "$ "" %& %% '( '' )* )+ )) ,. -- /0 // 12 13 11 45 44 67 66 89 8: 88 ;< ;; =? >> @A @@ BC BE DD FG FF HI HH JK JJ LM LN LL OP OQ OO RS RR TU TT VW VX VV Y[ ZZ \] \\ ^_ ^` ^^ ab aa cd cc ef eg ee hi hh jl kk mn mm op or qq st ss uv uu wx ww yz y{ yy |} |~ || Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üà áá âä ââ ã
å ã
ç ãã é
è éé êë êê íì í
î íí ï
ñ ïï óô òò öõ öö úù úü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥µ ¥¥ ∂∑ ∂∂ ∏
π ∏
∫ ∏∏ ª
º ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬
√ ¬¬ ƒ∆ ≈≈ «» «« …  …Ã ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡‚ ·· „‰ „„ Â
Ê Â
Á ÂÂ Ë   
             ! # $ &% (' * + . 0- 2/ 3 5 76 9 : < ?> A@ C ED G IH KF MJ NL P Q SR UT W X [ ]Z _\ ` b dc f g i lk nm p rq t vu xs zw {y } ~ Ä ÇÅ Ñ Ö à äá åâ ç è ëê ì î ñ ôò õö ù üû ° £¢ •† ß§ ®¶ ™ ´ ≠¨ ØÆ ± ≤ µ ∑¥ π∂ ∫ º æΩ ¿ ¡ √ ∆≈ »«   ÃÀ Œ –œ “Õ ‘— ’” ◊ ÿ ⁄Ÿ ‹€ ﬁ ﬂ ‚ ‰· Ê„ Á   -, = >B DB ZY >j ko qo áÜ kó òú ûú ¥≥ òƒ ≈… À… ·‡ ≈ Ë ÈÈã ÈÈ ã^ ÈÈ ^1 ÈÈ 1∏ ÈÈ ∏Â ÈÈ ÂÍ 4	Î 	Î 	Î '	Î F	Î J	Î T	Î s	Î w
Î Å
Î †
Î §
Î Æ
Î Õ
Î —
Î €Ï Ï 	Ï Ï ;	Ï @Ï h	Ï mÏ ï
Ï öÏ ¬
Ï «Ï ËÌ éÓ ªÔ 	 1 ^ ã ∏ ÂÒ Ò Ò Ò Ú a"
main"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128