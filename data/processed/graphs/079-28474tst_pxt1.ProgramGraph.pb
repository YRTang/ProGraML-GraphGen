

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%2 = alloca [4096 x i32], align 16
?allocaB5
3
	full_text&
$
"%3 = alloca [4096 x i32], align 16
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

%11 = icmp slt i32 %10, 16
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %57
#i18B

	full_text


i1 %11
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
br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%15 = icmp slt i32 %14, 16
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %53
#i18B

	full_text


i1 %15
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
br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%19 = icmp slt i32 %18, 16
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %49
#i18B

	full_text


i1 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5mul8B,
*
	full_text

%22 = mul nsw i32 %21, 16
%i328B

	full_text
	
i32 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%24 = add nsw i32 %22, %23
%i328B

	full_text
	
i32 %22
%i328B

	full_text
	
i32 %23
5mul8B,
*
	full_text

%25 = mul nsw i32 %24, 16
%i328B

	full_text
	
i32 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%27 = add nsw i32 %25, %26
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %8, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
qgetelementptr8B^
\
	full_textO
M
K%31 = getelementptr inbounds [4096 x i32], [4096 x i32]* %2, i64 0, i64 %30
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %2
%i648B

	full_text
	
i64 %30
>store8B3
1
	full_text$
"
 store i32 %28, i32* %31, align 4
%i328B

	full_text
	
i32 %28
'i32*8B

	full_text


i32* %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6mul8B-
+
	full_text

%34 = mul nsw i32 %32, %33
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %33
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6mul8B-
+
	full_text

%37 = mul nsw i32 %35, %36
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %36
6add8B-
+
	full_text

%38 = add nsw i32 %34, %37
%i328B

	full_text
	
i32 %34
%i328B

	full_text
	
i32 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6mul8B-
+
	full_text

%41 = mul nsw i32 %39, %40
%i328B

	full_text
	
i32 %39
%i328B

	full_text
	
i32 %40
6add8B-
+
	full_text

%42 = add nsw i32 %38, %41
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %41
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%44 = sext i32 %43 to i64
%i328B

	full_text
	
i32 %43
qgetelementptr8B^
\
	full_textO
M
K%45 = getelementptr inbounds [4096 x i32], [4096 x i32]* %3, i64 0, i64 %44
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %3
%i648B

	full_text
	
i64 %44
>store8B3
1
	full_text$
"
 store i32 %42, i32* %45, align 4
%i328B

	full_text
	
i32 %42
'i32*8B

	full_text


i32* %45
'br8B

	full_text

br label %46
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%48 = add nsw i32 %47, 1
%i328B

	full_text
	
i32 %47
=store8B2
0
	full_text#
!
store i32 %48, i32* %7, align 4
%i328B

	full_text
	
i32 %48
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %17
'br8B

	full_text

br label %50
=load8	B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
4add8	B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328	B

	full_text
	
i32 %51
=store8	B2
0
	full_text#
!
store i32 %52, i32* %6, align 4
%i328	B

	full_text
	
i32 %52
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %13
'br8
B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%56 = add nsw i32 %55, 1
%i328B

	full_text
	
i32 %55
=store8B2
0
	full_text#
!
store i32 %56, i32* %5, align 4
%i328B

	full_text
	
i32 %56
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %9
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
9icmp8B/
-
	full_text 

%60 = icmp slt i32 %59, 4096
%i328B

	full_text
	
i32 %59
;br8B3
1
	full_text$
"
 br i1 %60, label %61, label %116
#i18B

	full_text


i1 %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %63, i32* %6, align 4
%i328B

	full_text
	
i32 %63
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %64
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
9icmp8B/
-
	full_text 

%66 = icmp slt i32 %65, 4096
%i328B

	full_text
	
i32 %65
;br8B3
1
	full_text$
"
 br i1 %66, label %67, label %112
#i18B

	full_text


i1 %66
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%69 = sext i32 %68 to i64
%i328B

	full_text
	
i32 %68
qgetelementptr8B^
\
	full_textO
M
K%70 = getelementptr inbounds [4096 x i32], [4096 x i32]* %3, i64 0, i64 %69
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %3
%i648B

	full_text
	
i64 %69
>load8B4
2
	full_text%
#
!%71 = load i32, i32* %70, align 4
'i32*8B

	full_text


i32* %70
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%73 = sext i32 %72 to i64
%i328B

	full_text
	
i32 %72
qgetelementptr8B^
\
	full_textO
M
K%74 = getelementptr inbounds [4096 x i32], [4096 x i32]* %3, i64 0, i64 %73
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %3
%i648B

	full_text
	
i64 %73
>load8B4
2
	full_text%
#
!%75 = load i32, i32* %74, align 4
'i32*8B

	full_text


i32* %74
8icmp8B.
,
	full_text

%76 = icmp slt i32 %71, %75
%i328B

	full_text
	
i32 %71
%i328B

	full_text
	
i32 %75
;br8B3
1
	full_text$
"
 br i1 %76, label %77, label %108
#i18B

	full_text


i1 %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%79 = sext i32 %78 to i64
%i328B

	full_text
	
i32 %78
qgetelementptr8B^
\
	full_textO
M
K%80 = getelementptr inbounds [4096 x i32], [4096 x i32]* %2, i64 0, i64 %79
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %2
%i648B

	full_text
	
i64 %79
>load8B4
2
	full_text%
#
!%81 = load i32, i32* %80, align 4
'i32*8B

	full_text


i32* %80
=store8B2
0
	full_text#
!
store i32 %81, i32* %7, align 4
%i328B

	full_text
	
i32 %81
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%83 = sext i32 %82 to i64
%i328B

	full_text
	
i32 %82
qgetelementptr8B^
\
	full_textO
M
K%84 = getelementptr inbounds [4096 x i32], [4096 x i32]* %2, i64 0, i64 %83
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %2
%i648B

	full_text
	
i64 %83
>load8B4
2
	full_text%
#
!%85 = load i32, i32* %84, align 4
'i32*8B

	full_text


i32* %84
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%87 = sext i32 %86 to i64
%i328B

	full_text
	
i32 %86
qgetelementptr8B^
\
	full_textO
M
K%88 = getelementptr inbounds [4096 x i32], [4096 x i32]* %2, i64 0, i64 %87
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %2
%i648B

	full_text
	
i64 %87
>store8B3
1
	full_text$
"
 store i32 %85, i32* %88, align 4
%i328B

	full_text
	
i32 %85
'i32*8B

	full_text


i32* %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%91 = sext i32 %90 to i64
%i328B

	full_text
	
i32 %90
qgetelementptr8B^
\
	full_textO
M
K%92 = getelementptr inbounds [4096 x i32], [4096 x i32]* %2, i64 0, i64 %91
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %2
%i648B

	full_text
	
i64 %91
>store8B3
1
	full_text$
"
 store i32 %89, i32* %92, align 4
%i328B

	full_text
	
i32 %89
'i32*8B

	full_text


i32* %92
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%94 = sext i32 %93 to i64
%i328B

	full_text
	
i32 %93
qgetelementptr8B^
\
	full_textO
M
K%95 = getelementptr inbounds [4096 x i32], [4096 x i32]* %3, i64 0, i64 %94
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %3
%i648B

	full_text
	
i64 %94
>load8B4
2
	full_text%
#
!%96 = load i32, i32* %95, align 4
'i32*8B

	full_text


i32* %95
=store8B2
0
	full_text#
!
store i32 %96, i32* %7, align 4
%i328B

	full_text
	
i32 %96
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%98 = sext i32 %97 to i64
%i328B

	full_text
	
i32 %97
qgetelementptr8B^
\
	full_textO
M
K%99 = getelementptr inbounds [4096 x i32], [4096 x i32]* %3, i64 0, i64 %98
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %3
%i648B

	full_text
	
i64 %98
?load8B5
3
	full_text&
$
"%100 = load i32, i32* %99, align 4
'i32*8B

	full_text


i32* %99
>load8B4
2
	full_text%
#
!%101 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8sext8B.
,
	full_text

%102 = sext i32 %101 to i64
&i328B

	full_text


i32 %101
sgetelementptr8B`
^
	full_textQ
O
M%103 = getelementptr inbounds [4096 x i32], [4096 x i32]* %3, i64 0, i64 %102
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %3
&i648B

	full_text


i64 %102
@store8B5
3
	full_text&
$
"store i32 %100, i32* %103, align 4
&i328B

	full_text


i32 %100
(i32*8B

	full_text

	i32* %103
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8sext8B.
,
	full_text

%106 = sext i32 %105 to i64
&i328B

	full_text


i32 %105
sgetelementptr8B`
^
	full_textQ
O
M%107 = getelementptr inbounds [4096 x i32], [4096 x i32]* %3, i64 0, i64 %106
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %3
&i648B

	full_text


i64 %106
@store8B5
3
	full_text&
$
"store i32 %104, i32* %107, align 4
&i328B

	full_text


i32 %104
(i32*8B

	full_text

	i32* %107
(br8B 

	full_text

br label %108
(br8B 

	full_text

br label %109
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%111 = add nsw i32 %110, 1
&i328B

	full_text


i32 %110
>store8B3
1
	full_text$
"
 store i32 %111, i32* %6, align 4
&i328B

	full_text


i32 %111
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %64
(br8B 

	full_text

br label %113
>load8B4
2
	full_text%
#
!%114 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%115 = add nsw i32 %114, 1
&i328B

	full_text


i32 %114
>store8B3
1
	full_text$
"
 store i32 %115, i32* %5, align 4
&i328B

	full_text


i32 %115
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %58
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %117
>load8B4
2
	full_text%
#
!%118 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
;icmp8B1
/
	full_text"
 
%119 = icmp slt i32 %118, 4096
&i328B

	full_text


i32 %118
=br8B5
3
	full_text&
$
"br i1 %119, label %120, label %138
$i18B

	full_text
	
i1 %119
>load8B4
2
	full_text%
#
!%121 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%122 = icmp ne i32 %121, 0
&i328B

	full_text


i32 %121
=br8B5
3
	full_text&
$
"br i1 %122, label %123, label %129
$i18B

	full_text
	
i1 %122
>load8B4
2
	full_text%
#
!%124 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
2and8B)
'
	full_text

%125 = and i32 %124, 7
&i328B

	full_text


i32 %124
7icmp8B-
+
	full_text

%126 = icmp ne i32 %125, 0
&i328B

	full_text


i32 %125
=br8B5
3
	full_text&
$
"br i1 %126, label %129, label %127
$i18B

	full_text
	
i1 %126
Öcall8B{
y
	full_textl
j
h%128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
(br8B 

	full_text

br label %129
>load8B4
2
	full_text%
#
!%130 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8sext8B.
,
	full_text

%131 = sext i32 %130 to i64
&i328B

	full_text


i32 %130
sgetelementptr8B`
^
	full_textQ
O
M%132 = getelementptr inbounds [4096 x i32], [4096 x i32]* %2, i64 0, i64 %131
8[4096 x i32]*8B#
!
	full_text

[4096 x i32]* %2
&i648B

	full_text


i64 %131
@load8B6
4
	full_text'
%
#%133 = load i32, i32* %132, align 4
(i32*8B

	full_text

	i32* %132
ìcall8Bà
Ö
	full_textx
v
t%134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %133)
&i328B

	full_text


i32 %133
(br8B 

	full_text

br label %135
>load8B4
2
	full_text%
#
!%136 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%137 = add nsw i32 %136, 1
&i328B

	full_text


i32 %136
>store8B3
1
	full_text$
"
 store i32 %137, i32* %5, align 4
&i328B

	full_text


i32 %137
&i32*8B

	full_text
	
i32* %5
(br8B 

	full_text

br label %117
>load8B4
2
	full_text%
#
!%139 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(ret8B

	full_text

ret i32 %139
&i328B

	full_text


i32 %139
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 16
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 7
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)
&i328B

	full_text


i32 4096
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)        	
 		                 !    "# "" $% $' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 35 33 67 68 66 9: 99 ;< ;; => == ?@ ?A ?? BC BD BB EF EE GH GG IJ IK II LM LL NO NN PQ PR PP ST SU SS VW VV XY XX Z[ Z\ ZZ ]^ ]_ ]] `a `` bc bb de df dd gh gi gg jl kk mn mm op oq oo ru tt vw vv xy xz xx {~ }} Ä  ÅÇ Å
É ÅÅ Ñ
Ü ÖÖ áâ àà äã ää åç åè éé êë êê íì í
î íí ïó ññ òô òò öõ öù úú ûü ûû †° †
¢ †† £§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œ
— œœ “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €
› €€ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ˙
¸ ˙˙ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Ü
à ÜÜ âå ãã çé çç èê è
ë èè íï îî ñó ññ òô ò
ö òò õ
ù úú û† üü °¢ °° £§ £¶ •• ß® ßß ©™ ©¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±≥ ¥∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºº æ
ø ææ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »  …… ÀÃ À 
          !  #" % '& ) +( -* ., 0 2/ 41 53 7 8 : <; > @= A9 C? D F HE JG K M OL QN RI TP U W YV [X \S ^Z _ a` c eb f] hd i lk nm p q ut wv y z ~} Ä Ç É Ü âà ãä ç èé ëê ì î óñ ôò õ ùú ü °û ¢† § ¶• ® ™ß ´© ≠£ Ø¨ ∞Æ ≤ ¥≥ ∂ ∏µ π∑ ª∫ Ω æ ¿ø ¬ ƒ¡ ≈√ « …» À Õ  Œ∆ –Ã — ” ’‘ ◊ Ÿ÷ ⁄“ ‹ÿ › ﬂﬁ · „‡ ‰‚ ÊÂ Ë È ÎÍ Ì ÔÏ Ó Ú ÙÛ ˆ ¯ı ˘Ò ˚˜ ¸ ˛ Äˇ Ç ÑÅ Ö˝ áÉ à åã éç ê ë ïî óñ ô ö ù †ü ¢° § ¶• ®ß ™ ¨´ Æ≠ ∞Ø ≤ ∂µ ∏ ∫∑ ªπ Ωº ø ¬¡ ƒ√ ∆ «  … Ã   Ö á à  |å éå ú  | }ï ñû ü$ &$ sÑ ö úö ì£ •£ …j ks t± ≥± äì î© ´© µr  { â ää ãõ à± µ± ≥¿ ¡í ñ¥ µ» ü À ÕÕ≥ ÕÕ ≥æ ÕÕ æ	Œ ?	Œ d
Œ †
Œ ©
Œ ∑
Œ √
Œ Ã
Œ ÿ
Œ ‚
Œ Ó
Œ ˜
Œ É
Œ π	œ 	œ 	œ "	œ (	œ /– – – – – – – – 	– m	– v	– 
– ê
– ç
– ñ
– √
— ≠“ æ
” ä
” ò
” °‘ 	‘ ‘ ‘ ‘ Ö‘ ú
‘ ß
‘ Ø’ ≥"
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