

[external]
BallocaB8
6
	full_text)
'
%%3 = alloca { float, float }, align 4
BallocaB8
6
	full_text)
'
%%4 = alloca { float, float }, align 4
BallocaB8
6
	full_text)
'
%%5 = alloca { float, float }, align 4
7allocaB-
+
	full_text

%6 = alloca float, align 4
7allocaB-
+
	full_text

%7 = alloca float, align 4
ObitcastBD
B
	full_text5
3
1%8 = bitcast { float, float }* %3 to <2 x float>*
*struct*B

	full_text


struct* %3
JstoreBA
?
	full_text2
0
.store <2 x float> %0, <2 x float>* %8, align 4
4<2 x float>*B"
 
	full_text

<2 x float>* %8
ObitcastBD
B
	full_text5
3
1%9 = bitcast { float, float }* %4 to <2 x float>*
*struct*B

	full_text


struct* %4
JstoreBA
?
	full_text2
0
.store <2 x float> %1, <2 x float>* %9, align 4
4<2 x float>*B"
 
	full_text

<2 x float>* %9
ugetelementptrBd
b
	full_textU
S
Q%10 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
@loadB8
6
	full_text)
'
%%11 = load float, float* %10, align 4
)float*B

	full_text


float* %10
ugetelementptrBd
b
	full_textU
S
Q%12 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
*struct*B

	full_text


struct* %3
@loadB8
6
	full_text)
'
%%13 = load float, float* %12, align 4
)float*B

	full_text


float* %12
ugetelementptrBd
b
	full_textU
S
Q%14 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 0
*struct*B

	full_text


struct* %4
@loadB8
6
	full_text)
'
%%15 = load float, float* %14, align 4
)float*B

	full_text


float* %14
ugetelementptrBd
b
	full_textU
S
Q%16 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 1
*struct*B

	full_text


struct* %4
@loadB8
6
	full_text)
'
%%17 = load float, float* %16, align 4
)float*B

	full_text


float* %16
4fsubB,
*
	full_text

%18 = fsub float %11, %15
'floatB

	full_text

	float %11
'floatB

	full_text

	float %15
4fsubB,
*
	full_text

%19 = fsub float %13, %17
'floatB

	full_text

	float %13
'floatB

	full_text

	float %17
ugetelementptrBd
b
	full_textU
S
Q%20 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 0
*struct*B

	full_text


struct* %5
ugetelementptrBd
b
	full_textU
S
Q%21 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 1
*struct*B

	full_text


struct* %5
@storeB7
5
	full_text(
&
$store float %18, float* %20, align 4
'floatB

	full_text

	float %18
)float*B

	full_text


float* %20
@storeB7
5
	full_text(
&
$store float %19, float* %21, align 4
'floatB

	full_text

	float %19
)float*B

	full_text


float* %21
ugetelementptrBd
b
	full_textU
S
Q%22 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
@loadB8
6
	full_text)
'
%%23 = load float, float* %22, align 4
)float*B

	full_text


float* %22
ugetelementptrBd
b
	full_textU
S
Q%24 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
@loadB8
6
	full_text)
'
%%25 = load float, float* %24, align 4
)float*B

	full_text


float* %24
4fmulB,
*
	full_text

%26 = fmul float %23, %25
'floatB

	full_text

	float %23
'floatB

	full_text

	float %25
ugetelementptrBd
b
	full_textU
S
Q%27 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
*struct*B

	full_text


struct* %3
@loadB8
6
	full_text)
'
%%28 = load float, float* %27, align 4
)float*B

	full_text


float* %27
ugetelementptrBd
b
	full_textU
S
Q%29 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
*struct*B

	full_text


struct* %3
@loadB8
6
	full_text)
'
%%30 = load float, float* %29, align 4
)float*B

	full_text


float* %29
4fmulB,
*
	full_text

%31 = fmul float %28, %30
'floatB

	full_text

	float %28
'floatB

	full_text

	float %30
4faddB,
*
	full_text

%32 = fadd float %26, %31
'floatB

	full_text

	float %26
'floatB

	full_text

	float %31
?storeB6
4
	full_text'
%
#store float %32, float* %6, align 4
'floatB

	full_text

	float %32
(float*B

	full_text

	float* %6
ugetelementptrBd
b
	full_textU
S
Q%33 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 0
*struct*B

	full_text


struct* %5
@loadB8
6
	full_text)
'
%%34 = load float, float* %33, align 4
)float*B

	full_text


float* %33
ugetelementptrBd
b
	full_textU
S
Q%35 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 0
*struct*B

	full_text


struct* %5
@loadB8
6
	full_text)
'
%%36 = load float, float* %35, align 4
)float*B

	full_text


float* %35
4fmulB,
*
	full_text

%37 = fmul float %34, %36
'floatB

	full_text

	float %34
'floatB

	full_text

	float %36
ugetelementptrBd
b
	full_textU
S
Q%38 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 1
*struct*B

	full_text


struct* %5
@loadB8
6
	full_text)
'
%%39 = load float, float* %38, align 4
)float*B

	full_text


float* %38
ugetelementptrBd
b
	full_textU
S
Q%40 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 1
*struct*B

	full_text


struct* %5
@loadB8
6
	full_text)
'
%%41 = load float, float* %40, align 4
)float*B

	full_text


float* %40
4fmulB,
*
	full_text

%42 = fmul float %39, %41
'floatB

	full_text

	float %39
'floatB

	full_text

	float %41
4faddB,
*
	full_text

%43 = fadd float %37, %42
'floatB

	full_text

	float %37
'floatB

	full_text

	float %42
?storeB6
4
	full_text'
%
#store float %43, float* %7, align 4
'floatB

	full_text

	float %43
(float*B

	full_text

	float* %7
?loadB7
5
	full_text(
&
$%44 = load float, float* %7, align 4
(float*B

	full_text

	float* %7
?loadB7
5
	full_text(
&
$%45 = load float, float* %6, align 4
(float*B

	full_text

	float* %6
4fdivB,
*
	full_text

%46 = fdiv float %44, %45
'floatB

	full_text

	float %44
'floatB

	full_text

	float %45
GfcmpB?
=
	full_text0
.
,%47 = fcmp olt float %46, 0x3D70000000000000
'floatB

	full_text

	float %46
3zextB+
)
	full_text

%48 = zext i1 %47 to i32
!i1B

	full_text


i1 %47
%retB

	full_text

ret i32 %48
#i32B

	full_text
	
i32 %48
4<2 x float>8B!

	full_text

<2 x float> %1
4<2 x float>8B!

	full_text

<2 x float> %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Oalloca 8BA
?
	full_text2
0
.%2 = alloca [100 x { float, float }], align 16
Falloca 8B8
6
	full_text)
'
%%3 = alloca { float, float }, align 4
Falloca 8B8
6
	full_text)
'
%%4 = alloca { float, float }, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
;alloca 8B-
+
	full_text

%6 = alloca float, align 4
Falloca 8B8
6
	full_text)
'
%%7 = alloca { float, float }, align 4
Falloca 8B8
6
	full_text)
'
%%8 = alloca { float, float }, align 4
Falloca 8B8
6
	full_text)
'
%%9 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%10 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%11 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%12 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%13 = alloca { float, float }, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
ygetelementptr 8Bd
b
	full_textU
S
Q%14 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
ygetelementptr 8Bd
b
	full_textU
S
Q%15 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %14, align 4
-float* 8B

	full_text


float* %14
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %15, align 4
-float* 8B

	full_text


float* %15
ygetelementptr 8Bd
b
	full_textU
S
Q%16 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
ygetelementptr 8Bd
b
	full_textU
S
Q%17 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
Mstore 8B@
>
	full_text1
/
-store float 1.000000e+00, float* %16, align 4
-float* 8B

	full_text


float* %16
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %17, align 4
-float* 8B

	full_text


float* %17
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
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %19, 100
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %92
%i1 8B

	full_text


i1 %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>sitofp 8B0
.
	full_text!

%23 = sitofp i32 %22 to float
'i32 8B

	full_text
	
i32 %22
Gfmul 8B;
9
	full_text,
*
(%24 = fmul float %23, 0x3F50000000000000
+float 8B

	full_text

	float %23
Afadd 8B5
3
	full_text&
$
"%25 = fadd float %24, 1.000000e+00
+float 8B

	full_text

	float %24
Cstore 8B6
4
	full_text'
%
#store float %25, float* %6, align 4
+float 8B

	full_text

	float %25
,float* 8B

	full_text

	float* %6
Cload 8B7
5
	full_text(
&
$%26 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
?fpext 8B2
0
	full_text#
!
%27 = fpext float %26 to double
+float 8B

	full_text

	float %26
Cload 8B7
5
	full_text(
&
$%28 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
?fpext 8B2
0
	full_text#
!
%29 = fpext float %28 to double
+float 8B

	full_text

	float %28
Bfmul 8B6
4
	full_text'
%
#%30 = fmul double %29, 0.000000e+00
-double 8B

	full_text


double %29
Bfmul 8B6
4
	full_text'
%
#%31 = fmul double %29, 2.000000e+00
-double 8B

	full_text


double %29
9fadd 8B-
+
	full_text

%32 = fadd double %27, %30
-double 8B

	full_text


double %27
-double 8B

	full_text


double %30
Bfsub 8B6
4
	full_text'
%
#%33 = fsub double %32, 0.000000e+00
-double 8B

	full_text


double %32
Bfsub 8B6
4
	full_text'
%
#%34 = fsub double %31, 1.000000e+00
-double 8B

	full_text


double %31
Cfptrunc 8B4
2
	full_text%
#
!%35 = fptrunc double %33 to float
-double 8B

	full_text


double %33
Cfptrunc 8B4
2
	full_text%
#
!%36 = fptrunc double %34 to float
-double 8B

	full_text


double %34
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%38 = sext i32 %37 to i64
'i32 8B

	full_text
	
i32 %37
ãgetelementptr 8Bv
t
	full_textg
e
c%39 = getelementptr inbounds [100 x { float, float }], [100 x { float, float }]* %2, i64 0, i64 %38
R[100 x { float, float }]* 8B/
-
	full_text 

[100 x { float, float }]* %2
'i64 8B

	full_text
	
i64 %38
zgetelementptr 8Be
c
	full_textV
T
R%40 = getelementptr inbounds { float, float }, { float, float }* %39, i32 0, i32 0
/struct* 8B

	full_text

struct* %39
zgetelementptr 8Be
c
	full_textV
T
R%41 = getelementptr inbounds { float, float }, { float, float }* %39, i32 0, i32 1
/struct* 8B

	full_text

struct* %39
Dstore 8B7
5
	full_text(
&
$store float %35, float* %40, align 8
+float 8B

	full_text

	float %35
-float* 8B

	full_text


float* %40
Dstore 8B7
5
	full_text(
&
$store float %36, float* %41, align 4
+float 8B

	full_text

	float %36
-float* 8B

	full_text


float* %41
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%43 = sext i32 %42 to i64
'i32 8B

	full_text
	
i32 %42
ãgetelementptr 8Bv
t
	full_textg
e
c%44 = getelementptr inbounds [100 x { float, float }], [100 x { float, float }]* %2, i64 0, i64 %43
R[100 x { float, float }]* 8B/
-
	full_text 

[100 x { float, float }]* %2
'i64 8B

	full_text
	
i64 %43
zgetelementptr 8Be
c
	full_textV
T
R%45 = getelementptr inbounds { float, float }, { float, float }* %44, i32 0, i32 0
/struct* 8B

	full_text

struct* %44
Dload 8B8
6
	full_text)
'
%%46 = load float, float* %45, align 8
-float* 8B

	full_text


float* %45
zgetelementptr 8Be
c
	full_textV
T
R%47 = getelementptr inbounds { float, float }, { float, float }* %44, i32 0, i32 1
/struct* 8B

	full_text

struct* %44
Dload 8B8
6
	full_text)
'
%%48 = load float, float* %47, align 4
-float* 8B

	full_text


float* %47
ygetelementptr 8Bd
b
	full_textU
S
Q%49 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
Dload 8B8
6
	full_text)
'
%%50 = load float, float* %49, align 4
-float* 8B

	full_text


float* %49
ygetelementptr 8Bd
b
	full_textU
S
Q%51 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
Dload 8B8
6
	full_text)
'
%%52 = load float, float* %51, align 4
-float* 8B

	full_text


float* %51
8fadd 8B,
*
	full_text

%53 = fadd float %50, %46
+float 8B

	full_text

	float %50
+float 8B

	full_text

	float %46
8fadd 8B,
*
	full_text

%54 = fadd float %52, %48
+float 8B

	full_text

	float %52
+float 8B

	full_text

	float %48
ygetelementptr 8Bd
b
	full_textU
S
Q%55 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
ygetelementptr 8Bd
b
	full_textU
S
Q%56 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
Dstore 8B7
5
	full_text(
&
$store float %53, float* %55, align 4
+float 8B

	full_text

	float %53
-float* 8B

	full_text


float* %55
Dstore 8B7
5
	full_text(
&
$store float %54, float* %56, align 4
+float 8B

	full_text

	float %54
-float* 8B

	full_text


float* %56
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%58 = sext i32 %57 to i64
'i32 8B

	full_text
	
i32 %57
ãgetelementptr 8Bv
t
	full_textg
e
c%59 = getelementptr inbounds [100 x { float, float }], [100 x { float, float }]* %2, i64 0, i64 %58
R[100 x { float, float }]* 8B/
-
	full_text 

[100 x { float, float }]* %2
'i64 8B

	full_text
	
i64 %58
zgetelementptr 8Be
c
	full_textV
T
R%60 = getelementptr inbounds { float, float }, { float, float }* %59, i32 0, i32 0
/struct* 8B

	full_text

struct* %59
Dload 8B8
6
	full_text)
'
%%61 = load float, float* %60, align 8
-float* 8B

	full_text


float* %60
zgetelementptr 8Be
c
	full_textV
T
R%62 = getelementptr inbounds { float, float }, { float, float }* %59, i32 0, i32 1
/struct* 8B

	full_text

struct* %59
Dload 8B8
6
	full_text)
'
%%63 = load float, float* %62, align 4
-float* 8B

	full_text


float* %62
ygetelementptr 8Bd
b
	full_textU
S
Q%64 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
Dload 8B8
6
	full_text)
'
%%65 = load float, float* %64, align 4
-float* 8B

	full_text


float* %64
ygetelementptr 8Bd
b
	full_textU
S
Q%66 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
Dload 8B8
6
	full_text)
'
%%67 = load float, float* %66, align 4
-float* 8B

	full_text


float* %66
8fmul 8B,
*
	full_text

%68 = fmul float %65, %61
+float 8B

	full_text

	float %65
+float 8B

	full_text

	float %61
8fmul 8B,
*
	full_text

%69 = fmul float %67, %63
+float 8B

	full_text

	float %67
+float 8B

	full_text

	float %63
8fmul 8B,
*
	full_text

%70 = fmul float %65, %63
+float 8B

	full_text

	float %65
+float 8B

	full_text

	float %63
8fmul 8B,
*
	full_text

%71 = fmul float %67, %61
+float 8B

	full_text

	float %67
+float 8B

	full_text

	float %61
8fsub 8B,
*
	full_text

%72 = fsub float %68, %69
+float 8B

	full_text

	float %68
+float 8B

	full_text

	float %69
8fadd 8B,
*
	full_text

%73 = fadd float %70, %71
+float 8B

	full_text

	float %70
+float 8B

	full_text

	float %71
<fcmp 8B0
.
	full_text!

%74 = fcmp uno float %72, %72
+float 8B

	full_text

	float %72
+float 8B

	full_text

	float %72
∂br 8B´
$
llvm_profile_false_weight
ˇˇ?
!
llvm_profile_true_weight

:
	full_text-
+
)br i1 %74, label %75, label %84, !prof !2
$
llvm_profile_total_weight
ÄÄ@
%i1 8B

	full_text


i1 %74
<fcmp 8B0
.
	full_text!

%76 = fcmp uno float %73, %73
+float 8B

	full_text

	float %73
+float 8B

	full_text

	float %73
∂br 8B´
:
	full_text-
+
)br i1 %76, label %77, label %84, !prof !2
$
llvm_profile_total_weight
ÄÄ@
$
llvm_profile_false_weight
ˇˇ?
!
llvm_profile_true_weight

%i1 8B

	full_text


i1 %76
ncall 8Bb
`
	full_textS
Q
O%78 = call <2 x float> @__mulsc3(float %65, float %67, float %61, float %63) #2
+float 8B

	full_text

	float %65
+float 8B

	full_text

	float %67
+float 8B

	full_text

	float %61
+float 8B

	full_text

	float %63
Tbitcast 8BE
C
	full_text6
4
2%79 = bitcast { float, float }* %7 to <2 x float>*
.struct* 8B

	full_text


struct* %7
Pstore 8BC
A
	full_text4
2
0store <2 x float> %78, <2 x float>* %79, align 4
7<2 x float> 8B"
 
	full_text

<2 x float> %78
9<2 x float>* 8B#
!
	full_text

<2 x float>* %79
ygetelementptr 8Bd
b
	full_textU
S
Q%80 = getelementptr inbounds { float, float }, { float, float }* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
Dload 8B8
6
	full_text)
'
%%81 = load float, float* %80, align 4
-float* 8B

	full_text


float* %80
ygetelementptr 8Bd
b
	full_textU
S
Q%82 = getelementptr inbounds { float, float }, { float, float }* %7, i32 0, i32 1
.struct* 8B

	full_text


struct* %7
Dload 8B8
6
	full_text)
'
%%83 = load float, float* %82, align 4
-float* 8B

	full_text


float* %82
)br 8B

	full_text

br label %84
Vphi 8BK
I
	full_text<
:
8%85 = phi float [ %72, %21 ], [ %72, %75 ], [ %81, %77 ]
+float 8B

	full_text

	float %72
+float 8B

	full_text

	float %72
+float 8B

	full_text

	float %81
Vphi 8BK
I
	full_text<
:
8%86 = phi float [ %73, %21 ], [ %73, %75 ], [ %83, %77 ]
+float 8B

	full_text

	float %73
+float 8B

	full_text

	float %73
+float 8B

	full_text

	float %83
ygetelementptr 8Bd
b
	full_textU
S
Q%87 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
ygetelementptr 8Bd
b
	full_textU
S
Q%88 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
Dstore 8B7
5
	full_text(
&
$store float %85, float* %87, align 4
+float 8B

	full_text

	float %85
-float* 8B

	full_text


float* %87
Dstore 8B7
5
	full_text(
&
$store float %86, float* %88, align 4
+float 8B

	full_text

	float %86
-float* 8B

	full_text


float* %88
)br 8B

	full_text

br label %89
?load 8B3
1
	full_text$
"
 %90 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%91 = add nsw i32 %90, 1
'i32 8B

	full_text
	
i32 %90
?store 8B2
0
	full_text#
!
store i32 %91, i32* %5, align 4
'i32 8B

	full_text
	
i32 %91
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %18
âgetelementptr 8Bt
r
	full_texte
c
a%93 = getelementptr inbounds [100 x { float, float }], [100 x { float, float }]* %2, i64 0, i64 0
R[100 x { float, float }]* 8B/
-
	full_text 

[100 x { float, float }]* %2
ygetelementptr 8Bd
b
	full_textU
S
Q%94 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
Dload 8B8
6
	full_text)
'
%%95 = load float, float* %94, align 4
-float* 8B

	full_text


float* %94
ygetelementptr 8Bd
b
	full_textU
S
Q%96 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
Dload 8B8
6
	full_text)
'
%%97 = load float, float* %96, align 4
-float* 8B

	full_text


float* %96
ygetelementptr 8Bd
b
	full_textU
S
Q%98 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
Dload 8B8
6
	full_text)
'
%%99 = load float, float* %98, align 4
-float* 8B

	full_text


float* %98
zgetelementptr 8Be
c
	full_textV
T
R%100 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
Fload 8B:
8
	full_text+
)
'%101 = load float, float* %100, align 4
.float* 8B

	full_text

float* %100
zgetelementptr 8Be
c
	full_textV
T
R%102 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
zgetelementptr 8Be
c
	full_textV
T
R%103 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Estore 8B8
6
	full_text)
'
%store float %95, float* %102, align 4
+float 8B

	full_text

	float %95
.float* 8B

	full_text

float* %102
Estore 8B8
6
	full_text)
'
%store float %97, float* %103, align 4
+float 8B

	full_text

	float %97
.float* 8B

	full_text

float* %103
Ubitcast 8BF
D
	full_text7
5
3%104 = bitcast { float, float }* %8 to <2 x float>*
.struct* 8B

	full_text


struct* %8
Rload 8BF
D
	full_text7
5
3%105 = load <2 x float>, <2 x float>* %104, align 4
:<2 x float>* 8B$
"
	full_text

<2 x float>* %104
zgetelementptr 8Be
c
	full_textV
T
R%106 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
zgetelementptr 8Be
c
	full_textV
T
R%107 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
Estore 8B8
6
	full_text)
'
%store float %99, float* %106, align 4
+float 8B

	full_text

	float %99
.float* 8B

	full_text

float* %106
Fstore 8B9
7
	full_text*
(
&store float %101, float* %107, align 4
,float 8B

	full_text


float %101
.float* 8B

	full_text

float* %107
Ubitcast 8BF
D
	full_text7
5
3%108 = bitcast { float, float }* %9 to <2 x float>*
.struct* 8B

	full_text


struct* %9
Rload 8BF
D
	full_text7
5
3%109 = load <2 x float>, <2 x float>* %108, align 4
:<2 x float>* 8B$
"
	full_text

<2 x float>* %108
|call 8Bp
n
	full_texta
_
]%110 = call i32 @_ZL6vectorPCfS_S_({ float, float }* %93, <2 x float> %105, <2 x float> %109)
/struct* 8B

	full_text

struct* %93
8<2 x float> 8B#
!
	full_text

<2 x float> %105
8<2 x float> 8B#
!
	full_text

<2 x float> %109
9icmp 8B-
+
	full_text

%111 = icmp ne i32 %110, 0
(i32 8B

	full_text


i32 %110
?br 8B5
3
	full_text&
$
"br i1 %111, label %112, label %113
&i1 8B

	full_text
	
i1 %111
=store 8	B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
*br 8	B 

	full_text

br label %156
ägetelementptr 8
Bu
s
	full_textf
d
b%114 = getelementptr inbounds [100 x { float, float }], [100 x { float, float }]* %2, i64 0, i64 0
R[100 x { float, float }]* 8
B/
-
	full_text 

[100 x { float, float }]* %2
zgetelementptr 8
Be
c
	full_textV
T
R%115 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
.struct* 8
B

	full_text


struct* %3
Fload 8
B:
8
	full_text+
)
'%116 = load float, float* %115, align 4
.float* 8
B

	full_text

float* %115
zgetelementptr 8
Be
c
	full_textV
T
R%117 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
.struct* 8
B

	full_text


struct* %3
Fload 8
B:
8
	full_text+
)
'%118 = load float, float* %117, align 4
.float* 8
B

	full_text

float* %117
zgetelementptr 8
Be
c
	full_textV
T
R%119 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 0
.struct* 8
B

	full_text


struct* %4
Fload 8
B:
8
	full_text+
)
'%120 = load float, float* %119, align 4
.float* 8
B

	full_text

float* %119
zgetelementptr 8
Be
c
	full_textV
T
R%121 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 1
.struct* 8
B

	full_text


struct* %4
Fload 8
B:
8
	full_text+
)
'%122 = load float, float* %121, align 4
.float* 8
B

	full_text

float* %121
{getelementptr 8
Bf
d
	full_textW
U
S%123 = getelementptr inbounds { float, float }, { float, float }* %10, i32 0, i32 0
/struct* 8
B

	full_text

struct* %10
{getelementptr 8
Bf
d
	full_textW
U
S%124 = getelementptr inbounds { float, float }, { float, float }* %10, i32 0, i32 1
/struct* 8
B

	full_text

struct* %10
Fstore 8
B9
7
	full_text*
(
&store float %116, float* %123, align 4
,float 8
B

	full_text


float %116
.float* 8
B

	full_text

float* %123
Fstore 8
B9
7
	full_text*
(
&store float %118, float* %124, align 4
,float 8
B

	full_text


float %118
.float* 8
B

	full_text

float* %124
Vbitcast 8
BG
E
	full_text8
6
4%125 = bitcast { float, float }* %10 to <2 x float>*
/struct* 8
B

	full_text

struct* %10
Rload 8
BF
D
	full_text7
5
3%126 = load <2 x float>, <2 x float>* %125, align 4
:<2 x float>* 8
B$
"
	full_text

<2 x float>* %125
{getelementptr 8
Bf
d
	full_textW
U
S%127 = getelementptr inbounds { float, float }, { float, float }* %11, i32 0, i32 0
/struct* 8
B

	full_text

struct* %11
{getelementptr 8
Bf
d
	full_textW
U
S%128 = getelementptr inbounds { float, float }, { float, float }* %11, i32 0, i32 1
/struct* 8
B

	full_text

struct* %11
Fstore 8
B9
7
	full_text*
(
&store float %120, float* %127, align 4
,float 8
B

	full_text


float %120
.float* 8
B

	full_text

float* %127
Fstore 8
B9
7
	full_text*
(
&store float %122, float* %128, align 4
,float 8
B

	full_text


float %122
.float* 8
B

	full_text

float* %128
Vbitcast 8
BG
E
	full_text8
6
4%129 = bitcast { float, float }* %11 to <2 x float>*
/struct* 8
B

	full_text

struct* %11
Rload 8
BF
D
	full_text7
5
3%130 = load <2 x float>, <2 x float>* %129, align 4
:<2 x float>* 8
B$
"
	full_text

<2 x float>* %129
}call 8
Bq
o
	full_textb
`
^%131 = call i32 @_ZL6workerPCfS_S_({ float, float }* %114, <2 x float> %126, <2 x float> %130)
0struct* 8
B

	full_text

struct* %114
8<2 x float> 8
B#
!
	full_text

<2 x float> %126
8<2 x float> 8
B#
!
	full_text

<2 x float> %130
9icmp 8
B-
+
	full_text

%132 = icmp ne i32 %131, 0
(i32 8
B

	full_text


i32 %131
?br 8
B5
3
	full_text&
$
"br i1 %132, label %133, label %134
&i1 8
B

	full_text
	
i1 %132
=store 8B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
*br 8B 

	full_text

br label %156
ägetelementptr 8Bu
s
	full_textf
d
b%135 = getelementptr inbounds [100 x { float, float }], [100 x { float, float }]* %2, i64 0, i64 0
R[100 x { float, float }]* 8B/
-
	full_text 

[100 x { float, float }]* %2
zgetelementptr 8Be
c
	full_textV
T
R%136 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
Fload 8B:
8
	full_text+
)
'%137 = load float, float* %136, align 4
.float* 8B

	full_text

float* %136
zgetelementptr 8Be
c
	full_textV
T
R%138 = getelementptr inbounds { float, float }, { float, float }* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
Fload 8B:
8
	full_text+
)
'%139 = load float, float* %138, align 4
.float* 8B

	full_text

float* %138
zgetelementptr 8Be
c
	full_textV
T
R%140 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
Fload 8B:
8
	full_text+
)
'%141 = load float, float* %140, align 4
.float* 8B

	full_text

float* %140
zgetelementptr 8Be
c
	full_textV
T
R%142 = getelementptr inbounds { float, float }, { float, float }* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
Fload 8B:
8
	full_text+
)
'%143 = load float, float* %142, align 4
.float* 8B

	full_text

float* %142
{getelementptr 8Bf
d
	full_textW
U
S%144 = getelementptr inbounds { float, float }, { float, float }* %12, i32 0, i32 0
/struct* 8B

	full_text

struct* %12
{getelementptr 8Bf
d
	full_textW
U
S%145 = getelementptr inbounds { float, float }, { float, float }* %12, i32 0, i32 1
/struct* 8B

	full_text

struct* %12
Fstore 8B9
7
	full_text*
(
&store float %137, float* %144, align 4
,float 8B

	full_text


float %137
.float* 8B

	full_text

float* %144
Fstore 8B9
7
	full_text*
(
&store float %139, float* %145, align 4
,float 8B

	full_text


float %139
.float* 8B

	full_text

float* %145
Vbitcast 8BG
E
	full_text8
6
4%146 = bitcast { float, float }* %12 to <2 x float>*
/struct* 8B

	full_text

struct* %12
Rload 8BF
D
	full_text7
5
3%147 = load <2 x float>, <2 x float>* %146, align 4
:<2 x float>* 8B$
"
	full_text

<2 x float>* %146
{getelementptr 8Bf
d
	full_textW
U
S%148 = getelementptr inbounds { float, float }, { float, float }* %13, i32 0, i32 0
/struct* 8B

	full_text

struct* %13
{getelementptr 8Bf
d
	full_textW
U
S%149 = getelementptr inbounds { float, float }, { float, float }* %13, i32 0, i32 1
/struct* 8B

	full_text

struct* %13
Fstore 8B9
7
	full_text*
(
&store float %141, float* %148, align 4
,float 8B

	full_text


float %141
.float* 8B

	full_text

float* %148
Fstore 8B9
7
	full_text*
(
&store float %143, float* %149, align 4
,float 8B

	full_text


float %143
.float* 8B

	full_text

float* %149
Vbitcast 8BG
E
	full_text8
6
4%150 = bitcast { float, float }* %13 to <2 x float>*
/struct* 8B

	full_text

struct* %13
Rload 8BF
D
	full_text7
5
3%151 = load <2 x float>, <2 x float>* %150, align 4
:<2 x float>* 8B$
"
	full_text

<2 x float>* %150
{call 8Bo
m
	full_text`
^
\%152 = call i32 @_ZL4gangPCfS_S_({ float, float }* %135, <2 x float> %147, <2 x float> %151)
0struct* 8B

	full_text

struct* %135
8<2 x float> 8B#
!
	full_text

<2 x float> %147
8<2 x float> 8B#
!
	full_text

<2 x float> %151
9icmp 8B-
+
	full_text

%153 = icmp ne i32 %152, 0
(i32 8B

	full_text


i32 %152
?br 8B5
3
	full_text&
$
"br i1 %153, label %154, label %155
&i1 8B

	full_text
	
i1 %153
=store 8B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
*br 8B 

	full_text

br label %156
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
*br 8B 

	full_text

br label %156
@load 8B4
2
	full_text%
#
!%157 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
*ret 8B

	full_text

ret i32 %157
(i32 8B

	full_text


i32 %157
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Falloca 8B8
6
	full_text)
'
%%5 = alloca { float, float }, align 4
Falloca 8B8
6
	full_text)
'
%%6 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%7 = alloca { float, float }*, align 8
Falloca 8B8
6
	full_text)
'
%%8 = alloca { float, float }, align 4
Falloca 8B8
6
	full_text)
'
%%9 = alloca { float, float }, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
Galloca 8B9
7
	full_text*
(
&%11 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%12 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%13 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%14 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%15 = alloca { float, float }, align 4
Tbitcast 8BE
C
	full_text6
4
2%16 = bitcast { float, float }* %5 to <2 x float>*
.struct* 8B

	full_text


struct* %5
Ostore 8BB
@
	full_text3
1
/store <2 x float> %1, <2 x float>* %16, align 4
9<2 x float>* 8B#
!
	full_text

<2 x float>* %16
Tbitcast 8BE
C
	full_text6
4
2%17 = bitcast { float, float }* %6 to <2 x float>*
.struct* 8B

	full_text


struct* %6
Ostore 8BB
@
	full_text3
1
/store <2 x float> %2, <2 x float>* %17, align 4
9<2 x float>* 8B#
!
	full_text

<2 x float>* %17
Zstore 8BM
K
	full_text>
<
:store { float, float }* %0, { float, float }** %7, align 8
0struct** 8B

	full_text

struct** %7
ygetelementptr 8Bd
b
	full_textU
S
Q%18 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
ygetelementptr 8Bd
b
	full_textU
S
Q%19 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %18, align 4
-float* 8B

	full_text


float* %18
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %19, align 4
-float* 8B

	full_text


float* %19
ygetelementptr 8Bd
b
	full_textU
S
Q%20 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
ygetelementptr 8Bd
b
	full_textU
S
Q%21 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
Mstore 8B@
>
	full_text1
/
-store float 1.000000e+00, float* %20, align 4
-float* 8B

	full_text


float* %20
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %21, align 4
-float* 8B

	full_text


float* %21
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %22
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
:icmp 8B.
,
	full_text

%24 = icmp slt i32 %23, 100
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %78
%i1 8B

	full_text


i1 %24
[load 8BO
M
	full_text@
>
<%26 = load { float, float }*, { float, float }** %7, align 8
0struct** 8B

	full_text

struct** %7
@load 8B4
2
	full_text%
#
!%27 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
ugetelementptr 8B`
^
	full_textQ
O
M%29 = getelementptr inbounds { float, float }, { float, float }* %26, i64 %28
/struct* 8B

	full_text

struct* %26
'i64 8B

	full_text
	
i64 %28
zgetelementptr 8Be
c
	full_textV
T
R%30 = getelementptr inbounds { float, float }, { float, float }* %29, i32 0, i32 0
/struct* 8B

	full_text

struct* %29
Dload 8B8
6
	full_text)
'
%%31 = load float, float* %30, align 4
-float* 8B

	full_text


float* %30
zgetelementptr 8Be
c
	full_textV
T
R%32 = getelementptr inbounds { float, float }, { float, float }* %29, i32 0, i32 1
/struct* 8B

	full_text

struct* %29
Dload 8B8
6
	full_text)
'
%%33 = load float, float* %32, align 4
-float* 8B

	full_text


float* %32
ygetelementptr 8Bd
b
	full_textU
S
Q%34 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
Dload 8B8
6
	full_text)
'
%%35 = load float, float* %34, align 4
-float* 8B

	full_text


float* %34
ygetelementptr 8Bd
b
	full_textU
S
Q%36 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Dload 8B8
6
	full_text)
'
%%37 = load float, float* %36, align 4
-float* 8B

	full_text


float* %36
8fadd 8B,
*
	full_text

%38 = fadd float %35, %31
+float 8B

	full_text

	float %35
+float 8B

	full_text

	float %31
8fadd 8B,
*
	full_text

%39 = fadd float %37, %33
+float 8B

	full_text

	float %37
+float 8B

	full_text

	float %33
ygetelementptr 8Bd
b
	full_textU
S
Q%40 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
ygetelementptr 8Bd
b
	full_textU
S
Q%41 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Dstore 8B7
5
	full_text(
&
$store float %38, float* %40, align 4
+float 8B

	full_text

	float %38
-float* 8B

	full_text


float* %40
Dstore 8B7
5
	full_text(
&
$store float %39, float* %41, align 4
+float 8B

	full_text

	float %39
-float* 8B

	full_text


float* %41
[load 8BO
M
	full_text@
>
<%42 = load { float, float }*, { float, float }** %7, align 8
0struct** 8B

	full_text

struct** %7
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8B

	full_text
	
i32 %43
ugetelementptr 8B`
^
	full_textQ
O
M%45 = getelementptr inbounds { float, float }, { float, float }* %42, i64 %44
/struct* 8B

	full_text

struct* %42
'i64 8B

	full_text
	
i64 %44
zgetelementptr 8Be
c
	full_textV
T
R%46 = getelementptr inbounds { float, float }, { float, float }* %45, i32 0, i32 0
/struct* 8B

	full_text

struct* %45
Dload 8B8
6
	full_text)
'
%%47 = load float, float* %46, align 4
-float* 8B

	full_text


float* %46
zgetelementptr 8Be
c
	full_textV
T
R%48 = getelementptr inbounds { float, float }, { float, float }* %45, i32 0, i32 1
/struct* 8B

	full_text

struct* %45
Dload 8B8
6
	full_text)
'
%%49 = load float, float* %48, align 4
-float* 8B

	full_text


float* %48
ygetelementptr 8Bd
b
	full_textU
S
Q%50 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
Dload 8B8
6
	full_text)
'
%%51 = load float, float* %50, align 4
-float* 8B

	full_text


float* %50
ygetelementptr 8Bd
b
	full_textU
S
Q%52 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
Dload 8B8
6
	full_text)
'
%%53 = load float, float* %52, align 4
-float* 8B

	full_text


float* %52
8fmul 8B,
*
	full_text

%54 = fmul float %51, %47
+float 8B

	full_text

	float %51
+float 8B

	full_text

	float %47
8fmul 8B,
*
	full_text

%55 = fmul float %53, %49
+float 8B

	full_text

	float %53
+float 8B

	full_text

	float %49
8fmul 8B,
*
	full_text

%56 = fmul float %51, %49
+float 8B

	full_text

	float %51
+float 8B

	full_text

	float %49
8fmul 8B,
*
	full_text

%57 = fmul float %53, %47
+float 8B

	full_text

	float %53
+float 8B

	full_text

	float %47
8fsub 8B,
*
	full_text

%58 = fsub float %54, %55
+float 8B

	full_text

	float %54
+float 8B

	full_text

	float %55
8fadd 8B,
*
	full_text

%59 = fadd float %56, %57
+float 8B

	full_text

	float %56
+float 8B

	full_text

	float %57
<fcmp 8B0
.
	full_text!

%60 = fcmp uno float %58, %58
+float 8B

	full_text

	float %58
+float 8B

	full_text

	float %58
∂br 8B´
$
llvm_profile_false_weight
ˇˇ?
:
	full_text-
+
)br i1 %60, label %61, label %70, !prof !2
$
llvm_profile_total_weight
ÄÄ@
!
llvm_profile_true_weight

%i1 8B

	full_text


i1 %60
<fcmp 8B0
.
	full_text!

%62 = fcmp uno float %59, %59
+float 8B

	full_text

	float %59
+float 8B

	full_text

	float %59
∂br 8B´
:
	full_text-
+
)br i1 %62, label %63, label %70, !prof !2
!
llvm_profile_true_weight

$
llvm_profile_total_weight
ÄÄ@
$
llvm_profile_false_weight
ˇˇ?
%i1 8B

	full_text


i1 %62
ncall 8Bb
`
	full_textS
Q
O%64 = call <2 x float> @__mulsc3(float %51, float %53, float %47, float %49) #2
+float 8B

	full_text

	float %51
+float 8B

	full_text

	float %53
+float 8B

	full_text

	float %47
+float 8B

	full_text

	float %49
Ubitcast 8BF
D
	full_text7
5
3%65 = bitcast { float, float }* %11 to <2 x float>*
/struct* 8B

	full_text

struct* %11
Pstore 8BC
A
	full_text4
2
0store <2 x float> %64, <2 x float>* %65, align 4
7<2 x float> 8B"
 
	full_text

<2 x float> %64
9<2 x float>* 8B#
!
	full_text

<2 x float>* %65
zgetelementptr 8Be
c
	full_textV
T
R%66 = getelementptr inbounds { float, float }, { float, float }* %11, i32 0, i32 0
/struct* 8B

	full_text

struct* %11
Dload 8B8
6
	full_text)
'
%%67 = load float, float* %66, align 4
-float* 8B

	full_text


float* %66
zgetelementptr 8Be
c
	full_textV
T
R%68 = getelementptr inbounds { float, float }, { float, float }* %11, i32 0, i32 1
/struct* 8B

	full_text

struct* %11
Dload 8B8
6
	full_text)
'
%%69 = load float, float* %68, align 4
-float* 8B

	full_text


float* %68
)br 8B

	full_text

br label %70
Vphi 8BK
I
	full_text<
:
8%71 = phi float [ %58, %25 ], [ %58, %61 ], [ %67, %63 ]
+float 8B

	full_text

	float %58
+float 8B

	full_text

	float %58
+float 8B

	full_text

	float %67
Vphi 8BK
I
	full_text<
:
8%72 = phi float [ %59, %25 ], [ %59, %61 ], [ %69, %63 ]
+float 8B

	full_text

	float %59
+float 8B

	full_text

	float %59
+float 8B

	full_text

	float %69
ygetelementptr 8Bd
b
	full_textU
S
Q%73 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
ygetelementptr 8Bd
b
	full_textU
S
Q%74 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
Dstore 8B7
5
	full_text(
&
$store float %71, float* %73, align 4
+float 8B

	full_text

	float %71
-float* 8B

	full_text


float* %73
Dstore 8B7
5
	full_text(
&
$store float %72, float* %74, align 4
+float 8B

	full_text

	float %72
-float* 8B

	full_text


float* %74
)br 8B

	full_text

br label %75
@load 8B4
2
	full_text%
#
!%76 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%77 = add nsw i32 %76, 1
'i32 8B

	full_text
	
i32 %76
@store 8B3
1
	full_text$
"
 store i32 %77, i32* %10, align 4
'i32 8B

	full_text
	
i32 %77
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %22
ygetelementptr 8Bd
b
	full_textU
S
Q%79 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 0
.struct* 8B

	full_text


struct* %5
Dload 8B8
6
	full_text)
'
%%80 = load float, float* %79, align 4
-float* 8B

	full_text


float* %79
ygetelementptr 8Bd
b
	full_textU
S
Q%81 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
Dload 8B8
6
	full_text)
'
%%82 = load float, float* %81, align 4
-float* 8B

	full_text


float* %81
ygetelementptr 8Bd
b
	full_textU
S
Q%83 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
Dload 8B8
6
	full_text)
'
%%84 = load float, float* %83, align 4
-float* 8B

	full_text


float* %83
ygetelementptr 8Bd
b
	full_textU
S
Q%85 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Dload 8B8
6
	full_text)
'
%%86 = load float, float* %85, align 4
-float* 8B

	full_text


float* %85
zgetelementptr 8Be
c
	full_textV
T
R%87 = getelementptr inbounds { float, float }, { float, float }* %12, i32 0, i32 0
/struct* 8B

	full_text

struct* %12
zgetelementptr 8Be
c
	full_textV
T
R%88 = getelementptr inbounds { float, float }, { float, float }* %12, i32 0, i32 1
/struct* 8B

	full_text

struct* %12
Dstore 8B7
5
	full_text(
&
$store float %80, float* %87, align 4
+float 8B

	full_text

	float %80
-float* 8B

	full_text


float* %87
Dstore 8B7
5
	full_text(
&
$store float %82, float* %88, align 4
+float 8B

	full_text

	float %82
-float* 8B

	full_text


float* %88
Ubitcast 8BF
D
	full_text7
5
3%89 = bitcast { float, float }* %12 to <2 x float>*
/struct* 8B

	full_text

struct* %12
Pload 8BD
B
	full_text5
3
1%90 = load <2 x float>, <2 x float>* %89, align 4
9<2 x float>* 8B#
!
	full_text

<2 x float>* %89
zgetelementptr 8Be
c
	full_textV
T
R%91 = getelementptr inbounds { float, float }, { float, float }* %13, i32 0, i32 0
/struct* 8B

	full_text

struct* %13
zgetelementptr 8Be
c
	full_textV
T
R%92 = getelementptr inbounds { float, float }, { float, float }* %13, i32 0, i32 1
/struct* 8B

	full_text

struct* %13
Dstore 8B7
5
	full_text(
&
$store float %84, float* %91, align 4
+float 8B

	full_text

	float %84
-float* 8B

	full_text


float* %91
Dstore 8B7
5
	full_text(
&
$store float %86, float* %92, align 4
+float 8B

	full_text

	float %86
-float* 8B

	full_text


float* %92
Ubitcast 8BF
D
	full_text7
5
3%93 = bitcast { float, float }* %13 to <2 x float>*
/struct* 8B

	full_text

struct* %13
Pload 8BD
B
	full_text5
3
1%94 = load <2 x float>, <2 x float>* %93, align 4
9<2 x float>* 8B#
!
	full_text

<2 x float>* %93
ecall 8BY
W
	full_textJ
H
F%95 = call i32 @_Z12close_enoughCfS_(<2 x float> %90, <2 x float> %94)
7<2 x float> 8B"
 
	full_text

<2 x float> %90
7<2 x float> 8B"
 
	full_text

<2 x float> %94
7icmp 8B+
)
	full_text

%96 = icmp ne i32 %95, 0
'i32 8B

	full_text
	
i32 %95
<br 8B2
0
	full_text#
!
br i1 %96, label %98, label %97
%i1 8B

	full_text


i1 %96
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
*br 8B 

	full_text

br label %119
ygetelementptr 8Bd
b
	full_textU
S
Q%99 = getelementptr inbounds { float, float }, { float, float }* %6, i32 0, i32 0
.struct* 8B

	full_text


struct* %6
Eload 8B9
7
	full_text*
(
&%100 = load float, float* %99, align 4
-float* 8B

	full_text


float* %99
zgetelementptr 8Be
c
	full_textV
T
R%101 = getelementptr inbounds { float, float }, { float, float }* %6, i32 0, i32 1
.struct* 8B

	full_text


struct* %6
Fload 8B:
8
	full_text+
)
'%102 = load float, float* %101, align 4
.float* 8B

	full_text

float* %101
zgetelementptr 8Be
c
	full_textV
T
R%103 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
Fload 8B:
8
	full_text+
)
'%104 = load float, float* %103, align 4
.float* 8B

	full_text

float* %103
zgetelementptr 8Be
c
	full_textV
T
R%105 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
Fload 8B:
8
	full_text+
)
'%106 = load float, float* %105, align 4
.float* 8B

	full_text

float* %105
{getelementptr 8Bf
d
	full_textW
U
S%107 = getelementptr inbounds { float, float }, { float, float }* %14, i32 0, i32 0
/struct* 8B

	full_text

struct* %14
{getelementptr 8Bf
d
	full_textW
U
S%108 = getelementptr inbounds { float, float }, { float, float }* %14, i32 0, i32 1
/struct* 8B

	full_text

struct* %14
Fstore 8B9
7
	full_text*
(
&store float %100, float* %107, align 4
,float 8B

	full_text


float %100
.float* 8B

	full_text

float* %107
Fstore 8B9
7
	full_text*
(
&store float %102, float* %108, align 4
,float 8B

	full_text


float %102
.float* 8B

	full_text

float* %108
Vbitcast 8BG
E
	full_text8
6
4%109 = bitcast { float, float }* %14 to <2 x float>*
/struct* 8B

	full_text

struct* %14
Rload 8BF
D
	full_text7
5
3%110 = load <2 x float>, <2 x float>* %109, align 4
:<2 x float>* 8B$
"
	full_text

<2 x float>* %109
{getelementptr 8Bf
d
	full_textW
U
S%111 = getelementptr inbounds { float, float }, { float, float }* %15, i32 0, i32 0
/struct* 8B

	full_text

struct* %15
{getelementptr 8Bf
d
	full_textW
U
S%112 = getelementptr inbounds { float, float }, { float, float }* %15, i32 0, i32 1
/struct* 8B

	full_text

struct* %15
Fstore 8B9
7
	full_text*
(
&store float %104, float* %111, align 4
,float 8B

	full_text


float %104
.float* 8B

	full_text

float* %111
Fstore 8B9
7
	full_text*
(
&store float %106, float* %112, align 4
,float 8B

	full_text


float %106
.float* 8B

	full_text

float* %112
Vbitcast 8BG
E
	full_text8
6
4%113 = bitcast { float, float }* %15 to <2 x float>*
/struct* 8B

	full_text

struct* %15
Rload 8BF
D
	full_text7
5
3%114 = load <2 x float>, <2 x float>* %113, align 4
:<2 x float>* 8B$
"
	full_text

<2 x float>* %113
hcall 8B\
Z
	full_textM
K
I%115 = call i32 @_Z12close_enoughCfS_(<2 x float> %110, <2 x float> %114)
8<2 x float> 8B#
!
	full_text

<2 x float> %110
8<2 x float> 8B#
!
	full_text

<2 x float> %114
9icmp 8B-
+
	full_text

%116 = icmp ne i32 %115, 0
(i32 8B

	full_text


i32 %115
?br 8B5
3
	full_text&
$
"br i1 %116, label %118, label %117
&i1 8B

	full_text
	
i1 %116
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
*br 8B 

	full_text

br label %119
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
*br 8B 

	full_text

br label %119
@load 8B4
2
	full_text%
#
!%120 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
*ret 8B

	full_text

ret i32 %120
(i32 8B

	full_text


i32 %120
6<2 x float> 8B!

	full_text

<2 x float> %1
8struct* 8B'
%
	full_text

{ float, float }* %0
6<2 x float> 8B!

	full_text

<2 x float> %2
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Falloca 8B8
6
	full_text)
'
%%5 = alloca { float, float }, align 4
Falloca 8B8
6
	full_text)
'
%%6 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%7 = alloca { float, float }*, align 8
Falloca 8B8
6
	full_text)
'
%%8 = alloca { float, float }, align 4
Falloca 8B8
6
	full_text)
'
%%9 = alloca { float, float }, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
Galloca 8B9
7
	full_text*
(
&%11 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%12 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%13 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%14 = alloca { float, float }, align 4
Galloca 8B9
7
	full_text*
(
&%15 = alloca { float, float }, align 4
Tbitcast 8BE
C
	full_text6
4
2%16 = bitcast { float, float }* %5 to <2 x float>*
.struct* 8B

	full_text


struct* %5
Ostore 8BB
@
	full_text3
1
/store <2 x float> %1, <2 x float>* %16, align 4
9<2 x float>* 8B#
!
	full_text

<2 x float>* %16
Tbitcast 8BE
C
	full_text6
4
2%17 = bitcast { float, float }* %6 to <2 x float>*
.struct* 8B

	full_text


struct* %6
Ostore 8BB
@
	full_text3
1
/store <2 x float> %2, <2 x float>* %17, align 4
9<2 x float>* 8B#
!
	full_text

<2 x float>* %17
Zstore 8BM
K
	full_text>
<
:store { float, float }* %0, { float, float }** %7, align 8
0struct** 8B

	full_text

struct** %7
ygetelementptr 8Bd
b
	full_textU
S
Q%18 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
ygetelementptr 8Bd
b
	full_textU
S
Q%19 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %18, align 4
-float* 8B

	full_text


float* %18
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %19, align 4
-float* 8B

	full_text


float* %19
ygetelementptr 8Bd
b
	full_textU
S
Q%20 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
ygetelementptr 8Bd
b
	full_textU
S
Q%21 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
Mstore 8B@
>
	full_text1
/
-store float 1.000000e+00, float* %20, align 4
-float* 8B

	full_text


float* %20
Mstore 8B@
>
	full_text1
/
-store float 0.000000e+00, float* %21, align 4
-float* 8B

	full_text


float* %21
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %22
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
:icmp 8B.
,
	full_text

%24 = icmp slt i32 %23, 100
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %78
%i1 8B

	full_text


i1 %24
[load 8BO
M
	full_text@
>
<%26 = load { float, float }*, { float, float }** %7, align 8
0struct** 8B

	full_text

struct** %7
@load 8B4
2
	full_text%
#
!%27 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
ugetelementptr 8B`
^
	full_textQ
O
M%29 = getelementptr inbounds { float, float }, { float, float }* %26, i64 %28
/struct* 8B

	full_text

struct* %26
'i64 8B

	full_text
	
i64 %28
zgetelementptr 8Be
c
	full_textV
T
R%30 = getelementptr inbounds { float, float }, { float, float }* %29, i32 0, i32 0
/struct* 8B

	full_text

struct* %29
Dload 8B8
6
	full_text)
'
%%31 = load float, float* %30, align 4
-float* 8B

	full_text


float* %30
zgetelementptr 8Be
c
	full_textV
T
R%32 = getelementptr inbounds { float, float }, { float, float }* %29, i32 0, i32 1
/struct* 8B

	full_text

struct* %29
Dload 8B8
6
	full_text)
'
%%33 = load float, float* %32, align 4
-float* 8B

	full_text


float* %32
ygetelementptr 8Bd
b
	full_textU
S
Q%34 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
Dload 8B8
6
	full_text)
'
%%35 = load float, float* %34, align 4
-float* 8B

	full_text


float* %34
ygetelementptr 8Bd
b
	full_textU
S
Q%36 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Dload 8B8
6
	full_text)
'
%%37 = load float, float* %36, align 4
-float* 8B

	full_text


float* %36
8fadd 8B,
*
	full_text

%38 = fadd float %35, %31
+float 8B

	full_text

	float %35
+float 8B

	full_text

	float %31
8fadd 8B,
*
	full_text

%39 = fadd float %37, %33
+float 8B

	full_text

	float %37
+float 8B

	full_text

	float %33
ygetelementptr 8Bd
b
	full_textU
S
Q%40 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
ygetelementptr 8Bd
b
	full_textU
S
Q%41 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
Dstore 8B7
5
	full_text(
&
$store float %38, float* %40, align 4
+float 8B

	full_text

	float %38
-float* 8B

	full_text


float* %40
Dstore 8B7
5
	full_text(
&
$store float %39, float* %41, align 4
+float 8B

	full_text

	float %39
-float* 8B

	full_text


float* %41
[load 8BO
M
	full_text@
>
<%42 = load { float, float }*, { float, float }** %7, align 8
0struct** 8B

	full_text

struct** %7
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8B

	full_text
	
i32 %43
ugetelementptr 8B`
^
	full_textQ
O
M%45 = getelementptr inbounds { float, float }, { float, float }* %42, i64 %44
/struct* 8B

	full_text

struct* %42
'i64 8B

	full_text
	
i64 %44
zgetelementptr 8Be
c
	full_textV
T
R%46 = getelementptr inbounds { float, float }, { float, float }* %45, i32 0, i32 0
/struct* 8B

	full_text

struct* %45
Dload 8B8
6
	full_text)
'
%%47 = load float, float* %46, align 4
-float* 8B

	full_text


float* %46
zgetelementptr 8Be
c
	full_textV
T
R%48 = getelementptr inbounds { float, float }, { float, float }* %45, i32 0, i32 1
/struct* 8B

	full_text

struct* %45
Dload 8B8
6
	full_text)
'
%%49 = load float, float* %48, align 4
-float* 8B

	full_text


float* %48
ygetelementptr 8Bd
b
	full_textU
S
Q%50 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8B

	full_text


struct* %9
Dload 8B8
6
	full_text)
'
%%51 = load float, float* %50, align 4
-float* 8B

	full_text


float* %50
ygetelementptr 8Bd
b
	full_textU
S
Q%52 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
Dload 8B8
6
	full_text)
'
%%53 = load float, float* %52, align 4
-float* 8B

	full_text


float* %52
8fmul 8B,
*
	full_text

%54 = fmul float %51, %47
+float 8B

	full_text

	float %51
+float 8B

	full_text

	float %47
8fmul 8B,
*
	full_text

%55 = fmul float %53, %49
+float 8B

	full_text

	float %53
+float 8B

	full_text

	float %49
8fmul 8B,
*
	full_text

%56 = fmul float %51, %49
+float 8B

	full_text

	float %51
+float 8B

	full_text

	float %49
8fmul 8B,
*
	full_text

%57 = fmul float %53, %47
+float 8B

	full_text

	float %53
+float 8B

	full_text

	float %47
8fsub 8B,
*
	full_text

%58 = fsub float %54, %55
+float 8B

	full_text

	float %54
+float 8B

	full_text

	float %55
8fadd 8B,
*
	full_text

%59 = fadd float %56, %57
+float 8B

	full_text

	float %56
+float 8B

	full_text

	float %57
<fcmp 8B0
.
	full_text!

%60 = fcmp uno float %58, %58
+float 8B

	full_text

	float %58
+float 8B

	full_text

	float %58
∂br 8B´
!
llvm_profile_true_weight

$
llvm_profile_total_weight
ÄÄ@
$
llvm_profile_false_weight
ˇˇ?
:
	full_text-
+
)br i1 %60, label %61, label %70, !prof !2
%i1 8B

	full_text


i1 %60
<fcmp 8 B0
.
	full_text!

%62 = fcmp uno float %59, %59
+float 8 B

	full_text

	float %59
+float 8 B

	full_text

	float %59
∂br 8 B´
:
	full_text-
+
)br i1 %62, label %63, label %70, !prof !2
$
llvm_profile_total_weight
ÄÄ@
$
llvm_profile_false_weight
ˇˇ?
!
llvm_profile_true_weight

%i1 8 B

	full_text


i1 %62
ncall 8!Bb
`
	full_textS
Q
O%64 = call <2 x float> @__mulsc3(float %51, float %53, float %47, float %49) #2
+float 8!B

	full_text

	float %51
+float 8!B

	full_text

	float %53
+float 8!B

	full_text

	float %47
+float 8!B

	full_text

	float %49
Ubitcast 8!BF
D
	full_text7
5
3%65 = bitcast { float, float }* %11 to <2 x float>*
/struct* 8!B

	full_text

struct* %11
Pstore 8!BC
A
	full_text4
2
0store <2 x float> %64, <2 x float>* %65, align 4
7<2 x float> 8!B"
 
	full_text

<2 x float> %64
9<2 x float>* 8!B#
!
	full_text

<2 x float>* %65
zgetelementptr 8!Be
c
	full_textV
T
R%66 = getelementptr inbounds { float, float }, { float, float }* %11, i32 0, i32 0
/struct* 8!B

	full_text

struct* %11
Dload 8!B8
6
	full_text)
'
%%67 = load float, float* %66, align 4
-float* 8!B

	full_text


float* %66
zgetelementptr 8!Be
c
	full_textV
T
R%68 = getelementptr inbounds { float, float }, { float, float }* %11, i32 0, i32 1
/struct* 8!B

	full_text

struct* %11
Dload 8!B8
6
	full_text)
'
%%69 = load float, float* %68, align 4
-float* 8!B

	full_text


float* %68
)br 8!B

	full_text

br label %70
Vphi 8"BK
I
	full_text<
:
8%71 = phi float [ %58, %25 ], [ %58, %61 ], [ %67, %63 ]
+float 8"B

	full_text

	float %58
+float 8"B

	full_text

	float %58
+float 8"B

	full_text

	float %67
Vphi 8"BK
I
	full_text<
:
8%72 = phi float [ %59, %25 ], [ %59, %61 ], [ %69, %63 ]
+float 8"B

	full_text

	float %59
+float 8"B

	full_text

	float %59
+float 8"B

	full_text

	float %69
ygetelementptr 8"Bd
b
	full_textU
S
Q%73 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8"B

	full_text


struct* %9
ygetelementptr 8"Bd
b
	full_textU
S
Q%74 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8"B

	full_text


struct* %9
Dstore 8"B7
5
	full_text(
&
$store float %71, float* %73, align 4
+float 8"B

	full_text

	float %71
-float* 8"B

	full_text


float* %73
Dstore 8"B7
5
	full_text(
&
$store float %72, float* %74, align 4
+float 8"B

	full_text

	float %72
-float* 8"B

	full_text


float* %74
)br 8"B

	full_text

br label %75
@load 8#B4
2
	full_text%
#
!%76 = load i32, i32* %10, align 4
)i32* 8#B

	full_text


i32* %10
6add 8#B+
)
	full_text

%77 = add nsw i32 %76, 1
'i32 8#B

	full_text
	
i32 %76
@store 8#B3
1
	full_text$
"
 store i32 %77, i32* %10, align 4
'i32 8#B

	full_text
	
i32 %77
)i32* 8#B

	full_text


i32* %10
)br 8#B

	full_text

br label %22
ygetelementptr 8$Bd
b
	full_textU
S
Q%79 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 0
.struct* 8$B

	full_text


struct* %5
Dload 8$B8
6
	full_text)
'
%%80 = load float, float* %79, align 4
-float* 8$B

	full_text


float* %79
ygetelementptr 8$Bd
b
	full_textU
S
Q%81 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 1
.struct* 8$B

	full_text


struct* %5
Dload 8$B8
6
	full_text)
'
%%82 = load float, float* %81, align 4
-float* 8$B

	full_text


float* %81
ygetelementptr 8$Bd
b
	full_textU
S
Q%83 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8$B

	full_text


struct* %8
Dload 8$B8
6
	full_text)
'
%%84 = load float, float* %83, align 4
-float* 8$B

	full_text


float* %83
ygetelementptr 8$Bd
b
	full_textU
S
Q%85 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8$B

	full_text


struct* %8
Dload 8$B8
6
	full_text)
'
%%86 = load float, float* %85, align 4
-float* 8$B

	full_text


float* %85
zgetelementptr 8$Be
c
	full_textV
T
R%87 = getelementptr inbounds { float, float }, { float, float }* %12, i32 0, i32 0
/struct* 8$B

	full_text

struct* %12
zgetelementptr 8$Be
c
	full_textV
T
R%88 = getelementptr inbounds { float, float }, { float, float }* %12, i32 0, i32 1
/struct* 8$B

	full_text

struct* %12
Dstore 8$B7
5
	full_text(
&
$store float %80, float* %87, align 4
+float 8$B

	full_text

	float %80
-float* 8$B

	full_text


float* %87
Dstore 8$B7
5
	full_text(
&
$store float %82, float* %88, align 4
+float 8$B

	full_text

	float %82
-float* 8$B

	full_text


float* %88
Ubitcast 8$BF
D
	full_text7
5
3%89 = bitcast { float, float }* %12 to <2 x float>*
/struct* 8$B

	full_text

struct* %12
Pload 8$BD
B
	full_text5
3
1%90 = load <2 x float>, <2 x float>* %89, align 4
9<2 x float>* 8$B#
!
	full_text

<2 x float>* %89
zgetelementptr 8$Be
c
	full_textV
T
R%91 = getelementptr inbounds { float, float }, { float, float }* %13, i32 0, i32 0
/struct* 8$B

	full_text

struct* %13
zgetelementptr 8$Be
c
	full_textV
T
R%92 = getelementptr inbounds { float, float }, { float, float }* %13, i32 0, i32 1
/struct* 8$B

	full_text

struct* %13
Dstore 8$B7
5
	full_text(
&
$store float %84, float* %91, align 4
+float 8$B

	full_text

	float %84
-float* 8$B

	full_text


float* %91
Dstore 8$B7
5
	full_text(
&
$store float %86, float* %92, align 4
+float 8$B

	full_text

	float %86
-float* 8$B

	full_text


float* %92
Ubitcast 8$BF
D
	full_text7
5
3%93 = bitcast { float, float }* %13 to <2 x float>*
/struct* 8$B

	full_text

struct* %13
Pload 8$BD
B
	full_text5
3
1%94 = load <2 x float>, <2 x float>* %93, align 4
9<2 x float>* 8$B#
!
	full_text

<2 x float>* %93
ecall 8$BY
W
	full_textJ
H
F%95 = call i32 @_Z12close_enoughCfS_(<2 x float> %90, <2 x float> %94)
7<2 x float> 8$B"
 
	full_text

<2 x float> %90
7<2 x float> 8$B"
 
	full_text

<2 x float> %94
7icmp 8$B+
)
	full_text

%96 = icmp ne i32 %95, 0
'i32 8$B

	full_text
	
i32 %95
<br 8$B2
0
	full_text#
!
br i1 %96, label %98, label %97
%i1 8$B

	full_text


i1 %96
=store 8%B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8%B

	full_text
	
i32* %4
*br 8%B 

	full_text

br label %119
ygetelementptr 8&Bd
b
	full_textU
S
Q%99 = getelementptr inbounds { float, float }, { float, float }* %6, i32 0, i32 0
.struct* 8&B

	full_text


struct* %6
Eload 8&B9
7
	full_text*
(
&%100 = load float, float* %99, align 4
-float* 8&B

	full_text


float* %99
zgetelementptr 8&Be
c
	full_textV
T
R%101 = getelementptr inbounds { float, float }, { float, float }* %6, i32 0, i32 1
.struct* 8&B

	full_text


struct* %6
Fload 8&B:
8
	full_text+
)
'%102 = load float, float* %101, align 4
.float* 8&B

	full_text

float* %101
zgetelementptr 8&Be
c
	full_textV
T
R%103 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8&B

	full_text


struct* %9
Fload 8&B:
8
	full_text+
)
'%104 = load float, float* %103, align 4
.float* 8&B

	full_text

float* %103
zgetelementptr 8&Be
c
	full_textV
T
R%105 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8&B

	full_text


struct* %9
Fload 8&B:
8
	full_text+
)
'%106 = load float, float* %105, align 4
.float* 8&B

	full_text

float* %105
{getelementptr 8&Bf
d
	full_textW
U
S%107 = getelementptr inbounds { float, float }, { float, float }* %14, i32 0, i32 0
/struct* 8&B

	full_text

struct* %14
{getelementptr 8&Bf
d
	full_textW
U
S%108 = getelementptr inbounds { float, float }, { float, float }* %14, i32 0, i32 1
/struct* 8&B

	full_text

struct* %14
Fstore 8&B9
7
	full_text*
(
&store float %100, float* %107, align 4
,float 8&B

	full_text


float %100
.float* 8&B

	full_text

float* %107
Fstore 8&B9
7
	full_text*
(
&store float %102, float* %108, align 4
,float 8&B

	full_text


float %102
.float* 8&B

	full_text

float* %108
Vbitcast 8&BG
E
	full_text8
6
4%109 = bitcast { float, float }* %14 to <2 x float>*
/struct* 8&B

	full_text

struct* %14
Rload 8&BF
D
	full_text7
5
3%110 = load <2 x float>, <2 x float>* %109, align 4
:<2 x float>* 8&B$
"
	full_text

<2 x float>* %109
{getelementptr 8&Bf
d
	full_textW
U
S%111 = getelementptr inbounds { float, float }, { float, float }* %15, i32 0, i32 0
/struct* 8&B

	full_text

struct* %15
{getelementptr 8&Bf
d
	full_textW
U
S%112 = getelementptr inbounds { float, float }, { float, float }* %15, i32 0, i32 1
/struct* 8&B

	full_text

struct* %15
Fstore 8&B9
7
	full_text*
(
&store float %104, float* %111, align 4
,float 8&B

	full_text


float %104
.float* 8&B

	full_text

float* %111
Fstore 8&B9
7
	full_text*
(
&store float %106, float* %112, align 4
,float 8&B

	full_text


float %106
.float* 8&B

	full_text

float* %112
Vbitcast 8&BG
E
	full_text8
6
4%113 = bitcast { float, float }* %15 to <2 x float>*
/struct* 8&B

	full_text

struct* %15
Rload 8&BF
D
	full_text7
5
3%114 = load <2 x float>, <2 x float>* %113, align 4
:<2 x float>* 8&B$
"
	full_text

<2 x float>* %113
hcall 8&B\
Z
	full_textM
K
I%115 = call i32 @_Z12close_enoughCfS_(<2 x float> %110, <2 x float> %114)
8<2 x float> 8&B#
!
	full_text

<2 x float> %110
8<2 x float> 8&B#
!
	full_text

<2 x float> %114
9icmp 8&B-
+
	full_text

%116 = icmp ne i32 %115, 0
(i32 8&B

	full_text


i32 %115
?br 8&B5
3
	full_text&
$
"br i1 %116, label %118, label %117
&i1 8&B

	full_text
	
i1 %116
=store 8'B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8'B

	full_text
	
i32* %4
*br 8'B 

	full_text

br label %119
=store 8(B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8(B

	full_text
	
i32* %4
*br 8(B 

	full_text

br label %119
@load 8)B4
2
	full_text%
#
!%120 = load i32, i32* %4, align 4
(i32* 8)B

	full_text
	
i32* %4
*ret 8)B

	full_text

ret i32 %120
(i32 8)B

	full_text


i32 %120
6<2 x float> 8*B!

	full_text

<2 x float> %2
8struct* 8*B'
%
	full_text

{ float, float }* %0
6<2 x float> 8*B!

	full_text

<2 x float> %1
9alloca 8*B+
)
	full_text

%4 = alloca i32, align 4
Falloca 8*B8
6
	full_text)
'
%%5 = alloca { float, float }, align 4
Falloca 8*B8
6
	full_text)
'
%%6 = alloca { float, float }, align 4
Galloca 8*B9
7
	full_text*
(
&%7 = alloca { float, float }*, align 8
Falloca 8*B8
6
	full_text)
'
%%8 = alloca { float, float }, align 4
Falloca 8*B8
6
	full_text)
'
%%9 = alloca { float, float }, align 4
:alloca 8*B,
*
	full_text

%10 = alloca i32, align 4
Galloca 8*B9
7
	full_text*
(
&%11 = alloca { float, float }, align 4
Galloca 8*B9
7
	full_text*
(
&%12 = alloca { float, float }, align 4
Galloca 8*B9
7
	full_text*
(
&%13 = alloca { float, float }, align 4
Galloca 8*B9
7
	full_text*
(
&%14 = alloca { float, float }, align 4
Galloca 8*B9
7
	full_text*
(
&%15 = alloca { float, float }, align 4
Tbitcast 8*BE
C
	full_text6
4
2%16 = bitcast { float, float }* %5 to <2 x float>*
.struct* 8*B

	full_text


struct* %5
Ostore 8*BB
@
	full_text3
1
/store <2 x float> %1, <2 x float>* %16, align 4
9<2 x float>* 8*B#
!
	full_text

<2 x float>* %16
Tbitcast 8*BE
C
	full_text6
4
2%17 = bitcast { float, float }* %6 to <2 x float>*
.struct* 8*B

	full_text


struct* %6
Ostore 8*BB
@
	full_text3
1
/store <2 x float> %2, <2 x float>* %17, align 4
9<2 x float>* 8*B#
!
	full_text

<2 x float>* %17
Zstore 8*BM
K
	full_text>
<
:store { float, float }* %0, { float, float }** %7, align 8
0struct** 8*B

	full_text

struct** %7
ygetelementptr 8*Bd
b
	full_textU
S
Q%18 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8*B

	full_text


struct* %8
ygetelementptr 8*Bd
b
	full_textU
S
Q%19 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8*B

	full_text


struct* %8
Mstore 8*B@
>
	full_text1
/
-store float 0.000000e+00, float* %18, align 4
-float* 8*B

	full_text


float* %18
Mstore 8*B@
>
	full_text1
/
-store float 0.000000e+00, float* %19, align 4
-float* 8*B

	full_text


float* %19
ygetelementptr 8*Bd
b
	full_textU
S
Q%20 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8*B

	full_text


struct* %9
ygetelementptr 8*Bd
b
	full_textU
S
Q%21 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8*B

	full_text


struct* %9
Mstore 8*B@
>
	full_text1
/
-store float 1.000000e+00, float* %20, align 4
-float* 8*B

	full_text


float* %20
Mstore 8*B@
>
	full_text1
/
-store float 0.000000e+00, float* %21, align 4
-float* 8*B

	full_text


float* %21
>store 8*B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8*B

	full_text


i32* %10
)br 8*B

	full_text

br label %22
@load 8+B4
2
	full_text%
#
!%23 = load i32, i32* %10, align 4
)i32* 8+B

	full_text


i32* %10
:icmp 8+B.
,
	full_text

%24 = icmp slt i32 %23, 100
'i32 8+B

	full_text
	
i32 %23
<br 8+B2
0
	full_text#
!
br i1 %24, label %25, label %78
%i1 8+B

	full_text


i1 %24
[load 8,BO
M
	full_text@
>
<%26 = load { float, float }*, { float, float }** %7, align 8
0struct** 8,B

	full_text

struct** %7
@load 8,B4
2
	full_text%
#
!%27 = load i32, i32* %10, align 4
)i32* 8,B

	full_text


i32* %10
8sext 8,B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8,B

	full_text
	
i32 %27
ugetelementptr 8,B`
^
	full_textQ
O
M%29 = getelementptr inbounds { float, float }, { float, float }* %26, i64 %28
/struct* 8,B

	full_text

struct* %26
'i64 8,B

	full_text
	
i64 %28
zgetelementptr 8,Be
c
	full_textV
T
R%30 = getelementptr inbounds { float, float }, { float, float }* %29, i32 0, i32 0
/struct* 8,B

	full_text

struct* %29
Dload 8,B8
6
	full_text)
'
%%31 = load float, float* %30, align 4
-float* 8,B

	full_text


float* %30
zgetelementptr 8,Be
c
	full_textV
T
R%32 = getelementptr inbounds { float, float }, { float, float }* %29, i32 0, i32 1
/struct* 8,B

	full_text

struct* %29
Dload 8,B8
6
	full_text)
'
%%33 = load float, float* %32, align 4
-float* 8,B

	full_text


float* %32
ygetelementptr 8,Bd
b
	full_textU
S
Q%34 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8,B

	full_text


struct* %8
Dload 8,B8
6
	full_text)
'
%%35 = load float, float* %34, align 4
-float* 8,B

	full_text


float* %34
ygetelementptr 8,Bd
b
	full_textU
S
Q%36 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8,B

	full_text


struct* %8
Dload 8,B8
6
	full_text)
'
%%37 = load float, float* %36, align 4
-float* 8,B

	full_text


float* %36
8fadd 8,B,
*
	full_text

%38 = fadd float %35, %31
+float 8,B

	full_text

	float %35
+float 8,B

	full_text

	float %31
8fadd 8,B,
*
	full_text

%39 = fadd float %37, %33
+float 8,B

	full_text

	float %37
+float 8,B

	full_text

	float %33
ygetelementptr 8,Bd
b
	full_textU
S
Q%40 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 8,B

	full_text


struct* %8
ygetelementptr 8,Bd
b
	full_textU
S
Q%41 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 8,B

	full_text


struct* %8
Dstore 8,B7
5
	full_text(
&
$store float %38, float* %40, align 4
+float 8,B

	full_text

	float %38
-float* 8,B

	full_text


float* %40
Dstore 8,B7
5
	full_text(
&
$store float %39, float* %41, align 4
+float 8,B

	full_text

	float %39
-float* 8,B

	full_text


float* %41
[load 8,BO
M
	full_text@
>
<%42 = load { float, float }*, { float, float }** %7, align 8
0struct** 8,B

	full_text

struct** %7
@load 8,B4
2
	full_text%
#
!%43 = load i32, i32* %10, align 4
)i32* 8,B

	full_text


i32* %10
8sext 8,B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8,B

	full_text
	
i32 %43
ugetelementptr 8,B`
^
	full_textQ
O
M%45 = getelementptr inbounds { float, float }, { float, float }* %42, i64 %44
/struct* 8,B

	full_text

struct* %42
'i64 8,B

	full_text
	
i64 %44
zgetelementptr 8,Be
c
	full_textV
T
R%46 = getelementptr inbounds { float, float }, { float, float }* %45, i32 0, i32 0
/struct* 8,B

	full_text

struct* %45
Dload 8,B8
6
	full_text)
'
%%47 = load float, float* %46, align 4
-float* 8,B

	full_text


float* %46
zgetelementptr 8,Be
c
	full_textV
T
R%48 = getelementptr inbounds { float, float }, { float, float }* %45, i32 0, i32 1
/struct* 8,B

	full_text

struct* %45
Dload 8,B8
6
	full_text)
'
%%49 = load float, float* %48, align 4
-float* 8,B

	full_text


float* %48
ygetelementptr 8,Bd
b
	full_textU
S
Q%50 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8,B

	full_text


struct* %9
Dload 8,B8
6
	full_text)
'
%%51 = load float, float* %50, align 4
-float* 8,B

	full_text


float* %50
ygetelementptr 8,Bd
b
	full_textU
S
Q%52 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8,B

	full_text


struct* %9
Dload 8,B8
6
	full_text)
'
%%53 = load float, float* %52, align 4
-float* 8,B

	full_text


float* %52
8fmul 8,B,
*
	full_text

%54 = fmul float %51, %47
+float 8,B

	full_text

	float %51
+float 8,B

	full_text

	float %47
8fmul 8,B,
*
	full_text

%55 = fmul float %53, %49
+float 8,B

	full_text

	float %53
+float 8,B

	full_text

	float %49
8fmul 8,B,
*
	full_text

%56 = fmul float %51, %49
+float 8,B

	full_text

	float %51
+float 8,B

	full_text

	float %49
8fmul 8,B,
*
	full_text

%57 = fmul float %53, %47
+float 8,B

	full_text

	float %53
+float 8,B

	full_text

	float %47
8fsub 8,B,
*
	full_text

%58 = fsub float %54, %55
+float 8,B

	full_text

	float %54
+float 8,B

	full_text

	float %55
8fadd 8,B,
*
	full_text

%59 = fadd float %56, %57
+float 8,B

	full_text

	float %56
+float 8,B

	full_text

	float %57
<fcmp 8,B0
.
	full_text!

%60 = fcmp uno float %58, %58
+float 8,B

	full_text

	float %58
+float 8,B

	full_text

	float %58
∂br 8,B´
!
llvm_profile_true_weight

:
	full_text-
+
)br i1 %60, label %61, label %70, !prof !2
$
llvm_profile_false_weight
ˇˇ?
$
llvm_profile_total_weight
ÄÄ@
%i1 8,B

	full_text


i1 %60
<fcmp 8-B0
.
	full_text!

%62 = fcmp uno float %59, %59
+float 8-B

	full_text

	float %59
+float 8-B

	full_text

	float %59
∂br 8-B´
$
llvm_profile_false_weight
ˇˇ?
:
	full_text-
+
)br i1 %62, label %63, label %70, !prof !2
$
llvm_profile_total_weight
ÄÄ@
!
llvm_profile_true_weight

%i1 8-B

	full_text


i1 %62
ncall 8.Bb
`
	full_textS
Q
O%64 = call <2 x float> @__mulsc3(float %51, float %53, float %47, float %49) #2
+float 8.B

	full_text

	float %51
+float 8.B

	full_text

	float %53
+float 8.B

	full_text

	float %47
+float 8.B

	full_text

	float %49
Ubitcast 8.BF
D
	full_text7
5
3%65 = bitcast { float, float }* %11 to <2 x float>*
/struct* 8.B

	full_text

struct* %11
Pstore 8.BC
A
	full_text4
2
0store <2 x float> %64, <2 x float>* %65, align 4
7<2 x float> 8.B"
 
	full_text

<2 x float> %64
9<2 x float>* 8.B#
!
	full_text

<2 x float>* %65
zgetelementptr 8.Be
c
	full_textV
T
R%66 = getelementptr inbounds { float, float }, { float, float }* %11, i32 0, i32 0
/struct* 8.B

	full_text

struct* %11
Dload 8.B8
6
	full_text)
'
%%67 = load float, float* %66, align 4
-float* 8.B

	full_text


float* %66
zgetelementptr 8.Be
c
	full_textV
T
R%68 = getelementptr inbounds { float, float }, { float, float }* %11, i32 0, i32 1
/struct* 8.B

	full_text

struct* %11
Dload 8.B8
6
	full_text)
'
%%69 = load float, float* %68, align 4
-float* 8.B

	full_text


float* %68
)br 8.B

	full_text

br label %70
Vphi 8/BK
I
	full_text<
:
8%71 = phi float [ %58, %25 ], [ %58, %61 ], [ %67, %63 ]
+float 8/B

	full_text

	float %58
+float 8/B

	full_text

	float %58
+float 8/B

	full_text

	float %67
Vphi 8/BK
I
	full_text<
:
8%72 = phi float [ %59, %25 ], [ %59, %61 ], [ %69, %63 ]
+float 8/B

	full_text

	float %59
+float 8/B

	full_text

	float %59
+float 8/B

	full_text

	float %69
ygetelementptr 8/Bd
b
	full_textU
S
Q%73 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 8/B

	full_text


struct* %9
ygetelementptr 8/Bd
b
	full_textU
S
Q%74 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 8/B

	full_text


struct* %9
Dstore 8/B7
5
	full_text(
&
$store float %71, float* %73, align 4
+float 8/B

	full_text

	float %71
-float* 8/B

	full_text


float* %73
Dstore 8/B7
5
	full_text(
&
$store float %72, float* %74, align 4
+float 8/B

	full_text

	float %72
-float* 8/B

	full_text


float* %74
)br 8/B

	full_text

br label %75
@load 80B4
2
	full_text%
#
!%76 = load i32, i32* %10, align 4
)i32* 80B

	full_text


i32* %10
6add 80B+
)
	full_text

%77 = add nsw i32 %76, 1
'i32 80B

	full_text
	
i32 %76
@store 80B3
1
	full_text$
"
 store i32 %77, i32* %10, align 4
'i32 80B

	full_text
	
i32 %77
)i32* 80B

	full_text


i32* %10
)br 80B

	full_text

br label %22
ygetelementptr 81Bd
b
	full_textU
S
Q%79 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 0
.struct* 81B

	full_text


struct* %5
Dload 81B8
6
	full_text)
'
%%80 = load float, float* %79, align 4
-float* 81B

	full_text


float* %79
ygetelementptr 81Bd
b
	full_textU
S
Q%81 = getelementptr inbounds { float, float }, { float, float }* %5, i32 0, i32 1
.struct* 81B

	full_text


struct* %5
Dload 81B8
6
	full_text)
'
%%82 = load float, float* %81, align 4
-float* 81B

	full_text


float* %81
ygetelementptr 81Bd
b
	full_textU
S
Q%83 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 0
.struct* 81B

	full_text


struct* %8
Dload 81B8
6
	full_text)
'
%%84 = load float, float* %83, align 4
-float* 81B

	full_text


float* %83
ygetelementptr 81Bd
b
	full_textU
S
Q%85 = getelementptr inbounds { float, float }, { float, float }* %8, i32 0, i32 1
.struct* 81B

	full_text


struct* %8
Dload 81B8
6
	full_text)
'
%%86 = load float, float* %85, align 4
-float* 81B

	full_text


float* %85
zgetelementptr 81Be
c
	full_textV
T
R%87 = getelementptr inbounds { float, float }, { float, float }* %12, i32 0, i32 0
/struct* 81B

	full_text

struct* %12
zgetelementptr 81Be
c
	full_textV
T
R%88 = getelementptr inbounds { float, float }, { float, float }* %12, i32 0, i32 1
/struct* 81B

	full_text

struct* %12
Dstore 81B7
5
	full_text(
&
$store float %80, float* %87, align 4
+float 81B

	full_text

	float %80
-float* 81B

	full_text


float* %87
Dstore 81B7
5
	full_text(
&
$store float %82, float* %88, align 4
+float 81B

	full_text

	float %82
-float* 81B

	full_text


float* %88
Ubitcast 81BF
D
	full_text7
5
3%89 = bitcast { float, float }* %12 to <2 x float>*
/struct* 81B

	full_text

struct* %12
Pload 81BD
B
	full_text5
3
1%90 = load <2 x float>, <2 x float>* %89, align 4
9<2 x float>* 81B#
!
	full_text

<2 x float>* %89
zgetelementptr 81Be
c
	full_textV
T
R%91 = getelementptr inbounds { float, float }, { float, float }* %13, i32 0, i32 0
/struct* 81B

	full_text

struct* %13
zgetelementptr 81Be
c
	full_textV
T
R%92 = getelementptr inbounds { float, float }, { float, float }* %13, i32 0, i32 1
/struct* 81B

	full_text

struct* %13
Dstore 81B7
5
	full_text(
&
$store float %84, float* %91, align 4
+float 81B

	full_text

	float %84
-float* 81B

	full_text


float* %91
Dstore 81B7
5
	full_text(
&
$store float %86, float* %92, align 4
+float 81B

	full_text

	float %86
-float* 81B

	full_text


float* %92
Ubitcast 81BF
D
	full_text7
5
3%93 = bitcast { float, float }* %13 to <2 x float>*
/struct* 81B

	full_text

struct* %13
Pload 81BD
B
	full_text5
3
1%94 = load <2 x float>, <2 x float>* %93, align 4
9<2 x float>* 81B#
!
	full_text

<2 x float>* %93
ecall 81BY
W
	full_textJ
H
F%95 = call i32 @_Z12close_enoughCfS_(<2 x float> %90, <2 x float> %94)
7<2 x float> 81B"
 
	full_text

<2 x float> %90
7<2 x float> 81B"
 
	full_text

<2 x float> %94
7icmp 81B+
)
	full_text

%96 = icmp ne i32 %95, 0
'i32 81B

	full_text
	
i32 %95
<br 81B2
0
	full_text#
!
br i1 %96, label %98, label %97
%i1 81B

	full_text


i1 %96
=store 82B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 82B

	full_text
	
i32* %4
*br 82B 

	full_text

br label %119
ygetelementptr 83Bd
b
	full_textU
S
Q%99 = getelementptr inbounds { float, float }, { float, float }* %6, i32 0, i32 0
.struct* 83B

	full_text


struct* %6
Eload 83B9
7
	full_text*
(
&%100 = load float, float* %99, align 4
-float* 83B

	full_text


float* %99
zgetelementptr 83Be
c
	full_textV
T
R%101 = getelementptr inbounds { float, float }, { float, float }* %6, i32 0, i32 1
.struct* 83B

	full_text


struct* %6
Fload 83B:
8
	full_text+
)
'%102 = load float, float* %101, align 4
.float* 83B

	full_text

float* %101
zgetelementptr 83Be
c
	full_textV
T
R%103 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 0
.struct* 83B

	full_text


struct* %9
Fload 83B:
8
	full_text+
)
'%104 = load float, float* %103, align 4
.float* 83B

	full_text

float* %103
zgetelementptr 83Be
c
	full_textV
T
R%105 = getelementptr inbounds { float, float }, { float, float }* %9, i32 0, i32 1
.struct* 83B

	full_text


struct* %9
Fload 83B:
8
	full_text+
)
'%106 = load float, float* %105, align 4
.float* 83B

	full_text

float* %105
{getelementptr 83Bf
d
	full_textW
U
S%107 = getelementptr inbounds { float, float }, { float, float }* %14, i32 0, i32 0
/struct* 83B

	full_text

struct* %14
{getelementptr 83Bf
d
	full_textW
U
S%108 = getelementptr inbounds { float, float }, { float, float }* %14, i32 0, i32 1
/struct* 83B

	full_text

struct* %14
Fstore 83B9
7
	full_text*
(
&store float %100, float* %107, align 4
,float 83B

	full_text


float %100
.float* 83B

	full_text

float* %107
Fstore 83B9
7
	full_text*
(
&store float %102, float* %108, align 4
,float 83B

	full_text


float %102
.float* 83B

	full_text

float* %108
Vbitcast 83BG
E
	full_text8
6
4%109 = bitcast { float, float }* %14 to <2 x float>*
/struct* 83B

	full_text

struct* %14
Rload 83BF
D
	full_text7
5
3%110 = load <2 x float>, <2 x float>* %109, align 4
:<2 x float>* 83B$
"
	full_text

<2 x float>* %109
{getelementptr 83Bf
d
	full_textW
U
S%111 = getelementptr inbounds { float, float }, { float, float }* %15, i32 0, i32 0
/struct* 83B

	full_text

struct* %15
{getelementptr 83Bf
d
	full_textW
U
S%112 = getelementptr inbounds { float, float }, { float, float }* %15, i32 0, i32 1
/struct* 83B

	full_text

struct* %15
Fstore 83B9
7
	full_text*
(
&store float %104, float* %111, align 4
,float 83B

	full_text


float %104
.float* 83B

	full_text

float* %111
Fstore 83B9
7
	full_text*
(
&store float %106, float* %112, align 4
,float 83B

	full_text


float %106
.float* 83B

	full_text

float* %112
Vbitcast 83BG
E
	full_text8
6
4%113 = bitcast { float, float }* %15 to <2 x float>*
/struct* 83B

	full_text

struct* %15
Rload 83BF
D
	full_text7
5
3%114 = load <2 x float>, <2 x float>* %113, align 4
:<2 x float>* 83B$
"
	full_text

<2 x float>* %113
hcall 83B\
Z
	full_textM
K
I%115 = call i32 @_Z12close_enoughCfS_(<2 x float> %110, <2 x float> %114)
8<2 x float> 83B#
!
	full_text

<2 x float> %110
8<2 x float> 83B#
!
	full_text

<2 x float> %114
9icmp 83B-
+
	full_text

%116 = icmp ne i32 %115, 0
(i32 83B

	full_text


i32 %115
?br 83B5
3
	full_text&
$
"br i1 %116, label %118, label %117
&i1 83B

	full_text
	
i1 %116
=store 84B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 84B

	full_text
	
i32* %4
*br 84B 

	full_text

br label %119
=store 85B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 85B

	full_text
	
i32* %4
*br 85B 

	full_text

br label %119
@load 86B4
2
	full_text%
#
!%120 = load i32, i32* %4, align 4
(i32* 86B

	full_text
	
i32* %4
*ret 86B

	full_text

ret i32 %120
(i32 86B

	full_text


i32 %120
6<2 x float> 87B!

	full_text

<2 x float> %2
6<2 x float> 87B!

	full_text

<2 x float> %1
8struct* 87B'
%
	full_text

{ float, float }* %0
%i3287B

	full_text
	
i32 100
8float87B+
)
	full_text

float 0x3F50000000000000
4double87B&
$
	full_text

double 0.000000e+00
2float87B%
#
	full_text

float 0.000000e+00
4double87B&
$
	full_text

double 1.000000e+00
#i3287B

	full_text	

i32 0
#i3287B

	full_text	

i32 1
2float87B%
#
	full_text

float 1.000000e+00
4double87B&
$
	full_text

double 2.000000e+00
8float87B+
)
	full_text

float 0x3D70000000000000
#i6487B

	full_text	

i64 0       	  
 

                       !" !# !! $% $$ &' && () (* (( +, +- ++ ./ .. 01 00 23 22 45 44 67 68 66 9: 99 ;< ;; => == ?@ ?? AB AC AA DE DF DD GH GI GG JK JJ LM LL NO NN PQ PP RS RT RR UV UU WX WW YZ YY [\ [[ ]^ ]_ ]] `a `b `` cd ce cc fg ff hi hh jk jl jj mn mm op oo qr qs t   	 
             " # % ' )$ *! ,& - /. 1 32 50 74 8 :9 < >= @; B? C6 EA FD H I KJ M ON QL SP T VU X ZY \W ^[ _R a] b` d e g if kh lj nm po ru vv ww xx yy zz {{ || }} ~~  ÄÄ ÅÅ Ç
É ÇÇ ÑÖ ÑÑ Üá ÜÜ à
â àà ä
ã ää åç åå éè éé ê
ë êê í
ì íí î
ï îî ñò óó ôö ôô õú õû ùù ü† üü °¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À  
Ã    ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı Ù
ˆ ÙÙ ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ää åç åå éè é
ê éé ëí ë
ì ëë îï î
ñ îî óò ó
ô óó öõ ö
ú öö ùû ù
ü ùù †° †
¢ †† £§ £¶ •
ß •• ®© ®´ ™
¨ ™
≠ ™
Æ ™™ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºæ Ω
ø Ω
¿ ΩΩ ¡¬ ¡
√ ¡
ƒ ¡¡ ≈∆ ≈≈ «» «« …  …
À …… ÃÕ Ã
Œ ÃÃ œ— –– “” ““ ‘’ ‘
÷ ‘‘ ◊Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à Ü
â ÜÜ äã ää åç å
è éé êí ëë ìî ìì ïñ ïï óò óó ôö ôô õú õõ ùû ùù ü† üü °¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ ø
¡ ø
¬ øø √ƒ √√ ≈∆ ≈
» «« …À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „
Â „„ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯
˚ ¯¯ ¸˝ ¸¸ ˛ˇ ˛
Å ÄÄ Ç
Ñ ÉÉ Öá ÜÜ àâ àu Éw Öw áÑ âÜ ãx çx èå ëé ìy ïy òó öô úy ûù †ü ¢° §£ ¶z ßz ©® ´z ≠¨ ØÆ ±Æ ≥™ µ∞ ∂¥ ∏≤ ∫∑ ºπ æy ¿ø ¬v ƒ¡ ≈√ «√ …ª À∆ ÃΩ Œ» œy —– ”v ’“ ÷‘ ÿ◊ ⁄‘ ‹€ ﬁw ‡ﬂ ‚w ‰„ Ê· ËŸ ÈÂ Î› Ïw Ów Á ÚÌ ÛÍ ıÔ ˆy ¯˜ ˙v ¸˘ ˝˚ ˇ˛ Å˚ ÉÇ Öx áÜ âx ãä çà èÄ êå íÑ ìà ïÑ ñå òÄ ôé õë úî ûó üö °ö ¢† §ù ¶ù ß• ©à ´å ¨Ä ≠Ñ Æ{ ∞™ ≤Ø ≥{ µ¥ ∑{ π∏ ªö æö ø∂ ¿ù ¬ù √∫ ƒx ∆x »Ω  ≈ À¡ Õ« Œy —– ”“ ’y ÷v Ÿw €⁄ ›w ﬂﬁ ·x „‚ Âx ÁÊ È| Î| Ì‹ ÔÍ ‡ ÚÏ Û| ıÙ ˜} ˘} ˚‰ ˝¯ ˛Ë Ä˙ Å} ÉÇ Öÿ áˆ àÑ âÜ ãä çu èv íw îì ñw òó öx úõ ûx †ü ¢~ §~ ¶ï ®£ ©ô ´• ¨~ Æ≠ ∞ ≤ ¥ù ∂± ∑° π≥ ∫ ºª æë ¿Ø ¡Ω ¬ø ƒ√ ∆u »v Àw ÕÃ œw —– ”x ’‘ ◊x Ÿÿ €Ä ›Ä ﬂŒ ·‹ ‚“ ‰ﬁ ÂÄ ÁÊ ÈÅ ÎÅ Ì÷ ÔÍ ⁄ ÚÏ ÛÅ ıÙ ˜  ˘Ë ˙ˆ ˚¯ ˝¸ ˇu Åu Ñu áÜ âñ óõ ùõ ÿ£ •£ Ωå éå ë® ™® Ωœ –ê Ü≈ «≈  º Ω◊ ó… Ü˛ Ä˛ ÉÇ ÜÖ Üã åå çç éé èè êê ëë íí ìì îî ïï ññ óò óó ô
ö ôô õú õõ ù
û ùù ü
† üü °¢ °° £§ ££ •
¶ •• ß
® ßß ©™ ©© ´¨ ´´ ≠
Æ ≠≠ Ø
∞ ØØ ±
≤ ±± ≥µ ¥¥ ∂∑ ∂∂ ∏π ∏ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇ
Å ˇˇ ÇÉ Ç
Ñ ÇÇ ÖÜ Ö
á ÖÖ àâ à
ä àà ãå ã
ç ãã éè é
ê éé ëí ëî ì
ï ìì ñó ñô ò
ö ò
õ ò
ú òò ùû ùù ü† ü
° üü ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™¨ ´
≠ ´
Æ ´´ Ø∞ Ø
± Ø
≤ ØØ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫
º ∫∫ Ωø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ Î
Ì ÎÎ ÓÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ıı ˜¯ ˜
˙ ˘˘ ˚˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ää åç åå éè éé êë ê
í êê ìî ì
ï ìì ñó ññ òô òò öõ öö úù úú ûü û
† ûû °¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠
∞ ØØ ±
≥ ≤≤ ¥∂ µµ ∑∏ ∑π ô∫ üª ùå òó öç úõ ûé †è ¢è §° ¶£ ®ê ™ê ¨© Æ´ ∞ë ≤ë µ¥ ∑∂ πé ªë Ωº ø∫ ¡æ ¬¿ ƒ√ ∆¿ »«  è ÃÀ Œè –œ “Õ ‘≈ ’— ◊… ÿè ⁄è ‹” ﬁŸ ﬂ÷ ·€ ‚é ‰ë ÊÂ Ë„ ÍÁ ÎÈ ÌÏ ÔÈ Ò Ûê ıÙ ˜ê ˘¯ ˚ˆ ˝Ó ˛˙ ÄÚ Åˆ ÉÚ Ñ˙ ÜÓ á¸ âˇ äÇ åÖ çà èà êé íã îã ïì óˆ ô˙ öÓ õÚ úí ûò †ù °í £¢ •í ß¶ ©à ¨à ≠§ Æã ∞ã ±® ≤ê ¥ê ∂´ ∏≥ πØ ªµ ºë øæ ¡¿ √ë ƒå «∆ …å À  Õè œŒ —è ”“ ’ì ◊ì Ÿ» €÷ ‹Ã ﬁÿ ﬂì ·‡ „î Âî Á– È‰ Í‘ ÏÊ Ìî ÔÓ Ò‚ Û ÙÚ ˆı ¯ã ˙ç ˝¸ ˇç ÅÄ Éê ÖÑ áê âà ãï çï è˛ ëå íÇ îé ïï óñ ôñ õñ ùÜ üö †ä ¢ú £ñ •§ ßò ©¶ ™® ¨´ Æã ∞ã ≥ã ∂µ ∏≥ ¥∏ ∫∏ ∆ë ìë ´˜ ¸˜ ˘ñ òñ ´Ω æ≠ ≤≠ Ø˚ µ™ ´≈ ¥¥ µ± µº ΩΩ ææ øø ¿¿ ¡¡ ¬¬ √√ ƒƒ ≈≈ ∆∆ «« »… »»  
À    ÃÕ ÃÃ Œ
œ ŒŒ –
— –– “” ““ ‘’ ‘‘ ÷
◊ ÷÷ ÿ
Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁ
ﬂ ﬁﬁ ‡
· ‡‡ ‚
„ ‚‚ ‰Ê ÂÂ ÁË ÁÁ ÈÍ ÈÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà á
â áá äã ää åç åå éè é
ê éé ëí ë
ì ëë îï îî ñó ññ òô òò öõ ö
ú öö ùû ùù ü† üü °¢ °° £§ ££ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞
≤ ∞∞ ≥¥ ≥
µ ≥≥ ∂∑ ∂
∏ ∂∂ π∫ π
ª ππ ºΩ º
æ ºº ø¿ ø
¡ øø ¬√ ¬≈ ƒ
∆ ƒƒ «» «  …
À …
Ã …
Õ …… Œœ ŒŒ –— –
“ –– ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €› ‹
ﬁ ‹
ﬂ ‹‹ ‡· ‡
‚ ‡
„ ‡‡ ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ Î
Ì ÎÎ Ó ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ãå ã
ç ãã éè é
ê éé ëí ëë ìî ìì ïñ ïï óò óó ôö ô
õ ôô úù ú
û úú ü† üü °¢ °° £§ £
• ££ ¶ß ¶¶ ®© ®
´ ™™ ¨Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ
∆ ƒƒ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁ
· ‡‡ ‚
‰ „„ ÂÁ ÊÊ ËÈ ËÍ ŒÎ –Ï  Ω …» Àæ ÕÃ œø —¿ ”¿ ’“ ◊‘ Ÿ¡ €¡ ›⁄ ﬂ‹ ·¬ „¬ ÊÂ ËÁ Íø Ï¬ ÓÌ Î ÚÔ ÛÒ ıÙ ˜Ò ˘¯ ˚¿ ˝¸ ˇ¿ ÅÄ É˛ Öˆ ÜÇ à˙ â¿ ã¿ çÑ èä êá íå ìø ï¬ óñ ôî õò úö ûù †ö ¢° §¡ ¶• ®¡ ™© ¨ß Æü Ø´ ±£ ≤ß ¥£ µ´ ∑ü ∏≠ ∫∞ ª≥ Ω∂ æπ ¿π ¡ø √º ≈º ∆ƒ »ß  ´ Àü Ã£ Õ√ œ… —Œ “√ ‘” ÷√ ÿ◊ ⁄π ›π ﬁ’ ﬂº ·º ‚Ÿ „¡ Â¡ Á‹ È‰ Í‡ ÏÊ Ì¬ Ô ÚÒ Ù¬ ıΩ ¯˜ ˙Ω ¸˚ ˛¿ Äˇ Ç¿ ÑÉ Üƒ àƒ ä˘ åá ç˝ èâ êƒ íë î≈ ñ≈ òÅ öï õÖ ùó û≈ †ü ¢ì §° •£ ß¶ ©º ´æ Æ≠ ∞æ ≤± ¥¡ ∂µ ∏¡ ∫π º∆ æ∆ ¿Ø ¬Ω √≥ ≈ø ∆∆ »«  « Ã« Œ∑ –À —ª ”Õ ‘« ÷’ ÿ… ⁄◊ €Ÿ ›‹ ﬂº ·º ‰º ÁÊ È‰ ÂÈ ÎÈ ˜¬ ƒ¬ ‹® ≠® ™« …« ‹Ó Ôﬁ „ﬁ ‡¨ Ê€ ‹ˆ ÂÂ Ê‚ ÊÌ ÓÓ ÔÔ  ÒÒ ÚÚ ÛÛ ÙÙ ıı ˆˆ ˜˜ ¯¯ ˘˙ ˘˘ ˚
¸ ˚˚ ˝˛ ˝˝ ˇ
Ä	 ˇˇ Å	
Ç	 Å	Å	 É	Ñ	 É	É	 Ö	Ü	 Ö	Ö	 á	
à	 á	á	 â	
ä	 â	â	 ã	å	 ã	ã	 ç	é	 ç	ç	 è	
ê	 è	è	 ë	
í	 ë	ë	 ì	
î	 ì	ì	 ï	ó	 ñ	ñ	 ò	ô	 ò	ò	 ö	õ	 ö	ù	 ú	ú	 û	ü	 û	û	 †	°	 †	†	 ¢	£	 ¢	
§	 ¢	¢	 •	¶	 •	•	 ß	®	 ß	ß	 ©	™	 ©	©	 ´	¨	 ´	´	 ≠	Æ	 ≠	≠	 Ø	∞	 Ø	Ø	 ±	≤	 ±	±	 ≥	¥	 ≥	≥	 µ	∂	 µ	
∑	 µ	µ	 ∏	π	 ∏	
∫	 ∏	∏	 ª	º	 ª	ª	 Ω	æ	 Ω	Ω	 ø	¿	 ø	
¡	 ø	ø	 ¬	√	 ¬	
ƒ	 ¬	¬	 ≈	∆	 ≈	≈	 «	»	 «	«	 …	 	 …	…	 À	Ã	 À	
Õ	 À	À	 Œ	œ	 Œ	Œ	 –	—	 –	–	 “	”	 “	“	 ‘	’	 ‘	‘	 ÷	◊	 ÷	÷	 ÿ	Ÿ	 ÿ	ÿ	 ⁄	€	 ⁄	⁄	 ‹	›	 ‹	‹	 ﬁ	ﬂ	 ﬁ	
‡	 ﬁ	ﬁ	 ·	‚	 ·	
„	 ·	·	 ‰	Â	 ‰	
Ê	 ‰	‰	 Á	Ë	 Á	
È	 Á	Á	 Í	Î	 Í	
Ï	 Í	Í	 Ì	Ó	 Ì	
Ô	 Ì	Ì	 	Ò	 	
Ú	 		 Û	Ù	 Û	ˆ	 ı	
˜	 ı	ı	 ¯	˘	 ¯	˚	 ˙	
¸	 ˙	
˝	 ˙	
˛	 ˙	˙	 ˇ	Ä
 ˇ	ˇ	 Å
Ç
 Å

É
 Å
Å
 Ñ
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
à
 ä
ã
 ä
ä
 å
é
 ç

è
 ç

ê
 ç
ç
 ë
í
 ë

ì
 ë

î
 ë
ë
 ï
ñ
 ï
ï
 ó
ò
 ó
ó
 ô
ö
 ô

õ
 ô
ô
 ú
ù
 ú

û
 ú
ú
 ü
°
 †
†
 ¢
£
 ¢
¢
 §
•
 §

¶
 §
§
 ß
©
 ®
®
 ™
´
 ™
™
 ¨
≠
 ¨
¨
 Æ
Ø
 Æ
Æ
 ∞
±
 ∞
∞
 ≤
≥
 ≤
≤
 ¥
µ
 ¥
¥
 ∂
∑
 ∂
∂
 ∏
π
 ∏
∏
 ∫
ª
 ∫
∫
 º
Ω
 º

æ
 º
º
 ø
¿
 ø

¡
 ø
ø
 ¬
√
 ¬
¬
 ƒ
≈
 ƒ
ƒ
 ∆
«
 ∆
∆
 »
…
 »
»
  
À
  

Ã
  
 
 Õ
Œ
 Õ

œ
 Õ
Õ
 –
—
 –
–
 “
”
 “
“
 ‘
’
 ‘

÷
 ‘
‘
 ◊
ÿ
 ◊
◊
 Ÿ
⁄
 Ÿ

‹
 €
€
 ›
ﬂ
 ﬁ
ﬁ
 ‡
·
 ‡
‡
 ‚
„
 ‚
‚
 ‰
Â
 ‰
‰
 Ê
Á
 Ê
Ê
 Ë
È
 Ë
Ë
 Í
Î
 Í
Í
 Ï
Ì
 Ï
Ï
 Ó
Ô
 Ó
Ó
 
Ò
 

 Ú
Û
 Ú

Ù
 Ú
Ú
 ı
ˆ
 ı

˜
 ı
ı
 ¯
˘
 ¯
¯
 ˙
˚
 ˙
˙
 ¸
˝
 ¸
¸
 ˛
ˇ
 ˛
˛
 ÄÅ Ä
Ç ÄÄ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ä
å ää çé çç èê è
í ëë ì
ï îî ñò óó ôö ôõ ˇú ˚ù Å	Ó ˙˘ ¸Ô ˛˝ Ä	 Ç	Ò Ñ	Ò Ü	É	 à	Ö	 ä	Ú å	Ú é	ã	 ê	ç	 í	Û î	Û ó	ñ	 ô	ò	 õ	 ù	Û ü	û	 °	ú	 £	†	 §	¢	 ¶	•	 ®	¢	 ™	©	 ¨	Ò Æ	≠	 ∞	Ò ≤	±	 ¥	Ø	 ∂	ß	 ∑	≥	 π	´	 ∫	Ò º	Ò æ	µ	 ¿	ª	 ¡	∏	 √	Ω	 ƒ	 ∆	Û »	«	  	≈	 Ã	…	 Õ	À	 œ	Œ	 —	À	 ”	“	 ’	Ú ◊	÷	 Ÿ	Ú €	⁄	 ›	ÿ	 ﬂ	–	 ‡	‹	 ‚	‘	 „	ÿ	 Â	‘	 Ê	‹	 Ë	–	 È	ﬁ	 Î	·	 Ï	‰	 Ó	Á	 Ô	Í	 Ò	Í	 Ú		 Ù	Ì	 ˆ	Ì	 ˜	ı	 ˘	ÿ	 ˚	‹	 ¸	–	 ˝	‘	 ˛	Ù Ä
˙	 Ç
ˇ	 É
Ù Ö
Ñ
 á
Ù â
à
 ã
Í	 é
Í	 è
Ü
 ê
Ì	 í
Ì	 ì
ä
 î
Ú ñ
Ú ò
ç
 ö
ï
 õ
ë
 ù
ó
 û
Û °
†
 £
¢
 •
Û ¶
Ó ©
®
 ´
Ó ≠
¨
 Ø
Ò ±
∞
 ≥
Ò µ
¥
 ∑
ı π
ı ª
™
 Ω
∏
 æ
Æ
 ¿
∫
 ¡
ı √
¬
 ≈
ˆ «
ˆ …
≤
 À
∆
 Ã
∂
 Œ
»
 œ
ˆ —
–
 ”
ƒ
 ’
“
 ÷
‘
 ÿ
◊
 ⁄
Ì ‹
Ô ﬂ
ﬁ
 ·
Ô „
‚
 Â
Ú Á
Ê
 È
Ú Î
Í
 Ì
˜ Ô
˜ Ò
‡
 Û
Ó
 Ù
‰
 ˆ

 ˜
˜ ˘
¯
 ˚
¯ ˝
¯ ˇ
Ë
 Å¸
 ÇÏ
 Ñ˛
 Ö¯ áÜ â˙
 ãà åä éç êÌ íÌ ïÌ òó öï	 ñ	ö	 ú	ö	 ®
Û	 ı	Û	 ç
Ÿ
 ﬁ
Ÿ
 €
¯	 ˙	¯	 ç
ü
 †
è îè ë›
 óå
 ç
ß
 ñ	ñ óì ó ää ºË ã∑ q Ìô uàÜ ã∑ ÜŸ q Ÿ… ää …£ q £‘
 q ‘
ø ºË ø¯ Ìô ¯ò ää òÚ q Úä q ä™ ää ™® q ®˙	 ää ˙	
û ô
û ∂
û Á
û ò	
ü °
† ∞
† ∑° à° ä° í° •° ß° Ø° ÷° ÿ° ‡° á	° â	° ë	
¢ π	£ 	£ 	£ 	£ 	£ 	£ 	£ $	£ $	£ &	£ .	£ .	£ 2	£ 2	£ 9	£ =	£ J	£ J	£ N	£ N	£ U	£ Y£ Ç
£ Ñ
£ Ñ
£ Ü
£ å
£ å
£ é£ î
£ ∆
£ ∆
£ »
£ ◊
£ ◊
£ €
£ ﬂ
£ ﬂ
£ „
£ Ì
£ Ì
£ Ô
£ ˛
£ ˛
£ Ç
£ Ü
£ Ü
£ ä
£ ¥
£ ¥
£ ∏
£ ≈
£ ≈
£ «
£ ⁄
£ ⁄
£ ﬁ
£ ‚
£ ‚
£ Ê
£ Í
£ Í
£ Ï
£ ¯
£ ¯
£ ˙
£ ä
£ ì
£ ì
£ ó
£ õ
£ õ
£ ü
£ £
£ £
£ •
£ ±
£ ±
£ ≥
£ √
£ Ã
£ Ã
£ –
£ ‘
£ ‘
£ ÿ
£ ‹
£ ‹
£ ﬁ
£ Í
£ Í
£ Ï
£ ¸£ É
£ °
£ °
£ £
£ ©
£ ©
£ ´£ ±
£ √
£ √
£ «
£ À
£ À
£ œ
£ Ÿ
£ Ÿ
£ €
£ Ï
£ Ï
£ 
£ Ù
£ Ù
£ ¯
£ ¢
£ ¢
£ ¶
£ ≥
£ ≥
£ µ
£ ∆
£ ∆
£  
£ Œ
£ Œ
£ “
£ ÷
£ ÷
£ ÿ
£ ‰
£ ‰
£ Ê
£ ı
£ ¸
£ ¸
£ Ä
£ Ñ
£ Ñ
£ à
£ å
£ å
£ é
£ ö
£ ö
£ ú
£ ´£ ≤
£ “
£ “
£ ‘
£ ⁄
£ ⁄
£ ‹£ ‚
£ Ù
£ Ù
£ ¯
£ ¸
£ ¸
£ Ä
£ ä
£ ä
£ å
£ ù
£ ù
£ °
£ •
£ •
£ ©
£ ”
£ ”
£ ◊
£ ‰
£ ‰
£ Ê
£ ˜
£ ˜
£ ˚
£ ˇ
£ ˇ
£ É
£ á
£ á
£ â
£ ï
£ ï
£ ó
£ ¶
£ ≠
£ ≠
£ ±
£ µ
£ µ
£ π
£ Ω
£ Ω
£ ø
£ À
£ À
£ Õ
£ ‹£ „
£ É	
£ É	
£ Ö	
£ ã	
£ ã	
£ ç	£ ì	
£ •	
£ •	
£ ©	
£ ≠	
£ ≠	
£ ±	
£ ª	
£ ª	
£ Ω	
£ Œ	
£ Œ	
£ “	
£ ÷	
£ ÷	
£ ⁄	
£ Ñ

£ Ñ

£ à

£ ï

£ ï

£ ó

£ ®

£ ®

£ ¨

£ ∞

£ ∞

£ ¥

£ ∏

£ ∏

£ ∫

£ ∆

£ ∆

£ »

£ ◊

£ ﬁ

£ ﬁ

£ ‚

£ Ê

£ Ê

£ Í

£ Ó

£ Ó

£ 

£ ¸

£ ¸

£ ˛

£ ç£ î§ § § § § 	§ 	§ 	§ &	§ 9	§ =	§ U	§ Y§ u§ v§ w§ x§ y§ z§ {§ |§ }§ ~§ § Ä§ Å
§ Ü
§ é
§ »
§ €
§ „
§ Ô
§ Ç
§ ä
§ ∏
§ «
§ “
§ ﬁ
§ Ê
§ Ï
§ ˙§ é
§ ó
§ ü
§ •
§ ≥§ «
§ –
§ ÿ
§ ﬁ
§ Ï§ Ä§ ã§ å§ ç§ é§ è§ ê§ ë§ í§ ì§ î§ ï§ ñ
§ £
§ ´
§ «
§ œ
§ €
§ 
§ ¯
§ ¶
§ µ
§ ¿
§  
§ “
§ ÿ
§ Ê§ ˘
§ Ä
§ à
§ é
§ ú§ Ø§ º§ Ω§ æ§ ø§ ¿§ ¡§ ¬§ √§ ƒ§ ≈§ ∆§ «
§ ‘
§ ‹
§ ¯
§ Ä
§ å
§ °
§ ©
§ ◊
§ Ê
§ Ò
§ ˚
§ É
§ â
§ ó§ ™
§ ±
§ π
§ ø
§ Õ§ ‡§ Ì§ Ó§ Ô§ § Ò§ Ú§ Û§ Ù§ ı§ ˆ§ ˜§ ¯
§ Ö	
§ ç	
§ ©	
§ ±	
§ Ω	
§ “	
§ ⁄	
§ à

§ ó

§ ¢

§ ¨

§ ¥

§ ∫

§ »
§ €

§ ‚

§ Í

§ 

§ ˛
§ ë• ê
• £• ≠• ﬁ• è	
¶ ≤	ß m
® √
® ‘
® ˚
® ÿ
® ÿ
® ë
® ë
®  
®  "
_Z12close_enoughCfS_"
main"

__mulsc3"
_ZL6vectorPCfS_S_"
_ZL6workerPCfS_S_"
_ZL4gangPCfS_S_*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128