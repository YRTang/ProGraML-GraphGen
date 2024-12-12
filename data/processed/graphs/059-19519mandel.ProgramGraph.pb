
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
EallocaB;
9
	full_text,
*
(%5 = alloca %struct.complextype, align 4
EallocaB;
9
	full_text,
*
(%6 = alloca %struct.complextype, align 4
7allocaB-
+
	full_text

%7 = alloca float, align 4
7allocaB-
+
	full_text

%8 = alloca float, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
IallocaB?
=
	full_text0
.
,%10 = alloca [1024 x [1024 x i32]], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
<storeB3
1
	full_text$
"
 store i32 1024, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
zcallBr
p
	full_textc
a
_%11 = call i8* @getenv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
6icmpB.
,
	full_text

%12 = icmp ne i8* %11, null
#i8*B

	full_text
	
i8* %11
8brB2
0
	full_text#
!
br i1 %12, label %13, label %16
!i1B

	full_text


i1 %12
|call8Br
p
	full_textc
a
_%14 = call i8* @getenv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4
=call8B3
1
	full_text$
"
 %15 = call i32 @atoi(i8* %14) #5
%i8*8B

	full_text
	
i8* %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %9, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %16
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%19 = icmp slt i32 %18, 1024
%i328B

	full_text
	
i32 %18
;br8B3
1
	full_text$
"
 br i1 %19, label %20, label %121
#i18B

	full_text


i1 %19
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%23 = icmp slt i32 %22, 1024
%i328B

	full_text
	
i32 %22
;br8B3
1
	full_text$
"
 br i1 %23, label %24, label %117
#i18B

	full_text


i1 %23
}getelementptr8Bj
h
	full_text[
Y
W%25 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
Kstore8B@
>
	full_text1
/
-store float 0.000000e+00, float* %25, align 4
+float*8B

	full_text


float* %25
}getelementptr8Bj
h
	full_text[
Y
W%26 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
Kstore8B@
>
	full_text1
/
-store float 0.000000e+00, float* %26, align 4
+float*8B

	full_text


float* %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=sitofp8B1
/
	full_text"
 
%28 = sitofp i32 %27 to double
%i328B

	full_text
	
i32 %27
@fmul8B6
4
	full_text'
%
#%29 = fmul double %28, 4.000000e+00
+double8B

	full_text


double %28
@fdiv8B6
4
	full_text'
%
#%30 = fdiv double %29, 1.024000e+03
+double8B

	full_text


double %29
Afadd8B7
5
	full_text(
&
$%31 = fadd double -2.000000e+00, %30
+double8B

	full_text


double %30
Afptrunc8B4
2
	full_text%
#
!%32 = fptrunc double %31 to float
+double8B

	full_text


double %31
}getelementptr8Bj
h
	full_text[
Y
W%33 = getelementptr inbounds %struct.complextype, %struct.complextype* %6, i32 0, i32 0
,struct*8B

	full_text


struct* %6
Bstore8B7
5
	full_text(
&
$store float %32, float* %33, align 4
)float8B

	full_text

	float %32
+float*8B

	full_text


float* %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=sitofp8B1
/
	full_text"
 
%35 = sitofp i32 %34 to double
%i328B

	full_text
	
i32 %34
@fmul8B6
4
	full_text'
%
#%36 = fmul double %35, 4.000000e+00
+double8B

	full_text


double %35
@fdiv8B6
4
	full_text'
%
#%37 = fdiv double %36, 1.024000e+03
+double8B

	full_text


double %36
@fsub8B6
4
	full_text'
%
#%38 = fsub double 2.000000e+00, %37
+double8B

	full_text


double %37
Afptrunc8B4
2
	full_text%
#
!%39 = fptrunc double %38 to float
+double8B

	full_text


double %38
}getelementptr8Bj
h
	full_text[
Y
W%40 = getelementptr inbounds %struct.complextype, %struct.complextype* %6, i32 0, i32 1
,struct*8B

	full_text


struct* %6
Bstore8B7
5
	full_text(
&
$store float %39, float* %40, align 4
)float8B

	full_text

	float %39
+float*8B

	full_text


float* %40
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %41
}getelementptr8Bj
h
	full_text[
Y
W%42 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%43 = load float, float* %42, align 4
+float*8B

	full_text


float* %42
}getelementptr8Bj
h
	full_text[
Y
W%44 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%45 = load float, float* %44, align 4
+float*8B

	full_text


float* %44
6fmul8B,
*
	full_text

%46 = fmul float %43, %45
)float8B

	full_text

	float %43
)float8B

	full_text

	float %45
}getelementptr8Bj
h
	full_text[
Y
W%47 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%48 = load float, float* %47, align 4
+float*8B

	full_text


float* %47
}getelementptr8Bj
h
	full_text[
Y
W%49 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%50 = load float, float* %49, align 4
+float*8B

	full_text


float* %49
6fmul8B,
*
	full_text

%51 = fmul float %48, %50
)float8B

	full_text

	float %48
)float8B

	full_text

	float %50
6fsub8B,
*
	full_text

%52 = fsub float %46, %51
)float8B

	full_text

	float %46
)float8B

	full_text

	float %51
}getelementptr8Bj
h
	full_text[
Y
W%53 = getelementptr inbounds %struct.complextype, %struct.complextype* %6, i32 0, i32 0
,struct*8B

	full_text


struct* %6
Bload8B8
6
	full_text)
'
%%54 = load float, float* %53, align 4
+float*8B

	full_text


float* %53
6fadd8B,
*
	full_text

%55 = fadd float %52, %54
)float8B

	full_text

	float %52
)float8B

	full_text

	float %54
Astore8B6
4
	full_text'
%
#store float %55, float* %8, align 4
)float8B

	full_text

	float %55
*float*8B

	full_text

	float* %8
}getelementptr8Bj
h
	full_text[
Y
W%56 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%57 = load float, float* %56, align 4
+float*8B

	full_text


float* %56
=fpext8B2
0
	full_text#
!
%58 = fpext float %57 to double
)float8B

	full_text

	float %57
@fmul8B6
4
	full_text'
%
#%59 = fmul double 2.000000e+00, %58
+double8B

	full_text


double %58
}getelementptr8Bj
h
	full_text[
Y
W%60 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%61 = load float, float* %60, align 4
+float*8B

	full_text


float* %60
=fpext8B2
0
	full_text#
!
%62 = fpext float %61 to double
)float8B

	full_text

	float %61
7fmul8B-
+
	full_text

%63 = fmul double %59, %62
+double8B

	full_text


double %59
+double8B

	full_text


double %62
}getelementptr8Bj
h
	full_text[
Y
W%64 = getelementptr inbounds %struct.complextype, %struct.complextype* %6, i32 0, i32 1
,struct*8B

	full_text


struct* %6
Bload8B8
6
	full_text)
'
%%65 = load float, float* %64, align 4
+float*8B

	full_text


float* %64
=fpext8B2
0
	full_text#
!
%66 = fpext float %65 to double
)float8B

	full_text

	float %65
7fadd8B-
+
	full_text

%67 = fadd double %63, %66
+double8B

	full_text


double %63
+double8B

	full_text


double %66
Afptrunc8B4
2
	full_text%
#
!%68 = fptrunc double %67 to float
+double8B

	full_text


double %67
}getelementptr8Bj
h
	full_text[
Y
W%69 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
Bstore8B7
5
	full_text(
&
$store float %68, float* %69, align 4
)float8B

	full_text

	float %68
+float*8B

	full_text


float* %69
Aload8B7
5
	full_text(
&
$%70 = load float, float* %8, align 4
*float*8B

	full_text

	float* %8
}getelementptr8Bj
h
	full_text[
Y
W%71 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
Bstore8B7
5
	full_text(
&
$store float %70, float* %71, align 4
)float8B

	full_text

	float %70
+float*8B

	full_text


float* %71
}getelementptr8Bj
h
	full_text[
Y
W%72 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%73 = load float, float* %72, align 4
+float*8B

	full_text


float* %72
}getelementptr8Bj
h
	full_text[
Y
W%74 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 0
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%75 = load float, float* %74, align 4
+float*8B

	full_text


float* %74
6fmul8B,
*
	full_text

%76 = fmul float %73, %75
)float8B

	full_text

	float %73
)float8B

	full_text

	float %75
}getelementptr8Bj
h
	full_text[
Y
W%77 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%78 = load float, float* %77, align 4
+float*8B

	full_text


float* %77
}getelementptr8Bj
h
	full_text[
Y
W%79 = getelementptr inbounds %struct.complextype, %struct.complextype* %5, i32 0, i32 1
,struct*8B

	full_text


struct* %5
Bload8B8
6
	full_text)
'
%%80 = load float, float* %79, align 4
+float*8B

	full_text


float* %79
6fmul8B,
*
	full_text

%81 = fmul float %78, %80
)float8B

	full_text

	float %78
)float8B

	full_text

	float %80
6fadd8B,
*
	full_text

%82 = fadd float %76, %81
)float8B

	full_text

	float %76
)float8B

	full_text

	float %81
Astore8B6
4
	full_text'
%
#store float %82, float* %7, align 4
)float8B

	full_text

	float %82
*float*8B

	full_text

	float* %7
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%84 = add nsw i32 %83, 1
%i328B

	full_text
	
i32 %83
=store8B2
0
	full_text#
!
store i32 %84, i32* %4, align 4
%i328B

	full_text
	
i32 %84
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %85
Aload8B7
5
	full_text(
&
$%86 = load float, float* %7, align 4
*float*8B

	full_text

	float* %7
=fpext8B2
0
	full_text#
!
%87 = fpext float %86 to double
)float8B

	full_text

	float %86
Dfcmp8B:
8
	full_text+
)
'%88 = fcmp olt double %87, 4.000000e+00
+double8B

	full_text


double %87
:br8B2
0
	full_text#
!
br i1 %88, label %89, label %93
#i18B

	full_text


i1 %88
=load8	B3
1
	full_text$
"
 %90 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
=load8	B3
1
	full_text$
"
 %91 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
8icmp8	B.
,
	full_text

%92 = icmp slt i32 %90, %91
%i328	B

	full_text
	
i32 %90
%i328	B

	full_text
	
i32 %91
'br8	B

	full_text

br label %93
Ephi8
B<
:
	full_text-
+
)%94 = phi i1 [ false, %85 ], [ %92, %89 ]
#i18
B

	full_text


i1 %92
:br8
B2
0
	full_text#
!
br i1 %94, label %41, label %95
#i18
B

	full_text


i1 %94
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%98 = icmp sge i32 %96, %97
%i328B

	full_text
	
i32 %96
%i328B

	full_text
	
i32 %97
;br8B3
1
	full_text$
"
 br i1 %98, label %99, label %106
#i18B

	full_text


i1 %98
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8sext8B.
,
	full_text

%101 = sext i32 %100 to i64
&i328B

	full_text


i32 %100
Ügetelementptr8Bs
q
	full_textd
b
`%102 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %10, i64 0, i64 %101
K[1024 x [1024 x i32]]*8B-
+
	full_text

[1024 x [1024 x i32]]* %10
&i648B

	full_text


i64 %101
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8sext8B.
,
	full_text

%104 = sext i32 %103 to i64
&i328B

	full_text


i32 %103
ugetelementptr8Bb
`
	full_textS
Q
O%105 = getelementptr inbounds [1024 x i32], [1024 x i32]* %102, i64 0, i64 %104
:[1024 x i32]*8B%
#
	full_text

[1024 x i32]* %102
&i648B

	full_text


i64 %104
=store8B2
0
	full_text#
!
store i32 0, i32* %105, align 4
(i32*8B

	full_text

	i32* %105
(br8B 

	full_text

br label %113
>load8B4
2
	full_text%
#
!%107 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8sext8B.
,
	full_text

%108 = sext i32 %107 to i64
&i328B

	full_text


i32 %107
Ügetelementptr8Bs
q
	full_textd
b
`%109 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %10, i64 0, i64 %108
K[1024 x [1024 x i32]]*8B-
+
	full_text

[1024 x [1024 x i32]]* %10
&i648B

	full_text


i64 %108
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8sext8B.
,
	full_text

%111 = sext i32 %110 to i64
&i328B

	full_text


i32 %110
ugetelementptr8Bb
`
	full_textS
Q
O%112 = getelementptr inbounds [1024 x i32], [1024 x i32]* %109, i64 0, i64 %111
:[1024 x i32]*8B%
#
	full_text

[1024 x i32]* %109
&i648B

	full_text


i64 %111
=store8B2
0
	full_text#
!
store i32 1, i32* %112, align 4
(i32*8B

	full_text

	i32* %112
(br8B 

	full_text

br label %113
(br8B 

	full_text

br label %114
>load8B4
2
	full_text%
#
!%115 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%116 = add nsw i32 %115, 1
&i328B

	full_text


i32 %115
>store8B3
1
	full_text$
"
 store i32 %116, i32* %3, align 4
&i328B

	full_text


i32 %116
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %21
(br8B 

	full_text

br label %118
>load8B4
2
	full_text%
#
!%119 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%120 = add nsw i32 %119, 1
&i328B

	full_text


i32 %119
>store8B3
1
	full_text$
"
 store i32 %120, i32* %2, align 4
&i328B

	full_text


i32 %120
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
Égetelementptr8Bp
n
	full_texta
_
]%122 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %10, i64 0, i64 0
K[1024 x [1024 x i32]]*8B-
+
	full_text

[1024 x [1024 x i32]]* %10
rgetelementptr8B_
]
	full_textP
N
L%123 = getelementptr inbounds [1024 x i32], [1024 x i32]* %122, i64 0, i64 0
:[1024 x i32]*8B%
#
	full_text

[1024 x i32]* %122
Aload8B7
5
	full_text(
&
$%124 = load i32, i32* %123, align 16
(i32*8B

	full_text

	i32* %123
7icmp8B-
+
	full_text

%125 = icmp ne i32 %124, 0
&i328B

	full_text


i32 %124
=br8B5
3
	full_text&
$
"br i1 %125, label %126, label %127
$i18B

	full_text
	
i1 %125
(br8B 

	full_text

br label %129
≥call8B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #6
/unreachable8B

	full_text

unreachable
(br8B 

	full_text

br label %129
%ret8B
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
4double8B&
$
	full_text

double 1.024000e+03
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
xi8*8Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
$i328B

	full_text


i32 57
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1
2float8B%
#
	full_text

float 0.000000e+00
4double8B&
$
	full_text

double 2.000000e+00
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)
5double8B'
%
	full_text

double -2.000000e+00
&i328B

	full_text


i32 1024
&i8*8B

	full_text


i8* null
4double8B&
$
	full_text

double 4.000000e+00        		 

                    !    "# "% $$ &( '' )* )) +, +. -- /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CE CC FG FF HI HH JK JJ LM LL NO NN PQ PP RS RR TU TV TT WX WW Y[ ZZ \] \\ ^_ ^^ `a `` bc bd bb ef ee gh gg ij ii kl kk mn mo mm pq pr pp st ss uv uu wx wy ww z{ z| zz }~ }} Ä  ÅÇ ÅÅ É
Ñ ÉÉ ÖÜ ÖÖ áà áá âä ââ ãå ã
ç ãã éè éé êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ª
Ω ªª æø æ
¿ ææ ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œ“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿ
⁄ ŸŸ €‹ €ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Â ‰Á ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ù
ı ÙÙ ˆ¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Ö
Ü ÖÖ áä ââ ãå ãã çé ç
è çç êì íí îï îî ñó ñ
ò ññ ôõ öö úù úú ûü ûû †° †† ¢£ ¢• ¶ 	     	    !  # % (' *) , .- 0 21 4 65 87 :9 <; >= @ B? DA E GF IH KJ ML ON Q SP UR V X [Z ] _^ a\ c` d fe h ji lg nk ob qm r ts vp xu yw { | ~} Ä ÇÅ Ñ ÜÖ àá äÉ åâ ç èé ëê ìã ïí ñî ò öó úô ù ü °û £† § ¶• ® ™© ¨ß Æ´ Ø ±∞ ≥ µ¥ ∑≤ π∂ ∫≠ º∏ Ωª ø ¿ ¬¡ ƒ√ ∆ «  … ÃÀ ŒÕ – “	 ‘— ÷” ◊’ ⁄Ÿ ‹ ﬁ	 ‡› ‚ﬂ „· Â ÁÊ È
 ÎË Ï ÓÌ Í ÚÔ ÛÒ ı ¯˜ ˙
 ¸˘ ˝ ˇ˛ Å˚ ÉÄ ÑÇ Ü äâ åã é è ìí ïî ó ò
 õö ùú üû °† £    " $" ö& '¢ §¢ •+ -+ ë§ ®Y Zë í» …ô œ —œ Ÿÿ Ÿ€ Z€ ›‰ Ê‰ ˜ˆ àá àà âê ' ™™ ¶® ©© ´´ ™™ • ´´ • ©©  ©© 	¨ ;	¨ L≠ ≠ 
Æ •
Ø •∞ Ÿ± ± ± $	± -	± 1	± 1	± A	± A	± R± W	± Z	± Z	± ^	± ^	± e	± i	± s	± s	± }	± }
± Ö
± é
± ô
± †
± †
± •
± •
± ©
± ©
± ∞
± ¥± Ù
± †± ®≤ •≥ ≥ ≥ ≥ ≥ ≥ ≥ ≥ ≥ 	≥ 
	≥ -	≥ R	≥ e	≥ i
≥ Ö
≥ é
≥ ô
≥ ∞
≥ ¥
≥ √≥ Ö
≥ ã
≥ î¥ /¥ 3µ Nµ É
∂ Í
∂ Ò
∂ ˚
∂ Ç
∂ ö
∂ ö
∂ ú
∂ ú
∑ •∏ =π 	π  	π )	∫ 	ª 9	ª J
ª Õ"
main"
getenv"
atoi"
__assert_fail*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu