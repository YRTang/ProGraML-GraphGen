
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
'%2 = alloca { double, double }, align 8
DallocaB:
8
	full_text+
)
'%3 = alloca { double, double }, align 8
>allocaB4
2
	full_text%
#
!%4 = alloca { i32, i32 }, align 4
>allocaB4
2
	full_text%
#
!%5 = alloca { i32, i32 }, align 4
DallocaB:
8
	full_text+
)
'%6 = alloca { double, double }, align 8
DallocaB:
8
	full_text+
)
'%7 = alloca { double, double }, align 8
>allocaB4
2
	full_text%
#
!%8 = alloca { i32, i32 }, align 4
>allocaB4
2
	full_text%
#
!%9 = alloca { i32, i32 }, align 4
?allocaB5
3
	full_text&
$
"%10 = alloca { i32, i32 }, align 4
?allocaB5
3
	full_text&
$
"%11 = alloca { i32, i32 }, align 4
EallocaB;
9
	full_text,
*
(%12 = alloca { double, double }, align 8
EallocaB;
9
	full_text,
*
(%13 = alloca { double, double }, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
%brB

	full_text

br label %14
'br8B

	full_text

br label %15
'br8B

	full_text

br label %16
'br8B

	full_text

br label %17
'br8B

	full_text

br label %18
'br8B

	full_text

br label %19
{getelementptr8Bh
f
	full_textY
W
U%20 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
,struct*8B

	full_text


struct* %2
{getelementptr8Bh
f
	full_textY
W
U%21 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
,struct*8B

	full_text


struct* %2
Vstore8BK
I
	full_text<
:
8store volatile double 3.000000e+00, double* %20, align 8
-double*8B

	full_text

double* %20
Vstore8BK
I
	full_text<
:
8store volatile double 4.000000e+00, double* %21, align 8
-double*8B

	full_text

double* %21
{getelementptr8Bh
f
	full_textY
W
U%22 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
,struct*8B

	full_text


struct* %2
Mload8BC
A
	full_text4
2
0%23 = load volatile double, double* %22, align 8
-double*8B

	full_text

double* %22
{getelementptr8Bh
f
	full_textY
W
U%24 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
,struct*8B

	full_text


struct* %2
Mload8BC
A
	full_text4
2
0%25 = load volatile double, double* %24, align 8
-double*8B

	full_text

double* %24
@fmul8B6
4
	full_text'
%
#%26 = fmul double %23, 2.000000e+00
+double8B

	full_text


double %23
@fmul8B6
4
	full_text'
%
#%27 = fmul double %25, 0.000000e+00
+double8B

	full_text


double %25
@fmul8B6
4
	full_text'
%
#%28 = fmul double %23, 0.000000e+00
+double8B

	full_text


double %23
@fmul8B6
4
	full_text'
%
#%29 = fmul double %25, 2.000000e+00
+double8B

	full_text


double %25
7fsub8B-
+
	full_text

%30 = fsub double %26, %27
+double8B

	full_text


double %26
+double8B

	full_text


double %27
7fadd8B-
+
	full_text

%31 = fadd double %28, %29
+double8B

	full_text


double %28
+double8B

	full_text


double %29
;fcmp8B1
/
	full_text"
 
%32 = fcmp uno double %30, %30
+double8B

	full_text


double %30
+double8B

	full_text


double %30
¥br8B´
$
llvm_profile_false_weight
ˇˇ?
:
	full_text-
+
)br i1 %32, label %33, label %39, !prof !2
!
llvm_profile_true_weight

$
llvm_profile_total_weight
ÄÄ@
#i18B

	full_text


i1 %32
;fcmp8B1
/
	full_text"
 
%34 = fcmp uno double %31, %31
+double8B

	full_text


double %31
+double8B

	full_text


double %31
¥br8B´
!
llvm_profile_true_weight

:
	full_text-
+
)br i1 %34, label %35, label %39, !prof !2
$
llvm_profile_false_weight
ˇˇ?
$
llvm_profile_total_weight
ÄÄ@
#i18B

	full_text


i1 %34
âcall8B
}
	full_textp
n
l%36 = call { double, double } @__muldc3(double %23, double %25, double 2.000000e+00, double 0.000000e+00) #3
+double8B

	full_text


double %23
+double8B

	full_text


double %25
Qextractvalue8B?
=
	full_text0
.
,%37 = extractvalue { double, double } %36, 0
+struct8B

	full_text


struct %36
Qextractvalue8B?
=
	full_text0
.
,%38 = extractvalue { double, double } %36, 1
+struct8B

	full_text


struct %36
'br8B

	full_text

br label %39
Uphi8	BL
J
	full_text=
;
9%40 = phi double [ %30, %19 ], [ %30, %33 ], [ %37, %35 ]
+double8	B

	full_text


double %30
+double8	B

	full_text


double %30
+double8	B

	full_text


double %37
Uphi8	BL
J
	full_text=
;
9%41 = phi double [ %31, %19 ], [ %31, %33 ], [ %38, %35 ]
+double8	B

	full_text


double %31
+double8	B

	full_text


double %31
+double8	B

	full_text


double %38
{getelementptr8	Bh
f
	full_textY
W
U%42 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
,struct*8	B

	full_text


struct* %2
{getelementptr8	Bh
f
	full_textY
W
U%43 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
,struct*8	B

	full_text


struct* %2
Mstore8	BB
@
	full_text3
1
/store volatile double %40, double* %42, align 8
+double8	B

	full_text


double %40
-double*8	B

	full_text

double* %42
Mstore8	BB
@
	full_text3
1
/store volatile double %41, double* %43, align 8
+double8	B

	full_text


double %41
-double*8	B

	full_text

double* %43
{getelementptr8	Bh
f
	full_textY
W
U%44 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
,struct*8	B

	full_text


struct* %2
Mload8	BC
A
	full_text4
2
0%45 = load volatile double, double* %44, align 8
-double*8	B

	full_text

double* %44
{getelementptr8	Bh
f
	full_textY
W
U%46 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
,struct*8	B

	full_text


struct* %2
Mload8	BC
A
	full_text4
2
0%47 = load volatile double, double* %46, align 8
-double*8	B

	full_text

double* %46
Dfcmp8	B:
8
	full_text+
)
'%48 = fcmp une double %45, 6.000000e+00
+double8	B

	full_text


double %45
Dfcmp8	B:
8
	full_text+
)
'%49 = fcmp une double %47, 8.000000e+00
+double8	B

	full_text


double %47
/or8	B'
%
	full_text

%50 = or i1 %48, %49
#i18	B

	full_text


i1 %48
#i18	B

	full_text


i1 %49
:br8	B2
0
	full_text#
!
br i1 %50, label %51, label %52
#i18	B

	full_text


i1 %50
2call8
B(
&
	full_text

call void @abort() #4
/unreachable8
B

	full_text

unreachable
'br8B

	full_text

br label %53
'br8B

	full_text

br label %54
'br8B

	full_text

br label %55
'br8B

	full_text

br label %56
'br8B

	full_text

br label %57
'br8B

	full_text

br label %58
'br8B

	full_text

br label %59
'br8B

	full_text

br label %60
{getelementptr8Bh
f
	full_textY
W
U%61 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
,struct*8B

	full_text


struct* %3
{getelementptr8Bh
f
	full_textY
W
U%62 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
,struct*8B

	full_text


struct* %3
Vstore8BK
I
	full_text<
:
8store volatile double 3.000000e+00, double* %61, align 8
-double*8B

	full_text

double* %61
Vstore8BK
I
	full_text<
:
8store volatile double 4.000000e+00, double* %62, align 8
-double*8B

	full_text

double* %62
{getelementptr8Bh
f
	full_textY
W
U%63 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
,struct*8B

	full_text


struct* %3
Mload8BC
A
	full_text4
2
0%64 = load volatile double, double* %63, align 8
-double*8B

	full_text

double* %63
{getelementptr8Bh
f
	full_textY
W
U%65 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
,struct*8B

	full_text


struct* %3
Mload8BC
A
	full_text4
2
0%66 = load volatile double, double* %65, align 8
-double*8B

	full_text

double* %65
âcall8B
}
	full_textp
n
l%67 = call { double, double } @__divdc3(double %64, double %66, double 2.000000e+00, double 0.000000e+00) #3
+double8B

	full_text


double %64
+double8B

	full_text


double %66
Qextractvalue8B?
=
	full_text0
.
,%68 = extractvalue { double, double } %67, 0
+struct8B

	full_text


struct %67
Qextractvalue8B?
=
	full_text0
.
,%69 = extractvalue { double, double } %67, 1
+struct8B

	full_text


struct %67
{getelementptr8Bh
f
	full_textY
W
U%70 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
,struct*8B

	full_text


struct* %3
{getelementptr8Bh
f
	full_textY
W
U%71 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
,struct*8B

	full_text


struct* %3
Mstore8BB
@
	full_text3
1
/store volatile double %68, double* %70, align 8
+double8B

	full_text


double %68
-double*8B

	full_text

double* %70
Mstore8BB
@
	full_text3
1
/store volatile double %69, double* %71, align 8
+double8B

	full_text


double %69
-double*8B

	full_text

double* %71
{getelementptr8Bh
f
	full_textY
W
U%72 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
,struct*8B

	full_text


struct* %3
Mload8BC
A
	full_text4
2
0%73 = load volatile double, double* %72, align 8
-double*8B

	full_text

double* %72
{getelementptr8Bh
f
	full_textY
W
U%74 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
,struct*8B

	full_text


struct* %3
Mload8BC
A
	full_text4
2
0%75 = load volatile double, double* %74, align 8
-double*8B

	full_text

double* %74
Dfcmp8B:
8
	full_text+
)
'%76 = fcmp une double %73, 1.500000e+00
+double8B

	full_text


double %73
Dfcmp8B:
8
	full_text+
)
'%77 = fcmp une double %75, 2.000000e+00
+double8B

	full_text


double %75
/or8B'
%
	full_text

%78 = or i1 %76, %77
#i18B

	full_text


i1 %76
#i18B

	full_text


i1 %77
:br8B2
0
	full_text#
!
br i1 %78, label %79, label %80
#i18B

	full_text


i1 %78
2call8B(
&
	full_text

call void @abort() #4
/unreachable8B

	full_text

unreachable
'br8B

	full_text

br label %81
'br8B

	full_text

br label %82
'br8B

	full_text

br label %83
'br8B

	full_text

br label %84
'br8B

	full_text

br label %85
'br8B

	full_text

br label %86
'br8B

	full_text

br label %87
'br8B

	full_text

br label %88
ogetelementptr8B\
Z
	full_textM
K
I%89 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
,struct*8B

	full_text


struct* %4
ogetelementptr8B\
Z
	full_textM
K
I%90 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
,struct*8B

	full_text


struct* %4
Estore8B:
8
	full_text+
)
'store volatile i32 3, i32* %89, align 4
'i32*8B

	full_text


i32* %89
Estore8B:
8
	full_text+
)
'store volatile i32 4, i32* %90, align 4
'i32*8B

	full_text


i32* %90
ogetelementptr8B\
Z
	full_textM
K
I%91 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
,struct*8B

	full_text


struct* %4
Gload8B=
;
	full_text.
,
*%92 = load volatile i32, i32* %91, align 4
'i32*8B

	full_text


i32* %91
ogetelementptr8B\
Z
	full_textM
K
I%93 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
,struct*8B

	full_text


struct* %4
Gload8B=
;
	full_text.
,
*%94 = load volatile i32, i32* %93, align 4
'i32*8B

	full_text


i32* %93
0mul8B'
%
	full_text

%95 = mul i32 %92, 2
%i328B

	full_text
	
i32 %92
0mul8B'
%
	full_text

%96 = mul i32 %94, 0
%i328B

	full_text
	
i32 %94
2sub8B)
'
	full_text

%97 = sub i32 %95, %96
%i328B

	full_text
	
i32 %95
%i328B

	full_text
	
i32 %96
0mul8B'
%
	full_text

%98 = mul i32 %94, 2
%i328B

	full_text
	
i32 %94
0mul8B'
%
	full_text

%99 = mul i32 %92, 0
%i328B

	full_text
	
i32 %92
3add8B*
(
	full_text

%100 = add i32 %98, %99
%i328B

	full_text
	
i32 %98
%i328B

	full_text
	
i32 %99
pgetelementptr8B]
[
	full_textN
L
J%101 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
,struct*8B

	full_text


struct* %4
pgetelementptr8B]
[
	full_textN
L
J%102 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
,struct*8B

	full_text


struct* %4
Hstore8B=
;
	full_text.
,
*store volatile i32 %97, i32* %101, align 4
%i328B

	full_text
	
i32 %97
(i32*8B

	full_text

	i32* %101
Istore8B>
<
	full_text/
-
+store volatile i32 %100, i32* %102, align 4
&i328B

	full_text


i32 %100
(i32*8B

	full_text

	i32* %102
pgetelementptr8B]
[
	full_textN
L
J%103 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 0
,struct*8B

	full_text


struct* %4
Iload8B?
=
	full_text0
.
,%104 = load volatile i32, i32* %103, align 4
(i32*8B

	full_text

	i32* %103
pgetelementptr8B]
[
	full_textN
L
J%105 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %4, i32 0, i32 1
,struct*8B

	full_text


struct* %4
Iload8B?
=
	full_text0
.
,%106 = load volatile i32, i32* %105, align 4
(i32*8B

	full_text

	i32* %105
7icmp8B-
+
	full_text

%107 = icmp ne i32 %104, 6
&i328B

	full_text


i32 %104
7icmp8B-
+
	full_text

%108 = icmp ne i32 %106, 8
&i328B

	full_text


i32 %106
2or8B*
(
	full_text

%109 = or i1 %107, %108
$i18B

	full_text
	
i1 %107
$i18B

	full_text
	
i1 %108
=br8B5
3
	full_text&
$
"br i1 %109, label %110, label %111
$i18B

	full_text
	
i1 %109
2call8B(
&
	full_text

call void @abort() #4
/unreachable8B

	full_text

unreachable
(br8B 

	full_text

br label %112
(br8 B 

	full_text

br label %113
(br8!B 

	full_text

br label %114
(br8"B 

	full_text

br label %115
(br8#B 

	full_text

br label %116
(br8$B 

	full_text

br label %117
(br8%B 

	full_text

br label %118
(br8&B 

	full_text

br label %119
pgetelementptr8'B]
[
	full_textN
L
J%120 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
,struct*8'B

	full_text


struct* %5
pgetelementptr8'B]
[
	full_textN
L
J%121 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
,struct*8'B

	full_text


struct* %5
Fstore8'B;
9
	full_text,
*
(store volatile i32 3, i32* %120, align 4
(i32*8'B

	full_text

	i32* %120
Fstore8'B;
9
	full_text,
*
(store volatile i32 4, i32* %121, align 4
(i32*8'B

	full_text

	i32* %121
pgetelementptr8'B]
[
	full_textN
L
J%122 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
,struct*8'B

	full_text


struct* %5
Iload8'B?
=
	full_text0
.
,%123 = load volatile i32, i32* %122, align 4
(i32*8'B

	full_text

	i32* %122
pgetelementptr8'B]
[
	full_textN
L
J%124 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
,struct*8'B

	full_text


struct* %5
Iload8'B?
=
	full_text0
.
,%125 = load volatile i32, i32* %124, align 4
(i32*8'B

	full_text

	i32* %124
2mul8'B)
'
	full_text

%126 = mul i32 %123, 2
&i328'B

	full_text


i32 %123
2mul8'B)
'
	full_text

%127 = mul i32 %125, 0
&i328'B

	full_text


i32 %125
5add8'B,
*
	full_text

%128 = add i32 %126, %127
&i328'B

	full_text


i32 %126
&i328'B

	full_text


i32 %127
2mul8'B)
'
	full_text

%129 = mul i32 %125, 2
&i328'B

	full_text


i32 %125
2mul8'B)
'
	full_text

%130 = mul i32 %123, 0
&i328'B

	full_text


i32 %123
5sub8'B,
*
	full_text

%131 = sub i32 %129, %130
&i328'B

	full_text


i32 %129
&i328'B

	full_text


i32 %130
4sdiv8'B*
(
	full_text

%132 = sdiv i32 %128, 4
&i328'B

	full_text


i32 %128
4sdiv8'B*
(
	full_text

%133 = sdiv i32 %131, 4
&i328'B

	full_text


i32 %131
pgetelementptr8'B]
[
	full_textN
L
J%134 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
,struct*8'B

	full_text


struct* %5
pgetelementptr8'B]
[
	full_textN
L
J%135 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
,struct*8'B

	full_text


struct* %5
Istore8'B>
<
	full_text/
-
+store volatile i32 %132, i32* %134, align 4
&i328'B

	full_text


i32 %132
(i32*8'B

	full_text

	i32* %134
Istore8'B>
<
	full_text/
-
+store volatile i32 %133, i32* %135, align 4
&i328'B

	full_text


i32 %133
(i32*8'B

	full_text

	i32* %135
pgetelementptr8'B]
[
	full_textN
L
J%136 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 0
,struct*8'B

	full_text


struct* %5
Iload8'B?
=
	full_text0
.
,%137 = load volatile i32, i32* %136, align 4
(i32*8'B

	full_text

	i32* %136
pgetelementptr8'B]
[
	full_textN
L
J%138 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %5, i32 0, i32 1
,struct*8'B

	full_text


struct* %5
Iload8'B?
=
	full_text0
.
,%139 = load volatile i32, i32* %138, align 4
(i32*8'B

	full_text

	i32* %138
7icmp8'B-
+
	full_text

%140 = icmp ne i32 %137, 1
&i328'B

	full_text


i32 %137
7icmp8'B-
+
	full_text

%141 = icmp ne i32 %139, 2
&i328'B

	full_text


i32 %139
2or8'B*
(
	full_text

%142 = or i1 %140, %141
$i18'B

	full_text
	
i1 %140
$i18'B

	full_text
	
i1 %141
=br8'B5
3
	full_text&
$
"br i1 %142, label %143, label %144
$i18'B

	full_text
	
i1 %142
2call8(B(
&
	full_text

call void @abort() #4
/unreachable8(B

	full_text

unreachable
(br8)B 

	full_text

br label %145
(br8*B 

	full_text

br label %146
(br8+B 

	full_text

br label %147
(br8,B 

	full_text

br label %148
(br8-B 

	full_text

br label %149
(br8.B 

	full_text

br label %150
(br8/B 

	full_text

br label %151
(br80B 

	full_text

br label %152
|getelementptr81Bi
g
	full_textZ
X
V%153 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
,struct*81B

	full_text


struct* %6
|getelementptr81Bi
g
	full_textZ
X
V%154 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
,struct*81B

	full_text


struct* %6
Wstore81BL
J
	full_text=
;
9store volatile double 3.000000e+00, double* %153, align 8
.double*81B

	full_text

double* %153
Wstore81BL
J
	full_text=
;
9store volatile double 4.000000e+00, double* %154, align 8
.double*81B

	full_text

double* %154
|getelementptr81Bi
g
	full_textZ
X
V%155 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
,struct*81B

	full_text


struct* %6
Oload81BE
C
	full_text6
4
2%156 = load volatile double, double* %155, align 8
.double*81B

	full_text

double* %155
|getelementptr81Bi
g
	full_textZ
X
V%157 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
,struct*81B

	full_text


struct* %6
Oload81BE
C
	full_text6
4
2%158 = load volatile double, double* %157, align 8
.double*81B

	full_text

double* %157
Bfmul81B8
6
	full_text)
'
%%159 = fmul double %156, 2.000000e+00
,double81B

	full_text

double %156
Bfmul81B8
6
	full_text)
'
%%160 = fmul double %158, 5.000000e+00
,double81B

	full_text

double %158
Bfmul81B8
6
	full_text)
'
%%161 = fmul double %156, 5.000000e+00
,double81B

	full_text

double %156
Bfmul81B8
6
	full_text)
'
%%162 = fmul double %158, 2.000000e+00
,double81B

	full_text

double %158
:fsub81B0
.
	full_text!

%163 = fsub double %159, %160
,double81B

	full_text

double %159
,double81B

	full_text

double %160
:fadd81B0
.
	full_text!

%164 = fadd double %161, %162
,double81B

	full_text

double %161
,double81B

	full_text

double %162
>fcmp81B4
2
	full_text%
#
!%165 = fcmp uno double %163, %163
,double81B

	full_text

double %163
,double81B

	full_text

double %163
∑br81BÆ
$
llvm_profile_total_weight
ÄÄ@
$
llvm_profile_false_weight
ˇˇ?
=
	full_text0
.
,br i1 %165, label %166, label %172, !prof !2
!
llvm_profile_true_weight

$i181B

	full_text
	
i1 %165
>fcmp82B4
2
	full_text%
#
!%167 = fcmp uno double %164, %164
,double82B

	full_text

double %164
,double82B

	full_text

double %164
∑br82BÆ
$
llvm_profile_total_weight
ÄÄ@
!
llvm_profile_true_weight

=
	full_text0
.
,br i1 %167, label %168, label %172, !prof !2
$
llvm_profile_false_weight
ˇˇ?
$i182B

	full_text
	
i1 %167
écall83BÉ
Ä
	full_texts
q
o%169 = call { double, double } @__muldc3(double %156, double %158, double 2.000000e+00, double 5.000000e+00) #3
,double83B

	full_text

double %156
,double83B

	full_text

double %158
Sextractvalue83BA
?
	full_text2
0
.%170 = extractvalue { double, double } %169, 0
,struct83B

	full_text

struct %169
Sextractvalue83BA
?
	full_text2
0
.%171 = extractvalue { double, double } %169, 1
,struct83B

	full_text

struct %169
(br83B 

	full_text

br label %172
\phi84BS
Q
	full_textD
B
@%173 = phi double [ %163, %152 ], [ %163, %166 ], [ %170, %168 ]
,double84B

	full_text

double %163
,double84B

	full_text

double %163
,double84B

	full_text

double %170
\phi84BS
Q
	full_textD
B
@%174 = phi double [ %164, %152 ], [ %164, %166 ], [ %171, %168 ]
,double84B

	full_text

double %164
,double84B

	full_text

double %164
,double84B

	full_text

double %171
|getelementptr84Bi
g
	full_textZ
X
V%175 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
,struct*84B

	full_text


struct* %6
|getelementptr84Bi
g
	full_textZ
X
V%176 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
,struct*84B

	full_text


struct* %6
Ostore84BD
B
	full_text5
3
1store volatile double %173, double* %175, align 8
,double84B

	full_text

double %173
.double*84B

	full_text

double* %175
Ostore84BD
B
	full_text5
3
1store volatile double %174, double* %176, align 8
,double84B

	full_text

double %174
.double*84B

	full_text

double* %176
|getelementptr84Bi
g
	full_textZ
X
V%177 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 0
,struct*84B

	full_text


struct* %6
Oload84BE
C
	full_text6
4
2%178 = load volatile double, double* %177, align 8
.double*84B

	full_text

double* %177
|getelementptr84Bi
g
	full_textZ
X
V%179 = getelementptr inbounds { double, double }, { double, double }* %6, i32 0, i32 1
,struct*84B

	full_text


struct* %6
Oload84BE
C
	full_text6
4
2%180 = load volatile double, double* %179, align 8
.double*84B

	full_text

double* %179
Gfcmp84B=
;
	full_text.
,
*%181 = fcmp une double %178, -1.400000e+01
,double84B

	full_text

double %178
Ffcmp84B<
:
	full_text-
+
)%182 = fcmp une double %180, 2.300000e+01
,double84B

	full_text

double %180
2or84B*
(
	full_text

%183 = or i1 %181, %182
$i184B

	full_text
	
i1 %181
$i184B

	full_text
	
i1 %182
=br84B5
3
	full_text&
$
"br i1 %183, label %184, label %185
$i184B

	full_text
	
i1 %183
2call85B(
&
	full_text

call void @abort() #4
/unreachable85B

	full_text

unreachable
(br86B 

	full_text

br label %186
(br87B 

	full_text

br label %187
(br88B 

	full_text

br label %188
(br89B 

	full_text

br label %189
(br8:B 

	full_text

br label %190
(br8;B 

	full_text

br label %191
(br8<B 

	full_text

br label %192
(br8=B 

	full_text

br label %193
|getelementptr8>Bi
g
	full_textZ
X
V%194 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
,struct*8>B

	full_text


struct* %7
|getelementptr8>Bi
g
	full_textZ
X
V%195 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
,struct*8>B

	full_text


struct* %7
Wstore8>BL
J
	full_text=
;
9store volatile double 3.000000e+00, double* %194, align 8
.double*8>B

	full_text

double* %194
Wstore8>BL
J
	full_text=
;
9store volatile double 4.000000e+00, double* %195, align 8
.double*8>B

	full_text

double* %195
|getelementptr8>Bi
g
	full_textZ
X
V%196 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
,struct*8>B

	full_text


struct* %7
Oload8>BE
C
	full_text6
4
2%197 = load volatile double, double* %196, align 8
.double*8>B

	full_text

double* %196
|getelementptr8>Bi
g
	full_textZ
X
V%198 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
,struct*8>B

	full_text


struct* %7
Oload8>BE
C
	full_text6
4
2%199 = load volatile double, double* %198, align 8
.double*8>B

	full_text

double* %198
écall8>BÉ
Ä
	full_texts
q
o%200 = call { double, double } @__divdc3(double %197, double %199, double 0.000000e+00, double 5.000000e+00) #3
,double8>B

	full_text

double %197
,double8>B

	full_text

double %199
Sextractvalue8>BA
?
	full_text2
0
.%201 = extractvalue { double, double } %200, 0
,struct8>B

	full_text

struct %200
Sextractvalue8>BA
?
	full_text2
0
.%202 = extractvalue { double, double } %200, 1
,struct8>B

	full_text

struct %200
|getelementptr8>Bi
g
	full_textZ
X
V%203 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
,struct*8>B

	full_text


struct* %7
|getelementptr8>Bi
g
	full_textZ
X
V%204 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
,struct*8>B

	full_text


struct* %7
Ostore8>BD
B
	full_text5
3
1store volatile double %201, double* %203, align 8
,double8>B

	full_text

double %201
.double*8>B

	full_text

double* %203
Ostore8>BD
B
	full_text5
3
1store volatile double %202, double* %204, align 8
,double8>B

	full_text

double %202
.double*8>B

	full_text

double* %204
|getelementptr8>Bi
g
	full_textZ
X
V%205 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
,struct*8>B

	full_text


struct* %7
Oload8>BE
C
	full_text6
4
2%206 = load volatile double, double* %205, align 8
.double*8>B

	full_text

double* %205
|getelementptr8>Bi
g
	full_textZ
X
V%207 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
,struct*8>B

	full_text


struct* %7
Oload8>BE
C
	full_text6
4
2%208 = load volatile double, double* %207, align 8
.double*8>B

	full_text

double* %207
Ffcmp8>B<
:
	full_text-
+
)%209 = fcmp une double %206, 8.000000e-01
,double8>B

	full_text

double %206
Gfcmp8>B=
;
	full_text.
,
*%210 = fcmp une double %208, -6.000000e-01
,double8>B

	full_text

double %208
2or8>B*
(
	full_text

%211 = or i1 %209, %210
$i18>B

	full_text
	
i1 %209
$i18>B

	full_text
	
i1 %210
=br8>B5
3
	full_text&
$
"br i1 %211, label %212, label %213
$i18>B

	full_text
	
i1 %211
2call8?B(
&
	full_text

call void @abort() #4
/unreachable8?B

	full_text

unreachable
(br8@B 

	full_text

br label %214
(br8AB 

	full_text

br label %215
(br8BB 

	full_text

br label %216
(br8CB 

	full_text

br label %217
(br8DB 

	full_text

br label %218
(br8EB 

	full_text

br label %219
(br8FB 

	full_text

br label %220
(br8GB 

	full_text

br label %221
pgetelementptr8HB]
[
	full_textN
L
J%222 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
,struct*8HB

	full_text


struct* %8
pgetelementptr8HB]
[
	full_textN
L
J%223 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
,struct*8HB

	full_text


struct* %8
Fstore8HB;
9
	full_text,
*
(store volatile i32 3, i32* %222, align 4
(i32*8HB

	full_text

	i32* %222
Fstore8HB;
9
	full_text,
*
(store volatile i32 4, i32* %223, align 4
(i32*8HB

	full_text

	i32* %223
pgetelementptr8HB]
[
	full_textN
L
J%224 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
,struct*8HB

	full_text


struct* %8
Iload8HB?
=
	full_text0
.
,%225 = load volatile i32, i32* %224, align 4
(i32*8HB

	full_text

	i32* %224
pgetelementptr8HB]
[
	full_textN
L
J%226 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
,struct*8HB

	full_text


struct* %8
Iload8HB?
=
	full_text0
.
,%227 = load volatile i32, i32* %226, align 4
(i32*8HB

	full_text

	i32* %226
2mul8HB)
'
	full_text

%228 = mul i32 %225, 2
&i328HB

	full_text


i32 %225
2mul8HB)
'
	full_text

%229 = mul i32 %227, 5
&i328HB

	full_text


i32 %227
5sub8HB,
*
	full_text

%230 = sub i32 %228, %229
&i328HB

	full_text


i32 %228
&i328HB

	full_text


i32 %229
2mul8HB)
'
	full_text

%231 = mul i32 %227, 2
&i328HB

	full_text


i32 %227
2mul8HB)
'
	full_text

%232 = mul i32 %225, 5
&i328HB

	full_text


i32 %225
5add8HB,
*
	full_text

%233 = add i32 %231, %232
&i328HB

	full_text


i32 %231
&i328HB

	full_text


i32 %232
pgetelementptr8HB]
[
	full_textN
L
J%234 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
,struct*8HB

	full_text


struct* %8
pgetelementptr8HB]
[
	full_textN
L
J%235 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
,struct*8HB

	full_text


struct* %8
Istore8HB>
<
	full_text/
-
+store volatile i32 %230, i32* %234, align 4
&i328HB

	full_text


i32 %230
(i32*8HB

	full_text

	i32* %234
Istore8HB>
<
	full_text/
-
+store volatile i32 %233, i32* %235, align 4
&i328HB

	full_text


i32 %233
(i32*8HB

	full_text

	i32* %235
pgetelementptr8HB]
[
	full_textN
L
J%236 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 0
,struct*8HB

	full_text


struct* %8
Iload8HB?
=
	full_text0
.
,%237 = load volatile i32, i32* %236, align 4
(i32*8HB

	full_text

	i32* %236
pgetelementptr8HB]
[
	full_textN
L
J%238 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %8, i32 0, i32 1
,struct*8HB

	full_text


struct* %8
Iload8HB?
=
	full_text0
.
,%239 = load volatile i32, i32* %238, align 4
(i32*8HB

	full_text

	i32* %238
9icmp8HB/
-
	full_text 

%240 = icmp ne i32 %237, -14
&i328HB

	full_text


i32 %237
8icmp8HB.
,
	full_text

%241 = icmp ne i32 %239, 23
&i328HB

	full_text


i32 %239
2or8HB*
(
	full_text

%242 = or i1 %240, %241
$i18HB

	full_text
	
i1 %240
$i18HB

	full_text
	
i1 %241
=br8HB5
3
	full_text&
$
"br i1 %242, label %243, label %244
$i18HB

	full_text
	
i1 %242
2call8IB(
&
	full_text

call void @abort() #4
/unreachable8IB

	full_text

unreachable
(br8JB 

	full_text

br label %245
(br8KB 

	full_text

br label %246
(br8LB 

	full_text

br label %247
(br8MB 

	full_text

br label %248
(br8NB 

	full_text

br label %249
(br8OB 

	full_text

br label %250
(br8PB 

	full_text

br label %251
(br8QB 

	full_text

br label %252
pgetelementptr8RB]
[
	full_textN
L
J%253 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
,struct*8RB

	full_text


struct* %9
pgetelementptr8RB]
[
	full_textN
L
J%254 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
,struct*8RB

	full_text


struct* %9
Gstore8RB<
:
	full_text-
+
)store volatile i32 30, i32* %253, align 4
(i32*8RB

	full_text

	i32* %253
Gstore8RB<
:
	full_text-
+
)store volatile i32 40, i32* %254, align 4
(i32*8RB

	full_text

	i32* %254
pgetelementptr8RB]
[
	full_textN
L
J%255 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
,struct*8RB

	full_text


struct* %9
Iload8RB?
=
	full_text0
.
,%256 = load volatile i32, i32* %255, align 4
(i32*8RB

	full_text

	i32* %255
pgetelementptr8RB]
[
	full_textN
L
J%257 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
,struct*8RB

	full_text


struct* %9
Iload8RB?
=
	full_text0
.
,%258 = load volatile i32, i32* %257, align 4
(i32*8RB

	full_text

	i32* %257
2mul8RB)
'
	full_text

%259 = mul i32 %256, 0
&i328RB

	full_text


i32 %256
2mul8RB)
'
	full_text

%260 = mul i32 %258, 5
&i328RB

	full_text


i32 %258
5add8RB,
*
	full_text

%261 = add i32 %259, %260
&i328RB

	full_text


i32 %259
&i328RB

	full_text


i32 %260
2mul8RB)
'
	full_text

%262 = mul i32 %258, 0
&i328RB

	full_text


i32 %258
2mul8RB)
'
	full_text

%263 = mul i32 %256, 5
&i328RB

	full_text


i32 %256
5sub8RB,
*
	full_text

%264 = sub i32 %262, %263
&i328RB

	full_text


i32 %262
&i328RB

	full_text


i32 %263
5sdiv8RB+
)
	full_text

%265 = sdiv i32 %261, 25
&i328RB

	full_text


i32 %261
5sdiv8RB+
)
	full_text

%266 = sdiv i32 %264, 25
&i328RB

	full_text


i32 %264
pgetelementptr8RB]
[
	full_textN
L
J%267 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
,struct*8RB

	full_text


struct* %9
pgetelementptr8RB]
[
	full_textN
L
J%268 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
,struct*8RB

	full_text


struct* %9
Istore8RB>
<
	full_text/
-
+store volatile i32 %265, i32* %267, align 4
&i328RB

	full_text


i32 %265
(i32*8RB

	full_text

	i32* %267
Istore8RB>
<
	full_text/
-
+store volatile i32 %266, i32* %268, align 4
&i328RB

	full_text


i32 %266
(i32*8RB

	full_text

	i32* %268
pgetelementptr8RB]
[
	full_textN
L
J%269 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 0
,struct*8RB

	full_text


struct* %9
Iload8RB?
=
	full_text0
.
,%270 = load volatile i32, i32* %269, align 4
(i32*8RB

	full_text

	i32* %269
pgetelementptr8RB]
[
	full_textN
L
J%271 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %9, i32 0, i32 1
,struct*8RB

	full_text


struct* %9
Iload8RB?
=
	full_text0
.
,%272 = load volatile i32, i32* %271, align 4
(i32*8RB

	full_text

	i32* %271
7icmp8RB-
+
	full_text

%273 = icmp ne i32 %270, 8
&i328RB

	full_text


i32 %270
8icmp8RB.
,
	full_text

%274 = icmp ne i32 %272, -6
&i328RB

	full_text


i32 %272
2or8RB*
(
	full_text

%275 = or i1 %273, %274
$i18RB

	full_text
	
i1 %273
$i18RB

	full_text
	
i1 %274
=br8RB5
3
	full_text&
$
"br i1 %275, label %276, label %277
$i18RB

	full_text
	
i1 %275
2call8SB(
&
	full_text

call void @abort() #4
/unreachable8SB

	full_text

unreachable
(br8TB 

	full_text

br label %278
(br8UB 

	full_text

br label %279
(br8VB 

	full_text

br label %280
(br8WB 

	full_text

br label %281
(br8XB 

	full_text

br label %282
(br8YB 

	full_text

br label %283
(br8ZB 

	full_text

br label %284
(br8[B 

	full_text

br label %285
qgetelementptr8\B^
\
	full_textO
M
K%286 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
-struct*8\B

	full_text

struct* %10
qgetelementptr8\B^
\
	full_textO
M
K%287 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
-struct*8\B

	full_text

struct* %10
Gstore8\B<
:
	full_text-
+
)store volatile i32 14, i32* %286, align 4
(i32*8\B

	full_text

	i32* %286
Fstore8\B;
9
	full_text,
*
(store volatile i32 6, i32* %287, align 4
(i32*8\B

	full_text

	i32* %287
qgetelementptr8\B^
\
	full_textO
M
K%288 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
-struct*8\B

	full_text

struct* %10
Iload8\B?
=
	full_text0
.
,%289 = load volatile i32, i32* %288, align 4
(i32*8\B

	full_text

	i32* %288
qgetelementptr8\B^
\
	full_textO
M
K%290 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
-struct*8\B

	full_text

struct* %10
Iload8\B?
=
	full_text0
.
,%291 = load volatile i32, i32* %290, align 4
(i32*8\B

	full_text

	i32* %290
2mul8\B)
'
	full_text

%292 = mul i32 %289, 7
&i328\B

	full_text


i32 %289
2mul8\B)
'
	full_text

%293 = mul i32 %291, 3
&i328\B

	full_text


i32 %291
5add8\B,
*
	full_text

%294 = add i32 %292, %293
&i328\B

	full_text


i32 %292
&i328\B

	full_text


i32 %293
2mul8\B)
'
	full_text

%295 = mul i32 %291, 7
&i328\B

	full_text


i32 %291
2mul8\B)
'
	full_text

%296 = mul i32 %289, 3
&i328\B

	full_text


i32 %289
5sub8\B,
*
	full_text

%297 = sub i32 %295, %296
&i328\B

	full_text


i32 %295
&i328\B

	full_text


i32 %296
5sdiv8\B+
)
	full_text

%298 = sdiv i32 %294, 58
&i328\B

	full_text


i32 %294
5sdiv8\B+
)
	full_text

%299 = sdiv i32 %297, 58
&i328\B

	full_text


i32 %297
qgetelementptr8\B^
\
	full_textO
M
K%300 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
-struct*8\B

	full_text

struct* %10
qgetelementptr8\B^
\
	full_textO
M
K%301 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
-struct*8\B

	full_text

struct* %10
Istore8\B>
<
	full_text/
-
+store volatile i32 %298, i32* %300, align 4
&i328\B

	full_text


i32 %298
(i32*8\B

	full_text

	i32* %300
Istore8\B>
<
	full_text/
-
+store volatile i32 %299, i32* %301, align 4
&i328\B

	full_text


i32 %299
(i32*8\B

	full_text

	i32* %301
qgetelementptr8\B^
\
	full_textO
M
K%302 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 0
-struct*8\B

	full_text

struct* %10
Iload8\B?
=
	full_text0
.
,%303 = load volatile i32, i32* %302, align 4
(i32*8\B

	full_text

	i32* %302
qgetelementptr8\B^
\
	full_textO
M
K%304 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %10, i32 0, i32 1
-struct*8\B

	full_text

struct* %10
Iload8\B?
=
	full_text0
.
,%305 = load volatile i32, i32* %304, align 4
(i32*8\B

	full_text

	i32* %304
7icmp8\B-
+
	full_text

%306 = icmp ne i32 %303, 2
&i328\B

	full_text


i32 %303
7icmp8\B-
+
	full_text

%307 = icmp ne i32 %305, 0
&i328\B

	full_text


i32 %305
2or8\B*
(
	full_text

%308 = or i1 %306, %307
$i18\B

	full_text
	
i1 %306
$i18\B

	full_text
	
i1 %307
=br8\B5
3
	full_text&
$
"br i1 %308, label %309, label %310
$i18\B

	full_text
	
i1 %308
2call8]B(
&
	full_text

call void @abort() #4
/unreachable8]B

	full_text

unreachable
(br8^B 

	full_text

br label %311
(br8_B 

	full_text

br label %312
(br8`B 

	full_text

br label %313
(br8aB 

	full_text

br label %314
(br8bB 

	full_text

br label %315
(br8cB 

	full_text

br label %316
(br8dB 

	full_text

br label %317
(br8eB 

	full_text

br label %318
qgetelementptr8fB^
\
	full_textO
M
K%319 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 0
-struct*8fB

	full_text

struct* %11
qgetelementptr8fB^
\
	full_textO
M
K%320 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 1
-struct*8fB

	full_text

struct* %11
Fstore8fB;
9
	full_text,
*
(store volatile i32 8, i32* %319, align 4
(i32*8fB

	full_text

	i32* %319
Gstore8fB<
:
	full_text-
+
)store volatile i32 24, i32* %320, align 4
(i32*8fB

	full_text

	i32* %320
qgetelementptr8fB^
\
	full_textO
M
K%321 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 0
-struct*8fB

	full_text

struct* %11
Iload8fB?
=
	full_text0
.
,%322 = load volatile i32, i32* %321, align 4
(i32*8fB

	full_text

	i32* %321
qgetelementptr8fB^
\
	full_textO
M
K%323 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 1
-struct*8fB

	full_text

struct* %11
Iload8fB?
=
	full_text0
.
,%324 = load volatile i32, i32* %323, align 4
(i32*8fB

	full_text

	i32* %323
2mul8fB)
'
	full_text

%325 = mul i32 %322, 4
&i328fB

	full_text


i32 %322
3mul8fB*
(
	full_text

%326 = mul i32 %324, 12
&i328fB

	full_text


i32 %324
5add8fB,
*
	full_text

%327 = add i32 %325, %326
&i328fB

	full_text


i32 %325
&i328fB

	full_text


i32 %326
2mul8fB)
'
	full_text

%328 = mul i32 %324, 4
&i328fB

	full_text


i32 %324
3mul8fB*
(
	full_text

%329 = mul i32 %322, 12
&i328fB

	full_text


i32 %322
5sub8fB,
*
	full_text

%330 = sub i32 %328, %329
&i328fB

	full_text


i32 %328
&i328fB

	full_text


i32 %329
6sdiv8fB,
*
	full_text

%331 = sdiv i32 %327, 160
&i328fB

	full_text


i32 %327
6sdiv8fB,
*
	full_text

%332 = sdiv i32 %330, 160
&i328fB

	full_text


i32 %330
qgetelementptr8fB^
\
	full_textO
M
K%333 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 0
-struct*8fB

	full_text

struct* %11
qgetelementptr8fB^
\
	full_textO
M
K%334 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 1
-struct*8fB

	full_text

struct* %11
Istore8fB>
<
	full_text/
-
+store volatile i32 %331, i32* %333, align 4
&i328fB

	full_text


i32 %331
(i32*8fB

	full_text

	i32* %333
Istore8fB>
<
	full_text/
-
+store volatile i32 %332, i32* %334, align 4
&i328fB

	full_text


i32 %332
(i32*8fB

	full_text

	i32* %334
qgetelementptr8fB^
\
	full_textO
M
K%335 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 0
-struct*8fB

	full_text

struct* %11
Iload8fB?
=
	full_text0
.
,%336 = load volatile i32, i32* %335, align 4
(i32*8fB

	full_text

	i32* %335
qgetelementptr8fB^
\
	full_textO
M
K%337 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %11, i32 0, i32 1
-struct*8fB

	full_text

struct* %11
Iload8fB?
=
	full_text0
.
,%338 = load volatile i32, i32* %337, align 4
(i32*8fB

	full_text

	i32* %337
7icmp8fB-
+
	full_text

%339 = icmp ne i32 %336, 2
&i328fB

	full_text


i32 %336
7icmp8fB-
+
	full_text

%340 = icmp ne i32 %338, 0
&i328fB

	full_text


i32 %338
2or8fB*
(
	full_text

%341 = or i1 %339, %340
$i18fB

	full_text
	
i1 %339
$i18fB

	full_text
	
i1 %340
=br8fB5
3
	full_text&
$
"br i1 %341, label %342, label %343
$i18fB

	full_text
	
i1 %341
2call8gB(
&
	full_text

call void @abort() #4
/unreachable8gB

	full_text

unreachable
(br8hB 

	full_text

br label %344
(br8iB 

	full_text

br label %345
(br8jB 

	full_text

br label %346
(br8kB 

	full_text

br label %347
2call8lB(
&
	full_text

call void @abort() #4
/unreachable8lB

	full_text

unreachable
(br8mB 

	full_text

br label %349
?call8nB5
3
	full_text&
$
"call void @_Z10link_errori(i32 69)
(br8nB 

	full_text

br label %350
(br8oB 

	full_text

br label %351
}getelementptr8pBj
h
	full_text[
Y
W%352 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
-struct*8pB

	full_text

struct* %12
}getelementptr8pBj
h
	full_text[
Y
W%353 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
-struct*8pB

	full_text

struct* %12
]store8pBR
P
	full_textC
A
?store volatile double 0x7FDFFFFFFFFFFFFF, double* %352, align 8
.double*8pB

	full_text

double* %352
]store8pBR
P
	full_textC
A
?store volatile double 0x7FDFFFFFFFFFFFFF, double* %353, align 8
.double*8pB

	full_text

double* %353
}getelementptr8pBj
h
	full_text[
Y
W%354 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
-struct*8pB

	full_text

struct* %12
Oload8pBE
C
	full_text6
4
2%355 = load volatile double, double* %354, align 8
.double*8pB

	full_text

double* %354
}getelementptr8pBj
h
	full_text[
Y
W%356 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
-struct*8pB

	full_text

struct* %12
Oload8pBE
C
	full_text6
4
2%357 = load volatile double, double* %356, align 8
.double*8pB

	full_text

double* %356
öcall8pBè
å
	full_text
}
{%358 = call { double, double } @__divdc3(double %355, double %357, double 0x7FCFFFFFFFFFFFFF, double 0x7FCFFFFFFFFFFFFF) #3
,double8pB

	full_text

double %355
,double8pB

	full_text

double %357
Sextractvalue8pBA
?
	full_text2
0
.%359 = extractvalue { double, double } %358, 0
,struct8pB

	full_text

struct %358
Sextractvalue8pBA
?
	full_text2
0
.%360 = extractvalue { double, double } %358, 1
,struct8pB

	full_text

struct %358
}getelementptr8pBj
h
	full_text[
Y
W%361 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
-struct*8pB

	full_text

struct* %12
}getelementptr8pBj
h
	full_text[
Y
W%362 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
-struct*8pB

	full_text

struct* %12
Ostore8pBD
B
	full_text5
3
1store volatile double %359, double* %361, align 8
,double8pB

	full_text

double %359
.double*8pB

	full_text

double* %361
Ostore8pBD
B
	full_text5
3
1store volatile double %360, double* %362, align 8
,double8pB

	full_text

double %360
.double*8pB

	full_text

double* %362
}getelementptr8pBj
h
	full_text[
Y
W%363 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
-struct*8pB

	full_text

struct* %12
Oload8pBE
C
	full_text6
4
2%364 = load volatile double, double* %363, align 8
.double*8pB

	full_text

double* %363
}getelementptr8pBj
h
	full_text[
Y
W%365 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
-struct*8pB

	full_text

struct* %12
Oload8pBE
C
	full_text6
4
2%366 = load volatile double, double* %365, align 8
.double*8pB

	full_text

double* %365
Ffcmp8pB<
:
	full_text-
+
)%367 = fcmp une double %364, 2.000000e+00
,double8pB

	full_text

double %364
Ffcmp8pB<
:
	full_text-
+
)%368 = fcmp une double %366, 0.000000e+00
,double8pB

	full_text

double %366
2or8pB*
(
	full_text

%369 = or i1 %367, %368
$i18pB

	full_text
	
i1 %367
$i18pB

	full_text
	
i1 %368
=br8pB5
3
	full_text&
$
"br i1 %369, label %370, label %371
$i18pB

	full_text
	
i1 %369
2call8qB(
&
	full_text

call void @abort() #4
/unreachable8qB

	full_text

unreachable
(br8rB 

	full_text

br label %372
(br8sB 

	full_text

br label %373
(br8tB 

	full_text

br label %374
?call8uB5
3
	full_text&
$
"call void @_Z10link_errori(i32 76)
(br8uB 

	full_text

br label %375
(br8vB 

	full_text

br label %376
(br8wB 

	full_text

br label %377
(br8xB 

	full_text

br label %378
(br8yB 

	full_text

br label %379
(br8zB 

	full_text

br label %380
(br8{B 

	full_text

br label %381
(br8|B 

	full_text

br label %382
}getelementptr8}Bj
h
	full_text[
Y
W%383 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
-struct*8}B

	full_text

struct* %13
}getelementptr8}Bj
h
	full_text[
Y
W%384 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
-struct*8}B

	full_text

struct* %13
Wstore8}BL
J
	full_text=
;
9store volatile double 1.000000e+00, double* %383, align 8
.double*8}B

	full_text

double* %383
Wstore8}BL
J
	full_text=
;
9store volatile double 0.000000e+00, double* %384, align 8
.double*8}B

	full_text

double* %384
∑br8}BÆ
=
	full_text0
.
,br i1 true, label %385, label %390, !prof !2
$
llvm_profile_false_weight
ˇˇ?
$
llvm_profile_total_weight
ÄÄ@
!
llvm_profile_true_weight

∏br8~BØ
$
llvm_profile_false_weight
ˇˇ?
!
llvm_profile_true_weight

>
	full_text1
/
-br i1 false, label %386, label %390, !prof !2
$
llvm_profile_total_weight
ÄÄ@
ßcall8Bú
ô
	full_textã
à
Ö%387 = call { double, double } @__muldc3(double 0x7FF0000000000000, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00) #3
Sextractvalue8BA
?
	full_text2
0
.%388 = extractvalue { double, double } %387, 0
,struct8B

	full_text

struct %387
Sextractvalue8BA
?
	full_text2
0
.%389 = extractvalue { double, double } %387, 1
,struct8B

	full_text

struct %387
(br8B 

	full_text

br label %390
yphi8ÄBo
m
	full_text`
^
\%391 = phi double [ 0x7FF8000000000000, %382 ], [ 0x7FF8000000000000, %385 ], [ %388, %386 ]
-double8ÄB

	full_text

double %388
yphi8ÄBo
m
	full_text`
^
\%392 = phi double [ 0x7FF0000000000000, %382 ], [ 0x7FF0000000000000, %385 ], [ %389, %386 ]
-double8ÄB

	full_text

double %389
~getelementptr8ÄBj
h
	full_text[
Y
W%393 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
.struct*8ÄB

	full_text

struct* %13
Pload8ÄBE
C
	full_text6
4
2%394 = load volatile double, double* %393, align 8
/double*8ÄB

	full_text

double* %393
~getelementptr8ÄBj
h
	full_text[
Y
W%395 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
.struct*8ÄB

	full_text

struct* %13
Pload8ÄBE
C
	full_text6
4
2%396 = load volatile double, double* %395, align 8
/double*8ÄB

	full_text

double* %395
}call8ÄBr
p
	full_textc
a
_%397 = call { double, double } @__divdc3(double %394, double %396, double %391, double %392) #3
-double8ÄB

	full_text

double %394
-double8ÄB

	full_text

double %396
-double8ÄB

	full_text

double %391
-double8ÄB

	full_text

double %392
Textractvalue8ÄBA
?
	full_text2
0
.%398 = extractvalue { double, double } %397, 0
-struct8ÄB

	full_text

struct %397
Textractvalue8ÄBA
?
	full_text2
0
.%399 = extractvalue { double, double } %397, 1
-struct8ÄB

	full_text

struct %397
~getelementptr8ÄBj
h
	full_text[
Y
W%400 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
.struct*8ÄB

	full_text

struct* %13
~getelementptr8ÄBj
h
	full_text[
Y
W%401 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
.struct*8ÄB

	full_text

struct* %13
Pstore8ÄBD
B
	full_text5
3
1store volatile double %398, double* %400, align 8
-double8ÄB

	full_text

double %398
/double*8ÄB

	full_text

double* %400
Pstore8ÄBD
B
	full_text5
3
1store volatile double %399, double* %401, align 8
-double8ÄB

	full_text

double %399
/double*8ÄB

	full_text

double* %401
~getelementptr8ÄBj
h
	full_text[
Y
W%402 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
.struct*8ÄB

	full_text

struct* %13
Pload8ÄBE
C
	full_text6
4
2%403 = load volatile double, double* %402, align 8
/double*8ÄB

	full_text

double* %402
~getelementptr8ÄBj
h
	full_text[
Y
W%404 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
.struct*8ÄB

	full_text

struct* %13
Pload8ÄBE
C
	full_text6
4
2%405 = load volatile double, double* %404, align 8
/double*8ÄB

	full_text

double* %404
Gfcmp8ÄB<
:
	full_text-
+
)%406 = fcmp une double %403, 0.000000e+00
-double8ÄB

	full_text

double %403
Gfcmp8ÄB<
:
	full_text-
+
)%407 = fcmp une double %405, 0.000000e+00
-double8ÄB

	full_text

double %405
3or8ÄB*
(
	full_text

%408 = or i1 %406, %407
%i18ÄB

	full_text
	
i1 %406
%i18ÄB

	full_text
	
i1 %407
>br8ÄB5
3
	full_text&
$
"br i1 %408, label %409, label %410
%i18ÄB

	full_text
	
i1 %408
3call8ÅB(
&
	full_text

call void @abort() #4
0unreachable8ÅB

	full_text

unreachable
)br8ÇB 

	full_text

br label %411
)br8ÉB 

	full_text

br label %412
)br8ÑB 

	full_text

br label %413
&ret8ÖB
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
-; undefined function B

	full_text

 
5double8ÜB&
$
	full_text

double 1.000000e+00
5double8ÜB&
$
	full_text

double 6.000000e+00
%i328ÜB

	full_text


i32 12
$i328ÜB

	full_text	

i32 5
%i328ÜB

	full_text


i32 76
5double8ÜB&
$
	full_text

double 4.000000e+00
5double8ÜB&
$
	full_text

double 3.000000e+00
%i328ÜB

	full_text


i32 14
6double8ÜB'
%
	full_text

double -1.400000e+01
5double8ÜB&
$
	full_text

double 1.500000e+00
$i328ÜB

	full_text	

i32 3
$i328ÜB

	full_text	

i32 8
$i328ÜB

	full_text	

i32 7
$i328ÜB

	full_text	

i32 1
&i328ÜB

	full_text
	
i32 -14
5double8ÜB&
$
	full_text

double 0.000000e+00
5double8ÜB&
$
	full_text

double 5.000000e+00
%i328ÜB

	full_text


i32 25
%i328ÜB

	full_text


i32 40
$i328ÜB

	full_text	

i32 6
%i18ÜB

	full_text
	
i1 true
%i328ÜB

	full_text


i32 24
5double8ÜB&
$
	full_text

double 8.000000e+00
%i328ÜB

	full_text


i32 30
;double8ÜB,
*
	full_text

double 0x7FF0000000000000
$i328ÜB

	full_text	

i32 4
;double8ÜB,
*
	full_text

double 0x7FCFFFFFFFFFFFFF
%i328ÜB

	full_text


i32 -6
5double8ÜB&
$
	full_text

double 2.300000e+01
&i18ÜB

	full_text


i1 false
&i328ÜB

	full_text
	
i32 160
$i328ÜB

	full_text	

i32 0
5double8ÜB&
$
	full_text

double 2.000000e+00
%i328ÜB

	full_text


i32 58
5double8ÜB&
$
	full_text

double 8.000000e-01
%i328ÜB

	full_text


i32 69
$i328ÜB

	full_text	

i32 2
%i328ÜB

	full_text


i32 23
;double8ÜB,
*
	full_text

double 0x7FDFFFFFFFFFFFFF
6double8ÜB'
%
	full_text

double -6.000000e-01
;double8ÜB,
*
	full_text

double 0x7FF8000000000000        		 

                 !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .0 .. 12 13 11 45 46 44 78 7: 9; 99 <= <? >@ >> AB AA CD CC EG FH FI FF JK JL JM JJ NO NN PQ PP RS RT RR UV UW UU XY XX Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de df dd gh gi jt ss uv uu wx ww yz yy {| {{ }~ }} Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ää åç åå éè é
ê éé ëí ë
ì ëë îï îî ñó ññ òô òò öõ öö úù úú ûü ûû †° †
¢ †† £§ £• ¶∞ ØØ ±≤ ±± ≥
¥ ≥≥ µ
∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À  
Ã    ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ ÊË ÈÛ ÚÚ Ùı ÙÙ ˆ
˜ ˆˆ ¯
˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé ç
è çç êë êê íì íí îï îî ñó ññ òô ò
ö òò õú õ
ù õõ ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠Ø ∞∫ ππ ªº ªª Ω
æ ΩΩ ø
¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘
÷ ‘‘ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄› ‹
ﬁ ‹‹ ﬂ‡ ﬂ‚ ·
„ ·· ‰Â ‰‰ ÊÁ ÊÊ ËÍ È
Î È
Ï ÈÈ ÌÓ Ì
Ô Ì
 ÌÌ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã äå çó ññ òô òò ö
õ öö ú
ù úú ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥
∂ ¥¥ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆» …” ““ ‘’ ‘‘ ÷
◊ ÷÷ ÿ
Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˜
˘ ˜˜ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä âã åñ ïï óò óó ô
ö ôô õ
ú õõ ùû ùù ü† üü °¢ °° £§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø æ
¿ ææ ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –“ ”› ‹‹ ﬁﬂ ﬁﬁ ‡
· ‡‡ ‚
„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  ÛÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ Ö
á ÖÖ àâ àà äã ää åç åå éè éé êë êê íì íí îï î
ñ îî óò óô ö§ ££ •¶ •• ß
® ßß ©
™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø æ
¿ ææ ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …
À …… ÃÕ Ã
Œ ÃÃ œ– œœ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁﬂ ﬁ‡ ·Ê ÁÈ ÍÌ ÏÏ ÓÔ ÓÓ 
Ò  Ú
Û ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ä
å ää çé çç èê èè ëí ëë ìî ìì ïñ ïï óò óó ôö ô
õ ôô úù úû ü£ §≠ ¨¨ ÆØ ÆÆ ∞
± ∞∞ ≤
≥ ≤≤ ¥∂ ∑∏ ∑∑ π∫ ππ ª
Ω ºº æ
ø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »
  »
À »
Ã »» ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÏ Ì       ! #" %  '$ )  +$ -& /( 0* 2, 3. 5. 64 81 :1 ;9 =  ?$ @> B> D. G. HA I1 K1 LC M O QF SN TJ VP W YX [ ]\ _Z a^ c` eb fd h t vs xu z |{ ~ Ä Ç} ÑÅ ÖÉ áÉ â ã çÜ èä êà íå ì ïî ó ôò õñ ùö üú °û ¢† § ∞ ≤Ø ¥± ∂ ∏∑ ∫ ºª æπ ¿Ω ¬ø ƒ¡ ≈Ω «π …∆ À» Ã Œ –√ “Õ ”  ’œ ÷ ÿ◊ ⁄ ‹€ ﬁŸ ‡› ‚ﬂ ‰· Â„ Á Û ıÚ ˜Ù ˘ ˚˙ ˝ ˇ˛ Å¸ ÉÄ ÖÇ áÑ àÄ ä¸ åâ éã èÜ ëç ì ï óê ôî öí úñ ù üû ° £¢ •† ß§ ©¶ ´® ¨™ Æ ∫ ºπ æª ¿ ¬¡ ƒ ∆≈ »√  « Ã√ Œ« –… “À ”Õ ’œ ÷— ÿ— Ÿ◊ €‘ ›‘ ﬁ‹ ‡√ ‚« „· Â· Á— Í— Î‰ Ï‘ Ó‘ ÔÊ  Ú ÙÈ ˆÒ ˜Ì ˘Û ˙ ¸˚ ˛ Äˇ Ç˝ ÑÅ ÜÉ àÖ âá ã ó ôñ õò ù üû ° £¢ •† ß§ ®¶ ™¶ ¨ Æ ∞© ≤≠ ≥´ µØ ∂ ∏∑ ∫ ºª æπ ¿Ω ¬ø ƒ¡ ≈√ « ” ’“ ◊‘ Ÿ €⁄ › ﬂﬁ ·‹ „‡ Â‚ Á‰ Ë‡ Í‹ ÏÈ ÓÎ Ô Ò ÛÊ ı ˆÌ ¯Ú ˘ ˚˙ ˝ ˇ˛ Å¸ ÉÄ ÖÇ áÑ àÜ ä	 ñ	 òï öó ú	 ûù †	 ¢° §ü ¶£ ®• ™ß ´£ ≠ü Ø¨ ±Æ ≤© ¥∞ ∂	 ∏	 ∫≥ º∑ Ωµ øπ ¿	 ¬¡ ƒ	 ∆≈ »√  « Ã… ŒÀ œÕ —
 ›
 ﬂ‹ ·ﬁ „
 Â‰ Á
 ÈË ÎÊ ÌÍ ÔÏ ÒÓ ÚÍ ÙÊ ˆÛ ¯ı ˘ ˚˜ ˝
 ˇ
 Å˙ É˛ Ñ¸ ÜÄ á
 âà ã
 çå èä ëé ìê ïí ñî ò § ¶£ ®• ™ ¨´ Æ ∞Ø ≤≠ ¥± ∂≥ ∏µ π± ª≠ Ω∫ øº ¿∑ ¬æ ƒ ∆ »¡  ≈ À√ Õ« Œ –œ “ ‘” ÷— ÿ’ ⁄◊ ‹Ÿ ›€ ﬂ Ì ÔÏ ÒÓ Û ıÙ ˜ ˘¯ ˚ˆ ˝˙ ˛¸ Ä¸ Ç Ñ Üˇ àÉ âÅ ãÖ å éç ê íë îè ñì òï öó õô ù ≠ Ø¨ ±Æ ≥∂ ∏∂ ∫∑ Ωπ ø ¡¿ √ ≈ƒ «¬ …∆  º Àæ Ã» Œ» – “ ‘Õ ÷— ◊œ Ÿ” ⁄ ‹€ ﬁ ‡ﬂ ‚› ‰· Ê„ ËÂ ÈÁ Î      7 97 F< >< Fg ig kE Fk ll mm nn oo pp qq rr s£ •£ ßß ®® ©© ™™ ´´ ¨¨ ≠≠ ÆÆ ØÊ ËÊ ÍÍ ÎÎ ÏÏ ÌÌ ÓÓ ÔÔ  ÒÒ Ú≠ Ø≠ ±± ≤≤ ≥≥ ¥¥ µµ ∂∂ ∑∑ ∏∏ π⁄ ‹⁄ Èﬂ ·ﬂ Èä åä éË Èé èè êê ëë íí ìì îî ïï ñ∆ »∆    ÀÀ ÃÃ ÕÕ ŒŒ œœ –– —— “â ãâ çç éé èè êê ëë íí ìì îî ï– “– ‘‘ ’’ ÷÷ ◊◊ ÿÿ ŸŸ ⁄⁄ €€ ‹ó ôó õõ úú ùù ûû üü †† °° ¢¢ £ﬁ ‡ﬁ ‚‚ „„ ‰‰ ÂÂ Ê j¶È∞ç…å”ö·Á ÙÙ ÛÛ ÚÚ ıı• ÛÛ •ô ÛÛ ô¶ ÙÙ ¶‡ ÛÛ ‡å ÛÛ å· ÚÚ ·> ÚÚ >ã ÛÛ ã» ÛÛ »“ ÛÛ “Ï ÛÛ Ï∂ ÚÚ ∂Ë ÛÛ Ëû ÛÛ ûÈ ıı ÈÉ ÙÙ ÉØ ÛÛ ØÊ ÛÛ Êi ÛÛ i¸ ÙÙ ¸£ ıı £» ÙÙ »ˆ ∞
ˆ ∂	˜ `
¯ µ
¯ º
˘ ‰
˘ Î
˘ ß
˘ Æ˙ £˚ ˚ y˚ ø˚ ú¸ ¸ w¸ Ω¸ ö˝ ‡
˛ É
ˇ úÄ ≥Ä ˆÄ ÷
Ä Ó
Ä ı
Å ·
Å …Å ß
Ç Ï
Ç ÛÉ É É É É É É É É 	É 
É É É 	É 	É "	É P	É \	É u	É 
É å
É ò
É ±
É ª
É œ
É €
É Ù
É ˛
É ñ
É ¢
É ¶
É ª
É ≈
É Û
É ˇ
É ò
É ¢
É Ø
É ª
É ‘
É ﬁ
É Ú
É ˛
É ó
É °
É π
É ≈
É ﬁ
É Ë
É Ä
É å
É •
É Ø
É «
É ”
É Ó
É ¯
É Ö
É ë
É Æ
É ƒ
É ”
É ﬂ
Ñ Ç	Ö (	Ö *	Ö >
Ö É
Ö ¶
Ö óÖ ≤
Ö ∂
Ö ∂
Ö „
Ö Â
Ü À
Ü Õ
Ü ·
Ü ¶
á ≥
á µà õ
â ﬂâ ‚ä ¥ã ©	å bç ôé ∂é æ
é æè µè ¯
è ê
è íè ÿ
è ≥
è ∫
ê ¸
ê ¸
ë À
í Öì µ
î ¡
î √ï 	ï 	ï 	ï 	ï 	ï 	ï "	ï N	ï N	ï P	ï X	ï X	ï \	ï s	ï s	ï u	ï {	ï {	ï 
ï ä
ï ä
ï å
ï î
ï î
ï ò
ï Ø
ï Ø
ï ±
ï ∑
ï ∑
ï ª
ï ¡
ï »
ï Õ
ï Õ
ï œ
ï ◊
ï ◊
ï €
ï Ú
ï Ú
ï Ù
ï ˙
ï ˙
ï ˛
ï Ñ
ï ã
ï î
ï î
ï ñ
ï û
ï û
ï ¢
ï π
ï π
ï ª
ï ¡
ï ¡
ï ≈
ï Ò
ï Ò
ï Û
ï ˚
ï ˚
ï ˇ
ï ñ
ï ñ
ï ò
ï û
ï û
ï ¢
ï ≠
ï ≠
ï Ø
ï ∑
ï ∑
ï ª
ï “
ï “
ï ‘
ï ⁄
ï ⁄
ï ﬁ
ï 
ï 
ï Ú
ï ˙
ï ˙
ï ˛
ï ï
ï ï
ï ó
ï ù
ï ù
ï °
ï •
ï ¨
ï ∑
ï ∑
ï π
ï ¡
ï ¡
ï ≈
ï ‹
ï ‹
ï ﬁ
ï ‰
ï ‰
ï Ë
ï ˛
ï ˛
ï Ä
ï à
ï à
ï å
ï í
ï £
ï £
ï •
ï ´
ï ´
ï Ø
ï ≈
ï ≈
ï «
ï œ
ï œ
ï ”
ï Ÿ
ï Ï
ï Ï
ï Ó
ï Ù
ï Ù
ï ¯
ï É
ï É
ï Ö
ï ç
ï ç
ï ë
ï ¨
ï ¨
ï Æ
ï ¿
ï ¿
ï ƒ
ï —
ï —
ï ”
ï €
ï €
ï ﬂï Ò	ñ &	ñ ,	ñ >
ñ É
ñ û
ñ …
ñ œ
ñ ·
ñ ï
ó ˙
ó ¸
ò øô È
ö ø
ö ∆
ö Ç
ö â
ö ®
ö ‚
ö È
ö ê
ö ◊
õ Ñú ú Ú
ù ¡û º
û º"
main"

__muldc3"
abort"

__divdc3"
_Z10link_errori*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu