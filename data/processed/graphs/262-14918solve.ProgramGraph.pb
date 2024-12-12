

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
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
5allocaB+
)
	full_text

%9 = alloca i32, align 4
6allocaB,
*
	full_text

%10 = alloca i32, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 -1, i32* %5, align 4
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
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
2subB+
)
	full_text

%13 = sub nsw i32 %12, 1
#i32B

	full_text
	
i32 %12
;storeB2
0
	full_text#
!
store i32 %13, i32* %7, align 4
#i32B

	full_text
	
i32 %13
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 1, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
%brB

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%17 = icmp slt i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
;br8B3
1
	full_text$
"
 br i1 %17, label %18, label %124
#i18B

	full_text


i1 %17
?load8B5
3
	full_text&
$
"%19 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
Ygetelementptr8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
'i32*8B

	full_text


i32* %19
%i648B

	full_text
	
i64 %21
>load8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
'i32*8B

	full_text


i32* %22
?load8B5
3
	full_text&
$
"%24 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
Ygetelementptr8BF
D
	full_text7
5
3%27 = getelementptr inbounds i32, i32* %24, i64 %26
'i32*8B

	full_text


i32* %24
%i648B

	full_text
	
i64 %26
>load8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
'i32*8B

	full_text


i32* %27
8icmp8B.
,
	full_text

%29 = icmp sle i32 %23, %28
%i328B

	full_text
	
i32 %23
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %36
#i18B

	full_text


i1 %29
?load8B5
3
	full_text&
$
"%31 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
Ygetelementptr8BF
D
	full_text7
5
3%34 = getelementptr inbounds i32, i32* %31, i64 %33
'i32*8B

	full_text


i32* %31
%i648B

	full_text
	
i64 %33
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
'i32*8B

	full_text


i32* %34
'br8B

	full_text

br label %42
?load8B5
3
	full_text&
$
"%37 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%39 = sext i32 %38 to i64
%i328B

	full_text
	
i32 %38
Ygetelementptr8BF
D
	full_text7
5
3%40 = getelementptr inbounds i32, i32* %37, i64 %39
'i32*8B

	full_text


i32* %37
%i648B

	full_text
	
i64 %39
>load8B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
'i32*8B

	full_text


i32* %40
'br8B

	full_text

br label %42
Dphi8B;
9
	full_text,
*
(%43 = phi i32 [ %35, %30 ], [ %41, %36 ]
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %41
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sub8B-
+
	full_text

%46 = sub nsw i32 %44, %45
%i328B

	full_text
	
i32 %44
%i328B

	full_text
	
i32 %45
6mul8B-
+
	full_text

%47 = mul nsw i32 %43, %46
%i328B

	full_text
	
i32 %43
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %9, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%50 = icmp slt i32 %48, %49
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %49
:br8B2
0
	full_text#
!
br i1 %50, label %51, label %53
#i18B

	full_text


i1 %50
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %55
Dphi8B;
9
	full_text,
*
(%56 = phi i32 [ %52, %51 ], [ %54, %53 ]
%i328B

	full_text
	
i32 %52
%i328B

	full_text
	
i32 %54
=store8B2
0
	full_text#
!
store i32 %56, i32* %5, align 4
%i328B

	full_text
	
i32 %56
&i32*8B

	full_text
	
i32* %5
?load8B5
3
	full_text&
$
"%57 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%59 = sext i32 %58 to i64
%i328B

	full_text
	
i32 %58
Ygetelementptr8BF
D
	full_text7
5
3%60 = getelementptr inbounds i32, i32* %57, i64 %59
'i32*8B

	full_text


i32* %57
%i648B

	full_text
	
i64 %59
>load8B4
2
	full_text%
#
!%61 = load i32, i32* %60, align 4
'i32*8B

	full_text


i32* %60
?load8B5
3
	full_text&
$
"%62 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
Ygetelementptr8BF
D
	full_text7
5
3%65 = getelementptr inbounds i32, i32* %62, i64 %64
'i32*8B

	full_text


i32* %62
%i648B

	full_text
	
i64 %64
>load8B4
2
	full_text%
#
!%66 = load i32, i32* %65, align 4
'i32*8B

	full_text


i32* %65
8icmp8B.
,
	full_text

%67 = icmp sle i32 %61, %66
%i328B

	full_text
	
i32 %61
%i328B

	full_text
	
i32 %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %94
#i18B

	full_text


i1 %67
?load8	B5
3
	full_text&
$
"%69 = load i32*, i32** %3, align 8
(i32**8	B

	full_text


i32** %3
=load8	B3
1
	full_text$
"
 %70 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
6sext8	B,
*
	full_text

%71 = sext i32 %70 to i64
%i328	B

	full_text
	
i32 %70
Ygetelementptr8	BF
D
	full_text7
5
3%72 = getelementptr inbounds i32, i32* %69, i64 %71
'i32*8	B

	full_text


i32* %69
%i648	B

	full_text
	
i64 %71
>load8	B4
2
	full_text%
#
!%73 = load i32, i32* %72, align 4
'i32*8	B

	full_text


i32* %72
>store8	B3
1
	full_text$
"
 store i32 %73, i32* %10, align 4
%i328	B

	full_text
	
i32 %73
'i32*8	B

	full_text


i32* %10
=load8	B3
1
	full_text$
"
 %74 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
4add8	B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328	B

	full_text
	
i32 %74
=store8	B2
0
	full_text#
!
store i32 %75, i32* %6, align 4
%i328	B

	full_text
	
i32 %75
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %76
=load8
B3
1
	full_text$
"
 %77 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
=load8
B3
1
	full_text$
"
 %78 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
8icmp8
B.
,
	full_text

%79 = icmp slt i32 %77, %78
%i328
B

	full_text
	
i32 %77
%i328
B

	full_text
	
i32 %78
:br8
B2
0
	full_text#
!
br i1 %79, label %80, label %88
#i18
B

	full_text


i1 %79
?load8B5
3
	full_text&
$
"%81 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%83 = sext i32 %82 to i64
%i328B

	full_text
	
i32 %82
Ygetelementptr8BF
D
	full_text7
5
3%84 = getelementptr inbounds i32, i32* %81, i64 %83
'i32*8B

	full_text


i32* %81
%i648B

	full_text
	
i64 %83
>load8B4
2
	full_text%
#
!%85 = load i32, i32* %84, align 4
'i32*8B

	full_text


i32* %84
>load8B4
2
	full_text%
#
!%86 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8icmp8B.
,
	full_text

%87 = icmp sle i32 %85, %86
%i328B

	full_text
	
i32 %85
%i328B

	full_text
	
i32 %86
'br8B

	full_text

br label %88
Ephi8B<
:
	full_text-
+
)%89 = phi i1 [ false, %76 ], [ %87, %80 ]
#i18B

	full_text


i1 %87
:br8B2
0
	full_text#
!
br i1 %89, label %90, label %93
#i18B

	full_text


i1 %89
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%92 = add nsw i32 %91, 1
%i328B

	full_text
	
i32 %91
=store8B2
0
	full_text#
!
store i32 %92, i32* %6, align 4
%i328B

	full_text
	
i32 %92
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %76
(br8B 

	full_text

br label %120
?load8B5
3
	full_text&
$
"%95 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%97 = sext i32 %96 to i64
%i328B

	full_text
	
i32 %96
Ygetelementptr8BF
D
	full_text7
5
3%98 = getelementptr inbounds i32, i32* %95, i64 %97
'i32*8B

	full_text


i32* %95
%i648B

	full_text
	
i64 %97
>load8B4
2
	full_text%
#
!%99 = load i32, i32* %98, align 4
'i32*8B

	full_text


i32* %98
>store8B3
1
	full_text$
"
 store i32 %99, i32* %11, align 4
%i328B

	full_text
	
i32 %99
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7add8B.
,
	full_text

%101 = add nsw i32 %100, -1
&i328B

	full_text


i32 %100
>store8B3
1
	full_text$
"
 store i32 %101, i32* %7, align 4
&i328B

	full_text


i32 %101
&i32*8B

	full_text
	
i32* %7
(br8B 

	full_text

br label %102
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;icmp8B1
/
	full_text"
 
%105 = icmp slt i32 %103, %104
&i328B

	full_text


i32 %103
&i328B

	full_text


i32 %104
=br8B5
3
	full_text&
$
"br i1 %105, label %106, label %114
$i18B

	full_text
	
i1 %105
@load8B6
4
	full_text'
%
#%107 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8sext8B.
,
	full_text

%109 = sext i32 %108 to i64
&i328B

	full_text


i32 %108
\getelementptr8BI
G
	full_text:
8
6%110 = getelementptr inbounds i32, i32* %107, i64 %109
(i32*8B

	full_text

	i32* %107
&i648B

	full_text


i64 %109
@load8B6
4
	full_text'
%
#%111 = load i32, i32* %110, align 4
(i32*8B

	full_text

	i32* %110
?load8B5
3
	full_text&
$
"%112 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
;icmp8B1
/
	full_text"
 
%113 = icmp sle i32 %111, %112
&i328B

	full_text


i32 %111
&i328B

	full_text


i32 %112
(br8B 

	full_text

br label %114
Iphi8B@
>
	full_text1
/
-%115 = phi i1 [ false, %102 ], [ %113, %106 ]
$i18B

	full_text
	
i1 %113
=br8B5
3
	full_text&
$
"br i1 %115, label %116, label %119
$i18B

	full_text
	
i1 %115
>load8B4
2
	full_text%
#
!%117 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7add8B.
,
	full_text

%118 = add nsw i32 %117, -1
&i328B

	full_text


i32 %117
>store8B3
1
	full_text$
"
 store i32 %118, i32* %7, align 4
&i328B

	full_text


i32 %118
&i32*8B

	full_text
	
i32* %7
(br8B 

	full_text

br label %102
(br8B 

	full_text

br label %120
(br8B 

	full_text

br label %121
>load8B4
2
	full_text%
#
!%122 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%123 = add nsw i32 %122, 1
&i328B

	full_text


i32 %122
>store8B3
1
	full_text$
"
 store i32 %123, i32* %8, align 4
&i328B

	full_text


i32 %123
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %14
>load8B4
2
	full_text%
#
!%125 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
(ret8B

	full_text

ret i32 %125
&i328B

	full_text


i32 %125
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
@alloca 8B2
0
	full_text#
!
%6 = alloca [4 x i32], align 16
?alloca 8B1
/
	full_text"
 
%7 = alloca [3 x i32], align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Cbitcast 8B4
2
	full_text%
#
!%8 = bitcast [4 x i32]* %6 to i8*
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %6
•call 8Bò
ï
	full_textá
Ñ
Åcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([4 x i32]* @__const.main.a to i8*), i64 16, i1 false)
&i8* 8B

	full_text


i8* %8
Cbitcast 8B4
2
	full_text%
#
!%9 = bitcast [3 x i32]* %7 to i8*
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %7
¢call 8Bï
í
	full_textÑ
Å
call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 bitcast ([3 x i32]* @__const.main.b to i8*), i64 12, i1 false)
&i8* 8B

	full_text


i8* %9
kgetelementptr 8BV
T
	full_textG
E
C%10 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %6
Mcall 8BA
?
	full_text2
0
.%11 = call i32 @_Z7maxAreaPii(i32* %10, i32 4)
)i32* 8B

	full_text


i32* %10
ëcall 8BÑ
Å
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
'i32 8B

	full_text
	
i32 %11
kgetelementptr 8BV
T
	full_textG
E
C%13 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %7
Mcall 8BA
?
	full_text2
0
.%14 = call i32 @_Z7maxAreaPii(i32* %13, i32 3)
)i32* 8B

	full_text


i32* %13
ëcall 8BÑ
Å
	full_textt
r
p%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14)
'i32 8B

	full_text
	
i32 %14
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
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
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
Mi8*8BB
@
	full_text3
1
/i8* bitcast ([4 x i32]* @__const.main.a to i8*)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 3
$i648B

	full_text


i64 12
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 4
$i648B

	full_text


i64 16
Mi8*8BB
@
	full_text3
1
/i8* bitcast ([3 x i32]* @__const.main.b to i8*)
$i328B

	full_text


i32 -1
%i18B

	full_text


i1 false        		 
 

                     !  "    #$ #& %% '( '' )* )) +, +- ++ ./ .. 01 00 23 22 45 44 67 68 66 9: 99 ;< ;= ;; >? >A @@ BC BB DE DD FG FH FF IJ II KM LL NO NN PQ PP RS RT RR UV UU WY XZ XX [\ [[ ]^ ]] _` _a __ bc bd bb ef eg ee hi hh jk jj lm ln ll op or qq su tt vx wy ww z{ z| zz }~ }} Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ää åç åå éè é
ê éé ëí ëë ìî ì
ï ìì ñó ñô òò öõ öö úù úú ûü û
† ûû °¢ °° £§ £
• ££ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µ∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «
… »»  À  Õ ÃÃ Œœ ŒŒ –— –
“ –– ”÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ Úı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ Å
É ÅÅ Ñ
Ü ÖÖ áà áä ââ ãå ãã çé ç
è çç êî ìì ïñ ïï óò ó
ô óó öú õõ ùû ùü † 
            ! "  $ & (' *% ,) -+ / 1 32 50 74 86 :. <9 =; ? A CB E@ GD HF J M ON QL SP TR VI YU Z \ ^[ `] aX c_ db f g i kh mj nl p r uq xt yw { | ~ Ä Ç} ÑÅ ÖÉ á â ãä çà èå êé íÜ îë ïì ó ô õö ùò üú †û ¢° § • ß¶ ©® ´ ¨ Ø ±Æ ≥∞ ¥≤ ∂ ∏ ∫π º∑ æª øΩ ¡ √¿ ≈¬ ∆ƒ …» À ÕÃ œŒ — “ ÷ ÿ◊ ⁄’ ‹Ÿ ›€ ﬂﬁ ·	 ‚ ‰„ ÊÂ Ë È Ï ÓÎ Ì ÒÔ Û ı ˜ˆ ˘Ù ˚¯ ¸˙ ˛	 Ä˝ Çˇ ÉÅ ÜÖ à äâ åã é è îì ñï ò ô úõ û # %# õ> @> LK XW Xo qo ts wv wñ òñ ’≠ ÆÍ Îµ ∑µ »Ú ÙÚ Ö« »  Ã  ‘Ñ Öá âá ë” Æ‘ íê Îë íí ìö ° ¢¢ ££ §§ •• ¶
ß ¶¶ ®
© ®® ™
´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏
π ∏∏ ∫ª ∫∫ ºΩ ºº æ
ø ææ ¿¡ ®¬ ™° ß¢ ©£ ´§ ≠¨ Ø• ±∞ ≥§ µ¥ ∑∂ π• ª∫ Ωº ø ù °¿ ƒƒ √√Æ √√ Æ≤ √√ ≤∂ ù ∂∏ ƒƒ ∏º ù ºæ ƒƒ æ
≈ ¥
≈ ¥
≈ ∫
≈ ∫∆ ∆ ∆ ∆ ∆ ∆ ∆ ∆ ∆ 		∆ ∆ 
∆ ®
∆ Œ
∆ ï∆ °∆ ¢∆ £∆ §∆ •
« Æ» ∏» æ
… º
  ≤À À ¶À ¿
Ã ∂
Õ Æ
Œ ≤œ 
œ Â
œ ã– »– Ö
– Æ
– ≤"
_Z7maxAreaPii"
main"
llvm.memcpy.p0i8.p0i8.i64"
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