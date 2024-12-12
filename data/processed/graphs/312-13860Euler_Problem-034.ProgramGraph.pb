
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
:loadB2
0
	full_text#
!
%7 = load i32, i32* @z, align 4
:storeB1
/
	full_text"
 
store i32 %7, i32* %6, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* @t, align 4
7icmp8B-
+
	full_text

%10 = icmp slt i32 %9, 215
$i328B

	full_text


i32 %9
;br8B3
1
	full_text$
"
 br i1 %10, label %11, label %127
#i18B

	full_text


i1 %10
>load8B4
2
	full_text%
#
!%12 = load i8*, i8** @_g, align 8
=load8B3
1
	full_text$
"
 %13 = load i32, i32* @t, align 4
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
Wgetelementptr8BD
B
	full_text5
3
1%15 = getelementptr inbounds i8, i8* %12, i64 %14
%i8*8B

	full_text
	
i8* %12
%i648B

	full_text
	
i64 %14
<load8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
%i8*8B

	full_text
	
i8* %15
5sext8B+
)
	full_text

%17 = sext i8 %16 to i32
#i88B

	full_text


i8 %16
6icmp8B,
*
	full_text

%18 = icmp eq i32 %17, 59
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %31
#i18B

	full_text


i1 %18
>load8B4
2
	full_text%
#
!%20 = load i8*, i8** @_g, align 8
=load8B3
1
	full_text$
"
 %21 = load i32, i32* @t, align 4
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* @t, align 4
%i328B

	full_text
	
i32 %22
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
Wgetelementptr8BD
B
	full_text5
3
1%24 = getelementptr inbounds i8, i8* %20, i64 %23
%i8*8B

	full_text
	
i8* %20
%i648B

	full_text
	
i64 %23
<load8B2
0
	full_text#
!
%25 = load i8, i8* %24, align 1
%i8*8B

	full_text
	
i8* %24
5sext8B+
)
	full_text

%26 = sext i8 %25 to i64
#i88B

	full_text


i8 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* @z, align 4
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* @z, align 4
%i328B

	full_text
	
i32 %28
6sext8B,
*
	full_text

%29 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
ogetelementptr8B\
Z
	full_textM
K
I%30 = getelementptr inbounds [315 x i64], [315 x i64]* @g, i64 0, i64 %29
%i648B

	full_text
	
i64 %29
>store8B3
1
	full_text$
"
 store i64 %26, i64* %30, align 8
%i648B

	full_text
	
i64 %26
'i64*8B

	full_text


i64* %30
(br8B 

	full_text

br label %123
>load8B4
2
	full_text%
#
!%32 = load i8*, i8** @_g, align 8
=load8B3
1
	full_text$
"
 %33 = load i32, i32* @t, align 4
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
Wgetelementptr8BD
B
	full_text5
3
1%35 = getelementptr inbounds i8, i8* %32, i64 %34
%i8*8B

	full_text
	
i8* %32
%i648B

	full_text
	
i64 %34
<load8B2
0
	full_text#
!
%36 = load i8, i8* %35, align 1
%i8*8B

	full_text
	
i8* %35
5sext8B+
)
	full_text

%37 = sext i8 %36 to i32
#i88B

	full_text


i8 %36
7icmp8B-
+
	full_text

%38 = icmp eq i32 %37, 125
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %43
#i18B

	full_text


i1 %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* @z, align 4
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sub8B-
+
	full_text

%42 = sub nsw i32 %40, %41
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %41
=store8B2
0
	full_text#
!
store i32 %42, i32* %1, align 4
%i328B

	full_text
	
i32 %42
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %131
>load8B4
2
	full_text%
#
!%44 = load i8*, i8** @_g, align 8
=load8B3
1
	full_text$
"
 %45 = load i32, i32* @t, align 4
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
Wgetelementptr8BD
B
	full_text5
3
1%47 = getelementptr inbounds i8, i8* %44, i64 %46
%i8*8B

	full_text
	
i8* %44
%i648B

	full_text
	
i64 %46
<load8B2
0
	full_text#
!
%48 = load i8, i8* %47, align 1
%i8*8B

	full_text
	
i8* %47
5sext8B+
)
	full_text

%49 = sext i8 %48 to i32
#i88B

	full_text


i8 %48
7icmp8B-
+
	full_text

%50 = icmp eq i32 %49, 123
%i328B

	full_text
	
i32 %49
;br8B3
1
	full_text$
"
 br i1 %50, label %51, label %110
#i18B

	full_text


i1 %50
=load8B3
1
	full_text$
"
 %52 = load i32, i32* @t, align 4
4add8B+
)
	full_text

%53 = add nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* @t, align 4
%i328B

	full_text
	
i32 %53
=load8B3
1
	full_text$
"
 %54 = load i32, i32* @z, align 4
=store8B2
0
	full_text#
!
store i32 %54, i32* %2, align 4
%i328B

	full_text
	
i32 %54
&i32*8B

	full_text
	
i32* %2
4call8B*
(
	full_text

%55 = call i32 @_Z1dv()
=store8B2
0
	full_text#
!
store i32 %55, i32* %3, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %3
;store8B0
.
	full_text!

store i32 1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %56
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
>load8B4
2
	full_text%
#
!%58 = load i8*, i8** @_g, align 8
=load8B3
1
	full_text$
"
 %59 = load i32, i32* @t, align 4
4add8B+
)
	full_text

%60 = add nsw i32 %59, 1
%i328B

	full_text
	
i32 %59
6sext8B,
*
	full_text

%61 = sext i32 %60 to i64
%i328B

	full_text
	
i32 %60
Wgetelementptr8BD
B
	full_text5
3
1%62 = getelementptr inbounds i8, i8* %58, i64 %61
%i8*8B

	full_text
	
i8* %58
%i648B

	full_text
	
i64 %61
<load8B2
0
	full_text#
!
%63 = load i8, i8* %62, align 1
%i8*8B

	full_text
	
i8* %62
5sext8B+
)
	full_text

%64 = sext i8 %63 to i32
#i88B

	full_text


i8 %63
7mul8B.
,
	full_text

%65 = mul nsw i32 %64, 9025
%i328B

	full_text
	
i32 %64
>load8B4
2
	full_text%
#
!%66 = load i8*, i8** @_g, align 8
=load8B3
1
	full_text$
"
 %67 = load i32, i32* @t, align 4
4add8B+
)
	full_text

%68 = add nsw i32 %67, 2
%i328B

	full_text
	
i32 %67
6sext8B,
*
	full_text

%69 = sext i32 %68 to i64
%i328B

	full_text
	
i32 %68
Wgetelementptr8BD
B
	full_text5
3
1%70 = getelementptr inbounds i8, i8* %66, i64 %69
%i8*8B

	full_text
	
i8* %66
%i648B

	full_text
	
i64 %69
<load8B2
0
	full_text#
!
%71 = load i8, i8* %70, align 1
%i8*8B

	full_text
	
i8* %70
5sext8B+
)
	full_text

%72 = sext i8 %71 to i32
#i88B

	full_text


i8 %71
5mul8B,
*
	full_text

%73 = mul nsw i32 %72, 95
%i328B

	full_text
	
i32 %72
6add8B-
+
	full_text

%74 = add nsw i32 %65, %73
%i328B

	full_text
	
i32 %65
%i328B

	full_text
	
i32 %73
>load8B4
2
	full_text%
#
!%75 = load i8*, i8** @_g, align 8
=load8B3
1
	full_text$
"
 %76 = load i32, i32* @t, align 4
4add8B+
)
	full_text

%77 = add nsw i32 %76, 3
%i328B

	full_text
	
i32 %76
6sext8B,
*
	full_text

%78 = sext i32 %77 to i64
%i328B

	full_text
	
i32 %77
Wgetelementptr8BD
B
	full_text5
3
1%79 = getelementptr inbounds i8, i8* %75, i64 %78
%i8*8B

	full_text
	
i8* %75
%i648B

	full_text
	
i64 %78
<load8B2
0
	full_text#
!
%80 = load i8, i8* %79, align 1
%i8*8B

	full_text
	
i8* %79
5sext8B+
)
	full_text

%81 = sext i8 %80 to i32
#i88B

	full_text


i8 %80
6add8B-
+
	full_text

%82 = add nsw i32 %74, %81
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %81
9sub8B0
.
	full_text!

%83 = sub nsw i32 %82, 291872
%i328B

	full_text
	
i32 %82
8icmp8B.
,
	full_text

%84 = icmp slt i32 %57, %83
%i328B

	full_text
	
i32 %57
%i328B

	full_text
	
i32 %83
;br8B3
1
	full_text$
"
 br i1 %84, label %85, label %107
#i18B

	full_text


i1 %84
;store8	B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
'br8	B

	full_text

br label %86
=load8
B3
1
	full_text$
"
 %87 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
=load8
B3
1
	full_text$
"
 %88 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
8icmp8
B.
,
	full_text

%89 = icmp slt i32 %87, %88
%i328
B

	full_text
	
i32 %87
%i328
B

	full_text
	
i32 %88
;br8
B3
1
	full_text$
"
 br i1 %89, label %90, label %103
#i18
B

	full_text


i1 %89
'br8B

	full_text

br label %91
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%94 = add nsw i32 %93, 1
%i328B

	full_text
	
i32 %93
=store8B2
0
	full_text#
!
store i32 %94, i32* %5, align 4
%i328B

	full_text
	
i32 %94
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%95 = add nsw i32 %92, %93
%i328B

	full_text
	
i32 %92
%i328B

	full_text
	
i32 %93
6sext8B,
*
	full_text

%96 = sext i32 %95 to i64
%i328B

	full_text
	
i32 %95
ogetelementptr8B\
Z
	full_textM
K
I%97 = getelementptr inbounds [315 x i64], [315 x i64]* @g, i64 0, i64 %96
%i648B

	full_text
	
i64 %96
>load8B4
2
	full_text%
#
!%98 = load i64, i64* %97, align 8
'i64*8B

	full_text


i64* %97
=load8B3
1
	full_text$
"
 %99 = load i32, i32* @z, align 4
5add8B,
*
	full_text

%100 = add nsw i32 %99, 1
%i328B

	full_text
	
i32 %99
>store8B3
1
	full_text$
"
 store i32 %100, i32* @z, align 4
&i328B

	full_text


i32 %100
7sext8B-
+
	full_text

%101 = sext i32 %99 to i64
%i328B

	full_text
	
i32 %99
qgetelementptr8B^
\
	full_textO
M
K%102 = getelementptr inbounds [315 x i64], [315 x i64]* @g, i64 0, i64 %101
&i648B

	full_text


i64 %101
?store8B4
2
	full_text%
#
!store i64 %98, i64* %102, align 8
%i648B

	full_text
	
i64 %98
(i64*8B

	full_text

	i64* %102
'br8B

	full_text

br label %86
(br8B 

	full_text

br label %104
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%106 = add nsw i32 %105, 1
&i328B

	full_text


i32 %105
>store8B3
1
	full_text$
"
 store i32 %106, i32* %4, align 4
&i328B

	full_text


i32 %106
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %56
>load8B4
2
	full_text%
#
!%108 = load i32, i32* @t, align 4
6add8B-
+
	full_text

%109 = add nsw i32 %108, 3
&i328B

	full_text


i32 %108
>store8B3
1
	full_text$
"
 store i32 %109, i32* @t, align 4
&i328B

	full_text


i32 %109
(br8B 

	full_text

br label %121
?load8B5
3
	full_text&
$
"%111 = load i8*, i8** @_g, align 8
>load8B4
2
	full_text%
#
!%112 = load i32, i32* @t, align 4
8sext8B.
,
	full_text

%113 = sext i32 %112 to i64
&i328B

	full_text


i32 %112
Zgetelementptr8BG
E
	full_text8
6
4%114 = getelementptr inbounds i8, i8* %111, i64 %113
&i8*8B

	full_text


i8* %111
&i648B

	full_text


i64 %113
>load8B4
2
	full_text%
#
!%115 = load i8, i8* %114, align 1
&i8*8B

	full_text


i8* %114
7sext8B-
+
	full_text

%116 = sext i8 %115 to i64
$i88B

	full_text
	
i8 %115
>load8B4
2
	full_text%
#
!%117 = load i32, i32* @z, align 4
6add8B-
+
	full_text

%118 = add nsw i32 %117, 1
&i328B

	full_text


i32 %117
>store8B3
1
	full_text$
"
 store i32 %118, i32* @z, align 4
&i328B

	full_text


i32 %118
8sext8B.
,
	full_text

%119 = sext i32 %117 to i64
&i328B

	full_text


i32 %117
qgetelementptr8B^
\
	full_textO
M
K%120 = getelementptr inbounds [315 x i64], [315 x i64]* @g, i64 0, i64 %119
&i648B

	full_text


i64 %119
@store8B5
3
	full_text&
$
"store i64 %116, i64* %120, align 8
&i648B

	full_text


i64 %116
(i64*8B

	full_text

	i64* %120
(br8B 

	full_text

br label %121
(br8B 

	full_text

br label %122
(br8B 

	full_text

br label %123
(br8B 

	full_text

br label %124
>load8B4
2
	full_text%
#
!%125 = load i32, i32* @t, align 4
6add8B-
+
	full_text

%126 = add nsw i32 %125, 1
&i328B

	full_text


i32 %125
>store8B3
1
	full_text$
"
 store i32 %126, i32* @t, align 4
&i328B

	full_text


i32 %126
&br8B

	full_text

br label %8
>load8B4
2
	full_text%
#
!%128 = load i32, i32* @z, align 4
>load8B4
2
	full_text%
#
!%129 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
9sub8B0
.
	full_text!

%130 = sub nsw i32 %128, %129
&i328B

	full_text


i32 %128
&i328B

	full_text


i32 %129
>store8B3
1
	full_text$
"
 store i32 %130, i32* %1, align 4
&i328B

	full_text


i32 %130
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %131
>load8B4
2
	full_text%
#
!%132 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(ret8B

	full_text

ret i32 %132
&i328B

	full_text


i32 %132
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8B+
)
	full_text

%5 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i64 %0, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
>store 8B1
/
	full_text"
 
store i64 %1, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
>load 8B2
0
	full_text#
!
%6 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
6icmp 8B*
(
	full_text

%7 = icmp sge i64 %6, 0
&i64 8B

	full_text


i64 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %24
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
7icmp 8B+
)
	full_text

%10 = icmp sge i64 %9, 0
&i64 8B

	full_text


i64 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %24
%i1 8B

	full_text


i1 %10
?load 8B3
1
	full_text$
"
 %12 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
9icmp 8B-
+
	full_text

%13 = icmp slt i64 %12, 45
'i64 8B

	full_text
	
i64 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %24
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8icmp 8B,
*
	full_text

%16 = icmp slt i64 %15, 7
'i64 8B

	full_text
	
i64 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %24
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
7mul 8B,
*
	full_text

%19 = mul nsw i64 %18, 45
'i64 8B

	full_text
	
i64 %18
?load 8B3
1
	full_text$
"
 %20 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
8add 8B-
+
	full_text

%21 = add nsw i64 %19, %20
'i64 8B

	full_text
	
i64 %19
'i64 8B

	full_text
	
i64 %20
qgetelementptr 8B\
Z
	full_textM
K
I%22 = getelementptr inbounds [315 x i64], [315 x i64]* @g, i64 0, i64 %21
'i64 8B

	full_text
	
i64 %21
@load 8B4
2
	full_text%
#
!%23 = load i64, i64* %22, align 8
)i64* 8B

	full_text


i64* %22
?store 8B2
0
	full_text#
!
store i64 %23, i64* %3, align 8
'i64 8B

	full_text
	
i64 %23
(i64* 8B

	full_text
	
i64* %3
)br 8B

	full_text

br label %25
=store 8B0
.
	full_text!

store i64 0, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
)ret 8B

	full_text

ret i64 %26
'i64 8B

	full_text
	
i64 %26
&i64 8B

	full_text


i64 %0
&i64 8B

	full_text


i64 %1
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i64 %0, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
>store 8B1
/
	full_text"
 
store i64 %1, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
>store 8B1
/
	full_text"
 
store i64 %2, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
>load 8B2
0
	full_text#
!
%7 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
6icmp 8B*
(
	full_text

%8 = icmp sge i64 %7, 0
&i64 8B

	full_text


i64 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %25
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
8icmp 8B,
*
	full_text

%11 = icmp sge i64 %10, 0
'i64 8B

	full_text
	
i64 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %25
%i1 8B

	full_text


i1 %11
?load 8 B3
1
	full_text$
"
 %13 = load i64, i64* %4, align 8
(i64* 8 B

	full_text
	
i64* %4
9icmp 8 B-
+
	full_text

%14 = icmp slt i64 %13, 45
'i64 8 B

	full_text
	
i64 %13
<br 8 B2
0
	full_text#
!
br i1 %14, label %15, label %25
%i1 8 B

	full_text


i1 %14
?load 8!B3
1
	full_text$
"
 %16 = load i64, i64* %5, align 8
(i64* 8!B

	full_text
	
i64* %5
8icmp 8!B,
*
	full_text

%17 = icmp slt i64 %16, 7
'i64 8!B

	full_text
	
i64 %16
<br 8!B2
0
	full_text#
!
br i1 %17, label %18, label %25
%i1 8!B

	full_text


i1 %17
?load 8"B3
1
	full_text$
"
 %19 = load i64, i64* %6, align 8
(i64* 8"B

	full_text
	
i64* %6
?load 8"B3
1
	full_text$
"
 %20 = load i64, i64* %5, align 8
(i64* 8"B

	full_text
	
i64* %5
7mul 8"B,
*
	full_text

%21 = mul nsw i64 %20, 45
'i64 8"B

	full_text
	
i64 %20
?load 8"B3
1
	full_text$
"
 %22 = load i64, i64* %4, align 8
(i64* 8"B

	full_text
	
i64* %4
8add 8"B-
+
	full_text

%23 = add nsw i64 %21, %22
'i64 8"B

	full_text
	
i64 %21
'i64 8"B

	full_text
	
i64 %22
qgetelementptr 8"B\
Z
	full_textM
K
I%24 = getelementptr inbounds [315 x i64], [315 x i64]* @g, i64 0, i64 %23
'i64 8"B

	full_text
	
i64 %23
@store 8"B3
1
	full_text$
"
 store i64 %19, i64* %24, align 8
'i64 8"B

	full_text
	
i64 %19
)i64* 8"B

	full_text


i64* %24
)br 8"B

	full_text

br label %25
&ret 8#B

	full_text


ret void
&i64 8$B

	full_text


i64 %0
&i64 8$B

	full_text


i64 %1
&i64 8$B

	full_text


i64 %2
9alloca 8$B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8$B+
)
	full_text

%4 = alloca i64, align 8
>store 8$B1
/
	full_text"
 
store i64 %0, i64* %3, align 8
(i64* 8$B

	full_text
	
i64* %3
>store 8$B1
/
	full_text"
 
store i64 %1, i64* %4, align 8
(i64* 8$B

	full_text
	
i64* %4
>load 8$B2
0
	full_text#
!
%5 = load i64, i64* %4, align 8
(i64* 8$B

	full_text
	
i64* %4
5icmp 8$B)
'
	full_text

%6 = icmp eq i64 %5, 0
&i64 8$B

	full_text


i64 %5
9br 8$B/
-
	full_text 

br i1 %6, label %7, label %8
$i1 8$B

	full_text	

i1 %6
)br 8%B

	full_text

br label %12
>load 8&B2
0
	full_text#
!
%9 = load i64, i64* %3, align 8
(i64* 8&B

	full_text
	
i64* %3
?load 8&B3
1
	full_text$
"
 %10 = load i64, i64* %4, align 8
(i64* 8&B

	full_text
	
i64* %4
5sdiv 8&B)
'
	full_text

%11 = sdiv i64 %9, %10
&i64 8&B

	full_text


i64 %9
'i64 8&B

	full_text
	
i64 %10
)br 8&B

	full_text

br label %12
Bphi 8'B7
5
	full_text(
&
$%13 = phi i64 [ 0, %7 ], [ %11, %8 ]
'i64 8'B

	full_text
	
i64 %11
)ret 8'B

	full_text

ret i64 %13
'i64 8'B

	full_text
	
i64 %13
&i64 8(B

	full_text


i64 %1
&i64 8(B

	full_text


i64 %0
9alloca 8(B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8(B+
)
	full_text

%4 = alloca i64, align 8
>store 8(B1
/
	full_text"
 
store i64 %0, i64* %3, align 8
(i64* 8(B

	full_text
	
i64* %3
>store 8(B1
/
	full_text"
 
store i64 %1, i64* %4, align 8
(i64* 8(B

	full_text
	
i64* %4
>load 8(B2
0
	full_text#
!
%5 = load i64, i64* %4, align 8
(i64* 8(B

	full_text
	
i64* %4
5icmp 8(B)
'
	full_text

%6 = icmp eq i64 %5, 0
&i64 8(B

	full_text


i64 %5
9br 8(B/
-
	full_text 

br i1 %6, label %7, label %8
$i1 8(B

	full_text	

i1 %6
)br 8)B

	full_text

br label %12
>load 8*B2
0
	full_text#
!
%9 = load i64, i64* %3, align 8
(i64* 8*B

	full_text
	
i64* %3
?load 8*B3
1
	full_text$
"
 %10 = load i64, i64* %4, align 8
(i64* 8*B

	full_text
	
i64* %4
5srem 8*B)
'
	full_text

%11 = srem i64 %9, %10
&i64 8*B

	full_text


i64 %9
'i64 8*B

	full_text
	
i64 %10
)br 8*B

	full_text

br label %12
Bphi 8+B7
5
	full_text(
&
$%13 = phi i64 [ 0, %7 ], [ %11, %8 ]
'i64 8+B

	full_text
	
i64 %11
)ret 8+B

	full_text

ret i64 %13
'i64 8+B

	full_text
	
i64 %13
&i64 8,B

	full_text


i64 %0
&i64 8,B

	full_text


i64 %1
9alloca 8,B+
)
	full_text

%1 = alloca i64, align 8
>load 8,B2
0
	full_text#
!
%2 = load i32, i32* @y, align 4
5icmp 8,B)
'
	full_text

%3 = icmp ne i32 %2, 0
&i32 8,B

	full_text


i32 %2
9br 8,B/
-
	full_text 

br i1 %3, label %5, label %4
$i1 8,B

	full_text	

i1 %3
=store 8-B0
.
	full_text!

store i64 0, i64* %1, align 8
(i64* 8-B

	full_text
	
i64* %1
)br 8-B

	full_text

br label %12
@load 8.B4
2
	full_text%
#
!%6 = load i64*, i64** @s, align 8
>load 8.B2
0
	full_text#
!
%7 = load i32, i32* @y, align 4
5add 8.B*
(
	full_text

%8 = add nsw i32 %7, -1
&i32 8.B

	full_text


i32 %7
>store 8.B1
/
	full_text"
 
store i32 %8, i32* @y, align 4
&i32 8.B

	full_text


i32 %8
6sext 8.B*
(
	full_text

%9 = sext i32 %8 to i64
&i32 8.B

	full_text


i32 %8
Ygetelementptr 8.BD
B
	full_text5
3
1%10 = getelementptr inbounds i64, i64* %6, i64 %9
(i64* 8.B

	full_text
	
i64* %6
&i64 8.B

	full_text


i64 %9
@load 8.B4
2
	full_text%
#
!%11 = load i64, i64* %10, align 8
)i64* 8.B

	full_text


i64* %10
?store 8.B2
0
	full_text#
!
store i64 %11, i64* %1, align 8
'i64 8.B

	full_text
	
i64 %11
(i64* 8.B

	full_text
	
i64* %1
)br 8.B

	full_text

br label %12
?load 8/B3
1
	full_text$
"
 %13 = load i64, i64* %1, align 8
(i64* 8/B

	full_text
	
i64* %1
)ret 8/B

	full_text

ret i64 %13
'i64 8/B

	full_text
	
i64 %13
9alloca 80B+
)
	full_text

%2 = alloca i64, align 8
>store 80B1
/
	full_text"
 
store i64 %0, i64* %2, align 8
(i64* 80B

	full_text
	
i64* %2
>load 80B2
0
	full_text#
!
%3 = load i32, i32* @q, align 4
>load 80B2
0
	full_text#
!
%4 = load i32, i32* @y, align 4
5sub 80B*
(
	full_text

%5 = sub nsw i32 %3, %4
&i32 80B

	full_text


i32 %3
&i32 80B

	full_text


i32 %4
6icmp 80B*
(
	full_text

%6 = icmp slt i32 %5, 8
&i32 80B

	full_text


i32 %5
:br 80B0
.
	full_text!

br i1 %6, label %7, label %16
$i1 80B

	full_text	

i1 %6
@load 81B4
2
	full_text%
#
!%8 = load i64*, i64** @s, align 8
=bitcast 81B.
,
	full_text

%9 = bitcast i64* %8 to i8*
(i64* 81B

	full_text
	
i64* %8
?load 81B3
1
	full_text$
"
 %10 = load i32, i32* @q, align 4
6mul 81B+
)
	full_text

%11 = mul nsw i32 %10, 2
'i32 81B

	full_text
	
i32 %10
?store 81B2
0
	full_text#
!
store i32 %11, i32* @q, align 4
'i32 81B

	full_text
	
i32 %11
8sext 81B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 81B

	full_text
	
i32 %11
2mul 81B'
%
	full_text

%13 = mul i64 %12, 8
'i64 81B

	full_text
	
i64 %12
Jcall 81B>
<
	full_text/
-
+%14 = call i8* @realloc(i8* %9, i64 %13) #5
&i8* 81B

	full_text


i8* %9
'i64 81B

	full_text
	
i64 %13
?bitcast 81B0
.
	full_text!

%15 = bitcast i8* %14 to i64*
'i8* 81B

	full_text
	
i8* %14
Astore 81B4
2
	full_text%
#
!store i64* %15, i64** @s, align 8
)i64* 81B

	full_text


i64* %15
)br 81B

	full_text

br label %16
?load 82B3
1
	full_text$
"
 %17 = load i64, i64* %2, align 8
(i64* 82B

	full_text
	
i64* %2
Aload 82B5
3
	full_text&
$
"%18 = load i64*, i64** @s, align 8
?load 82B3
1
	full_text$
"
 %19 = load i32, i32* @y, align 4
6add 82B+
)
	full_text

%20 = add nsw i32 %19, 1
'i32 82B

	full_text
	
i32 %19
?store 82B2
0
	full_text#
!
store i32 %20, i32* @y, align 4
'i32 82B

	full_text
	
i32 %20
8sext 82B,
*
	full_text

%21 = sext i32 %19 to i64
'i32 82B

	full_text
	
i32 %19
[getelementptr 82BF
D
	full_text7
5
3%22 = getelementptr inbounds i64, i64* %18, i64 %21
)i64* 82B

	full_text


i64* %18
'i64 82B

	full_text
	
i64 %21
@store 82B3
1
	full_text$
"
 store i64 %17, i64* %22, align 8
'i64 82B

	full_text
	
i64 %17
)i64* 82B

	full_text


i64* %22
&ret 82B

	full_text


ret void
&i64 83B

	full_text


i64 %0
-; undefined function B

	full_text

 
9alloca 83B+
)
	full_text

%1 = alloca i64, align 8
>load 83B2
0
	full_text#
!
%2 = load i32, i32* @y, align 4
5icmp 83B)
'
	full_text

%3 = icmp ne i32 %2, 0
&i32 83B

	full_text


i32 %2
9br 83B/
-
	full_text 

br i1 %3, label %5, label %4
$i1 83B

	full_text	

i1 %3
=store 84B0
.
	full_text!

store i64 0, i64* %1, align 8
(i64* 84B

	full_text
	
i64* %1
)br 84B

	full_text

br label %12
@load 85B4
2
	full_text%
#
!%6 = load i64*, i64** @s, align 8
>load 85B2
0
	full_text#
!
%7 = load i32, i32* @y, align 4
4sub 85B)
'
	full_text

%8 = sub nsw i32 %7, 1
&i32 85B

	full_text


i32 %7
6sext 85B*
(
	full_text

%9 = sext i32 %8 to i64
&i32 85B

	full_text


i32 %8
Ygetelementptr 85BD
B
	full_text5
3
1%10 = getelementptr inbounds i64, i64* %6, i64 %9
(i64* 85B

	full_text
	
i64* %6
&i64 85B

	full_text


i64 %9
@load 85B4
2
	full_text%
#
!%11 = load i64, i64* %10, align 8
)i64* 85B

	full_text


i64* %10
?store 85B2
0
	full_text#
!
store i64 %11, i64* %1, align 8
'i64 85B

	full_text
	
i64 %11
(i64* 85B

	full_text
	
i64* %1
)br 85B

	full_text

br label %12
?load 86B3
1
	full_text$
"
 %13 = load i64, i64* %1, align 8
(i64* 86B

	full_text
	
i64* %1
)ret 86B

	full_text

ret i64 %13
'i64 86B

	full_text
	
i64 %13
9alloca 	87B+
)
	full_text

%1 = alloca i32, align 4
9alloca 	87B+
)
	full_text

%2 = alloca i64, align 8
9alloca 	87B+
)
	full_text

%3 = alloca i64, align 8
9alloca 	87B+
)
	full_text

%4 = alloca i64, align 8
9alloca 	87B+
)
	full_text

%5 = alloca i64, align 8
9alloca 	87B+
)
	full_text

%6 = alloca i64, align 8
9alloca 	87B+
)
	full_text

%7 = alloca i64, align 8
9alloca 	87B+
)
	full_text

%8 = alloca i64, align 8
9alloca 	87B+
)
	full_text

%9 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%10 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%11 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%12 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%13 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%14 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%15 = alloca i64, align 8
=store 	87B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 	87B

	full_text
	
i32* %1
6call 	87B*
(
	full_text

%16 = call i32 @_Z1dv()
?load 	87B3
1
	full_text$
"
 %17 = load i32, i32* @q, align 4
8sext 	87B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 	87B

	full_text
	
i32 %17
Pcall 	87BD
B
	full_text5
3
1%19 = call noalias i8* @calloc(i64 %18, i64 8) #5
'i64 	87B

	full_text
	
i64 %18
?bitcast 	87B0
.
	full_text!

%20 = bitcast i8* %19 to i64*
'i8* 	87B

	full_text
	
i8* %19
Astore 	87B4
2
	full_text%
#
!store i64* %20, i64** @s, align 8
)i64* 	87B

	full_text


i64* %20
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 0, i64 0, i64 1)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 1, i64 0, i64 1)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 2, i64 0, i64 2)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 3, i64 0, i64 6)
Hcall 	87B<
:
	full_text-
+
)call void @_Z2gwxxx(i64 4, i64 0, i64 24)
Icall 	87B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 5, i64 0, i64 120)
Icall 	87B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 6, i64 0, i64 720)
Jcall 	87B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 7, i64 0, i64 5040)
Kcall 	87B?
=
	full_text0
.
,call void @_Z2gwxxx(i64 8, i64 0, i64 40320)
Lcall 	87B@
>
	full_text1
/
-call void @_Z2gwxxx(i64 9, i64 0, i64 362880)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 1, i64 1, i64 0)
Bstore 	87B5
3
	full_text&
$
"store i64 362880, i64* %2, align 8
(i64* 	87B

	full_text
	
i64* %2
Dcall 	87B8
6
	full_text)
'
%%21 = call i64 @_Z2grxx(i64 9, i64 0)
6mul 	87B+
)
	full_text

%22 = mul nsw i64 %21, 7
'i64 	87B

	full_text
	
i64 %21
9call 	87B-
+
	full_text

call void @_Z2sax(i64 %22)
'i64 	87B

	full_text
	
i64 %22
Dcall 	87B8
6
	full_text)
'
%%23 = call i64 @_Z2grxx(i64 9, i64 0)
6mul 	87B+
)
	full_text

%24 = mul nsw i64 %23, 7
'i64 	87B

	full_text
	
i64 %23
9call 	87B-
+
	full_text

call void @_Z2sax(i64 %24)
'i64 	87B

	full_text
	
i64 %24
7call 	87B+
)
	full_text

call void @_Z2sax(i64 0)
Dcall 	87B8
6
	full_text)
'
%%25 = call i64 @_Z2grxx(i64 9, i64 0)
6mul 	87B+
)
	full_text

%26 = mul nsw i64 %25, 7
'i64 	87B

	full_text
	
i64 %25
5srem 	87B)
'
	full_text

%27 = srem i64 %26, 10
'i64 	87B

	full_text
	
i64 %26
Fcall 	87B:
8
	full_text+
)
'%28 = call i64 @_Z2grxx(i64 %27, i64 0)
'i64 	87B

	full_text
	
i64 %27
9call 	87B-
+
	full_text

call void @_Z2sax(i64 %28)
'i64 	87B

	full_text
	
i64 %28
Dcall 	87B8
6
	full_text)
'
%%29 = call i64 @_Z2grxx(i64 9, i64 0)
6mul 	87B+
)
	full_text

%30 = mul nsw i64 %29, 7
'i64 	87B

	full_text
	
i64 %29
5sdiv 	87B)
'
	full_text

%31 = sdiv i64 %30, 10
'i64 	87B

	full_text
	
i64 %30
9call 	87B-
+
	full_text

call void @_Z2sax(i64 %31)
'i64 	87B

	full_text
	
i64 %31
Dcall 	87B8
6
	full_text)
'
%%32 = call i64 @_Z2grxx(i64 9, i64 0)
6mul 	87B+
)
	full_text

%33 = mul nsw i64 %32, 7
'i64 	87B

	full_text
	
i64 %32
5sdiv 	87B)
'
	full_text

%34 = sdiv i64 %33, 10
'i64 	87B

	full_text
	
i64 %33
9call 	87B-
+
	full_text

call void @_Z2sax(i64 %34)
'i64 	87B

	full_text
	
i64 %34
)br 	87B

	full_text

br label %35
7call 	88B+
)
	full_text

%36 = call i64 @_Z2spv()
7icmp 	88B+
)
	full_text

%37 = icmp ne i64 %36, 0
'i64 	88B

	full_text
	
i64 %36
<br 	88B2
0
	full_text#
!
br i1 %37, label %38, label %39
%i1 	88B

	full_text


i1 %37
)br 	89B

	full_text

br label %40
)br 	8:B

	full_text

br label %55
7call 	8;B+
)
	full_text

%41 = call i64 @_Z2srv()
5srem 	8;B)
'
	full_text

%42 = srem i64 %41, 10
'i64 	8;B

	full_text
	
i64 %41
Fcall 	8;B:
8
	full_text+
)
'%43 = call i64 @_Z2grxx(i64 %42, i64 0)
'i64 	8;B

	full_text
	
i64 %42
9call 	8;B-
+
	full_text

call void @_Z2sax(i64 %43)
'i64 	8;B

	full_text
	
i64 %43
7call 	8;B+
)
	full_text

%44 = call i64 @_Z2spv()
?store 	8;B2
0
	full_text#
!
store i64 %44, i64* %4, align 8
'i64 	8;B

	full_text
	
i64 %44
(i64* 	8;B

	full_text
	
i64* %4
7call 	8;B+
)
	full_text

%45 = call i64 @_Z2spv()
?store 	8;B2
0
	full_text#
!
store i64 %45, i64* %5, align 8
'i64 	8;B

	full_text
	
i64 %45
(i64* 	8;B

	full_text
	
i64* %5
?load 	8;B3
1
	full_text$
"
 %46 = load i64, i64* %4, align 8
(i64* 	8;B

	full_text
	
i64* %4
9call 	8;B-
+
	full_text

call void @_Z2sax(i64 %46)
'i64 	8;B

	full_text
	
i64 %46
?load 	8;B3
1
	full_text$
"
 %47 = load i64, i64* %5, align 8
(i64* 	8;B

	full_text
	
i64* %5
9call 	8;B-
+
	full_text

call void @_Z2sax(i64 %47)
'i64 	8;B

	full_text
	
i64 %47
7call 	8;B+
)
	full_text

%48 = call i64 @_Z2spv()
5sdiv 	8;B)
'
	full_text

%49 = sdiv i64 %48, 10
'i64 	8;B

	full_text
	
i64 %48
9call 	8;B-
+
	full_text

call void @_Z2sax(i64 %49)
'i64 	8;B

	full_text
	
i64 %49
7call 	8;B+
)
	full_text

%50 = call i64 @_Z2srv()
9call 	8;B-
+
	full_text

call void @_Z2sax(i64 %50)
'i64 	8;B

	full_text
	
i64 %50
7call 	8;B+
)
	full_text

%51 = call i64 @_Z2spv()
7icmp 	8;B+
)
	full_text

%52 = icmp ne i64 %51, 0
'i64 	8;B

	full_text
	
i64 %51
<br 	8;B2
0
	full_text#
!
br i1 %52, label %53, label %54
%i1 	8;B

	full_text


i1 %52
*br 	8<B 

	full_text

br label %122
)br 	8=B

	full_text

br label %55
7call 	8>B+
)
	full_text

%56 = call i64 @_Z2spv()
7call 	8>B+
)
	full_text

%57 = call i64 @_Z2spv()
8add 	8>B-
+
	full_text

%58 = add nsw i64 %56, %57
'i64 	8>B

	full_text
	
i64 %56
'i64 	8>B

	full_text
	
i64 %57
9call 	8>B-
+
	full_text

call void @_Z2sax(i64 %58)
'i64 	8>B

	full_text
	
i64 %58
7call 	8>B+
)
	full_text

%59 = call i64 @_Z2spv()
?store 	8>B2
0
	full_text#
!
store i64 %59, i64* %6, align 8
'i64 	8>B

	full_text
	
i64 %59
(i64* 	8>B

	full_text
	
i64* %6
7call 	8>B+
)
	full_text

%60 = call i64 @_Z2spv()
?store 	8>B2
0
	full_text#
!
store i64 %60, i64* %7, align 8
'i64 	8>B

	full_text
	
i64 %60
(i64* 	8>B

	full_text
	
i64* %7
?load 	8>B3
1
	full_text$
"
 %61 = load i64, i64* %6, align 8
(i64* 	8>B

	full_text
	
i64* %6
9call 	8>B-
+
	full_text

call void @_Z2sax(i64 %61)
'i64 	8>B

	full_text
	
i64 %61
?load 	8>B3
1
	full_text$
"
 %62 = load i64, i64* %7, align 8
(i64* 	8>B

	full_text
	
i64* %7
9call 	8>B-
+
	full_text

call void @_Z2sax(i64 %62)
'i64 	8>B

	full_text
	
i64 %62
7call 	8>B+
)
	full_text

%63 = call i64 @_Z2srv()
9call 	8>B-
+
	full_text

call void @_Z2sax(i64 %63)
'i64 	8>B

	full_text
	
i64 %63
7call 	8>B+
)
	full_text

%64 = call i64 @_Z2spv()
7icmp 	8>B+
)
	full_text

%65 = icmp ne i64 %64, 0
'i64 	8>B

	full_text
	
i64 %64
<br 	8>B2
0
	full_text#
!
br i1 %65, label %66, label %67
%i1 	8>B

	full_text


i1 %65
*br 	8?B 

	full_text

br label %117
)br 	8@B

	full_text

br label %68
7call 	8AB+
)
	full_text

%69 = call i64 @_Z2spv()
7call 	8AB+
)
	full_text

%70 = call i64 @_Z2spv()
8add 	8AB-
+
	full_text

%71 = add nsw i64 %69, %70
'i64 	8AB

	full_text
	
i64 %69
'i64 	8AB

	full_text
	
i64 %70
9call 	8AB-
+
	full_text

call void @_Z2sax(i64 %71)
'i64 	8AB

	full_text
	
i64 %71
7call 	8AB+
)
	full_text

%72 = call i64 @_Z2spv()
?store 	8AB2
0
	full_text#
!
store i64 %72, i64* %2, align 8
'i64 	8AB

	full_text
	
i64 %72
(i64* 	8AB

	full_text
	
i64* %2
7call 	8AB+
)
	full_text

%73 = call i64 @_Z2spv()
?load 	8AB3
1
	full_text$
"
 %74 = load i64, i64* %2, align 8
(i64* 	8AB

	full_text
	
i64* %2
8sub 	8AB-
+
	full_text

%75 = sub nsw i64 %73, %74
'i64 	8AB

	full_text
	
i64 %73
'i64 	8AB

	full_text
	
i64 %74
9call 	8AB-
+
	full_text

call void @_Z2sax(i64 %75)
'i64 	8AB

	full_text
	
i64 %75
7call 	8AB+
)
	full_text

%76 = call i64 @_Z2spv()
?store 	8AB2
0
	full_text#
!
store i64 %76, i64* %3, align 8
'i64 	8AB

	full_text
	
i64 %76
(i64* 	8AB

	full_text
	
i64* %3
?load 	8AB3
1
	full_text$
"
 %77 = load i64, i64* %3, align 8
(i64* 	8AB

	full_text
	
i64* %3
7icmp 	8AB+
)
	full_text

%78 = icmp ne i64 %77, 0
'i64 	8AB

	full_text
	
i64 %77
<br 	8AB2
0
	full_text#
!
br i1 %78, label %79, label %80
%i1 	8AB

	full_text


i1 %78
)br 	8BB

	full_text

br label %81
*br 	8CB 

	full_text

br label %113
7call 	8DB+
)
	full_text

%82 = call i64 @_Z2spv()
6sub 	8DB+
)
	full_text

%83 = sub nsw i64 %82, 1
'i64 	8DB

	full_text
	
i64 %82
9call 	8DB-
+
	full_text

call void @_Z2sax(i64 %83)
'i64 	8DB

	full_text
	
i64 %83
7call 	8DB+
)
	full_text

%84 = call i64 @_Z2srv()
9call 	8DB-
+
	full_text

call void @_Z2sax(i64 %84)
'i64 	8DB

	full_text
	
i64 %84
7call 	8DB+
)
	full_text

%85 = call i64 @_Z2spv()
7icmp 	8DB+
)
	full_text

%86 = icmp ne i64 %85, 0
'i64 	8DB

	full_text
	
i64 %85
<br 	8DB2
0
	full_text#
!
br i1 %86, label %87, label %88
%i1 	8DB

	full_text


i1 %86
)br 	8EB

	full_text

br label %89
*br 	8FB 

	full_text

br label %106
7call 	8GB+
)
	full_text

%90 = call i64 @_Z2srv()
9call 	8GB-
+
	full_text

call void @_Z2sax(i64 %90)
'i64 	8GB

	full_text
	
i64 %90
7call 	8GB+
)
	full_text

%91 = call i64 @_Z2srv()
9call 	8GB-
+
	full_text

call void @_Z2sax(i64 %91)
'i64 	8GB

	full_text
	
i64 %91
7call 	8GB+
)
	full_text

call void @_Z2sax(i64 0)
7call 	8GB+
)
	full_text

%92 = call i64 @_Z2spv()
?store 	8GB2
0
	full_text#
!
store i64 %92, i64* %8, align 8
'i64 	8GB

	full_text
	
i64 %92
(i64* 	8GB

	full_text
	
i64* %8
7call 	8GB+
)
	full_text

%93 = call i64 @_Z2spv()
?store 	8GB2
0
	full_text#
!
store i64 %93, i64* %9, align 8
'i64 	8GB

	full_text
	
i64 %93
(i64* 	8GB

	full_text
	
i64* %9
?load 	8GB3
1
	full_text$
"
 %94 = load i64, i64* %8, align 8
(i64* 	8GB

	full_text
	
i64* %8
9call 	8GB-
+
	full_text

call void @_Z2sax(i64 %94)
'i64 	8GB

	full_text
	
i64 %94
?load 	8GB3
1
	full_text$
"
 %95 = load i64, i64* %9, align 8
(i64* 	8GB

	full_text
	
i64* %9
9call 	8GB-
+
	full_text

call void @_Z2sax(i64 %95)
'i64 	8GB

	full_text
	
i64 %95
7call 	8GB+
)
	full_text

%96 = call i64 @_Z2srv()
5srem 	8GB)
'
	full_text

%97 = srem i64 %96, 10
'i64 	8GB

	full_text
	
i64 %96
Fcall 	8GB:
8
	full_text+
)
'%98 = call i64 @_Z2grxx(i64 %97, i64 0)
'i64 	8GB

	full_text
	
i64 %97
9call 	8GB-
+
	full_text

call void @_Z2sax(i64 %98)
'i64 	8GB

	full_text
	
i64 %98
7call 	8GB+
)
	full_text

%99 = call i64 @_Z2spv()
@store 	8GB3
1
	full_text$
"
 store i64 %99, i64* %10, align 8
'i64 	8GB

	full_text
	
i64 %99
)i64* 	8GB

	full_text


i64* %10
8call 	8GB,
*
	full_text

%100 = call i64 @_Z2spv()
Astore 	8GB4
2
	full_text%
#
!store i64 %100, i64* %11, align 8
(i64 	8GB

	full_text


i64 %100
)i64* 	8GB

	full_text


i64* %11
Aload 	8GB5
3
	full_text&
$
"%101 = load i64, i64* %10, align 8
)i64* 	8GB

	full_text


i64* %10
:call 	8GB.
,
	full_text

call void @_Z2sax(i64 %101)
(i64 	8GB

	full_text


i64 %101
Aload 	8GB5
3
	full_text&
$
"%102 = load i64, i64* %11, align 8
)i64* 	8GB

	full_text


i64* %11
:call 	8GB.
,
	full_text

call void @_Z2sax(i64 %102)
(i64 	8GB

	full_text


i64 %102
8call 	8GB,
*
	full_text

%103 = call i64 @_Z2spv()
7sdiv 	8GB+
)
	full_text

%104 = sdiv i64 %103, 10
(i64 	8GB

	full_text


i64 %103
:call 	8GB.
,
	full_text

call void @_Z2sax(i64 %104)
(i64 	8GB

	full_text


i64 %104
8call 	8GB,
*
	full_text

%105 = call i64 @_Z2srv()
:call 	8GB.
,
	full_text

call void @_Z2sax(i64 %105)
(i64 	8GB

	full_text


i64 %105
)br 	8GB

	full_text

br label %35
Ecall 	8HB9
7
	full_text*
(
&%107 = call i64 @_Z2grxx(i64 1, i64 1)
8sub 	8HB-
+
	full_text

%108 = sub nsw i64 %107, 3
(i64 	8HB

	full_text


i64 %107
ïcall 	8HBà
Ö
	full_textx
v
t%109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %108)
(i64 	8HB

	full_text


i64 %108
8call 	8HB,
*
	full_text

%110 = call i64 @_Z2srv()
:call 	8HB.
,
	full_text

call void @_Z2sax(i64 %110)
(i64 	8HB

	full_text


i64 %110
8call 	8HB,
*
	full_text

%111 = call i64 @_Z2spv()
8call 	8HB,
*
	full_text

%112 = call i64 @_Z2spv()
'ret 	8HB

	full_text

	ret i32 0
8call 	8IB,
*
	full_text

%114 = call i64 @_Z2srv()
Ecall 	8IB9
7
	full_text*
(
&%115 = call i64 @_Z2grxx(i64 1, i64 1)
;add 	8IB0
.
	full_text!

%116 = add nsw i64 %114, %115
(i64 	8IB

	full_text


i64 %114
(i64 	8IB

	full_text


i64 %115
Jcall 	8IB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 1, i64 1, i64 %116)
(i64 	8IB

	full_text


i64 %116
)br 	8IB

	full_text

br label %81
8call 	8JB,
*
	full_text

%118 = call i64 @_Z2spv()
Astore 	8JB4
2
	full_text%
#
!store i64 %118, i64* %12, align 8
(i64 	8JB

	full_text


i64 %118
)i64* 	8JB

	full_text


i64* %12
8call 	8JB,
*
	full_text

%119 = call i64 @_Z2spv()
Astore 	8JB4
2
	full_text%
#
!store i64 %119, i64* %13, align 8
(i64 	8JB

	full_text


i64 %119
)i64* 	8JB

	full_text


i64* %13
Aload 	8JB5
3
	full_text&
$
"%120 = load i64, i64* %12, align 8
)i64* 	8JB

	full_text


i64* %12
:call 	8JB.
,
	full_text

call void @_Z2sax(i64 %120)
(i64 	8JB

	full_text


i64 %120
Aload 	8JB5
3
	full_text&
$
"%121 = load i64, i64* %13, align 8
)i64* 	8JB

	full_text


i64* %13
:call 	8JB.
,
	full_text

call void @_Z2sax(i64 %121)
(i64 	8JB

	full_text


i64 %121
)br 	8JB

	full_text

br label %55
8call 	8KB,
*
	full_text

%123 = call i64 @_Z2srv()
7srem 	8KB+
)
	full_text

%124 = srem i64 %123, 10
(i64 	8KB

	full_text


i64 %123
Hcall 	8KB<
:
	full_text-
+
)%125 = call i64 @_Z2grxx(i64 %124, i64 0)
(i64 	8KB

	full_text


i64 %124
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %125)
(i64 	8KB

	full_text


i64 %125
8call 	8KB,
*
	full_text

%126 = call i64 @_Z2spv()
Astore 	8KB4
2
	full_text%
#
!store i64 %126, i64* %14, align 8
(i64 	8KB

	full_text


i64 %126
)i64* 	8KB

	full_text


i64* %14
8call 	8KB,
*
	full_text

%127 = call i64 @_Z2spv()
Astore 	8KB4
2
	full_text%
#
!store i64 %127, i64* %15, align 8
(i64 	8KB

	full_text


i64 %127
)i64* 	8KB

	full_text


i64* %15
Aload 	8KB5
3
	full_text&
$
"%128 = load i64, i64* %14, align 8
)i64* 	8KB

	full_text


i64* %14
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %128)
(i64 	8KB

	full_text


i64 %128
Aload 	8KB5
3
	full_text&
$
"%129 = load i64, i64* %15, align 8
)i64* 	8KB

	full_text


i64* %15
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %129)
(i64 	8KB

	full_text


i64 %129
8call 	8KB,
*
	full_text

%130 = call i64 @_Z2spv()
7sdiv 	8KB+
)
	full_text

%131 = sdiv i64 %130, 10
(i64 	8KB

	full_text


i64 %130
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %131)
(i64 	8KB

	full_text


i64 %131
8call 	8KB,
*
	full_text

%132 = call i64 @_Z2srv()
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %132)
(i64 	8KB

	full_text


i64 %132
)br 	8KB

	full_text

br label %35
-; undefined function 
B

	full_text

 
-; undefined function B

	full_text

 
(i328LB

	full_text


i32 291872
%i328LB

	full_text
	
i32 123
#i328LB

	full_text	

i32 0
#i648LB

	full_text	

i64 4
#i328LB

	full_text	

i32 2
%i328LB

	full_text
	
i32 215
#i328LB

	full_text	

i32 3
%i648LB

	full_text
	
i64 120
(i648LB

	full_text


i64 362880
#i648LB

	full_text	

i64 1
$i328LB

	full_text


i32 59
#i648LB

	full_text	

i64 2
#i648LB

	full_text	

i64 7
&i328LB

	full_text


i32 9025
ái8**8LB{
y
	full_textl
j
h@_g = dso_local global i8* getelementptr inbounds ([216 x i8], [216 x i8]* @.str, i32 0, i32 0), align 8
Hi64**8LB;
9
	full_text,
*
(@s = dso_local global i64* null, align 8
b[315 x i64]*8LBN
L
	full_text?
=
;@g = dso_local global [315 x i64] zeroinitializer, align 16
%i328LB

	full_text
	
i32 125
#i648LB

	full_text	

i64 3
Ci32*8LB7
5
	full_text(
&
$@z = dso_local global i32 0, align 4
Gi32*8LB;
9
	full_text,
*
(@q = dso_local global i32 16384, align 4
#i328LB

	full_text	

i32 8
#i648LB

	full_text	

i64 9
Ci32*8LB7
5
	full_text(
&
$@y = dso_local global i32 0, align 4
$i648LB

	full_text


i64 24
#i648LB

	full_text	

i64 5
di8*8LBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
$i328LB

	full_text


i32 95
#i328LB

	full_text	

i32 1
$i328LB

	full_text


i32 -1
$i648LB

	full_text


i64 45
Ci32*8LB7
5
	full_text(
&
$@t = dso_local global i32 0, align 4
'i648LB

	full_text

	i64 40320
#i648LB

	full_text	

i64 8
$i648LB

	full_text


i64 10
&i648LB

	full_text


i64 5040
#i648LB

	full_text	

i64 0
#i648LB

	full_text	

i64 6
%i648LB

	full_text
	
i64 720       	 
                      !! "# "" $% $$ &' && () (* (( +, ++ -. -- // 01 00 23 22 45 44 67 66 89 8: 88 ;< == >? >> @A @B @@ CD CC EF EE GH GG IJ IK LM LL NO NP NN QR QS QQ TU VV WX WW YZ Y[ YY \] \\ ^_ ^^ `a `` bc bd ef ee gh gg ii jk jl jj mm no np nn qr qq su tt vv ww xy xx z{ zz |} |~ || Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÖ ÜÜ áà áá âä ââ ãå ã
ç ãã éè éé êë êê íì íí îï î
ñ îî óó òò ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢¢ §• §
¶ §§ ß® ßß ©™ ©
´ ©© ¨≠ ¨
Ø ÆÆ ∞≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏º ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ
∆ ƒƒ «» «« …
  …… ÀÃ ÀÀ ÕÕ Œœ ŒŒ –— –– “” ““ ‘
’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ÍÍ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ò  ÚÛ ÚÚ ÙÙ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚
¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÑ ÖÜ ÖÖ áà áá âä ãå ãã çé ç
è çç êë ê
í êê ìï îî ñó ñ 	 
         ! #" %" '  )& *( ,+ ./ 10 3/ 54 7- 96 := ?< A> B@ DC FE HG J MK OL PN R SV XU ZW [Y ]\ _^ a` cd fe hi k lm o p r uw yx {v }z ~| Ä ÇÅ ÑÜ àá äÖ åâ çã èé ëê ìÉ ïí ñò öô úó ûõ üù °† £î •¢ ¶§ ®t ™ß ´© ≠ Ø ≤ ¥± ∂≥ ∑µ π º æΩ ¿ø ¬ √ª ≈Ω ∆ƒ »«  … ÃÕ œŒ —Õ ”“ ’À ◊‘ ÿ ‹€ ﬁ› ‡ ·„ Â‰ ÁÍ ÏÈ ÓÎ ÔÌ Ò ÛÙ ˆı ¯Ù ˙˘ ¸Ú ˛˚ ˇÑ ÜÖ à åä éã èç ë í ïî ó   ä   <ì î; ÉI KI UÉ ÑT îb db Èâ s tÄ Å¨ Æ¨ „Å Ç∞ ±Ë ÅÇ É∏ ∫∏ ⁄∫ ª⁄ €Ÿ ±‚ tò ôô öö õ
ú õõ ù
û ùù ü† üü °¢ °° £§ £¶ •• ß® ßß ©™ ©¨ ´´ ≠Æ ≠≠ Ø∞ Ø≤ ±± ≥¥ ≥≥ µ∂ µ∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «
… »»  Ã ÀÀ ÕŒ Õœ õ– ùô úö ûô †ü ¢° §ö ¶• ®ß ™ô ¨´ Æ≠ ∞ö ≤± ¥≥ ∂ö ∏∑ ∫ô ºπ æª øΩ ¡¿ √¬ ≈ò ∆ò …ò ÃÀ Œ£ •£ »© ´© »  ÀØ ±Ø »µ ∑µ »« À— ““ ”” ‘
’ ‘‘ ÷
◊ ÷÷ ÿ
Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ· ‡‡ ‚„ ‚‚ ‰Â ‰Á ÊÊ ËÈ ËË ÍÎ ÍÌ ÏÏ ÓÔ ÓÓ Ò Û ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝
˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÑ ‘Ö ÷Ü ÿ— ’“ ◊” Ÿ— €⁄ ›‹ ﬂ“ ·‡ „‚ Â— ÁÊ ÈË Î“ ÌÏ ÔÓ Ò” Û“ ıÙ ˜— ˘ˆ ˚¯ ¸˙ ˛Ú Ä˝ Åﬁ ‡ﬁ É‰ Ê‰ ÉÍ ÏÍ É Ú ÉÇ Éá àà â
ä ââ ã
å ãã çé çç èê èè ëí ëï îî ñó ññ òô ò
ö òò õ
ù úú ûü û† ã° âá äà åà éç êè íá ïà óî ôñ öò ùú üë ìë îì úõ ú¢ ££ §
• §§ ¶
ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂
∏ ∑∑ π∫ πª §º ¶¢ •£ ß£ ©® ´™ ≠¢ ∞£ ≤Ø ¥± µ≥ ∏∑ ∫¨ Æ¨ ØÆ ∑∂ ∑Ω ææ ø¿ øø ¡¬ ¡
ƒ √√ ≈∆ «« »… »»  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”
’ ”” ÷ÿ ◊◊ Ÿ⁄ Ÿæ ¿ø ¬Ω ƒ« …» À» Õ∆ œÃ –Œ “— ‘Ω ’Ω ÿ◊ ⁄¡ ∆¡ √÷ ◊≈ ◊€ ‹
› ‹‹ ﬁﬁ ﬂﬂ ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ ÂÁ ËÈ ËË ÍÍ ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆˆ ¯˘ ¯¯ ˙¸ ˚˚ ˝˝ ˛˛ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ãå ‹€ ›ﬁ ·ﬂ ‚‡ ‰„ ÊÁ ÈÍ ÏÎ ÓÎ Ô ÚË ÙÒ ıÛ ˜ˆ ˘€ ¸˛ Äˇ Ç˛ Ñ˝ ÜÉ á˚ âÖ äÂ ÁÂ ˚˙ ˚é èè êë êê íì í
ï îî ñó òò ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢
§ ¢¢ •ß ¶¶ ®© ®è ëê ìé ïò öô úó ûõ üù °† £é §é ß¶ ©í óí î• ¶ñ ¶™ ´´ ¨¨ ≠≠ ÆÆ ØØ ∞∞ ±± ≤≤ ≥≥ ¥¥ µµ ∂∂ ∑∑ ∏∏ π
∫ ππ ªª ºº Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈≈ ∆∆ «« »» ……    ÀÀ ÃÃ ÕÕ ŒŒ œœ –
— –– ““ ”‘ ”” ’÷ ’’ ◊◊ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹‹ ›› ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÊ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÌ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ˆ˜ ˆˆ ¯˘ ¯¸ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÉ ÑÖ Ñ
Ü ÑÑ áá àâ à
ä àà ãå ãã çé çç èê èè ëí ëë ìì îï îî ñó ññ òò ôö ôô õõ úù úú ûü û¢ ££ §• §
¶ §§ ß® ßß ©© ™´ ™
¨ ™™ ≠≠ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ ππ ∫ª ∫∫ ºº Ωæ ΩΩ ø¿ ø√ ƒƒ ≈∆ ≈
« ≈≈ »… »»    ÀÃ À
Õ ÀÀ ŒŒ œ– œœ —“ —
” —— ‘’ ‘‘ ÷÷ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ‚ „‰ „„ ÂÊ ÂÂ ÁÁ ËÈ ËË ÍÍ ÎÏ ÎÎ ÌÓ ÌÒ ÚÛ ÚÚ ÙÙ ıˆ ıı ˜˜ ¯¯ ˘˙ ˘
˚ ˘˘ ¸¸ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àà âä ââ ãå ãã çé çç èè êë ê
í êê ìì îï î
ñ îî óò óó ôö ôô õú õõ ùû ùù üü †° †† ¢£ ¢¢ §§ •¶ •• ß® ©™ ©© ´
¨ ´´ ≠≠ ÆØ ÆÆ ∞∞ ±± ≤≥ ¥¥ µ∂ µ
∑ µµ ∏
π ∏∏ ∫ª ºΩ º
æ ºº øø ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÕŒ ÕÕ œ– œœ —“ —— ”” ‘’ ‘
÷ ‘‘ ◊◊ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „„ ‰Â ‰‰ ÊÁ ÊÊ ËË ÈÍ ÈÈ Î™ ∫º æΩ ¿ø ¬¡ ƒ´ —“ ‘” ÷◊ Ÿÿ €› ﬂﬁ ·‡ „‚ ÂÊ ËÁ ÍÈ ÏÌ ÔÓ Ò Ûı ˜ˆ ˘¸ ˛˝ Äˇ ÇÉ Ö≠ Üá âÆ ä≠ åã éÆ êè íì ïî óò öõ ùú ü¢ •£ ¶§ ®© ´Ø ¨≠ Ø∞ ∞Ø ≤± ¥∞ ∂µ ∏π ªº æΩ ¿√ ∆ƒ «≈ …  Ã´ Õ´ –Œ “œ ”— ’÷ ÿ¨ Ÿ¨ €⁄ ›‹ ﬂ‚ ‰„ ÊÁ ÈÍ ÏÎ ÓÒ ÛÙ ˆ¯ ˙± ˚¸ ˛≤ ˇ± ÅÄ É≤ ÖÑ áà äâ åã éè ë≥ íì ï¥ ñ≥ òó ö¥ úõ ûü °† £§ ¶® ™© ¨≠ Ø≥ ∂¥ ∑µ πª Ωµ æø ¡∂ ¬µ ƒ√ ∆∂ »«  Ã ŒÕ –œ “” ’∑ ÷◊ Ÿ∏ ⁄∑ ‹€ ﬁ∏ ‡ﬂ ‚„ Â‰ ÁË ÍÙ ı¯ ˙¯ ˚˙ ¸˚ ¢û †û °ø ¡ø ¬† Ã° ¢¡ ª¬ √Î ıÀ ¢ﬁ ‡ﬁ ·‡ ‚· ≥Ì ÔÌ ∫ ‚Ô Ò ®ß ı òÕ ΩŸ é® áû €ã —É ™≤ ÏÏ ÌÌ ñ ¢π çç© ΩŸ ©π é® πô €ã ôÜ €ã Ü¥ òÕ ¥ª ΩŸ ªœ òÕ œ◊ ΩŸ ◊Ë é® Ë≈ —É ≈… €ã …Ê €ã ÊÚ €ã Úƒ ΩŸ ƒ» —É »ß €ã ß∞ ΩŸ ∞Ò é® Ò” ΩŸ ”„ ΩŸ „á ΩŸ áÆ €ã Æ‹ €ã ‹¸ é® ¸Å €ã Å¯ ΩŸ ¯Ç €ã Ç´ ÌÌ ´È €ã Èç €ã çŒ ΩŸ Œı ΩŸ ı⁄ €ã ⁄• €ã •Õ —É ÕË €ã ËÍ ΩŸ Í… —É …« —É «◊ òÕ ◊‰ €ã ‰ì ΩŸ ì≥ €ã ≥‚ ΩŸ ‚≈ €ã ≈— €ã —Â €ã Â∏ —É ∏≠ é® ≠ü ΩŸ ü≠ ΩŸ ≠› €ã ›Û çç Ûœ —É œÉ ΩŸ Éë €ã ëŒ —É Œã òÕ ã£ ΩŸ £Ê òÕ ÊÁ é® Á» €ã »ñ €ã ñõ ΩŸ õ› òÕ ›ì ΩŸ ìù €ã ùˇ òÕ ˇÀ —É À√ ΩŸ √  ΩŸ  ± ΩŸ ±· €ã ·Ã é® Ãè ΩŸ èº ΩŸ ºà é® à‘ €ã ‘ø ΩŸ ø≥ é® ≥∑ €ã ∑˜ €ã ˜Ã —É Ã÷ ΩŸ ÷Î €ã ÎÌ òÕ Ìª ñ ªø ÏÏ øı €ã ı¸ ΩŸ ¸ô €ã ô¢ €ã ¢Ù é® Ù‚ òÕ ‚ç €ã ç“ òÕ “§ é® §m ñ m  —É  ∫ €ã ∫Ú €ã Ú∆ —É ∆’ €ã ’® òÕ ®ò é® ò¢ ΩŸ ¢
Ó ß	Ô ` Æ
 ø
 ê π ≤Ò …
Ú á
Ú Î	Û 
Ù ô
Ù ‰
ı  
ˆ Œˆ –
˜ ≈˜ ∆
˜ ∆˜ œ
˜ œ
˜ „˜ ®
˜ ®˜ ¥
˜ ¥˜ ∏
˜ ∏	¯ ˘ «
˘ «
˙ ≥
˙ Ó˙ Ã
˙ ”
˙ ÿ
˙ ﬁ
˙ Á
˙ Ó
˚ É¸ ¸  ¸ <¸ U¸ v¸ Ö¸ ó¸ È˝ ∆˝ Á
˝ ¯˝ ˝˝ ó
˝ √˛ 6˛ …˛ ‘˛ ˚˛ ¿˛ ˝	ˇ GÄ »
Ä ©Å Å /	Å 2Å KÅ iÅ Õ
Å –Å Ù
Å ˜Å äÇ ﬁÇ Í
Ç ÌÇ º
É „Ñ ŒÑ “Ñ ◊Ñ ›Ñ ÊÑ ÌÖ æÖ «
Ö  Ö ﬂÖ ˛
Ö ÅÖ èÖ ò
Ü …á  à ´
â íä ä ä ä ä ä 	ä "	ä 0	ä eä q	ä x
ä ø
ä Œ
ä ›
ä ı
ä Öä òä ôä öä —ä “ä ”ä áä àä ¢ä £ä Ωä €
ä ˇä é
ä ôä ™ä ´ä ¨ä ≠ä Æä Øä ∞ä ±ä ≤ä ≥ä ¥ä µä ∂ä ∑ä ∏
ã »
å ≠
å π
å Ë
å ˆç ç ç !	ç $ç =ç Vç d	ç gç wç Üç òç „
ç Êç Íç Ñ
ç á
é Õ
è Ò
è øè Õ
ê ‡
ê È
ê 
ê ˝
ê î
ê â
ê †
ê Õ
ê ‰
ë Ã	í 6
í …
í ‘
í ˚
í °
í ß
í ¿í »
í ‹
í ‚
í ˝
í èí ú
í ™í ∑í √í îí ≈
í ≈
í ∆
í «
í »
í …
í  
í À
í Ã
í Õ
í Œ
í œ
í “
í ◊í ‹
í ›
í ‚
í Ê
í Ì
í ˆ
í ˇ
í ú
í Ω
í ‹
í Îí ˜
í ã
í œ
ì »ì À
î À"
_Z1dv"	
_Z2grxx"

_Z2gwxxx"	
_Z2tdxx"	
_Z2tmxx"
_Z2spv"
_Z2sax"	
realloc"
_Z2srv"
main"
calloc"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu