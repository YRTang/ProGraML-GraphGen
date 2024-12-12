

[external]
5allocaB+
)
	full_text

%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i64 %0, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
:loadB2
0
	full_text#
!
%4 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
1icmpB)
'
	full_text

%5 = icmp eq i64 %4, 1
"i64B

	full_text


i64 %4
5brB/
-
	full_text 

br i1 %5, label %6, label %7
 i1B

	full_text	

i1 %5
;store8B0
.
	full_text!

store i64 1, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %13
<load8B2
0
	full_text#
!
%8 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
<load8B2
0
	full_text#
!
%9 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
/sub8B&
$
	full_text

%10 = sub i64 %9, 1
$i648B

	full_text


i64 %9
Ccall8B9
7
	full_text*
(
&%11 = call i64 @_Z9factorialm(i64 %10)
%i648B

	full_text
	
i64 %10
1mul8B(
&
	full_text

%12 = mul i64 %8, %11
$i648B

	full_text


i64 %8
%i648B

	full_text
	
i64 %11
=store8B2
0
	full_text#
!
store i64 %12, i64* %2, align 8
%i648B

	full_text
	
i64 %12
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
'ret8B

	full_text

ret i64 %14
%i648B

	full_text
	
i64 %14
$i648B

	full_text


i64 %0
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i64 %0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%5 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
>store 8B1
/
	full_text"
 
store i64 %5, i64* %4, align 8
&i64 8B

	full_text


i64 %5
(i64* 8B

	full_text
	
i64* %4
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
7icmp 8B+
)
	full_text

%8 = icmp ugt i64 %7, 10
&i64 8B

	full_text


i64 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %21
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
5urem 8B)
'
	full_text

%11 = urem i64 %10, 10
'i64 8B

	full_text
	
i64 %10
7icmp 8B+
)
	full_text

%12 = icmp eq i64 %11, 0
'i64 8B

	full_text
	
i64 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %16
%i1 8B

	full_text


i1 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %17
)br 8B

	full_text

br label %21
)br 8	B

	full_text

br label %18
?load 8
B3
1
	full_text$
"
 %19 = load i64, i64* %4, align 8
(i64* 8
B

	full_text
	
i64* %4
5udiv 8
B)
'
	full_text

%20 = udiv i64 %19, 10
'i64 8
B

	full_text
	
i64 %19
?store 8
B2
0
	full_text#
!
store i64 %20, i64* %4, align 8
'i64 8
B

	full_text
	
i64 %20
(i64* 8
B

	full_text
	
i64* %4
(br 8
B

	full_text

br label %6
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %22
'i32 8B

	full_text
	
i32 %22
&i64 8B

	full_text


i64 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 5, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
3sdiv 8B'
%
	full_text

%8 = sdiv i32 %6, %7
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %7
6icmp 8B*
(
	full_text

%9 = icmp sgt i32 %8, 0
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %16
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%12 = add nsw i32 %11, 1
'i32 8B

	full_text
	
i32 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6mul 8B+
)
	full_text

%15 = mul nsw i32 %14, 5
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %4, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %5
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %17
'i32 8B

	full_text
	
i32 %17
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6icmp 8B*
(
	full_text

%6 = icmp sgt i32 %5, 4
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %20
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
2srem 8B&
$
	full_text

%9 = srem i32 %8, 5
&i32 8B

	full_text


i32 %8
6icmp 8B*
(
	full_text

%10 = icmp eq i32 %9, 0
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %16
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Kcall 8B?
=
	full_text0
.
,%13 = call i32 @_Z14powers_of_fivei(i32 %12)
'i32 8B

	full_text
	
i32 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%15 = add nsw i32 %14, %13
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %16
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7add 8B,
*
	full_text

%19 = add nsw i32 %18, -1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %2, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %21
'i32 8B

	full_text
	
i32 %21
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
>store 8B1
/
	full_text"
 
store i32 26, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Pcall 8BD
B
	full_text5
3
1%5 = call i32 @_Z21direct_trailing_zerosi(i32 %4)
&i32 8B

	full_text


i32 %4
ôcall 8Bå
â
	full_text|
z
x%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 %3, i32 %5)
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %5
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
$i328B

	full_text


i32 26
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 5
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 -1
$i648B

	full_text


i64 10        	
 	                    !     
            	 	   " ## $$ %& %% '( '' )* )) +, +- ++ .0 // 12 11 34 36 55 78 77 9: 99 ;< ;> == ?@ ?? AB AC AA DH GG IJ II KL KM KK NP OO QR QS %" &# (" *) ,$ -$ 0/ 21 4$ 65 87 :9 <# >= @? B# C$ HG JI L$ M# PO R. /3 53 O; =; ED FE OF GN /T UU VV WX WW YZ YY [\ [[ ]_ ^^ `a `` bc bd bb ef ee gh gj ii kl kk mn mo mm pr qq st ss uv uw uu xz yy {| {} WT XU ZV \T _V a^ c` db fe hU ji lk nU oV rq ts vV wU zy |] ^g ig yp qx ^~  Ä
Å ÄÄ Ç
É ÇÇ ÑÜ ÖÖ áà áá âä âå ãã çé çç èê èè ëí ëî ìì ïñ ïï óò óó ôö ô
õ ôô úù ú
û úú ü¢ °° £§ ££ •¶ •
ß •• ®™ ©© ´¨ ´≠ Ä~ Å É~ ÜÖ àá ä~ åã éç êè í~ îì ñ òó öï õô ù û~ ¢° §£ ¶~ ß ™© ¨Ñ Öâ ãâ ©ë ìë †ü †† °® ÖÆ ØØ ∞
± ∞∞ ≤
≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫
ª ∫
º ∫∫ ΩÆ ±Ø ≥Ø µØ ∑∂ π¥ ª∏ º "Q ~´ ÆΩ T{ ææ ï T{ ï∫ ææ ∫  ∏ ~´ ∏ø ø ø "ø #ø $	ø ?ø Tø Uø V	ø kø ~ø ø Æø Ø	¿ ¿ 	¿ ¡ ≤¬ '¬ Y	¬ e¬ Ç
¬ è¬ ∞¬ Ω	√ 9
ƒ á≈ [	≈ s
≈ ç∆ ∫
« £	» 1	» 7	» I"
_Z9factorialm"
_Z14trailing_zerosm"
_Z14powers_of_fivei"
_Z21direct_trailing_zerosi"
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