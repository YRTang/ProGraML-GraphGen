
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
8allocaB.
,
	full_text

%3 = alloca double, align 8
8allocaB.
,
	full_text

%4 = alloca double, align 8
8allocaB.
,
	full_text

%5 = alloca double, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
JstoreBA
?
	full_text2
0
.store double 0.000000e+00, double* %5, align 8
*double*B

	full_text


double* %5
FloadB>
<
	full_text/
-
+%6 = load i64, i64* @_ZL9num_steps, align 8
9sitofpB/
-
	full_text 

%7 = sitofp i64 %6 to double
"i64B

	full_text


i64 %6
<fdivB4
2
	full_text%
#
!%8 = fdiv double 1.000000e+00, %7
(doubleB

	full_text

	double %7
CstoreB:
8
	full_text+
)
'store double %8, double* @step, align 8
(doubleB

	full_text

	double %8
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%11 = sext i32 %10 to i64
%i328B

	full_text
	
i32 %10
Iload8B?
=
	full_text0
.
,%12 = load i64, i64* @_ZL9num_steps, align 8
8icmp8B.
,
	full_text

%13 = icmp slt i64 %11, %12
%i648B

	full_text
	
i64 %11
%i648B

	full_text
	
i64 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %30
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=sitofp8B1
/
	full_text"
 
%16 = sitofp i32 %15 to double
%i328B

	full_text
	
i32 %15
@fadd8B6
4
	full_text'
%
#%17 = fadd double %16, 5.000000e-01
+double8B

	full_text


double %16
Fload8B<
:
	full_text-
+
)%18 = load double, double* @step, align 8
7fmul8B-
+
	full_text

%19 = fmul double %17, %18
+double8B

	full_text


double %17
+double8B

	full_text


double %18
Cstore8B8
6
	full_text)
'
%store double %19, double* %3, align 8
+double8B

	full_text


double %19
,double*8B

	full_text


double* %3
Cload8B9
7
	full_text*
(
&%20 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%21 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
Cload8B9
7
	full_text*
(
&%22 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
7fmul8B-
+
	full_text

%23 = fmul double %21, %22
+double8B

	full_text


double %21
+double8B

	full_text


double %22
@fadd8B6
4
	full_text'
%
#%24 = fadd double 1.000000e+00, %23
+double8B

	full_text


double %23
@fdiv8B6
4
	full_text'
%
#%25 = fdiv double 4.000000e+00, %24
+double8B

	full_text


double %24
7fadd8B-
+
	full_text

%26 = fadd double %20, %25
+double8B

	full_text


double %20
+double8B

	full_text


double %25
Cstore8B8
6
	full_text)
'
%store double %26, double* %5, align 8
+double8B

	full_text


double %26
,double*8B

	full_text


double* %5
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %2, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %9
Fload8B<
:
	full_text-
+
)%31 = load double, double* @step, align 8
Cload8B9
7
	full_text*
(
&%32 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
7fmul8B-
+
	full_text

%33 = fmul double %31, %32
+double8B

	full_text


double %31
+double8B

	full_text


double %32
Cstore8B8
6
	full_text)
'
%store double %33, double* %4, align 8
+double8B

	full_text


double %33
,double*8B

	full_text


double* %4
Cload8B9
7
	full_text*
(
&%34 = load double, double* %4, align 8
,double*8B

	full_text


double* %4
�call8B�
�
	full_textw
u
s%35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %34)
+double8B

	full_text


double %34
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
Wdouble*8BH
F
	full_text9
7
5@step = dso_local global double 0.000000e+00, align 8
Ti64*8BH
F
	full_text9
7
5@_ZL9num_steps = internal global i64 1000000, align 8
4double8B&
$
	full_text

double 0.000000e+00
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
4double8B&
$
	full_text

double 5.000000e-01
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
4double8B&
$
	full_text

double 4.000000e+00
4double8B&
$
	full_text

double 1.000000e+00       	  

                     !    "# "" $$ %& %' %% () (* (( +, ++ -. -- /0 // 12 13 11 45 44 67 66 89 8: 88 ;< ;= ;; >@ ?? AB AA CD CE CC FG HI HH JK JL JJ MN MO MM PQ PP RS RR T  	
           !  #" &$ '% ) * , . 0- 2/ 31 54 7+ 96 :8 < = @? BA D E IG KH LJ N O QP S   G> ?F  T UUR UU RV V $V GW 
W X Y Y Y Y Y Y AZ Z Z T[ "\ R] 6^ ^ 4"
main"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu