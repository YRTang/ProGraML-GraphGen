
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
%2 = alloca i64, align 8
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
8allocaB.
,
	full_text

%5 = alloca double, align 8
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
AstoreB8
6
	full_text)
'
%store i32 100000000, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
JstoreBA
?
	full_text2
0
.store double 0.000000e+00, double* %5, align 8
*double*B

	full_text


double* %5
4callB,
*
	full_text

%7 = call i64 @clock() #3
:storeB1
/
	full_text"
 
store i64 %7, i64* %2, align 8
"i64B

	full_text


i64 %7
$i64*B

	full_text
	
i64* %2
:loadB2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %8, i32* %6, align 4
"i32B

	full_text


i32 %8
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%12 = icmp slt i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %30
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
2srem8B(
&
	full_text

%15 = srem i32 %14, 2
%i328B

	full_text
	
i32 %14
4mul8B+
)
	full_text

%16 = mul nsw i32 %15, 2
%i328B

	full_text
	
i32 %15
4sub8B+
)
	full_text

%17 = sub nsw i32 1, %16
%i328B

	full_text
	
i32 %16
=sitofp8B1
/
	full_text"
 
%18 = sitofp i32 %17 to double
%i328B

	full_text
	
i32 %17
@fmul8B6
4
	full_text'
%
#%19 = fmul double 4.000000e+00, %18
+double8B

	full_text


double %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4mul8B+
)
	full_text

%21 = mul nsw i32 2, %20
%i328B

	full_text
	
i32 %20
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=sitofp8B1
/
	full_text"
 
%23 = sitofp i32 %22 to double
%i328B

	full_text
	
i32 %22
7fdiv8B-
+
	full_text

%24 = fdiv double %19, %23
+double8B

	full_text


double %19
+double8B

	full_text


double %23
Cload8B9
7
	full_text*
(
&%25 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
7fadd8B-
+
	full_text

%26 = fadd double %25, %24
+double8B

	full_text


double %25
+double8B

	full_text


double %24
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
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
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
store i32 %29, i32* %6, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %9
7call8B-
+
	full_text

%31 = call i64 @clock() #3
=load8B3
1
	full_text$
"
 %32 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
6sub8B-
+
	full_text

%33 = sub nsw i64 %31, %32
%i648B

	full_text
	
i64 %31
%i648B

	full_text
	
i64 %32
5sdiv8B+
)
	full_text

%34 = sdiv i64 %33, 1000
%i648B

	full_text
	
i64 %33
8trunc8B-
+
	full_text

%35 = trunc i64 %34 to i32
%i648B

	full_text
	
i64 %34
�call8B�
�
	full_textt
r
p%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %35)
%i328B

	full_text
	
i32 %35
Cload8B9
7
	full_text*
(
&%37 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
�call8B�
�
	full_texty
w
u%38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %37)
+double8B

	full_text


double %37
%ret8B

	full_text

	ret i32 0
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
#i328B

	full_text	

i32 0
4double8B&
$
	full_text

double 0.000000e+00
#i328B

	full_text	

i32 2
4double8B&
$
	full_text

double 4.000000e+00
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
&i648B

	full_text


i64 1000
+i328B 

	full_text

i32 100000000
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)        	
 		                      !  # "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 68 66 9: 99 ;< ;= ;; >? >@ >> AC BB DE DD FG FH FF IJ KL KK MN MO MM PQ PP RS RR TU TT VW VV XY XX Z  
            ! #" %$ '& )( +* - /. 10 32 5, 74 8 :9 <6 =; ? @ CB ED G H LJ NK OM QP SR U WV Y   "  JA BI  Z [[ \\T \\ TX \\ XJ [[ J [[ ] ] ] Z^ _ $_ &_ 0` ,a Tb Pc 	d d d d d d d (d 2d De X"
main"
clock"
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