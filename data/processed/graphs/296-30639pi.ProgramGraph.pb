
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
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
7icmpB/
-
	full_text 

%12 = icmp slt i32 %11, 6553
#i32B

	full_text
	
i32 %11
8brB2
0
	full_text#
!
br i1 %12, label %13, label %46
!i1B

	full_text


i1 %12
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%16 = load i32, i32* @N4, align 4
8icmp8B.
,
	full_text

%17 = icmp sle i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %45
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
1mul8B(
&
	full_text

%20 = mul i32 %19, 10
%i328B

	full_text
	
i32 %19
=load8B3
1
	full_text$
"
 %21 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
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
1%24 = getelementptr inbounds i8, i8* %21, i64 %23
%i8*8B

	full_text
	
i8* %21
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
%26 = sext i8 %25 to i32
#i88B

	full_text


i8 %25
2add8B)
'
	full_text

%27 = add i32 %20, %26
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %9, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4udiv8B*
(
	full_text

%30 = udiv i32 %28, %29
%i328B

	full_text
	
i32 %28
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %7, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
2mul8B)
'
	full_text

%34 = mul i32 %32, %33
%i328B

	full_text
	
i32 %32
%i328B

	full_text
	
i32 %33
2sub8B)
'
	full_text

%35 = sub i32 %31, %34
%i328B

	full_text
	
i32 %31
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %8, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7trunc8B,
*
	full_text

%37 = trunc i32 %36 to i8
%i328B

	full_text
	
i32 %36
=load8B3
1
	full_text$
"
 %38 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
Wgetelementptr8BD
B
	full_text5
3
1%41 = getelementptr inbounds i8, i8* %38, i64 %40
%i8*8B

	full_text
	
i8* %38
%i648B

	full_text
	
i64 %40
<store8B1
/
	full_text"
 
store i8 %37, i8* %41, align 1
#i88B

	full_text


i8 %37
%i8*8B

	full_text
	
i8* %41
'br8B

	full_text

br label %42
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%44 = add nsw i32 %43, 1
%i328B

	full_text
	
i32 %43
=store8B2
0
	full_text#
!
store i32 %44, i32* %6, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %14
(br8B 

	full_text

br label %106
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%49 = load i32, i32* @N4, align 4
8icmp8B.
,
	full_text

%50 = icmp sle i32 %48, %49
%i328B

	full_text
	
i32 %48
%i328B

	full_text
	
i32 %49
;br8B3
1
	full_text$
"
 br i1 %50, label %51, label %105
#i18B

	full_text


i1 %50
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
9icmp8B/
-
	full_text 

%53 = icmp ult i32 %52, 6553
%i328B

	full_text
	
i32 %52
:br8B2
0
	full_text#
!
br i1 %53, label %54, label %72
#i18B

	full_text


i1 %53
=load8	B3
1
	full_text$
"
 %55 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
1mul8	B(
&
	full_text

%56 = mul i32 %55, 10
%i328	B

	full_text
	
i32 %55
=load8	B3
1
	full_text$
"
 %57 = load i8*, i8** %3, align 8
&i8**8	B

	full_text
	
i8** %3
=load8	B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
6sext8	B,
*
	full_text

%59 = sext i32 %58 to i64
%i328	B

	full_text
	
i32 %58
Wgetelementptr8	BD
B
	full_text5
3
1%60 = getelementptr inbounds i8, i8* %57, i64 %59
%i8*8	B

	full_text
	
i8* %57
%i648	B

	full_text
	
i64 %59
<load8	B2
0
	full_text#
!
%61 = load i8, i8* %60, align 1
%i8*8	B

	full_text
	
i8* %60
5sext8	B+
)
	full_text

%62 = sext i8 %61 to i32
#i88	B

	full_text


i8 %61
2add8	B)
'
	full_text

%63 = add i32 %56, %62
%i328	B

	full_text
	
i32 %56
%i328	B

	full_text
	
i32 %62
=store8	B2
0
	full_text#
!
store i32 %63, i32* %9, align 4
%i328	B

	full_text
	
i32 %63
&i32*8	B

	full_text
	
i32* %9
=load8	B3
1
	full_text$
"
 %64 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
=load8	B3
1
	full_text$
"
 %65 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
4udiv8	B*
(
	full_text

%66 = udiv i32 %64, %65
%i328	B

	full_text
	
i32 %64
%i328	B

	full_text
	
i32 %65
=store8	B2
0
	full_text#
!
store i32 %66, i32* %7, align 4
%i328	B

	full_text
	
i32 %66
&i32*8	B

	full_text
	
i32* %7
=load8	B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
=load8	B3
1
	full_text$
"
 %68 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
=load8	B3
1
	full_text$
"
 %69 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
2mul8	B)
'
	full_text

%70 = mul i32 %68, %69
%i328	B

	full_text
	
i32 %68
%i328	B

	full_text
	
i32 %69
2sub8	B)
'
	full_text

%71 = sub i32 %67, %70
%i328	B

	full_text
	
i32 %67
%i328	B

	full_text
	
i32 %70
=store8	B2
0
	full_text#
!
store i32 %71, i32* %8, align 4
%i328	B

	full_text
	
i32 %71
&i32*8	B

	full_text
	
i32* %8
'br8	B

	full_text

br label %95
=load8
B3
1
	full_text$
"
 %73 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
6zext8
B,
*
	full_text

%74 = zext i32 %73 to i64
%i328
B

	full_text
	
i32 %73
5mul8
B,
*
	full_text

%75 = mul nsw i64 %74, 10
%i648
B

	full_text
	
i64 %74
=load8
B3
1
	full_text$
"
 %76 = load i8*, i8** %3, align 8
&i8**8
B

	full_text
	
i8** %3
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
6sext8
B,
*
	full_text

%78 = sext i32 %77 to i64
%i328
B

	full_text
	
i32 %77
Wgetelementptr8
BD
B
	full_text5
3
1%79 = getelementptr inbounds i8, i8* %76, i64 %78
%i8*8
B

	full_text
	
i8* %76
%i648
B

	full_text
	
i64 %78
<load8
B2
0
	full_text#
!
%80 = load i8, i8* %79, align 1
%i8*8
B

	full_text
	
i8* %79
5sext8
B+
)
	full_text

%81 = sext i8 %80 to i64
#i88
B

	full_text


i8 %80
6add8
B-
+
	full_text

%82 = add nsw i64 %75, %81
%i648
B

	full_text
	
i64 %75
%i648
B

	full_text
	
i64 %81
>store8
B3
1
	full_text$
"
 store i64 %82, i64* %10, align 8
%i648
B

	full_text
	
i64 %82
'i64*8
B

	full_text


i64* %10
>load8
B4
2
	full_text%
#
!%83 = load i64, i64* %10, align 8
'i64*8
B

	full_text


i64* %10
=load8
B3
1
	full_text$
"
 %84 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
6sext8
B,
*
	full_text

%85 = sext i32 %84 to i64
%i328
B

	full_text
	
i32 %84
4sdiv8
B*
(
	full_text

%86 = sdiv i64 %83, %85
%i648
B

	full_text
	
i64 %83
%i648
B

	full_text
	
i64 %85
8trunc8
B-
+
	full_text

%87 = trunc i64 %86 to i32
%i648
B

	full_text
	
i64 %86
=store8
B2
0
	full_text#
!
store i32 %87, i32* %7, align 4
%i328
B

	full_text
	
i32 %87
&i32*8
B

	full_text
	
i32* %7
>load8
B4
2
	full_text%
#
!%88 = load i64, i64* %10, align 8
'i64*8
B

	full_text


i64* %10
=load8
B3
1
	full_text$
"
 %89 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
=load8
B3
1
	full_text$
"
 %90 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
2mul8
B)
'
	full_text

%91 = mul i32 %89, %90
%i328
B

	full_text
	
i32 %89
%i328
B

	full_text
	
i32 %90
6zext8
B,
*
	full_text

%92 = zext i32 %91 to i64
%i328
B

	full_text
	
i32 %91
6sub8
B-
+
	full_text

%93 = sub nsw i64 %88, %92
%i648
B

	full_text
	
i64 %88
%i648
B

	full_text
	
i64 %92
8trunc8
B-
+
	full_text

%94 = trunc i64 %93 to i32
%i648
B

	full_text
	
i64 %93
=store8
B2
0
	full_text#
!
store i32 %94, i32* %8, align 4
%i328
B

	full_text
	
i32 %94
&i32*8
B

	full_text
	
i32* %8
'br8
B

	full_text

br label %95
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7trunc8B,
*
	full_text

%97 = trunc i32 %96 to i8
%i328B

	full_text
	
i32 %96
=load8B3
1
	full_text$
"
 %98 = load i8*, i8** %3, align 8
&i8**8B

	full_text
	
i8** %3
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7sext8B-
+
	full_text

%100 = sext i32 %99 to i64
%i328B

	full_text
	
i32 %99
Ygetelementptr8BF
D
	full_text7
5
3%101 = getelementptr inbounds i8, i8* %98, i64 %100
%i8*8B

	full_text
	
i8* %98
&i648B

	full_text


i64 %100
=store8B2
0
	full_text#
!
store i8 %97, i8* %101, align 1
#i88B

	full_text


i8 %97
&i8*8B

	full_text


i8* %101
(br8B 

	full_text

br label %102
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%104 = add nsw i32 %103, 1
&i328B

	full_text


i32 %103
>store8B3
1
	full_text$
"
 store i32 %104, i32* %6, align 4
&i328B

	full_text


i32 %104
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %47
(br8B 

	full_text

br label %106
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* @N4, align 4
?store 8B2
0
	full_text#
!
store i32 %11, i32* %6, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%14 = icmp sge i32 %13, 0
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %40
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %17 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
Ygetelementptr 8BD
B
	full_text5
3
1%20 = getelementptr inbounds i8, i8* %17, i64 %19
'i8* 8B

	full_text
	
i8* %17
'i64 8B

	full_text
	
i64 %19
>load 8B2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
'i8* 8B

	full_text
	
i8* %20
7sext 8B+
)
	full_text

%22 = sext i8 %21 to i32
%i8 8B

	full_text


i8 %21
8mul 8B-
+
	full_text

%23 = mul nsw i32 %16, %22
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
4add 8B)
'
	full_text

%25 = add i32 %23, %24
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %7, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
5udiv 8B)
'
	full_text

%27 = udiv i32 %26, 10
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %8, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
3mul 8B(
&
	full_text

%30 = mul i32 %29, 10
'i32 8B

	full_text
	
i32 %29
4sub 8B)
'
	full_text

%31 = sub i32 %28, %30
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %30
9trunc 8B,
*
	full_text

%32 = trunc i32 %31 to i8
'i32 8B

	full_text
	
i32 %31
?load 8B3
1
	full_text$
"
 %33 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
Ygetelementptr 8BD
B
	full_text5
3
1%36 = getelementptr inbounds i8, i8* %33, i64 %35
'i8* 8B

	full_text
	
i8* %33
'i64 8B

	full_text
	
i64 %35
>store 8B1
/
	full_text"
 
store i8 %32, i8* %36, align 1
%i8 8B

	full_text


i8 %32
'i8* 8B

	full_text
	
i8* %36
)br 8B

	full_text

br label %37
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7add 8B,
*
	full_text

%39 = add nsw i32 %38, -1
'i32 8B

	full_text
	
i32 %38
?store 8B2
0
	full_text#
!
store i32 %39, i32* %6, align 4
'i32 8B

	full_text
	
i32 %39
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %12
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
&i32 8B

	full_text


i32 %1
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
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
?load 8B3
1
	full_text$
"
 %6 = load i32, i32* @N4, align 4
4add 8B)
'
	full_text

%7 = add nsw i32 %6, 1
&i32 8B

	full_text


i32 %6
6sext 8B*
(
	full_text

%8 = sext i32 %7 to i64
&i32 8B

	full_text


i32 %7
fcall 8BZ
X
	full_textK
I
Gcall void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 %8, i1 false)
&i8* 8B

	full_text


i8* %5
&i64 8B

	full_text


i64 %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8trunc 8B+
)
	full_text

%10 = trunc i32 %9 to i8
&i32 8B

	full_text


i32 %9
?load 8B3
1
	full_text$
"
 %11 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Wgetelementptr 8BB
@
	full_text3
1
/%12 = getelementptr inbounds i8, i8* %11, i64 0
'i8* 8B

	full_text
	
i8* %11
>store 8B1
/
	full_text"
 
store i8 %10, i8* %12, align 1
%i8 8B

	full_text


i8 %10
'i8* 8B

	full_text
	
i8* %12
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
:alloca 8B,
*
	full_text

%12 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>store 8B1
/
	full_text"
 
store i8* %2, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* @N4, align 4
?store 8B2
0
	full_text#
!
store i32 %13, i32* %8, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%16 = icmp sge i32 %15, 0
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %58
%i1 8B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
Ygetelementptr 8BD
B
	full_text5
3
1%21 = getelementptr inbounds i8, i8* %18, i64 %20
'i8* 8B

	full_text
	
i8* %18
'i64 8B

	full_text
	
i64 %20
>load 8B2
0
	full_text#
!
%22 = load i8, i8* %21, align 1
'i8* 8B

	full_text
	
i8* %21
7sext 8B+
)
	full_text

%23 = sext i8 %22 to i32
%i8 8B

	full_text


i8 %22
?load 8B3
1
	full_text$
"
 %24 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
Ygetelementptr 8BD
B
	full_text5
3
1%27 = getelementptr inbounds i8, i8* %24, i64 %26
'i8* 8B

	full_text
	
i8* %24
'i64 8B

	full_text
	
i64 %26
>load 8B2
0
	full_text#
!
%28 = load i8, i8* %27, align 1
'i8* 8B

	full_text
	
i8* %27
7sext 8B+
)
	full_text

%29 = sext i8 %28 to i32
%i8 8B

	full_text


i8 %28
8sub 8B-
+
	full_text

%30 = sub nsw i32 %23, %29
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %29
9trunc 8B,
*
	full_text

%31 = trunc i32 %30 to i8
'i32 8B

	full_text
	
i32 %30
?load 8B3
1
	full_text$
"
 %32 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%34 = sext i32 %33 to i64
'i32 8B

	full_text
	
i32 %33
Ygetelementptr 8BD
B
	full_text5
3
1%35 = getelementptr inbounds i8, i8* %32, i64 %34
'i8* 8B

	full_text
	
i8* %32
'i64 8B

	full_text
	
i64 %34
>store 8B1
/
	full_text"
 
store i8 %31, i8* %35, align 1
%i8 8B

	full_text


i8 %31
'i8* 8B

	full_text
	
i8* %35
7sext 8B+
)
	full_text

%36 = sext i8 %31 to i32
%i8 8B

	full_text


i8 %31
8icmp 8B,
*
	full_text

%37 = icmp slt i32 %36, 0
'i32 8B

	full_text
	
i32 %36
<br 8B2
0
	full_text#
!
br i1 %37, label %38, label %54
%i1 8B

	full_text


i1 %37
?load 8B3
1
	full_text$
"
 %39 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%41 = sext i32 %40 to i64
'i32 8B

	full_text
	
i32 %40
Ygetelementptr 8BD
B
	full_text5
3
1%42 = getelementptr inbounds i8, i8* %39, i64 %41
'i8* 8B

	full_text
	
i8* %39
'i64 8B

	full_text
	
i64 %41
>load 8B2
0
	full_text#
!
%43 = load i8, i8* %42, align 1
'i8* 8B

	full_text
	
i8* %42
7sext 8B+
)
	full_text

%44 = sext i8 %43 to i32
%i8 8B

	full_text


i8 %43
7add 8B,
*
	full_text

%45 = add nsw i32 %44, 10
'i32 8B

	full_text
	
i32 %44
9trunc 8B,
*
	full_text

%46 = trunc i32 %45 to i8
'i32 8B

	full_text
	
i32 %45
>store 8B1
/
	full_text"
 
store i8 %46, i8* %42, align 1
%i8 8B

	full_text


i8 %46
'i8* 8B

	full_text
	
i8* %42
?load 8B3
1
	full_text$
"
 %47 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6sub 8B+
)
	full_text

%49 = sub nsw i32 %48, 1
'i32 8B

	full_text
	
i32 %48
8sext 8B,
*
	full_text

%50 = sext i32 %49 to i64
'i32 8B

	full_text
	
i32 %49
Ygetelementptr 8BD
B
	full_text5
3
1%51 = getelementptr inbounds i8, i8* %47, i64 %50
'i8* 8B

	full_text
	
i8* %47
'i64 8B

	full_text
	
i64 %50
>load 8B2
0
	full_text#
!
%52 = load i8, i8* %51, align 1
'i8* 8B

	full_text
	
i8* %51
1add 8B&
$
	full_text

%53 = add i8 %52, 1
%i8 8B

	full_text


i8 %52
>store 8B1
/
	full_text"
 
store i8 %53, i8* %51, align 1
%i8 8B

	full_text


i8 %53
'i8* 8B

	full_text
	
i8* %51
)br 8B

	full_text

br label %54
)br 8B

	full_text

br label %55
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
7add 8B,
*
	full_text

%57 = add nsw i32 %56, -1
'i32 8B

	full_text
	
i32 %56
?store 8B2
0
	full_text#
!
store i32 %57, i32* %8, align 4
'i32 8B

	full_text
	
i32 %57
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %14
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %2
&i8* 8B

	full_text


i8* %0
&i8* 8B

	full_text


i8* %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Astore 8B4
2
	full_text%
#
!store i32 10000, i32* @N, align 4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6icmp 8B*
(
	full_text

%7 = icmp sgt i32 %6, 1
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %13
$i1 8B

	full_text	

i1 %7
@load 8B4
2
	full_text%
#
!%9 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Xgetelementptr 8BC
A
	full_text4
2
0%10 = getelementptr inbounds i8*, i8** %9, i64 1
(i8** 8B

	full_text
	
i8** %9
@load 8B4
2
	full_text%
#
!%11 = load i8*, i8** %10, align 8
)i8** 8B

	full_text


i8** %10
?call 8B3
1
	full_text$
"
 %12 = call i32 @atoi(i8* %11) #7
'i8* 8B

	full_text
	
i8* %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* @N, align 4
'i32 8B

	full_text
	
i32 %12
)br 8B

	full_text

br label %13
`load 8BT
R
	full_textE
C
A%14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Tcall 8BH
F
	full_text9
7
5call void @setbuf(%struct._IO_FILE* %14, i8* null) #8
/struct* 8B

	full_text

struct* %14
9call 8B-
+
	full_text

call void @_Z9calculatev()
6call 8B*
(
	full_text

call void @_Z6epilogv()
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
:alloca 8B,
*
	full_text

%12 = alloca i32, align 4
:alloca 8B,
*
	full_text

%13 = alloca i64, align 8
:alloca 8B,
*
	full_text

%14 = alloca i32, align 4
:alloca 8B,
*
	full_text

%15 = alloca i32, align 4
:alloca 8B,
*
	full_text

%16 = alloca i32, align 4
:alloca 8B,
*
	full_text

%17 = alloca i32, align 4
:alloca 8B,
*
	full_text

%18 = alloca i32, align 4
:alloca 8B,
*
	full_text

%19 = alloca i64, align 8
:alloca 8B,
*
	full_text

%20 = alloca i32, align 4
:alloca 8B,
*
	full_text

%21 = alloca i32, align 4
:alloca 8B,
*
	full_text

%22 = alloca i32, align 4
:alloca 8B,
*
	full_text

%23 = alloca i32, align 4
:alloca 8B,
*
	full_text

%24 = alloca i32, align 4
:alloca 8B,
*
	full_text

%25 = alloca i64, align 8
:alloca 8B,
*
	full_text

%26 = alloca i32, align 4
:alloca 8B,
*
	full_text

%27 = alloca i32, align 4
:alloca 8B,
*
	full_text

%28 = alloca i32, align 4
:alloca 8B,
*
	full_text

%29 = alloca i32, align 4
:alloca 8B,
*
	full_text

%30 = alloca i32, align 4
:alloca 8B,
*
	full_text

%31 = alloca i64, align 8
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* @N, align 4
6add 8B+
)
	full_text

%33 = add nsw i32 %32, 4
'i32 8B

	full_text
	
i32 %32
@store 8B3
1
	full_text$
"
 store i32 %33, i32* @N4, align 4
'i32 8B

	full_text
	
i32 %33
Öcall 8By
w
	full_textj
h
fcall void @_Z3SETPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i32 0)
Öcall 8By
w
	full_textj
h
fcall void @_Z3SETPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i32 0)
@load 8B4
2
	full_text%
#
!%34 = load i32, i32* @N4, align 4
6mul 8B+
)
	full_text

%35 = mul nsw i32 2, %34
'i32 8B

	full_text
	
i32 %34
6add 8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8B

	full_text
	
i32 %35
?store 8B2
0
	full_text#
!
store i32 %36, i32* %1, align 4
'i32 8B

	full_text
	
i32 %36
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %37
?load 8 B3
1
	full_text$
"
 %38 = load i32, i32* %1, align 4
(i32* 8 B

	full_text
	
i32* %1
8icmp 8 B,
*
	full_text

%39 = icmp sge i32 %38, 3
'i32 8 B

	full_text
	
i32 %38
=br 8 B3
1
	full_text$
"
 br i1 %39, label %40, label %129
%i1 8 B

	full_text


i1 %39
Öcall 8!By
w
	full_textj
h
fcall void @_Z3SETPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i32 1)
?load 8!B3
1
	full_text$
"
 %41 = load i32, i32* %1, align 4
(i32* 8!B

	full_text
	
i32* %1
ãcall 8!B
}
	full_textp
n
lcall void @_Z7LONGDIVPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i32 %41)
'i32 8!B

	full_text
	
i32 %41
°call 8!Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0))
=store 8!B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8!B

	full_text
	
i32* %5
=store 8!B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8!B

	full_text
	
i32* %3
)br 8!B

	full_text

br label %42
?load 8"B3
1
	full_text$
"
 %43 = load i32, i32* %3, align 4
(i32* 8"B

	full_text
	
i32* %3
@load 8"B4
2
	full_text%
#
!%44 = load i32, i32* @N4, align 4
:icmp 8"B.
,
	full_text

%45 = icmp sle i32 %43, %44
'i32 8"B

	full_text
	
i32 %43
'i32 8"B

	full_text
	
i32 %44
<br 8"B2
0
	full_text#
!
br i1 %45, label %46, label %69
%i1 8"B

	full_text


i1 %45
?load 8#B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
(i32* 8#B

	full_text
	
i32* %5
3mul 8#B(
&
	full_text

%48 = mul i32 %47, 10
'i32 8#B

	full_text
	
i32 %47
?load 8#B3
1
	full_text$
"
 %49 = load i32, i32* %3, align 4
(i32* 8#B

	full_text
	
i32* %3
8sext 8#B,
*
	full_text

%50 = sext i32 %49 to i64
'i32 8#B

	full_text
	
i32 %49
sgetelementptr 8#B^
\
	full_textO
M
K%51 = getelementptr inbounds [10240 x i8], [10240 x i8]* @a, i64 0, i64 %50
'i64 8#B

	full_text
	
i64 %50
>load 8#B2
0
	full_text#
!
%52 = load i8, i8* %51, align 1
'i8* 8#B

	full_text
	
i8* %51
7sext 8#B+
)
	full_text

%53 = sext i8 %52 to i32
%i8 8#B

	full_text


i8 %52
4add 8#B)
'
	full_text

%54 = add i32 %48, %53
'i32 8#B

	full_text
	
i32 %48
'i32 8#B

	full_text
	
i32 %53
?store 8#B2
0
	full_text#
!
store i32 %54, i32* %6, align 4
'i32 8#B

	full_text
	
i32 %54
(i32* 8#B

	full_text
	
i32* %6
?load 8#B3
1
	full_text$
"
 %55 = load i32, i32* %6, align 4
(i32* 8#B

	full_text
	
i32* %6
5udiv 8#B)
'
	full_text

%56 = udiv i32 %55, 25
'i32 8#B

	full_text
	
i32 %55
?store 8#B2
0
	full_text#
!
store i32 %56, i32* %4, align 4
'i32 8#B

	full_text
	
i32 %56
(i32* 8#B

	full_text
	
i32* %4
?load 8#B3
1
	full_text$
"
 %57 = load i32, i32* %6, align 4
(i32* 8#B

	full_text
	
i32* %6
?load 8#B3
1
	full_text$
"
 %58 = load i32, i32* %4, align 4
(i32* 8#B

	full_text
	
i32* %4
3mul 8#B(
&
	full_text

%59 = mul i32 %58, 25
'i32 8#B

	full_text
	
i32 %58
4sub 8#B)
'
	full_text

%60 = sub i32 %57, %59
'i32 8#B

	full_text
	
i32 %57
'i32 8#B

	full_text
	
i32 %59
?store 8#B2
0
	full_text#
!
store i32 %60, i32* %5, align 4
'i32 8#B

	full_text
	
i32 %60
(i32* 8#B

	full_text
	
i32* %5
?load 8#B3
1
	full_text$
"
 %61 = load i32, i32* %4, align 4
(i32* 8#B

	full_text
	
i32* %4
9trunc 8#B,
*
	full_text

%62 = trunc i32 %61 to i8
'i32 8#B

	full_text
	
i32 %61
?load 8#B3
1
	full_text$
"
 %63 = load i32, i32* %3, align 4
(i32* 8#B

	full_text
	
i32* %3
8sext 8#B,
*
	full_text

%64 = sext i32 %63 to i64
'i32 8#B

	full_text
	
i32 %63
sgetelementptr 8#B^
\
	full_textO
M
K%65 = getelementptr inbounds [10240 x i8], [10240 x i8]* @a, i64 0, i64 %64
'i64 8#B

	full_text
	
i64 %64
>store 8#B1
/
	full_text"
 
store i8 %62, i8* %65, align 1
%i8 8#B

	full_text


i8 %62
'i8* 8#B

	full_text
	
i8* %65
)br 8#B

	full_text

br label %66
?load 8$B3
1
	full_text$
"
 %67 = load i32, i32* %3, align 4
(i32* 8$B

	full_text
	
i32* %3
6add 8$B+
)
	full_text

%68 = add nsw i32 %67, 1
'i32 8$B

	full_text
	
i32 %67
?store 8$B2
0
	full_text#
!
store i32 %68, i32* %3, align 4
'i32 8$B

	full_text
	
i32 %68
(i32* 8$B

	full_text
	
i32* %3
)br 8$B

	full_text

br label %42
°call 8%Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0))
>store 8%B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 8%B

	full_text


i32* %11
=store 8%B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8%B

	full_text
	
i32* %9
)br 8%B

	full_text

br label %70
?load 8&B3
1
	full_text$
"
 %71 = load i32, i32* %9, align 4
(i32* 8&B

	full_text
	
i32* %9
@load 8&B4
2
	full_text%
#
!%72 = load i32, i32* @N4, align 4
:icmp 8&B.
,
	full_text

%73 = icmp sle i32 %71, %72
'i32 8&B

	full_text
	
i32 %71
'i32 8&B

	full_text
	
i32 %72
<br 8&B2
0
	full_text#
!
br i1 %73, label %74, label %97
%i1 8&B

	full_text


i1 %73
@load 8'B4
2
	full_text%
#
!%75 = load i32, i32* %11, align 4
)i32* 8'B

	full_text


i32* %11
3mul 8'B(
&
	full_text

%76 = mul i32 %75, 10
'i32 8'B

	full_text
	
i32 %75
?load 8'B3
1
	full_text$
"
 %77 = load i32, i32* %9, align 4
(i32* 8'B

	full_text
	
i32* %9
8sext 8'B,
*
	full_text

%78 = sext i32 %77 to i64
'i32 8'B

	full_text
	
i32 %77
sgetelementptr 8'B^
\
	full_textO
M
K%79 = getelementptr inbounds [10240 x i8], [10240 x i8]* @b, i64 0, i64 %78
'i64 8'B

	full_text
	
i64 %78
>load 8'B2
0
	full_text#
!
%80 = load i8, i8* %79, align 1
'i8* 8'B

	full_text
	
i8* %79
7sext 8'B+
)
	full_text

%81 = sext i8 %80 to i32
%i8 8'B

	full_text


i8 %80
4add 8'B)
'
	full_text

%82 = add i32 %76, %81
'i32 8'B

	full_text
	
i32 %76
'i32 8'B

	full_text
	
i32 %81
@store 8'B3
1
	full_text$
"
 store i32 %82, i32* %12, align 4
'i32 8'B

	full_text
	
i32 %82
)i32* 8'B

	full_text


i32* %12
@load 8'B4
2
	full_text%
#
!%83 = load i32, i32* %12, align 4
)i32* 8'B

	full_text


i32* %12
6udiv 8'B*
(
	full_text

%84 = udiv i32 %83, 239
'i32 8'B

	full_text
	
i32 %83
@store 8'B3
1
	full_text$
"
 store i32 %84, i32* %10, align 4
'i32 8'B

	full_text
	
i32 %84
)i32* 8'B

	full_text


i32* %10
@load 8'B4
2
	full_text%
#
!%85 = load i32, i32* %12, align 4
)i32* 8'B

	full_text


i32* %12
@load 8'B4
2
	full_text%
#
!%86 = load i32, i32* %10, align 4
)i32* 8'B

	full_text


i32* %10
4mul 8'B)
'
	full_text

%87 = mul i32 %86, 239
'i32 8'B

	full_text
	
i32 %86
4sub 8'B)
'
	full_text

%88 = sub i32 %85, %87
'i32 8'B

	full_text
	
i32 %85
'i32 8'B

	full_text
	
i32 %87
@store 8'B3
1
	full_text$
"
 store i32 %88, i32* %11, align 4
'i32 8'B

	full_text
	
i32 %88
)i32* 8'B

	full_text


i32* %11
@load 8'B4
2
	full_text%
#
!%89 = load i32, i32* %10, align 4
)i32* 8'B

	full_text


i32* %10
9trunc 8'B,
*
	full_text

%90 = trunc i32 %89 to i8
'i32 8'B

	full_text
	
i32 %89
?load 8'B3
1
	full_text$
"
 %91 = load i32, i32* %9, align 4
(i32* 8'B

	full_text
	
i32* %9
8sext 8'B,
*
	full_text

%92 = sext i32 %91 to i64
'i32 8'B

	full_text
	
i32 %91
sgetelementptr 8'B^
\
	full_textO
M
K%93 = getelementptr inbounds [10240 x i8], [10240 x i8]* @b, i64 0, i64 %92
'i64 8'B

	full_text
	
i64 %92
>store 8'B1
/
	full_text"
 
store i8 %90, i8* %93, align 1
%i8 8'B

	full_text


i8 %90
'i8* 8'B

	full_text
	
i8* %93
)br 8'B

	full_text

br label %94
?load 8(B3
1
	full_text$
"
 %95 = load i32, i32* %9, align 4
(i32* 8(B

	full_text
	
i32* %9
6add 8(B+
)
	full_text

%96 = add nsw i32 %95, 1
'i32 8(B

	full_text
	
i32 %95
?store 8(B2
0
	full_text#
!
store i32 %96, i32* %9, align 4
'i32 8(B

	full_text
	
i32 %96
(i32* 8(B

	full_text
	
i32* %9
)br 8(B

	full_text

br label %70
>store 8)B1
/
	full_text"
 
store i32 0, i32* %17, align 4
)i32* 8)B

	full_text


i32* %17
>store 8)B1
/
	full_text"
 
store i32 0, i32* %15, align 4
)i32* 8)B

	full_text


i32* %15
)br 8)B

	full_text

br label %98
@load 8*B4
2
	full_text%
#
!%99 = load i32, i32* %15, align 4
)i32* 8*B

	full_text


i32* %15
Aload 8*B5
3
	full_text&
$
"%100 = load i32, i32* @N4, align 4
<icmp 8*B0
.
	full_text!

%101 = icmp sle i32 %99, %100
'i32 8*B

	full_text
	
i32 %99
(i32 8*B

	full_text


i32 %100
?br 8*B5
3
	full_text&
$
"br i1 %101, label %102, label %125
&i1 8*B

	full_text
	
i1 %101
Aload 8+B5
3
	full_text&
$
"%103 = load i32, i32* %17, align 4
)i32* 8+B

	full_text


i32* %17
5mul 8+B*
(
	full_text

%104 = mul i32 %103, 10
(i32 8+B

	full_text


i32 %103
Aload 8+B5
3
	full_text&
$
"%105 = load i32, i32* %15, align 4
)i32* 8+B

	full_text


i32* %15
:sext 8+B.
,
	full_text

%106 = sext i32 %105 to i64
(i32 8+B

	full_text


i32 %105
ugetelementptr 8+B`
^
	full_textQ
O
M%107 = getelementptr inbounds [10240 x i8], [10240 x i8]* @b, i64 0, i64 %106
(i64 8+B

	full_text


i64 %106
@load 8+B4
2
	full_text%
#
!%108 = load i8, i8* %107, align 1
(i8* 8+B

	full_text


i8* %107
9sext 8+B-
+
	full_text

%109 = sext i8 %108 to i32
&i8 8+B

	full_text
	
i8 %108
7add 8+B,
*
	full_text

%110 = add i32 %104, %109
(i32 8+B

	full_text


i32 %104
(i32 8+B

	full_text


i32 %109
Astore 8+B4
2
	full_text%
#
!store i32 %110, i32* %18, align 4
(i32 8+B

	full_text


i32 %110
)i32* 8+B

	full_text


i32* %18
Aload 8+B5
3
	full_text&
$
"%111 = load i32, i32* %18, align 4
)i32* 8+B

	full_text


i32* %18
8udiv 8+B,
*
	full_text

%112 = udiv i32 %111, 239
(i32 8+B

	full_text


i32 %111
Astore 8+B4
2
	full_text%
#
!store i32 %112, i32* %16, align 4
(i32 8+B

	full_text


i32 %112
)i32* 8+B

	full_text


i32* %16
Aload 8+B5
3
	full_text&
$
"%113 = load i32, i32* %18, align 4
)i32* 8+B

	full_text


i32* %18
Aload 8+B5
3
	full_text&
$
"%114 = load i32, i32* %16, align 4
)i32* 8+B

	full_text


i32* %16
6mul 8+B+
)
	full_text

%115 = mul i32 %114, 239
(i32 8+B

	full_text


i32 %114
7sub 8+B,
*
	full_text

%116 = sub i32 %113, %115
(i32 8+B

	full_text


i32 %113
(i32 8+B

	full_text


i32 %115
Astore 8+B4
2
	full_text%
#
!store i32 %116, i32* %17, align 4
(i32 8+B

	full_text


i32 %116
)i32* 8+B

	full_text


i32* %17
Aload 8+B5
3
	full_text&
$
"%117 = load i32, i32* %16, align 4
)i32* 8+B

	full_text


i32* %16
;trunc 8+B.
,
	full_text

%118 = trunc i32 %117 to i8
(i32 8+B

	full_text


i32 %117
Aload 8+B5
3
	full_text&
$
"%119 = load i32, i32* %15, align 4
)i32* 8+B

	full_text


i32* %15
:sext 8+B.
,
	full_text

%120 = sext i32 %119 to i64
(i32 8+B

	full_text


i32 %119
ugetelementptr 8+B`
^
	full_textQ
O
M%121 = getelementptr inbounds [10240 x i8], [10240 x i8]* @b, i64 0, i64 %120
(i64 8+B

	full_text


i64 %120
@store 8+B3
1
	full_text$
"
 store i8 %118, i8* %121, align 1
&i8 8+B

	full_text
	
i8 %118
(i8* 8+B

	full_text


i8* %121
*br 8+B 

	full_text

br label %122
Aload 8,B5
3
	full_text&
$
"%123 = load i32, i32* %15, align 4
)i32* 8,B

	full_text


i32* %15
8add 8,B-
+
	full_text

%124 = add nsw i32 %123, 1
(i32 8,B

	full_text


i32 %123
Astore 8,B4
2
	full_text%
#
!store i32 %124, i32* %15, align 4
(i32 8,B

	full_text


i32 %124
)i32* 8,B

	full_text


i32* %15
)br 8,B

	full_text

br label %98
8call 8-B,
*
	full_text

call void @_Z8progressv()
*br 8-B 

	full_text

br label %126
@load 8.B4
2
	full_text%
#
!%127 = load i32, i32* %1, align 4
(i32* 8.B

	full_text
	
i32* %1
8sub 8.B-
+
	full_text

%128 = sub nsw i32 %127, 2
(i32 8.B

	full_text


i32 %127
@store 8.B3
1
	full_text$
"
 store i32 %128, i32* %1, align 4
(i32 8.B

	full_text


i32 %128
(i32* 8.B

	full_text
	
i32* %1
)br 8.B

	full_text

br label %37
Öcall 8/By
w
	full_textj
h
fcall void @_Z3SETPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i32 1)
°call 8/Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0))
>store 8/B1
/
	full_text"
 
store i32 0, i32* %23, align 4
)i32* 8/B

	full_text


i32* %23
>store 8/B1
/
	full_text"
 
store i32 0, i32* %21, align 4
)i32* 8/B

	full_text


i32* %21
*br 8/B 

	full_text

br label %130
Aload 80B5
3
	full_text&
$
"%131 = load i32, i32* %21, align 4
)i32* 80B

	full_text


i32* %21
Aload 80B5
3
	full_text&
$
"%132 = load i32, i32* @N4, align 4
=icmp 80B1
/
	full_text"
 
%133 = icmp sle i32 %131, %132
(i32 80B

	full_text


i32 %131
(i32 80B

	full_text


i32 %132
?br 80B5
3
	full_text&
$
"br i1 %133, label %134, label %157
&i1 80B

	full_text
	
i1 %133
Aload 81B5
3
	full_text&
$
"%135 = load i32, i32* %23, align 4
)i32* 81B

	full_text


i32* %23
5mul 81B*
(
	full_text

%136 = mul i32 %135, 10
(i32 81B

	full_text


i32 %135
Aload 81B5
3
	full_text&
$
"%137 = load i32, i32* %21, align 4
)i32* 81B

	full_text


i32* %21
:sext 81B.
,
	full_text

%138 = sext i32 %137 to i64
(i32 81B

	full_text


i32 %137
ugetelementptr 81B`
^
	full_textQ
O
M%139 = getelementptr inbounds [10240 x i8], [10240 x i8]* @a, i64 0, i64 %138
(i64 81B

	full_text


i64 %138
@load 81B4
2
	full_text%
#
!%140 = load i8, i8* %139, align 1
(i8* 81B

	full_text


i8* %139
9sext 81B-
+
	full_text

%141 = sext i8 %140 to i32
&i8 81B

	full_text
	
i8 %140
7add 81B,
*
	full_text

%142 = add i32 %136, %141
(i32 81B

	full_text


i32 %136
(i32 81B

	full_text


i32 %141
Astore 81B4
2
	full_text%
#
!store i32 %142, i32* %24, align 4
(i32 81B

	full_text


i32 %142
)i32* 81B

	full_text


i32* %24
Aload 81B5
3
	full_text&
$
"%143 = load i32, i32* %24, align 4
)i32* 81B

	full_text


i32* %24
6udiv 81B*
(
	full_text

%144 = udiv i32 %143, 5
(i32 81B

	full_text


i32 %143
Astore 81B4
2
	full_text%
#
!store i32 %144, i32* %22, align 4
(i32 81B

	full_text


i32 %144
)i32* 81B

	full_text


i32* %22
Aload 81B5
3
	full_text&
$
"%145 = load i32, i32* %24, align 4
)i32* 81B

	full_text


i32* %24
Aload 81B5
3
	full_text&
$
"%146 = load i32, i32* %22, align 4
)i32* 81B

	full_text


i32* %22
4mul 81B)
'
	full_text

%147 = mul i32 %146, 5
(i32 81B

	full_text


i32 %146
7sub 81B,
*
	full_text

%148 = sub i32 %145, %147
(i32 81B

	full_text


i32 %145
(i32 81B

	full_text


i32 %147
Astore 81B4
2
	full_text%
#
!store i32 %148, i32* %23, align 4
(i32 81B

	full_text


i32 %148
)i32* 81B

	full_text


i32* %23
Aload 81B5
3
	full_text&
$
"%149 = load i32, i32* %22, align 4
)i32* 81B

	full_text


i32* %22
;trunc 81B.
,
	full_text

%150 = trunc i32 %149 to i8
(i32 81B

	full_text


i32 %149
Aload 81B5
3
	full_text&
$
"%151 = load i32, i32* %21, align 4
)i32* 81B

	full_text


i32* %21
:sext 81B.
,
	full_text

%152 = sext i32 %151 to i64
(i32 81B

	full_text


i32 %151
ugetelementptr 81B`
^
	full_textQ
O
M%153 = getelementptr inbounds [10240 x i8], [10240 x i8]* @a, i64 0, i64 %152
(i64 81B

	full_text


i64 %152
@store 81B3
1
	full_text$
"
 store i8 %150, i8* %153, align 1
&i8 81B

	full_text
	
i8 %150
(i8* 81B

	full_text


i8* %153
*br 81B 

	full_text

br label %154
Aload 82B5
3
	full_text&
$
"%155 = load i32, i32* %21, align 4
)i32* 82B

	full_text


i32* %21
8add 82B-
+
	full_text

%156 = add nsw i32 %155, 1
(i32 82B

	full_text


i32 %155
Astore 82B4
2
	full_text%
#
!store i32 %156, i32* %21, align 4
(i32 82B

	full_text


i32 %156
)i32* 82B

	full_text


i32* %21
*br 82B 

	full_text

br label %130
°call 83Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0))
>store 83B1
/
	full_text"
 
store i32 0, i32* %29, align 4
)i32* 83B

	full_text


i32* %29
>store 83B1
/
	full_text"
 
store i32 0, i32* %27, align 4
)i32* 83B

	full_text


i32* %27
*br 83B 

	full_text

br label %158
Aload 84B5
3
	full_text&
$
"%159 = load i32, i32* %27, align 4
)i32* 84B

	full_text


i32* %27
Aload 84B5
3
	full_text&
$
"%160 = load i32, i32* @N4, align 4
=icmp 84B1
/
	full_text"
 
%161 = icmp sle i32 %159, %160
(i32 84B

	full_text


i32 %159
(i32 84B

	full_text


i32 %160
?br 84B5
3
	full_text&
$
"br i1 %161, label %162, label %185
&i1 84B

	full_text
	
i1 %161
Aload 85B5
3
	full_text&
$
"%163 = load i32, i32* %29, align 4
)i32* 85B

	full_text


i32* %29
5mul 85B*
(
	full_text

%164 = mul i32 %163, 10
(i32 85B

	full_text


i32 %163
Aload 85B5
3
	full_text&
$
"%165 = load i32, i32* %27, align 4
)i32* 85B

	full_text


i32* %27
:sext 85B.
,
	full_text

%166 = sext i32 %165 to i64
(i32 85B

	full_text


i32 %165
ugetelementptr 85B`
^
	full_textQ
O
M%167 = getelementptr inbounds [10240 x i8], [10240 x i8]* @b, i64 0, i64 %166
(i64 85B

	full_text


i64 %166
@load 85B4
2
	full_text%
#
!%168 = load i8, i8* %167, align 1
(i8* 85B

	full_text


i8* %167
9sext 85B-
+
	full_text

%169 = sext i8 %168 to i32
&i8 85B

	full_text
	
i8 %168
7add 85B,
*
	full_text

%170 = add i32 %164, %169
(i32 85B

	full_text


i32 %164
(i32 85B

	full_text


i32 %169
Astore 85B4
2
	full_text%
#
!store i32 %170, i32* %30, align 4
(i32 85B

	full_text


i32 %170
)i32* 85B

	full_text


i32* %30
Aload 85B5
3
	full_text&
$
"%171 = load i32, i32* %30, align 4
)i32* 85B

	full_text


i32* %30
8udiv 85B,
*
	full_text

%172 = udiv i32 %171, 239
(i32 85B

	full_text


i32 %171
Astore 85B4
2
	full_text%
#
!store i32 %172, i32* %28, align 4
(i32 85B

	full_text


i32 %172
)i32* 85B

	full_text


i32* %28
Aload 85B5
3
	full_text&
$
"%173 = load i32, i32* %30, align 4
)i32* 85B

	full_text


i32* %30
Aload 85B5
3
	full_text&
$
"%174 = load i32, i32* %28, align 4
)i32* 85B

	full_text


i32* %28
6mul 85B+
)
	full_text

%175 = mul i32 %174, 239
(i32 85B

	full_text


i32 %174
7sub 85B,
*
	full_text

%176 = sub i32 %173, %175
(i32 85B

	full_text


i32 %173
(i32 85B

	full_text


i32 %175
Astore 85B4
2
	full_text%
#
!store i32 %176, i32* %29, align 4
(i32 85B

	full_text


i32 %176
)i32* 85B

	full_text


i32* %29
Aload 85B5
3
	full_text&
$
"%177 = load i32, i32* %28, align 4
)i32* 85B

	full_text


i32* %28
;trunc 85B.
,
	full_text

%178 = trunc i32 %177 to i8
(i32 85B

	full_text


i32 %177
Aload 85B5
3
	full_text&
$
"%179 = load i32, i32* %27, align 4
)i32* 85B

	full_text


i32* %27
:sext 85B.
,
	full_text

%180 = sext i32 %179 to i64
(i32 85B

	full_text


i32 %179
ugetelementptr 85B`
^
	full_textQ
O
M%181 = getelementptr inbounds [10240 x i8], [10240 x i8]* @b, i64 0, i64 %180
(i64 85B

	full_text


i64 %180
@store 85B3
1
	full_text$
"
 store i8 %178, i8* %181, align 1
&i8 85B

	full_text
	
i8 %178
(i8* 85B

	full_text


i8* %181
*br 85B 

	full_text

br label %182
Aload 86B5
3
	full_text&
$
"%183 = load i32, i32* %27, align 4
)i32* 86B

	full_text


i32* %27
8add 86B-
+
	full_text

%184 = add nsw i32 %183, 1
(i32 86B

	full_text


i32 %183
Astore 86B4
2
	full_text%
#
!store i32 %184, i32* %27, align 4
(i32 86B

	full_text


i32 %184
)i32* 86B

	full_text


i32* %27
*br 86B 

	full_text

br label %158
äcall 87B~
|
	full_texto
m
kcall void @_Z8MULTIPLYPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i32 4)
°call 87Bî
ë
	full_textÉ
Ä
˝call void @_Z8SUBTRACTPcS_S_(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0))
äcall 87B~
|
	full_texto
m
kcall void @_Z8MULTIPLYPci(i8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0), i32 4)
8call 87B,
*
	full_text

call void @_Z8progressv()
&ret 87B

	full_text


ret void
9alloca 	88B+
)
	full_text

%1 = alloca i32, align 4
_load 	88BS
Q
	full_textD
B
@%2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
∂call 	88B©
¶
	full_textò
ï
í%3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
.struct* 	88B

	full_text


struct* %2
=store 	88B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 	88B

	full_text
	
i32* %1
(br 	88B

	full_text

br label %4
>load 	89B2
0
	full_text#
!
%5 = load i32, i32* %1, align 4
(i32* 	89B

	full_text
	
i32* %1
>load 	89B2
0
	full_text#
!
%6 = load i32, i32* @N, align 4
7icmp 	89B+
)
	full_text

%7 = icmp sle i32 %5, %6
&i32 	89B

	full_text


i32 %5
&i32 	89B

	full_text


i32 %6
:br 	89B0
.
	full_text!

br i1 %7, label %8, label %43
$i1 	89B

	full_text	

i1 %7
_load 	8:BS
Q
	full_textD
B
@%9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
?load 	8:B3
1
	full_text$
"
 %10 = load i32, i32* %1, align 4
(i32* 	8:B

	full_text
	
i32* %1
8sext 	8:B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 	8:B

	full_text
	
i32 %10
sgetelementptr 	8:B^
\
	full_textO
M
K%12 = getelementptr inbounds [10240 x i8], [10240 x i8]* @a, i64 0, i64 %11
'i64 	8:B

	full_text
	
i64 %11
>load 	8:B2
0
	full_text#
!
%13 = load i8, i8* %12, align 1
'i8* 	8:B

	full_text
	
i8* %12
7sext 	8:B+
)
	full_text

%14 = sext i8 %13 to i32
%i8 	8:B

	full_text


i8 %13
¿call 	8:B≥
∞
	full_text¢
ü
ú%15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %14)
.struct* 	8:B

	full_text


struct* %9
'i32 	8:B

	full_text
	
i32 %14
?load 	8:B3
1
	full_text$
"
 %16 = load i32, i32* %1, align 4
(i32* 	8:B

	full_text
	
i32* %1
4srem 	8:B(
&
	full_text

%17 = srem i32 %16, 5
'i32 	8:B

	full_text
	
i32 %16
7icmp 	8:B+
)
	full_text

%18 = icmp eq i32 %17, 0
'i32 	8:B

	full_text
	
i32 %17
<br 	8:B2
0
	full_text#
!
br i1 %18, label %19, label %39
%i1 	8:B

	full_text


i1 %18
?load 	8;B3
1
	full_text$
"
 %20 = load i32, i32* %1, align 4
(i32* 	8;B

	full_text
	
i32* %1
5srem 	8;B)
'
	full_text

%21 = srem i32 %20, 50
'i32 	8;B

	full_text
	
i32 %20
7icmp 	8;B+
)
	full_text

%22 = icmp eq i32 %21, 0
'i32 	8;B

	full_text
	
i32 %21
<br 	8;B2
0
	full_text#
!
br i1 %22, label %23, label %35
%i1 	8;B

	full_text


i1 %22
?load 	8<B3
1
	full_text$
"
 %24 = load i32, i32* %1, align 4
(i32* 	8<B

	full_text
	
i32* %1
6srem 	8<B*
(
	full_text

%25 = srem i32 %24, 250
'i32 	8<B

	full_text
	
i32 %24
7icmp 	8<B+
)
	full_text

%26 = icmp eq i32 %25, 0
'i32 	8<B

	full_text
	
i32 %25
<br 	8<B2
0
	full_text#
!
br i1 %26, label %27, label %31
%i1 	8<B

	full_text


i1 %26
`load 	8=BT
R
	full_textE
C
A%28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
?load 	8=B3
1
	full_text$
"
 %29 = load i32, i32* %1, align 4
(i32* 	8=B

	full_text
	
i32* %1
√call 	8=B∂
≥
	full_text•
¢
ü%30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %29)
/struct* 	8=B

	full_text

struct* %28
'i32 	8=B

	full_text
	
i32 %29
)br 	8=B

	full_text

br label %34
`load 	8>BT
R
	full_textE
C
A%32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
∏call 	8>B´
®
	full_textö
ó
î%33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
/struct* 	8>B

	full_text

struct* %32
)br 	8>B

	full_text

br label %34
)br 	8?B

	full_text

br label %38
`load 	8@BT
R
	full_textE
C
A%36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
∏call 	8@B´
®
	full_textö
ó
î%37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
/struct* 	8@B

	full_text

struct* %36
)br 	8@B

	full_text

br label %38
)br 	8AB

	full_text

br label %39
)br 	8BB

	full_text

br label %40
?load 	8CB3
1
	full_text$
"
 %41 = load i32, i32* %1, align 4
(i32* 	8CB

	full_text
	
i32* %1
6add 	8CB+
)
	full_text

%42 = add nsw i32 %41, 1
'i32 	8CB

	full_text
	
i32 %41
?store 	8CB2
0
	full_text#
!
store i32 %42, i32* %1, align 4
'i32 	8CB

	full_text
	
i32 %42
(i32* 	8CB

	full_text
	
i32* %1
(br 	8CB

	full_text

br label %4
&ret 	8DB

	full_text


ret void
Öcall 
8EBy
w
	full_textj
h
f%1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
&ret 
8EB

	full_text


ret void
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
!i88FB

	full_text

i8 1
di8*8FBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
%i18FB

	full_text


i1 false
$i328FB

	full_text


i32 -1
#i328FB

	full_text	

i32 3
#i328FB

	full_text	

i32 1
#i328FB

	full_text	

i32 5
&i328FB

	full_text


i32 6553
astruct**8FBQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
gi8*8FB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @b, i64 0, i64 0)
#i328FB

	full_text	

i32 4
$i328FB

	full_text


i32 25
%i328FB

	full_text
	
i32 239
d[10240 x i8]*8FBO
M
	full_text@
>
<@b = dso_local global [10240 x i8] zeroinitializer, align 16
di8*8FBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)
#i648FB

	full_text	

i64 1
'i328FB

	full_text

	i32 10000
#i328FB

	full_text	

i32 0
d[10240 x i8]*8FBO
M
	full_text@
>
<@a = dso_local global [10240 x i8] zeroinitializer, align 16
gi8*8FB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @c, i64 0, i64 0)
di8*8FBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
bi8*8FBW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
%i328FB

	full_text
	
i32 250
#i328FB

	full_text	

i32 2
$i328FB

	full_text


i32 10
!i88FB

	full_text

i8 0
gi8*8FB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10240 x i8], [10240 x i8]* @a, i64 0, i64 0)
$i328FB

	full_text


i32 50
fi8*8FB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)
Di32*8FB8
6
	full_text)
'
%@N4 = dso_local global i32 0, align 4
di8*8FBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
Ci32*8FB7
5
	full_text(
&
$@N = dso_local global i32 0, align 4
&i8*8FB

	full_text


i8* null
$i648FB

	full_text


i64 10
#i648FB

	full_text	

i64 0        	
 		                   !    "# "" $% $$ &' && () (( *+ *, ** -. -- /0 // 12 13 11 45 46 44 78 77 9: 99 ;< ;= ;; >? >@ >> AB AA CD CC EF EE GH GI GG JK JL JJ MN MO MM PQ PP RS RR TU TT VW VV XY XX Z[ Z\ ZZ ]^ ]_ ]] `b aa cd cc ef eg ee hk jj lm ll np oo qq rs rt rr uv ux ww yz yy {| {~ }} Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç åå éè é
ê éé ëí ë
ì ëë îï îî ñó ññ òô ò
ö òò õú õ
ù õõ ûü ûû †° †† ¢£ ¢¢ §• §
¶ §§ ß® ß
© ßß ™´ ™
¨ ™™ ≠Ø ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ
∆ ƒƒ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ Â
Á ÂÂ ËÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆ
¯ ˆˆ ˘˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÑ 	Ö  
           !  # % '& )$ +( ,* .- 0" 2/ 31 5 6 8 :7 <9 =; ? @ B D FC HE IA KG LJ N O QP S U WV YT [X \R ^Z _ ba dc f g k m po sq tr v xw zy | ~} Ä Ç ÑÉ ÜÅ àÖ âá ãä ç èå êé í ì ï óî ôñ öò ú ù ü ° £† •¢ ¶û ®§ ©ß ´ ¨ ØÆ ±∞ ≥ µ ∑∂ π¥ ª∏ º∫ æΩ ¿≤ ¬ø √¡ ≈ ∆ »  … Ã« ŒÀ œÕ —– ” ‘ ÷ ÿ ⁄◊ ‹Ÿ ›€ ﬂ’ ·ﬁ ‚‡ ‰„ Ê Á ÍÈ Ï Ó Ô ÚÌ ÙÒ ıÎ ˜Û ¯ ˚˙ ˝¸ ˇ Ä  j n o   iu wu Ç` ai É{ }{ ÆÇ Éh ≠ ÈË È˘ ˙Å oÜ áá àà ââ ää ãã åå çç é
è éé ê
ë êê í
ì íí îî ïñ ï
ó ïï òö ôô õú õõ ùû ù† üü °¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘
÷ ‘‘ ◊Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ· é‚ êÜ èá ëã ìî ñâ óâ öô úõ ûá †Ü ¢â §£ ¶° ®• ©ß ´™ ≠ü Ø¨ ∞ã ≤Æ ¥± µ≥ ∑ä ∏ä ∫π ºª æã øä ¡ã √¬ ≈¿ «ƒ »∆  Ü Ãâ ŒÕ –À “œ ”… ’— ÷â Ÿÿ €⁄ ›â ﬁò ôù üù ‡◊ ÿﬂ ô„ ‰‰ Â
Ê ÂÂ Á
Ë ÁÁ ÈÍ ÈÈ ÎÎ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  ÛÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ÂÄ Á„ Ê‰ Ë„ ÍÎ ÌÏ ÔÈ ÒÓ Ú‰ ÙÛ ˆ„ ¯˜ ˙ı ¸˘ ˝Ç ÉÉ ÑÑ ÖÖ ÜÜ áá àà ââ ää ã
å ãã ç
é çç è
ê èè ëë íì í
î íí ïó ññ òô òò öõ öù úú ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒ
∆ ƒƒ «» «« …  …… ÀÃ ÀŒ ÕÕ œ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  Ûˆ ıı ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˛ èˇ ãÄ çÇ åÉ éÑ êë ìÜ îÜ óñ ôò õÉ ùÜ üû °ú £† §¢ ¶• ®Ñ ™Ü ¨´ Æ© ∞≠ ±Ø ≥≤ µß ∑¥ ∏∂ ∫Ç ºÜ æΩ ¿ª ¬ø √π ≈¡ ∆π »«  … ÃÇ ŒÜ –œ “Õ ‘— ’” ◊÷ Ÿÿ €⁄ ›‹ ﬂ” ‡Ñ ‚Ü ‰„ ÊÂ Ë· ÍÁ ÎÈ ÌÏ ÔÓ ÒÈ ÚÜ ˆı ¯˜ ˙Ü ˚ï ñö úö ˝À ÕÀ ÙÛ ÙÙ ı¸ ñÅ ÇÇ ÉÉ Ñ
Ö ÑÑ Ü
á ÜÜ à
â àà ää ãå ãã çé çç èê èí ëë ìî ìì ïñ ïï óò óó ôö ôô õú ùû ùù üü †† °¢ à£ ÜÅ ÖÇ áÉ âÇ åã éç êÉ íë îì ñï òó öú ûè ëè úõ ú¶ ßß ®® ©© ™™ ´´ ¨¨ ≠≠ ÆÆ ØØ ∞∞ ±± ≤≤ ≥≥ ¥¥ µµ ∂∂ ∑∑ ∏∏ ππ ∫∫ ªª ºº ΩΩ ææ øø ¿¿ ¡¡ ¬¬ √√ ƒƒ ≈≈ ∆« ∆∆ »… »»    ÀÀ ÃÃ Õ
Œ ÕÕ œ– œœ —“ —
” —— ‘÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ€ ‹› ‹‹ ﬁ
ﬂ ﬁﬁ ‡‡ ·
‚ ·· „
‰ „„ ÂÁ ÊÊ ËË ÈÍ È
Î ÈÈ ÏÌ ÏÔ ÓÓ Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ
˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ãå ãã çé çç èê è
ë èè íì í
î íí ïñ ïï óò óó ôö ôô õú õõ ù
û ùù ü† ü
° üü ¢§ ££ •¶ •• ß® ß
© ßß ™´ ¨
≠ ¨¨ Æ
Ø ÆÆ ∞≤ ±± ≥≥ ¥µ ¥
∂ ¥¥ ∑∏ ∑∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡
¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «
… ««  À  
Ã    ÕŒ ÕÕ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ Ë
È ËË ÍÎ Í
Ï ÍÍ ÌÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ı
˜ ˆˆ ¯
˘ ¯¯ ˙¸ ˚˚ ˝˝ ˛ˇ ˛
Ä ˛˛ ÅÇ ÅÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ã
å ãã çé çç èê èè ëí ë
ì ëë îï î
ñ îî óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢¢ §• §
¶ §§ ß® ß
© ßß ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤
≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ ¡√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  ÀÀ Ã
Õ ÃÃ Œ
œ ŒŒ –“ —— ”” ‘’ ‘
÷ ‘‘ ◊ÿ ◊⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·
‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ à
â àà äã ä
å ää çè éé êë êê íì í
î íí ïñ ó
ò óó ô
ö ôô õù úú ûû ü† ü
° üü ¢£ ¢• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨
≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”
‘ ”” ’÷ ’
◊ ’’ ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‚‚ „„ ‰‰ Â≈ «∆ …Ã ŒÕ –œ “¶ ”¶ ÷’ ÿ◊ ⁄¶ ›‹ ﬂ™ ‚® ‰® ÁÊ ÍË ÎÈ Ì™ ÔÓ Ò® ÛÚ ıÙ ˜ˆ ˘¯ ˚ ˝˙ ˛¸ Ä´ Å´ ÉÇ ÖÑ á© à´ ä© åã éâ êç ëè ì™ î© ñï ò® öô úõ ûó †ù °® §£ ¶• ®® ©∞ ≠Æ ØÆ ≤± µ≥ ∂¥ ∏∞ ∫π ºÆ æΩ ¿ø ¬¡ ƒ√ ∆ª »≈ …« À± Ã± ŒÕ –œ “Ø ”± ’Ø ◊÷ Ÿ‘ €ÿ ‹⁄ ﬁ∞ ﬂØ ·‡ „Æ Â‰ ÁÊ È‚ ÎË ÏÆ ÔÓ Ò ÛÆ Ù∂ ˜¥ ˘¥ ¸˚ ˇ˝ Ä˛ Ç∂ ÑÉ Ü¥ àá äâ åã éç êÖ íè ìë ï∑ ñ∑ òó öô úµ ù∑ üµ °† £û •¢ ¶§ ®∂ ©µ ´™ ≠¥ ØÆ ±∞ ≥¨ µ≤ ∂¥ π∏ ª∫ Ω¥ æ¶ √¬ ≈ƒ «¶ »º Õ∫ œ∫ “— ’” ÷‘ ÿº ⁄Ÿ ‹∫ ﬁ› ‡ﬂ ‚· ‰„ Ê€ ËÂ ÈÁ ÎΩ ÏΩ ÓÌ Ô Úª ÛΩ ıª ˜ˆ ˘Ù ˚¯ ¸˙ ˛º ˇª ÅÄ É∫ ÖÑ áÜ âÇ ãà å∫ èé ëê ì∫ î¬ ò¿ ö¿ ùú †û °ü £¬ •§ ß¿ ©® ´™ ≠¨ ØÆ ±¶ ≥∞ ¥≤ ∂√ ∑√ π∏ ª∫ Ω¡ æ√ ¿¡ ¬¡ ƒø ∆√ «≈ …¬  ¡ ÃÀ Œ¿ –œ “— ‘Õ ÷” ◊¿ ⁄Ÿ ‹€ ﬁ¿ ﬂ‘ ’Ÿ €Ÿ  Â Ê– —Ï ÓÏ ´◊ Ÿ◊ ñ¢ £∞ ±ç éõ ú™ Ê∑ π∑ ˆï —¢ §¢ ·Ì Ó˙ ˚ÿ Ÿı ±Å ÉÅ ¿‡ ú∑ ∏¡ ¬ø ˚… ’Ê ÁÁ ËÈ ËË Í
Î ÍÍ ÏÓ ÌÌ ÔÔ Ò 
Ú  ÛÙ Ûı ˆ˜ ˆˆ ¯˘ ¯¯ ˙
˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä âå ãã çé çç èê èè ëí ëî ìì ïñ ïï óò óó ôö ôõ úù úú ûü û
† ûû °¢ £§ ££ •ß ®© ®® ™Æ ≠≠ Ø∞ ØØ ±≤ ±
≥ ±± ¥Á ÈÊ ÎÊ ÓÌ ÒÔ Ú ÙÊ ˜ˆ ˘¯ ˚˙ ˝¸ ˇı Å˛ ÇÊ ÑÉ ÜÖ àá äÊ åã éç êè íÊ îì ñï òó öÊ ùõ üú †¢ §ß ©Ê Æ≠ ∞Ø ≤Ê ≥Ï ÌÛ ıÛ µâ ãâ ¨ë ìë ß¨ ≠ô õô ¢™ ´¥ Ì° ¶• ¶´ ¨¶ ´∂ ∑ „˛ ππ ∏∏ Ü‡ Ç˝ É Å° ÅÅ §§ ¶Â Êµ ∂∑ ••ü ¶Â üﬁ É ﬁ‚ Ç˝ ‚Ä ππ Ä  „˛  À Ç˝ Àû ππ û∂ ∏∏ ∂‡ Ç˝ ‡€ „˛ €´ Ç˝ ´ñ Ç˝ ñ£ ππ £ù •• ù„ Ü‡ „® ππ ®‰ ∂∑ ‰Ë ππ Ë  „˛  ¿ ∂∑ ¿ ÅÅ ó §§ ó† Êµ †À „˛ À· Ü‡ ·
∫ Ó
ª Ë
º 
Ω ⁄
Ω ˜
æ ◊ø ø ø ø ø ø ø ø 	ø c
ø ¸ø Üø áø àø âø äø ãø åø çø „ø ‰
ø Ïø Çø Éø Ñø Öø Üø áø àø âø ä
ø Âø Åø Çø É
ø çø ¶ø ßø ®ø ©ø ™ø ´ø ¨ø ≠ø Æø Øø ∞ø ±ø ≤ø ≥ø ¥ø µø ∂ø ∑ø ∏ø πø ∫ø ªø ºø Ωø æø øø ¿ø ¡ø ¬ø √ø ƒ
ø œ
ø €
ø •
ø 
ø ∫
ø  
ø ê
ø €ø Êø Í
ø Ø
¿ Ô
¿ ¯
¿ Ö	¡ 	¡ y¬ ú¬ Á¬ ı¬ õ¬ ¢¬ ß√ À√ ´
√ ´√ ñ
√ ñ
√ ‚
ƒ ∆
ƒ ·
ƒ „
≈ Ñ
≈ ç
∆ œ
∆ ÿ
∆ ô
∆ ¢
∆ ∫
∆ √« ¡« Ë« ã« ≤« ¨« ”
» £
… ì  äÀ À À jÀ lÀ í
À õ
À ò
À …À ÑÀ °
À  
À ÀÀ ·À „À ¨À ÆÀ ˆÀ ¯À ÃÀ ŒÀ óÀ ô
À á
À è
À óÃ ˆÃ ùÃ ·Ã àÃ ˙Õ €Õ ﬁ
Õ ‡
Õ ´Õ  
Õ À
Õ ñ
Œ Äœ ∂
– ï— Õ
— ƒ	“ "	“ 
“ ª
“ ƒ
“ ⁄
“ 
“ ª
“ Ö
“ €
“ ¶
” ‘  ‘ ‡
‘ ‡‘ À
‘ À‘ ·‘ ‚
‘ ‚‘ „
’ ç
÷ û◊ ◊ q◊ î◊ Î◊ ë
◊ »◊ Ã◊ Ë◊ ≥◊ ˝◊ ”◊ û
ÿ ®
Ÿ ä
Ÿ ôŸ ≈Ÿ Ô
⁄ ù
€ ≤
‹ ˘
‹ ˆ
‹ ù
‹ ¡
‹ Ë
‹ ã
‹ ≤
‹ ·
‹ à
‹ ¨
‹ ”
‹ ˙"
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