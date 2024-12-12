

[external]
8allocaB.
,
	full_text

%2 = alloca double, align 8
@storeB7
5
	full_text(
&
$store double %0, double* %2, align 8
*double*B

	full_text


double* %2
@loadB8
6
	full_text)
'
%%3 = load double, double* %2, align 8
*double*B

	full_text


double* %2
@loadB8
6
	full_text)
'
%%4 = load double, double* %2, align 8
*double*B

	full_text


double* %2
2faddB*
(
	full_text

%5 = fadd double %3, %4
(doubleB

	full_text

	double %3
(doubleB

	full_text

	double %4
'retB 

	full_text

ret double %5
(doubleB

	full_text

	double %5
*double8B

	full_text

	double %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
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
=alloca 8B/
-
	full_text 

%13 = alloca double, align 8
=alloca 8B/
-
	full_text 

%14 = alloca double, align 8
=alloca 8B/
-
	full_text 

%15 = alloca double, align 8
=alloca 8B/
-
	full_text 

%16 = alloca double, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
@store 8B3
1
	full_text$
"
 store i32 1000, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Nstore 8BA
?
	full_text2
0
.store double 2.000000e+00, double* %8, align 8
.double* 8B

	full_text


double* %8
?store 8B2
0
	full_text#
!
store i32 400, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?store 8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%21 = icmp slt i32 %19, %20
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %89
%i1 8B

	full_text


i1 %21
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%26 = icmp slt i32 %24, %25
'i32 8B

	full_text
	
i32 %24
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %85
%i1 8B

	full_text


i1 %26
Nstore 8BA
?
	full_text2
0
.store double 0.000000e+00, double* %9, align 8
.double* 8B

	full_text


double* %9
Ostore 8BB
@
	full_text3
1
/store double 0.000000e+00, double* %10, align 8
/double* 8B

	full_text

double* %10
Ostore 8BB
@
	full_text3
1
/store double 0.000000e+00, double* %11, align 8
/double* 8B

	full_text

double* %11
Ostore 8BB
@
	full_text3
1
/store double 0.000000e+00, double* %12, align 8
/double* 8B

	full_text

double* %12
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?sitofp 8B1
/
	full_text"
 
%29 = sitofp i32 %28 to double
'i32 8B

	full_text
	
i32 %28
Ecall 8B9
7
	full_text*
(
&%30 = call double @_Z3dbld(double %29)
-double 8B

	full_text


double %29
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?sitofp 8B1
/
	full_text"
 
%32 = sitofp i32 %31 to double
'i32 8B

	full_text
	
i32 %31
9fdiv 8B-
+
	full_text

%33 = fdiv double %30, %32
-double 8B

	full_text


double %30
-double 8B

	full_text


double %32
Bfsub 8B6
4
	full_text'
%
#%34 = fsub double %33, 1.500000e+00
-double 8B

	full_text


double %33
Fstore 8B9
7
	full_text*
(
&store double %34, double* %13, align 8
-double 8B

	full_text


double %34
/double* 8B

	full_text

double* %13
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?sitofp 8B1
/
	full_text"
 
%36 = sitofp i32 %35 to double
'i32 8B

	full_text
	
i32 %35
Ecall 8B9
7
	full_text*
(
&%37 = call double @_Z3dbld(double %36)
-double 8B

	full_text


double %36
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?sitofp 8B1
/
	full_text"
 
%39 = sitofp i32 %38 to double
'i32 8B

	full_text
	
i32 %38
9fdiv 8B-
+
	full_text

%40 = fdiv double %37, %39
-double 8B

	full_text


double %37
-double 8B

	full_text


double %39
Bfsub 8B6
4
	full_text'
%
#%41 = fsub double %40, 1.000000e+00
-double 8B

	full_text


double %40
Fstore 8B9
7
	full_text*
(
&store double %41, double* %14, align 8
-double 8B

	full_text


double %41
/double* 8B

	full_text

double* %14
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %42
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%45 = icmp slt i32 %43, %44
'i32 8B

	full_text
	
i32 %43
'i32 8B

	full_text
	
i32 %44
<br 8B2
0
	full_text#
!
br i1 %45, label %46, label %79
%i1 8B

	full_text


i1 %45
Fload 8B:
8
	full_text+
)
'%47 = load double, double* %11, align 8
/double* 8B

	full_text

double* %11
Fload 8B:
8
	full_text+
)
'%48 = load double, double* %12, align 8
/double* 8B

	full_text

double* %12
9fsub 8B-
+
	full_text

%49 = fsub double %47, %48
-double 8B

	full_text


double %47
-double 8B

	full_text


double %48
Fload 8B:
8
	full_text+
)
'%50 = load double, double* %13, align 8
/double* 8B

	full_text

double* %13
9fadd 8B-
+
	full_text

%51 = fadd double %49, %50
-double 8B

	full_text


double %49
-double 8B

	full_text


double %50
Fstore 8B9
7
	full_text*
(
&store double %51, double* %15, align 8
-double 8B

	full_text


double %51
/double* 8B

	full_text

double* %15
Eload 8B9
7
	full_text*
(
&%52 = load double, double* %9, align 8
.double* 8B

	full_text


double* %9
Ecall 8B9
7
	full_text*
(
&%53 = call double @_Z3dbld(double %52)
-double 8B

	full_text


double %52
Fload 8B:
8
	full_text+
)
'%54 = load double, double* %10, align 8
/double* 8B

	full_text

double* %10
9fmul 8B-
+
	full_text

%55 = fmul double %53, %54
-double 8B

	full_text


double %53
-double 8B

	full_text


double %54
Fload 8B:
8
	full_text+
)
'%56 = load double, double* %14, align 8
/double* 8B

	full_text

double* %14
9fadd 8B-
+
	full_text

%57 = fadd double %55, %56
-double 8B

	full_text


double %55
-double 8B

	full_text


double %56
Fstore 8B9
7
	full_text*
(
&store double %57, double* %16, align 8
-double 8B

	full_text


double %57
/double* 8B

	full_text

double* %16
Fload 8B:
8
	full_text+
)
'%58 = load double, double* %15, align 8
/double* 8B

	full_text

double* %15
Estore 8B8
6
	full_text)
'
%store double %58, double* %9, align 8
-double 8B

	full_text


double %58
.double* 8B

	full_text


double* %9
Fload 8B:
8
	full_text+
)
'%59 = load double, double* %16, align 8
/double* 8B

	full_text

double* %16
Fstore 8B9
7
	full_text*
(
&store double %59, double* %10, align 8
-double 8B

	full_text


double %59
/double* 8B

	full_text

double* %10
Eload 8B9
7
	full_text*
(
&%60 = load double, double* %9, align 8
.double* 8B

	full_text


double* %9
Eload 8B9
7
	full_text*
(
&%61 = load double, double* %9, align 8
.double* 8B

	full_text


double* %9
9fmul 8B-
+
	full_text

%62 = fmul double %60, %61
-double 8B

	full_text


double %60
-double 8B

	full_text


double %61
Fstore 8B9
7
	full_text*
(
&store double %62, double* %11, align 8
-double 8B

	full_text


double %62
/double* 8B

	full_text

double* %11
Fload 8B:
8
	full_text+
)
'%63 = load double, double* %10, align 8
/double* 8B

	full_text

double* %10
Fload 8B:
8
	full_text+
)
'%64 = load double, double* %10, align 8
/double* 8B

	full_text

double* %10
9fmul 8B-
+
	full_text

%65 = fmul double %63, %64
-double 8B

	full_text


double %63
-double 8B

	full_text


double %64
Fstore 8B9
7
	full_text*
(
&store double %65, double* %12, align 8
-double 8B

	full_text


double %65
/double* 8B

	full_text

double* %12
Fload 8B:
8
	full_text+
)
'%66 = load double, double* %11, align 8
/double* 8B

	full_text

double* %11
Fload 8B:
8
	full_text+
)
'%67 = load double, double* %12, align 8
/double* 8B

	full_text

double* %12
9fadd 8B-
+
	full_text

%68 = fadd double %66, %67
-double 8B

	full_text


double %66
-double 8B

	full_text


double %67
Eload 8B9
7
	full_text*
(
&%69 = load double, double* %8, align 8
.double* 8B

	full_text


double* %8
Eload 8B9
7
	full_text*
(
&%70 = load double, double* %8, align 8
.double* 8B

	full_text


double* %8
9fmul 8B-
+
	full_text

%71 = fmul double %69, %70
-double 8B

	full_text


double %69
-double 8B

	full_text


double %70
=fcmp 8B1
/
	full_text"
 
%72 = fcmp ogt double %68, %71
-double 8B

	full_text


double %68
-double 8B

	full_text


double %71
<br 8B2
0
	full_text#
!
br i1 %72, label %73, label %75
%i1 8B

	full_text


i1 %72
>call 8B2
0
	full_text#
!
%74 = call i32 @putchar(i32 48)
)br 8B

	full_text

br label %81
)br 8	B

	full_text

br label %76
?load 8
B3
1
	full_text$
"
 %77 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
6add 8
B+
)
	full_text

%78 = add nsw i32 %77, 1
'i32 8
B

	full_text
	
i32 %77
?store 8
B2
0
	full_text#
!
store i32 %78, i32* %6, align 4
'i32 8
B

	full_text
	
i32 %78
(i32* 8
B

	full_text
	
i32* %6
)br 8
B

	full_text

br label %42
>call 8B2
0
	full_text#
!
%80 = call i32 @putchar(i32 49)
)br 8B

	full_text

br label %81
)br 8B

	full_text

br label %82
?load 8B3
1
	full_text$
"
 %83 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%84 = add nsw i32 %83, 1
'i32 8B

	full_text
	
i32 %83
?store 8B2
0
	full_text#
!
store i32 %84, i32* %4, align 4
'i32 8B

	full_text
	
i32 %84
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %23
)br 8B

	full_text

br label %86
?load 8B3
1
	full_text$
"
 %87 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%88 = add nsw i32 %87, 1
'i32 8B

	full_text
	
i32 %87
?store 8B2
0
	full_text#
!
store i32 %88, i32* %5, align 4
'i32 8B

	full_text
	
i32 %88
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %18
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
&i328B

	full_text


i32 1000
4double8B&
$
	full_text

double 1.000000e+00
#i328B

	full_text	

i32 1
4double8B&
$
	full_text

double 2.000000e+00
%i328B

	full_text
	
i32 400
4double8B&
$
	full_text

double 0.000000e+00
4double8B&
$
	full_text

double 1.500000e+00
$i328B

	full_text


i32 49
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 48       	 
        	 
                    !    "# "" $% $$ &' && () (* (( +, ++ -/ .. 01 00 23 24 22 56 58 77 9; :: <= << >? >@ >> AB AD CC EF EE GH GG IJ II KL KK MN MM OP OO QR QQ ST SS UV UW UU XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd cc ef ee gh gi gg jk jj lm ln ll op oo qs rr tu tt vw vx vv yz y| {{ }~ }} Ä 	Å  ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà á
â áá äã ää åç åå éè éé êë ê
í êê ìî ìì ïñ ï
ó ïï òô ò
ö òò õú õõ ùû ù
ü ùù †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨
Æ ¨¨ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «
… ««  À  Ã Õ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ Í  ! # % '& ) * , / 1. 30 42 6 8 ; =: ?< @> B D F H J LK NM P RQ TO VS WU YX [ \ ^] `_ b dc fa he ig kj m n p s ur wt xv z | ~{ Ä} Å É ÖÇ ÜÑ à â ãä ç èå ëé í îê ñì óï ô ö úõ û ü °† £ § ¶ ®• ™ß ´© ≠ Æ ∞ ≤Ø ¥± µ≥ ∑ ∏ ∫ ºπ æª ø ¡ √¿ ≈¬ ∆Ω »ƒ …« À –œ “— ‘ ’ €⁄ ›‹ ﬂ ‡ ‰„ ÊÂ Ë È- .5 75 Î9 :A CA ‚q r‚ „y {y ◊Í .  Ã  Œÿ ŸÕ ŸŒ œŸ ⁄÷ r· :  Î ÏÏa  aå  åÃ ÏÏ Ã◊ ÏÏ ◊O  OÌ  	Ó jÔ Ô Ô Ô Ô Ô Ô Ô Ô Ô Ô Ô Ô Ô Ô Ô Ô 
Ô —
Ô ‹
Ô Â "Ò $Ú CÚ EÚ GÚ I	Û XÙ ◊ı ı +ı 7ı oı Îˆ Ã"	
_Z3dbld"
main"	
putchar*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu