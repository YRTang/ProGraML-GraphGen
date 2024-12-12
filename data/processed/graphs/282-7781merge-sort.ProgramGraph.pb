
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
:loadB2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:loadB2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
4icmpB,
*
	full_text

%10 = icmp slt i32 %8, %9
"i32B

	full_text


i32 %8
"i32B

	full_text


i32 %9
8brB2
0
	full_text#
!
br i1 %10, label %11, label %27
!i1B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%14 = add nsw i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
2sdiv8B(
&
	full_text

%15 = sdiv i32 %14, 2
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %7, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
Tcall8BJ
H
	full_text;
9
7call void @_Z9mergesortPiii(i32* %16, i32 %17, i32 %18)
'i32*8B

	full_text


i32* %16
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
?load8B5
3
	full_text&
$
"%19 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Tcall8BJ
H
	full_text;
9
7call void @_Z9mergesortPiii(i32* %19, i32 %21, i32 %22)
'i32*8B

	full_text


i32* %19
%i328B

	full_text
	
i32 %21
%i328B

	full_text
	
i32 %22
?load8B5
3
	full_text&
$
"%23 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
^call8BT
R
	full_textE
C
Acall void @_Z9intercalaPiiii(i32* %23, i32 %24, i32 %25, i32 %26)
'i32*8B

	full_text


i32* %23
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %26
'br8B

	full_text

br label %27
$ret8B

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
:alloca 8B,
*
	full_text

%5 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
;alloca 8B-
+
	full_text

%12 = alloca i32*, align 8
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
>store 8B1
/
	full_text"
 
store i32 %1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>store 8B1
/
	full_text"
 
store i32 %2, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
>store 8B1
/
	full_text"
 
store i32 %3, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sub 8B-
+
	full_text

%15 = sub nsw i32 %13, %14
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
Pcall 8BD
B
	full_text5
3
1%18 = call noalias i8* @calloc(i64 4, i64 %17) #6
'i64 8B

	full_text
	
i64 %17
?bitcast 8B0
.
	full_text!

%19 = bitcast i8* %18 to i32*
'i8* 8B

	full_text
	
i8* %18
Bstore 8B5
3
	full_text&
$
"store i32* %19, i32** %12, align 8
)i32* 8B

	full_text


i32* %19
+i32** 8B

	full_text

	i32** %12
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %20, i32* %9, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
@store 8B3
1
	full_text$
"
 store i32 %22, i32* %10, align 4
'i32 8B

	full_text
	
i32 %22
)i32* 8B

	full_text


i32* %10
>store 8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%26 = icmp sle i32 %24, %25
'i32 8B

	full_text
	
i32 %24
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %31
%i1 8B

	full_text


i1 %26
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%30 = icmp sle i32 %28, %29
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %29
)br 8B

	full_text

br label %31
Gphi 8B<
:
	full_text-
+
)%32 = phi i1 [ false, %23 ], [ %30, %27 ]
%i1 8B

	full_text


i1 %30
<br 8B2
0
	full_text#
!
br i1 %32, label %33, label %72
%i1 8B

	full_text


i1 %32
Aload 8B5
3
	full_text&
$
"%34 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8B

	full_text
	
i32 %35
[getelementptr 8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %34, i64 %36
)i32* 8B

	full_text


i32* %34
'i64 8B

	full_text
	
i64 %36
@load 8B4
2
	full_text%
#
!%38 = load i32, i32* %37, align 4
)i32* 8B

	full_text


i32* %37
Aload 8B5
3
	full_text&
$
"%39 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
@load 8B4
2
	full_text%
#
!%40 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%41 = sext i32 %40 to i64
'i32 8B

	full_text
	
i32 %40
[getelementptr 8BF
D
	full_text7
5
3%42 = getelementptr inbounds i32, i32* %39, i64 %41
)i32* 8B

	full_text


i32* %39
'i64 8B

	full_text
	
i64 %41
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
:icmp 8B.
,
	full_text

%44 = icmp sle i32 %38, %43
'i32 8B

	full_text
	
i32 %38
'i32 8B

	full_text
	
i32 %43
<br 8B2
0
	full_text#
!
br i1 %44, label %45, label %57
%i1 8B

	full_text


i1 %44
Aload 8B5
3
	full_text&
$
"%46 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%48 = sext i32 %47 to i64
'i32 8B

	full_text
	
i32 %47
[getelementptr 8BF
D
	full_text7
5
3%49 = getelementptr inbounds i32, i32* %46, i64 %48
)i32* 8B

	full_text


i32* %46
'i64 8B

	full_text
	
i64 %48
@load 8B4
2
	full_text%
#
!%50 = load i32, i32* %49, align 4
)i32* 8B

	full_text


i32* %49
Bload 8B6
4
	full_text'
%
#%51 = load i32*, i32** %12, align 8
+i32** 8B

	full_text

	i32** %12
@load 8B4
2
	full_text%
#
!%52 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8sext 8B,
*
	full_text

%53 = sext i32 %52 to i64
'i32 8B

	full_text
	
i32 %52
[getelementptr 8BF
D
	full_text7
5
3%54 = getelementptr inbounds i32, i32* %51, i64 %53
)i32* 8B

	full_text


i32* %51
'i64 8B

	full_text
	
i64 %53
@store 8B3
1
	full_text$
"
 store i32 %50, i32* %54, align 4
'i32 8B

	full_text
	
i32 %50
)i32* 8B

	full_text


i32* %54
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8B

	full_text
	
i32 %55
?store 8B2
0
	full_text#
!
store i32 %56, i32* %9, align 4
'i32 8B

	full_text
	
i32 %56
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %69
Aload 8	B5
3
	full_text&
$
"%58 = load i32*, i32** %5, align 8
*i32** 8	B

	full_text


i32** %5
@load 8	B4
2
	full_text%
#
!%59 = load i32, i32* %10, align 4
)i32* 8	B

	full_text


i32* %10
8sext 8	B,
*
	full_text

%60 = sext i32 %59 to i64
'i32 8	B

	full_text
	
i32 %59
[getelementptr 8	BF
D
	full_text7
5
3%61 = getelementptr inbounds i32, i32* %58, i64 %60
)i32* 8	B

	full_text


i32* %58
'i64 8	B

	full_text
	
i64 %60
@load 8	B4
2
	full_text%
#
!%62 = load i32, i32* %61, align 4
)i32* 8	B

	full_text


i32* %61
Bload 8	B6
4
	full_text'
%
#%63 = load i32*, i32** %12, align 8
+i32** 8	B

	full_text

	i32** %12
@load 8	B4
2
	full_text%
#
!%64 = load i32, i32* %11, align 4
)i32* 8	B

	full_text


i32* %11
8sext 8	B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8	B

	full_text
	
i32 %64
[getelementptr 8	BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %63, i64 %65
)i32* 8	B

	full_text


i32* %63
'i64 8	B

	full_text
	
i64 %65
@store 8	B3
1
	full_text$
"
 store i32 %62, i32* %66, align 4
'i32 8	B

	full_text
	
i32 %62
)i32* 8	B

	full_text


i32* %66
@load 8	B4
2
	full_text%
#
!%67 = load i32, i32* %10, align 4
)i32* 8	B

	full_text


i32* %10
6add 8	B+
)
	full_text

%68 = add nsw i32 %67, 1
'i32 8	B

	full_text
	
i32 %67
@store 8	B3
1
	full_text$
"
 store i32 %68, i32* %10, align 4
'i32 8	B

	full_text
	
i32 %68
)i32* 8	B

	full_text


i32* %10
)br 8	B

	full_text

br label %69
@load 8
B4
2
	full_text%
#
!%70 = load i32, i32* %11, align 4
)i32* 8
B

	full_text


i32* %11
6add 8
B+
)
	full_text

%71 = add nsw i32 %70, 1
'i32 8
B

	full_text
	
i32 %70
@store 8
B3
1
	full_text$
"
 store i32 %71, i32* %11, align 4
'i32 8
B

	full_text
	
i32 %71
)i32* 8
B

	full_text


i32* %11
)br 8
B

	full_text

br label %23
)br 8B

	full_text

br label %73
?load 8B3
1
	full_text$
"
 %74 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %75 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%76 = icmp sle i32 %74, %75
'i32 8B

	full_text
	
i32 %74
'i32 8B

	full_text
	
i32 %75
<br 8B2
0
	full_text#
!
br i1 %76, label %77, label %91
%i1 8B

	full_text


i1 %76
Aload 8B5
3
	full_text&
$
"%78 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %79 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%80 = sext i32 %79 to i64
'i32 8B

	full_text
	
i32 %79
[getelementptr 8BF
D
	full_text7
5
3%81 = getelementptr inbounds i32, i32* %78, i64 %80
)i32* 8B

	full_text


i32* %78
'i64 8B

	full_text
	
i64 %80
@load 8B4
2
	full_text%
#
!%82 = load i32, i32* %81, align 4
)i32* 8B

	full_text


i32* %81
Bload 8B6
4
	full_text'
%
#%83 = load i32*, i32** %12, align 8
+i32** 8B

	full_text

	i32** %12
@load 8B4
2
	full_text%
#
!%84 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8sext 8B,
*
	full_text

%85 = sext i32 %84 to i64
'i32 8B

	full_text
	
i32 %84
[getelementptr 8BF
D
	full_text7
5
3%86 = getelementptr inbounds i32, i32* %83, i64 %85
)i32* 8B

	full_text


i32* %83
'i64 8B

	full_text
	
i64 %85
@store 8B3
1
	full_text$
"
 store i32 %82, i32* %86, align 4
'i32 8B

	full_text
	
i32 %82
)i32* 8B

	full_text


i32* %86
?load 8B3
1
	full_text$
"
 %87 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%88 = add nsw i32 %87, 1
'i32 8B

	full_text
	
i32 %87
?store 8B2
0
	full_text#
!
store i32 %88, i32* %9, align 4
'i32 8B

	full_text
	
i32 %88
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%89 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
6add 8B+
)
	full_text

%90 = add nsw i32 %89, 1
'i32 8B

	full_text
	
i32 %89
@store 8B3
1
	full_text$
"
 store i32 %90, i32* %11, align 4
'i32 8B

	full_text
	
i32 %90
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %73
)br 8B

	full_text

br label %92
@load 8B4
2
	full_text%
#
!%93 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %94 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%95 = icmp sle i32 %93, %94
'i32 8B

	full_text
	
i32 %93
'i32 8B

	full_text
	
i32 %94
=br 8B3
1
	full_text$
"
 br i1 %95, label %96, label %110
%i1 8B

	full_text


i1 %95
Aload 8B5
3
	full_text&
$
"%97 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
@load 8B4
2
	full_text%
#
!%98 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%99 = sext i32 %98 to i64
'i32 8B

	full_text
	
i32 %98
\getelementptr 8BG
E
	full_text8
6
4%100 = getelementptr inbounds i32, i32* %97, i64 %99
)i32* 8B

	full_text


i32* %97
'i64 8B

	full_text
	
i64 %99
Bload 8B6
4
	full_text'
%
#%101 = load i32, i32* %100, align 4
*i32* 8B

	full_text

	i32* %100
Cload 8B7
5
	full_text(
&
$%102 = load i32*, i32** %12, align 8
+i32** 8B

	full_text

	i32** %12
Aload 8B5
3
	full_text&
$
"%103 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
:sext 8B.
,
	full_text

%104 = sext i32 %103 to i64
(i32 8B

	full_text


i32 %103
^getelementptr 8BI
G
	full_text:
8
6%105 = getelementptr inbounds i32, i32* %102, i64 %104
*i32* 8B

	full_text

	i32* %102
(i64 8B

	full_text


i64 %104
Bstore 8B5
3
	full_text&
$
"store i32 %101, i32* %105, align 4
(i32 8B

	full_text


i32 %101
*i32* 8B

	full_text

	i32* %105
Aload 8B5
3
	full_text&
$
"%106 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%107 = add nsw i32 %106, 1
(i32 8B

	full_text


i32 %106
Astore 8B4
2
	full_text%
#
!store i32 %107, i32* %10, align 4
(i32 8B

	full_text


i32 %107
)i32* 8B

	full_text


i32* %10
Aload 8B5
3
	full_text&
$
"%108 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8add 8B-
+
	full_text

%109 = add nsw i32 %108, 1
(i32 8B

	full_text


i32 %108
Astore 8B4
2
	full_text%
#
!store i32 %109, i32* %11, align 4
(i32 8B

	full_text


i32 %109
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %92
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
*br 8B 

	full_text

br label %111
@load 8B4
2
	full_text%
#
!%112 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%113 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
@load 8B4
2
	full_text%
#
!%114 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
;sub 8B0
.
	full_text!

%115 = sub nsw i32 %113, %114
(i32 8B

	full_text


i32 %113
(i32 8B

	full_text


i32 %114
8add 8B-
+
	full_text

%116 = add nsw i32 %115, 1
(i32 8B

	full_text


i32 %115
=icmp 8B1
/
	full_text"
 
%117 = icmp slt i32 %112, %116
(i32 8B

	full_text


i32 %112
(i32 8B

	full_text


i32 %116
?br 8B5
3
	full_text&
$
"br i1 %117, label %118, label %133
&i1 8B

	full_text
	
i1 %117
Cload 8B7
5
	full_text(
&
$%119 = load i32*, i32** %12, align 8
+i32** 8B

	full_text

	i32** %12
@load 8B4
2
	full_text%
#
!%120 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
:sext 8B.
,
	full_text

%121 = sext i32 %120 to i64
(i32 8B

	full_text


i32 %120
^getelementptr 8BI
G
	full_text:
8
6%122 = getelementptr inbounds i32, i32* %119, i64 %121
*i32* 8B

	full_text

	i32* %119
(i64 8B

	full_text


i64 %121
Bload 8B6
4
	full_text'
%
#%123 = load i32, i32* %122, align 4
*i32* 8B

	full_text

	i32* %122
Bload 8B6
4
	full_text'
%
#%124 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
@load 8B4
2
	full_text%
#
!%125 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
@load 8B4
2
	full_text%
#
!%126 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
;add 8B0
.
	full_text!

%127 = add nsw i32 %125, %126
(i32 8B

	full_text


i32 %125
(i32 8B

	full_text


i32 %126
:sext 8B.
,
	full_text

%128 = sext i32 %127 to i64
(i32 8B

	full_text


i32 %127
^getelementptr 8BI
G
	full_text:
8
6%129 = getelementptr inbounds i32, i32* %124, i64 %128
*i32* 8B

	full_text

	i32* %124
(i64 8B

	full_text


i64 %128
Bstore 8B5
3
	full_text&
$
"store i32 %123, i32* %129, align 4
(i32 8B

	full_text


i32 %123
*i32* 8B

	full_text

	i32* %129
*br 8B 

	full_text

br label %130
@load 8B4
2
	full_text%
#
!%131 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8add 8B-
+
	full_text

%132 = add nsw i32 %131, 1
(i32 8B

	full_text


i32 %131
@store 8B3
1
	full_text$
"
 store i32 %132, i32* %9, align 4
(i32 8B

	full_text


i32 %132
(i32* 8B

	full_text
	
i32* %9
*br 8B 

	full_text

br label %111
Cload 8B7
5
	full_text(
&
$%134 = load i32*, i32** %12, align 8
+i32** 8B

	full_text

	i32** %12
Abitcast 8B2
0
	full_text#
!
%135 = bitcast i32* %134 to i8*
*i32* 8B

	full_text

	i32* %134
;call 8B/
-
	full_text 

call void @free(i8* %135) #6
(i8* 8B

	full_text


i8* %135
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %2
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [11 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast [11 x i32]* %3 to i8*
6[11 x i32]* 8B!

	full_text

[11 x i32]* %3
´call 8Bû
õ
	full_textç
ä
ácall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([11 x i32]* @__const.main.aMerge to i8*), i64 44, i1 false)
&i8* 8B

	full_text


i8* %4
lgetelementptr 8BW
U
	full_textH
F
D%5 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
6[11 x i32]* 8B!

	full_text

[11 x i32]* %3
Rcall 8BF
D
	full_text7
5
3call void @_Z9mergesortPiii(i32* %5, i32 0, i32 10)
(i32* 8B

	full_text
	
i32* %5
ácall 8B{
y
	full_textl
j
h%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%9 = icmp slt i32 %8, 11
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %19
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
ogetelementptr 8BZ
X
	full_textK
I
G%13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %12
6[11 x i32]* 8B!

	full_text

[11 x i32]* %3
'i64 8B

	full_text
	
i64 %12
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
ìcall 8BÜ
É
	full_textv
t
r%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %14)
'i32 8B

	full_text
	
i32 %14
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %7
àcall 8B|
z
	full_textm
k
i%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 4
$i648B

	full_text


i64 44
$i328B

	full_text


i32 11
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
Si8*8BH
F
	full_text9
7
5i8* bitcast ([11 x i32]* @__const.main.aMerge to i8*)
$i328B

	full_text


i32 10
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
%i18B

	full_text


i1 false        	
 		                      !    "# "" $% $$ &' &( &) && *+ ** ,- ,, ./ .. 01 00 23 24 25 22 67 66 89 88 :; :: <= << >? >@ >A >B >> CE F G 	   
             ! # %  '" ($ ) + -, / 1* 3. 40 5 7 9 ; =6 ?8 @: A< B  DC DH II JJ KK LL MM NN OO PQ PP RS RR TU TT VW VV XY XX Z[ ZZ \] \^ \\ _` __ ab aa cd cc ef ee gh gi gg jk jj lm ln ll op oo qr qq st su ss vw vv xz yy {| {{ }~ } }} ÄÅ ÄÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ â
ã ää åç åè éé êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õõ ùû ùù ü† ü
° üü ¢£ ¢¢ §• §
¶ §§ ß® ß™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «… »»  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÒ  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˜˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé ç
è çç êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õ
ù õõ û° †† ¢£ ¢¢ §• §
¶ §§ ß® ß™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …… ÀÃ À
Õ ÀÀ Œ
– œœ —” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í ËË ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˚
˝ ˚˚ ˛Ä ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üà áá âä ââ ãå ãã çé Vè Tê Rë PH QI SJ UK WK YI [X ]Z ^\ `_ ba dc fe hO iI kj mL nJ po rq tM uN wL zJ |y ~{ } ÅM ÉK ÖÇ áÑ àÜ ãä çH èL ëê ìé ïí ñî òH öM úõ ûô †ù °ü £ó •¢ ¶§ ®H ™L ¨´ Æ© ∞≠ ±Ø ≥O µN ∑∂ π¥ ª∏ º≤ æ∫ øL ¡¿ √¬ ≈L ∆H …M À  Õ» œÃ –Œ “O ‘N ÷’ ÿ” ⁄◊ €— ›Ÿ ﬁM ‡ﬂ ‚· ‰M ÂN ËÁ ÍÈ ÏN ÌL ÒJ Û ıÚ ˆÙ ¯H ˙L ¸˚ ˛˘ Ä˝ Åˇ ÉO ÖN áÜ âÑ ãà åÇ éä èL ëê ìí ïL ñN òó öô úN ùM °K £† •¢ ¶§ ®H ™M ¨´ Æ© ∞≠ ±Ø ≥O µN ∑∂ π¥ ª∏ º≤ æ∫ øM ¡¿ √¬ ≈M ∆N »«  … ÃN ÕL –L ”K ’I ◊‘ Ÿ÷ ⁄ÿ ‹“ ﬁ€ ﬂ› ·O „L Â‰ Á‚ ÈÊ ÍË ÏH ÓI L ÚÔ ÙÒ ıÛ ˜Ì ˘ˆ ˙Î ¸¯ ˝L Äˇ ÇÅ ÑL ÖO àá äâ åx yÄ ÇÄ äâ äå éå Ôß ©ß »Ô « ÁÊ Á˜ ˘˜ üÓ yû ü †ß ©ß œŒ †— “‡ ‚‡ á˛ ˇÜ “î ïï ññ ó
ò óó ôö ôô õú õõ ùû ùù ü† üü °° ¢
£ ¢¢ §¶ •• ß® ßß ©™ ©¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥
µ ¥¥ ∂∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø ¿î òñ öô úñ ûù †ï £ï ¶• ®ß ™ï ¨´ Æñ ∞≠ ±Ø ≥≤ µï ∏∑ ∫π ºï Ω§ •© ´© ø∂ ∑æ • î¿ ¡¡ D íí ìì ¬¬ Hçc íí c& D &ü D ü¥ ¬¬ ¥° ¬¬ °õ ¡¡ õã ìì ã2 D 2ø ¬¬ ø> Hç >
√ ù
√ ù
√ Øƒ ø≈ °	∆ « c
» õ
… ß        	  .  H  I  J  K  L  M  N  O	  _	  q
  ¬
  ·
  È
  í
  ô
  ¬
  …
  €
  Å  î  ï  ñ
  πÀ vÀ œÀ ó
À üÀ ¢À ¿
Ã õ
Õ üŒ ¥œ ä
œ õ"
_Z9mergesortPiii"
_Z9intercalaPiiii"
calloc"
free"
main"
llvm.memcpy.p0i8.p0i8.i64"
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