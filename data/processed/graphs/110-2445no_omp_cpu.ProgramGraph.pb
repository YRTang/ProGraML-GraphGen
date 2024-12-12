

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
DallocaB:
8
	full_text+
)
'%4 = alloca %struct.cpu_set_t*, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i64, align 8
5allocaB+
)
	full_text

%8 = alloca i64, align 8
5allocaB+
)
	full_text

%9 = alloca i64, align 8
6allocaB,
*
	full_text

%10 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
XstoreBO
M
	full_text@
>
<store %struct.cpu_set_t* %1, %struct.cpu_set_t** %4, align 8
,struct**B

	full_text

struct** %4
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%14 = icmp slt i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %40
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i64 %17, i64* %7, align 8
%i648B

	full_text
	
i64 %17
&i64*8B

	full_text
	
i64* %7
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
2udiv8B(
&
	full_text

%19 = udiv i64 %18, 8
%i648B

	full_text
	
i64 %18
8icmp8B.
,
	full_text

%20 = icmp ult i64 %19, 128
%i648B

	full_text
	
i64 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %33
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
3urem8B)
'
	full_text

%23 = urem i64 %22, 64
%i648B

	full_text
	
i64 %22
0shl8B'
%
	full_text

%24 = shl i64 1, %23
%i648B

	full_text
	
i64 %23
[load8BQ
O
	full_textB
@
>%25 = load %struct.cpu_set_t*, %struct.cpu_set_t** %4, align 8
.struct**8B

	full_text

struct** %4
zgetelementptr8Bg
e
	full_textX
V
T%26 = getelementptr inbounds %struct.cpu_set_t, %struct.cpu_set_t* %25, i32 0, i32 0
-struct*8B

	full_text

struct* %25
lgetelementptr8BY
W
	full_textJ
H
F%27 = getelementptr inbounds [16 x i64], [16 x i64]* %26, i64 0, i64 0
5[16 x i64]*8B"
 
	full_text

[16 x i64]* %26
=load8B3
1
	full_text$
"
 %28 = load i64, i64* %7, align 8
&i64*8B

	full_text
	
i64* %7
3udiv8B)
'
	full_text

%29 = udiv i64 %28, 64
%i648B

	full_text
	
i64 %28
Ygetelementptr8BF
D
	full_text7
5
3%30 = getelementptr inbounds i64, i64* %27, i64 %29
'i64*8B

	full_text


i64* %27
%i648B

	full_text
	
i64 %29
>load8B4
2
	full_text%
#
!%31 = load i64, i64* %30, align 8
'i64*8B

	full_text


i64* %30
0or8B(
&
	full_text

%32 = or i64 %31, %24
%i648B

	full_text
	
i64 %31
%i648B

	full_text
	
i64 %24
>store8B3
1
	full_text$
"
 store i64 %32, i64* %30, align 8
%i648B

	full_text
	
i64 %32
'i64*8B

	full_text


i64* %30
'br8B

	full_text

br label %34
'br8B

	full_text

br label %34
Bphi8B9
7
	full_text*
(
&%35 = phi i64 [ %32, %21 ], [ 0, %33 ]
%i648B

	full_text
	
i64 %32
=store8B2
0
	full_text#
!
store i64 %35, i64* %8, align 8
%i648B

	full_text
	
i64 %35
&i64*8B

	full_text
	
i64* %8
=load8B3
1
	full_text$
"
 %36 = load i64, i64* %8, align 8
&i64*8B

	full_text
	
i64* %8
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %11
>call8B4
2
	full_text%
#
!%41 = call i32 @sched_getcpu() #5
=store8B2
0
	full_text#
!
store i32 %41, i32* %5, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%44 = icmp slt i32 %42, %43
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %46
#i18B

	full_text


i1 %44
'br8B

	full_text

br label %48
«call8	Bº
π
	full_text´
®
•call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._Z10no_omp_cpuiP9cpu_set_t, i64 0, i64 0)) #6
/unreachable8	B

	full_text

unreachable
'br8
B

	full_text

br label %48
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
=store8B2
0
	full_text#
!
store i64 %50, i64* %9, align 8
%i648B

	full_text
	
i64 %50
&i64*8B

	full_text
	
i64* %9
=load8B3
1
	full_text$
"
 %51 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
2udiv8B(
&
	full_text

%52 = udiv i64 %51, 8
%i648B

	full_text
	
i64 %51
8icmp8B.
,
	full_text

%53 = icmp ult i64 %52, 128
%i648B

	full_text
	
i64 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %67
#i18B

	full_text


i1 %53
=load8B3
1
	full_text$
"
 %55 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
3urem8B)
'
	full_text

%56 = urem i64 %55, 64
%i648B

	full_text
	
i64 %55
0shl8B'
%
	full_text

%57 = shl i64 1, %56
%i648B

	full_text
	
i64 %56
1xor8B(
&
	full_text

%58 = xor i64 %57, -1
%i648B

	full_text
	
i64 %57
[load8BQ
O
	full_textB
@
>%59 = load %struct.cpu_set_t*, %struct.cpu_set_t** %4, align 8
.struct**8B

	full_text

struct** %4
zgetelementptr8Bg
e
	full_textX
V
T%60 = getelementptr inbounds %struct.cpu_set_t, %struct.cpu_set_t* %59, i32 0, i32 0
-struct*8B

	full_text

struct* %59
lgetelementptr8BY
W
	full_textJ
H
F%61 = getelementptr inbounds [16 x i64], [16 x i64]* %60, i64 0, i64 0
5[16 x i64]*8B"
 
	full_text

[16 x i64]* %60
=load8B3
1
	full_text$
"
 %62 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
3udiv8B)
'
	full_text

%63 = udiv i64 %62, 64
%i648B

	full_text
	
i64 %62
Ygetelementptr8BF
D
	full_text7
5
3%64 = getelementptr inbounds i64, i64* %61, i64 %63
'i64*8B

	full_text


i64* %61
%i648B

	full_text
	
i64 %63
>load8B4
2
	full_text%
#
!%65 = load i64, i64* %64, align 8
'i64*8B

	full_text


i64* %64
2and8B)
'
	full_text

%66 = and i64 %65, %58
%i648B

	full_text
	
i64 %65
%i648B

	full_text
	
i64 %58
>store8B3
1
	full_text$
"
 store i64 %66, i64* %64, align 8
%i648B

	full_text
	
i64 %66
'i64*8B

	full_text


i64* %64
'br8B

	full_text

br label %68
'br8B

	full_text

br label %68
Bphi8B9
7
	full_text*
(
&%69 = phi i64 [ %66, %54 ], [ 0, %67 ]
%i648B

	full_text
	
i64 %66
>store8B3
1
	full_text$
"
 store i64 %69, i64* %10, align 8
%i648B

	full_text
	
i64 %69
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%70 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
$ret8B

	full_text


ret void
7struct*8B(
&
	full_text

%struct.cpu_set_t* %1
$i328B
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
Halloca 8B:
8
	full_text+
)
'%8 = alloca %struct.cpu_set_t*, align 8
9alloca 8B+
)
	full_text

%9 = alloca i64, align 8
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Acall 8B5
3
	full_text&
$
"%11 = call i64 @sysconf(i32 84) #5
:trunc 8B-
+
	full_text

%12 = trunc i64 %11 to i32
'i64 8B

	full_text
	
i64 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %7, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8B

	full_text
	
i32 %13
Zcall 8BN
L
	full_text?
=
;%15 = call %struct.cpu_set_t* @__sched_cpualloc(i64 %14) #5
'i64 8B

	full_text
	
i64 %14
]store 8BP
N
	full_textA
?
=store %struct.cpu_set_t* %15, %struct.cpu_set_t** %8, align 8
/struct* 8B

	full_text

struct* %15
0struct** 8B

	full_text

struct** %8
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
]load 8BQ
O
	full_textB
@
>%17 = load %struct.cpu_set_t*, %struct.cpu_set_t** %8, align 8
0struct** 8B

	full_text

struct** %8
ecall 8BY
W
	full_textJ
H
Fcall void @_Z10no_omp_cpuiP9cpu_set_t(i32 %16, %struct.cpu_set_t* %17)
'i32 8B

	full_text
	
i32 %16
/struct* 8B

	full_text

struct* %17
äcall 8B~
|
	full_texto
m
k%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%22 = icmp slt i32 %20, %21
'i32 8B

	full_text
	
i32 %20
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %55
%i1 8B

	full_text


i1 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i64 %25, i64* %9, align 8
'i64 8B

	full_text
	
i64 %25
(i64* 8B

	full_text
	
i64* %9
?load 8B3
1
	full_text$
"
 %26 = load i64, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
4udiv 8B(
&
	full_text

%27 = udiv i64 %26, 8
'i64 8B

	full_text
	
i64 %26
:icmp 8B.
,
	full_text

%28 = icmp ult i64 %27, 128
'i64 8B

	full_text
	
i64 %27
<br 8B2
0
	full_text#
!
br i1 %28, label %29, label %43
%i1 8B

	full_text


i1 %28
]load 8BQ
O
	full_textB
@
>%30 = load %struct.cpu_set_t*, %struct.cpu_set_t** %8, align 8
0struct** 8B

	full_text

struct** %8
|getelementptr 8Bg
e
	full_textX
V
T%31 = getelementptr inbounds %struct.cpu_set_t, %struct.cpu_set_t* %30, i32 0, i32 0
/struct* 8B

	full_text

struct* %30
ngetelementptr 8BY
W
	full_textJ
H
F%32 = getelementptr inbounds [16 x i64], [16 x i64]* %31, i64 0, i64 0
7[16 x i64]* 8B"
 
	full_text

[16 x i64]* %31
?load 8B3
1
	full_text$
"
 %33 = load i64, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
5udiv 8B)
'
	full_text

%34 = udiv i64 %33, 64
'i64 8B

	full_text
	
i64 %33
[getelementptr 8BF
D
	full_text7
5
3%35 = getelementptr inbounds i64, i64* %32, i64 %34
)i64* 8B

	full_text


i64* %32
'i64 8B

	full_text
	
i64 %34
@load 8B4
2
	full_text%
#
!%36 = load i64, i64* %35, align 8
)i64* 8B

	full_text


i64* %35
?load 8B3
1
	full_text$
"
 %37 = load i64, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
5urem 8B)
'
	full_text

%38 = urem i64 %37, 64
'i64 8B

	full_text
	
i64 %37
2shl 8B'
%
	full_text

%39 = shl i64 1, %38
'i64 8B

	full_text
	
i64 %38
4and 8B)
'
	full_text

%40 = and i64 %36, %39
'i64 8B

	full_text
	
i64 %36
'i64 8B

	full_text
	
i64 %39
7icmp 8B+
)
	full_text

%41 = icmp ne i64 %40, 0
'i64 8B

	full_text
	
i64 %40
7zext 8B+
)
	full_text

%42 = zext i1 %41 to i32
%i1 8B

	full_text


i1 %41
)br 8B

	full_text

br label %44
)br 8B

	full_text

br label %44
Dphi 8B9
7
	full_text*
(
&%45 = phi i32 [ %42, %29 ], [ 0, %43 ]
'i32 8B

	full_text
	
i32 %42
@store 8B3
1
	full_text$
"
 store i32 %45, i32* %10, align 4
'i32 8B

	full_text
	
i32 %45
)i32* 8B

	full_text


i32* %10
@load 8B4
2
	full_text%
#
!%46 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
7icmp 8B+
)
	full_text

%47 = icmp ne i32 %46, 0
'i32 8B

	full_text
	
i32 %46
<br 8B2
0
	full_text#
!
br i1 %47, label %48, label %51
%i1 8B

	full_text


i1 %47
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
ìcall 8BÜ
É
	full_textv
t
r%50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49)
'i32 8B

	full_text
	
i32 %49
)br 8B

	full_text

br label %51
)br 8B

	full_text

br label %52
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%54 = add nsw i32 %53, 1
'i32 8B

	full_text
	
i32 %53
?store 8B2
0
	full_text#
!
store i32 %54, i32* %6, align 4
'i32 8B

	full_text
	
i32 %54
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %19
àcall 8B|
z
	full_textm
k
i%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
]load 8BQ
O
	full_textB
@
>%57 = load %struct.cpu_set_t*, %struct.cpu_set_t** %8, align 8
0struct** 8B

	full_text

struct** %8
Tcall 8BH
F
	full_text9
7
5call void @__sched_cpufree(%struct.cpu_set_t* %57) #5
/struct* 8B

	full_text

struct* %57
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)
#i648B

	full_text	

i64 1
êi8*8BÑ
Å
	full_textt
r
pi8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._Z10no_omp_cpuiP9cpu_set_t, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 0
$i648B

	full_text


i64 64
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 84
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 53
#i648B

	full_text	

i64 8
$i648B

	full_text


i64 -1
%i648B

	full_text
	
i64 128
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
#i648B

	full_text	

i64 0        	
 		                     !    "# "" $% $$ &' &) (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 8: 88 ;< ;; => =? == @A @B @@ CF EE GH GI GG JK JJ LN MM OP OO QR QS QQ TU VW VX VV YZ YY [\ [[ ]^ ]_ ]] `a `c dg ff hi hh jk jl jj mn mm op oo qr qq st sv uu wx ww yz yy {| {{ }~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç å
é åå èê è
ë èè íï îî ñó ñ
ò ññ ôö ôô õú ù 	 
            !  #" %$ ' )( +* - /. 10 3 54 72 96 :8 <; >, ?= A8 B= FE H I K NM PO R SU W X Z \Y ^[ _] a gf ih k l nm po rq t vu xw zy | ~} Ä Ç ÑÉ ÜÅ àÖ âá ãä ç{ éå êá ëå ïî ó ò ö   U& (& D` b` cC ED Eb fL Ms us ìT í îì î† °° ¢¢ ££ §§ •• ¶¶ ßß ®
© ®® ™
´ ™™ ¨
≠ ¨¨ ÆÆ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒƒ ≈
∆ ≈≈ «… »»  À    ÃÕ Ã
Œ ÃÃ œ– œ“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ Û
Ù ÛÛ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙˙ ¸ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà áä ââ ã
å ãã çê èè ëí ëë ìî ì
ï ìì ñó òô òò öõ öö úù ™û ¨† ©° ´¢ ≠Æ ∞Ø ≤§ ≥§ µ¥ ∑∂ π∏ ª• º§ æ• ¿Ω ¬ø √£ ∆£ …§ À» Õ  ŒÃ –£ “— ‘” ÷¶ ◊¶ Ÿÿ €⁄ ›‹ ﬂ• ·‡ „‚ Â¶ ÁÊ È‰ ÎË ÏÍ Ó¶ Ô ÚÒ ÙÌ ˆÛ ˜ı ˘¯ ˚˙ ˇ˛ Åß Çß ÑÉ ÜÖ à£ äâ å£ êè íë î£ ï• ôò õ« »œ —œ óﬁ ‡ﬁ ˝¸ ˛˝ ˛á âá éç éé èñ » dõ †† üü ¢¢ üü †ú ûû °°c üü cÆ üü Æó °° óö ¢¢ öU ûû U¡ d ¡õ ¡∏ †† ∏ã °° ãƒ °° ƒ£ ƒ§ ,§ y§ Û	• c¶ ãß 	ß 0	ß 0	ß 	ß ß ®ß ≈
ß ‚
ß ‚
ß ˛
ß Öß ú	® *	® 6	® w
® Ö
® Ë
® Ò© c™ Æ´ ´ ´ ´ ´ ´ ´ ´ 	´ O´ †´ °´ ¢´ £´ §´ •´ ¶´ ß
´ ë	¨ c	≠ c	Æ "	Æ o
Æ ⁄	Ø {	∞ $	∞ q
∞ ‹± ó	≤ 2	≤ 2	≤ E
≤ Å
≤ Å
≤ î
≤ ‰
≤ ‰
≤ ¯"
_Z10no_omp_cpuiP9cpu_set_t"
sched_getcpu"
__assert_fail"
main"	
sysconf"
__sched_cpualloc"
printf"
__sched_cpufree*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128