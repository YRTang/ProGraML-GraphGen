

[external]
5allocaB+
)
	full_text

%4 = alloca i8*, align 8
5allocaB+
)
	full_text

%5 = alloca i8*, align 8
5allocaB+
)
	full_text

%6 = alloca i8*, align 8
?allocaB5
3
	full_text&
$
"%7 = alloca [20001 x i8], align 16
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
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i64, align 8
6allocaB,
*
	full_text

%14 = alloca i64, align 8
6allocaB,
*
	full_text

%15 = alloca i64, align 8
6allocaB,
*
	full_text

%16 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i8* %0, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
:storeB1
/
	full_text"
 
store i8* %1, i8** %5, align 8
$i8**B

	full_text
	
i8** %5
:storeB1
/
	full_text"
 
store i8* %2, i8** %6, align 8
$i8**B

	full_text
	
i8** %6
:storeB1
/
	full_text"
 
store i32 0, i32* %11, align 4
%i32*B

	full_text


i32* %11
:storeB1
/
	full_text"
 
store i32 0, i32* %12, align 4
%i32*B

	full_text


i32* %12
:storeB1
/
	full_text"
 
store i64 0, i64* %14, align 8
%i64*B

	full_text


i64* %14
;loadB3
1
	full_text$
"
 %17 = load i8*, i8** %4, align 8
$i8**B

	full_text
	
i8** %4
;callB3
1
	full_text$
"
 %18 = call i64 @atol(i8* %17) #7
#i8*B

	full_text
	
i8* %17
<storeB3
1
	full_text$
"
 store i64 %18, i64* %15, align 8
#i64B

	full_text
	
i64 %18
%i64*B

	full_text


i64* %15
;loadB3
1
	full_text$
"
 %19 = load i8*, i8** %5, align 8
$i8**B

	full_text
	
i8** %5
=callB5
3
	full_text&
$
"%20 = call i64 @strlen(i8* %19) #7
#i8*B

	full_text
	
i8* %19
6truncB-
+
	full_text

%21 = trunc i64 %20 to i32
#i64B

	full_text
	
i64 %20
<storeB3
1
	full_text$
"
 store i32 %21, i32* %16, align 4
#i32B

	full_text
	
i32 %21
%i32*B

	full_text


i32* %16
<loadB4
2
	full_text%
#
!%22 = load i32, i32* %16, align 4
%i32*B

	full_text


i32* %16
3addB,
*
	full_text

%23 = add nsw i32 %22, -1
#i32B

	full_text
	
i32 %22
<storeB3
1
	full_text$
"
 store i32 %23, i32* %16, align 4
#i32B

	full_text
	
i32 %23
%i32*B

	full_text


i32* %16
%brB

	full_text

br label %24
>load8B4
2
	full_text%
#
!%25 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
6icmp8B,
*
	full_text

%26 = icmp ne i32 %25, -1
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %64
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i8*, i8** %5, align 8
&i8**8B

	full_text
	
i8** %5
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
Wgetelementptr8BD
B
	full_text5
3
1%31 = getelementptr inbounds i8, i8* %28, i64 %30
%i8*8B

	full_text
	
i8* %28
%i648B

	full_text
	
i64 %30
<load8B2
0
	full_text#
!
%32 = load i8, i8* %31, align 1
%i8*8B

	full_text
	
i8* %31
5sext8B+
)
	full_text

%33 = sext i8 %32 to i32
#i88B

	full_text


i8 %32
5sub8B,
*
	full_text

%34 = sub nsw i32 %33, 48
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %8, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %35 = load i8*, i8** %4, align 8
&i8**8B

	full_text
	
i8** %4
>load8B4
2
	full_text%
#
!%36 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Wgetelementptr8BD
B
	full_text5
3
1%38 = getelementptr inbounds i8, i8* %35, i64 %37
%i8*8B

	full_text
	
i8* %35
%i648B

	full_text
	
i64 %37
<load8B2
0
	full_text#
!
%39 = load i8, i8* %38, align 1
%i8*8B

	full_text
	
i8* %38
5sext8B+
)
	full_text

%40 = sext i8 %39 to i32
#i88B

	full_text


i8 %39
5sub8B,
*
	full_text

%41 = sub nsw i32 %40, 48
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %9, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6mul8B-
+
	full_text

%44 = mul nsw i32 %42, %43
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %43
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
>store8B3
1
	full_text$
"
 store i64 %45, i64* %13, align 8
%i648B

	full_text
	
i64 %45
'i64*8B

	full_text


i64* %13
>load8B4
2
	full_text%
#
!%46 = load i64, i64* %13, align 8
'i64*8B

	full_text


i64* %13
>load8B4
2
	full_text%
#
!%47 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
6add8B-
+
	full_text

%48 = add nsw i64 %46, %47
%i648B

	full_text
	
i64 %46
%i648B

	full_text
	
i64 %47
>store8B3
1
	full_text$
"
 store i64 %48, i64* %13, align 8
%i648B

	full_text
	
i64 %48
'i64*8B

	full_text


i64* %13
>load8B4
2
	full_text%
#
!%49 = load i64, i64* %13, align 8
'i64*8B

	full_text


i64* %13
3sdiv8B)
'
	full_text

%50 = sdiv i64 %49, 10
%i648B

	full_text
	
i64 %49
>store8B3
1
	full_text$
"
 store i64 %50, i64* %14, align 8
%i648B

	full_text
	
i64 %50
'i64*8B

	full_text


i64* %14
>load8B4
2
	full_text%
#
!%51 = load i64, i64* %13, align 8
'i64*8B

	full_text


i64* %13
3srem8B)
'
	full_text

%52 = srem i64 %51, 10
%i648B

	full_text
	
i64 %51
8trunc8B-
+
	full_text

%53 = trunc i64 %52 to i32
%i648B

	full_text
	
i64 %52
>store8B3
1
	full_text$
"
 store i32 %53, i32* %11, align 4
%i328B

	full_text
	
i32 %53
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%54 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
5add8B,
*
	full_text

%55 = add nsw i32 %54, 48
%i328B

	full_text
	
i32 %54
7trunc8B,
*
	full_text

%56 = trunc i32 %55 to i8
%i328B

	full_text
	
i32 %55
>load8B4
2
	full_text%
#
!%57 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
qgetelementptr8B^
\
	full_textO
M
K%59 = getelementptr inbounds [20001 x i8], [20001 x i8]* %7, i64 0, i64 %58
8[20001 x i8]*8B#
!
	full_text

[20001 x i8]* %7
%i648B

	full_text
	
i64 %58
<store8B1
/
	full_text"
 
store i8 %56, i8* %59, align 1
#i88B

	full_text


i8 %56
%i8*8B

	full_text
	
i8* %59
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
4add8B+
)
	full_text

%61 = add nsw i32 %60, 1
%i328B

	full_text
	
i32 %60
>store8B3
1
	full_text$
"
 store i32 %61, i32* %12, align 4
%i328B

	full_text
	
i32 %61
'i32*8B

	full_text


i32* %12
>load8B4
2
	full_text%
#
!%62 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
5add8B,
*
	full_text

%63 = add nsw i32 %62, -1
%i328B

	full_text
	
i32 %62
>store8B3
1
	full_text$
"
 store i32 %63, i32* %16, align 4
%i328B

	full_text
	
i32 %63
'i32*8B

	full_text


i32* %16
'br8B

	full_text

br label %24
'br8B

	full_text

br label %65
>load8B4
2
	full_text%
#
!%66 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
7icmp8B-
+
	full_text

%67 = icmp sge i64 %66, 10
%i648B

	full_text
	
i64 %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %82
#i18B

	full_text


i1 %67
>load8B4
2
	full_text%
#
!%69 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
3srem8B)
'
	full_text

%70 = srem i64 %69, 10
%i648B

	full_text
	
i64 %69
8trunc8B-
+
	full_text

%71 = trunc i64 %70 to i32
%i648B

	full_text
	
i64 %70
>store8B3
1
	full_text$
"
 store i32 %71, i32* %11, align 4
%i328B

	full_text
	
i32 %71
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%72 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
3sdiv8B)
'
	full_text

%73 = sdiv i64 %72, 10
%i648B

	full_text
	
i64 %72
>store8B3
1
	full_text$
"
 store i64 %73, i64* %14, align 8
%i648B

	full_text
	
i64 %73
'i64*8B

	full_text


i64* %14
>load8B4
2
	full_text%
#
!%74 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
5add8B,
*
	full_text

%75 = add nsw i32 %74, 48
%i328B

	full_text
	
i32 %74
7trunc8B,
*
	full_text

%76 = trunc i32 %75 to i8
%i328B

	full_text
	
i32 %75
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6sext8B,
*
	full_text

%78 = sext i32 %77 to i64
%i328B

	full_text
	
i32 %77
qgetelementptr8B^
\
	full_textO
M
K%79 = getelementptr inbounds [20001 x i8], [20001 x i8]* %7, i64 0, i64 %78
8[20001 x i8]*8B#
!
	full_text

[20001 x i8]* %7
%i648B

	full_text
	
i64 %78
<store8B1
/
	full_text"
 
store i8 %76, i8* %79, align 1
#i88B

	full_text


i8 %76
%i8*8B

	full_text
	
i8* %79
>load8B4
2
	full_text%
#
!%80 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
4add8B+
)
	full_text

%81 = add nsw i32 %80, 1
%i328B

	full_text
	
i32 %80
>store8B3
1
	full_text$
"
 store i32 %81, i32* %12, align 4
%i328B

	full_text
	
i32 %81
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %65
>load8B4
2
	full_text%
#
!%83 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
6icmp8B,
*
	full_text

%84 = icmp sgt i64 %83, 0
%i648B

	full_text
	
i64 %83
:br8B2
0
	full_text#
!
br i1 %84, label %85, label %94
#i18B

	full_text


i1 %84
>load8B4
2
	full_text%
#
!%86 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
5add8B,
*
	full_text

%87 = add nsw i64 %86, 48
%i648B

	full_text
	
i64 %86
7trunc8B,
*
	full_text

%88 = trunc i64 %87 to i8
%i648B

	full_text
	
i64 %87
>load8B4
2
	full_text%
#
!%89 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6sext8B,
*
	full_text

%90 = sext i32 %89 to i64
%i328B

	full_text
	
i32 %89
qgetelementptr8B^
\
	full_textO
M
K%91 = getelementptr inbounds [20001 x i8], [20001 x i8]* %7, i64 0, i64 %90
8[20001 x i8]*8B#
!
	full_text

[20001 x i8]* %7
%i648B

	full_text
	
i64 %90
<store8B1
/
	full_text"
 
store i8 %88, i8* %91, align 1
#i88B

	full_text


i8 %88
%i8*8B

	full_text
	
i8* %91
>load8B4
2
	full_text%
#
!%92 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
4add8B+
)
	full_text

%93 = add nsw i32 %92, 1
%i328B

	full_text
	
i32 %92
>store8B3
1
	full_text$
"
 store i32 %93, i32* %12, align 4
%i328B

	full_text
	
i32 %93
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %94
>load8B4
2
	full_text%
#
!%95 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6sext8B,
*
	full_text

%96 = sext i32 %95 to i64
%i328B

	full_text
	
i32 %95
qgetelementptr8B^
\
	full_textO
M
K%97 = getelementptr inbounds [20001 x i8], [20001 x i8]* %7, i64 0, i64 %96
8[20001 x i8]*8B#
!
	full_text

[20001 x i8]* %7
%i648B

	full_text
	
i64 %96
:store8B/
-
	full_text 

store i8 0, i8* %97, align 1
%i8*8B

	full_text
	
i8* %97
ogetelementptr8B\
Z
	full_textM
K
I%98 = getelementptr inbounds [20001 x i8], [20001 x i8]* %7, i64 0, i64 0
8[20001 x i8]*8B#
!
	full_text

[20001 x i8]* %7
?call8B5
3
	full_text&
$
"%99 = call i64 @strlen(i8* %98) #7
%i8*8B

	full_text
	
i8* %98
9trunc8B.
,
	full_text

%100 = trunc i64 %99 to i32
%i648B

	full_text
	
i64 %99
?store8B4
2
	full_text%
#
!store i32 %100, i32* %16, align 4
&i328B

	full_text


i32 %100
'i32*8B

	full_text


i32* %16
<store8B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*8B

	full_text


i32* %12
?load8B5
3
	full_text&
$
"%101 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
6sub8B-
+
	full_text

%102 = sub nsw i32 %101, 1
&i328B

	full_text


i32 %101
?store8B4
2
	full_text%
#
!store i32 %102, i32* %10, align 4
&i328B

	full_text


i32 %102
'i32*8B

	full_text


i32* %10
(br8B 

	full_text

br label %103
?load8	B5
3
	full_text&
$
"%104 = load i32, i32* %12, align 4
'i32*8	B

	full_text


i32* %12
?load8	B5
3
	full_text&
$
"%105 = load i32, i32* %16, align 4
'i32*8	B

	full_text


i32* %16
;icmp8	B1
/
	full_text"
 
%106 = icmp slt i32 %104, %105
&i328	B

	full_text


i32 %104
&i328	B

	full_text


i32 %105
=br8	B5
3
	full_text&
$
"br i1 %106, label %107, label %121
$i18	B

	full_text
	
i1 %106
?load8
B5
3
	full_text&
$
"%108 = load i32, i32* %10, align 4
'i32*8
B

	full_text


i32* %10
8sext8
B.
,
	full_text

%109 = sext i32 %108 to i64
&i328
B

	full_text


i32 %108
sgetelementptr8
B`
^
	full_textQ
O
M%110 = getelementptr inbounds [20001 x i8], [20001 x i8]* %7, i64 0, i64 %109
8[20001 x i8]*8
B#
!
	full_text

[20001 x i8]* %7
&i648
B

	full_text


i64 %109
>load8
B4
2
	full_text%
#
!%111 = load i8, i8* %110, align 1
&i8*8
B

	full_text


i8* %110
>load8
B4
2
	full_text%
#
!%112 = load i8*, i8** %6, align 8
&i8**8
B

	full_text
	
i8** %6
?load8
B5
3
	full_text&
$
"%113 = load i32, i32* %12, align 4
'i32*8
B

	full_text


i32* %12
8sext8
B.
,
	full_text

%114 = sext i32 %113 to i64
&i328
B

	full_text


i32 %113
Zgetelementptr8
BG
E
	full_text8
6
4%115 = getelementptr inbounds i8, i8* %112, i64 %114
&i8*8
B

	full_text


i8* %112
&i648
B

	full_text


i64 %114
>store8
B3
1
	full_text$
"
 store i8 %111, i8* %115, align 1
$i88
B

	full_text
	
i8 %111
&i8*8
B

	full_text


i8* %115
(br8
B 

	full_text

br label %116
?load8B5
3
	full_text&
$
"%117 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6add8B-
+
	full_text

%118 = add nsw i32 %117, 1
&i328B

	full_text


i32 %117
?store8B4
2
	full_text%
#
!store i32 %118, i32* %12, align 4
&i328B

	full_text


i32 %118
'i32*8B

	full_text


i32* %12
?load8B5
3
	full_text&
$
"%119 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
7add8B.
,
	full_text

%120 = add nsw i32 %119, -1
&i328B

	full_text


i32 %119
?store8B4
2
	full_text%
#
!store i32 %120, i32* %10, align 4
&i328B

	full_text


i32 %120
'i32*8B

	full_text


i32* %10
(br8B 

	full_text

br label %103
>load8B4
2
	full_text%
#
!%122 = load i8*, i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
?load8B5
3
	full_text&
$
"%123 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
8sext8B.
,
	full_text

%124 = sext i32 %123 to i64
&i328B

	full_text


i32 %123
Zgetelementptr8BG
E
	full_text8
6
4%125 = getelementptr inbounds i8, i8* %122, i64 %124
&i8*8B

	full_text


i8* %122
&i648B

	full_text


i64 %124
;store8B0
.
	full_text!

store i8 0, i8* %125, align 1
&i8*8B

	full_text


i8* %125
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %1
$i8*8B

	full_text


i8* %0
$i8*8B

	full_text


i8* %2
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
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
Balloca 8B4
2
	full_text%
#
!%9 = alloca [2000 x i8], align 16
Calloca 8B5
3
	full_text&
$
"%10 = alloca [2000 x i8], align 16
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
:alloca 8B,
*
	full_text

%12 = alloca i32, align 4
:alloca 8B,
*
	full_text

%13 = alloca i32, align 4
:alloca 8B,
*
	full_text

%14 = alloca i32, align 4
:alloca 8B,
*
	full_text

%15 = alloca i32, align 4
:alloca 8B,
*
	full_text

%16 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>store 8B1
/
	full_text"
 
store i8* %1, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
>store 8B1
/
	full_text"
 
store i8* %2, i8** %7, align 8
(i8** 8B

	full_text
	
i8** %7
>store 8B1
/
	full_text"
 
store i32 %3, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
>store 8B1
/
	full_text"
 
store i32 2, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
>store 8B1
/
	full_text"
 
store i32 0, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
>store 8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
>store 8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
)br 8B

	full_text

br label %17
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %97
%i1 8B

	full_text


i1 %20
>store 8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
)br 8B

	full_text

br label %22
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%25 = icmp slt i32 %23, %24
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %93
%i1 8B

	full_text


i1 %25
?load 8B3
1
	full_text$
"
 %27 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
8sext 8B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8B

	full_text
	
i32 %28
Ygetelementptr 8BD
B
	full_text5
3
1%30 = getelementptr inbounds i8, i8* %27, i64 %29
'i8* 8B

	full_text
	
i8* %27
'i64 8B

	full_text
	
i64 %29
>load 8B2
0
	full_text#
!
%31 = load i8, i8* %30, align 1
'i8* 8B

	full_text
	
i8* %30
7sext 8B+
)
	full_text

%32 = sext i8 %31 to i32
%i8 8B

	full_text


i8 %31
?load 8B3
1
	full_text$
"
 %33 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
@load 8B4
2
	full_text%
#
!%34 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
Ygetelementptr 8BD
B
	full_text5
3
1%36 = getelementptr inbounds i8, i8* %33, i64 %35
'i8* 8B

	full_text
	
i8* %33
'i64 8B

	full_text
	
i64 %35
>load 8B2
0
	full_text#
!
%37 = load i8, i8* %36, align 1
'i8* 8B

	full_text
	
i8* %36
7sext 8B+
)
	full_text

%38 = sext i8 %37 to i32
%i8 8B

	full_text


i8 %37
9icmp 8B-
+
	full_text

%39 = icmp eq i32 %32, %38
'i32 8B

	full_text
	
i32 %32
'i32 8B

	full_text
	
i32 %38
<br 8B2
0
	full_text#
!
br i1 %39, label %40, label %89
%i1 8B

	full_text


i1 %39
>store 8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %42 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
@load 8B4
2
	full_text%
#
!%44 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
8add 8B-
+
	full_text

%45 = add nsw i32 %43, %44
'i32 8B

	full_text
	
i32 %43
'i32 8B

	full_text
	
i32 %44
8sext 8B,
*
	full_text

%46 = sext i32 %45 to i64
'i32 8B

	full_text
	
i32 %45
Ygetelementptr 8BD
B
	full_text5
3
1%47 = getelementptr inbounds i8, i8* %42, i64 %46
'i8* 8B

	full_text
	
i8* %42
'i64 8B

	full_text
	
i64 %46
>load 8B2
0
	full_text#
!
%48 = load i8, i8* %47, align 1
'i8* 8B

	full_text
	
i8* %47
7sext 8B+
)
	full_text

%49 = sext i8 %48 to i32
%i8 8B

	full_text


i8 %48
?load 8B3
1
	full_text$
"
 %50 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
@load 8B4
2
	full_text%
#
!%51 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
@load 8B4
2
	full_text%
#
!%52 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
8add 8B-
+
	full_text

%53 = add nsw i32 %51, %52
'i32 8B

	full_text
	
i32 %51
'i32 8B

	full_text
	
i32 %52
8sext 8B,
*
	full_text

%54 = sext i32 %53 to i64
'i32 8B

	full_text
	
i32 %53
Ygetelementptr 8BD
B
	full_text5
3
1%55 = getelementptr inbounds i8, i8* %50, i64 %54
'i8* 8B

	full_text
	
i8* %50
'i64 8B

	full_text
	
i64 %54
>load 8B2
0
	full_text#
!
%56 = load i8, i8* %55, align 1
'i8* 8B

	full_text
	
i8* %55
7sext 8B+
)
	full_text

%57 = sext i8 %56 to i32
%i8 8B

	full_text


i8 %56
9icmp 8B-
+
	full_text

%58 = icmp eq i32 %49, %57
'i32 8B

	full_text
	
i32 %49
'i32 8B

	full_text
	
i32 %57
<br 8B2
0
	full_text#
!
br i1 %58, label %59, label %72
%i1 8B

	full_text


i1 %58
?load 8B3
1
	full_text$
"
 %60 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
@load 8B4
2
	full_text%
#
!%61 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
@load 8B4
2
	full_text%
#
!%62 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
8add 8B-
+
	full_text

%63 = add nsw i32 %61, %62
'i32 8B

	full_text
	
i32 %61
'i32 8B

	full_text
	
i32 %62
8sext 8B,
*
	full_text

%64 = sext i32 %63 to i64
'i32 8B

	full_text
	
i32 %63
Ygetelementptr 8BD
B
	full_text5
3
1%65 = getelementptr inbounds i8, i8* %60, i64 %64
'i8* 8B

	full_text
	
i8* %60
'i64 8B

	full_text
	
i64 %64
>load 8B2
0
	full_text#
!
%66 = load i8, i8* %65, align 1
'i8* 8B

	full_text
	
i8* %65
@load 8B4
2
	full_text%
#
!%67 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
8sext 8B,
*
	full_text

%68 = sext i32 %67 to i64
'i32 8B

	full_text
	
i32 %67
qgetelementptr 8B\
Z
	full_textM
K
I%69 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %68
8[2000 x i8]* 8B"
 
	full_text

[2000 x i8]* %9
'i64 8B

	full_text
	
i64 %68
>store 8B1
/
	full_text"
 
store i8 %66, i8* %69, align 1
%i8 8B

	full_text


i8 %66
'i8* 8B

	full_text
	
i8* %69
@load 8B4
2
	full_text%
#
!%70 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
6add 8B+
)
	full_text

%71 = add nsw i32 %70, 1
'i32 8B

	full_text
	
i32 %70
@store 8B3
1
	full_text$
"
 store i32 %71, i32* %13, align 4
'i32 8B

	full_text
	
i32 %71
)i32* 8B

	full_text


i32* %13
)br 8B

	full_text

br label %41
@load 8B4
2
	full_text%
#
!%73 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
8sext 8B,
*
	full_text

%74 = sext i32 %73 to i64
'i32 8B

	full_text
	
i32 %73
qgetelementptr 8B\
Z
	full_textM
K
I%75 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 %74
8[2000 x i8]* 8B"
 
	full_text

[2000 x i8]* %9
'i64 8B

	full_text
	
i64 %74
<store 8B/
-
	full_text 

store i8 0, i8* %75, align 1
'i8* 8B

	full_text
	
i8* %75
ogetelementptr 8BZ
X
	full_textK
I
G%76 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 0
8[2000 x i8]* 8B"
 
	full_text

[2000 x i8]* %9
Acall 8B5
3
	full_text&
$
"%77 = call i64 @strlen(i8* %76) #7
'i8* 8B

	full_text
	
i8* %76
@load 8B4
2
	full_text%
#
!%78 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
8sext 8B,
*
	full_text

%79 = sext i32 %78 to i64
'i32 8B

	full_text
	
i32 %78
:icmp 8B.
,
	full_text

%80 = icmp ugt i64 %77, %79
'i64 8B

	full_text
	
i64 %77
'i64 8B

	full_text
	
i64 %79
<br 8B2
0
	full_text#
!
br i1 %80, label %81, label %88
%i1 8B

	full_text


i1 %80
ogetelementptr 8BZ
X
	full_textK
I
G%82 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 0
8[2000 x i8]* 8B"
 
	full_text

[2000 x i8]* %9
Acall 8B5
3
	full_text&
$
"%83 = call i64 @strlen(i8* %82) #7
'i8* 8B

	full_text
	
i8* %82
:trunc 8B-
+
	full_text

%84 = trunc i64 %83 to i32
'i64 8B

	full_text
	
i64 %83
@store 8B3
1
	full_text$
"
 store i32 %84, i32* %12, align 4
'i32 8B

	full_text
	
i32 %84
)i32* 8B

	full_text


i32* %12
pgetelementptr 8B[
Y
	full_textL
J
H%85 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
9[2000 x i8]* 8B#
!
	full_text

[2000 x i8]* %10
ogetelementptr 8BZ
X
	full_textK
I
G%86 = getelementptr inbounds [2000 x i8], [2000 x i8]* %9, i64 0, i64 0
8[2000 x i8]* 8B"
 
	full_text

[2000 x i8]* %9
Jcall 8B>
<
	full_text/
-
+%87 = call i8* @strcpy(i8* %85, i8* %86) #8
'i8* 8B

	full_text
	
i8* %85
'i8* 8B

	full_text
	
i8* %86
)br 8B

	full_text

br label %88
)br 8B

	full_text

br label %89
)br 8B

	full_text

br label %90
@load 8B4
2
	full_text%
#
!%91 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
6add 8B+
)
	full_text

%92 = add nsw i32 %91, 1
'i32 8B

	full_text
	
i32 %91
@store 8B3
1
	full_text$
"
 store i32 %92, i32* %15, align 4
'i32 8B

	full_text
	
i32 %92
)i32* 8B

	full_text


i32* %15
)br 8B

	full_text

br label %22
)br 8B

	full_text

br label %94
@load 8B4
2
	full_text%
#
!%95 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
6add 8B+
)
	full_text

%96 = add nsw i32 %95, 1
'i32 8B

	full_text
	
i32 %95
@store 8B3
1
	full_text$
"
 store i32 %96, i32* %14, align 4
'i32 8B

	full_text
	
i32 %96
)i32* 8B

	full_text


i32* %14
)br 8B

	full_text

br label %17
pgetelementptr 8B[
Y
	full_textL
J
H%98 = getelementptr inbounds [2000 x i8], [2000 x i8]* %10, i64 0, i64 0
9[2000 x i8]* 8B#
!
	full_text

[2000 x i8]* %10
ìcall 8BÜ
É
	full_textv
t
r%99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* %98)
'i8* 8B

	full_text
	
i8* %98
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
&i8* 8B

	full_text


i8* %2
&i32 8B

	full_text


i32 %3
&i8* 8B

	full_text


i8* %1
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
>alloca 8B0
.
	full_text!

%5 = alloca [6 x i8], align 1
>alloca 8B0
.
	full_text!

%6 = alloca [6 x i8], align 1
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
hgetelementptr 8BS
Q
	full_textD
B
@%9 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
2	[6 x i8]* 8B

	full_text

[6 x i8]* %5
?load 8B3
1
	full_text$
"
 %10 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Qcall 8BE
C
	full_text6
4
2%11 = call i8* @strncpy(i8* %9, i8* %10, i64 6) #7
&i8* 8B

	full_text


i8* %9
'i8* 8B

	full_text
	
i8* %10
igetelementptr 8BT
R
	full_textE
C
A%12 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 5
2	[6 x i8]* 8B

	full_text

[6 x i8]* %5
<store 8B/
-
	full_text 

store i8 0, i8* %12, align 1
'i8* 8B

	full_text
	
i8* %12
igetelementptr 8BT
R
	full_textE
C
A%13 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
2	[6 x i8]* 8B

	full_text

[6 x i8]* %6
?load 8B3
1
	full_text$
"
 %14 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Rcall 8BF
D
	full_text7
5
3%15 = call i8* @strncpy(i8* %13, i8* %14, i64 6) #7
'i8* 8B

	full_text
	
i8* %13
'i8* 8B

	full_text
	
i8* %14
igetelementptr 8BT
R
	full_textE
C
A%16 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 5
2	[6 x i8]* 8B

	full_text

[6 x i8]* %6
<store 8B/
-
	full_text 

store i8 0, i8* %16, align 1
'i8* 8B

	full_text
	
i8* %16
igetelementptr 8BT
R
	full_textE
C
A%17 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
2	[6 x i8]* 8B

	full_text

[6 x i8]* %5
?call 8B3
1
	full_text$
"
 %18 = call i32 @atoi(i8* %17) #8
'i8* 8B

	full_text
	
i8* %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %7, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %7
igetelementptr 8BT
R
	full_textE
C
A%19 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
2	[6 x i8]* 8B

	full_text

[6 x i8]* %6
?call 8B3
1
	full_text$
"
 %20 = call i32 @atoi(i8* %19) #8
'i8* 8B

	full_text
	
i8* %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %8, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8mul 8B-
+
	full_text

%23 = mul nsw i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
)ret 8B

	full_text

ret i32 %23
'i32 8B

	full_text
	
i32 %23
&i8* 8B

	full_text


i8* %1
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
9alloca 	8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 	8B+
)
	full_text

%2 = alloca i32, align 4
Aalloca 	8B3
1
	full_text$
"
 %3 = alloca [744 x i8], align 16
Aalloca 	8B3
1
	full_text$
"
 %4 = alloca [744 x i8], align 16
9alloca 	8B+
)
	full_text

%5 = alloca i8*, align 8
@alloca 	8B2
0
	full_text#
!
%6 = alloca [40 x i8], align 16
@alloca 	8B2
0
	full_text#
!
%7 = alloca [40 x i8], align 16
9alloca 	8B+
)
	full_text

%8 = alloca i32, align 4
=store 	8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 	8B

	full_text
	
i32* %1
?store 	8B2
0
	full_text#
!
store i32 743, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
Dbitcast 	8B5
3
	full_text&
$
"%9 = bitcast [744 x i8]* %3 to i8*
6[744 x i8]* 	8B!

	full_text

[744 x i8]* %3
Õcall 	8B¿
Ω
	full_textØ
¨
©call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 getelementptr inbounds ([744 x i8], [744 x i8]* @__const.main.Texto, i32 0, i32 0), i64 744, i1 false)
&i8* 	8B

	full_text


i8* %9
Ebitcast 	8B6
4
	full_text'
%
#%10 = bitcast [744 x i8]* %4 to i8*
6[744 x i8]* 	8B!

	full_text

[744 x i8]* %4
œcall 	8B¬
ø
	full_text±
Æ
´call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 getelementptr inbounds ([744 x i8], [744 x i8]* @__const.main.Padrao, i32 0, i32 0), i64 744, i1 false)
'i8* 	8B

	full_text
	
i8* %10
Qcall 	8BE
C
	full_text6
4
2%11 = call noalias i8* @calloc(i64 2000, i64 1) #7
?store 	8B2
0
	full_text#
!
store i8* %11, i8** %5, align 8
'i8* 	8B

	full_text
	
i8* %11
(i8** 	8B

	full_text
	
i8** %5
Dbitcast 	8B5
3
	full_text&
$
"%12 = bitcast [40 x i8]* %6 to i8*
4
[40 x i8]* 	8B 

	full_text

[40 x i8]* %6
»call 	8Bª
∏
	full_text™
ß
§call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @__const.main.m1, i32 0, i32 0), i64 40, i1 false)
'i8* 	8B

	full_text
	
i8* %12
Dbitcast 	8B5
3
	full_text&
$
"%13 = bitcast [40 x i8]* %7 to i8*
4
[40 x i8]* 	8B 

	full_text

[40 x i8]* %7
»call 	8Bª
∏
	full_text™
ß
§call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 getelementptr inbounds ([40 x i8], [40 x i8]* @__const.main.m2, i32 0, i32 0), i64 40, i1 false)
'i8* 	8B

	full_text
	
i8* %13
kgetelementptr 	8BV
T
	full_textG
E
C%14 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
4
[40 x i8]* 	8B 

	full_text

[40 x i8]* %6
kgetelementptr 	8BV
T
	full_textG
E
C%15 = getelementptr inbounds [40 x i8], [40 x i8]* %7, i64 0, i64 0
4
[40 x i8]* 	8B 

	full_text

[40 x i8]* %7
Ucall 	8BI
G
	full_text:
8
6%16 = call i32 @_Z12MultiplicaEZPcS_(i8* %14, i8* %15)
'i8* 	8B

	full_text
	
i8* %14
'i8* 	8B

	full_text
	
i8* %15
?store 	8B2
0
	full_text#
!
store i32 %16, i32* %8, align 4
'i32 	8B

	full_text
	
i32 %16
(i32* 	8B

	full_text
	
i32* %8
?load 	8B3
1
	full_text$
"
 %17 = load i32, i32* %8, align 4
(i32* 	8B

	full_text
	
i32* %8
ìcall 	8BÜ
É
	full_textv
t
r%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
'i32 	8B

	full_text
	
i32 %17
'ret 	8B

	full_text

	ret i32 0
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
ti8*8Bi
g
	full_textZ
X
Vi8* getelementptr inbounds ([744 x i8], [744 x i8]* @__const.main.Texto, i32 0, i32 0)
%i18B

	full_text


i1 false
oi8*8Bd
b
	full_textU
S
Qi8* getelementptr inbounds ([40 x i8], [40 x i8]* @__const.main.m1, i32 0, i32 0)
#i648B

	full_text	

i64 5
%i648B

	full_text
	
i64 744
!i88B

	full_text

i8 0
$i648B

	full_text


i64 40
$i328B

	full_text


i32 48
#i648B

	full_text	

i64 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 10
&i648B

	full_text


i64 2000
oi8*8Bd
b
	full_textU
S
Qi8* getelementptr inbounds ([40 x i8], [40 x i8]* @__const.main.m2, i32 0, i32 0)
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
$i648B

	full_text


i64 48
#i328B

	full_text	

i32 2
%i328B

	full_text
	
i32 743
#i648B

	full_text	

i64 0
ui8*8Bj
h
	full_text[
Y
Wi8* getelementptr inbounds ([744 x i8], [744 x i8]* @__const.main.Padrao, i32 0, i32 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 6        		 

                        !" !! #$ ## %& %% '( ') '' *+ ** ,- ,, ./ .0 .. 13 22 45 44 67 69 88 :; :: <= << >? >@ >> AB AA CD CC EF EE GH GI GG JK JJ LM LL NO NN PQ PR PP ST SS UV UU WX WW YZ Y[ YY \] \\ ^_ ^^ `a `b `` cd cc ef eg ee hi hh jk jj lm ln ll op oq oo rs rr tu tt vw vx vv yz yy {| {{ }~ }} Ä 	Å  ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ää åç å
é åå èê è
ë èè íì íí îï îî ñó ñ
ò ññ ôö ôô õú õõ ùû ù
ü ùù †£ ¢¢ §• §§ ¶ß ¶© ®® ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈
« ≈≈ »… »»  À    ÃÕ Ã
Œ ÃÃ œ— –– “” ““ ‘’ ‘◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „
Â „„ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ı
ˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ Ä
Å ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âã ää åç åå éè é
ê éé ëí ëî ìì ïñ ïï óò ó
ô óó öõ öö úù úú ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •
ß •• ®™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑π ∏∏ ∫ª ∫∫ ºΩ ºº æø æ
¿ ææ ¡
¬ ¡¡ √ƒ ≈ ∆     	        "! $# &% ( ) +* -, / 0 32 54 7 9 ;: =8 ?< @> BA DC FE H I K ML OJ QN RP TS VU XW Z [ ] _\ a^ b` dc f
 g
 i kh mj nl p
 q
 sr ut w x
 zy |{ ~} Ä Å ÉÇ ÖÑ á	 âà ã çä éÜ êå ë	 ìí ïî ó	 ò öô úõ û ü £¢ •§ ß ©® ´™ ≠¨ Ø ∞ ≤± ¥≥ ∂ ∑ π∏ ª∫ Ω	 øæ ¡ √¿ ƒº ∆¬ «	 …» À  Õ	 Œ —– ”“ ’ ◊÷ Ÿÿ €	 ›‹ ﬂ ·ﬁ ‚⁄ ‰‡ Â	 ÁÊ ÈË Î	 Ï	 ÔÓ Ò Û ÙÚ ˆ ¯˜ ˙˘ ¸˚ ˛ ˇ	 Å ÉÇ ÖÑ á à	 ã çä èå êé í îì ñ òï ôó õ ù	 üû °ú £† §ö ¶¢ ß	 ™© ¨´ Æ	 Ø ±∞ ≥≤ µ ∂ π	 ª∫ Ω∏ øº ¿æ ¬1 26 86 °† 2° ¢¶ ®¶ –œ ¢‘ ÷‘ ÓÌ Óâ äë ìë ∏® ©∑ ä…    ÀÀ ÃÃ ÕÕ ŒŒ œœ –– —— ““ ”” ‘‘ ’
÷ ’’ ◊
ÿ ◊◊ Ÿ
⁄ ŸŸ €
‹ €€ ›
ﬁ ›› ﬂ
‡ ﬂﬂ ·
‚ ·· „
‰ „„ ÂÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ Ì
 ÔÔ ÒÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ Å
É ÅÅ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ää åç åå éè é
ê éé ëí ëë ìî ìì ïñ ï
ó ïï òô ò
õ öö úû ùù ü† üü °¢ °° £§ £
• ££ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ« ∆∆ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô
 ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˝ ¸ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ã
ç ãã éí ëë ìî ìì ïñ ï
ó ïï òõ öö úù úú ûü û
† ûû °£ ¢¢ §
• §§ ¶ß ’® Ÿ© €™ ◊… ÷  ÿÀ ⁄Ã ‹œ ﬁ– ‡“ ‚“ ‰“ ÁÃ ÈÊ ÎË ÏÍ Ó” ” ÛÃ ıÚ ˜Ù ¯ˆ ˙… ¸“ ˛˝ Ä˚ Çˇ ÉÅ ÖÑ á  â” ãä çà èå êé íë îÜ ñì óï ô— õ… û“ †— ¢ü §° •£ ßù ©¶ ™® ¨´ Æ  ∞” ≤— ¥± ∂≥ ∑µ πØ ª∏ º∫ æΩ ¿≠ ¬ø √¡ ≈… «“ …— À» Õ  ŒÃ –∆ “œ ”— ’— ◊÷ ŸÕ €ÿ ‹‘ ﬁ⁄ ﬂ— ·‡ „‚ Â— Ê— ÈË ÎÕ ÌÍ ÓÏ Õ ÚÒ Ù– ˆı ¯Û ˙˜ ˚˘ ˝Õ ˇ˛ ÅÄ ÉÇ Ö– ÜŒ àÕ äá åâ ç” íë îì ñ” ó“ õö ùú ü“ †Œ £¢ •Â ÊÌ ÔÌ ¢Ò Ú˘ ˚˘ ôò öò êô öú ùê ë° Êƒ ∆ƒ Ëò ÚÁ ù¸ ˛¸ èé èè ê≠ ÆÆ ØØ ∞∞ ±± ≤≤ ≥
¥ ≥≥ µ
∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø ææ ¿
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …… À
Ã ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‰ µÂ ≥≠ ¥Æ ∂Ø ∏≠ ∫∑ ºπ ΩØ øæ ¡∞ √Æ ≈¬ «ƒ »∞  … ÃØ ŒÕ –œ “± ”∞ ’‘ ◊÷ Ÿ≤ ⁄± ‹≤ ﬁ€ ‡› ·ﬂ „Ë ÈÈ ÍÍ ÎÎ ÏÏ ÌÌ ÓÓ ÔÔ 
Ò  Ú
Û ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸¸ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ää åç å
é åå èê è
ë èè íì íí î
ï îî ñË ÒÈ ÛÍ ıÙ ˜Î ˘¯ ˚¸ ˛Ï ˇÌ ÅÄ ÉÓ ÖÑ áÌ âÓ ãà çä éå êÔ ëÔ ìí ï …¶ óó òò ÊÊ ≠‚ »» ÁÁ ¨¨ «« ´´ √ Ëñ# »» # «« ˆ óó ˆÇ óó ÇÜ óó Üå ≠‚ å¸ òò ¸˘ »» ˘î ¨¨ î÷ ÁÁ ÷Û »» Ûã ´´ ãª ÊÊ ªœ ÁÁ œ∆ ÊÊ ∆§ ¨¨ §˙ óó ˙Ä »» Ä
ô ˆ
ö ˆ
ö ˙
ö Ç
ö Ü
õ Ç
ú æ
ú …
ù ˆ
ù ˙û ıû ¡û Ôû ¿û À
ü Ç
ü Ü	† E	† W
† Ñ
† ∫
° ¸¢ §£ £ £ £ £ £ £ £ £ 	£ 
£ £ £ 
£ î
£  
£ Ë
£ Ñ
£ ´£ …£  £ À£ Ã£ Õ£ Œ£ œ£ –£ —£ “£ ”£ ‘
£ ‚
£ ì
£ ú£ ≠£ Æ£ Ø£ ∞£ ±£ ≤£ Ë£ È£ Í£ Î£ Ï£ Ì£ Ó£ Ô	§ t	§ {
§ §
§ ™
§ ≥• ¸
¶ Üß ß ß Äß ﬂß ·ß „ß Ôß öß ß ñ	® ,	® 4
® õ
® ≤
© ÿ™ ›´ Ú¨ 
¨ å
¨ ¬
¨ “
¨ ‡
¨ Ú
¨ ˜
¨ ˜
¨ ó
¨ ⁄
¨ Ï
¨ Ò
¨ Ò
¨ ˛
¨ ˛
¨ á
¨ á
¨ â
¨ â
¨ ¢
¨ ¢
¨ ∑
¨ ∑
¨ æ
¨ ¬
¨ ¬
¨ …
¨ Õ
¨ Õ
¨ ‘
¨ ‘
¨ à
¨ à
¨ ä
¨ ä
≠ ˙Æ î
Ø ª
Ø ∆"
_Z10MultiplicaPcS_S_"
atol"
strlen"
_Z7matcherPcS_S_i"
strcpy"
printf"
_Z12MultiplicaEZPcS_"	
strncpy"
atoi"
main"
llvm.memcpy.p0i8.p0i8.i64"
calloc*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128