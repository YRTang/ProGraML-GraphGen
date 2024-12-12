

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
7allocaB-
+
	full_text

%2 = alloca float, align 4
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
>allocaB4
2
	full_text%
#
!%5 = alloca [200 x i32], align 16
5allocaB+
)
	full_text

%6 = alloca i32, align 4
BallocaB8
6
	full_text)
'
%%7 = alloca %union.timestamp, align 8
BallocaB8
6
	full_text)
'
%%8 = alloca %union.timestamp, align 8
BallocaB8
6
	full_text)
'
%%9 = alloca %union.timestamp, align 8
CallocaB9
7
	full_text*
(
&%10 = alloca %union.timestamp, align 8
CallocaB9
7
	full_text*
(
&%11 = alloca %union.f4vector, align 16
CallocaB9
7
	full_text*
(
&%12 = alloca %union.i4vector, align 16
8allocaB.
,
	full_text

%13 = alloca float, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
UbitcastBJ
H
	full_text;
9
7%14 = bitcast %union.timestamp* %7 to %struct.longpair*
*struct*B

	full_text


struct* %7
vgetelementptrBe
c
	full_textV
T
R%15 = getelementptr inbounds %struct.longpair, %struct.longpair* %14, i32 0, i32 0
+struct*B

	full_text

struct* %14
UbitcastBJ
H
	full_text;
9
7%16 = bitcast %union.timestamp* %7 to %struct.longpair*
*struct*B

	full_text


struct* %7
vgetelementptrBe
c
	full_textV
T
R%17 = getelementptr inbounds %struct.longpair, %struct.longpair* %16, i32 0, i32 1
+struct*B

	full_text

struct* %16
ÖcallB}
{
	full_textn
l
j%18 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
IextractvalueB9
7
	full_text*
(
&%19 = extractvalue { i32, i32 } %18, 0
)structB

	full_text


struct %18
IextractvalueB9
7
	full_text*
(
&%20 = extractvalue { i32, i32 } %18, 1
)structB

	full_text


struct %18
<storeB3
1
	full_text$
"
 store i32 %19, i32* %15, align 8
#i32B

	full_text
	
i32 %19
%i32*B

	full_text


i32* %15
<storeB3
1
	full_text$
"
 store i32 %20, i32* %17, align 4
#i32B

	full_text
	
i32 %20
%i32*B

	full_text


i32* %17
9storeB0
.
	full_text!

store i32 2, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
%brB

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%23 = icmp slt i32 %22, 200
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %62
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
ogetelementptr8B\
Z
	full_textM
K
I%27 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %26
6[200 x i32]*8B"
 
	full_text

[200 x i32]* %5
%i648B

	full_text
	
i64 %26
<store8B1
/
	full_text"
 
store i32 0, i32* %27, align 4
'i32*8B

	full_text


i32* %27
;store8B0
.
	full_text!

store i32 2, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
5icmp8B+
)
	full_text

%30 = icmp ne i32 %29, 0
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %34, label %31
#i18B

	full_text


i1 %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<icmp8B2
0
	full_text#
!
%33 = icmp slt i32 %32, 2000000
%i328B

	full_text
	
i32 %32
'br8B

	full_text

br label %34
Ephi8B<
:
	full_text-
+
)%35 = phi i1 [ false, %28 ], [ %33, %31 ]
#i18B

	full_text


i1 %33
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %58
#i18B

	full_text


i1 %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<sitofp8B0
.
	full_text!

%38 = sitofp i32 %37 to float
%i328B

	full_text
	
i32 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<sitofp8B0
.
	full_text!

%40 = sitofp i32 %39 to float
%i328B

	full_text
	
i32 %39
6fmul8B,
*
	full_text

%41 = fmul float %38, %40
)float8B

	full_text

	float %38
)float8B

	full_text

	float %40
Astore8B6
4
	full_text'
%
#store float %41, float* %2, align 4
)float8B

	full_text

	float %41
*float*8B

	full_text

	float* %2
Aload8B7
5
	full_text(
&
$%42 = load float, float* %2, align 4
*float*8B

	full_text

	float* %2
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<sitofp8B0
.
	full_text!

%44 = sitofp i32 %43 to float
%i328B

	full_text
	
i32 %43
6fdiv8B,
*
	full_text

%45 = fdiv float %42, %44
)float8B

	full_text

	float %42
)float8B

	full_text

	float %44
Astore8B6
4
	full_text'
%
#store float %45, float* %2, align 4
)float8B

	full_text

	float %45
*float*8B

	full_text

	float* %2
Aload8B7
5
	full_text(
&
$%46 = load float, float* %2, align 4
*float*8B

	full_text

	float* %2
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<sitofp8B0
.
	full_text!

%48 = sitofp i32 %47 to float
%i328B

	full_text
	
i32 %47
:fcmp8B0
.
	full_text!

%49 = fcmp une float %46, %48
)float8B

	full_text

	float %46
)float8B

	full_text

	float %48
:br8B2
0
	full_text#
!
br i1 %49, label %50, label %55
#i18B

	full_text


i1 %49
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
ogetelementptr8B\
Z
	full_textM
K
I%54 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %53
6[200 x i32]*8B"
 
	full_text

[200 x i32]* %5
%i648B

	full_text
	
i64 %53
>store8B3
1
	full_text$
"
 store i32 %51, i32* %54, align 4
%i328B

	full_text
	
i32 %51
'i32*8B

	full_text


i32* %54
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%57 = add nsw i32 %56, 1
%i328B

	full_text
	
i32 %56
=store8B2
0
	full_text#
!
store i32 %57, i32* %3, align 4
%i328B

	full_text
	
i32 %57
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %28
'br8	B

	full_text

br label %59
=load8
B3
1
	full_text$
"
 %60 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
4add8
B+
)
	full_text

%61 = add nsw i32 %60, 1
%i328
B

	full_text
	
i32 %60
=store8
B2
0
	full_text#
!
store i32 %61, i32* %4, align 4
%i328
B

	full_text
	
i32 %61
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %21
Wbitcast8BJ
H
	full_text;
9
7%63 = bitcast %union.timestamp* %8 to %struct.longpair*
,struct*8B

	full_text


struct* %8
xgetelementptr8Be
c
	full_textV
T
R%64 = getelementptr inbounds %struct.longpair, %struct.longpair* %63, i32 0, i32 0
-struct*8B

	full_text

struct* %63
Wbitcast8BJ
H
	full_text;
9
7%65 = bitcast %union.timestamp* %8 to %struct.longpair*
,struct*8B

	full_text


struct* %8
xgetelementptr8Be
c
	full_textV
T
R%66 = getelementptr inbounds %struct.longpair, %struct.longpair* %65, i32 0, i32 1
-struct*8B

	full_text

struct* %65
ácall8B}
{
	full_textn
l
j%67 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !3
Kextractvalue8B9
7
	full_text*
(
&%68 = extractvalue { i32, i32 } %67, 0
+struct8B

	full_text


struct %67
Kextractvalue8B9
7
	full_text*
(
&%69 = extractvalue { i32, i32 } %67, 1
+struct8B

	full_text


struct %67
>store8B3
1
	full_text$
"
 store i32 %68, i32* %64, align 8
%i328B

	full_text
	
i32 %68
'i32*8B

	full_text


i32* %64
>store8B3
1
	full_text$
"
 store i32 %69, i32* %66, align 4
%i328B

	full_text
	
i32 %69
'i32*8B

	full_text


i32* %66
Jbitcast8B=
;
	full_text.
,
*%70 = bitcast %union.timestamp* %8 to i64*
,struct*8B

	full_text


struct* %8
>load8B4
2
	full_text%
#
!%71 = load i64, i64* %70, align 8
'i64*8B

	full_text


i64* %70
Jbitcast8B=
;
	full_text.
,
*%72 = bitcast %union.timestamp* %7 to i64*
,struct*8B

	full_text


struct* %7
>load8B4
2
	full_text%
#
!%73 = load i64, i64* %72, align 8
'i64*8B

	full_text


i64* %72
6sub8B-
+
	full_text

%74 = sub nsw i64 %71, %73
%i648B

	full_text
	
i64 %71
%i648B

	full_text
	
i64 %73
Jbitcast8B=
;
	full_text.
,
*%75 = bitcast %union.timestamp* %9 to i64*
,struct*8B

	full_text


struct* %9
>store8B3
1
	full_text$
"
 store i64 %74, i64* %75, align 8
%i648B

	full_text
	
i64 %74
'i64*8B

	full_text


i64* %75
Ücall8B|
z
	full_textm
k
i%76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0))
Wbitcast8BJ
H
	full_text;
9
7%77 = bitcast %union.timestamp* %7 to %struct.longpair*
,struct*8B

	full_text


struct* %7
xgetelementptr8Be
c
	full_textV
T
R%78 = getelementptr inbounds %struct.longpair, %struct.longpair* %77, i32 0, i32 0
-struct*8B

	full_text

struct* %77
Wbitcast8BJ
H
	full_text;
9
7%79 = bitcast %union.timestamp* %7 to %struct.longpair*
,struct*8B

	full_text


struct* %7
xgetelementptr8Be
c
	full_textV
T
R%80 = getelementptr inbounds %struct.longpair, %struct.longpair* %79, i32 0, i32 1
-struct*8B

	full_text

struct* %79
ácall8B}
{
	full_textn
l
j%81 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !4
Kextractvalue8B9
7
	full_text*
(
&%82 = extractvalue { i32, i32 } %81, 0
+struct8B

	full_text


struct %81
Kextractvalue8B9
7
	full_text*
(
&%83 = extractvalue { i32, i32 } %81, 1
+struct8B

	full_text


struct %81
>store8B3
1
	full_text$
"
 store i32 %82, i32* %78, align 8
%i328B

	full_text
	
i32 %82
'i32*8B

	full_text


i32* %78
>store8B3
1
	full_text$
"
 store i32 %83, i32* %80, align 4
%i328B

	full_text
	
i32 %83
'i32*8B

	full_text


i32* %80
;store8B0
.
	full_text!

store i32 2, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %84
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%86 = icmp slt i32 %85, 200
%i328B

	full_text
	
i32 %85
;br8B3
1
	full_text$
"
 br i1 %86, label %87, label %221
#i18B

	full_text


i1 %86
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<sitofp8B0
.
	full_text!

%89 = sitofp i32 %88 to float
%i328B

	full_text
	
i32 %88
Bstore8B7
5
	full_text(
&
$store float %89, float* %13, align 4
)float8B

	full_text

	float %89
+float*8B

	full_text


float* %13
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%91 = sext i32 %90 to i64
%i328B

	full_text
	
i32 %90
ogetelementptr8B\
Z
	full_textM
K
I%92 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %91
6[200 x i32]*8B"
 
	full_text

[200 x i32]* %5
%i648B

	full_text
	
i64 %91
<store8B1
/
	full_text"
 
store i32 0, i32* %92, align 4
'i32*8B

	full_text


i32* %92
;store8B0
.
	full_text!

store i32 2, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Pbitcast8BC
A
	full_text4
2
0%93 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
jgetelementptr8BW
U
	full_textH
F
D%94 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 0
3
[4 x i32]*8B!

	full_text

[4 x i32]* %93
=store8B2
0
	full_text#
!
store i32 2, i32* %94, align 16
'i32*8B

	full_text


i32* %94
Pbitcast8BC
A
	full_text4
2
0%95 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
jgetelementptr8BW
U
	full_textH
F
D%96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 1
3
[4 x i32]*8B!

	full_text

[4 x i32]* %95
<store8B1
/
	full_text"
 
store i32 3, i32* %96, align 4
'i32*8B

	full_text


i32* %96
Pbitcast8BC
A
	full_text4
2
0%97 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
jgetelementptr8BW
U
	full_textH
F
D%98 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 2
3
[4 x i32]*8B!

	full_text

[4 x i32]* %97
<store8B1
/
	full_text"
 
store i32 4, i32* %98, align 8
'i32*8B

	full_text


i32* %98
Pbitcast8BC
A
	full_text4
2
0%99 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
kgetelementptr8BX
V
	full_textI
G
E%100 = getelementptr inbounds [4 x i32], [4 x i32]* %99, i64 0, i64 3
3
[4 x i32]*8B!

	full_text

[4 x i32]* %99
=store8B2
0
	full_text#
!
store i32 5, i32* %100, align 4
(i32*8B

	full_text

	i32* %100
(br8B 

	full_text

br label %101
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%103 = icmp ne i32 %102, 0
&i328B

	full_text


i32 %102
=br8B5
3
	full_text&
$
"br i1 %103, label %109, label %104
$i18B

	full_text
	
i1 %103
Qbitcast8BD
B
	full_text5
3
1%105 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 0
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %105
Aload8B7
5
	full_text(
&
$%107 = load i32, i32* %106, align 16
(i32*8B

	full_text

	i32* %106
>icmp8B4
2
	full_text%
#
!%108 = icmp slt i32 %107, 2000000
&i328B

	full_text


i32 %107
(br8B 

	full_text

br label %109
Iphi8B@
>
	full_text1
/
-%110 = phi i1 [ false, %101 ], [ %108, %104 ]
$i18B

	full_text
	
i1 %108
=br8B5
3
	full_text&
$
"br i1 %110, label %111, label %217
$i18B

	full_text
	
i1 %110
Qbitcast8BD
B
	full_text5
3
1%112 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 0
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %112
Aload8B7
5
	full_text(
&
$%114 = load i32, i32* %113, align 16
(i32*8B

	full_text

	i32* %113
>sitofp8B2
0
	full_text#
!
%115 = sitofp i32 %114 to float
&i328B

	full_text


i32 %114
Sbitcast8BF
D
	full_text7
5
3%116 = bitcast %union.f4vector* %11 to [4 x float]*
-struct*8B

	full_text

struct* %11
pgetelementptr8B]
[
	full_textN
L
J%117 = getelementptr inbounds [4 x float], [4 x float]* %116, i64 0, i64 0
8[4 x float]*8B$
"
	full_text

[4 x float]* %116
Estore8B:
8
	full_text+
)
'store float %115, float* %117, align 16
*float8B

	full_text


float %115
,float*8B

	full_text

float* %117
Qbitcast8BD
B
	full_text5
3
1%118 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 1
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %118
@load8B6
4
	full_text'
%
#%120 = load i32, i32* %119, align 4
(i32*8B

	full_text

	i32* %119
>sitofp8B2
0
	full_text#
!
%121 = sitofp i32 %120 to float
&i328B

	full_text


i32 %120
Sbitcast8BF
D
	full_text7
5
3%122 = bitcast %union.f4vector* %11 to [4 x float]*
-struct*8B

	full_text

struct* %11
pgetelementptr8B]
[
	full_textN
L
J%123 = getelementptr inbounds [4 x float], [4 x float]* %122, i64 0, i64 1
8[4 x float]*8B$
"
	full_text

[4 x float]* %122
Dstore8B9
7
	full_text*
(
&store float %121, float* %123, align 4
*float8B

	full_text


float %121
,float*8B

	full_text

float* %123
Qbitcast8BD
B
	full_text5
3
1%124 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%125 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 2
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %124
@load8B6
4
	full_text'
%
#%126 = load i32, i32* %125, align 8
(i32*8B

	full_text

	i32* %125
>sitofp8B2
0
	full_text#
!
%127 = sitofp i32 %126 to float
&i328B

	full_text


i32 %126
Sbitcast8BF
D
	full_text7
5
3%128 = bitcast %union.f4vector* %11 to [4 x float]*
-struct*8B

	full_text

struct* %11
pgetelementptr8B]
[
	full_textN
L
J%129 = getelementptr inbounds [4 x float], [4 x float]* %128, i64 0, i64 2
8[4 x float]*8B$
"
	full_text

[4 x float]* %128
Dstore8B9
7
	full_text*
(
&store float %127, float* %129, align 8
*float8B

	full_text


float %127
,float*8B

	full_text

float* %129
Qbitcast8BD
B
	full_text5
3
1%130 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 3
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %130
@load8B6
4
	full_text'
%
#%132 = load i32, i32* %131, align 4
(i32*8B

	full_text

	i32* %131
>sitofp8B2
0
	full_text#
!
%133 = sitofp i32 %132 to float
&i328B

	full_text


i32 %132
Sbitcast8BF
D
	full_text7
5
3%134 = bitcast %union.f4vector* %11 to [4 x float]*
-struct*8B

	full_text

struct* %11
pgetelementptr8B]
[
	full_textN
L
J%135 = getelementptr inbounds [4 x float], [4 x float]* %134, i64 0, i64 3
8[4 x float]*8B$
"
	full_text

[4 x float]* %134
Dstore8B9
7
	full_text*
(
&store float %133, float* %135, align 4
*float8B

	full_text


float %133
,float*8B

	full_text

float* %135
Sbitcast8BF
D
	full_text7
5
3%136 = bitcast %union.f4vector* %11 to <4 x float>*
-struct*8B

	full_text

struct* %11
Qload8BG
E
	full_text8
6
4%137 = load <4 x float>, <4 x float>* %136, align 16
8<4 x float>*8B$
"
	full_text

<4 x float>* %136
Cload8B9
7
	full_text*
(
&%138 = load float, float* %13, align 4
+float*8B

	full_text


float* %13
_insertelement8BL
J
	full_text=
;
9%139 = insertelement <4 x float> undef, float %138, i32 0
*float8B

	full_text


float %138
yshufflevector8Bf
d
	full_textW
U
S%140 = shufflevector <4 x float> %139, <4 x float> undef, <4 x i32> zeroinitializer
6<4 x float>8B#
!
	full_text

<4 x float> %139
?fmul8B5
3
	full_text&
$
"%141 = fmul <4 x float> %137, %140
6<4 x float>8B#
!
	full_text

<4 x float> %137
6<4 x float>8B#
!
	full_text

<4 x float> %140
Sbitcast8BF
D
	full_text7
5
3%142 = bitcast %union.f4vector* %11 to <4 x float>*
-struct*8B

	full_text

struct* %11
Qstore8BF
D
	full_text7
5
3store <4 x float> %141, <4 x float>* %142, align 16
6<4 x float>8B#
!
	full_text

<4 x float> %141
8<4 x float>*8B$
"
	full_text

<4 x float>* %142
Sbitcast8BF
D
	full_text7
5
3%143 = bitcast %union.f4vector* %11 to <4 x float>*
-struct*8B

	full_text

struct* %11
Qload8BG
E
	full_text8
6
4%144 = load <4 x float>, <4 x float>* %143, align 16
8<4 x float>*8B$
"
	full_text

<4 x float>* %143
Cload8B9
7
	full_text*
(
&%145 = load float, float* %13, align 4
+float*8B

	full_text


float* %13
_insertelement8BL
J
	full_text=
;
9%146 = insertelement <4 x float> undef, float %145, i32 0
*float8B

	full_text


float %145
yshufflevector8Bf
d
	full_textW
U
S%147 = shufflevector <4 x float> %146, <4 x float> undef, <4 x i32> zeroinitializer
6<4 x float>8B#
!
	full_text

<4 x float> %146
?fdiv8B5
3
	full_text&
$
"%148 = fdiv <4 x float> %144, %147
6<4 x float>8B#
!
	full_text

<4 x float> %144
6<4 x float>8B#
!
	full_text

<4 x float> %147
Sbitcast8BF
D
	full_text7
5
3%149 = bitcast %union.f4vector* %11 to <4 x float>*
-struct*8B

	full_text

struct* %11
Qstore8BF
D
	full_text7
5
3store <4 x float> %148, <4 x float>* %149, align 16
6<4 x float>8B#
!
	full_text

<4 x float> %148
8<4 x float>*8B$
"
	full_text

<4 x float>* %149
Sbitcast8BF
D
	full_text7
5
3%150 = bitcast %union.f4vector* %11 to [4 x float]*
-struct*8B

	full_text

struct* %11
pgetelementptr8B]
[
	full_textN
L
J%151 = getelementptr inbounds [4 x float], [4 x float]* %150, i64 0, i64 0
8[4 x float]*8B$
"
	full_text

[4 x float]* %150
Eload8B;
9
	full_text,
*
(%152 = load float, float* %151, align 16
,float*8B

	full_text

float* %151
Qbitcast8BD
B
	full_text5
3
1%153 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%154 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 0
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %153
Aload8B7
5
	full_text(
&
$%155 = load i32, i32* %154, align 16
(i32*8B

	full_text

	i32* %154
>sitofp8B2
0
	full_text#
!
%156 = sitofp i32 %155 to float
&i328B

	full_text


i32 %155
=fcmp8B3
1
	full_text$
"
 %157 = fcmp une float %152, %156
*float8B

	full_text


float %152
*float8B

	full_text


float %156
=br8B5
3
	full_text&
$
"br i1 %157, label %158, label %165
$i18B

	full_text
	
i1 %157
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Qbitcast8BD
B
	full_text5
3
1%159 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%160 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 0
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %159
Aload8B7
5
	full_text(
&
$%161 = load i32, i32* %160, align 16
(i32*8B

	full_text

	i32* %160
>load8B4
2
	full_text%
#
!%162 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8sext8B.
,
	full_text

%163 = sext i32 %162 to i64
&i328B

	full_text


i32 %162
qgetelementptr8B^
\
	full_textO
M
K%164 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %163
6[200 x i32]*8B"
 
	full_text

[200 x i32]* %5
&i648B

	full_text


i64 %163
@store8B5
3
	full_text&
$
"store i32 %161, i32* %164, align 4
&i328B

	full_text


i32 %161
(i32*8B

	full_text

	i32* %164
(br8B 

	full_text

br label %217
Sbitcast8BF
D
	full_text7
5
3%166 = bitcast %union.f4vector* %11 to [4 x float]*
-struct*8B

	full_text

struct* %11
pgetelementptr8B]
[
	full_textN
L
J%167 = getelementptr inbounds [4 x float], [4 x float]* %166, i64 0, i64 1
8[4 x float]*8B$
"
	full_text

[4 x float]* %166
Dload8B:
8
	full_text+
)
'%168 = load float, float* %167, align 4
,float*8B

	full_text

float* %167
Qbitcast8BD
B
	full_text5
3
1%169 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%170 = getelementptr inbounds [4 x i32], [4 x i32]* %169, i64 0, i64 1
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %169
@load8B6
4
	full_text'
%
#%171 = load i32, i32* %170, align 4
(i32*8B

	full_text

	i32* %170
>sitofp8B2
0
	full_text#
!
%172 = sitofp i32 %171 to float
&i328B

	full_text


i32 %171
=fcmp8B3
1
	full_text$
"
 %173 = fcmp une float %168, %172
*float8B

	full_text


float %168
*float8B

	full_text


float %172
=br8B5
3
	full_text&
$
"br i1 %173, label %174, label %181
$i18B

	full_text
	
i1 %173
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Qbitcast8BD
B
	full_text5
3
1%175 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%176 = getelementptr inbounds [4 x i32], [4 x i32]* %175, i64 0, i64 1
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %175
@load8B6
4
	full_text'
%
#%177 = load i32, i32* %176, align 4
(i32*8B

	full_text

	i32* %176
>load8B4
2
	full_text%
#
!%178 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8sext8B.
,
	full_text

%179 = sext i32 %178 to i64
&i328B

	full_text


i32 %178
qgetelementptr8B^
\
	full_textO
M
K%180 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %179
6[200 x i32]*8B"
 
	full_text

[200 x i32]* %5
&i648B

	full_text


i64 %179
@store8B5
3
	full_text&
$
"store i32 %177, i32* %180, align 4
&i328B

	full_text


i32 %177
(i32*8B

	full_text

	i32* %180
(br8B 

	full_text

br label %217
Sbitcast8BF
D
	full_text7
5
3%182 = bitcast %union.f4vector* %11 to [4 x float]*
-struct*8B

	full_text

struct* %11
pgetelementptr8B]
[
	full_textN
L
J%183 = getelementptr inbounds [4 x float], [4 x float]* %182, i64 0, i64 2
8[4 x float]*8B$
"
	full_text

[4 x float]* %182
Dload8B:
8
	full_text+
)
'%184 = load float, float* %183, align 8
,float*8B

	full_text

float* %183
Qbitcast8BD
B
	full_text5
3
1%185 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%186 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 2
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %185
@load8B6
4
	full_text'
%
#%187 = load i32, i32* %186, align 8
(i32*8B

	full_text

	i32* %186
>sitofp8B2
0
	full_text#
!
%188 = sitofp i32 %187 to float
&i328B

	full_text


i32 %187
=fcmp8B3
1
	full_text$
"
 %189 = fcmp une float %184, %188
*float8B

	full_text


float %184
*float8B

	full_text


float %188
=br8B5
3
	full_text&
$
"br i1 %189, label %190, label %197
$i18B

	full_text
	
i1 %189
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Qbitcast8BD
B
	full_text5
3
1%191 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%192 = getelementptr inbounds [4 x i32], [4 x i32]* %191, i64 0, i64 2
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %191
@load8B6
4
	full_text'
%
#%193 = load i32, i32* %192, align 8
(i32*8B

	full_text

	i32* %192
>load8B4
2
	full_text%
#
!%194 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8sext8B.
,
	full_text

%195 = sext i32 %194 to i64
&i328B

	full_text


i32 %194
qgetelementptr8B^
\
	full_textO
M
K%196 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %195
6[200 x i32]*8B"
 
	full_text

[200 x i32]* %5
&i648B

	full_text


i64 %195
@store8B5
3
	full_text&
$
"store i32 %193, i32* %196, align 4
&i328B

	full_text


i32 %193
(i32*8B

	full_text

	i32* %196
(br8B 

	full_text

br label %217
Sbitcast8BF
D
	full_text7
5
3%198 = bitcast %union.f4vector* %11 to [4 x float]*
-struct*8B

	full_text

struct* %11
pgetelementptr8B]
[
	full_textN
L
J%199 = getelementptr inbounds [4 x float], [4 x float]* %198, i64 0, i64 3
8[4 x float]*8B$
"
	full_text

[4 x float]* %198
Dload8B:
8
	full_text+
)
'%200 = load float, float* %199, align 4
,float*8B

	full_text

float* %199
Qbitcast8BD
B
	full_text5
3
1%201 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%202 = getelementptr inbounds [4 x i32], [4 x i32]* %201, i64 0, i64 3
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %201
@load8B6
4
	full_text'
%
#%203 = load i32, i32* %202, align 4
(i32*8B

	full_text

	i32* %202
>sitofp8B2
0
	full_text#
!
%204 = sitofp i32 %203 to float
&i328B

	full_text


i32 %203
=fcmp8B3
1
	full_text$
"
 %205 = fcmp une float %200, %204
*float8B

	full_text


float %200
*float8B

	full_text


float %204
=br8B5
3
	full_text&
$
"br i1 %205, label %206, label %213
$i18B

	full_text
	
i1 %205
;store8B0
.
	full_text!

store i32 1, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Qbitcast8BD
B
	full_text5
3
1%207 = bitcast %union.i4vector* %12 to [4 x i32]*
-struct*8B

	full_text

struct* %12
lgetelementptr8BY
W
	full_textJ
H
F%208 = getelementptr inbounds [4 x i32], [4 x i32]* %207, i64 0, i64 3
4
[4 x i32]*8B"
 
	full_text

[4 x i32]* %207
@load8B6
4
	full_text'
%
#%209 = load i32, i32* %208, align 4
(i32*8B

	full_text

	i32* %208
>load8B4
2
	full_text%
#
!%210 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8sext8B.
,
	full_text

%211 = sext i32 %210 to i64
&i328B

	full_text


i32 %210
qgetelementptr8B^
\
	full_textO
M
K%212 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %211
6[200 x i32]*8B"
 
	full_text

[200 x i32]* %5
&i648B

	full_text


i64 %211
@store8B5
3
	full_text&
$
"store i32 %209, i32* %212, align 4
&i328B

	full_text


i32 %209
(i32*8B

	full_text

	i32* %212
(br8B 

	full_text

br label %217
Qbitcast8BD
B
	full_text5
3
1%214 = bitcast %union.i4vector* %12 to <4 x i32>*
-struct*8B

	full_text

struct* %12
Mload8BC
A
	full_text4
2
0%215 = load <4 x i32>, <4 x i32>* %214, align 16
4
<4 x i32>*8B"
 
	full_text

<4 x i32>* %214
Sadd8BJ
H
	full_text;
9
7%216 = add <4 x i32> %215, <i32 4, i32 4, i32 4, i32 4>
2	<4 x i32>8B!

	full_text

<4 x i32> %215
Mstore8BB
@
	full_text3
1
/store <4 x i32> %216, <4 x i32>* %214, align 16
2	<4 x i32>8B!

	full_text

<4 x i32> %216
4
<4 x i32>*8B"
 
	full_text

<4 x i32>* %214
(br8B 

	full_text

br label %101
(br8B 

	full_text

br label %218
>load8B4
2
	full_text%
#
!%219 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%220 = add nsw i32 %219, 1
&i328B

	full_text


i32 %219
>store8B3
1
	full_text$
"
 store i32 %220, i32* %4, align 4
&i328B

	full_text


i32 %220
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %84
Xbitcast8BK
I
	full_text<
:
8%222 = bitcast %union.timestamp* %8 to %struct.longpair*
,struct*8B

	full_text


struct* %8
zgetelementptr8Bg
e
	full_textX
V
T%223 = getelementptr inbounds %struct.longpair, %struct.longpair* %222, i32 0, i32 0
.struct*8B

	full_text

struct* %222
Xbitcast8BK
I
	full_text<
:
8%224 = bitcast %union.timestamp* %8 to %struct.longpair*
,struct*8B

	full_text


struct* %8
zgetelementptr8Bg
e
	full_textX
V
T%225 = getelementptr inbounds %struct.longpair, %struct.longpair* %224, i32 0, i32 1
.struct*8B

	full_text

struct* %224
àcall8B~
|
	full_texto
m
k%226 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !5
Mextractvalue8B;
9
	full_text,
*
(%227 = extractvalue { i32, i32 } %226, 0
,struct8B

	full_text

struct %226
Mextractvalue8B;
9
	full_text,
*
(%228 = extractvalue { i32, i32 } %226, 1
,struct8B

	full_text

struct %226
@store8B5
3
	full_text&
$
"store i32 %227, i32* %223, align 8
&i328B

	full_text


i32 %227
(i32*8B

	full_text

	i32* %223
@store8B5
3
	full_text&
$
"store i32 %228, i32* %225, align 4
&i328B

	full_text


i32 %228
(i32*8B

	full_text

	i32* %225
Kbitcast8B>
<
	full_text/
-
+%229 = bitcast %union.timestamp* %8 to i64*
,struct*8B

	full_text


struct* %8
@load8B6
4
	full_text'
%
#%230 = load i64, i64* %229, align 8
(i64*8B

	full_text

	i64* %229
Kbitcast8B>
<
	full_text/
-
+%231 = bitcast %union.timestamp* %7 to i64*
,struct*8B

	full_text


struct* %7
@load8B6
4
	full_text'
%
#%232 = load i64, i64* %231, align 8
(i64*8B

	full_text

	i64* %231
9sub8B0
.
	full_text!

%233 = sub nsw i64 %230, %232
&i648B

	full_text


i64 %230
&i648B

	full_text


i64 %232
Lbitcast8B?
=
	full_text0
.
,%234 = bitcast %union.timestamp* %10 to i64*
-struct*8B

	full_text

struct* %10
@store8B5
3
	full_text&
$
"store i64 %233, i64* %234, align 8
&i648B

	full_text


i64 %233
(i64*8B

	full_text

	i64* %234
Kbitcast8B>
<
	full_text/
-
+%235 = bitcast %union.timestamp* %9 to i64*
,struct*8B

	full_text


struct* %9
@load8B6
4
	full_text'
%
#%236 = load i64, i64* %235, align 8
(i64*8B

	full_text

	i64* %235
ïcall8Bä
á
	full_textz
x
v%237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0), i64 %236)
&i648B

	full_text


i64 %236
Lbitcast8B?
=
	full_text0
.
,%238 = bitcast %union.timestamp* %10 to i64*
-struct*8B

	full_text

struct* %10
@load8B6
4
	full_text'
%
#%239 = load i64, i64* %238, align 8
(i64*8B

	full_text

	i64* %238
ïcall8Bä
á
	full_textz
x
v%240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0), i64 %239)
&i648B

	full_text


i64 %239
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
%i328B

	full_text
	
i32 200
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)
=	<4 x i32>8B,
*
	full_text

<4 x i32> zeroinitializer
J	<4 x i32>8B9
7
	full_text*
(
&<4 x i32> <i32 4, i32 4, i32 4, i32 4>
#i328B

	full_text	

i32 3
#i648B

	full_text	

i64 1
7<4 x float>8B$
"
	full_text

<4 x float> undef
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 4
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 3
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 0
)i328B

	full_text

i32 2000000
#i328B

	full_text	

i32 5
#i648B

	full_text	

i64 2        		 

                       !  "    #$ ## %' && () (( *+ *- ,, ./ .. 01 02 00 34 33 56 55 78 77 9; :: <= << >? >A @@ BC BB DF EE GH GJ II KL KK MN MM OP OO QR QS QQ TU TV TT WX WW YZ YY [\ [[ ]^ ]_ ]] `a `b `` cd cc ef ee gh gg ij ik ii lm lo nn pq pp rs rr tu tt vw vx vv yz y{ yy |~ }} Ä  ÅÇ Å
É ÅÅ Ñá ÜÜ àâ àà äã ä
å ää çè éé êë êê íì íí îï îî ññ óò óó ôö ôô õú õ
ù õõ ûü û
† ûû °¢ °° £§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±± ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫∫ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬
ƒ ¬¬ ≈
∆ ≈≈ «… »»  À    ÃÕ Ãœ ŒŒ –— –– “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹
› ‹‹ ﬁ
ﬂ ﬁﬁ ‡
· ‡‡ ‚„ ‚‚ ‰Â ‰‰ Ê
Á ÊÊ ËÈ ËË ÍÎ ÍÍ Ï
Ì ÏÏ ÓÔ ÓÓ Ò  Ú
Û ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯
˘ ¯¯ ˙¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá â
ã ää åç åè éé êë êê íì íí îï îî ñó ññ òô òò öõ ö
ú öö ùû ùù ü† üü °¢ °° £§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «
… ««  À    ÃÕ ÃÃ Œœ ŒŒ –
— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚
„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇ
Ç ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ãå ãã çé ç
è çç êë ê
í êê ìï îî ñó ññ òô òò öõ öö úù úú ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •
® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂
∏ ∂∂ πª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ À
Œ ÕÕ œ– œœ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹
ﬁ ‹‹ ﬂ· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ Ò
Ù ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÉ Ç
Ñ ÇÇ Öá ÜÜ àâ àà äã ää åç å
é åå èí ëë ìî ìì ïñ ï
ó ïï òö ôô õú õõ ùû ùù ü† üü °° ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºº æø ææ ¿
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆
« ∆∆ »          ! " $ '& )( + -, / 1. 20 4 6 8 ;: =< ? A@ CB FE H JI L NM PK RO SQ U V X ZY \W ^[ _] a b d fe hc jg ki m o q sr u wt xp zv { ~} Ä Ç É áÜ âà ã å èé ë ìí ïñ òñ öó úê ùô üî † ¢° § ¶• ®£ ™ß ´	 ≠© Ø¨ ∞ ≥≤ µ ∑∂ π∫ º∫ æª ¿¥ ¡Ω √∏ ƒ ∆ …» À  Õ œŒ —– ” ‘ ÷’ ÿ ⁄◊ €Ÿ › ﬂ · „‚ Â‰ Á ÈË ÎÍ Ì ÔÓ Ò Û ıÙ ˜ˆ ˘ ¸˚ ˛˝ Ä ÇÅ ÑÉ ÜÖ àá ãä ç èé ëê ìí ï óñ ôî õò ú ûù †ü ¢° § ¶• ®£ ™ß ´ ≠¨ ØÆ ±∞ ≥ µ¥ ∑≤ π∂ ∫ ºª æΩ ¿ø ¬ ƒ√ ∆¡ »≈ … À  Õ œŒ —– ”Ã ’“ ÷ ÿ‘ ⁄◊ € ›‹ ﬂ ·‡ „‚ Âﬁ Á‰ Ë ÍÊ ÏÈ Ì ÔÓ Ò Û ıÙ ˜ˆ ˘¯ ˚Ú ˝˙ ˛¸ Ä Ç ÑÉ ÜÖ à äâ å éã èá ëç í ïî óñ ô õö ùú üû °ò £† §¢ ¶ ® ™© ¨´ Æ ∞Ø ≤ ¥± µ≠ ∑≥ ∏ ª∫ Ωº ø ¡¿ √¬ ≈ƒ «æ …∆  » Ã Œ –œ “— ‘ ÷’ ÿ ⁄◊ €” ›Ÿ ﬁ ·‡ „‚ Â ÁÊ ÈË ÎÍ Ì‰ ÔÏ Ó Ú Ù ˆı ¯˜ ˙ ¸˚ ˛ Ä˝ Å˘ Éˇ Ñ áÜ âà ãä çÜ é íë îì ñ ó öô ú ûù †° £° •¢ ßõ ®§ ™ü ´ ≠¨ Ø ±∞ ≥Æ µ≤ ∂
 ∏¥ ∫∑ ª	 Ωº øæ ¡
 √¬ ≈ƒ «% &* ,* é9 :« »> E> @Ã ŒÃ ôG IG ÖD E˙ ˚l nl }Ö Üˇ äˇ Å| ÖÑ :ç &å éå êâ äˇ Åˇ îê ëì ê• ß• ∫ò »π êÀ ÕÀ ‡ﬂ êÒ ÛÒ ÜÖ êè ˚ » ……± …… ±¿ …… ¿∆ …… ∆	  (
   À #À 5À ≈À ﬁÀ ÊÃ Ã Ã Ã Ã Ã Ã Ã Ã 	Ã 
Ã Ã Ã 	Ã Ã n	Ã 
Ã à
Ã î
Ã ∏Ã ÅÃ ßÃ ÕÃ Û
Ã ì
Ã üÕ ±
Œ “
Œ ‰
œ ä– Ï
— Í
— ü
— ß
— ñ
— ú
— ´“ –
“ ““ ‚
“ ‰” E” ä‘ Ú’ ¿
÷ ˆ
÷ Ω
÷ ≈
÷ ‚
÷ Ë
÷ ˜	◊ 0	◊ v
◊ Ÿ
◊ ‰
◊ ‰
◊ Í
◊ 
◊ ˆ
◊ É
◊ É
◊ ê
◊ ê
◊ ò
◊ ò
◊ ü
◊ ß
◊ Æ
◊ ∂
◊ Ω
◊ ≈
◊ 
◊ 
◊ ˆ
◊ ˆ
◊ Ö
◊ Ö
◊ ç
◊ ñ
◊ ú
◊ ´
◊ ≥
◊ º
◊ ¬
◊ —
◊ Ÿ
◊ ‚
◊ Ë
◊ ˜
◊ ˇÿ ∆Ÿ 	Ÿ 	Ÿ 	Ÿ Ÿ 3Ÿ 7	Ÿ <
Ÿ ê
Ÿ ê
Ÿ î
Ÿ ¥
Ÿ ¥
Ÿ ∏Ÿ ‹Ÿ ‡
Ÿ ˝
Ÿ –
Ÿ ‚
Ÿ õ
Ÿ õ
Ÿ üŸ »	⁄ B
⁄ á€ ¯
‹ 
‹ Æ
‹ ∂
‹ º
‹ ¬
‹ —"
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