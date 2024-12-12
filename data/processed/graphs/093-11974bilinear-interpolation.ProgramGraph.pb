

[external]
8allocaB.
,
	full_text

%4 = alloca double, align 8
8allocaB.
,
	full_text

%5 = alloca double, align 8
8allocaB.
,
	full_text

%6 = alloca double, align 8
@storeB7
5
	full_text(
&
$store double %0, double* %4, align 8
*double*B

	full_text


double* %4
@storeB7
5
	full_text(
&
$store double %1, double* %5, align 8
*double*B

	full_text


double* %5
@storeB7
5
	full_text(
&
$store double %2, double* %6, align 8
*double*B

	full_text


double* %6
@loadB8
6
	full_text)
'
%%7 = load double, double* %5, align 8
*double*B

	full_text


double* %5
@loadB8
6
	full_text)
'
%%8 = load double, double* %6, align 8
*double*B

	full_text


double* %6
@loadB8
6
	full_text)
'
%%9 = load double, double* %5, align 8
*double*B

	full_text


double* %5
3fsubB+
)
	full_text

%10 = fsub double %8, %9
(doubleB

	full_text

	double %8
(doubleB

	full_text

	double %9
AloadB9
7
	full_text*
(
&%11 = load double, double* %4, align 8
*double*B

	full_text


double* %4
5fmulB-
+
	full_text

%12 = fmul double %10, %11
)doubleB

	full_text


double %10
)doubleB

	full_text


double %11
4faddB,
*
	full_text

%13 = fadd double %7, %12
(doubleB

	full_text

	double %7
)doubleB

	full_text


double %12
(retB!

	full_text

ret double %13
)doubleB

	full_text


double %13
*double8B

	full_text

	double %0
*double8B

	full_text

	double %2
*double8B

	full_text

	double %1
<alloca 8B.
,
	full_text

%7 = alloca double, align 8
<alloca 8B.
,
	full_text

%8 = alloca double, align 8
<alloca 8B.
,
	full_text

%9 = alloca double, align 8
=alloca 8B/
-
	full_text 

%10 = alloca double, align 8
=alloca 8B/
-
	full_text 

%11 = alloca double, align 8
=alloca 8B/
-
	full_text 

%12 = alloca double, align 8
Dstore 8B7
5
	full_text(
&
$store double %0, double* %7, align 8
.double* 8B

	full_text


double* %7
Dstore 8B7
5
	full_text(
&
$store double %1, double* %8, align 8
.double* 8B

	full_text


double* %8
Dstore 8B7
5
	full_text(
&
$store double %2, double* %9, align 8
.double* 8B

	full_text


double* %9
Estore 8B8
6
	full_text)
'
%store double %3, double* %10, align 8
/double* 8B

	full_text

double* %10
Estore 8B8
6
	full_text)
'
%store double %4, double* %11, align 8
/double* 8B

	full_text

double* %11
Estore 8B8
6
	full_text)
'
%store double %5, double* %12, align 8
/double* 8B

	full_text

double* %12
Eload 8B9
7
	full_text*
(
&%13 = load double, double* %7, align 8
.double* 8B

	full_text


double* %7
Eload 8B9
7
	full_text*
(
&%14 = load double, double* %8, align 8
.double* 8B

	full_text


double* %8
Fload 8B:
8
	full_text+
)
'%15 = load double, double* %11, align 8
/double* 8B

	full_text

double* %11
`call 8BT
R
	full_textE
C
A%16 = call double @_Z4lerpddd(double %13, double %14, double %15)
-double 8B

	full_text


double %13
-double 8B

	full_text


double %14
-double 8B

	full_text


double %15
Eload 8B9
7
	full_text*
(
&%17 = load double, double* %9, align 8
.double* 8B

	full_text


double* %9
Fload 8B:
8
	full_text+
)
'%18 = load double, double* %10, align 8
/double* 8B

	full_text

double* %10
Fload 8B:
8
	full_text+
)
'%19 = load double, double* %11, align 8
/double* 8B

	full_text

double* %11
`call 8BT
R
	full_textE
C
A%20 = call double @_Z4lerpddd(double %17, double %18, double %19)
-double 8B

	full_text


double %17
-double 8B

	full_text


double %18
-double 8B

	full_text


double %19
Fload 8B:
8
	full_text+
)
'%21 = load double, double* %12, align 8
/double* 8B

	full_text

double* %12
`call 8BT
R
	full_textE
C
A%22 = call double @_Z4lerpddd(double %16, double %20, double %21)
-double 8B

	full_text


double %16
-double 8B

	full_text


double %20
-double 8B

	full_text


double %21
,ret 8B!

	full_text

ret double %22
-double 8B

	full_text


double %22
,double 8B

	full_text

	double %3
,double 8B

	full_text

	double %4
,double 8B

	full_text

	double %5
,double 8B

	full_text

	double %1
,double 8B

	full_text

	double %0
,double 8B

	full_text

	double %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
<alloca 8B.
,
	full_text

%3 = alloca double, align 8
<alloca 8B.
,
	full_text

%4 = alloca double, align 8
<alloca 8B.
,
	full_text

%5 = alloca double, align 8
<alloca 8B.
,
	full_text

%6 = alloca double, align 8
<alloca 8B.
,
	full_text

%7 = alloca double, align 8
<alloca 8B.
,
	full_text

%8 = alloca double, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Nstore 8BA
?
	full_text2
0
.store double 5.000000e-02, double* %6, align 8
.double* 8B

	full_text


double* %6
Nstore 8BA
?
	full_text2
0
.store double 1.000000e+00, double* %8, align 8
.double* 8B

	full_text


double* %8
Nstore 8BA
?
	full_text2
0
.store double 1.000000e+00, double* %7, align 8
.double* 8B

	full_text


double* %7
Nstore 8BA
?
	full_text2
0
.store double 0.000000e+00, double* %2, align 8
.double* 8B

	full_text


double* %2
(br 8B

	full_text

br label %9
Eload 8B9
7
	full_text*
(
&%10 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
Ffcmp 8B:
8
	full_text+
)
'%11 = fcmp ole double %10, 1.000000e+00
-double 8B

	full_text


double %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %56
%i1 8B

	full_text


i1 %11
Nstore 8BA
?
	full_text2
0
.store double 0.000000e+00, double* %3, align 8
.double* 8B

	full_text


double* %3
)br 8B

	full_text

br label %13
Eload 8B9
7
	full_text*
(
&%14 = load double, double* %3, align 8
.double* 8B

	full_text


double* %3
Ffcmp 8B:
8
	full_text+
)
'%15 = fcmp ole double %14, 1.000000e+00
-double 8B

	full_text


double %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %51
%i1 8B

	full_text


i1 %15
Nstore 8BA
?
	full_text2
0
.store double 0.000000e+00, double* %4, align 8
.double* 8B

	full_text


double* %4
)br 8B

	full_text

br label %17
Eload 8B9
7
	full_text*
(
&%18 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
Ffcmp 8B:
8
	full_text+
)
'%19 = fcmp ole double %18, 1.000000e+00
-double 8B

	full_text


double %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %46
%i1 8B

	full_text


i1 %19
Nstore 8BA
?
	full_text2
0
.store double 0.000000e+00, double* %5, align 8
.double* 8B

	full_text


double* %5
)br 8B

	full_text

br label %21
Eload 8	B9
7
	full_text*
(
&%22 = load double, double* %5, align 8
.double* 8	B

	full_text


double* %5
Ffcmp 8	B:
8
	full_text+
)
'%23 = fcmp ole double %22, 1.000000e+00
-double 8	B

	full_text


double %22
<br 8	B2
0
	full_text#
!
br i1 %23, label %24, label %41
%i1 8	B

	full_text


i1 %23
Eload 8
B9
7
	full_text*
(
&%25 = load double, double* %2, align 8
.double* 8
B

	full_text


double* %2
Eload 8
B9
7
	full_text*
(
&%26 = load double, double* %3, align 8
.double* 8
B

	full_text


double* %3
Eload 8
B9
7
	full_text*
(
&%27 = load double, double* %4, align 8
.double* 8
B

	full_text


double* %4
Eload 8
B9
7
	full_text*
(
&%28 = load double, double* %5, align 8
.double* 8
B

	full_text


double* %5
Eload 8
B9
7
	full_text*
(
&%29 = load double, double* %2, align 8
.double* 8
B

	full_text


double* %2
Eload 8
B9
7
	full_text*
(
&%30 = load double, double* %3, align 8
.double* 8
B

	full_text


double* %3
Eload 8
B9
7
	full_text*
(
&%31 = load double, double* %4, align 8
.double* 8
B

	full_text


double* %4
Eload 8
B9
7
	full_text*
(
&%32 = load double, double* %5, align 8
.double* 8
B

	full_text


double* %5
Eload 8
B9
7
	full_text*
(
&%33 = load double, double* %7, align 8
.double* 8
B

	full_text


double* %7
Eload 8
B9
7
	full_text*
(
&%34 = load double, double* %8, align 8
.double* 8
B

	full_text


double* %8
àcall 8
B|
z
	full_textm
k
i%35 = call double @_Z5blerpdddddd(double %29, double %30, double %31, double %32, double %33, double %34)
-double 8
B

	full_text


double %29
-double 8
B

	full_text


double %30
-double 8
B

	full_text


double %31
-double 8
B

	full_text


double %32
-double 8
B

	full_text


double %33
-double 8
B

	full_text


double %34
…call 8
Bº
π
	full_text´
®
•%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), double %25, double %26, double %27, double %28, double %35)
-double 8
B

	full_text


double %25
-double 8
B

	full_text


double %26
-double 8
B

	full_text


double %27
-double 8
B

	full_text


double %28
-double 8
B

	full_text


double %35
)br 8
B

	full_text

br label %37
Eload 8B9
7
	full_text*
(
&%38 = load double, double* %6, align 8
.double* 8B

	full_text


double* %6
Eload 8B9
7
	full_text*
(
&%39 = load double, double* %5, align 8
.double* 8B

	full_text


double* %5
9fadd 8B-
+
	full_text

%40 = fadd double %39, %38
-double 8B

	full_text


double %39
-double 8B

	full_text


double %38
Estore 8B8
6
	full_text)
'
%store double %40, double* %5, align 8
-double 8B

	full_text


double %40
.double* 8B

	full_text


double* %5
)br 8B

	full_text

br label %21
)br 8B

	full_text

br label %42
Eload 8B9
7
	full_text*
(
&%43 = load double, double* %6, align 8
.double* 8B

	full_text


double* %6
Eload 8B9
7
	full_text*
(
&%44 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
9fadd 8B-
+
	full_text

%45 = fadd double %44, %43
-double 8B

	full_text


double %44
-double 8B

	full_text


double %43
Estore 8B8
6
	full_text)
'
%store double %45, double* %4, align 8
-double 8B

	full_text


double %45
.double* 8B

	full_text


double* %4
)br 8B

	full_text

br label %17
)br 8B

	full_text

br label %47
Eload 8B9
7
	full_text*
(
&%48 = load double, double* %6, align 8
.double* 8B

	full_text


double* %6
Eload 8B9
7
	full_text*
(
&%49 = load double, double* %3, align 8
.double* 8B

	full_text


double* %3
9fadd 8B-
+
	full_text

%50 = fadd double %49, %48
-double 8B

	full_text


double %49
-double 8B

	full_text


double %48
Estore 8B8
6
	full_text)
'
%store double %50, double* %3, align 8
-double 8B

	full_text


double %50
.double* 8B

	full_text


double* %3
)br 8B

	full_text

br label %13
)br 8B

	full_text

br label %52
Eload 8B9
7
	full_text*
(
&%53 = load double, double* %6, align 8
.double* 8B

	full_text


double* %6
Eload 8B9
7
	full_text*
(
&%54 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
9fadd 8B-
+
	full_text

%55 = fadd double %54, %53
-double 8B

	full_text


double %54
-double 8B

	full_text


double %53
Estore 8B8
6
	full_text)
'
%store double %55, double* %2, align 8
-double 8B

	full_text


double %55
.double* 8B

	full_text


double* %2
(br 8B

	full_text

br label %9
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
4double8B&
$
	full_text

double 1.000000e+00
4double8B&
$
	full_text

double 0.000000e+00
4double8B&
$
	full_text

double 5.000000e-02
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)       	  
 

                       	        
     !! "" ## $$ %% &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 8: 8; 88 <= << >? >> @A @@ BC BD BE BB FG FF HI HJ HK HH LM LN ,O .P 0Q (R &S *  '! )" +# -$ /% 1  3! 5$ 72 94 :6 ;" =# ?$ A< C> D@ E% G8 IB JF KH MT UU VV WW XX YY ZZ [[ \] \\ ^_ ^^ `a `` bc bb de dd fh gg ij ii kl kn mm oq pp rs rr tu tw vv xz yy {| {{ }~ }	Ä  ÅÉ ÇÇ ÑÖ ÑÑ Üá Üâ àà äã ää åç åå éè éé êë êê íì íí îï îî ñó ññ òô òò öõ öö úù ú
û ú
ü ú
† ú
° ú
¢ úú £
§ £
• £
¶ £
ß £
® ££ ©´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±
≥ ±± ¥∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ Ω
ø ΩΩ ¿√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …
À …… Ãœ ŒŒ –— –– “” “
‘ ““ ’÷ ’
◊ ’’ ÿT ]Y _[ aZ cU eU hg ji lV nV qp sr uW wW zy |{ ~X ÄX ÉÇ ÖÑ áU âV ãW çX èU ëV ìW ïX óZ ô[ õê ùí ûî üñ †ò °ö ¢à §ä •å ¶é ßú ®Y ´X ≠¨ Ø™ ∞Æ ≤X ≥Y ∑W π∏ ª∂ º∫ æW øY √V ≈ƒ «¬ »∆  V ÀY œU —– ”Œ ‘“ ÷U ◊f gk mk Ÿo pt vt Õx yÕ Œ} } ¡ÿ gÅ Ç¡ ¬Ü àÜ µÃ p© ™µ ∂¥ Ç¿ y ⁄⁄ TŸ  L H  H8  8ú  L úB  B£ ⁄⁄ £€ \€ Ÿ‹ ‹ ‹ ‹  ‹ !‹ "‹ #‹ $‹ %‹ T‹ U‹ V‹ W‹ X‹ Y‹ Z‹ [› `› b	› i	› r	› {
› Ñﬁ dﬁ mﬁ vﬁ ﬂ ^‡ £"

_Z4lerpddd"
_Z5blerpdddddd"
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