
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

store i32 1, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%5 = icmp slt i32 %4, 49
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %14
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
Dcall8B:
8
	full_text+
)
'%9 = call i32 @_Z11fibonacciNRi(i32 %8)
$i328B

	full_text


i32 %8
�call8B�
�
	full_text}
{
y%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %9)
$i328B

	full_text


i32 %7
$i328B

	full_text


i32 %9
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%13 = add nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
=store8B2
0
	full_text#
!
store i32 %13, i32* %2, align 4
%i328B

	full_text
	
i32 %13
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%17 = icmp slt i32 %16, 1479
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %27
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=sitofp8B1
/
	full_text"
 
%21 = sitofp i32 %20 to double
%i328B

	full_text
	
i32 %20
Ncall8BD
B
	full_text5
3
1%22 = call double @_Z13fibonacciDubsd(double %21)
+double8B

	full_text


double %21
�call8B�
�
	full_text�
�
�%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i32 %19, double %22)
%i328B

	full_text
	
i32 %19
+double8B

	full_text


double %22
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%26 = add nsw i32 %25, 1
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %2, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %15
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
9alloca 8	B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%7 = alloca i32, align 4
>store 8	B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
=store 8	B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
=store 8	B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
=store 8	B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
>load 8	B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
5icmp 8	B)
'
	full_text

%9 = icmp eq i32 %8, 1
&i32 8	B

	full_text


i32 %8
;br 8	B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 8	B

	full_text	

i1 %9
=store 8
B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
)br 8
B

	full_text

br label %27
=store 8B0
.
	full_text!

store i32 2, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%15 = icmp slt i32 %13, %14
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %25
%i1 8B

	full_text


i1 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8add 8B-
+
	full_text

%19 = add nsw i32 %17, %18
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %6, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %20, i32* %4, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %7, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %26, i32* %2, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %28
'i32 8B

	full_text
	
i32 %28
&i32 8B

	full_text


i32 %0
<alloca 8B.
,
	full_text

%2 = alloca double, align 8
<alloca 8B.
,
	full_text

%3 = alloca double, align 8
<alloca 8B.
,
	full_text

%4 = alloca double, align 8
<alloca 8B.
,
	full_text

%5 = alloca double, align 8
<alloca 8B.
,
	full_text

%6 = alloca double, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
Dstore 8B7
5
	full_text(
&
$store double %0, double* %3, align 8
.double* 8B

	full_text


double* %3
Nstore 8BA
?
	full_text2
0
.store double 0.000000e+00, double* %4, align 8
.double* 8B

	full_text


double* %4
Nstore 8BA
?
	full_text2
0
.store double 1.000000e+00, double* %5, align 8
.double* 8B

	full_text


double* %5
Nstore 8BA
?
	full_text2
0
.store double 1.000000e+00, double* %6, align 8
.double* 8B

	full_text


double* %6
Dload 8B8
6
	full_text)
'
%%8 = load double, double* %3, align 8
.double* 8B

	full_text


double* %3
Dfcmp 8B8
6
	full_text)
'
%%9 = fcmp oeq double %8, 1.000000e+00
,double 8B

	full_text

	double %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 8B

	full_text	

i1 %9
Nstore 8BA
?
	full_text2
0
.store double 0.000000e+00, double* %2, align 8
.double* 8B

	full_text


double* %2
)br 8B

	full_text

br label %28
=store 8B0
.
	full_text!

store i32 2, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?sitofp 8B1
/
	full_text"
 
%14 = sitofp i32 %13 to double
'i32 8B

	full_text
	
i32 %13
Eload 8B9
7
	full_text*
(
&%15 = load double, double* %3, align 8
.double* 8B

	full_text


double* %3
=fcmp 8B1
/
	full_text"
 
%16 = fcmp olt double %14, %15
-double 8B

	full_text


double %14
-double 8B

	full_text


double %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %26
%i1 8B

	full_text


i1 %16
Eload 8B9
7
	full_text*
(
&%18 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
Eload 8B9
7
	full_text*
(
&%19 = load double, double* %5, align 8
.double* 8B

	full_text


double* %5
9fadd 8B-
+
	full_text

%20 = fadd double %18, %19
-double 8B

	full_text


double %18
-double 8B

	full_text


double %19
Estore 8B8
6
	full_text)
'
%store double %20, double* %6, align 8
-double 8B

	full_text


double %20
.double* 8B

	full_text


double* %6
Eload 8B9
7
	full_text*
(
&%21 = load double, double* %5, align 8
.double* 8B

	full_text


double* %5
Estore 8B8
6
	full_text)
'
%store double %21, double* %4, align 8
-double 8B

	full_text


double %21
.double* 8B

	full_text


double* %4
Eload 8B9
7
	full_text*
(
&%22 = load double, double* %6, align 8
.double* 8B

	full_text


double* %6
Estore 8B8
6
	full_text)
'
%store double %22, double* %5, align 8
-double 8B

	full_text


double %22
.double* 8B

	full_text


double* %5
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %7, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %12
Eload 8B9
7
	full_text*
(
&%27 = load double, double* %6, align 8
.double* 8B

	full_text


double* %6
Estore 8B8
6
	full_text)
'
%store double %27, double* %2, align 8
-double 8B

	full_text


double %27
.double* 8B

	full_text


double* %2
)br 8B

	full_text

br label %28
Eload 8B9
7
	full_text*
(
&%29 = load double, double* %2, align 8
.double* 8B

	full_text


double* %2
,ret 8B!

	full_text

ret double %29
-double 8B

	full_text


double %29
,double 8B

	full_text

	double %0
$i328B

	full_text


i32 49
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)
&i328B

	full_text


i32 1479
4double8B&
$
	full_text

double 0.000000e+00
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)
4double8B&
$
	full_text

double 1.000000e+00      	  
 

                  !    "$ ## %& %% '( '* )) +, ++ -. -- /0 // 12 13 11 46 55 78 77 9: 9; 99 <   	 
           ! $# &% ( * ,+ .- 0) 2/ 3 65 87 : ;     " # ' )' =4 5< #? @@ AA BB CC DD EF EE GH GG IJ II KL KK MN MM OP OO QR QT SS UW VV XZ YY [\ [[ ]^ ]_ ]] `a `c bb de dd fg fh ff ij ik ii lm ll no np nn qr qq st su ss vx ww yz yy {| {} {{ ~�  �� �
� �� �� �� �� �� E@ FA HB JC L@ NM PO R? TD WD Z@ \Y ^[ _] aA cB eb gd hf jC kB ml oA pC rq tB uD xw zy |D }C � �? �? �� �Q SQ VU �X Y` b` v w� �~ Y� �� �� �� �� �� �
� �� �
� �� �
� �� �
� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � ?� �� >> = ?�  >> / �� /1 >> 1	� 
� 	� %� �� �� � =� G� S� � � 	� �  	� 7� ?� @� A� B� C� D� I� K	� O	� y� �� �� �� �� �� �
� �� V� �� 1� �� �
� �"
main"
printf"
_Z11fibonacciNRi"
_Z13fibonacciDubsd*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu