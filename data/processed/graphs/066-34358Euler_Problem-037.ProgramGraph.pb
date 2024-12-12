
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

%10 = icmp slt i32 %9, 645
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
wgetelementptr8Bd
b
	full_textU
S
Q%30 = getelementptr inbounds [1028000 x i64], [1028000 x i64]* @g, i64 0, i64 %29
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
wgetelementptr8Bd
b
	full_textU
S
Q%97 = getelementptr inbounds [1028000 x i64], [1028000 x i64]* @g, i64 0, i64 %96
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
ygetelementptr8Bf
d
	full_textW
U
S%102 = getelementptr inbounds [1028000 x i64], [1028000 x i64]* @g, i64 0, i64 %101
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
ygetelementptr8Bf
d
	full_textW
U
S%120 = getelementptr inbounds [1028000 x i64], [1028000 x i64]* @g, i64 0, i64 %119
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
:icmp 8B.
,
	full_text

%16 = icmp slt i64 %15, 514
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
ygetelementptr 8Bd
b
	full_textU
S
Q%22 = getelementptr inbounds [1028000 x i64], [1028000 x i64]* @g, i64 0, i64 %21
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
i64 %1
&i64 8B

	full_text


i64 %0
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
:icmp 8!B.
,
	full_text

%17 = icmp slt i64 %16, 514
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
ygetelementptr 8"Bd
b
	full_textU
S
Q%24 = getelementptr inbounds [1028000 x i64], [1028000 x i64]* @g, i64 0, i64 %23
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
i64 %1
&i64 8,B

	full_text


i64 %0
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
:alloca 	87B,
*
	full_text

%31 = alloca i64, align 8
:alloca 	87B,
*
	full_text

%32 = alloca i64, align 8
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
%33 = call i32 @_Z1dv()
?load 	87B3
1
	full_text$
"
 %34 = load i32, i32* @q, align 4
8sext 	87B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 	87B

	full_text
	
i32 %34
Pcall 	87BD
B
	full_text5
3
1%36 = call noalias i8* @calloc(i64 %35, i64 8) #5
'i64 	87B

	full_text
	
i64 %35
?bitcast 	87B0
.
	full_text!

%37 = bitcast i8* %36 to i64*
'i8* 	87B

	full_text
	
i8* %36
Astore 	87B4
2
	full_text%
#
!store i64* %37, i64** @s, align 8
)i64* 	87B

	full_text


i64* %37
Jcall 	87B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 1, i64 0, i64 2000)
Icall 	87B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 2, i64 0, i64 500)
Mcall 	87BA
?
	full_text2
0
.call void @_Z2gwxxx(i64 0, i64 0, i64 1000000)
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
br label %38
Dcall 	88B8
6
	full_text)
'
%%39 = call i64 @_Z2grxx(i64 3, i64 0)
Dcall 	88B8
6
	full_text)
'
%%40 = call i64 @_Z2grxx(i64 1, i64 0)
Hcall 	88B<
:
	full_text-
+
)%41 = call i64 @_Z2tmxx(i64 %39, i64 %40)
'i64 	88B

	full_text
	
i64 %39
'i64 	88B

	full_text
	
i64 %40
Dcall 	88B8
6
	full_text)
'
%%42 = call i64 @_Z2grxx(i64 3, i64 0)
Dcall 	88B8
6
	full_text)
'
%%43 = call i64 @_Z2grxx(i64 1, i64 0)
Hcall 	88B<
:
	full_text-
+
)%44 = call i64 @_Z2tdxx(i64 %42, i64 %43)
'i64 	88B

	full_text
	
i64 %42
'i64 	88B

	full_text
	
i64 %43
6add 	88B+
)
	full_text

%45 = add nsw i64 %44, 3
'i64 	88B

	full_text
	
i64 %44
Lcall 	88B@
>
	full_text1
/
-call void @_Z2gwxxx(i64 %41, i64 %45, i64 88)
'i64 	88B

	full_text
	
i64 %41
'i64 	88B

	full_text
	
i64 %45
Dcall 	88B8
6
	full_text)
'
%%46 = call i64 @_Z2grxx(i64 3, i64 0)
Dcall 	88B8
6
	full_text)
'
%%47 = call i64 @_Z2grxx(i64 3, i64 0)
8add 	88B-
+
	full_text

%48 = add nsw i64 %46, %47
'i64 	88B

	full_text
	
i64 %46
'i64 	88B

	full_text
	
i64 %47
9call 	88B-
+
	full_text

call void @_Z2sax(i64 %48)
'i64 	88B

	full_text
	
i64 %48
Dcall 	88B8
6
	full_text)
'
%%49 = call i64 @_Z2grxx(i64 3, i64 0)
Dcall 	88B8
6
	full_text)
'
%%50 = call i64 @_Z2grxx(i64 3, i64 0)
8add 	88B-
+
	full_text

%51 = add nsw i64 %49, %50
'i64 	88B

	full_text
	
i64 %49
'i64 	88B

	full_text
	
i64 %50
Dcall 	88B8
6
	full_text)
'
%%52 = call i64 @_Z2grxx(i64 0, i64 0)
:icmp 	88B.
,
	full_text

%53 = icmp slt i64 %51, %52
'i64 	88B

	full_text
	
i64 %51
'i64 	88B

	full_text
	
i64 %52
7zext 	88B+
)
	full_text

%54 = zext i1 %53 to i64
%i1 	88B

	full_text


i1 %53
Bselect 	88B4
2
	full_text%
#
!%55 = select i1 %53, i32 1, i32 0
%i1 	88B

	full_text


i1 %53
8sext 	88B,
*
	full_text

%56 = sext i32 %55 to i64
'i32 	88B

	full_text
	
i32 %55
9call 	88B-
+
	full_text

call void @_Z2sax(i64 %56)
'i64 	88B

	full_text
	
i64 %56
)br 	88B

	full_text

br label %57
7call 	89B+
)
	full_text

%58 = call i64 @_Z2spv()
7icmp 	89B+
)
	full_text

%59 = icmp ne i64 %58, 0
'i64 	89B

	full_text
	
i64 %58
<br 	89B2
0
	full_text#
!
br i1 %59, label %60, label %61
%i1 	89B

	full_text


i1 %59
*br 	8:B 

	full_text

br label %289
)br 	8;B

	full_text

br label %62
7call 	8<B+
)
	full_text

%63 = call i64 @_Z2spv()
)br 	8<B

	full_text

br label %64
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
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %68)
'i64 	8=B

	full_text
	
i64 %68
Dcall 	8=B8
6
	full_text)
'
%%69 = call i64 @_Z2grxx(i64 3, i64 0)
6add 	8=B+
)
	full_text

%70 = add nsw i64 %69, 1
'i64 	8=B

	full_text
	
i64 %69
Icall 	8=B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 3, i64 0, i64 %70)
'i64 	8=B

	full_text
	
i64 %70
7call 	8=B+
)
	full_text

%71 = call i64 @_Z2spv()
Dcall 	8=B8
6
	full_text)
'
%%72 = call i64 @_Z2grxx(i64 1, i64 0)
Hcall 	8=B<
:
	full_text-
+
)%73 = call i64 @_Z2tmxx(i64 %71, i64 %72)
'i64 	8=B

	full_text
	
i64 %71
'i64 	8=B

	full_text
	
i64 %72
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %73)
'i64 	8=B

	full_text
	
i64 %73
7call 	8=B+
)
	full_text

%74 = call i64 @_Z2spv()
?store 	8=B2
0
	full_text#
!
store i64 %74, i64* %3, align 8
'i64 	8=B

	full_text
	
i64 %74
(i64* 	8=B

	full_text
	
i64* %3
7call 	8=B+
)
	full_text

%75 = call i64 @_Z2spv()
?store 	8=B2
0
	full_text#
!
store i64 %75, i64* %4, align 8
'i64 	8=B

	full_text
	
i64 %75
(i64* 	8=B

	full_text
	
i64* %4
?load 	8=B3
1
	full_text$
"
 %76 = load i64, i64* %3, align 8
(i64* 	8=B

	full_text
	
i64* %3
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %76)
'i64 	8=B

	full_text
	
i64 %76
?load 	8=B3
1
	full_text$
"
 %77 = load i64, i64* %4, align 8
(i64* 	8=B

	full_text
	
i64* %4
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %77)
'i64 	8=B

	full_text
	
i64 %77
7call 	8=B+
)
	full_text

%78 = call i64 @_Z2spv()
Dcall 	8=B8
6
	full_text)
'
%%79 = call i64 @_Z2grxx(i64 1, i64 0)
Hcall 	8=B<
:
	full_text-
+
)%80 = call i64 @_Z2tdxx(i64 %78, i64 %79)
'i64 	8=B

	full_text
	
i64 %78
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
6add 	8=B+
)
	full_text

%82 = add nsw i64 %81, 3
'i64 	8=B

	full_text
	
i64 %81
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %82)
'i64 	8=B

	full_text
	
i64 %82
7call 	8=B+
)
	full_text

%83 = call i64 @_Z2spv()
?store 	8=B2
0
	full_text#
!
store i64 %83, i64* %5, align 8
'i64 	8=B

	full_text
	
i64 %83
(i64* 	8=B

	full_text
	
i64* %5
7call 	8=B+
)
	full_text

%84 = call i64 @_Z2spv()
?load 	8=B3
1
	full_text$
"
 %85 = load i64, i64* %5, align 8
(i64* 	8=B

	full_text
	
i64* %5
Hcall 	8=B<
:
	full_text-
+
)%86 = call i64 @_Z2grxx(i64 %84, i64 %85)
'i64 	8=B

	full_text
	
i64 %84
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
7sub 	8=B,
*
	full_text

%88 = sub nsw i64 %87, 32
'i64 	8=B

	full_text
	
i64 %87
?store 	8=B2
0
	full_text#
!
store i64 %88, i64* %2, align 8
'i64 	8=B

	full_text
	
i64 %88
(i64* 	8=B

	full_text
	
i64* %2
?load 	8=B3
1
	full_text$
"
 %89 = load i64, i64* %2, align 8
(i64* 	8=B

	full_text
	
i64* %2
7icmp 	8=B+
)
	full_text

%90 = icmp ne i64 %89, 0
'i64 	8=B

	full_text
	
i64 %89
<br 	8=B2
0
	full_text#
!
br i1 %90, label %91, label %92
%i1 	8=B

	full_text


i1 %90
)br 	8>B

	full_text

br label %93
)br 	8?B

	full_text

br label %64
Dcall 	8@B8
6
	full_text)
'
%%94 = call i64 @_Z2grxx(i64 0, i64 0)
Dcall 	8@B8
6
	full_text)
'
%%95 = call i64 @_Z2grxx(i64 3, i64 0)
:icmp 	8@B.
,
	full_text

%96 = icmp sgt i64 %94, %95
'i64 	8@B

	full_text
	
i64 %94
'i64 	8@B

	full_text
	
i64 %95
<br 	8@B2
0
	full_text#
!
br i1 %96, label %97, label %98
%i1 	8@B

	full_text


i1 %96
)br 	8AB

	full_text

br label %38
)br 	8BB

	full_text

br label %99
Gcall 	8CB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 9, i64 0, i64 0)
=store 	8CB0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 	8CB

	full_text
	
i64* %2
7call 	8CB+
)
	full_text

call void @_Z2sax(i64 0)
7call 	8CB+
)
	full_text

call void @_Z2sax(i64 2)
7call 	8CB+
)
	full_text

call void @_Z2sax(i64 3)
7call 	8CB+
)
	full_text

call void @_Z2sax(i64 5)
7call 	8CB+
)
	full_text

call void @_Z2sax(i64 7)
7call 	8CB+
)
	full_text

call void @_Z2sax(i64 7)
*br 	8CB 

	full_text

br label %100
8call 	8DB,
*
	full_text

%101 = call i64 @_Z2spv()
9icmp 	8DB-
+
	full_text

%102 = icmp ne i64 %101, 0
(i64 	8DB

	full_text


i64 %101
?br 	8DB5
3
	full_text&
$
"br i1 %102, label %103, label %104
&i1 	8DB

	full_text
	
i1 %102
*br 	8EB 

	full_text

br label %110
*br 	8FB 

	full_text

br label %105
âcall 	8GB}
{
	full_textn
l
j%106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
Ecall 	8GB9
7
	full_text*
(
&%107 = call i64 @_Z2grxx(i64 9, i64 0)
ïcall 	8GBà
Ö
	full_textx
v
t%108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %107)
(i64 	8GB

	full_text


i64 %107
8call 	8GB,
*
	full_text

%109 = call i64 @_Z2spv()
'ret 	8GB

	full_text

	ret i32 0
8call 	8HB,
*
	full_text

%111 = call i64 @_Z2spv()
Jcall 	8HB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 7, i64 0, i64 %111)
(i64 	8HB

	full_text


i64 %111
7call 	8HB+
)
	full_text

call void @_Z2sax(i64 9)
Ecall 	8HB9
7
	full_text*
(
&%112 = call i64 @_Z2grxx(i64 7, i64 0)
9mul 	8HB.
,
	full_text

%113 = mul nsw i64 %112, 10
(i64 	8HB

	full_text


i64 %112
8add 	8HB-
+
	full_text

%114 = add nsw i64 9, %113
(i64 	8HB

	full_text


i64 %113
:call 	8HB.
,
	full_text

call void @_Z2sax(i64 %114)
(i64 	8HB

	full_text


i64 %114
Ecall 	8HB9
7
	full_text*
(
&%115 = call i64 @_Z2grxx(i64 7, i64 0)
9mul 	8HB.
,
	full_text

%116 = mul nsw i64 %115, 10
(i64 	8HB

	full_text


i64 %115
8add 	8HB-
+
	full_text

%117 = add nsw i64 9, %116
(i64 	8HB

	full_text


i64 %116
Ecall 	8HB9
7
	full_text*
(
&%118 = call i64 @_Z2grxx(i64 0, i64 0)
=icmp 	8HB1
/
	full_text"
 
%119 = icmp slt i64 %117, %118
(i64 	8HB

	full_text


i64 %117
(i64 	8HB

	full_text


i64 %118
9zext 	8HB-
+
	full_text

%120 = zext i1 %119 to i64
&i1 	8HB

	full_text
	
i1 %119
Dselect 	8HB6
4
	full_text'
%
#%121 = select i1 %119, i32 1, i32 0
&i1 	8HB

	full_text
	
i1 %119
:sext 	8HB.
,
	full_text

%122 = sext i32 %121 to i64
(i32 	8HB

	full_text


i32 %121
:call 	8HB.
,
	full_text

call void @_Z2sax(i64 %122)
(i64 	8HB

	full_text


i64 %122
*br 	8HB 

	full_text

br label %123
8call 	8IB,
*
	full_text

%124 = call i64 @_Z2spv()
9icmp 	8IB-
+
	full_text

%125 = icmp ne i64 %124, 0
(i64 	8IB

	full_text


i64 %124
?br 	8IB5
3
	full_text&
$
"br i1 %125, label %126, label %127
&i1 	8IB

	full_text
	
i1 %125
*br 	8JB 

	full_text

br label %128
*br 	8KB 

	full_text

br label %288
8call 	8LB,
*
	full_text

%129 = call i64 @_Z2srv()
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %129)
(i64 	8LB

	full_text


i64 %129
8call 	8LB,
*
	full_text

%130 = call i64 @_Z2srv()
Ecall 	8LB9
7
	full_text*
(
&%131 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8LB?
=
	full_text0
.
,%132 = call i64 @_Z2tmxx(i64 %130, i64 %131)
(i64 	8LB

	full_text


i64 %130
(i64 	8LB

	full_text


i64 %131
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %132)
(i64 	8LB

	full_text


i64 %132
8call 	8LB,
*
	full_text

%133 = call i64 @_Z2spv()
@store 	8LB3
1
	full_text$
"
 store i64 %133, i64* %6, align 8
(i64 	8LB

	full_text


i64 %133
(i64* 	8LB

	full_text
	
i64* %6
8call 	8LB,
*
	full_text

%134 = call i64 @_Z2spv()
@store 	8LB3
1
	full_text$
"
 store i64 %134, i64* %7, align 8
(i64 	8LB

	full_text


i64 %134
(i64* 	8LB

	full_text
	
i64* %7
@load 	8LB4
2
	full_text%
#
!%135 = load i64, i64* %6, align 8
(i64* 	8LB

	full_text
	
i64* %6
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %135)
(i64 	8LB

	full_text


i64 %135
@load 	8LB4
2
	full_text%
#
!%136 = load i64, i64* %7, align 8
(i64* 	8LB

	full_text
	
i64* %7
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %136)
(i64 	8LB

	full_text


i64 %136
8call 	8LB,
*
	full_text

%137 = call i64 @_Z2spv()
Ecall 	8LB9
7
	full_text*
(
&%138 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8LB?
=
	full_text0
.
,%139 = call i64 @_Z2tdxx(i64 %137, i64 %138)
(i64 	8LB

	full_text


i64 %137
(i64 	8LB

	full_text


i64 %138
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %139)
(i64 	8LB

	full_text


i64 %139
8call 	8LB,
*
	full_text

%140 = call i64 @_Z2spv()
8add 	8LB-
+
	full_text

%141 = add nsw i64 %140, 3
(i64 	8LB

	full_text


i64 %140
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %141)
(i64 	8LB

	full_text


i64 %141
8call 	8LB,
*
	full_text

%142 = call i64 @_Z2spv()
@store 	8LB3
1
	full_text$
"
 store i64 %142, i64* %8, align 8
(i64 	8LB

	full_text


i64 %142
(i64* 	8LB

	full_text
	
i64* %8
8call 	8LB,
*
	full_text

%143 = call i64 @_Z2spv()
@load 	8LB4
2
	full_text%
#
!%144 = load i64, i64* %8, align 8
(i64* 	8LB

	full_text
	
i64* %8
Kcall 	8LB?
=
	full_text0
.
,%145 = call i64 @_Z2grxx(i64 %143, i64 %144)
(i64 	8LB

	full_text


i64 %143
(i64 	8LB

	full_text


i64 %144
@store 	8LB3
1
	full_text$
"
 store i64 %145, i64* %2, align 8
(i64 	8LB

	full_text


i64 %145
(i64* 	8LB

	full_text
	
i64* %2
@load 	8LB4
2
	full_text%
#
!%146 = load i64, i64* %2, align 8
(i64* 	8LB

	full_text
	
i64* %2
9sub 	8LB.
,
	full_text

%147 = sub nsw i64 %146, 88
(i64 	8LB

	full_text


i64 %146
@store 	8LB3
1
	full_text$
"
 store i64 %147, i64* %2, align 8
(i64 	8LB

	full_text


i64 %147
(i64* 	8LB

	full_text
	
i64* %2
@load 	8LB4
2
	full_text%
#
!%148 = load i64, i64* %2, align 8
(i64* 	8LB

	full_text
	
i64* %2
9icmp 	8LB-
+
	full_text

%149 = icmp ne i64 %148, 0
(i64 	8LB

	full_text


i64 %148
?br 	8LB5
3
	full_text&
$
"br i1 %149, label %150, label %151
&i1 	8LB

	full_text
	
i1 %149
*br 	8MB 

	full_text

br label %286
*br 	8NB 

	full_text

br label %152
8call 	8OB,
*
	full_text

%153 = call i64 @_Z2srv()
:call 	8OB.
,
	full_text

call void @_Z2sax(i64 %153)
(i64 	8OB

	full_text


i64 %153
8call 	8OB,
*
	full_text

%154 = call i64 @_Z2srv()
;icmp 	8OB/
-
	full_text 

%155 = icmp slt i64 %154, 10
(i64 	8OB

	full_text


i64 %154
?br 	8OB5
3
	full_text&
$
"br i1 %155, label %156, label %157
&i1 	8OB

	full_text
	
i1 %155
*br 	8PB 

	full_text

br label %158
*br 	8QB 

	full_text

br label %195
8call 	8RB,
*
	full_text

%159 = call i64 @_Z2spv()
8call 	8RB,
*
	full_text

%160 = call i64 @_Z2spv()
9icmp 	8RB-
+
	full_text

%161 = icmp ne i64 %160, 0
(i64 	8RB

	full_text


i64 %160
9zext 	8RB-
+
	full_text

%162 = zext i1 %161 to i64
&i1 	8RB

	full_text
	
i1 %161
Dselect 	8RB6
4
	full_text'
%
#%163 = select i1 %161, i32 0, i32 1
&i1 	8RB

	full_text
	
i1 %161
:sext 	8RB.
,
	full_text

%164 = sext i32 %163 to i64
(i32 	8RB

	full_text


i32 %163
:call 	8RB.
,
	full_text

call void @_Z2sax(i64 %164)
(i64 	8RB

	full_text


i64 %164
8call 	8RB,
*
	full_text

%165 = call i64 @_Z2srv()
:call 	8RB.
,
	full_text

call void @_Z2sax(i64 %165)
(i64 	8RB

	full_text


i64 %165
*br 	8RB 

	full_text

br label %166
8call 	8SB,
*
	full_text

%167 = call i64 @_Z2spv()
8call 	8SB,
*
	full_text

%168 = call i64 @_Z2spv()
*br 	8SB 

	full_text

br label %169
8call 	8TB,
*
	full_text

%170 = call i64 @_Z2spv()
@store 	8TB3
1
	full_text$
"
 store i64 %170, i64* %9, align 8
(i64 	8TB

	full_text


i64 %170
(i64* 	8TB

	full_text
	
i64* %9
8call 	8TB,
*
	full_text

%171 = call i64 @_Z2spv()
Astore 	8TB4
2
	full_text%
#
!store i64 %171, i64* %10, align 8
(i64 	8TB

	full_text


i64 %171
)i64* 	8TB

	full_text


i64* %10
@load 	8TB4
2
	full_text%
#
!%172 = load i64, i64* %9, align 8
(i64* 	8TB

	full_text
	
i64* %9
:call 	8TB.
,
	full_text

call void @_Z2sax(i64 %172)
(i64 	8TB

	full_text


i64 %172
Aload 	8TB5
3
	full_text&
$
"%173 = load i64, i64* %10, align 8
)i64* 	8TB

	full_text


i64* %10
:call 	8TB.
,
	full_text

call void @_Z2sax(i64 %173)
(i64 	8TB

	full_text


i64 %173
*br 	8TB 

	full_text

br label %174
8call 	8UB,
*
	full_text

%175 = call i64 @_Z2srv()
9icmp 	8UB-
+
	full_text

%176 = icmp ne i64 %175, 1
(i64 	8UB

	full_text


i64 %175
?br 	8UB5
3
	full_text&
$
"br i1 %176, label %177, label %178
&i1 	8UB

	full_text
	
i1 %176
*br 	8VB 

	full_text

br label %182
*br 	8WB 

	full_text

br label %179
8call 	8XB,
*
	full_text

%180 = call i64 @_Z2spv()
8call 	8XB,
*
	full_text

%181 = call i64 @_Z2srv()
:call 	8XB.
,
	full_text

call void @_Z2sax(i64 %181)
(i64 	8XB

	full_text


i64 %181
*br 	8XB 

	full_text

br label %100
8call 	8YB,
*
	full_text

%183 = call i64 @_Z2spv()
8sub 	8YB-
+
	full_text

%184 = sub nsw i64 %183, 1
(i64 	8YB

	full_text


i64 %183
:call 	8YB.
,
	full_text

call void @_Z2sax(i64 %184)
(i64 	8YB

	full_text


i64 %184
8call 	8YB,
*
	full_text

%185 = call i64 @_Z2srv()
Ecall 	8YB9
7
	full_text*
(
&%186 = call i64 @_Z2grxx(i64 7, i64 0)
9mul 	8YB.
,
	full_text

%187 = mul nsw i64 %186, 10
(i64 	8YB

	full_text


i64 %186
;add 	8YB0
.
	full_text!

%188 = add nsw i64 %185, %187
(i64 	8YB

	full_text


i64 %185
(i64 	8YB

	full_text


i64 %187
:call 	8YB.
,
	full_text

call void @_Z2sax(i64 %188)
(i64 	8YB

	full_text


i64 %188
8call 	8YB,
*
	full_text

%189 = call i64 @_Z2srv()
Ecall 	8YB9
7
	full_text*
(
&%190 = call i64 @_Z2grxx(i64 0, i64 0)
=icmp 	8YB1
/
	full_text"
 
%191 = icmp slt i64 %189, %190
(i64 	8YB

	full_text


i64 %189
(i64 	8YB

	full_text


i64 %190
9zext 	8YB-
+
	full_text

%192 = zext i1 %191 to i64
&i1 	8YB

	full_text
	
i1 %191
Dselect 	8YB6
4
	full_text'
%
#%193 = select i1 %191, i32 1, i32 0
&i1 	8YB

	full_text
	
i1 %191
:sext 	8YB.
,
	full_text

%194 = sext i32 %193 to i64
(i32 	8YB

	full_text


i32 %193
:call 	8YB.
,
	full_text

call void @_Z2sax(i64 %194)
(i64 	8YB

	full_text


i64 %194
*br 	8YB 

	full_text

br label %123
8call 	8ZB,
*
	full_text

%196 = call i64 @_Z2srv()
7sdiv 	8ZB+
)
	full_text

%197 = sdiv i64 %196, 10
(i64 	8ZB

	full_text


i64 %196
:call 	8ZB.
,
	full_text

call void @_Z2sax(i64 %197)
(i64 	8ZB

	full_text


i64 %197
7call 	8ZB+
)
	full_text

call void @_Z2sax(i64 1)
8call 	8ZB,
*
	full_text

%198 = call i64 @_Z2spv()
Astore 	8ZB4
2
	full_text%
#
!store i64 %198, i64* %11, align 8
(i64 	8ZB

	full_text


i64 %198
)i64* 	8ZB

	full_text


i64* %11
8call 	8ZB,
*
	full_text

%199 = call i64 @_Z2spv()
Astore 	8ZB4
2
	full_text%
#
!store i64 %199, i64* %12, align 8
(i64 	8ZB

	full_text


i64 %199
)i64* 	8ZB

	full_text


i64* %12
Aload 	8ZB5
3
	full_text&
$
"%200 = load i64, i64* %11, align 8
)i64* 	8ZB

	full_text


i64* %11
:call 	8ZB.
,
	full_text

call void @_Z2sax(i64 %200)
(i64 	8ZB

	full_text


i64 %200
Aload 	8ZB5
3
	full_text&
$
"%201 = load i64, i64* %12, align 8
)i64* 	8ZB

	full_text


i64* %12
:call 	8ZB.
,
	full_text

call void @_Z2sax(i64 %201)
(i64 	8ZB

	full_text


i64 %201
8call 	8ZB,
*
	full_text

%202 = call i64 @_Z2srv()
:call 	8ZB.
,
	full_text

call void @_Z2sax(i64 %202)
(i64 	8ZB

	full_text


i64 %202
*br 	8ZB 

	full_text

br label %203
8call 	8[B,
*
	full_text

%204 = call i64 @_Z2spv()
9icmp 	8[B-
+
	full_text

%205 = icmp ne i64 %204, 0
(i64 	8[B

	full_text


i64 %204
?br 	8[B5
3
	full_text&
$
"br i1 %205, label %206, label %207
&i1 	8[B

	full_text
	
i1 %205
*br 	8\B 

	full_text

br label %208
*br 	8]B 

	full_text

br label %222
8call 	8^B,
*
	full_text

%209 = call i64 @_Z2spv()
7sdiv 	8^B+
)
	full_text

%210 = sdiv i64 %209, 10
(i64 	8^B

	full_text


i64 %209
:call 	8^B.
,
	full_text

call void @_Z2sax(i64 %210)
(i64 	8^B

	full_text


i64 %210
8call 	8^B,
*
	full_text

%211 = call i64 @_Z2spv()
Astore 	8^B4
2
	full_text%
#
!store i64 %211, i64* %13, align 8
(i64 	8^B

	full_text


i64 %211
)i64* 	8^B

	full_text


i64* %13
8call 	8^B,
*
	full_text

%212 = call i64 @_Z2spv()
Astore 	8^B4
2
	full_text%
#
!store i64 %212, i64* %14, align 8
(i64 	8^B

	full_text


i64 %212
)i64* 	8^B

	full_text


i64* %14
Aload 	8^B5
3
	full_text&
$
"%213 = load i64, i64* %13, align 8
)i64* 	8^B

	full_text


i64* %13
:call 	8^B.
,
	full_text

call void @_Z2sax(i64 %213)
(i64 	8^B

	full_text


i64 %213
Aload 	8^B5
3
	full_text&
$
"%214 = load i64, i64* %14, align 8
)i64* 	8^B

	full_text


i64* %14
:call 	8^B.
,
	full_text

call void @_Z2sax(i64 %214)
(i64 	8^B

	full_text


i64 %214
8call 	8^B,
*
	full_text

%215 = call i64 @_Z2spv()
9mul 	8^B.
,
	full_text

%216 = mul nsw i64 %215, 10
(i64 	8^B

	full_text


i64 %215
:call 	8^B.
,
	full_text

call void @_Z2sax(i64 %216)
(i64 	8^B

	full_text


i64 %216
8call 	8^B,
*
	full_text

%217 = call i64 @_Z2spv()
Astore 	8^B4
2
	full_text%
#
!store i64 %217, i64* %15, align 8
(i64 	8^B

	full_text


i64 %217
)i64* 	8^B

	full_text


i64* %15
8call 	8^B,
*
	full_text

%218 = call i64 @_Z2spv()
Astore 	8^B4
2
	full_text%
#
!store i64 %218, i64* %16, align 8
(i64 	8^B

	full_text


i64 %218
)i64* 	8^B

	full_text


i64* %16
Aload 	8^B5
3
	full_text&
$
"%219 = load i64, i64* %15, align 8
)i64* 	8^B

	full_text


i64* %15
:call 	8^B.
,
	full_text

call void @_Z2sax(i64 %219)
(i64 	8^B

	full_text


i64 %219
Aload 	8^B5
3
	full_text&
$
"%220 = load i64, i64* %16, align 8
)i64* 	8^B

	full_text


i64* %16
:call 	8^B.
,
	full_text

call void @_Z2sax(i64 %220)
(i64 	8^B

	full_text


i64 %220
8call 	8^B,
*
	full_text

%221 = call i64 @_Z2srv()
:call 	8^B.
,
	full_text

call void @_Z2sax(i64 %221)
(i64 	8^B

	full_text


i64 %221
*br 	8^B 

	full_text

br label %203
8call 	8_B,
*
	full_text

%223 = call i64 @_Z2spv()
8call 	8_B,
*
	full_text

%224 = call i64 @_Z2spv()
Astore 	8_B4
2
	full_text%
#
!store i64 %224, i64* %17, align 8
(i64 	8_B

	full_text


i64 %224
)i64* 	8_B

	full_text


i64* %17
8call 	8_B,
*
	full_text

%225 = call i64 @_Z2spv()
Astore 	8_B4
2
	full_text%
#
!store i64 %225, i64* %18, align 8
(i64 	8_B

	full_text


i64 %225
)i64* 	8_B

	full_text


i64* %18
Aload 	8_B5
3
	full_text&
$
"%226 = load i64, i64* %17, align 8
)i64* 	8_B

	full_text


i64* %17
:call 	8_B.
,
	full_text

call void @_Z2sax(i64 %226)
(i64 	8_B

	full_text


i64 %226
Aload 	8_B5
3
	full_text&
$
"%227 = load i64, i64* %18, align 8
)i64* 	8_B

	full_text


i64* %18
:call 	8_B.
,
	full_text

call void @_Z2sax(i64 %227)
(i64 	8_B

	full_text


i64 %227
*br 	8_B 

	full_text

br label %228
8call 	8`B,
*
	full_text

%229 = call i64 @_Z2srv()
:call 	8`B.
,
	full_text

call void @_Z2sax(i64 %229)
(i64 	8`B

	full_text


i64 %229
8call 	8`B,
*
	full_text

%230 = call i64 @_Z2srv()
Ecall 	8`B9
7
	full_text*
(
&%231 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8`B?
=
	full_text0
.
,%232 = call i64 @_Z2tmxx(i64 %230, i64 %231)
(i64 	8`B

	full_text


i64 %230
(i64 	8`B

	full_text


i64 %231
:call 	8`B.
,
	full_text

call void @_Z2sax(i64 %232)
(i64 	8`B

	full_text


i64 %232
8call 	8`B,
*
	full_text

%233 = call i64 @_Z2spv()
Astore 	8`B4
2
	full_text%
#
!store i64 %233, i64* %19, align 8
(i64 	8`B

	full_text


i64 %233
)i64* 	8`B

	full_text


i64* %19
8call 	8`B,
*
	full_text

%234 = call i64 @_Z2spv()
Astore 	8`B4
2
	full_text%
#
!store i64 %234, i64* %20, align 8
(i64 	8`B

	full_text


i64 %234
)i64* 	8`B

	full_text


i64* %20
Aload 	8`B5
3
	full_text&
$
"%235 = load i64, i64* %19, align 8
)i64* 	8`B

	full_text


i64* %19
:call 	8`B.
,
	full_text

call void @_Z2sax(i64 %235)
(i64 	8`B

	full_text


i64 %235
Aload 	8`B5
3
	full_text&
$
"%236 = load i64, i64* %20, align 8
)i64* 	8`B

	full_text


i64* %20
:call 	8`B.
,
	full_text

call void @_Z2sax(i64 %236)
(i64 	8`B

	full_text


i64 %236
8call 	8`B,
*
	full_text

%237 = call i64 @_Z2spv()
Ecall 	8`B9
7
	full_text*
(
&%238 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8`B?
=
	full_text0
.
,%239 = call i64 @_Z2tdxx(i64 %237, i64 %238)
(i64 	8`B

	full_text


i64 %237
(i64 	8`B

	full_text


i64 %238
:call 	8`B.
,
	full_text

call void @_Z2sax(i64 %239)
(i64 	8`B

	full_text


i64 %239
8call 	8`B,
*
	full_text

%240 = call i64 @_Z2spv()
8add 	8`B-
+
	full_text

%241 = add nsw i64 %240, 3
(i64 	8`B

	full_text


i64 %240
:call 	8`B.
,
	full_text

call void @_Z2sax(i64 %241)
(i64 	8`B

	full_text


i64 %241
8call 	8`B,
*
	full_text

%242 = call i64 @_Z2spv()
Astore 	8`B4
2
	full_text%
#
!store i64 %242, i64* %21, align 8
(i64 	8`B

	full_text


i64 %242
)i64* 	8`B

	full_text


i64* %21
8call 	8`B,
*
	full_text

%243 = call i64 @_Z2spv()
Aload 	8`B5
3
	full_text&
$
"%244 = load i64, i64* %21, align 8
)i64* 	8`B

	full_text


i64* %21
Kcall 	8`B?
=
	full_text0
.
,%245 = call i64 @_Z2grxx(i64 %243, i64 %244)
(i64 	8`B

	full_text


i64 %243
(i64 	8`B

	full_text


i64 %244
@store 	8`B3
1
	full_text$
"
 store i64 %245, i64* %2, align 8
(i64 	8`B

	full_text


i64 %245
(i64* 	8`B

	full_text
	
i64* %2
@load 	8`B4
2
	full_text%
#
!%246 = load i64, i64* %2, align 8
(i64* 	8`B

	full_text
	
i64* %2
9sub 	8`B.
,
	full_text

%247 = sub nsw i64 %246, 88
(i64 	8`B

	full_text


i64 %246
@store 	8`B3
1
	full_text$
"
 store i64 %247, i64* %2, align 8
(i64 	8`B

	full_text


i64 %247
(i64* 	8`B

	full_text
	
i64* %2
@load 	8`B4
2
	full_text%
#
!%248 = load i64, i64* %2, align 8
(i64* 	8`B

	full_text
	
i64* %2
9icmp 	8`B-
+
	full_text

%249 = icmp ne i64 %248, 0
(i64 	8`B

	full_text


i64 %248
?br 	8`B5
3
	full_text&
$
"br i1 %249, label %250, label %251
&i1 	8`B

	full_text
	
i1 %249
*br 	8aB 

	full_text

br label %166
*br 	8bB 

	full_text

br label %252
8call 	8cB,
*
	full_text

%253 = call i64 @_Z2spv()
Astore 	8cB4
2
	full_text%
#
!store i64 %253, i64* %22, align 8
(i64 	8cB

	full_text


i64 %253
)i64* 	8cB

	full_text


i64* %22
8call 	8cB,
*
	full_text

%254 = call i64 @_Z2spv()
Astore 	8cB4
2
	full_text%
#
!store i64 %254, i64* %23, align 8
(i64 	8cB

	full_text


i64 %254
)i64* 	8cB

	full_text


i64* %23
Aload 	8cB5
3
	full_text&
$
"%255 = load i64, i64* %22, align 8
)i64* 	8cB

	full_text


i64* %22
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %255)
(i64 	8cB

	full_text


i64 %255
Aload 	8cB5
3
	full_text&
$
"%256 = load i64, i64* %23, align 8
)i64* 	8cB

	full_text


i64* %23
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %256)
(i64 	8cB

	full_text


i64 %256
8call 	8cB,
*
	full_text

%257 = call i64 @_Z2srv()
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %257)
(i64 	8cB

	full_text


i64 %257
8call 	8cB,
*
	full_text

%258 = call i64 @_Z2spv()
Jcall 	8cB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 5, i64 0, i64 %258)
(i64 	8cB

	full_text


i64 %258
8call 	8cB,
*
	full_text

%259 = call i64 @_Z2spv()
Astore 	8cB4
2
	full_text%
#
!store i64 %259, i64* %24, align 8
(i64 	8cB

	full_text


i64 %259
)i64* 	8cB

	full_text


i64* %24
8call 	8cB,
*
	full_text

%260 = call i64 @_Z2spv()
Aload 	8cB5
3
	full_text&
$
"%261 = load i64, i64* %24, align 8
)i64* 	8cB

	full_text


i64* %24
Kcall 	8cB?
=
	full_text0
.
,%262 = call i64 @_Z2tmxx(i64 %260, i64 %261)
(i64 	8cB

	full_text


i64 %260
(i64 	8cB

	full_text


i64 %261
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %262)
(i64 	8cB

	full_text


i64 %262
Ecall 	8cB9
7
	full_text*
(
&%263 = call i64 @_Z2grxx(i64 5, i64 0)
7sdiv 	8cB+
)
	full_text

%264 = sdiv i64 %263, 10
(i64 	8cB

	full_text


i64 %263
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %264)
(i64 	8cB

	full_text


i64 %264
8call 	8cB,
*
	full_text

%265 = call i64 @_Z2spv()
Astore 	8cB4
2
	full_text%
#
!store i64 %265, i64* %25, align 8
(i64 	8cB

	full_text


i64 %265
)i64* 	8cB

	full_text


i64* %25
8call 	8cB,
*
	full_text

%266 = call i64 @_Z2spv()
Astore 	8cB4
2
	full_text%
#
!store i64 %266, i64* %26, align 8
(i64 	8cB

	full_text


i64 %266
)i64* 	8cB

	full_text


i64* %26
Aload 	8cB5
3
	full_text&
$
"%267 = load i64, i64* %25, align 8
)i64* 	8cB

	full_text


i64* %25
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %267)
(i64 	8cB

	full_text


i64 %267
Aload 	8cB5
3
	full_text&
$
"%268 = load i64, i64* %26, align 8
)i64* 	8cB

	full_text


i64* %26
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %268)
(i64 	8cB

	full_text


i64 %268
8call 	8cB,
*
	full_text

%269 = call i64 @_Z2srv()
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %269)
(i64 	8cB

	full_text


i64 %269
8call 	8cB,
*
	full_text

%270 = call i64 @_Z2spv()
9icmp 	8cB-
+
	full_text

%271 = icmp ne i64 %270, 0
(i64 	8cB

	full_text


i64 %270
?br 	8cB5
3
	full_text&
$
"br i1 %271, label %272, label %273
&i1 	8cB

	full_text
	
i1 %271
*br 	8dB 

	full_text

br label %228
*br 	8eB 

	full_text

br label %274
8call 	8fB,
*
	full_text

%275 = call i64 @_Z2spv()
8call 	8fB,
*
	full_text

%276 = call i64 @_Z2spv()
8call 	8fB,
*
	full_text

%277 = call i64 @_Z2srv()
:call 	8fB.
,
	full_text

call void @_Z2sax(i64 %277)
(i64 	8fB

	full_text


i64 %277
8call 	8fB,
*
	full_text

%278 = call i64 @_Z2srv()
:call 	8fB.
,
	full_text

call void @_Z2sax(i64 %278)
(i64 	8fB

	full_text


i64 %278
8call 	8fB,
*
	full_text

%279 = call i64 @_Z2spv()
ïcall 	8fBà
Ö
	full_textx
v
t%280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %279)
(i64 	8fB

	full_text


i64 %279
âcall 	8fB}
{
	full_textn
l
j%281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
8call 	8fB,
*
	full_text

%282 = call i64 @_Z2spv()
Ecall 	8fB9
7
	full_text*
(
&%283 = call i64 @_Z2grxx(i64 9, i64 0)
;add 	8fB0
.
	full_text!

%284 = add nsw i64 %282, %283
(i64 	8fB

	full_text


i64 %282
(i64 	8fB

	full_text


i64 %283
:call 	8fB.
,
	full_text

call void @_Z2sax(i64 %284)
(i64 	8fB

	full_text


i64 %284
8call 	8fB,
*
	full_text

%285 = call i64 @_Z2spv()
Jcall 	8fB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 9, i64 0, i64 %285)
(i64 	8fB

	full_text


i64 %285
*br 	8fB 

	full_text

br label %169
8call 	8gB,
*
	full_text

%287 = call i64 @_Z2spv()
*br 	8gB 

	full_text

br label %174
=store 	8hB0
.
	full_text!

store i64 0, i64* %2, align 8
(i64* 	8hB

	full_text
	
i64* %2
*br 	8hB 

	full_text

br label %286
8call 	8iB,
*
	full_text

%290 = call i64 @_Z2srv()
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %290)
(i64 	8iB

	full_text


i64 %290
8call 	8iB,
*
	full_text

call void @_Z2sax(i64 32)
8call 	8iB,
*
	full_text

%291 = call i64 @_Z2spv()
Astore 	8iB4
2
	full_text%
#
!store i64 %291, i64* %27, align 8
(i64 	8iB

	full_text


i64 %291
)i64* 	8iB

	full_text


i64* %27
8call 	8iB,
*
	full_text

%292 = call i64 @_Z2spv()
Astore 	8iB4
2
	full_text%
#
!store i64 %292, i64* %28, align 8
(i64 	8iB

	full_text


i64 %292
)i64* 	8iB

	full_text


i64* %28
Aload 	8iB5
3
	full_text&
$
"%293 = load i64, i64* %27, align 8
)i64* 	8iB

	full_text


i64* %27
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %293)
(i64 	8iB

	full_text


i64 %293
Aload 	8iB5
3
	full_text&
$
"%294 = load i64, i64* %28, align 8
)i64* 	8iB

	full_text


i64* %28
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %294)
(i64 	8iB

	full_text


i64 %294
8call 	8iB,
*
	full_text

%295 = call i64 @_Z2srv()
Ecall 	8iB9
7
	full_text*
(
&%296 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8iB?
=
	full_text0
.
,%297 = call i64 @_Z2tmxx(i64 %295, i64 %296)
(i64 	8iB

	full_text


i64 %295
(i64 	8iB

	full_text


i64 %296
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %297)
(i64 	8iB

	full_text


i64 %297
8call 	8iB,
*
	full_text

%298 = call i64 @_Z2spv()
Astore 	8iB4
2
	full_text%
#
!store i64 %298, i64* %29, align 8
(i64 	8iB

	full_text


i64 %298
)i64* 	8iB

	full_text


i64* %29
8call 	8iB,
*
	full_text

%299 = call i64 @_Z2spv()
Astore 	8iB4
2
	full_text%
#
!store i64 %299, i64* %30, align 8
(i64 	8iB

	full_text


i64 %299
)i64* 	8iB

	full_text


i64* %30
Aload 	8iB5
3
	full_text&
$
"%300 = load i64, i64* %29, align 8
)i64* 	8iB

	full_text


i64* %29
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %300)
(i64 	8iB

	full_text


i64 %300
Aload 	8iB5
3
	full_text&
$
"%301 = load i64, i64* %30, align 8
)i64* 	8iB

	full_text


i64* %30
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %301)
(i64 	8iB

	full_text


i64 %301
8call 	8iB,
*
	full_text

%302 = call i64 @_Z2spv()
Ecall 	8iB9
7
	full_text*
(
&%303 = call i64 @_Z2grxx(i64 1, i64 0)
Kcall 	8iB?
=
	full_text0
.
,%304 = call i64 @_Z2tdxx(i64 %302, i64 %303)
(i64 	8iB

	full_text


i64 %302
(i64 	8iB

	full_text


i64 %303
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %304)
(i64 	8iB

	full_text


i64 %304
8call 	8iB,
*
	full_text

%305 = call i64 @_Z2spv()
8add 	8iB-
+
	full_text

%306 = add nsw i64 %305, 3
(i64 	8iB

	full_text


i64 %305
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %306)
(i64 	8iB

	full_text


i64 %306
8call 	8iB,
*
	full_text

%307 = call i64 @_Z2spv()
Astore 	8iB4
2
	full_text%
#
!store i64 %307, i64* %31, align 8
(i64 	8iB

	full_text


i64 %307
)i64* 	8iB

	full_text


i64* %31
8call 	8iB,
*
	full_text

%308 = call i64 @_Z2spv()
Astore 	8iB4
2
	full_text%
#
!store i64 %308, i64* %32, align 8
(i64 	8iB

	full_text


i64 %308
)i64* 	8iB

	full_text


i64* %32
Aload 	8iB5
3
	full_text&
$
"%309 = load i64, i64* %32, align 8
)i64* 	8iB

	full_text


i64* %32
Aload 	8iB5
3
	full_text&
$
"%310 = load i64, i64* %31, align 8
)i64* 	8iB

	full_text


i64* %31
8call 	8iB,
*
	full_text

%311 = call i64 @_Z2spv()
Pcall 	8iBD
B
	full_text5
3
1call void @_Z2gwxxx(i64 %309, i64 %310, i64 %311)
(i64 	8iB

	full_text


i64 %309
(i64 	8iB

	full_text


i64 %310
(i64 	8iB

	full_text


i64 %311
8call 	8iB,
*
	full_text

%312 = call i64 @_Z2spv()
Ecall 	8iB9
7
	full_text*
(
&%313 = call i64 @_Z2grxx(i64 3, i64 0)
;add 	8iB0
.
	full_text!

%314 = add nsw i64 %312, %313
(i64 	8iB

	full_text


i64 %312
(i64 	8iB

	full_text


i64 %313
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %314)
(i64 	8iB

	full_text


i64 %314
8call 	8iB,
*
	full_text

%315 = call i64 @_Z2srv()
Ecall 	8iB9
7
	full_text*
(
&%316 = call i64 @_Z2grxx(i64 0, i64 0)
=icmp 	8iB1
/
	full_text"
 
%317 = icmp slt i64 %315, %316
(i64 	8iB

	full_text


i64 %315
(i64 	8iB

	full_text


i64 %316
9zext 	8iB-
+
	full_text

%318 = zext i1 %317 to i64
&i1 	8iB

	full_text
	
i1 %317
Dselect 	8iB6
4
	full_text'
%
#%319 = select i1 %317, i32 1, i32 0
&i1 	8iB

	full_text
	
i1 %317
:sext 	8iB.
,
	full_text

%320 = sext i32 %319 to i64
(i32 	8iB

	full_text


i32 %319
:call 	8iB.
,
	full_text

call void @_Z2sax(i64 %320)
(i64 	8iB

	full_text


i64 %320
)br 	8iB

	full_text

br label %57
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
Ci32*8jB7
5
	full_text(
&
$@t = dso_local global i32 0, align 4
#i328jB

	full_text	

i32 0
(i328jB

	full_text


i32 291872
$i648jB

	full_text


i64 10
di8*8jBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
%i328jB

	full_text
	
i32 123
%i648jB

	full_text
	
i64 500
$i648jB

	full_text


i64 32
%i328jB

	full_text
	
i32 125
$i328jB

	full_text


i32 95
#i648jB

	full_text	

i64 5
#i328jB

	full_text	

i32 2
#i328jB

	full_text	

i32 8
Gi32*8jB;
9
	full_text,
*
(@q = dso_local global i32 16384, align 4
j[1028000 x i64]*8jBR
P
	full_textC
A
?@g = dso_local global [1028000 x i64] zeroinitializer, align 16
#i328jB

	full_text	

i32 1
#i328jB

	full_text	

i32 3
#i648jB

	full_text	

i64 8
)i648jB

	full_text

i64 1000000
Hi64**8jB;
9
	full_text,
*
(@s = dso_local global i64* null, align 8
%i648jB

	full_text
	
i64 514
$i328jB

	full_text


i32 -1
#i648jB

	full_text	

i64 7
#i648jB

	full_text	

i64 3
%i328jB

	full_text
	
i32 645
$i328jB

	full_text


i32 59
#i648jB

	full_text	

i64 2
&i328jB

	full_text


i32 9025
di8*8jBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
di8*8jBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
#i648jB

	full_text	

i64 9
Ci32*8jB7
5
	full_text(
&
$@z = dso_local global i32 0, align 4
ái8**8jB{
y
	full_textl
j
h@_g = dso_local global i8* getelementptr inbounds ([646 x i8], [646 x i8]* @.str, i32 0, i32 0), align 8
#i648jB

	full_text	

i64 0
Ci32*8jB7
5
	full_text(
&
$@y = dso_local global i32 0, align 4
&i648jB

	full_text


i64 2000
$i648jB

	full_text


i64 88
#i648jB

	full_text	

i64 1       	 
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
… »»  Ã ÀÀ ÕŒ Õœ ù– õô úö ûô †ü ¢° §ö ¶• ®ß ™ô ¨´ Æ≠ ∞ö ≤± ¥≥ ∂ö ∏∑ ∫ô ºπ æª øΩ ¡¿ √¬ ≈ò ∆ò …ò ÃÀ Œ£ •£ »© ´© »  ÀØ ±Ø »µ ∑µ »« À— ““ ”” ‘
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
∏ ∑∑ π∫ πª ¶º §¢ •£ ß£ ©® ´™ ≠¢ ∞£ ≤Ø ¥± µ≥ ∏∑ ∫¨ Æ¨ ØÆ ∑∂ ∑Ω ææ ø¿ øø ¡¬ ¡
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
§ ¢¢ •ß ¶¶ ®© ®è ëê ìé ïò öô úó ûõ üù °† £é §é ß¶ ©í óí î• ¶ñ ¶™ ´´ ¨¨ ≠≠ ÆÆ ØØ ∞∞ ±± ≤≤ ≥≥ ¥¥ µµ ∂∂ ∑∑ ∏∏ ππ ∫∫ ªª ºº ΩΩ ææ øø ¿¿ ¡¡ ¬¬ √√ ƒƒ ≈≈ ∆∆ «« »» ……  
À    ÃÃ ÕÕ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷÷ ◊◊ ÿÿ ŸŸ ⁄⁄ €€ ‹› ﬁﬁ ﬂ‡ ﬂ
· ﬂﬂ ‚‚ „„ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÏ ÌÌ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÛ ÙÙ ıˆ ı
˜ ıı ¯¯ ˘˙ ˘
˚ ˘˘ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Üá ÜÜ àâ àå çé èê èè ëí ëë ìì îï îî ñó ññ òò ôö ôô õ
ú õõ ùù ûû ü† ü
° üü ¢£ ¢¢ §§ •¶ •
ß •• ®® ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥¥ µµ ∂∑ ∂
∏ ∂∂ π∫ ππ ªª ºΩ ºº æø ææ ¿¿ ¡¬ ¡
√ ¡¡ ƒƒ ≈∆ ≈≈ «» «
… ««  À  
Ã    ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ‹ ›› ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·Â Ê
Á ÊÊ ËË ÈÈ ÍÍ ÎÎ ÏÏ ÌÌ ÓÔ Ò  ÚÛ Úˆ ˜˜ ¯
˘ ¯¯ ˙˙ ˚¸ ˝
˛ ˝˝ ˇˇ ÄÄ ÅÇ ÅÅ É
Ñ ÉÉ ÖÜ ÖÖ áá àâ àà ä
ã ää åå çé ç
è çç êë êê íì íí îï îî ñó ññ òô öõ öö úù ú† °¢ °° ££ §§ •¶ •
ß •• ®© ®® ™™ ´¨ ´
≠ ´´ ÆÆ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫∫ ªª ºΩ º
æ ºº ø¿ øø ¡¡ ¬√ ¬¬ ƒ≈ ƒƒ ∆∆ «» «
… ««    ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –
“ –– ”‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ‚ „‰ „„ ÂÂ ÊÁ ÊÊ ËÈ ËÏ ÌÌ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯¯ ˘˙ ˘˘ ˚¸ ˝˝ ˛ˇ ÄÅ Ä
Ç ÄÄ ÉÉ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ãã çé çç èê ëí ëë ìî ìó òò ôö ôô õú ùû ùù ü† üü °° ¢¢ £§ ££ •¶ •
ß •• ®© ®® ™™ ´´ ¨≠ ¨
Æ ¨¨ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ π∫ ππ ªº ªª ΩΩ ææ ø¿ ø
¡ øø ¬¬ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À    ÃÕ ÃÃ ŒŒ œ– œœ —“ ”‘ ”” ’÷ ’Ÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬁ ﬂ‡ ﬂ
· ﬂﬂ ‚‚ „‰ „
Â „„ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÓ Ô ÔÔ ÒÚ ÒÒ ÛÛ Ùı Ù
ˆ ÙÙ ˜˜ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÉ ÑÖ ÑÑ Üá àà âä â
ã ââ åå çé ç
è çç êë êê íì íí îï îî ñó ññ òô öõ öö úú ùù ûü û
† ûû °¢ °° ££ §• §
¶ §§ ßß ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥≥ ¥¥ µ∂ µ
∑ µµ ∏π ∏∏ ∫∫ ªº ªª Ωæ ΩΩ øø ¿¡ ¿
¬ ¿¿ √√ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …
À …… ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”” ’÷ ’’ ◊ÿ ◊€ ‹› ‹
ﬁ ‹‹ ﬂﬂ ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÎ ÏÌ ÏÏ ÓÓ Ô
 ÔÔ ÒÒ ÚÛ Ú
Ù ÚÚ ıı ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˝ ˛ˇ ˛˛ Ä	Å	 Ä	Ä	 Ç	Ç	 É	Ñ	 É	
Ö	 É	É	 Ü	Ü	 á	à	 á	
â	 á	á	 ä	ã	 ä	ä	 å	ç	 å	å	 é	è	 é	é	 ê	ë	 ê	ê	 í	í	 ì	î	 ì	ì	 ï	ï	 ñ	ó	 ñ	ñ	 ò	ô	 ò	ú	 ù	ù	 û	û	 ü	†	 ü	ü	 °	°	 ¢	£	 ¢	¢	 §	§	 •	
¶	 •	•	 ß	ß	 ®	®	 ©	©	 ™	´	 ™	
¨	 ™	™	 ≠	Æ	 ≠	≠	 Ø	Ø	 ∞	
±	 ∞	∞	 ≤	≥	 ¥	
∂	 µ	µ	 ∑	∏	 π	∫	 π	π	 ª	ª	 º	º	 Ω	æ	 Ω	
ø	 Ω	Ω	 ¿	¿	 ¡	¬	 ¡	
√	 ¡	¡	 ƒ	≈	 ƒ	ƒ	 ∆	«	 ∆	∆	 »	…	 »	»	  	À	  	 	 Ã	Ã	 Õ	Õ	 Œ	œ	 Œ	
–	 Œ	Œ	 —	“	 —	—	 ”	”	 ‘	’	 ‘	
÷	 ‘	‘	 ◊	◊	 ÿ	Ÿ	 ÿ	
⁄	 ÿ	ÿ	 €	‹	 €	€	 ›	ﬁ	 ›	›	 ﬂ	‡	 ﬂ	ﬂ	 ·	‚	 ·	·	 „	„	 ‰	‰	 Â	Ê	 Â	
Á	 Â	Â	 Ë	È	 Ë	Ë	 Í	Í	 Î	Ï	 Î	Î	 Ì	Ó	 Ì	Ì	 Ô	Ô	 	Ò	 	
Ú	 		 Û	Û	 Ù	ı	 Ù	
ˆ	 Ù	Ù	 ˜	¯	 ˜	˜	 ˘	˙	 ˘	˘	 ˚	˚	 ¸	˝	 ¸	
˛	 ¸	
ˇ	 ¸	¸	 Ä
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
™ ÀÕ œŒ —– ”“ ’› ‡ﬁ ·‚ Â„ Ê‰ Ëﬂ ÍÁ ÎÏ ÔÌ Ó ÚÛ ˆÙ ˜ı ˙¯ ˚˘ ˝˘ ˇ˛ ÅÄ ÉÖ áÜ âé êè íì ïî óò öô úù †û °ü £§ ¶¨ ß® ™≠ ´¨ ≠¨ Ø≠ ±∞ ≥¥ ∑µ ∏∂ ∫ª Ωº ø¿ ¬Æ √Æ ∆ƒ »≈ …« À´ Ã´ ŒÕ –œ “´ ”´ ’‘ ◊÷ Ÿ‹ ﬂ› ‡ﬁ ‚´ ÁÔ Ò Û˜ ˘¸ ˛Ä ÇÅ ÑÉ Üá âà ãä éå èç ëç ìí ïî óô õö ù† ¢£ ¶§ ß• ©™ ¨Ø ≠Æ ∞∞ ±Ø ≥≤ µ∞ ∑∂ π∫ Ωª æº ¿¡ √¬ ≈∆ »± …± Ã  ŒÀ œÕ —´ “´ ‘” ÷’ ÿ´ Ÿ´ €⁄ ›‹ ﬂ‚ ‰Â ÁÊ ÈÌ ÔÓ ÒÓ ÛÚ ıÙ ˜¯ ˙ˇ Å≤ ÇÉ Ö≥ Ü≤ àá ä≥ åã éê íë îò öú ûù †¢ §° ¶£ ß• ©™ ≠´ Æ¨ ∞¨ ≤± ¥≥ ∂∏ ∫π ºæ ¿¥ ¡¬ ƒµ ≈¥ «∆ …µ À  ÕŒ –“ ‘” ÷Ÿ €⁄ ›ﬁ ‡∂ ·‚ ‰∑ Â∂ ÁÊ È∑ ÎÍ ÌÓ Ô ÚÛ ı∏ ˆ˜ ˘π ˙∏ ¸˚ ˛π Äˇ ÇÉ Öà ä∫ ãå éª è∫ ëê ìª ïî óô õú üù †û ¢£ •º ¶ß ©Ω ™º ¨´ ÆΩ ∞Ø ≤≥ ∂¥ ∑µ π∫ ºª æø ¡æ ¬æ ≈√ «ƒ »∆  ´ À´ ÕÃ œŒ —´ “´ ‘” ÷’ ÿ€ ›ø ﬁﬂ ·¿ ‚ø ‰„ Ê¿ ËÁ ÍÎ ÌÓ Ò Û¡ Ù¡ ˜ı ˘ˆ ˙¯ ¸˝ ˇ˛ Å	Ç	 Ñ	¬ Ö	Ü	 à	√ â	¬ ã	ä	 ç	√ è	é	 ë	í	 î	ï	 ó	ñ	 ô	û	 †	°	 £	§	 ¶	®	 ´	©	 ¨	™	 Æ	Ø	 ±	´ ∂	∏	 ∫	º	 æ	ƒ ø	¿	 ¬	≈ √	ƒ ≈	ƒ	 «	≈ …	»	 À	Ã	 œ	Õ	 –	Œ	 “	”	 ’	∆ ÷	◊	 Ÿ	« ⁄	∆ ‹	€	 ﬁ	« ‡	ﬂ	 ‚	„	 Ê	‰	 Á	Â	 È	Í	 Ï	Î	 Ó	Ô	 Ò	» Ú	Û	 ı	… ˆ	… ¯	» ˙	˜	 ˝	˘	 ˛	˚	 ˇ	Ä
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
‹ ›Ñ Öà äà ãä ∏	ã åî
 Öç éÿ ⁄ÿ €⁄ ‹€ é· „· ‰„ ›‰ ÂÓ ÔÚ ÙÚ ıÙ ¸ı ˆò ôú ûú üû †ü µ	ﬁ ‡ﬁ ·∑	 ≥	‡ ≥	· ‚¥	 êË ÍË Îì ïì ñÍ ÏÎ ∏ï úñ ó˚ ¸— “∑ ôõ Ô˛ ˇ’ ◊’ ÿè ê◊ Ÿÿ áÜ “ò ô◊ Ÿ◊ ⁄Ÿ ¸⁄ €ò	 ö	ò	 õ	ö	 ôõ	 ú	≤	 ˇ òÕ ™˚ ñ
ñ
 ï
ï
 ¢π áû —É çç ΩŸ ñ €ã é®ô é® ô◊ —É ◊Û çç Ûí €ã í° €ã °§ òÕ §¸ ΩŸ ¸® ΩŸ ®∏	 é® ∏	û òÕ û∏ é® ∏ 	 €ã  	£ é® £ô €ã ôª	 €ã ª	Ω €ã Ω¯ é® ¯æ €ã æ• ¢π •ö €ã ö› òÕ ›‚ ΩŸ ‚∆ ΩŸ ∆ê	 €ã ê	ü	 €ã ü	˜ ΩŸ ˜˚	 ΩŸ ˚	π	 €ã π	Ä
 ΩŸ Ä
ì òÕ ì÷ —É ÷Ô	 ΩŸ Ô	Å €ã Å‚ òÕ ‚Ô —É ÔÂ é® Â¥ ΩŸ ¥™ é® ™‹ òÕ ‹ù ΩŸ ùÈ €ã ÈÎ €ã Îﬂ ¢π ﬂ– ï
ï
 –¢ €ã ¢Ó ΩŸ Óï	 ΩŸ ï	Ü	 ΩŸ Ü	≠	 €ã ≠	ù	 ΩŸ ù	ß	 ñ
ñ
 ß	ò òÕ ò¢	 €ã ¢	ò é® òº	 ΩŸ º	µ òÕ µ‰ áû ‰Ã €ã ÃÍ €ã Íú é® úÛ	 ΩŸ Û	∆ òÕ ∆€ —É €§	 ΩŸ §	Ù òÕ Ùﬁ ΩŸ ﬁû	 é® û	¸ ΩŸ ¸Â —É Âµ áû µ°	 é® °	¸	 —É ¸	° €ã °° é® °˝ €ã ˝› òÕ ›ú	 ΩŸ ú	Ñ €ã Ñﬂ ΩŸ ﬂÆ €ã Æ¡ ΩŸ ¡≥ ΩŸ ≥¯ òÕ ¯ó ΩŸ ó™ ΩŸ ™ú ΩŸ úˇ ΩŸ ˇ∫ ΩŸ ∫ü €ã ü˘ €ã ˘Ï €ã ÏÇ €ã Ç® €ã ®◊	 ΩŸ ◊	å ΩŸ å± €ã ±£ ΩŸ £Â €ã ÂÃ	 é® Ã	ë €ã ëÍ	 ΩŸ Í	Ö ΩŸ ÖÄ òÕ Ä¢ òÕ ¢m ñ mà ΩŸ à¥ òÕ ¥í	 é® í	≠ €ã ≠Ò ΩŸ Òå ΩŸ åü ¢π ü√ ΩŸ √∂ áû ∂ª ΩŸ ªÔ ΩŸ ÔÌ	 €ã Ì	”	 ΩŸ ”	„	 ΩŸ „	ø ΩŸ øì	 €ã ì	Ë €ã Ëˆ ñ
ñ
 ˆ¬ ΩŸ ¬Œ é® Œ¯ ¢π ¯∞	 —É ∞	¯ ñ
ñ
 ¯ô ΩŸ ôŸ ΩŸ Ÿ©	 òÕ ©	æ ΩŸ æ† é® †Ç	 ΩŸ Ç	® €ã ®π €ã πª òÕ ªŸ —É ŸÉ ΩŸ É§ ΩŸ §Ï €ã ÏÃ ñ Ãå	 €ã å	º áû ºŒ	 ¢π Œ	à
 òÕ à
Ï ΩŸ ÏÛ ΩŸ Ûâ €ã âˇ €ã ˇ·	 €ã ·	õ —É õ∏ €ã ∏ß ΩŸ ß  ΩŸ  Ω €ã Ω˝ ΩŸ ˝„ òÕ „ƒ €ã ƒá
 é® á
ƒ ΩŸ ƒÿ —É ÿñ €ã ñÓ ΩŸ Óø €ã øË €ã ËÈ €ã ÈÒ €ã Ò•	 ñ
ñ
 •	ﬁ òÕ ﬁª €ã ª‰	 òÕ ‰	∫ ΩŸ ∫É é® ÉÈ —É È≥	 ΩŸ ≥	Î é® Îµ €ã µÏ òÕ ÏÖ
 €ã Ö
˚ €ã ˚⁄ —É ⁄¿ ΩŸ ¿ˆ €ã ˆ« òÕ «Ò €ã ÒÛ òÕ Û» €ã »Ì ΩŸ ÌË	 €ã Ë	Æ ΩŸ ÆÏ €ã Ï„ €ã „á ΩŸ áÖ €ã Öù òÕ ùÂ	 áû Â	Ä	 €ã Ä	¿	 ΩŸ ¿	Õ	 òÕ Õ	˙ ΩŸ ˙ı ΩŸ ıå òÕ åÌ òÕ Ìñ €ã ñû ¢π û‚ é® ‚€ ΩŸ €é òÕ éñ €ã ñÌ €ã Ì—	 €ã —	Å
 òÕ Å
Ø	 ΩŸ Ø	∏ €ã ∏í
 €ã í
¥ €ã ¥Õ òÕ Õ∆	 €ã ∆	˝ —É ˝‹ €ã ‹≤ €ã ≤˜ òÕ ˜ê é® ê“ ΩŸ “´ òÕ ´›	 €ã ›	á òÕ áç €ã ç˝ òÕ ˝®	 ΩŸ ®	œ €ã œó
 ó
 ó
 !	ó
 $ó
 =ó
 Vó
 d	ó
 gó
 wó
 Üó
 òó
 „
ó
 Êó
 Íó
 Ñ
ó
 áò
 Æ
ò
 ø
ò
 êò
  
ò
 ˛ò
 ˚
ò
 í
ò
 Ú
ò
 ±
ò
 é

ô
 ß
ö
 Å
ö
 à
ö
 Ê
ö
 £
ö
 π
ö
 ⁄
ö
 Ô
ö
 ˛õ
 ß		ú
 `
ù
 ◊
û
 ⁄
û
 €
û
 œû
 ª		ü
 G
†
 í°
 Î°
 Ô°
 ˝
¢
 á
¢
 Î
£
 „§
 ﬁ§
 Í
§
 Ì§
 Õ•
 6•
 …•
 ‘•
 ˚•
 ¿•
 ˝¶
 ¶
 ¶
 ¶
 ¶
 ¶
 	¶
 "	¶
 0	¶
 e¶
 q	¶
 x
¶
 ø
¶
 Œ
¶
 ›
¶
 ı
¶
 Ö¶
 ò¶
 ô¶
 ö¶
 —¶
 “¶
 ”¶
 á¶
 à¶
 ¢¶
 £¶
 Ω¶
 €
¶
 ˇ¶
 é
¶
 ô¶
 ™¶
 ´¶
 ¨¶
 ≠¶
 Æ¶
 Ø¶
 ∞¶
 ±¶
 ≤¶
 ≥¶
 ¥¶
 µ¶
 ∂¶
 ∑¶
 ∏¶
 π¶
 ∫¶
 ª¶
 º¶
 Ω¶
 æ¶
 ø¶
 ¿¶
 ¡¶
 ¬¶
 √¶
 ƒ¶
 ≈¶
 ∆¶
 «¶
 »¶
 …
¶
 ˛
¶
 í
¶
 Ú
¶
 ±
¶
 é

ß
 ô
ß
 ‰
®
 Ò
®
 –
©
 ÿ™
 ∆™
 Á
™
 ¯™
 ˝™
 ó
™
 ‘
´
 ≥
´
 Ó
¨
 »≠
 Ï≠
 Ì≠
 ˝≠
 Ä≠
 á≠
 ¢Æ
 Ÿ
Æ
 ⁄
Æ
 €Æ
 ›Æ
 ‚
Æ
 ÁÆ
 ÏÆ
 ÌÆ
 ÛÆ
 ÙÆ
 éÆ
 ìÆ
 òÆ
 õ
Æ
 ºÆ
 ›Æ
 Í
Æ
 ¬
Æ
 ª
Æ
 Î	Æ
 Å
	Ø
 	∞
 ±
 ◊
±
 Ÿ±
 È
≤
 É≥
 ˆ¥
 ¯¥
 •	µ
 Âµ
 ˜µ
 ˇµ
 Éµ
 äµ
 ©	µ
 ∞	∂
 ∂
 /	∂
 2∂
 K∂
 i∂
 Õ
∂
 –∂
 Ù
∂
 ˜∂
 ä∑
 ∑
  ∑
 <∑
 U∑
 v∑
 Ö∑
 ó∑
 È	∏
 6
∏
 …
∏
 ‘
∏
 ˚
∏
 °
∏
 ß
∏
 ¿∏
 »
∏
 ‹
∏
 ‚
∏
 ˝
∏
 è∏
 ú
∏
 ™∏
 ∑∏
 √∏
 î
∏
 ÷
∏
 ◊∏
 ÿ
∏
 ÿ
∏
 Ÿ∏
 ⁄
∏
 ›
∏
 ﬁ
∏
 ‚
∏
 „
∏
 Ï
∏
 Ì
∏
 Û
∏
 Ù∏
 ¯
∏
 ¯
∏
 Ü
∏
 é
∏
 ì
∏
 ò
∏
 õ
∏
 û
∏
 µ
∏
 ÷∏
 ‹
∏
 ‹
∏
 ›
∏
 Â
∏
 Â∏
 Ê∏
 Ë
∏
 
∏
 ˜
∏
 ˝
∏
 Ä
∏
 á∏
 å
∏
 å
∏
 ö
∏
 §
∏
 ª
∏
 ‹
∏
 Ó
∏
 ¢∏
 ´
∏
 ´
∏
 ”
∏
 ù
∏
 ¥
∏
 ’
∏
 Ô
∏
 ˝
∏
 ñ	
∏
 ©	
∏
 ∞	∏
 µ	
∏
 Õ	
∏
 ‰	
∏
 Å
∏
 à

∏
 à
π
 æπ
 «
π
  π
 ﬂπ
 ˛
π
 Åπ
 èπ
 ò
∫
 ≠
∫
 π
∫
 Ë
∫
 ˆ
∫
 ÷
ª
 È
ª
 ’
ª
 Œº
 ÷º
 €º
 ﬁº
 „
º
 è
º
 î
º
 ôº
 ûº
 µº
 §º
 ª
º
 ë
º
 ùº
 Ωº
 ùº
 ¥º
 Õ	º
 ‰	"
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
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128