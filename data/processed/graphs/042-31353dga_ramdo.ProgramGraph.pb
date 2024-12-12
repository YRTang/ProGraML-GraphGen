
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
5allocaB+
)
	full_text

%9 = alloca i32, align 4
6allocaB,
*
	full_text

%10 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %11 = alloca [16 x i8], align 16
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i32, align 4
6allocaB,
*
	full_text

%14 = alloca i32, align 4
6allocaB,
*
	full_text

%15 = alloca i32, align 4
6allocaB,
*
	full_text

%16 = alloca i32, align 4
6allocaB,
*
	full_text

%17 = alloca i32, align 4
6allocaB,
*
	full_text

%18 = alloca i32, align 4
6allocaB,
*
	full_text

%19 = alloca i32, align 4
6allocaB,
*
	full_text

%20 = alloca i32, align 4
6allocaB,
*
	full_text

%21 = alloca i32, align 4
6allocaB,
*
	full_text

%22 = alloca i32, align 4
6allocaB,
*
	full_text

%23 = alloca i32, align 4
6allocaB,
*
	full_text

%24 = alloca i32, align 4
6allocaB,
*
	full_text

%25 = alloca i32, align 4
6allocaB,
*
	full_text

%26 = alloca i32, align 4
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
?storeB6
4
	full_text'
%
#store i32 177228, i32* %10, align 4
%i32*B

	full_text


i32* %10
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
%brB

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%29 = icmp ult i32 %28, 30
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %93
#i18B

	full_text


i1 %29
<store8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
0shl8B'
%
	full_text

%32 = shl i32 %31, 1
%i328B

	full_text
	
i32 %31
>store8B3
1
	full_text$
"
 store i32 %32, i32* %14, align 4
%i328B

	full_text
	
i32 %32
'i32*8B

	full_text


i32* %14
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
0add8B'
%
	full_text

%34 = add i32 %33, 1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %8, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>load8B4
2
	full_text%
#
!%36 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
2mul8B)
'
	full_text

%37 = mul i32 %35, %36
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %36
>store8B3
1
	full_text$
"
 store i32 %37, i32* %15, align 4
%i328B

	full_text
	
i32 %37
'i32*8B

	full_text


i32* %15
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
2mul8B)
'
	full_text

%40 = mul i32 %38, %39
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %39
>store8B3
1
	full_text$
"
 store i32 %40, i32* %16, align 4
%i328B

	full_text
	
i32 %40
'i32*8B

	full_text


i32* %16
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
0sub8B'
%
	full_text

%42 = sub i32 %41, 1
%i328B

	full_text
	
i32 %41
=store8B2
0
	full_text#
!
store i32 %42, i32* %8, align 4
%i328B

	full_text
	
i32 %42
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
2mul8B)
'
	full_text

%45 = mul i32 %43, %44
%i328B

	full_text
	
i32 %43
%i328B

	full_text
	
i32 %44
>store8B3
1
	full_text$
"
 store i32 %45, i32* %17, align 4
%i328B

	full_text
	
i32 %45
'i32*8B

	full_text


i32* %17
>load8B4
2
	full_text%
#
!%46 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
1mul8B(
&
	full_text

%47 = mul i32 %46, 26
%i328B

	full_text
	
i32 %46
>store8B3
1
	full_text$
"
 store i32 %47, i32* %18, align 4
%i328B

	full_text
	
i32 %47
'i32*8B

	full_text


i32* %18
>load8B4
2
	full_text%
#
!%48 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
2xor8B)
'
	full_text

%50 = xor i32 %48, %49
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %49
>store8B3
1
	full_text$
"
 store i32 %50, i32* %13, align 4
%i328B

	full_text
	
i32 %50
'i32*8B

	full_text


i32* %13
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
7icmp8B-
+
	full_text

%53 = icmp ult i32 %52, 16
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %87
#i18B

	full_text


i1 %53
>load8B4
2
	full_text%
#
!%55 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
3udiv8B)
'
	full_text

%56 = udiv i32 %55, 26
%i328B

	full_text
	
i32 %55
>store8B3
1
	full_text$
"
 store i32 %56, i32* %19, align 4
%i328B

	full_text
	
i32 %56
'i32*8B

	full_text


i32* %19
>load8B4
2
	full_text%
#
!%57 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
3urem8B)
'
	full_text

%58 = urem i32 %57, 26
%i328B

	full_text
	
i32 %57
>store8B3
1
	full_text$
"
 store i32 %58, i32* %20, align 4
%i328B

	full_text
	
i32 %58
'i32*8B

	full_text


i32* %20
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %20, align 4
'i32*8B

	full_text


i32* %20
1add8B(
&
	full_text

%60 = add i32 %59, 32
%i328B

	full_text
	
i32 %59
>store8B3
1
	full_text$
"
 store i32 %60, i32* %21, align 4
%i328B

	full_text
	
i32 %60
'i32*8B

	full_text


i32* %21
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %21, align 4
'i32*8B

	full_text


i32* %21
2xor8B)
'
	full_text

%62 = xor i32 %61, 161
%i328B

	full_text
	
i32 %61
>store8B3
1
	full_text$
"
 store i32 %62, i32* %22, align 4
%i328B

	full_text
	
i32 %62
'i32*8B

	full_text


i32* %22
>load8B4
2
	full_text%
#
!%63 = load i32, i32* %22, align 4
'i32*8B

	full_text


i32* %22
2xor8B)
'
	full_text

%64 = xor i32 161, %63
%i328B

	full_text
	
i32 %63
1add8B(
&
	full_text

%65 = add i32 65, %64
%i328B

	full_text
	
i32 %64
>store8B3
1
	full_text$
"
 store i32 %65, i32* %12, align 4
%i328B

	full_text
	
i32 %65
'i32*8B

	full_text


i32* %12
jgetelementptr8BW
U
	full_textH
F
D%66 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 0
3
[16 x i8]*8B!

	full_text

[16 x i8]* %11
>load8B4
2
	full_text%
#
!%67 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
§call8Bô
ñ
	full_textà
Ö
Ç%68 = call i32 (i8*, i8*, ...) @sprintf(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #3
%i8*8B

	full_text
	
i8* %66
%i328B

	full_text
	
i32 %67
jgetelementptr8BW
U
	full_textH
F
D%69 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 0
3
[16 x i8]*8B!

	full_text

[16 x i8]* %11
ëcall8BÜ
É
	full_textv
t
r%70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %69)
%i8*8B

	full_text
	
i8* %69
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%72 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
2mul8B)
'
	full_text

%73 = mul i32 %71, %72
%i328B

	full_text
	
i32 %71
%i328B

	full_text
	
i32 %72
>store8B3
1
	full_text$
"
 store i32 %73, i32* %23, align 4
%i328B

	full_text
	
i32 %73
'i32*8B

	full_text


i32* %23
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%75 = load i32, i32* %23, align 4
'i32*8B

	full_text


i32* %23
2mul8B)
'
	full_text

%76 = mul i32 %74, %75
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %75
>store8B3
1
	full_text$
"
 store i32 %76, i32* %24, align 4
%i328B

	full_text
	
i32 %76
'i32*8B

	full_text


i32* %24
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %24, align 4
'i32*8B

	full_text


i32* %24
1mul8B(
&
	full_text

%78 = mul i32 26, %77
%i328B

	full_text
	
i32 %77
>store8B3
1
	full_text$
"
 store i32 %78, i32* %25, align 4
%i328B

	full_text
	
i32 %78
'i32*8B

	full_text


i32* %25
>load8B4
2
	full_text%
#
!%79 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%80 = load i32, i32* %25, align 4
'i32*8B

	full_text


i32* %25
2xor8B)
'
	full_text

%81 = xor i32 %79, %80
%i328B

	full_text
	
i32 %79
%i328B

	full_text
	
i32 %80
>store8B3
1
	full_text$
"
 store i32 %81, i32* %26, align 4
%i328B

	full_text
	
i32 %81
'i32*8B

	full_text


i32* %26
>load8B4
2
	full_text%
#
!%82 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%83 = load i32, i32* %26, align 4
'i32*8B

	full_text


i32* %26
2add8B)
'
	full_text

%84 = add i32 %82, %83
%i328B

	full_text
	
i32 %82
%i328B

	full_text
	
i32 %83
>store8B3
1
	full_text$
"
 store i32 %84, i32* %13, align 4
%i328B

	full_text
	
i32 %84
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
0add8B'
%
	full_text

%86 = add i32 %85, 1
%i328B

	full_text
	
i32 %85
=store8B2
0
	full_text#
!
store i32 %86, i32* %9, align 4
%i328B

	full_text
	
i32 %86
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %51
Ücall8B|
z
	full_textm
k
i%88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
0add8B'
%
	full_text

%90 = add i32 %89, 1
%i328B

	full_text
	
i32 %89
=store8B2
0
	full_text#
!
store i32 %90, i32* %8, align 4
%i328B

	full_text
	
i32 %90
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
0add8B'
%
	full_text

%92 = add i32 %91, 1
%i328B

	full_text
	
i32 %91
=store8B2
0
	full_text#
!
store i32 %92, i32* %7, align 4
%i328B

	full_text
	
i32 %92
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %27
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 26
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 32
%i328B

	full_text
	
i32 161
$i328B

	full_text


i32 65
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
$i328B

	full_text


i32 30
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
(i328B

	full_text


i32 177228
$i328B

	full_text


i32 16        		 

                        !" !! #$ ## %& %% ') (( *+ ** ,- ,/ .. 01 00 23 22 45 46 44 78 77 9: 99 ;< ;= ;; >? >> @A @@ BC BD BB EF EG EE HI HH JK JJ LM LN LL OP OQ OO RS RR TU TT VW VX VV YZ YY [\ [[ ]^ ]_ ]] `a `b `` cd cc ef ee gh gi gg jk jj lm ll no np nn qr qs qq tu tt vx ww yz yy {| {~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãã çé çç èê è
ë èè íì íí îï îî ñó ñ
ò ññ ôö ôô õ
ú õõ ù
û ùù ü† ü
° üü ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©© ´
¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥
∂ ¥¥ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø æ
¿ ææ ¡¬ ¡¡ √
ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œ
— œœ “” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  Ûı ˆ       " $ & )( +* - / 10 32 5 6 87 :9 < = ? A> C@ DB F G I KH MJ NL P Q SR UT W X Z \Y ^[ _] a b dc fe h i k mj ol pn r s u xw zy | ~} Ä Ç É ÖÑ áÜ â ä åã éç ê ë ìí ïî ó ò öô úõ ûù †
 °	 £
 •¢ ß§ ®	 ™© ¨ Æ ∞≠ ≤Ø ≥± µ ∂ ∏ ∫∑ ºπ Ωª ø ¿ ¬¡ ƒ√ ∆ « … À» Õ  ŒÃ – — ” ’“ ◊‘ ÿ÷ ⁄ € ›‹ ﬂﬁ · ‚ ÊÂ ËÁ Í Î ÌÏ ÔÓ Ò Ú' (, ., Ùv w{ }{ ‰„ wÛ ( ˜˜ ¯¯ Ù´ ¯¯ ´¶ ˜˜ ¶‰ ¯¯ ‰˘ ˘ !˘ #˘ %˘ .˘ t˘ Ù	˙ e	˙ 
˙ Ü˙ √˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ 	˚ 
˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ ˚ 	˚ 2	˚ 9	˚ T
˚ ﬁ
˚ Á
˚ Ó
¸ ç
˝ î˝ õ˛ ù
ˇ ¢
ˇ ¢
ˇ ©
ˇ ©Ä ´Å ‰	Ç *
É ¶Ñ 	Ö y"
main"	
sprintf"
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