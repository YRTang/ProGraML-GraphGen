
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
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 1, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
<storeB3
1
	full_text$
"
 store i32 1900, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
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
%8 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%9 = icmp slt i32 %8, 2001
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %89
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%12 = icmp eq i32 %11, 1
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %33
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5icmp8B+
)
	full_text

%15 = icmp eq i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %33
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
9icmp8B/
-
	full_text 

%18 = icmp sgt i32 %17, 1900
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %33
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
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
store i32 %21, i32* %6, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
ngetelementptr8B[
Y
	full_textL
J
H%24 = getelementptr inbounds [7 x i8*], [7 x i8*]* @days, i64 0, i64 %23
%i648B

	full_text
	
i64 %23
>load8B4
2
	full_text%
#
!%25 = load i8*, i8** %24, align 8
'i8**8B

	full_text


i8** %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
rgetelementptr8B_
]
	full_textP
N
L%28 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i64 0, i64 %27
%i648B

	full_text
	
i64 %27
>load8B4
2
	full_text%
#
!%29 = load i8*, i8** %28, align 8
'i8**8B

	full_text


i8** %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
≤call8Bß
§
	full_textñ
ì
ê%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8* %25, i8* %29, i32 %30, i32 %31)
%i8*8B

	full_text
	
i8* %25
%i8*8B

	full_text
	
i8* %29
%i328B

	full_text
	
i32 %30
%i328B

	full_text
	
i32 %31
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %5, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%37 = icmp sgt i32 %36, 6
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %39
#i18B

	full_text


i1 %37
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %3, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%44 = sext i32 %43 to i64
%i328B

	full_text
	
i32 %43
vgetelementptr8Bc
a
	full_textT
R
P%45 = getelementptr inbounds [12 x i32], [12 x i32]* @month_days, i64 0, i64 %44
%i648B

	full_text
	
i64 %44
>load8B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
'i32*8B

	full_text


i32* %45
8icmp8B.
,
	full_text

%47 = icmp sgt i32 %42, %46
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %88
#i18B

	full_text


i1 %47
=load8	B3
1
	full_text$
"
 %49 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
5icmp8	B+
)
	full_text

%50 = icmp eq i32 %49, 1
%i328	B

	full_text
	
i32 %49
:br8	B2
0
	full_text#
!
br i1 %50, label %51, label %78
#i18	B

	full_text


i1 %50
=load8
B3
1
	full_text$
"
 %52 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
6icmp8
B,
*
	full_text

%53 = icmp eq i32 %52, 29
%i328
B

	full_text
	
i32 %52
:br8
B2
0
	full_text#
!
br i1 %53, label %54, label %78
#i18
B

	full_text


i1 %53
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
2srem8B(
&
	full_text

%56 = srem i32 %55, 4
%i328B

	full_text
	
i32 %55
5icmp8B+
)
	full_text

%57 = icmp eq i32 %56, 0
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %78
#i18B

	full_text


i1 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4srem8B*
(
	full_text

%60 = srem i32 %59, 100
%i328B

	full_text
	
i32 %59
5icmp8B+
)
	full_text

%61 = icmp ne i32 %60, 0
%i328B

	full_text
	
i32 %60
:br8B2
0
	full_text#
!
br i1 %61, label %66, label %62
#i18B

	full_text


i1 %61
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4srem8B*
(
	full_text

%64 = srem i32 %63, 400
%i328B

	full_text
	
i32 %63
5icmp8B+
)
	full_text

%65 = icmp eq i32 %64, 0
%i328B

	full_text
	
i32 %64
:br8B2
0
	full_text#
!
br i1 %65, label %66, label %78
#i18B

	full_text


i1 %65
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%68 = sext i32 %67 to i64
%i328B

	full_text
	
i32 %67
ngetelementptr8B[
Y
	full_textL
J
H%69 = getelementptr inbounds [7 x i8*], [7 x i8*]* @days, i64 0, i64 %68
%i648B

	full_text
	
i64 %68
>load8B4
2
	full_text%
#
!%70 = load i8*, i8** %69, align 8
'i8**8B

	full_text


i8** %69
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%72 = sext i32 %71 to i64
%i328B

	full_text
	
i32 %71
rgetelementptr8B_
]
	full_textP
N
L%73 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i64 0, i64 %72
%i648B

	full_text
	
i64 %72
>load8B4
2
	full_text%
#
!%74 = load i8*, i8** %73, align 8
'i8**8B

	full_text


i8** %73
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
≤call8Bß
§
	full_textñ
ì
ê%77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0), i8* %70, i8* %74, i32 %75, i32 %76)
%i8*8B

	full_text
	
i8* %70
%i8*8B

	full_text
	
i8* %74
%i328B

	full_text
	
i32 %75
%i328B

	full_text
	
i32 %76
'br8B

	full_text

br label %87
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%80 = add nsw i32 %79, 1
%i328B

	full_text
	
i32 %79
=store8B2
0
	full_text#
!
store i32 %80, i32* %2, align 4
%i328B

	full_text
	
i32 %80
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%82 = icmp sgt i32 %81, 11
%i328B

	full_text
	
i32 %81
:br8B2
0
	full_text#
!
br i1 %82, label %83, label %86
#i18B

	full_text


i1 %82
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%85 = add nsw i32 %84, 1
%i328B

	full_text
	
i32 %84
=store8B2
0
	full_text#
!
store i32 %85, i32* %4, align 4
%i328B

	full_text
	
i32 %85
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %86
'br8B

	full_text

br label %87
'br8B

	full_text

br label %88
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
îcall8Bâ
Ü
	full_texty
w
u%91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 %90)
%i328B

	full_text
	
i32 %90
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
%i328B

	full_text
	
i32 400
$i328B

	full_text


i32 29
÷
[7 x i8*]*8B√
¿
	full_text≤
Ø
¨@days = dso_local global [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0)], align 16
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0)
#i328B

	full_text	

i32 1
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0)
$i328B

	full_text


i32 11
&i328B

	full_text


i32 2001
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 0
&i328B

	full_text


i32 1900
ø[12 x i32]*8B´
®
	full_textö
ó
î@month_days = dso_local global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
#i648B

	full_text	

i64 0
ª[12 x i8*]*8Bß
§
	full_textñ
ì
ê@months = dso_local global [12 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0)], align 16
%i328B

	full_text
	
i32 100        	
 		                   !    "# "" $% $' && () (( *+ *- ,, ./ .. 01 02 00 34 33 56 55 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EE GH GI GJ GK GG LN MM OP OO QR QS QQ TU TT VW VV XY X[ ZZ \^ ]] _` __ ab ac aa de dd fg ff hi hh jk jj lm ll no np nn qr qt ss uv uu wx wz yy {| {{ }~ }Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Öà áá âä ââ ãå ãã çé çê èè ëí ëë ìî ìì ïñ ïò óó ôö ôô õ
ú õõ ùû ùù ü† üü °¢ °° £
§ ££ •¶ •• ß® ßß ©™ ©© ´
¨ ´
≠ ´
Æ ´
Ø ´´ ∞
≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø æ
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …Œ ÕÕ œ
– œœ —  
           !  #" % '& )( + -, /. 1 2 43 65 87 : <; >= @? B D F9 HA IC JE K NM PO R S UT WV Y [ ^] `_ b c e gf ih kj md ol pn r ts vu x zy |{ ~ Ä ÇÅ ÑÉ Ü àá äâ åã é êè íë îì ñ òó öô úõ û †ü ¢° §£ ¶ ® ™ù ¨• ≠ß Æ© Ø ≤ ¥≥ ∂µ ∏ π ª∫ Ωº ø ¡ √¬ ≈ƒ « » ŒÕ –   Õ   M$ &$ MX ZX ]* ,* M\ ]q sq ÃL Mw yw ±Ã } } ±æ ¿æ  Ö áÖ ±…    Àç óç èÀ Ã∞ Àï óï ± ““ —G ““ G´ ““ ´œ ““ œ
” ë	‘ {’ 7’ õ÷ œ◊ ´ÿ ÿ ÿ ÿ ÿ ÿ ÿ ÿ 	ÿ 	ÿ .	ÿ O	ÿ _	ÿ uÿ ±
ÿ µ
ÿ ƒŸ G
⁄ º	€ 
‹ Å	› Vﬁ ﬁ 	ﬁ 	ﬁ "ﬁ Z
ﬁ É
ﬁ ã
ﬁ ìﬁ ¿ﬁ —ﬂ 	ﬂ (‡ j	· 7	· ?	· j
· õ
· £‚ ?‚ £
„ â"
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