
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
?allocaB5
3
	full_text&
$
"%3 = alloca [1024 x i32], align 16
?allocaB5
3
	full_text&
$
"%4 = alloca [1024 x i32], align 16
7allocaB-
+
	full_text

%5 = alloca float, align 4
7allocaB-
+
	full_text

%6 = alloca float, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
>allocaB4
2
	full_text%
#
!%10 = alloca %union.anon, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i32, align 4
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
%brB

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%18 = icmp slt i32 %17, 1024
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %64
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7add8B.
,
	full_text

%21 = add nsw i32 %20, 1024
%i328B

	full_text
	
i32 %20
<sitofp8B0
.
	full_text!

%22 = sitofp i32 %21 to float
%i328B

	full_text
	
i32 %21
Astore8B6
4
	full_text'
%
#store float %22, float* %5, align 4
)float8B

	full_text

	float %22
*float*8B

	full_text

	float* %5
Aload8B7
5
	full_text(
&
$%23 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
?fdiv8B5
3
	full_text&
$
"%24 = fdiv float 1.000000e+00, %23
)float8B

	full_text

	float %23
Aload8B7
5
	full_text(
&
$%25 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
?fadd8B5
3
	full_text&
$
"%26 = fadd float %25, 1.000000e+00
)float8B

	full_text

	float %25
?fdiv8B5
3
	full_text&
$
"%27 = fdiv float 1.000000e+00, %26
)float8B

	full_text

	float %26
6fadd8B,
*
	full_text

%28 = fadd float %24, %27
)float8B

	full_text

	float %24
)float8B

	full_text

	float %27
?fdiv8B5
3
	full_text&
$
"%29 = fdiv float %28, 1.638400e+04
)float8B

	full_text

	float %28
Astore8B6
4
	full_text'
%
#store float %29, float* %6, align 4
)float8B

	full_text

	float %29
*float*8B

	full_text

	float* %6
Òcall8BÊ
„
	full_text’
“
œ%30 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 48)
Aload8B7
5
	full_text(
&
$%31 = load float, float* %6, align 4
*float*8B

	full_text

	float* %6
=fpext8B2
0
	full_text#
!
%32 = fpext float %31 to double
)float8B

	full_text

	float %31
7fmul8B-
+
	full_text

%33 = fmul double %30, %32
+double8B

	full_text


double %30
+double8B

	full_text


double %32
Òcall8BÊ
„
	full_text’
“
œ%34 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 60)
Aload8B7
5
	full_text(
&
$%35 = load float, float* %6, align 4
*float*8B

	full_text

	float* %6
=fpext8B2
0
	full_text#
!
%36 = fpext float %35 to double
)float8B

	full_text

	float %35
7fmul8B-
+
	full_text

%37 = fmul double %34, %36
+double8B

	full_text


double %34
+double8B

	full_text


double %36
Aload8B7
5
	full_text(
&
$%38 = load float, float* %6, align 4
*float*8B

	full_text

	float* %6
=fpext8B2
0
	full_text#
!
%39 = fpext float %38 to double
)float8B

	full_text

	float %38
7fmul8B-
+
	full_text

%40 = fmul double %37, %39
+double8B

	full_text


double %37
+double8B

	full_text


double %39
Aload8B7
5
	full_text(
&
$%41 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
=fpext8B2
0
	full_text#
!
%42 = fpext float %41 to double
)float8B

	full_text

	float %41
7fmul8B-
+
	full_text

%43 = fmul double %40, %42
+double8B

	full_text


double %40
+double8B

	full_text


double %42
7fsub8B-
+
	full_text

%44 = fsub double %33, %43
+double8B

	full_text


double %33
+double8B

	full_text


double %43
=fptosi8B1
/
	full_text"
 
%45 = fptosi double %44 to i32
+double8B

	full_text


double %44
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%47 = sext i32 %46 to i64
%i328B

	full_text
	
i32 %46
qgetelementptr8B^
\
	full_textO
M
K%48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %47
8[1024 x i32]*8B#
!
	full_text

[1024 x i32]* %3
%i648B

	full_text
	
i64 %47
>store8B3
1
	full_text$
"
 store i32 %45, i32* %48, align 4
%i328B

	full_text
	
i32 %45
'i32*8B

	full_text


i32* %48
Òcall8BÊ
„
	full_text’
“
œ%49 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 47)
Aload8B7
5
	full_text(
&
$%50 = load float, float* %6, align 4
*float*8B

	full_text

	float* %6
=fpext8B2
0
	full_text#
!
%51 = fpext float %50 to double
)float8B

	full_text

	float %50
7fmul8B-
+
	full_text

%52 = fmul double %49, %51
+double8B

	full_text


double %49
+double8B

	full_text


double %51
Aload8B7
5
	full_text(
&
$%53 = load float, float* %6, align 4
*float*8B

	full_text

	float* %6
=fpext8B2
0
	full_text#
!
%54 = fpext float %53 to double
)float8B

	full_text

	float %53
7fmul8B-
+
	full_text

%55 = fmul double %52, %54
+double8B

	full_text


double %52
+double8B

	full_text


double %54
@fmul8B6
4
	full_text'
%
#%56 = fmul double %55, 4.096000e+03
+double8B

	full_text


double %55
=fptosi8B1
/
	full_text"
 
%57 = fptosi double %56 to i32
+double8B

	full_text


double %56
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
qgetelementptr8B^
\
	full_textO
M
K%60 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %59
8[1024 x i32]*8B#
!
	full_text

[1024 x i32]* %4
%i648B

	full_text
	
i64 %59
>store8B3
1
	full_text$
"
 store i32 %57, i32* %60, align 4
%i328B

	full_text
	
i32 %57
'i32*8B

	full_text


i32* %60
'br8B

	full_text

br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %2, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %16
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %65
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
9icmp8B/
-
	full_text 

%67 = icmp slt i32 %66, 1024
%i328B

	full_text
	
i32 %66
;br8B3
1
	full_text$
"
 br i1 %67, label %68, label %123
#i18B

	full_text


i1 %67
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %69
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
9icmp8B/
-
	full_text 

%71 = icmp slt i32 %70, 8192
%i328B

	full_text
	
i32 %70
;br8B3
1
	full_text$
"
 br i1 %71, label %72, label %119
#i18B

	full_text


i1 %71
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
1shl8B(
&
	full_text

%74 = shl i32 %73, 13
%i328B

	full_text
	
i32 %73
7or8B/
-
	full_text 

%75 = or i32 1065353216, %74
%i328B

	full_text
	
i32 %74
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
0or8B(
&
	full_text

%77 = or i32 %75, %76
%i328B

	full_text
	
i32 %75
%i328B

	full_text
	
i32 %76
Fbitcast8B9
7
	full_text*
(
&%78 = bitcast %union.anon* %10 to i32*
-struct*8B

	full_text

struct* %10
>store8B3
1
	full_text$
"
 store i32 %77, i32* %78, align 4
%i328B

	full_text
	
i32 %77
'i32*8B

	full_text


i32* %78
Hbitcast8B;
9
	full_text,
*
(%79 = bitcast %union.anon* %10 to float*
-struct*8B

	full_text

struct* %10
Bload8B8
6
	full_text)
'
%%80 = load float, float* %79, align 4
+float*8B

	full_text


float* %79
?fdiv8B5
3
	full_text&
$
"%81 = fdiv float 1.000000e+00, %80
)float8B

	full_text

	float %80
Hbitcast8B;
9
	full_text,
*
(%82 = bitcast %union.anon* %10 to float*
-struct*8B

	full_text

struct* %10
Bstore8B7
5
	full_text(
&
$store float %81, float* %82, align 4
)float8B

	full_text

	float %81
+float*8B

	full_text


float* %82
Fbitcast8B9
7
	full_text*
(
&%83 = bitcast %union.anon* %10 to i32*
-struct*8B

	full_text

struct* %10
>load8B4
2
	full_text%
#
!%84 = load i32, i32* %83, align 4
'i32*8B

	full_text


i32* %83
6and8B-
+
	full_text

%85 = and i32 %84, 8388607
%i328B

	full_text
	
i32 %84
:add8B1
/
	full_text"
 
%86 = add nsw i32 8388608, %85
%i328B

	full_text
	
i32 %85
>store8B3
1
	full_text$
"
 store i32 %86, i32* %11, align 4
%i328B

	full_text
	
i32 %86
'i32*8B

	full_text


i32* %11
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5icmp8B+
)
	full_text

%88 = icmp ne i32 %87, 0
%i328B

	full_text
	
i32 %87
:br8B2
0
	full_text#
!
br i1 %88, label %92, label %89
#i18B

	full_text


i1 %88
=load8	B3
1
	full_text$
"
 %90 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
5icmp8	B+
)
	full_text

%91 = icmp ne i32 %90, 0
%i328	B

	full_text
	
i32 %90
;br8	B3
1
	full_text$
"
 br i1 %91, label %92, label %105
#i18	B

	full_text


i1 %91
=load8
B3
1
	full_text$
"
 %93 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
6sext8
B,
*
	full_text

%94 = sext i32 %93 to i64
%i328
B

	full_text
	
i32 %93
qgetelementptr8
B^
\
	full_textO
M
K%95 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %94
8[1024 x i32]*8
B#
!
	full_text

[1024 x i32]* %3
%i648
B

	full_text
	
i64 %94
>load8
B4
2
	full_text%
#
!%96 = load i32, i32* %95, align 4
'i32*8
B

	full_text


i32* %95
=load8
B3
1
	full_text$
"
 %97 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
6sext8
B,
*
	full_text

%98 = sext i32 %97 to i64
%i328
B

	full_text
	
i32 %97
qgetelementptr8
B^
\
	full_textO
M
K%99 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %98
8[1024 x i32]*8
B#
!
	full_text

[1024 x i32]* %4
%i648
B

	full_text
	
i64 %98
?load8
B5
3
	full_text&
$
"%100 = load i32, i32* %99, align 4
'i32*8
B

	full_text


i32* %99
>load8
B4
2
	full_text%
#
!%101 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
9mul8
B0
.
	full_text!

%102 = mul nsw i32 %100, %101
&i328
B

	full_text


i32 %100
&i328
B

	full_text


i32 %101
5ashr8
B+
)
	full_text

%103 = ashr i32 %102, 12
&i328
B

	full_text


i32 %102
8sub8
B/
-
	full_text 

%104 = sub nsw i32 %96, %103
%i328
B

	full_text
	
i32 %96
&i328
B

	full_text


i32 %103
?store8
B4
2
	full_text%
#
!store i32 %104, i32* %12, align 4
&i328
B

	full_text


i32 %104
'i32*8
B

	full_text


i32* %12
(br8
B 

	full_text

br label %106
Bstore8B7
5
	full_text(
&
$store i32 8388608, i32* %12, align 4
'i32*8B

	full_text


i32* %12
(br8B 

	full_text

br label %106
?load8B5
3
	full_text&
$
"%107 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
?load8B5
3
	full_text&
$
"%108 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
9sub8B0
.
	full_text!

%109 = sub nsw i32 %107, %108
&i328B

	full_text


i32 %107
&i328B

	full_text


i32 %108
?store8B4
2
	full_text%
#
!store i32 %109, i32* %13, align 4
&i328B

	full_text


i32 %109
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
?load8B5
3
	full_text&
$
"%111 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
;icmp8B1
/
	full_text"
 
%112 = icmp slt i32 %110, %111
&i328B

	full_text


i32 %110
&i328B

	full_text


i32 %111
=br8B5
3
	full_text&
$
"br i1 %112, label %113, label %115
$i18B

	full_text
	
i1 %112
?load8B5
3
	full_text&
$
"%114 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>store8B3
1
	full_text$
"
 store i32 %114, i32* %9, align 4
&i328B

	full_text


i32 %114
&i32*8B

	full_text
	
i32* %9
(br8B 

	full_text

br label %115
(br8B 

	full_text

br label %116
>load8B4
2
	full_text%
#
!%117 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%118 = add nsw i32 %117, 1
&i328B

	full_text


i32 %117
>store8B3
1
	full_text$
"
 store i32 %118, i32* %8, align 4
&i328B

	full_text


i32 %118
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %69
(br8B 

	full_text

br label %120
>load8B4
2
	full_text%
#
!%121 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%122 = add nsw i32 %121, 1
&i328B

	full_text


i32 %121
>store8B3
1
	full_text$
"
 store i32 %122, i32* %7, align 4
&i328B

	full_text


i32 %122
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %65
_load8BU
S
	full_textF
D
B%124 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
>load8B4
2
	full_text%
#
!%125 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
¬call8B∑
¥
	full_text¶
£
†%126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 %125)
.struct*8B

	full_text

struct* %124
&i328B

	full_text


i32 %125
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
(br8B 

	full_text

br label %127
>load8B4
2
	full_text%
#
!%128 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
;icmp8B1
/
	full_text"
 
%129 = icmp slt i32 %128, 1024
&i328B

	full_text


i32 %128
=br8B5
3
	full_text&
$
"br i1 %129, label %130, label %153
$i18B

	full_text
	
i1 %129
>load8B4
2
	full_text%
#
!%131 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8sext8B.
,
	full_text

%132 = sext i32 %131 to i64
&i328B

	full_text


i32 %131
sgetelementptr8B`
^
	full_textQ
O
M%133 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %132
8[1024 x i32]*8B#
!
	full_text

[1024 x i32]* %3
&i648B

	full_text


i64 %132
@load8B6
4
	full_text'
%
#%134 = load i32, i32* %133, align 4
(i32*8B

	full_text

	i32* %133
2shl8B)
'
	full_text

%135 = shl i32 %134, 9
&i328B

	full_text


i32 %134
>load8B4
2
	full_text%
#
!%136 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8sext8B.
,
	full_text

%137 = sext i32 %136 to i64
&i328B

	full_text


i32 %136
sgetelementptr8B`
^
	full_textQ
O
M%138 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %137
8[1024 x i32]*8B#
!
	full_text

[1024 x i32]* %4
&i648B

	full_text


i64 %137
@load8B6
4
	full_text'
%
#%139 = load i32, i32* %138, align 4
(i32*8B

	full_text

	i32* %138
4ashr8B*
(
	full_text

%140 = ashr i32 %139, 4
&i328B

	full_text


i32 %139
3or8B+
)
	full_text

%141 = or i32 %135, %140
&i328B

	full_text


i32 %135
&i328B

	full_text


i32 %140
?store8B4
2
	full_text%
#
!store i32 %141, i32* %14, align 4
&i328B

	full_text


i32 %141
'i32*8B

	full_text


i32* %14
>load8B4
2
	full_text%
#
!%142 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8sext8B.
,
	full_text

%143 = sext i32 %142 to i64
&i328B

	full_text


i32 %142
sgetelementptr8B`
^
	full_textQ
O
M%144 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %143
8[1024 x i32]*8B#
!
	full_text

[1024 x i32]* %4
&i648B

	full_text


i64 %143
@load8B6
4
	full_text'
%
#%145 = load i32, i32* %144, align 4
(i32*8B

	full_text

	i32* %144
3and8B*
(
	full_text

%146 = and i32 %145, 15
&i328B

	full_text


i32 %145
?store8B4
2
	full_text%
#
!store i32 %146, i32* %15, align 4
&i328B

	full_text


i32 %146
'i32*8B

	full_text


i32* %15
?load8B5
3
	full_text&
$
"%147 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%148 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
ücall8Bî
ë
	full_textÉ
Ä
~%149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148)
&i328B

	full_text


i32 %147
&i328B

	full_text


i32 %148
(br8B 

	full_text

br label %150
>load8B4
2
	full_text%
#
!%151 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%152 = add nsw i32 %151, 1
&i328B

	full_text


i32 %151
>store8B3
1
	full_text$
"
 store i32 %152, i32* %2, align 4
&i328B

	full_text


i32 %152
&i32*8B

	full_text
	
i32* %2
(br8B 

	full_text

br label %127
%ret8B

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=sitofp 8B/
-
	full_text 

%6 = sitofp i32 %5 to double
&i32 8B

	full_text


i32 %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=sitofp 8B/
-
	full_text 

%8 = sitofp i32 %7 to double
&i32 8B

	full_text


i32 %7
Mcall 8BA
?
	full_text2
0
.%9 = call double @pow(double %6, double %8) #4
,double 8B

	full_text

	double %6
,double 8B

	full_text

	double %8
+ret 8B 

	full_text

ret double %9
,double 8B

	full_text

	double %9
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
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
#i648B

	full_text	

i64 0
&i328B

	full_text


i32 8192
)i328B

	full_text

i32 8388608
$i328B

	full_text


i32 60
#i328B

	full_text	

i32 1
4double8B&
$
	full_text

double 4.096000e+03
$i328B

	full_text


i32 13
2float8B%
#
	full_text

float 1.638400e+04
astruct**8BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
#i328B

	full_text	

i32 9
2float8B%
#
	full_text

float 1.000000e+00
$i328B

	full_text


i32 12
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 48
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)
)i328B

	full_text

i32 8388607
&i328B

	full_text


i32 1024
,i328B!

	full_text

i32 1065353216
#i328B

	full_text	

i32 4
$i328B

	full_text


i32 15
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 47        		 

                      !" !# !! $% $$ &' && () (( *+ ** ,- ,, ./ .0 .. 12 11 34 35 33 66 78 77 9: 99 ;< ;= ;; >> ?@ ?? AB AA CD CE CC FG FF HI HH JK JL JJ MN MM OP OO QR QS QQ TU TV TT WX WW YZ YY [\ [[ ]^ ]_ ]] `a `b `` cc de dd fg ff hi hj hh kl kk mn mm op oq oo rs rr tu tt vw vv xy xx z{ z| zz }~ } }} ÄÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ à
ä ââ ã
å ãã çè éé êë êê íì í
ï îî ñò óó ôö ôô õú õû ùù ü† üü °
¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ ØØ ±
≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æ
ø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈≈ «» «  …… ÀÃ ÀÀ ÕŒ Õ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ Î
Ì ÎÎ Ó
 ÔÔ ÒÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘
˚ ˘˘ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÜ ÖÖ áà á
â áá äç åå éè éé êë ê
í êê ìñ ïï óò óó ôö ô
õ ôô úù ûü ûû †° †
¢ †† £
§ ££ •ß ¶¶ ®© ®® ™´ ™≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈
« ≈≈ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿÿ ⁄
€ ⁄
‹ ⁄⁄ ›ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ Â          " # %$ ' )( +* -& /, 0. 21 4 5 87 :6 <9 = @? B> DA E GF IC KH L NM PJ RO S; UQ VT X ZY \ ^[ _W a] b ed gc if j lk nh pm qo sr u wv y {x |t ~z  ÇÅ ÑÉ Ü á	 ä å èé ëê ì ï òó öô ú ûù †ü ¢ §° ¶£ ß
 ©• ´® ¨
 Æ≠ ∞Ø ≤
 ¥± ∂≥ ∑
 π∏ ª∫ Ωº øæ ¡ ¬ ƒ√ ∆≈ »  … ÃÀ Œ –œ “ ‘— ’” ◊ Ÿÿ € ›⁄ ﬁ‹ ‡ ‚ﬂ ‰· Â„ Á÷ ÈÊ ÍË Ï Ì  Û ıÚ ˜Ù ¯ˆ ˙ ˚	 ˝ ˇ¸ Å˛ ÇÄ Ñ ÜÖ à	 â çå èé ë í ñï òó ö õ	 üù °û ¢ § ß¶ ©® ´ ≠¨ Ø ±Æ ≤∞ ¥≥ ∂ ∏∑ ∫ ºπ Ωª øæ ¡µ √¿ ƒ¬ ∆ « …» À Õ  ŒÃ –œ “— ‘ ’ ◊ Ÿ÷ €ÿ ‹ ﬂﬁ ·‡ „ ‰   âÄ Åç éà í îí ùñ ó• ¶õ ùõ î™ ¨™ Ê« œ« …î ï› ﬁÓ ÚÕ œÕ Ôú éÂ ¶É ÖÉ ãÒ Úä ãã åì óÁ ËË È
Í ÈÈ Î
Ï ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯˙ È˚ ÎÁ ÍË ÏÁ ÓÌ Ë ÚÒ ÙÔ ˆÛ ˜ı ˘ Ê ¸¸ ˝˝ Á¯ ˛˛6 Á¯ 6ı ˛˛ ı† ¸¸ †c Á¯ c> Á¯ >⁄ ˝˝ ⁄	ˇ ]	ˇ z
ˇ ”
ˇ ‹
ˇ ∞
ˇ ª
ˇ Ã
Ä ôÅ æÅ Ô	Ç >É É É É É É É É É 	É 
É É É É É 
É É
É é
É ó
É ‡É ÁÉ Ë	Ñ r
Ö ü	Ü 1á ù
à µâ &	â *â ,â ±
ä Êã 6ã >ã c	å 6ç ⁄
é †
è º	ê 	ê 
ê ê
ê ®ë °
í ¿
ì —î î î âî ãî î
î ≈
î Àî £î Ê	ï c"
main"∞
≠_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_"	
fprintf"
printf"
pow*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu