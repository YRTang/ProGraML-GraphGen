

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
>allocaB4
2
	full_text%
#
!%2 = alloca [100 x i32], align 16
>allocaB4
2
	full_text%
#
!%3 = alloca [100 x i32], align 16
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

store i32 4, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
jgetelementptrBY
W
	full_textJ
H
F%9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
4[100 x i32]*B"
 
	full_text

[100 x i32]* %2
:storeB1
/
	full_text"
 
store i32 6, i32* %9, align 16
$i32*B

	full_text
	
i32* %9
kgetelementptrBZ
X
	full_textK
I
G%10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
4[100 x i32]*B"
 
	full_text

[100 x i32]* %2
:storeB1
/
	full_text"
 
store i32 4, i32* %10, align 4
%i32*B

	full_text


i32* %10
kgetelementptrBZ
X
	full_textK
I
G%11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
4[100 x i32]*B"
 
	full_text

[100 x i32]* %2
:storeB1
/
	full_text"
 
store i32 3, i32* %11, align 8
%i32*B

	full_text


i32* %11
kgetelementptrBZ
X
	full_textK
I
G%12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
4[100 x i32]*B"
 
	full_text

[100 x i32]* %2
:storeB1
/
	full_text"
 
store i32 2, i32* %12, align 4
%i32*B

	full_text


i32* %12
9storeB0
.
	full_text!

store i32 5, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
kgetelementptrBZ
X
	full_textK
I
G%13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
4[100 x i32]*B"
 
	full_text

[100 x i32]* %3
;storeB2
0
	full_text#
!
store i32 2, i32* %13, align 16
%i32*B

	full_text


i32* %13
kgetelementptrBZ
X
	full_textK
I
G%14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
4[100 x i32]*B"
 
	full_text

[100 x i32]* %3
:storeB1
/
	full_text"
 
store i32 3, i32* %14, align 4
%i32*B

	full_text


i32* %14
kgetelementptrBZ
X
	full_textK
I
G%15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
4[100 x i32]*B"
 
	full_text

[100 x i32]* %3
:storeB1
/
	full_text"
 
store i32 4, i32* %15, align 8
%i32*B

	full_text


i32* %15
kgetelementptrBZ
X
	full_textK
I
G%16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
4[100 x i32]*B"
 
	full_text

[100 x i32]* %3
:storeB1
/
	full_text"
 
store i32 6, i32* %16, align 4
%i32*B

	full_text


i32* %16
kgetelementptrBZ
X
	full_textK
I
G%17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 4
4[100 x i32]*B"
 
	full_text

[100 x i32]* %3
;storeB2
0
	full_text#
!
store i32 9, i32* %17, align 16
%i32*B

	full_text


i32* %17
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%21 = icmp slt i32 %19, %20
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %31
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
ogetelementptr8B\
Z
	full_textM
K
I%25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
6[100 x i32]*8B"
 
	full_text

[100 x i32]* %2
%i648B

	full_text
	
i64 %24
>load8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
'i32*8B

	full_text


i32* %25
ècall8BÑ
Å
	full_textt
r
p%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
%i328B

	full_text
	
i32 %26
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %6, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %18
Ücall8B|
z
	full_textm
k
i%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
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
br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%36 = icmp slt i32 %34, %35
%i328B

	full_text
	
i32 %34
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %46
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
6sext8B,
*
	full_text

%39 = sext i32 %38 to i64
%i328B

	full_text
	
i32 %38
ogetelementptr8B\
Z
	full_textM
K
I%40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
6[100 x i32]*8B"
 
	full_text

[100 x i32]* %3
%i648B

	full_text
	
i64 %39
>load8B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
'i32*8B

	full_text


i32* %40
ècall8BÑ
Å
	full_textt
r
p%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41)
%i328B

	full_text
	
i32 %41
'br8B

	full_text

br label %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
=store8B2
0
	full_text#
!
store i32 %45, i32* %6, align 4
%i328B

	full_text
	
i32 %45
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %33
Ücall8B|
z
	full_textm
k
i%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 8, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%49 = sub nsw i32 %48, 1
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %49, i32* %8, align 4
%i328B

	full_text
	
i32 %49
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %50
=load8	B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
=load8	B3
1
	full_text$
"
 %52 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
8icmp8	B.
,
	full_text

%53 = icmp slt i32 %51, %52
%i328	B

	full_text
	
i32 %51
%i328	B

	full_text
	
i32 %52
:br8	B2
0
	full_text#
!
br i1 %53, label %54, label %95
#i18	B

	full_text


i1 %53
'br8
B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
ogetelementptr8B\
Z
	full_textM
K
I%58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
6[100 x i32]*8B"
 
	full_text

[100 x i32]* %2
%i648B

	full_text
	
i64 %57
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
'i32*8B

	full_text


i32* %58
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%61 = sext i32 %60 to i64
%i328B

	full_text
	
i32 %60
ogetelementptr8B\
Z
	full_textM
K
I%62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
6[100 x i32]*8B"
 
	full_text

[100 x i32]* %3
%i648B

	full_text
	
i64 %61
>load8B4
2
	full_text%
#
!%63 = load i32, i32* %62, align 4
'i32*8B

	full_text


i32* %62
6add8B-
+
	full_text

%64 = add nsw i32 %59, %63
%i328B

	full_text
	
i32 %59
%i328B

	full_text
	
i32 %63
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%66 = icmp sgt i32 %64, %65
%i328B

	full_text
	
i32 %64
%i328B

	full_text
	
i32 %65
:br8B2
0
	full_text#
!
br i1 %66, label %67, label %70
#i18B

	full_text


i1 %66
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6icmp8B,
*
	full_text

%69 = icmp sgt i32 %68, 0
%i328B

	full_text
	
i32 %68
'br8B

	full_text

br label %70
Ephi8B<
:
	full_text-
+
)%71 = phi i1 [ false, %55 ], [ %69, %67 ]
#i18B

	full_text


i1 %69
:br8B2
0
	full_text#
!
br i1 %71, label %72, label %75
#i18B

	full_text


i1 %71
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5add8B,
*
	full_text

%74 = add nsw i32 %73, -1
%i328B

	full_text
	
i32 %73
=store8B2
0
	full_text#
!
store i32 %74, i32* %8, align 4
%i328B

	full_text
	
i32 %74
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%77 = sext i32 %76 to i64
%i328B

	full_text
	
i32 %76
ogetelementptr8B\
Z
	full_textM
K
I%78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
6[100 x i32]*8B"
 
	full_text

[100 x i32]* %2
%i648B

	full_text
	
i64 %77
>load8B4
2
	full_text%
#
!%79 = load i32, i32* %78, align 4
'i32*8B

	full_text


i32* %78
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%81 = sext i32 %80 to i64
%i328B

	full_text
	
i32 %80
ogetelementptr8B\
Z
	full_textM
K
I%82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
6[100 x i32]*8B"
 
	full_text

[100 x i32]* %3
%i648B

	full_text
	
i64 %81
>load8B4
2
	full_text%
#
!%83 = load i32, i32* %82, align 4
'i32*8B

	full_text


i32* %82
6add8B-
+
	full_text

%84 = add nsw i32 %79, %83
%i328B

	full_text
	
i32 %79
%i328B

	full_text
	
i32 %83
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%86 = icmp eq i32 %84, %85
%i328B

	full_text
	
i32 %84
%i328B

	full_text
	
i32 %85
:br8B2
0
	full_text#
!
br i1 %86, label %87, label %92
#i18B

	full_text


i1 %86
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
®call8Bù
ö
	full_textå
â
Ü%91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 %89, i32 %90)
%i328B

	full_text
	
i32 %88
%i328B

	full_text
	
i32 %89
%i328B

	full_text
	
i32 %90
'br8B

	full_text

br label %92
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%94 = add nsw i32 %93, 1
%i328B

	full_text
	
i32 %93
=store8B2
0
	full_text#
!
store i32 %94, i32* %6, align 4
%i328B

	full_text
	
i32 %94
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %50
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 3
#i648B

	full_text	

i64 3
#i648B

	full_text	

i64 2
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
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 1
$i328B

	full_text


i32 -1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)
#i648B

	full_text	

i64 4
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 4        	
 		                        !" !! #$ ## %& %% '( '' )* )) +, ++ -. -- /0 // 12 11 34 33 57 66 89 88 :; :< :: => =@ ?? AB AA CD CE CC FG FF HI HH JL KK MN MM OP OQ OO RS TU TT VX WW YZ YY [\ [] [[ ^_ ^a `` bc bb de df dd gh gg ij ii km ll no nn pq pr pp st uv uu wx ww yz yy {| {{ }~ } }} ÄÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àå ãã çé çç èê è
ë èè íì íí îï îî ñó ññ òô ò
ö òò õú õõ ùû ù
ü ùù †° †† ¢£ ¢
§ ¢¢ •¶ •® ßß ©™ ©© ´
≠ ¨¨ ÆØ Æ± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À  
Ã    ÕŒ ÕÕ œ– œ
— œœ “” “’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄
€ ⁄
‹ ⁄
› ⁄⁄ ﬁ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ Ê 
             " $# & (' * ,+ . 0/ 2 4 7 96 ;8 <: > @? B DA EC GF I LK NM P Q U X ZW \Y ][ _ a` c eb fd hg j ml on q r v x zy |{ ~  Ç ÑÅ ÜÉ áÖ â åã é êç ëè ì ïî ó ôñ öò úí ûõ ü °ù £† §¢ ¶ ®ß ™© ≠¨ Ø ±∞ ≥≤ µ ∂ π∏ ª Ω∫ æº ¿ ¬¡ ƒ ∆√ «≈ …ø À» Ã Œ  –Õ —œ ” ’ ◊ Ÿ‘ €÷ ‹ÿ › ‡ﬂ ‚· ‰ Â5 6= ?= SJ KV WR 6^ `^ tk lÄ Ås Wà äà Áä ã• ß• ¨´ ¨Æ ∞Æ ∏∑ ã“ ‘“ ﬂﬁ ﬂÊ Å ËË Át ËË t⁄ ËË ⁄i ËË iH ËË HS ËË S	È 	È 	È 	È 	È 	È 	È 	È #	È '	È +	È /	È C	È d
È è
È ò
È º
È ≈Í SÍ tÎ Î %	Ï 	Ï +	Ì 	Ì 'Ó Ó Ó Ó Ó Ó Ó Ó 	Ó M	Ó n	Ó {
Ó ·Ô HÔ i ¨Ò 	Ò 3Ò TÒ w
Ò ©Ò Á	Ú 	Ú #
Û ≤Ù ⁄	ı /ˆ 1˜ ˜ -¯ ˘ u˙ ˙ !˚ ˚ ˚ )"
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