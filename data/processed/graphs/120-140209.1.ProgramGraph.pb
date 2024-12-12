
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
8allocaB.
,
	full_text

%6 = alloca double, align 8
8allocaB.
,
	full_text

%7 = alloca double, align 8
8allocaB.
,
	full_text

%8 = alloca double, align 8
5allocaB+
)
	full_text

%9 = alloca i32, align 4
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
<storeB3
1
	full_text$
"
 store i32 1000, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
JstoreBA
?
	full_text2
0
.store double 0.000000e+00, double* %6, align 8
*double*B

	full_text


double* %6
%brB

	full_text

br label %10
Cload8B9
7
	full_text*
(
&%11 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=sitofp8B1
/
	full_text"
 
%13 = sitofp i32 %12 to double
%i328B

	full_text
	
i32 %12
;fcmp8B1
/
	full_text"
 
%14 = fcmp olt double %11, %13
+double8B

	full_text


double %11
+double8B

	full_text


double %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %73
#i18B

	full_text


i1 %14
Cload8B9
7
	full_text*
(
&%16 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
@fadd8B6
4
	full_text'
%
#%17 = fadd double %16, 1.000000e+00
+double8B

	full_text


double %16
Cstore8B8
6
	full_text)
'
%store double %17, double* %7, align 8
+double8B

	full_text


double %17
,double*8B

	full_text


double* %7
'br8B

	full_text

br label %18
Cload8B9
7
	full_text*
(
&%19 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=sitofp8B1
/
	full_text"
 
%21 = sitofp i32 %20 to double
%i328B

	full_text
	
i32 %20
;fcmp8B1
/
	full_text"
 
%22 = fcmp olt double %19, %21
+double8B

	full_text


double %19
+double8B

	full_text


double %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %69
#i18B

	full_text


i1 %22
Cload8B9
7
	full_text*
(
&%24 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
@fadd8B6
4
	full_text'
%
#%25 = fadd double %24, 1.000000e+00
+double8B

	full_text


double %24
Cstore8B8
6
	full_text)
'
%store double %25, double* %8, align 8
+double8B

	full_text


double %25
,double*8B

	full_text


double* %8
'br8B

	full_text

br label %26
Cload8B9
7
	full_text*
(
&%27 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=sitofp8B1
/
	full_text"
 
%29 = sitofp i32 %28 to double
%i328B

	full_text
	
i32 %28
;fcmp8B1
/
	full_text"
 
%30 = fcmp olt double %27, %29
+double8B

	full_text


double %27
+double8B

	full_text


double %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %65
#i18B

	full_text


i1 %30
Cload8B9
7
	full_text*
(
&%32 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Cload8B9
7
	full_text*
(
&%33 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
7fadd8B-
+
	full_text

%34 = fadd double %32, %33
+double8B

	full_text


double %32
+double8B

	full_text


double %33
Cload8B9
7
	full_text*
(
&%35 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
7fadd8B-
+
	full_text

%36 = fadd double %34, %35
+double8B

	full_text


double %34
+double8B

	full_text


double %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=sitofp8B1
/
	full_text"
 
%38 = sitofp i32 %37 to double
%i328B

	full_text
	
i32 %37
;fcmp8B1
/
	full_text"
 
%39 = fcmp oeq double %36, %38
+double8B

	full_text


double %36
+double8B

	full_text


double %38
:br8B2
0
	full_text#
!
br i1 %39, label %40, label %61
#i18B

	full_text


i1 %39
Cload8B9
7
	full_text*
(
&%41 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Wcall8BM
K
	full_text>
<
:%42 = call double @pow(double %41, double 2.000000e+00) #3
+double8B

	full_text


double %41
Cload8B9
7
	full_text*
(
&%43 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
Wcall8BM
K
	full_text>
<
:%44 = call double @pow(double %43, double 2.000000e+00) #3
+double8B

	full_text


double %43
7fadd8B-
+
	full_text

%45 = fadd double %42, %44
+double8B

	full_text


double %42
+double8B

	full_text


double %44
Cload8B9
7
	full_text*
(
&%46 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
Wcall8BM
K
	full_text>
<
:%47 = call double @pow(double %46, double 2.000000e+00) #3
+double8B

	full_text


double %46
;fcmp8B1
/
	full_text"
 
%48 = fcmp oeq double %45, %47
+double8B

	full_text


double %45
+double8B

	full_text


double %47
:br8B2
0
	full_text#
!
br i1 %48, label %49, label %60
#i18B

	full_text


i1 %48
Cload8B9
7
	full_text*
(
&%50 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Cload8B9
7
	full_text*
(
&%51 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
Cload8B9
7
	full_text*
(
&%52 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
Øcall8B§
°
	full_textì
ê
ç%53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), double %50, double %51, double %52)
+double8B

	full_text


double %50
+double8B

	full_text


double %51
+double8B

	full_text


double %52
Cload8B9
7
	full_text*
(
&%54 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Cload8B9
7
	full_text*
(
&%55 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
7fmul8B-
+
	full_text

%56 = fmul double %54, %55
+double8B

	full_text


double %54
+double8B

	full_text


double %55
Cload8B9
7
	full_text*
(
&%57 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
7fmul8B-
+
	full_text

%58 = fmul double %56, %57
+double8B

	full_text


double %56
+double8B

	full_text


double %57
ñcall8Bã
à
	full_text{
y
w%59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), double %58)
+double8B

	full_text


double %58
'br8B

	full_text

br label %60
'br8	B

	full_text

br label %61
'br8
B

	full_text

br label %62
Cload8B9
7
	full_text*
(
&%63 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
@fadd8B6
4
	full_text'
%
#%64 = fadd double %63, 1.000000e+00
+double8B

	full_text


double %63
Cstore8B8
6
	full_text)
'
%store double %64, double* %8, align 8
+double8B

	full_text


double %64
,double*8B

	full_text


double* %8
'br8B

	full_text

br label %26
'br8B

	full_text

br label %66
Cload8B9
7
	full_text*
(
&%67 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
@fadd8B6
4
	full_text'
%
#%68 = fadd double %67, 1.000000e+00
+double8B

	full_text


double %67
Cstore8B8
6
	full_text)
'
%store double %68, double* %7, align 8
+double8B

	full_text


double %68
,double*8B

	full_text


double* %7
'br8B

	full_text

br label %18
'br8B

	full_text

br label %70
Cload8B9
7
	full_text*
(
&%71 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
@fadd8B6
4
	full_text'
%
#%72 = fadd double %71, 1.000000e+00
+double8B

	full_text


double %71
Cstore8B8
6
	full_text)
'
%store double %72, double* %6, align 8
+double8B

	full_text


double %72
,double*8B

	full_text


double* %6
'br8B

	full_text

br label %10
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 0
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
&i328B

	full_text


i32 1000
4double8B&
$
	full_text

double 0.000000e+00
4double8B&
$
	full_text

double 2.000000e+00       	  
 

                    !    "# "$ "" %' && () (( *+ ** ,- ,. ,, /0 /2 11 34 33 56 57 55 8: 99 ;< ;; => == ?@ ?A ?? BC BE DD FG FF HI HJ HH KL KK MN MO MM PQ PP RS RR TU TV TT WX WZ YY [\ [[ ]^ ]] _` __ ab ac aa de dd fg ff hi hj hh kl kn mm op oo qr qq st su sv ss wx ww yz yy {| {} {{ ~ ~~ ÄÅ Ä
Ç ÄÄ É
Ñ ÉÉ Öâ àà äã ää åç å
é åå èí ëë ìî ìì ïñ ï
ó ïï òõ öö úù úú ûü û
† ûû °£ 
§  	            !  # $ ' )( +& -* ., 0 21 43 6 7 : <; >9 @= A? C E GD IF J LH NK O QP SM UR VT X ZY \ ^] `[ b_ c ed ga if jh l n p rm to uq v x zw |y } { Å~ ÇÄ Ñ âà ãä ç é íë îì ñ ó õö ùú ü †   ¢% &/ 1/ ô8 9ô öB DB ê° W YW áê ëk mk Üá àò &Ö ÜÜ áè 9 •• ¶¶ ¢É ¶¶ Éf •• f[ •• [s ¶¶ s_ •• _ß s® É© © ¢	™  	™ 3
™ ä
™ ì
™ ú´ ´ ´ ´ ´ ´ ´ ¨ ≠ 	Æ [	Æ _	Æ f"
main"
pow"
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