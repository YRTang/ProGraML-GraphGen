
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

%10 = icmp slt i32 %9, 434
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
qgetelementptr8B^
\
	full_textO
M
K%30 = getelementptr inbounds [1014 x i64], [1014 x i64]* @g, i64 0, i64 %29
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
qgetelementptr8B^
\
	full_textO
M
K%97 = getelementptr inbounds [1014 x i64], [1014 x i64]* @g, i64 0, i64 %96
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
sgetelementptr8B`
^
	full_textQ
O
M%102 = getelementptr inbounds [1014 x i64], [1014 x i64]* @g, i64 0, i64 %101
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
sgetelementptr8B`
^
	full_textQ
O
M%120 = getelementptr inbounds [1014 x i64], [1014 x i64]* @g, i64 0, i64 %119
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
:icmp 8B.
,
	full_text

%13 = icmp slt i64 %12, 169
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
%16 = icmp slt i64 %15, 6
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
8mul 8B-
+
	full_text

%19 = mul nsw i64 %18, 169
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
sgetelementptr 8B^
\
	full_textO
M
K%22 = getelementptr inbounds [1014 x i64], [1014 x i64]* @g, i64 0, i64 %21
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
:icmp 8 B.
,
	full_text

%14 = icmp slt i64 %13, 169
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
%17 = icmp slt i64 %16, 6
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
8mul 8"B-
+
	full_text

%21 = mul nsw i64 %20, 169
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
sgetelementptr 8"B^
\
	full_textO
M
K%24 = getelementptr inbounds [1014 x i64], [1014 x i64]* @g, i64 0, i64 %23
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
i64 %2
&i64 8$B

	full_text


i64 %0
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
%26 = call i32 @_Z1dv()
?load 	87B3
1
	full_text$
"
 %27 = load i32, i32* @q, align 4
8sext 	87B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 	87B

	full_text
	
i32 %27
Pcall 	87BD
B
	full_text5
3
1%29 = call noalias i8* @calloc(i64 %28, i64 8) #5
'i64 	87B

	full_text
	
i64 %28
?bitcast 	87B0
.
	full_text!

%30 = bitcast i8* %29 to i64*
'i8* 	87B

	full_text
	
i8* %29
Astore 	87B4
2
	full_text%
#
!store i64* %30, i64** @s, align 8
)i64* 	87B

	full_text


i64* %30
Jcall 	87B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 3, i64 1, i64 9999)
Gcall 	87B;
9
	full_text,
*
(call void @_Z2gwxxx(i64 4, i64 1, i64 2)
)br 	87B

	full_text

br label %31
8call 	88B,
*
	full_text

call void @_Z2sax(i64 -1)
Dcall 	88B8
6
	full_text)
'
%%32 = call i64 @_Z2grxx(i64 3, i64 1)
9call 	88B-
+
	full_text

call void @_Z2sax(i64 %32)
'i64 	88B

	full_text
	
i64 %32
7call 	88B+
)
	full_text

call void @_Z2sax(i64 1)
Dcall 	88B8
6
	full_text)
'
%%33 = call i64 @_Z2grxx(i64 4, i64 1)
6sub 	88B+
)
	full_text

%34 = sub nsw i64 1, %33
'i64 	88B

	full_text
	
i64 %33
9call 	88B-
+
	full_text

call void @_Z2sax(i64 %34)
'i64 	88B

	full_text
	
i64 %34
)br 	88B

	full_text

br label %35
7call 	89B+
)
	full_text

%36 = call i64 @_Z2spv()
7icmp 	89B+
)
	full_text

%37 = icmp ne i64 %36, 0
'i64 	89B

	full_text
	
i64 %36
<br 	89B2
0
	full_text#
!
br i1 %37, label %38, label %39
%i1 	89B

	full_text


i1 %37
*br 	8:B 

	full_text

br label %240
)br 	8;B

	full_text

br label %40
7call 	8<B+
)
	full_text

%41 = call i64 @_Z2spv()
7call 	8<B+
)
	full_text

%42 = call i64 @_Z2spv()
?store 	8<B2
0
	full_text#
!
store i64 %42, i64* %2, align 8
'i64 	8<B

	full_text
	
i64 %42
(i64* 	8<B

	full_text
	
i64* %2
7call 	8<B+
)
	full_text

%43 = call i64 @_Z2spv()
?store 	8<B2
0
	full_text#
!
store i64 %43, i64* %3, align 8
'i64 	8<B

	full_text
	
i64 %43
(i64* 	8<B

	full_text
	
i64* %3
?load 	8<B3
1
	full_text$
"
 %44 = load i64, i64* %2, align 8
(i64* 	8<B

	full_text
	
i64* %2
9call 	8<B-
+
	full_text

call void @_Z2sax(i64 %44)
'i64 	8<B

	full_text
	
i64 %44
?load 	8<B3
1
	full_text$
"
 %45 = load i64, i64* %3, align 8
(i64* 	8<B

	full_text
	
i64* %3
9call 	8<B-
+
	full_text

call void @_Z2sax(i64 %45)
'i64 	8<B

	full_text
	
i64 %45
)br 	8<B

	full_text

br label %46
7call 	8=B+
)
	full_text

%47 = call i64 @_Z2spv()
Icall 	8=B=
;
	full_text.
,
*call void @_Z2gwxxx(i64 1, i64 0, i64 %47)
'i64 	8=B

	full_text
	
i64 %47
8call 	8=B,
*
	full_text

call void @_Z2sax(i64 -1)
7call 	8=B+
)
	full_text

%48 = call i64 @_Z2spv()
?store 	8=B2
0
	full_text#
!
store i64 %48, i64* %4, align 8
'i64 	8=B

	full_text
	
i64 %48
(i64* 	8=B

	full_text
	
i64* %4
7call 	8=B+
)
	full_text

%49 = call i64 @_Z2spv()
?store 	8=B2
0
	full_text#
!
store i64 %49, i64* %5, align 8
'i64 	8=B

	full_text
	
i64 %49
(i64* 	8=B

	full_text
	
i64* %5
?load 	8=B3
1
	full_text$
"
 %50 = load i64, i64* %4, align 8
(i64* 	8=B

	full_text
	
i64* %4
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %50)
'i64 	8=B

	full_text
	
i64 %50
?load 	8=B3
1
	full_text$
"
 %51 = load i64, i64* %5, align 8
(i64* 	8=B

	full_text
	
i64* %5
9call 	8=B-
+
	full_text

call void @_Z2sax(i64 %51)
'i64 	8=B

	full_text
	
i64 %51
)br 	8=B

	full_text

br label %52
7call 	8>B+
)
	full_text

%53 = call i64 @_Z2srv()
5srem 	8>B)
'
	full_text

%54 = srem i64 %53, 10
'i64 	8>B

	full_text
	
i64 %53
9call 	8>B-
+
	full_text

call void @_Z2sax(i64 %54)
'i64 	8>B

	full_text
	
i64 %54
7call 	8>B+
)
	full_text

%55 = call i64 @_Z2spv()
?store 	8>B2
0
	full_text#
!
store i64 %55, i64* %6, align 8
'i64 	8>B

	full_text
	
i64 %55
(i64* 	8>B

	full_text
	
i64* %6
7call 	8>B+
)
	full_text

%56 = call i64 @_Z2spv()
?store 	8>B2
0
	full_text#
!
store i64 %56, i64* %7, align 8
'i64 	8>B

	full_text
	
i64 %56
(i64* 	8>B

	full_text
	
i64* %7
?load 	8>B3
1
	full_text$
"
 %57 = load i64, i64* %6, align 8
(i64* 	8>B

	full_text
	
i64* %6
9call 	8>B-
+
	full_text

call void @_Z2sax(i64 %57)
'i64 	8>B

	full_text
	
i64 %57
?load 	8>B3
1
	full_text$
"
 %58 = load i64, i64* %7, align 8
(i64* 	8>B

	full_text
	
i64* %7
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
5sdiv 	8>B)
'
	full_text

%60 = sdiv i64 %59, 10
'i64 	8>B

	full_text
	
i64 %59
9call 	8>B-
+
	full_text

call void @_Z2sax(i64 %60)
'i64 	8>B

	full_text
	
i64 %60
7call 	8>B+
)
	full_text

%61 = call i64 @_Z2srv()
9call 	8>B-
+
	full_text

call void @_Z2sax(i64 %61)
'i64 	8>B

	full_text
	
i64 %61
7call 	8>B+
)
	full_text

%62 = call i64 @_Z2spv()
7icmp 	8>B+
)
	full_text

%63 = icmp ne i64 %62, 0
'i64 	8>B

	full_text
	
i64 %62
<br 	8>B2
0
	full_text#
!
br i1 %63, label %64, label %65
%i1 	8>B

	full_text


i1 %63
)br 	8?B

	full_text

br label %52
)br 	8@B

	full_text

br label %66
7call 	8AB+
)
	full_text

%67 = call i64 @_Z2spv()
)br 	8AB

	full_text

br label %68
7call 	8BB+
)
	full_text

%69 = call i64 @_Z2spv()
Dcall 	8BB8
6
	full_text)
'
%%70 = call i64 @_Z2grxx(i64 1, i64 0)
7mul 	8BB,
*
	full_text

%71 = mul nsw i64 %70, 10
'i64 	8BB

	full_text
	
i64 %70
8add 	8BB-
+
	full_text

%72 = add nsw i64 %69, %71
'i64 	8BB

	full_text
	
i64 %69
'i64 	8BB

	full_text
	
i64 %71
9call 	8BB-
+
	full_text

call void @_Z2sax(i64 %72)
'i64 	8BB

	full_text
	
i64 %72
7call 	8BB+
)
	full_text

%73 = call i64 @_Z2spv()
Icall 	8BB=
;
	full_text.
,
*call void @_Z2gwxxx(i64 1, i64 0, i64 %73)
'i64 	8BB

	full_text
	
i64 %73
7call 	8BB+
)
	full_text

%74 = call i64 @_Z2srv()
8icmp 	8BB,
*
	full_text

%75 = icmp ne i64 %74, -1
'i64 	8BB

	full_text
	
i64 %74
<br 	8BB2
0
	full_text#
!
br i1 %75, label %76, label %77
%i1 	8BB

	full_text


i1 %75
)br 	8CB

	full_text

br label %68
)br 	8DB

	full_text

br label %78
7call 	8EB+
)
	full_text

%79 = call i64 @_Z2spv()
Dcall 	8EB8
6
	full_text)
'
%%80 = call i64 @_Z2grxx(i64 1, i64 0)
9call 	8EB-
+
	full_text

call void @_Z2sax(i64 %80)
'i64 	8EB

	full_text
	
i64 %80
7call 	8EB+
)
	full_text

%81 = call i64 @_Z2spv()
?store 	8EB2
0
	full_text#
!
store i64 %81, i64* %8, align 8
'i64 	8EB

	full_text
	
i64 %81
(i64* 	8EB

	full_text
	
i64* %8
7call 	8EB+
)
	full_text

%82 = call i64 @_Z2spv()
?store 	8EB2
0
	full_text#
!
store i64 %82, i64* %9, align 8
'i64 	8EB

	full_text
	
i64 %82
(i64* 	8EB

	full_text
	
i64* %9
?load 	8EB3
1
	full_text$
"
 %83 = load i64, i64* %8, align 8
(i64* 	8EB

	full_text
	
i64* %8
9call 	8EB-
+
	full_text

call void @_Z2sax(i64 %83)
'i64 	8EB

	full_text
	
i64 %83
?load 	8EB3
1
	full_text$
"
 %84 = load i64, i64* %9, align 8
(i64* 	8EB

	full_text
	
i64* %9
9call 	8EB-
+
	full_text

call void @_Z2sax(i64 %84)
'i64 	8EB

	full_text
	
i64 %84
7call 	8EB+
)
	full_text

%85 = call i64 @_Z2srv()
8icmp 	8EB,
*
	full_text

%86 = icmp ne i64 %85, -1
'i64 	8EB

	full_text
	
i64 %85
<br 	8EB2
0
	full_text#
!
br i1 %86, label %87, label %88
%i1 	8EB

	full_text


i1 %86
)br 	8FB

	full_text

br label %46
)br 	8GB

	full_text

br label %89
7call 	8HB+
)
	full_text

%90 = call i64 @_Z2spv()
7call 	8HB+
)
	full_text

%91 = call i64 @_Z2srv()
9call 	8HB-
+
	full_text

call void @_Z2sax(i64 %91)
'i64 	8HB

	full_text
	
i64 %91
7call 	8HB+
)
	full_text

call void @_Z2sax(i64 9)
7call 	8HB+
)
	full_text

call void @_Z2sax(i64 9)
)br 	8HB

	full_text

br label %92
7call 	8IB+
)
	full_text

%93 = call i64 @_Z2spv()
7icmp 	8IB+
)
	full_text

%94 = icmp ne i64 %93, 0
'i64 	8IB

	full_text
	
i64 %93
<br 	8IB2
0
	full_text#
!
br i1 %94, label %95, label %96
%i1 	8IB

	full_text


i1 %94
)br 	8JB

	full_text

br label %97
*br 	8KB 

	full_text

br label %111
7call 	8LB+
)
	full_text

%98 = call i64 @_Z2srv()
9call 	8LB-
+
	full_text

call void @_Z2sax(i64 %98)
'i64 	8LB

	full_text
	
i64 %98
7call 	8LB+
)
	full_text

call void @_Z2sax(i64 0)
7call 	8LB+
)
	full_text

%99 = call i64 @_Z2spv()
@store 	8LB3
1
	full_text$
"
 store i64 %99, i64* %10, align 8
'i64 	8LB

	full_text
	
i64 %99
)i64* 	8LB

	full_text


i64* %10
8call 	8LB,
*
	full_text

%100 = call i64 @_Z2spv()
Astore 	8LB4
2
	full_text%
#
!store i64 %100, i64* %11, align 8
(i64 	8LB

	full_text


i64 %100
)i64* 	8LB

	full_text


i64* %11
Aload 	8LB5
3
	full_text&
$
"%101 = load i64, i64* %10, align 8
)i64* 	8LB

	full_text


i64* %10
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %101)
(i64 	8LB

	full_text


i64 %101
Aload 	8LB5
3
	full_text&
$
"%102 = load i64, i64* %11, align 8
)i64* 	8LB

	full_text


i64* %11
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %102)
(i64 	8LB

	full_text


i64 %102
7call 	8LB+
)
	full_text

call void @_Z2sax(i64 2)
8call 	8LB,
*
	full_text

%103 = call i64 @_Z2spv()
Astore 	8LB4
2
	full_text%
#
!store i64 %103, i64* %12, align 8
(i64 	8LB

	full_text


i64 %103
)i64* 	8LB

	full_text


i64* %12
8call 	8LB,
*
	full_text

%104 = call i64 @_Z2spv()
Astore 	8LB4
2
	full_text%
#
!store i64 %104, i64* %13, align 8
(i64 	8LB

	full_text


i64 %104
)i64* 	8LB

	full_text


i64* %13
Aload 	8LB5
3
	full_text&
$
"%105 = load i64, i64* %13, align 8
)i64* 	8LB

	full_text


i64* %13
Aload 	8LB5
3
	full_text&
$
"%106 = load i64, i64* %12, align 8
)i64* 	8LB

	full_text


i64* %12
8call 	8LB,
*
	full_text

%107 = call i64 @_Z2spv()
Pcall 	8LBD
B
	full_text5
3
1call void @_Z2gwxxx(i64 %105, i64 %106, i64 %107)
(i64 	8LB

	full_text


i64 %105
(i64 	8LB

	full_text


i64 %106
(i64 	8LB

	full_text


i64 %107
8call 	8LB,
*
	full_text

%108 = call i64 @_Z2spv()
8sub 	8LB-
+
	full_text

%109 = sub nsw i64 %108, 1
(i64 	8LB

	full_text


i64 %108
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %109)
(i64 	8LB

	full_text


i64 %109
8call 	8LB,
*
	full_text

%110 = call i64 @_Z2srv()
:call 	8LB.
,
	full_text

call void @_Z2sax(i64 %110)
(i64 	8LB

	full_text


i64 %110
)br 	8LB

	full_text

br label %92
8call 	8MB,
*
	full_text

%112 = call i64 @_Z2spv()
8call 	8MB,
*
	full_text

%113 = call i64 @_Z2srv()
:call 	8MB.
,
	full_text

call void @_Z2sax(i64 %113)
(i64 	8MB

	full_text


i64 %113
*br 	8MB 

	full_text

br label %114
8call 	8NB,
*
	full_text

%115 = call i64 @_Z2srv()
7srem 	8NB+
)
	full_text

%116 = srem i64 %115, 10
(i64 	8NB

	full_text


i64 %115
:call 	8NB.
,
	full_text

call void @_Z2sax(i64 %116)
(i64 	8NB

	full_text


i64 %116
8call 	8NB,
*
	full_text

%117 = call i64 @_Z2srv()
:call 	8NB.
,
	full_text

call void @_Z2sax(i64 %117)
(i64 	8NB

	full_text


i64 %117
8call 	8NB,
*
	full_text

%118 = call i64 @_Z2spv()
9icmp 	8NB-
+
	full_text

%119 = icmp ne i64 %118, 0
(i64 	8NB

	full_text


i64 %118
?br 	8NB5
3
	full_text&
$
"br i1 %119, label %120, label %121
&i1 	8NB

	full_text
	
i1 %119
*br 	8OB 

	full_text

br label %122
*br 	8PB 

	full_text

br label %237
8call 	8QB,
*
	full_text

%123 = call i64 @_Z2srv()
:call 	8QB.
,
	full_text

call void @_Z2sax(i64 %123)
(i64 	8QB

	full_text


i64 %123
7call 	8QB+
)
	full_text

call void @_Z2sax(i64 2)
8call 	8QB,
*
	full_text

%124 = call i64 @_Z2spv()
Astore 	8QB4
2
	full_text%
#
!store i64 %124, i64* %14, align 8
(i64 	8QB

	full_text


i64 %124
)i64* 	8QB

	full_text


i64* %14
8call 	8QB,
*
	full_text

%125 = call i64 @_Z2spv()
Aload 	8QB5
3
	full_text&
$
"%126 = load i64, i64* %14, align 8
)i64* 	8QB

	full_text


i64* %14
Kcall 	8QB?
=
	full_text0
.
,%127 = call i64 @_Z2grxx(i64 %125, i64 %126)
(i64 	8QB

	full_text


i64 %125
(i64 	8QB

	full_text


i64 %126
:call 	8QB.
,
	full_text

call void @_Z2sax(i64 %127)
(i64 	8QB

	full_text


i64 %127
8call 	8QB,
*
	full_text

%128 = call i64 @_Z2spv()
9icmp 	8QB-
+
	full_text

%129 = icmp ne i64 %128, 0
(i64 	8QB

	full_text


i64 %128
?br 	8QB5
3
	full_text&
$
"br i1 %129, label %130, label %131
&i1 	8QB

	full_text
	
i1 %129
*br 	8RB 

	full_text

br label %237
*br 	8SB 

	full_text

br label %132
7call 	8TB+
)
	full_text

call void @_Z2sax(i64 1)
8call 	8TB,
*
	full_text

%133 = call i64 @_Z2spv()
Astore 	8TB4
2
	full_text%
#
!store i64 %133, i64* %15, align 8
(i64 	8TB

	full_text


i64 %133
)i64* 	8TB

	full_text


i64* %15
8call 	8TB,
*
	full_text

%134 = call i64 @_Z2spv()
Astore 	8TB4
2
	full_text%
#
!store i64 %134, i64* %16, align 8
(i64 	8TB

	full_text


i64 %134
)i64* 	8TB

	full_text


i64* %16
Aload 	8TB5
3
	full_text&
$
"%135 = load i64, i64* %15, align 8
)i64* 	8TB

	full_text


i64* %15
:call 	8TB.
,
	full_text

call void @_Z2sax(i64 %135)
(i64 	8TB

	full_text


i64 %135
Aload 	8TB5
3
	full_text&
$
"%136 = load i64, i64* %16, align 8
)i64* 	8TB

	full_text


i64* %16
:call 	8TB.
,
	full_text

call void @_Z2sax(i64 %136)
(i64 	8TB

	full_text


i64 %136
7call 	8TB+
)
	full_text

call void @_Z2sax(i64 2)
8call 	8TB,
*
	full_text

%137 = call i64 @_Z2spv()
Astore 	8TB4
2
	full_text%
#
!store i64 %137, i64* %17, align 8
(i64 	8TB

	full_text


i64 %137
)i64* 	8TB

	full_text


i64* %17
8call 	8TB,
*
	full_text

%138 = call i64 @_Z2spv()
Astore 	8TB4
2
	full_text%
#
!store i64 %138, i64* %18, align 8
(i64 	8TB

	full_text


i64 %138
)i64* 	8TB

	full_text


i64* %18
Aload 	8TB5
3
	full_text&
$
"%139 = load i64, i64* %18, align 8
)i64* 	8TB

	full_text


i64* %18
Aload 	8TB5
3
	full_text&
$
"%140 = load i64, i64* %17, align 8
)i64* 	8TB

	full_text


i64* %17
8call 	8TB,
*
	full_text

%141 = call i64 @_Z2spv()
Pcall 	8TBD
B
	full_text5
3
1call void @_Z2gwxxx(i64 %139, i64 %140, i64 %141)
(i64 	8TB

	full_text


i64 %139
(i64 	8TB

	full_text


i64 %140
(i64 	8TB

	full_text


i64 %141
8call 	8TB,
*
	full_text

%142 = call i64 @_Z2spv()
7sdiv 	8TB+
)
	full_text

%143 = sdiv i64 %142, 10
(i64 	8TB

	full_text


i64 %142
:call 	8TB.
,
	full_text

call void @_Z2sax(i64 %143)
(i64 	8TB

	full_text


i64 %143
8call 	8TB,
*
	full_text

%144 = call i64 @_Z2srv()
:call 	8TB.
,
	full_text

call void @_Z2sax(i64 %144)
(i64 	8TB

	full_text


i64 %144
8call 	8TB,
*
	full_text

%145 = call i64 @_Z2spv()
9icmp 	8TB-
+
	full_text

%146 = icmp ne i64 %145, 0
(i64 	8TB

	full_text


i64 %145
?br 	8TB5
3
	full_text&
$
"br i1 %146, label %147, label %148
&i1 	8TB

	full_text
	
i1 %146
*br 	8UB 

	full_text

br label %114
*br 	8VB 

	full_text

br label %149
8call 	8WB,
*
	full_text

%150 = call i64 @_Z2spv()
7call 	8WB+
)
	full_text

call void @_Z2sax(i64 9)
7call 	8WB+
)
	full_text

call void @_Z2sax(i64 9)
*br 	8WB 

	full_text

br label %151
8call 	8XB,
*
	full_text

%152 = call i64 @_Z2spv()
9icmp 	8XB-
+
	full_text

%153 = icmp ne i64 %152, 0
(i64 	8XB

	full_text


i64 %152
?br 	8XB5
3
	full_text&
$
"br i1 %153, label %154, label %155
&i1 	8XB

	full_text
	
i1 %153
*br 	8YB 

	full_text

br label %156
*br 	8ZB 

	full_text

br label %169
8call 	8[B,
*
	full_text

%157 = call i64 @_Z2srv()
:call 	8[B.
,
	full_text

call void @_Z2sax(i64 %157)
(i64 	8[B

	full_text


i64 %157
7call 	8[B+
)
	full_text

call void @_Z2sax(i64 2)
8call 	8[B,
*
	full_text

%158 = call i64 @_Z2spv()
Astore 	8[B4
2
	full_text%
#
!store i64 %158, i64* %19, align 8
(i64 	8[B

	full_text


i64 %158
)i64* 	8[B

	full_text


i64* %19
8call 	8[B,
*
	full_text

%159 = call i64 @_Z2spv()
Aload 	8[B5
3
	full_text&
$
"%160 = load i64, i64* %19, align 8
)i64* 	8[B

	full_text


i64* %19
Kcall 	8[B?
=
	full_text0
.
,%161 = call i64 @_Z2grxx(i64 %159, i64 %160)
(i64 	8[B

	full_text


i64 %159
(i64 	8[B

	full_text


i64 %160
:call 	8[B.
,
	full_text

call void @_Z2sax(i64 %161)
(i64 	8[B

	full_text


i64 %161
8call 	8[B,
*
	full_text

%162 = call i64 @_Z2spv()
Astore 	8[B4
2
	full_text%
#
!store i64 %162, i64* %20, align 8
(i64 	8[B

	full_text


i64 %162
)i64* 	8[B

	full_text


i64* %20
8call 	8[B,
*
	full_text

%163 = call i64 @_Z2spv()
Astore 	8[B4
2
	full_text%
#
!store i64 %163, i64* %21, align 8
(i64 	8[B

	full_text


i64 %163
)i64* 	8[B

	full_text


i64* %21
Aload 	8[B5
3
	full_text&
$
"%164 = load i64, i64* %20, align 8
)i64* 	8[B

	full_text


i64* %20
:call 	8[B.
,
	full_text

call void @_Z2sax(i64 %164)
(i64 	8[B

	full_text


i64 %164
Aload 	8[B5
3
	full_text&
$
"%165 = load i64, i64* %21, align 8
)i64* 	8[B

	full_text


i64* %21
:call 	8[B.
,
	full_text

call void @_Z2sax(i64 %165)
(i64 	8[B

	full_text


i64 %165
8call 	8[B,
*
	full_text

%166 = call i64 @_Z2spv()
8sub 	8[B-
+
	full_text

%167 = sub nsw i64 %166, 1
(i64 	8[B

	full_text


i64 %166
:call 	8[B.
,
	full_text

call void @_Z2sax(i64 %167)
(i64 	8[B

	full_text


i64 %167
8call 	8[B,
*
	full_text

%168 = call i64 @_Z2srv()
:call 	8[B.
,
	full_text

call void @_Z2sax(i64 %168)
(i64 	8[B

	full_text


i64 %168
*br 	8[B 

	full_text

br label %151
8call 	8\B,
*
	full_text

%170 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%171 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%172 = call i64 @_Z2spv()
;add 	8\B0
.
	full_text!

%173 = add nsw i64 %171, %172
(i64 	8\B

	full_text


i64 %171
(i64 	8\B

	full_text


i64 %172
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %173)
(i64 	8\B

	full_text


i64 %173
8call 	8\B,
*
	full_text

%174 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%175 = call i64 @_Z2spv()
;add 	8\B0
.
	full_text!

%176 = add nsw i64 %174, %175
(i64 	8\B

	full_text


i64 %174
(i64 	8\B

	full_text


i64 %175
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %176)
(i64 	8\B

	full_text


i64 %176
8call 	8\B,
*
	full_text

%177 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%178 = call i64 @_Z2spv()
;add 	8\B0
.
	full_text!

%179 = add nsw i64 %177, %178
(i64 	8\B

	full_text


i64 %177
(i64 	8\B

	full_text


i64 %178
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %179)
(i64 	8\B

	full_text


i64 %179
8call 	8\B,
*
	full_text

%180 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%181 = call i64 @_Z2spv()
;add 	8\B0
.
	full_text!

%182 = add nsw i64 %180, %181
(i64 	8\B

	full_text


i64 %180
(i64 	8\B

	full_text


i64 %181
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %182)
(i64 	8\B

	full_text


i64 %182
8call 	8\B,
*
	full_text

%183 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%184 = call i64 @_Z2spv()
;add 	8\B0
.
	full_text!

%185 = add nsw i64 %183, %184
(i64 	8\B

	full_text


i64 %183
(i64 	8\B

	full_text


i64 %184
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %185)
(i64 	8\B

	full_text


i64 %185
8call 	8\B,
*
	full_text

%186 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%187 = call i64 @_Z2spv()
;add 	8\B0
.
	full_text!

%188 = add nsw i64 %186, %187
(i64 	8\B

	full_text


i64 %186
(i64 	8\B

	full_text


i64 %187
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %188)
(i64 	8\B

	full_text


i64 %188
8call 	8\B,
*
	full_text

%189 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%190 = call i64 @_Z2spv()
;add 	8\B0
.
	full_text!

%191 = add nsw i64 %189, %190
(i64 	8\B

	full_text


i64 %189
(i64 	8\B

	full_text


i64 %190
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %191)
(i64 	8\B

	full_text


i64 %191
8call 	8\B,
*
	full_text

%192 = call i64 @_Z2spv()
8call 	8\B,
*
	full_text

%193 = call i64 @_Z2spv()
;add 	8\B0
.
	full_text!

%194 = add nsw i64 %192, %193
(i64 	8\B

	full_text


i64 %192
(i64 	8\B

	full_text


i64 %193
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %194)
(i64 	8\B

	full_text


i64 %194
8call 	8\B,
*
	full_text

%195 = call i64 @_Z2spv()
8sub 	8\B-
+
	full_text

%196 = sub nsw i64 %195, 9
(i64 	8\B

	full_text


i64 %195
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %196)
(i64 	8\B

	full_text


i64 %196
8call 	8\B,
*
	full_text

%197 = call i64 @_Z2spv()
9icmp 	8\B-
+
	full_text

%198 = icmp ne i64 %197, 0
(i64 	8\B

	full_text


i64 %197
9zext 	8\B-
+
	full_text

%199 = zext i1 %198 to i64
&i1 	8\B

	full_text
	
i1 %198
Dselect 	8\B6
4
	full_text'
%
#%200 = select i1 %198, i32 0, i32 1
&i1 	8\B

	full_text
	
i1 %198
:sext 	8\B.
,
	full_text

%201 = sext i32 %200 to i64
(i32 	8\B

	full_text


i32 %200
:call 	8\B.
,
	full_text

call void @_Z2sax(i64 %201)
(i64 	8\B

	full_text


i64 %201
*br 	8\B 

	full_text

br label %202
8call 	8]B,
*
	full_text

%203 = call i64 @_Z2spv()
Astore 	8]B4
2
	full_text%
#
!store i64 %203, i64* %22, align 8
(i64 	8]B

	full_text


i64 %203
)i64* 	8]B

	full_text


i64* %22
8call 	8]B,
*
	full_text

%204 = call i64 @_Z2spv()
Astore 	8]B4
2
	full_text%
#
!store i64 %204, i64* %23, align 8
(i64 	8]B

	full_text


i64 %204
)i64* 	8]B

	full_text


i64* %23
Aload 	8]B5
3
	full_text&
$
"%205 = load i64, i64* %22, align 8
)i64* 	8]B

	full_text


i64* %22
:call 	8]B.
,
	full_text

call void @_Z2sax(i64 %205)
(i64 	8]B

	full_text


i64 %205
Aload 	8]B5
3
	full_text&
$
"%206 = load i64, i64* %23, align 8
)i64* 	8]B

	full_text


i64* %23
:call 	8]B.
,
	full_text

call void @_Z2sax(i64 %206)
(i64 	8]B

	full_text


i64 %206
8call 	8]B,
*
	full_text

%207 = call i64 @_Z2spv()
8call 	8]B,
*
	full_text

%208 = call i64 @_Z2spv()
9icmp 	8]B-
+
	full_text

%209 = icmp ne i64 %208, 0
(i64 	8]B

	full_text


i64 %208
?br 	8]B5
3
	full_text&
$
"br i1 %209, label %210, label %211
&i1 	8]B

	full_text
	
i1 %209
*br 	8^B 

	full_text

br label %234
*br 	8_B 

	full_text

br label %212
8call 	8`B,
*
	full_text

%213 = call i64 @_Z2spv()
Ecall 	8`B9
7
	full_text*
(
&%214 = call i64 @_Z2grxx(i64 4, i64 1)
8sub 	8`B-
+
	full_text

%215 = sub nsw i64 %214, 2
(i64 	8`B

	full_text


i64 %214
:call 	8`B.
,
	full_text

call void @_Z2sax(i64 %215)
(i64 	8`B

	full_text


i64 %215
Ecall 	8`B9
7
	full_text*
(
&%216 = call i64 @_Z2grxx(i64 4, i64 1)
8sub 	8`B-
+
	full_text

%217 = sub nsw i64 %216, 1
(i64 	8`B

	full_text


i64 %216
Jcall 	8`B>
<
	full_text/
-
+call void @_Z2gwxxx(i64 4, i64 1, i64 %217)
(i64 	8`B

	full_text


i64 %217
8call 	8`B,
*
	full_text

%218 = call i64 @_Z2spv()
9icmp 	8`B-
+
	full_text

%219 = icmp ne i64 %218, 0
(i64 	8`B

	full_text


i64 %218
?br 	8`B5
3
	full_text&
$
"br i1 %219, label %220, label %221
&i1 	8`B

	full_text
	
i1 %219
)br 	8aB

	full_text

br label %31
*br 	8bB 

	full_text

br label %222
Ecall 	8cB9
7
	full_text*
(
&%223 = call i64 @_Z2grxx(i64 3, i64 1)
8sub 	8cB-
+
	full_text

%224 = sub nsw i64 %223, 1
(i64 	8cB

	full_text


i64 %223
:call 	8cB.
,
	full_text

call void @_Z2sax(i64 %224)
(i64 	8cB

	full_text


i64 %224
Ecall 	8cB9
7
	full_text*
(
&%225 = call i64 @_Z2grxx(i64 3, i64 1)
8sub 	8cB-
+
	full_text

%226 = sub nsw i64 %225, 1
(i64 	8cB

	full_text


i64 %225
Jcall 	8cB>
<
	full_text/
-
+call void @_Z2gwxxx(i64 3, i64 1, i64 %226)
(i64 	8cB

	full_text


i64 %226
8call 	8cB,
*
	full_text

%227 = call i64 @_Z2spv()
9icmp 	8cB-
+
	full_text

%228 = icmp ne i64 %227, 0
(i64 	8cB

	full_text


i64 %227
?br 	8cB5
3
	full_text&
$
"br i1 %228, label %229, label %230
&i1 	8cB

	full_text
	
i1 %228
*br 	8dB 

	full_text

br label %233
*br 	8eB 

	full_text

br label %231
âcall 	8fB}
{
	full_textn
l
j%232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
=store 	8fB0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 	8fB

	full_text
	
i32* %1
*br 	8fB 

	full_text

br label %253
Gcall 	8gB;
9
	full_text,
*
(call void @_Z2gwxxx(i64 4, i64 1, i64 5)
)br 	8gB

	full_text

br label %31
8call 	8hB,
*
	full_text

%235 = call i64 @_Z2spv()
ïcall 	8hBà
Ö
	full_textx
v
t%236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %235)
(i64 	8hB

	full_text


i64 %235
=store 	8hB0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 	8hB

	full_text
	
i32* %1
*br 	8hB 

	full_text

br label %253
8call 	8iB,
*
	full_text

%238 = call i64 @_Z2spv()
8call 	8iB,
*
	full_text

%239 = call i64 @_Z2spv()
7call 	8iB+
)
	full_text

call void @_Z2sax(i64 0)
*br 	8iB 

	full_text

br label %202
8call 	8jB,
*
	full_text

%241 = call i64 @_Z2spv()
8add 	8jB-
+
	full_text

%242 = add nsw i64 %241, 1
(i64 	8jB

	full_text


i64 %241
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %242)
(i64 	8jB

	full_text


i64 %242
8call 	8jB,
*
	full_text

%243 = call i64 @_Z2srv()
Ecall 	8jB9
7
	full_text*
(
&%244 = call i64 @_Z2grxx(i64 3, i64 1)
;mul 	8jB0
.
	full_text!

%245 = mul nsw i64 %243, %244
(i64 	8jB

	full_text


i64 %243
(i64 	8jB

	full_text


i64 %244
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %245)
(i64 	8jB

	full_text


i64 %245
8call 	8jB,
*
	full_text

%246 = call i64 @_Z2spv()
Astore 	8jB4
2
	full_text%
#
!store i64 %246, i64* %24, align 8
(i64 	8jB

	full_text


i64 %246
)i64* 	8jB

	full_text


i64* %24
8call 	8jB,
*
	full_text

%247 = call i64 @_Z2spv()
Astore 	8jB4
2
	full_text%
#
!store i64 %247, i64* %25, align 8
(i64 	8jB

	full_text


i64 %247
)i64* 	8jB

	full_text


i64* %25
Aload 	8jB5
3
	full_text&
$
"%248 = load i64, i64* %24, align 8
)i64* 	8jB

	full_text


i64* %24
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %248)
(i64 	8jB

	full_text


i64 %248
Aload 	8jB5
3
	full_text&
$
"%249 = load i64, i64* %25, align 8
)i64* 	8jB

	full_text


i64* %25
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %249)
(i64 	8jB

	full_text


i64 %249
8call 	8jB,
*
	full_text

%250 = call i64 @_Z2srv()
Ecall 	8jB9
7
	full_text*
(
&%251 = call i64 @_Z2grxx(i64 4, i64 1)
;sub 	8jB0
.
	full_text!

%252 = sub nsw i64 %250, %251
(i64 	8jB

	full_text


i64 %250
(i64 	8jB

	full_text


i64 %251
:call 	8jB.
,
	full_text

call void @_Z2sax(i64 %252)
(i64 	8jB

	full_text


i64 %252
)br 	8jB

	full_text

br label %35
@load 	8kB4
2
	full_text%
#
!%254 = load i32, i32* %1, align 4
(i32* 	8kB

	full_text
	
i32* %1
*ret 	8kB

	full_text

ret i32 %254
(i32 	8kB

	full_text


i32 %254
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
di8*8lBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
&i328lB

	full_text


i32 9025
#i328lB

	full_text	

i32 2
%i328lB

	full_text
	
i32 123
#i328lB

	full_text	

i32 0
$i648lB

	full_text


i64 10
#i648lB

	full_text	

i64 3
%i648lB

	full_text
	
i64 169
Gi32*8lB;
9
	full_text,
*
(@q = dso_local global i32 16384, align 4
#i328lB

	full_text	

i32 8
(i328lB

	full_text


i32 291872
di8*8lBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
#i328lB

	full_text	

i32 3
$i328lB

	full_text


i32 95
&i648lB

	full_text


i64 9999
$i648lB

	full_text


i64 -1
$i328lB

	full_text


i32 -1
#i648lB

	full_text	

i64 6
#i648lB

	full_text	

i64 9
#i648lB

	full_text	

i64 0
#i648lB

	full_text	

i64 8
#i648lB

	full_text	

i64 2
%i328lB

	full_text
	
i32 125
Ci32*8lB7
5
	full_text(
&
$@y = dso_local global i32 0, align 4
d[1014 x i64]*8lBO
M
	full_text@
>
<@g = dso_local global [1014 x i64] zeroinitializer, align 16
#i648lB

	full_text	

i64 5
#i328lB

	full_text	

i32 1
$i328lB

	full_text


i32 59
Hi64**8lB;
9
	full_text,
*
(@s = dso_local global i64* null, align 8
ái8**8lB{
y
	full_textl
j
h@_g = dso_local global i8* getelementptr inbounds ([435 x i8], [435 x i8]* @.str, i32 0, i32 0), align 8
Ci32*8lB7
5
	full_text(
&
$@z = dso_local global i32 0, align 4
#i648lB

	full_text	

i64 1
%i328lB

	full_text
	
i32 434
#i648lB

	full_text	

i64 4
Ci32*8lB7
5
	full_text(
&
$@t = dso_local global i32 0, align 4       	 
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
Å ˇˇ ÇÑ ÷Ö ÿÜ ‘— ’“ ◊” Ÿ— €⁄ ›‹ ﬂ“ ·‡ „‚ Â— ÁÊ ÈË Î“ ÌÏ ÔÓ Ò” Û“ ıÙ ˜— ˘ˆ ˚¯ ¸˙ ˛Ú Ä˝ Åﬁ ‡ﬁ É‰ Ê‰ ÉÍ ÏÍ É Ú ÉÇ Éá àà â
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
§ ¢¢ •ß ¶¶ ®© ®è ëê ìé ïò öô úó ûõ üù °† £é §é ß¶ ©í óí î• ¶ñ ¶™ ´´ ¨¨ ≠≠ ÆÆ ØØ ∞∞ ±± ≤≤ ≥≥ ¥¥ µµ ∂∂ ∑∑ ∏∏ ππ ∫∫ ªª ºº ΩΩ ææ øø ¿¿ ¡¡ ¬¬ √
ƒ √√ ≈≈ ∆∆ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œœ –– —“ ”” ‘’ ‘‘ ÷÷ ◊◊ ÿ
Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ﬁﬂ ﬁﬁ ‡· ‡‰ ÂÂ ÊÁ Ê
Ë ÊÊ ÈÈ ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ˜
¯ ˜˜ ˘˘ ˙˙ ˚¸ ˚
˝ ˚˚ ˛˛ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã åç åå éè éé êê ëí ë
ì ëë îî ïñ ï
ó ïï òô òò öõ öö úù úú ûü ûû †† °¢ °° £§ ££ •• ¶ß ¶¶ ®® ©™ ©© ´¨ ´Ø ∞± ≤≤ ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫∫ ª
º ªª ΩΩ æø ææ ¿¡ ¿ƒ ≈≈ ∆« ∆∆ »» …  …
À …… ÃÃ ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿÿ Ÿ⁄ ŸŸ €‹ €ﬂ ‡‡ ·‚ ·· „„ ‰‰ ÂÊ ÁË ÁÁ ÈÍ ÈÌ ÓÔ ÓÓ  ÒÒ ÚÛ Ú
Ù ÚÚ ıı ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÅ ÇÇ ÉÑ É
Ö ÉÉ ÜÜ áà á
â áá äã ää åç åå éé èê è
ë è
í èè ìì îï îî ñó ññ òò ôö ôô õú ùù ûü ûû †° ¢£ ¢¢ §• §§ ¶¶ ß® ßß ©© ™´ ™™ ¨≠ ¨∞ ±≤ ±± ≥≥ ¥¥ µ∂ µ
∑ µµ ∏∏ π∫ ππ ªº ª
Ω ªª æø ææ ¿¿ ¡¬ ¡¡ √ƒ √« »» …  …
À …… ÃÃ ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿÿ ŸŸ ⁄€ ⁄
‹ ⁄⁄ ›› ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „„ ÂÂ ÊÁ Ê
Ë Ê
È ÊÊ ÍÍ ÎÏ ÎÎ ÌÓ ÌÌ ÔÔ Ò  ÚÚ ÛÙ ÛÛ ıˆ ı˘ ˙˙ ˚˚ ¸˝ ˛ˇ ˛˛ ÄÅ ÄÑ ÖÜ ÖÖ áá àà âä â
ã ââ åå çé çç èê è
ë èè íì íí îî ïñ ï
ó ïï òò ôö ô
õ ôô úù úú ûü ûû †° †† ¢£ ¢¢ §§ •¶ •• ß® ßß ©© ™´ ™™ ¨≠ ÆÆ ØØ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µµ ∂∂ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºº ΩΩ æø æ
¿ ææ ¡¬ ¡¡ √√ ƒƒ ≈∆ ≈
« ≈≈ »… »»    ÀÀ ÃÕ Ã
Œ ÃÃ œ– œœ —— ““ ”‘ ”
’ ”” ÷◊ ÷÷ ÿÿ ŸŸ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂﬂ ‡‡ ·‚ ·
„ ·· ‰Â ‰‰ ÊÊ ÁË ÁÁ ÈÍ ÈÈ ÎÎ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ¯˘ ¯
˙ ¯¯ ˚˚ ¸˝ ¸
˛ ¸¸ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áá àà âä ââ ãå ãè êê ëí ëë ìî ìì ïï ñó ññ ò
ô òò öö õú õõ ùû ù° ¢£ ¢¢ §• §§ ¶¶ ß® ßß ©
™ ©© ´´ ¨≠ ¨¨ ÆØ Æ≤ ≥
¥ ≥≥ µ∂ ∑∏ π
∫ ππ ª
º ªª Ωæ øø ¿¿ ¡¬ √ƒ √√ ≈∆ ≈≈ «« »» …  …
À …… ÃÕ ÃÃ ŒŒ œ– œ
— œœ ““ ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬁ ﬂﬂ ‡· ‡
‚ ‡‡ „‰ „„ ÂÁ ÊÊ ËÈ Ë™ ƒ∆ »«  … ÃÀ Œ” ’◊ Ÿÿ €› ﬂﬁ ·Â Á´ ËÈ Î¨ Ï´ ÓÌ ¨ ÚÒ Ùˆ ¯˙ ¸≠ ˝˛ ÄÆ Å≠ ÉÇ ÖÆ áÜ âã çå èê íØ ìî ñ∞ óØ ôò õ∞ ùú ü† ¢° §• ß® ™© ¨≤ ¥± ∂≥ ∑µ π∫ ºΩ øæ ¡≈ «»  ± ÀÃ Œ≤ œ± —– ”≤ ’‘ ◊ÿ ⁄Ÿ ‹‡ ‚Ê ËÁ ÍÌ ÔÒ Û≥ Ùı ˜¥ ¯≥ ˙˘ ¸¥ ˛˝ ÄÇ Ñµ ÖÜ à∂ â∂ ãµ çä êå ëé íì ïî óò öù ü° £¢ •¶ ®© ´™ ≠∞ ≤¥ ∂∑ ∑∑ ∫∏ ºπ Ωª ø¿ ¬¡ ƒ»  ∏ ÀÃ Œπ œ∏ —– ”π ’‘ ◊Ÿ €∫ ‹› ﬂª ‡ª ‚∫ ‰· Á„ ËÂ ÈÍ ÏÎ ÓÔ ÒÚ ÙÛ ˆ˝ ˇ˛ ÅÑ Üà äº ãº éå êç ëè ìî ñΩ óò öæ õΩ ùú üæ °† £§ ¶• ®© ´Æ ±Ø ≤∞ ¥µ ∏∂ π∑ ªº øΩ ¿æ ¬√ ∆ƒ «≈ …  ÕÀ ŒÃ –— ‘“ ’” ◊ÿ €Ÿ ‹⁄ ﬁﬂ ‚‡ „· ÂÊ ËÁ ÍÎ ÌÏ ÔÏ Ò ÛÚ ı˜ ˘ø ˙˚ ˝¿ ˛ø Äˇ Ç¿ ÑÉ Üà äâ åê íë îï óñ ôö úõ û° £¢ •¶ ®ß ™´ ≠¨ Ø™ ¥∏ ∫™ º¬ ƒ√ ∆«  » À… ÕŒ –¡ —“ ‘¬ ’¡ ◊÷ Ÿ¬ €⁄ ›ﬁ ·ﬂ ‚‡ ‰™ ÁÊ È— “‹ ›‡ ‚‡ „‚ ¬„ ‰Â ›ı ˆä ã´ ≠´ Æ≠ ãÆ Ø∞ ±¿ ¬¿ √¬ ±√ ƒ€ ›€ ﬁ› ˆﬁ ﬂÂ ÊÈ ÎÈ ÏÎ ÌÏ úõ Ê† °¨ Æ¨ ØÆ ∞Ø æ√ ≈√ ∆¡ ˜≈ æ∆ «ã çã éı ˜ı ¯ç ∏é è˜ °¯ ˘Ω Êù üù †¸ ˝ü “† °Ä ÇÄ ÉÆ ∞Æ ±Ç ÑÉ ≠∞ ∂± ≤¨ ˝ˆ ˜∑ “µ Ê òÕ ™Ë €ã ÎÎ ¢π ΩŸ —É áû é® ÍÍ ñ ççÊ —É Ê‹ €ã ‹Ø ΩŸ Øû €ã ûê ΩŸ êı ΩŸ ıª —É ªÃ ΩŸ ÃÚ ΩŸ Ú˙ €ã ˙… ÍÍ …Æ ΩŸ ÆØ ΩŸ Øá ΩŸ á© —É ©ÿ é® ÿñ €ã ñ« é® «˜ —É ˜˝ ΩŸ ˝Â ΩŸ Âß €ã ß√ ΩŸ √£ €ã £∏ €ã ∏Ò ΩŸ ÒÜ ΩŸ Ü≤ òÕ ≤Ÿ ΩŸ Ÿ› €ã ›Û çç Û÷ €ã ÷ÿ ΩŸ ÿ« €ã «œ —É œ¿ €ã ¿÷ €ã ÷ò ΩŸ òÌ é® Ì‘ €ã ‘∂ ΩŸ ∂† ΩŸ †ô €ã ô” òÕ ”Ç ΩŸ ÇÈ €ã Èò —É ò∏ ΩŸ ∏Ê ΩŸ Ê≈ òÕ ≈Ô é® Ô˘ ΩŸ ˘· €ã ·± ΩŸ ±ò é® ò˚ ΩŸ ˚› ΩŸ ›∂ —É ∂á €ã áÿ €ã ÿî ΩŸ î÷ €ã ÷ª òÕ ªö €ã ö» ΩŸ »í €ã í¢ €ã ¢≤ ÎÎ ≤¬ ΩŸ ¬¶ €ã ¶Ö €ã Ö≈ €ã ≈˜ ΩŸ ˜à ΩŸ à¶ é® ¶“ €ã “æ €ã æÌ €ã Ì◊ òÕ ◊Å €ã Åé ΩŸ éˆ ΩŸ ˆŸ ΩŸ Ÿì ΩŸ ìù é® ù∞ é® ∞∏ ΩŸ ∏Ñ é® Ñî ΩŸ î™ €ã ™æ ΩŸ æé €ã éì €ã ìÈ ΩŸ È“ ΩŸ “ﬁ é® ﬁŒ ΩŸ ŒÑ €ã Ñ— ΩŸ —ß €ã ß∆ €ã ∆° òÕ °» òÕ »∫ ΩŸ ∫‡ é® ‡¿ ΩŸ ¿“ ΩŸ “⁄ €ã ⁄Ê ΩŸ Êå ΩŸ å§ ΩŸ §› ΩŸ ›Í ΩŸ Í“ €ã “÷ €ã ÷‰ ΩŸ ‰à ΩŸ àÛ €ã Û» €ã »Â ΩŸ Â± €ã ±ú ΩŸ úÙ €ã Ù¡ €ã ¡≥ €ã ≥œ €ã œï òÕ ï´ ΩŸ ´Ã €ã ÃÅ €ã Åˇ €ã ˇ– —É –m ñ m¥ ΩŸ ¥≥ €ã ≥Ö €ã Öø ΩŸ ø© é® ©» ΩŸ »à €ã à‰ €ã ‰˙ ΩŸ ˙è —É èµ ΩŸ µ∫ €ã ∫„ €ã „˚ €ã ˚Ω ΩŸ Ωÿ €ã ÿﬂ ΩŸ ﬂπ ÎÎ πƒ ΩŸ ƒè òÕ è§ €ã §Ω é® Ω• é® •® ΩŸ ®ö ΩŸ öƒ ΩŸ ƒÓ €ã Óº ΩŸ º‰ €ã ‰ã é® ãè ΩŸ èÃ ΩŸ Ã° é® °ê òÕ êÔ €ã Ô≈ ñ ≈˘ €ã ˘© ΩŸ ©˛ ΩŸ ˛  ΩŸ  À ΩŸ Àﬂ òÕ ﬂ“ €ã “û €ã û €ã û €ã û‡ ΩŸ ‡˚ €ã ˚„ €ã „ﬂ ΩŸ ﬂ¶ òÕ ¶≠ ΩŸ ≠§ €ã § €ã Î ΩŸ ÎÏ π
Ì É
Ó á
Ó Î	Ô ` Æ
 ø
 ê √
  ≥ ª
Ò å
Ò °
Ò ≥
Ò ¢
Ò ÎÚ œÚ ”Ú °Ú ¶Ú ©Ú »
Û ≠
Û π
Û Ë
Û ˆÙ ﬁÙ Í
Ù ÌÙ ∆
ı „
ˆ ß˜ ≤
¯ ô
¯ ‰
˘ í
˙ œ˚ “˚ ˘
˚ æ
˚ Ÿ
¸ »
˝ ≥
˝ Ó˛ „˛ ‰˛ ˙˛ ˚
˛ Á	ˇ 6
ˇ …
ˇ ‘
ˇ ˚
ˇ °
ˇ ß
ˇ ¿ˇ »
ˇ ‹
ˇ ‚
ˇ ˝
ˇ èˇ ú
ˇ ™ˇ ∑ˇ √ˇ î
ˇ ﬁ
ˇ ˜
ˇ ©
ˇ ≤
ˇ ª
ˇ ≈
ˇ Áˇ 
ˇ ™
ˇ ¡
ˇ Û
ˇ ˛
ˇ Ï
ˇ â
ˇ õ
ˇ ¨ˇ ¿
Ä	 Ò
Ä	 …
Å	 –Å	 ÅÅ	 ≥Å	 ÿÅ	 á
Å	 ë	Ç	 GÉ	 æÉ	 «
É	  É	 ﬂÉ	 ˛
É	 ÅÉ	 èÉ	 òÑ	 6Ñ	 …Ñ	 ‘Ñ	 ˚Ñ	 ¿Ñ	 ˝
Ö	 ∂Ü	 Ü	 Ü	 Ü	 Ü	 Ü	 	Ü	 "	Ü	 0	Ü	 eÜ	 q	Ü	 x
Ü	 ø
Ü	 Œ
Ü	 ›
Ü	 ı
Ü	 ÖÜ	 òÜ	 ôÜ	 öÜ	 —Ü	 “Ü	 ”Ü	 áÜ	 àÜ	 ¢Ü	 £Ü	 ΩÜ	 €
Ü	 ˇÜ	 é
Ü	 ôÜ	 ™Ü	 ´Ü	 ¨Ü	 ≠Ü	 ÆÜ	 ØÜ	 ∞Ü	 ±Ü	 ≤Ü	 ≥Ü	 ¥Ü	 µÜ	 ∂Ü	 ∑Ü	 ∏Ü	 πÜ	 ∫Ü	 ªÜ	 ºÜ	 ΩÜ	 æÜ	 øÜ	 ¿Ü	 ¡Ü	 ¬
Ü	 	á	 à	 ∆à	 Á
à	 ¯à	 ˝à	 ó
à	 Õâ	 â	  â	 <â	 Uâ	 vâ	 Öâ	 óâ	 Èä	 ä	 /	ä	 2ä	 Kä	 iä	 Õ
ä	 –ä	 Ù
ä	 ˜ä	 ä
ã	 œ
ã	 –
ã	 ”ã	 ÷
ã	 ◊ã	 ÿã	 ˜ã	 ≤ã	 ªã	 ≈
ã	 îã	 «
ã	 •
ã	 ê
ã	 ï
ã	 ñ
ã	 ò
ã	 °
ã	 ¢
ã	 ¶
ã	 ß
ã	 ©
ã	 ∂
ã	 √
ã	 »
ã	 ﬂ	å	 ç	 –ç	 ◊ç	 êç	 ïç	 òç	 ∂ç	 ﬂé	 é	 é	 !	é	 $é	 =é	 Vé	 d	é	 gé	 wé	 Üé	 òé	 „
é	 Êé	 Íé	 Ñ
é	 á"
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