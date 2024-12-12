
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
AallocaB7
5
	full_text(
&
$%6 = alloca [1000000 x i8], align 16
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
6allocaB,
*
	full_text

%11 = alloca i32, align 4
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
”callB 
«
	full_textπ
∂
≥%12 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
YstoreBP
N
	full_textA
?
=store %struct._IO_FILE* %12, %struct._IO_FILE** @fin, align 8
+struct*B

	full_text

struct* %12
’callBÃ
…
	full_textª
∏
µ%13 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
ZstoreBQ
O
	full_textB
@
>store %struct._IO_FILE* %13, %struct._IO_FILE** @fout, align 8
+struct*B

	full_text

struct* %13
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
br label %14
[load8BQ
O
	full_textB
@
>%15 = load %struct._IO_FILE*, %struct._IO_FILE** @fin, align 8
Icall8B?
=
	full_text0
.
,%16 = call i32 @fgetc(%struct._IO_FILE* %15)
-struct*8B

	full_text

struct* %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %8, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %8
6icmp8B,
*
	full_text

%17 = icmp ne i32 %16, -1
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %26
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
7trunc8B,
*
	full_text

%20 = trunc i32 %19 to i8
%i328B

	full_text
	
i32 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
ugetelementptr8Bb
`
	full_textS
Q
O%23 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %22
<[1000000 x i8]*8B%
#
	full_text

[1000000 x i8]* %6
%i648B

	full_text
	
i64 %22
<store8B1
/
	full_text"
 
store i8 %20, i8* %23, align 1
#i88B

	full_text


i8 %20
%i8*8B

	full_text
	
i8* %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %7, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %14
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%30 = icmp slt i32 %28, %29
%i328B

	full_text
	
i32 %28
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %95
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
ugetelementptr8Bb
`
	full_textS
Q
O%34 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %33
<[1000000 x i8]*8B%
#
	full_text

[1000000 x i8]* %6
%i648B

	full_text
	
i64 %33
<load8B2
0
	full_text#
!
%35 = load i8, i8* %34, align 1
%i8*8B

	full_text
	
i8* %34
5sext8B+
)
	full_text

%36 = sext i8 %35 to i32
#i88B

	full_text


i8 %35
6icmp8B,
*
	full_text

%37 = icmp eq i32 %36, 77
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %45, label %38
#i18B

	full_text


i1 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
ugetelementptr8Bb
`
	full_textS
Q
O%41 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %40
<[1000000 x i8]*8B%
#
	full_text

[1000000 x i8]* %6
%i648B

	full_text
	
i64 %40
<load8B2
0
	full_text#
!
%42 = load i8, i8* %41, align 1
%i8*8B

	full_text
	
i8* %41
5sext8B+
)
	full_text

%43 = sext i8 %42 to i32
#i88B

	full_text


i8 %42
7icmp8B-
+
	full_text

%44 = icmp eq i32 %43, 109
%i328B

	full_text
	
i32 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %83
#i18B

	full_text


i1 %44
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
<store8B1
/
	full_text"
 
store i32 1, i32* %11, align 4
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %46
>load8B4
2
	full_text%
#
!%47 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6icmp8B,
*
	full_text

%48 = icmp sle i32 %47, 5
%i328B

	full_text
	
i32 %47
:br8B2
0
	full_text#
!
br i1 %48, label %49, label %68
#i18B

	full_text


i1 %48
=load8	B3
1
	full_text$
"
 %50 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
>load8	B4
2
	full_text%
#
!%51 = load i32, i32* %11, align 4
'i32*8	B

	full_text


i32* %11
6add8	B-
+
	full_text

%52 = add nsw i32 %50, %51
%i328	B

	full_text
	
i32 %50
%i328	B

	full_text
	
i32 %51
6sext8	B,
*
	full_text

%53 = sext i32 %52 to i64
%i328	B

	full_text
	
i32 %52
ugetelementptr8	Bb
`
	full_textS
Q
O%54 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %53
<[1000000 x i8]*8	B%
#
	full_text

[1000000 x i8]* %6
%i648	B

	full_text
	
i64 %53
<load8	B2
0
	full_text#
!
%55 = load i8, i8* %54, align 1
%i8*8	B

	full_text
	
i8* %54
5sext8	B+
)
	full_text

%56 = sext i8 %55 to i32
#i88	B

	full_text


i8 %55
7icmp8	B-
+
	full_text

%57 = icmp slt i32 %56, 91
%i328	B

	full_text
	
i32 %56
:br8	B2
0
	full_text#
!
br i1 %57, label %58, label %64
#i18	B

	full_text


i1 %57
>load8
B4
2
	full_text%
#
!%59 = load i32, i32* %11, align 4
'i32*8
B

	full_text


i32* %11
4sub8
B+
)
	full_text

%60 = sub nsw i32 5, %59
%i328
B

	full_text
	
i32 %59
0shl8
B'
%
	full_text

%61 = shl i32 1, %60
%i328
B

	full_text
	
i32 %60
>load8
B4
2
	full_text%
#
!%62 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
6add8
B-
+
	full_text

%63 = add nsw i32 %62, %61
%i328
B

	full_text
	
i32 %62
%i328
B

	full_text
	
i32 %61
>store8
B3
1
	full_text$
"
 store i32 %63, i32* %10, align 4
%i328
B

	full_text
	
i32 %63
'i32*8
B

	full_text


i32* %10
'br8
B

	full_text

br label %64
'br8B

	full_text

br label %65
>load8B4
2
	full_text%
#
!%66 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
4add8B+
)
	full_text

%67 = add nsw i32 %66, 1
%i328B

	full_text
	
i32 %66
>store8B3
1
	full_text$
"
 store i32 %67, i32* %11, align 4
%i328B

	full_text
	
i32 %67
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %46
>load8B4
2
	full_text%
#
!%69 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%71 = sext i32 %70 to i64
%i328B

	full_text
	
i32 %70
ugetelementptr8Bb
`
	full_textS
Q
O%72 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %71
<[1000000 x i8]*8B%
#
	full_text

[1000000 x i8]* %6
%i648B

	full_text
	
i64 %71
<load8B2
0
	full_text#
!
%73 = load i8, i8* %72, align 1
%i8*8B

	full_text
	
i8* %72
5sext8B+
)
	full_text

%74 = sext i8 %73 to i32
#i88B

	full_text


i8 %73
6icmp8B,
*
	full_text

%75 = icmp eq i32 %74, 77
%i328B

	full_text
	
i32 %74
5zext8B+
)
	full_text

%76 = zext i1 %75 to i64
#i18B

	full_text


i1 %75
Bselect8B6
4
	full_text'
%
#%77 = select i1 %75, i32 64, i32 96
#i18B

	full_text


i1 %75
6add8B-
+
	full_text

%78 = add nsw i32 %69, %77
%i328B

	full_text
	
i32 %69
%i328B

	full_text
	
i32 %77
\load8BR
P
	full_textC
A
?%79 = load %struct._IO_FILE*, %struct._IO_FILE** @fout, align 8
Rcall8BH
F
	full_text9
7
5%80 = call i32 @fputc(i32 %78, %struct._IO_FILE* %79)
%i328B

	full_text
	
i32 %78
-struct*8B

	full_text

struct* %79
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%82 = add nsw i32 %81, 5
%i328B

	full_text
	
i32 %81
=store8B2
0
	full_text#
!
store i32 %82, i32* %9, align 4
%i328B

	full_text
	
i32 %82
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %91
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%85 = sext i32 %84 to i64
%i328B

	full_text
	
i32 %84
ugetelementptr8Bb
`
	full_textS
Q
O%86 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %6, i64 0, i64 %85
<[1000000 x i8]*8B%
#
	full_text

[1000000 x i8]* %6
%i648B

	full_text
	
i64 %85
<load8B2
0
	full_text#
!
%87 = load i8, i8* %86, align 1
%i8*8B

	full_text
	
i8* %86
5sext8B+
)
	full_text

%88 = sext i8 %87 to i32
#i88B

	full_text


i8 %87
\load8BR
P
	full_textC
A
?%89 = load %struct._IO_FILE*, %struct._IO_FILE** @fout, align 8
Rcall8BH
F
	full_text9
7
5%90 = call i32 @fputc(i32 %88, %struct._IO_FILE* %89)
%i328B

	full_text
	
i32 %88
-struct*8B

	full_text

struct* %89
'br8B

	full_text

br label %91
'br8B

	full_text

br label %92
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%94 = add nsw i32 %93, 1
%i328B

	full_text
	
i32 %93
=store8B2
0
	full_text#
!
store i32 %94, i32* %9, align 4
%i328B

	full_text
	
i32 %94
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %27
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
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
-; undefined function B

	full_text

 
$i328B

	full_text


i32 91
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 64
$i328B

	full_text


i32 96
$i328B

	full_text


i32 -1
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 5
$i328B

	full_text


i32 77
#i328B

	full_text	

i32 1
%i328B

	full_text
	
i32 109
Zstruct**8BJ
H
	full_text;
9
7@fin = dso_local global %struct._IO_FILE* null, align 8
[struct**8BK
I
	full_text<
:
8@fout = dso_local global %struct._IO_FILE* null, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)        		 
 

                      !" !$ ## %& %% '( '' )* )) +, +- ++ ./ .0 .. 12 11 34 33 56 57 55 8: 99 ;= << >? >> @A @B @@ CD CF EE GH GG IJ IK II LM LL NO NN PQ PP RS RU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab ad cc ef ee gi hh jk jj lm lo nn pq pp rs rt rr uv uu wx wy ww z{ zz |} || ~ ~~ ÄÅ ÄÉ ÇÇ Ñ
Ö ÑÑ Ü
á ÜÜ àâ àà äã ä
å ää çé ç
è çç êì íí îï îî ñó ñ
ò ññ ôõ öö úù úú ûü ûû †° †
¢ †† £§ ££ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞∞ ±≤ ±
≥ ±± ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈≈ «« »… »
  »» ÀŒ ÕÕ œ– œœ —“ —
” —— ‘÷ ◊             " $# & (' * ,) -% /+ 0 21 43 6 7 : = ?< A> B@ D FE H JG KI ML ON QP S UT W YV ZX \[ ^] `_ b d	 f	 ih kj m o	 qn sp tr v xu yw {z }| ~ Å	 ÉÇ ÖÑ á âà ãÜ åä é è	 ìí ïî ó	 ò õ ùú ü °û ¢† §£ ¶• ®ß ™ß ¨ö Æ´ Ø≠ ≤∞ ≥ µ¥ ∑∂ π ∫ Ωº ø ¡æ ¬¿ ƒ√ ∆≈ …«   ŒÕ –œ “ ” ! #! 98 ; <C EC ’R cR Tg ha ca ºl nl öÀ ÃÄ ÇÄ ëª ÃÃ Õê ëë í‘ <ô h ⁄⁄ ŸŸ ÿÿ ’± ⁄⁄ ± ÿÿ  ÿÿ  ŸŸ » ⁄⁄ »	€ ~	‹ 	› ﬁ 
ﬁ ﬁ 9ﬁ cﬁ ’
ﬂ ´
‡ ´	· 	‚ +	‚ I	‚ X	‚ w
‚ †
‚ ¿	„ j„ Ñ
„ ∂	‰ P
‰ ßÂ Â Â Â Â Â Â Â Â 		Â 3Â eÂ Ü
Â î
Â œ	Ê _	Á Á 	Ë Ë ∞Ë «È Í "
main"
fopen"
fgetc"
fputc*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu