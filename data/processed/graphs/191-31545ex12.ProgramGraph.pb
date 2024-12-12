
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
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4sub8B+
)
	full_text

%11 = sub nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
7icmp8B-
+
	full_text

%12 = icmp slt i32 %9, %11
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %60
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %6, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%19 = icmp slt i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %56
#i18B

	full_text


i1 %19
?load8B5
3
	full_text&
$
"%21 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
Ygetelementptr8BF
D
	full_text7
5
3%24 = getelementptr inbounds i32, i32* %21, i64 %23
'i32*8B

	full_text


i32* %21
%i648B

	full_text
	
i64 %23
>load8B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 4
'i32*8B

	full_text


i32* %24
?load8B5
3
	full_text&
$
"%26 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
Ygetelementptr8BF
D
	full_text7
5
3%29 = getelementptr inbounds i32, i32* %26, i64 %28
'i32*8B

	full_text


i32* %26
%i648B

	full_text
	
i64 %28
>load8B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
'i32*8B

	full_text


i32* %29
8icmp8B.
,
	full_text

%31 = icmp sgt i32 %25, %30
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %32, label %52
#i18B

	full_text


i1 %31
?load8B5
3
	full_text&
$
"%33 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
Ygetelementptr8BF
D
	full_text7
5
3%36 = getelementptr inbounds i32, i32* %33, i64 %35
'i32*8B

	full_text


i32* %33
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
=store8B2
0
	full_text#
!
store i32 %37, i32* %7, align 4
%i328B

	full_text
	
i32 %37
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%38 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
Ygetelementptr8BF
D
	full_text7
5
3%41 = getelementptr inbounds i32, i32* %38, i64 %40
'i32*8B

	full_text


i32* %38
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
?load8B5
3
	full_text&
$
"%43 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
Ygetelementptr8BF
D
	full_text7
5
3%46 = getelementptr inbounds i32, i32* %43, i64 %45
'i32*8B

	full_text


i32* %43
%i648B

	full_text
	
i64 %45
>store8B3
1
	full_text$
"
 store i32 %42, i32* %46, align 4
%i328B

	full_text
	
i32 %42
'i32*8B

	full_text


i32* %46
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%48 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
Ygetelementptr8BF
D
	full_text7
5
3%51 = getelementptr inbounds i32, i32* %48, i64 %50
'i32*8B

	full_text


i32* %48
%i648B

	full_text
	
i64 %50
>store8B3
1
	full_text$
"
 store i32 %47, i32* %51, align 4
%i328B

	full_text
	
i32 %47
'i32*8B

	full_text


i32* %51
'br8B

	full_text

br label %52
'br8B

	full_text

br label %53
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328B

	full_text
	
i32 %54
=store8B2
0
	full_text#
!
store i32 %55, i32* %6, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %16
'br8B

	full_text

br label %57
=load8	B3
1
	full_text$
"
 %58 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
4add8	B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328	B

	full_text
	
i32 %58
=store8	B2
0
	full_text#
!
store i32 %59, i32* %5, align 4
%i328	B

	full_text
	
i32 %59
&i32*8	B

	full_text
	
i32* %5
&br8	B

	full_text

br label %8
$ret8
B

	full_text


ret void
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [16 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast [16 x i32]* %3 to i8*
6[16 x i32]* 8B!

	full_text

[16 x i32]* %3
™call 8Bù
ö
	full_textå
â
Ücall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([16 x i32]* @__const.main.array to i8*), i64 64, i1 false)
&i8* 8B

	full_text


i8* %4
ácall 8B{
y
	full_textl
j
h%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%8 = icmp slt i32 %7, 16
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %18
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
ogetelementptr 8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %11
6[16 x i32]* 8B!

	full_text

[16 x i32]* %3
'i64 8B

	full_text
	
i64 %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
ìcall 8BÜ
É
	full_textv
t
r%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %2, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
mgetelementptr 8BX
V
	full_textI
G
E%19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
6[16 x i32]* 8B!

	full_text

[16 x i32]* %3
Fcall 8B:
8
	full_text+
)
'call void @_Z4sortPii(i32* %19, i32 16)
)i32* 8B

	full_text


i32* %19
äcall 8B~
|
	full_texto
m
k%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%23 = icmp slt i32 %22, 16
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %33
%i1 8B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
ogetelementptr 8BZ
X
	full_textK
I
G%27 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %26
6[16 x i32]* 8B!

	full_text

[16 x i32]* %3
'i64 8B

	full_text
	
i64 %26
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
)i32* 8B

	full_text


i32* %27
ìcall 8BÜ
É
	full_textv
t
r%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
'i32 8B

	full_text
	
i32 %28
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%32 = add nsw i32 %31, 1
'i32 8B

	full_text
	
i32 %31
?store 8B2
0
	full_text#
!
store i32 %32, i32* %2, align 4
'i32 8B

	full_text
	
i32 %32
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %21
àcall 8B|
z
	full_textm
k
i%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
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
$i648B

	full_text


i64 64
#i648B

	full_text	

i64 0
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([16 x i32]* @__const.main.array to i8*)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)
%i18B

	full_text


i1 false
$i328B

	full_text


i32 16
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)       	  
 

                  !    "# "" $% $& $$ '( '* )) +, ++ -. -- /0 /1 // 23 22 45 44 67 66 89 88 :; :< :: => == ?@ ?A ?? BC BE DD FG FF HI HH JK JL JJ MN MM OP OQ OO RS RR TU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab aa cd ce cc fg fh ff ij ii kl kk mn mm op oo qr qs qq tu tv tt wz yy {| {{ }~ } }} ÄÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âã å   	            ! #  %" &$ ( * ,+ .) 0- 1/ 3 5 76 94 ;8 <: >2 @= A? C E GF ID KH LJ NM P Q S UT WR YV ZX \ ^ `_ b] da e[ gc h j l nm pk ro si uq v zy |{ ~  ÉÇ ÖÑ á à   ä  ' )' ÅB DB xÅ Çw xx yâ Ä  ç éé èè ê
ë êê íì íí îï îî ññ ó
ò óó ôõ öö úù úú ûü û° †† ¢£ ¢¢ §• §
¶ §§ ß® ßß ©
™ ©© ´≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥µ ¥¥ ∂∑ ∂∂ ∏∏ π
∫ ππ ªΩ ºº æø ææ ¿¡ ¿√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …… À
Ã ÀÀ Õœ ŒŒ –— –– “” “
‘ ““ ’÷ ◊ç ëè ìí ïé òé õö ùú üé °† £è •¢ ¶§ ®ß ™é ≠¨ ØÆ ±é ≤è µ¥ ∑é ∫é Ωº øæ ¡é √¬ ≈è «ƒ »∆  … Ãé œŒ —– ”é ‘ô öû †û ¥´ ¨ª º≥ ö¿ ¬¿ ÷Õ Œ’ º ç◊ ÿÿ ŸŸ ä∂ ä ∂∏ ŸŸ ∏À ŸŸ Àñ ŸŸ ñ÷ ŸŸ ÷î ÿÿ î© ŸŸ ©
⁄ î
€ §
€ ¥
€ ¥
€ ∆
‹ î› ∏ﬁ ñ
ﬂ î
‡ ú
‡ ∂
‡ æ· ©· À‚ ‚ ‚ ‚ ‚ 	‚ 	‚ 	‚ {
‚ Ñ‚ ç‚ é‚ è
‚ Æ
‚ –„ 
„ ê„ ó„ π„ ◊‰ ÷"

_Z4sortPii"
main"
llvm.memcpy.p0i8.p0i8.i64"
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