

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%2 = alloca [4 x i32], align 16
5allocaB+
)
	full_text

%3 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%4 = alloca [4 x i32], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
?bitcastB4
2
	full_text%
#
!%7 = bitcast [4 x i32]* %2 to i8*
0
[4 x i32]*B 

	full_text

[4 x i32]* %2
™callB°
û
	full_textê
ç
äcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([4 x i32]* @__const.main.startState to i8*), i64 16, i1 false)
"i8*B

	full_text


i8* %7
BstoreB9
7
	full_text*
(
&store i32 -805306367, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
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
5icmp8B+
)
	full_text

%10 = icmp slt i32 %9, 4
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %22
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
kgetelementptr8BX
V
	full_textI
G
E%14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %13
2
[4 x i32]*8B 

	full_text

[4 x i32]* %2
%i648B

	full_text
	
i64 %13
>load8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
kgetelementptr8BX
V
	full_textI
G
E%18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %17
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %17
>store8B3
1
	full_text$
"
 store i32 %15, i32* %18, align 4
%i328B

	full_text
	
i32 %15
'i32*8B

	full_text


i32* %18
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %8
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%25 = icmp slt i32 %24, 530
%i328B

	full_text
	
i32 %24
;br8B3
1
	full_text$
"
 br i1 %25, label %26, label %105
#i18B

	full_text


i1 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5sub8B,
*
	full_text

%28 = sub nsw i32 %27, 10
%i328B

	full_text
	
i32 %27
ècall8BÑ
Å
	full_textt
r
p%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %28)
%i328B

	full_text
	
i32 %28
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%32 = icmp slt i32 %31, 4
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %65
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
kgetelementptr8BX
V
	full_textI
G
E%36 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %35
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
3lshr8B)
'
	full_text

%38 = lshr i32 %37, 24
%i328B

	full_text
	
i32 %37
2and8B)
'
	full_text

%39 = and i32 %38, 255
%i328B

	full_text
	
i32 %38
ëcall8BÜ
É
	full_textv
t
r%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %39)
%i328B

	full_text
	
i32 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
kgetelementptr8BX
V
	full_textI
G
E%43 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %42
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %42
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8B

	full_text


i32* %43
3lshr8B)
'
	full_text

%45 = lshr i32 %44, 16
%i328B

	full_text
	
i32 %44
2and8B)
'
	full_text

%46 = and i32 %45, 255
%i328B

	full_text
	
i32 %45
ëcall8BÜ
É
	full_textv
t
r%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %46)
%i328B

	full_text
	
i32 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%49 = sext i32 %48 to i64
%i328B

	full_text
	
i32 %48
kgetelementptr8BX
V
	full_textI
G
E%50 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %49
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %49
>load8B4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
'i32*8B

	full_text


i32* %50
2lshr8B(
&
	full_text

%52 = lshr i32 %51, 8
%i328B

	full_text
	
i32 %51
2and8B)
'
	full_text

%53 = and i32 %52, 255
%i328B

	full_text
	
i32 %52
ëcall8BÜ
É
	full_textv
t
r%54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %53)
%i328B

	full_text
	
i32 %53
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%56 = sext i32 %55 to i64
%i328B

	full_text
	
i32 %55
kgetelementptr8BX
V
	full_textI
G
E%57 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %56
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %56
>load8B4
2
	full_text%
#
!%58 = load i32, i32* %57, align 4
'i32*8B

	full_text


i32* %57
2lshr8B(
&
	full_text

%59 = lshr i32 %58, 0
%i328B

	full_text
	
i32 %58
2and8B)
'
	full_text

%60 = and i32 %59, 255
%i328B

	full_text
	
i32 %59
ëcall8BÜ
É
	full_textv
t
r%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %60)
%i328B

	full_text
	
i32 %60
'br8B

	full_text

br label %62
=load8	B3
1
	full_text$
"
 %63 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
4add8	B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328	B

	full_text
	
i32 %63
=store8	B2
0
	full_text#
!
store i32 %64, i32* %5, align 4
%i328	B

	full_text
	
i32 %64
&i32*8	B

	full_text
	
i32* %5
'br8	B

	full_text

br label %30
Ücall8
B|
z
	full_textm
k
i%66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
;store8
B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
'br8
B

	full_text

br label %67
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%69 = icmp slt i32 %68, 4
%i328B

	full_text
	
i32 %68
;br8B3
1
	full_text$
"
 br i1 %69, label %70, label %101
#i18B

	full_text


i1 %69
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%72 = sext i32 %71 to i64
%i328B

	full_text
	
i32 %71
kgetelementptr8BX
V
	full_textI
G
E%73 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %72
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %72
>load8B4
2
	full_text%
#
!%74 = load i32, i32* %73, align 4
'i32*8B

	full_text


i32* %73
0and8B'
%
	full_text

%75 = and i32 %74, 1
%i328B

	full_text
	
i32 %74
5icmp8B+
)
	full_text

%76 = icmp eq i32 %75, 0
%i328B

	full_text
	
i32 %75
:br8B2
0
	full_text#
!
br i1 %76, label %77, label %86
#i18B

	full_text


i1 %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%79 = sext i32 %78 to i64
%i328B

	full_text
	
i32 %78
kgetelementptr8BX
V
	full_textI
G
E%80 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %79
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %79
>load8B4
2
	full_text%
#
!%81 = load i32, i32* %80, align 4
'i32*8B

	full_text


i32* %80
2lshr8B(
&
	full_text

%82 = lshr i32 %81, 1
%i328B

	full_text
	
i32 %81
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%84 = sext i32 %83 to i64
%i328B

	full_text
	
i32 %83
kgetelementptr8BX
V
	full_textI
G
E%85 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %84
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %84
>store8B3
1
	full_text$
"
 store i32 %82, i32* %85, align 4
%i328B

	full_text
	
i32 %82
'i32*8B

	full_text


i32* %85
'br8B

	full_text

br label %97
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%88 = sext i32 %87 to i64
%i328B

	full_text
	
i32 %87
kgetelementptr8BX
V
	full_textI
G
E%89 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %88
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %88
>load8B4
2
	full_text%
#
!%90 = load i32, i32* %89, align 4
'i32*8B

	full_text


i32* %89
2lshr8B(
&
	full_text

%91 = lshr i32 %90, 1
%i328B

	full_text
	
i32 %90
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2xor8B)
'
	full_text

%93 = xor i32 %91, %92
%i328B

	full_text
	
i32 %91
%i328B

	full_text
	
i32 %92
=load8B3
1
	full_text$
"
 %94 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%95 = sext i32 %94 to i64
%i328B

	full_text
	
i32 %94
kgetelementptr8BX
V
	full_textI
G
E%96 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %95
2
[4 x i32]*8B 

	full_text

[4 x i32]* %4
%i648B

	full_text
	
i64 %95
>store8B3
1
	full_text$
"
 store i32 %93, i32* %96, align 4
%i328B

	full_text
	
i32 %93
'i32*8B

	full_text


i32* %96
'br8B

	full_text

br label %97
'br8B

	full_text

br label %98
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5add8B,
*
	full_text

%100 = add nsw i32 %99, 1
%i328B

	full_text
	
i32 %99
>store8B3
1
	full_text$
"
 store i32 %100, i32* %5, align 4
&i328B

	full_text


i32 %100
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %67
(br8B 

	full_text

br label %102
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%104 = add nsw i32 %103, 1
&i328B

	full_text


i32 %103
>store8B3
1
	full_text$
"
 store i32 %104, i32* %6, align 4
&i328B

	full_text


i32 %104
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %23
%ret8B

	full_text

	ret i32 0
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
,i328B!

	full_text

i32 -805306367
$i328B

	full_text


i32 16
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
%i328B

	full_text
	
i32 255
#i328B

	full_text	

i32 8
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 530
$i328B

	full_text


i32 24
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 16
Vi8*8BK
I
	full_text<
:
8i8* bitcast ([4 x i32]* @__const.main.startState to i8*)
$i328B

	full_text


i32 10        	
 		                      !" !! #$ ## %& %' %% () (* (( +- ,, ./ .. 01 02 00 35 44 68 77 9: 99 ;< ;> == ?@ ?? AB AA CD CC EG FF HI HH JK JM LL NO NN PQ PR PP ST SS UV UU WX WW YZ YY [\ [[ ]^ ]] _` _a __ bc bb de dd fg ff hi hh jk jj lm ll no np nn qr qq st ss uv uu wx ww yz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Ü
á ÜÜ àä ââ ãå ãã çé ç
è çç êë í
ì íí îñ ïï óò óó ôö ôú õõ ùû ùù ü† ü
° üü ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ º
æ ºº ø¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊
Ÿ ◊◊ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „Ê ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ Ï  
	             "! $ &# ' )% * -, /. 1 2 5 87 :9 < >= @? B D GF IH K ML O QN RP TS VU XW Z \[ ^ `] a_ cb ed gf i kj m ol pn rq ts vu x zy | ~{ } ÅÄ ÉÇ ÖÑ á äâ åã é è ì ñï òó ö úõ û †ù °ü £¢ •§ ß¶ © ´™ ≠ Ø¨ ∞Æ ≤± ¥ ∂µ ∏ ∫∑ ª≥ Ωπ æ ¡¿ √ ≈¬ ∆ƒ »«   Ã… ŒÀ œ —– ” ’“ ÷Õ ÿ‘ Ÿ ›‹ ﬂﬁ · ‚ ÊÂ ËÁ Í Î   4+ ,6 73 ; =; ÌE FJ LJ ëà âî ïê Fô õô ‰® ™® ¿‰ Âø €⁄ €Ï 7€ ‹„ ï ÔÔ Ì ÓÓÜ ÔÔ Üë ÔÔ ëY ÔÔ Y ÓÓ h ÔÔ hw ÔÔ wA ÔÔ A Y h w ÜÒ AÚ 	Û dÙ ë	ı W	ı f	ı u
ı Ñ	ˆ s	˜ ¯ ¯ ¯ 4¯ C
¯ Ç¯ í
¯ ¶¯ Ì	˘ 9	˙ U	˚ 	˚ %	˚ P	˚ _	˚ n	˚ }
˚ ü
˚ Æ
˚ π
˚ ƒ
˚ ‘	¸ 	¸ H
¸ ó˝ ˝ ˝ ˝ ˝ ˝ 	˝ .
˝ ã
˝ §
˝ ≥
˝ …
˝ ﬁ
˝ Á	˛ 	ˇ 	Ä ?"
main"
llvm.memcpy.p0i8.p0i8.i64"
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