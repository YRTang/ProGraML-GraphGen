

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
DallocaB:
8
	full_text+
)
'%2 = alloca [10 x [10 x i32]], align 16
5allocaB+
)
	full_text

%3 = alloca i32, align 4
CallocaB9
7
	full_text*
(
&%4 = alloca [2 x [20 x i32]], align 16
7allocaB-
+
	full_text

%5 = alloca float, align 4
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
7allocaB-
+
	full_text

%8 = alloca float, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
=callB5
3
	full_text&
$
"%10 = call i64 @time(i64* null) #5
6truncB-
+
	full_text

%11 = trunc i64 %10 to i32
#i64B

	full_text
	
i64 %10
7callB/
-
	full_text 

call void @srand(i32 %11) #5
#i32B

	full_text
	
i32 %11
—callB»
≈
	full_text∑
¥
±%12 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %12, %struct._IO_FILE** %6, align 8
+struct*B

	full_text

struct* %12
,struct**B

	full_text

struct** %6
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
br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%15 = icmp slt i32 %14, 100
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %57
#i18B

	full_text


i1 %15
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
<sitofp8B0
.
	full_text!

%18 = sitofp i32 %17 to float
%i328B

	full_text
	
i32 %17
?fdiv8B5
3
	full_text&
$
"%19 = fdiv float %18, 1.000000e+02
)float8B

	full_text

	float %18
Astore8B6
4
	full_text'
%
#store float %19, float* %8, align 4
)float8B

	full_text

	float %19
*float*8B

	full_text

	float* %8
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
9icmp8B/
-
	full_text 

%22 = icmp slt i32 %21, 1000
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %38
#i18B

	full_text


i1 %22
wgetelementptr8Bd
b
	full_textU
S
Q%24 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %4, i64 0, i64 0
@[2 x [20 x i32]]*8B'
%
	full_text

[2 x [20 x i32]]* %4
Rcall8BH
F
	full_text9
7
5call void @_Z15vektorfeltoltesPA20_i([20 x i32]* %24)
5[20 x i32]*8B"
 
	full_text

[20 x i32]* %24
ygetelementptr8Bf
d
	full_textW
U
S%25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
B[10 x [10 x i32]]*8B(
&
	full_text

[10 x [10 x i32]]* %2
Aload8B7
5
	full_text(
&
$%26 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
^call8BT
R
	full_textE
C
Acall void @_Z15matrixfeltoltesPA10_if([10 x i32]* %25, float %26)
5[10 x i32]*8B"
 
	full_text

[10 x i32]* %25
)float8B

	full_text

	float %26
ygetelementptr8Bf
d
	full_textW
U
S%27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
B[10 x [10 x i32]]*8B(
&
	full_text

[10 x [10 x i32]]* %2
wgetelementptr8Bd
b
	full_textU
S
Q%28 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %4, i64 0, i64 0
@[2 x [20 x i32]]*8B'
%
	full_text

[2 x [20 x i32]]* %4
`call8BV
T
	full_textG
E
Ccall void @_Z7bejarasPA10_iPA20_i([10 x i32]* %27, [20 x i32]* %28)
5[10 x i32]*8B"
 
	full_text

[10 x i32]* %27
5[20 x i32]*8B"
 
	full_text

[20 x i32]* %28
ygetelementptr8Bf
d
	full_textW
U
S%29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
B[10 x [10 x i32]]*8B(
&
	full_text

[10 x [10 x i32]]* %2
wgetelementptr8Bd
b
	full_textU
S
Q%30 = getelementptr inbounds [2 x [20 x i32]], [2 x [20 x i32]]* %4, i64 0, i64 0
@[2 x [20 x i32]]*8B'
%
	full_text

[2 x [20 x i32]]* %4
ecall8B[
Y
	full_textL
J
Hcall void @_Z11clusterjoinPA10_iPA20_i([10 x i32]* %29, [20 x i32]* %30)
5[10 x i32]*8B"
 
	full_text

[10 x i32]* %29
5[20 x i32]*8B"
 
	full_text

[20 x i32]* %30
ygetelementptr8Bf
d
	full_textW
U
S%31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
B[10 x [10 x i32]]*8B(
&
	full_text

[10 x [10 x i32]]* %2
Mcall8BC
A
	full_text4
2
0%32 = call i32 @_Z6eldontPA10_i([10 x i32]* %31)
5[10 x i32]*8B"
 
	full_text

[10 x i32]* %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%34 = add nsw i32 %33, %32
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %32
=store8B2
0
	full_text#
!
store i32 %34, i32* %3, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%37 = add nsw i32 %36, 1
%i328B

	full_text
	
i32 %36
=store8B2
0
	full_text#
!
store i32 %37, i32* %9, align 4
%i328B

	full_text
	
i32 %37
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<sitofp8B0
.
	full_text!

%40 = sitofp i32 %39 to float
%i328B

	full_text
	
i32 %39
?fdiv8B5
3
	full_text&
$
"%41 = fdiv float %40, 1.000000e+03
)float8B

	full_text

	float %40
?fmul8B5
3
	full_text&
$
"%42 = fmul float %41, 1.000000e+02
)float8B

	full_text

	float %41
Astore8B6
4
	full_text'
%
#store float %42, float* %5, align 4
)float8B

	full_text

	float %42
*float*8B

	full_text

	float* %5
Aload8B7
5
	full_text(
&
$%43 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
=fpext8B2
0
	full_text#
!
%44 = fpext float %43 to double
)float8B

	full_text

	float %43
Aload8B7
5
	full_text(
&
$%45 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
=fpext8B2
0
	full_text#
!
%46 = fpext float %45 to double
)float8B

	full_text

	float %45
•call8Bö
ó
	full_textâ
Ü
É%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.2, i64 0, i64 0), double %44, double %46)
+double8B

	full_text


double %44
+double8B

	full_text


double %46
Yload8BO
M
	full_text@
>
<%48 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Aload8B7
5
	full_text(
&
$%49 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
=fpext8B2
0
	full_text#
!
%50 = fpext float %49 to double
)float8B

	full_text

	float %49
Aload8B7
5
	full_text(
&
$%51 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
=fpext8B2
0
	full_text#
!
%52 = fpext float %51 to double
)float8B

	full_text

	float %51
–call8B≈
¬
	full_text¥
±
Æ%53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), double %50, double %52)
-struct*8B

	full_text

struct* %48
+double8B

	full_text


double %50
+double8B

	full_text


double %52
'br8B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%56 = add nsw i32 %55, 1
%i328B

	full_text
	
i32 %55
=store8B2
0
	full_text#
!
store i32 %56, i32* %7, align 4
%i328B

	full_text
	
i32 %56
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %13
Yload8BO
M
	full_text@
>
<%58 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Jcall8B@
>
	full_text1
/
-%59 = call i32 @fclose(%struct._IO_FILE* %58)
-struct*8B

	full_text

struct* %58
%ret8B
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
-; undefined function B

	full_text

 
Aalloca 8	B3
1
	full_text$
"
 %2 = alloca [20 x i32]*, align 8
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
Nstore 8	BA
?
	full_text2
0
.store [20 x i32]* %0, [20 x i32]** %2, align 8
8[20 x i32]** 8	B"
 
	full_text

[20 x i32]** %2
=store 8	B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
(br 8	B

	full_text

br label %5
>load 8
B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
6icmp 8
B*
(
	full_text

%7 = icmp slt i32 %6, 2
&i32 8
B

	full_text


i32 %6
:br 8
B0
.
	full_text!

br i1 %7, label %8, label %27
$i1 8
B

	full_text	

i1 %7
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %10, 20
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %23
%i1 8B

	full_text


i1 %11
Oload 8BC
A
	full_text4
2
0%13 = load [20 x i32]*, [20 x i32]** %2, align 8
8[20 x i32]** 8B"
 
	full_text

[20 x i32]** %2
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
igetelementptr 8BT
R
	full_textE
C
A%16 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 %15
7[20 x i32]* 8B"
 
	full_text

[20 x i32]* %13
'i64 8B

	full_text
	
i64 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
pgetelementptr 8B[
Y
	full_textL
J
H%19 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %18
7[20 x i32]* 8B"
 
	full_text

[20 x i32]* %16
'i64 8B

	full_text
	
i64 %18
>store 8B1
/
	full_text"
 
store i32 0, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %22, i32* %4, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %9
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
&ret 8B

	full_text


ret void
6[20 x i32]* 8B!

	full_text

[20 x i32]* %0
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [10 x i32]*, align 8
;alloca 8B-
+
	full_text

%4 = alloca float, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
;alloca 8B-
+
	full_text

%7 = alloca float, align 4
;alloca 8B-
+
	full_text

%8 = alloca float, align 4
Nstore 8BA
?
	full_text2
0
.store [10 x i32]* %0, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
Bstore 8B5
3
	full_text&
$
"store float %1, float* %4, align 4
,float* 8B

	full_text

	float* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %10, 10
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %48
%i1 8B

	full_text


i1 %11
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%15 = icmp slt i32 %14, 10
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %44
%i1 8B

	full_text


i1 %15
8call 8B,
*
	full_text

%17 = call i32 @rand() #5
>sitofp 8B0
.
	full_text!

%18 = sitofp i32 %17 to float
'i32 8B

	full_text
	
i32 %17
Cstore 8B6
4
	full_text'
%
#store float %18, float* %7, align 4
+float 8B

	full_text

	float %18
,float* 8B

	full_text

	float* %7
Cload 8B7
5
	full_text(
&
$%19 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
Gfdiv 8B;
9
	full_text,
*
(%20 = fdiv float %19, 0x41E0000000000000
+float 8B

	full_text

	float %19
Cstore 8B6
4
	full_text'
%
#store float %20, float* %8, align 4
+float 8B

	full_text

	float %20
,float* 8B

	full_text

	float* %8
Cload 8B7
5
	full_text(
&
$%21 = load float, float* %8, align 4
,float* 8B

	full_text

	float* %8
Cload 8B7
5
	full_text(
&
$%22 = load float, float* %4, align 4
,float* 8B

	full_text

	float* %4
<fcmp 8B0
.
	full_text!

%23 = fcmp olt float %21, %22
+float 8B

	full_text

	float %21
+float 8B

	full_text

	float %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %32
%i1 8B

	full_text


i1 %23
Oload 8BC
A
	full_text4
2
0%25 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8B

	full_text
	
i32 %26
igetelementptr 8BT
R
	full_textE
C
A%28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 %27
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %25
'i64 8B

	full_text
	
i64 %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%30 = sext i32 %29 to i64
'i32 8B

	full_text
	
i32 %29
pgetelementptr 8B[
Y
	full_textL
J
H%31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %28
'i64 8B

	full_text
	
i64 %30
>store 8B1
/
	full_text"
 
store i32 1, i32* %31, align 4
)i32* 8B

	full_text


i32* %31
)br 8B

	full_text

br label %40
Oload 8BC
A
	full_text4
2
0%33 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
igetelementptr 8BT
R
	full_textE
C
A%36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 %35
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %33
'i64 8B

	full_text
	
i64 %35
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%38 = sext i32 %37 to i64
'i32 8B

	full_text
	
i32 %37
pgetelementptr 8B[
Y
	full_textL
J
H%39 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %38
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %36
'i64 8B

	full_text
	
i64 %38
>store 8B1
/
	full_text"
 
store i32 0, i32* %39, align 4
)i32* 8B

	full_text


i32* %39
)br 8B

	full_text

br label %40
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%43 = add nsw i32 %42, 1
'i32 8B

	full_text
	
i32 %42
?store 8B2
0
	full_text#
!
store i32 %43, i32* %6, align 4
'i32 8B

	full_text
	
i32 %43
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %13
)br 8B

	full_text

br label %45
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%47 = add nsw i32 %46, 1
'i32 8B

	full_text
	
i32 %46
?store 8B2
0
	full_text#
!
store i32 %47, i32* %5, align 4
'i32 8B

	full_text
	
i32 %47
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
&ret 8B

	full_text


ret void
*float 8B

	full_text


float %1
6[10 x i32]* 8B!

	full_text

[10 x i32]* %0
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [10 x i32]*, align 8
Aalloca 8B3
1
	full_text$
"
 %4 = alloca [20 x i32]*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
Nstore 8BA
?
	full_text2
0
.store [10 x i32]* %0, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
Nstore 8BA
?
	full_text2
0
.store [20 x i32]* %1, [20 x i32]** %4, align 8
8[20 x i32]** 8B"
 
	full_text

[20 x i32]** %4
=store 8B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
9icmp 8B-
+
	full_text

%13 = icmp slt i32 %12, 10
'i32 8B

	full_text
	
i32 %12
=br 8B3
1
	full_text$
"
 br i1 %13, label %14, label %171
%i1 8B

	full_text


i1 %13
=store 8 B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8 B

	full_text
	
i32* %8
)br 8 B

	full_text

br label %15
?load 8!B3
1
	full_text$
"
 %16 = load i32, i32* %8, align 4
(i32* 8!B

	full_text
	
i32* %8
9icmp 8!B-
+
	full_text

%17 = icmp slt i32 %16, 10
'i32 8!B

	full_text
	
i32 %16
=br 8!B3
1
	full_text$
"
 br i1 %17, label %18, label %167
%i1 8!B

	full_text


i1 %17
Oload 8"BC
A
	full_text4
2
0%19 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8"B"
 
	full_text

[10 x i32]** %3
?load 8"B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
(i32* 8"B

	full_text
	
i32* %7
8sext 8"B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8"B

	full_text
	
i32 %20
igetelementptr 8"BT
R
	full_textE
C
A%22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 %21
7[10 x i32]* 8"B"
 
	full_text

[10 x i32]* %19
'i64 8"B

	full_text
	
i64 %21
?load 8"B3
1
	full_text$
"
 %23 = load i32, i32* %8, align 4
(i32* 8"B

	full_text
	
i32* %8
8sext 8"B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8"B

	full_text
	
i32 %23
pgetelementptr 8"B[
Y
	full_textL
J
H%25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
7[10 x i32]* 8"B"
 
	full_text

[10 x i32]* %22
'i64 8"B

	full_text
	
i64 %24
@load 8"B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
)i32* 8"B

	full_text


i32* %25
7icmp 8"B+
)
	full_text

%27 = icmp ne i32 %26, 0
'i32 8"B

	full_text
	
i32 %26
=br 8"B3
1
	full_text$
"
 br i1 %27, label %28, label %163
%i1 8"B

	full_text


i1 %27
?load 8#B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
(i32* 8#B

	full_text
	
i32* %7
7icmp 8#B+
)
	full_text

%30 = icmp eq i32 %29, 0
'i32 8#B

	full_text
	
i32 %29
<br 8#B2
0
	full_text#
!
br i1 %30, label %31, label %32
%i1 8#B

	full_text


i1 %30
)br 8$B

	full_text

br label %42
Oload 8%BC
A
	full_text4
2
0%33 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8%B"
 
	full_text

[10 x i32]** %3
?load 8%B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
(i32* 8%B

	full_text
	
i32* %7
6sub 8%B+
)
	full_text

%35 = sub nsw i32 %34, 1
'i32 8%B

	full_text
	
i32 %34
8sext 8%B,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8%B

	full_text
	
i32 %35
igetelementptr 8%BT
R
	full_textE
C
A%37 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 %36
7[10 x i32]* 8%B"
 
	full_text

[10 x i32]* %33
'i64 8%B

	full_text
	
i64 %36
?load 8%B3
1
	full_text$
"
 %38 = load i32, i32* %8, align 4
(i32* 8%B

	full_text
	
i32* %8
8sext 8%B,
*
	full_text

%39 = sext i32 %38 to i64
'i32 8%B

	full_text
	
i32 %38
pgetelementptr 8%B[
Y
	full_textL
J
H%40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
7[10 x i32]* 8%B"
 
	full_text

[10 x i32]* %37
'i64 8%B

	full_text
	
i64 %39
@load 8%B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
)i32* 8%B

	full_text


i32* %40
)br 8%B

	full_text

br label %42
Dphi 8&B9
7
	full_text*
(
&%43 = phi i32 [ 0, %31 ], [ %41, %32 ]
'i32 8&B

	full_text
	
i32 %41
?store 8&B2
0
	full_text#
!
store i32 %43, i32* %9, align 4
'i32 8&B

	full_text
	
i32 %43
(i32* 8&B

	full_text
	
i32* %9
?load 8&B3
1
	full_text$
"
 %44 = load i32, i32* %8, align 4
(i32* 8&B

	full_text
	
i32* %8
7icmp 8&B+
)
	full_text

%45 = icmp eq i32 %44, 0
'i32 8&B

	full_text
	
i32 %44
<br 8&B2
0
	full_text#
!
br i1 %45, label %46, label %47
%i1 8&B

	full_text


i1 %45
)br 8'B

	full_text

br label %57
Oload 8(BC
A
	full_text4
2
0%48 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8(B"
 
	full_text

[10 x i32]** %3
?load 8(B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
(i32* 8(B

	full_text
	
i32* %7
8sext 8(B,
*
	full_text

%50 = sext i32 %49 to i64
'i32 8(B

	full_text
	
i32 %49
igetelementptr 8(BT
R
	full_textE
C
A%51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 %50
7[10 x i32]* 8(B"
 
	full_text

[10 x i32]* %48
'i64 8(B

	full_text
	
i64 %50
?load 8(B3
1
	full_text$
"
 %52 = load i32, i32* %8, align 4
(i32* 8(B

	full_text
	
i32* %8
6sub 8(B+
)
	full_text

%53 = sub nsw i32 %52, 1
'i32 8(B

	full_text
	
i32 %52
8sext 8(B,
*
	full_text

%54 = sext i32 %53 to i64
'i32 8(B

	full_text
	
i32 %53
pgetelementptr 8(B[
Y
	full_textL
J
H%55 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %54
7[10 x i32]* 8(B"
 
	full_text

[10 x i32]* %51
'i64 8(B

	full_text
	
i64 %54
@load 8(B4
2
	full_text%
#
!%56 = load i32, i32* %55, align 4
)i32* 8(B

	full_text


i32* %55
)br 8(B

	full_text

br label %57
Dphi 8)B9
7
	full_text*
(
&%58 = phi i32 [ 0, %46 ], [ %56, %47 ]
'i32 8)B

	full_text
	
i32 %56
@store 8)B3
1
	full_text$
"
 store i32 %58, i32* %10, align 4
'i32 8)B

	full_text
	
i32 %58
)i32* 8)B

	full_text


i32* %10
?load 8)B3
1
	full_text$
"
 %59 = load i32, i32* %9, align 4
(i32* 8)B

	full_text
	
i32* %9
7icmp 8)B+
)
	full_text

%60 = icmp ne i32 %59, 0
'i32 8)B

	full_text
	
i32 %59
4xor 8)B)
'
	full_text

%61 = xor i1 %60, true
%i1 8)B

	full_text


i1 %60
4xor 8)B)
'
	full_text

%62 = xor i1 %61, true
%i1 8)B

	full_text


i1 %61
7zext 8)B+
)
	full_text

%63 = zext i1 %62 to i32
%i1 8)B

	full_text


i1 %62
@load 8)B4
2
	full_text%
#
!%64 = load i32, i32* %10, align 4
)i32* 8)B

	full_text


i32* %10
7icmp 8)B+
)
	full_text

%65 = icmp ne i32 %64, 0
'i32 8)B

	full_text
	
i32 %64
4xor 8)B)
'
	full_text

%66 = xor i1 %65, true
%i1 8)B

	full_text


i1 %65
4xor 8)B)
'
	full_text

%67 = xor i1 %66, true
%i1 8)B

	full_text


i1 %66
7zext 8)B+
)
	full_text

%68 = zext i1 %67 to i32
%i1 8)B

	full_text


i1 %67
8add 8)B-
+
	full_text

%69 = add nsw i32 %63, %68
'i32 8)B

	full_text
	
i32 %63
'i32 8)B

	full_text
	
i32 %68
Äswitch 8)Br
p
	full_textc
a
_switch i32 %69, label %162 [
    i32 0, label %70
    i32 1, label %80
    i32 2, label %97
  ]
'i32 8)B

	full_text
	
i32 %69
?load 8*B3
1
	full_text$
"
 %71 = load i32, i32* %5, align 4
(i32* 8*B

	full_text
	
i32* %5
6add 8*B+
)
	full_text

%72 = add nsw i32 %71, 1
'i32 8*B

	full_text
	
i32 %71
?store 8*B2
0
	full_text#
!
store i32 %72, i32* %5, align 4
'i32 8*B

	full_text
	
i32 %72
(i32* 8*B

	full_text
	
i32* %5
Oload 8*BC
A
	full_text4
2
0%73 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8*B"
 
	full_text

[10 x i32]** %3
?load 8*B3
1
	full_text$
"
 %74 = load i32, i32* %7, align 4
(i32* 8*B

	full_text
	
i32* %7
8sext 8*B,
*
	full_text

%75 = sext i32 %74 to i64
'i32 8*B

	full_text
	
i32 %74
igetelementptr 8*BT
R
	full_textE
C
A%76 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 %75
7[10 x i32]* 8*B"
 
	full_text

[10 x i32]* %73
'i64 8*B

	full_text
	
i64 %75
?load 8*B3
1
	full_text$
"
 %77 = load i32, i32* %8, align 4
(i32* 8*B

	full_text
	
i32* %8
8sext 8*B,
*
	full_text

%78 = sext i32 %77 to i64
'i32 8*B

	full_text
	
i32 %77
pgetelementptr 8*B[
Y
	full_textL
J
H%79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
7[10 x i32]* 8*B"
 
	full_text

[10 x i32]* %76
'i64 8*B

	full_text
	
i64 %78
@store 8*B3
1
	full_text$
"
 store i32 %71, i32* %79, align 4
'i32 8*B

	full_text
	
i32 %71
)i32* 8*B

	full_text


i32* %79
*br 8*B 

	full_text

br label %162
?load 8+B3
1
	full_text$
"
 %81 = load i32, i32* %9, align 4
(i32* 8+B

	full_text
	
i32* %9
@load 8+B4
2
	full_text%
#
!%82 = load i32, i32* %10, align 4
)i32* 8+B

	full_text


i32* %10
:icmp 8+B.
,
	full_text

%83 = icmp sgt i32 %81, %82
'i32 8+B

	full_text
	
i32 %81
'i32 8+B

	full_text
	
i32 %82
<br 8+B2
0
	full_text#
!
br i1 %83, label %84, label %86
%i1 8+B

	full_text


i1 %83
?load 8,B3
1
	full_text$
"
 %85 = load i32, i32* %9, align 4
(i32* 8,B

	full_text
	
i32* %9
)br 8,B

	full_text

br label %88
@load 8-B4
2
	full_text%
#
!%87 = load i32, i32* %10, align 4
)i32* 8-B

	full_text


i32* %10
)br 8-B

	full_text

br label %88
Fphi 8.B;
9
	full_text,
*
(%89 = phi i32 [ %85, %84 ], [ %87, %86 ]
'i32 8.B

	full_text
	
i32 %85
'i32 8.B

	full_text
	
i32 %87
Oload 8.BC
A
	full_text4
2
0%90 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8.B"
 
	full_text

[10 x i32]** %3
?load 8.B3
1
	full_text$
"
 %91 = load i32, i32* %7, align 4
(i32* 8.B

	full_text
	
i32* %7
8sext 8.B,
*
	full_text

%92 = sext i32 %91 to i64
'i32 8.B

	full_text
	
i32 %91
igetelementptr 8.BT
R
	full_textE
C
A%93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 %92
7[10 x i32]* 8.B"
 
	full_text

[10 x i32]* %90
'i64 8.B

	full_text
	
i64 %92
?load 8.B3
1
	full_text$
"
 %94 = load i32, i32* %8, align 4
(i32* 8.B

	full_text
	
i32* %8
8sext 8.B,
*
	full_text

%95 = sext i32 %94 to i64
'i32 8.B

	full_text
	
i32 %94
pgetelementptr 8.B[
Y
	full_textL
J
H%96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
7[10 x i32]* 8.B"
 
	full_text

[10 x i32]* %93
'i64 8.B

	full_text
	
i64 %95
@store 8.B3
1
	full_text$
"
 store i32 %89, i32* %96, align 4
'i32 8.B

	full_text
	
i32 %89
)i32* 8.B

	full_text


i32* %96
*br 8.B 

	full_text

br label %162
?load 8/B3
1
	full_text$
"
 %98 = load i32, i32* %9, align 4
(i32* 8/B

	full_text
	
i32* %9
@load 8/B4
2
	full_text%
#
!%99 = load i32, i32* %10, align 4
)i32* 8/B

	full_text


i32* %10
:icmp 8/B.
,
	full_text

%100 = icmp ne i32 %98, %99
'i32 8/B

	full_text
	
i32 %98
'i32 8/B

	full_text
	
i32 %99
?br 8/B5
3
	full_text&
$
"br i1 %100, label %101, label %152
&i1 8/B

	full_text
	
i1 %100
@load 80B4
2
	full_text%
#
!%102 = load i32, i32* %9, align 4
(i32* 80B

	full_text
	
i32* %9
Aload 80B5
3
	full_text&
$
"%103 = load i32, i32* %10, align 4
)i32* 80B

	full_text


i32* %10
=icmp 80B1
/
	full_text"
 
%104 = icmp slt i32 %102, %103
(i32 80B

	full_text


i32 %102
(i32 80B

	full_text


i32 %103
?br 80B5
3
	full_text&
$
"br i1 %104, label %105, label %128
&i1 80B

	full_text
	
i1 %104
@load 81B4
2
	full_text%
#
!%106 = load i32, i32* %9, align 4
(i32* 81B

	full_text
	
i32* %9
Pload 81BD
B
	full_text5
3
1%107 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 81B"
 
	full_text

[10 x i32]** %3
@load 81B4
2
	full_text%
#
!%108 = load i32, i32* %7, align 4
(i32* 81B

	full_text
	
i32* %7
:sext 81B.
,
	full_text

%109 = sext i32 %108 to i64
(i32 81B

	full_text


i32 %108
lgetelementptr 81BW
U
	full_textH
F
D%110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 %109
8[10 x i32]* 81B#
!
	full_text

[10 x i32]* %107
(i64 81B

	full_text


i64 %109
@load 81B4
2
	full_text%
#
!%111 = load i32, i32* %8, align 4
(i32* 81B

	full_text
	
i32* %8
:sext 81B.
,
	full_text

%112 = sext i32 %111 to i64
(i32 81B

	full_text


i32 %111
sgetelementptr 81B^
\
	full_textO
M
K%113 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %112
8[10 x i32]* 81B#
!
	full_text

[10 x i32]* %110
(i64 81B

	full_text


i64 %112
Bstore 81B5
3
	full_text&
$
"store i32 %106, i32* %113, align 4
(i32 81B

	full_text


i32 %106
*i32* 81B

	full_text

	i32* %113
@load 81B4
2
	full_text%
#
!%114 = load i32, i32* %9, align 4
(i32* 81B

	full_text
	
i32* %9
Pload 81BD
B
	full_text5
3
1%115 = load [20 x i32]*, [20 x i32]** %4, align 8
8[20 x i32]** 81B"
 
	full_text

[20 x i32]** %4
igetelementptr 81BT
R
	full_textE
C
A%116 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0
8[20 x i32]* 81B#
!
	full_text

[20 x i32]* %115
@load 81B4
2
	full_text%
#
!%117 = load i32, i32* %6, align 4
(i32* 81B

	full_text
	
i32* %6
:sext 81B.
,
	full_text

%118 = sext i32 %117 to i64
(i32 81B

	full_text


i32 %117
sgetelementptr 81B^
\
	full_textO
M
K%119 = getelementptr inbounds [20 x i32], [20 x i32]* %116, i64 0, i64 %118
8[20 x i32]* 81B#
!
	full_text

[20 x i32]* %116
(i64 81B

	full_text


i64 %118
Bstore 81B5
3
	full_text&
$
"store i32 %114, i32* %119, align 4
(i32 81B

	full_text


i32 %114
*i32* 81B

	full_text

	i32* %119
Aload 81B5
3
	full_text&
$
"%120 = load i32, i32* %10, align 4
)i32* 81B

	full_text


i32* %10
Pload 81BD
B
	full_text5
3
1%121 = load [20 x i32]*, [20 x i32]** %4, align 8
8[20 x i32]** 81B"
 
	full_text

[20 x i32]** %4
igetelementptr 81BT
R
	full_textE
C
A%122 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 1
8[20 x i32]* 81B#
!
	full_text

[20 x i32]* %121
@load 81B4
2
	full_text%
#
!%123 = load i32, i32* %6, align 4
(i32* 81B

	full_text
	
i32* %6
:sext 81B.
,
	full_text

%124 = sext i32 %123 to i64
(i32 81B

	full_text


i32 %123
sgetelementptr 81B^
\
	full_textO
M
K%125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
8[20 x i32]* 81B#
!
	full_text

[20 x i32]* %122
(i64 81B

	full_text


i64 %124
Bstore 81B5
3
	full_text&
$
"store i32 %120, i32* %125, align 4
(i32 81B

	full_text


i32 %120
*i32* 81B

	full_text

	i32* %125
@load 81B4
2
	full_text%
#
!%126 = load i32, i32* %6, align 4
(i32* 81B

	full_text
	
i32* %6
8add 81B-
+
	full_text

%127 = add nsw i32 %126, 1
(i32 81B

	full_text


i32 %126
@store 81B3
1
	full_text$
"
 store i32 %127, i32* %6, align 4
(i32 81B

	full_text


i32 %127
(i32* 81B

	full_text
	
i32* %6
*br 81B 

	full_text

br label %151
Aload 82B5
3
	full_text&
$
"%129 = load i32, i32* %10, align 4
)i32* 82B

	full_text


i32* %10
Pload 82BD
B
	full_text5
3
1%130 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 82B"
 
	full_text

[10 x i32]** %3
@load 82B4
2
	full_text%
#
!%131 = load i32, i32* %7, align 4
(i32* 82B

	full_text
	
i32* %7
:sext 82B.
,
	full_text

%132 = sext i32 %131 to i64
(i32 82B

	full_text


i32 %131
lgetelementptr 82BW
U
	full_textH
F
D%133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 %132
8[10 x i32]* 82B#
!
	full_text

[10 x i32]* %130
(i64 82B

	full_text


i64 %132
@load 82B4
2
	full_text%
#
!%134 = load i32, i32* %8, align 4
(i32* 82B

	full_text
	
i32* %8
:sext 82B.
,
	full_text

%135 = sext i32 %134 to i64
(i32 82B

	full_text


i32 %134
sgetelementptr 82B^
\
	full_textO
M
K%136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
8[10 x i32]* 82B#
!
	full_text

[10 x i32]* %133
(i64 82B

	full_text


i64 %135
Bstore 82B5
3
	full_text&
$
"store i32 %129, i32* %136, align 4
(i32 82B

	full_text


i32 %129
*i32* 82B

	full_text

	i32* %136
Aload 82B5
3
	full_text&
$
"%137 = load i32, i32* %10, align 4
)i32* 82B

	full_text


i32* %10
Pload 82BD
B
	full_text5
3
1%138 = load [20 x i32]*, [20 x i32]** %4, align 8
8[20 x i32]** 82B"
 
	full_text

[20 x i32]** %4
igetelementptr 82BT
R
	full_textE
C
A%139 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0
8[20 x i32]* 82B#
!
	full_text

[20 x i32]* %138
@load 82B4
2
	full_text%
#
!%140 = load i32, i32* %6, align 4
(i32* 82B

	full_text
	
i32* %6
:sext 82B.
,
	full_text

%141 = sext i32 %140 to i64
(i32 82B

	full_text


i32 %140
sgetelementptr 82B^
\
	full_textO
M
K%142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
8[20 x i32]* 82B#
!
	full_text

[20 x i32]* %139
(i64 82B

	full_text


i64 %141
Bstore 82B5
3
	full_text&
$
"store i32 %137, i32* %142, align 4
(i32 82B

	full_text


i32 %137
*i32* 82B

	full_text

	i32* %142
@load 82B4
2
	full_text%
#
!%143 = load i32, i32* %9, align 4
(i32* 82B

	full_text
	
i32* %9
Pload 82BD
B
	full_text5
3
1%144 = load [20 x i32]*, [20 x i32]** %4, align 8
8[20 x i32]** 82B"
 
	full_text

[20 x i32]** %4
igetelementptr 82BT
R
	full_textE
C
A%145 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 1
8[20 x i32]* 82B#
!
	full_text

[20 x i32]* %144
@load 82B4
2
	full_text%
#
!%146 = load i32, i32* %6, align 4
(i32* 82B

	full_text
	
i32* %6
:sext 82B.
,
	full_text

%147 = sext i32 %146 to i64
(i32 82B

	full_text


i32 %146
sgetelementptr 82B^
\
	full_textO
M
K%148 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %147
8[20 x i32]* 82B#
!
	full_text

[20 x i32]* %145
(i64 82B

	full_text


i64 %147
Bstore 82B5
3
	full_text&
$
"store i32 %143, i32* %148, align 4
(i32 82B

	full_text


i32 %143
*i32* 82B

	full_text

	i32* %148
@load 82B4
2
	full_text%
#
!%149 = load i32, i32* %6, align 4
(i32* 82B

	full_text
	
i32* %6
8add 82B-
+
	full_text

%150 = add nsw i32 %149, 1
(i32 82B

	full_text


i32 %149
@store 82B3
1
	full_text$
"
 store i32 %150, i32* %6, align 4
(i32 82B

	full_text


i32 %150
(i32* 82B

	full_text
	
i32* %6
*br 82B 

	full_text

br label %151
*br 83B 

	full_text

br label %161
@load 84B4
2
	full_text%
#
!%153 = load i32, i32* %9, align 4
(i32* 84B

	full_text
	
i32* %9
Pload 84BD
B
	full_text5
3
1%154 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 84B"
 
	full_text

[10 x i32]** %3
@load 84B4
2
	full_text%
#
!%155 = load i32, i32* %7, align 4
(i32* 84B

	full_text
	
i32* %7
:sext 84B.
,
	full_text

%156 = sext i32 %155 to i64
(i32 84B

	full_text


i32 %155
lgetelementptr 84BW
U
	full_textH
F
D%157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 %156
8[10 x i32]* 84B#
!
	full_text

[10 x i32]* %154
(i64 84B

	full_text


i64 %156
@load 84B4
2
	full_text%
#
!%158 = load i32, i32* %8, align 4
(i32* 84B

	full_text
	
i32* %8
:sext 84B.
,
	full_text

%159 = sext i32 %158 to i64
(i32 84B

	full_text


i32 %158
sgetelementptr 84B^
\
	full_textO
M
K%160 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %159
8[10 x i32]* 84B#
!
	full_text

[10 x i32]* %157
(i64 84B

	full_text


i64 %159
Bstore 84B5
3
	full_text&
$
"store i32 %153, i32* %160, align 4
(i32 84B

	full_text


i32 %153
*i32* 84B

	full_text

	i32* %160
*br 84B 

	full_text

br label %161
*br 85B 

	full_text

br label %162
*br 86B 

	full_text

br label %163
*br 87B 

	full_text

br label %164
@load 88B4
2
	full_text%
#
!%165 = load i32, i32* %8, align 4
(i32* 88B

	full_text
	
i32* %8
8add 88B-
+
	full_text

%166 = add nsw i32 %165, 1
(i32 88B

	full_text


i32 %165
@store 88B3
1
	full_text$
"
 store i32 %166, i32* %8, align 4
(i32 88B

	full_text


i32 %166
(i32* 88B

	full_text
	
i32* %8
)br 88B

	full_text

br label %15
*br 89B 

	full_text

br label %168
@load 8:B4
2
	full_text%
#
!%169 = load i32, i32* %7, align 4
(i32* 8:B

	full_text
	
i32* %7
8add 8:B-
+
	full_text

%170 = add nsw i32 %169, 1
(i32 8:B

	full_text


i32 %169
@store 8:B3
1
	full_text$
"
 store i32 %170, i32* %7, align 4
(i32 8:B

	full_text


i32 %170
(i32* 8:B

	full_text
	
i32* %7
)br 8:B

	full_text

br label %11
&ret 8;B

	full_text


ret void
6[10 x i32]* 8<B!

	full_text

[10 x i32]* %0
6[20 x i32]* 8<B!

	full_text

[20 x i32]* %1
Aalloca 8<B3
1
	full_text$
"
 %3 = alloca [10 x i32]*, align 8
Aalloca 8<B3
1
	full_text$
"
 %4 = alloca [20 x i32]*, align 8
9alloca 8<B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8<B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8<B+
)
	full_text

%7 = alloca i32, align 4
Nstore 8<BA
?
	full_text2
0
.store [10 x i32]* %0, [10 x i32]** %3, align 8
8[10 x i32]** 8<B"
 
	full_text

[10 x i32]** %3
Nstore 8<BA
?
	full_text2
0
.store [20 x i32]* %1, [20 x i32]** %4, align 8
8[20 x i32]** 8<B"
 
	full_text

[20 x i32]** %4
=store 8<B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8<B

	full_text
	
i32* %5
(br 8<B

	full_text

br label %8
>load 8=B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8=B

	full_text
	
i32* %5
8icmp 8=B,
*
	full_text

%10 = icmp slt i32 %9, 20
&i32 8=B

	full_text


i32 %9
<br 8=B2
0
	full_text#
!
br i1 %10, label %11, label %80
%i1 8=B

	full_text


i1 %10
Oload 8>BC
A
	full_text4
2
0%12 = load [20 x i32]*, [20 x i32]** %4, align 8
8[20 x i32]** 8>B"
 
	full_text

[20 x i32]** %4
ggetelementptr 8>BR
P
	full_textC
A
?%13 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 1
7[20 x i32]* 8>B"
 
	full_text

[20 x i32]* %12
?load 8>B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8>B

	full_text
	
i32* %5
8sext 8>B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8>B

	full_text
	
i32 %14
pgetelementptr 8>B[
Y
	full_textL
J
H%16 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %15
7[20 x i32]* 8>B"
 
	full_text

[20 x i32]* %13
'i64 8>B

	full_text
	
i64 %15
@load 8>B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8>B

	full_text


i32* %16
7icmp 8>B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 8>B

	full_text
	
i32 %17
<br 8>B2
0
	full_text#
!
br i1 %18, label %19, label %76
%i1 8>B

	full_text


i1 %18
=store 8?B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8?B

	full_text
	
i32* %6
)br 8?B

	full_text

br label %20
?load 8@B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8@B

	full_text
	
i32* %6
9icmp 8@B-
+
	full_text

%22 = icmp slt i32 %21, 10
'i32 8@B

	full_text
	
i32 %21
<br 8@B2
0
	full_text#
!
br i1 %22, label %23, label %75
%i1 8@B

	full_text


i1 %22
=store 8AB0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8AB

	full_text
	
i32* %7
)br 8AB

	full_text

br label %24
?load 8BB3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
(i32* 8BB

	full_text
	
i32* %7
9icmp 8BB-
+
	full_text

%26 = icmp slt i32 %25, 10
'i32 8BB

	full_text
	
i32 %25
<br 8BB2
0
	full_text#
!
br i1 %26, label %27, label %71
%i1 8BB

	full_text


i1 %26
Oload 8CBC
A
	full_text4
2
0%28 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8CB"
 
	full_text

[10 x i32]** %3
?load 8CB3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8CB

	full_text
	
i32* %6
8sext 8CB,
*
	full_text

%30 = sext i32 %29 to i64
'i32 8CB

	full_text
	
i32 %29
igetelementptr 8CBT
R
	full_textE
C
A%31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 %30
7[10 x i32]* 8CB"
 
	full_text

[10 x i32]* %28
'i64 8CB

	full_text
	
i64 %30
?load 8CB3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8CB

	full_text
	
i32* %7
8sext 8CB,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8CB

	full_text
	
i32 %32
pgetelementptr 8CB[
Y
	full_textL
J
H%34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
7[10 x i32]* 8CB"
 
	full_text

[10 x i32]* %31
'i64 8CB

	full_text
	
i64 %33
@load 8CB4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
)i32* 8CB

	full_text


i32* %34
7icmp 8CB+
)
	full_text

%36 = icmp ne i32 %35, 0
'i32 8CB

	full_text
	
i32 %35
<br 8CB2
0
	full_text#
!
br i1 %36, label %37, label %67
%i1 8CB

	full_text


i1 %36
Oload 8DBC
A
	full_text4
2
0%38 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8DB"
 
	full_text

[10 x i32]** %3
?load 8DB3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8DB

	full_text
	
i32* %6
8sext 8DB,
*
	full_text

%40 = sext i32 %39 to i64
'i32 8DB

	full_text
	
i32 %39
igetelementptr 8DBT
R
	full_textE
C
A%41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 %40
7[10 x i32]* 8DB"
 
	full_text

[10 x i32]* %38
'i64 8DB

	full_text
	
i64 %40
?load 8DB3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
(i32* 8DB

	full_text
	
i32* %7
8sext 8DB,
*
	full_text

%43 = sext i32 %42 to i64
'i32 8DB

	full_text
	
i32 %42
pgetelementptr 8DB[
Y
	full_textL
J
H%44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
7[10 x i32]* 8DB"
 
	full_text

[10 x i32]* %41
'i64 8DB

	full_text
	
i64 %43
@load 8DB4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
)i32* 8DB

	full_text


i32* %44
Oload 8DBC
A
	full_text4
2
0%46 = load [20 x i32]*, [20 x i32]** %4, align 8
8[20 x i32]** 8DB"
 
	full_text

[20 x i32]** %4
ggetelementptr 8DBR
P
	full_textC
A
?%47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 1
7[20 x i32]* 8DB"
 
	full_text

[20 x i32]* %46
?load 8DB3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
(i32* 8DB

	full_text
	
i32* %5
8sext 8DB,
*
	full_text

%49 = sext i32 %48 to i64
'i32 8DB

	full_text
	
i32 %48
pgetelementptr 8DB[
Y
	full_textL
J
H%50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 %49
7[20 x i32]* 8DB"
 
	full_text

[20 x i32]* %47
'i64 8DB

	full_text
	
i64 %49
@load 8DB4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
)i32* 8DB

	full_text


i32* %50
9icmp 8DB-
+
	full_text

%52 = icmp eq i32 %45, %51
'i32 8DB

	full_text
	
i32 %45
'i32 8DB

	full_text
	
i32 %51
<br 8DB2
0
	full_text#
!
br i1 %52, label %53, label %67
%i1 8DB

	full_text


i1 %52
Oload 8EBC
A
	full_text4
2
0%54 = load [20 x i32]*, [20 x i32]** %4, align 8
8[20 x i32]** 8EB"
 
	full_text

[20 x i32]** %4
ggetelementptr 8EBR
P
	full_textC
A
?%55 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 0
7[20 x i32]* 8EB"
 
	full_text

[20 x i32]* %54
?load 8EB3
1
	full_text$
"
 %56 = load i32, i32* %5, align 4
(i32* 8EB

	full_text
	
i32* %5
8sext 8EB,
*
	full_text

%57 = sext i32 %56 to i64
'i32 8EB

	full_text
	
i32 %56
pgetelementptr 8EB[
Y
	full_textL
J
H%58 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %57
7[20 x i32]* 8EB"
 
	full_text

[20 x i32]* %55
'i64 8EB

	full_text
	
i64 %57
@load 8EB4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
)i32* 8EB

	full_text


i32* %58
Oload 8EBC
A
	full_text4
2
0%60 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8EB"
 
	full_text

[10 x i32]** %3
?load 8EB3
1
	full_text$
"
 %61 = load i32, i32* %6, align 4
(i32* 8EB

	full_text
	
i32* %6
8sext 8EB,
*
	full_text

%62 = sext i32 %61 to i64
'i32 8EB

	full_text
	
i32 %61
igetelementptr 8EBT
R
	full_textE
C
A%63 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 %62
7[10 x i32]* 8EB"
 
	full_text

[10 x i32]* %60
'i64 8EB

	full_text
	
i64 %62
?load 8EB3
1
	full_text$
"
 %64 = load i32, i32* %7, align 4
(i32* 8EB

	full_text
	
i32* %7
8sext 8EB,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8EB

	full_text
	
i32 %64
pgetelementptr 8EB[
Y
	full_textL
J
H%66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
7[10 x i32]* 8EB"
 
	full_text

[10 x i32]* %63
'i64 8EB

	full_text
	
i64 %65
@store 8EB3
1
	full_text$
"
 store i32 %59, i32* %66, align 4
'i32 8EB

	full_text
	
i32 %59
)i32* 8EB

	full_text


i32* %66
)br 8EB

	full_text

br label %67
)br 8FB

	full_text

br label %68
?load 8GB3
1
	full_text$
"
 %69 = load i32, i32* %7, align 4
(i32* 8GB

	full_text
	
i32* %7
6add 8GB+
)
	full_text

%70 = add nsw i32 %69, 1
'i32 8GB

	full_text
	
i32 %69
?store 8GB2
0
	full_text#
!
store i32 %70, i32* %7, align 4
'i32 8GB

	full_text
	
i32 %70
(i32* 8GB

	full_text
	
i32* %7
)br 8GB

	full_text

br label %24
)br 8HB

	full_text

br label %72
?load 8IB3
1
	full_text$
"
 %73 = load i32, i32* %6, align 4
(i32* 8IB

	full_text
	
i32* %6
6add 8IB+
)
	full_text

%74 = add nsw i32 %73, 1
'i32 8IB

	full_text
	
i32 %73
?store 8IB2
0
	full_text#
!
store i32 %74, i32* %6, align 4
'i32 8IB

	full_text
	
i32 %74
(i32* 8IB

	full_text
	
i32* %6
)br 8IB

	full_text

br label %20
)br 8JB

	full_text

br label %76
)br 8KB

	full_text

br label %77
?load 8LB3
1
	full_text$
"
 %78 = load i32, i32* %5, align 4
(i32* 8LB

	full_text
	
i32* %5
6add 8LB+
)
	full_text

%79 = add nsw i32 %78, 1
'i32 8LB

	full_text
	
i32 %78
?store 8LB2
0
	full_text#
!
store i32 %79, i32* %5, align 4
'i32 8LB

	full_text
	
i32 %79
(i32* 8LB

	full_text
	
i32* %5
(br 8LB

	full_text

br label %8
&ret 8MB

	full_text


ret void
6[10 x i32]* 8NB!

	full_text

[10 x i32]* %0
6[20 x i32]* 8NB!

	full_text

[20 x i32]* %1
9alloca 8NB+
)
	full_text

%2 = alloca i32, align 4
Aalloca 8NB3
1
	full_text$
"
 %3 = alloca [10 x i32]*, align 8
9alloca 8NB+
)
	full_text

%4 = alloca i32, align 4
9alloca 8NB+
)
	full_text

%5 = alloca i32, align 4
Nstore 8NBA
?
	full_text2
0
.store [10 x i32]* %0, [10 x i32]** %3, align 8
8[10 x i32]** 8NB"
 
	full_text

[10 x i32]** %3
=store 8NB0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8NB

	full_text
	
i32* %4
(br 8NB

	full_text

br label %6
>load 8OB2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8OB

	full_text
	
i32* %4
7icmp 8OB+
)
	full_text

%8 = icmp slt i32 %7, 10
&i32 8OB

	full_text


i32 %7
:br 8OB0
.
	full_text!

br i1 %8, label %9, label %45
$i1 8OB

	full_text	

i1 %8
Oload 8PBC
A
	full_text4
2
0%10 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8PB"
 
	full_text

[10 x i32]** %3
ggetelementptr 8PBR
P
	full_textC
A
?%11 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0
7[10 x i32]* 8PB"
 
	full_text

[10 x i32]* %10
?load 8PB3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8PB

	full_text
	
i32* %4
8sext 8PB,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8PB

	full_text
	
i32 %12
pgetelementptr 8PB[
Y
	full_textL
J
H%14 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %13
7[10 x i32]* 8PB"
 
	full_text

[10 x i32]* %11
'i64 8PB

	full_text
	
i64 %13
@load 8PB4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8PB

	full_text


i32* %14
7icmp 8PB+
)
	full_text

%16 = icmp ne i32 %15, 0
'i32 8PB

	full_text
	
i32 %15
<br 8PB2
0
	full_text#
!
br i1 %16, label %17, label %41
%i1 8PB

	full_text


i1 %16
=store 8QB0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8QB

	full_text
	
i32* %5
)br 8QB

	full_text

br label %18
?load 8RB3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8RB

	full_text
	
i32* %5
9icmp 8RB-
+
	full_text

%20 = icmp slt i32 %19, 10
'i32 8RB

	full_text
	
i32 %19
<br 8RB2
0
	full_text#
!
br i1 %20, label %21, label %40
%i1 8RB

	full_text


i1 %20
Oload 8SBC
A
	full_text4
2
0%22 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8SB"
 
	full_text

[10 x i32]** %3
ggetelementptr 8SBR
P
	full_textC
A
?%23 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 9
7[10 x i32]* 8SB"
 
	full_text

[10 x i32]* %22
?load 8SB3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8SB

	full_text
	
i32* %5
8sext 8SB,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8SB

	full_text
	
i32 %24
pgetelementptr 8SB[
Y
	full_textL
J
H%26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
7[10 x i32]* 8SB"
 
	full_text

[10 x i32]* %23
'i64 8SB

	full_text
	
i64 %25
@load 8SB4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
)i32* 8SB

	full_text


i32* %26
Oload 8SBC
A
	full_text4
2
0%28 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8SB"
 
	full_text

[10 x i32]** %3
ggetelementptr 8SBR
P
	full_textC
A
?%29 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0
7[10 x i32]* 8SB"
 
	full_text

[10 x i32]* %28
?load 8SB3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
(i32* 8SB

	full_text
	
i32* %4
8sext 8SB,
*
	full_text

%31 = sext i32 %30 to i64
'i32 8SB

	full_text
	
i32 %30
pgetelementptr 8SB[
Y
	full_textL
J
H%32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
7[10 x i32]* 8SB"
 
	full_text

[10 x i32]* %29
'i64 8SB

	full_text
	
i64 %31
@load 8SB4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
)i32* 8SB

	full_text


i32* %32
9icmp 8SB-
+
	full_text

%34 = icmp eq i32 %27, %33
'i32 8SB

	full_text
	
i32 %27
'i32 8SB

	full_text
	
i32 %33
<br 8SB2
0
	full_text#
!
br i1 %34, label %35, label %36
%i1 8SB

	full_text


i1 %34
=store 8TB0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8TB

	full_text
	
i32* %2
)br 8TB

	full_text

br label %46
)br 8UB

	full_text

br label %37
?load 8VB3
1
	full_text$
"
 %38 = load i32, i32* %5, align 4
(i32* 8VB

	full_text
	
i32* %5
6add 8VB+
)
	full_text

%39 = add nsw i32 %38, 1
'i32 8VB

	full_text
	
i32 %38
?store 8VB2
0
	full_text#
!
store i32 %39, i32* %5, align 4
'i32 8VB

	full_text
	
i32 %39
(i32* 8VB

	full_text
	
i32* %5
)br 8VB

	full_text

br label %18
)br 8WB

	full_text

br label %41
)br 8XB

	full_text

br label %42
?load 8YB3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
(i32* 8YB

	full_text
	
i32* %4
6add 8YB+
)
	full_text

%44 = add nsw i32 %43, 1
'i32 8YB

	full_text
	
i32 %43
?store 8YB2
0
	full_text#
!
store i32 %44, i32* %4, align 4
'i32 8YB

	full_text
	
i32 %44
(i32* 8YB

	full_text
	
i32* %4
(br 8YB

	full_text

br label %6
=store 8ZB0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8ZB

	full_text
	
i32* %2
)br 8ZB

	full_text

br label %46
?load 8[B3
1
	full_text$
"
 %47 = load i32, i32* %2, align 4
(i32* 8[B

	full_text
	
i32* %2
)ret 8[B

	full_text

ret i32 %47
'i32 8[B

	full_text
	
i32 %47
6[10 x i32]* 8\B!

	full_text

[10 x i32]* %0
-; undefined function 	B

	full_text

 
-; undefined function 
B

	full_text

 
-; undefined function B

	full_text

 
Aalloca 8\B3
1
	full_text$
"
 %2 = alloca [20 x i32]*, align 8
9alloca 8\B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8\B+
)
	full_text

%4 = alloca i32, align 4
Nstore 8\BA
?
	full_text2
0
.store [20 x i32]* %0, [20 x i32]** %2, align 8
8[20 x i32]** 8\B"
 
	full_text

[20 x i32]** %2
=store 8\B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8\B

	full_text
	
i32* %3
(br 8\B

	full_text

br label %5
>load 8]B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8]B

	full_text
	
i32* %3
7icmp 8]B+
)
	full_text

%7 = icmp slt i32 %6, 20
&i32 8]B

	full_text


i32 %6
:br 8]B0
.
	full_text!

br i1 %7, label %8, label %30
$i1 8]B

	full_text	

i1 %7
=store 8^B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8^B

	full_text
	
i32* %4
(br 8^B

	full_text

br label %9
?load 8_B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8_B

	full_text
	
i32* %4
8icmp 8_B,
*
	full_text

%11 = icmp slt i32 %10, 2
'i32 8_B

	full_text
	
i32 %10
<br 8_B2
0
	full_text#
!
br i1 %11, label %12, label %25
%i1 8_B

	full_text


i1 %11
Oload 8`BC
A
	full_text4
2
0%13 = load [20 x i32]*, [20 x i32]** %2, align 8
8[20 x i32]** 8`B"
 
	full_text

[20 x i32]** %2
?load 8`B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
(i32* 8`B

	full_text
	
i32* %4
8sext 8`B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8`B

	full_text
	
i32 %14
igetelementptr 8`BT
R
	full_textE
C
A%16 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 %15
7[20 x i32]* 8`B"
 
	full_text

[20 x i32]* %13
'i64 8`B

	full_text
	
i64 %15
?load 8`B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8`B

	full_text
	
i32* %3
8sext 8`B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8`B

	full_text
	
i32 %17
pgetelementptr 8`B[
Y
	full_textL
J
H%19 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %18
7[20 x i32]* 8`B"
 
	full_text

[20 x i32]* %16
'i64 8`B

	full_text
	
i64 %18
@load 8`B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8`B

	full_text


i32* %19
ìcall 8`BÜ
É
	full_textv
t
r%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %20)
'i32 8`B

	full_text
	
i32 %20
)br 8`B

	full_text

br label %22
?load 8aB3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 8aB

	full_text
	
i32* %4
6add 8aB+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8aB

	full_text
	
i32 %23
?store 8aB2
0
	full_text#
!
store i32 %24, i32* %4, align 4
'i32 8aB

	full_text
	
i32 %24
(i32* 8aB

	full_text
	
i32* %4
(br 8aB

	full_text

br label %9
àcall 8bB|
z
	full_textm
k
i%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
)br 8bB

	full_text

br label %27
?load 8cB3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
(i32* 8cB

	full_text
	
i32* %3
6add 8cB+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8cB

	full_text
	
i32 %28
?store 8cB2
0
	full_text#
!
store i32 %29, i32* %3, align 4
'i32 8cB

	full_text
	
i32 %29
(i32* 8cB

	full_text
	
i32* %3
(br 8cB

	full_text

br label %5
&ret 8dB

	full_text


ret void
6[20 x i32]* 8eB!

	full_text

[20 x i32]* %0
-; undefined function B

	full_text

 
Aalloca 8eB3
1
	full_text$
"
 %2 = alloca [10 x i32]*, align 8
9alloca 8eB+
)
	full_text

%3 = alloca i32, align 4
9alloca 8eB+
)
	full_text

%4 = alloca i32, align 4
Nstore 8eBA
?
	full_text2
0
.store [10 x i32]* %0, [10 x i32]** %2, align 8
8[10 x i32]** 8eB"
 
	full_text

[10 x i32]** %2
=store 8eB0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8eB

	full_text
	
i32* %3
(br 8eB

	full_text

br label %5
>load 8fB2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8fB

	full_text
	
i32* %3
7icmp 8fB+
)
	full_text

%7 = icmp slt i32 %6, 10
&i32 8fB

	full_text


i32 %6
;br 8fB1
/
	full_text"
 
br i1 %7, label %8, label %110
$i1 8fB

	full_text	

i1 %7
=store 8gB0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8gB

	full_text
	
i32* %4
(br 8gB

	full_text

br label %9
?load 8hB3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8hB

	full_text
	
i32* %4
9icmp 8hB-
+
	full_text

%11 = icmp slt i32 %10, 10
'i32 8hB

	full_text
	
i32 %10
=br 8hB3
1
	full_text$
"
 br i1 %11, label %12, label %105
%i1 8hB

	full_text


i1 %11
Oload 8iBC
A
	full_text4
2
0%13 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8iB"
 
	full_text

[10 x i32]** %2
?load 8iB3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8iB

	full_text
	
i32* %3
8sext 8iB,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8iB

	full_text
	
i32 %14
igetelementptr 8iBT
R
	full_textE
C
A%16 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 %15
7[10 x i32]* 8iB"
 
	full_text

[10 x i32]* %13
'i64 8iB

	full_text
	
i64 %15
?load 8iB3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8iB

	full_text
	
i32* %4
8sext 8iB,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8iB

	full_text
	
i32 %17
pgetelementptr 8iB[
Y
	full_textL
J
H%19 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %18
7[10 x i32]* 8iB"
 
	full_text

[10 x i32]* %16
'i64 8iB

	full_text
	
i64 %18
@load 8iB4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8iB

	full_text


i32* %19
ÿswitch 8iB…
∆
	full_text∏
µ
≤switch i32 %20, label %91 [
    i32 1, label %21
    i32 2, label %31
    i32 3, label %41
    i32 4, label %51
    i32 5, label %61
    i32 6, label %71
    i32 7, label %81
  ]
'i32 8iB

	full_text
	
i32 %20
Oload 8jBC
A
	full_text4
2
0%22 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8jB"
 
	full_text

[10 x i32]** %2
?load 8jB3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
(i32* 8jB

	full_text
	
i32* %3
8sext 8jB,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8jB

	full_text
	
i32 %23
igetelementptr 8jBT
R
	full_textE
C
A%25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 %24
7[10 x i32]* 8jB"
 
	full_text

[10 x i32]* %22
'i64 8jB

	full_text
	
i64 %24
?load 8jB3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8jB

	full_text
	
i32* %4
8sext 8jB,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8jB

	full_text
	
i32 %26
pgetelementptr 8jB[
Y
	full_textL
J
H%28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
7[10 x i32]* 8jB"
 
	full_text

[10 x i32]* %25
'i64 8jB

	full_text
	
i64 %27
@load 8jB4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
)i32* 8jB

	full_text


i32* %28
ïcall 8jBà
Ö
	full_textx
v
t%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i32 %29)
'i32 8jB

	full_text
	
i32 %29
*br 8jB 

	full_text

br label %101
Oload 8kBC
A
	full_text4
2
0%32 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8kB"
 
	full_text

[10 x i32]** %2
?load 8kB3
1
	full_text$
"
 %33 = load i32, i32* %3, align 4
(i32* 8kB

	full_text
	
i32* %3
8sext 8kB,
*
	full_text

%34 = sext i32 %33 to i64
'i32 8kB

	full_text
	
i32 %33
igetelementptr 8kBT
R
	full_textE
C
A%35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 %34
7[10 x i32]* 8kB"
 
	full_text

[10 x i32]* %32
'i64 8kB

	full_text
	
i64 %34
?load 8kB3
1
	full_text$
"
 %36 = load i32, i32* %4, align 4
(i32* 8kB

	full_text
	
i32* %4
8sext 8kB,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8kB

	full_text
	
i32 %36
pgetelementptr 8kB[
Y
	full_textL
J
H%38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
7[10 x i32]* 8kB"
 
	full_text

[10 x i32]* %35
'i64 8kB

	full_text
	
i64 %37
@load 8kB4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8kB

	full_text


i32* %38
ïcall 8kBà
Ö
	full_textx
v
t%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i32 %39)
'i32 8kB

	full_text
	
i32 %39
*br 8kB 

	full_text

br label %101
Oload 8lBC
A
	full_text4
2
0%42 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8lB"
 
	full_text

[10 x i32]** %2
?load 8lB3
1
	full_text$
"
 %43 = load i32, i32* %3, align 4
(i32* 8lB

	full_text
	
i32* %3
8sext 8lB,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8lB

	full_text
	
i32 %43
igetelementptr 8lBT
R
	full_textE
C
A%45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 %44
7[10 x i32]* 8lB"
 
	full_text

[10 x i32]* %42
'i64 8lB

	full_text
	
i64 %44
?load 8lB3
1
	full_text$
"
 %46 = load i32, i32* %4, align 4
(i32* 8lB

	full_text
	
i32* %4
8sext 8lB,
*
	full_text

%47 = sext i32 %46 to i64
'i32 8lB

	full_text
	
i32 %46
pgetelementptr 8lB[
Y
	full_textL
J
H%48 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %47
7[10 x i32]* 8lB"
 
	full_text

[10 x i32]* %45
'i64 8lB

	full_text
	
i64 %47
@load 8lB4
2
	full_text%
#
!%49 = load i32, i32* %48, align 4
)i32* 8lB

	full_text


i32* %48
ïcall 8lBà
Ö
	full_textx
v
t%50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0), i32 %49)
'i32 8lB

	full_text
	
i32 %49
*br 8lB 

	full_text

br label %101
Oload 8mBC
A
	full_text4
2
0%52 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8mB"
 
	full_text

[10 x i32]** %2
?load 8mB3
1
	full_text$
"
 %53 = load i32, i32* %3, align 4
(i32* 8mB

	full_text
	
i32* %3
8sext 8mB,
*
	full_text

%54 = sext i32 %53 to i64
'i32 8mB

	full_text
	
i32 %53
igetelementptr 8mBT
R
	full_textE
C
A%55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 %54
7[10 x i32]* 8mB"
 
	full_text

[10 x i32]* %52
'i64 8mB

	full_text
	
i64 %54
?load 8mB3
1
	full_text$
"
 %56 = load i32, i32* %4, align 4
(i32* 8mB

	full_text
	
i32* %4
8sext 8mB,
*
	full_text

%57 = sext i32 %56 to i64
'i32 8mB

	full_text
	
i32 %56
pgetelementptr 8mB[
Y
	full_textL
J
H%58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
7[10 x i32]* 8mB"
 
	full_text

[10 x i32]* %55
'i64 8mB

	full_text
	
i64 %57
@load 8mB4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
)i32* 8mB

	full_text


i32* %58
ïcall 8mBà
Ö
	full_textx
v
t%60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i32 %59)
'i32 8mB

	full_text
	
i32 %59
*br 8mB 

	full_text

br label %101
Oload 8nBC
A
	full_text4
2
0%62 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8nB"
 
	full_text

[10 x i32]** %2
?load 8nB3
1
	full_text$
"
 %63 = load i32, i32* %3, align 4
(i32* 8nB

	full_text
	
i32* %3
8sext 8nB,
*
	full_text

%64 = sext i32 %63 to i64
'i32 8nB

	full_text
	
i32 %63
igetelementptr 8nBT
R
	full_textE
C
A%65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 %64
7[10 x i32]* 8nB"
 
	full_text

[10 x i32]* %62
'i64 8nB

	full_text
	
i64 %64
?load 8nB3
1
	full_text$
"
 %66 = load i32, i32* %4, align 4
(i32* 8nB

	full_text
	
i32* %4
8sext 8nB,
*
	full_text

%67 = sext i32 %66 to i64
'i32 8nB

	full_text
	
i32 %66
pgetelementptr 8nB[
Y
	full_textL
J
H%68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
7[10 x i32]* 8nB"
 
	full_text

[10 x i32]* %65
'i64 8nB

	full_text
	
i64 %67
@load 8nB4
2
	full_text%
#
!%69 = load i32, i32* %68, align 4
)i32* 8nB

	full_text


i32* %68
ñcall 8nBâ
Ü
	full_texty
w
u%70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i32 %69)
'i32 8nB

	full_text
	
i32 %69
*br 8nB 

	full_text

br label %101
Oload 8oBC
A
	full_text4
2
0%72 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8oB"
 
	full_text

[10 x i32]** %2
?load 8oB3
1
	full_text$
"
 %73 = load i32, i32* %3, align 4
(i32* 8oB

	full_text
	
i32* %3
8sext 8oB,
*
	full_text

%74 = sext i32 %73 to i64
'i32 8oB

	full_text
	
i32 %73
igetelementptr 8oBT
R
	full_textE
C
A%75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 %74
7[10 x i32]* 8oB"
 
	full_text

[10 x i32]* %72
'i64 8oB

	full_text
	
i64 %74
?load 8oB3
1
	full_text$
"
 %76 = load i32, i32* %4, align 4
(i32* 8oB

	full_text
	
i32* %4
8sext 8oB,
*
	full_text

%77 = sext i32 %76 to i64
'i32 8oB

	full_text
	
i32 %76
pgetelementptr 8oB[
Y
	full_textL
J
H%78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
7[10 x i32]* 8oB"
 
	full_text

[10 x i32]* %75
'i64 8oB

	full_text
	
i64 %77
@load 8oB4
2
	full_text%
#
!%79 = load i32, i32* %78, align 4
)i32* 8oB

	full_text


i32* %78
ñcall 8oBâ
Ü
	full_texty
w
u%80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0), i32 %79)
'i32 8oB

	full_text
	
i32 %79
*br 8oB 

	full_text

br label %101
Oload 8pBC
A
	full_text4
2
0%82 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8pB"
 
	full_text

[10 x i32]** %2
?load 8pB3
1
	full_text$
"
 %83 = load i32, i32* %3, align 4
(i32* 8pB

	full_text
	
i32* %3
8sext 8pB,
*
	full_text

%84 = sext i32 %83 to i64
'i32 8pB

	full_text
	
i32 %83
igetelementptr 8pBT
R
	full_textE
C
A%85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 %84
7[10 x i32]* 8pB"
 
	full_text

[10 x i32]* %82
'i64 8pB

	full_text
	
i64 %84
?load 8pB3
1
	full_text$
"
 %86 = load i32, i32* %4, align 4
(i32* 8pB

	full_text
	
i32* %4
8sext 8pB,
*
	full_text

%87 = sext i32 %86 to i64
'i32 8pB

	full_text
	
i32 %86
pgetelementptr 8pB[
Y
	full_textL
J
H%88 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 0, i64 %87
7[10 x i32]* 8pB"
 
	full_text

[10 x i32]* %85
'i64 8pB

	full_text
	
i64 %87
@load 8pB4
2
	full_text%
#
!%89 = load i32, i32* %88, align 4
)i32* 8pB

	full_text


i32* %88
ñcall 8pBâ
Ü
	full_texty
w
u%90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %89)
'i32 8pB

	full_text
	
i32 %89
*br 8pB 

	full_text

br label %101
Oload 8qBC
A
	full_text4
2
0%92 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8qB"
 
	full_text

[10 x i32]** %2
?load 8qB3
1
	full_text$
"
 %93 = load i32, i32* %3, align 4
(i32* 8qB

	full_text
	
i32* %3
8sext 8qB,
*
	full_text

%94 = sext i32 %93 to i64
'i32 8qB

	full_text
	
i32 %93
igetelementptr 8qBT
R
	full_textE
C
A%95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 %94
7[10 x i32]* 8qB"
 
	full_text

[10 x i32]* %92
'i64 8qB

	full_text
	
i64 %94
?load 8qB3
1
	full_text$
"
 %96 = load i32, i32* %4, align 4
(i32* 8qB

	full_text
	
i32* %4
8sext 8qB,
*
	full_text

%97 = sext i32 %96 to i64
'i32 8qB

	full_text
	
i32 %96
pgetelementptr 8qB[
Y
	full_textL
J
H%98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
7[10 x i32]* 8qB"
 
	full_text

[10 x i32]* %95
'i64 8qB

	full_text
	
i64 %97
@load 8qB4
2
	full_text%
#
!%99 = load i32, i32* %98, align 4
)i32* 8qB

	full_text


i32* %98
ïcall 8qBà
Ö
	full_textx
v
t%100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 %99)
'i32 8qB

	full_text
	
i32 %99
*br 8qB 

	full_text

br label %101
*br 8rB 

	full_text

br label %102
@load 8sB4
2
	full_text%
#
!%103 = load i32, i32* %4, align 4
(i32* 8sB

	full_text
	
i32* %4
8add 8sB-
+
	full_text

%104 = add nsw i32 %103, 1
(i32 8sB

	full_text


i32 %103
@store 8sB3
1
	full_text$
"
 store i32 %104, i32* %4, align 4
(i32 8sB

	full_text


i32 %104
(i32* 8sB

	full_text
	
i32* %4
(br 8sB

	full_text

br label %9
âcall 8tB}
{
	full_textn
l
j%106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
*br 8tB 

	full_text

br label %107
@load 8uB4
2
	full_text%
#
!%108 = load i32, i32* %3, align 4
(i32* 8uB

	full_text
	
i32* %3
8add 8uB-
+
	full_text

%109 = add nsw i32 %108, 1
(i32 8uB

	full_text


i32 %108
@store 8uB3
1
	full_text$
"
 store i32 %109, i32* %3, align 4
(i32 8uB

	full_text


i32 %109
(i32* 8uB

	full_text
	
i32* %3
(br 8uB

	full_text

br label %5
äcall 8vB~
|
	full_texto
m
k%111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0))
&ret 8vB

	full_text


ret void
6[10 x i32]* 8wB!

	full_text

[10 x i32]* %0
#i648wB

	full_text	

i64 9
2float8wB%
#
	full_text

float 1.000000e+03
ei8*8wBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)
%i328wB

	full_text
	
i32 100
#i328wB

	full_text	

i32 1
#i648wB

	full_text	

i64 0
gi8*8wB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)
#i328wB

	full_text	

i32 6
(i64*8wB

	full_text

	i64* null
#i328wB

	full_text	

i32 5
#i328wB

	full_text	

i32 7
#i648wB

	full_text	

i64 1
di8*8wBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
gi8*8wB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0)
#i328wB

	full_text	

i32 2
$i18wB

	full_text
	
i1 true
fi8*8wB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)
#i328wB

	full_text	

i32 0
#i328wB

	full_text	

i32 3
ei8*8wBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)
&i328wB

	full_text


i32 1000
#i328wB

	full_text	

i32 4
fi8*8wB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)
8float8wB+
)
	full_text

float 0x41E0000000000000
fi8*8wB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)
bi8*8wBW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
gi8*8wB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)
fi8*8wB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.2, i64 0, i64 0)
$i328wB

	full_text


i32 10
fi8*8wB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)
fi8*8wB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)
di8*8wBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
$i328wB

	full_text


i32 20
di8*8wBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
2float8wB%
#
	full_text

float 1.000000e+02        		 
 

                    !    "# "" $% $$ &' &( && )* )) +- ,, ./ .. 01 03 22 45 44 67 66 89 88 :; :< :: => == ?@ ?? AB AC AA DE DD FG FF HI HJ HH KL KK MN MM OP OO QR QS QQ TU TV TT WY XX Z[ ZZ \] \^ \\ _a `` bc bb de dd fg ff hi hj hh kl kk mn mm op oo qr qq st su ss vw vv xy xx z{ zz |} || ~ ~~ ÄÅ Ä
Ç Ä
É ÄÄ ÑÜ ÖÖ áà áá âä â
ã ââ åé çç èê èè ë           !  #" %$ ' (	 *	 -, /. 1 32 5 7 96 ;8 < > @= B? C E GD IF J LK N PO RM SQ U V	 YX [Z ]	 ^ a` cb ed gf i j lk n po rm tq u w yx { }| v Åz Ç~ É ÜÖ àá ä ã éç ê   ç+ ,0 20 `W XÑ Ö_ ,å ï ññ óó ò
ô òò ö
õ öö úû ùù ü† üü °¢ °
§ ££ •ß ¶¶ ®© ®® ™´ ™≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ º
Ω ºº æ¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆… »»  À    ÃÕ Ã
Œ ÃÃ œ— òï ôñ õñ ûù †ü ¢ó §ó ß¶ ©® ´ï ≠ñ ØÆ ±¨ ≥∞ ¥ó ∂µ ∏≤ ∫∑ ªπ Ωó ¿ø ¬¡ ƒó ≈ñ …» À  Õñ Œú ù° £° –• ¶™ ¨™ «æ ø« »∆ ¶œ ù“ ”” ‘‘ ’’ ÷÷ ◊◊ ÿ
Ÿ ÿÿ ⁄
€ ⁄⁄ ‹
› ‹‹ ﬁ‡ ﬂﬂ ·‚ ·· „‰ „
Ê ÂÂ ÁÈ ËË ÍÎ ÍÍ ÏÌ ÏÓ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé çç èê èè ëí ë
ì ëë î
ï îî ñò óó ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢¢ §• §
¶ §§ ß
® ßß ©¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªΩ ⁄æ ÿ“ Ÿ” €‘ ›‘ ‡ﬂ ‚· ‰’ Ê’ ÈË ÎÍ ÌÓ Ô Ú÷ Û÷ ıÙ ˜ˆ ˘◊ ˙◊ ¸” ˛˚ Ä˝ Åˇ É“ Ö‘ áÜ âÑ ãà å’ éç êä íè ìë ï“ ò‘ öô úó ûõ ü’ °† £ù •¢ ¶§ ®’ ¨´ Æ≠ ∞’ ±‘ µ¥ ∑∂ π‘ ∫ﬁ ﬂ„ Â„ ºÁ ËÏ ÓÏ ≥Ç ÑÇ ó≥ ¥ñ ™© ™ª ﬂ™ ´≤ Ëø ¿¿ ¡¡ ¬¬ √√ ƒƒ ≈≈ ∆∆ «
» «« …
  …… À
Ã ÀÀ Õ
Œ ÕÕ œ
– œœ —” ““ ‘’ ‘‘ ÷◊ ÷
Ÿ ÿÿ ⁄‹ €€ ›ﬁ ›› ﬂ‡ ﬂ‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé ç
è çç êë êê í
î ìì ïñ ï
ó ïï òô òò öõ öö úù ú† üü °¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥
µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ È
Î ÈÈ ÏÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı Ù˜ ˆˆ ¯˙ ˘˘ ˚˝ ¸
˛ ¸¸ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ää åç å
é åå èê è
ë èè íî ìì ïñ ïï óò ó
ô óó öõ öù úú ûü ûû †° †
¢ †† £§ £¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «
… ««  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı Ù
ˆ ÙÙ ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ Å
É ÅÅ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ãã çé çç èê èè ëí ë
ì ëë îï î
ñ îî óò óó ôö ôô õú õ
ù õõ û° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤
¥ ≤≤ µ∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …À «Ã …ø »¿  ¡ Ã¬ Œ√ –√ ”“ ’‘ ◊ƒ Ÿƒ ‹€ ﬁ› ‡ø ‚√ ‰„ Ê· ËÂ Èƒ ÎÍ ÌÁ ÔÏ Ó ÚÒ ÙÛ ˆ√ ¯˜ ˙˘ ¸ø ˇ√ ÅÄ ÉÇ Ö˛ áÑ àƒ äâ åÜ éã èç ëê îì ñ≈ óƒ ôò õö ùø †√ ¢° §ü ¶£ ßƒ ©® ´™ ≠• Ø¨ ∞Æ ≤± µ¥ ∑∆ ∏≈ ∫π ºª æΩ ¿ø ¬∆ ƒ√ ∆≈ »«  … Ã¡ ŒÀ œÕ —¡ ”“ ’‘ ◊¡ ÿø ⁄√ ‹€ ﬁŸ ‡› ·ƒ „‚ Âﬂ Á‰ Ë“ ÍÊ Î≈ Ó∆ Ì ÚÔ ÛÒ ı≈ ˜∆ ˙ˆ ˝˘ ˛ø Ä√ ÇÅ Ñˇ ÜÉ áƒ âà ãÖ çä é¸ êå ë≈ î∆ ñì òï ôó õ≈ ù∆ üú °û ¢† §≈ ¶ø ®√ ™© ¨ß Æ´ Øƒ ±∞ ≥≠ µ≤ ∂• ∏¥ π≈ ª¿ Ωº ø¬ ¡¿ √æ ≈¬ ∆∫ »ƒ …∆ À¿ ÕÃ œ¬ —– ”Œ ’“ ÷  ÿ‘ Ÿ¬ €⁄ ›‹ ﬂ¬ ‡∆ „ø Â√ ÁÊ È‰ ÎË Ïƒ ÓÌ Í ÚÔ Û‚ ıÒ ˆ∆ ¯¿ ˙˘ ¸¬ ˛˝ Ä˚ Çˇ É˜ ÖÅ Ü≈ à¿ äâ å¬ éç êã íè ìá ïë ñ¬ òó öô ú¬ ù≈ °ø £√ •§ ß¢ ©¶ ™ƒ ¨´ Æ® ∞≠ ±† ≥Ø ¥ƒ ∫π ºª æƒ ø√ √¬ ≈ƒ «√ »— “÷ ÿ÷  ⁄ €ﬂ ·ﬂ ¡ı ˜ı ∏¡ ¬˚ ˝˚ ˛∏ π… “˝ ìí ì¿ €ú ûú üû ¥≥ ¥– ∑– “– Ì– ì∑ ∏Ï ∑Ù ˆÙ ˘ö úö †¯ ¸˚ ¸£ •£ ‚µ ∂í ∑· üû ü∂ ∑ü ∂Õ ŒŒ œœ –– —— “
” ““ ‘
’ ‘‘ ÷
◊ ÷÷ ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
Ò  ÚÙ ÛÛ ıˆ ıı ˜¯ ˜
˙ ˘˘ ˚˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå ãã çé çç èê è
ë èè íì íí îï îî ñó ñô òò öõ öö úù úú ûü û
† ûû °¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫Ω ºº æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ Ÿ
€ ŸŸ ‹ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˙ “˚ ‘Õ ”Œ ’œ ◊œ ⁄Ÿ ‹€ ﬁŒ ‡ﬂ ‚œ ‰„ Ê· ËÂ ÈÁ ÎÍ ÌÏ Ô– Ò– ÙÛ ˆı ¯— ˙— ˝¸ ˇ˛ ÅÕ É– ÖÑ áÇ âÜ ä— åã éà êç ëè ìí ïî óÕ ô– õö ùò üú †— ¢° §û ¶£ ß• ©Œ ´™ ≠œ ØÆ ±¨ ≥∞ ¥≤ ∂® ∏µ π∑ ªŒ Ωº øœ ¡¿ √æ ≈¬ ∆ƒ »Õ  – ÃÀ Œ… –Õ —— ”“ ’œ ◊‘ ÿ« ⁄÷ €— ﬂﬁ ·‡ „— ‰– ËÁ ÍÈ Ï– Ìœ ÚÒ ÙÛ ˆœ ˜ÿ Ÿ› ﬂ› ˘Ó Ó Ú Û Ò˜ ˘˜ Ô¯ Ÿ˚ ¸Ô Ä ÇÄ Êñ òñ ›Ê Á∫ º∫ ›› ﬁÓ Û‹ ›Â ¸¸ ˝˝ ˛˛ ˇˇ Ä
Å ÄÄ Ç
É ÇÇ ÑÜ ÖÖ áà áá âä âå ãã çé çç èê èè ëí ëë ìî ì
ï ìì ñó ññ òô òò öõ ö
ù úú û† üü °¢ °° £§ £¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬
≈ ƒƒ ∆… »»  À    ÃÕ Ã
Œ ÃÃ œ” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ
€ ⁄⁄ ‹ﬁ ›› ﬂ‡ ﬂ· Ä˝ Å˛ É˛ ÜÖ àá ä˝ åã é˛ êè íç îë ïì óñ ôò õˇ ùˇ †ü ¢° §˝ ¶• ®ˇ ™© ¨ß Æ´ Ø≠ ±˝ ≥≤ µ˛ ∑∂ π¥ ª∏ º∫ æ∞ ¿Ω ¡ø √¸ ≈ˇ …» À  Õˇ Œ˛ ”“ ’‘ ◊˛ ÿ¸ €¸ ﬁ› ‡Ñ Öâ ãâ ⁄ö úö —‹ ›û ü— “£ •£ –Ÿ Ö¬ ƒ¬ «– —∆ ›« »œ üÂ ÊÊ ÁÁ Ë
È ËË Í
Î ÍÍ ÏÓ ÌÌ Ô ÔÔ ÒÚ Ò
Ù ÛÛ ı˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä â
ã ââ åç åå é
è éé êí ëë ìî ìì ïñ ï
ó ïï òô öú õõ ùû ùù ü† ü
° üü ¢§ ËÂ ÈÊ ÎÊ ÓÌ Ô ÚÁ ÙÁ ˜ˆ ˘¯ ˚Â ˝Á ˇ˛ Å¸ ÉÄ ÑÊ ÜÖ àÇ äá ãâ çå èÁ íë îì ñÁ óÊ úõ ûù †Ê °Ï ÌÒ ÛÒ £ı ˆ˙ ¸˙ ôê ëö õò ˆ¢ Ì¶ ßß ®® ©
™ ©© ´
¨ ´´ ≠Ø ÆÆ ∞± ∞∞ ≤≥ ≤
µ ¥¥ ∂∏ ∑∑ π∫ ππ ªº ªæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À  
Ã    ÕŒ ÕÕ œ– œ“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „
‰ „„ ÂÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆˆ ¯
˘ ¯¯ ˙¸ ˚˚ ˝˛ ˝˝ ˇÄ	 ˇˇ Å	Ç	 Å	
É	 Å	Å	 Ñ	Ö	 Ñ	Ñ	 Ü	á	 Ü	Ü	 à	â	 à	
ä	 à	à	 ã	å	 ã	ã	 ç	
é	 ç	ç	 è	ë	 ê	ê	 í	ì	 í	í	 î	ï	 î	î	 ñ	ó	 ñ	
ò	 ñ	ñ	 ô	ö	 ô	ô	 õ	ú	 õ	õ	 ù	û	 ù	
ü	 ù	ù	 †	°	 †	†	 ¢	
£	 ¢	¢	 §	¶	 •	•	 ß	®	 ß	ß	 ©	™	 ©	©	 ´	¨	 ´	
≠	 ´	´	 Æ	Ø	 Æ	Æ	 ∞	±	 ∞	∞	 ≤	≥	 ≤	
¥	 ≤	≤	 µ	∂	 µ	µ	 ∑	
∏	 ∑	∑	 π	ª	 ∫	∫	 º	Ω	 º	º	 æ	ø	 æ	æ	 ¿	¡	 ¿	
¬	 ¿	¿	 √	ƒ	 √	√	 ≈	∆	 ≈	≈	 «	»	 «	
…	 «	«	  	À	  	 	 Ã	
Õ	 Ã	Ã	 Œ	–	 œ	œ	 —	“	 —	—	 ”	‘	 ”	”	 ’	÷	 ’	
◊	 ’	’	 ÿ	Ÿ	 ÿ	ÿ	 ⁄	€	 ⁄	⁄	 ‹	›	 ‹	
ﬁ	 ‹	‹	 ﬂ	‡	 ﬂ	ﬂ	 ·	
‚	 ·	·	 „	Â	 ‰	‰	 Ê	Á	 Ê	Ê	 Ë	È	 Ë	Ë	 Í	Î	 Í	
Ï	 Í	Í	 Ì	Ó	 Ì	Ì	 Ô		 Ô	Ô	 Ò	Ú	 Ò	
Û	 Ò	Ò	 Ù	ı	 Ù	Ù	 ˆ	
˜	 ˆ	ˆ	 ¯	˚	 ˙	˙	 ¸	˝	 ¸	¸	 ˛	ˇ	 ˛	
Ä
 ˛	˛	 Å
Ç
 É
Ö
 Ñ
Ñ
 Ü
á
 Ü
Ü
 à
â
 à

ä
 à
à
 ã
å
 ç
é
 ©¶ ™ß ¨ß ØÆ ±∞ ≥® µ® ∏∑ ∫π º¶ æß ¿ø ¬Ω ƒ¡ ≈® «∆ …√ À» Ã  ŒÕ –¶ “ß ‘” ÷— ÿ’ Ÿ® €⁄ ›◊ ﬂ‹ ‡ﬁ ‚· ‰¶ Áß ÈË ÎÊ ÌÍ Ó® Ô ÚÏ ÙÒ ıÛ ˜ˆ ˘¶ ¸ß ˛˝ Ä	˚ Ç	ˇ É	® Ö	Ñ	 á	Å	 â	Ü	 ä	à	 å	ã	 é	¶ ë	ß ì	í	 ï	ê	 ó	î	 ò	® ö	ô	 ú	ñ	 û	õ	 ü	ù	 °	†	 £	¶ ¶	ß ®	ß	 ™	•	 ¨	©	 ≠	® Ø	Æ	 ±	´	 ≥	∞	 ¥	≤	 ∂	µ	 ∏	¶ ª	ß Ω	º	 ø	∫	 ¡	æ	 ¬	® ƒ	√	 ∆	¿	 »	≈	 …	«	 À	 	 Õ	¶ –	ß “	—	 ‘	œ	 ÷	”	 ◊	® Ÿ	ÿ	 €	’	 ›	⁄	 ﬁ	‹	 ‡	ﬂ	 ‚	¶ Â	ß Á	Ê	 È	‰	 Î	Ë	 Ï	® Ó	Ì	 	Í	 Ú	Ô	 Û	Ò	 ı	Ù	 ˜	® ˚	˙	 ˝	¸	 ˇ	® Ä
ß Ö
Ñ
 á
Ü
 â
ß ä
≠ Æ≤ ¥≤ å
∂ ∑ª Ωª Ç
œ ‰	œ —œ Êœ ˚œ ê	œ •	œ ∫	œ œ	É
 Ñ
¯	 ˘	Â ˘	˙ ˘	è	 ˘	§	 ˘	π	 ˘	Œ	 ˘	„	 ˘	ã
 Æ˘	 ˙	Å
 ∑ îî ï– ë „„ ‰‰ “º ìì ¶ç
 ‚‚ ¸ﬂ íí Õ˘ Â£ ø  ••Ä „„ Äé ‚‚ é¢	 ‚‚ ¢	∑	 ‚‚ ∑	 íí ·	 ‚‚ ·	 ìì 4 ï– 4è ‰‰ ès ‚‚ s: “º :Ó •• Ó¯ ‚‚ ¯„ ‚‚ „A ø  AÃ	 ‚‚ Ã	ˆ	 ‚‚ ˆ	ô ‚‚ ôÇ
 ‚‚ Ç
 îî ç	 ‚‚ ç	M ¸ﬂ Må
 ‚‚ å
H Õ˘ H
è
 ß	ê
 dë
 å
	í
 ì
 ì
 ì
 ì
 ì
 ì
 ì
 ì
 ì
 		ì
 Z
ì
 áì
 ïì
 ñì
 ó
ì
 ¡
ì
  ì
 “ì
 ”ì
 ‘ì
 ’ì
 ÷ì
 ◊ì
 î
ì
 ≠
ì
 ∂ì
 øì
 ¿ì
 ¡ì
 ¬ì
 √ì
 ƒì
 ≈ì
 ∆ì
 À
ì
 Ç
ì
 ™
ì
 –
ì
 ‘
ì
 ‹
ì
 ô
ì
 ª
ì
 ƒì
 Õì
 Œì
 œì
 –ì
 —
ì
 ‡
ì
 È
ì
 Ûì
 ¸ì
 ˝ì
 ˛ì
 ˇì
 ƒ
ì
  
ì
 ‘ì
 Âì
 Êì
 Á
ì
 ì
ì
 ùì
 ¶ì
 ßì
 ®
ì
 œ
ì
 ¸	
ì
 Ü
	î
 2	î
 2	î
 6	î
 6	î
 =	î
 =	î
 ?	î
 ?	î
 D	î
 D	î
 F	î
 F	î
 K	î
 K
î
 π
î
 ë
î
 §
î
 Ó
î
 ç
î
 Æ
î
 Ê
î
 å
î
 ¥
î
 æ
î
 ƒ
î
 ‘
î
 Ò
î
 ˚
î
 Å
î
 ë
î
 Ø
î
 Á
î
 è
î
 •
î
 ≤
î
 æ
î
 ƒ
î
 ÷
î
 ç
î
 ì
î
 ≠
î
 ¥
î
 ∫
î
 â
î
  
î
 ﬁ
î
 Û
î
 à	
î
 ù	
î
 ≤	
î
 «	
î
 ‹	
î
 Ò	ï
 Ã	
ñ
 œó
 

ò
 œ
ô
 œ
ö
 Œ
ö
 ã
ö
 ·
ö
 ¨	õ
 ú
 ∑	
ù
 ü
ù
 –
ù
 ¯
ù
 œ
û
 Ω
û
 ø
û
 «
û
 …ü
 ç	†
 
†
 †
 †
 )†
 ë†
 ö†
 £†
 º†
 ‹†
 Â†
 ß†
 Õ†
 œ†
 ÿ
†
 Û
†
 ˘†
 ì
†
 ö†
 ¥
†
 ª
†
 ≈
†
 –†
 ÷
†
 Ï†
 †
 ˘
†
 î†
 Ç
†
 ò†
 ú†
 ⁄†
 Í†
 Û†
 ´†
 ¥
°
 œ¢
 ˆ		£
 .
§
 œ•
 „
¶
 ˆß
 ¯®
 ©
 ·	™
 s
´
 ·
´
 Í
´
 ‘
´
 ›
´
 ı
´
 ˛
´
 á
´
 °
´
 ∞
´
 π
¨
 Ä≠
 ¢	Æ
 ôÆ
 Ç

Ø
 ®
Ø
 €
Ø
 Ô∞
 é	±
 $	±
 f"
main"
srand"
time"
fopen"
_Z15vektorfeltoltesPA20_i"
_Z15matrixfeltoltesPA10_if"
_Z7bejarasPA10_iPA20_i"
_Z11clusterjoinPA10_iPA20_i"
_Z6eldontPA10_i"
printf"	
fprintf"
fclose"
_Z15matrixkiiratas2PA20_i"
rand"
_Z14matrixkiiratasPA10_i*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128