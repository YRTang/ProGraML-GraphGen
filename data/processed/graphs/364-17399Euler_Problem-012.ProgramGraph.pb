
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

%10 = icmp slt i32 %9, 856
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
ugetelementptr8Bb
`
	full_textS
Q
O%30 = getelementptr inbounds [170000 x i64], [170000 x i64]* @g, i64 0, i64 %29
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
ugetelementptr8Bb
`
	full_textS
Q
O%97 = getelementptr inbounds [170000 x i64], [170000 x i64]* @g, i64 0, i64 %96
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
wgetelementptr8Bd
b
	full_textU
S
Q%102 = getelementptr inbounds [170000 x i64], [170000 x i64]* @g, i64 0, i64 %101
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
wgetelementptr8Bd
b
	full_textU
S
Q%120 = getelementptr inbounds [170000 x i64], [170000 x i64]* @g, i64 0, i64 %119
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
;icmp 8B/
-
	full_text 

%13 = icmp slt i64 %12, 1000
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
:icmp 8B.
,
	full_text

%16 = icmp slt i64 %15, 170
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
9mul 8B.
,
	full_text

%19 = mul nsw i64 %18, 1000
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
wgetelementptr 8Bb
`
	full_textS
Q
O%22 = getelementptr inbounds [170000 x i64], [170000 x i64]* @g, i64 0, i64 %21
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
;icmp 8 B/
-
	full_text 

%14 = icmp slt i64 %13, 1000
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
:icmp 8!B.
,
	full_text

%17 = icmp slt i64 %16, 170
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
9mul 8"B.
,
	full_text

%21 = mul nsw i64 %20, 1000
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
wgetelementptr 8"Bb
`
	full_textS
Q
O%24 = getelementptr inbounds [170000 x i64], [170000 x i64]* @g, i64 0, i64 %23
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
i64 %1
&i64 8$B

	full_text


i64 %0
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
i64 %0
&i64 8(B

	full_text


i64 %1
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
:alloca 	87B,
*
	full_text

%16 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%17 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%18 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%19 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%20 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%21 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%22 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%23 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%24 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%25 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%26 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%27 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%28 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%29 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%30 = alloca i64, align 8
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
%31 = call i32 @_Z1dv()
?load 	87B3
1
	full_text$
"
 %32 = load i32, i32* @q, align 4
8sext 	87B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 	87B

	full_text
	
i32 %32
Pcall 	87BD
B
	full_text5
3
1%34 = call noalias i8* @calloc(i64 %33, i64 8) #5
'i64 	87B

	full_text
	
i64 %33
?bitcast 	87B0
.
	full_text!

%35 = bitcast i8* %34 to i64*
'i8* 	87B

	full_text
	
i8* %34
Astore 	87B4
2
	full_text%
#
!store i64* %35, i64** @s, align 8
)i64* 	87B

	full_text


i64* %35
Jcall 	87B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 1, i64 0, i64 1000)
Icall 	87B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 2, i64 0, i64 150)
Lcall 	87B@
>
	full_text1
/
-call void @_Z2gwxxx(i64 0, i64 0, i64 150000)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 3, i64 0, i64 2)
Hcall 	87B<
:
	full_text-
+
)call void @_Z2gwxxx(i64 0, i64 3, i64 32)
Hcall 	87B<
:
	full_text-
+
)call void @_Z2gwxxx(i64 1, i64 3, i64 32)
)br 	87B

	full_text

br label %36
Dcall 	88B8
6
	full_text)
'
%%37 = call i64 @_Z2grxx(i64 3, i64 0)
Dcall 	88B8
6
	full_text)
'
%%38 = call i64 @_Z2grxx(i64 1, i64 0)
Hcall 	88B<
:
	full_text-
+
)%39 = call i64 @_Z2tmxx(i64 %37, i64 %38)
'i64 	88B

	full_text
	
i64 %37
'i64 	88B

	full_text
	
i64 %38
Dcall 	88B8
6
	full_text)
'
%%40 = call i64 @_Z2grxx(i64 3, i64 0)
Dcall 	88B8
6
	full_text)
'
%%41 = call i64 @_Z2grxx(i64 1, i64 0)
Hcall 	88B<
:
	full_text-
+
)%42 = call i64 @_Z2tdxx(i64 %40, i64 %41)
'i64 	88B

	full_text
	
i64 %40
'i64 	88B

	full_text
	
i64 %41
6add 	88B+
)
	full_text

%43 = add nsw i64 %42, 3
'i64 	88B

	full_text
	
i64 %42
Lcall 	88B@
>
	full_text1
/
-call void @_Z2gwxxx(i64 %39, i64 %43, i64 88)
'i64 	88B

	full_text
	
i64 %39
'i64 	88B

	full_text
	
i64 %43
Dcall 	88B8
6
	full_text)
'
%%44 = call i64 @_Z2grxx(i64 3, i64 0)
Dcall 	88B8
6
	full_text)
'
%%45 = call i64 @_Z2grxx(i64 3, i64 0)
8add 	88B-
+
	full_text

%46 = add nsw i64 %44, %45
'i64 	88B

	full_text
	
i64 %44
'i64 	88B

	full_text
	
i64 %45
9call 	88B-
+
	full_text

call void @_Z2sax(i64 %46)
'i64 	88B

	full_text
	
i64 %46
Dcall 	88B8
6
	full_text)
'
%%47 = call i64 @_Z2grxx(i64 3, i64 0)
Dcall 	88B8
6
	full_text)
'
%%48 = call i64 @_Z2grxx(i64 3, i64 0)
8add 	88B-
+
	full_text

%49 = add nsw i64 %47, %48
'i64 	88B

	full_text
	
i64 %47
'i64 	88B

	full_text
	
i64 %48
Dcall 	88B8
6
	full_text)
'
%%50 = call i64 @_Z2grxx(i64 0, i64 0)
:icmp 	88B.
,
	full_text

%51 = icmp slt i64 %49, %50
'i64 	88B

	full_text
	
i64 %49
'i64 	88B

	full_text
	
i64 %50
7zext 	88B+
)
	full_text

%52 = zext i1 %51 to i64
%i1 	88B

	full_text


i1 %51
Bselect 	88B4
2
	full_text%
#
!%53 = select i1 %51, i32 1, i32 0
%i1 	88B

	full_text


i1 %51
8sext 	88B,
*
	full_text

%54 = sext i32 %53 to i64
'i32 	88B

	full_text
	
i32 %53
9call 	88B-
+
	full_text

call void @_Z2sax(i64 %54)
'i64 	88B

	full_text
	
i64 %54
)br 	88B

	full_text

br label %55
7call 	89B+
)
	full_text

%56 = call i64 @_Z2spv()
7icmp 	89B+
)
	full_text

%57 = icmp ne i64 %56, 0
'i64 	89B

	full_text
	
i64 %56
<br 	89B2
0
	full_text#
!
br i1 %57, label %58, label %59
%i1 	89B

	full_text


i1 %57
*br 	8:B 

	full_text

br label %372
)br 	8;B

	full_text

br label %60
7call 	8<B+
)
	full_text

%61 = call i64 @_Z2spv()
)br 	8<B

	full_text

br label %62
Dcall 	8=B8
6
	full_text)
'
%%63 = call i64 @_Z2grxx(i64 3, i64 0)
6add 	8=B+
)
	full_text

%64 = add nsw i64 %63, 1
'i64 	8=B

	full_text
	
i64 %63
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %64)
'i64 	8=B

	full_text
	
i64 %64
Dcall 	8=B8
6
	full_text)
'
%%65 = call i64 @_Z2grxx(i64 3, i64 0)
6add 	8=B+
)
	full_text

%66 = add nsw i64 %65, 1
'i64 	8=B

	full_text
	
i64 %65
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %66)
'i64 	8=B

	full_text
	
i64 %66
Dcall 	8=B8
6
	full_text)
'
%%67 = call i64 @_Z2grxx(i64 3, i64 0)
6add 	8=B+
)
	full_text

%68 = add nsw i64 %67, 1
'i64 	8=B

	full_text
	
i64 %67
Icall 	8=B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 3, i64 0, i64 %68)
'i64 	8=B

	full_text
	
i64 %68
7call 	8=B+
)
	full_text

%69 = call i64 @_Z2spv()
Dcall 	8=B8
6
	full_text)
'
%%70 = call i64 @_Z2grxx(i64 1, i64 0)
Hcall 	8=B<
:
	full_text-
+
)%71 = call i64 @_Z2tmxx(i64 %69, i64 %70)
'i64 	8=B

	full_text
	
i64 %69
'i64 	8=B

	full_text
	
i64 %70
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %71)
'i64 	8=B

	full_text
	
i64 %71
7call 	8=B+
)
	full_text

%72 = call i64 @_Z2spv()
?store 	8=B2
0
	full_text#
!
store i64 %72, i64* %4, align 8
'i64 	8=B

	full_text
	
i64 %72
(i64* 	8=B

	full_text
	
i64* %4
7call 	8=B+
)
	full_text

%73 = call i64 @_Z2spv()
?store 	8=B2
0
	full_text#
!
store i64 %73, i64* %5, align 8
'i64 	8=B

	full_text
	
i64 %73
(i64* 	8=B

	full_text
	
i64* %5
?load 	8=B3
1
	full_text$
"
 %74 = load i64, i64* %4, align 8
(i64* 	8=B

	full_text
	
i64* %4
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %74)
'i64 	8=B

	full_text
	
i64 %74
?load 	8=B3
1
	full_text$
"
 %75 = load i64, i64* %5, align 8
(i64* 	8=B

	full_text
	
i64* %5
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %75)
'i64 	8=B

	full_text
	
i64 %75
7call 	8=B+
)
	full_text

%76 = call i64 @_Z2spv()
Dcall 	8=B8
6
	full_text)
'
%%77 = call i64 @_Z2grxx(i64 1, i64 0)
Hcall 	8=B<
:
	full_text-
+
)%78 = call i64 @_Z2tdxx(i64 %76, i64 %77)
'i64 	8=B

	full_text
	
i64 %76
'i64 	8=B

	full_text
	
i64 %77
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %78)
'i64 	8=B

	full_text
	
i64 %78
7call 	8=B+
)
	full_text

%79 = call i64 @_Z2spv()
6add 	8=B+
)
	full_text

%80 = add nsw i64 %79, 3
'i64 	8=B

	full_text
	
i64 %79
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %80)
'i64 	8=B

	full_text
	
i64 %80
7call 	8=B+
)
	full_text

%81 = call i64 @_Z2spv()
?store 	8=B2
0
	full_text#
!
store i64 %81, i64* %6, align 8
'i64 	8=B

	full_text
	
i64 %81
(i64* 	8=B

	full_text
	
i64* %6
7call 	8=B+
)
	full_text

%82 = call i64 @_Z2spv()
?load 	8=B3
1
	full_text$
"
 %83 = load i64, i64* %6, align 8
(i64* 	8=B

	full_text
	
i64* %6
Hcall 	8=B<
:
	full_text-
+
)%84 = call i64 @_Z2grxx(i64 %82, i64 %83)
'i64 	8=B

	full_text
	
i64 %82
'i64 	8=B

	full_text
	
i64 %83
?store 	8=B2
0
	full_text#
!
store i64 %84, i64* %2, align 8
'i64 	8=B

	full_text
	
i64 %84
(i64* 	8=B

	full_text
	
i64* %2
?load 	8=B3
1
	full_text$
"
 %85 = load i64, i64* %2, align 8
(i64* 	8=B

	full_text
	
i64* %2
7sub 	8=B,
*
	full_text

%86 = sub nsw i64 %85, 32
'i64 	8=B

	full_text
	
i64 %85
?store 	8=B2
0
	full_text#
!
store i64 %86, i64* %2, align 8
'i64 	8=B

	full_text
	
i64 %86
(i64* 	8=B

	full_text
	
i64* %2
?load 	8=B3
1
	full_text$
"
 %87 = load i64, i64* %2, align 8
(i64* 	8=B

	full_text
	
i64* %2
7icmp 	8=B+
)
	full_text

%88 = icmp ne i64 %87, 0
'i64 	8=B

	full_text
	
i64 %87
<br 	8=B2
0
	full_text#
!
br i1 %88, label %89, label %90
%i1 	8=B

	full_text


i1 %88
)br 	8>B

	full_text

br label %91
)br 	8?B

	full_text

br label %62
Dcall 	8@B8
6
	full_text)
'
%%92 = call i64 @_Z2grxx(i64 0, i64 0)
Dcall 	8@B8
6
	full_text)
'
%%93 = call i64 @_Z2grxx(i64 3, i64 0)
:icmp 	8@B.
,
	full_text

%94 = icmp sgt i64 %92, %93
'i64 	8@B

	full_text
	
i64 %92
'i64 	8@B

	full_text
	
i64 %93
<br 	8@B2
0
	full_text#
!
br i1 %94, label %95, label %96
%i1 	8@B

	full_text


i1 %94
)br 	8AB

	full_text

br label %36
)br 	8BB

	full_text

br label %97
Gcall 	8CB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 3, i64 0, i64 1)
Gcall 	8CB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 4, i64 0, i64 0)
)br 	8CB

	full_text

br label %98
Dcall 	8DB8
6
	full_text)
'
%%99 = call i64 @_Z2grxx(i64 3, i64 0)
Ecall 	8DB9
7
	full_text*
(
&%100 = call i64 @_Z2grxx(i64 1, i64 0)
Jcall 	8DB>
<
	full_text/
-
+%101 = call i64 @_Z2tmxx(i64 %99, i64 %100)
'i64 	8DB

	full_text
	
i64 %99
(i64 	8DB

	full_text


i64 %100
Ecall 	8DB9
7
	full_text*
(
&%102 = call i64 @_Z2grxx(i64 3, i64 0)
Ecall 	8DB9
7
	full_text*
(
&%103 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8DB?
=
	full_text0
.
,%104 = call i64 @_Z2tdxx(i64 %102, i64 %103)
(i64 	8DB

	full_text


i64 %102
(i64 	8DB

	full_text


i64 %103
8add 	8DB-
+
	full_text

%105 = add nsw i64 %104, 3
(i64 	8DB

	full_text


i64 %104
Kcall 	8DB?
=
	full_text0
.
,%106 = call i64 @_Z2grxx(i64 %101, i64 %105)
(i64 	8DB

	full_text


i64 %101
(i64 	8DB

	full_text


i64 %105
9sub 	8DB.
,
	full_text

%107 = sub nsw i64 %106, 32
(i64 	8DB

	full_text


i64 %106
@store 	8DB3
1
	full_text$
"
 store i64 %107, i64* %2, align 8
(i64 	8DB

	full_text


i64 %107
(i64* 	8DB

	full_text
	
i64* %2
Ecall 	8DB9
7
	full_text*
(
&%108 = call i64 @_Z2grxx(i64 0, i64 0)
Ecall 	8DB9
7
	full_text*
(
&%109 = call i64 @_Z2grxx(i64 3, i64 0)
=icmp 	8DB1
/
	full_text"
 
%110 = icmp sgt i64 %108, %109
(i64 	8DB

	full_text


i64 %108
(i64 	8DB

	full_text


i64 %109
?br 	8DB5
3
	full_text&
$
"br i1 %110, label %111, label %112
&i1 	8DB

	full_text
	
i1 %110
*br 	8EB 

	full_text

br label %351
*br 	8FB 

	full_text

br label %113
Ecall 	8GB9
7
	full_text*
(
&%114 = call i64 @_Z2grxx(i64 4, i64 0)
8sub 	8GB-
+
	full_text

%115 = sub nsw i64 %114, 1
(i64 	8GB

	full_text


i64 %114
Jcall 	8GB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 5, i64 0, i64 %115)
(i64 	8GB

	full_text


i64 %115
Gcall 	8GB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 1, i64 2, i64 2)
Gcall 	8GB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 2, i64 2, i64 2)
7call 	8GB+
)
	full_text

call void @_Z2sax(i64 2)
7call 	8GB+
)
	full_text

call void @_Z2sax(i64 0)
*br 	8GB 

	full_text

br label %116
8call 	8HB,
*
	full_text

%117 = call i64 @_Z2spv()
9icmp 	8HB-
+
	full_text

%118 = icmp ne i64 %117, 0
(i64 	8HB

	full_text


i64 %117
?br 	8HB5
3
	full_text&
$
"br i1 %118, label %119, label %120
&i1 	8HB

	full_text
	
i1 %118
*br 	8IB 

	full_text

br label %247
*br 	8JB 

	full_text

br label %121
8call 	8KB,
*
	full_text

%122 = call i64 @_Z2srv()
8add 	8KB-
+
	full_text

%123 = add nsw i64 %122, 1
(i64 	8KB

	full_text


i64 %122
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %123)
(i64 	8KB

	full_text


i64 %123
8call 	8KB,
*
	full_text

%124 = call i64 @_Z2srv()
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %124)
(i64 	8KB

	full_text


i64 %124
8call 	8KB,
*
	full_text

%125 = call i64 @_Z2spv()
Jcall 	8KB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 0, i64 1, i64 %125)
(i64 	8KB

	full_text


i64 %125
8call 	8KB,
*
	full_text

%126 = call i64 @_Z2spv()
Jcall 	8KB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 3, i64 1, i64 %126)
(i64 	8KB

	full_text


i64 %126
Gcall 	8KB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 1, i64 1, i64 1)
7call 	8KB+
)
	full_text

call void @_Z2sax(i64 0)
Ecall 	8KB9
7
	full_text*
(
&%127 = call i64 @_Z2grxx(i64 0, i64 3)
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %127)
(i64 	8KB

	full_text


i64 %127
Ecall 	8KB9
7
	full_text*
(
&%128 = call i64 @_Z2grxx(i64 0, i64 3)
Ecall 	8KB9
7
	full_text*
(
&%129 = call i64 @_Z2grxx(i64 0, i64 3)
;mul 	8KB0
.
	full_text!

%130 = mul nsw i64 %128, %129
(i64 	8KB

	full_text


i64 %128
(i64 	8KB

	full_text


i64 %129
Ecall 	8KB9
7
	full_text*
(
&%131 = call i64 @_Z2grxx(i64 0, i64 1)
=icmp 	8KB1
/
	full_text"
 
%132 = icmp sgt i64 %130, %131
(i64 	8KB

	full_text


i64 %130
(i64 	8KB

	full_text


i64 %131
9zext 	8KB-
+
	full_text

%133 = zext i1 %132 to i64
&i1 	8KB

	full_text
	
i1 %132
Dselect 	8KB6
4
	full_text'
%
#%134 = select i1 %132, i32 1, i32 0
&i1 	8KB

	full_text
	
i1 %132
:sext 	8KB.
,
	full_text

%135 = sext i32 %134 to i64
(i32 	8KB

	full_text


i32 %134
:call 	8KB.
,
	full_text

call void @_Z2sax(i64 %135)
(i64 	8KB

	full_text


i64 %135
*br 	8KB 

	full_text

br label %136
8call 	8LB,
*
	full_text

%137 = call i64 @_Z2spv()
9icmp 	8LB-
+
	full_text

%138 = icmp ne i64 %137, 0
(i64 	8LB

	full_text


i64 %137
?br 	8LB5
3
	full_text&
$
"br i1 %138, label %139, label %140
&i1 	8LB

	full_text
	
i1 %138
*br 	8MB 

	full_text

br label %242
*br 	8NB 

	full_text

br label %141
Gcall 	8OB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 2, i64 1, i64 1)
*br 	8OB 

	full_text

br label %142
Ecall 	8PB9
7
	full_text*
(
&%143 = call i64 @_Z2grxx(i64 3, i64 1)
@store 	8PB3
1
	full_text$
"
 store i64 %143, i64* %2, align 8
(i64 	8PB

	full_text


i64 %143
(i64* 	8PB

	full_text
	
i64* %2
8call 	8PB,
*
	full_text

%144 = call i64 @_Z2srv()
:call 	8PB.
,
	full_text

call void @_Z2sax(i64 %144)
(i64 	8PB

	full_text


i64 %144
@load 	8PB4
2
	full_text%
#
!%145 = load i64, i64* %2, align 8
(i64* 	8PB

	full_text
	
i64* %2
:call 	8PB.
,
	full_text

call void @_Z2sax(i64 %145)
(i64 	8PB

	full_text


i64 %145
8call 	8PB,
*
	full_text

%146 = call i64 @_Z2spv()
@store 	8PB3
1
	full_text$
"
 store i64 %146, i64* %7, align 8
(i64 	8PB

	full_text


i64 %146
(i64* 	8PB

	full_text
	
i64* %7
8call 	8PB,
*
	full_text

%147 = call i64 @_Z2spv()
@store 	8PB3
1
	full_text$
"
 store i64 %147, i64* %8, align 8
(i64 	8PB

	full_text


i64 %147
(i64* 	8PB

	full_text
	
i64* %8
@load 	8PB4
2
	full_text%
#
!%148 = load i64, i64* %7, align 8
(i64* 	8PB

	full_text
	
i64* %7
:call 	8PB.
,
	full_text

call void @_Z2sax(i64 %148)
(i64 	8PB

	full_text


i64 %148
@load 	8PB4
2
	full_text%
#
!%149 = load i64, i64* %8, align 8
(i64* 	8PB

	full_text
	
i64* %8
:call 	8PB.
,
	full_text

call void @_Z2sax(i64 %149)
(i64 	8PB

	full_text


i64 %149
8call 	8PB,
*
	full_text

%150 = call i64 @_Z2spv()
@store 	8PB3
1
	full_text$
"
 store i64 %150, i64* %9, align 8
(i64 	8PB

	full_text


i64 %150
(i64* 	8PB

	full_text
	
i64* %9
8call 	8PB,
*
	full_text

%151 = call i64 @_Z2spv()
@load 	8PB4
2
	full_text%
#
!%152 = load i64, i64* %9, align 8
(i64* 	8PB

	full_text
	
i64* %9
Kcall 	8PB?
=
	full_text0
.
,%153 = call i64 @_Z2tmxx(i64 %151, i64 %152)
(i64 	8PB

	full_text


i64 %151
(i64 	8PB

	full_text


i64 %152
:call 	8PB.
,
	full_text

call void @_Z2sax(i64 %153)
(i64 	8PB

	full_text


i64 %153
8call 	8PB,
*
	full_text

%154 = call i64 @_Z2spv()
@store 	8PB3
1
	full_text$
"
 store i64 %154, i64* %3, align 8
(i64 	8PB

	full_text


i64 %154
(i64* 	8PB

	full_text
	
i64* %3
@load 	8PB4
2
	full_text%
#
!%155 = load i64, i64* %3, align 8
(i64* 	8PB

	full_text
	
i64* %3
9icmp 	8PB-
+
	full_text

%156 = icmp ne i64 %155, 0
(i64 	8PB

	full_text


i64 %155
?br 	8PB5
3
	full_text&
$
"br i1 %156, label %157, label %158
&i1 	8PB

	full_text
	
i1 %156
*br 	8QB 

	full_text

br label %159
*br 	8RB 

	full_text

br label %226
Ecall 	8SB9
7
	full_text*
(
&%160 = call i64 @_Z2grxx(i64 1, i64 1)
Ecall 	8SB9
7
	full_text*
(
&%161 = call i64 @_Z2grxx(i64 2, i64 1)
;mul 	8SB0
.
	full_text!

%162 = mul nsw i64 %160, %161
(i64 	8SB

	full_text


i64 %160
(i64 	8SB

	full_text


i64 %161
Jcall 	8SB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 1, i64 1, i64 %162)
(i64 	8SB

	full_text


i64 %162
Ecall 	8SB9
7
	full_text*
(
&%163 = call i64 @_Z2grxx(i64 3, i64 1)
9icmp 	8SB-
+
	full_text

%164 = icmp ne i64 %163, 1
(i64 	8SB

	full_text


i64 %163
?br 	8SB5
3
	full_text&
$
"br i1 %164, label %165, label %166
&i1 	8SB

	full_text
	
i1 %164
*br 	8TB 

	full_text

br label %167
*br 	8UB 

	full_text

br label %199
8call 	8VB,
*
	full_text

%168 = call i64 @_Z2spv()
8call 	8VB,
*
	full_text

%169 = call i64 @_Z2spv()
8add 	8VB-
+
	full_text

%170 = add nsw i64 %169, 1
(i64 	8VB

	full_text


i64 %169
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %170)
(i64 	8VB

	full_text


i64 %170
8call 	8VB,
*
	full_text

%171 = call i64 @_Z2srv()
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %171)
(i64 	8VB

	full_text


i64 %171
8call 	8VB,
*
	full_text

%172 = call i64 @_Z2srv()
Ecall 	8VB9
7
	full_text*
(
&%173 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8VB?
=
	full_text0
.
,%174 = call i64 @_Z2tmxx(i64 %172, i64 %173)
(i64 	8VB

	full_text


i64 %172
(i64 	8VB

	full_text


i64 %173
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %174)
(i64 	8VB

	full_text


i64 %174
8call 	8VB,
*
	full_text

%175 = call i64 @_Z2spv()
Astore 	8VB4
2
	full_text%
#
!store i64 %175, i64* %10, align 8
(i64 	8VB

	full_text


i64 %175
)i64* 	8VB

	full_text


i64* %10
8call 	8VB,
*
	full_text

%176 = call i64 @_Z2spv()
Astore 	8VB4
2
	full_text%
#
!store i64 %176, i64* %11, align 8
(i64 	8VB

	full_text


i64 %176
)i64* 	8VB

	full_text


i64* %11
Aload 	8VB5
3
	full_text&
$
"%177 = load i64, i64* %10, align 8
)i64* 	8VB

	full_text


i64* %10
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %177)
(i64 	8VB

	full_text


i64 %177
Aload 	8VB5
3
	full_text&
$
"%178 = load i64, i64* %11, align 8
)i64* 	8VB

	full_text


i64* %11
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %178)
(i64 	8VB

	full_text


i64 %178
8call 	8VB,
*
	full_text

%179 = call i64 @_Z2spv()
Ecall 	8VB9
7
	full_text*
(
&%180 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8VB?
=
	full_text0
.
,%181 = call i64 @_Z2tdxx(i64 %179, i64 %180)
(i64 	8VB

	full_text


i64 %179
(i64 	8VB

	full_text


i64 %180
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %181)
(i64 	8VB

	full_text


i64 %181
8call 	8VB,
*
	full_text

%182 = call i64 @_Z2spv()
8add 	8VB-
+
	full_text

%183 = add nsw i64 %182, 3
(i64 	8VB

	full_text


i64 %182
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %183)
(i64 	8VB

	full_text


i64 %183
8call 	8VB,
*
	full_text

%184 = call i64 @_Z2spv()
Astore 	8VB4
2
	full_text%
#
!store i64 %184, i64* %12, align 8
(i64 	8VB

	full_text


i64 %184
)i64* 	8VB

	full_text


i64* %12
8call 	8VB,
*
	full_text

%185 = call i64 @_Z2spv()
Aload 	8VB5
3
	full_text&
$
"%186 = load i64, i64* %12, align 8
)i64* 	8VB

	full_text


i64* %12
Kcall 	8VB?
=
	full_text0
.
,%187 = call i64 @_Z2grxx(i64 %185, i64 %186)
(i64 	8VB

	full_text


i64 %185
(i64 	8VB

	full_text


i64 %186
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %187)
(i64 	8VB

	full_text


i64 %187
8call 	8VB,
*
	full_text

%188 = call i64 @_Z2srv()
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %188)
(i64 	8VB

	full_text


i64 %188
8call 	8VB,
*
	full_text

%189 = call i64 @_Z2srv()
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %189)
(i64 	8VB

	full_text


i64 %189
8call 	8VB,
*
	full_text

%190 = call i64 @_Z2spv()
8call 	8VB,
*
	full_text

%191 = call i64 @_Z2spv()
;mul 	8VB0
.
	full_text!

%192 = mul nsw i64 %190, %191
(i64 	8VB

	full_text


i64 %190
(i64 	8VB

	full_text


i64 %191
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %192)
(i64 	8VB

	full_text


i64 %192
8call 	8VB,
*
	full_text

%193 = call i64 @_Z2spv()
Ecall 	8VB9
7
	full_text*
(
&%194 = call i64 @_Z2grxx(i64 0, i64 1)
=icmp 	8VB1
/
	full_text"
 
%195 = icmp sgt i64 %193, %194
(i64 	8VB

	full_text


i64 %193
(i64 	8VB

	full_text


i64 %194
9zext 	8VB-
+
	full_text

%196 = zext i1 %195 to i64
&i1 	8VB

	full_text
	
i1 %195
Dselect 	8VB6
4
	full_text'
%
#%197 = select i1 %195, i32 1, i32 0
&i1 	8VB

	full_text
	
i1 %195
:sext 	8VB.
,
	full_text

%198 = sext i32 %197 to i64
(i32 	8VB

	full_text


i32 %197
:call 	8VB.
,
	full_text

call void @_Z2sax(i64 %198)
(i64 	8VB

	full_text


i64 %198
*br 	8VB 

	full_text

br label %136
Ecall 	8WB9
7
	full_text*
(
&%200 = call i64 @_Z2grxx(i64 1, i64 1)
Jcall 	8WB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 2, i64 2, i64 %200)
(i64 	8WB

	full_text


i64 %200
8call 	8WB,
*
	full_text

%201 = call i64 @_Z2spv()
8call 	8WB,
*
	full_text

%202 = call i64 @_Z2spv()
*br 	8WB 

	full_text

br label %203
Ecall 	8XB9
7
	full_text*
(
&%204 = call i64 @_Z2grxx(i64 1, i64 2)
Ecall 	8XB9
7
	full_text*
(
&%205 = call i64 @_Z2grxx(i64 2, i64 2)
;mul 	8XB0
.
	full_text!

%206 = mul nsw i64 %204, %205
(i64 	8XB

	full_text


i64 %204
(i64 	8XB

	full_text


i64 %205
<icmp 	8XB0
.
	full_text!

%207 = icmp sgt i64 %206, 500
(i64 	8XB

	full_text


i64 %206
?br 	8XB5
3
	full_text&
$
"br i1 %207, label %208, label %209
&i1 	8XB

	full_text
	
i1 %207
*br 	8YB 

	full_text

br label %215
*br 	8ZB 

	full_text

br label %210
8call 	8[B,
*
	full_text

%211 = call i64 @_Z2spv()
8add 	8[B-
+
	full_text

%212 = add nsw i64 %211, 1
(i64 	8[B

	full_text


i64 %211
:call 	8[B.
,
	full_text

call void @_Z2sax(i64 %212)
(i64 	8[B

	full_text


i64 %212
8call 	8[B,
*
	full_text

%213 = call i64 @_Z2srv()
6srem 	8[B*
(
	full_text

%214 = srem i64 %213, 2
(i64 	8[B

	full_text


i64 %213
:call 	8[B.
,
	full_text

call void @_Z2sax(i64 %214)
(i64 	8[B

	full_text


i64 %214
*br 	8[B 

	full_text

br label %116
=store 	8\B0
.
	full_text!

store i64 1, i64* %2, align 8
(i64* 	8\B

	full_text
	
i64* %2
=store 	8\B0
.
	full_text!

store i64 1, i64* %3, align 8
(i64* 	8\B

	full_text
	
i64* %3
8call 	8\B,
*
	full_text

%216 = call i64 @_Z2srv()
8add 	8\B-
+
	full_text

%217 = add nsw i64 %216, 1
(i64 	8\B

	full_text


i64 %216
@store 	8\B3
1
	full_text$
"
 store i64 %217, i64* %2, align 8
(i64 	8\B

	full_text


i64 %217
(i64* 	8\B

	full_text
	
i64* %2
8call 	8\B,
*
	full_text

%218 = call i64 @_Z2spv()
@load 	8\B4
2
	full_text%
#
!%219 = load i64, i64* %2, align 8
(i64* 	8\B

	full_text
	
i64* %2
;mul 	8\B0
.
	full_text!

%220 = mul nsw i64 %218, %219
(i64 	8\B

	full_text


i64 %218
(i64 	8\B

	full_text


i64 %219
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %220)
(i64 	8\B

	full_text


i64 %220
8call 	8\B,
*
	full_text

%221 = call i64 @_Z2spv()
@store 	8\B3
1
	full_text$
"
 store i64 %221, i64* %3, align 8
(i64 	8\B

	full_text


i64 %221
(i64* 	8\B

	full_text
	
i64* %3
@load 	8\B4
2
	full_text%
#
!%222 = load i64, i64* %3, align 8
(i64* 	8\B

	full_text
	
i64* %3
6sdiv 	8\B*
(
	full_text

%223 = sdiv i64 %222, 2
(i64 	8\B

	full_text


i64 %222
@store 	8\B3
1
	full_text$
"
 store i64 %223, i64* %3, align 8
(i64 	8\B

	full_text


i64 %223
(i64* 	8\B

	full_text
	
i64* %3
@load 	8\B4
2
	full_text%
#
!%224 = load i64, i64* %3, align 8
(i64* 	8\B

	full_text
	
i64* %3
ïcall 	8\Bà
Ö
	full_textx
v
t%225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %224)
(i64 	8\B

	full_text


i64 %224
'ret 	8\B

	full_text

	ret i32 0
Ecall 	8]B9
7
	full_text*
(
&%227 = call i64 @_Z2grxx(i64 2, i64 1)
8add 	8]B-
+
	full_text

%228 = add nsw i64 %227, 1
(i64 	8]B

	full_text


i64 %227
Jcall 	8]B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 2, i64 1, i64 %228)
(i64 	8]B

	full_text


i64 %228
Ecall 	8]B9
7
	full_text*
(
&%229 = call i64 @_Z2grxx(i64 3, i64 1)
@store 	8]B3
1
	full_text$
"
 store i64 %229, i64* %2, align 8
(i64 	8]B

	full_text


i64 %229
(i64* 	8]B

	full_text
	
i64* %2
8call 	8]B,
*
	full_text

%230 = call i64 @_Z2srv()
:call 	8]B.
,
	full_text

call void @_Z2sax(i64 %230)
(i64 	8]B

	full_text


i64 %230
@load 	8]B4
2
	full_text%
#
!%231 = load i64, i64* %2, align 8
(i64* 	8]B

	full_text
	
i64* %2
:call 	8]B.
,
	full_text

call void @_Z2sax(i64 %231)
(i64 	8]B

	full_text


i64 %231
8call 	8]B,
*
	full_text

%232 = call i64 @_Z2spv()
Astore 	8]B4
2
	full_text%
#
!store i64 %232, i64* %13, align 8
(i64 	8]B

	full_text


i64 %232
)i64* 	8]B

	full_text


i64* %13
8call 	8]B,
*
	full_text

%233 = call i64 @_Z2spv()
Astore 	8]B4
2
	full_text%
#
!store i64 %233, i64* %14, align 8
(i64 	8]B

	full_text


i64 %233
)i64* 	8]B

	full_text


i64* %14
Aload 	8]B5
3
	full_text&
$
"%234 = load i64, i64* %13, align 8
)i64* 	8]B

	full_text


i64* %13
:call 	8]B.
,
	full_text

call void @_Z2sax(i64 %234)
(i64 	8]B

	full_text


i64 %234
Aload 	8]B5
3
	full_text&
$
"%235 = load i64, i64* %14, align 8
)i64* 	8]B

	full_text


i64* %14
:call 	8]B.
,
	full_text

call void @_Z2sax(i64 %235)
(i64 	8]B

	full_text


i64 %235
8call 	8]B,
*
	full_text

%236 = call i64 @_Z2spv()
Astore 	8]B4
2
	full_text%
#
!store i64 %236, i64* %15, align 8
(i64 	8]B

	full_text


i64 %236
)i64* 	8]B

	full_text


i64* %15
8call 	8]B,
*
	full_text

%237 = call i64 @_Z2spv()
Aload 	8]B5
3
	full_text&
$
"%238 = load i64, i64* %15, align 8
)i64* 	8]B

	full_text


i64* %15
Kcall 	8]B?
=
	full_text0
.
,%239 = call i64 @_Z2tdxx(i64 %237, i64 %238)
(i64 	8]B

	full_text


i64 %237
(i64 	8]B

	full_text


i64 %238
:call 	8]B.
,
	full_text

call void @_Z2sax(i64 %239)
(i64 	8]B

	full_text


i64 %239
8call 	8]B,
*
	full_text

%240 = call i64 @_Z2spv()
@store 	8]B3
1
	full_text$
"
 store i64 %240, i64* %3, align 8
(i64 	8]B

	full_text


i64 %240
(i64* 	8]B

	full_text
	
i64* %3
@load 	8]B4
2
	full_text%
#
!%241 = load i64, i64* %3, align 8
(i64* 	8]B

	full_text
	
i64* %3
Jcall 	8]B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 3, i64 1, i64 %241)
(i64 	8]B

	full_text


i64 %241
*br 	8]B 

	full_text

br label %142
Ecall 	8^B9
7
	full_text*
(
&%243 = call i64 @_Z2grxx(i64 1, i64 1)
8mul 	8^B-
+
	full_text

%244 = mul nsw i64 %243, 2
(i64 	8^B

	full_text


i64 %243
Jcall 	8^B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 2, i64 2, i64 %244)
(i64 	8^B

	full_text


i64 %244
8call 	8^B,
*
	full_text

%245 = call i64 @_Z2spv()
8call 	8^B,
*
	full_text

%246 = call i64 @_Z2spv()
*br 	8^B 

	full_text

br label %203
8call 	8_B,
*
	full_text

%248 = call i64 @_Z2srv()
8add 	8_B-
+
	full_text

%249 = add nsw i64 %248, 1
(i64 	8_B

	full_text


i64 %248
6sdiv 	8_B*
(
	full_text

%250 = sdiv i64 %249, 2
(i64 	8_B

	full_text


i64 %249
:call 	8_B.
,
	full_text

call void @_Z2sax(i64 %250)
(i64 	8_B

	full_text


i64 %250
8call 	8_B,
*
	full_text

%251 = call i64 @_Z2srv()
:call 	8_B.
,
	full_text

call void @_Z2sax(i64 %251)
(i64 	8_B

	full_text


i64 %251
8call 	8_B,
*
	full_text

%252 = call i64 @_Z2spv()
Jcall 	8_B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 0, i64 1, i64 %252)
(i64 	8_B

	full_text


i64 %252
8call 	8_B,
*
	full_text

%253 = call i64 @_Z2spv()
Jcall 	8_B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 3, i64 1, i64 %253)
(i64 	8_B

	full_text


i64 %253
Gcall 	8_B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 1, i64 1, i64 1)
7call 	8_B+
)
	full_text

call void @_Z2sax(i64 0)
Ecall 	8_B9
7
	full_text*
(
&%254 = call i64 @_Z2grxx(i64 0, i64 3)
:call 	8_B.
,
	full_text

call void @_Z2sax(i64 %254)
(i64 	8_B

	full_text


i64 %254
Ecall 	8_B9
7
	full_text*
(
&%255 = call i64 @_Z2grxx(i64 0, i64 3)
Ecall 	8_B9
7
	full_text*
(
&%256 = call i64 @_Z2grxx(i64 0, i64 3)
;mul 	8_B0
.
	full_text!

%257 = mul nsw i64 %255, %256
(i64 	8_B

	full_text


i64 %255
(i64 	8_B

	full_text


i64 %256
Ecall 	8_B9
7
	full_text*
(
&%258 = call i64 @_Z2grxx(i64 0, i64 1)
=icmp 	8_B1
/
	full_text"
 
%259 = icmp sgt i64 %257, %258
(i64 	8_B

	full_text


i64 %257
(i64 	8_B

	full_text


i64 %258
9zext 	8_B-
+
	full_text

%260 = zext i1 %259 to i64
&i1 	8_B

	full_text
	
i1 %259
Dselect 	8_B6
4
	full_text'
%
#%261 = select i1 %259, i32 1, i32 0
&i1 	8_B

	full_text
	
i1 %259
:sext 	8_B.
,
	full_text

%262 = sext i32 %261 to i64
(i32 	8_B

	full_text


i32 %261
:call 	8_B.
,
	full_text

call void @_Z2sax(i64 %262)
(i64 	8_B

	full_text


i64 %262
*br 	8_B 

	full_text

br label %263
8call 	8`B,
*
	full_text

%264 = call i64 @_Z2spv()
9icmp 	8`B-
+
	full_text

%265 = icmp ne i64 %264, 0
(i64 	8`B

	full_text


i64 %264
?br 	8`B5
3
	full_text&
$
"br i1 %265, label %266, label %267
&i1 	8`B

	full_text
	
i1 %265
*br 	8aB 

	full_text

br label %346
*br 	8bB 

	full_text

br label %268
Gcall 	8cB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 2, i64 1, i64 1)
*br 	8cB 

	full_text

br label %269
Ecall 	8dB9
7
	full_text*
(
&%270 = call i64 @_Z2grxx(i64 3, i64 1)
@store 	8dB3
1
	full_text$
"
 store i64 %270, i64* %2, align 8
(i64 	8dB

	full_text


i64 %270
(i64* 	8dB

	full_text
	
i64* %2
8call 	8dB,
*
	full_text

%271 = call i64 @_Z2srv()
:call 	8dB.
,
	full_text

call void @_Z2sax(i64 %271)
(i64 	8dB

	full_text


i64 %271
@load 	8dB4
2
	full_text%
#
!%272 = load i64, i64* %2, align 8
(i64* 	8dB

	full_text
	
i64* %2
:call 	8dB.
,
	full_text

call void @_Z2sax(i64 %272)
(i64 	8dB

	full_text


i64 %272
8call 	8dB,
*
	full_text

%273 = call i64 @_Z2spv()
Astore 	8dB4
2
	full_text%
#
!store i64 %273, i64* %16, align 8
(i64 	8dB

	full_text


i64 %273
)i64* 	8dB

	full_text


i64* %16
8call 	8dB,
*
	full_text

%274 = call i64 @_Z2spv()
Astore 	8dB4
2
	full_text%
#
!store i64 %274, i64* %17, align 8
(i64 	8dB

	full_text


i64 %274
)i64* 	8dB

	full_text


i64* %17
Aload 	8dB5
3
	full_text&
$
"%275 = load i64, i64* %16, align 8
)i64* 	8dB

	full_text


i64* %16
:call 	8dB.
,
	full_text

call void @_Z2sax(i64 %275)
(i64 	8dB

	full_text


i64 %275
Aload 	8dB5
3
	full_text&
$
"%276 = load i64, i64* %17, align 8
)i64* 	8dB

	full_text


i64* %17
:call 	8dB.
,
	full_text

call void @_Z2sax(i64 %276)
(i64 	8dB

	full_text


i64 %276
8call 	8dB,
*
	full_text

%277 = call i64 @_Z2spv()
Astore 	8dB4
2
	full_text%
#
!store i64 %277, i64* %18, align 8
(i64 	8dB

	full_text


i64 %277
)i64* 	8dB

	full_text


i64* %18
8call 	8dB,
*
	full_text

%278 = call i64 @_Z2spv()
Aload 	8dB5
3
	full_text&
$
"%279 = load i64, i64* %18, align 8
)i64* 	8dB

	full_text


i64* %18
Kcall 	8dB?
=
	full_text0
.
,%280 = call i64 @_Z2tmxx(i64 %278, i64 %279)
(i64 	8dB

	full_text


i64 %278
(i64 	8dB

	full_text


i64 %279
:call 	8dB.
,
	full_text

call void @_Z2sax(i64 %280)
(i64 	8dB

	full_text


i64 %280
8call 	8dB,
*
	full_text

%281 = call i64 @_Z2spv()
@store 	8dB3
1
	full_text$
"
 store i64 %281, i64* %3, align 8
(i64 	8dB

	full_text


i64 %281
(i64* 	8dB

	full_text
	
i64* %3
@load 	8dB4
2
	full_text%
#
!%282 = load i64, i64* %3, align 8
(i64* 	8dB

	full_text
	
i64* %3
9icmp 	8dB-
+
	full_text

%283 = icmp ne i64 %282, 0
(i64 	8dB

	full_text


i64 %282
?br 	8dB5
3
	full_text&
$
"br i1 %283, label %284, label %285
&i1 	8dB

	full_text
	
i1 %283
*br 	8eB 

	full_text

br label %286
*br 	8fB 

	full_text

br label %330
Ecall 	8gB9
7
	full_text*
(
&%287 = call i64 @_Z2grxx(i64 1, i64 1)
Ecall 	8gB9
7
	full_text*
(
&%288 = call i64 @_Z2grxx(i64 2, i64 1)
;mul 	8gB0
.
	full_text!

%289 = mul nsw i64 %287, %288
(i64 	8gB

	full_text


i64 %287
(i64 	8gB

	full_text


i64 %288
Jcall 	8gB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 1, i64 1, i64 %289)
(i64 	8gB

	full_text


i64 %289
Ecall 	8gB9
7
	full_text*
(
&%290 = call i64 @_Z2grxx(i64 3, i64 1)
9icmp 	8gB-
+
	full_text

%291 = icmp ne i64 %290, 1
(i64 	8gB

	full_text


i64 %290
?br 	8gB5
3
	full_text&
$
"br i1 %291, label %292, label %293
&i1 	8gB

	full_text
	
i1 %291
*br 	8hB 

	full_text

br label %294
*br 	8iB 

	full_text

br label %326
8call 	8jB,
*
	full_text

%295 = call i64 @_Z2spv()
8call 	8jB,
*
	full_text

%296 = call i64 @_Z2spv()
8add 	8jB-
+
	full_text

%297 = add nsw i64 %296, 1
(i64 	8jB

	full_text


i64 %296
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %297)
(i64 	8jB

	full_text


i64 %297
8call 	8jB,
*
	full_text

%298 = call i64 @_Z2srv()
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %298)
(i64 	8jB

	full_text


i64 %298
8call 	8jB,
*
	full_text

%299 = call i64 @_Z2srv()
Ecall 	8jB9
7
	full_text*
(
&%300 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8jB?
=
	full_text0
.
,%301 = call i64 @_Z2tmxx(i64 %299, i64 %300)
(i64 	8jB

	full_text


i64 %299
(i64 	8jB

	full_text


i64 %300
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %301)
(i64 	8jB

	full_text


i64 %301
8call 	8jB,
*
	full_text

%302 = call i64 @_Z2spv()
Astore 	8jB4
2
	full_text%
#
!store i64 %302, i64* %19, align 8
(i64 	8jB

	full_text


i64 %302
)i64* 	8jB

	full_text


i64* %19
8call 	8jB,
*
	full_text

%303 = call i64 @_Z2spv()
Astore 	8jB4
2
	full_text%
#
!store i64 %303, i64* %20, align 8
(i64 	8jB

	full_text


i64 %303
)i64* 	8jB

	full_text


i64* %20
Aload 	8jB5
3
	full_text&
$
"%304 = load i64, i64* %19, align 8
)i64* 	8jB

	full_text


i64* %19
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %304)
(i64 	8jB

	full_text


i64 %304
Aload 	8jB5
3
	full_text&
$
"%305 = load i64, i64* %20, align 8
)i64* 	8jB

	full_text


i64* %20
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %305)
(i64 	8jB

	full_text


i64 %305
8call 	8jB,
*
	full_text

%306 = call i64 @_Z2spv()
Ecall 	8jB9
7
	full_text*
(
&%307 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8jB?
=
	full_text0
.
,%308 = call i64 @_Z2tdxx(i64 %306, i64 %307)
(i64 	8jB

	full_text


i64 %306
(i64 	8jB

	full_text


i64 %307
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %308)
(i64 	8jB

	full_text


i64 %308
8call 	8jB,
*
	full_text

%309 = call i64 @_Z2spv()
8add 	8jB-
+
	full_text

%310 = add nsw i64 %309, 3
(i64 	8jB

	full_text


i64 %309
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %310)
(i64 	8jB

	full_text


i64 %310
8call 	8jB,
*
	full_text

%311 = call i64 @_Z2spv()
Astore 	8jB4
2
	full_text%
#
!store i64 %311, i64* %21, align 8
(i64 	8jB

	full_text


i64 %311
)i64* 	8jB

	full_text


i64* %21
8call 	8jB,
*
	full_text

%312 = call i64 @_Z2spv()
Aload 	8jB5
3
	full_text&
$
"%313 = load i64, i64* %21, align 8
)i64* 	8jB

	full_text


i64* %21
Kcall 	8jB?
=
	full_text0
.
,%314 = call i64 @_Z2grxx(i64 %312, i64 %313)
(i64 	8jB

	full_text


i64 %312
(i64 	8jB

	full_text


i64 %313
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %314)
(i64 	8jB

	full_text


i64 %314
8call 	8jB,
*
	full_text

%315 = call i64 @_Z2srv()
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %315)
(i64 	8jB

	full_text


i64 %315
8call 	8jB,
*
	full_text

%316 = call i64 @_Z2srv()
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %316)
(i64 	8jB

	full_text


i64 %316
8call 	8jB,
*
	full_text

%317 = call i64 @_Z2spv()
8call 	8jB,
*
	full_text

%318 = call i64 @_Z2spv()
;mul 	8jB0
.
	full_text!

%319 = mul nsw i64 %317, %318
(i64 	8jB

	full_text


i64 %317
(i64 	8jB

	full_text


i64 %318
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %319)
(i64 	8jB

	full_text


i64 %319
8call 	8jB,
*
	full_text

%320 = call i64 @_Z2spv()
Ecall 	8jB9
7
	full_text*
(
&%321 = call i64 @_Z2grxx(i64 0, i64 1)
=icmp 	8jB1
/
	full_text"
 
%322 = icmp sgt i64 %320, %321
(i64 	8jB

	full_text


i64 %320
(i64 	8jB

	full_text


i64 %321
9zext 	8jB-
+
	full_text

%323 = zext i1 %322 to i64
&i1 	8jB

	full_text
	
i1 %322
Dselect 	8jB6
4
	full_text'
%
#%324 = select i1 %322, i32 1, i32 0
&i1 	8jB

	full_text
	
i1 %322
:sext 	8jB.
,
	full_text

%325 = sext i32 %324 to i64
(i32 	8jB

	full_text


i32 %324
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %325)
(i64 	8jB

	full_text


i64 %325
*br 	8jB 

	full_text

br label %263
Ecall 	8kB9
7
	full_text*
(
&%327 = call i64 @_Z2grxx(i64 1, i64 1)
Jcall 	8kB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 1, i64 2, i64 %327)
(i64 	8kB

	full_text


i64 %327
8call 	8kB,
*
	full_text

%328 = call i64 @_Z2spv()
8call 	8kB,
*
	full_text

%329 = call i64 @_Z2spv()
*br 	8kB 

	full_text

br label %203
Ecall 	8lB9
7
	full_text*
(
&%331 = call i64 @_Z2grxx(i64 2, i64 1)
8add 	8lB-
+
	full_text

%332 = add nsw i64 %331, 1
(i64 	8lB

	full_text


i64 %331
Jcall 	8lB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 2, i64 1, i64 %332)
(i64 	8lB

	full_text


i64 %332
Ecall 	8lB9
7
	full_text*
(
&%333 = call i64 @_Z2grxx(i64 3, i64 1)
@store 	8lB3
1
	full_text$
"
 store i64 %333, i64* %2, align 8
(i64 	8lB

	full_text


i64 %333
(i64* 	8lB

	full_text
	
i64* %2
8call 	8lB,
*
	full_text

%334 = call i64 @_Z2srv()
:call 	8lB.
,
	full_text

call void @_Z2sax(i64 %334)
(i64 	8lB

	full_text


i64 %334
@load 	8lB4
2
	full_text%
#
!%335 = load i64, i64* %2, align 8
(i64* 	8lB

	full_text
	
i64* %2
:call 	8lB.
,
	full_text

call void @_Z2sax(i64 %335)
(i64 	8lB

	full_text


i64 %335
8call 	8lB,
*
	full_text

%336 = call i64 @_Z2spv()
Astore 	8lB4
2
	full_text%
#
!store i64 %336, i64* %22, align 8
(i64 	8lB

	full_text


i64 %336
)i64* 	8lB

	full_text


i64* %22
8call 	8lB,
*
	full_text

%337 = call i64 @_Z2spv()
Astore 	8lB4
2
	full_text%
#
!store i64 %337, i64* %23, align 8
(i64 	8lB

	full_text


i64 %337
)i64* 	8lB

	full_text


i64* %23
Aload 	8lB5
3
	full_text&
$
"%338 = load i64, i64* %22, align 8
)i64* 	8lB

	full_text


i64* %22
:call 	8lB.
,
	full_text

call void @_Z2sax(i64 %338)
(i64 	8lB

	full_text


i64 %338
Aload 	8lB5
3
	full_text&
$
"%339 = load i64, i64* %23, align 8
)i64* 	8lB

	full_text


i64* %23
:call 	8lB.
,
	full_text

call void @_Z2sax(i64 %339)
(i64 	8lB

	full_text


i64 %339
8call 	8lB,
*
	full_text

%340 = call i64 @_Z2spv()
Astore 	8lB4
2
	full_text%
#
!store i64 %340, i64* %24, align 8
(i64 	8lB

	full_text


i64 %340
)i64* 	8lB

	full_text


i64* %24
8call 	8lB,
*
	full_text

%341 = call i64 @_Z2spv()
Aload 	8lB5
3
	full_text&
$
"%342 = load i64, i64* %24, align 8
)i64* 	8lB

	full_text


i64* %24
Kcall 	8lB?
=
	full_text0
.
,%343 = call i64 @_Z2tdxx(i64 %341, i64 %342)
(i64 	8lB

	full_text


i64 %341
(i64 	8lB

	full_text


i64 %342
:call 	8lB.
,
	full_text

call void @_Z2sax(i64 %343)
(i64 	8lB

	full_text


i64 %343
8call 	8lB,
*
	full_text

%344 = call i64 @_Z2spv()
@store 	8lB3
1
	full_text$
"
 store i64 %344, i64* %3, align 8
(i64 	8lB

	full_text


i64 %344
(i64* 	8lB

	full_text
	
i64* %3
@load 	8lB4
2
	full_text%
#
!%345 = load i64, i64* %3, align 8
(i64* 	8lB

	full_text
	
i64* %3
Jcall 	8lB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 3, i64 1, i64 %345)
(i64 	8lB

	full_text


i64 %345
*br 	8lB 

	full_text

br label %269
Ecall 	8mB9
7
	full_text*
(
&%347 = call i64 @_Z2grxx(i64 1, i64 1)
8mul 	8mB-
+
	full_text

%348 = mul nsw i64 %347, 2
(i64 	8mB

	full_text


i64 %347
Jcall 	8mB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 1, i64 2, i64 %348)
(i64 	8mB

	full_text


i64 %348
8call 	8mB,
*
	full_text

%349 = call i64 @_Z2spv()
8call 	8mB,
*
	full_text

%350 = call i64 @_Z2spv()
*br 	8mB 

	full_text

br label %203
@load 	8nB4
2
	full_text%
#
!%352 = load i64, i64* %2, align 8
(i64* 	8nB

	full_text
	
i64* %2
9icmp 	8nB-
+
	full_text

%353 = icmp ne i64 %352, 0
(i64 	8nB

	full_text


i64 %352
?br 	8nB5
3
	full_text&
$
"br i1 %353, label %354, label %355
&i1 	8nB

	full_text
	
i1 %353
*br 	8oB 

	full_text

br label %356
*br 	8pB 

	full_text

br label %369
Ecall 	8qB9
7
	full_text*
(
&%357 = call i64 @_Z2grxx(i64 4, i64 0)
Ecall 	8qB9
7
	full_text*
(
&%358 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8qB?
=
	full_text0
.
,%359 = call i64 @_Z2tmxx(i64 %357, i64 %358)
(i64 	8qB

	full_text


i64 %357
(i64 	8qB

	full_text


i64 %358
Ecall 	8qB9
7
	full_text*
(
&%360 = call i64 @_Z2grxx(i64 4, i64 0)
Ecall 	8qB9
7
	full_text*
(
&%361 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8qB?
=
	full_text0
.
,%362 = call i64 @_Z2tdxx(i64 %360, i64 %361)
(i64 	8qB

	full_text


i64 %360
(i64 	8qB

	full_text


i64 %361
8add 	8qB-
+
	full_text

%363 = add nsw i64 %362, 3
(i64 	8qB

	full_text


i64 %362
Ecall 	8qB9
7
	full_text*
(
&%364 = call i64 @_Z2grxx(i64 3, i64 0)
Pcall 	8qBD
B
	full_text5
3
1call void @_Z2gwxxx(i64 %359, i64 %363, i64 %364)
(i64 	8qB

	full_text


i64 %359
(i64 	8qB

	full_text


i64 %363
(i64 	8qB

	full_text


i64 %364
Ecall 	8qB9
7
	full_text*
(
&%365 = call i64 @_Z2grxx(i64 4, i64 0)
8add 	8qB-
+
	full_text

%366 = add nsw i64 %365, 1
(i64 	8qB

	full_text


i64 %365
Jcall 	8qB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 4, i64 0, i64 %366)
(i64 	8qB

	full_text


i64 %366
Ecall 	8qB9
7
	full_text*
(
&%367 = call i64 @_Z2grxx(i64 3, i64 0)
8add 	8qB-
+
	full_text

%368 = add nsw i64 %367, 1
(i64 	8qB

	full_text


i64 %367
Jcall 	8qB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 3, i64 0, i64 %368)
(i64 	8qB

	full_text


i64 %368
)br 	8qB

	full_text

br label %98
Ecall 	8rB9
7
	full_text*
(
&%370 = call i64 @_Z2grxx(i64 3, i64 0)
8add 	8rB-
+
	full_text

%371 = add nsw i64 %370, 1
(i64 	8rB

	full_text


i64 %370
Jcall 	8rB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 3, i64 0, i64 %371)
(i64 	8rB

	full_text


i64 %371
)br 	8rB

	full_text

br label %98
8call 	8sB,
*
	full_text

%373 = call i64 @_Z2srv()
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %373)
(i64 	8sB

	full_text


i64 %373
8call 	8sB,
*
	full_text

call void @_Z2sax(i64 32)
8call 	8sB,
*
	full_text

%374 = call i64 @_Z2spv()
Astore 	8sB4
2
	full_text%
#
!store i64 %374, i64* %25, align 8
(i64 	8sB

	full_text


i64 %374
)i64* 	8sB

	full_text


i64* %25
8call 	8sB,
*
	full_text

%375 = call i64 @_Z2spv()
Astore 	8sB4
2
	full_text%
#
!store i64 %375, i64* %26, align 8
(i64 	8sB

	full_text


i64 %375
)i64* 	8sB

	full_text


i64* %26
Aload 	8sB5
3
	full_text&
$
"%376 = load i64, i64* %25, align 8
)i64* 	8sB

	full_text


i64* %25
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %376)
(i64 	8sB

	full_text


i64 %376
Aload 	8sB5
3
	full_text&
$
"%377 = load i64, i64* %26, align 8
)i64* 	8sB

	full_text


i64* %26
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %377)
(i64 	8sB

	full_text


i64 %377
8call 	8sB,
*
	full_text

%378 = call i64 @_Z2srv()
Ecall 	8sB9
7
	full_text*
(
&%379 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8sB?
=
	full_text0
.
,%380 = call i64 @_Z2tmxx(i64 %378, i64 %379)
(i64 	8sB

	full_text


i64 %378
(i64 	8sB

	full_text


i64 %379
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %380)
(i64 	8sB

	full_text


i64 %380
8call 	8sB,
*
	full_text

%381 = call i64 @_Z2spv()
Astore 	8sB4
2
	full_text%
#
!store i64 %381, i64* %27, align 8
(i64 	8sB

	full_text


i64 %381
)i64* 	8sB

	full_text


i64* %27
8call 	8sB,
*
	full_text

%382 = call i64 @_Z2spv()
Astore 	8sB4
2
	full_text%
#
!store i64 %382, i64* %28, align 8
(i64 	8sB

	full_text


i64 %382
)i64* 	8sB

	full_text


i64* %28
Aload 	8sB5
3
	full_text&
$
"%383 = load i64, i64* %27, align 8
)i64* 	8sB

	full_text


i64* %27
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %383)
(i64 	8sB

	full_text


i64 %383
Aload 	8sB5
3
	full_text&
$
"%384 = load i64, i64* %28, align 8
)i64* 	8sB

	full_text


i64* %28
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %384)
(i64 	8sB

	full_text


i64 %384
8call 	8sB,
*
	full_text

%385 = call i64 @_Z2spv()
Ecall 	8sB9
7
	full_text*
(
&%386 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8sB?
=
	full_text0
.
,%387 = call i64 @_Z2tdxx(i64 %385, i64 %386)
(i64 	8sB

	full_text


i64 %385
(i64 	8sB

	full_text


i64 %386
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %387)
(i64 	8sB

	full_text


i64 %387
8call 	8sB,
*
	full_text

%388 = call i64 @_Z2spv()
8add 	8sB-
+
	full_text

%389 = add nsw i64 %388, 3
(i64 	8sB

	full_text


i64 %388
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %389)
(i64 	8sB

	full_text


i64 %389
8call 	8sB,
*
	full_text

%390 = call i64 @_Z2spv()
Astore 	8sB4
2
	full_text%
#
!store i64 %390, i64* %29, align 8
(i64 	8sB

	full_text


i64 %390
)i64* 	8sB

	full_text


i64* %29
8call 	8sB,
*
	full_text

%391 = call i64 @_Z2spv()
Astore 	8sB4
2
	full_text%
#
!store i64 %391, i64* %30, align 8
(i64 	8sB

	full_text


i64 %391
)i64* 	8sB

	full_text


i64* %30
Aload 	8sB5
3
	full_text&
$
"%392 = load i64, i64* %30, align 8
)i64* 	8sB

	full_text


i64* %30
Aload 	8sB5
3
	full_text&
$
"%393 = load i64, i64* %29, align 8
)i64* 	8sB

	full_text


i64* %29
8call 	8sB,
*
	full_text

%394 = call i64 @_Z2spv()
Pcall 	8sBD
B
	full_text5
3
1call void @_Z2gwxxx(i64 %392, i64 %393, i64 %394)
(i64 	8sB

	full_text


i64 %392
(i64 	8sB

	full_text


i64 %393
(i64 	8sB

	full_text


i64 %394
8call 	8sB,
*
	full_text

%395 = call i64 @_Z2spv()
Ecall 	8sB9
7
	full_text*
(
&%396 = call i64 @_Z2grxx(i64 3, i64 0)
;add 	8sB0
.
	full_text!

%397 = add nsw i64 %395, %396
(i64 	8sB

	full_text


i64 %395
(i64 	8sB

	full_text


i64 %396
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %397)
(i64 	8sB

	full_text


i64 %397
8call 	8sB,
*
	full_text

%398 = call i64 @_Z2srv()
Ecall 	8sB9
7
	full_text*
(
&%399 = call i64 @_Z2grxx(i64 0, i64 0)
=icmp 	8sB1
/
	full_text"
 
%400 = icmp slt i64 %398, %399
(i64 	8sB

	full_text


i64 %398
(i64 	8sB

	full_text


i64 %399
9zext 	8sB-
+
	full_text

%401 = zext i1 %400 to i64
&i1 	8sB

	full_text
	
i1 %400
Dselect 	8sB6
4
	full_text'
%
#%402 = select i1 %400, i32 1, i32 0
&i1 	8sB

	full_text
	
i1 %400
:sext 	8sB.
,
	full_text

%403 = sext i32 %402 to i64
(i32 	8sB

	full_text


i32 %402
:call 	8sB.
,
	full_text

call void @_Z2sax(i64 %403)
(i64 	8sB

	full_text


i64 %403
)br 	8sB

	full_text

br label %55
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
%i328tB

	full_text
	
i32 856
%i328tB

	full_text
	
i32 123
#i648tB

	full_text	

i64 0
(i648tB

	full_text


i64 150000
#i328tB

	full_text	

i32 8
$i648tB

	full_text


i64 88
%i648tB

	full_text
	
i64 170
Ci32*8tB7
5
	full_text(
&
$@y = dso_local global i32 0, align 4
$i328tB

	full_text


i32 -1
di8*8tBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
%i328tB

	full_text
	
i32 125
Ci32*8tB7
5
	full_text(
&
$@z = dso_local global i32 0, align 4
$i328tB

	full_text


i32 59
#i648tB

	full_text	

i64 4
#i648tB

	full_text	

i64 2
#i648tB

	full_text	

i64 5
#i328tB

	full_text	

i32 2
(i328tB

	full_text


i32 291872
&i648tB

	full_text


i64 1000
%i648tB

	full_text
	
i64 500
&i328tB

	full_text


i32 9025
$i648tB

	full_text


i64 32
%i648tB

	full_text
	
i64 150
Hi64**8tB;
9
	full_text,
*
(@s = dso_local global i64* null, align 8
ái8**8tB{
y
	full_textl
j
h@_g = dso_local global i8* getelementptr inbounds ([857 x i8], [857 x i8]* @.str, i32 0, i32 0), align 8
#i648tB

	full_text	

i64 3
Gi32*8tB;
9
	full_text,
*
(@q = dso_local global i32 16384, align 4
#i648tB

	full_text	

i64 8
#i648tB

	full_text	

i64 1
$i328tB

	full_text


i32 95
h[170000 x i64]*8tBQ
O
	full_textB
@
>@g = dso_local global [170000 x i64] zeroinitializer, align 16
#i328tB

	full_text	

i32 0
#i328tB

	full_text	

i32 3
Ci32*8tB7
5
	full_text(
&
$@t = dso_local global i32 0, align 4
#i328tB

	full_text	

i32 1       	 
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
Å ˇˇ ÇÑ ÷Ö ‘Ü ÿ— ’“ ◊” Ÿ— €⁄ ›‹ ﬂ“ ·‡ „‚ Â— ÁÊ ÈË Î“ ÌÏ ÔÓ Ò” Û“ ıÙ ˜— ˘ˆ ˚¯ ¸˙ ˛Ú Ä˝ Åﬁ ‡ﬁ É‰ Ê‰ ÉÍ ÏÍ É Ú ÉÇ Éá àà â
ä ââ ã
å ãã çé çç èê èè ëí ëï îî ñó ññ òô ò
ö òò õ
ù úú ûü û† â° ãá äà åà éç êè íá ïà óî ôñ öò ùú üë ìë îì úõ ú¢ ££ §
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
§ ¢¢ •ß ¶¶ ®© ®è ëê ìé ïò öô úó ûõ üù °† £é §é ß¶ ©í óí î• ¶ñ ¶™ ´´ ¨¨ ≠≠ ÆÆ ØØ ∞∞ ±± ≤≤ ≥≥ ¥¥ µµ ∂∂ ∑∑ ∏∏ ππ ∫∫ ªª ºº ΩΩ ææ øø ¿¿ ¡¡ ¬¬ √√ ƒƒ ≈≈ ∆∆ «« »
… »»    ÀÀ ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘‘ ’’ ÷÷ ◊◊ ÿÿ ŸŸ ⁄€ ‹‹ ›ﬁ ›
ﬂ ›› ‡‡ ·· ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÍ ÎÎ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÒ ÚÚ ÛÙ Û
ı ÛÛ ˆˆ ˜¯ ˜
˘ ˜˜ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÑÖ ÑÑ Üá Üä ãå çé çç èê èè ëë íì íí îï îî ññ óò óó ô
ö ôô õõ úú ùû ù
ü ùù †° †† ¢¢ £§ £
• ££ ¶¶ ß® ß
© ßß ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≤ ≥≥ ¥µ ¥
∂ ¥¥ ∑∏ ∑∑ ππ ∫ª ∫∫ ºΩ ºº ææ ø¿ ø
¡ øø ¬¬ √ƒ √√ ≈∆ ≈
« ≈≈ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” ““ ‘’ ‘‘ ÷◊ ÷⁄ €€ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂ„ ‰‰ ÂÊ ÁÁ ËÈ Ë
Í ËË ÎÎ ÏÏ ÌÓ Ì
Ô ÌÌ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˙ ˚˚ ¸˝ ¸
˛ ¸¸ ˇÄ ˇÉ ÑÖ ÑÑ Ü
á ÜÜ àà ââ ää ãã åç éè éé êë êî ïñ ïï óò óó ôô öõ öö úú ù
û ùù üü †
° †† ¢¢ ££ §§ •¶ •• ßß ®® ©™ ©
´ ©© ¨¨ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∫ª ∫∫ ºΩ º¿ ¡¬ √ƒ √
≈ √√ ∆∆ «» «« …  …… ÀÃ ÀÀ ÕÕ Œœ Œ
– ŒŒ —— “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›› ﬁﬂ ﬁ
‡ ﬁﬁ ·· ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÈ ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Òı ˆˆ ˜¯ ˜
˘ ˜˜ ˙
˚ ˙˙ ¸¸ ˝˛ ˝˝ ˇÄ ˇÉ ÑÑ ÖÜ ÖÖ áà áá ââ äã ää åå çç éè é
ê éé ëí ëë ìì îï î
ñ îî óó òô ò
ö òò õú õõ ùû ùù ü† üü °¢ °° ££ §§ •¶ •
ß •• ®© ®® ™™ ´¨ ´´ ≠Æ ≠≠ ØØ ∞± ∞
≤ ∞∞ ≥≥ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªª ºΩ ºº ææ ø¿ øø ¡¡ ¬¬ √ƒ √
≈ √√ ∆« ∆∆ »» ……  À  
Ã    ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”” ’÷ ◊
ÿ ◊◊ ŸŸ ⁄⁄ €‹ ›› ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „Á ËÈ ËË ÍÎ ÍÍ ÏÏ ÌÓ ÌÌ Ô ÔÔ Ò
Û ÚÚ Ù
ı ÙÙ ˆˆ ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸¸ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÑ ÖÜ Ö
á ÖÖ àâ àà äã ää åç å
é åå èê èè ë
í ëë ìî ïñ ïï ó
ò óó ôô öõ ö
ú öö ùù ûü ûû †° †† ¢£ ¢¢ §§ •¶ •
ß •• ®® ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥¥ µ∂ µ
∑ µµ ∏∏ π∫ ππ ªº ª
Ω ªª æø ææ ¿¿ ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆
« ∆∆ »…  À    Ã
Õ ÃÃ ŒŒ œœ –— “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿÿ Ÿ⁄ ŸŸ €€ ‹
› ‹‹ ﬁﬁ ﬂ
‡ ﬂﬂ ·· ‚‚ „„ ‰Â ‰‰ ÊÊ ÁÁ ËÈ Ë
Í ËË ÎÎ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˘˙ ˘˘ ˚¸ ˚ˇ Ä	Å	 Ç	É	 Ç	
Ñ	 Ç	Ç	 Ö	Ö	 Ü	á	 Ü	Ü	 à	â	 à	à	 ä	ã	 ä	ä	 å	å	 ç	é	 ç	
è	 ç	ç	 ê	ê	 ë	í	 ë	
ì	 ë	ë	 î	ï	 î	î	 ñ	ó	 ñ	ñ	 ò	ô	 ò	ò	 ö	õ	 ö	ö	 ú	ú	 ù	û	 ù	
ü	 ù	ù	 †	†	 °	¢	 °	°	 £	§	 £	
•	 £	£	 ¶	ß	 ¶	¶	 ®	®	 ©	™	 ©	
´	 ©	©	 ¨	≠	 ¨	¨	 Æ	Ø	 Æ	Æ	 ∞	±	 ∞	¥	 µ	µ	 ∂	∑	 ∂	
∏	 ∂	∂	 π	
∫	 π	π	 ª	ª	 º	Ω	 º	º	 æ	ø	 æ	¬	 √	√	 ƒ	≈	 ƒ	ƒ	 ∆	«	 ∆	∆	 »	»	 …	 	 …	…	 À	À	 Ã	Ã	 Õ	Œ	 Õ	
œ	 Õ	Õ	 –	—	 –	–	 “	“	 ”	‘	 ”	
’	 ”	”	 ÷	÷	 ◊	ÿ	 ◊	
Ÿ	 ◊	◊	 ⁄	€	 ⁄	⁄	 ‹	›	 ‹	‹	 ﬁ	ﬂ	 ﬁ	ﬁ	 ‡	·	 ‡	‡	 ‚	‚	 „	„	 ‰	Â	 ‰	
Ê	 ‰	‰	 Á	Ë	 Á	Á	 È	È	 Í	Î	 Í	Í	 Ï	Ì	 Ï	Ï	 Ó	Ó	 Ô		 Ô	
Ò	 Ô	Ô	 Ú	Ú	 Û	Ù	 Û	Û	 ı	ˆ	 ı	
˜	 ı	ı	 ¯	˘	 ¯	¯	 ˙	˙	 ˚	¸	 ˚	˚	 ˝	˝	 ˛	ˇ	 ˛	˛	 Ä
Ä
 Å
Å
 Ç
É
 Ç

Ñ
 Ç
Ç
 Ö
Ü
 Ö
Ö
 á
á
 à
à
 â
ä
 â

ã
 â
â
 å
ç
 å
å
 é
è
 é
é
 ê
ë
 ê
ê
 í
ì
 í
í
 î
ï
 ñ

ó
 ñ
ñ
 ò
ò
 ô
ô
 ö
õ
 ú
ù
 ú
ú
 û

ü
 û
û
 †
†
 °
¢
 °

£
 °
°
 §
§
 •
¶
 •
•
 ß
®
 ß
ß
 ©
™
 ©
©
 ´
´
 ¨
≠
 ¨

Æ
 ¨
¨
 Ø
Ø
 ∞
±
 ∞

≤
 ∞
∞
 ≥
¥
 ≥
≥
 µ
∂
 µ
µ
 ∑
∏
 ∑
∑
 π
∫
 π
π
 ª
ª
 º
Ω
 º

æ
 º
º
 ø
ø
 ¿
¡
 ¿
¿
 ¬
√
 ¬

ƒ
 ¬
¬
 ≈
∆
 ≈
≈
 «
«
 »
…
 »

 
 »
»
 À
Ã
 À
À
 Õ

Œ
 Õ
Õ
 œ
–
 —
“
 —
—
 ”

‘
 ”
”
 ’
’
 ÷
÷
 ◊
Ÿ
 ÿ
ÿ
 ⁄
€
 ⁄
⁄
 ‹
›
 ‹
‡
 ·
·
 ‚
„
 ‚

‰
 ‚
‚
 Â
Â
 Ê
Ê
 Á
Ë
 Á

È
 Á
Á
 Í
Î
 Í
Í
 Ï
Ï
 Ì
Ó
 Ì

Ô
 Ì


 Ì
Ì
 Ò
Ò
 Ú
Û
 Ú
Ú
 Ù

ı
 Ù
Ù
 ˆ
ˆ
 ˜
¯
 ˜
˜
 ˘

˙
 ˘
˘
 ˚
¸
 ˝
˛
 ˝
˝
 ˇ

Ä ˇ
ˇ
 ÅÇ ÉÑ ÉÉ ÖÖ ÜÜ áà á
â áá ää ãå ã
ç ãã éè éé êë êê íì íí îï îî ññ óó òô ò
ö òò õú õõ ùù ûü û
† ûû °° ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠≠ ÆÆ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥¥ µ∂ µµ ∑∏ ∑∑ ππ ∫ª ∫
º ∫∫ ΩΩ æø æ
¿ ææ ¡¬ ¡¡ √ƒ √√ ≈≈ ∆« ∆
» ∆
… ∆∆    ÀÀ ÃÕ Ã
Œ ÃÃ œ– œœ —— ““ ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁ™ …À ÕÃ œŒ —– ”€ ﬁ‹ ﬂ‡ „· ‰‚ Ê› ËÂ ÈÍ ÌÎ ÓÏ Ò ÙÚ ıÛ ¯ˆ ˘˜ ˚˜ ˝¸ ˇ˛ ÅÉ ÖÑ áå éç êë ìí ïñ òó öõ ûú üù °¢ §≠ •¶ ®Æ ©≠ ´™ ≠Æ ØÆ ±≤ µ≥ ∂¥ ∏π ª∫ Ωæ ¿Ø ¡Ø ƒ¬ ∆√ «≈ …´  ´ ÃÀ ŒÕ –´ —´ ”“ ’‘ ◊⁄ ›€ ﬁ‹ ‡Ê ÈÁ ÍÎ ÓÏ ÔÌ ÒË Û ÙÚ ˆı ¯´ ˘˙ ˝˚ ˛¸ ÄÉ ÖÑ áç èé ëî ñï òô õú ûü °§ ¶ß ™® ´© Æ¨ Ø≠ ±≠ ≥≤ µ¥ ∑π ª∫ Ω¬ ƒ´ ≈∆ »´  … ÃÕ œ∞ –— ”± ‘∞ ÷’ ÿ± ⁄Ÿ ‹› ﬂ≤ ‡≤ „· Â‚ Ê‰ ËÈ Î¨ Ï¨ ÓÌ Ô Úı ¯ˆ ˘˜ ˚¸ ˛˝ ÄÑ ÜÖ àâ ãå èç êé íì ï≥ ñó ô¥ ö≥ úõ û¥ †ü ¢£ ¶§ ß• ©™ ¨´ ÆØ ±µ ≤µ µ≥ ∑¥ ∏∂ ∫ª Ωæ ¿¡ ƒ¬ ≈√ «» À… Ã  Œ  –œ “— ‘÷ ÿ‹ ﬂ› ‡ﬁ ‚· ‰Á ÈË ÎÏ ÓÌ ´ Û¨ ıˆ ¯˜ ˙´ ˚´ ˛¸ Ä˝ Åˇ ÉÑ Ü¨ á¨ âà ãä ç¨ é¨ êè íî ñï òô õ´ úù ü´ °† £§ ¶∂ ß® ™∑ ´∂ ≠¨ Ø∑ ±∞ ≥¥ ∂∏ ∑∏ ∫∏ ºπ Ωª ø¿ ¬¨ √¨ ≈ƒ «… À  Õ— ”“ ’‘ ◊ÿ ⁄€ ›ﬁ ‡„ ÂÊ ÈÁ ÍË ÌÎ ÓÏ Ï ÚÒ ÙÛ ˆ¯ ˙˘ ¸Å	 É	´ Ñ	Ö	 á	´ â	à	 ã	å	 é	π è	ê	 í	∫ ì	π ï	î	 ó	∫ ô	ò	 õ	ú	 û	ª ü	ª ¢	†	 §	°	 •	£	 ß	®	 ™	¨ ´	¨ ≠	¨	 Ø	Æ	 ±	¥	 ∑	µ	 ∏	∂	 ∫	ª	 Ω	º	 ø	√	 ≈	ƒ	 «	»	  	À	 Œ	Ã	 œ	Õ	 —	“	 ‘	º ’	÷	 ÿ	Ω Ÿ	º €	⁄	 ›	Ω ﬂ	ﬁ	 ·	‚	 Â	„	 Ê	‰	 Ë	È	 Î	Í	 Ì	Ó	 	æ Ò	æ Ù	Ú	 ˆ	Û	 ˜	ı	 ˘	˙	 ¸	˝	 ˇ	Ä
 É
Å
 Ñ
Ç
 Ü
á
 ä
à
 ã
â
 ç
â
 è
é
 ë
ê
 ì
ï
 ó
õ
 ù
ú
 ü
†
 ¢
´ £
§
 ¶
´ ®
ß
 ™
´
 ≠
ø Æ
Ø
 ±
¿ ≤
ø ¥
≥
 ∂
¿ ∏
∑
 ∫
ª
 Ω
¡ æ
¡ ¡
ø
 √
¿
 ƒ
¬
 ∆
«
 …
¨  
¨ Ã
À
 Œ
–
 “
—
 ‘
´ Ÿ
ÿ
 €
⁄
 ›
‡
 „
·
 ‰
Â
 Ë
Ê
 È
Á
 Î
‚
 Ó
Í
 Ô
Ï
 
Ò
 Û
Ú
 ı
ˆ
 ¯
˜
 ˙
¸
 ˛
˝
 ÄÇ ÑÜ à¬ âä å√ ç¬ èé ë√ ìí ïñ ôó öò úù üƒ †° £≈ §ƒ ¶• ®≈ ™© ¨≠ ∞Æ ±Ø ≥¥ ∂µ ∏π ª∆ ºΩ ø« ¿« ¬∆ ƒ¡ «√ »≈ …  ÕÀ ŒÃ –— ‘“ ’” ◊” Ÿÿ €⁄ ›⁄ €Ç ÉÜ àÜ âà Çâ äﬁ Éã å÷ ÿ÷ Ÿÿ ⁄Ÿ åﬂ ·ﬂ ‚· €‚ „Â Êˇ Åˇ ÇÅ ÿ
Ç É‹
 ﬁ
‹
 ﬂ
å çﬁ
 ‡
ﬂ
 ¸
ê íê ì˚
 ÊÅ Êí —ì î˜ ¯∏ π˚ ˝˚ ˛º æº ø˝ –
˛ ˇæ …ø ¿◊
 ‹Ä	 Å	– ‹¡ ¬„ Â„ Ê∞	 ≤	∞	 ≥	Ò ÛÒ ÙÂ ÚÊ Á≤	 ¥	≥	 õ
Û ıÙ îÒ çæ	 ¿	æ	 ¡	œ
 Å	ˇ Åˇ Ç» ¬¿	 ¬	¡	 ï
Å ÉÇ ÷î
 ¯ö
 ‹’ π€ ‹ òÕ ™ì ﬂﬂ ‡‡ ñ —É ¢π ΩŸ çç é® €ã áû÷ —É ÷ü ΩŸ üñ òÕ ñµ
 €ã µ
ä ΩŸ ä‰ €ã ‰˙ —É ˙Á òÕ Á¨ €ã ¨¯ ΩŸ ¯É ΩŸ Éª
 ΩŸ ª
Œ ﬂﬂ Œ…	 €ã …	‹ òÕ ‹… òÕ …≈ ΩŸ ≈•
 €ã •
— é® —Ô €ã Ôô —É ôÇ €ã Çï
 òÕ ï
ó €ã óÏ é® Ï‚
 ¢π ‚
§ ΩŸ §∆ —É ∆ÿ é® ÿÉ €ã ÉÅ	 òÕ Å	Ÿ €ã Ÿπ	 —É π	∑ €ã ∑¿ ΩŸ ¿∆ €ã ∆™ ΩŸ ™¥ ΩŸ ¥ë òÕ ëñ
 —É ñ
Ä
 ΩŸ Ä
´ €ã ´∞ €ã ∞≤ €ã ≤∆	 €ã ∆	Ü ΩŸ Üô
 ΩŸ ô
Á —É Áª é® ª¥ áû ¥ë ‡‡ ë€ òÕ €Ú òÕ Ú… òÕ …Ë ¢π Ë¨ òÕ ¨ö	 €ã ö	Ú	 ΩŸ Ú	ò
 ΩŸ ò
ë €ã ëú ΩŸ ú› ΩŸ ›≤ ΩŸ ≤â é® âŸ —É ŸŸ ΩŸ ŸØ áû ØÑ ΩŸ Ñ∆ é® ∆• áû •ˆ é® ˆ»	 é® »	–
 òÕ –
‚ áû ‚‹ €ã ‹ß òÕ ßæ €ã æø
 ΩŸ ø
ñ é® ñê	 ΩŸ ê	π €ã πù é® ù∏ ΩŸ ∏‘ —É ‘À òÕ À¢ —É ¢Á òÕ ÁÄ €ã Ä¡ ΩŸ ¡û €ã ûÑ ΩŸ Ñ∂ òÕ ∂≈
 €ã ≈
Ü	 €ã Ü	π ΩŸ πô é® ô÷	 ΩŸ ÷	¬ ΩŸ ¬µ	 òÕ µ	å é® åΩ ΩŸ ΩÃ	 òÕ Ã	œ ΩŸ œ∑ €ã ∑é ¢π é’ —É ’◊ —É ◊¬ òÕ ¬Í €ã Í« €ã «ã €ã ã«
 ΩŸ «
ç ΩŸ ç∂ €ã ∂  ñ  ä €ã ä» ΩŸ »˙	 é® ˙	Õ
 —É Õ
ê €ã ê° ΩŸ °” €ã ”â —É âø €ã ø≤ €ã ≤ˆ
 òÕ ˆ
  ΩŸ  ◊ —É ◊†
 òÕ †
Á
 áû Á
©
 €ã ©
‰	 áû ‰	˚ òÕ ˚ß €ã ßÆ òÕ Æ‰ —É ‰á
 ΩŸ á
õ ΩŸ õﬂ —É ﬂı òÕ ıÇ é® ÇÁ €ã Áå	 ΩŸ å	— é® —† €ã †Ï
 òÕ Ï
“	 ΩŸ “	´
 ΩŸ ´
· ΩŸ ·‹ —É ‹¸ òÕ ¸¬	 ΩŸ ¬	à
 òÕ à
ˆ òÕ ˆô òÕ ô‚ €ã ‚Á	 €ã Á	Ò
 òÕ Ò
ó òÕ ó÷ òÕ ÷◊ €ã ◊ﬁ ΩŸ ﬁá €ã á¥	 òÕ ¥	Î òÕ Îπ ΩŸ π≥ ΩŸ ≥å òÕ åm ñ mî €ã îò ¢π ò£	 ¢π £	è €ã èÜ —É ÜÊ òÕ Êç òÕ çõ
 òÕ õ
Ô €ã Ôæ ΩŸ ææ é® æÌ áû Ìˇ —É ˇ¸ ΩŸ ¸„	 òÕ „	≈ òÕ ≈Ù
 —É Ù
¸
 òÕ ¸
• €ã •Ã —É Ãî é® îÊ òÕ ÊÕ ΩŸ Õ§ òÕ §® €ã ®Ö	 é® Ö	ˆ òÕ ˆ¥ ΩŸ ¥ö €ã öÈ	 ΩŸ È	œ €ã œÀ	 é® À	Ö
 €ã Ö
¶	 €ã ¶	ı	 òÕ ı	≥ òÕ ≥í
 €ã í
É òÕ Éà —É à› ¢π ›˝	 é® ˝	† —É †‡ òÕ ‡§
 é® §
π
 €ã π
€ €ã €ú òÕ úÅ
 ΩŸ Å
Ö €ã Öó ΩŸ óÿ —É ÿ‰ ¢π ‰ó —É óû
 —É û
¿ —É ¿ù —É ùŒ ΩŸ Œä	 €ã ä	„ òÕ „· òÕ ·’
 ΩŸ ’
·
 òÕ ·
¢ €ã ¢£ €ã £˙ òÕ ˙Ê
 òÕ Ê
Ì
 —É Ì
î €ã î› òÕ ›Æ €ã ÆÈ ΩŸ ÈÂ
 òÕ Â
Ø
 ΩŸ Ø
˚	 €ã ˚	ı €ã ıõ €ã õª áû ª¢ ΩŸ ¢Ò òÕ Ò¶ ΩŸ ¶”
 —É ”
· —É ·ù ΩŸ ùÓ	 ΩŸ Ó	Î òÕ ÎÎ òÕ Î® ΩŸ ®®	 ΩŸ ®	É ΩŸ É≠ €ã ≠–	 €ã –	÷
 ΩŸ ÷
Ï	 €ã Ï	‡
 òÕ ‡
ˇ
 —É ˇ
≠ ΩŸ ≠“ òÕ “° €ã °ù ¢π ù„ —É „Ú òÕ Ú® òÕ ®Û çç ÛÁ ΩŸ Á˛	 €ã ˛	Í òÕ Í— ΩŸ —Ø ΩŸ Øª	 òÕ ª	⁄ ΩŸ ⁄ä €ã ä€ òÕ €ù €ã ù¯	 €ã ¯	¬ ΩŸ ¬‡	 €ã ‡	‹ òÕ ‹π ΩŸ π‚	 ΩŸ ‚	†	 ΩŸ †	ì ΩŸ ì§ òÕ §º €ã ºº €ã º⁄ òÕ ⁄î òÕ îÕ	 ¢π Õ	¬
 áû ¬
÷ €ã ÷Ï òÕ Ï√	 ΩŸ √	ú	 ΩŸ ú	ä ΩŸ ä£ ΩŸ £˘
 —É ˘
‹	 €ã ‹	À €ã À∆ —É ∆€ ΩŸ €ñ	 €ã ñ		· 	‚ `	„ 6
„ …
„ ‘
„ ˚
„ °
„ ß
„ ¿„ »
„ ‹
„ ‚
„ ˝
„ è„ ú
„ ™„ ∑„ √„ î
„ ‘
„ ’„ ÷
„ ÷
„ ◊„ ÿ
„ €
„ ‹
„ ‡
„ ·
„ Í
„ Î
„ Ò
„ Ú„ ˆ
„ ˆ
„ Ñ
„ å
„ ë
„ ñ
„ ô
„ ú
„ ≥
„ ‘„ ⁄
„ ⁄
„ €
„ „
„ ‰
„ ‰
„ Ê
„ Á
„ Î
„ Ï„ ˙
„ ˙
„ ˚
„ É
„ Ü„ ã
„ é„ ù„ £„ §„ ß„ ®„ ¨
„ ∫
„ Ô
„ ç
„ §„ …„ ‹„ ‚„ „„ Ê„ Á„ Î
„ ˘
„ Æ	
„ Ã	
„ „	„ à

„ ⁄

„ ‡

„ ·

„ Â

„ Ê

„ Ï

„ Ò

„ Ù

„ ˆ

„ ˘

„ ¸

„ ˇ

„ ó
„ Æ
„ À„ “
„ “
‰ ÷
Â „
Ê Á
Á ≥
Á ÓË æË «
Ë  Ë ﬂË ˛
Ë ÅË èË ò
È »Í ë	Î GÏ Ï /	Ï 2Ï KÏ iÏ Õ
Ï –Ï Ù
Ï ˜Ï ä	Ì Ó ‰Ó ÉÓ ‡
Ó Â
Ó Ò
Ó Ù
Ô ’
Ô ◊
Ô à
Ô àÔ â
Ô â
Ô âÔ äÔ ¿Ô ˆÔ ◊
Ô ◊
Ô ‹Ô ›
Ô ›
Ô Ì
Ô äÔ îÔ ó
Ô  Ô Ã
Ô Ã
Ô ‘Ô ˇÔ µ	
Ô ñ
Ô õ
Ô û

Ô —

Ô ”
 Ü
Ò á
Ò Î
Ú ß
Û ≠
Û π
Û Ë
Û ˆ
Û ‘
Ù ·
ı É
ˆ ÿ
ˆ Ÿ
ˆ Õ
ˆ ıˆ Ö
˜ ’¯ ∆¯ Á
¯ ¯¯ ˝¯ ó
¯ “˘ ˘  ˘ <˘ U˘ v˘ Ö˘ ó˘ È˙ ◊
˙ ÿ
˙ Ÿ˙ €˙ ‡
˙ Â˙ Í˙ Î˙ Ò˙ Ú˙ å˙ ë˙ ñ˙ ô
˙ ∫˙ €˙ „˙ Ê˙ Î
˙ ˙ ˚˙ †
˙ §
˙ ß
˙ ®˙ ¬˙ ¸
˙ ´˙ ô˙ ∆˙ ﬂ
˙ „
˙ Ê
˙ Á˙ Å	˙ ª	
˙ Í	˙ †
˙ Õ

˙ Í
˙ Ï
˙ ˆ
˙ ˘
˙ ¸
˙ ˇ

˙ µ˙ À˚ ﬁ˚ Í
˚ Ì˚ À
¸ Ò
¸ Œ˝ ‘˝ Ÿ˝ ‹˝ ·
˝ ç
˝ í
˝ ó˝ ú˝ ≥
˝ „˝ Á˝ Ï
˝ Ñ˝ à
˝ ï
˝ ù
˝ †˝ ¢
˝ ¢
˝ ¢
˝ ¨
˝ ¿
˝ ¿
˝ ¬˝ ı
˝ ı
˝ ˆ˝ ˙
˝ ˙
˝ ¸
˝ ˝
˝ Ö˝ ç˝ §
˝ …˝ ÷
˝ ÷˝ ‹
˝ Ë˝ Ú˝ Ù
˝ ˜
˝ î
˝ ï
˝ ó
˝ ô
˝ ∆˝ …
˝ …
˝ “
˝ ‹
˝ ﬂ˝ ·
˝ ·
˝ ·
˝ Î
˝ ˇ
˝ ˇ
˝ Å	˝ ¥	
˝ ¥	
˝ µ	˝ π	
˝ π	
˝ ª	
˝ º	
˝ ƒ	˝ Ã	˝ „	
˝ à
˝ ï

˝ ï
˝ ñ

˝ õ

˝ ú

˝ û

˝ †

˝ Õ
˝ –

˝ –
˝ ”
˝ ·
˝ Ê

˝ Ú

˝ ˜

˝ ˝
˝ ó˝ Æ
˛ íˇ 6ˇ …ˇ ‘ˇ ˚ˇ ¿ˇ ˝Ä Æ
Ä ø
Ä êÄ »
Ä ¸
Ä ≤
Ä œÄ ì
Ä Ò
Ä é

Ä ÿ
Å ô
Å ‰Ç Ç Ç !	Ç $Ç =Ç VÇ d	Ç gÇ wÇ ÜÇ òÇ „
Ç ÊÇ ÍÇ Ñ
Ç áÉ É É É É É 	É "	É 0	É eÉ q	É x
É ø
É Œ
É ›
É ı
É ÖÉ òÉ ôÉ öÉ —É “É ”É áÉ àÉ ¢É £É ΩÉ €
É ˇÉ é
É ôÉ ™É ´É ¨É ≠É ÆÉ ØÉ ∞É ±É ≤É ≥É ¥É µÉ ∂É ∑É ∏É πÉ ∫É ªÉ ºÉ ΩÉ æÉ øÉ ¿É ¡É ¬É √É ƒÉ ≈É ∆É «
É ¸
É ≤
É œ
É Ò
É é

É ÿ"
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