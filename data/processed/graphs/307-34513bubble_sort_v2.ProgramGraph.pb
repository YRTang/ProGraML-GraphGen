
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
@allocaB6
4
	full_text'
%
#%6 = alloca [65535 x i32], align 16
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
br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
:icmp8B0
.
	full_text!

%13 = icmp slt i32 %12, 65535
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %23
#i18B

	full_text


i1 %13
6call8B,
*
	full_text

%15 = call i32 @rand() #3
4mul8B+
)
	full_text

%16 = mul nsw i32 2, %15
%i328B

	full_text
	
i32 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
sgetelementptr8B`
^
	full_textQ
O
M%19 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %18
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %18
>store8B3
1
	full_text$
"
 store i32 %16, i32* %19, align 4
%i328B

	full_text
	
i32 %16
'i32*8B

	full_text


i32* %19
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %7, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %11
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%26 = add nsw i32 %25, 1
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %7, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %7
:icmp8B0
.
	full_text!

%27 = icmp slt i32 %26, 65535
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %76
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4sub8B+
)
	full_text

%30 = sub nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %8, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
sgetelementptr8B`
^
	full_textQ
O
M%34 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %33
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %33
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
'i32*8B

	full_text


i32* %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
sgetelementptr8B`
^
	full_textQ
O
M%38 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %37
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %37
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
'i32*8B

	full_text


i32* %38
8icmp8B.
,
	full_text

%40 = icmp sgt i32 %35, %39
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %45
#i18B

	full_text


i1 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5add8B,
*
	full_text

%43 = add nsw i32 %42, -1
%i328B

	full_text
	
i32 %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %8, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %8
5icmp8B+
)
	full_text

%44 = icmp ne i32 %42, 0
%i328B

	full_text
	
i32 %42
'br8B

	full_text

br label %45
Ephi8	B<
:
	full_text-
+
)%46 = phi i1 [ false, %31 ], [ %44, %41 ]
#i18	B

	full_text


i1 %44
:br8	B2
0
	full_text#
!
br i1 %46, label %47, label %48
#i18	B

	full_text


i1 %46
'br8
B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
sgetelementptr8B`
^
	full_textQ
O
M%51 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %50
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %50
>load8B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
'i32*8B

	full_text


i32* %51
=store8B2
0
	full_text#
!
store i32 %52, i32* %9, align 4
%i328B

	full_text
	
i32 %52
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>store8B3
1
	full_text$
"
 store i32 %53, i32* %10, align 4
%i328B

	full_text
	
i32 %53
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%56 = add nsw i32 %55, 1
%i328B

	full_text
	
i32 %55
>load8B4
2
	full_text%
#
!%57 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
7icmp8B-
+
	full_text

%58 = icmp ne i32 %56, %57
%i328B

	full_text
	
i32 %56
%i328B

	full_text
	
i32 %57
:br8B2
0
	full_text#
!
br i1 %58, label %59, label %70
#i18B

	full_text


i1 %58
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4sub8B+
)
	full_text

%61 = sub nsw i32 %60, 1
%i328B

	full_text
	
i32 %60
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
sgetelementptr8B`
^
	full_textQ
O
M%63 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %62
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
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
>load8B4
2
	full_text%
#
!%65 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%66 = sext i32 %65 to i64
%i328B

	full_text
	
i32 %65
sgetelementptr8B`
^
	full_textQ
O
M%67 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %66
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %66
>store8B3
1
	full_text$
"
 store i32 %64, i32* %67, align 4
%i328B

	full_text
	
i32 %64
'i32*8B

	full_text


i32* %67
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
5add8B,
*
	full_text

%69 = add nsw i32 %68, -1
%i328B

	full_text
	
i32 %68
>store8B3
1
	full_text$
"
 store i32 %69, i32* %10, align 4
%i328B

	full_text
	
i32 %69
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
6sext8B,
*
	full_text

%74 = sext i32 %73 to i64
%i328B

	full_text
	
i32 %73
sgetelementptr8B`
^
	full_textQ
O
M%75 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %74
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %74
>store8B3
1
	full_text$
"
 store i32 %71, i32* %75, align 4
%i328B

	full_text
	
i32 %71
'i32*8B

	full_text


i32* %75
'br8B

	full_text

br label %24
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %77
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
:icmp8B0
.
	full_text!

%79 = icmp slt i32 %78, 65535
%i328B

	full_text
	
i32 %78
:br8B2
0
	full_text#
!
br i1 %79, label %80, label %91
#i18B

	full_text


i1 %79
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
ècall8BÑ
Å
	full_textt
r
p%82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %81)
%i328B

	full_text
	
i32 %81
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%84 = sext i32 %83 to i64
%i328B

	full_text
	
i32 %83
sgetelementptr8B`
^
	full_textQ
O
M%85 = getelementptr inbounds [65535 x i32], [65535 x i32]* %6, i64 0, i64 %84
:[65535 x i32]*8B$
"
	full_text

[65535 x i32]* %6
%i648B

	full_text
	
i64 %84
>load8B4
2
	full_text%
#
!%86 = load i32, i32* %85, align 4
'i32*8B

	full_text


i32* %85
ëcall8BÜ
É
	full_textv
t
r%87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
%i328B

	full_text
	
i32 %86
'br8B

	full_text

br label %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%90 = add nsw i32 %89, 1
%i328B

	full_text
	
i32 %89
=store8B2
0
	full_text#
!
store i32 %90, i32* %7, align 4
%i328B

	full_text
	
i32 %90
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %77
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B
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
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
'i328B

	full_text

	i32 65535
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)        	
 		                     !  "# "$ "" %' && () (( *+ *, ** -/ .. 02 11 34 33 56 57 55 89 88 :; := << >? >> @A @B @@ CE DD FG FF HI HJ HH KL KK MN MM OP OO QR QS QQ TU TT VW VX VV YZ Y\ [[ ]^ ]] _` _a __ bc bb df ee gh gk jj lm ll no np nn qr qq st su ss vw vv xy xz xx {} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ Öà áá âä ââ ãå ãã çé ç
è çç êë êê íì íí îï îî ñó ñ
ò ññ ôö ô
õ ôô úù úú ûü ûû †° †
¢ †† £• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ Ø
± ØØ ≤
¥ ≥≥ µ
∂ µµ ∑π ∏∏ ∫ª ∫∫ ºΩ ºø ææ ¿
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …… À
Ã ÀÀ Õœ ŒŒ –— –– “” “
‘ ““ ’◊ ÿ  
            ! # $ '& )( + , / 21 43 6 73 98 ; =< ?> A B ED G IF JH L NM P RO SQ UK WT XV Z \[ ^] ` a[ cb fe h kj m ol pn rq t u wv y z }|  Å~ ÉÄ ÑÇ Ü àá äâ å éã èç ë ìí ï óî òê öñ õ ùú üû ° ¢ • ß¶ ©® ´ ≠™ Æ§ ∞¨ ± ¥ ∂ π∏ ª∫ Ω øæ ¡ √¬ ≈ «ƒ »∆  … Ã œŒ —– ” ‘   .% &0 1- : <: ≥C D∑ ∏Y [Y eº æº ÷d eg ig jÕ Œi D{ |’ ∏Ö áÖ §£ |≤ 1 ⁄⁄ ŸŸ ÷ ŸŸ ¿ ⁄⁄ ¿À ⁄⁄ À€ ‹ 	‹ ‹ .	‹ b‹ ≥‹ µ‹ ÷	› ]
› û	ﬁ 	ﬁ 8
ﬁ ∫ﬂ À‡ e· · · · · · · · 	· (	· 3	· >	· ~
· â
· ®
· –	‚ 	‚ H	‚ Q	‚ n
‚ ç
‚ ñ
‚ ¨
‚ ∆„ ¿"
main"
rand"
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