

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
8allocaB.
,
	full_text

%2 = alloca double, align 8
8allocaB.
,
	full_text

%3 = alloca double, align 8
8allocaB.
,
	full_text

%4 = alloca double, align 8
8allocaB.
,
	full_text

%5 = alloca double, align 8
8allocaB.
,
	full_text

%6 = alloca double, align 8
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
6allocaB,
*
	full_text

%11 = alloca i64, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
ÇcallBz
x
	full_textk
i
g%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
ÜcallB~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0))
=storeB4
2
	full_text%
#
!store i64 15625, i64* %7, align 8
$i64*B

	full_text
	
i64* %7
OstoreBF
D
	full_text7
5
3store double 1.000000e+00, double* @TLimit, align 8
AstoreB8
6
	full_text)
'
%store i64 512000000, i64* %8, align 8
$i64*B

	full_text
	
i64* %8
TstoreBK
I
	full_text<
:
8store double 0x400921FB54442D18, double* @piref, align 8
LstoreBC
A
	full_text4
2
0store double 1.000000e+00, double* @one, align 8
LstoreBC
A
	full_text4
2
0store double 2.000000e+00, double* @two, align 8
NstoreBE
C
	full_text6
4
2store double 3.000000e+00, double* @three, align 8
MstoreBD
B
	full_text5
3
1store double 4.000000e+00, double* @four, align 8
MstoreBD
B
	full_text5
3
1store double 5.000000e+00, double* @five, align 8
CloadB;
9
	full_text,
*
(%14 = load double, double* @one, align 8
EstoreB<
:
	full_text-
+
)store double %14, double* @scale, align 8
)doubleB

	full_text


double %14
ÜcallB~
|
	full_texto
m
k%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0))
ÜcallB~
|
	full_texto
m
k%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0))
;loadB3
1
	full_text$
"
 %17 = load i64, i64* %7, align 8
$i64*B

	full_text
	
i64* %7
6mulB/
-
	full_text 

%18 = mul nsw i64 %17, 10000
#i64B

	full_text
	
i64 %17
<storeB3
1
	full_text$
"
 store i64 %18, i64* %10, align 8
#i64B

	full_text
	
i64 %18
%i64*B

	full_text


i64* %10
BloadB:
8
	full_text+
)
'%19 = load double, double* @A3, align 8
0fnegB(
&
	full_text

%20 = fneg double %19
)doubleB

	full_text


double %19
BstoreB9
7
	full_text*
(
&store double %20, double* @A3, align 8
)doubleB

	full_text


double %20
BloadB:
8
	full_text+
)
'%21 = load double, double* @A5, align 8
0fnegB(
&
	full_text

%22 = fneg double %21
)doubleB

	full_text


double %21
BstoreB9
7
	full_text*
(
&store double %22, double* @A5, align 8
)doubleB

	full_text


double %22
EloadB=
;
	full_text.
,
*%23 = load double, double* @piref, align 8
EloadB=
;
	full_text.
,
*%24 = load double, double* @three, align 8
<loadB4
2
	full_text%
#
!%25 = load i64, i64* %10, align 8
%i64*B

	full_text


i64* %10
;sitofpB1
/
	full_text"
 
%26 = sitofp i64 %25 to double
#i64B

	full_text
	
i64 %25
5fmulB-
+
	full_text

%27 = fmul double %24, %26
)doubleB

	full_text


double %24
)doubleB

	full_text


double %26
5fdivB-
+
	full_text

%28 = fdiv double %23, %27
)doubleB

	full_text


double %23
)doubleB

	full_text


double %27
AstoreB8
6
	full_text)
'
%store double %28, double* %6, align 8
)doubleB

	full_text


double %28
*double*B

	full_text


double* %6
JstoreBA
?
	full_text2
0
.store double 0.000000e+00, double* %2, align 8
*double*B

	full_text


double* %2
JstoreBA
?
	full_text2
0
.store double 0.000000e+00, double* %4, align 8
*double*B

	full_text


double* %4
9storeB0
.
	full_text!

store i64 1, i64* %9, align 8
$i64*B

	full_text
	
i64* %9
%brB

	full_text

br label %29
=load8B3
1
	full_text$
"
 %30 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
>load8B4
2
	full_text%
#
!%31 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
4sub8B+
)
	full_text

%32 = sub nsw i64 %31, 1
%i648B

	full_text
	
i64 %31
8icmp8B.
,
	full_text

%33 = icmp sle i64 %30, %32
%i648B

	full_text
	
i64 %30
%i648B

	full_text
	
i64 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %72
#i18B

	full_text


i1 %33
=load8B3
1
	full_text$
"
 %35 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
=sitofp8B1
/
	full_text"
 
%36 = sitofp i64 %35 to double
%i648B

	full_text
	
i64 %35
Cload8B9
7
	full_text*
(
&%37 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
7fmul8B-
+
	full_text

%38 = fmul double %36, %37
+double8B

	full_text


double %36
+double8B

	full_text


double %37
Cstore8B8
6
	full_text)
'
%store double %38, double* %3, align 8
+double8B

	full_text


double %38
,double*8B

	full_text


double* %3
Cload8B9
7
	full_text*
(
&%39 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
Cload8B9
7
	full_text*
(
&%40 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
7fmul8B-
+
	full_text

%41 = fmul double %39, %40
+double8B

	full_text


double %39
+double8B

	full_text


double %40
Cstore8B8
6
	full_text)
'
%store double %41, double* %5, align 8
+double8B

	full_text


double %41
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%42 = load double, double* %2, align 8
,double*8B

	full_text


double* %2
Cload8B9
7
	full_text*
(
&%43 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%44 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%45 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%46 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%47 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Dload8B:
8
	full_text+
)
'%48 = load double, double* @B6, align 8
Cload8B9
7
	full_text*
(
&%49 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
7fmul8B-
+
	full_text

%50 = fmul double %48, %49
+double8B

	full_text


double %48
+double8B

	full_text


double %49
Dload8B:
8
	full_text+
)
'%51 = load double, double* @B5, align 8
7fadd8B-
+
	full_text

%52 = fadd double %50, %51
+double8B

	full_text


double %50
+double8B

	full_text


double %51
7fmul8B-
+
	full_text

%53 = fmul double %47, %52
+double8B

	full_text


double %47
+double8B

	full_text


double %52
Dload8B:
8
	full_text+
)
'%54 = load double, double* @B4, align 8
7fadd8B-
+
	full_text

%55 = fadd double %53, %54
+double8B

	full_text


double %53
+double8B

	full_text


double %54
7fmul8B-
+
	full_text

%56 = fmul double %46, %55
+double8B

	full_text


double %46
+double8B

	full_text


double %55
Dload8B:
8
	full_text+
)
'%57 = load double, double* @B3, align 8
7fadd8B-
+
	full_text

%58 = fadd double %56, %57
+double8B

	full_text


double %56
+double8B

	full_text


double %57
7fmul8B-
+
	full_text

%59 = fmul double %45, %58
+double8B

	full_text


double %45
+double8B

	full_text


double %58
Dload8B:
8
	full_text+
)
'%60 = load double, double* @B2, align 8
7fadd8B-
+
	full_text

%61 = fadd double %59, %60
+double8B

	full_text


double %59
+double8B

	full_text


double %60
7fmul8B-
+
	full_text

%62 = fmul double %44, %61
+double8B

	full_text


double %44
+double8B

	full_text


double %61
Dload8B:
8
	full_text+
)
'%63 = load double, double* @B1, align 8
7fadd8B-
+
	full_text

%64 = fadd double %62, %63
+double8B

	full_text


double %62
+double8B

	full_text


double %63
7fmul8B-
+
	full_text

%65 = fmul double %43, %64
+double8B

	full_text


double %43
+double8B

	full_text


double %64
7fadd8B-
+
	full_text

%66 = fadd double %42, %65
+double8B

	full_text


double %42
+double8B

	full_text


double %65
Eload8B;
9
	full_text,
*
(%67 = load double, double* @one, align 8
7fadd8B-
+
	full_text

%68 = fadd double %66, %67
+double8B

	full_text


double %66
+double8B

	full_text


double %67
Cstore8B8
6
	full_text)
'
%store double %68, double* %2, align 8
+double8B

	full_text


double %68
,double*8B

	full_text


double* %2
'br8B

	full_text

br label %69
=load8B3
1
	full_text$
"
 %70 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
4add8B+
)
	full_text

%71 = add nsw i64 %70, 1
%i648B

	full_text
	
i64 %70
=store8B2
0
	full_text#
!
store i64 %71, i64* %9, align 8
%i648B

	full_text
	
i64 %71
&i64*8B

	full_text
	
i64* %9
'br8B

	full_text

br label %29
Gload8B=
;
	full_text.
,
*%73 = load double, double* @piref, align 8
Gload8B=
;
	full_text.
,
*%74 = load double, double* @three, align 8
7fdiv8B-
+
	full_text

%75 = fdiv double %73, %74
+double8B

	full_text


double %73
+double8B

	full_text


double %74
Cstore8B8
6
	full_text)
'
%store double %75, double* %3, align 8
+double8B

	full_text


double %75
,double*8B

	full_text


double* %3
Cload8B9
7
	full_text*
(
&%76 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
Cload8B9
7
	full_text*
(
&%77 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
7fmul8B-
+
	full_text

%78 = fmul double %76, %77
+double8B

	full_text


double %76
+double8B

	full_text


double %77
Cstore8B8
6
	full_text)
'
%store double %78, double* %5, align 8
+double8B

	full_text


double %78
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%79 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%80 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%81 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%82 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%83 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Dload8B:
8
	full_text+
)
'%84 = load double, double* @B6, align 8
Cload8B9
7
	full_text*
(
&%85 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
7fmul8B-
+
	full_text

%86 = fmul double %84, %85
+double8B

	full_text


double %84
+double8B

	full_text


double %85
Dload8B:
8
	full_text+
)
'%87 = load double, double* @B5, align 8
7fadd8B-
+
	full_text

%88 = fadd double %86, %87
+double8B

	full_text


double %86
+double8B

	full_text


double %87
7fmul8B-
+
	full_text

%89 = fmul double %83, %88
+double8B

	full_text


double %83
+double8B

	full_text


double %88
Dload8B:
8
	full_text+
)
'%90 = load double, double* @B4, align 8
7fadd8B-
+
	full_text

%91 = fadd double %89, %90
+double8B

	full_text


double %89
+double8B

	full_text


double %90
7fmul8B-
+
	full_text

%92 = fmul double %82, %91
+double8B

	full_text


double %82
+double8B

	full_text


double %91
Dload8B:
8
	full_text+
)
'%93 = load double, double* @B3, align 8
7fadd8B-
+
	full_text

%94 = fadd double %92, %93
+double8B

	full_text


double %92
+double8B

	full_text


double %93
7fmul8B-
+
	full_text

%95 = fmul double %81, %94
+double8B

	full_text


double %81
+double8B

	full_text


double %94
Dload8B:
8
	full_text+
)
'%96 = load double, double* @B2, align 8
7fadd8B-
+
	full_text

%97 = fadd double %95, %96
+double8B

	full_text


double %95
+double8B

	full_text


double %96
7fmul8B-
+
	full_text

%98 = fmul double %80, %97
+double8B

	full_text


double %80
+double8B

	full_text


double %97
Dload8B:
8
	full_text+
)
'%99 = load double, double* @B1, align 8
8fadd8B.
,
	full_text

%100 = fadd double %98, %99
+double8B

	full_text


double %98
+double8B

	full_text


double %99
9fmul8B/
-
	full_text 

%101 = fmul double %79, %100
+double8B

	full_text


double %79
,double8B

	full_text

double %100
Fload8B<
:
	full_text-
+
)%102 = load double, double* @one, align 8
:fadd8B0
.
	full_text!

%103 = fadd double %101, %102
,double8B

	full_text

double %101
,double8B

	full_text

double %102
Estore8B:
8
	full_text+
)
'store double %103, double* @sa, align 8
,double8B

	full_text

double %103
Dload8B:
8
	full_text+
)
'%104 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Eload8B;
9
	full_text,
*
(%105 = load double, double* @sa, align 8
Fload8B<
:
	full_text-
+
)%106 = load double, double* @one, align 8
:fadd8B0
.
	full_text!

%107 = fadd double %105, %106
,double8B

	full_text

double %105
,double8B

	full_text

double %106
Fload8B<
:
	full_text-
+
)%108 = load double, double* @two, align 8
Dload8B:
8
	full_text+
)
'%109 = load double, double* %2, align 8
,double*8B

	full_text


double* %2
:fmul8B0
.
	full_text!

%110 = fmul double %108, %109
,double8B

	full_text

double %108
,double8B

	full_text

double %109
:fadd8B0
.
	full_text!

%111 = fadd double %107, %110
,double8B

	full_text

double %107
,double8B

	full_text

double %110
:fmul8B0
.
	full_text!

%112 = fmul double %104, %111
,double8B

	full_text

double %104
,double8B

	full_text

double %111
Fload8B<
:
	full_text-
+
)%113 = load double, double* @two, align 8
:fdiv8B0
.
	full_text!

%114 = fdiv double %112, %113
,double8B

	full_text

double %112
,double8B

	full_text

double %113
Estore8B:
8
	full_text+
)
'store double %114, double* @sa, align 8
,double8B

	full_text

double %114
Hload8B>
<
	full_text/
-
+%115 = load double, double* @piref, align 8
Hload8B>
<
	full_text/
-
+%116 = load double, double* @three, align 8
:fdiv8B0
.
	full_text!

%117 = fdiv double %115, %116
,double8B

	full_text

double %115
,double8B

	full_text

double %116
Dstore8B9
7
	full_text*
(
&store double %117, double* %3, align 8
,double8B

	full_text

double %117
,double*8B

	full_text


double* %3
Dload8B:
8
	full_text+
)
'%118 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
Dload8B:
8
	full_text+
)
'%119 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
:fmul8B0
.
	full_text!

%120 = fmul double %118, %119
,double8B

	full_text

double %118
,double8B

	full_text

double %119
Dstore8B9
7
	full_text*
(
&store double %120, double* %5, align 8
,double8B

	full_text

double %120
,double*8B

	full_text


double* %5
Dload8B:
8
	full_text+
)
'%121 = load double, double* %3, align 8
,double*8B

	full_text


double* %3
Eload8B;
9
	full_text,
*
(%122 = load double, double* @A6, align 8
Dload8B:
8
	full_text+
)
'%123 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
:fmul8B0
.
	full_text!

%124 = fmul double %122, %123
,double8B

	full_text

double %122
,double8B

	full_text

double %123
Eload8B;
9
	full_text,
*
(%125 = load double, double* @A5, align 8
:fadd8B0
.
	full_text!

%126 = fadd double %124, %125
,double8B

	full_text

double %124
,double8B

	full_text

double %125
Dload8B:
8
	full_text+
)
'%127 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
:fmul8B0
.
	full_text!

%128 = fmul double %126, %127
,double8B

	full_text

double %126
,double8B

	full_text

double %127
Eload8B;
9
	full_text,
*
(%129 = load double, double* @A4, align 8
:fadd8B0
.
	full_text!

%130 = fadd double %128, %129
,double8B

	full_text

double %128
,double8B

	full_text

double %129
Dload8B:
8
	full_text+
)
'%131 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
:fmul8B0
.
	full_text!

%132 = fmul double %130, %131
,double8B

	full_text

double %130
,double8B

	full_text

double %131
Eload8B;
9
	full_text,
*
(%133 = load double, double* @A3, align 8
:fadd8B0
.
	full_text!

%134 = fadd double %132, %133
,double8B

	full_text

double %132
,double8B

	full_text

double %133
Dload8B:
8
	full_text+
)
'%135 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
:fmul8B0
.
	full_text!

%136 = fmul double %134, %135
,double8B

	full_text

double %134
,double8B

	full_text

double %135
Eload8B;
9
	full_text,
*
(%137 = load double, double* @A2, align 8
:fadd8B0
.
	full_text!

%138 = fadd double %136, %137
,double8B

	full_text

double %136
,double8B

	full_text

double %137
Dload8B:
8
	full_text+
)
'%139 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
:fmul8B0
.
	full_text!

%140 = fmul double %138, %139
,double8B

	full_text

double %138
,double8B

	full_text

double %139
Eload8B;
9
	full_text,
*
(%141 = load double, double* @A1, align 8
:fadd8B0
.
	full_text!

%142 = fadd double %140, %141
,double8B

	full_text

double %140
,double8B

	full_text

double %141
Dload8B:
8
	full_text+
)
'%143 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
:fmul8B0
.
	full_text!

%144 = fmul double %142, %143
,double8B

	full_text

double %142
,double8B

	full_text

double %143
Eload8B;
9
	full_text,
*
(%145 = load double, double* @A0, align 8
:fadd8B0
.
	full_text!

%146 = fadd double %144, %145
,double8B

	full_text

double %144
,double8B

	full_text

double %145
:fmul8B0
.
	full_text!

%147 = fmul double %121, %146
,double8B

	full_text

double %121
,double8B

	full_text

double %146
Estore8B:
8
	full_text+
)
'store double %147, double* @sb, align 8
,double8B

	full_text

double %147
Eload8B;
9
	full_text,
*
(%148 = load double, double* @sa, align 8
Eload8B;
9
	full_text,
*
(%149 = load double, double* @sb, align 8
:fsub8B0
.
	full_text!

%150 = fsub double %148, %149
,double8B

	full_text

double %148
,double8B

	full_text

double %149
Estore8B:
8
	full_text+
)
'store double %150, double* @sc, align 8
,double8B

	full_text

double %150
Eload8B;
9
	full_text,
*
(%151 = load double, double* @sc, align 8
Bfmul8B8
6
	full_text)
'
%%152 = fmul double %151, 1.000000e-30
,double8B

	full_text

double %151
≈call8B∫
∑
	full_text©
¶
£%153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %152, double 0.000000e+00, double 0.000000e+00)
,double8B

	full_text

double %152
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)
'i648B

	full_text

	i64 15625
Ydouble*8BJ
H
	full_text;
9
7@TLimit = dso_local global double 0.000000e+00, align 8
Wdouble*8BH
F
	full_text9
7
5@four = dso_local global double 0.000000e+00, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0)
[double*8BL
J
	full_text=
;
9@B5 = dso_local global double 0xBE927BB3D47DDB8E, align 8
Wdouble*8BH
F
	full_text9
7
5@five = dso_local global double 0.000000e+00, align 8
[double*8BL
J
	full_text=
;
9@B3 = dso_local global double 0xBF56C16BFFE76516, align 8
+i648B 

	full_text

i64 512000000
[double*8BL
J
	full_text=
;
9@B2 = dso_local global double 0x3FA5555555290224, align 8
[double*8BL
J
	full_text=
;
9@A2 = dso_local global double 0x3F811111113AE9A3, align 8
Udouble*8BF
D
	full_text7
5
3@sb = dso_local global double 0.000000e+00, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)
:double8B,
*
	full_text

double 0x400921FB54442D18
4double8B&
$
	full_text

double 2.000000e+00
4double8B&
$
	full_text

double 5.000000e+00
Vdouble*8BG
E
	full_text8
6
4@two = dso_local global double 0.000000e+00, align 8
Xdouble*8BI
G
	full_text:
8
6@scale = dso_local global double 0.000000e+00, align 8
'i648B

	full_text

	i64 10000
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
[double*8BL
J
	full_text=
;
9@A5 = dso_local global double 0x3E5AEB5A8CF8A426, align 8
[double*8BL
J
	full_text=
;
9@B4 = dso_local global double 0x3EFA019528242DB7, align 8
[double*8BL
J
	full_text=
;
9@A4 = dso_local global double 0x3EC71DF284AA3566, align 8
[double*8BL
J
	full_text=
;
9@A6 = dso_local global double 0x3DE68DF75229C1A6, align 8
Xdouble*8BI
G
	full_text:
8
6@piref = dso_local global double 0.000000e+00, align 8
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0)
Udouble*8BF
D
	full_text7
5
3@sa = dso_local global double 0.000000e+00, align 8
[double*8BL
J
	full_text=
;
9@A3 = dso_local global double 0x3F2A01A03FB1CA71, align 8
4double8B&
$
	full_text

double 1.000000e+00
Udouble*8BF
D
	full_text7
5
3@A0 = dso_local global double 1.000000e+00, align 8
Vdouble*8BG
E
	full_text8
6
4@one = dso_local global double 0.000000e+00, align 8
[double*8BL
J
	full_text=
;
9@B1 = dso_local global double 0xBFDFFFFFFFFF8156, align 8
[double*8BL
J
	full_text=
;
9@A1 = dso_local global double 0xBFC5555555559705, align 8
4double8B&
$
	full_text

double 1.000000e-30
4double8B&
$
	full_text

double 0.000000e+00
Udouble*8BF
D
	full_text7
5
3@sc = dso_local global double 0.000000e+00, align 8
Xdouble*8BI
G
	full_text:
8
6@three = dso_local global double 0.000000e+00, align 8
[double*8BL
J
	full_text=
;
9@B6 = dso_local global double 0x3E2157B275DF182A, align 8
#i328B

	full_text	

i32 1
4double8B&
$
	full_text

double 3.000000e+00
4double8B&
$
	full_text

double 4.000000e+00        		 

                       !    "# "" $% $& $$ '' () (( *+ ** ,, -. -- /0 // 11 22 34 33 56 55 78 79 77 :; :< :: => =? == @A @@ BC BB DE DD FH GG IJ II KL KK MN MO MM PQ PS RR TU TT VW VV XY XZ XX [\ [] [[ ^_ ^^ `a `` bc bd bb ef eg ee hi hh jk jj lm ll no nn pq pp rs rr tt uv uu wx wy ww zz {| {} {{ ~ ~	Ä ~~ ÅÅ ÇÉ Ç
Ñ ÇÇ ÖÜ Ö
á ÖÖ àà âä â
ã ââ åç å
é åå èè êë ê
í êê ìî ì
ï ìì ññ óò ó
ô óó öõ ö
ú öö ùû ù
ü ùù †† °¢ °
£ °° §• §
¶ §§ ß© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ ±± ≤≥ ≤
¥ ≤≤ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ ø
¡ øø ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÃ ÕŒ ÕÕ œ– œ
— œœ ““ ”‘ ”
’ ”” ÷◊ ÷
ÿ ÷÷ ŸŸ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›
ﬂ ›› ‡‡ ·‚ ·
„ ·· ‰Â ‰
Ê ‰‰ ÁÁ ËÈ Ë
Í ËË ÎÏ Î
Ì ÎÎ ÓÓ Ô Ô
Ò ÔÔ ÚÛ Ú
Ù ÚÚ ıı ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˝ ˛˛ ˇÄ ˇ
Å ˇˇ ÇÇ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ãå ã
ç ãã éé èê è
ë èè íì íí îî ïï ñó ñ
ò ññ ôö ô
õ ôô úù úú ûü ûû †° †
¢ †† £§ £
• ££ ¶ß ¶¶ ®® ©™ ©© ´¨ ´
≠ ´´ ÆÆ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∑ ∏π ∏
∫ ∏∏ ªº ªª Ωæ Ω
ø ΩΩ ¿¿ ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆« ∆
» ∆∆ ……  À  
Ã    ÕŒ ÕÕ œ– œ
— œœ ““ ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €€ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰‰ ÂÂ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÎ ÏÌ ÏÏ Ó
Ô ÓÓ      !  #" %
 &' )( +, .- 0
 43 62 85 91 ;7 <: > ? A C	 E	 H
 JI LG NK OM Q	 SR U WT YV ZX \ ] _ a^ c` db f g i k m o q s vt xu yw |z }r { Ä~ ÉÅ Ñp ÜÇ áÖ äà ãn çâ éå ëè íl îê ïì òñ ôj õó úh ûö üù ¢† £° • ¶	 ©® ´™ ≠	 Æ∞ ≥± ¥≤ ∂ ∑ π ª∏ Ω∫ æº ¿ ¡ √ ≈ « … À ŒÃ –Õ —œ ‘“ ’  ◊” ÿ÷ €Ÿ ‹» ﬁ⁄ ﬂ› ‚‡ „∆ Â· Ê‰ ÈÁ Íƒ ÏË ÌÎ Ó Ò¬ ÛÔ ÙÚ ˜ı ¯ˆ ˙ ¸˝ Ä˛ Å ÑÇ ÜÉ áˇ âÖ ä˚ åà çã êé ëè ìî óï òñ ö õ ù üú °û ¢† § • ß ™® ¨© ≠´ ∞Æ ± ≥Ø µ≤ ∂¥ π∑ ∫ º∏ æª øΩ ¬¿ √ ≈¡ «ƒ »∆ À… Ã Œ  –Õ —œ ‘“ ’ ◊” Ÿ÷ ⁄ÿ ›€ ﬁ¶ ‡‹ ·ﬂ „‰ ÁÂ ËÊ ÍÎ ÌÏ ÔF GP RP ∞ß ®Ø G  ÒÒ ÒÒ  ÒÒ Ó ÒÒ Ó ÒÒ  ÒÒ Ú Û 	Ù 	ı ˆ ˜ z˜ “	¯ ˘ à˘ ‡˙ ˚ è˚ Á¸ …
˝ ‚˝ Â˛ Óˇ Ä Å 	Ç Ç ÇÇ é	É 	Ñ "Ö D	Ö K
Ö ™Ü Ü á à ,	à /à Æâ Åâ Ÿä ∑ã ®	å å 1å ∞å îç 
é ˘é ˝
é íé ‰è '	è *è ¿ê ê ë €	í í í †í ıí ˛ì ñì Óî “
ï Ïñ @ñ B
ñ Ó
ñ Ó
ó Èó Î	ò ò 2ò ±ò ïô tô Ãö ö ö ö ö ö ö ö ö 	ö 
ö õ ú "
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