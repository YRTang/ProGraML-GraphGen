

[external]
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i64, align 8
5allocaB+
)
	full_text

%6 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i64 %0, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
:storeB1
/
	full_text"
 
store i64 %1, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
:storeB1
/
	full_text"
 
store i64 %2, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
:loadB2
0
	full_text#
!
%7 = load i64, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
:loadB2
0
	full_text#
!
%8 = load i64, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
-xorB&
$
	full_text

%9 = xor i64 %7, %8
"i64B

	full_text


i64 %7
"i64B

	full_text


i64 %8
;loadB3
1
	full_text$
"
 %10 = load i64, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
/xorB(
&
	full_text

%11 = xor i64 %9, %10
"i64B

	full_text


i64 %9
#i64B

	full_text
	
i64 %10
6truncB-
+
	full_text

%12 = trunc i64 %11 to i32
#i64B

	full_text
	
i64 %11
%retB

	full_text

ret i32 %12
#i32B

	full_text
	
i32 %12
$i648B

	full_text


i64 %2
$i648B

	full_text


i64 %1
$i648B

	full_text


i64 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
5icmp 8B)
'
	full_text

%8 = icmp eq i32 %7, 0
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %10
$i1 8B

	full_text	

i1 %8
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4urem 8B(
&
	full_text

%12 = urem i32 %11, 2
'i32 8B

	full_text
	
i32 %11
7icmp 8B+
)
	full_text

%13 = icmp ne i32 %12, 0
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %21
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
2sub 8B'
%
	full_text

%18 = sub i32 %17, 1
'i32 8B

	full_text
	
i32 %17
Kcall 8B?
=
	full_text0
.
,%19 = call i32 @_Z5powerjj(i32 %16, i32 %18)
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %18
4mul 8B)
'
	full_text

%20 = mul i32 %15, %19
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %3, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4udiv 8B(
&
	full_text

%24 = udiv i32 %23, 2
'i32 8B

	full_text
	
i32 %23
Kcall 8B?
=
	full_text0
.
,%25 = call i32 @_Z5powerjj(i32 %22, i32 %24)
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %6, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
4mul 8B)
'
	full_text

%28 = mul i32 %26, %27
'i32 8B

	full_text
	
i32 %26
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %3, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %29
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %30
'i32 8B

	full_text
	
i32 %30
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
9alloca 8B+
)
	full_text

%8 = alloca i64, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i64 0, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
Gcall 8B;
9
	full_text,
*
(%9 = call i32 @_Z5powerjj(i32 2, i32 30)
1add 8B&
$
	full_text

%10 = add i32 %9, 1
&i32 8B

	full_text


i32 %9
8zext 8B,
*
	full_text

%11 = zext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i64 %11, i64* %8, align 8
'i64 8B

	full_text
	
i64 %11
(i64* 8B

	full_text
	
i64* %8
=store 8B0
.
	full_text!

store i64 1, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
?load 8B3
1
	full_text$
"
 %14 = load i64, i64* %8, align 8
(i64* 8B

	full_text
	
i64* %8
:icmp 8B.
,
	full_text

%15 = icmp ult i64 %13, %14
'i64 8B

	full_text
	
i64 %13
'i64 8B

	full_text
	
i64 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %31
%i1 8B

	full_text


i1 %15
?load 8	B3
1
	full_text$
"
 %17 = load i64, i64* %7, align 8
(i64* 8	B

	full_text
	
i64* %7
?load 8	B3
1
	full_text$
"
 %18 = load i64, i64* %7, align 8
(i64* 8	B

	full_text
	
i64* %7
2mul 8	B'
%
	full_text

%19 = mul i64 2, %18
'i64 8	B

	full_text
	
i64 %18
?load 8	B3
1
	full_text$
"
 %20 = load i64, i64* %7, align 8
(i64* 8	B

	full_text
	
i64* %7
2mul 8	B'
%
	full_text

%21 = mul i64 3, %20
'i64 8	B

	full_text
	
i64 %20
Qcall 8	BE
C
	full_text6
4
2%22 = call i32 @_Z1Xmmm(i64 %17, i64 %19, i64 %21)
'i64 8	B

	full_text
	
i64 %17
'i64 8	B

	full_text
	
i64 %19
'i64 8	B

	full_text
	
i64 %21
7icmp 8	B+
)
	full_text

%23 = icmp eq i32 %22, 0
'i32 8	B

	full_text
	
i32 %22
<br 8	B2
0
	full_text#
!
br i1 %23, label %24, label %27
%i1 8	B

	full_text


i1 %23
?load 8
B3
1
	full_text$
"
 %25 = load i64, i64* %6, align 8
(i64* 8
B

	full_text
	
i64* %6
2add 8
B'
%
	full_text

%26 = add i64 %25, 1
'i64 8
B

	full_text
	
i64 %25
?store 8
B2
0
	full_text#
!
store i64 %26, i64* %6, align 8
'i64 8
B

	full_text
	
i64 %26
(i64* 8
B

	full_text
	
i64* %6
)br 8
B

	full_text

br label %27
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i64, i64* %7, align 8
(i64* 8B

	full_text
	
i64* %7
2add 8B'
%
	full_text

%30 = add i64 %29, 1
'i64 8B

	full_text
	
i64 %29
?store 8B2
0
	full_text#
!
store i64 %30, i64* %7, align 8
'i64 8B

	full_text
	
i64 %30
(i64* 8B

	full_text
	
i64* %7
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %32 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
ëcall 8BÑ
Å
	full_textt
r
p%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %32)
'i64 8B

	full_text
	
i64 %32
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 3
$i328B

	full_text


i32 30
#i648B

	full_text	

i64 2
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 0       	  
 

                    	  
             !" !! #$ ## %& %% '( '' )* ), ++ -/ .. 01 00 23 22 45 47 66 89 88 :; :: <= << >? >@ >> AB AC AA DE DF DD GI HH JK JJ LM LL NO NP NN QR QS QQ TU TT VW VV XY XZ XX [\ [] [[ ^` __ ab ac !d # " $ &% (' * , /. 10 32 5 7 9 ;: =8 ?< @6 B> CA E F I KJ MH OL PN R  S  U  WT YV ZX \ ] `_ b) +) .- _4 64 HG _^ _e ff gg hh ii jj kl kk mn mm op oo qr qq ss tu tt vw vv xy xz xx {| {{ } ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ Öà áá âä ââ ã
å ãã çé çç è
ê èè ëí ë
ì ë
î ëë ïñ ïï óò óö ôô õú õõ ùû ù
ü ùù †£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©´ ™™ ¨
≠ ¨¨ ÆØ m∞ oe lf ng ph rs ut wv yj zi |i j Å~ ÉÄ ÑÇ Üi ài äâ åi éç êá íã ìè îë ñï òh öô úõ ûh üi £¢ •§ ßi ®h ´™ ≠} ~Ö áÖ ™ó ôó °† °° ¢© ~ a  eÆ ±±> a >s a sN a Në  ë¨ ±± ¨	≤ 0	≤ L≤ s≥ è	¥ sµ ã	∂ '	∂ 2∂ k
∂ ï∂ Æ∑ ¨∏ ∏ ∏ ∏ ∏ ∏ ∏  ∏ +	∏ <∏ e∏ f∏ g∏ h∏ i∏ j	∏ tπ {
π õ
π §∫ q"	
_Z1Xmmm"

_Z5powerjj"
main"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu