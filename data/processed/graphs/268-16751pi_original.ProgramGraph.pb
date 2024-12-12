

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
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
%10 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i8* %0, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
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
 %12 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%13 = load i32, i32* @N4, align 4
8icmp8B.
,
	full_text

%14 = icmp sle i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %42
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
1mul8B(
&
	full_text

%17 = mul i32 %16, 10
%i328B

	full_text
	
i32 %16
=load8B3
1
	full_text$
"
 %18 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
Wgetelementptr8BD
B
	full_text5
3
1%21 = getelementptr inbounds i8, i8* %18, i64 %20
%i8*8B

	full_text
	
i8* %18
%i648B

	full_text
	
i64 %20
<load8B2
0
	full_text#
!
%22 = load i8, i8* %21, align 1
%i8*8B

	full_text
	
i8* %21
5sext8B+
)
	full_text

%23 = sext i8 %22 to i32
#i88B

	full_text


i8 %22
2add8B)
'
	full_text

%24 = add i32 %17, %23
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %9, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4udiv8B*
(
	full_text

%27 = udiv i32 %25, %26
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %7, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
2mul8B)
'
	full_text

%31 = mul i32 %29, %30
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %30
2sub8B)
'
	full_text

%32 = sub i32 %28, %31
%i328B

	full_text
	
i32 %28
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %8, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7trunc8B,
*
	full_text

%34 = trunc i32 %33 to i8
%i328B

	full_text
	
i32 %33
=load8B3
1
	full_text$
"
 %35 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
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
<store8B1
/
	full_text"
 
store i8 %34, i8* %38, align 1
#i88B

	full_text


i8 %34
%i8*8B

	full_text
	
i8* %38
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %6, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %11
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %1
$i8*8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
;icmp 8B/
-
	full_text 

%12 = icmp slt i32 %11, 6553
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %46
%i1 8B

	full_text


i1 %12
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
@load 8B4
2
	full_text%
#
!%16 = load i32, i32* @N4, align 4
:icmp 8B.
,
	full_text

%17 = icmp sle i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %45
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
3mul 8B(
&
	full_text

%20 = mul i32 %19, 10
'i32 8B

	full_text
	
i32 %19
?load 8B3
1
	full_text$
"
 %21 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
Ygetelementptr 8BD
B
	full_text5
3
1%24 = getelementptr inbounds i8, i8* %21, i64 %23
'i8* 8B

	full_text
	
i8* %21
'i64 8B

	full_text
	
i64 %23
>load 8B2
0
	full_text#
!
%25 = load i8, i8* %24, align 1
'i8* 8B

	full_text
	
i8* %24
7sext 8B+
)
	full_text

%26 = sext i8 %25 to i32
%i8 8B

	full_text


i8 %25
4add 8B)
'
	full_text

%27 = add i32 %20, %26
'i32 8B

	full_text
	
i32 %20
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %9, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6udiv 8B*
(
	full_text

%30 = udiv i32 %28, %29
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %7, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4mul 8B)
'
	full_text

%34 = mul i32 %32, %33
'i32 8B

	full_text
	
i32 %32
'i32 8B

	full_text
	
i32 %33
4sub 8B)
'
	full_text

%35 = sub i32 %31, %34
'i32 8B

	full_text
	
i32 %31
'i32 8B

	full_text
	
i32 %34
?store 8B2
0
	full_text#
!
store i32 %35, i32* %8, align 4
'i32 8B

	full_text
	
i32 %35
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
9trunc 8B,
*
	full_text

%37 = trunc i32 %36 to i8
'i32 8B

	full_text
	
i32 %36
?load 8B3
1
	full_text$
"
 %38 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%40 = sext i32 %39 to i64
'i32 8B

	full_text
	
i32 %39
Ygetelementptr 8BD
B
	full_text5
3
1%41 = getelementptr inbounds i8, i8* %38, i64 %40
'i8* 8B

	full_text
	
i8* %38
'i64 8B

	full_text
	
i64 %40
>store 8B1
/
	full_text"
 
store i8 %37, i8* %41, align 1
%i8 8B

	full_text


i8 %37
'i8* 8B

	full_text
	
i8* %41
)br 8B

	full_text

br label %42
?load 8	B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
6add 8	B+
)
	full_text

%44 = add nsw i32 %43, 1
'i32 8	B

	full_text
	
i32 %43
?store 8	B2
0
	full_text#
!
store i32 %44, i32* %6, align 4
'i32 8	B

	full_text
	
i32 %44
(i32* 8	B

	full_text
	
i32* %6
)br 8	B

	full_text

br label %14
*br 8
B 

	full_text

br label %106
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %47
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
@load 8B4
2
	full_text%
#
!%49 = load i32, i32* @N4, align 4
:icmp 8B.
,
	full_text

%50 = icmp sle i32 %48, %49
'i32 8B

	full_text
	
i32 %48
'i32 8B

	full_text
	
i32 %49
=br 8B3
1
	full_text$
"
 br i1 %50, label %51, label %105
%i1 8B

	full_text


i1 %50
?load 8B3
1
	full_text$
"
 %52 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
;icmp 8B/
-
	full_text 

%53 = icmp ult i32 %52, 6553
'i32 8B

	full_text
	
i32 %52
<br 8B2
0
	full_text#
!
br i1 %53, label %54, label %72
%i1 8B

	full_text


i1 %53
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
3mul 8B(
&
	full_text

%56 = mul i32 %55, 10
'i32 8B

	full_text
	
i32 %55
?load 8B3
1
	full_text$
"
 %57 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%59 = sext i32 %58 to i64
'i32 8B

	full_text
	
i32 %58
Ygetelementptr 8BD
B
	full_text5
3
1%60 = getelementptr inbounds i8, i8* %57, i64 %59
'i8* 8B

	full_text
	
i8* %57
'i64 8B

	full_text
	
i64 %59
>load 8B2
0
	full_text#
!
%61 = load i8, i8* %60, align 1
'i8* 8B

	full_text
	
i8* %60
7sext 8B+
)
	full_text

%62 = sext i8 %61 to i32
%i8 8B

	full_text


i8 %61
4add 8B)
'
	full_text

%63 = add i32 %56, %62
'i32 8B

	full_text
	
i32 %56
'i32 8B

	full_text
	
i32 %62
?store 8B2
0
	full_text#
!
store i32 %63, i32* %9, align 4
'i32 8B

	full_text
	
i32 %63
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %64 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %65 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6udiv 8B*
(
	full_text

%66 = udiv i32 %64, %65
'i32 8B

	full_text
	
i32 %64
'i32 8B

	full_text
	
i32 %65
?store 8B2
0
	full_text#
!
store i32 %66, i32* %7, align 4
'i32 8B

	full_text
	
i32 %66
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %68 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %69 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4mul 8B)
'
	full_text

%70 = mul i32 %68, %69
'i32 8B

	full_text
	
i32 %68
'i32 8B

	full_text
	
i32 %69
4sub 8B)
'
	full_text

%71 = sub i32 %67, %70
'i32 8B

	full_text
	
i32 %67
'i32 8B

	full_text
	
i32 %70
?store 8B2
0
	full_text#
!
store i32 %71, i32* %8, align 4
'i32 8B

	full_text
	
i32 %71
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %95
?load 8B3
1
	full_text$
"
 %73 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8zext 8B,
*
	full_text

%74 = zext i32 %73 to i64
'i32 8B

	full_text
	
i32 %73
7mul 8B,
*
	full_text

%75 = mul nsw i64 %74, 10
'i64 8B

	full_text
	
i64 %74
?load 8B3
1
	full_text$
"
 %76 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %77 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%78 = sext i32 %77 to i64
'i32 8B

	full_text
	
i32 %77
Ygetelementptr 8BD
B
	full_text5
3
1%79 = getelementptr inbounds i8, i8* %76, i64 %78
'i8* 8B

	full_text
	
i8* %76
'i64 8B

	full_text
	
i64 %78
>load 8B2
0
	full_text#
!
%80 = load i8, i8* %79, align 1
'i8* 8B

	full_text
	
i8* %79
7sext 8B+
)
	full_text

%81 = sext i8 %80 to i64
%i8 8B

	full_text


i8 %80
8add 8B-
+
	full_text

%82 = add nsw i64 %75, %81
'i64 8B

	full_text
	
i64 %75
'i64 8B

	full_text
	
i64 %81
@store 8B3
1
	full_text$
"
 store i64 %82, i64* %10, align 8
'i64 8B

	full_text
	
i64 %82
)i64* 8B

	full_text


i64* %10
@load 8B4
2
	full_text%
#
!%83 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
?load 8B3
1
	full_text$
"
 %84 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%85 = sext i32 %84 to i64
'i32 8B

	full_text
	
i32 %84
6sdiv 8B*
(
	full_text

%86 = sdiv i64 %83, %85
'i64 8B

	full_text
	
i64 %83
'i64 8B

	full_text
	
i64 %85
:trunc 8B-
+
	full_text

%87 = trunc i64 %86 to i32
'i64 8B

	full_text
	
i64 %86
?store 8B2
0
	full_text#
!
store i32 %87, i32* %7, align 4
'i32 8B

	full_text
	
i32 %87
(i32* 8B

	full_text
	
i32* %7
@load 8B4
2
	full_text%
#
!%88 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
?load 8B3
1
	full_text$
"
 %89 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %90 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4mul 8B)
'
	full_text

%91 = mul i32 %89, %90
'i32 8B

	full_text
	
i32 %89
'i32 8B

	full_text
	
i32 %90
8zext 8B,
*
	full_text

%92 = zext i32 %91 to i64
'i32 8B

	full_text
	
i32 %91
8sub 8B-
+
	full_text

%93 = sub nsw i64 %88, %92
'i64 8B

	full_text
	
i64 %88
'i64 8B

	full_text
	
i64 %92
:trunc 8B-
+
	full_text

%94 = trunc i64 %93 to i32
'i64 8B

	full_text
	
i64 %93
?store 8B2
0
	full_text#
!
store i32 %94, i32* %8, align 4
'i32 8B

	full_text
	
i32 %94
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %95
?load 8B3
1
	full_text$
"
 %96 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
9trunc 8B,
*
	full_text

%97 = trunc i32 %96 to i8
'i32 8B

	full_text
	
i32 %96
?load 8B3
1
	full_text$
"
 %98 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %99 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9sext 8B-
+
	full_text

%100 = sext i32 %99 to i64
'i32 8B

	full_text
	
i32 %99
[getelementptr 8BF
D
	full_text7
5
3%101 = getelementptr inbounds i8, i8* %98, i64 %100
'i8* 8B

	full_text
	
i8* %98
(i64 8B

	full_text


i64 %100
?store 8B2
0
	full_text#
!
store i8 %97, i8* %101, align 1
%i8 8B

	full_text


i8 %97
(i8* 8B

	full_text


i8* %101
*br 8B 

	full_text

br label %102
@load 8B4
2
	full_text%
#
!%103 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8add 8B-
+
	full_text

%104 = add nsw i32 %103, 1
(i32 8B

	full_text


i32 %103
@store 8B3
1
	full_text$
"
 store i32 %104, i32* %6, align 4
(i32 8B

	full_text


i32 %104
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %47
*br 8B 

	full_text

br label %106
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* @N4, align 4
?store 8B2
0
	full_text#
!
store i32 %11, i32* %6, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%14 = icmp sge i32 %13, 0
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %40
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %17 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
Ygetelementptr 8BD
B
	full_text5
3
1%20 = getelementptr inbounds i8, i8* %17, i64 %19
'i8* 8B

	full_text
	
i8* %17
'i64 8B

	full_text
	
i64 %19
>load 8B2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
'i8* 8B

	full_text
	
i8* %20
7sext 8B+
)
	full_text

%22 = sext i8 %21 to i32
%i8 8B

	full_text


i8 %21
8mul 8B-
+
	full_text

%23 = mul nsw i32 %16, %22
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
4add 8B)
'
	full_text

%25 = add i32 %23, %24
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %7, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
5udiv 8B)
'
	full_text

%27 = udiv i32 %26, 10
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %8, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
3mul 8B(
&
	full_text

%30 = mul i32 %29, 10
'i32 8B

	full_text
	
i32 %29
4sub 8B)
'
	full_text

%31 = sub i32 %28, %30
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %30
9trunc 8B,
*
	full_text

%32 = trunc i32 %31 to i8
'i32 8B

	full_text
	
i32 %31
?load 8B3
1
	full_text$
"
 %33 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
Ygetelementptr 8BD
B
	full_text5
3
1%36 = getelementptr inbounds i8, i8* %33, i64 %35
'i8* 8B

	full_text
	
i8* %33
'i64 8B

	full_text
	
i64 %35
>store 8B1
/
	full_text"
 
store i8 %32, i8* %36, align 1
%i8 8B

	full_text


i8 %32
'i8* 8B

	full_text
	
i8* %36
)br 8B

	full_text

br label %37
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7add 8B,
*
	full_text

%39 = add nsw i32 %38, -1
'i32 8B

	full_text
	
i32 %38
?store 8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
'i32 8B

	full_text
	
i32 %39
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %12
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %6 = load i32, i32* @N4, align 4
4add 8B)
'
	full_text

%7 = add nsw i32 %6, 1
&i32 8B

	full_text


i32 %6
6sext 8B*
(
	full_text

%8 = sext i32 %7 to i64
&i32 8B

	full_text


i32 %7
fcall 8BZ
X
	full_textK
I
Gcall void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 %8, i1 false)
&i8* 8B

	full_text


i8* %5
&i64 8B

	full_text


i64 %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8trunc 8B+
)
	full_text

%10 = trunc i32 %9 to i8
&i32 8B

	full_text


i32 %9
?load 8B3
1
	full_text$
"
 %11 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%12 = getelementptr inbounds i8, i8* %11, i64 0
'i8* 8B

	full_text
	
i8* %11
>store 8B1
/
	full_text"
 
store i8 %10, i8* %12, align 1
%i8 8B

	full_text


i8 %10
'i8* 8B

	full_text
	
i8* %12
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
:alloca 8B,
*
	full_text

%12 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>store 8B1
/
	full_text"
 
store i8* %2, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* @N4, align 4
?store 8B2
0
	full_text#
!
store i32 %13, i32* %8, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%16 = icmp sge i32 %15, 0
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %58
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
Ygetelementptr 8BD
B
	full_text5
3
1%21 = getelementptr inbounds i8, i8* %18, i64 %20
'i8* 8B

	full_text
	
i8* %18
'i64 8B

	full_text
	
i64 %20
>load 8B2
0
	full_text#
!
%22 = load i8, i8* %21, align 1
'i8* 8B

	full_text
	
i8* %21
7sext 8B+
)
	full_text

%23 = sext i8 %22 to i32
%i8 8B

	full_text


i8 %22
?load 8B3
1
	full_text$
"
 %24 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
Ygetelementptr 8BD
B
	full_text5
3
1%27 = getelementptr inbounds i8, i8* %24, i64 %26
'i8* 8B

	full_text
	
i8* %24
'i64 8B

	full_text
	
i64 %26
>load 8B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
'i8* 8B

	full_text
	
i8* %27
7sext 8B+
)
	full_text

%29 = sext i8 %28 to i32
%i8 8B

	full_text


i8 %28
8sub 8B-
+
	full_text

%30 = sub nsw i32 %23, %29
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %29
9trunc 8B,
*
	full_text

%31 = trunc i32 %30 to i8
'i32 8B

	full_text
	
i32 %30
?load 8B3
1
	full_text$
"
 %32 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%34 = sext i32 %33 to i64
'i32 8B

	full_text
	
i32 %33
Ygetelementptr 8BD
B
	full_text5
3
1%35 = getelementptr inbounds i8, i8* %32, i64 %34
'i8* 8B

	full_text
	
i8* %32
'i64 8B

	full_text
	
i64 %34
>store 8B1
/
	full_text"
 
store i8 %31, i8* %35, align 1
%i8 8B

	full_text


i8 %31
'i8* 8B

	full_text
	
i8* %35
7sext 8B+
)
	full_text

%36 = sext i8 %31 to i32
%i8 8B

	full_text


i8 %31
8icmp 8B,
*
	full_text

%37 = icmp slt i32 %36, 0
'i32 8B

	full_text
	
i32 %36
<br 8B2
0
	full_text#
!
br i1 %37, label %38, label %54
%i1 8B

	full_text


i1 %37
?load 8B3
1
	full_text$
"
 %39 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%41 = sext i32 %40 to i64
'i32 8B

	full_text
	
i32 %40
Ygetelementptr 8BD
B
	full_text5
3
1%42 = getelementptr inbounds i8, i8* %39, i64 %41
'i8* 8B

	full_text
	
i8* %39
'i64 8B

	full_text
	
i64 %41
>load 8B2
0
	full_text#
!
%43 = load i8, i8* %42, align 1
'i8* 8B

	full_text
	
i8* %42
7sext 8B+
)
	full_text

%44 = sext i8 %43 to i32
%i8 8B

	full_text


i8 %43
7add 8B,
*
	full_text

%45 = add nsw i32 %44, 10
'i32 8B

	full_text
	
i32 %44
9trunc 8B,
*
	full_text

%46 = trunc i32 %45 to i8
'i32 8B

	full_text
	
i32 %45
>store 8B1
/
	full_text"
 
store i8 %46, i8* %42, align 1
%i8 8B

	full_text


i8 %46
'i8* 8B

	full_text
	
i8* %42
?load 8B3
1
	full_text$
"
 %47 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6sub 8B+
)
	full_text

%49 = sub nsw i32 %48, 1
'i32 8B

	full_text
	
i32 %48
8sext 8B,
*
	full_text

%50 = sext i32 %49 to i64
'i32 8B

	full_text
	
i32 %49
Ygetelementptr 8BD
B
	full_text5
3
1%51 = getelementptr inbounds i8, i8* %47, i64 %50
'i8* 8B

	full_text
	
i8* %47
'i64 8B

	full_text
	
i64 %50
>load 8B2
0
	full_text#
!
%52 = load i8, i8* %51, align 1
'i8* 8B

	full_text
	
i8* %51
1add 8B&
$
	full_text

%53 = add i8 %52, 1
%i8 8B

	full_text


i8 %52
>store 8B1
/
	full_text"
 
store i8 %53, i8* %51, align 1
%i8 8B

	full_text


i8 %53
'i8* 8B

	full_text
	
i8* %51
)br 8B

	full_text

br label %54
)br 8B

	full_text

br label %55
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
7add 8B,
*
	full_text

%57 = add nsw i32 %56, -1
'i32 8B

	full_text
	
i32 %56
?store 8B2
0
	full_text#
!
store i32 %57, i32* %8, align 4
'i32 8B

	full_text
	
i32 %57
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %14
&ret 8 B

	full_text


ret void
&i8* 8!B

	full_text


i8* %0
&i8* 8!B

	full_text


i8* %1
&i8* 8!B

	full_text


i8* %2
9alloca 8!B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8!B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8!B,
*
	full_text

%5 = alloca i8**, align 8
=store 8!B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8!B

	full_text
	
i32* %3
>store 8!B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8!B

	full_text
	
i32* %4
@store 8!B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8!B

	full_text


i8*** %5
Astore 8!B4
2
	full_text%
#
!store i32 10000, i32* @N, align 4
>load 8!B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8!B

	full_text
	
i32* %4
6icmp 8!B*
(
	full_text

%7 = icmp sgt i32 %6, 1
&i32 8!B

	full_text


i32 %6
:br 8!B0
.
	full_text!

br i1 %7, label %8, label %13
$i1 8!B

	full_text	

i1 %7
@load 8"B4
2
	full_text%
#
!%9 = load i8**, i8*** %5, align 8
*i8*** 8"B

	full_text


i8*** %5
Xgetelementptr 8"BC
A
	full_text4
2
0%10 = getelementptr inbounds i8*, i8** %9, i64 1
(i8** 8"B

	full_text
	
i8** %9
@load 8"B4
2
	full_text%
#
!%11 = load i8*, i8** %10, align 8
)i8** 8"B

	full_text


i8** %10
?call 8"B3
1
	full_text$
"
 %12 = call i32 @atoi(i8* %11) #7
'i8* 8"B

	full_text
	
i8* %11
?store 8"B2
0
	full_text#
!
store i32 %12, i32* @N, align 4
'i32 8"B

	full_text
	
i32 %12
)br 8"B

	full_text

br label %13
`load 8#BT
R
	full_textE
C
A%14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Tcall 8#BH
F
	full_text9
7
5call void @setbuf(%struct._IO_FILE* %14, i8* null) #8
/struct* 8#B

	full_text

struct* %14
9call 8#B-
+
	full_text

call void @_Z9calculatev()
6call 8#B*
(
	full_text

call void @_Z6epilogv()
'ret 8#B

	full_text

	ret i32 0
(i8** 8$B

	full_text
	
i8** %1
&i32 8$B

	full_text


i32 %0
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
9alloca 	8$B+
)
	full_text

%1 = alloca i32, align 4
>load 	8$B2
0
	full_text#
!
%2 = load i32, i32* @N, align 4
4add 	8$B)
'
	full_text

%3 = add nsw i32 %2, 4
&i32 	8$B

	full_text


i32 %2
?store 	8$B2
0
	full_text#
!
store i32 %3, i32* @N4, align 4
&i32 	8$B

	full_text


i32 %3
Öcall 	8$By
w
	full_textj
h
fcall void @_Z3SETPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i32 0)
Öcall 	8$By
w
	full_textj
h
fcall void @_Z3SETPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i32 0)
?load 	8$B3
1
	full_text$
"
 %4 = load i32, i32* @N4, align 4
4mul 	8$B)
'
	full_text

%5 = mul nsw i32 2, %4
&i32 	8$B

	full_text


i32 %4
4add 	8$B)
'
	full_text

%6 = add nsw i32 %5, 1
&i32 	8$B

	full_text


i32 %5
>store 	8$B1
/
	full_text"
 
store i32 %6, i32* %1, align 4
&i32 	8$B

	full_text


i32 %6
(i32* 	8$B

	full_text
	
i32* %1
(br 	8$B

	full_text

br label %7
>load 	8%B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
(i32* 	8%B

	full_text
	
i32* %1
6icmp 	8%B*
(
	full_text

%9 = icmp sge i32 %8, 3
&i32 	8%B

	full_text


i32 %8
;br 	8%B1
/
	full_text"
 
br i1 %9, label %10, label %15
$i1 	8%B

	full_text	

i1 %9
Öcall 	8&By
w
	full_textj
h
fcall void @_Z3SETPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i32 1)
?load 	8&B3
1
	full_text$
"
 %11 = load i32, i32* %1, align 4
(i32* 	8&B

	full_text
	
i32* %1
ãcall 	8&B
}
	full_textp
n
lcall void @_Z7LONGDIVPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i32 %11)
'i32 	8&B

	full_text
	
i32 %11
°call 	8&Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0))
âcall 	8&B}
{
	full_textn
l
jcall void @_Z6DIVIDEPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i32 25)
°call 	8&Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0))
äcall 	8&B~
|
	full_texto
m
kcall void @_Z6DIVIDEPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i32 239)
äcall 	8&B~
|
	full_texto
m
kcall void @_Z6DIVIDEPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i32 239)
8call 	8&B,
*
	full_text

call void @_Z8progressv()
)br 	8&B

	full_text

br label %12
?load 	8'B3
1
	full_text$
"
 %13 = load i32, i32* %1, align 4
(i32* 	8'B

	full_text
	
i32* %1
6sub 	8'B+
)
	full_text

%14 = sub nsw i32 %13, 2
'i32 	8'B

	full_text
	
i32 %13
?store 	8'B2
0
	full_text#
!
store i32 %14, i32* %1, align 4
'i32 	8'B

	full_text
	
i32 %14
(i32* 	8'B

	full_text
	
i32* %1
(br 	8'B

	full_text

br label %7
Öcall 	8(By
w
	full_textj
h
fcall void @_Z3SETPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i32 1)
°call 	8(Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0))
àcall 	8(B|
z
	full_textm
k
icall void @_Z6DIVIDEPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i32 5)
°call 	8(Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0))
äcall 	8(B~
|
	full_texto
m
kcall void @_Z6DIVIDEPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i32 239)
äcall 	8(B~
|
	full_texto
m
kcall void @_Z8MULTIPLYPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i32 4)
°call 	8(Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0))
äcall 	8(B~
|
	full_texto
m
kcall void @_Z8MULTIPLYPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i32 4)
8call 	8(B,
*
	full_text

call void @_Z8progressv()
&ret 	8(B

	full_text


ret void
9alloca 
8)B+
)
	full_text

%1 = alloca i32, align 4
_load 
8)BS
Q
	full_textD
B
@%2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
∂call 
8)B©
¶
	full_textò
ï
í%3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
.struct* 
8)B

	full_text


struct* %2
=store 
8)B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 
8)B

	full_text
	
i32* %1
(br 
8)B

	full_text

br label %4
>load 
8*B2
0
	full_text#
!
%5 = load i32, i32* %1, align 4
(i32* 
8*B

	full_text
	
i32* %1
>load 
8*B2
0
	full_text#
!
%6 = load i32, i32* @N, align 4
7icmp 
8*B+
)
	full_text

%7 = icmp sle i32 %5, %6
&i32 
8*B

	full_text


i32 %5
&i32 
8*B

	full_text


i32 %6
:br 
8*B0
.
	full_text!

br i1 %7, label %8, label %43
$i1 
8*B

	full_text	

i1 %7
_load 
8+BS
Q
	full_textD
B
@%9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
?load 
8+B3
1
	full_text$
"
 %10 = load i32, i32* %1, align 4
(i32* 
8+B

	full_text
	
i32* %1
8sext 
8+B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 
8+B

	full_text
	
i32 %10
sgetelementptr 
8+B^
\
	full_textO
M
K%12 = getelementptr inbounds [10240 x i8], [10240 x i8]* @a, i64 0, i64 %11
'i64 
8+B

	full_text
	
i64 %11
>load 
8+B2
0
	full_text#
!
%13 = load i8, i8* %12, align 1
'i8* 
8+B

	full_text
	
i8* %12
7sext 
8+B+
)
	full_text

%14 = sext i8 %13 to i32
%i8 
8+B

	full_text


i8 %13
¿call 
8+B≥
∞
	full_text¢
ü
ú%15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %14)
.struct* 
8+B

	full_text


struct* %9
'i32 
8+B

	full_text
	
i32 %14
?load 
8+B3
1
	full_text$
"
 %16 = load i32, i32* %1, align 4
(i32* 
8+B

	full_text
	
i32* %1
4srem 
8+B(
&
	full_text

%17 = srem i32 %16, 5
'i32 
8+B

	full_text
	
i32 %16
7icmp 
8+B+
)
	full_text

%18 = icmp eq i32 %17, 0
'i32 
8+B

	full_text
	
i32 %17
<br 
8+B2
0
	full_text#
!
br i1 %18, label %19, label %39
%i1 
8+B

	full_text


i1 %18
?load 
8,B3
1
	full_text$
"
 %20 = load i32, i32* %1, align 4
(i32* 
8,B

	full_text
	
i32* %1
5srem 
8,B)
'
	full_text

%21 = srem i32 %20, 50
'i32 
8,B

	full_text
	
i32 %20
7icmp 
8,B+
)
	full_text

%22 = icmp eq i32 %21, 0
'i32 
8,B

	full_text
	
i32 %21
<br 
8,B2
0
	full_text#
!
br i1 %22, label %23, label %35
%i1 
8,B

	full_text


i1 %22
?load 
8-B3
1
	full_text$
"
 %24 = load i32, i32* %1, align 4
(i32* 
8-B

	full_text
	
i32* %1
6srem 
8-B*
(
	full_text

%25 = srem i32 %24, 250
'i32 
8-B

	full_text
	
i32 %24
7icmp 
8-B+
)
	full_text

%26 = icmp eq i32 %25, 0
'i32 
8-B

	full_text
	
i32 %25
<br 
8-B2
0
	full_text#
!
br i1 %26, label %27, label %31
%i1 
8-B

	full_text


i1 %26
`load 
8.BT
R
	full_textE
C
A%28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
?load 
8.B3
1
	full_text$
"
 %29 = load i32, i32* %1, align 4
(i32* 
8.B

	full_text
	
i32* %1
√call 
8.B∂
≥
	full_text•
¢
ü%30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %29)
/struct* 
8.B

	full_text

struct* %28
'i32 
8.B

	full_text
	
i32 %29
)br 
8.B

	full_text

br label %34
`load 
8/BT
R
	full_textE
C
A%32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
∏call 
8/B´
®
	full_textö
ó
î%33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
/struct* 
8/B

	full_text

struct* %32
)br 
8/B

	full_text

br label %34
)br 
80B

	full_text

br label %38
`load 
81BT
R
	full_textE
C
A%36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
∏call 
81B´
®
	full_textö
ó
î%37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
/struct* 
81B

	full_text

struct* %36
)br 
81B

	full_text

br label %38
)br 
82B

	full_text

br label %39
)br 
83B

	full_text

br label %40
?load 
84B3
1
	full_text$
"
 %41 = load i32, i32* %1, align 4
(i32* 
84B

	full_text
	
i32* %1
6add 
84B+
)
	full_text

%42 = add nsw i32 %41, 1
'i32 
84B

	full_text
	
i32 %41
?store 
84B2
0
	full_text#
!
store i32 %42, i32* %1, align 4
'i32 
84B

	full_text
	
i32 %42
(i32* 
84B

	full_text
	
i32* %1
(br 
84B

	full_text

br label %4
&ret 
85B

	full_text


ret void
Öcall 86By
w
	full_textj
h
f%1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
&ret 86B

	full_text


ret void
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
'i3287B

	full_text

	i32 10000
bi8*87BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
%i3287B

	full_text
	
i32 250
di8*87BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)
$i6487B

	full_text


i64 10
$i3287B

	full_text


i32 10
gi8*87B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0)
gi8*87B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0)
#i3287B

	full_text	

i32 0
d[10240 x i8]*87BO
M
	full_text@
>
<@a = dso_local global [10240 x i8] zeroinitializer, align 16
Di32*87B8
6
	full_text)
'
%@N4 = dso_local global i32 0, align 4
&i8*87B

	full_text


i8* null
#i3287B

	full_text	

i32 2
di8*87BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
%i3287B

	full_text
	
i32 239
&i3287B

	full_text


i32 6553
fi8*87B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)
#i3287B

	full_text	

i32 4
$i3287B

	full_text


i32 50
gi8*87B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0)
di8*87BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
!i887B

	full_text

i8 1
di8*87BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
astruct**87BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
!i887B

	full_text

i8 0
%i187B

	full_text


i1 false
#i3287B

	full_text	

i32 5
#i3287B

	full_text	

i32 3
#i6487B

	full_text	

i64 1
$i3287B

	full_text


i32 -1
#i3287B

	full_text	

i32 1
#i6487B

	full_text	

i64 0
Ci32*87B7
5
	full_text(
&
$@N = dso_local global i32 0, align 4
$i3287B

	full_text


i32 25        	
 		                     !    "# "" $% $& $$ '( '' )* )) +, +- ++ ./ .0 .. 12 11 34 33 56 57 55 89 8: 88 ;< ;; => == ?@ ?? AB AC AA DE DF DD GH GI GG JK JJ LM LL NO NN PQ PP RS RR TU TV TT WX WY WW Z\ [[ ]^ ]] _` _a __ bd e 	 
           !  # %" &$ (' * ,) -+ / 0 2 41 63 75 9 : < > @= B? C; EA FD H I KJ M O QP SN UR VL XT Y \[ ^] ` a   cZ [b f gg hh ii jj kk ll mm no nn pq pp rs rr tu tt vw vy xx z{ zz |~ }}  ÄÅ Ä
Ç ÄÄ ÉÑ ÉÜ ÖÖ áà áá âä ââ ãå ãã çé çç èê è
ë èè íì íí îï îî ñó ñ
ò ññ ôö ô
õ ôô úù úú ûü ûû †° †
¢ †† £§ £
• ££ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ Ø
± ØØ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬
ƒ ¬¬ ≈« ∆∆ »… »»  À  
Ã    Õ
– œœ —
“ —— ”’ ‘‘ ÷÷ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆ
¯ ˆˆ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä â
ã ââ åç å
é åå èê è
ë èè íî ìì ïñ ïï óò óó ôö ôô õú õõ ùû ùù ü† ü
° üü ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À  
Ã    Õœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ €
› €€ ﬁ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÈ pÍ nf og qg sr ut wk yi {i ~} Å ÇÄ Ñk ÜÖ àf äi åã éâ êç ëè ìí ïá óî òñ öl õl ùg üú °û ¢† §j •l ßj ©g ´® ≠™ Æ¶ ∞¨ ±Ø ≥k ¥j ∂µ ∏f ∫i ºª æπ ¿Ω ¡∑ √ø ƒi «∆ …» Ài Ãk –i “i ’‘ ÿ÷ Ÿ◊ €k ›‹ ﬂﬁ ·k „‚ Âf Ái ÈË ÎÊ ÌÍ ÓÏ Ô Ú‰ ÙÒ ıÛ ˜l ¯l ˙g ¸˘ ˛˚ ˇ˝ Åj Çl Ñj Üg àÖ äá ãÉ çâ éå êk ëk îì ñï òf öi úõ ûô †ù °ü £¢ •ó ß§ ®¶ ™m ´m ≠g ØÆ ±¨ ≥∞ ¥≤ ∂µ ∏j πm ªj Ωg øº ¡æ ¬¿ ƒ∫ ∆√ «≈ …» Àk Ãj œŒ —f ”i ’‘ ◊“ Ÿ÷ ⁄– ‹ÿ ›i ‡ﬂ ‚· ‰i Âv xv œ| }” ‘É ÖÉ Œ⁄ ‹⁄ Á≈ ∆Œ Ë‡ ‚‡ ìÁ ËÕ }í ŒÕ Œﬁ ﬂÊ ‘Î ÏÏ ÌÌ ÓÓ ÔÔ  ÒÒ ÚÚ Û
Ù ÛÛ ı
ˆ ıı ˜
¯ ˜˜ ˘˘ ˙˚ ˙
¸ ˙˙ ˝ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÖ ÑÑ Üá ÜÜ àâ àà äã ää åç å
é åå èê èè ëí ëë ìî ì
ï ìì ñó ññ òô ò
ö òò õú õ
ù õõ ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ π
ª ππ ºæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ∆ Û« ıÎ ÙÏ ˆ ¯˘ ˚Ó ¸Ó ˇ˛ ÅÄ ÉÏ ÖÎ áÓ âà ãÜ çä éå êè íÑ îë ï óì ôñ öò úÔ ùÔ üû °† £ §Ô ¶ ®ß ™• ¨© ≠´ ØÎ ±Ó ≥≤ µ∞ ∑¥ ∏Æ ∫∂ ªÓ æΩ ¿ø ¬Ó √˝ ˛Ç ÑÇ ≈º Ωƒ ˛» ……  
À    Ã
Õ ÃÃ Œœ ŒŒ –– —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ ÃÂ  » À… Õ» œ– “— ‘Œ ÷” ◊… Ÿÿ €» ›‹ ﬂ⁄ ·ﬁ ‚Á ËË ÈÈ ÍÍ ÎÎ ÏÏ ÌÌ ÓÓ ÔÔ 
Ò  Ú
Û ÚÚ Ù
ı ÙÙ ˆˆ ˜¯ ˜
˘ ˜˜ ˙¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç åå éè éé êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·„ ‰ ÚÂ ÙÁ ÒË ÛÈ ıˆ ¯Î ˘Î ¸˚ ˛˝ ÄË ÇÎ ÑÉ ÜÅ àÖ âá ãä çÈ èÎ ëê ìé ïí ñî òó öå úô ùõ üÁ °Î £¢ •† ß§ ®û ™¶ ´û ≠¨ ØÆ ±Á ≥Î µ¥ ∑≤ π∂ ∫∏ ºª æΩ ¿ø ¬¡ ƒ∏ ≈È «Î …» À  Õ∆ œÃ –Œ “— ‘” ÷Œ ◊Î €⁄ ›‹ ﬂÎ ‡˙ ˚ˇ Åˇ ‚∞ ≤∞ Ÿÿ ŸŸ ⁄· ˚Ê ÁÁ ËË È
Í ÈÈ Î
Ï ÎÎ Ì
Ó ÌÌ ÔÔ Ò  ÚÛ ÚÚ Ùı Ù˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÇÉ ÇÇ ÑÑ ÖÖ Üá Ìà ÎÊ ÍÁ ÏË ÓÁ Ò ÛÚ ıË ˜ˆ ˘¯ ˚˙ ˝¸ ˇÅ ÉÙ ˆÙ ÅÄ Åã åå çé çç èê èè ëë íí ìì î
ï îî ñó ññ òô ò
ö òò õù úú ûü ûû †° †¢ £§ ££ •
¶ •• ßß ®® ©© ™™ ´´ ¨¨ ≠Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ ∑∑ ∏∏ ππ ∫∫ ªª ºº ΩΩ ææ øå éç êì ïî óñ ôã öã ùú üû °ã §£ ¶ã ØÆ ±∞ ≥ã ¥õ ú† ¢† ∂≠ Æµ ú¿ ¡¡ ¬√ ¬¬ ƒ
≈ ƒƒ ∆» «« ……  À  
Ã    ÕŒ Õœ –— –– “” ““ ‘
’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „Ê ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Ûı ˆ˜ ˆˆ ¯˘ ¯
˙ ¯¯ ˚¸ ˝˛ ˝˝ ˇÅ ÇÉ ÇÇ Ñà áá âä ââ ãå ã
ç ãã é¡ √¿ ≈¿ »« À… Ã  Œ¿ —– ”“ ’‘ ◊÷ Ÿœ €ÿ ‹¿ ﬁ› ‡ﬂ ‚· ‰¿ ÊÂ ËÁ ÍÈ Ï¿ ÓÌ Ô ÚÒ Ù¿ ˜ı ˘ˆ ˙¸ ˛Å É¿ àá äâ å¿ ç∆ «Õ œÕ è„ Â„ ÜÎ ÌÎ ÅÜ áÛ ıÛ ¸Ñ Öé «˚ Äˇ ÄÖ ÜÄ Öê ë ÊÜ fË êë ää ¿è Á‚ íí c ìì ãø ââ »„ Î≈ ÊÊÇ ää Ç⁄ ìì ⁄¯ ìì ¯Ñ ãø Ñê íí êÇ ìì Ç’ ÊÊ ’´ c ´Ω Î≈ Ω˝ ìì ˝∂ »„ ∂∫ c ∫© Á‚ ©∏ c ∏º Á‚ ºë »„ ëæ êë æ® c ®í »„ í• fË •¸ ââ ¸ª Î≈ ª¢ »„ ¢¨ êë ¨Ö ¿è Ö¬ ìì ¬∑ Á‚ ∑π Á‚ π™ c ™ß Á‚ ßî Ôï ê
ñ Ô
ó ˝
ò ó	ô 
ô á
ô ‰
ô †
ô ©
ô øö íö ©
ö ©ö ™ö ´ö π
ö πö ∫
ö ºõ ¢õ •
õ ß
õ ©õ ∂
õ ∑
õ πú ú ú xú zú œú —ú ˜
ú Ä
ú ˝
ú Æú Èú Ü
ú ë
ú í
ú ·
ú È
ú Òù ‘û û û ÷û ˘û –û ˆ
û èû ì
ü Ç† î
† ∞
° ¬
¢ ™
¢ ´
¢ ∫	£ t
£ ﬁ
§ ¯
• ç
• ª
• Ω
¶ Áß ëß ß
ß ßß ®ß ∑
ß ∑ß ∏ß ªß º
ß ºß Ω
® Ç
© ”
™ ⁄´ Å´ ¡´ œ´ ı´ ¸´ Å
¨ ’
≠ ’
Æ ∏
Æ ﬂ
Ø û
∞ ¯
± ø
± ‹≤ ≤ ≤ ≤ ≤ ≤ ≤ ≤ 	≤ ]≤ f≤ g≤ h≤ i≤ j≤ k≤ l≤ m
≤ »
≤ ·≤ Î≤ Ï≤ Ì≤ Ó≤ Ô≤ ≤ Ò≤ Ú≤ »≤ …
≤ —≤ Á≤ Ë≤ È≤ Í≤ Î≤ Ï≤ Ì≤ Ó≤ Ô
≤  ≤ Ê≤ Á≤ Ë
≤ Ú≤ ã
≤ ñ
≤ ¢
≤ ∂≤ ¿≤ ƒ
≤ â
≥ ﬁ
≥ ‘
¥ Ô
¥ ˛¥ å¥ …
µ ®"
_Z6DIVIDEPci"
_Z7LONGDIVPci"
_Z8MULTIPLYPci"
	_Z3SETPci"
llvm.memset.p0i8.i64"
_Z8SUBTRACTPcS_S_"
main"
atoi"
setbuf"
_Z9calculatev"

_Z6epilogv"
_Z8progressv"
printf"	
fprintf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu