

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
@allocaB6
4
	full_text'
%
#%2 = alloca [10 x double], align 16
FallocaB<
:
	full_text-
+
)%3 = alloca [10 x %struct.node], align 16
?allocaB5
3
	full_text&
$
"%4 = alloca %struct.node*, align 8
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
PstoreBG
E
	full_text8
6
4store %struct.node* null, %struct.node** %4, align 8
,struct**B

	full_text

struct** %4
<callB4
2
	full_text%
#
!%7 = call i64 @time(i64* null) #6
4truncB+
)
	full_text

%8 = trunc i64 %7 to i32
"i64B

	full_text


i64 %7
6callB.
,
	full_text

call void @srand(i32 %8) #6
"i32B

	full_text


i32 %8
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%11 = icmp slt i32 %10, 10
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %44
#i18B

	full_text


i1 %11
6call8B,
*
	full_text

%13 = call i32 @rand() #6
=sitofp8B1
/
	full_text"
 
%14 = sitofp i32 %13 to double
%i328B

	full_text
	
i32 %13
@fmul8B6
4
	full_text'
%
#%15 = fmul double %14, 1.000000e+00
+double8B

	full_text


double %14
Ffdiv8B<
:
	full_text-
+
)%16 = fdiv double %15, 0x41DFFFFFFFC00000
+double8B

	full_text


double %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
sgetelementptr8B`
^
	full_textQ
O
M%19 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %18
:[10 x double]*8B$
"
	full_text

[10 x double]* %2
%i648B

	full_text
	
i64 %18
Dstore8B9
7
	full_text*
(
&store double %16, double* %19, align 8
+double8B

	full_text


double %16
-double*8B

	full_text

double* %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
sgetelementptr8B`
^
	full_textQ
O
M%22 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %21
:[10 x double]*8B$
"
	full_text

[10 x double]* %2
%i648B

	full_text
	
i64 %21
Dload8B:
8
	full_text+
)
'%23 = load double, double* %22, align 8
-double*8B

	full_text

double* %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
sgetelementptr8B`
^
	full_textQ
O
M%26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %25
:[10 x double]*8B$
"
	full_text

[10 x double]* %2
%i648B

	full_text
	
i64 %25
Dload8B:
8
	full_text+
)
'%27 = load double, double* %26, align 8
-double*8B

	full_text

double* %26
@fmul8B6
4
	full_text'
%
#%28 = fmul double %27, 1.000000e+01
+double8B

	full_text


double %27
Afptrunc8B4
2
	full_text%
#
!%29 = fptrunc double %28 to float
+double8B

	full_text


double %28
Ecall8B;
9
	full_text,
*
(%30 = call float @_ZSt5floorf(float %29)
)float8B

	full_text

	float %29
=fpext8B2
0
	full_text#
!
%31 = fpext float %30 to double
)float8B

	full_text

	float %30
£call8B˜
•
	full_text‡
„
%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), double %23, double %31)
+double8B

	full_text


double %23
+double8B

	full_text


double %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
getelementptr8Bl
j
	full_text]
[
Y%35 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* %3, i64 0, i64 %34
F[10 x %struct.node]*8B*
(
	full_text

[10 x %struct.node]* %3
%i648B

	full_text
	
i64 %34
pgetelementptr8B]
[
	full_textN
L
J%36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
-struct*8B

	full_text

struct* %35
Ostore8BD
B
	full_text5
3
1store double -1.000000e+00, double* %36, align 16
-double*8B

	full_text

double* %36
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
getelementptr8Bl
j
	full_text]
[
Y%39 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* %3, i64 0, i64 %38
F[10 x %struct.node]*8B*
(
	full_text

[10 x %struct.node]* %3
%i648B

	full_text
	
i64 %38
pgetelementptr8B]
[
	full_textN
L
J%40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
-struct*8B

	full_text

struct* %39
Sstore8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %40, align 8
/struct**8B

	full_text

struct** %40
'br8B

	full_text

br label %41
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%43 = add nsw i32 %42, 1
%i328B

	full_text
	
i32 %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %5, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %9
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%47 = icmp slt i32 %46, 10
%i328B

	full_text
	
i32 %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %77
#i18B

	full_text


i1 %47
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
sgetelementptr8B`
^
	full_textQ
O
M%51 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %50
:[10 x double]*8B$
"
	full_text

[10 x double]* %2
%i648B

	full_text
	
i64 %50
Dload8B:
8
	full_text+
)
'%52 = load double, double* %51, align 8
-double*8B

	full_text

double* %51
@fmul8B6
4
	full_text'
%
#%53 = fmul double %52, 1.000000e+01
+double8B

	full_text


double %52
Afptrunc8B4
2
	full_text%
#
!%54 = fptrunc double %53 to float
+double8B

	full_text


double %53
Ecall8B;
9
	full_text,
*
(%55 = call float @_ZSt5floorf(float %54)
)float8B

	full_text

	float %54
<fptosi8B0
.
	full_text!

%56 = fptosi float %55 to i32
)float8B

	full_text

	float %55
=store8B2
0
	full_text#
!
store i32 %56, i32* %6, align 4
%i328B

	full_text
	
i32 %56
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
getelementptr8Bl
j
	full_text]
[
Y%59 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* %3, i64 0, i64 %58
F[10 x %struct.node]*8B*
(
	full_text

[10 x %struct.node]* %3
%i648B

	full_text
	
i64 %58
pgetelementptr8B]
[
	full_textN
L
J%60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
-struct*8B

	full_text

struct* %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%62 = sext i32 %61 to i64
%i328B

	full_text
	
i32 %61
sgetelementptr8B`
^
	full_textQ
O
M%63 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %62
:[10 x double]*8B$
"
	full_text

[10 x double]* %2
%i648B

	full_text
	
i64 %62
Dload8B:
8
	full_text+
)
'%64 = load double, double* %63, align 8
-double*8B

	full_text

double* %63
_call8BU
S
	full_textF
D
Bcall void @_Z11insert_sortPP4noded(%struct.node** %60, double %64)
/struct**8B

	full_text

struct** %60
+double8B

	full_text


double %64
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%66 = sext i32 %65 to i64
%i328B

	full_text
	
i32 %65
getelementptr8Bl
j
	full_text]
[
Y%67 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* %3, i64 0, i64 %66
F[10 x %struct.node]*8B*
(
	full_text

[10 x %struct.node]* %3
%i648B

	full_text
	
i64 %66
pgetelementptr8B]
[
	full_textN
L
J%68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
-struct*8B

	full_text

struct* %67
Rload8BH
F
	full_text9
7
5%69 = load %struct.node*, %struct.node** %68, align 8
/struct**8B

	full_text

struct** %68
Bicmp8B8
6
	full_text)
'
%%70 = icmp eq %struct.node* %69, null
-struct*8B

	full_text

struct* %69
:br8B2
0
	full_text#
!
br i1 %70, label %71, label %73
#i18B

	full_text


i1 %70
ˆcall8B~
|
	full_texto
m
k%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %73
'br8B

	full_text

br label %74
=load8	B3
1
	full_text$
"
 %75 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
4add8	B+
)
	full_text

%76 = add nsw i32 %75, 1
%i328	B

	full_text
	
i32 %75
=store8	B2
0
	full_text#
!
store i32 %76, i32* %5, align 4
%i328	B

	full_text
	
i32 %76
&i32*8	B

	full_text
	
i32* %5
'br8	B

	full_text

br label %45
;store8
B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
'br8
B

	full_text

br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%80 = icmp slt i32 %79, 10
%i328B

	full_text
	
i32 %79
;br8B3
1
	full_text$
"
 br i1 %80, label %81, label %105
#i18B

	full_text


i1 %80
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
“call8Bˆ
…
	full_textx
v
t%83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %82)
%i328B

	full_text
	
i32 %82
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%85 = sext i32 %84 to i64
%i328B

	full_text
	
i32 %84
getelementptr8Bl
j
	full_text]
[
Y%86 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* %3, i64 0, i64 %85
F[10 x %struct.node]*8B*
(
	full_text

[10 x %struct.node]* %3
%i648B

	full_text
	
i64 %85
pgetelementptr8B]
[
	full_textN
L
J%87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 1
-struct*8B

	full_text

struct* %86
Rload8BH
F
	full_text9
7
5%88 = load %struct.node*, %struct.node** %87, align 8
/struct**8B

	full_text

struct** %87
Qstore8BF
D
	full_text7
5
3store %struct.node* %88, %struct.node** %4, align 8
-struct*8B

	full_text

struct* %88
.struct**8B

	full_text

struct** %4
'br8B

	full_text

br label %89
Qload8BG
E
	full_text8
6
4%90 = load %struct.node*, %struct.node** %4, align 8
.struct**8B

	full_text

struct** %4
Bicmp8B8
6
	full_text)
'
%%91 = icmp ne %struct.node* %90, null
-struct*8B

	full_text

struct* %90
;br8B3
1
	full_text$
"
 br i1 %91, label %92, label %100
#i18B

	full_text


i1 %91
Qload8BG
E
	full_text8
6
4%93 = load %struct.node*, %struct.node** %4, align 8
.struct**8B

	full_text

struct** %4
pgetelementptr8B]
[
	full_textN
L
J%94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 0
-struct*8B

	full_text

struct* %93
Dload8B:
8
	full_text+
)
'%95 = load double, double* %94, align 8
-double*8B

	full_text

double* %94
”call8B‰
†
	full_texty
w
u%96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %95)
+double8B

	full_text


double %95
Qload8BG
E
	full_text8
6
4%97 = load %struct.node*, %struct.node** %4, align 8
.struct**8B

	full_text

struct** %4
pgetelementptr8B]
[
	full_textN
L
J%98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 1
-struct*8B

	full_text

struct* %97
Rload8BH
F
	full_text9
7
5%99 = load %struct.node*, %struct.node** %98, align 8
/struct**8B

	full_text

struct** %98
Qstore8BF
D
	full_text7
5
3store %struct.node* %99, %struct.node** %4, align 8
-struct*8B

	full_text

struct* %99
.struct**8B

	full_text

struct** %4
'br8B

	full_text

br label %89
‡call8B}
{
	full_textn
l
j%101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
(br8B 

	full_text

br label %102
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%104 = add nsw i32 %103, 1
&i328B

	full_text


i32 %103
>store8B3
1
	full_text$
"
 store i32 %104, i32* %5, align 4
&i328B

	full_text


i32 %104
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %78
>load8B4
2
	full_text%
#
!%106 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(ret8B

	full_text

ret i32 %106
&i328B

	full_text


i32 %106
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
-; undefined function B

	full_text

 
;alloca 8B-
+
	full_text

%2 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %2, align 4
,float* 8B

	full_text

	float* %2
Bload 8B6
4
	full_text'
%
#%3 = load float, float* %2, align 4
,float* 8B

	full_text

	float* %2
Hcall 8B<
:
	full_text-
+
)%4 = call float @llvm.floor.f32(float %3)
*float 8B

	full_text


float %3
*ret 8B

	full_text

ret float %4
*float 8B

	full_text


float %4
*float 8B

	full_text


float %0
Dalloca 8B6
4
	full_text'
%
#%3 = alloca %struct.node**, align 8
<alloca 8B.
,
	full_text

%4 = alloca double, align 8
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%7 = alloca %struct.node*, align 8
Tstore 8BG
E
	full_text8
6
4store %struct.node** %0, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Dstore 8B7
5
	full_text(
&
$store double %1, double* %4, align 8
.double* 8B

	full_text


double* %4
Tstore 8BG
E
	full_text8
6
4store %struct.node* null, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Tstore 8BG
E
	full_text8
6
4store %struct.node* null, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
Tload 8BH
F
	full_text9
7
5%8 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Rload 8BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
Rstore 8BE
C
	full_text6
4
2store %struct.node* %9, %struct.node** %7, align 8
.struct* 8B

	full_text


struct* %9
0struct** 8B

	full_text

struct** %7
Eload 8B9
7
	full_text*
(
&%10 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
˜call 8B‹
ˆ
	full_text{
y
w%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), double %10)
-double 8B

	full_text


double %10
Sload 8BG
E
	full_text8
6
4%12 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Dicmp 8B8
6
	full_text)
'
%%13 = icmp eq %struct.node* %12, null
/struct* 8B

	full_text

struct* %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %25
%i1 8B

	full_text


i1 %13
Šcall 8B~
|
	full_texto
m
k%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0))
Hcall 8B<
:
	full_text-
+
)%16 = call noalias i8* @malloc(i64 16) #6
Hbitcast 8B9
7
	full_text*
(
&%17 = bitcast i8* %16 to %struct.node*
'i8* 8B

	full_text
	
i8* %16
Sstore 8BF
D
	full_text7
5
3store %struct.node* %17, %struct.node** %7, align 8
/struct* 8B

	full_text

struct* %17
0struct** 8B

	full_text

struct** %7
Eload 8B9
7
	full_text*
(
&%18 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
Sload 8BG
E
	full_text8
6
4%19 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 0
/struct* 8B

	full_text

struct* %19
Fstore 8B9
7
	full_text*
(
&store double %18, double* %20, align 8
-double 8B

	full_text


double %18
/double* 8B

	full_text

double* %20
Sload 8BG
E
	full_text8
6
4%21 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
/struct* 8B

	full_text

struct* %21
Ustore 8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %22, align 8
1struct** 8B

	full_text

struct** %22
Sload 8BG
E
	full_text8
6
4%23 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Uload 8BI
G
	full_text:
8
6%24 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tstore 8BG
E
	full_text8
6
4store %struct.node* %23, %struct.node** %24, align 8
/struct* 8B

	full_text

struct* %23
1struct** 8B

	full_text

struct** %24
)br 8B

	full_text

br label %69
Šcall 8B~
|
	full_texto
m
k%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0))
Sload 8BG
E
	full_text8
6
4%27 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Sstore 8BF
D
	full_text7
5
3store %struct.node* %27, %struct.node** %5, align 8
/struct* 8B

	full_text

struct* %27
0struct** 8B

	full_text

struct** %5
)br 8B

	full_text

br label %28
Sload 8BG
E
	full_text8
6
4%29 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Dicmp 8B8
6
	full_text)
'
%%30 = icmp ne %struct.node* %29, null
/struct* 8B

	full_text

struct* %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %44
%i1 8B

	full_text


i1 %30
Sload 8BG
E
	full_text8
6
4%32 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
/struct* 8B

	full_text

struct* %32
Fload 8B:
8
	full_text+
)
'%34 = load double, double* %33, align 8
/double* 8B

	full_text

double* %33
Eload 8B9
7
	full_text*
(
&%35 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
=fcmp 8B1
/
	full_text"
 
%36 = fcmp ole double %34, %35
-double 8B

	full_text


double %34
-double 8B

	full_text


double %35
<br 8B2
0
	full_text#
!
br i1 %36, label %37, label %42
%i1 8B

	full_text


i1 %36
Sload 8BG
E
	full_text8
6
4%38 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Sstore 8BF
D
	full_text7
5
3store %struct.node* %38, %struct.node** %7, align 8
/struct* 8B

	full_text

struct* %38
0struct** 8B

	full_text

struct** %7
Sload 8BG
E
	full_text8
6
4%39 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 1
/struct* 8B

	full_text

struct* %39
Tload 8BH
F
	full_text9
7
5%41 = load %struct.node*, %struct.node** %40, align 8
1struct** 8B

	full_text

struct** %40
Sstore 8BF
D
	full_text7
5
3store %struct.node* %41, %struct.node** %5, align 8
/struct* 8B

	full_text

struct* %41
0struct** 8B

	full_text

struct** %5
)br 8B

	full_text

br label %43
)br 8B

	full_text

br label %44
)br 8B

	full_text

br label %28
Hcall 8B<
:
	full_text-
+
)%45 = call noalias i8* @malloc(i64 16) #6
Hbitcast 8B9
7
	full_text*
(
&%46 = bitcast i8* %45 to %struct.node*
'i8* 8B

	full_text
	
i8* %45
Sstore 8BF
D
	full_text7
5
3store %struct.node* %46, %struct.node** %6, align 8
/struct* 8B

	full_text

struct* %46
0struct** 8B

	full_text

struct** %6
Eload 8B9
7
	full_text*
(
&%47 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
Sload 8BG
E
	full_text8
6
4%48 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
/struct* 8B

	full_text

struct* %48
Fstore 8B9
7
	full_text*
(
&store double %47, double* %49, align 8
-double 8B

	full_text


double %47
/double* 8B

	full_text

double* %49
Sload 8BG
E
	full_text8
6
4%50 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
/struct* 8B

	full_text

struct* %50
Ustore 8BH
F
	full_text9
7
5store %struct.node* null, %struct.node** %51, align 8
1struct** 8B

	full_text

struct** %51
Sload 8BG
E
	full_text8
6
4%52 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Sload 8BG
E
	full_text8
6
4%53 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Cicmp 8B7
5
	full_text(
&
$%54 = icmp eq %struct.node* %52, %53
/struct* 8B

	full_text

struct* %52
/struct* 8B

	full_text

struct* %53
<br 8B2
0
	full_text#
!
br i1 %54, label %55, label %61
%i1 8B

	full_text


i1 %54
Sload 8BG
E
	full_text8
6
4%56 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
Sload 8BG
E
	full_text8
6
4%57 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
/struct* 8B

	full_text

struct* %57
Tstore 8BG
E
	full_text8
6
4store %struct.node* %56, %struct.node** %58, align 8
/struct* 8B

	full_text

struct* %56
1struct** 8B

	full_text

struct** %58
Sload 8BG
E
	full_text8
6
4%59 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
Uload 8BI
G
	full_text:
8
6%60 = load %struct.node**, %struct.node*** %3, align 8
2	struct*** 8B

	full_text

struct*** %3
Tstore 8BG
E
	full_text8
6
4store %struct.node* %59, %struct.node** %60, align 8
/struct* 8B

	full_text

struct* %59
1struct** 8B

	full_text

struct** %60
)br 8B

	full_text

br label %68
Sload 8BG
E
	full_text8
6
4%62 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
Sload 8BG
E
	full_text8
6
4%63 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
/struct* 8B

	full_text

struct* %63
Tstore 8BG
E
	full_text8
6
4store %struct.node* %62, %struct.node** %64, align 8
/struct* 8B

	full_text

struct* %62
1struct** 8B

	full_text

struct** %64
Sload 8BG
E
	full_text8
6
4%65 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Sload 8BG
E
	full_text8
6
4%66 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
/struct* 8B

	full_text

struct* %66
Tstore 8BG
E
	full_text8
6
4store %struct.node* %65, %struct.node** %67, align 8
/struct* 8B

	full_text

struct* %65
1struct** 8B

	full_text

struct** %67
)br 8B

	full_text

br label %68
)br 8B

	full_text

br label %69
&ret 8B

	full_text


ret void
,double 8 B

	full_text

	double %1
6struct** 8 B$
"
	full_text

%struct.node** %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
$i328 B

	full_text


i32 10
(i64*8 B

	full_text

	i64* null
fi8*8 B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)
5double8 B'
%
	full_text

double -1.000000e+00
#i648 B

	full_text	

i64 0
4double8 B&
$
	full_text

double 1.000000e+01
di8*8 BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)
fi8*8 B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)
di8*8 BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)
fi8*8 B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)
#i328 B

	full_text	

i32 0
4double8 B&
$
	full_text

double 1.000000e+00
di8*8 BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
fi8*8 B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)
4struct*8 B%
#
	full_text

%struct.node* null
:double8 B,
*
	full_text

double 0x41DFFFFFFFC00000
#i328 B

	full_text	

i32 1
$i648 B

	full_text


i64 16
fi8*8 B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0)        	
 		                     !    "# "" $% $& $$ '( ') '' *+ ** ,- ,, ./ .0 .. 12 11 34 33 56 55 78 79 77 :; :: <= << >? >> @A @@ BC BB DE DF DD GH GG IJ II KL KM KK NO NN PQ PP RS RR TU TT VW VX VV YZ YY [\ [[ ]_ ^^ `a `` bc bd bb eg ff hj ii kl kk mn mp oo qr qq st su ss vw vv xy xx z{ zz |} || ~ ~~ € €
‚ €€ ƒ„ ƒƒ …† …… ‡ˆ ‡
‰ ‡‡ Š‹ ŠŠ Œ ŒŒ Ž ŽŽ ‘ 
’  “” ““ •– •
— •• ˜™ ˜˜ š› šš œ œ
ž œœ Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥§ ¨« ªª ¬­ ¬¬ ®¯ ®
° ®® ±
³ ²² ´¶ µµ ·¸ ·· ¹º ¹¼ »» ½
¾ ½½ ¿À ¿¿ ÁÂ ÁÁ ÃÄ Ã
Å ÃÃ ÆÇ ÆÆ ÈÉ ÈÈ ÊË Ê
Ì ÊÊ ÍÏ ÎÎ ÐÑ ÐÐ ÒÓ ÒÕ ÔÔ Ö× ÖÖ ØÙ ØØ Ú
Û ÚÚ ÜÝ ÜÜ Þß ÞÞ àá àà âã â
ä ââ åæ çé èè êë êê ìí ì
î ìì ïñ ðð òó ò  
          !  # %" & ($ ) +* - /, 0. 2 43 6 85 97 ;: =< ?> A@ C1 EB F HG J LI MK ON Q SR U WT XV ZY \ _^ a` c d g ji lk n po r tq us wv yx {z }| ~  ‚ „ƒ † ˆ… ‰‡ ‹ Œ  ‘Ž ’ ”Š –“ — ™˜ › š žœ  Ÿ ¢¡ ¤£ ¦ «ª ­¬ ¯ ° ³ ¶µ ¸· º ¼» ¾ À¿ Â ÄÁ ÅÃ ÇÆ ÉÈ Ë Ì ÏÎ ÑÐ Ó ÕÔ ×Ö ÙØ Û ÝÜ ßÞ áà ã ä éè ëê í î ñð ó   f] ^h ie m om ²¥ §¥ ©´ µ¨ ©© ª¹ »¹ ð± iÍ ÎÒ ÔÒ æå Îç èï µø ù
ú ùù ûü ûû ýþ ýý ÿ€ ÿ ùø úø üû þý €‚ ƒƒ „„ …… †† ‡
ˆ ‡‡ ‰
Š ‰‰ ‹
Œ ‹‹ 
Ž    ‘’ ‘‘ “” “
• ““ –— –– ˜
™ ˜˜ š› šš œ œœ žŸ ž  ¡¡ ¢£ ¢¢ ¤¥ ¤
¦ ¤¤ §¨ §§ ©ª ©© «¬ «« ­® ­
¯ ­­ °± °° ²³ ²² ´
µ ´´ ¶· ¶¶ ¸¹ ¸¸ º» º
¼ ºº ½¾ ¿À ¿¿ ÁÂ Á
Ã ÁÁ ÄÆ ÅÅ ÇÈ ÇÇ ÉÊ ÉÌ ËË ÍÎ ÍÍ ÏÐ ÏÏ ÑÒ ÑÑ ÓÔ Ó
Õ ÓÓ Ö× ÖÙ ØØ ÚÛ Ú
Ü ÚÚ ÝÞ ÝÝ ßà ßß áâ áá ãä ã
å ãã æé êë êê ìí ì
î ìì ïð ïï ñò ññ óô óó õö õ
÷ õõ øù øø úû úú ü
ý üü þÿ þþ € €€ ‚ƒ ‚
„ ‚‚ …† …ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹ Ž 
  ‘  ’“ ’’ ”• ”
– ”” —™ ˜˜ š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §
© §§ ª­ ‰® ‡‚ ˆƒ Š„ Œ… Ž‚  ’‘ ”† •ƒ —– ™† ›š œ Ÿ¡ £¢ ¥† ¦ƒ ¨† ª© ¬§ ®« ¯† ±° ³² µ† ·‚ ¹¶ »¸ ¼† À¿ Â„ Ã„ ÆÅ ÈÇ Ê„ ÌË ÎÍ Ðƒ ÒÏ ÔÑ ÕÓ ×„ ÙØ Û† Ü„ ÞÝ àß âá ä„ åé ëê í… îƒ ð… òñ ôï öó ÷… ùø ûú ý„ ÿ† þ ƒ€ „‚ †† ˆ… Š‰ Œ‡ Ž‹ … ‘‚ “ •’ –… ™† ›š ˜ Ÿœ  „ ¢… ¤£ ¦¡ ¨¥ ©ž  ž ¾½ ¬Ä ÅÉ ËÉ éÖ ØÖ ç… ‡… ˜æ èç é— «ª «è Å« ¬ ò õõ öö ‚¬ ¯¯ °° ÷÷ øÿ ôô| øÿ |  ÷÷  @ øÿ @ öö • ‚¬ •§ ÷÷ §D ÷÷ Dý °° ý½ ÷÷ ½˜ ÷÷ ˜æ ÷÷ æ ôô ¾ ÷÷ ¾Ú ÷÷ Ú¡ ¯¯ ¡ õõ é ¯¯ é	± 	± k
± ·² ³ §´ P	µ $	µ .	µ 7	µ K	µ V	µ s
µ ‡
µ 
µ œ
µ Ã	¶ <	¶ x· D¸ ½¹ æº ˜» » 	» N	» N	» Y» f
» Š
» Ÿ» ²
» Æ
» Ö
» Ö
» Þ
» «
» «
» ²
» Í
» Í
» ß
» ó
» ó
» ú
» ‹
» œ
» ¥	¼ ½ Ú¾  ¿ 	¿ [
¿ £
¿ Ð¿ ‹¿ 
¿ œ¿ ´
¿ Ç¿ ü	À Á Á Á Á Á Á 	Á Y	Á `
Á Š
Á Ÿ
Á ¬
Á Æ
Á Þ
Á êÁ øÁ ‚Á ƒÁ „Á …Á †
Á ²
Á ß
Á ú
Á ‹
Á œ
Á ¥Â ¡Â éÃ ¾"
main"
srand"
time"
rand"
printf"
_ZSt5floorf"
_Z11insert_sortPP4noded"
malloc"
llvm.floor.f32*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128