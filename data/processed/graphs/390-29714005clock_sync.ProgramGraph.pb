

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%7 = icmp slt i32 %6, 16
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %20
"i18B

	full_text	

i1 %7
>load8B4
2
	full_text%
#
!%9 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%11 = sext i32 %10 to i64
%i328B

	full_text
	
i32 %10
Xgetelementptr8BE
C
	full_text6
4
2%12 = getelementptr inbounds i32, i32* %9, i64 %11
&i32*8B

	full_text
	
i32* %9
%i648B

	full_text
	
i64 %11
>load8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6icmp8B,
*
	full_text

%14 = icmp ne i32 %13, 12
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %16
#i18B

	full_text


i1 %14
<store8B1
/
	full_text"
 
store i32 -1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %21
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%19 = add nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %4, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %5
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %22
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
:alloca 8B,
*
	full_text

%5 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
(br 8B

	full_text

br label %8
>load 8	B2
0
	full_text#
!
%9 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
7icmp 8	B+
)
	full_text

%10 = icmp slt i32 %9, 5
&i32 8	B

	full_text


i32 %9
=br 8	B3
1
	full_text$
"
 br i1 %10, label %11, label %102
%i1 8	B

	full_text


i1 %10
Aload 8
B5
3
	full_text&
$
"%12 = load i32*, i32** %5, align 8
*i32** 8
B

	full_text


i32** %5
?load 8
B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8
B

	full_text
	
i32 %13
[getelementptr 8
BF
D
	full_text7
5
3%15 = getelementptr inbounds i32, i32* %12, i64 %14
)i32* 8
B

	full_text


i32* %12
'i64 8
B

	full_text
	
i64 %14
@load 8
B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
)i32* 8
B

	full_text


i32* %15
8icmp 8
B,
*
	full_text

%17 = icmp ne i32 -1, %16
'i32 8
B

	full_text
	
i32 %16
<br 8
B2
0
	full_text#
!
br i1 %17, label %18, label %98
%i1 8
B

	full_text


i1 %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%20 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
[getelementptr 8BF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %20, i64 %22
)i32* 8B

	full_text


i32* %20
'i64 8B

	full_text
	
i64 %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
)i32* 8B

	full_text


i32* %23
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
[getelementptr 8BF
D
	full_text7
5
3%26 = getelementptr inbounds i32, i32* %19, i64 %25
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %25
@load 8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
)i32* 8B

	full_text


i32* %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8add 8B-
+
	full_text

%29 = add nsw i32 %27, %28
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %28
Aload 8B5
3
	full_text&
$
"%30 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%31 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
[getelementptr 8BF
D
	full_text7
5
3%34 = getelementptr inbounds i32, i32* %31, i64 %33
)i32* 8B

	full_text


i32* %31
'i64 8B

	full_text
	
i64 %33
@load 8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
)i32* 8B

	full_text


i32* %34
8sext 8B,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8B

	full_text
	
i32 %35
[getelementptr 8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %30, i64 %36
)i32* 8B

	full_text


i32* %30
'i64 8B

	full_text
	
i64 %36
@store 8B3
1
	full_text$
"
 store i32 %29, i32* %37, align 4
'i32 8B

	full_text
	
i32 %29
)i32* 8B

	full_text


i32* %37
Aload 8B5
3
	full_text&
$
"%38 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%39 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%41 = sext i32 %40 to i64
'i32 8B

	full_text
	
i32 %40
[getelementptr 8BF
D
	full_text7
5
3%42 = getelementptr inbounds i32, i32* %39, i64 %41
)i32* 8B

	full_text


i32* %39
'i64 8B

	full_text
	
i64 %41
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
8sext 8B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8B

	full_text
	
i32 %43
[getelementptr 8BF
D
	full_text7
5
3%45 = getelementptr inbounds i32, i32* %38, i64 %44
)i32* 8B

	full_text


i32* %38
'i64 8B

	full_text
	
i64 %44
@load 8B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
)i32* 8B

	full_text


i32* %45
9icmp 8B-
+
	full_text

%47 = icmp sgt i32 %46, 12
'i32 8B

	full_text
	
i32 %46
<br 8B2
0
	full_text#
!
br i1 %47, label %48, label %67
%i1 8B

	full_text


i1 %47
Aload 8B5
3
	full_text&
$
"%49 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%50 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%52 = sext i32 %51 to i64
'i32 8B

	full_text
	
i32 %51
[getelementptr 8BF
D
	full_text7
5
3%53 = getelementptr inbounds i32, i32* %50, i64 %52
)i32* 8B

	full_text


i32* %50
'i64 8B

	full_text
	
i64 %52
@load 8B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
)i32* 8B

	full_text


i32* %53
8sext 8B,
*
	full_text

%55 = sext i32 %54 to i64
'i32 8B

	full_text
	
i32 %54
[getelementptr 8BF
D
	full_text7
5
3%56 = getelementptr inbounds i32, i32* %49, i64 %55
)i32* 8B

	full_text


i32* %49
'i64 8B

	full_text
	
i64 %55
@load 8B4
2
	full_text%
#
!%57 = load i32, i32* %56, align 4
)i32* 8B

	full_text


i32* %56
7sub 8B,
*
	full_text

%58 = sub nsw i32 %57, 12
'i32 8B

	full_text
	
i32 %57
Aload 8B5
3
	full_text&
$
"%59 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%60 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %61 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%62 = sext i32 %61 to i64
'i32 8B

	full_text
	
i32 %61
[getelementptr 8BF
D
	full_text7
5
3%63 = getelementptr inbounds i32, i32* %60, i64 %62
)i32* 8B

	full_text


i32* %60
'i64 8B

	full_text
	
i64 %62
@load 8B4
2
	full_text%
#
!%64 = load i32, i32* %63, align 4
)i32* 8B

	full_text


i32* %63
8sext 8B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8B

	full_text
	
i32 %64
[getelementptr 8BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %59, i64 %65
)i32* 8B

	full_text


i32* %59
'i64 8B

	full_text
	
i64 %65
@store 8B3
1
	full_text$
"
 store i32 %58, i32* %66, align 4
'i32 8B

	full_text
	
i32 %58
)i32* 8B

	full_text


i32* %66
)br 8B

	full_text

br label %67
Aload 8B5
3
	full_text&
$
"%68 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%69 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %70 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%71 = sext i32 %70 to i64
'i32 8B

	full_text
	
i32 %70
[getelementptr 8BF
D
	full_text7
5
3%72 = getelementptr inbounds i32, i32* %69, i64 %71
)i32* 8B

	full_text


i32* %69
'i64 8B

	full_text
	
i64 %71
@load 8B4
2
	full_text%
#
!%73 = load i32, i32* %72, align 4
)i32* 8B

	full_text


i32* %72
8sext 8B,
*
	full_text

%74 = sext i32 %73 to i64
'i32 8B

	full_text
	
i32 %73
[getelementptr 8BF
D
	full_text7
5
3%75 = getelementptr inbounds i32, i32* %68, i64 %74
)i32* 8B

	full_text


i32* %68
'i64 8B

	full_text
	
i64 %74
@load 8B4
2
	full_text%
#
!%76 = load i32, i32* %75, align 4
)i32* 8B

	full_text


i32* %75
8icmp 8B,
*
	full_text

%77 = icmp sle i32 %76, 0
'i32 8B

	full_text
	
i32 %76
<br 8B2
0
	full_text#
!
br i1 %77, label %78, label %97
%i1 8B

	full_text


i1 %77
Aload 8B5
3
	full_text&
$
"%79 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%80 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %81 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%82 = sext i32 %81 to i64
'i32 8B

	full_text
	
i32 %81
[getelementptr 8BF
D
	full_text7
5
3%83 = getelementptr inbounds i32, i32* %80, i64 %82
)i32* 8B

	full_text


i32* %80
'i64 8B

	full_text
	
i64 %82
@load 8B4
2
	full_text%
#
!%84 = load i32, i32* %83, align 4
)i32* 8B

	full_text


i32* %83
8sext 8B,
*
	full_text

%85 = sext i32 %84 to i64
'i32 8B

	full_text
	
i32 %84
[getelementptr 8BF
D
	full_text7
5
3%86 = getelementptr inbounds i32, i32* %79, i64 %85
)i32* 8B

	full_text


i32* %79
'i64 8B

	full_text
	
i64 %85
@load 8B4
2
	full_text%
#
!%87 = load i32, i32* %86, align 4
)i32* 8B

	full_text


i32* %86
7add 8B,
*
	full_text

%88 = add nsw i32 %87, 12
'i32 8B

	full_text
	
i32 %87
Aload 8B5
3
	full_text&
$
"%89 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%90 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %91 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%92 = sext i32 %91 to i64
'i32 8B

	full_text
	
i32 %91
[getelementptr 8BF
D
	full_text7
5
3%93 = getelementptr inbounds i32, i32* %90, i64 %92
)i32* 8B

	full_text


i32* %90
'i64 8B

	full_text
	
i64 %92
@load 8B4
2
	full_text%
#
!%94 = load i32, i32* %93, align 4
)i32* 8B

	full_text


i32* %93
8sext 8B,
*
	full_text

%95 = sext i32 %94 to i64
'i32 8B

	full_text
	
i32 %94
[getelementptr 8BF
D
	full_text7
5
3%96 = getelementptr inbounds i32, i32* %89, i64 %95
)i32* 8B

	full_text


i32* %89
'i64 8B

	full_text
	
i64 %95
@store 8B3
1
	full_text$
"
 store i32 %88, i32* %96, align 4
'i32 8B

	full_text
	
i32 %88
)i32* 8B

	full_text


i32* %96
)br 8B

	full_text

br label %97
)br 8B

	full_text

br label %98
)br 8B

	full_text

br label %99
@load 8B4
2
	full_text%
#
!%100 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8add 8B-
+
	full_text

%101 = add nsw i32 %100, 1
(i32 8B

	full_text


i32 %100
@store 8B3
1
	full_text$
"
 store i32 %101, i32* %7, align 4
(i32 8B

	full_text


i32 %101
(i32* 8B

	full_text
	
i32* %7
(br 8B

	full_text

br label %8
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %1
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
:alloca 8B,
*
	full_text

%7 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
9icmp 8B-
+
	full_text

%13 = icmp sge i32 %12, 10
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %17
%i1 8B

	full_text


i1 %13
Aload 8B5
3
	full_text&
$
"%15 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Icall 8B=
;
	full_text.
,
*%16 = call i32 @_Z10all_twelvePi(i32* %15)
)i32* 8B

	full_text


i32* %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %3
*br 8B 

	full_text

br label %117
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
Ögetelementptr 8Bp
n
	full_texta
_
]%20 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @connections, i64 0, i64 %19
'i64 8B

	full_text
	
i64 %19
lgetelementptr 8BW
U
	full_textH
F
D%21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 0
5
[5 x i32]* 8B!

	full_text

[5 x i32]* %20
Astore 8B4
2
	full_text%
#
!store i32* %21, i32** %7, align 8
)i32* 8B

	full_text


i32* %21
*i32** 8B

	full_text


i32** %7
Aload 8B5
3
	full_text&
$
"%22 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8B

	full_text
	
i32 %23
Scall 8BG
E
	full_text8
6
4%25 = call i32 @_Z10min_switchPii(i32* %22, i32 %24)
)i32* 8B

	full_text


i32* %22
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %8, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %8
Aload 8B5
3
	full_text&
$
"%26 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%27 = load i32*, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
Pcall 8BD
B
	full_text5
3
1call void @_Z3setPiS_i(i32* %26, i32* %27, i32 3)
)i32* 8B

	full_text


i32* %26
)i32* 8B

	full_text


i32* %27
Aload 8B5
3
	full_text&
$
"%28 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%30 = add nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
Scall 8BG
E
	full_text8
6
4%31 = call i32 @_Z10min_switchPii(i32* %28, i32 %30)
)i32* 8B

	full_text


i32* %28
'i32 8B

	full_text
	
i32 %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %9, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8icmp 8B,
*
	full_text

%33 = icmp ne i32 %32, -1
'i32 8B

	full_text
	
i32 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %37
%i1 8B

	full_text


i1 %33
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8B

	full_text
	
i32 %35
?store 8B2
0
	full_text#
!
store i32 %36, i32* %9, align 4
'i32 8B

	full_text
	
i32 %36
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %37
Aload 8B5
3
	full_text&
$
"%38 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%39 = load i32*, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
Qcall 8BE
C
	full_text6
4
2call void @_Z3setPiS_i(i32* %38, i32* %39, i32 -3)
)i32* 8B

	full_text


i32* %38
)i32* 8B

	full_text


i32* %39
Aload 8B5
3
	full_text&
$
"%40 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%41 = load i32*, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
Pcall 8BD
B
	full_text5
3
1call void @_Z3setPiS_i(i32* %40, i32* %41, i32 6)
)i32* 8B

	full_text


i32* %40
)i32* 8B

	full_text


i32* %41
Aload 8B5
3
	full_text&
$
"%42 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%44 = add nsw i32 %43, 1
'i32 8B

	full_text
	
i32 %43
Scall 8BG
E
	full_text8
6
4%45 = call i32 @_Z10min_switchPii(i32* %42, i32 %44)
)i32* 8B

	full_text


i32* %42
'i32 8B

	full_text
	
i32 %44
@store 8B3
1
	full_text$
"
 store i32 %45, i32* %10, align 4
'i32 8B

	full_text
	
i32 %45
)i32* 8B

	full_text


i32* %10
@load 8B4
2
	full_text%
#
!%46 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8icmp 8B,
*
	full_text

%47 = icmp ne i32 %46, -1
'i32 8B

	full_text
	
i32 %46
<br 8B2
0
	full_text#
!
br i1 %47, label %48, label %51
%i1 8B

	full_text


i1 %47
@load 8B4
2
	full_text%
#
!%49 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%50 = add nsw i32 %49, 2
'i32 8B

	full_text
	
i32 %49
@store 8B3
1
	full_text$
"
 store i32 %50, i32* %10, align 4
'i32 8B

	full_text
	
i32 %50
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %51
Aload 8B5
3
	full_text&
$
"%52 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%53 = load i32*, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
Qcall 8BE
C
	full_text6
4
2call void @_Z3setPiS_i(i32* %52, i32* %53, i32 -6)
)i32* 8B

	full_text


i32* %52
)i32* 8B

	full_text


i32* %53
Aload 8B5
3
	full_text&
$
"%54 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%55 = load i32*, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
Pcall 8BD
B
	full_text5
3
1call void @_Z3setPiS_i(i32* %54, i32* %55, i32 9)
)i32* 8B

	full_text


i32* %54
)i32* 8B

	full_text


i32* %55
Aload 8B5
3
	full_text&
$
"%56 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%58 = add nsw i32 %57, 1
'i32 8B

	full_text
	
i32 %57
Scall 8BG
E
	full_text8
6
4%59 = call i32 @_Z10min_switchPii(i32* %56, i32 %58)
)i32* 8B

	full_text


i32* %56
'i32 8B

	full_text
	
i32 %58
@store 8B3
1
	full_text$
"
 store i32 %59, i32* %11, align 4
'i32 8B

	full_text
	
i32 %59
)i32* 8B

	full_text


i32* %11
@load 8B4
2
	full_text%
#
!%60 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8icmp 8B,
*
	full_text

%61 = icmp ne i32 %60, -1
'i32 8B

	full_text
	
i32 %60
<br 8B2
0
	full_text#
!
br i1 %61, label %62, label %65
%i1 8B

	full_text


i1 %61
@load 8B4
2
	full_text%
#
!%63 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
6add 8B+
)
	full_text

%64 = add nsw i32 %63, 3
'i32 8B

	full_text
	
i32 %63
@store 8B3
1
	full_text$
"
 store i32 %64, i32* %11, align 4
'i32 8B

	full_text
	
i32 %64
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %65
Aload 8B5
3
	full_text&
$
"%66 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
Aload 8B5
3
	full_text&
$
"%67 = load i32*, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
Qcall 8BE
C
	full_text6
4
2call void @_Z3setPiS_i(i32* %66, i32* %67, i32 -9)
)i32* 8B

	full_text


i32* %66
)i32* 8B

	full_text


i32* %67
?load 8B3
1
	full_text$
"
 %68 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8icmp 8B,
*
	full_text

%69 = icmp ne i32 %68, -1
'i32 8B

	full_text
	
i32 %68
<br 8B2
0
	full_text#
!
br i1 %69, label %70, label %83
%i1 8B

	full_text


i1 %69
?load 8B3
1
	full_text$
"
 %71 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%72 = icmp eq i32 %71, -1
'i32 8B

	full_text
	
i32 %71
<br 8B2
0
	full_text#
!
br i1 %72, label %73, label %75
%i1 8B

	full_text


i1 %72
?load 8B3
1
	full_text$
"
 %74 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?store 8B2
0
	full_text#
!
store i32 %74, i32* %8, align 4
'i32 8B

	full_text
	
i32 %74
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %82
?load 8B3
1
	full_text$
"
 %76 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %77 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
:icmp 8B.
,
	full_text

%78 = icmp sgt i32 %76, %77
'i32 8B

	full_text
	
i32 %76
'i32 8B

	full_text
	
i32 %77
<br 8B2
0
	full_text#
!
br i1 %78, label %79, label %81
%i1 8B

	full_text


i1 %78
?load 8B3
1
	full_text$
"
 %80 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?store 8B2
0
	full_text#
!
store i32 %80, i32* %8, align 4
'i32 8B

	full_text
	
i32 %80
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %81
)br 8 B

	full_text

br label %82
)br 8!B

	full_text

br label %83
@load 8"B4
2
	full_text%
#
!%84 = load i32, i32* %10, align 4
)i32* 8"B

	full_text


i32* %10
8icmp 8"B,
*
	full_text

%85 = icmp ne i32 %84, -1
'i32 8"B

	full_text
	
i32 %84
<br 8"B2
0
	full_text#
!
br i1 %85, label %86, label %99
%i1 8"B

	full_text


i1 %85
?load 8#B3
1
	full_text$
"
 %87 = load i32, i32* %8, align 4
(i32* 8#B

	full_text
	
i32* %8
8icmp 8#B,
*
	full_text

%88 = icmp eq i32 %87, -1
'i32 8#B

	full_text
	
i32 %87
<br 8#B2
0
	full_text#
!
br i1 %88, label %89, label %91
%i1 8#B

	full_text


i1 %88
@load 8$B4
2
	full_text%
#
!%90 = load i32, i32* %10, align 4
)i32* 8$B

	full_text


i32* %10
?store 8$B2
0
	full_text#
!
store i32 %90, i32* %8, align 4
'i32 8$B

	full_text
	
i32 %90
(i32* 8$B

	full_text
	
i32* %8
)br 8$B

	full_text

br label %98
?load 8%B3
1
	full_text$
"
 %92 = load i32, i32* %8, align 4
(i32* 8%B

	full_text
	
i32* %8
@load 8%B4
2
	full_text%
#
!%93 = load i32, i32* %10, align 4
)i32* 8%B

	full_text


i32* %10
:icmp 8%B.
,
	full_text

%94 = icmp sgt i32 %92, %93
'i32 8%B

	full_text
	
i32 %92
'i32 8%B

	full_text
	
i32 %93
<br 8%B2
0
	full_text#
!
br i1 %94, label %95, label %97
%i1 8%B

	full_text


i1 %94
@load 8&B4
2
	full_text%
#
!%96 = load i32, i32* %10, align 4
)i32* 8&B

	full_text


i32* %10
?store 8&B2
0
	full_text#
!
store i32 %96, i32* %8, align 4
'i32 8&B

	full_text
	
i32 %96
(i32* 8&B

	full_text
	
i32* %8
)br 8&B

	full_text

br label %97
)br 8'B

	full_text

br label %98
)br 8(B

	full_text

br label %99
Aload 8)B5
3
	full_text&
$
"%100 = load i32, i32* %11, align 4
)i32* 8)B

	full_text


i32* %11
:icmp 8)B.
,
	full_text

%101 = icmp ne i32 %100, -1
(i32 8)B

	full_text


i32 %100
?br 8)B5
3
	full_text&
$
"br i1 %101, label %102, label %115
&i1 8)B

	full_text
	
i1 %101
@load 8*B4
2
	full_text%
#
!%103 = load i32, i32* %8, align 4
(i32* 8*B

	full_text
	
i32* %8
:icmp 8*B.
,
	full_text

%104 = icmp eq i32 %103, -1
(i32 8*B

	full_text


i32 %103
?br 8*B5
3
	full_text&
$
"br i1 %104, label %105, label %107
&i1 8*B

	full_text
	
i1 %104
Aload 8+B5
3
	full_text&
$
"%106 = load i32, i32* %11, align 4
)i32* 8+B

	full_text


i32* %11
@store 8+B3
1
	full_text$
"
 store i32 %106, i32* %8, align 4
(i32 8+B

	full_text


i32 %106
(i32* 8+B

	full_text
	
i32* %8
*br 8+B 

	full_text

br label %114
@load 8,B4
2
	full_text%
#
!%108 = load i32, i32* %8, align 4
(i32* 8,B

	full_text
	
i32* %8
Aload 8,B5
3
	full_text&
$
"%109 = load i32, i32* %11, align 4
)i32* 8,B

	full_text


i32* %11
=icmp 8,B1
/
	full_text"
 
%110 = icmp sgt i32 %108, %109
(i32 8,B

	full_text


i32 %108
(i32 8,B

	full_text


i32 %109
?br 8,B5
3
	full_text&
$
"br i1 %110, label %111, label %113
&i1 8,B

	full_text
	
i1 %110
Aload 8-B5
3
	full_text&
$
"%112 = load i32, i32* %11, align 4
)i32* 8-B

	full_text


i32* %11
@store 8-B3
1
	full_text$
"
 store i32 %112, i32* %8, align 4
(i32 8-B

	full_text


i32 %112
(i32* 8-B

	full_text
	
i32* %8
*br 8-B 

	full_text

br label %113
*br 8.B 

	full_text

br label %114
*br 8/B 

	full_text

br label %115
@load 80B4
2
	full_text%
#
!%116 = load i32, i32* %8, align 4
(i32* 80B

	full_text
	
i32* %8
@store 80B3
1
	full_text$
"
 store i32 %116, i32* %3, align 4
(i32 80B

	full_text


i32 %116
(i32* 80B

	full_text
	
i32* %3
*br 80B 

	full_text

br label %117
@load 81B4
2
	full_text%
#
!%118 = load i32, i32* %3, align 4
(i32* 81B

	full_text
	
i32* %3
*ret 81B

	full_text

ret i32 %118
(i32 81B

	full_text


i32 %118
(i32* 82B

	full_text
	
i32* %0
&i32 82B

	full_text


i32 %1
9alloca 82B+
)
	full_text

%3 = alloca i32, align 4
:alloca 82B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 82B+
)
	full_text

%5 = alloca i32, align 4
9alloca 82B+
)
	full_text

%6 = alloca i32, align 4
9alloca 82B+
)
	full_text

%7 = alloca i32, align 4
9alloca 82B+
)
	full_text

%8 = alloca i32, align 4
@store 82B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 82B

	full_text


i32** %4
>store 82B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 82B

	full_text
	
i32* %5
>load 82B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 82B

	full_text
	
i32* %5
8icmp 82B,
*
	full_text

%10 = icmp sge i32 %9, 10
&i32 82B

	full_text


i32 %9
<br 82B2
0
	full_text#
!
br i1 %10, label %11, label %14
%i1 82B

	full_text


i1 %10
Aload 83B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 83B

	full_text


i32** %4
Icall 83B=
;
	full_text.
,
*%13 = call i32 @_Z10all_twelvePi(i32* %12)
)i32* 83B

	full_text


i32* %12
?store 83B2
0
	full_text#
!
store i32 %13, i32* %3, align 4
'i32 83B

	full_text
	
i32 %13
(i32* 83B

	full_text
	
i32* %3
)br 83B

	full_text

br label %59
=store 84B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 84B

	full_text
	
i32* %6
=store 84B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 84B

	full_text
	
i32* %7
>store 84B1
/
	full_text"
 
store i32 -1, i32* %8, align 4
(i32* 84B

	full_text
	
i32* %8
=store 84B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 84B

	full_text
	
i32* %6
)br 84B

	full_text

br label %15
?load 85B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 85B

	full_text
	
i32* %6
8icmp 85B,
*
	full_text

%17 = icmp slt i32 %16, 4
'i32 85B

	full_text
	
i32 %16
<br 85B2
0
	full_text#
!
br i1 %17, label %18, label %57
%i1 85B

	full_text


i1 %17
Aload 86B5
3
	full_text&
$
"%19 = load i32*, i32** %4, align 8
*i32** 86B

	full_text


i32** %4
?load 86B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 86B

	full_text
	
i32* %5
8sext 86B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 86B

	full_text
	
i32 %20
Ögetelementptr 86Bp
n
	full_texta
_
]%22 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @connections, i64 0, i64 %21
'i64 86B

	full_text
	
i64 %21
lgetelementptr 86BW
U
	full_textH
F
D%23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 0
5
[5 x i32]* 86B!

	full_text

[5 x i32]* %22
?load 86B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
(i32* 86B

	full_text
	
i32* %6
6mul 86B+
)
	full_text

%25 = mul nsw i32 %24, 3
'i32 86B

	full_text
	
i32 %24
Rcall 86BF
D
	full_text7
5
3call void @_Z3setPiS_i(i32* %19, i32* %23, i32 %25)
)i32* 86B

	full_text


i32* %19
)i32* 86B

	full_text


i32* %23
'i32 86B

	full_text
	
i32 %25
Aload 86B5
3
	full_text&
$
"%26 = load i32*, i32** %4, align 8
*i32** 86B

	full_text


i32** %4
?load 86B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
(i32* 86B

	full_text
	
i32* %5
6add 86B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 86B

	full_text
	
i32 %27
Vcall 86BJ
H
	full_text;
9
7%29 = call i32 @_Z13min_switch_v2Pii(i32* %26, i32 %28)
)i32* 86B

	full_text


i32* %26
'i32 86B

	full_text
	
i32 %28
?store 86B2
0
	full_text#
!
store i32 %29, i32* %7, align 4
'i32 86B

	full_text
	
i32 %29
(i32* 86B

	full_text
	
i32* %7
Aload 86B5
3
	full_text&
$
"%30 = load i32*, i32** %4, align 8
*i32** 86B

	full_text


i32** %4
?load 86B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 86B

	full_text
	
i32* %5
8sext 86B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 86B

	full_text
	
i32 %31
Ögetelementptr 86Bp
n
	full_texta
_
]%33 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @connections, i64 0, i64 %32
'i64 86B

	full_text
	
i64 %32
lgetelementptr 86BW
U
	full_textH
F
D%34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 0
5
[5 x i32]* 86B!

	full_text

[5 x i32]* %33
?load 86B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
(i32* 86B

	full_text
	
i32* %6
6sub 86B+
)
	full_text

%36 = sub nsw i32 0, %35
'i32 86B

	full_text
	
i32 %35
6mul 86B+
)
	full_text

%37 = mul nsw i32 %36, 3
'i32 86B

	full_text
	
i32 %36
Rcall 86BF
D
	full_text7
5
3call void @_Z3setPiS_i(i32* %30, i32* %34, i32 %37)
)i32* 86B

	full_text


i32* %30
)i32* 86B

	full_text


i32* %34
'i32 86B

	full_text
	
i32 %37
?load 86B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
(i32* 86B

	full_text
	
i32* %7
8icmp 86B,
*
	full_text

%39 = icmp ne i32 %38, -1
'i32 86B

	full_text
	
i32 %38
<br 86B2
0
	full_text#
!
br i1 %39, label %40, label %53
%i1 86B

	full_text


i1 %39
?load 87B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
(i32* 87B

	full_text
	
i32* %6
?load 87B3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
(i32* 87B

	full_text
	
i32* %7
8add 87B-
+
	full_text

%43 = add nsw i32 %42, %41
'i32 87B

	full_text
	
i32 %42
'i32 87B

	full_text
	
i32 %41
?store 87B2
0
	full_text#
!
store i32 %43, i32* %7, align 4
'i32 87B

	full_text
	
i32 %43
(i32* 87B

	full_text
	
i32* %7
?load 87B3
1
	full_text$
"
 %44 = load i32, i32* %8, align 4
(i32* 87B

	full_text
	
i32* %8
8icmp 87B,
*
	full_text

%45 = icmp eq i32 %44, -1
'i32 87B

	full_text
	
i32 %44
<br 87B2
0
	full_text#
!
br i1 %45, label %50, label %46
%i1 87B

	full_text


i1 %45
?load 88B3
1
	full_text$
"
 %47 = load i32, i32* %8, align 4
(i32* 88B

	full_text
	
i32* %8
?load 88B3
1
	full_text$
"
 %48 = load i32, i32* %7, align 4
(i32* 88B

	full_text
	
i32* %7
:icmp 88B.
,
	full_text

%49 = icmp sgt i32 %47, %48
'i32 88B

	full_text
	
i32 %47
'i32 88B

	full_text
	
i32 %48
<br 88B2
0
	full_text#
!
br i1 %49, label %50, label %52
%i1 88B

	full_text


i1 %49
?load 89B3
1
	full_text$
"
 %51 = load i32, i32* %7, align 4
(i32* 89B

	full_text
	
i32* %7
?store 89B2
0
	full_text#
!
store i32 %51, i32* %8, align 4
'i32 89B

	full_text
	
i32 %51
(i32* 89B

	full_text
	
i32* %8
)br 89B

	full_text

br label %52
)br 8:B

	full_text

br label %53
)br 8;B

	full_text

br label %54
?load 8<B3
1
	full_text$
"
 %55 = load i32, i32* %6, align 4
(i32* 8<B

	full_text
	
i32* %6
6add 8<B+
)
	full_text

%56 = add nsw i32 %55, 1
'i32 8<B

	full_text
	
i32 %55
?store 8<B2
0
	full_text#
!
store i32 %56, i32* %6, align 4
'i32 8<B

	full_text
	
i32 %56
(i32* 8<B

	full_text
	
i32* %6
)br 8<B

	full_text

br label %15
?load 8=B3
1
	full_text$
"
 %58 = load i32, i32* %8, align 4
(i32* 8=B

	full_text
	
i32* %8
?store 8=B2
0
	full_text#
!
store i32 %58, i32* %3, align 4
'i32 8=B

	full_text
	
i32 %58
(i32* 8=B

	full_text
	
i32* %3
)br 8=B

	full_text

br label %59
?load 8>B3
1
	full_text$
"
 %60 = load i32, i32* %3, align 4
(i32* 8>B

	full_text
	
i32* %3
)ret 8>B

	full_text

ret i32 %60
'i32 8>B

	full_text
	
i32 %60
(i32* 8?B

	full_text
	
i32* %0
&i32 8?B

	full_text


i32 %1
9alloca 8?B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8?B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8?B,
*
	full_text

%5 = alloca i8**, align 8
Aalloca 8?B3
1
	full_text$
"
 %6 = alloca [16 x i32], align 16
Aalloca 8?B3
1
	full_text$
"
 %7 = alloca [16 x i32], align 16
=store 8?B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8?B

	full_text
	
i32* %3
>store 8?B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8?B

	full_text
	
i32* %4
@store 8?B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8?B

	full_text


i8*** %5
Dbitcast 8?B5
3
	full_text&
$
"%8 = bitcast [16 x i32]* %6 to i8*
6[16 x i32]* 8?B!

	full_text

[16 x i32]* %6
™call 8?Bù
ö
	full_textå
â
Ücall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([16 x i32]* @__const.main.case1 to i8*), i64 64, i1 false)
&i8* 8?B

	full_text


i8* %8
Dbitcast 8?B5
3
	full_text&
$
"%9 = bitcast [16 x i32]* %7 to i8*
6[16 x i32]* 8?B!

	full_text

[16 x i32]* %7
™call 8?Bù
ö
	full_textå
â
Ücall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([16 x i32]* @__const.main.case2 to i8*), i64 64, i1 false)
&i8* 8?B

	full_text


i8* %9
mgetelementptr 8?BX
V
	full_textI
G
E%10 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
6[16 x i32]* 8?B!

	full_text

[16 x i32]* %6
Tcall 8?BH
F
	full_text9
7
5%11 = call i32 @_Z13min_switch_v2Pii(i32* %10, i32 0)
)i32* 8?B

	full_text


i32* %10
ëcall 8?BÑ
Å
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
'i32 8?B

	full_text
	
i32 %11
mgetelementptr 8?BX
V
	full_textI
G
E%13 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 0
6[16 x i32]* 8?B!

	full_text

[16 x i32]* %7
Tcall 8?BH
F
	full_text9
7
5%14 = call i32 @_Z13min_switch_v2Pii(i32* %13, i32 0)
)i32* 8?B

	full_text


i32* %13
ëcall 8?BÑ
Å
	full_textt
r
p%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14)
'i32 8?B

	full_text
	
i32 %14
'ret 8?B

	full_text

	ret i32 0
(i8** 8@B

	full_text
	
i8** %1
&i32 8@B

	full_text


i32 %0
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
%i18@B

	full_text


i1 false
#i328@B

	full_text	

i32 5
$i328@B

	full_text


i32 -1
$i328@B

	full_text


i32 12
#i328@B

	full_text	

i32 6
#i328@B

	full_text	

i32 2
#i648@B

	full_text	

i64 0
bi8*8@BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328@B

	full_text	

i32 0
$i328@B

	full_text


i32 10
#i328@B

	full_text	

i32 9
÷[10 x [5 x i32]]*8@Bº
π
	full_text´
®
•@connections = dso_local global [10 x [5 x i32]] [[5 x i32] [i32 0, i32 1, i32 2, i32 -1, i32 -1], [5 x i32] [i32 3, i32 7, i32 9, i32 11, i32 -1], [5 x i32] [i32 4, i32 10, i32 14, i32 15, i32 -1], [5 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7], [5 x i32] [i32 6, i32 7, i32 8, i32 10, i32 12], [5 x i32] [i32 0, i32 2, i32 14, i32 15, i32 -1], [5 x i32] [i32 3, i32 14, i32 15, i32 -1, i32 -1], [5 x i32] [i32 4, i32 5, i32 7, i32 14, i32 15], [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], [5 x i32] [i32 3, i32 4, i32 5, i32 9, i32 13]], align 16
#i328@B

	full_text	

i32 1
#i328@B

	full_text	

i32 3
$i328@B

	full_text


i32 16
Ri8*8@BG
E
	full_text8
6
4i8* bitcast ([16 x i32]* @__const.main.case1 to i8*)
$i648@B

	full_text


i64 64
Ri8*8@BG
E
	full_text8
6
4i8* bitcast ([16 x i32]* @__const.main.case2 to i8*)
$i328@B

	full_text


i32 -9
$i328@B

	full_text


i32 -3
$i328@B

	full_text


i32 -6
#i328@B

	full_text	

i32 4       	  
                   !    "% $$ &' && () (* (( +- ,, .0 // 12 13    	            ! %$ '& ) * - 0/ 2
   ,   #. /" /# $+ 4 55 66 77 89 88 :; :: <= << >? >> @A @@ BD CC EF EE GH GJ II KL KK MN MM OP OQ OO RS RR TU TT VW VY XX Z[ ZZ \] \\ ^_ ^^ `a `b `` cd cc ef ee gh gi gg jk jj lm ll no np nn qr qq st ss uv uu wx ww yz y{ yy |} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ É
Ö ÉÉ Üá ÜÜ àâ àà äã ää åç åå éè é
ê éé ëí ëë ìî ìì ïñ ï
ó ïï òô òò öõ öö úù úü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆
» ∆∆ …À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ä
å ää çë êê íì íí îï î
ñ îî óô :ö <õ 84 95 ;6 =7 ?7 A7 DC FE H5 J7 LK NI PM QO SR UT W4 Y5 [7 ]\ _Z a^ b` dc fX he ig k6 mj ol p4 r5 t7 vu xs zw {y }| q Å~ Çn ÑÄ Ö4 á5 â7 ãä çà èå êé íë îÜ ñì óï ôò õö ù4 ü5 °7 £¢ •† ß§ ®¶ ™© ¨û Æ´ Ø≠ ±∞ ≥4 µ5 ∑7 π∏ ª∂ Ω∫ æº ¿ø ¬¥ ƒ¡ ≈≤ «√ »4 À5 Õ7 œŒ —Ã ”– ‘“ ÷’ ÿ  ⁄◊ €Ÿ ›‹ ﬂﬁ ·4 „5 Â7 ÁÊ È‰ ÎË ÏÍ ÓÌ ‚ ÚÔ ÛÒ ıÙ ˜4 ˘5 ˚7 ˝¸ ˇ˙ Å˛ ÇÄ ÑÉ Ü¯ àÖ âˆ ãá å7 ëê ìí ï7 ñB CG IG òV XV èú ûú  è ê…  ‡ ‚‡ éó Cç éé èú ùù ûû üü †† °° ¢¢ ££ §§ •
¶ •• ß
® ßß ©™ ©© ´¨ ´´ ≠Æ ≠∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂
∏ ∑∑ π∫ ππ ªº ªª Ω
æ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À  
Ã    ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ ÂÂ ÁË ÁÍ ÈÈ ÎÏ ÎÎ ÌÓ Ì
Ô ÌÌ Ú ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ à
ä àà ãå ãã çé çç èê èí ëë ìî ìì ïñ ï
ó ïï òö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢¢ §• §
¶ §§ ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À    ÃÕ Ãœ ŒŒ –— –– “” “’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·‰ „„ ÂÊ Â
Á ÂÂ ËÏ ÎÎ ÌÓ ÌÌ Ô ÔÚ ÒÒ ÛÙ ÛÛ ıˆ ı¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˛ ˝˝ ˇÄ ˇˇ ÅÇ Å
É ÅÅ ÑÖ Ñá ÜÜ àâ à
ä àà ãè éé êë êê íì íï îî ñó ññ òô òõ öö úù ú
û úú ü° †† ¢£ ¢¢ §• §
¶ §§ ß® ß™ ©© ´¨ ´
≠ ´´ Æ≤ ±± ≥¥ ≥
µ ≥≥ ∂∏ ∑∑ π∫ πª •º ßù ¶û ®û ™© ¨´ Æù ∞Ø ≤± ¥ú µü ∏û ∫π ºª æΩ ¿ø ¬† √ù ≈û «∆ …ƒ À» Ã  Œ° œù —† ”– ’“ ÷ù ÿû ⁄Ÿ ‹◊ ﬁ€ ﬂ› ·¢ ‚¢ ‰„ ÊÂ Ë¢ ÍÈ ÏÎ Ó¢ Ôù Ú† ÙÒ ˆÛ ˜ù ˘† ˚¯ ˝˙ ˛ù Äû ÇÅ Ñˇ ÜÉ áÖ â£ ä£ åã éç ê£ íë îì ñ£ óù ö† úô ûõ üù °† £† •¢ ¶ù ®û ™© ¨ß Æ´ Ø≠ ±§ ≤§ ¥≥ ∂µ ∏§ ∫π ºª æ§ øù ¬† ƒ¡ ∆√ «¢ …» À  Õ° œŒ —– ”¢ ’‘ ◊° ÿ° €¢ ›⁄ ﬂ‹ ‡ﬁ ‚¢ ‰„ Ê° Á£ ÏÎ ÓÌ ° ÚÒ ÙÛ ˆ£ ¯˜ ˙° ˚° ˛£ Ä˝ Çˇ ÉÅ Ö£ áÜ â° ä§ èé ëê ì° ïî óñ ô§ õö ù° û° °§ £† •¢ ¶§ ®§ ™© ¨° ≠° ≤± ¥ú µú ∏∑ ∫≠ Ø≠ ∑∂ ∑Á ÈÁ Ò Òè ëè ôò ô∑ π∑ ¡¿ ¡Ã ŒÃ Î“ ‘“ ⁄Ô ÒÔ éŸ Í· „· Èı ˜ı ˝í îí ±Í ÎË ÈÈ Í¸ çÑ ÜÑ åò öò †∂ ∑ç éã åå çü ∞ß ©ß Ø∞ ±Æ ØØ ∞Ω ææ øø ¿¿ ¡¡ ¬¬ √
ƒ √√ ≈
∆ ≈≈ «» «« …  …… ÀÃ ÀŒ ÕÕ œ– œœ —“ —
” —— ‘
÷ ’’ ◊
ÿ ◊◊ Ÿ
⁄ ŸŸ €
‹ €€ ›ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚Â ‰‰ ÊÁ ÊÊ ËÈ ËË Í
Î ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ Ú
Ù Ú
ı ÚÚ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇ
Å ˇˇ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ à
â àà äã ää åç åå é
è éé êë êê íì í
î í
ï íí ñó ññ òô òò öõ öù úú ûü ûû †° †
¢ †† £§ £
• ££ ¶ß ¶¶ ®© ®® ™´ ™≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥∂ µµ ∑∏ ∑
π ∑∑ ∫æ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ∆ ≈≈ «» «
… ««  Ã ÀÀ ÕŒ Õœ √– ≈æ ƒø ∆ø »«  … Ãæ ŒÕ –œ “Ω ”¿ ÷¡ ÿ¬ ⁄¿ ‹¿ ﬂﬁ ·‡ „æ Âø ÁÊ ÈË ÎÍ Ì¿ ÔÓ Ò‰ ÛÏ Ù ıæ ˜ø ˘¯ ˚ˆ ˝˙ ˛¸ Ä¡ Åæ Éø ÖÑ áÜ âà ã¿ çå èé ëÇ ìä îê ï¡ óñ ôò õ¿ ù¡ üû °ú ¢† §¡ •¬ ß¶ ©® ´¬ ≠¡ Ø¨ ±Æ ≤∞ ¥¡ ∂µ ∏¬ π¿ æΩ ¿ø ¬¿ √¬ ∆≈ »Ω …Ω ÃÀ ŒÀ ÕÀ ’‘ À› ﬁ‚ ‰‚ ≈ö úö º  À™ µ™ ¨º Ω∫ ª≥ µ≥ ªƒ ﬁª º— ““ ”” ‘‘ ’’ ÷
◊ ÷÷ ÿ
Ÿ ÿÿ ⁄
€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ Ë
È ËË ÍÎ ÍÍ ÏÌ ÏÏ Ó
Ô ÓÓ Ò ⁄Ú ÿ— ◊“ Ÿ” €‘ ›‹ ﬂ’ ·‡ „‘ Â‰ ÁÊ È’ ÎÍ ÌÏ Ô úπ 1 — ÛÛ ÙÙ 4ò ΩÕ¸ ΩÕ ¸≈ 4ò ≈ı 4ò ı≠ úπ ≠› úπ ›í 4ò íù 4ò ùﬁ ÛÛ ﬁ‚ ÛÛ ‚Ú 4ò ÚË ÙÙ Ë± 1 ±Ö úπ Ö  úπ  œ 1 œ¸ 4ò ¸§ 4ò §Ï ΩÕ Ï‘ 4ò ‘Ó ÙÙ ÓÊ ΩÕ Ê
ı ﬁ
ı ‚	ˆ E˜  ˜ T
˜ Â
˜ ç
˜ µ
˜  
˜ –
˜ Ì
˜ Û
˜ ê
˜ ñ˜ Ÿ
˜ ò
˜ ®	¯ 
¯ ö
¯ ≤
¯ ˆ
˘ ¸
˙ ì
˚ Ω
˚ ø
˚ ø
˚ Í
˚ Ï
˚ Ï
˚ à
˚ ä
˚ ä
˚ ‰
˚ ‰
˚ Í
˚ Í¸ Ë¸ Ó˝ ˝ ˝ ,˝ >˝ @
˝ ﬁ˝ ∑˝ ’˝ ◊˝ €˝ é˝ ÷
˝ Ê
˝ Ï˝ 
˛ ´
˛ …
ˇ §Ä ΩÄ ÍÄ àÅ Å Å 	Å &Å 4Å 5Å 6Å 7
Å íÅ úÅ ùÅ ûÅ üÅ †Å °Å ¢Å £Å §
Å »
Å €
Å Î
Å É
Å ´Å ΩÅ æÅ øÅ ¿Å ¡Å ¬
Å ˙
Å øÅ —Å “Å ”Å ‘Å ’
Ç ‘
Ç ª
Ç 
Ç ê	É 
Ñ ﬁ
Ö ﬁ
Ö ‚
Ü ‚
á ≈
à ı
â ù
ä ‡"
_Z10all_twelvePi"
_Z3setPiS_i"
_Z10min_switchPii"
_Z13min_switch_v2Pii"
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