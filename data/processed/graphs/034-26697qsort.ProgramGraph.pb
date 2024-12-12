

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
<storeB3
1
	full_text$
"
 store i32* %1, i32** %4, align 8
&i32**B

	full_text


i32** %4
<loadB4
2
	full_text%
#
!%6 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
:loadB2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:storeB1
/
	full_text"
 
store i32 %7, i32* %5, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %5
<loadB4
2
	full_text%
#
!%8 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
:loadB2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
=loadB5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
;storeB2
0
	full_text#
!
store i32 %9, i32* %10, align 4
"i32B

	full_text


i32 %9
%i32*B

	full_text


i32* %10
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
=loadB5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
<storeB3
1
	full_text$
"
 store i32 %11, i32* %12, align 4
#i32B

	full_text
	
i32 %11
%i32*B

	full_text


i32* %12
"retB

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
&i32*8B

	full_text
	
i32* %1
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Aload 8B5
3
	full_text&
$
"%10 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
[getelementptr 8BF
D
	full_text7
5
3%13 = getelementptr inbounds i32, i32* %10, i64 %12
)i32* 8B

	full_text


i32* %10
'i64 8B

	full_text
	
i64 %12
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %7, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6sub 8B+
)
	full_text

%16 = sub nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %8, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %17, i32* %9, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6sub 8B+
)
	full_text

%21 = sub nsw i32 %20, 1
'i32 8B

	full_text
	
i32 %20
:icmp 8B.
,
	full_text

%22 = icmp sle i32 %19, %21
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %46
%i1 8B

	full_text


i1 %22
Aload 8B5
3
	full_text&
$
"%24 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
[getelementptr 8BF
D
	full_text7
5
3%27 = getelementptr inbounds i32, i32* %24, i64 %26
)i32* 8B

	full_text


i32* %24
'i64 8B

	full_text
	
i64 %26
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
)i32* 8B

	full_text


i32* %27
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%30 = icmp sle i32 %28, %29
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %42
%i1 8B

	full_text


i1 %30
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%33 = add nsw i32 %32, 1
'i32 8B

	full_text
	
i32 %32
?store 8B2
0
	full_text#
!
store i32 %33, i32* %8, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %8
Aload 8B5
3
	full_text&
$
"%34 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8B

	full_text
	
i32 %35
[getelementptr 8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %34, i64 %36
)i32* 8B

	full_text


i32* %34
'i64 8B

	full_text
	
i64 %36
Aload 8B5
3
	full_text&
$
"%38 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%40 = sext i32 %39 to i64
'i32 8B

	full_text
	
i32 %39
[getelementptr 8BF
D
	full_text7
5
3%41 = getelementptr inbounds i32, i32* %38, i64 %40
)i32* 8B

	full_text


i32* %38
'i64 8B

	full_text
	
i64 %40
Icall 8B=
;
	full_text.
,
*call void @_Z4swapPiS_(i32* %37, i32* %41)
)i32* 8B

	full_text


i32* %37
)i32* 8B

	full_text


i32* %41
)br 8B

	full_text

br label %42
)br 8B

	full_text

br label %43
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8B

	full_text
	
i32 %44
?store 8B2
0
	full_text#
!
store i32 %45, i32* %9, align 4
'i32 8B

	full_text
	
i32 %45
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %18
Aload 8B5
3
	full_text&
$
"%47 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%49 = add nsw i32 %48, 1
'i32 8B

	full_text
	
i32 %48
8sext 8B,
*
	full_text

%50 = sext i32 %49 to i64
'i32 8B

	full_text
	
i32 %49
[getelementptr 8BF
D
	full_text7
5
3%51 = getelementptr inbounds i32, i32* %47, i64 %50
)i32* 8B

	full_text


i32* %47
'i64 8B

	full_text
	
i64 %50
Aload 8B5
3
	full_text&
$
"%52 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%54 = sext i32 %53 to i64
'i32 8B

	full_text
	
i32 %53
[getelementptr 8BF
D
	full_text7
5
3%55 = getelementptr inbounds i32, i32* %52, i64 %54
)i32* 8B

	full_text


i32* %52
'i64 8B

	full_text
	
i64 %54
Icall 8B=
;
	full_text.
,
*call void @_Z4swapPiS_(i32* %51, i32* %55)
)i32* 8B

	full_text


i32* %51
)i32* 8B

	full_text


i32* %55
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%57 = add nsw i32 %56, 1
'i32 8B

	full_text
	
i32 %56
)ret 8B

	full_text

ret i32 %57
'i32 8B

	full_text
	
i32 %57
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %24
%i1 8B

	full_text


i1 %10
Aload 8	B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
?load 8	B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
[call 8	BO
M
	full_text@
>
<%15 = call i32 @_Z9partitionPiii(i32* %12, i32 %13, i32 %14)
)i32* 8	B

	full_text


i32* %12
'i32 8	B

	full_text
	
i32 %13
'i32 8	B

	full_text
	
i32 %14
?store 8	B2
0
	full_text#
!
store i32 %15, i32* %7, align 4
'i32 8	B

	full_text
	
i32 %15
(i32* 8	B

	full_text
	
i32* %7
Aload 8	B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
?load 8	B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
6sub 8	B+
)
	full_text

%19 = sub nsw i32 %18, 1
'i32 8	B

	full_text
	
i32 %18
Rcall 8	BF
D
	full_text7
5
3call void @_Z5qsortPiii(i32* %16, i32 %17, i32 %19)
)i32* 8	B

	full_text


i32* %16
'i32 8	B

	full_text
	
i32 %17
'i32 8	B

	full_text
	
i32 %19
Aload 8	B5
3
	full_text&
$
"%20 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
6add 8	B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8	B

	full_text
	
i32 %21
?load 8	B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
Rcall 8	BF
D
	full_text7
5
3call void @_Z5qsortPiii(i32* %20, i32 %22, i32 %23)
)i32* 8	B

	full_text


i32* %20
'i32 8	B

	full_text
	
i32 %22
'i32 8	B

	full_text
	
i32 %23
)br 8	B

	full_text

br label %24
&ret 8
B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
>store 8B1
/
	full_text"
 
store i32 10, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6zext 8B*
(
	full_text

%8 = zext i32 %7 to i64
&i32 8B

	full_text


i32 %7
>call 8B2
0
	full_text#
!
%9 = call i8* @llvm.stacksave()
>store 8B1
/
	full_text"
 
store i8* %9, i8** %3, align 8
&i8* 8B

	full_text


i8* %9
(i8** 8B

	full_text
	
i8** %3
Calloca 8B5
3
	full_text&
$
"%10 = alloca i32, i64 %8, align 16
&i64 8B

	full_text


i64 %8
>store 8B1
/
	full_text"
 
store i64 %8, i64* %4, align 8
&i64 8B

	full_text


i64 %8
(i64* 8B

	full_text
	
i64* %4
Ygetelementptr 8BD
B
	full_text5
3
1%11 = getelementptr inbounds i32, i32* %10, i64 0
)i32* 8B

	full_text


i32* %10
?store 8B2
0
	full_text#
!
store i32 9, i32* %11, align 16
)i32* 8B

	full_text


i32* %11
Ygetelementptr 8BD
B
	full_text5
3
1%12 = getelementptr inbounds i32, i32* %10, i64 1
)i32* 8B

	full_text


i32* %10
>store 8B1
/
	full_text"
 
store i32 4, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
Ygetelementptr 8BD
B
	full_text5
3
1%13 = getelementptr inbounds i32, i32* %10, i64 2
)i32* 8B

	full_text


i32* %10
>store 8B1
/
	full_text"
 
store i32 1, i32* %13, align 8
)i32* 8B

	full_text


i32* %13
Ygetelementptr 8BD
B
	full_text5
3
1%14 = getelementptr inbounds i32, i32* %10, i64 3
)i32* 8B

	full_text


i32* %10
@store 8B3
1
	full_text$
"
 store i32 -18, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
Ygetelementptr 8BD
B
	full_text5
3
1%15 = getelementptr inbounds i32, i32* %10, i64 4
)i32* 8B

	full_text


i32* %10
?store 8B2
0
	full_text#
!
store i32 3, i32* %15, align 16
)i32* 8B

	full_text


i32* %15
Ygetelementptr 8BD
B
	full_text5
3
1%16 = getelementptr inbounds i32, i32* %10, i64 5
)i32* 8B

	full_text


i32* %10
>store 8B1
/
	full_text"
 
store i32 6, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
Ygetelementptr 8BD
B
	full_text5
3
1%17 = getelementptr inbounds i32, i32* %10, i64 6
)i32* 8B

	full_text


i32* %10
>store 8B1
/
	full_text"
 
store i32 7, i32* %17, align 8
)i32* 8B

	full_text


i32* %17
Ygetelementptr 8BD
B
	full_text5
3
1%18 = getelementptr inbounds i32, i32* %10, i64 7
)i32* 8B

	full_text


i32* %10
>store 8B1
/
	full_text"
 
store i32 2, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
Ygetelementptr 8BD
B
	full_text5
3
1%19 = getelementptr inbounds i32, i32* %10, i64 8
)i32* 8B

	full_text


i32* %10
?store 8B2
0
	full_text#
!
store i32 0, i32* %19, align 16
)i32* 8B

	full_text


i32* %19
Ygetelementptr 8BD
B
	full_text5
3
1%20 = getelementptr inbounds i32, i32* %10, i64 9
)i32* 8B

	full_text


i32* %10
?store 8B2
0
	full_text#
!
store i32 -2, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%24 = icmp slt i32 %22, %23
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %34
%i1 8B

	full_text


i1 %24
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8B

	full_text
	
i32 %26
[getelementptr 8BF
D
	full_text7
5
3%28 = getelementptr inbounds i32, i32* %10, i64 %27
)i32* 8B

	full_text


i32* %10
'i64 8B

	full_text
	
i64 %27
@load 8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
)i32* 8B

	full_text


i32* %28
ëcall 8BÑ
Å
	full_textt
r
p%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %29)
'i32 8B

	full_text
	
i32 %29
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%33 = add nsw i32 %32, 1
'i32 8B

	full_text
	
i32 %32
?store 8B2
0
	full_text#
!
store i32 %33, i32* %5, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %21
àcall 8B|
z
	full_textm
k
i%35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6sub 8B+
)
	full_text

%37 = sub nsw i32 %36, 1
'i32 8B

	full_text
	
i32 %36
Pcall 8BD
B
	full_text5
3
1call void @_Z5qsortPiii(i32* %10, i32 0, i32 %37)
)i32* 8B

	full_text


i32* %10
'i32 8B

	full_text
	
i32 %37
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %38
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
:icmp 8B.
,
	full_text

%41 = icmp slt i32 %39, %40
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %40
<br 8B2
0
	full_text#
!
br i1 %41, label %42, label %51
%i1 8B

	full_text


i1 %41
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%44 = sext i32 %43 to i64
'i32 8B

	full_text
	
i32 %43
[getelementptr 8BF
D
	full_text7
5
3%45 = getelementptr inbounds i32, i32* %10, i64 %44
)i32* 8B

	full_text


i32* %10
'i64 8B

	full_text
	
i64 %44
@load 8B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
)i32* 8B

	full_text


i32* %45
ëcall 8BÑ
Å
	full_textt
r
p%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
'i32 8B

	full_text
	
i32 %46
)br 8B

	full_text

br label %48
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%50 = add nsw i32 %49, 1
'i32 8B

	full_text
	
i32 %49
?store 8B2
0
	full_text#
!
store i32 %50, i32* %6, align 4
'i32 8B

	full_text
	
i32 %50
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %38
àcall 8B|
z
	full_textm
k
i%52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
?load 8B3
1
	full_text$
"
 %53 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Dcall 8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %53)
'i8* 8B

	full_text
	
i8* %53
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %54
'i32 8B

	full_text
	
i32 %54
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
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 4
$i328B

	full_text


i32 -2
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 6
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 9
#i648B

	full_text	

i64 3
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 6
#i648B

	full_text	

i64 4
#i648B

	full_text	

i64 9
$i328B

	full_text


i32 10
#i648B

	full_text	

i64 5
#i648B

	full_text	

i64 8
%i328B

	full_text
	
i32 -18
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 7
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 7       	  
 

                      !    	 
           " ## $$ %% && '' () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 46 44 78 77 9: 9; 99 <= << >? >> @A @B @@ CD CC EF EG EE HJ II KL KK MN MM OP OQ OO RS RU TT VW VV XY XX Z[ Z\ ZZ ]^ ]] _` __ ab ac aa de dg ff hi hh jk jl jj mn mm op oo qr qq st su ss vw vv xy xx z{ zz |} |~ || Ä 	Å  ÇÖ ÑÑ Üá ÜÜ àâ à
ä àà ãç åå éè éé êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õõ ùû ù
ü ùù †° †
¢ †† £§ ££ •¶ •• ß® ß© ,™ (´ *" )# +$ -" /$ 10 3. 52 64 87 :% ;# =< ?> A& B# DC F' G' J$ LK NI PM QO S" U' WV YT [X \Z ^% `] b_ ca e& gf ih k& l" n& po rm tq u" w' yx {v }z ~s Ä| Å' ÖÑ áÜ â' ä" ç& èé ëê ìå ïí ñ" ò$ öô úó ûõ üî °ù ¢& §£ ¶• ®H IR TR åd fd ÉÇ ÉÉ Ñã I¨ ≠≠ ÆÆ ØØ ∞
± ∞∞ ≤
≥ ≤≤ ¥
µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ Ω¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈
» ≈≈ …  …
À …… ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘
÷ ‘
◊ ‘‘ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡
„ ‡‡ ‰Ê ≤Á ¥Ë ∞¨ ±≠ ≥Æ µ≠ ∑Æ π∂ ª∏ º∫ æ¨ ¿≠ ¬Æ ƒø ∆¡ «√ »≈  Ø À¨ Õ≠ œØ —– ”Ã ’Œ ÷“ ◊¨ ŸØ €⁄ ›Æ ﬂÿ ·‹ ‚ﬁ „Ω øΩ Â‰ ÂÈ ÍÍ ÎÎ ÏÏ ÌÌ ÓÓ Ô
 ÔÔ Ò
Ú ÒÒ ÛÙ ÛÛ ıˆ ıı ˜˜ ¯˘ ¯
˙ ¯¯ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ Ç
É ÇÇ ÑÖ ÑÑ Ü
á ÜÜ àâ àà ä
ã ää åç åå é
è éé êë êê í
ì íí îï îî ñ
ó ññ òô òò ö
õ öö úù úú û
ü ûû †° †† ¢
£ ¢¢ §• §§ ¶
ß ¶¶ ®
© ®® ™¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ω
æ ΩΩ ø¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –
— –– “‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „‰ „„ Â
Ê ÂÂ ÁÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜È Í ÚÍ ÙÛ ˆ˜ ˘Î ˙ı ¸ı ˛Ï ˇ˚ ÅÄ É˚ ÖÑ á˚ âà ã˚ çå è˚ ëê ì˚ ïî ó˚ ôò õ˚ ùú ü˚ °† £˚ •§ ßÌ ©Ì ¨Í Æ´ ∞≠ ±Ø ≥Ì µ¥ ∑˚ π∂ ∫∏ ºª æÌ ¡¿ √¬ ≈Ì ∆Í  … Ã˚ ŒÀ œÓ —Ó ‘Í ÷” ÿ’ Ÿ◊ €Ó ›‹ ﬂ˚ ·ﬁ ‚‡ ‰„ ÊÓ ÈË ÎÍ ÌÓ ÓÎ ÚÒ ÙÈ ˆı ¯™ ´≤ ¥≤ »ø ¿“ ”« ´⁄ ‹⁄ Á ËÔ ” ˙˙ "ß ¨Â  È˜ ˘˘ ˚˚‡ ¨Â ‡Ω ˙˙ ΩÂ ˙˙ Â ˙˙   Û ˚˚ Û˜ ˘˘ ˜†  †Õ ¨Â Õ‘ ¨Â ‘≈ "ß ≈» ˙˙ »¸ Ô¸ ¢¸ ®
¸ Õ¸ –˝ Ü˛ ¶ˇ Ωˇ ÂÄ íÅ ñ
Ç Ä
É àÑ »Ñ Ö Ç
Ü åá á á á "á #á $á %á &á '	á >	á M	á h
á Ü
á ê
á •á ¨á ≠á Æá Ø
á “
á ‹á Èá Íá Îá Ïá Ìá Óá ä
á ¬
á À
á Í
à ò
â ê
ä §ã Ò
å î
ç †é é
è Ñê öë û
í ú"
_Z4swapPiS_"
_Z9partitionPiii"
_Z5qsortPiii"
main"
llvm.stacksave"
printf"
llvm.stackrestore*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128