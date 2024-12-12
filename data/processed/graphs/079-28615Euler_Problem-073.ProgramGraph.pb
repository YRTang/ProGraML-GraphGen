
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

%10 = icmp slt i32 %9, 321
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
ygetelementptr8Bf
d
	full_textW
U
S%30 = getelementptr inbounds [24020000 x i64], [24020000 x i64]* @g, i64 0, i64 %29
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
ygetelementptr8Bf
d
	full_textW
U
S%97 = getelementptr inbounds [24020000 x i64], [24020000 x i64]* @g, i64 0, i64 %96
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
{getelementptr8Bh
f
	full_textY
W
U%102 = getelementptr inbounds [24020000 x i64], [24020000 x i64]* @g, i64 0, i64 %101
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
{getelementptr8Bh
f
	full_textY
W
U%120 = getelementptr inbounds [24020000 x i64], [24020000 x i64]* @g, i64 0, i64 %119
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

%13 = icmp slt i64 %12, 2000
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
<icmp 8B0
.
	full_text!

%16 = icmp slt i64 %15, 12010
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

%19 = mul nsw i64 %18, 2000
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
{getelementptr 8Bf
d
	full_textW
U
S%22 = getelementptr inbounds [24020000 x i64], [24020000 x i64]* @g, i64 0, i64 %21
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

%14 = icmp slt i64 %13, 2000
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
<icmp 8!B0
.
	full_text!

%17 = icmp slt i64 %16, 12010
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

%21 = mul nsw i64 %20, 2000
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
{getelementptr 8"Bf
d
	full_textW
U
S%24 = getelementptr inbounds [24020000 x i64], [24020000 x i64]* @g, i64 0, i64 %23
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
=store 	87B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 	87B

	full_text
	
i32* %1
5call 	87B)
'
	full_text

%2 = call i32 @_Z1dv()
>load 	87B2
0
	full_text#
!
%3 = load i32, i32* @q, align 4
6sext 	87B*
(
	full_text

%4 = sext i32 %3 to i64
&i32 	87B

	full_text


i32 %3
Ncall 	87BB
@
	full_text3
1
/%5 = call noalias i8* @calloc(i64 %4, i64 8) #5
&i64 	87B

	full_text


i64 %4
=bitcast 	87B.
,
	full_text

%6 = bitcast i8* %5 to i64*
&i8* 	87B

	full_text


i8* %5
@store 	87B3
1
	full_text$
"
 store i64* %6, i64** @s, align 8
(i64* 	87B

	full_text
	
i64* %6
Kcall 	87B?
=
	full_text0
.
,call void @_Z2gwxxx(i64 1, i64 1, i64 12000)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 5, i64 1, i64 0)
Jcall 	87B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 2, i64 1, i64 2000)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 6, i64 1, i64 1)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 7, i64 1, i64 1)
7call 	87B+
)
	full_text

call void @_Z2sax(i64 1)
7call 	87B+
)
	full_text

call void @_Z2sax(i64 1)
Ccall 	87B7
5
	full_text(
&
$%7 = call i64 @_Z2grxx(i64 6, i64 1)
6icmp 	87B*
(
	full_text

%8 = icmp slt i64 1, %7
&i64 	87B

	full_text


i64 %7
5zext 	87B)
'
	full_text

%9 = zext i1 %8 to i64
$i1 	87B

	full_text	

i1 %8
Aselect 	87B3
1
	full_text$
"
 %10 = select i1 %8, i32 1, i32 0
$i1 	87B

	full_text	

i1 %8
8sext 	87B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 	87B

	full_text
	
i32 %10
9call 	87B-
+
	full_text

call void @_Z2sax(i64 %11)
'i64 	87B

	full_text
	
i64 %11
)br 	87B

	full_text

br label %12
7call 	88B+
)
	full_text

%13 = call i64 @_Z2spv()
7icmp 	88B+
)
	full_text

%14 = icmp ne i64 %13, 0
'i64 	88B

	full_text
	
i64 %13
<br 	88B2
0
	full_text#
!
br i1 %14, label %15, label %16
%i1 	88B

	full_text


i1 %14
)br 	89B

	full_text

br label %46
)br 	8:B

	full_text

br label %17
7call 	8;B+
)
	full_text

%18 = call i64 @_Z2spv()
7call 	8;B+
)
	full_text

%19 = call i64 @_Z2srv()
Dcall 	8;B8
6
	full_text)
'
%%20 = call i64 @_Z2grxx(i64 1, i64 1)
8sub 	8;B-
+
	full_text

%21 = sub nsw i64 %19, %20
'i64 	8;B

	full_text
	
i64 %19
'i64 	8;B

	full_text
	
i64 %20
7icmp 	8;B+
)
	full_text

%22 = icmp ne i64 %21, 0
'i64 	8;B

	full_text
	
i64 %21
<br 	8;B2
0
	full_text#
!
br i1 %22, label %23, label %24
%i1 	8;B

	full_text


i1 %22
)br 	8<B

	full_text

br label %29
)br 	8=B

	full_text

br label %25
Dcall 	8>B8
6
	full_text)
'
%%26 = call i64 @_Z2grxx(i64 5, i64 1)
ìcall 	8>BÜ
É
	full_textv
t
r%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %26)
'i64 	8>B

	full_text
	
i64 %26
7call 	8>B+
)
	full_text

%28 = call i64 @_Z2spv()
'ret 	8>B

	full_text

	ret i32 0
7call 	8?B+
)
	full_text

%30 = call i64 @_Z2spv()
6add 	8?B+
)
	full_text

%31 = add nsw i64 %30, 1
'i64 	8?B

	full_text
	
i64 %30
9call 	8?B-
+
	full_text

call void @_Z2sax(i64 %31)
'i64 	8?B

	full_text
	
i64 %31
7call 	8?B+
)
	full_text

%32 = call i64 @_Z2srv()
6add 	8?B+
)
	full_text

%33 = add nsw i64 %32, 1
'i64 	8?B

	full_text
	
i64 %32
4sdiv 	8?B(
&
	full_text

%34 = sdiv i64 %33, 2
'i64 	8?B

	full_text
	
i64 %33
Icall 	8?B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 6, i64 1, i64 %34)
'i64 	8?B

	full_text
	
i64 %34
7call 	8?B+
)
	full_text

%35 = call i64 @_Z2srv()
9call 	8?B-
+
	full_text

call void @_Z2sax(i64 %35)
'i64 	8?B

	full_text
	
i64 %35
7call 	8?B+
)
	full_text

%36 = call i64 @_Z2spv()
Icall 	8?B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 7, i64 1, i64 %36)
'i64 	8?B

	full_text
	
i64 %36
7call 	8?B+
)
	full_text

%37 = call i64 @_Z2srv()
4sdiv 	8?B(
&
	full_text

%38 = sdiv i64 %37, 3
'i64 	8?B

	full_text
	
i64 %37
6add 	8?B+
)
	full_text

%39 = add nsw i64 %38, 1
'i64 	8?B

	full_text
	
i64 %38
9call 	8?B-
+
	full_text

call void @_Z2sax(i64 %39)
'i64 	8?B

	full_text
	
i64 %39
7call 	8?B+
)
	full_text

%40 = call i64 @_Z2srv()
Dcall 	8?B8
6
	full_text)
'
%%41 = call i64 @_Z2grxx(i64 6, i64 1)
:icmp 	8?B.
,
	full_text

%42 = icmp slt i64 %40, %41
'i64 	8?B

	full_text
	
i64 %40
'i64 	8?B

	full_text
	
i64 %41
7zext 	8?B+
)
	full_text

%43 = zext i1 %42 to i64
%i1 	8?B

	full_text


i1 %42
Bselect 	8?B4
2
	full_text%
#
!%44 = select i1 %42, i32 1, i32 0
%i1 	8?B

	full_text


i1 %42
8sext 	8?B,
*
	full_text

%45 = sext i32 %44 to i64
'i32 	8?B

	full_text
	
i32 %44
9call 	8?B-
+
	full_text

call void @_Z2sax(i64 %45)
'i64 	8?B

	full_text
	
i64 %45
)br 	8?B

	full_text

br label %12
7call 	8@B+
)
	full_text

%47 = call i64 @_Z2srv()
Dcall 	8@B8
6
	full_text)
'
%%48 = call i64 @_Z2grxx(i64 2, i64 1)
Hcall 	8@B<
:
	full_text-
+
)%49 = call i64 @_Z2tmxx(i64 %47, i64 %48)
'i64 	8@B

	full_text
	
i64 %47
'i64 	8@B

	full_text
	
i64 %48
Dcall 	8@B8
6
	full_text)
'
%%50 = call i64 @_Z2grxx(i64 7, i64 1)
6add 	8@B+
)
	full_text

%51 = add nsw i64 %50, 3
'i64 	8@B

	full_text
	
i64 %50
Hcall 	8@B<
:
	full_text-
+
)%52 = call i64 @_Z2grxx(i64 %49, i64 %51)
'i64 	8@B

	full_text
	
i64 %49
'i64 	8@B

	full_text
	
i64 %51
7icmp 	8@B+
)
	full_text

%53 = icmp ne i64 %52, 0
'i64 	8@B

	full_text
	
i64 %52
<br 	8@B2
0
	full_text#
!
br i1 %53, label %54, label %55
%i1 	8@B

	full_text


i1 %53
)br 	8AB

	full_text

br label %56
)br 	8BB

	full_text

br label %90
Dcall 	8CB8
6
	full_text)
'
%%57 = call i64 @_Z2grxx(i64 5, i64 1)
6add 	8CB+
)
	full_text

%58 = add nsw i64 %57, 1
'i64 	8CB

	full_text
	
i64 %57
Icall 	8CB=
;
	full_text.
,
*call void @_Z2gwxxx(i64 5, i64 1, i64 %58)
'i64 	8CB

	full_text
	
i64 %58
7call 	8CB+
)
	full_text

%59 = call i64 @_Z2srv()
9call 	8CB-
+
	full_text

call void @_Z2sax(i64 %59)
'i64 	8CB

	full_text
	
i64 %59
7call 	8CB+
)
	full_text

%60 = call i64 @_Z2spv()
Icall 	8CB=
;
	full_text.
,
*call void @_Z2gwxxx(i64 8, i64 1, i64 %60)
'i64 	8CB

	full_text
	
i64 %60
Dcall 	8CB8
6
	full_text)
'
%%61 = call i64 @_Z2grxx(i64 7, i64 1)
Icall 	8CB=
;
	full_text.
,
*call void @_Z2gwxxx(i64 9, i64 1, i64 %61)
'i64 	8CB

	full_text
	
i64 %61
)br 	8CB

	full_text

br label %62
Dcall 	8DB8
6
	full_text)
'
%%63 = call i64 @_Z2grxx(i64 8, i64 1)
Dcall 	8DB8
6
	full_text)
'
%%64 = call i64 @_Z2grxx(i64 1, i64 1)
:icmp 	8DB.
,
	full_text

%65 = icmp sgt i64 %63, %64
'i64 	8DB

	full_text
	
i64 %63
'i64 	8DB

	full_text
	
i64 %64
7zext 	8DB+
)
	full_text

%66 = zext i1 %65 to i64
%i1 	8DB

	full_text


i1 %65
Bselect 	8DB4
2
	full_text%
#
!%67 = select i1 %65, i32 1, i32 0
%i1 	8DB

	full_text


i1 %65
8sext 	8DB,
*
	full_text

%68 = sext i32 %67 to i64
'i32 	8DB

	full_text
	
i32 %67
Dcall 	8DB8
6
	full_text)
'
%%69 = call i64 @_Z2grxx(i64 9, i64 1)
Dcall 	8DB8
6
	full_text)
'
%%70 = call i64 @_Z2grxx(i64 1, i64 1)
:icmp 	8DB.
,
	full_text

%71 = icmp sgt i64 %69, %70
'i64 	8DB

	full_text
	
i64 %69
'i64 	8DB

	full_text
	
i64 %70
7zext 	8DB+
)
	full_text

%72 = zext i1 %71 to i64
%i1 	8DB

	full_text


i1 %71
Bselect 	8DB4
2
	full_text%
#
!%73 = select i1 %71, i64 1, i64 0
%i1 	8DB

	full_text


i1 %71
8add 	8DB-
+
	full_text

%74 = add nsw i64 %68, %73
'i64 	8DB

	full_text
	
i64 %68
'i64 	8DB

	full_text
	
i64 %73
7icmp 	8DB+
)
	full_text

%75 = icmp ne i64 %74, 0
'i64 	8DB

	full_text
	
i64 %74
<br 	8DB2
0
	full_text#
!
br i1 %75, label %76, label %77
%i1 	8DB

	full_text


i1 %75
)br 	8EB

	full_text

br label %90
)br 	8FB

	full_text

br label %78
Dcall 	8GB8
6
	full_text)
'
%%79 = call i64 @_Z2grxx(i64 8, i64 1)
Dcall 	8GB8
6
	full_text)
'
%%80 = call i64 @_Z2grxx(i64 2, i64 1)
Hcall 	8GB<
:
	full_text-
+
)%81 = call i64 @_Z2tmxx(i64 %79, i64 %80)
'i64 	8GB

	full_text
	
i64 %79
'i64 	8GB

	full_text
	
i64 %80
Dcall 	8GB8
6
	full_text)
'
%%82 = call i64 @_Z2grxx(i64 9, i64 1)
6add 	8GB+
)
	full_text

%83 = add nsw i64 %82, 3
'i64 	8GB

	full_text
	
i64 %82
Kcall 	8GB?
=
	full_text0
.
,call void @_Z2gwxxx(i64 %81, i64 %83, i64 0)
'i64 	8GB

	full_text
	
i64 %81
'i64 	8GB

	full_text
	
i64 %83
7call 	8GB+
)
	full_text

%84 = call i64 @_Z2srv()
Dcall 	8GB8
6
	full_text)
'
%%85 = call i64 @_Z2grxx(i64 8, i64 1)
8add 	8GB-
+
	full_text

%86 = add nsw i64 %84, %85
'i64 	8GB

	full_text
	
i64 %84
'i64 	8GB

	full_text
	
i64 %85
Icall 	8GB=
;
	full_text.
,
*call void @_Z2gwxxx(i64 8, i64 1, i64 %86)
'i64 	8GB

	full_text
	
i64 %86
Dcall 	8GB8
6
	full_text)
'
%%87 = call i64 @_Z2grxx(i64 7, i64 1)
Dcall 	8GB8
6
	full_text)
'
%%88 = call i64 @_Z2grxx(i64 9, i64 1)
8add 	8GB-
+
	full_text

%89 = add nsw i64 %87, %88
'i64 	8GB

	full_text
	
i64 %87
'i64 	8GB

	full_text
	
i64 %88
Icall 	8GB=
;
	full_text.
,
*call void @_Z2gwxxx(i64 9, i64 1, i64 %89)
'i64 	8GB

	full_text
	
i64 %89
)br 	8GB

	full_text

br label %62
7call 	8HB+
)
	full_text

%91 = call i64 @_Z2spv()
6add 	8HB+
)
	full_text

%92 = add nsw i64 %91, 1
'i64 	8HB

	full_text
	
i64 %91
9call 	8HB-
+
	full_text

call void @_Z2sax(i64 %92)
'i64 	8HB

	full_text
	
i64 %92
7call 	8HB+
)
	full_text

%93 = call i64 @_Z2srv()
Dcall 	8HB8
6
	full_text)
'
%%94 = call i64 @_Z2grxx(i64 6, i64 1)
:icmp 	8HB.
,
	full_text

%95 = icmp slt i64 %93, %94
'i64 	8HB

	full_text
	
i64 %93
'i64 	8HB

	full_text
	
i64 %94
7zext 	8HB+
)
	full_text

%96 = zext i1 %95 to i64
%i1 	8HB

	full_text


i1 %95
Bselect 	8HB4
2
	full_text%
#
!%97 = select i1 %95, i32 1, i32 0
%i1 	8HB

	full_text


i1 %95
8sext 	8HB,
*
	full_text

%98 = sext i32 %97 to i64
'i32 	8HB

	full_text
	
i32 %97
9call 	8HB-
+
	full_text

call void @_Z2sax(i64 %98)
'i64 	8HB

	full_text
	
i64 %98
)br 	8HB

	full_text

br label %12
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
#i328IB

	full_text	

i32 1
$i328IB

	full_text


i32 95
'i648IB

	full_text

	i64 12010
%i328IB

	full_text
	
i32 123
(i328IB

	full_text


i32 291872
&i648IB

	full_text


i64 2000
Ci32*8IB7
5
	full_text(
&
$@t = dso_local global i32 0, align 4
#i648IB

	full_text	

i64 0
#i648IB

	full_text	

i64 7
%i328IB

	full_text
	
i32 125
Ci32*8IB7
5
	full_text(
&
$@y = dso_local global i32 0, align 4
l[24020000 x i64]*8IBS
Q
	full_textD
B
@@g = dso_local global [24020000 x i64] zeroinitializer, align 16
#i328IB

	full_text	

i32 3
di8*8IBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
$i328IB

	full_text


i32 59
#i648IB

	full_text	

i64 2
%i328IB

	full_text
	
i32 321
#i648IB

	full_text	

i64 1
Gi32*8IB;
9
	full_text,
*
(@q = dso_local global i32 16384, align 4
'i648IB

	full_text

	i64 12000
ái8**8IB{
y
	full_textl
j
h@_g = dso_local global i8* getelementptr inbounds ([322 x i8], [322 x i8]* @.str, i32 0, i32 0), align 8
$i328IB

	full_text


i32 -1
#i648IB

	full_text	

i64 6
Ci32*8IB7
5
	full_text(
&
$@z = dso_local global i32 0, align 4
#i648IB

	full_text	

i64 8
Hi64**8IB;
9
	full_text,
*
(@s = dso_local global i64* null, align 8
#i328IB

	full_text	

i32 2
#i648IB

	full_text	

i64 3
#i648IB

	full_text	

i64 9
#i328IB

	full_text	

i32 8
#i648IB

	full_text	

i64 5
&i328IB

	full_text


i32 9025
#i328IB

	full_text	

i32 0       	 
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
§ ¢¢ •ß ¶¶ ®© ®è ëê ìé ïò öô úó ûõ üù °† £é §é ß¶ ©í óí î• ¶ñ ¶™ ´
¨ ´´ ≠≠ ÆÆ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∑ ∏∏ ππ ∫∫ ªª ºº ΩΩ ææ ø
¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  ÀÃ ÀÀ ÕŒ Õ— ““ ”” ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ Ÿ› ﬁ
ﬂ ﬁﬁ ‡‡ ·‚ „‰ „„ ÂÊ ÂÂ ÁÁ ËÈ ËË ÍÎ ÍÍ Ï
Ì ÏÏ ÓÓ Ô ÔÔ ÒÒ Ú
Û ÚÚ ÙÙ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚˚ ¸¸ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ ää ãå ã
ç ãã éé èê èè ëí ë
ì ëë îï îî ñó ñö õú õõ ù
û ùù üü †° †† ¢¢ £
§ ££ •• ¶
ß ¶¶ ®© ™™ ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥¥ µµ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬∆ «« »… »
  »» ÀÀ ÃÕ ÃÃ Œœ Œ
– ŒŒ —— ““ ”‘ ”
’ ”” ÷
◊ ÷÷ ÿÿ ŸŸ ⁄€ ⁄
‹ ⁄⁄ ›
ﬁ ›› ﬂ‡ ·‚ ·· „‰ „„ ÂÂ ÊÊ ÁË Á
È ÁÁ ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  Ú™ ¨Æ ∞Ø ≤± ¥≥ ∂æ ¿ø ¬ø ƒ√ ∆≈ »  ÃÀ Œ“ ’” ÷‘ ÿ◊ ⁄› ﬂ‚ ‰„ ÊÁ ÈË ÎÍ ÌÓ Ò ÛÙ ˆı ¯˜ ˙˚ ˛¸ ˇ˝ Å˝ ÉÇ ÖÑ áâ åä çé êã íè ìë ïî óö úõ ûü °¢ §• ß© ¨™ ≠´ Ø´ ±∞ ≥¥ ∑µ ∏∂ ∫∂ º≤ æª øΩ ¡¿ √∆ …«  À Õ» œÃ –— ‘“ ’” ◊ÿ €Ÿ ‹⁄ ﬁ‡ ‚· ‰Â ËÊ ÈÁ ÎÁ ÌÏ ÔÓ Ò…  Õ œÕ –œ â– —ñ òñ ôŸ €Ÿ ‹ò öô ‡€ ‚‹ ›® ©Ú  à  ¬ ƒ¬ ≈ƒ ‡≈ ∆ﬂ © ¢π —É ÙÙ ΩŸ ñ ™· òÕ ÛÛ é® çç €ã áû• òÕ •∑ —É ∑‚ ΩŸ ‚Â é® Â¸ òÕ ¸‡ ΩŸ ‡“ òÕ “› òÕ ›ª —É ª£ —É £© òÕ ©æ òÕ æ— ΩŸ — €ã ë òÕ ë¶ —É ¶™ òÕ ™Œ —É Œ  ΩŸ  Ω €ã Ωﬁ ÙÙ ﬁö òÕ öÀ òÕ ÀÜ €ã Ü∫ —É ∫› —É ›÷ —É ÷Ù é® Ù∏ —É ∏˚ é® ˚¥ òÕ ¥â é® âé òÕ é¢ ΩŸ ¢Á é® Á± ÛÛ ±Â €ã Â‡ ΩŸ ‡˘ €ã ˘Ó é® ÓÛ çç ÛŸ òÕ Ÿ„ €ã „” òÕ ”ã ¢π ãü é® ü« €ã «† €ã †— é® —Ô €ã Ô≠ ñ ≠Ï —É Ïπ —É πÚ —É Úm ñ mº €ã º» ¢π »“ é® “Ò ΩŸ Òù —É ùµ òÕ µä òÕ äÿ òÕ ÿ∆ òÕ ∆Ê òÕ Ê« òÕ «ı ı ı ı ı ı 	ı "	ı 0	ı eı q	ı x
ı ø
ı Œ
ı ›
ı ı
ı Öı òı ôı öı —ı “ı ”ı áı àı ¢ı £ı Ωı €
ı ˇı é
ı ôı ™
ı √
ı Ç
ı ∞
ı Ï
ˆ í
˜ ≥
˜ Ó	¯ `
˘ ß
˙ ≠
˙ π
˙ Ë
˙ ˆ
˙ π˚ ˚ ˚ !	˚ $˚ =˚ V˚ d	˚ g˚ w˚ Ü˚ ò˚ „
˚ Ê˚ Í˚ Ñ
˚ á	¸ 6
¸ …
¸ ‘
¸ ˚
¸ °
¸ ß
¸ ¿¸ »
¸ ‹
¸ ‚
¸ ˝
¸ è¸ ú
¸ ™¸ ∑¸ √¸ î
¸ ∏
¸ À
¸ ◊
¸ î
¸ ª
¸ ¿
¸ Œ˝ ª˝ Ú˝ é˝ •˝ ÿ	˛ Gˇ æˇ «
ˇ  ˇ ﬂˇ ˛
ˇ Åˇ èˇ òÄ 6Ä …Ä ‘Ä ˚Ä ¿Ä ˝
Å ô
Å ‰Ç ﬁ	É Ñ π
Ñ ÍÑ äÑ «	Ö Ü ∑
Ü ∑
Ü ∏
Ü π
Ü ∫
Ü ∫
Ü ª
Ü ªÜ ºÜ Ω
Ü æÜ øÜ ”
Ü ”
Ü ›
Ü „
Ü Ë
Ü Ï
Ü Ú
Ü ˜
Ü ¸
Ü ä
Ü é
Ü ö
Ü õ
Ü ù
Ü £
Ü •
Ü ¶
Ü ©Ü ™
Ü ™
Ü ¥Ü µ
Ü µ
Ü ª
Ü ∆
Ü «
Ü À
Ü “
Ü ÷
Ü ÿ
Ü Ÿ
Ü ›
Ü ·
Ü Êá ﬁá Í
á Ìá Æ
à ∑â â  â <â Uâ vâ Öâ óâ È
ä »ã ∫ã æã Ïã ¸ã Êå å /	å 2å Kå iå Õ
å –å Ù
å ˜å ä
ç Ò
ç ±ç £ç ©ç ∆ç “ç ÷é ∆é Á
é ¯é ˝é ó
é µ
è á
è Î
ê ı
ê è
ê Ãë ¶ë ¥ë Àë Ÿë ›
í „ì ∏ì ›ì öì ù
î Éï Æ
ï ø
ï êï ´
ï √ï ·
ï Ç
ï ∞
ï Ï"
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