
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

%2 = alloca i128, align 16
7allocaB-
+
	full_text

%3 = alloca i128, align 16
7allocaB-
+
	full_text

%4 = alloca i128, align 16
7allocaB-
+
	full_text

%5 = alloca i128, align 16
8allocaB.
,
	full_text

%6 = alloca fp128, align 16
8allocaB.
,
	full_text

%7 = alloca fp128, align 16
8allocaB.
,
	full_text

%8 = alloca fp128, align 16
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
6allocaB,
*
	full_text

%11 = alloca i64, align 8
6allocaB,
*
	full_text

%12 = alloca i64, align 8
9allocaB/
-
	full_text 

%13 = alloca double, align 8
6allocaB,
*
	full_text

%14 = alloca i32, align 4
6allocaB,
*
	full_text

%15 = alloca i32, align 4
6allocaB,
*
	full_text

%16 = alloca i32, align 4
6allocaB,
*
	full_text

%17 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
ÑcallB|
z
	full_textm
k
i%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
5callB-
+
	full_text

%19 = call i64 @clock() #3
;storeB2
0
	full_text#
!
store i64 %19, i64* %9, align 8
#i64B

	full_text
	
i64 %19
$i64*B

	full_text
	
i64* %9
;loadB3
1
	full_text$
"
 %20 = load i64, i64* %9, align 8
$i64*B

	full_text
	
i64* %9
<storeB3
1
	full_text$
"
 store i64 %20, i64* %10, align 8
#i64B

	full_text
	
i64 %20
%i64*B

	full_text


i64* %10
;loadB3
1
	full_text$
"
 %21 = load i64, i64* %9, align 8
$i64*B

	full_text
	
i64* %9
8addB1
/
	full_text"
 
%22 = add nsw i64 %21, 1000000
#i64B

	full_text
	
i64 %21
<storeB3
1
	full_text$
"
 store i64 %22, i64* %11, align 8
#i64B

	full_text
	
i64 %22
%i64*B

	full_text


i64* %11
:storeB1
/
	full_text"
 
store i32 0, i32* %14, align 4
%i32*B

	full_text


i32* %14
<storeB3
1
	full_text$
"
 store i128 0, i128* %5, align 16
&i128*B

	full_text


i128* %5
%brB

	full_text

br label %23
>load8B4
2
	full_text%
#
!%24 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%25 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
8icmp8B.
,
	full_text

%26 = icmp slt i64 %24, %25
%i648B

	full_text
	
i64 %24
%i648B

	full_text
	
i64 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %88
#i18B

	full_text


i1 %26
6call8B,
*
	full_text

%28 = call i32 @rand() #3
7sext8B-
+
	full_text

%29 = sext i32 %28 to i128
%i328B

	full_text
	
i32 %28
@store8B5
3
	full_text&
$
"store i128 %29, i128* %2, align 16
'i1288B

	full_text


i128 %29
(i128*8B

	full_text


i128* %2
6call8B,
*
	full_text

%30 = call i32 @rand() #3
4add8B+
)
	full_text

%31 = add nsw i32 %30, 1
%i328B

	full_text
	
i32 %30
7sext8B-
+
	full_text

%32 = sext i32 %31 to i128
%i328B

	full_text
	
i32 %31
@store8B5
3
	full_text&
$
"store i128 %32, i128* %3, align 16
'i1288B

	full_text


i128 %32
(i128*8B

	full_text


i128* %3
>store8B3
1
	full_text$
"
 store i128 0, i128* %4, align 16
(i128*8B

	full_text


i128* %4
@load8B6
4
	full_text'
%
#%33 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
@load8B6
4
	full_text'
%
#%34 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
7mul8B.
,
	full_text

%35 = mul nsw i128 %33, %34
'i1288B

	full_text


i128 %33
'i1288B

	full_text


i128 %34
@load8B6
4
	full_text'
%
#%36 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
7mul8B.
,
	full_text

%37 = mul nsw i128 %35, %36
'i1288B

	full_text


i128 %35
'i1288B

	full_text


i128 %36
@load8B6
4
	full_text'
%
#%38 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
7mul8B.
,
	full_text

%39 = mul nsw i128 %37, %38
'i1288B

	full_text


i128 %37
'i1288B

	full_text


i128 %38
@load8B6
4
	full_text'
%
#%40 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
7mul8B.
,
	full_text

%41 = mul nsw i128 %39, %40
'i1288B

	full_text


i128 %39
'i1288B

	full_text


i128 %40
@load8B6
4
	full_text'
%
#%42 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
7mul8B.
,
	full_text

%43 = mul nsw i128 %41, %42
'i1288B

	full_text


i128 %41
'i1288B

	full_text


i128 %42
@store8B5
3
	full_text&
$
"store i128 %43, i128* %2, align 16
'i1288B

	full_text


i128 %43
(i128*8B

	full_text


i128* %2
@load8B6
4
	full_text'
%
#%44 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
@load8B6
4
	full_text'
%
#%45 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
7mul8B.
,
	full_text

%46 = mul nsw i128 %44, %45
'i1288B

	full_text


i128 %44
'i1288B

	full_text


i128 %45
@load8B6
4
	full_text'
%
#%47 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
7mul8B.
,
	full_text

%48 = mul nsw i128 %46, %47
'i1288B

	full_text


i128 %46
'i1288B

	full_text


i128 %47
@load8B6
4
	full_text'
%
#%49 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
7mul8B.
,
	full_text

%50 = mul nsw i128 %48, %49
'i1288B

	full_text


i128 %48
'i1288B

	full_text


i128 %49
@load8B6
4
	full_text'
%
#%51 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
7mul8B.
,
	full_text

%52 = mul nsw i128 %50, %51
'i1288B

	full_text


i128 %50
'i1288B

	full_text


i128 %51
@load8B6
4
	full_text'
%
#%53 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
7mul8B.
,
	full_text

%54 = mul nsw i128 %52, %53
'i1288B

	full_text


i128 %52
'i1288B

	full_text


i128 %53
@store8B5
3
	full_text&
$
"store i128 %54, i128* %3, align 16
'i1288B

	full_text


i128 %54
(i128*8B

	full_text


i128* %3
<store8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8B

	full_text


i32* %15
'br8B

	full_text

br label %55
>load8B4
2
	full_text%
#
!%56 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
;icmp8B1
/
	full_text"
 
%57 = icmp slt i32 %56, 100000
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %69
#i18B

	full_text


i1 %57
@load8B6
4
	full_text'
%
#%59 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
@load8B6
4
	full_text'
%
#%60 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
7add8B.
,
	full_text

%61 = add nsw i128 %59, %60
'i1288B

	full_text


i128 %59
'i1288B

	full_text


i128 %60
@load8B6
4
	full_text'
%
#%62 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
7add8B.
,
	full_text

%63 = add nsw i128 %62, %61
'i1288B

	full_text


i128 %62
'i1288B

	full_text


i128 %61
@store8B5
3
	full_text&
$
"store i128 %63, i128* %4, align 16
'i1288B

	full_text


i128 %63
(i128*8B

	full_text


i128* %4
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
4add8B+
)
	full_text

%65 = add nsw i32 %64, 1
%i328B

	full_text
	
i32 %64
>store8B3
1
	full_text$
"
 store i32 %65, i32* %14, align 4
%i328B

	full_text
	
i32 %65
'i32*8B

	full_text


i32* %14
'br8B

	full_text

br label %66
>load8B4
2
	full_text%
#
!%67 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
4add8B+
)
	full_text

%68 = add nsw i32 %67, 1
%i328B

	full_text
	
i32 %67
>store8B3
1
	full_text$
"
 store i32 %68, i32* %15, align 4
%i328B

	full_text
	
i32 %68
'i32*8B

	full_text


i32* %15
'br8B

	full_text

br label %55
@load8B6
4
	full_text'
%
#%70 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
@load8B6
4
	full_text'
%
#%71 = load i128, i128* %5, align 16
(i128*8B

	full_text


i128* %5
7add8B.
,
	full_text

%72 = add nsw i128 %71, %70
'i1288B

	full_text


i128 %71
'i1288B

	full_text


i128 %70
@store8B5
3
	full_text&
$
"store i128 %72, i128* %5, align 16
'i1288B

	full_text


i128 %72
(i128*8B

	full_text


i128* %5
7call8B-
+
	full_text

%73 = call i64 @clock() #3
>store8B3
1
	full_text$
"
 store i64 %73, i64* %10, align 8
%i648B

	full_text
	
i64 %73
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%74 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
=load8B3
1
	full_text$
"
 %75 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
6sub8B-
+
	full_text

%76 = sub nsw i64 %74, %75
%i648B

	full_text
	
i64 %74
%i648B

	full_text
	
i64 %75
=sitofp8B1
/
	full_text"
 
%77 = sitofp i64 %76 to double
%i648B

	full_text
	
i64 %76
@fdiv8B6
4
	full_text'
%
#%78 = fdiv double %77, 1.000000e+06
+double8B

	full_text


double %77
Dstore8B9
7
	full_text*
(
&store double %78, double* %13, align 8
+double8B

	full_text


double %78
-double*8B

	full_text

double* %13
Dload8B:
8
	full_text+
)
'%79 = load double, double* %13, align 8
-double*8B

	full_text

double* %13
>load8B4
2
	full_text%
#
!%80 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
>load8B4
2
	full_text%
#
!%81 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
=sitofp8B1
/
	full_text"
 
%82 = sitofp i32 %81 to double
%i328B

	full_text
	
i32 %81
@fdiv8B6
4
	full_text'
%
#%83 = fdiv double %82, 1.000000e+06
+double8B

	full_text


double %82
Dload8B:
8
	full_text+
)
'%84 = load double, double* %13, align 8
-double*8B

	full_text

double* %13
@fadd8B6
4
	full_text'
%
#%85 = fadd double %84, 1.000000e-04
+double8B

	full_text


double %84
7fdiv8B-
+
	full_text

%86 = fdiv double %83, %85
+double8B

	full_text


double %83
+double8B

	full_text


double %85
Æcall8B£
†
	full_textí
è
å%87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %79, i32 %80, double %86)
+double8B

	full_text


double %79
%i328B

	full_text
	
i32 %80
+double8B

	full_text


double %86
'br8B

	full_text

br label %23
Ücall8B|
z
	full_textm
k
i%89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
àcall8B~
|
	full_texto
m
k%90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0))
7call8B-
+
	full_text

%91 = call i64 @clock() #3
=store8B2
0
	full_text#
!
store i64 %91, i64* %9, align 8
%i648B

	full_text
	
i64 %91
&i64*8B

	full_text
	
i64* %9
=load8B3
1
	full_text$
"
 %92 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
>store8B3
1
	full_text$
"
 store i64 %92, i64* %10, align 8
%i648B

	full_text
	
i64 %92
'i64*8B

	full_text


i64* %10
=load8B3
1
	full_text$
"
 %93 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
:add8B1
/
	full_text"
 
%94 = add nsw i64 %93, 1000000
%i648B

	full_text
	
i64 %93
>store8B3
1
	full_text$
"
 store i64 %94, i64* %11, align 8
%i648B

	full_text
	
i64 %94
'i64*8B

	full_text


i64* %11
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
>store8B3
1
	full_text$
"
 store i128 0, i128* %5, align 16
(i128*8B

	full_text


i128* %5
'br8B

	full_text

br label %95
>load8B4
2
	full_text%
#
!%96 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%97 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
8icmp8B.
,
	full_text

%98 = icmp slt i64 %96, %97
%i648B

	full_text
	
i64 %96
%i648B

	full_text
	
i64 %97
;br8B3
1
	full_text$
"
 br i1 %98, label %99, label %160
#i18B

	full_text


i1 %98
7call8	B-
+
	full_text

%100 = call i32 @rand() #3
9sext8	B/
-
	full_text 

%101 = sext i32 %100 to i128
&i328	B

	full_text


i32 %100
Astore8	B6
4
	full_text'
%
#store i128 %101, i128* %2, align 16
(i1288	B

	full_text

	i128 %101
(i128*8	B

	full_text


i128* %2
7call8	B-
+
	full_text

%102 = call i32 @rand() #3
6add8	B-
+
	full_text

%103 = add nsw i32 %102, 1
&i328	B

	full_text


i32 %102
9sext8	B/
-
	full_text 

%104 = sext i32 %103 to i128
&i328	B

	full_text


i32 %103
Astore8	B6
4
	full_text'
%
#store i128 %104, i128* %3, align 16
(i1288	B

	full_text

	i128 %104
(i128*8	B

	full_text


i128* %3
>store8	B3
1
	full_text$
"
 store i128 0, i128* %4, align 16
(i128*8	B

	full_text


i128* %4
Aload8	B7
5
	full_text(
&
$%105 = load i128, i128* %2, align 16
(i128*8	B

	full_text


i128* %2
Aload8	B7
5
	full_text(
&
$%106 = load i128, i128* %2, align 16
(i128*8	B

	full_text


i128* %2
:mul8	B1
/
	full_text"
 
%107 = mul nsw i128 %105, %106
(i1288	B

	full_text

	i128 %105
(i1288	B

	full_text

	i128 %106
Aload8	B7
5
	full_text(
&
$%108 = load i128, i128* %2, align 16
(i128*8	B

	full_text


i128* %2
:mul8	B1
/
	full_text"
 
%109 = mul nsw i128 %107, %108
(i1288	B

	full_text

	i128 %107
(i1288	B

	full_text

	i128 %108
Aload8	B7
5
	full_text(
&
$%110 = load i128, i128* %2, align 16
(i128*8	B

	full_text


i128* %2
:mul8	B1
/
	full_text"
 
%111 = mul nsw i128 %109, %110
(i1288	B

	full_text

	i128 %109
(i1288	B

	full_text

	i128 %110
Aload8	B7
5
	full_text(
&
$%112 = load i128, i128* %2, align 16
(i128*8	B

	full_text


i128* %2
:mul8	B1
/
	full_text"
 
%113 = mul nsw i128 %111, %112
(i1288	B

	full_text

	i128 %111
(i1288	B

	full_text

	i128 %112
Aload8	B7
5
	full_text(
&
$%114 = load i128, i128* %2, align 16
(i128*8	B

	full_text


i128* %2
:mul8	B1
/
	full_text"
 
%115 = mul nsw i128 %113, %114
(i1288	B

	full_text

	i128 %113
(i1288	B

	full_text

	i128 %114
Astore8	B6
4
	full_text'
%
#store i128 %115, i128* %2, align 16
(i1288	B

	full_text

	i128 %115
(i128*8	B

	full_text


i128* %2
Aload8	B7
5
	full_text(
&
$%116 = load i128, i128* %3, align 16
(i128*8	B

	full_text


i128* %3
Aload8	B7
5
	full_text(
&
$%117 = load i128, i128* %3, align 16
(i128*8	B

	full_text


i128* %3
:mul8	B1
/
	full_text"
 
%118 = mul nsw i128 %116, %117
(i1288	B

	full_text

	i128 %116
(i1288	B

	full_text

	i128 %117
Aload8	B7
5
	full_text(
&
$%119 = load i128, i128* %3, align 16
(i128*8	B

	full_text


i128* %3
:mul8	B1
/
	full_text"
 
%120 = mul nsw i128 %118, %119
(i1288	B

	full_text

	i128 %118
(i1288	B

	full_text

	i128 %119
Aload8	B7
5
	full_text(
&
$%121 = load i128, i128* %3, align 16
(i128*8	B

	full_text


i128* %3
:mul8	B1
/
	full_text"
 
%122 = mul nsw i128 %120, %121
(i1288	B

	full_text

	i128 %120
(i1288	B

	full_text

	i128 %121
Aload8	B7
5
	full_text(
&
$%123 = load i128, i128* %3, align 16
(i128*8	B

	full_text


i128* %3
:mul8	B1
/
	full_text"
 
%124 = mul nsw i128 %122, %123
(i1288	B

	full_text

	i128 %122
(i1288	B

	full_text

	i128 %123
Aload8	B7
5
	full_text(
&
$%125 = load i128, i128* %3, align 16
(i128*8	B

	full_text


i128* %3
:mul8	B1
/
	full_text"
 
%126 = mul nsw i128 %124, %125
(i1288	B

	full_text

	i128 %124
(i1288	B

	full_text

	i128 %125
Astore8	B6
4
	full_text'
%
#store i128 %126, i128* %3, align 16
(i1288	B

	full_text

	i128 %126
(i128*8	B

	full_text


i128* %3
<store8	B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8	B

	full_text


i32* %15
(br8	B 

	full_text

br label %127
?load8
B5
3
	full_text&
$
"%128 = load i32, i32* %15, align 4
'i32*8
B

	full_text


i32* %15
=icmp8
B3
1
	full_text$
"
 %129 = icmp slt i32 %128, 100000
&i328
B

	full_text


i32 %128
=br8
B5
3
	full_text&
$
"br i1 %129, label %130, label %141
$i18
B

	full_text
	
i1 %129
Aload8B7
5
	full_text(
&
$%131 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
Aload8B7
5
	full_text(
&
$%132 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%133 = mul nsw i128 %131, %132
(i1288B

	full_text

	i128 %131
(i1288B

	full_text

	i128 %132
Aload8B7
5
	full_text(
&
$%134 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
:add8B1
/
	full_text"
 
%135 = add nsw i128 %134, %133
(i1288B

	full_text

	i128 %134
(i1288B

	full_text

	i128 %133
Astore8B6
4
	full_text'
%
#store i128 %135, i128* %4, align 16
(i1288B

	full_text

	i128 %135
(i128*8B

	full_text


i128* %4
?load8B5
3
	full_text&
$
"%136 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6add8B-
+
	full_text

%137 = add nsw i32 %136, 1
&i328B

	full_text


i32 %136
?store8B4
2
	full_text%
#
!store i32 %137, i32* %14, align 4
&i328B

	full_text


i32 %137
'i32*8B

	full_text


i32* %14
(br8B 

	full_text

br label %138
?load8B5
3
	full_text&
$
"%139 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
6add8B-
+
	full_text

%140 = add nsw i32 %139, 1
&i328B

	full_text


i32 %139
?store8B4
2
	full_text%
#
!store i32 %140, i32* %15, align 4
&i328B

	full_text


i32 %140
'i32*8B

	full_text


i32* %15
(br8B 

	full_text

br label %127
Aload8B7
5
	full_text(
&
$%142 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
Aload8B7
5
	full_text(
&
$%143 = load i128, i128* %5, align 16
(i128*8B

	full_text


i128* %5
:add8B1
/
	full_text"
 
%144 = add nsw i128 %143, %142
(i1288B

	full_text

	i128 %143
(i1288B

	full_text

	i128 %142
Astore8B6
4
	full_text'
%
#store i128 %144, i128* %5, align 16
(i1288B

	full_text

	i128 %144
(i128*8B

	full_text


i128* %5
8call8B.
,
	full_text

%145 = call i64 @clock() #3
?store8B4
2
	full_text%
#
!store i64 %145, i64* %10, align 8
&i648B

	full_text


i64 %145
'i64*8B

	full_text


i64* %10
?load8B5
3
	full_text&
$
"%146 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%147 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
9sub8B0
.
	full_text!

%148 = sub nsw i64 %146, %147
&i648B

	full_text


i64 %146
&i648B

	full_text


i64 %147
?sitofp8B3
1
	full_text$
"
 %149 = sitofp i64 %148 to double
&i648B

	full_text


i64 %148
Bfdiv8B8
6
	full_text)
'
%%150 = fdiv double %149, 1.000000e+06
,double8B

	full_text

double %149
Estore8B:
8
	full_text+
)
'store double %150, double* %13, align 8
,double8B

	full_text

double %150
-double*8B

	full_text

double* %13
Eload8B;
9
	full_text,
*
(%151 = load double, double* %13, align 8
-double*8B

	full_text

double* %13
?load8B5
3
	full_text&
$
"%152 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%153 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?sitofp8B3
1
	full_text$
"
 %154 = sitofp i32 %153 to double
&i328B

	full_text


i32 %153
Bfdiv8B8
6
	full_text)
'
%%155 = fdiv double %154, 1.000000e+06
,double8B

	full_text

double %154
Eload8B;
9
	full_text,
*
(%156 = load double, double* %13, align 8
-double*8B

	full_text

double* %13
Bfadd8B8
6
	full_text)
'
%%157 = fadd double %156, 1.000000e-04
,double8B

	full_text

double %156
:fdiv8B0
.
	full_text!

%158 = fdiv double %155, %157
,double8B

	full_text

double %155
,double8B

	full_text

double %157
≤call8Bß
§
	full_textñ
ì
ê%159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %151, i32 %152, double %158)
,double8B

	full_text

double %151
&i328B

	full_text


i32 %152
,double8B

	full_text

double %158
'br8B

	full_text

br label %95
ácall8B}
{
	full_textn
l
j%161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
âcall8B
}
	full_textp
n
l%162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0))
8call8B.
,
	full_text

%163 = call i64 @clock() #3
>store8B3
1
	full_text$
"
 store i64 %163, i64* %9, align 8
&i648B

	full_text


i64 %163
&i64*8B

	full_text
	
i64* %9
>load8B4
2
	full_text%
#
!%164 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
?store8B4
2
	full_text%
#
!store i64 %164, i64* %10, align 8
&i648B

	full_text


i64 %164
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%165 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
<add8B3
1
	full_text$
"
 %166 = add nsw i64 %165, 1000000
&i648B

	full_text


i64 %165
?store8B4
2
	full_text%
#
!store i64 %166, i64* %11, align 8
&i648B

	full_text


i64 %166
'i64*8B

	full_text


i64* %11
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
>store8B3
1
	full_text$
"
 store i128 0, i128* %5, align 16
(i128*8B

	full_text


i128* %5
(br8B 

	full_text

br label %167
?load8B5
3
	full_text&
$
"%168 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
?load8B5
3
	full_text&
$
"%169 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
;icmp8B1
/
	full_text"
 
%170 = icmp slt i64 %168, %169
&i648B

	full_text


i64 %168
&i648B

	full_text


i64 %169
=br8B5
3
	full_text&
$
"br i1 %170, label %171, label %232
$i18B

	full_text
	
i1 %170
7call8B-
+
	full_text

%172 = call i32 @rand() #3
9sext8B/
-
	full_text 

%173 = sext i32 %172 to i128
&i328B

	full_text


i32 %172
Astore8B6
4
	full_text'
%
#store i128 %173, i128* %2, align 16
(i1288B

	full_text

	i128 %173
(i128*8B

	full_text


i128* %2
7call8B-
+
	full_text

%174 = call i32 @rand() #3
6add8B-
+
	full_text

%175 = add nsw i32 %174, 1
&i328B

	full_text


i32 %174
9sext8B/
-
	full_text 

%176 = sext i32 %175 to i128
&i328B

	full_text


i32 %175
Astore8B6
4
	full_text'
%
#store i128 %176, i128* %3, align 16
(i1288B

	full_text

	i128 %176
(i128*8B

	full_text


i128* %3
>store8B3
1
	full_text$
"
 store i128 0, i128* %4, align 16
(i128*8B

	full_text


i128* %4
Aload8B7
5
	full_text(
&
$%177 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
Aload8B7
5
	full_text(
&
$%178 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%179 = mul nsw i128 %177, %178
(i1288B

	full_text

	i128 %177
(i1288B

	full_text

	i128 %178
Aload8B7
5
	full_text(
&
$%180 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%181 = mul nsw i128 %179, %180
(i1288B

	full_text

	i128 %179
(i1288B

	full_text

	i128 %180
Aload8B7
5
	full_text(
&
$%182 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%183 = mul nsw i128 %181, %182
(i1288B

	full_text

	i128 %181
(i1288B

	full_text

	i128 %182
Aload8B7
5
	full_text(
&
$%184 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%185 = mul nsw i128 %183, %184
(i1288B

	full_text

	i128 %183
(i1288B

	full_text

	i128 %184
Aload8B7
5
	full_text(
&
$%186 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%187 = mul nsw i128 %185, %186
(i1288B

	full_text

	i128 %185
(i1288B

	full_text

	i128 %186
Astore8B6
4
	full_text'
%
#store i128 %187, i128* %2, align 16
(i1288B

	full_text

	i128 %187
(i128*8B

	full_text


i128* %2
Aload8B7
5
	full_text(
&
$%188 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
Aload8B7
5
	full_text(
&
$%189 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%190 = mul nsw i128 %188, %189
(i1288B

	full_text

	i128 %188
(i1288B

	full_text

	i128 %189
Aload8B7
5
	full_text(
&
$%191 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%192 = mul nsw i128 %190, %191
(i1288B

	full_text

	i128 %190
(i1288B

	full_text

	i128 %191
Aload8B7
5
	full_text(
&
$%193 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%194 = mul nsw i128 %192, %193
(i1288B

	full_text

	i128 %192
(i1288B

	full_text

	i128 %193
Aload8B7
5
	full_text(
&
$%195 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%196 = mul nsw i128 %194, %195
(i1288B

	full_text

	i128 %194
(i1288B

	full_text

	i128 %195
Aload8B7
5
	full_text(
&
$%197 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%198 = mul nsw i128 %196, %197
(i1288B

	full_text

	i128 %196
(i1288B

	full_text

	i128 %197
Astore8B6
4
	full_text'
%
#store i128 %198, i128* %3, align 16
(i1288B

	full_text

	i128 %198
(i128*8B

	full_text


i128* %3
<store8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8B

	full_text


i32* %15
(br8B 

	full_text

br label %199
?load8B5
3
	full_text&
$
"%200 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
=icmp8B3
1
	full_text$
"
 %201 = icmp slt i32 %200, 100000
&i328B

	full_text


i32 %200
=br8B5
3
	full_text&
$
"br i1 %201, label %202, label %213
$i18B

	full_text
	
i1 %201
Aload8B7
5
	full_text(
&
$%203 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
Aload8B7
5
	full_text(
&
$%204 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
8sdiv8B.
,
	full_text

%205 = sdiv i128 %203, %204
(i1288B

	full_text

	i128 %203
(i1288B

	full_text

	i128 %204
Aload8B7
5
	full_text(
&
$%206 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
:add8B1
/
	full_text"
 
%207 = add nsw i128 %206, %205
(i1288B

	full_text

	i128 %206
(i1288B

	full_text

	i128 %205
Astore8B6
4
	full_text'
%
#store i128 %207, i128* %4, align 16
(i1288B

	full_text

	i128 %207
(i128*8B

	full_text


i128* %4
?load8B5
3
	full_text&
$
"%208 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6add8B-
+
	full_text

%209 = add nsw i32 %208, 1
&i328B

	full_text


i32 %208
?store8B4
2
	full_text%
#
!store i32 %209, i32* %14, align 4
&i328B

	full_text


i32 %209
'i32*8B

	full_text


i32* %14
(br8B 

	full_text

br label %210
?load8B5
3
	full_text&
$
"%211 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
6add8B-
+
	full_text

%212 = add nsw i32 %211, 1
&i328B

	full_text


i32 %211
?store8B4
2
	full_text%
#
!store i32 %212, i32* %15, align 4
&i328B

	full_text


i32 %212
'i32*8B

	full_text


i32* %15
(br8B 

	full_text

br label %199
Aload8B7
5
	full_text(
&
$%214 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
Aload8B7
5
	full_text(
&
$%215 = load i128, i128* %5, align 16
(i128*8B

	full_text


i128* %5
:add8B1
/
	full_text"
 
%216 = add nsw i128 %215, %214
(i1288B

	full_text

	i128 %215
(i1288B

	full_text

	i128 %214
Astore8B6
4
	full_text'
%
#store i128 %216, i128* %5, align 16
(i1288B

	full_text

	i128 %216
(i128*8B

	full_text


i128* %5
8call8B.
,
	full_text

%217 = call i64 @clock() #3
?store8B4
2
	full_text%
#
!store i64 %217, i64* %10, align 8
&i648B

	full_text


i64 %217
'i64*8B

	full_text


i64* %10
?load8B5
3
	full_text&
$
"%218 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%219 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
9sub8B0
.
	full_text!

%220 = sub nsw i64 %218, %219
&i648B

	full_text


i64 %218
&i648B

	full_text


i64 %219
?sitofp8B3
1
	full_text$
"
 %221 = sitofp i64 %220 to double
&i648B

	full_text


i64 %220
Bfdiv8B8
6
	full_text)
'
%%222 = fdiv double %221, 1.000000e+06
,double8B

	full_text

double %221
Estore8B:
8
	full_text+
)
'store double %222, double* %13, align 8
,double8B

	full_text

double %222
-double*8B

	full_text

double* %13
Eload8B;
9
	full_text,
*
(%223 = load double, double* %13, align 8
-double*8B

	full_text

double* %13
?load8B5
3
	full_text&
$
"%224 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%225 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?sitofp8B3
1
	full_text$
"
 %226 = sitofp i32 %225 to double
&i328B

	full_text


i32 %225
Bfdiv8B8
6
	full_text)
'
%%227 = fdiv double %226, 1.000000e+06
,double8B

	full_text

double %226
Eload8B;
9
	full_text,
*
(%228 = load double, double* %13, align 8
-double*8B

	full_text

double* %13
Bfadd8B8
6
	full_text)
'
%%229 = fadd double %228, 1.000000e-04
,double8B

	full_text

double %228
:fdiv8B0
.
	full_text!

%230 = fdiv double %227, %229
,double8B

	full_text

double %227
,double8B

	full_text

double %229
≤call8Bß
§
	full_textñ
ì
ê%231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %223, i32 %224, double %230)
,double8B

	full_text

double %223
&i328B

	full_text


i32 %224
,double8B

	full_text

double %230
(br8B 

	full_text

br label %167
ácall8B}
{
	full_textn
l
j%233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
âcall8B
}
	full_textp
n
l%234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
8call8B.
,
	full_text

%235 = call i64 @clock() #3
>store8B3
1
	full_text$
"
 store i64 %235, i64* %9, align 8
&i648B

	full_text


i64 %235
&i64*8B

	full_text
	
i64* %9
>load8B4
2
	full_text%
#
!%236 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
?store8B4
2
	full_text%
#
!store i64 %236, i64* %10, align 8
&i648B

	full_text


i64 %236
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%237 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
<add8B3
1
	full_text$
"
 %238 = add nsw i64 %237, 1000000
&i648B

	full_text


i64 %237
?store8B4
2
	full_text%
#
!store i64 %238, i64* %11, align 8
&i648B

	full_text


i64 %238
'i64*8B

	full_text


i64* %11
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
>store8B3
1
	full_text$
"
 store i128 0, i128* %5, align 16
(i128*8B

	full_text


i128* %5
(br8B 

	full_text

br label %239
?load8B5
3
	full_text&
$
"%240 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
?load8B5
3
	full_text&
$
"%241 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
;icmp8B1
/
	full_text"
 
%242 = icmp slt i64 %240, %241
&i648B

	full_text


i64 %240
&i648B

	full_text


i64 %241
=br8B5
3
	full_text&
$
"br i1 %242, label %243, label %308
$i18B

	full_text
	
i1 %242
7call8B-
+
	full_text

%244 = call i32 @rand() #3
9sext8B/
-
	full_text 

%245 = sext i32 %244 to i128
&i328B

	full_text


i32 %244
Astore8B6
4
	full_text'
%
#store i128 %245, i128* %2, align 16
(i1288B

	full_text

	i128 %245
(i128*8B

	full_text


i128* %2
7call8B-
+
	full_text

%246 = call i32 @rand() #3
6add8B-
+
	full_text

%247 = add nsw i32 %246, 1
&i328B

	full_text


i32 %246
9sext8B/
-
	full_text 

%248 = sext i32 %247 to i128
&i328B

	full_text


i32 %247
Astore8B6
4
	full_text'
%
#store i128 %248, i128* %3, align 16
(i1288B

	full_text

	i128 %248
(i128*8B

	full_text


i128* %3
bstore8BW
U
	full_textH
F
Dstore fp128 0xL00000000000000000000000000000000, fp128* %8, align 16
*fp128*8B

	full_text

	fp128* %8
Aload8B7
5
	full_text(
&
$%249 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
Aload8B7
5
	full_text(
&
$%250 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%251 = mul nsw i128 %249, %250
(i1288B

	full_text

	i128 %249
(i1288B

	full_text

	i128 %250
Aload8B7
5
	full_text(
&
$%252 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%253 = mul nsw i128 %251, %252
(i1288B

	full_text

	i128 %251
(i1288B

	full_text

	i128 %252
Aload8B7
5
	full_text(
&
$%254 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%255 = mul nsw i128 %253, %254
(i1288B

	full_text

	i128 %253
(i1288B

	full_text

	i128 %254
Aload8B7
5
	full_text(
&
$%256 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%257 = mul nsw i128 %255, %256
(i1288B

	full_text

	i128 %255
(i1288B

	full_text

	i128 %256
Aload8B7
5
	full_text(
&
$%258 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%259 = mul nsw i128 %257, %258
(i1288B

	full_text

	i128 %257
(i1288B

	full_text

	i128 %258
?sitofp8B3
1
	full_text$
"
 %260 = sitofp i128 %259 to fp128
(i1288B

	full_text

	i128 %259
Cstore8B8
6
	full_text)
'
%store fp128 %260, fp128* %6, align 16
*fp1288B

	full_text


fp128 %260
*fp128*8B

	full_text

	fp128* %6
Aload8B7
5
	full_text(
&
$%261 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
Aload8B7
5
	full_text(
&
$%262 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%263 = mul nsw i128 %261, %262
(i1288B

	full_text

	i128 %261
(i1288B

	full_text

	i128 %262
Aload8B7
5
	full_text(
&
$%264 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%265 = mul nsw i128 %263, %264
(i1288B

	full_text

	i128 %263
(i1288B

	full_text

	i128 %264
Aload8B7
5
	full_text(
&
$%266 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%267 = mul nsw i128 %265, %266
(i1288B

	full_text

	i128 %265
(i1288B

	full_text

	i128 %266
Aload8B7
5
	full_text(
&
$%268 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%269 = mul nsw i128 %267, %268
(i1288B

	full_text

	i128 %267
(i1288B

	full_text

	i128 %268
Aload8B7
5
	full_text(
&
$%270 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%271 = mul nsw i128 %269, %270
(i1288B

	full_text

	i128 %269
(i1288B

	full_text

	i128 %270
?sitofp8B3
1
	full_text$
"
 %272 = sitofp i128 %271 to fp128
(i1288B

	full_text

	i128 %271
Cstore8B8
6
	full_text)
'
%store fp128 %272, fp128* %7, align 16
*fp1288B

	full_text


fp128 %272
*fp128*8B

	full_text

	fp128* %7
<store8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8B

	full_text


i32* %15
(br8B 

	full_text

br label %273
?load8B5
3
	full_text&
$
"%274 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
=icmp8B3
1
	full_text$
"
 %275 = icmp slt i32 %274, 100000
&i328B

	full_text


i32 %274
=br8B5
3
	full_text&
$
"br i1 %275, label %276, label %287
$i18B

	full_text
	
i1 %275
Cload8B9
7
	full_text*
(
&%277 = load fp128, fp128* %6, align 16
*fp128*8B

	full_text

	fp128* %6
Cload8B9
7
	full_text*
(
&%278 = load fp128, fp128* %7, align 16
*fp128*8B

	full_text

	fp128* %7
9fadd8B/
-
	full_text 

%279 = fadd fp128 %277, %278
*fp1288B

	full_text


fp128 %277
*fp1288B

	full_text


fp128 %278
Cload8B9
7
	full_text*
(
&%280 = load fp128, fp128* %8, align 16
*fp128*8B

	full_text

	fp128* %8
9fadd8B/
-
	full_text 

%281 = fadd fp128 %280, %279
*fp1288B

	full_text


fp128 %280
*fp1288B

	full_text


fp128 %279
Cstore8B8
6
	full_text)
'
%store fp128 %281, fp128* %8, align 16
*fp1288B

	full_text


fp128 %281
*fp128*8B

	full_text

	fp128* %8
?load8B5
3
	full_text&
$
"%282 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6add8B-
+
	full_text

%283 = add nsw i32 %282, 1
&i328B

	full_text


i32 %282
?store8B4
2
	full_text%
#
!store i32 %283, i32* %14, align 4
&i328B

	full_text


i32 %283
'i32*8B

	full_text


i32* %14
(br8B 

	full_text

br label %284
?load8B5
3
	full_text&
$
"%285 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
6add8B-
+
	full_text

%286 = add nsw i32 %285, 1
&i328B

	full_text


i32 %285
?store8B4
2
	full_text%
#
!store i32 %286, i32* %15, align 4
&i328B

	full_text


i32 %286
'i32*8B

	full_text


i32* %15
(br8B 

	full_text

br label %273
Cload8B9
7
	full_text*
(
&%288 = load fp128, fp128* %8, align 16
*fp128*8B

	full_text

	fp128* %8
Aload8B7
5
	full_text(
&
$%289 = load i128, i128* %5, align 16
(i128*8B

	full_text


i128* %5
?sitofp8B3
1
	full_text$
"
 %290 = sitofp i128 %289 to fp128
(i1288B

	full_text

	i128 %289
9fadd8B/
-
	full_text 

%291 = fadd fp128 %290, %288
*fp1288B

	full_text


fp128 %290
*fp1288B

	full_text


fp128 %288
?fptosi8B3
1
	full_text$
"
 %292 = fptosi fp128 %291 to i128
*fp1288B

	full_text


fp128 %291
Astore8B6
4
	full_text'
%
#store i128 %292, i128* %5, align 16
(i1288B

	full_text

	i128 %292
(i128*8B

	full_text


i128* %5
8call8B.
,
	full_text

%293 = call i64 @clock() #3
?store8B4
2
	full_text%
#
!store i64 %293, i64* %10, align 8
&i648B

	full_text


i64 %293
'i64*8B

	full_text


i64* %10
?load8B5
3
	full_text&
$
"%294 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%295 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
9sub8B0
.
	full_text!

%296 = sub nsw i64 %294, %295
&i648B

	full_text


i64 %294
&i648B

	full_text


i64 %295
?sitofp8B3
1
	full_text$
"
 %297 = sitofp i64 %296 to double
&i648B

	full_text


i64 %296
Bfdiv8B8
6
	full_text)
'
%%298 = fdiv double %297, 1.000000e+06
,double8B

	full_text

double %297
Estore8B:
8
	full_text+
)
'store double %298, double* %13, align 8
,double8B

	full_text

double %298
-double*8B

	full_text

double* %13
Eload8B;
9
	full_text,
*
(%299 = load double, double* %13, align 8
-double*8B

	full_text

double* %13
?load8B5
3
	full_text&
$
"%300 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%301 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?sitofp8B3
1
	full_text$
"
 %302 = sitofp i32 %301 to double
&i328B

	full_text


i32 %301
Bfdiv8B8
6
	full_text)
'
%%303 = fdiv double %302, 1.000000e+06
,double8B

	full_text

double %302
Eload8B;
9
	full_text,
*
(%304 = load double, double* %13, align 8
-double*8B

	full_text

double* %13
Bfadd8B8
6
	full_text)
'
%%305 = fadd double %304, 1.000000e-04
,double8B

	full_text

double %304
:fdiv8B0
.
	full_text!

%306 = fdiv double %303, %305
,double8B

	full_text

double %303
,double8B

	full_text

double %305
≤call8Bß
§
	full_textñ
ì
ê%307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %299, i32 %300, double %306)
,double8B

	full_text

double %299
&i328B

	full_text


i32 %300
,double8B

	full_text

double %306
(br8B 

	full_text

br label %239
ácall8B}
{
	full_textn
l
j%309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
âcall8B
}
	full_textp
n
l%310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0))
8call8B.
,
	full_text

%311 = call i64 @clock() #3
>store8B3
1
	full_text$
"
 store i64 %311, i64* %9, align 8
&i648B

	full_text


i64 %311
&i64*8B

	full_text
	
i64* %9
>load8B4
2
	full_text%
#
!%312 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
?store8B4
2
	full_text%
#
!store i64 %312, i64* %10, align 8
&i648B

	full_text


i64 %312
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%313 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
<add8B3
1
	full_text$
"
 %314 = add nsw i64 %313, 1000000
&i648B

	full_text


i64 %313
?store8B4
2
	full_text%
#
!store i64 %314, i64* %11, align 8
&i648B

	full_text


i64 %314
'i64*8B

	full_text


i64* %11
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
>store8B3
1
	full_text$
"
 store i128 0, i128* %5, align 16
(i128*8B

	full_text


i128* %5
(br8B 

	full_text

br label %315
?load8B5
3
	full_text&
$
"%316 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
?load8B5
3
	full_text&
$
"%317 = load i64, i64* %11, align 8
'i64*8B

	full_text


i64* %11
;icmp8B1
/
	full_text"
 
%318 = icmp slt i64 %316, %317
&i648B

	full_text


i64 %316
&i648B

	full_text


i64 %317
=br8B5
3
	full_text&
$
"br i1 %318, label %319, label %384
$i18B

	full_text
	
i1 %318
7call8B-
+
	full_text

%320 = call i32 @rand() #3
9sext8B/
-
	full_text 

%321 = sext i32 %320 to i128
&i328B

	full_text


i32 %320
Astore8B6
4
	full_text'
%
#store i128 %321, i128* %2, align 16
(i1288B

	full_text

	i128 %321
(i128*8B

	full_text


i128* %2
7call8B-
+
	full_text

%322 = call i32 @rand() #3
6add8B-
+
	full_text

%323 = add nsw i32 %322, 1
&i328B

	full_text


i32 %322
9sext8B/
-
	full_text 

%324 = sext i32 %323 to i128
&i328B

	full_text


i32 %323
Astore8B6
4
	full_text'
%
#store i128 %324, i128* %3, align 16
(i1288B

	full_text

	i128 %324
(i128*8B

	full_text


i128* %3
bstore8BW
U
	full_textH
F
Dstore fp128 0xL00000000000000000000000000000000, fp128* %8, align 16
*fp128*8B

	full_text

	fp128* %8
Aload8B7
5
	full_text(
&
$%325 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
Aload8B7
5
	full_text(
&
$%326 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%327 = mul nsw i128 %325, %326
(i1288B

	full_text

	i128 %325
(i1288B

	full_text

	i128 %326
Aload8B7
5
	full_text(
&
$%328 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%329 = mul nsw i128 %327, %328
(i1288B

	full_text

	i128 %327
(i1288B

	full_text

	i128 %328
Aload8B7
5
	full_text(
&
$%330 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%331 = mul nsw i128 %329, %330
(i1288B

	full_text

	i128 %329
(i1288B

	full_text

	i128 %330
Aload8B7
5
	full_text(
&
$%332 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%333 = mul nsw i128 %331, %332
(i1288B

	full_text

	i128 %331
(i1288B

	full_text

	i128 %332
Aload8B7
5
	full_text(
&
$%334 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
:mul8B1
/
	full_text"
 
%335 = mul nsw i128 %333, %334
(i1288B

	full_text

	i128 %333
(i1288B

	full_text

	i128 %334
?sitofp8B3
1
	full_text$
"
 %336 = sitofp i128 %335 to fp128
(i1288B

	full_text

	i128 %335
Cstore8B8
6
	full_text)
'
%store fp128 %336, fp128* %6, align 16
*fp1288B

	full_text


fp128 %336
*fp128*8B

	full_text

	fp128* %6
Aload8B7
5
	full_text(
&
$%337 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
Aload8B7
5
	full_text(
&
$%338 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%339 = mul nsw i128 %337, %338
(i1288B

	full_text

	i128 %337
(i1288B

	full_text

	i128 %338
Aload8B7
5
	full_text(
&
$%340 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%341 = mul nsw i128 %339, %340
(i1288B

	full_text

	i128 %339
(i1288B

	full_text

	i128 %340
Aload8B7
5
	full_text(
&
$%342 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%343 = mul nsw i128 %341, %342
(i1288B

	full_text

	i128 %341
(i1288B

	full_text

	i128 %342
Aload8B7
5
	full_text(
&
$%344 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%345 = mul nsw i128 %343, %344
(i1288B

	full_text

	i128 %343
(i1288B

	full_text

	i128 %344
Aload8B7
5
	full_text(
&
$%346 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
:mul8B1
/
	full_text"
 
%347 = mul nsw i128 %345, %346
(i1288B

	full_text

	i128 %345
(i1288B

	full_text

	i128 %346
?sitofp8B3
1
	full_text$
"
 %348 = sitofp i128 %347 to fp128
(i1288B

	full_text

	i128 %347
Cstore8B8
6
	full_text)
'
%store fp128 %348, fp128* %7, align 16
*fp1288B

	full_text


fp128 %348
*fp128*8B

	full_text

	fp128* %7
<store8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8B

	full_text


i32* %15
(br8B 

	full_text

br label %349
?load8B5
3
	full_text&
$
"%350 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
=icmp8B3
1
	full_text$
"
 %351 = icmp slt i32 %350, 100000
&i328B

	full_text


i32 %350
=br8B5
3
	full_text&
$
"br i1 %351, label %352, label %363
$i18B

	full_text
	
i1 %351
Cload8 B9
7
	full_text*
(
&%353 = load fp128, fp128* %6, align 16
*fp128*8 B

	full_text

	fp128* %6
Cload8 B9
7
	full_text*
(
&%354 = load fp128, fp128* %7, align 16
*fp128*8 B

	full_text

	fp128* %7
9fmul8 B/
-
	full_text 

%355 = fmul fp128 %353, %354
*fp1288 B

	full_text


fp128 %353
*fp1288 B

	full_text


fp128 %354
Cload8 B9
7
	full_text*
(
&%356 = load fp128, fp128* %8, align 16
*fp128*8 B

	full_text

	fp128* %8
9fadd8 B/
-
	full_text 

%357 = fadd fp128 %356, %355
*fp1288 B

	full_text


fp128 %356
*fp1288 B

	full_text


fp128 %355
Cstore8 B8
6
	full_text)
'
%store fp128 %357, fp128* %8, align 16
*fp1288 B

	full_text


fp128 %357
*fp128*8 B

	full_text

	fp128* %8
?load8 B5
3
	full_text&
$
"%358 = load i32, i32* %14, align 4
'i32*8 B

	full_text


i32* %14
6add8 B-
+
	full_text

%359 = add nsw i32 %358, 1
&i328 B

	full_text


i32 %358
?store8 B4
2
	full_text%
#
!store i32 %359, i32* %14, align 4
&i328 B

	full_text


i32 %359
'i32*8 B

	full_text


i32* %14
(br8 B 

	full_text

br label %360
?load8!B5
3
	full_text&
$
"%361 = load i32, i32* %15, align 4
'i32*8!B

	full_text


i32* %15
6add8!B-
+
	full_text

%362 = add nsw i32 %361, 1
&i328!B

	full_text


i32 %361
?store8!B4
2
	full_text%
#
!store i32 %362, i32* %15, align 4
&i328!B

	full_text


i32 %362
'i32*8!B

	full_text


i32* %15
(br8!B 

	full_text

br label %349
Cload8"B9
7
	full_text*
(
&%364 = load fp128, fp128* %8, align 16
*fp128*8"B

	full_text

	fp128* %8
Aload8"B7
5
	full_text(
&
$%365 = load i128, i128* %5, align 16
(i128*8"B

	full_text


i128* %5
?sitofp8"B3
1
	full_text$
"
 %366 = sitofp i128 %365 to fp128
(i1288"B

	full_text

	i128 %365
9fadd8"B/
-
	full_text 

%367 = fadd fp128 %366, %364
*fp1288"B

	full_text


fp128 %366
*fp1288"B

	full_text


fp128 %364
?fptosi8"B3
1
	full_text$
"
 %368 = fptosi fp128 %367 to i128
*fp1288"B

	full_text


fp128 %367
Astore8"B6
4
	full_text'
%
#store i128 %368, i128* %5, align 16
(i1288"B

	full_text

	i128 %368
(i128*8"B

	full_text


i128* %5
8call8"B.
,
	full_text

%369 = call i64 @clock() #3
?store8"B4
2
	full_text%
#
!store i64 %369, i64* %10, align 8
&i648"B

	full_text


i64 %369
'i64*8"B

	full_text


i64* %10
?load8"B5
3
	full_text&
$
"%370 = load i64, i64* %10, align 8
'i64*8"B

	full_text


i64* %10
>load8"B4
2
	full_text%
#
!%371 = load i64, i64* %9, align 8
&i64*8"B

	full_text
	
i64* %9
9sub8"B0
.
	full_text!

%372 = sub nsw i64 %370, %371
&i648"B

	full_text


i64 %370
&i648"B

	full_text


i64 %371
?sitofp8"B3
1
	full_text$
"
 %373 = sitofp i64 %372 to double
&i648"B

	full_text


i64 %372
Bfdiv8"B8
6
	full_text)
'
%%374 = fdiv double %373, 1.000000e+06
,double8"B

	full_text

double %373
Estore8"B:
8
	full_text+
)
'store double %374, double* %13, align 8
,double8"B

	full_text

double %374
-double*8"B

	full_text

double* %13
Eload8"B;
9
	full_text,
*
(%375 = load double, double* %13, align 8
-double*8"B

	full_text

double* %13
?load8"B5
3
	full_text&
$
"%376 = load i32, i32* %14, align 4
'i32*8"B

	full_text


i32* %14
?load8"B5
3
	full_text&
$
"%377 = load i32, i32* %14, align 4
'i32*8"B

	full_text


i32* %14
?sitofp8"B3
1
	full_text$
"
 %378 = sitofp i32 %377 to double
&i328"B

	full_text


i32 %377
Bfdiv8"B8
6
	full_text)
'
%%379 = fdiv double %378, 1.000000e+06
,double8"B

	full_text

double %378
Eload8"B;
9
	full_text,
*
(%380 = load double, double* %13, align 8
-double*8"B

	full_text

double* %13
Bfadd8"B8
6
	full_text)
'
%%381 = fadd double %380, 1.000000e-04
,double8"B

	full_text

double %380
:fdiv8"B0
.
	full_text!

%382 = fdiv double %379, %381
,double8"B

	full_text

double %379
,double8"B

	full_text

double %381
≤call8"Bß
§
	full_textñ
ì
ê%383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %375, i32 %376, double %382)
,double8"B

	full_text

double %375
&i328"B

	full_text


i32 %376
,double8"B

	full_text

double %382
(br8"B 

	full_text

br label %315
ácall8#B}
{
	full_textn
l
j%385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
âcall8#B
}
	full_textp
n
l%386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0))
8call8#B.
,
	full_text

%387 = call i64 @clock() #3
>store8#B3
1
	full_text$
"
 store i64 %387, i64* %9, align 8
&i648#B

	full_text


i64 %387
&i64*8#B

	full_text
	
i64* %9
>load8#B4
2
	full_text%
#
!%388 = load i64, i64* %9, align 8
&i64*8#B

	full_text
	
i64* %9
?store8#B4
2
	full_text%
#
!store i64 %388, i64* %10, align 8
&i648#B

	full_text


i64 %388
'i64*8#B

	full_text


i64* %10
>load8#B4
2
	full_text%
#
!%389 = load i64, i64* %9, align 8
&i64*8#B

	full_text
	
i64* %9
<add8#B3
1
	full_text$
"
 %390 = add nsw i64 %389, 1000000
&i648#B

	full_text


i64 %389
?store8#B4
2
	full_text%
#
!store i64 %390, i64* %11, align 8
&i648#B

	full_text


i64 %390
'i64*8#B

	full_text


i64* %11
<store8#B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8#B

	full_text


i32* %14
>store8#B3
1
	full_text$
"
 store i128 0, i128* %5, align 16
(i128*8#B

	full_text


i128* %5
(br8#B 

	full_text

br label %391
?load8$B5
3
	full_text&
$
"%392 = load i64, i64* %10, align 8
'i64*8$B

	full_text


i64* %10
?load8$B5
3
	full_text&
$
"%393 = load i64, i64* %11, align 8
'i64*8$B

	full_text


i64* %11
;icmp8$B1
/
	full_text"
 
%394 = icmp slt i64 %392, %393
&i648$B

	full_text


i64 %392
&i648$B

	full_text


i64 %393
=br8$B5
3
	full_text&
$
"br i1 %394, label %395, label %460
$i18$B

	full_text
	
i1 %394
7call8%B-
+
	full_text

%396 = call i32 @rand() #3
9sext8%B/
-
	full_text 

%397 = sext i32 %396 to i128
&i328%B

	full_text


i32 %396
Astore8%B6
4
	full_text'
%
#store i128 %397, i128* %2, align 16
(i1288%B

	full_text

	i128 %397
(i128*8%B

	full_text


i128* %2
7call8%B-
+
	full_text

%398 = call i32 @rand() #3
6add8%B-
+
	full_text

%399 = add nsw i32 %398, 1
&i328%B

	full_text


i32 %398
9sext8%B/
-
	full_text 

%400 = sext i32 %399 to i128
&i328%B

	full_text


i32 %399
Astore8%B6
4
	full_text'
%
#store i128 %400, i128* %3, align 16
(i1288%B

	full_text

	i128 %400
(i128*8%B

	full_text


i128* %3
bstore8%BW
U
	full_textH
F
Dstore fp128 0xL00000000000000000000000000000000, fp128* %8, align 16
*fp128*8%B

	full_text

	fp128* %8
Aload8%B7
5
	full_text(
&
$%401 = load i128, i128* %2, align 16
(i128*8%B

	full_text


i128* %2
Aload8%B7
5
	full_text(
&
$%402 = load i128, i128* %2, align 16
(i128*8%B

	full_text


i128* %2
:mul8%B1
/
	full_text"
 
%403 = mul nsw i128 %401, %402
(i1288%B

	full_text

	i128 %401
(i1288%B

	full_text

	i128 %402
Aload8%B7
5
	full_text(
&
$%404 = load i128, i128* %2, align 16
(i128*8%B

	full_text


i128* %2
:mul8%B1
/
	full_text"
 
%405 = mul nsw i128 %403, %404
(i1288%B

	full_text

	i128 %403
(i1288%B

	full_text

	i128 %404
Aload8%B7
5
	full_text(
&
$%406 = load i128, i128* %2, align 16
(i128*8%B

	full_text


i128* %2
:mul8%B1
/
	full_text"
 
%407 = mul nsw i128 %405, %406
(i1288%B

	full_text

	i128 %405
(i1288%B

	full_text

	i128 %406
Aload8%B7
5
	full_text(
&
$%408 = load i128, i128* %2, align 16
(i128*8%B

	full_text


i128* %2
:mul8%B1
/
	full_text"
 
%409 = mul nsw i128 %407, %408
(i1288%B

	full_text

	i128 %407
(i1288%B

	full_text

	i128 %408
Aload8%B7
5
	full_text(
&
$%410 = load i128, i128* %2, align 16
(i128*8%B

	full_text


i128* %2
:mul8%B1
/
	full_text"
 
%411 = mul nsw i128 %409, %410
(i1288%B

	full_text

	i128 %409
(i1288%B

	full_text

	i128 %410
?sitofp8%B3
1
	full_text$
"
 %412 = sitofp i128 %411 to fp128
(i1288%B

	full_text

	i128 %411
Cstore8%B8
6
	full_text)
'
%store fp128 %412, fp128* %6, align 16
*fp1288%B

	full_text


fp128 %412
*fp128*8%B

	full_text

	fp128* %6
Aload8%B7
5
	full_text(
&
$%413 = load i128, i128* %3, align 16
(i128*8%B

	full_text


i128* %3
Aload8%B7
5
	full_text(
&
$%414 = load i128, i128* %3, align 16
(i128*8%B

	full_text


i128* %3
:mul8%B1
/
	full_text"
 
%415 = mul nsw i128 %413, %414
(i1288%B

	full_text

	i128 %413
(i1288%B

	full_text

	i128 %414
Aload8%B7
5
	full_text(
&
$%416 = load i128, i128* %3, align 16
(i128*8%B

	full_text


i128* %3
:mul8%B1
/
	full_text"
 
%417 = mul nsw i128 %415, %416
(i1288%B

	full_text

	i128 %415
(i1288%B

	full_text

	i128 %416
Aload8%B7
5
	full_text(
&
$%418 = load i128, i128* %3, align 16
(i128*8%B

	full_text


i128* %3
:mul8%B1
/
	full_text"
 
%419 = mul nsw i128 %417, %418
(i1288%B

	full_text

	i128 %417
(i1288%B

	full_text

	i128 %418
Aload8%B7
5
	full_text(
&
$%420 = load i128, i128* %3, align 16
(i128*8%B

	full_text


i128* %3
:mul8%B1
/
	full_text"
 
%421 = mul nsw i128 %419, %420
(i1288%B

	full_text

	i128 %419
(i1288%B

	full_text

	i128 %420
Aload8%B7
5
	full_text(
&
$%422 = load i128, i128* %3, align 16
(i128*8%B

	full_text


i128* %3
:mul8%B1
/
	full_text"
 
%423 = mul nsw i128 %421, %422
(i1288%B

	full_text

	i128 %421
(i1288%B

	full_text

	i128 %422
?sitofp8%B3
1
	full_text$
"
 %424 = sitofp i128 %423 to fp128
(i1288%B

	full_text

	i128 %423
Cstore8%B8
6
	full_text)
'
%store fp128 %424, fp128* %7, align 16
*fp1288%B

	full_text


fp128 %424
*fp128*8%B

	full_text

	fp128* %7
<store8%B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8%B

	full_text


i32* %15
(br8%B 

	full_text

br label %425
?load8&B5
3
	full_text&
$
"%426 = load i32, i32* %15, align 4
'i32*8&B

	full_text


i32* %15
=icmp8&B3
1
	full_text$
"
 %427 = icmp slt i32 %426, 100000
&i328&B

	full_text


i32 %426
=br8&B5
3
	full_text&
$
"br i1 %427, label %428, label %439
$i18&B

	full_text
	
i1 %427
Cload8'B9
7
	full_text*
(
&%429 = load fp128, fp128* %6, align 16
*fp128*8'B

	full_text

	fp128* %6
Cload8'B9
7
	full_text*
(
&%430 = load fp128, fp128* %7, align 16
*fp128*8'B

	full_text

	fp128* %7
9fdiv8'B/
-
	full_text 

%431 = fdiv fp128 %429, %430
*fp1288'B

	full_text


fp128 %429
*fp1288'B

	full_text


fp128 %430
Cload8'B9
7
	full_text*
(
&%432 = load fp128, fp128* %8, align 16
*fp128*8'B

	full_text

	fp128* %8
9fadd8'B/
-
	full_text 

%433 = fadd fp128 %432, %431
*fp1288'B

	full_text


fp128 %432
*fp1288'B

	full_text


fp128 %431
Cstore8'B8
6
	full_text)
'
%store fp128 %433, fp128* %8, align 16
*fp1288'B

	full_text


fp128 %433
*fp128*8'B

	full_text

	fp128* %8
?load8'B5
3
	full_text&
$
"%434 = load i32, i32* %14, align 4
'i32*8'B

	full_text


i32* %14
6add8'B-
+
	full_text

%435 = add nsw i32 %434, 1
&i328'B

	full_text


i32 %434
?store8'B4
2
	full_text%
#
!store i32 %435, i32* %14, align 4
&i328'B

	full_text


i32 %435
'i32*8'B

	full_text


i32* %14
(br8'B 

	full_text

br label %436
?load8(B5
3
	full_text&
$
"%437 = load i32, i32* %15, align 4
'i32*8(B

	full_text


i32* %15
6add8(B-
+
	full_text

%438 = add nsw i32 %437, 1
&i328(B

	full_text


i32 %437
?store8(B4
2
	full_text%
#
!store i32 %438, i32* %15, align 4
&i328(B

	full_text


i32 %438
'i32*8(B

	full_text


i32* %15
(br8(B 

	full_text

br label %425
Cload8)B9
7
	full_text*
(
&%440 = load fp128, fp128* %8, align 16
*fp128*8)B

	full_text

	fp128* %8
Aload8)B7
5
	full_text(
&
$%441 = load i128, i128* %5, align 16
(i128*8)B

	full_text


i128* %5
?sitofp8)B3
1
	full_text$
"
 %442 = sitofp i128 %441 to fp128
(i1288)B

	full_text

	i128 %441
9fadd8)B/
-
	full_text 

%443 = fadd fp128 %442, %440
*fp1288)B

	full_text


fp128 %442
*fp1288)B

	full_text


fp128 %440
?fptosi8)B3
1
	full_text$
"
 %444 = fptosi fp128 %443 to i128
*fp1288)B

	full_text


fp128 %443
Astore8)B6
4
	full_text'
%
#store i128 %444, i128* %5, align 16
(i1288)B

	full_text

	i128 %444
(i128*8)B

	full_text


i128* %5
8call8)B.
,
	full_text

%445 = call i64 @clock() #3
?store8)B4
2
	full_text%
#
!store i64 %445, i64* %10, align 8
&i648)B

	full_text


i64 %445
'i64*8)B

	full_text


i64* %10
?load8)B5
3
	full_text&
$
"%446 = load i64, i64* %10, align 8
'i64*8)B

	full_text


i64* %10
>load8)B4
2
	full_text%
#
!%447 = load i64, i64* %9, align 8
&i64*8)B

	full_text
	
i64* %9
9sub8)B0
.
	full_text!

%448 = sub nsw i64 %446, %447
&i648)B

	full_text


i64 %446
&i648)B

	full_text


i64 %447
?sitofp8)B3
1
	full_text$
"
 %449 = sitofp i64 %448 to double
&i648)B

	full_text


i64 %448
Bfdiv8)B8
6
	full_text)
'
%%450 = fdiv double %449, 1.000000e+06
,double8)B

	full_text

double %449
Estore8)B:
8
	full_text+
)
'store double %450, double* %13, align 8
,double8)B

	full_text

double %450
-double*8)B

	full_text

double* %13
Eload8)B;
9
	full_text,
*
(%451 = load double, double* %13, align 8
-double*8)B

	full_text

double* %13
?load8)B5
3
	full_text&
$
"%452 = load i32, i32* %14, align 4
'i32*8)B

	full_text


i32* %14
?load8)B5
3
	full_text&
$
"%453 = load i32, i32* %14, align 4
'i32*8)B

	full_text


i32* %14
?sitofp8)B3
1
	full_text$
"
 %454 = sitofp i32 %453 to double
&i328)B

	full_text


i32 %453
Bfdiv8)B8
6
	full_text)
'
%%455 = fdiv double %454, 1.000000e+06
,double8)B

	full_text

double %454
Eload8)B;
9
	full_text,
*
(%456 = load double, double* %13, align 8
-double*8)B

	full_text

double* %13
Bfadd8)B8
6
	full_text)
'
%%457 = fadd double %456, 1.000000e-04
,double8)B

	full_text

double %456
:fdiv8)B0
.
	full_text!

%458 = fdiv double %455, %457
,double8)B

	full_text

double %455
,double8)B

	full_text

double %457
≤call8)Bß
§
	full_textñ
ì
ê%459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), double %451, i32 %452, double %458)
,double8)B

	full_text

double %451
&i328)B

	full_text


i32 %452
,double8)B

	full_text

double %458
(br8)B 

	full_text

br label %391
ácall8*B}
{
	full_textn
l
j%461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
>load8*B4
2
	full_text%
#
!%462 = load i32, i32* %1, align 4
&i32*8*B

	full_text
	
i32* %1
(ret8*B

	full_text

ret i32 %462
&i328*B

	full_text


i32 %462
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
fi8*8+B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)
fi8*8+B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)
fi8*8+B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)
fi8*8+B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)
#i328+B

	full_text	

i32 0
%i1288+B

	full_text


i128 0
4double8+B&
$
	full_text

double 1.000000e-04
)i648+B

	full_text

i64 1000000
di8*8+BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
(i328+B

	full_text


i32 100000
fi8*8+B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)
di8*8+BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)
fi8*8+B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)
#i328+B

	full_text	

i32 1
4double8+B&
$
	full_text

double 1.000000e+06
Ifp1288+B<
:
	full_text-
+
)fp128 0xL00000000000000000000000000000000        		 

                       !    "# "$ "" %& %% '( '' )+ ** ,- ,, ./ .0 .. 12 13 45 44 67 68 66 99 :; :: <= << >? >@ >> AB AA CD CC EF EE GH GI GG JK JJ LM LN LL OP OO QR QS QQ TU TT VW VX VV YZ YY [\ [] [[ ^_ ^` ^^ ab aa cd cc ef eg ee hi hh jk jl jj mn mm op oq oo rs rr tu tv tt wx ww yz y{ yy |} |~ || 	Ä  ÅÉ ÇÇ ÑÖ ÑÑ Üá Üâ àà äã ää åç å
é åå èê èè ëí ë
ì ëë îï î
ñ îî óò óó ôö ôô õú õ
ù õõ û† üü °¢ °° £§ £
• ££ ¶® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ Æ
∞ ÆÆ ±± ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘
’ ‘
÷ ‘
◊ ‘‘ ÿŸ ⁄⁄ €€ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË Î
Ï ÎÎ Ì
Ó ÌÌ ÔÒ  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˜˘ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇˇ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ á
à áá âä ââ ãå ãã çé ç
è çç êë êê íì í
î íí ïñ ïï óò ó
ô óó öõ öö úù ú
û úú ü† üü °¢ °
£ °° §• §
¶ §§ ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬
ƒ ¬¬ ≈
∆ ≈≈ «… »»  À    ÃÕ Ãœ ŒŒ –— –– “” “
‘ ““ ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Ê ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı Ù
ˆ ÙÙ ˜˜ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé çç èê èè ëí ëë ìî ìì ïñ ïï óò ó
ô óó ö
õ ö
ú ö
ù öö ûü †† °° ¢£ ¢
§ ¢¢ •¶ •• ß® ß
© ßß ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±
≤ ±± ≥
¥ ≥≥ µ∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ Ωø ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈≈ ∆« ∆∆ »… »»  À  
Ã    Õ
Œ ÕÕ œ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ã
å ãã çè éé êë êê íì íï îî ñó ññ òô ò
ö òò õú õõ ùû ù
ü ùù †° †
¢ †† £§ ££ •¶ •• ß® ß
© ßß ™¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫
º ∫∫ ΩΩ æø æ
¿ ææ ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡
· ‡
‚ ‡
„ ‡‡ ‰Â ÊÊ ÁÁ ËÈ Ë
Í ËË ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜
¯ ˜˜ ˘
˙ ˘˘ ˚˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÖ Üá ÜÜ àâ à
ä àà ãã åç åå éè éé êë ê
í êê ì
î ìì ïñ ïï óò óó ôö ô
õ ôô úù úú ûü û
† ûû °¢ °° £§ £
• ££ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºº æø æ
¿ ææ ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” “
‘ ““ ’
÷ ’’ ◊Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ à
ä àà ãã åç å
é åå èê èè ëí ëë ìî ì
ï ìì ñó ññ òô òò öõ ö
ú öö ùû ùù ü† üü °¢ °° £§ ££ •¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ Æ
Ø Æ
∞ Æ
± ÆÆ ≤≥ ¥¥ µµ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ª
Ω ªª æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈
∆ ≈≈ «
» «« …À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —” ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ ŸŸ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·
‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç å
é åå èê èè ëí ë
ì ëë îï îî ñó ñ
ò ññ ôö ôô õú õ
ù õõ ûü ûû †° †
¢ †† £
§ ££ •ß ¶¶ ®© ®® ™´ ™≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬ƒ √√ ≈∆ ≈≈ «» «
… ««  Ã ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ ŸŸ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸
˝ ¸
˛ ¸
ˇ ¸¸ ÄÅ ÇÇ ÉÉ ÑÖ Ñ
Ü ÑÑ áà áá âä â
ã ââ åç åå éè éé êë ê
í êê ì
î ìì ï
ñ ïï óô òò öõ öö úù ú
û úú ü† ü° ¢£ ¢¢ §• §
¶ §§ ßß ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø
∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …
À …… ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ Ò
Ú ÒÒ Ûı ÙÙ ˆ˜ ˆˆ ¯˘ ¯˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä	 ˛˛ Å	Ç	 Å	Å	 É	Ñ	 É	
Ö	 É	É	 Ü	á	 Ü	
à	 Ü	Ü	 â	ä	 â	â	 ã	å	 ã	ã	 ç	é	 ç	
è	 ç	ç	 ê	í	 ë	ë	 ì	î	 ì	ì	 ï	ñ	 ï	
ó	 ï	ï	 ò	ö	 ô	ô	 õ	ú	 õ	õ	 ù	û	 ù	ù	 ü	†	 ü	
°	 ü	ü	 ¢	£	 ¢	¢	 §	•	 §	
¶	 §	§	 ß	ß	 ®	©	 ®	
™	 ®	®	 ´	¨	 ´	´	 ≠	Æ	 ≠	≠	 Ø	∞	 Ø	
±	 Ø	Ø	 ≤	≥	 ≤	≤	 ¥	µ	 ¥	¥	 ∂	∑	 ∂	
∏	 ∂	∂	 π	∫	 π	π	 ª	º	 ª	ª	 Ω	æ	 Ω	Ω	 ø	¿	 ø	ø	 ¡	¬	 ¡	¡	 √	ƒ	 √	√	 ≈	∆	 ≈	≈	 «	»	 «	
…	 «	«	  	
À	  	
Ã	  	
Õ	  	 	 Œ	œ	 –	—	 –	–	 “	”	 “	  	 	  
 	  !  # $ & (
 + -* /, 0. 23 54 7 89 ;: =< ? @ B D FC HE I KG MJ N PL RO S UQ WT X ZV \Y ][ _ ` b da fc g ie kh l nj pm q so ur v xt zw {y } ~ Ä ÉÇ ÖÑ á â ãà çä é êè íå ìë ï ñ òó öô ú ù †ü ¢° § • ® ™© ¨ß ≠´ Ø ∞± ≥
 ¥
 ∂	 ∏µ ∫∑ ªπ Ωº øæ ¡ ¬ ƒ ∆ »«  … Ã ŒÕ –À “œ ”√ ’≈ ÷— ◊€ ›	 ﬁ	 ‡ﬂ ‚
 „	 Â‰ ÁÊ È Í Ï Ó
 Ò Û ıÚ ˆÙ ¯˘ ˚˙ ˝ ˛ˇ ÅÄ ÉÇ Ö Ü à ä åâ éã è ëç ìê î ñí òï ô õó ùö û †ú ¢ü £° • ¶ ® ™ß ¨© ≠ Ø´ ±Æ ≤ ¥∞ ∂≥ ∑ πµ ª∏ º æ∫ ¿Ω ¡ø √ ƒ ∆ …» À  Õ œ —Œ ”– ‘ ÷’ ÿ“ Ÿ◊ € ‹ ﬁ› ‡ﬂ ‚ „ ÊÂ ËÁ Í Î Ó Ô ÚÌ ÛÒ ı ˆ˜ ˘
 ˙
 ¸	 ˛˚ Ä˝ Åˇ ÉÇ ÖÑ á à ä å éç êè í îì ñë òï ôâ õã úó ù° £	 §	 ¶• ®
 ©	 ´™ ≠¨ Ø ∞ ≤ ¥
 ∑ π∂ ª∏ º∫ æø ¡¿ √ ƒ≈ «∆ …» À Ã Œ – “œ ‘— ’ ◊” Ÿ÷ ⁄ ‹ÿ ﬁ€ ﬂ ·› „‡ ‰ Ê‚ ËÂ ÈÁ Î Ï Ó Ì ÚÔ Û ıÒ ˜Ù ¯ ˙ˆ ¸˘ ˝ ˇ˚ Å˛ Ç ÑÄ ÜÉ áÖ â ä å èé ëê ì ï óî ôñ ö úõ ûò üù ° ¢ §£ ¶• ® © ¨´ Æ≠ ∞ ± ¥ ∂µ ∏≥ π∑ ª ºΩ ø
 ¿
 ¬	 ƒ¡ ∆√ «≈ …» À  Õ Œ – “ ‘” ÷’ ÿ ⁄Ÿ ‹◊ ﬁ€ ﬂœ ·— ‚› „Á È	 Í	 ÏÎ Ó
 Ô	 Ò ÛÚ ı ˆ ¯ ˙
 ˝ ˇ¸ Å˛ ÇÄ ÑÖ áÜ â äã çå èé ë í î ñ òï öó õ ùô üú † ¢û §° • ß£ ©¶ ™ ¨® Æ´ Ø≠ ±∞ ≥ ¥ ∂ ∏µ ∫∑ ª Ωπ øº ¿ ¬æ ƒ¡ ≈ «√ …∆   Ã» ŒÀ œÕ —– ” ‘ ÷ Ÿÿ €⁄ › ﬂ ·ﬁ „‡ ‰ ÊÂ Ë‚ ÈÁ Î Ï ÓÌ Ô Ú Û ˆı ¯˜ ˙ ˚ ˛ Äˇ ÇÅ Ñ˝ ÖÉ áÜ â äã ç
 é
 ê	 íè îë ïì óñ ôò õ ú û † ¢° §£ ¶ ®ß ™• ¨© ≠ù Øü ∞´ ±µ ∑	 ∏	 ∫π º
 Ω	 øæ ¡¿ √ ƒ ∆ »
 À Õ  œÃ –Œ “” ’‘ ◊ ÿŸ €⁄ ›‹ ﬂ ‡ ‚ ‰ Ê„ ËÂ È ÎÁ ÌÍ Ó Ï ÚÔ Û ıÒ ˜Ù ¯ ˙ˆ ¸˘ ˝˚ ˇ˛ Å Ç Ñ ÜÉ àÖ â ãá çä é êå íè ì ïë óî ò öñ úô ùõ üû ° ¢ § ß¶ ©® ´ ≠ Ø¨ ±Æ ≤ ¥≥ ∂∞ ∑µ π ∫ ºª æΩ ¿ ¡ ƒ√ ∆≈ » … Ã ŒÕ –œ “À ”— ’‘ ◊ ÿŸ €
 ‹
 ﬁ	 ‡› ‚ﬂ „· Â‰ ÁÊ È Í Ï Ó Ô ÚÒ Ù ˆı ¯Û ˙˜ ˚Î ˝Ì ˛˘ ˇÉ Ö	 Ü	 àá ä
 ã	 çå èé ë í î ñ
 ô õò ùö ûú †° £¢ • ¶ß ©® ´™ ≠ Æ ∞ ≤ ¥± ∂≥ ∑ πµ ª∏ º æ∫ ¿Ω ¡ √ø ≈¬ ∆ »ƒ  « À… ÕÃ œ – “ ‘— ÷” ◊ Ÿ’ €ÿ ‹ ﬁ⁄ ‡› · „ﬂ Â‚ Ê Ë‰ ÍÁ ÎÈ ÌÏ Ô  Ú ıÙ ˜ˆ ˘ ˚ ˝˙ ˇ¸ Ä	 Ç	Å	 Ñ	˛ Ö	É	 á	 à	 ä	â	 å	ã	 é	 è	 í	ë	 î	ì	 ñ	 ó	 ö	 ú	õ	 û	ù	 †	ô	 °	ü	 £	¢	 •	 ¶	ß	 ©	
 ™	
 ¨		 Æ	´	 ∞	≠	 ±	Ø	 ≥	≤	 µ	¥	 ∑	 ∏	 ∫	 º	 æ	Ω	 ¿	ø	 ¬	 ƒ	√	 ∆	¡	 »	≈	 …	π	 À	ª	 Ã	«	 Õ	 —	–	 ”	) *1 31 ŸÅ ÇÔ Ü àÜ ß˜ ˘˜ üû üÿ *« »µ ∂¶ ÇÃ ŒÃ ÌΩ øΩ Â‰ Âû ç é˚ ¸Ï »í îí ≥É ÖÉ ≥™ ´‰ ∂◊ ÿ…  ≤ é‹ ﬁ‹ ˝— ”— ÅÙ ı≤ ¸• ¶ó ò¸ ÿ™ ¨™ Àü °ü œ	¬ √Ä  Û Ù  ¶¯ ˙¯ ô	ê	 ë	Œ	 òò	 Ù ‘	‘	 ’	’	 “	 ÷	÷	ß	 ’	’	 ß	Ω ’	’	 Ω‘ ‘	‘	 ‘Ç ‘	‘	 Çö ‘	‘	 ö≈ ÷	÷	 ≈ü ‘	‘	 üŸ ÷	÷	 Ÿ˘ ÷	÷	 ˘ß ÷	÷	 ß 	 ‘	‘	  	9 ÷	÷	 9± ’	’	 ±Ÿ ’	’	 ŸÊ ‘	‘	 Ê≥ ‘	‘	 ≥ ‘	‘	 Å ‘	‘	 ÅÁ ’	’	 Áã ’	’	 ã‡ ‘	‘	 ‡Ö ÷	÷	 ÖÂ ‘	‘	 Â¸ ‘	‘	 ¸Ÿ ‘	‘	 Ÿ¥ ‘	‘	 ¥€ ’	’	 €Æ ‘	‘	 Æµ ’	’	 µ” ÷	÷	 ”É ’	’	 É° ’	’	 °˜ ’	’	 ˜⁄ ‘	‘	 ⁄ˇ ÷	÷	 ˇã ÷	÷	 ã† ‘	‘	 †° ÷	÷	 °œ	 ‘	‘	 œ	 ’	’	 3 ÷	÷	 3ø ÷	÷	 ø◊	 Êÿ	 ⁄Ÿ	 †⁄	 ¥€	 €	 %€	 €	 Î€	 ≈€	 ±€	 ã€	 ˜€	 ’€	 ≈€	 £€	 ì€	 Ò‹	 '‹	 A‹	 Ì‹	 á‹	 ≥‹	 Õ‹	 ˘‹	 «‹	 ï
›	 œ
›	 ï
›	 €
›	 ©
›	 ˜
›	 ≈		ﬁ	  
ﬁ	 Ê
ﬁ	 ¨
ﬁ	 Ú
ﬁ	 ¿
ﬁ	 éﬂ	 Ÿﬂ	 üﬂ	 Âﬂ	 ≥ﬂ	 Åﬂ	 œ	
‡	 Ñ
‡	  
‡	 ê
‡	 ⁄
‡	 ®
‡	 ˆ·	 Ç‚	 „	 ‘„	 ö„	 ‡„	 Æ„	 ¸„	  	‰	 ‰	 ‰	 ‰	 ‰	 ‰	 ‰	 ‰	 ‰	 	‰	 
‰	 ‰	 ‰	 ‰	 ‰	 ‰	 ‰	 	‰	 :
‰	 ô
‰	 °
‰	 Ä
‰	 ﬂ
‰	 Á
‰	 ∆
‰	 •
‰	 ≠
‰	 å
‰	 Ô
‰	 ˜
‰	 ⁄
‰	 Ω
‰	 ≈
‰	 ®
‰	 ã	
‰	 ì	
Â	 æ
Â	 À
Â	 Ñ
Â	 ë
Â	  
Â	 ◊
Â	 ò
Â	 •
Â	 Ê
Â	 Û
Â	 ¥	
Â	 ¡	Ê	 ìÊ	 ·Ê	 Ø"
main"
printf"
clock"
rand*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128