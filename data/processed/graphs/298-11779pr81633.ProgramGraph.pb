

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
EallocaB;
9
	full_text,
*
(%2 = alloca [4 x [4 x double]], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
HbitcastB=
;
	full_text.
,
*%5 = bitcast [4 x [4 x double]]* %2 to i8*
B[4 x [4 x double]]*B)
'
	full_text

[4 x [4 x double]]* %2
dcallB\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 128, i1 false)
"i8*B

	full_text


i8* %5
xgetelementptrBg
e
	full_textX
V
T%6 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %2, i64 0, i64 0
B[4 x [4 x double]]*B)
'
	full_text

[4 x [4 x double]]* %2
GcallB?
=
	full_text0
.
,call void @_ZL6kernelPA4_d([4 x double]* %6)
6[4 x double]*B#
!
	full_text

[4 x double]* %6
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4icmp8B*
(
	full_text

%9 = icmp slt i32 %8, 4
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %39
"i18B

	full_text	

i1 %9
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%13 = icmp slt i32 %12, 4
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %35
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
}getelementptr8Bj
h
	full_text[
Y
W%17 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %2, i64 0, i64 %16
D[4 x [4 x double]]*8B)
'
	full_text

[4 x [4 x double]]* %2
%i648B

	full_text
	
i64 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
rgetelementptr8B_
]
	full_textP
N
L%20 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 %19
9[4 x double]*8B$
"
	full_text

[4 x double]* %17
%i648B

	full_text
	
i64 %19
Dload8B:
8
	full_text+
)
'%21 = load double, double* %20, align 8
-double*8B

	full_text

double* %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
�getelementptr8Bu
s
	full_textf
d
b%24 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZL8expected, i64 0, i64 %23
%i648B

	full_text
	
i64 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
rgetelementptr8B_
]
	full_textP
N
L%27 = getelementptr inbounds [4 x double], [4 x double]* %24, i64 0, i64 %26
9[4 x double]*8B$
"
	full_text

[4 x double]* %24
%i648B

	full_text
	
i64 %26
Dload8B:
8
	full_text+
)
'%28 = load double, double* %27, align 8
-double*8B

	full_text

double* %27
;fcmp8B1
/
	full_text"
 
%29 = fcmp une double %21, %28
+double8B

	full_text


double %21
+double8B

	full_text


double %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %31
#i18B

	full_text


i1 %29
2call8B(
&
	full_text

call void @abort() #4
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%34 = add nsw i32 %33, 1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %4, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %11
'br8B

	full_text

br label %36
=load8	B3
1
	full_text$
"
 %37 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
4add8	B+
)
	full_text

%38 = add nsw i32 %37, 1
%i328	B

	full_text
	
i32 %37
=store8	B2
0
	full_text#
!
store i32 %38, i32* %3, align 4
%i328	B

	full_text
	
i32 %38
&i32*8	B

	full_text
	
i32* %3
&br8	B

	full_text

br label %7
%ret8
B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%2 = alloca [4 x double]*, align 8
Ialloca 8B;
9
	full_text,
*
(%3 = alloca [4 x [4 x double]], align 16
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
Rstore 8BE
C
	full_text6
4
2store [4 x double]* %0, [4 x double]** %2, align 8
<[4 x double]** 8B$
"
	full_text

[4 x double]** %2
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%10 = icmp slt i32 %9, 4
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %42
%i1 8B

	full_text


i1 %10
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%14 = icmp slt i32 %13, 4
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %38
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
�getelementptr 8Bu
s
	full_textf
d
b%18 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZL8identity, i64 0, i64 %17
'i64 8B

	full_text
	
i64 %17
rgetelementptr 8B]
[
	full_textN
L
J%19 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0, i64 0
;[4 x double]* 8B$
"
	full_text

[4 x double]* %18
Gload 8B;
9
	full_text,
*
(%20 = load double, double* %19, align 16
/double* 8B

	full_text

double* %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
�getelementptr 8Bu
s
	full_textf
d
b%23 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* @_ZL8identity, i64 0, i64 %22
'i64 8B

	full_text
	
i64 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
tgetelementptr 8B_
]
	full_textP
N
L%26 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 %25
;[4 x double]* 8B$
"
	full_text

[4 x double]* %23
'i64 8B

	full_text
	
i64 %25
Fload 8B:
8
	full_text+
)
'%27 = load double, double* %26, align 8
/double* 8B

	full_text

double* %26
9fmul 8B-
+
	full_text

%28 = fmul double %20, %27
-double 8B

	full_text


double %20
-double 8B

	full_text


double %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%30 = sext i32 %29 to i64
'i32 8B

	full_text
	
i32 %29
getelementptr 8Bj
h
	full_text[
Y
W%31 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 %30
F[4 x [4 x double]]* 8B)
'
	full_text

[4 x [4 x double]]* %3
'i64 8B

	full_text
	
i64 %30
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
tgetelementptr 8B_
]
	full_textP
N
L%34 = getelementptr inbounds [4 x double], [4 x double]* %31, i64 0, i64 %33
;[4 x double]* 8B$
"
	full_text

[4 x double]* %31
'i64 8B

	full_text
	
i64 %33
Fstore 8B9
7
	full_text*
(
&store double %28, double* %34, align 8
-double 8B

	full_text


double %28
/double* 8B

	full_text

double* %34
)br 8B

	full_text

br label %35
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%37 = add nsw i32 %36, 1
'i32 8B

	full_text
	
i32 %36
?store 8B2
0
	full_text#
!
store i32 %37, i32* %5, align 4
'i32 8B

	full_text
	
i32 %37
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %12
)br 8B

	full_text

br label %39
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%41 = add nsw i32 %40, 1
'i32 8B

	full_text
	
i32 %40
?store 8B2
0
	full_text#
!
store i32 %41, i32* %4, align 4
'i32 8B

	full_text
	
i32 %41
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %8
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %43
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%45 = icmp slt i32 %44, 4
'i32 8B

	full_text
	
i32 %44
<br 8B2
0
	full_text#
!
br i1 %45, label %46, label %72
%i1 8B

	full_text


i1 %45
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %47
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8icmp 8B,
*
	full_text

%49 = icmp slt i32 %48, 4
'i32 8B

	full_text
	
i32 %48
<br 8B2
0
	full_text#
!
br i1 %49, label %50, label %68
%i1 8B

	full_text


i1 %49
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%52 = sext i32 %51 to i64
'i32 8B

	full_text
	
i32 %51
getelementptr 8Bj
h
	full_text[
Y
W%53 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 %52
F[4 x [4 x double]]* 8B)
'
	full_text

[4 x [4 x double]]* %3
'i64 8B

	full_text
	
i64 %52
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%55 = sext i32 %54 to i64
'i32 8B

	full_text
	
i32 %54
tgetelementptr 8B_
]
	full_textP
N
L%56 = getelementptr inbounds [4 x double], [4 x double]* %53, i64 0, i64 %55
;[4 x double]* 8B$
"
	full_text

[4 x double]* %53
'i64 8B

	full_text
	
i64 %55
Fload 8B:
8
	full_text+
)
'%57 = load double, double* %56, align 8
/double* 8B

	full_text

double* %56
Sload 8BG
E
	full_text8
6
4%58 = load [4 x double]*, [4 x double]** %2, align 8
<[4 x double]** 8B$
"
	full_text

[4 x double]** %2
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%60 = sext i32 %59 to i64
'i32 8B

	full_text
	
i32 %59
mgetelementptr 8BX
V
	full_textI
G
E%61 = getelementptr inbounds [4 x double], [4 x double]* %58, i64 %60
;[4 x double]* 8B$
"
	full_text

[4 x double]* %58
'i64 8B

	full_text
	
i64 %60
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%63 = sext i32 %62 to i64
'i32 8B

	full_text
	
i32 %62
tgetelementptr 8B_
]
	full_textP
N
L%64 = getelementptr inbounds [4 x double], [4 x double]* %61, i64 0, i64 %63
;[4 x double]* 8B$
"
	full_text

[4 x double]* %61
'i64 8B

	full_text
	
i64 %63
Fstore 8B9
7
	full_text*
(
&store double %57, double* %64, align 8
-double 8B

	full_text


double %57
/double* 8B

	full_text

double* %64
)br 8B

	full_text

br label %65
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%67 = add nsw i32 %66, 1
'i32 8B

	full_text
	
i32 %66
?store 8B2
0
	full_text#
!
store i32 %67, i32* %7, align 4
'i32 8B

	full_text
	
i32 %67
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %47
)br 8B

	full_text

br label %69
?load 8B3
1
	full_text$
"
 %70 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%71 = add nsw i32 %70, 1
'i32 8B

	full_text
	
i32 %70
?store 8B2
0
	full_text#
!
store i32 %71, i32* %6, align 4
'i32 8B

	full_text
	
i32 %71
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %43
&ret 8B

	full_text


ret void
:[4 x double]* 8B#
!
	full_text

[4 x double]* %0
-; undefined function B

	full_text

 
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
�[4 x [4 x double]]*8B�
�
	full_text�
�
�@_ZL8expected = internal global [4 x [4 x double]] [[4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] zeroinitializer, [4 x double] zeroinitializer, [4 x double] zeroinitializer], align 16
#i328B

	full_text	

i32 4
�[4 x [4 x double]]*8B�
�
	full_text�
�
�@_ZL8identity = internal global [4 x [4 x double]] [[4 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [4 x double] [double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00]], align 16
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 1
%i648B

	full_text
	
i64 128        	
 		                    " !! #$ ## %& %' %% () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;= ;; >? >> @A @B @@ CD CE FI HH JK JJ LM LN LL OR QQ ST SS UV UW UU X   
            "! $ &# ' )( +% -* ., 0 21 43 6 87 :5 <9 =; ?/ A> B@ D IH KJ M N RQ TS V W   Y  ! PC EC GP QG HX O [ \\ ]] ^^ __ `` ab aa cd cc eg ff hi hh jk jm ll np oo qr qq st sv uu wx ww yz yy {| {{ }~ }} �  �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� a[ b] d] gf ih k^ m^ po rq t] vu xw zy |{ ~] � �� �^ �� �� �� �� �} �� �] �� �\ �� �^ �� �� �� �� �� �^ �� �� �^ �] �� �� �] �_ �_ �� �� �` �` �� �� �_ �� �\ �� �` �� �� �� �� �[ �_ �� �� �� �` �� �� �� �� �� �` �� �� �` �_ �� �� �_ �e fj lj �n o� �s us �� �� �� �� �� �� o� f� �� �� �� �� �� � [� �� YF ZZ	 ZZ 	E �� E [� 	� 	� � � � Y� c� l� �� �	� 	� 	� %	� ,	� 5	� ;	� y	� {	� {
� �
� �
� �
� �
� �
� �
� �� 5	� 	� 	� h	� q
� �
� �� y� �	� 	� � � � 	� J	� S� [� \� ]� ^� _� `
� �
� �
� �
� �	� 	"
main"
llvm.memset.p0i8.i64"
_ZL6kernelPA4_d"
abort*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu