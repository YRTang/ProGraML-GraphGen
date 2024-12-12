
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
CallocaB9
7
	full_text*
(
&%7 = alloca %struct._IO_FILE*, align 8
7allocaB-
+
	full_text

%8 = alloca float, align 4
7allocaB-
+
	full_text

%9 = alloca float, align 4
?allocaB5
3
	full_text&
$
"%10 = alloca [512 x i32], align 16
8allocaB.
,
	full_text

%11 = alloca float, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
8allocaB.
,
	full_text

%13 = alloca float, align 4
8allocaB.
,
	full_text

%14 = alloca float, align 4
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
—callB»
≈
	full_text∑
¥
±%15 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %15, %struct._IO_FILE** %7, align 8
+struct*B

	full_text

struct* %15
,struct**B

	full_text

struct** %7
WloadBO
M
	full_text@
>
<%16 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
,struct**B

	full_text

struct** %7
DicmpB<
:
	full_text-
+
)%17 = icmp eq %struct._IO_FILE* %16, null
+struct*B

	full_text

struct* %16
8brB2
0
	full_text#
!
br i1 %17, label %18, label %19
!i1B

	full_text


i1 %17
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %88
Yload8BO
M
	full_text@
>
<%20 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
\call8BR
P
	full_textC
A
?%21 = call i32 @fseek(%struct._IO_FILE* %20, i64 131072, i32 0)
-struct*8B

	full_text

struct* %20
Jstore8B?
=
	full_text0
.
,store float 8.320000e+02, float* %8, align 4
*float*8B

	full_text

	float* %8
Aload8B7
5
	full_text(
&
$%22 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
=fpext8B2
0
	full_text#
!
%23 = fpext float %22 to double
)float8B

	full_text

	float %22
@fmul8B6
4
	full_text'
%
#%24 = fmul double %23, 2.400000e-02
+double8B

	full_text


double %23
Afptrunc8B4
2
	full_text%
#
!%25 = fptrunc double %24 to float
+double8B

	full_text


double %24
Bstore8B7
5
	full_text(
&
$store float %25, float* %11, align 4
)float8B

	full_text

	float %25
+float*8B

	full_text


float* %11
Aload8B7
5
	full_text(
&
$%26 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
Bstore8B7
5
	full_text(
&
$store float %26, float* %14, align 4
)float8B

	full_text

	float %26
+float*8B

	full_text


float* %14
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%29 = icmp slt i32 %28, 128
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %61
#i18B

	full_text


i1 %29
Aload8B7
5
	full_text(
&
$%31 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
Bload8B8
6
	full_text)
'
%%32 = load float, float* %11, align 4
+float*8B

	full_text


float* %11
6fdiv8B,
*
	full_text

%33 = fdiv float %31, %32
)float8B

	full_text

	float %31
)float8B

	full_text

	float %32
Astore8B6
4
	full_text'
%
#store float %33, float* %9, align 4
)float8B

	full_text

	float %33
*float*8B

	full_text

	float* %9
Aload8B7
5
	full_text(
&
$%34 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
Bload8B8
6
	full_text)
'
%%35 = load float, float* %14, align 4
+float*8B

	full_text


float* %14
6fdiv8B,
*
	full_text

%36 = fdiv float %34, %35
)float8B

	full_text

	float %34
)float8B

	full_text

	float %35
Bstore8B7
5
	full_text(
&
$store float %36, float* %13, align 4
)float8B

	full_text

	float %36
+float*8B

	full_text


float* %13
Aload8B7
5
	full_text(
&
$%37 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
<fptosi8B0
.
	full_text!

%38 = fptosi float %37 to i32
)float8B

	full_text

	float %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
pgetelementptr8B]
[
	full_textN
L
J%41 = getelementptr inbounds [512 x i32], [512 x i32]* %10, i64 0, i64 %40
7[512 x i32]*8B#
!
	full_text

[512 x i32]* %10
%i648B

	full_text
	
i64 %40
>store8B3
1
	full_text$
"
 store i32 %38, i32* %41, align 4
%i328B

	full_text
	
i32 %38
'i32*8B

	full_text


i32* %41
Aload8B7
5
	full_text(
&
$%42 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
<fptosi8B0
.
	full_text!

%43 = fptosi float %42 to i32
)float8B

	full_text

	float %42
>store8B3
1
	full_text$
"
 store i32 %43, i32* %12, align 4
%i328B

	full_text
	
i32 %43
'i32*8B

	full_text


i32* %12
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
2and8B)
'
	full_text

%45 = and i32 %44, 255
%i328B

	full_text
	
i32 %44
Yload8BO
M
	full_text@
>
<%46 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Rcall8BH
F
	full_text9
7
5%47 = call i32 @fputc(i32 %45, %struct._IO_FILE* %46)
%i328B

	full_text
	
i32 %45
-struct*8B

	full_text

struct* %46
>load8B4
2
	full_text%
#
!%48 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
2ashr8B(
&
	full_text

%49 = ashr i32 %48, 8
%i328B

	full_text
	
i32 %48
2and8B)
'
	full_text

%50 = and i32 %49, 255
%i328B

	full_text
	
i32 %49
Yload8BO
M
	full_text@
>
<%51 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Rcall8BH
F
	full_text9
7
5%52 = call i32 @fputc(i32 %50, %struct._IO_FILE* %51)
%i328B

	full_text
	
i32 %50
-struct*8B

	full_text

struct* %51
Aload8B7
5
	full_text(
&
$%53 = load float, float* %9, align 4
*float*8B

	full_text

	float* %9
Bload8B8
6
	full_text)
'
%%54 = load float, float* %13, align 4
+float*8B

	full_text


float* %13
6fmul8B,
*
	full_text

%55 = fmul float %53, %54
)float8B

	full_text

	float %53
)float8B

	full_text

	float %54
Aload8B7
5
	full_text(
&
$%56 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
6fsub8B,
*
	full_text

%57 = fsub float %56, %55
)float8B

	full_text

	float %56
)float8B

	full_text

	float %55
Astore8B6
4
	full_text'
%
#store float %57, float* %8, align 4
)float8B

	full_text

	float %57
*float*8B

	full_text

	float* %8
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%60 = add nsw i32 %59, 1
%i328B

	full_text
	
i32 %59
=store8B2
0
	full_text#
!
store i32 %60, i32* %6, align 4
%i328B

	full_text
	
i32 %60
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %27
Yload8BO
M
	full_text@
>
<%62 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Jcall8B@
>
	full_text1
/
-%63 = call i32 @fclose(%struct._IO_FILE* %62)
-struct*8B

	full_text

struct* %62
’call8B 
«
	full_textπ
∂
≥%64 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %64, %struct._IO_FILE** %7, align 8
-struct*8B

	full_text

struct* %64
.struct**8B

	full_text

struct** %7
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %65
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%67 = icmp slt i32 %66, 256
%i328B

	full_text
	
i32 %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %85
#i18B

	full_text


i1 %67
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%70 = sext i32 %69 to i64
%i328B

	full_text
	
i32 %69
pgetelementptr8B]
[
	full_textN
L
J%71 = getelementptr inbounds [512 x i32], [512 x i32]* %10, i64 0, i64 %70
7[512 x i32]*8B#
!
	full_text

[512 x i32]* %10
%i648B

	full_text
	
i64 %70
>load8B4
2
	full_text%
#
!%72 = load i32, i32* %71, align 4
'i32*8B

	full_text


i32* %71
>store8B3
1
	full_text$
"
 store i32 %72, i32* %12, align 4
%i328B

	full_text
	
i32 %72
'i32*8B

	full_text


i32* %12
>load8B4
2
	full_text%
#
!%73 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
2and8B)
'
	full_text

%74 = and i32 %73, 255
%i328B

	full_text
	
i32 %73
Yload8BO
M
	full_text@
>
<%75 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Rcall8BH
F
	full_text9
7
5%76 = call i32 @fputc(i32 %74, %struct._IO_FILE* %75)
%i328B

	full_text
	
i32 %74
-struct*8B

	full_text

struct* %75
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
2ashr8B(
&
	full_text

%78 = ashr i32 %77, 8
%i328B

	full_text
	
i32 %77
2and8B)
'
	full_text

%79 = and i32 %78, 255
%i328B

	full_text
	
i32 %78
Yload8BO
M
	full_text@
>
<%80 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Rcall8BH
F
	full_text9
7
5%81 = call i32 @fputc(i32 %79, %struct._IO_FILE* %80)
%i328B

	full_text
	
i32 %79
-struct*8B

	full_text

struct* %80
'br8B

	full_text

br label %82
=load8	B3
1
	full_text$
"
 %83 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
4add8	B+
)
	full_text

%84 = add nsw i32 %83, 1
%i328	B

	full_text
	
i32 %83
=store8	B2
0
	full_text#
!
store i32 %84, i32* %6, align 4
%i328	B

	full_text
	
i32 %84
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %65
Yload8
BO
M
	full_text@
>
<%86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8
B

	full_text

struct** %7
Jcall8
B@
>
	full_text1
/
-%87 = call i32 @fclose(%struct._IO_FILE* %86)
-struct*8
B

	full_text

struct* %86
;store8
B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
'br8
B

	full_text

br label %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %89
%i328B

	full_text
	
i32 %89
&i8**8B

	full_text
	
i8** %1
$i328B
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
%i328B

	full_text
	
i32 128
#i328B

	full_text	

i32 1
8struct*8B)
'
	full_text

%struct._IO_FILE* null
#i648B

	full_text	

i64 0
(i648B

	full_text


i64 131072
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 255
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
%i328B

	full_text
	
i32 256
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 8
2float8B%
#
	full_text

float 8.320000e+02
4double8B&
$
	full_text

double 2.400000e-02
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)        		 

                    !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .0 .. 12 11 34 35 33 67 66 8: 99 ;< ;; => =@ ?? AB AA CD CE CC FG FH FF IJ II KL KK MN MO MM PQ PR PP ST SS UV UU WX WW YZ YY [\ [] [[ ^_ ^` ^^ ab aa cd cc ef eg ee hi hh jk jj lm ll no np nn qr qq st ss uv uu wx ww yz y{ yy |} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ãç åå éè éé êë ê
í êê ìï îî ñó ññ òò ôö ô
õ ôô ú
ù úú û† üü °¢ °° £§ £¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈« ∆∆ »… »»  À  
Ã    Õœ ŒŒ –— –– “
” ““ ‘÷ ’’ ◊ÿ ◊Ÿ ⁄           !  # % '& )( +* -, /	 0 21 4 5 7 :9 <; > @	 B? DA EC G H J LI NK OM Q R TS V XW Z \Y ]U _[ ` ba dc f
 g
 ih k mj ol p
 rq ts v xu zw { } | Å~ Ç ÑÉ ÜÄ áÖ â ä çå èé ë í ïî óò ö õ ù †ü ¢° § ¶• ® ™ß ´© ≠¨ Ø
 ∞
 ≤± ¥ ∂≥ ∏µ π
 ª∫ Ωº ø ¡æ √¿ ƒ «∆ …» À Ã œŒ — ” ÷’ ÿ    ’8 9= ?= îã åû üì 9£ •£ Œ≈ ∆‘ ’Õ ü ‹‹ ›› €€ ◊ ﬁﬁy ›› y¬ ›› ¬– ﬁﬁ –" ‹‹ " €€ ò €€ òñ ﬁﬁ ñ∑ ›› ∑n ›› n	ﬂ ;‡ ‡ ‡ ‡ ‡ ‡ ‡ ‡ ‡ 	‡ 
‡ ‡ 
‡ é
‡ »	· 	‚ [
‚ ©	„ "
‰ òÂ Â 	Â "Â 6Â úÂ “	Ê j	Ê u
Ê ≥
Ê æÁ ò
Ë °È 	Í s
Í ºÎ $	Ï *	Ì "
main"
fopen"
fseek"
fputc"
fclose*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu