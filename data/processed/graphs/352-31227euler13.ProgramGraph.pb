
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
CallocaB9
7
	full_text*
(
&%6 = alloca %struct._IO_FILE*, align 8
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
FallocaB<
:
	full_text-
+
)%10 = alloca [100 x [50 x i32]], align 16
6allocaB,
*
	full_text

%11 = alloca i64, align 8
6allocaB,
*
	full_text

%12 = alloca i64, align 8
6allocaB,
*
	full_text

%13 = alloca i32, align 4
6allocaB,
*
	full_text

%14 = alloca i64, align 8
6allocaB,
*
	full_text

%15 = alloca i32, align 4
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

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
\loadBT
R
	full_textE
C
A%16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
dcallB\
Z
	full_textM
K
I%17 = call i32 @setvbuf(%struct._IO_FILE* %16, i8* null, i32 2, i64 0) #3
+struct*B

	full_text

struct* %16
”callB 
«
	full_textπ
∂
≥%18 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %18, %struct._IO_FILE** %6, align 8
+struct*B

	full_text

struct* %18
,struct**B

	full_text

struct** %6
WloadBO
M
	full_text@
>
<%19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
,struct**B

	full_text

struct** %6
DicmpB<
:
	full_text-
+
)%20 = icmp ne %struct._IO_FILE* %19, null
+struct*B

	full_text

struct* %19
8brB2
0
	full_text#
!
br i1 %20, label %21, label %44
!i1B

	full_text


i1 %20
'br8B

	full_text

br label %22
Yload8BO
M
	full_text@
>
<%23 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Hcall8B>
<
	full_text/
-
+%24 = call i32 @getc(%struct._IO_FILE* %23)
-struct*8B

	full_text

struct* %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %7, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%25 = icmp ne i32 %24, -1
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %43
#i18B

	full_text


i1 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5sub8B,
*
	full_text

%28 = sub nsw i32 %27, 48
%i328B

	full_text
	
i32 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
~getelementptr8Bk
i
	full_text\
Z
X%31 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %10, i64 0, i64 %30
E[100 x [50 x i32]]*8B*
(
	full_text

[100 x [50 x i32]]* %10
%i648B

	full_text
	
i64 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
ngetelementptr8B[
Y
	full_textL
J
H%34 = getelementptr inbounds [50 x i32], [50 x i32]* %31, i64 0, i64 %33
5[50 x i32]*8B"
 
	full_text

[50 x i32]* %31
%i648B

	full_text
	
i64 %33
>store8B3
1
	full_text$
"
 store i32 %28, i32* %34, align 4
%i328B

	full_text
	
i32 %28
'i32*8B

	full_text


i32* %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
=store8B2
0
	full_text#
!
store i32 %36, i32* %9, align 4
%i328B

	full_text
	
i32 %36
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6icmp8B,
*
	full_text

%38 = icmp eq i32 %37, 50
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %42
#i18B

	full_text


i1 %38
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %8, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %42
'br8B

	full_text

br label %22
'br8B

	full_text

br label %44
<store8B1
/
	full_text"
 
store i64 0, i64* %11, align 8
'i64*8B

	full_text


i64* %11
<store8B1
/
	full_text"
 
store i64 0, i64* %12, align 8
'i64*8B

	full_text


i64* %12
<store8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %45
>load8B4
2
	full_text%
#
!%46 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8icmp8B.
,
	full_text

%47 = icmp slt i32 %46, 100
%i328B

	full_text
	
i32 %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %87
#i18B

	full_text


i1 %47
<store8	B1
/
	full_text"
 
store i64 1, i64* %14, align 8
'i64*8	B

	full_text


i64* %14
=store8	B2
0
	full_text#
!
store i32 10, i32* %15, align 4
'i32*8	B

	full_text


i32* %15
'br8	B

	full_text

br label %49
>load8
B4
2
	full_text%
#
!%50 = load i32, i32* %15, align 4
'i32*8
B

	full_text


i32* %15
6icmp8
B,
*
	full_text

%51 = icmp sge i32 %50, 0
%i328
B

	full_text
	
i32 %50
:br8
B2
0
	full_text#
!
br i1 %51, label %52, label %80
#i18
B

	full_text


i1 %51
>load8B4
2
	full_text%
#
!%53 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
>load8B4
2
	full_text%
#
!%54 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sext8B,
*
	full_text

%55 = sext i32 %54 to i64
%i328B

	full_text
	
i32 %54
~getelementptr8Bk
i
	full_text\
Z
X%56 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %10, i64 0, i64 %55
E[100 x [50 x i32]]*8B*
(
	full_text

[100 x [50 x i32]]* %10
%i648B

	full_text
	
i64 %55
>load8B4
2
	full_text%
#
!%57 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
ngetelementptr8B[
Y
	full_textL
J
H%59 = getelementptr inbounds [50 x i32], [50 x i32]* %56, i64 0, i64 %58
5[50 x i32]*8B"
 
	full_text

[50 x i32]* %56
%i648B

	full_text
	
i64 %58
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %59, align 4
'i32*8B

	full_text


i32* %59
6sext8B,
*
	full_text

%61 = sext i32 %60 to i64
%i328B

	full_text
	
i32 %60
2mul8B)
'
	full_text

%62 = mul i64 %53, %61
%i648B

	full_text
	
i64 %53
%i648B

	full_text
	
i64 %61
>load8B4
2
	full_text%
#
!%63 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
2add8B)
'
	full_text

%64 = add i64 %63, %62
%i648B

	full_text
	
i64 %63
%i648B

	full_text
	
i64 %62
>store8B3
1
	full_text$
"
 store i64 %64, i64* %11, align 8
%i648B

	full_text
	
i64 %64
'i64*8B

	full_text


i64* %11
>load8B4
2
	full_text%
#
!%65 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
>load8B4
2
	full_text%
#
!%66 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
>load8B4
2
	full_text%
#
!%67 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sext8B,
*
	full_text

%68 = sext i32 %67 to i64
%i328B

	full_text
	
i32 %67
~getelementptr8Bk
i
	full_text\
Z
X%69 = getelementptr inbounds [100 x [50 x i32]], [100 x [50 x i32]]* %10, i64 0, i64 %68
E[100 x [50 x i32]]*8B*
(
	full_text

[100 x [50 x i32]]* %10
%i648B

	full_text
	
i64 %68
>load8B4
2
	full_text%
#
!%70 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
6sext8B,
*
	full_text

%71 = sext i32 %70 to i64
%i328B

	full_text
	
i32 %70
ngetelementptr8B[
Y
	full_textL
J
H%72 = getelementptr inbounds [50 x i32], [50 x i32]* %69, i64 0, i64 %71
5[50 x i32]*8B"
 
	full_text

[50 x i32]* %69
%i648B

	full_text
	
i64 %71
>load8B4
2
	full_text%
#
!%73 = load i32, i32* %72, align 4
'i32*8B

	full_text


i32* %72
®call8Bù
ö
	full_textå
â
Ü%74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %65, i64 %66, i32 %73)
%i648B

	full_text
	
i64 %65
%i648B

	full_text
	
i64 %66
%i328B

	full_text
	
i32 %73
>load8B4
2
	full_text%
#
!%75 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
1mul8B(
&
	full_text

%76 = mul i64 10, %75
%i648B

	full_text
	
i64 %75
>store8B3
1
	full_text$
"
 store i64 %76, i64* %14, align 8
%i648B

	full_text
	
i64 %76
'i64*8B

	full_text


i64* %14
'br8B

	full_text

br label %77
>load8B4
2
	full_text%
#
!%78 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
5add8B,
*
	full_text

%79 = add nsw i32 %78, -1
%i328B

	full_text
	
i32 %78
>store8B3
1
	full_text$
"
 store i32 %79, i32* %15, align 4
%i328B

	full_text
	
i32 %79
'i32*8B

	full_text


i32* %15
'br8B

	full_text

br label %49
>load8B4
2
	full_text%
#
!%81 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
>load8B4
2
	full_text%
#
!%82 = load i64, i64* %12, align 8
'i64*8B

	full_text


i64* %12
2add8B)
'
	full_text

%83 = add i64 %82, %81
%i648B

	full_text
	
i64 %82
%i648B

	full_text
	
i64 %81
>store8B3
1
	full_text$
"
 store i64 %83, i64* %12, align 8
%i648B

	full_text
	
i64 %83
'i64*8B

	full_text


i64* %12
<store8B1
/
	full_text"
 
store i64 0, i64* %11, align 8
'i64*8B

	full_text


i64* %11
'br8B

	full_text

br label %84
>load8B4
2
	full_text%
#
!%85 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
4add8B+
)
	full_text

%86 = add nsw i32 %85, 1
%i328B

	full_text
	
i32 %85
>store8B3
1
	full_text$
"
 store i32 %86, i32* %13, align 4
%i328B

	full_text
	
i32 %86
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %45
>load8B4
2
	full_text%
#
!%88 = load i64, i64* %12, align 8
'i64*8B

	full_text


i64* %12
ìcall8Bà
Ö
	full_textx
v
t%89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i64 %88)
%i648B

	full_text
	
i64 %88
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B
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
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)
$i328B

	full_text


i32 50
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 10
$i328B

	full_text


i32 10
$i328B

	full_text


i32 48
$i328B

	full_text


i32 -1
8struct*8B)
'
	full_text

%struct._IO_FILE* null
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
&i8*8B

	full_text


i8* null
%i328B

	full_text
	
i32 100        		 

                        !" !! #$ #' && () (( *+ *, ** -. -- /0 /2 11 34 33 56 55 78 77 9: 9; 99 <= << >? >> @A @B @@ CD CE CC FG FF HI HH JK JL JJ MN MM OP OO QR QT SS UV UU WX WW YZ Y[ YY \` __ ab aa cd cc eg ff hi hh jk jm ll no nn pr qq st ss uv ux ww yz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ã
ç ãã éè éé êë ê
í êê ìî ì
ï ìì ñó ññ òô òò öõ öö úù úú ûü û
† ûû °¢ °° £§ ££ •¶ •
ß •• ®© ®® ™
´ ™
¨ ™
≠ ™™ ÆØ ÆÆ ∞
± ∞∞ ≤≥ ≤
¥ ≤≤ µ∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈
« ≈≈ »
… »»  Ã ÀÀ ÕŒ ÕÕ œ– œ
— œœ “‘ ”” ’
÷ ’’ ◊ÿ Ÿ            "! $ '& )( + ,( .- 0 21 4 65 8 :7 ; =< ?9 A> B3 D@ E GF IH K L NM PO R T VU XW Z [	 `
 b d gf ih k m o rq ts v x zy | ~{  ÅÄ É} ÖÇ ÜÑ àá äw åâ ç	 èé ëã íê î	 ï	 ó ô õö ù üú † ¢° §û ¶£ ß• ©ñ ´ò ¨® ≠ ØÆ ±∞ ≥ ¥ ∑∂ π∏ ª º	 ø
 ¡¿ √æ ƒ¬ ∆
 «	 … ÃÀ ŒÕ – —
 ‘” ÷# %# _% &e f/ 1/ ^j lj ”Q SQ ]^ _p q\ ]] &u wu æµ ∂  ÀΩ q“ f ⁄⁄ €€ ›› ◊ ‹‹™ ›› ™’ ›› ’ ⁄⁄  €€ ( ‹‹ (	ﬁ ﬂ ﬂ ﬂ ﬂ Sﬂ c	ﬂ sﬂ ◊‡ ’	· O‚ „ ™‰ l	Â 	Â 9	Â @Â _Â a	Â }
Â Ñ
Â û
Â •Â »Ê Ê Ê Ê Ê Ê Ê Ê Ê 	Ê 
Ê Ê Ê 	Ê H	Ê W
Ê ÕÁ ∞Ë n	È 3	Í -
Í ∏	Î !Ï 	Ì 	Ó 	Ô h"
main"	
setvbuf"
fopen"
getc"
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