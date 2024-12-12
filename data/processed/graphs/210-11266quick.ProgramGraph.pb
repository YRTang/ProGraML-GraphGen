

[external]
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
&i32**B

	full_text


i32** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
;storeB2
0
	full_text#
!
store i32 %11, i32* %7, align 4
#i32B

	full_text
	
i32 %11
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
;storeB2
0
	full_text#
!
store i32 %12, i32* %8, align 4
#i32B

	full_text
	
i32 %12
$i32*B

	full_text
	
i32* %8
=loadB5
3
	full_text&
$
"%13 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
;loadB3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
;loadB3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
4addB-
+
	full_text

%16 = add nsw i32 %14, %15
#i32B

	full_text
	
i32 %14
#i32B

	full_text
	
i32 %15
0sdivB(
&
	full_text

%17 = sdiv i32 %16, 2
#i32B

	full_text
	
i32 %16
4sextB,
*
	full_text

%18 = sext i32 %17 to i64
#i32B

	full_text
	
i32 %17
WgetelementptrBF
D
	full_text7
5
3%19 = getelementptr inbounds i32, i32* %13, i64 %18
%i32*B

	full_text


i32* %13
#i64B

	full_text
	
i64 %18
<loadB4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
%i32*B

	full_text


i32* %19
;storeB2
0
	full_text#
!
store i32 %20, i32* %9, align 4
#i32B

	full_text
	
i32 %20
$i32*B

	full_text
	
i32* %9
%brB

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%24 = icmp sle i32 %22, %23
%i328B

	full_text
	
i32 %22
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %90
#i18B

	full_text


i1 %24
'br8B

	full_text

br label %26
?load8B5
3
	full_text&
$
"%27 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%29 = sext i32 %28 to i64
%i328B

	full_text
	
i32 %28
Ygetelementptr8BF
D
	full_text7
5
3%30 = getelementptr inbounds i32, i32* %27, i64 %29
'i32*8B

	full_text


i32* %27
%i648B

	full_text
	
i64 %29
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
'i32*8B

	full_text


i32* %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%33 = icmp slt i32 %31, %32
%i328B

	full_text
	
i32 %31
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %38
#i18B

	full_text


i1 %33
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%37 = icmp slt i32 %35, %36
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %36
'br8B

	full_text

br label %38
Ephi8B<
:
	full_text-
+
)%39 = phi i1 [ false, %26 ], [ %37, %34 ]
#i18B

	full_text


i1 %37
:br8B2
0
	full_text#
!
br i1 %39, label %40, label %43
#i18B

	full_text


i1 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%42 = add nsw i32 %41, 1
%i328B

	full_text
	
i32 %41
=store8B2
0
	full_text#
!
store i32 %42, i32* %7, align 4
%i328B

	full_text
	
i32 %42
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %26
'br8B

	full_text

br label %44
?load8B5
3
	full_text&
$
"%45 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%47 = sext i32 %46 to i64
%i328B

	full_text
	
i32 %46
Ygetelementptr8BF
D
	full_text7
5
3%48 = getelementptr inbounds i32, i32* %45, i64 %47
'i32*8B

	full_text


i32* %45
%i648B

	full_text
	
i64 %47
>load8B4
2
	full_text%
#
!%49 = load i32, i32* %48, align 4
'i32*8B

	full_text


i32* %48
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
8icmp8B.
,
	full_text

%51 = icmp sgt i32 %49, %50
%i328B

	full_text
	
i32 %49
%i328B

	full_text
	
i32 %50
:br8B2
0
	full_text#
!
br i1 %51, label %52, label %56
#i18B

	full_text


i1 %51
=load8	B3
1
	full_text$
"
 %53 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
=load8	B3
1
	full_text$
"
 %54 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
8icmp8	B.
,
	full_text

%55 = icmp sgt i32 %53, %54
%i328	B

	full_text
	
i32 %53
%i328	B

	full_text
	
i32 %54
'br8	B

	full_text

br label %56
Ephi8
B<
:
	full_text-
+
)%57 = phi i1 [ false, %44 ], [ %55, %52 ]
#i18
B

	full_text


i1 %55
:br8
B2
0
	full_text#
!
br i1 %57, label %58, label %61
#i18
B

	full_text


i1 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5add8B,
*
	full_text

%60 = add nsw i32 %59, -1
%i328B

	full_text
	
i32 %59
=store8B2
0
	full_text#
!
store i32 %60, i32* %8, align 4
%i328B

	full_text
	
i32 %60
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%64 = icmp sle i32 %62, %63
%i328B

	full_text
	
i32 %62
%i328B

	full_text
	
i32 %63
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %89
#i18B

	full_text


i1 %64
?load8B5
3
	full_text&
$
"%66 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%68 = sext i32 %67 to i64
%i328B

	full_text
	
i32 %67
Ygetelementptr8BF
D
	full_text7
5
3%69 = getelementptr inbounds i32, i32* %66, i64 %68
'i32*8B

	full_text


i32* %66
%i648B

	full_text
	
i64 %68
>load8B4
2
	full_text%
#
!%70 = load i32, i32* %69, align 4
'i32*8B

	full_text


i32* %69
>store8B3
1
	full_text$
"
 store i32 %70, i32* %10, align 4
%i328B

	full_text
	
i32 %70
'i32*8B

	full_text


i32* %10
?load8B5
3
	full_text&
$
"%71 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%73 = sext i32 %72 to i64
%i328B

	full_text
	
i32 %72
Ygetelementptr8BF
D
	full_text7
5
3%74 = getelementptr inbounds i32, i32* %71, i64 %73
'i32*8B

	full_text


i32* %71
%i648B

	full_text
	
i64 %73
>load8B4
2
	full_text%
#
!%75 = load i32, i32* %74, align 4
'i32*8B

	full_text


i32* %74
?load8B5
3
	full_text&
$
"%76 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%78 = sext i32 %77 to i64
%i328B

	full_text
	
i32 %77
Ygetelementptr8BF
D
	full_text7
5
3%79 = getelementptr inbounds i32, i32* %76, i64 %78
'i32*8B

	full_text


i32* %76
%i648B

	full_text
	
i64 %78
>store8B3
1
	full_text$
"
 store i32 %75, i32* %79, align 4
%i328B

	full_text
	
i32 %75
'i32*8B

	full_text


i32* %79
>load8B4
2
	full_text%
#
!%80 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
?load8B5
3
	full_text&
$
"%81 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%83 = sext i32 %82 to i64
%i328B

	full_text
	
i32 %82
Ygetelementptr8BF
D
	full_text7
5
3%84 = getelementptr inbounds i32, i32* %81, i64 %83
'i32*8B

	full_text


i32* %81
%i648B

	full_text
	
i64 %83
>store8B3
1
	full_text$
"
 store i32 %80, i32* %84, align 4
%i328B

	full_text
	
i32 %80
'i32*8B

	full_text


i32* %84
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%86 = add nsw i32 %85, 1
%i328B

	full_text
	
i32 %85
=store8B2
0
	full_text#
!
store i32 %86, i32* %7, align 4
%i328B

	full_text
	
i32 %86
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
5add8B,
*
	full_text

%88 = add nsw i32 %87, -1
%i328B

	full_text
	
i32 %87
=store8B2
0
	full_text#
!
store i32 %88, i32* %8, align 4
%i328B

	full_text
	
i32 %88
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %89
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%93 = icmp sgt i32 %91, %92
%i328B

	full_text
	
i32 %91
%i328B

	full_text
	
i32 %92
:br8B2
0
	full_text#
!
br i1 %93, label %94, label %98
#i18B

	full_text


i1 %93
?load8B5
3
	full_text&
$
"%95 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
Tcall8BJ
H
	full_text;
9
7call void @_Z9quickSortPiii(i32* %95, i32 %96, i32 %97)
'i32*8B

	full_text


i32* %95
%i328B

	full_text
	
i32 %96
%i328B

	full_text
	
i32 %97
'br8B

	full_text

br label %98
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
:icmp8B0
.
	full_text!

%101 = icmp slt i32 %99, %100
%i328B

	full_text
	
i32 %99
&i328B

	full_text


i32 %100
=br8B5
3
	full_text&
$
"br i1 %101, label %102, label %106
$i18B

	full_text
	
i1 %101
@load8B6
4
	full_text'
%
#%103 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Wcall8BM
K
	full_text>
<
:call void @_Z9quickSortPiii(i32* %103, i32 %104, i32 %105)
(i32*8B

	full_text

	i32* %103
&i328B

	full_text


i32 %104
&i328B

	full_text


i32 %105
(br8B 

	full_text

br label %106
$ret8B

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
Dalloca 8B6
4
	full_text'
%
#%6 = alloca [10000 x i32], align 16
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
@call 8B4
2
	full_text%
#
!%8 = call i64 @time(i64* null) #4
8trunc 8B+
)
	full_text

%9 = trunc i64 %8 to i32
&i64 8B

	full_text


i64 %8
:call 8B.
,
	full_text

call void @srand(i32 %9) #4
&i32 8B

	full_text


i32 %9
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
<icmp 8B0
.
	full_text!

%12 = icmp slt i32 %11, 10000
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %23
%i1 8B

	full_text


i1 %12
8call 8B,
*
	full_text

%14 = call i32 @rand() #4
8srem 8B,
*
	full_text

%15 = srem i32 %14, 10000
'i32 8B

	full_text
	
i32 %14
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
ugetelementptr 8B`
^
	full_textQ
O
M%19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %18
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %6
'i64 8B

	full_text
	
i64 %18
@store 8B3
1
	full_text$
"
 store i32 %16, i32* %19, align 4
'i32 8B

	full_text
	
i32 %16
)i32* 8B

	full_text


i32* %19
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %22, i32* %7, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %10
sgetelementptr 8B^
\
	full_textO
M
K%24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %6
Ucall 8BI
G
	full_text:
8
6call void @_Z9quickSortPiii(i32* %24, i32 0, i32 9999)
)i32* 8B

	full_text


i32* %24
Ücall 8Bz
x
	full_textk
i
g%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
<icmp 8B0
.
	full_text!

%28 = icmp slt i32 %27, 10000
'i32 8B

	full_text
	
i32 %27
<br 8B2
0
	full_text#
!
br i1 %28, label %29, label %38
%i1 8B

	full_text


i1 %28
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%31 = sext i32 %30 to i64
'i32 8B

	full_text
	
i32 %30
ugetelementptr 8B`
^
	full_textQ
O
M%32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %31
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %6
'i64 8B

	full_text
	
i64 %31
@load 8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
)i32* 8B

	full_text


i32* %32
ìcall 8BÜ
É
	full_textv
t
r%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33)
'i32 8B

	full_text
	
i32 %33
)br 8B

	full_text

br label %35
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%37 = add nsw i32 %36, 1
'i32 8B

	full_text
	
i32 %36
?store 8B2
0
	full_text#
!
store i32 %37, i32* %7, align 4
'i32 8B

	full_text
	
i32 %37
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %26
àcall 8B|
z
	full_textm
k
i%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B
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
#i328B

	full_text	

i32 2
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
(i64*8B

	full_text

	i64* null
%i18B

	full_text


i1 false
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
&i328B

	full_text


i32 9999
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
'i328B

	full_text

	i32 10000       	  
 

                       !" !! #$ ## %& %' %% () (( *+ *, ** -/ .. 01 00 23 24 22 56 59 88 :; :: <= << >? >@ >> AB AA CD CC EF EG EE HI HK JJ LM LL NO NP NN QS RR TU TW VV XY XX Z[ Z\ ZZ ]` __ ab aa cd cc ef eg ee hi hh jk jj lm ln ll op or qq st ss uv uw uu xz yy {| {~ }} Ä  ÅÇ Å
É ÅÅ ÑÜ ÖÖ áà áá âä â
ã ââ åç åè éé êë êê íì íí îï î
ñ îî óò óó ôö ô
õ ôô úù úú ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø æ
¿ ææ ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À    ÃÕ Ã
Œ ÃÃ œ“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡
„ ‡‡ ‰Ê ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÔ ÓÓ Ò  ÚÛ ÚÚ Ùı Ù
ˆ Ù
˜ ÙÙ ¯˙ ˚ 
¸  	               "! $ &# '% )( + , / 1. 30 42 6 9 ;: =8 ?< @> B DA FC GE I K MJ OL PN SR U WV YX [ \ ` ba d_ fc ge i kh mj nl p r tq vs wu zy | ~} Ä Ç É Ü àÖ äá ãâ ç è ëê ìé ïí ñî òó ö õ ù üû °ú £† §¢ ¶ ® ™© ¨ß Æ´ Ø• ±≠ ≤ ¥ ∂ ∏∑ ∫µ ºπ Ω≥ øª ¿ ¬¡ ƒ√ ∆ « …» À  Õ Œ “ ‘— ÷” ◊’ Ÿ € › ﬂ⁄ ·‹ ‚ﬁ „ Ê ËÂ ÍÁ ÎÈ Ì Ô Ò ÛÓ ı ˆÚ ˜- .5 75 —7 8ÿ ⁄ÿ ÂH JH R‰ ÂÏ ÓÏ ˘Q RT VT ^¯ ˘] 8^ _o qo yx y{ }{ ÖÑ _å éå –œ –– .˝ ˛˛ ˇˇ ÄÄ ÅÅ Ç
É ÇÇ Ñ
Ö ÑÑ Ü
á ÜÜ àà âä ââ ãå ãã ç
é çç èë êê íì íí îï îñ óò óó ôö ôô õú õõ ùû ùù ü† ü
° üü ¢£ ¢
§ ¢¢ •ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Ø ÆÆ ∞± ∞∞ ≤≤ ≥
¥ ≥≥ µ∑ ∂∂ ∏π ∏∏ ∫ª ∫Ω ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈
∆ ≈≈ «… »»  À    ÃÕ Ã
Œ ÃÃ œ– —“ Ñ” Ü˝ É˛ Öˇ áà äâ åÅ éÅ ëê ìí ïñ òó öÅ úõ ûÄ †ù °ô £ü §Å ß¶ ©® ´Å ¨Ä ØÆ ±Å ¥Å ∑∂ π∏ ªÅ Ωº øÄ ¡æ ¬¿ ƒ√ ∆Å …» À  ÕÅ Œè êî ñî Æ• ¶µ ∂≠ ê∫ º∫ –« »œ ∂ ‘‘ ˝— ’’ ÷÷ ◊◊ ˘‡ ˘ ‡ã ‘‘ ã≈ ◊◊ ≈Ù ˘ Ù∞ ˘ ∞≤ ◊◊ ≤ñ ÷÷ ñ– ◊◊ –à ’’ à	ÿ !Ÿ ≤⁄ à€ R€ y	‹ 
‹  › Ç› ç
› ∞› ≥› —ﬁ ≈
ﬂ ü
ﬂ Æ
ﬂ Æ
ﬂ ¿‡ ‡ ‡ ‡ ‡ ‡ ‡ 	‡ X
‡ √‡ ˝‡ ˛‡ ˇ‡ Ä‡ Å
‡ ô
‡ ®
‡  
· ∞‚ –
„ í
„ ó
„ ∏"
_Z9quickSortPiii"
main"
srand"
time"
rand"
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