
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
8allocaB.
,
	full_text

%6 = alloca double, align 8
8allocaB.
,
	full_text

%7 = alloca double, align 8
8allocaB.
,
	full_text

%8 = alloca double, align 8
8allocaB.
,
	full_text

%9 = alloca double, align 8
6allocaB,
*
	full_text

%10 = alloca i8*, align 8
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
%15 = alloca i64, align 8
6allocaB,
*
	full_text

%16 = alloca i64, align 8
6allocaB,
*
	full_text

%17 = alloca i64, align 8
6allocaB,
*
	full_text

%18 = alloca i64, align 8
6allocaB,
*
	full_text

%19 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 41, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
;storeB2
0
	full_text#
!
store i32 120, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
;storeB2
0
	full_text#
!
store i32 500, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
;loadB3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
;sitofpB1
/
	full_text"
 
%21 = sitofp i32 %20 to double
#i32B

	full_text
	
i32 %20
>fsubB6
4
	full_text'
%
#%22 = fsub double %21, 1.000000e+00
)doubleB

	full_text


double %21
>fdivB6
4
	full_text'
%
#%23 = fdiv double 2.000000e+00, %22
)doubleB

	full_text


double %22
AstoreB8
6
	full_text)
'
%store double %23, double* %6, align 8
)doubleB

	full_text


double %23
*double*B

	full_text


double* %6
JstoreBA
?
	full_text2
0
.store double 9.000000e-04, double* %7, align 8
*double*B

	full_text


double* %7
JstoreBA
?
	full_text2
0
.store double 1.000000e-02, double* %8, align 8
*double*B

	full_text


double* %8
AloadB9
7
	full_text*
(
&%24 = load double, double* %7, align 8
*double*B

	full_text


double* %7
AloadB9
7
	full_text*
(
&%25 = load double, double* %6, align 8
*double*B

	full_text


double* %6
5fmulB-
+
	full_text

%26 = fmul double %24, %25
)doubleB

	full_text


double %24
)doubleB

	full_text


double %25
AloadB9
7
	full_text*
(
&%27 = load double, double* %6, align 8
*double*B

	full_text


double* %6
5fmulB-
+
	full_text

%28 = fmul double %26, %27
)doubleB

	full_text


double %26
)doubleB

	full_text


double %27
AloadB9
7
	full_text*
(
&%29 = load double, double* %8, align 8
*double*B

	full_text


double* %8
5fdivB-
+
	full_text

%30 = fdiv double %28, %29
)doubleB

	full_text


double %28
)doubleB

	full_text


double %29
AstoreB8
6
	full_text)
'
%store double %30, double* %9, align 8
)doubleB

	full_text


double %30
*double*B

	full_text


double* %9
;loadB3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
4zextB,
*
	full_text

%32 = zext i32 %31 to i64
#i32B

	full_text
	
i32 %31
;callB3
1
	full_text$
"
 %33 = call i8* @llvm.stacksave()
<storeB3
1
	full_text$
"
 store i8* %33, i8** %10, align 8
#i8*B

	full_text
	
i8* %33
%i8**B

	full_text


i8** %10
CallocaB9
7
	full_text*
(
&%34 = alloca double, i64 %32, align 16
#i64B

	full_text
	
i64 %32
<storeB3
1
	full_text$
"
 store i64 %32, i64* %11, align 8
#i64B

	full_text
	
i64 %32
%i64*B

	full_text


i64* %11
;loadB3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
4zextB,
*
	full_text

%36 = zext i32 %35 to i64
#i32B

	full_text
	
i32 %35
CallocaB9
7
	full_text*
(
&%37 = alloca double, i64 %36, align 16
#i64B

	full_text
	
i64 %36
<storeB3
1
	full_text$
"
 store i64 %36, i64* %12, align 8
#i64B

	full_text
	
i64 %36
%i64*B

	full_text


i64* %12
:storeB1
/
	full_text"
 
store i32 0, i32* %13, align 4
%i32*B

	full_text


i32* %13
%brB

	full_text

br label %38
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%41 = icmp slt i32 %39, %40
%i328B

	full_text
	
i32 %39
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %60
#i18B

	full_text


i1 %41
>load8B4
2
	full_text%
#
!%43 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=sitofp8B1
/
	full_text"
 
%44 = sitofp i32 %43 to double
%i328B

	full_text
	
i32 %43
Cload8B9
7
	full_text*
(
&%45 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
7fmul8B-
+
	full_text

%46 = fmul double %44, %45
+double8B

	full_text


double %44
+double8B

	full_text


double %45
>load8B4
2
	full_text%
#
!%47 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
_getelementptr8BL
J
	full_text=
;
9%49 = getelementptr inbounds double, double* %34, i64 %48
-double*8B

	full_text

double* %34
%i648B

	full_text
	
i64 %48
Dstore8B9
7
	full_text*
(
&store double %46, double* %49, align 8
+double8B

	full_text


double %46
-double*8B

	full_text

double* %49
>load8B4
2
	full_text%
#
!%50 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=sitofp8B1
/
	full_text"
 
%51 = sitofp i32 %50 to double
%i328B

	full_text
	
i32 %50
Cload8B9
7
	full_text*
(
&%52 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
7fmul8B-
+
	full_text

%53 = fmul double %51, %52
+double8B

	full_text


double %51
+double8B

	full_text


double %52
>load8B4
2
	full_text%
#
!%54 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sext8B,
*
	full_text

%55 = sext i32 %54 to i64
%i328B

	full_text
	
i32 %54
_getelementptr8BL
J
	full_text=
;
9%56 = getelementptr inbounds double, double* %37, i64 %55
-double*8B

	full_text

double* %37
%i648B

	full_text
	
i64 %55
Dstore8B9
7
	full_text*
(
&store double %53, double* %56, align 8
+double8B

	full_text


double %53
-double*8B

	full_text

double* %56
'br8B

	full_text

br label %57
>load8B4
2
	full_text%
#
!%58 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
>store8B3
1
	full_text$
"
 store i32 %59, i32* %13, align 4
%i328B

	full_text
	
i32 %59
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6zext8B,
*
	full_text

%62 = zext i32 %61 to i64
%i328B

	full_text
	
i32 %61
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6zext8B,
*
	full_text

%64 = zext i32 %63 to i64
%i328B

	full_text
	
i32 %63
6mul8B-
+
	full_text

%65 = mul nuw i64 %62, %64
%i648B

	full_text
	
i64 %62
%i648B

	full_text
	
i64 %64
Ealloca8B9
7
	full_text*
(
&%66 = alloca double, i64 %65, align 16
%i648B

	full_text
	
i64 %65
>store8B3
1
	full_text$
"
 store i64 %62, i64* %15, align 8
%i648B

	full_text
	
i64 %62
'i64*8B

	full_text


i64* %15
>store8B3
1
	full_text$
"
 store i64 %64, i64* %16, align 8
%i648B

	full_text
	
i64 %64
'i64*8B

	full_text


i64* %16
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6zext8B,
*
	full_text

%68 = zext i32 %67 to i64
%i328B

	full_text
	
i32 %67
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6zext8B,
*
	full_text

%70 = zext i32 %69 to i64
%i328B

	full_text
	
i32 %69
6mul8B-
+
	full_text

%71 = mul nuw i64 %68, %70
%i648B

	full_text
	
i64 %68
%i648B

	full_text
	
i64 %70
Ealloca8B9
7
	full_text*
(
&%72 = alloca double, i64 %71, align 16
%i648B

	full_text
	
i64 %71
>store8B3
1
	full_text$
"
 store i64 %68, i64* %17, align 8
%i648B

	full_text
	
i64 %68
'i64*8B

	full_text


i64* %17
>store8B3
1
	full_text$
"
 store i64 %70, i64* %18, align 8
%i648B

	full_text
	
i64 %70
'i64*8B

	full_text


i64* %18
<store8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %73
>load8B4
2
	full_text%
#
!%74 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%76 = icmp slt i32 %74, %75
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %75
;br8B3
1
	full_text$
"
 br i1 %76, label %77, label %138
#i18B

	full_text


i1 %76
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
'br8B

	full_text

br label %78
>load8B4
2
	full_text%
#
!%79 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%81 = icmp slt i32 %79, %80
%i328B

	full_text
	
i32 %79
%i328B

	full_text
	
i32 %80
;br8B3
1
	full_text$
"
 br i1 %81, label %82, label %134
#i18B

	full_text


i1 %81
>load8B4
2
	full_text%
#
!%83 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=sitofp8B1
/
	full_text"
 
%84 = sitofp i32 %83 to double
%i328B

	full_text
	
i32 %83
Dfcmp8B:
8
	full_text+
)
'%85 = fcmp oge double %84, 5.000000e-01
+double8B

	full_text


double %84
;br8B3
1
	full_text$
"
 br i1 %85, label %86, label %115
#i18B

	full_text


i1 %85
>load8	B4
2
	full_text%
#
!%87 = load i32, i32* %13, align 4
'i32*8	B

	full_text


i32* %13
=sitofp8	B1
/
	full_text"
 
%88 = sitofp i32 %87 to double
%i328	B

	full_text
	
i32 %87
Cload8	B9
7
	full_text*
(
&%89 = load double, double* %6, align 8
,double*8	B

	full_text


double* %6
;fcmp8	B1
/
	full_text"
 
%90 = fcmp ole double %88, %89
+double8	B

	full_text


double %88
+double8	B

	full_text


double %89
;br8	B3
1
	full_text$
"
 br i1 %90, label %91, label %115
#i18	B

	full_text


i1 %90
>load8
B4
2
	full_text%
#
!%92 = load i32, i32* %14, align 4
'i32*8
B

	full_text


i32* %14
=sitofp8
B1
/
	full_text"
 
%93 = sitofp i32 %92 to double
%i328
B

	full_text
	
i32 %92
Dfcmp8
B:
8
	full_text+
)
'%94 = fcmp oge double %93, 5.000000e-01
+double8
B

	full_text


double %93
;br8
B3
1
	full_text$
"
 br i1 %94, label %95, label %115
#i18
B

	full_text


i1 %94
>load8B4
2
	full_text%
#
!%96 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
=sitofp8B1
/
	full_text"
 
%97 = sitofp i32 %96 to double
%i328B

	full_text
	
i32 %96
Cload8B9
7
	full_text*
(
&%98 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
;fcmp8B1
/
	full_text"
 
%99 = fcmp ole double %97, %98
+double8B

	full_text


double %97
+double8B

	full_text


double %98
<br8B4
2
	full_text%
#
!br i1 %99, label %100, label %115
#i18B

	full_text


i1 %99
?load8B5
3
	full_text&
$
"%101 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%102 = sext i32 %101 to i64
&i328B

	full_text


i32 %101
8mul8B/
-
	full_text 

%103 = mul nsw i64 %102, %64
&i648B

	full_text


i64 %102
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%104 = getelementptr inbounds double, double* %66, i64 %103
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %103
?load8B5
3
	full_text&
$
"%105 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%106 = sext i32 %105 to i64
&i328B

	full_text


i32 %105
bgetelementptr8BO
M
	full_text@
>
<%107 = getelementptr inbounds double, double* %104, i64 %106
.double*8B

	full_text

double* %104
&i648B

	full_text


i64 %106
Nstore8BC
A
	full_text4
2
0store double 2.000000e+00, double* %107, align 8
.double*8B

	full_text

double* %107
?load8B5
3
	full_text&
$
"%108 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%109 = sext i32 %108 to i64
&i328B

	full_text


i32 %108
8mul8B/
-
	full_text 

%110 = mul nsw i64 %109, %70
&i648B

	full_text


i64 %109
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%111 = getelementptr inbounds double, double* %72, i64 %110
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %110
?load8B5
3
	full_text&
$
"%112 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%113 = sext i32 %112 to i64
&i328B

	full_text


i32 %112
bgetelementptr8BO
M
	full_text@
>
<%114 = getelementptr inbounds double, double* %111, i64 %113
.double*8B

	full_text

double* %111
&i648B

	full_text


i64 %113
Nstore8BC
A
	full_text4
2
0store double 2.000000e+00, double* %114, align 8
.double*8B

	full_text

double* %114
(br8B 

	full_text

br label %130
?load8B5
3
	full_text&
$
"%116 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%117 = sext i32 %116 to i64
&i328B

	full_text


i32 %116
8mul8B/
-
	full_text 

%118 = mul nsw i64 %117, %64
&i648B

	full_text


i64 %117
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%119 = getelementptr inbounds double, double* %66, i64 %118
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %118
?load8B5
3
	full_text&
$
"%120 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%121 = sext i32 %120 to i64
&i328B

	full_text


i32 %120
bgetelementptr8BO
M
	full_text@
>
<%122 = getelementptr inbounds double, double* %119, i64 %121
.double*8B

	full_text

double* %119
&i648B

	full_text


i64 %121
Nstore8BC
A
	full_text4
2
0store double 1.000000e+00, double* %122, align 8
.double*8B

	full_text

double* %122
?load8B5
3
	full_text&
$
"%123 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%124 = sext i32 %123 to i64
&i328B

	full_text


i32 %123
8mul8B/
-
	full_text 

%125 = mul nsw i64 %124, %70
&i648B

	full_text


i64 %124
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%126 = getelementptr inbounds double, double* %72, i64 %125
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %125
?load8B5
3
	full_text&
$
"%127 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%128 = sext i32 %127 to i64
&i328B

	full_text


i32 %127
bgetelementptr8BO
M
	full_text@
>
<%129 = getelementptr inbounds double, double* %126, i64 %128
.double*8B

	full_text

double* %126
&i648B

	full_text


i64 %128
Nstore8BC
A
	full_text4
2
0store double 1.000000e+00, double* %129, align 8
.double*8B

	full_text

double* %129
(br8B 

	full_text

br label %130
(br8B 

	full_text

br label %131
?load8B5
3
	full_text&
$
"%132 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6add8B-
+
	full_text

%133 = add nsw i32 %132, 1
&i328B

	full_text


i32 %132
?store8B4
2
	full_text%
#
!store i32 %133, i32* %14, align 4
&i328B

	full_text


i32 %133
'i32*8B

	full_text


i32* %14
'br8B

	full_text

br label %78
(br8B 

	full_text

br label %135
?load8B5
3
	full_text&
$
"%136 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6add8B-
+
	full_text

%137 = add nsw i32 %136, 1
&i328B

	full_text


i32 %136
?store8B4
2
	full_text%
#
!store i32 %137, i32* %13, align 4
&i328B

	full_text


i32 %137
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %73
<store8B1
/
	full_text"
 
store i32 0, i32* %19, align 4
'i32*8B

	full_text


i32* %19
(br8B 

	full_text

br label %139
?load8B5
3
	full_text&
$
"%140 = load i32, i32* %19, align 4
'i32*8B

	full_text


i32* %19
>load8B4
2
	full_text%
#
!%141 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
;icmp8B1
/
	full_text"
 
%142 = icmp slt i32 %140, %141
&i328B

	full_text


i32 %140
&i328B

	full_text


i32 %141
=br8B5
3
	full_text&
$
"br i1 %142, label %143, label %528
$i18B

	full_text
	
i1 %142
<store8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
'i32*8B

	full_text


i32* %13
(br8B 

	full_text

br label %144
?load8B5
3
	full_text&
$
"%145 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%146 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
;icmp8B1
/
	full_text"
 
%147 = icmp slt i32 %145, %146
&i328B

	full_text


i32 %145
&i328B

	full_text


i32 %146
=br8B5
3
	full_text&
$
"br i1 %147, label %148, label %524
$i18B

	full_text
	
i1 %147
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
(br8B 

	full_text

br label %149
?load8B5
3
	full_text&
$
"%150 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
>load8B4
2
	full_text%
#
!%151 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
;icmp8B1
/
	full_text"
 
%152 = icmp slt i32 %150, %151
&i328B

	full_text


i32 %150
&i328B

	full_text


i32 %151
=br8B5
3
	full_text&
$
"br i1 %152, label %153, label %520
$i18B

	full_text
	
i1 %152
?load8B5
3
	full_text&
$
"%154 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
7icmp8B-
+
	full_text

%155 = icmp eq i32 %154, 0
&i328B

	full_text


i32 %154
=br8B5
3
	full_text&
$
"br i1 %155, label %169, label %156
$i18B

	full_text
	
i1 %155
?load8B5
3
	full_text&
$
"%157 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%158 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sub8B-
+
	full_text

%159 = sub nsw i32 %158, 1
&i328B

	full_text


i32 %158
:icmp8B0
.
	full_text!

%160 = icmp eq i32 %157, %159
&i328B

	full_text


i32 %157
&i328B

	full_text


i32 %159
=br8B5
3
	full_text&
$
"br i1 %160, label %169, label %161
$i18B

	full_text
	
i1 %160
?load8B5
3
	full_text&
$
"%162 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
7icmp8B-
+
	full_text

%163 = icmp eq i32 %162, 0
&i328B

	full_text


i32 %162
=br8B5
3
	full_text&
$
"br i1 %163, label %169, label %164
$i18B

	full_text
	
i1 %163
?load8B5
3
	full_text&
$
"%165 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
>load8B4
2
	full_text%
#
!%166 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sub8B-
+
	full_text

%167 = sub nsw i32 %166, 1
&i328B

	full_text


i32 %166
:icmp8B0
.
	full_text!

%168 = icmp eq i32 %165, %167
&i328B

	full_text


i32 %165
&i328B

	full_text


i32 %167
=br8B5
3
	full_text&
$
"br i1 %168, label %169, label %184
$i18B

	full_text
	
i1 %168
?load8B5
3
	full_text&
$
"%170 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%171 = sext i32 %170 to i64
&i328B

	full_text


i32 %170
8mul8B/
-
	full_text 

%172 = mul nsw i64 %171, %64
&i648B

	full_text


i64 %171
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%173 = getelementptr inbounds double, double* %66, i64 %172
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %172
?load8B5
3
	full_text&
$
"%174 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%175 = sext i32 %174 to i64
&i328B

	full_text


i32 %174
bgetelementptr8BO
M
	full_text@
>
<%176 = getelementptr inbounds double, double* %173, i64 %175
.double*8B

	full_text

double* %173
&i648B

	full_text


i64 %175
Nstore8BC
A
	full_text4
2
0store double 1.000000e+00, double* %176, align 8
.double*8B

	full_text

double* %176
?load8B5
3
	full_text&
$
"%177 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%178 = sext i32 %177 to i64
&i328B

	full_text


i32 %177
8mul8B/
-
	full_text 

%179 = mul nsw i64 %178, %70
&i648B

	full_text


i64 %178
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%180 = getelementptr inbounds double, double* %72, i64 %179
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %179
?load8B5
3
	full_text&
$
"%181 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%182 = sext i32 %181 to i64
&i328B

	full_text


i32 %181
bgetelementptr8BO
M
	full_text@
>
<%183 = getelementptr inbounds double, double* %180, i64 %182
.double*8B

	full_text

double* %180
&i648B

	full_text


i64 %182
Nstore8BC
A
	full_text4
2
0store double 1.000000e+00, double* %183, align 8
.double*8B

	full_text

double* %183
(br8B 

	full_text

br label %491
?load8B5
3
	full_text&
$
"%185 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%186 = sext i32 %185 to i64
&i328B

	full_text


i32 %185
8mul8B/
-
	full_text 

%187 = mul nsw i64 %186, %64
&i648B

	full_text


i64 %186
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%188 = getelementptr inbounds double, double* %66, i64 %187
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %187
?load8B5
3
	full_text&
$
"%189 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%190 = sext i32 %189 to i64
&i328B

	full_text


i32 %189
bgetelementptr8BO
M
	full_text@
>
<%191 = getelementptr inbounds double, double* %188, i64 %190
.double*8B

	full_text

double* %188
&i648B

	full_text


i64 %190
Fload8B<
:
	full_text-
+
)%192 = load double, double* %191, align 8
.double*8B

	full_text

double* %191
Dload8B:
8
	full_text+
)
'%193 = load double, double* %9, align 8
,double*8B

	full_text


double* %9
Dload8B:
8
	full_text+
)
'%194 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
:fdiv8B0
.
	full_text!

%195 = fdiv double %193, %194
,double8B

	full_text

double %193
,double8B

	full_text

double %194
?load8B5
3
	full_text&
$
"%196 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%197 = sext i32 %196 to i64
&i328B

	full_text


i32 %196
8mul8B/
-
	full_text 

%198 = mul nsw i64 %197, %64
&i648B

	full_text


i64 %197
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%199 = getelementptr inbounds double, double* %66, i64 %198
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %198
?load8B5
3
	full_text&
$
"%200 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%201 = sext i32 %200 to i64
&i328B

	full_text


i32 %200
bgetelementptr8BO
M
	full_text@
>
<%202 = getelementptr inbounds double, double* %199, i64 %201
.double*8B

	full_text

double* %199
&i648B

	full_text


i64 %201
Fload8B<
:
	full_text-
+
)%203 = load double, double* %202, align 8
.double*8B

	full_text

double* %202
:fmul8B0
.
	full_text!

%204 = fmul double %195, %203
,double8B

	full_text

double %195
,double8B

	full_text

double %203
?load8B5
3
	full_text&
$
"%205 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%206 = sext i32 %205 to i64
&i328B

	full_text


i32 %205
8mul8B/
-
	full_text 

%207 = mul nsw i64 %206, %64
&i648B

	full_text


i64 %206
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%208 = getelementptr inbounds double, double* %66, i64 %207
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %207
?load8B5
3
	full_text&
$
"%209 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%210 = sext i32 %209 to i64
&i328B

	full_text


i32 %209
bgetelementptr8BO
M
	full_text@
>
<%211 = getelementptr inbounds double, double* %208, i64 %210
.double*8B

	full_text

double* %208
&i648B

	full_text


i64 %210
Fload8B<
:
	full_text-
+
)%212 = load double, double* %211, align 8
.double*8B

	full_text

double* %211
?load8B5
3
	full_text&
$
"%213 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%214 = sext i32 %213 to i64
&i328B

	full_text


i32 %213
8mul8B/
-
	full_text 

%215 = mul nsw i64 %214, %64
&i648B

	full_text


i64 %214
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%216 = getelementptr inbounds double, double* %66, i64 %215
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %215
?load8B5
3
	full_text&
$
"%217 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6sub8B-
+
	full_text

%218 = sub nsw i32 %217, 1
&i328B

	full_text


i32 %217
8sext8B.
,
	full_text

%219 = sext i32 %218 to i64
&i328B

	full_text


i32 %218
bgetelementptr8BO
M
	full_text@
>
<%220 = getelementptr inbounds double, double* %216, i64 %219
.double*8B

	full_text

double* %216
&i648B

	full_text


i64 %219
Fload8B<
:
	full_text-
+
)%221 = load double, double* %220, align 8
.double*8B

	full_text

double* %220
:fsub8B0
.
	full_text!

%222 = fsub double %212, %221
,double8B

	full_text

double %212
,double8B

	full_text

double %221
:fmul8B0
.
	full_text!

%223 = fmul double %204, %222
,double8B

	full_text

double %204
,double8B

	full_text

double %222
:fsub8B0
.
	full_text!

%224 = fsub double %192, %223
,double8B

	full_text

double %192
,double8B

	full_text

double %223
Dload8B:
8
	full_text+
)
'%225 = load double, double* %9, align 8
,double*8B

	full_text


double* %9
Dload8B:
8
	full_text+
)
'%226 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
:fdiv8B0
.
	full_text!

%227 = fdiv double %225, %226
,double8B

	full_text

double %225
,double8B

	full_text

double %226
?load8B5
3
	full_text&
$
"%228 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%229 = sext i32 %228 to i64
&i328B

	full_text


i32 %228
8mul8B/
-
	full_text 

%230 = mul nsw i64 %229, %64
&i648B

	full_text


i64 %229
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%231 = getelementptr inbounds double, double* %66, i64 %230
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %230
?load8B5
3
	full_text&
$
"%232 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%233 = sext i32 %232 to i64
&i328B

	full_text


i32 %232
bgetelementptr8BO
M
	full_text@
>
<%234 = getelementptr inbounds double, double* %231, i64 %233
.double*8B

	full_text

double* %231
&i648B

	full_text


i64 %233
Fload8B<
:
	full_text-
+
)%235 = load double, double* %234, align 8
.double*8B

	full_text

double* %234
:fmul8B0
.
	full_text!

%236 = fmul double %227, %235
,double8B

	full_text

double %227
,double8B

	full_text

double %235
?load8B5
3
	full_text&
$
"%237 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%238 = sext i32 %237 to i64
&i328B

	full_text


i32 %237
8mul8B/
-
	full_text 

%239 = mul nsw i64 %238, %64
&i648B

	full_text


i64 %238
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%240 = getelementptr inbounds double, double* %66, i64 %239
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %239
?load8B5
3
	full_text&
$
"%241 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%242 = sext i32 %241 to i64
&i328B

	full_text


i32 %241
bgetelementptr8BO
M
	full_text@
>
<%243 = getelementptr inbounds double, double* %240, i64 %242
.double*8B

	full_text

double* %240
&i648B

	full_text


i64 %242
Fload8B<
:
	full_text-
+
)%244 = load double, double* %243, align 8
.double*8B

	full_text

double* %243
?load8B5
3
	full_text&
$
"%245 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sub8B-
+
	full_text

%246 = sub nsw i32 %245, 1
&i328B

	full_text


i32 %245
8sext8B.
,
	full_text

%247 = sext i32 %246 to i64
&i328B

	full_text


i32 %246
8mul8B/
-
	full_text 

%248 = mul nsw i64 %247, %64
&i648B

	full_text


i64 %247
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%249 = getelementptr inbounds double, double* %66, i64 %248
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %248
?load8B5
3
	full_text&
$
"%250 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%251 = sext i32 %250 to i64
&i328B

	full_text


i32 %250
bgetelementptr8BO
M
	full_text@
>
<%252 = getelementptr inbounds double, double* %249, i64 %251
.double*8B

	full_text

double* %249
&i648B

	full_text


i64 %251
Fload8B<
:
	full_text-
+
)%253 = load double, double* %252, align 8
.double*8B

	full_text

double* %252
:fsub8B0
.
	full_text!

%254 = fsub double %244, %253
,double8B

	full_text

double %244
,double8B

	full_text

double %253
:fmul8B0
.
	full_text!

%255 = fmul double %236, %254
,double8B

	full_text

double %236
,double8B

	full_text

double %254
:fsub8B0
.
	full_text!

%256 = fsub double %224, %255
,double8B

	full_text

double %224
,double8B

	full_text

double %255
Dload8B:
8
	full_text+
)
'%257 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
Dload8B:
8
	full_text+
)
'%258 = load double, double* %9, align 8
,double*8B

	full_text


double* %9
:fmul8B0
.
	full_text!

%259 = fmul double %257, %258
,double8B

	full_text

double %257
,double8B

	full_text

double %258
Dload8B:
8
	full_text+
)
'%260 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Ycall8BO
M
	full_text@
>
<%261 = call double @pow(double %260, double 2.000000e+00) #1
,double8B

	full_text

double %260
:fdiv8B0
.
	full_text!

%262 = fdiv double %259, %261
,double8B

	full_text

double %259
,double8B

	full_text

double %261
?load8B5
3
	full_text&
$
"%263 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%264 = sext i32 %263 to i64
&i328B

	full_text


i32 %263
8mul8B/
-
	full_text 

%265 = mul nsw i64 %264, %64
&i648B

	full_text


i64 %264
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%266 = getelementptr inbounds double, double* %66, i64 %265
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %265
?load8B5
3
	full_text&
$
"%267 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6add8B-
+
	full_text

%268 = add nsw i32 %267, 1
&i328B

	full_text


i32 %267
8sext8B.
,
	full_text

%269 = sext i32 %268 to i64
&i328B

	full_text


i32 %268
bgetelementptr8BO
M
	full_text@
>
<%270 = getelementptr inbounds double, double* %266, i64 %269
.double*8B

	full_text

double* %266
&i648B

	full_text


i64 %269
Fload8B<
:
	full_text-
+
)%271 = load double, double* %270, align 8
.double*8B

	full_text

double* %270
?load8B5
3
	full_text&
$
"%272 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%273 = sext i32 %272 to i64
&i328B

	full_text


i32 %272
8mul8B/
-
	full_text 

%274 = mul nsw i64 %273, %64
&i648B

	full_text


i64 %273
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%275 = getelementptr inbounds double, double* %66, i64 %274
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %274
?load8B5
3
	full_text&
$
"%276 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%277 = sext i32 %276 to i64
&i328B

	full_text


i32 %276
bgetelementptr8BO
M
	full_text@
>
<%278 = getelementptr inbounds double, double* %275, i64 %277
.double*8B

	full_text

double* %275
&i648B

	full_text


i64 %277
Fload8B<
:
	full_text-
+
)%279 = load double, double* %278, align 8
.double*8B

	full_text

double* %278
Bfmul8B8
6
	full_text)
'
%%280 = fmul double 2.000000e+00, %279
,double8B

	full_text

double %279
:fsub8B0
.
	full_text!

%281 = fsub double %271, %280
,double8B

	full_text

double %271
,double8B

	full_text

double %280
?load8B5
3
	full_text&
$
"%282 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%283 = sext i32 %282 to i64
&i328B

	full_text


i32 %282
8mul8B/
-
	full_text 

%284 = mul nsw i64 %283, %64
&i648B

	full_text


i64 %283
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%285 = getelementptr inbounds double, double* %66, i64 %284
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %284
?load8B5
3
	full_text&
$
"%286 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6sub8B-
+
	full_text

%287 = sub nsw i32 %286, 1
&i328B

	full_text


i32 %286
8sext8B.
,
	full_text

%288 = sext i32 %287 to i64
&i328B

	full_text


i32 %287
bgetelementptr8BO
M
	full_text@
>
<%289 = getelementptr inbounds double, double* %285, i64 %288
.double*8B

	full_text

double* %285
&i648B

	full_text


i64 %288
Fload8B<
:
	full_text-
+
)%290 = load double, double* %289, align 8
.double*8B

	full_text

double* %289
:fadd8B0
.
	full_text!

%291 = fadd double %281, %290
,double8B

	full_text

double %281
,double8B

	full_text

double %290
:fmul8B0
.
	full_text!

%292 = fmul double %262, %291
,double8B

	full_text

double %262
,double8B

	full_text

double %291
:fadd8B0
.
	full_text!

%293 = fadd double %256, %292
,double8B

	full_text

double %256
,double8B

	full_text

double %292
Dload8B:
8
	full_text+
)
'%294 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
Dload8B:
8
	full_text+
)
'%295 = load double, double* %9, align 8
,double*8B

	full_text


double* %9
:fmul8B0
.
	full_text!

%296 = fmul double %294, %295
,double8B

	full_text

double %294
,double8B

	full_text

double %295
Dload8B:
8
	full_text+
)
'%297 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Ycall8BO
M
	full_text@
>
<%298 = call double @pow(double %297, double 2.000000e+00) #1
,double8B

	full_text

double %297
:fdiv8B0
.
	full_text!

%299 = fdiv double %296, %298
,double8B

	full_text

double %296
,double8B

	full_text

double %298
?load8B5
3
	full_text&
$
"%300 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6add8B-
+
	full_text

%301 = add nsw i32 %300, 1
&i328B

	full_text


i32 %300
8sext8B.
,
	full_text

%302 = sext i32 %301 to i64
&i328B

	full_text


i32 %301
8mul8B/
-
	full_text 

%303 = mul nsw i64 %302, %64
&i648B

	full_text


i64 %302
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%304 = getelementptr inbounds double, double* %66, i64 %303
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %303
?load8B5
3
	full_text&
$
"%305 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%306 = sext i32 %305 to i64
&i328B

	full_text


i32 %305
bgetelementptr8BO
M
	full_text@
>
<%307 = getelementptr inbounds double, double* %304, i64 %306
.double*8B

	full_text

double* %304
&i648B

	full_text


i64 %306
Fload8B<
:
	full_text-
+
)%308 = load double, double* %307, align 8
.double*8B

	full_text

double* %307
?load8B5
3
	full_text&
$
"%309 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%310 = sext i32 %309 to i64
&i328B

	full_text


i32 %309
8mul8B/
-
	full_text 

%311 = mul nsw i64 %310, %64
&i648B

	full_text


i64 %310
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%312 = getelementptr inbounds double, double* %66, i64 %311
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %311
?load8B5
3
	full_text&
$
"%313 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%314 = sext i32 %313 to i64
&i328B

	full_text


i32 %313
bgetelementptr8BO
M
	full_text@
>
<%315 = getelementptr inbounds double, double* %312, i64 %314
.double*8B

	full_text

double* %312
&i648B

	full_text


i64 %314
Fload8B<
:
	full_text-
+
)%316 = load double, double* %315, align 8
.double*8B

	full_text

double* %315
Bfmul8B8
6
	full_text)
'
%%317 = fmul double 2.000000e+00, %316
,double8B

	full_text

double %316
:fsub8B0
.
	full_text!

%318 = fsub double %308, %317
,double8B

	full_text

double %308
,double8B

	full_text

double %317
?load8B5
3
	full_text&
$
"%319 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sub8B-
+
	full_text

%320 = sub nsw i32 %319, 1
&i328B

	full_text


i32 %319
8sext8B.
,
	full_text

%321 = sext i32 %320 to i64
&i328B

	full_text


i32 %320
8mul8B/
-
	full_text 

%322 = mul nsw i64 %321, %64
&i648B

	full_text


i64 %321
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%323 = getelementptr inbounds double, double* %66, i64 %322
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %322
?load8B5
3
	full_text&
$
"%324 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%325 = sext i32 %324 to i64
&i328B

	full_text


i32 %324
bgetelementptr8BO
M
	full_text@
>
<%326 = getelementptr inbounds double, double* %323, i64 %325
.double*8B

	full_text

double* %323
&i648B

	full_text


i64 %325
Fload8B<
:
	full_text-
+
)%327 = load double, double* %326, align 8
.double*8B

	full_text

double* %326
:fadd8B0
.
	full_text!

%328 = fadd double %318, %327
,double8B

	full_text

double %318
,double8B

	full_text

double %327
:fmul8B0
.
	full_text!

%329 = fmul double %299, %328
,double8B

	full_text

double %299
,double8B

	full_text

double %328
:fadd8B0
.
	full_text!

%330 = fadd double %293, %329
,double8B

	full_text

double %293
,double8B

	full_text

double %329
?load8B5
3
	full_text&
$
"%331 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%332 = sext i32 %331 to i64
&i328B

	full_text


i32 %331
8mul8B/
-
	full_text 

%333 = mul nsw i64 %332, %64
&i648B

	full_text


i64 %332
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%334 = getelementptr inbounds double, double* %66, i64 %333
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %333
?load8B5
3
	full_text&
$
"%335 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%336 = sext i32 %335 to i64
&i328B

	full_text


i32 %335
bgetelementptr8BO
M
	full_text@
>
<%337 = getelementptr inbounds double, double* %334, i64 %336
.double*8B

	full_text

double* %334
&i648B

	full_text


i64 %336
Fstore8B;
9
	full_text,
*
(store double %330, double* %337, align 8
,double8B

	full_text

double %330
.double*8B

	full_text

double* %337
?load8B5
3
	full_text&
$
"%338 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%339 = sext i32 %338 to i64
&i328B

	full_text


i32 %338
8mul8B/
-
	full_text 

%340 = mul nsw i64 %339, %70
&i648B

	full_text


i64 %339
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%341 = getelementptr inbounds double, double* %72, i64 %340
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %340
?load8B5
3
	full_text&
$
"%342 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%343 = sext i32 %342 to i64
&i328B

	full_text


i32 %342
bgetelementptr8BO
M
	full_text@
>
<%344 = getelementptr inbounds double, double* %341, i64 %343
.double*8B

	full_text

double* %341
&i648B

	full_text


i64 %343
Fload8B<
:
	full_text-
+
)%345 = load double, double* %344, align 8
.double*8B

	full_text

double* %344
Dload8B:
8
	full_text+
)
'%346 = load double, double* %9, align 8
,double*8B

	full_text


double* %9
Dload8B:
8
	full_text+
)
'%347 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
:fdiv8B0
.
	full_text!

%348 = fdiv double %346, %347
,double8B

	full_text

double %346
,double8B

	full_text

double %347
?load8B5
3
	full_text&
$
"%349 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%350 = sext i32 %349 to i64
&i328B

	full_text


i32 %349
8mul8B/
-
	full_text 

%351 = mul nsw i64 %350, %70
&i648B

	full_text


i64 %350
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%352 = getelementptr inbounds double, double* %72, i64 %351
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %351
?load8B5
3
	full_text&
$
"%353 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%354 = sext i32 %353 to i64
&i328B

	full_text


i32 %353
bgetelementptr8BO
M
	full_text@
>
<%355 = getelementptr inbounds double, double* %352, i64 %354
.double*8B

	full_text

double* %352
&i648B

	full_text


i64 %354
Fload8B<
:
	full_text-
+
)%356 = load double, double* %355, align 8
.double*8B

	full_text

double* %355
:fmul8B0
.
	full_text!

%357 = fmul double %348, %356
,double8B

	full_text

double %348
,double8B

	full_text

double %356
?load8B5
3
	full_text&
$
"%358 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%359 = sext i32 %358 to i64
&i328B

	full_text


i32 %358
8mul8B/
-
	full_text 

%360 = mul nsw i64 %359, %70
&i648B

	full_text


i64 %359
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%361 = getelementptr inbounds double, double* %72, i64 %360
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %360
?load8B5
3
	full_text&
$
"%362 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%363 = sext i32 %362 to i64
&i328B

	full_text


i32 %362
bgetelementptr8BO
M
	full_text@
>
<%364 = getelementptr inbounds double, double* %361, i64 %363
.double*8B

	full_text

double* %361
&i648B

	full_text


i64 %363
Fload8B<
:
	full_text-
+
)%365 = load double, double* %364, align 8
.double*8B

	full_text

double* %364
?load8B5
3
	full_text&
$
"%366 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%367 = sext i32 %366 to i64
&i328B

	full_text


i32 %366
8mul8B/
-
	full_text 

%368 = mul nsw i64 %367, %70
&i648B

	full_text


i64 %367
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%369 = getelementptr inbounds double, double* %72, i64 %368
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %368
?load8B5
3
	full_text&
$
"%370 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6sub8B-
+
	full_text

%371 = sub nsw i32 %370, 1
&i328B

	full_text


i32 %370
8sext8B.
,
	full_text

%372 = sext i32 %371 to i64
&i328B

	full_text


i32 %371
bgetelementptr8BO
M
	full_text@
>
<%373 = getelementptr inbounds double, double* %369, i64 %372
.double*8B

	full_text

double* %369
&i648B

	full_text


i64 %372
Fload8B<
:
	full_text-
+
)%374 = load double, double* %373, align 8
.double*8B

	full_text

double* %373
:fsub8B0
.
	full_text!

%375 = fsub double %365, %374
,double8B

	full_text

double %365
,double8B

	full_text

double %374
:fmul8B0
.
	full_text!

%376 = fmul double %357, %375
,double8B

	full_text

double %357
,double8B

	full_text

double %375
:fsub8B0
.
	full_text!

%377 = fsub double %345, %376
,double8B

	full_text

double %345
,double8B

	full_text

double %376
Dload8B:
8
	full_text+
)
'%378 = load double, double* %9, align 8
,double*8B

	full_text


double* %9
Dload8B:
8
	full_text+
)
'%379 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
:fdiv8B0
.
	full_text!

%380 = fdiv double %378, %379
,double8B

	full_text

double %378
,double8B

	full_text

double %379
?load8B5
3
	full_text&
$
"%381 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%382 = sext i32 %381 to i64
&i328B

	full_text


i32 %381
8mul8B/
-
	full_text 

%383 = mul nsw i64 %382, %70
&i648B

	full_text


i64 %382
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%384 = getelementptr inbounds double, double* %72, i64 %383
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %383
?load8B5
3
	full_text&
$
"%385 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%386 = sext i32 %385 to i64
&i328B

	full_text


i32 %385
bgetelementptr8BO
M
	full_text@
>
<%387 = getelementptr inbounds double, double* %384, i64 %386
.double*8B

	full_text

double* %384
&i648B

	full_text


i64 %386
Fload8B<
:
	full_text-
+
)%388 = load double, double* %387, align 8
.double*8B

	full_text

double* %387
:fmul8B0
.
	full_text!

%389 = fmul double %380, %388
,double8B

	full_text

double %380
,double8B

	full_text

double %388
?load8B5
3
	full_text&
$
"%390 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%391 = sext i32 %390 to i64
&i328B

	full_text


i32 %390
8mul8B/
-
	full_text 

%392 = mul nsw i64 %391, %70
&i648B

	full_text


i64 %391
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%393 = getelementptr inbounds double, double* %72, i64 %392
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %392
?load8B5
3
	full_text&
$
"%394 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%395 = sext i32 %394 to i64
&i328B

	full_text


i32 %394
bgetelementptr8BO
M
	full_text@
>
<%396 = getelementptr inbounds double, double* %393, i64 %395
.double*8B

	full_text

double* %393
&i648B

	full_text


i64 %395
Fload8B<
:
	full_text-
+
)%397 = load double, double* %396, align 8
.double*8B

	full_text

double* %396
?load8B5
3
	full_text&
$
"%398 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sub8B-
+
	full_text

%399 = sub nsw i32 %398, 1
&i328B

	full_text


i32 %398
8sext8B.
,
	full_text

%400 = sext i32 %399 to i64
&i328B

	full_text


i32 %399
8mul8B/
-
	full_text 

%401 = mul nsw i64 %400, %70
&i648B

	full_text


i64 %400
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%402 = getelementptr inbounds double, double* %72, i64 %401
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %401
?load8B5
3
	full_text&
$
"%403 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%404 = sext i32 %403 to i64
&i328B

	full_text


i32 %403
bgetelementptr8BO
M
	full_text@
>
<%405 = getelementptr inbounds double, double* %402, i64 %404
.double*8B

	full_text

double* %402
&i648B

	full_text


i64 %404
Fload8B<
:
	full_text-
+
)%406 = load double, double* %405, align 8
.double*8B

	full_text

double* %405
:fsub8B0
.
	full_text!

%407 = fsub double %397, %406
,double8B

	full_text

double %397
,double8B

	full_text

double %406
:fmul8B0
.
	full_text!

%408 = fmul double %389, %407
,double8B

	full_text

double %389
,double8B

	full_text

double %407
:fsub8B0
.
	full_text!

%409 = fsub double %377, %408
,double8B

	full_text

double %377
,double8B

	full_text

double %408
Dload8B:
8
	full_text+
)
'%410 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
Dload8B:
8
	full_text+
)
'%411 = load double, double* %9, align 8
,double*8B

	full_text


double* %9
:fmul8B0
.
	full_text!

%412 = fmul double %410, %411
,double8B

	full_text

double %410
,double8B

	full_text

double %411
Dload8B:
8
	full_text+
)
'%413 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Ycall8BO
M
	full_text@
>
<%414 = call double @pow(double %413, double 2.000000e+00) #1
,double8B

	full_text

double %413
:fdiv8B0
.
	full_text!

%415 = fdiv double %412, %414
,double8B

	full_text

double %412
,double8B

	full_text

double %414
?load8B5
3
	full_text&
$
"%416 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%417 = sext i32 %416 to i64
&i328B

	full_text


i32 %416
8mul8B/
-
	full_text 

%418 = mul nsw i64 %417, %70
&i648B

	full_text


i64 %417
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%419 = getelementptr inbounds double, double* %72, i64 %418
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %418
?load8B5
3
	full_text&
$
"%420 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6add8B-
+
	full_text

%421 = add nsw i32 %420, 1
&i328B

	full_text


i32 %420
8sext8B.
,
	full_text

%422 = sext i32 %421 to i64
&i328B

	full_text


i32 %421
bgetelementptr8BO
M
	full_text@
>
<%423 = getelementptr inbounds double, double* %419, i64 %422
.double*8B

	full_text

double* %419
&i648B

	full_text


i64 %422
Fload8B<
:
	full_text-
+
)%424 = load double, double* %423, align 8
.double*8B

	full_text

double* %423
?load8B5
3
	full_text&
$
"%425 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%426 = sext i32 %425 to i64
&i328B

	full_text


i32 %425
8mul8B/
-
	full_text 

%427 = mul nsw i64 %426, %70
&i648B

	full_text


i64 %426
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%428 = getelementptr inbounds double, double* %72, i64 %427
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %427
?load8B5
3
	full_text&
$
"%429 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%430 = sext i32 %429 to i64
&i328B

	full_text


i32 %429
bgetelementptr8BO
M
	full_text@
>
<%431 = getelementptr inbounds double, double* %428, i64 %430
.double*8B

	full_text

double* %428
&i648B

	full_text


i64 %430
Fload8B<
:
	full_text-
+
)%432 = load double, double* %431, align 8
.double*8B

	full_text

double* %431
Bfmul8B8
6
	full_text)
'
%%433 = fmul double 2.000000e+00, %432
,double8B

	full_text

double %432
:fsub8B0
.
	full_text!

%434 = fsub double %424, %433
,double8B

	full_text

double %424
,double8B

	full_text

double %433
?load8B5
3
	full_text&
$
"%435 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%436 = sext i32 %435 to i64
&i328B

	full_text


i32 %435
8mul8B/
-
	full_text 

%437 = mul nsw i64 %436, %70
&i648B

	full_text


i64 %436
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%438 = getelementptr inbounds double, double* %72, i64 %437
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %437
?load8B5
3
	full_text&
$
"%439 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6sub8B-
+
	full_text

%440 = sub nsw i32 %439, 1
&i328B

	full_text


i32 %439
8sext8B.
,
	full_text

%441 = sext i32 %440 to i64
&i328B

	full_text


i32 %440
bgetelementptr8BO
M
	full_text@
>
<%442 = getelementptr inbounds double, double* %438, i64 %441
.double*8B

	full_text

double* %438
&i648B

	full_text


i64 %441
Fload8B<
:
	full_text-
+
)%443 = load double, double* %442, align 8
.double*8B

	full_text

double* %442
:fadd8B0
.
	full_text!

%444 = fadd double %434, %443
,double8B

	full_text

double %434
,double8B

	full_text

double %443
:fmul8B0
.
	full_text!

%445 = fmul double %415, %444
,double8B

	full_text

double %415
,double8B

	full_text

double %444
:fadd8B0
.
	full_text!

%446 = fadd double %409, %445
,double8B

	full_text

double %409
,double8B

	full_text

double %445
Dload8B:
8
	full_text+
)
'%447 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
Dload8B:
8
	full_text+
)
'%448 = load double, double* %9, align 8
,double*8B

	full_text


double* %9
:fmul8B0
.
	full_text!

%449 = fmul double %447, %448
,double8B

	full_text

double %447
,double8B

	full_text

double %448
Dload8B:
8
	full_text+
)
'%450 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Ycall8BO
M
	full_text@
>
<%451 = call double @pow(double %450, double 2.000000e+00) #1
,double8B

	full_text

double %450
:fdiv8B0
.
	full_text!

%452 = fdiv double %449, %451
,double8B

	full_text

double %449
,double8B

	full_text

double %451
?load8B5
3
	full_text&
$
"%453 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6add8B-
+
	full_text

%454 = add nsw i32 %453, 1
&i328B

	full_text


i32 %453
8sext8B.
,
	full_text

%455 = sext i32 %454 to i64
&i328B

	full_text


i32 %454
8mul8B/
-
	full_text 

%456 = mul nsw i64 %455, %70
&i648B

	full_text


i64 %455
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%457 = getelementptr inbounds double, double* %72, i64 %456
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %456
?load8B5
3
	full_text&
$
"%458 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%459 = sext i32 %458 to i64
&i328B

	full_text


i32 %458
bgetelementptr8BO
M
	full_text@
>
<%460 = getelementptr inbounds double, double* %457, i64 %459
.double*8B

	full_text

double* %457
&i648B

	full_text


i64 %459
Fload8B<
:
	full_text-
+
)%461 = load double, double* %460, align 8
.double*8B

	full_text

double* %460
?load8B5
3
	full_text&
$
"%462 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%463 = sext i32 %462 to i64
&i328B

	full_text


i32 %462
8mul8B/
-
	full_text 

%464 = mul nsw i64 %463, %70
&i648B

	full_text


i64 %463
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%465 = getelementptr inbounds double, double* %72, i64 %464
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %464
?load8B5
3
	full_text&
$
"%466 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%467 = sext i32 %466 to i64
&i328B

	full_text


i32 %466
bgetelementptr8BO
M
	full_text@
>
<%468 = getelementptr inbounds double, double* %465, i64 %467
.double*8B

	full_text

double* %465
&i648B

	full_text


i64 %467
Fload8B<
:
	full_text-
+
)%469 = load double, double* %468, align 8
.double*8B

	full_text

double* %468
Bfmul8B8
6
	full_text)
'
%%470 = fmul double 2.000000e+00, %469
,double8B

	full_text

double %469
:fsub8B0
.
	full_text!

%471 = fsub double %461, %470
,double8B

	full_text

double %461
,double8B

	full_text

double %470
?load8B5
3
	full_text&
$
"%472 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sub8B-
+
	full_text

%473 = sub nsw i32 %472, 1
&i328B

	full_text


i32 %472
8sext8B.
,
	full_text

%474 = sext i32 %473 to i64
&i328B

	full_text


i32 %473
8mul8B/
-
	full_text 

%475 = mul nsw i64 %474, %70
&i648B

	full_text


i64 %474
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%476 = getelementptr inbounds double, double* %72, i64 %475
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %475
?load8B5
3
	full_text&
$
"%477 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%478 = sext i32 %477 to i64
&i328B

	full_text


i32 %477
bgetelementptr8BO
M
	full_text@
>
<%479 = getelementptr inbounds double, double* %476, i64 %478
.double*8B

	full_text

double* %476
&i648B

	full_text


i64 %478
Fload8B<
:
	full_text-
+
)%480 = load double, double* %479, align 8
.double*8B

	full_text

double* %479
:fadd8B0
.
	full_text!

%481 = fadd double %471, %480
,double8B

	full_text

double %471
,double8B

	full_text

double %480
:fmul8B0
.
	full_text!

%482 = fmul double %452, %481
,double8B

	full_text

double %452
,double8B

	full_text

double %481
:fadd8B0
.
	full_text!

%483 = fadd double %446, %482
,double8B

	full_text

double %446
,double8B

	full_text

double %482
?load8B5
3
	full_text&
$
"%484 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%485 = sext i32 %484 to i64
&i328B

	full_text


i32 %484
8mul8B/
-
	full_text 

%486 = mul nsw i64 %485, %70
&i648B

	full_text


i64 %485
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%487 = getelementptr inbounds double, double* %72, i64 %486
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %486
?load8B5
3
	full_text&
$
"%488 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%489 = sext i32 %488 to i64
&i328B

	full_text


i32 %488
bgetelementptr8BO
M
	full_text@
>
<%490 = getelementptr inbounds double, double* %487, i64 %489
.double*8B

	full_text

double* %487
&i648B

	full_text


i64 %489
Fstore8B;
9
	full_text,
*
(store double %483, double* %490, align 8
,double8B

	full_text

double %483
.double*8B

	full_text

double* %490
(br8B 

	full_text

br label %491
?load8B5
3
	full_text&
$
"%492 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%493 = sext i32 %492 to i64
&i328B

	full_text


i32 %492
agetelementptr8BN
L
	full_text?
=
;%494 = getelementptr inbounds double, double* %34, i64 %493
-double*8B

	full_text

double* %34
&i648B

	full_text


i64 %493
Fload8B<
:
	full_text-
+
)%495 = load double, double* %494, align 8
.double*8B

	full_text

double* %494
?load8B5
3
	full_text&
$
"%496 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%497 = sext i32 %496 to i64
&i328B

	full_text


i32 %496
agetelementptr8BN
L
	full_text?
=
;%498 = getelementptr inbounds double, double* %37, i64 %497
-double*8B

	full_text

double* %37
&i648B

	full_text


i64 %497
Fload8B<
:
	full_text-
+
)%499 = load double, double* %498, align 8
.double*8B

	full_text

double* %498
?load8B5
3
	full_text&
$
"%500 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%501 = sext i32 %500 to i64
&i328B

	full_text


i32 %500
8mul8B/
-
	full_text 

%502 = mul nsw i64 %501, %64
&i648B

	full_text


i64 %501
%i648B

	full_text
	
i64 %64
agetelementptr8BN
L
	full_text?
=
;%503 = getelementptr inbounds double, double* %66, i64 %502
-double*8B

	full_text

double* %66
&i648B

	full_text


i64 %502
?load8B5
3
	full_text&
$
"%504 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%505 = sext i32 %504 to i64
&i328B

	full_text


i32 %504
bgetelementptr8BO
M
	full_text@
>
<%506 = getelementptr inbounds double, double* %503, i64 %505
.double*8B

	full_text

double* %503
&i648B

	full_text


i64 %505
Fload8B<
:
	full_text-
+
)%507 = load double, double* %506, align 8
.double*8B

	full_text

double* %506
?load8B5
3
	full_text&
$
"%508 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
8sext8B.
,
	full_text

%509 = sext i32 %508 to i64
&i328B

	full_text


i32 %508
8mul8B/
-
	full_text 

%510 = mul nsw i64 %509, %70
&i648B

	full_text


i64 %509
%i648B

	full_text
	
i64 %70
agetelementptr8BN
L
	full_text?
=
;%511 = getelementptr inbounds double, double* %72, i64 %510
-double*8B

	full_text

double* %72
&i648B

	full_text


i64 %510
?load8B5
3
	full_text&
$
"%512 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
8sext8B.
,
	full_text

%513 = sext i32 %512 to i64
&i328B

	full_text


i32 %512
bgetelementptr8BO
M
	full_text@
>
<%514 = getelementptr inbounds double, double* %511, i64 %513
.double*8B

	full_text

double* %511
&i648B

	full_text


i64 %513
Fload8B<
:
	full_text-
+
)%515 = load double, double* %514, align 8
.double*8B

	full_text

double* %514
Àcall8Bµ
²
	full_text¤
¡
%516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double %495, double %499, double %507, double %515)
,double8B

	full_text

double %495
,double8B

	full_text

double %499
,double8B

	full_text

double %507
,double8B

	full_text

double %515
(br8B 

	full_text

br label %517
?load8B5
3
	full_text&
$
"%518 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6add8B-
+
	full_text

%519 = add nsw i32 %518, 1
&i328B

	full_text


i32 %518
?store8B4
2
	full_text%
#
!store i32 %519, i32* %14, align 4
&i328B

	full_text


i32 %519
'i32*8B

	full_text


i32* %14
(br8B 

	full_text

br label %149
(br8 B 

	full_text

br label %521
?load8!B5
3
	full_text&
$
"%522 = load i32, i32* %13, align 4
'i32*8!B

	full_text


i32* %13
6add8!B-
+
	full_text

%523 = add nsw i32 %522, 1
&i328!B

	full_text


i32 %522
?store8!B4
2
	full_text%
#
!store i32 %523, i32* %13, align 4
&i328!B

	full_text


i32 %523
'i32*8!B

	full_text


i32* %13
(br8!B 

	full_text

br label %144
(br8"B 

	full_text

br label %525
?load8#B5
3
	full_text&
$
"%526 = load i32, i32* %19, align 4
'i32*8#B

	full_text


i32* %19
6add8#B-
+
	full_text

%527 = add nsw i32 %526, 1
&i328#B

	full_text


i32 %526
?store8#B4
2
	full_text%
#
!store i32 %527, i32* %19, align 4
&i328#B

	full_text


i32 %527
'i32*8#B

	full_text


i32* %19
(br8#B 

	full_text

br label %139
;store8$B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8$B

	full_text
	
i32* %1
?load8$B5
3
	full_text&
$
"%529 = load i8*, i8** %10, align 8
'i8**8$B

	full_text


i8** %10
Ccall8$B9
7
	full_text*
(
&call void @llvm.stackrestore(i8* %529)
&i8*8$B

	full_text


i8* %529
>load8$B4
2
	full_text%
#
!%530 = load i32, i32* %1, align 4
&i32*8$B

	full_text
	
i32* %1
(ret8$B

	full_text

ret i32 %530
&i328$B

	full_text


i32 %530
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
$i328%B

	full_text


i32 41
%i328%B

	full_text
	
i32 120
4double8%B&
$
	full_text

double 1.000000e-02
%i328%B

	full_text
	
i32 500
#i328%B

	full_text	

i32 0
4double8%B&
$
	full_text

double 2.000000e+00
4double8%B&
$
	full_text

double 9.000000e-04
#i328%B

	full_text	

i32 1
4double8%B&
$
	full_text

double 1.000000e+00
4double8%B&
$
	full_text

double 5.000000e-01
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)        		 

                       !    "# "" $% $$ &' &( && )* )) +, ++ -. -- /0 // 12 13 11 45 44 67 68 66 9: 99 ;< ;= ;; >? >@ >> AB AA CD CC EE FG FH FF IJ II KL KM KK NO NN PQ PP RS RR TU TV TT WX WW Y[ ZZ \] \\ ^_ ^` ^^ ab ad cc ef ee gh gg ij ik ii lm ll no nn pq pr pp st su ss vw vv xy xx z{ zz |} |~ || €  ‚  ƒ„ ƒ
… ƒƒ †‡ †
ˆ †† ‰‹ ŠŠ Œ ŒŒ  
  ‘“ ’’ ”• ”” –— –– ˜™ ˜˜ š› š
œ šš   Ÿ  Ÿ
¡ ŸŸ ¢£ ¢
¤ ¢¢ ¥¦ ¥¥ §¨ §§ ©ª ©© «¬ «« ­® ­
¯ ­­ °± °° ²³ ²
´ ²² µ¶ µ
· µµ ¸
¹ ¸¸ º¼ »» ½¾ ½½ ¿À ¿
Á ¿¿ ÂÃ Â
Å ÄÄ ÆÈ ÇÇ ÉÊ ÉÉ ËÌ Ë
Í ËË ÎÏ ÎÑ ĞĞ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÙ ØØ ÚÛ ÚÚ Üİ ÜÜ Şß Ş
à ŞŞ áâ áä ãã åæ åå çè çç éê éì ëë íî íí ïğ ïï ñò ñ
ó ññ ôõ ô÷ öö øù øø úû ú
ü úú ış ı
ÿ ıı € €€ ‚ƒ ‚‚ „… „
† „„ ‡
ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹  
  ‘ 
’  “” ““ •– •• —˜ —
™ —— š
› šš œ  Ÿ  ŸŸ ¡¢ ¡
£ ¡¡ ¤¥ ¤
¦ ¤¤ §¨ §§ ©ª ©© «¬ «
­ «« ®
¯ ®® °± °° ²³ ²² ´µ ´
¶ ´´ ·¸ ·
¹ ·· º» ºº ¼½ ¼¼ ¾¿ ¾
À ¾¾ Á
Â ÁÁ ÃÆ ÅÅ ÇÈ ÇÇ ÉÊ É
Ë ÉÉ ÌÏ ÎÎ ĞÑ ĞĞ ÒÓ Ò
Ô ÒÒ Õ
× ÖÖ ØÚ ÙÙ ÛÜ ÛÛ İŞ İ
ß İİ àá à
ã ââ äæ åå çè çç éê é
ë éé ìí ì
ï îî ğò ññ óô óó õö õ
÷ õõ øù øû úú üı üü şÿ ş €€ ‚ƒ ‚‚ „… „„ †‡ †
ˆ †† ‰Š ‰Œ ‹‹    ’ ‘‘ “” ““ •– •• —˜ —
™ —— š› š œœ Ÿ   ¡  
¢    £¤ £
¥ ££ ¦§ ¦¦ ¨© ¨¨ ª« ª
¬ ªª ­
® ­­ ¯° ¯¯ ±² ±± ³´ ³
µ ³³ ¶· ¶
¸ ¶¶ ¹º ¹¹ »¼ »» ½¾ ½
¿ ½½ À
Á ÀÀ ÂÄ ÃÃ ÅÆ ÅÅ ÇÈ Ç
É ÇÇ ÊË Ê
Ì ÊÊ ÍÎ ÍÍ ÏĞ ÏÏ ÑÒ Ñ
Ó ÑÑ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ Ú
Ü ÚÚ İŞ İİ ßà ßß áâ á
ã áá äå ä
æ ää çè çç éê éé ëì ë
í ëë îï îî ğñ ğ
ò ğğ óô óó õö õõ ÷ø ÷
ù ÷÷ úû ú
ü úú ış ıı ÿ€ ÿÿ ‚ 
ƒ  „… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š
Œ ŠŠ  
  ‘  ’“ ’’ ”• ”” –— –
˜ –– ™š ™™ ›œ ›
 ›› Ÿ 
   ¡¢ ¡
£ ¡¡ ¤¥ ¤¤ ¦§ ¦¦ ¨© ¨
ª ¨¨ «¬ «« ­® ­­ ¯° ¯
± ¯¯ ²³ ²
´ ²² µ¶ µµ ·¸ ·· ¹º ¹
» ¹¹ ¼½ ¼¼ ¾¿ ¾
À ¾¾ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ Å
Ç ÅÅ ÈÉ È
Ê ÈÈ ËÌ ËË ÍÎ ÍÍ ÏĞ Ï
Ñ ÏÏ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ Ú
Ü ÚÚ İŞ İ
ß İİ àá àà âã ââ äå ä
æ ää çè çç éê é
ë éé ìí ì
î ìì ïğ ï
ñ ïï òó òò ôõ ôô ö÷ ö
ø öö ùú ùù ûü ûû ış ı
ÿ ıı € €€ ‚ƒ ‚‚ „… „
† „„ ‡ˆ ‡
‰ ‡‡ Š‹ ŠŠ Œ ŒŒ   ‘ 
’  “” ““ •– •• —˜ —— ™š ™
› ™™ œ œ
 œœ Ÿ  ŸŸ ¡¢ ¡¡ £¤ £
¥ ££ ¦§ ¦¦ ¨
© ¨¨ ª« ª
¬ ªª ­® ­­ ¯° ¯¯ ±² ±
³ ±± ´µ ´
¶ ´´ ·¸ ·· ¹º ¹¹ »¼ »» ½¾ ½
¿ ½½ ÀÁ ÀÀ ÂÃ Â
Ä ÂÂ ÅÆ Å
Ç ÅÅ ÈÉ È
Ê ÈÈ ËÌ ËË ÍÎ ÍÍ ÏĞ Ï
Ñ ÏÏ ÒÓ ÒÒ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ ÙÚ ÙÙ ÛÜ ÛÛ İŞ İİ ßà ß
á ßß âã â
ä ââ åæ åå çè çç éê é
ë éé ìí ìì îï îî ğñ ğğ òó ò
ô òò õö õ
÷ õõ øù øø úû úú üı ü
ş üü ÿ€ ÿÿ 
‚  ƒ„ ƒ
… ƒƒ †‡ †† ˆ‰ ˆˆ Š‹ ŠŠ Œ Œ
 ŒŒ  
‘  ’“ ’’ ”• ”” –— –
˜ –– ™š ™™ ›œ ›
 ›› Ÿ 
   ¡¢ ¡
£ ¡¡ ¤¥ ¤¤ ¦§ ¦¦ ¨© ¨
ª ¨¨ «¬ «
­ «« ®¯ ®® °± °° ²³ ²
´ ²² µ¶ µ
· µµ ¸¹ ¸¸ º» ºº ¼½ ¼
¾ ¼¼ ¿À ¿
Á ¿¿ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉÊ ÉÉ ËÌ ËË ÍÎ ÍÍ ÏĞ Ï
Ñ ÏÏ ÒÓ ÒÒ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ ÙÚ Ù
Û ÙÙ Üİ ÜÜ Şß ŞŞ àá à
â àà ãä ãã åæ å
ç åå èé èè êë êê ìí ì
î ìì ïğ ï
ñ ïï òó òò ôõ ôô ö÷ ö
ø öö ùú ùù ûü ûû ış ıı ÿ€ ÿ
 ÿÿ ‚ƒ ‚
„ ‚‚ …† …… ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹
 ‹‹   ‘ 
’  “” “
• ““ –— –
˜ –– ™š ™™ ›œ ››  
Ÿ   ¡    ¢£ ¢¢ ¤¥ ¤
¦ ¤¤ §¨ §
© §§ ª« ªª ¬­ ¬¬ ®¯ ®
° ®® ±² ±± ³´ ³
µ ³³ ¶· ¶¶ ¸¹ ¸¸ º» º
¼ ºº ½¾ ½
¿ ½½ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ Ä
Æ ÄÄ ÇÈ ÇÇ ÉÊ ÉÉ ËÌ ËË ÍÎ ÍÍ ÏĞ Ï
Ñ ÏÏ ÒÓ Ò
Ô ÒÒ ÕÖ ÕÕ ×Ø ×× ÙÚ Ù
Û ÙÙ Üİ ÜÜ Şß Ş
à ŞŞ áâ á
ã áá äå ä
æ ää çè çç éê éé ëì ë
í ëë îï îî ğñ ğğ òó ò
ô òò õö õõ ÷ø ÷÷ ùú ù
û ùù üı ü
ş üü ÿ€ ÿÿ ‚  ƒ„ ƒƒ …† …
‡ …… ˆ‰ ˆˆ Š‹ ŠŠ Œ ŒŒ  
  ‘’ ‘
“ ‘‘ ”• ”” –— –– ˜™ ˜
š ˜˜ ›œ ›› 
  Ÿ  Ÿ
¡ ŸŸ ¢£ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©ª ©
« ©© ¬­ ¬¬ ®¯ ®® °± °° ²³ ²
´ ²² µ¶ µµ ·¸ ·
¹ ·· º» º
¼ ºº ½¾ ½
¿ ½½ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ Ä
Æ ÄÄ ÇÈ ÇÇ ÉÊ ÉÉ ËÌ Ë
Í ËË ÎÏ ÎÎ ĞÑ ĞĞ ÒÓ ÒÒ ÔÕ Ô
Ö ÔÔ ×Ø ×
Ù ×× ÚÛ ÚÚ Üİ ÜÜ Şß Ş
à ŞŞ áâ áá ãä ãã åæ åå çè ç
é çç êë ê
ì êê íî íí ïğ ïï ñò ñ
ó ññ ôõ ôô ö
÷ öö øù ø
ú øø ûü ûû ış ıı ÿ€	 ÿÿ 	‚	 	
ƒ	 		 „	…	 „	
†	 „	„	 ‡	ˆ	 ‡	‡	 ‰	Š	 ‰	‰	 ‹	Œ	 ‹	
	 ‹	‹	 		 		 	‘	 	
’	 		 “	”	 “	
•	 “	“	 –	—	 –	
˜	 –	–	 ™	š	 ™	™	 ›	œ	 ›	›	 		 	
Ÿ	 		  	¡	  	
¢	  	 	 £	¤	 £	£	 ¥	¦	 ¥	¥	 §	¨	 §	
©	 §	§	 ª	«	 ª	
¬	 ª	ª	 ­	¯	 ®	®	 °	±	 °	°	 ²	³	 ²	
´	 ²	²	 µ	¶	 µ	µ	 ·	¸	 ·	·	 ¹	º	 ¹	¹	 »	¼	 »	
½	 »	»	 ¾	¿	 ¾	¾	 À	Á	 À	À	 Â	Ã	 Â	Â	 Ä	Å	 Ä	
Æ	 Ä	Ä	 Ç	È	 Ç	
É	 Ç	Ç	 Ê	Ë	 Ê	Ê	 Ì	Í	 Ì	Ì	 Î	Ï	 Î	
Ğ	 Î	Î	 Ñ	Ò	 Ñ	Ñ	 Ó	Ô	 Ó	Ó	 Õ	Ö	 Õ	Õ	 ×	Ø	 ×	
Ù	 ×	×	 Ú	Û	 Ú	
Ü	 Ú	Ú	 İ	Ş	 İ	İ	 ß	à	 ß	ß	 á	â	 á	
ã	 á	á	 ä	å	 ä	ä	 æ	
ç	 æ	
è	 æ	
é	 æ	
ê	 æ	æ	 ë	í	 ì	ì	 î	ï	 î	î	 ğ	ñ	 ğ	
ò	 ğ	ğ	 ó	ö	 õ	õ	 ÷	ø	 ÷	÷	 ù	ú	 ù	
û	 ù	ù	 ü	ÿ	 ş	ş	 €

 €
€
 ‚
ƒ
 ‚

„
 ‚
‚
 …

‡
 †
†
 ˆ
‰
 ˆ
ˆ
 Š
‹
 Š
Š
 Œ

 Œ
Œ
 

 
       !  #" %$ ' ( * , . 0- 2/ 3 51 74 8 :6 <9 =; ?	 @ BA DE G
 HC JC L M ON QP SP U V X [ ]Z _\ `^ b dc f he jg k ml oI qn ri tp u wv y {x }z ~ € ‚R „ …| ‡ƒ ˆ ‹Š Œ   “’ • —– ™” ›˜ œš ”   ¡˜ £ ¤ ¦¥ ¨ ª© ¬§ ®« ¯­ ±§ ³ ´« ¶ · ¹ ¼ ¾» À½ Á¿ Ã Å È ÊÇ ÌÉ ÍË Ï ÑĞ ÓÒ ÕÔ × ÙØ Û İÚ ßÜ àŞ â äã æå èç ê ìë î ğí òï óñ õ ÷ö ùø û˜ ü şú ÿ € ƒı …‚ †„ ˆ Š‰ Œ‹ « ° ‘ ’ ”“ – ˜• ™— ›   Ÿ ¢˜ £ ¥¡ ¦ ¨§ ª¤ ¬© ­« ¯ ±° ³² µ« ¶° ¸´ ¹ »º ½· ¿¼ À¾ Â ÆÅ ÈÇ Ê Ë ÏÎ ÑĞ Ó Ô × Ú ÜÙ ŞÛ ßİ á ã æ èå êç ëé í ï ò ôñ öó ÷õ ù ûú ıü ÿ  ƒ‚ …€ ‡„ ˆ† Š Œ‹   ’ ”“ –‘ ˜• ™— › œ Ÿ ¡˜ ¢ ¤  ¥ §¦ ©£ «¨ ¬ª ® °¯ ²± ´« µ° ·³ ¸ º¹ ¼¶ ¾» ¿½ Á ÄÃ ÆÅ È˜ É ËÇ Ì ÎÍ ĞÊ ÒÏ ÓÑ Õ	 × ÙÖ ÛØ Ü Şİ àß â˜ ã åá æ èç êä ìé íë ïÚ ñî ò ôó öõ ø˜ ù û÷ ü şı €ú ‚ÿ ƒ … ‡† ‰ˆ ‹˜ Œ Š  ‘ “’ • —” ˜– š„ œ™ ğ Ÿ›  Ô ¢ £	 ¥ §¤ ©¦ ª ¬« ®­ °˜ ± ³¯ ´ ¶µ ¸² º· »¹ ½¨ ¿¼ À ÂÁ ÄÃ Æ˜ Ç ÉÅ Ê ÌË ÎÈ ĞÍ ÑÏ Ó ÕÔ ×Ö ÙØ Û˜ Ü ŞÚ ß áà ãİ åâ æä èÒ êç ë¾ íé î¡ ğì ñ ó	 õò ÷ô ø úù üö şû ÿ € ƒ‚ …˜ † ˆ„ ‰ ‹Š Œ ‡ ‘ ’ ” –• ˜— š˜ › ™   Ÿ ¢œ ¤¡ ¥£ §¦ ©“ «¨ ¬ ®­ °¯ ²˜ ³ µ± ¶ ¸· º¹ ¼´ ¾» ¿½ Áª ÃÀ Äı ÆÂ Çï ÉÅ Ê Ì	 ÎË ĞÍ Ñ ÓÒ ÕÏ ×Ô Ø ÚÙ ÜÛ Şİ à˜ á ãß ä æå èâ êç ëé í ïî ñğ ó˜ ô öò ÷ ùø ûõ ıú şü €ÿ ‚ì „ … ‡† ‰ˆ ‹Š ˜  Œ ‘ “’ • —” ˜– šƒ œ™ Ö Ÿ›  È ¢ £ ¥¤ §¦ ©˜ ª ¬¨ ­ ¯® ±« ³° ´¡ ¶² · ¹¸ »º ½« ¾° À¼ Á ÃÂ Å¿ ÇÄ ÈÆ Ê	 Ì ÎË ĞÍ Ñ ÓÒ ÕÔ ×« Ø° ÚÖ Û İÜ ßÙ áŞ âà äÏ æã ç éè ëê í« î° ğì ñ óò õï ÷ô øö ú üû şı €« ° ƒÿ „ †… ˆ‡ Š‚ Œ‰ ‹ ù ‘ ’å ” •É —“ ˜	 š œ™ › Ÿ ¡  £¢ ¥« ¦° ¨¤ © «ª ­§ ¯¬ °® ² ´± µ ·¶ ¹¸ »« ¼° ¾º ¿ ÁÀ Ã½ ÅÂ ÆÄ È ÊÉ ÌË ÎÍ Ğ« Ñ° ÓÏ Ô ÖÕ ØÒ Ú× ÛÙ İÇ ßÜ à³ âŞ ã– åá æ è	 êç ìé í ïî ñë óğ ô öõ ø÷ ú« û° ıù ş €ÿ ‚ „ü †ƒ ‡… ‰ ‹Š Œ « ° ’ “ •” —‘ ™– š˜ œ› ˆ   ¡ £¢ ¥¤ §« ¨° ª¦ « ­¬ ¯® ±© ³° ´² ¶Ÿ ¸µ ¹ò »· ¼ä ¾º ¿ Á	 ÃÀ ÅÂ Æ ÈÇ ÊÄ ÌÉ Í ÏÎ ÑĞ ÓÒ Õ« Ö° ØÔ Ù ÛÚ İ× ßÜ àŞ â äã æå è« é° ëç ì îí ğê òï óñ õô ÷á ùö ú üû şı €	ÿ ‚	« ƒ	° …		 †	 ˆ	‡	 Š	„	 Œ	‰	 	‹	 	ø ‘		 ’	Ë ”		 •	½ —	“	 ˜	 š	™	 œ	›	 	« Ÿ	° ¡		 ¢	 ¤	£	 ¦	 	 ¨	¥	 ©	–	 «	§	 ¬	 ¯	®	 ±	I ³	°	 ´	²	 ¶	 ¸	·	 º	R ¼	¹	 ½	»	 ¿	 Á	À	 Ã	Â	 Å	˜ Æ	 È	Ä	 É	 Ë	Ê	 Í	Ç	 Ï	Ì	 Ğ	Î	 Ò	 Ô	Ó	 Ö	Õ	 Ø	« Ù	° Û	×	 Ü	 Ş	İ	 à	Ú	 â	ß	 ã	á	 å	µ	 ç	¾	 è	Ñ	 é	ä	 ê	 í	ì	 ï	î	 ñ	 ò	 ö	õ	 ø	÷	 ú	 û	 ÿ	ş	 
€
 ƒ
 „
 ‡

 ‰
ˆ
 ‹
 
Œ
 
Y Za ca ’‰ Šº »‘ ZÂ ÄÂ ÖÆ ÇØ ÙÎ ĞÎ Íà âà †
Ö ØÖ Í Îä åá ãá Ã ÄÕ »ì îì ı	é ëé Ä Åğ ñı	 ş	ô öô Ì Çø úø ô	…
 Ùœ Äş œş €ô	 õ	Â ®	‰ œ‰ ‹ü	 åë	 ì	 œ ‘ó	 ñš œš Ã­	 ®	 
 

 ‘
‘
 ’
’
 “
“
ğ ‘
‘
 ğÉ ‘
‘
 ÉE 

 Eû ‘
‘
 ûæ	 ’
’
 æ	Ô ‘
‘
 ÔŠ
 “
“
 Š
”
 •
 –
 +—
 ˜
 ˜
 W˜
 ¸˜
 Ä˜
 Ö˜
 â˜
 î
˜
 ü
˜
 ˜
 †
™
 $™
 ‡™
 š
™
 û™
 ¨
™
 Ô™
 
™
 ğ™
 
™
 É™
 öš
 )›
 ›
 ›
 ›
 ›
 ›
 ›
 ›
 ›
 	›
 
›
 ›
 ›
 ›
 ›
 ›
 ›
 ›
 ›
 ›
 
›
 Œ
›
 Ç
›
 Ğ
›
 „
›
 •
›
 ’
›
 Ö
›
 Œ
›
 ¹
›
 Û
›
 ˆ
›
 ‡
›
 Ë
›
 
›
 ®
›
 Ğ
›
 ı
›
 î	
›
 ÷	
›
 €
	œ
 "œ
 ®œ
 Áœ
 ­œ
 À

 Ô

 ç
 æ	"
main"
llvm.stacksave"
pow"
printf"
llvm.stackrestore*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128