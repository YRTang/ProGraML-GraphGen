

[external]
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 1, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%8 = icmp slt i32 %6, %7
$i328B

	full_text


i32 %6
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %22
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4srem8B*
(
	full_text

%12 = srem i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
5icmp8B+
)
	full_text

%13 = icmp eq i32 %12, 0
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %18
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%17 = add nsw i32 %16, %15
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %17, i32* %4, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %18
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %3, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %5
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%25 = icmp sgt i32 %23, %24
%i328B

	full_text
	
i32 %23
%i328B

	full_text
	
i32 %24
5zext8B+
)
	full_text

%26 = zext i1 %25 to i32
#i18B

	full_text


i1 %25
'ret8B

	full_text

ret i32 %26
%i328B

	full_text
	
i32 %26
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
4sub 8B)
'
	full_text

%6 = sub nsw i32 %5, 1
&i32 8B

	full_text


i32 %5
>store 8B1
/
	full_text"
 
store i32 %6, i32* %4, align 4
&i32 8B

	full_text


i32 %6
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6icmp 8B*
(
	full_text

%9 = icmp sgt i32 %8, 0
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %29
$i1 8B

	full_text	

i1 %9
?load 8	B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
8sext 8	B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8	B

	full_text
	
i32 %11
Ägetelementptr 8	Bk
i
	full_text\
Z
X%13 = getelementptr inbounds [28124 x i32], [28124 x i32]* @_ZL8abundant, i64 0, i64 %12
'i64 8	B

	full_text
	
i64 %12
@load 8	B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
)i32* 8	B

	full_text


i32* %13
7icmp 8	B+
)
	full_text

%15 = icmp ne i32 %14, 0
'i32 8	B

	full_text
	
i32 %14
<br 8	B2
0
	full_text#
!
br i1 %15, label %16, label %25
%i1 8	B

	full_text


i1 %15
?load 8
B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
?load 8
B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
8sub 8
B-
+
	full_text

%19 = sub nsw i32 %17, %18
'i32 8
B

	full_text
	
i32 %17
'i32 8
B

	full_text
	
i32 %18
8sext 8
B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8
B

	full_text
	
i32 %19
Ägetelementptr 8
Bk
i
	full_text\
Z
X%21 = getelementptr inbounds [28124 x i32], [28124 x i32]* @_ZL8abundant, i64 0, i64 %20
'i64 8
B

	full_text
	
i64 %20
@load 8
B4
2
	full_text%
#
!%22 = load i32, i32* %21, align 4
)i32* 8
B

	full_text


i32* %21
7icmp 8
B+
)
	full_text

%23 = icmp ne i32 %22, 0
'i32 8
B

	full_text
	
i32 %22
<br 8
B2
0
	full_text#
!
br i1 %23, label %24, label %25
%i1 8
B

	full_text


i1 %23
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %31
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7add 8B,
*
	full_text

%28 = add nsw i32 %27, -1
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %4, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %7
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?store 8B2
0
	full_text#
!
store i32 %30, i32* %2, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %32
'i32 8B

	full_text
	
i32 %32
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6sext 8B*
(
	full_text

%6 = sext i32 %5 to i64
&i32 8B

	full_text


i32 %5
:icmp 8B.
,
	full_text

%7 = icmp ult i64 %6, 28124
&i64 8B

	full_text


i64 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %17
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Jcall 8B>
<
	full_text/
-
+%10 = call i32 @_Z14check_abundanti(i32 %9)
&i32 8B

	full_text


i32 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
Ägetelementptr 8Bk
i
	full_text\
Z
X%13 = getelementptr inbounds [28124 x i32], [28124 x i32]* @_ZL8abundant, i64 0, i64 %12
'i64 8B

	full_text
	
i64 %12
@store 8B3
1
	full_text$
"
 store i32 %10, i32* %13, align 4
'i32 8B

	full_text
	
i32 %10
)i32* 8B

	full_text


i32* %13
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %2, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
<icmp 8B0
.
	full_text!

%21 = icmp ult i64 %20, 28124
'i64 8B

	full_text
	
i64 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %30
%i1 8B

	full_text


i1 %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Kcall 8B?
=
	full_text0
.
,%24 = call i32 @_Z14not_sum_of_twoi(i32 %23)
'i32 8B

	full_text
	
i32 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%26 = add nsw i32 %25, %24
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %2, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
ëcall 8BÑ
Å
	full_textt
r
p%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %31)
'i32 8B

	full_text
	
i32 %31
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 -1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
p[28124 x i32]*8BZ
X
	full_textK
I
G@_ZL8abundant = internal global [28124 x i32] zeroinitializer, align 16
'i648B

	full_text

	i64 28124
#i648B

	full_text	

i64 0       	  
                     !" !! #$ #% ## &' &( && ), ++ -. -- /0 /1 // 24 33 56 55 78 79 77 :; :: <= <>    	              "! $ %# ' ( ,+ .- 0 1 4 63 85 97 ;: =
   3  *) ** +2 ? @@ AA BC BB DE DD FG FF HI HJ HH KM LL NO NN PQ PS RR TU TT VW VV XY XX Z[ ZZ \] \_ ^^ `a `` bc bd bb ef ee gh gg ij ii kl kk mn mp oo qt ss uv uu wx wy ww z| {{ }~ } }} ÄÇ ÅÅ ÉÑ ÉÖ B@ C@ ED GF IA JA ML ON QA SR UT WV YX [Z ]@ _A a^ c` db fe hg ji lk n? pA ts vu xA y@ |{ ~? ? ÇÅ ÑK LP RP {\ ^\ rÄ Åm om rr sq Åz LÜ áá àà â
ä ââ ã
å ãã ç
é çç èë êê íì íí îï îî ñó ñô òò öõ öö úù úú ûü ûû †
° †† ¢£ ¢
§ ¢¢ •ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠
Ø ÆÆ ∞≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬
ƒ ¬¬ ≈« ∆∆ »… »»  À  
Ã    Õœ ŒŒ –
— –– “Ü äà åá éá ëê ìí ïî óá ôò õá ùú üû °ö £† §á ß¶ ©® ´á ¨á Øá ≤± ¥≥ ∂µ ∏á ∫π ºà æΩ ¿ª ¡ø √à ƒá «∆ …» Àá Ãà œŒ —è êñ òñ Æ• ¶∞ ±≠ ê∑ π∑ Œ≈ ∆Õ ± ”” Ü“ < ?Éö < öª ?É ª– ”” –‘ 	‘ 	‘ N	‘ Z	‘ k‘ o‘ â‘ ã‘ ç‘ Æ‘ “’ ’ ’ ’ 	’ -’ ?’ @’ A	’ F’ Ü’ á’ à
’ ®
’ »	÷ u◊ –ÿ Vÿ gÿ †
Ÿ î
Ÿ µ	⁄ V	⁄ g
⁄ †"
_Z14check_abundanti"
_Z14not_sum_of_twoi"
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