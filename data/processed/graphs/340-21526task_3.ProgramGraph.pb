
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
=allocaB3
1
	full_text$
"
 %3 = alloca [20 x i32], align 16
5allocaB+
)
	full_text

%4 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %5 = alloca [50 x i32], align 16
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

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 2, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%10 = icmp sle i32 %9, 300
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %81
#i18B

	full_text


i1 %10
;store8B0
.
	full_text!

store i32 2, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%15 = icmp sle i32 %13, %14
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %26
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4srem8B*
(
	full_text

%19 = srem i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
5icmp8B+
)
	full_text

%20 = icmp eq i32 %19, 0
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %22
#i18B

	full_text


i1 %20
'br8B

	full_text

br label %26
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %4, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%29 = icmp eq i32 %27, %28
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %77
#i18B

	full_text


i1 %29
=load8	B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
=load8	B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
6sext8	B,
*
	full_text

%33 = sext i32 %32 to i64
%i328	B

	full_text
	
i32 %32
mgetelementptr8	BZ
X
	full_textK
I
G%34 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %33
4[50 x i32]*8	B!

	full_text

[50 x i32]* %5
%i648	B

	full_text
	
i64 %33
>store8	B3
1
	full_text$
"
 store i32 %31, i32* %34, align 4
%i328	B

	full_text
	
i32 %31
'i32*8	B

	full_text


i32* %34
=load8	B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
4add8	B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328	B

	full_text
	
i32 %35
=store8	B2
0
	full_text#
!
store i32 %36, i32* %6, align 4
%i328	B

	full_text
	
i32 %36
&i32*8	B

	full_text
	
i32* %6
=load8	B3
1
	full_text$
"
 %37 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
7icmp8	B-
+
	full_text

%38 = icmp sgt i32 %37, 18
%i328	B

	full_text
	
i32 %37
:br8	B2
0
	full_text#
!
br i1 %38, label %39, label %40
#i18	B

	full_text


i1 %38
'br8
B

	full_text

br label %81
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%42 = icmp sgt i32 %41, 1
%i328B

	full_text
	
i32 %41
:br8B2
0
	full_text#
!
br i1 %42, label %43, label %76
#i18B

	full_text


i1 %42
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%45 = sub nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
mgetelementptr8BZ
X
	full_textK
I
G%47 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %46
4[50 x i32]*8B!

	full_text

[50 x i32]* %5
%i648B

	full_text
	
i64 %46
>load8B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 4
'i32*8B

	full_text


i32* %47
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%50 = sub nsw i32 %49, 2
%i328B

	full_text
	
i32 %49
6sext8B,
*
	full_text

%51 = sext i32 %50 to i64
%i328B

	full_text
	
i32 %50
mgetelementptr8BZ
X
	full_textK
I
G%52 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
4[50 x i32]*8B!

	full_text

[50 x i32]* %5
%i648B

	full_text
	
i64 %51
>load8B4
2
	full_text%
#
!%53 = load i32, i32* %52, align 4
'i32*8B

	full_text


i32* %52
6sub8B-
+
	full_text

%54 = sub nsw i32 %48, %53
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %53
5icmp8B+
)
	full_text

%55 = icmp eq i32 %54, 2
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %55, label %56, label %76
#i18B

	full_text


i1 %55
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%58 = sub nsw i32 %57, 2
%i328B

	full_text
	
i32 %57
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
mgetelementptr8BZ
X
	full_textK
I
G%60 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %59
4[50 x i32]*8B!

	full_text

[50 x i32]* %5
%i648B

	full_text
	
i64 %59
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %60, align 4
'i32*8B

	full_text


i32* %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%63 = sext i32 %62 to i64
%i328B

	full_text
	
i32 %62
mgetelementptr8BZ
X
	full_textK
I
G%64 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %63
4[20 x i32]*8B!

	full_text

[20 x i32]* %3
%i648B

	full_text
	
i64 %63
>store8B3
1
	full_text$
"
 store i32 %61, i32* %64, align 4
%i328B

	full_text
	
i32 %61
'i32*8B

	full_text


i32* %64
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%66 = sub nsw i32 %65, 1
%i328B

	full_text
	
i32 %65
6sext8B,
*
	full_text

%67 = sext i32 %66 to i64
%i328B

	full_text
	
i32 %66
mgetelementptr8BZ
X
	full_textK
I
G%68 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %67
4[50 x i32]*8B!

	full_text

[50 x i32]* %5
%i648B

	full_text
	
i64 %67
>load8B4
2
	full_text%
#
!%69 = load i32, i32* %68, align 4
'i32*8B

	full_text


i32* %68
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%71 = add nsw i32 %70, 1
%i328B

	full_text
	
i32 %70
6sext8B,
*
	full_text

%72 = sext i32 %71 to i64
%i328B

	full_text
	
i32 %71
mgetelementptr8BZ
X
	full_textK
I
G%73 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %72
4[20 x i32]*8B!

	full_text

[20 x i32]* %3
%i648B

	full_text
	
i64 %72
>store8B3
1
	full_text$
"
 store i32 %69, i32* %73, align 4
%i328B

	full_text
	
i32 %69
'i32*8B

	full_text


i32* %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%75 = add nsw i32 %74, 2
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %7, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %76
'br8B

	full_text

br label %77
'br8B

	full_text

br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%80 = add nsw i32 %79, 1
%i328B

	full_text
	
i32 %79
=store8B2
0
	full_text#
!
store i32 %80, i32* %2, align 4
%i328B

	full_text
	
i32 %80
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %8
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %82
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%85 = icmp slt i32 %83, %84
%i328B

	full_text
	
i32 %83
%i328B

	full_text
	
i32 %84
;br8B3
1
	full_text$
"
 br i1 %85, label %86, label %100
#i18B

	full_text


i1 %85
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%88 = sext i32 %87 to i64
%i328B

	full_text
	
i32 %87
mgetelementptr8BZ
X
	full_textK
I
G%89 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %88
4[20 x i32]*8B!

	full_text

[20 x i32]* %3
%i648B

	full_text
	
i64 %88
>load8B4
2
	full_text%
#
!%90 = load i32, i32* %89, align 4
'i32*8B

	full_text


i32* %89
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%92 = add nsw i32 %91, 1
%i328B

	full_text
	
i32 %91
6sext8B,
*
	full_text

%93 = sext i32 %92 to i64
%i328B

	full_text
	
i32 %92
mgetelementptr8BZ
X
	full_textK
I
G%94 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %93
4[20 x i32]*8B!

	full_text

[20 x i32]* %3
%i648B

	full_text
	
i64 %93
>load8B4
2
	full_text%
#
!%95 = load i32, i32* %94, align 4
'i32*8B

	full_text


i32* %94
öcall8Bè
å
	full_text
}
{%96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %90, i32 %95)
%i328B

	full_text
	
i32 %90
%i328B

	full_text
	
i32 %95
'br8B

	full_text

br label %97
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%99 = add nsw i32 %98, 2
%i328B

	full_text
	
i32 %98
=store8B2
0
	full_text#
!
store i32 %99, i32* %4, align 4
%i328B

	full_text
	
i32 %99
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %82
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i328B

	full_text


i32 18
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 300
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)       	  
 

                    !" !$ ## %& %% '( ') '' *+ ** ,- ,1 00 23 22 45 46 44 79 88 :; :: <= <> << ?@ ?B AA CD CC EF EE GH GI GG JK JL JJ MN MM OP OO QR QS QQ TU TT VW VV XY X\ [[ ]^ ]] _` _b aa cd cc ef ee gh gi gg jk jj lm ll no nn pq pp rs rt rr uv uu wx wy ww z{ zz |} | ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ãã çé ç
è çç êë ê
í êê ìî ìì ïñ ïï óò óó ôö ô
õ ôô úù úú ûü ûû †° †† ¢£ ¢¢ §• §
¶ §§ ß® ß
© ßß ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ª
Ω ºº æ¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹
› ‹
ﬁ ‹‹ ﬂ· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ Á 	             " $ &# (% )' +* - 10 32 5 6 9 ;8 =: >< @ B DC F HE IA KG L NM PO R S UT WV Y \[ ^] ` ba dc f he ig k ml on q sp tr vj xu yw {z } ~ ÅÄ É ÖÇ ÜÑ à äâ å éã èá ëç í îì ñï ò öó õô ù üû °† £ •¢ ¶ú ®§ © ´™ ≠¨ Ø ∞ µ¥ ∑∂ π ∫ Ω ¿ ¬ø ƒ¡ ≈√ « …» À Õ  ŒÃ – “— ‘” ÷ ÿ’ Ÿ◊ €œ ›⁄ ﬁ ·‡ „‚ Â Ê   º æ ø! #! 8∆ »∆ Ë, ., /? A? ≥ﬂ ‡. 8/ 0X ZX [≥ ¥Á ø7 Z º_ a_ ≤ª | ~| ≤≤ ≥± ≤ ÈÈ Ë‹ ÈÈ ‹	Í VÎ Î 	Î n	Î z
Î Ä
Î ¨
Î ‚Ï Ï 
Ï 	Ï *Ï ºÏ Ë	Ì Ó Ó Ó Ó Ó Ó Ó 	Ó 2	Ó O	Ó ]	Ó c
Ó ï
Ó †
Ó ∂
Ó ”	Ô G	Ô g	Ô r
Ô Ñ
Ô ç
Ô ô
Ô §
Ô Ã
Ô ◊ ‹"
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