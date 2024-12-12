
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
8allocaB.
,
	full_text

%7 = alloca double, align 8
7allocaB-
+
	full_text

%8 = alloca float, align 4
7allocaB-
+
	full_text

%9 = alloca float, align 4
8allocaB.
,
	full_text

%10 = alloca float, align 4
8allocaB.
,
	full_text

%11 = alloca float, align 4
8allocaB.
,
	full_text

%12 = alloca float, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
5callB-
+
	full_text

%13 = call i64 @clock() #3
:sitofpB0
.
	full_text!

%14 = sitofp i64 %13 to float
#i64B

	full_text
	
i64 %13
@storeB7
5
	full_text(
&
$store float %14, float* %10, align 4
'floatB

	full_text

	float %14
)float*B

	full_text


float* %10
5callB-
+
	full_text

%15 = call i64 @clock() #3
:sitofpB0
.
	full_text!

%16 = sitofp i64 %15 to float
#i64B

	full_text
	
i64 %15
?storeB6
4
	full_text'
%
#store float %16, float* %8, align 4
'floatB

	full_text

	float %16
(float*B

	full_text

	float* %8
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
%brB

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%19 = icmp slt i32 %18, 500
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %56
#i18B

	full_text


i1 %19
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%23 = icmp slt i32 %22, 500
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %52
#i18B

	full_text


i1 %23
6call8B,
*
	full_text

%25 = call i32 @rand() #3
=sitofp8B1
/
	full_text"
 
%26 = sitofp i32 %25 to double
%i328B

	full_text
	
i32 %25
Ffdiv8B<
:
	full_text-
+
)%27 = fdiv double %26, 0x41DFFFFFFFC00000
+double8B

	full_text


double %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%29 = sext i32 %28 to i64
%i328B

	full_text
	
i32 %28
Ögetelementptr8Br
p
	full_textc
a
_%30 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* @a, i64 0, i64 %29
%i648B

	full_text
	
i64 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%32 = sext i32 %31 to i64
%i328B

	full_text
	
i32 %31
vgetelementptr8Bc
a
	full_textT
R
P%33 = getelementptr inbounds [500 x double], [500 x double]* %30, i64 0, i64 %32
=[500 x double]*8B&
$
	full_text

[500 x double]* %30
%i648B

	full_text
	
i64 %32
Dstore8B9
7
	full_text*
(
&store double %27, double* %33, align 8
+double8B

	full_text


double %27
-double*8B

	full_text

double* %33
6call8B,
*
	full_text

%34 = call i32 @rand() #3
=sitofp8B1
/
	full_text"
 
%35 = sitofp i32 %34 to double
%i328B

	full_text
	
i32 %34
Ffdiv8B<
:
	full_text-
+
)%36 = fdiv double %35, 0x41DFFFFFFFC00000
+double8B

	full_text


double %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
Ögetelementptr8Br
p
	full_textc
a
_%39 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* @b, i64 0, i64 %38
%i648B

	full_text
	
i64 %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%41 = sext i32 %40 to i64
%i328B

	full_text
	
i32 %40
vgetelementptr8Bc
a
	full_textT
R
P%42 = getelementptr inbounds [500 x double], [500 x double]* %39, i64 0, i64 %41
=[500 x double]*8B&
$
	full_text

[500 x double]* %39
%i648B

	full_text
	
i64 %41
Dstore8B9
7
	full_text*
(
&store double %36, double* %42, align 8
+double8B

	full_text


double %36
-double*8B

	full_text

double* %42
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%44 = sext i32 %43 to i64
%i328B

	full_text
	
i32 %43
Ögetelementptr8Br
p
	full_textc
a
_%45 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* @c, i64 0, i64 %44
%i648B

	full_text
	
i64 %44
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%47 = sext i32 %46 to i64
%i328B

	full_text
	
i32 %46
vgetelementptr8Bc
a
	full_textT
R
P%48 = getelementptr inbounds [500 x double], [500 x double]* %45, i64 0, i64 %47
=[500 x double]*8B&
$
	full_text

[500 x double]* %45
%i648B

	full_text
	
i64 %47
Mstore8BB
@
	full_text3
1
/store double 0.000000e+00, double* %48, align 8
-double*8B

	full_text

double* %48
'br8B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%51 = add nsw i32 %50, 1
%i328B

	full_text
	
i32 %50
=store8B2
0
	full_text#
!
store i32 %51, i32* %3, align 4
%i328B

	full_text
	
i32 %51
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %21
'br8B

	full_text

br label %53
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328B

	full_text
	
i32 %54
=store8B2
0
	full_text#
!
store i32 %55, i32* %4, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %17
7call8B-
+
	full_text

%57 = call i64 @clock() #3
<sitofp8B0
.
	full_text!

%58 = sitofp i64 %57 to float
%i648B

	full_text
	
i64 %57
Astore8B6
4
	full_text'
%
#store float %58, float* %9, align 4
)float8B

	full_text

	float %58
*float*8B

	full_text

	float* %9
Aload8B7
5
	full_text(
&
$%59 = load float, float* %9, align 4
*float*8B

	full_text

	float* %9
Aload8B7
5
	full_text(
&
$%60 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
6fsub8B,
*
	full_text

%61 = fsub float %59, %60
)float8B

	full_text

	float %59
)float8B

	full_text

	float %60
=fpext8B2
0
	full_text#
!
%62 = fpext float %61 to double
)float8B

	full_text

	float %61
@fdiv8B6
4
	full_text'
%
#%63 = fdiv double %62, 1.000000e+06
+double8B

	full_text


double %62
Afptrunc8B4
2
	full_text%
#
!%64 = fptrunc double %63 to float
+double8B

	full_text


double %63
Bstore8B7
5
	full_text(
&
$store float %64, float* %12, align 4
)float8B

	full_text

	float %64
+float*8B

	full_text


float* %12
Bload8B8
6
	full_text)
'
%%65 = load float, float* %12, align 4
+float*8B

	full_text


float* %12
=fpext8B2
0
	full_text#
!
%66 = fpext float %65 to double
)float8B

	full_text

	float %65
îcall8Bâ
Ü
	full_texty
w
u%67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), double %66)
+double8B

	full_text


double %66
7call8B-
+
	full_text

%68 = call i64 @clock() #3
<sitofp8B0
.
	full_text!

%69 = sitofp i64 %68 to float
%i648B

	full_text
	
i64 %68
Astore8B6
4
	full_text'
%
#store float %69, float* %8, align 4
)float8B

	full_text

	float %69
*float*8B

	full_text

	float* %8
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %70
=load8	B3
1
	full_text$
"
 %71 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
8icmp8	B.
,
	full_text

%72 = icmp slt i32 %71, 500
%i328	B

	full_text
	
i32 %71
;br8	B3
1
	full_text$
"
 br i1 %72, label %73, label %122
#i18	B

	full_text


i1 %72
;store8
B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %74
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%76 = icmp slt i32 %75, 500
%i328B

	full_text
	
i32 %75
;br8B3
1
	full_text$
"
 br i1 %76, label %77, label %118
#i18B

	full_text


i1 %76
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%80 = icmp slt i32 %79, 500
%i328B

	full_text
	
i32 %79
;br8B3
1
	full_text$
"
 br i1 %80, label %81, label %114
#i18B

	full_text


i1 %80
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%83 = sext i32 %82 to i64
%i328B

	full_text
	
i32 %82
Ögetelementptr8Br
p
	full_textc
a
_%84 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* @c, i64 0, i64 %83
%i648B

	full_text
	
i64 %83
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%86 = sext i32 %85 to i64
%i328B

	full_text
	
i32 %85
vgetelementptr8Bc
a
	full_textT
R
P%87 = getelementptr inbounds [500 x double], [500 x double]* %84, i64 0, i64 %86
=[500 x double]*8B&
$
	full_text

[500 x double]* %84
%i648B

	full_text
	
i64 %86
Dload8B:
8
	full_text+
)
'%88 = load double, double* %87, align 8
-double*8B

	full_text

double* %87
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%90 = sext i32 %89 to i64
%i328B

	full_text
	
i32 %89
Ögetelementptr8Br
p
	full_textc
a
_%91 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* @a, i64 0, i64 %90
%i648B

	full_text
	
i64 %90
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%93 = sext i32 %92 to i64
%i328B

	full_text
	
i32 %92
vgetelementptr8Bc
a
	full_textT
R
P%94 = getelementptr inbounds [500 x double], [500 x double]* %91, i64 0, i64 %93
=[500 x double]*8B&
$
	full_text

[500 x double]* %91
%i648B

	full_text
	
i64 %93
Dload8B:
8
	full_text+
)
'%95 = load double, double* %94, align 8
-double*8B

	full_text

double* %94
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%97 = sext i32 %96 to i64
%i328B

	full_text
	
i32 %96
Ögetelementptr8Br
p
	full_textc
a
_%98 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* @b, i64 0, i64 %97
%i648B

	full_text
	
i64 %97
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7sext8B-
+
	full_text

%100 = sext i32 %99 to i64
%i328B

	full_text
	
i32 %99
xgetelementptr8Be
c
	full_textV
T
R%101 = getelementptr inbounds [500 x double], [500 x double]* %98, i64 0, i64 %100
=[500 x double]*8B&
$
	full_text

[500 x double]* %98
&i648B

	full_text


i64 %100
Fload8B<
:
	full_text-
+
)%102 = load double, double* %101, align 8
.double*8B

	full_text

double* %101
9fmul8B/
-
	full_text 

%103 = fmul double %95, %102
+double8B

	full_text


double %95
,double8B

	full_text

double %102
9fadd8B/
-
	full_text 

%104 = fadd double %88, %103
+double8B

	full_text


double %88
,double8B

	full_text

double %103
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8sext8B.
,
	full_text

%106 = sext i32 %105 to i64
&i328B

	full_text


i32 %105
ágetelementptr8Bt
r
	full_texte
c
a%107 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* @c, i64 0, i64 %106
&i648B

	full_text


i64 %106
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8sext8B.
,
	full_text

%109 = sext i32 %108 to i64
&i328B

	full_text


i32 %108
ygetelementptr8Bf
d
	full_textW
U
S%110 = getelementptr inbounds [500 x double], [500 x double]* %107, i64 0, i64 %109
>[500 x double]*8B'
%
	full_text

[500 x double]* %107
&i648B

	full_text


i64 %109
Fstore8B;
9
	full_text,
*
(store double %104, double* %110, align 8
,double8B

	full_text

double %104
.double*8B

	full_text

double* %110
(br8B 

	full_text

br label %111
>load8B4
2
	full_text%
#
!%112 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%113 = add nsw i32 %112, 1
&i328B

	full_text


i32 %112
>store8B3
1
	full_text$
"
 store i32 %113, i32* %2, align 4
&i328B

	full_text


i32 %113
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %78
(br8B 

	full_text

br label %115
>load8B4
2
	full_text%
#
!%116 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%117 = add nsw i32 %116, 1
&i328B

	full_text


i32 %116
>store8B3
1
	full_text$
"
 store i32 %117, i32* %4, align 4
&i328B

	full_text


i32 %117
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %74
(br8B 

	full_text

br label %119
>load8B4
2
	full_text%
#
!%120 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%121 = add nsw i32 %120, 1
&i328B

	full_text


i32 %120
>store8B3
1
	full_text$
"
 store i32 %121, i32* %3, align 4
&i328B

	full_text


i32 %121
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %70
8call8B.
,
	full_text

%123 = call i64 @clock() #3
>sitofp8B2
0
	full_text#
!
%124 = sitofp i64 %123 to float
&i648B

	full_text


i64 %123
Bstore8B7
5
	full_text(
&
$store float %124, float* %9, align 4
*float8B

	full_text


float %124
*float*8B

	full_text

	float* %9
Bload8B8
6
	full_text)
'
%%125 = load float, float* %9, align 4
*float*8B

	full_text

	float* %9
Bload8B8
6
	full_text)
'
%%126 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
9fsub8B/
-
	full_text 

%127 = fsub float %125, %126
*float8B

	full_text


float %125
*float8B

	full_text


float %126
?fpext8B4
2
	full_text%
#
!%128 = fpext float %127 to double
*float8B

	full_text


float %127
Bfdiv8B8
6
	full_text)
'
%%129 = fdiv double %128, 1.000000e+06
,double8B

	full_text

double %128
Cfptrunc8B6
4
	full_text'
%
#%130 = fptrunc double %129 to float
,double8B

	full_text

double %129
Cstore8B8
6
	full_text)
'
%store float %130, float* %12, align 4
*float8B

	full_text


float %130
+float*8B

	full_text


float* %12
Cload8B9
7
	full_text*
(
&%131 = load float, float* %12, align 4
+float*8B

	full_text


float* %12
?fpext8B4
2
	full_text%
#
!%132 = fpext float %131 to double
*float8B

	full_text


float %131
òcall8Bç
ä
	full_text}
{
y%133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0), double %132)
,double8B

	full_text

double %132
8call8B.
,
	full_text

%134 = call i64 @clock() #3
>sitofp8B2
0
	full_text#
!
%135 = sitofp i64 %134 to float
&i648B

	full_text


i64 %134
Cstore8B8
6
	full_text)
'
%store float %135, float* %11, align 4
*float8B

	full_text


float %135
+float*8B

	full_text


float* %11
Cload8B9
7
	full_text*
(
&%136 = load float, float* %11, align 4
+float*8B

	full_text


float* %11
Cload8B9
7
	full_text*
(
&%137 = load float, float* %10, align 4
+float*8B

	full_text


float* %10
9fsub8B/
-
	full_text 

%138 = fsub float %136, %137
*float8B

	full_text


float %136
*float8B

	full_text


float %137
?fpext8B4
2
	full_text%
#
!%139 = fpext float %138 to double
*float8B

	full_text


float %138
Bfdiv8B8
6
	full_text)
'
%%140 = fdiv double %139, 1.000000e+06
,double8B

	full_text

double %139
Cfptrunc8B6
4
	full_text'
%
#%141 = fptrunc double %140 to float
,double8B

	full_text

double %140
Cstore8B8
6
	full_text)
'
%store float %141, float* %12, align 4
*float8B

	full_text


float %141
+float*8B

	full_text


float* %12
Cload8B9
7
	full_text*
(
&%142 = load float, float* %12, align 4
+float*8B

	full_text


float* %12
?fpext8B4
2
	full_text%
#
!%143 = fpext float %142 to double
*float8B

	full_text


float %142
òcall8Bç
ä
	full_text}
{
y%144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), double %143)
,double8B

	full_text

double %143
Cload8B9
7
	full_text*
(
&%145 = load float, float* %12, align 4
+float*8B

	full_text


float* %12
Afmul8B7
5
	full_text(
&
$%146 = fmul float 1.000000e+06, %145
*float8B

	full_text


float %145
?fpext8B4
2
	full_text%
#
!%147 = fpext float %146 to double
*float8B

	full_text


float %146
Bfdiv8B8
6
	full_text)
'
%%148 = fdiv double 2.500000e+08, %147
,double8B

	full_text

double %147
òcall8Bç
ä
	full_text}
{
y%149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), double %148)
,double8B

	full_text

double %148
Lstore8BA
?
	full_text2
0
.store double 0.000000e+00, double* %7, align 8
,double*8B

	full_text


double* %7
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %150
>load8B4
2
	full_text%
#
!%151 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
:icmp8B0
.
	full_text!

%152 = icmp slt i32 %151, 500
&i328B

	full_text


i32 %151
=br8B5
3
	full_text&
$
"br i1 %152, label %153, label %174
$i18B

	full_text
	
i1 %152
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
(br8B 

	full_text

br label %154
>load8B4
2
	full_text%
#
!%155 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
:icmp8B0
.
	full_text!

%156 = icmp slt i32 %155, 500
&i328B

	full_text


i32 %155
=br8B5
3
	full_text&
$
"br i1 %156, label %157, label %170
$i18B

	full_text
	
i1 %156
Dload8B:
8
	full_text+
)
'%158 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
>load8B4
2
	full_text%
#
!%159 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8sext8B.
,
	full_text

%160 = sext i32 %159 to i64
&i328B

	full_text


i32 %159
ágetelementptr8Bt
r
	full_texte
c
a%161 = getelementptr inbounds [500 x [500 x double]], [500 x [500 x double]]* @c, i64 0, i64 %160
&i648B

	full_text


i64 %160
>load8B4
2
	full_text%
#
!%162 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8sext8B.
,
	full_text

%163 = sext i32 %162 to i64
&i328B

	full_text


i32 %162
ygetelementptr8Bf
d
	full_textW
U
S%164 = getelementptr inbounds [500 x double], [500 x double]* %161, i64 0, i64 %163
>[500 x double]*8B'
%
	full_text

[500 x double]* %161
&i648B

	full_text


i64 %163
Fload8B<
:
	full_text-
+
)%165 = load double, double* %164, align 8
.double*8B

	full_text

double* %164
:fadd8B0
.
	full_text!

%166 = fadd double %158, %165
,double8B

	full_text

double %158
,double8B

	full_text

double %165
Dstore8B9
7
	full_text*
(
&store double %166, double* %7, align 8
,double8B

	full_text

double %166
,double*8B

	full_text


double* %7
(br8B 

	full_text

br label %167
>load8B4
2
	full_text%
#
!%168 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%169 = add nsw i32 %168, 1
&i328B

	full_text


i32 %168
>store8B3
1
	full_text$
"
 store i32 %169, i32* %4, align 4
&i328B

	full_text


i32 %169
&i32*8B

	full_text
	
i32* %4
(br8B 

	full_text

br label %154
(br8B 

	full_text

br label %171
>load8B4
2
	full_text%
#
!%172 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%173 = add nsw i32 %172, 1
&i328B

	full_text


i32 %172
>store8B3
1
	full_text$
"
 store i32 %173, i32* %3, align 4
&i328B

	full_text


i32 %173
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %150
Dload8B:
8
	full_text+
)
'%175 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
òcall8Bç
ä
	full_text}
{
y%176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), double %175)
,double8B

	full_text

double %175
%ret8B
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
4double8B&
$
	full_text

double 1.000000e+06
:double8B,
*
	full_text

double 0x41DFFFFFFFC00000
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)
2float8B%
#
	full_text

float 1.000000e+06
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)
x[500 x [500 x double]]*8BY
W
	full_textJ
H
F@b = dso_local global [500 x [500 x double]] zeroinitializer, align 16
x[500 x [500 x double]]*8BY
W
	full_textJ
H
F@a = dso_local global [500 x [500 x double]] zeroinitializer, align 16
4double8B&
$
	full_text

double 2.500000e+08
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0)
%i328B

	full_text
	
i32 500
x[500 x [500 x double]]*8BY
W
	full_textJ
H
F@c = dso_local global [500 x [500 x double]] zeroinitializer, align 16
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0)
4double8B&
$
	full_text

double 0.000000e+00        		 

                      !    "# "% $$ &( '' )* )) +, +- ./ .. 01 00 23 22 45 44 67 66 89 88 :; :: <= <> << ?@ ?A ?? BB CD CC EF EE GH GG IJ II KL KK MN MM OP OO QR QS QQ TU TV TT WX WW YZ YY [\ [[ ]^ ]] _` __ ab ac aa de dd fh gg ij ii kl km kk nq pp rs rr tu tv tt wx yz yy {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä ââ ãå ã
ç ãã éè éé êë êê í
ì íí îî ïñ ïï óò ó
ô óó ö
õ öö úû ùù ü† üü °¢ °
§ ££ •ß ¶¶ ®© ®® ™´ ™
≠ ¨¨ Æ∞ ØØ ±≤ ±± ≥¥ ≥∂ µµ ∑∏ ∑∑ π
∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »
… »»  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’’ ◊
ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ Â
Á ÂÂ ËÈ ËË ÍÎ ÍÍ Ï
Ì ÏÏ ÓÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ı
˜ ıı ¯˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âå ãã çé çç èê è
ë èè íì îï îî ñó ñ
ò ññ ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©© ´¨ ´´ ≠
Æ ≠≠ ØØ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈≈ «» «« …
  …… ÀÃ ÀÀ Õ
Œ ÕÕ œ– œœ —
“ —— ”
‘ ”” ’
÷ ’’ ◊
ÿ ◊◊ Ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
· ‡‡ ‚‰ „„ ÂÊ ÂÂ ÁË ÁÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô
 ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝˛ ˝
ˇ ˝˝ ÄÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àã ää åç åå éè é
ê éé ëì íí î
ï îî ñ   
       !  # % (' *) ,- /. 1 32 54 7 98 ;6 =: >0 @< AB DC F HG JI L NM PK RO SE UQ V XW ZY \ ^] `[ b_ ca e hg ji l m qp sr u vx zy |	 }	  Å~ ÉÄ ÑÇ ÜÖ àá äâ å ç èé ëê ìî ñï ò ô õ ûù †ü ¢ § ß¶ ©® ´ ≠ ∞Ø ≤± ¥ ∂µ ∏∑ ∫ ºª æπ ¿Ω ¡ø √ ≈ƒ «∆ … À  Õ» œÃ –Œ “ ‘” ÷’ ÿ ⁄Ÿ ‹◊ ﬁ€ ﬂ› ·— „‡ ‰¬ Ê‚ Á ÈË ÎÍ Ì ÔÓ ÒÏ Û ÙÂ ˆÚ ˜ ˙˘ ¸˚ ˛ ˇ ÉÇ ÖÑ á à åã éç ê ëì ïî ó	 ò	 ö úô ûõ üù °† £¢ •§ ß ® ™© ¨´ ÆØ ±∞ ≥ ¥ ∂
 ∏µ ∫∑ ªπ Ωº øæ ¡¿ √ ƒ ∆≈ »«   ÃÀ ŒÕ –œ “— ‘ ÷ ÿ €⁄ ›‹ ﬂ · ‰„ ÊÂ Ë Í ÏÎ ÓÌ  ÚÒ ÙÔ ˆÛ ˜ı ˘È ˚¯ ¸˙ ˛ ˇ ÇÅ ÑÉ Ü á ãä çå è ê ìí ï " $" x& 'ú ù+ -+ o° £° ìf go p• ¶Ÿ ⁄n 'w ™ ¨™ äﬁ ‡ﬁ íÆ Øä ã‚ „≥ µ≥ Åí ùÁ ÈÁ â¯ ˘Å ÇÄ Åâ äÄ Øâ ¶à „ë ⁄ ñ óó òò ôôx óó x- òò -… ôô …î ôô î” ôô ”Ø óó Øì óó ìí ôô í≠ ôô ≠î óó î óó  óó B òò B
ö á
ö ¢
ö æ	õ 0	õ Eú îù ù ù ù ù ù ù ù ù 	ù 
ù ù 	ù i	ù r
ù ˚
ù Ñ
ù ç
ù É
ù åû …ü Õ† í° K° ◊¢ 6¢ »£ —	§ 6	§ <	§ K	§ Q	§ [	§ a
§ π
§ ø
§ »
§ Œ
§ ◊
§ ›
§ Ï
§ Ú
§ Ô
§ ı• ”	¶  	¶ )
¶ ü
¶ ®
¶ ±
¶ ‹
¶ Âß [ß πß Ïß Ô® ® ® $® ö® £® ¨® ◊® ‡® ñ© ≠™ d™ ’"
main"
clock"
rand"
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