

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
;allocaB1
/
	full_text"
 
%2 = alloca [14 x i8], align 1
<allocaB2
0
	full_text#
!
%3 = alloca [27 x i8], align 16
<allocaB2
0
	full_text#
!
%4 = alloca [27 x i8], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
?bitcastB4
2
	full_text%
#
!%8 = bitcast [14 x i8]* %2 to i8*
0
[14 x i8]*B 

	full_text

[14 x i8]* %2
¬callBπ
∂
	full_text®
•
¢call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str, i32 0, i32 0), i64 14, i1 false)
"i8*B

	full_text


i8* %8
?bitcastB4
2
	full_text%
#
!%9 = bitcast [27 x i8]* %3 to i8*
0
[27 x i8]*B 

	full_text

[27 x i8]* %3
≈callBº
π
	full_text´
®
•call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.sub1, i32 0, i32 0), i64 27, i1 false)
"i8*B

	full_text


i8* %9
@bitcastB5
3
	full_text&
$
"%10 = bitcast [27 x i8]* %4 to i8*
0
[27 x i8]*B 

	full_text

[27 x i8]* %4
∆callBΩ
∫
	full_text¨
©
¶call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.sub2, i32 0, i32 0), i64 27, i1 false)
#i8*B

	full_text
	
i8* %10
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%13 = icmp slt i32 %12, 400
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %29
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
kgetelementptr8BX
V
	full_textI
G
E%17 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %16
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
%i648B

	full_text
	
i64 %16
<load8B2
0
	full_text#
!
%18 = load i8, i8* %17, align 1
%i8*8B

	full_text
	
i8* %17
5sext8B+
)
	full_text

%19 = sext i8 %18 to i32
#i88B

	full_text


i8 %18
5icmp8B+
)
	full_text

%20 = icmp ne i32 %19, 0
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %24
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %6, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %25
'br8B

	full_text

br label %29
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %5, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=store8B2
0
	full_text#
!
store i32 %30, i32* %7, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %7
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%34 = icmp slt i32 %32, %33
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %65
#i18B

	full_text


i1 %34
=load8	B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
6sext8	B,
*
	full_text

%37 = sext i32 %36 to i64
%i328	B

	full_text
	
i32 %36
kgetelementptr8	BX
V
	full_textI
G
E%38 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %37
2
[14 x i8]*8	B 

	full_text

[14 x i8]* %2
%i648	B

	full_text
	
i64 %37
<load8	B2
0
	full_text#
!
%39 = load i8, i8* %38, align 1
%i8*8	B

	full_text
	
i8* %38
5sext8	B+
)
	full_text

%40 = sext i8 %39 to i32
#i88	B

	full_text


i8 %39
7icmp8	B-
+
	full_text

%41 = icmp sle i32 %40, 90
%i328	B

	full_text
	
i32 %40
:br8	B2
0
	full_text#
!
br i1 %41, label %42, label %61
#i18	B

	full_text


i1 %41
=load8
B3
1
	full_text$
"
 %43 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
6sext8
B,
*
	full_text

%44 = sext i32 %43 to i64
%i328
B

	full_text
	
i32 %43
kgetelementptr8
BX
V
	full_textI
G
E%45 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %44
2
[14 x i8]*8
B 

	full_text

[14 x i8]* %2
%i648
B

	full_text
	
i64 %44
<load8
B2
0
	full_text#
!
%46 = load i8, i8* %45, align 1
%i8*8
B

	full_text
	
i8* %45
5sext8
B+
)
	full_text

%47 = sext i8 %46 to i32
#i88
B

	full_text


i8 %46
7icmp8
B-
+
	full_text

%48 = icmp sge i32 %47, 65
%i328
B

	full_text
	
i32 %47
:br8
B2
0
	full_text#
!
br i1 %48, label %49, label %61
#i18
B

	full_text


i1 %48
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%51 = sext i32 %50 to i64
%i328B

	full_text
	
i32 %50
kgetelementptr8BX
V
	full_textI
G
E%52 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %51
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
%i648B

	full_text
	
i64 %51
<load8B2
0
	full_text#
!
%53 = load i8, i8* %52, align 1
%i8*8B

	full_text
	
i8* %52
5sext8B+
)
	full_text

%54 = sext i8 %53 to i32
#i88B

	full_text


i8 %53
5sub8B,
*
	full_text

%55 = sub nsw i32 %54, 65
%i328B

	full_text
	
i32 %54
5add8B,
*
	full_text

%56 = add nsw i32 %55, 97
%i328B

	full_text
	
i32 %55
7trunc8B,
*
	full_text

%57 = trunc i32 %56 to i8
%i328B

	full_text
	
i32 %56
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
kgetelementptr8BX
V
	full_textI
G
E%60 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %59
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
%i648B

	full_text
	
i64 %59
<store8B1
/
	full_text"
 
store i8 %57, i8* %60, align 1
#i88B

	full_text


i8 %57
%i8*8B

	full_text
	
i8* %60
'br8B

	full_text

br label %61
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328B

	full_text
	
i32 %63
=store8B2
0
	full_text#
!
store i32 %64, i32* %5, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %31
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%69 = icmp slt i32 %67, %68
%i328B

	full_text
	
i32 %67
%i328B

	full_text
	
i32 %68
:br8B2
0
	full_text#
!
br i1 %69, label %70, label %74
#i18B

	full_text


i1 %69
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%73 = icmp slt i32 %71, %72
%i328B

	full_text
	
i32 %71
%i328B

	full_text
	
i32 %72
'br8B

	full_text

br label %74
Ephi8B<
:
	full_text-
+
)%75 = phi i1 [ false, %66 ], [ %73, %70 ]
#i18B

	full_text


i1 %73
;br8B3
1
	full_text$
"
 br i1 %75, label %76, label %130
#i18B

	full_text


i1 %75
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%78 = sext i32 %77 to i64
%i328B

	full_text
	
i32 %77
kgetelementptr8BX
V
	full_textI
G
E%79 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %78
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
%i648B

	full_text
	
i64 %78
<load8B2
0
	full_text#
!
%80 = load i8, i8* %79, align 1
%i8*8B

	full_text
	
i8* %79
5sext8B+
)
	full_text

%81 = sext i8 %80 to i32
#i88B

	full_text


i8 %80
8icmp8B.
,
	full_text

%82 = icmp sle i32 %81, 122
%i328B

	full_text
	
i32 %81
;br8B3
1
	full_text$
"
 br i1 %82, label %83, label %121
#i18B

	full_text


i1 %82
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%85 = sext i32 %84 to i64
%i328B

	full_text
	
i32 %84
kgetelementptr8BX
V
	full_textI
G
E%86 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %85
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
%i648B

	full_text
	
i64 %85
<load8B2
0
	full_text#
!
%87 = load i8, i8* %86, align 1
%i8*8B

	full_text
	
i8* %86
5sext8B+
)
	full_text

%88 = sext i8 %87 to i32
#i88B

	full_text


i8 %87
7icmp8B-
+
	full_text

%89 = icmp sge i32 %88, 97
%i328B

	full_text
	
i32 %88
;br8B3
1
	full_text$
"
 br i1 %89, label %90, label %121
#i18B

	full_text


i1 %89
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
2srem8B(
&
	full_text

%92 = srem i32 %91, 2
%i328B

	full_text
	
i32 %91
5icmp8B+
)
	full_text

%93 = icmp eq i32 %92, 0
%i328B

	full_text
	
i32 %92
;br8B3
1
	full_text$
"
 br i1 %93, label %94, label %107
#i18B

	full_text


i1 %93
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%96 = sext i32 %95 to i64
%i328B

	full_text
	
i32 %95
kgetelementptr8BX
V
	full_textI
G
E%97 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %96
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
%i648B

	full_text
	
i64 %96
<load8B2
0
	full_text#
!
%98 = load i8, i8* %97, align 1
%i8*8B

	full_text
	
i8* %97
5sext8B+
)
	full_text

%99 = sext i8 %98 to i32
#i88B

	full_text


i8 %98
6sub8B-
+
	full_text

%100 = sub nsw i32 %99, 97
%i328B

	full_text
	
i32 %99
8sext8B.
,
	full_text

%101 = sext i32 %100 to i64
&i328B

	full_text


i32 %100
mgetelementptr8BZ
X
	full_textK
I
G%102 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %101
2
[27 x i8]*8B 

	full_text

[27 x i8]* %3
&i648B

	full_text


i64 %101
>load8B4
2
	full_text%
#
!%103 = load i8, i8* %102, align 1
&i8*8B

	full_text


i8* %102
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8sext8B.
,
	full_text

%105 = sext i32 %104 to i64
&i328B

	full_text


i32 %104
mgetelementptr8BZ
X
	full_textK
I
G%106 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %105
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
&i648B

	full_text


i64 %105
>store8B3
1
	full_text$
"
 store i8 %103, i8* %106, align 1
$i88B

	full_text
	
i8 %103
&i8*8B

	full_text


i8* %106
(br8B 

	full_text

br label %120
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8sext8B.
,
	full_text

%109 = sext i32 %108 to i64
&i328B

	full_text


i32 %108
mgetelementptr8BZ
X
	full_textK
I
G%110 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %109
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
&i648B

	full_text


i64 %109
>load8B4
2
	full_text%
#
!%111 = load i8, i8* %110, align 1
&i8*8B

	full_text


i8* %110
7sext8B-
+
	full_text

%112 = sext i8 %111 to i32
$i88B

	full_text
	
i8 %111
7sub8B.
,
	full_text

%113 = sub nsw i32 %112, 97
&i328B

	full_text


i32 %112
8sext8B.
,
	full_text

%114 = sext i32 %113 to i64
&i328B

	full_text


i32 %113
mgetelementptr8BZ
X
	full_textK
I
G%115 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %114
2
[27 x i8]*8B 

	full_text

[27 x i8]* %4
&i648B

	full_text


i64 %114
>load8B4
2
	full_text%
#
!%116 = load i8, i8* %115, align 1
&i8*8B

	full_text


i8* %115
>load8B4
2
	full_text%
#
!%117 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8sext8B.
,
	full_text

%118 = sext i32 %117 to i64
&i328B

	full_text


i32 %117
mgetelementptr8BZ
X
	full_textK
I
G%119 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %118
2
[14 x i8]*8B 

	full_text

[14 x i8]* %2
&i648B

	full_text


i64 %118
>store8B3
1
	full_text$
"
 store i8 %116, i8* %119, align 1
$i88B

	full_text
	
i8 %116
&i8*8B

	full_text


i8* %119
(br8B 

	full_text

br label %120
(br8B 

	full_text

br label %124
>load8B4
2
	full_text%
#
!%122 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7add8B.
,
	full_text

%123 = add nsw i32 %122, -1
&i328B

	full_text


i32 %122
>store8B3
1
	full_text$
"
 store i32 %123, i32* %6, align 4
&i328B

	full_text


i32 %123
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %124
(br8B 

	full_text

br label %125
>load8B4
2
	full_text%
#
!%126 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%127 = add nsw i32 %126, 1
&i328B

	full_text


i32 %126
>store8B3
1
	full_text$
"
 store i32 %127, i32* %5, align 4
&i328B

	full_text


i32 %127
&i32*8B

	full_text
	
i32* %5
>load8B4
2
	full_text%
#
!%128 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%129 = add nsw i32 %128, 1
&i328B

	full_text


i32 %128
>store8B3
1
	full_text$
"
 store i32 %129, i32* %6, align 4
&i328B

	full_text


i32 %129
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %66
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
qi8*8Bf
d
	full_textW
U
Si8* getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.sub2, i32 0, i32 0)
%i328B

	full_text
	
i32 122
$i648B

	full_text


i64 14
%i328B

	full_text
	
i32 400
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 65
$i328B

	full_text


i32 90
pi8*8Be
c
	full_textV
T
Ri8* getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str, i32 0, i32 0)
qi8*8Bf
d
	full_textW
U
Si8* getelementptr inbounds ([27 x i8], [27 x i8]* @__const.main.sub1, i32 0, i32 0)
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 0
$i648B

	full_text


i64 27
$i328B

	full_text


i32 97
$i328B

	full_text


i32 -1       	  
 

                     " !! #$ ## %& %' %% () (( *+ ** ,- ,, ./ .1 00 23 22 45 46 44 7; :: <= << >? >@ >> AC BB DE DF DD GH GG IK JJ LM LL NO NP NN QR QT SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^^ `a `c bb de dd fg fh ff ij ii kl kk mn mm op or qq st ss uv uw uu xy xx z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä â
ã ââ åè éé êë êê íì í
î íí ï
ó ññ ò
ô òò öú õõ ùû ùù ü† ü
° üü ¢£ ¢• §§ ¶ß ¶¶ ®© ®
™ ®® ´
≠ ¨¨ ÆØ Æ± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À    ÃÕ Ãœ ŒŒ –— –– “” ““ ‘’ ‘◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ Ò
Û ÒÒ Ùˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ãã çé ç
è çç êë ê
í êê ìñ ïï óò óó ôö ô
õ ôô úü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©
´ ©© ¨ 	 
            "! $ &# '% )( +* -, / 10 32 5 6 ;: =< ? @ CB E F H K MJ OL PN R TS V XU YW [Z ]\ _^ a cb e gd hf ji lk nm p rq t vs wu yx {z }| ~ Å ÉÇ Ö áÑ àÄ äÜ ã èé ëê ì î ó ô ú ûõ †ù °ü £ • ß§ ©¶ ™® ≠¨ Ø ±∞ ≥ µ≤ ∂¥ ∏∑ ∫π ºª æ ¿ø ¬ ƒ¡ ≈√ «∆ …» À  Õ œŒ —– ”“ ’ ◊÷ Ÿ €ÿ ‹⁄ ﬁ› ‡ﬂ ‚· ‰ Ê„ ÁÂ È ÎÍ Ì ÔÏ Ë ÚÓ Û ˆı ¯ ˙˜ ˚˘ ˝¸ ˇ˛ ÅÄ É ÖÇ ÜÑ à äâ å éã èá ëç í ñï òó ö õ üû °† £ § ¶• ®ß ™ ´  ! B. 0. 8I J7 98 BQ SQ ñ9 :` b` çö õA o qo çç é¢ §¢ ¨å çï J´ ¨Æ ∞Æ ≠Ω øΩ ïÃ ŒÃ ïú ù‘ ÷‘ ıù ûÙ îì î¨ õî ù ≠ ÆÆ ÆÆ  ÆÆ  ÆÆ Ø Ø Ø Ø Ø Ø Ø 	Ø 2	Ø <
Ø ê
Ø †
Ø ß	∞ 
± ª	≤ 	≥ 	¥ 	¥ 	¥ ¥ ¨µ µ µ 	µ ,µ Gµ ñµ ò
µ “µ ≠	∂ m	∂ |	∑ ^	∏ 	π 
∫ –	ª %	ª W	ª f	ª u
ª Ü
ª ¥
ª √
ª ⁄
ª Â
ª Ó
ª ˘
ª Ñ
ª ç	º 	º 	Ω ~
Ω  
Ω ·
Ω Ä
æ ó"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128