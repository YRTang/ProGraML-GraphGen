

[external]
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
;storeB2
0
	full_text#
!
store i32 100, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
<load8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
3mul8B*
(
	full_text

%10 = mul nsw i32 %9, 2
$i328B

	full_text


i32 %9
Pcall8BF
D
	full_text7
5
3%11 = call i32 @_ZL11same_digitsii(i32 %8, i32 %10)
$i328B

	full_text


i32 %8
%i328B

	full_text
	
i32 %10
5icmp8B+
)
	full_text

%12 = icmp ne i32 %11, 0
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %40
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4mul8B+
)
	full_text

%16 = mul nsw i32 %15, 3
%i328B

	full_text
	
i32 %15
Qcall8BG
E
	full_text8
6
4%17 = call i32 @_ZL11same_digitsii(i32 %14, i32 %16)
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %16
5icmp8B+
)
	full_text

%18 = icmp ne i32 %17, 0
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %40
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4mul8B+
)
	full_text

%22 = mul nsw i32 %21, 4
%i328B

	full_text
	
i32 %21
Qcall8BG
E
	full_text8
6
4%23 = call i32 @_ZL11same_digitsii(i32 %20, i32 %22)
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %22
5icmp8B+
)
	full_text

%24 = icmp ne i32 %23, 0
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %40
#i18B

	full_text


i1 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4mul8B+
)
	full_text

%28 = mul nsw i32 %27, 5
%i328B

	full_text
	
i32 %27
Qcall8BG
E
	full_text8
6
4%29 = call i32 @_ZL11same_digitsii(i32 %26, i32 %28)
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %28
5icmp8B+
)
	full_text

%30 = icmp ne i32 %29, 0
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %40
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4mul8B+
)
	full_text

%34 = mul nsw i32 %33, 6
%i328B

	full_text
	
i32 %33
Qcall8BG
E
	full_text8
6
4%35 = call i32 @_ZL11same_digitsii(i32 %32, i32 %34)
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %34
5icmp8B+
)
	full_text

%36 = icmp ne i32 %35, 0
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %40
#i18B

	full_text


i1 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
call8B„

	full_textt
r
p%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38)
%i328B

	full_text
	
i32 %38
'br8B

	full_text

br label %44
'br8B

	full_text

br label %41
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%43 = add nsw i32 %42, 1
%i328B

	full_text
	
i32 %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %6, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
=load8	B3
1
	full_text$
"
 %45 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
'ret8	B

	full_text

ret i32 %45
%i328	B

	full_text
	
i32 %45
$i328
B

	full_text


i32 %0
&i8**8
B

	full_text
	
i8** %1
9alloca 8
B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%4 = alloca i32, align 4
Aalloca 8
B3
1
	full_text$
"
 %5 = alloca [10 x i32], align 16
Aalloca 8
B3
1
	full_text$
"
 %6 = alloca [10 x i32], align 16
>store 8
B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
>store 8
B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
lgetelementptr 8
BW
U
	full_textH
F
D%7 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
6[10 x i32]* 8
B!

	full_text

[10 x i32]* %5
=bitcast 8
B.
,
	full_text

%8 = bitcast i32* %7 to i8*
(i32* 8
B

	full_text
	
i32* %7
gcall 8
B[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 40, i1 false)
&i8* 8
B

	full_text


i8* %8
lgetelementptr 8
BW
U
	full_textH
F
D%9 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
6[10 x i32]* 8
B!

	full_text

[10 x i32]* %6
>bitcast 8
B/
-
	full_text 

%10 = bitcast i32* %9 to i8*
(i32* 8
B

	full_text
	
i32* %9
hcall 8
B\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 40, i1 false)
'i8* 8
B

	full_text
	
i8* %10
)br 8
B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8icmp 8B,
*
	full_text

%13 = icmp sgt i32 %12, 0
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %24
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5srem 8B)
'
	full_text

%16 = srem i32 %15, 10
'i32 8B

	full_text
	
i32 %15
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
ogetelementptr 8BZ
X
	full_textK
I
G%18 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %17
6[10 x i32]* 8B!

	full_text

[10 x i32]* %5
'i64 8B

	full_text
	
i64 %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
7add 8B,
*
	full_text

%20 = add nsw i32 %19, -1
'i32 8B

	full_text
	
i32 %19
@store 8B3
1
	full_text$
"
 store i32 %20, i32* %18, align 4
'i32 8B

	full_text
	
i32 %20
)i32* 8B

	full_text


i32* %18
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5sdiv 8B)
'
	full_text

%23 = sdiv i32 %22, 10
'i32 8B

	full_text
	
i32 %22
?store 8B2
0
	full_text#
!
store i32 %23, i32* %3, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %11
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%27 = icmp sgt i32 %26, 0
'i32 8B

	full_text
	
i32 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %38
%i1 8B

	full_text


i1 %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5srem 8B)
'
	full_text

%30 = srem i32 %29, 10
'i32 8B

	full_text
	
i32 %29
8sext 8B,
*
	full_text

%31 = sext i32 %30 to i64
'i32 8B

	full_text
	
i32 %30
ogetelementptr 8BZ
X
	full_textK
I
G%32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %31
6[10 x i32]* 8B!

	full_text

[10 x i32]* %5
'i64 8B

	full_text
	
i64 %31
@load 8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
)i32* 8B

	full_text


i32* %32
6add 8B+
)
	full_text

%34 = add nsw i32 %33, 1
'i32 8B

	full_text
	
i32 %33
@store 8B3
1
	full_text$
"
 store i32 %34, i32* %32, align 4
'i32 8B

	full_text
	
i32 %34
)i32* 8B

	full_text


i32* %32
)br 8B

	full_text

br label %35
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5sdiv 8B)
'
	full_text

%37 = sdiv i32 %36, 10
'i32 8B

	full_text
	
i32 %36
?store 8B2
0
	full_text#
!
store i32 %37, i32* %4, align 4
'i32 8B

	full_text
	
i32 %37
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %25
mgetelementptr 8BX
V
	full_textI
G
E%39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %5
?bitcast 8B0
.
	full_text!

%40 = bitcast i32* %39 to i8*
)i32* 8B

	full_text


i32* %39
mgetelementptr 8BX
V
	full_textI
G
E%41 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %6
?bitcast 8B0
.
	full_text!

%42 = bitcast i32* %41 to i8*
)i32* 8B

	full_text


i32* %41
Rcall 8BF
D
	full_text7
5
3%43 = call i32 @memcmp(i8* %40, i8* %42, i64 10) #5
'i8* 8B

	full_text
	
i8* %40
'i8* 8B

	full_text
	
i8* %42
7icmp 8B+
)
	full_text

%44 = icmp ne i32 %43, 0
'i32 8B

	full_text
	
i32 %43
4xor 8B)
'
	full_text

%45 = xor i1 %44, true
%i1 8B

	full_text


i1 %44
7zext 8B+
)
	full_text

%46 = zext i1 %45 to i32
%i1 8B

	full_text


i1 %45
)ret 8B

	full_text

ret i32 %46
'i32 8B

	full_text
	
i32 %46
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
$i328B

	full_text


i32 10
$i648B

	full_text


i64 40
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 6
$i18B

	full_text
	
i1 true
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
%i328B

	full_text
	
i32 100
$i648B

	full_text


i64 10
!i88B

	full_text

i8 0        	
 		                      !" !# !! $% $$ &' &) (( *+ ** ,- ,, ./ .0 .. 12 11 34 36 55 78 77 9: 99 ;< ;= ;; >? >> @A @C BB DE DD FG FF HI HJ HH KL KK MN MP OO QR QQ SV UU WX WW YZ Y[ YY \^ ]] _` _a b 	   
             " #! %$ ' ) +* -( /, 0. 21 4 6 87 :5 <9 =; ?> A C ED GB IF JH LK N PO R VU XW Z [ ^] `   T& (& TT U3 53 T\ @ B@ TM OM TS ]c dd ee ff gh gg ij ii kl kk mn mm op oo qr qq st ss uv uu wy xx z{ zz |} | ~~ € €€ ‚ƒ ‚‚ „… „
† „„ ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹
 ‹‹ Ž  ‘’ ‘‘ “” “
• ““ –™ ˜˜ š› šš œ œŸ žž  ¡    ¢£ ¢¢ ¤¥ ¤
¦ ¤¤ §¨ §§ ©ª ©© «¬ «
­ «« ®° ¯¯ ±² ±± ³´ ³
µ ³³ ¶¸ ·· ¹º ¹¹ »¼ »» ½¾ ½½ ¿À ¿
Á ¿¿ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ ÈÊ gË ic hd je lk nm pf rq ts vc yx {z }c ~ € ƒe …‚ †„ ˆ‡ Š‰ Œ„ c  ’‘ ”c •d ™˜ ›š d Ÿž ¡  £e ¥¢ ¦¤ ¨§ ª© ¬¤ ­d °¯ ²± ´d µe ¸· ºf ¼» ¾¹ À½ Á¿ ÃÂ ÅÄ ÇÆ Éw x| ~| —Ž — ˜– xœ žœ ·® ¯¶ ˜ ÎÎ cÈ ÌÌ _ ÍÍQ ÌÌ QH cÈ H; cÈ ;! cÈ !. cÈ .o ÍÍ ou ÍÍ u cÈ ¿ ÎÎ ¿
Ï €
Ï ‘
Ï  
Ï ±	Ð o	Ð u	Ñ 	Ò Ó Ó Ó Ó 	Ó WÓ cÓ dÓ eÓ f
Ó ©Ô Q	Õ k	Õ k	Õ q	Õ q
Õ „
Õ ¤
Õ ·
Õ ·
Õ »
Õ »	Ö o	Ö u	× ,	Ø F
Ù Ä	Ú 9Û 	Û 	Û $	Û 1	Û >	Û K	Û z
Û š
Û Â
Ü ‰Ý 
Þ ¿	ß o	ß u"
main"
_ZL11same_digitsii"
printf"
llvm.memset.p0i8.i64"
memcmp*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128