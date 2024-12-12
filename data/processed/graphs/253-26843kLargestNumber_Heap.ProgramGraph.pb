
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
	
i32* %1
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4mul 8B)
'
	full_text

%4 = mul nsw i32 2, %3
&i32 8B

	full_text


i32 %3
4add 8B)
'
	full_text

%5 = add nsw i32 %4, 1
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4mul 8B)
'
	full_text

%4 = mul nsw i32 2, %3
&i32 8B

	full_text


i32 %3
4add 8B)
'
	full_text

%5 = add nsw i32 %4, 2
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4sub 8B)
'
	full_text

%4 = sub nsw i32 %3, 1
&i32 8B

	full_text


i32 %3
2sdiv 8B&
$
	full_text

%5 = sdiv i32 %4, 2
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %12, i32* %7, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%14 = add nsw i32 %13, 1
'i32 8B

	full_text
	
i32 %13
Gcall 8B;
9
	full_text,
*
(%15 = call i32 @_Z10parentnodei(i32 %14)
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %8, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
:icmp 8B.
,
	full_text

%19 = icmp slt i32 %17, %18
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %76
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?store 8B2
0
	full_text#
!
store i32 %21, i32* %9, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Jcall 8B>
<
	full_text/
-
+%23 = call i32 @_Z13leftchildnodei(i32 %22)
'i32 8B

	full_text
	
i32 %22
@store 8B3
1
	full_text$
"
 store i32 %23, i32* %10, align 4
'i32 8B

	full_text
	
i32 %23
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Kcall 8B?
=
	full_text0
.
,%25 = call i32 @_Z14rightchildnodei(i32 %24)
'i32 8B

	full_text
	
i32 %24
@store 8B3
1
	full_text$
"
 store i32 %25, i32* %11, align 4
'i32 8B

	full_text
	
i32 %25
)i32* 8B

	full_text


i32* %11
@load 8B4
2
	full_text%
#
!%26 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%28 = icmp slt i32 %26, %27
'i32 8B

	full_text
	
i32 %26
'i32 8B

	full_text
	
i32 %27
<br 8B2
0
	full_text#
!
br i1 %28, label %29, label %43
%i1 8B

	full_text


i1 %28
Aload 8B5
3
	full_text&
$
"%30 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%31 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
[getelementptr 8BF
D
	full_text7
5
3%33 = getelementptr inbounds i32, i32* %30, i64 %32
)i32* 8B

	full_text


i32* %30
'i64 8B

	full_text
	
i64 %32
@load 8B4
2
	full_text%
#
!%34 = load i32, i32* %33, align 4
)i32* 8B

	full_text


i32* %33
Aload 8B5
3
	full_text&
$
"%35 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8B

	full_text
	
i32 %36
[getelementptr 8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
)i32* 8B

	full_text


i32* %35
'i64 8B

	full_text
	
i64 %37
@load 8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8B

	full_text


i32* %38
:icmp 8B.
,
	full_text

%40 = icmp slt i32 %34, %39
'i32 8B

	full_text
	
i32 %34
'i32 8B

	full_text
	
i32 %39
<br 8B2
0
	full_text#
!
br i1 %40, label %41, label %43
%i1 8B

	full_text


i1 %40
@load 8B4
2
	full_text%
#
!%42 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?store 8B2
0
	full_text#
!
store i32 %42, i32* %7, align 4
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %43
@load 8	B4
2
	full_text%
#
!%44 = load i32, i32* %11, align 4
)i32* 8	B

	full_text


i32* %11
?load 8	B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
:icmp 8	B.
,
	full_text

%46 = icmp slt i32 %44, %45
'i32 8	B

	full_text
	
i32 %44
'i32 8	B

	full_text
	
i32 %45
<br 8	B2
0
	full_text#
!
br i1 %46, label %47, label %61
%i1 8	B

	full_text


i1 %46
Aload 8
B5
3
	full_text&
$
"%48 = load i32*, i32** %4, align 8
*i32** 8
B

	full_text


i32** %4
@load 8
B4
2
	full_text%
#
!%49 = load i32, i32* %11, align 4
)i32* 8
B

	full_text


i32* %11
8sext 8
B,
*
	full_text

%50 = sext i32 %49 to i64
'i32 8
B

	full_text
	
i32 %49
[getelementptr 8
BF
D
	full_text7
5
3%51 = getelementptr inbounds i32, i32* %48, i64 %50
)i32* 8
B

	full_text


i32* %48
'i64 8
B

	full_text
	
i64 %50
@load 8
B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
)i32* 8
B

	full_text


i32* %51
Aload 8
B5
3
	full_text&
$
"%53 = load i32*, i32** %4, align 8
*i32** 8
B

	full_text


i32** %4
?load 8
B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
8sext 8
B,
*
	full_text

%55 = sext i32 %54 to i64
'i32 8
B

	full_text
	
i32 %54
[getelementptr 8
BF
D
	full_text7
5
3%56 = getelementptr inbounds i32, i32* %53, i64 %55
)i32* 8
B

	full_text


i32* %53
'i64 8
B

	full_text
	
i64 %55
@load 8
B4
2
	full_text%
#
!%57 = load i32, i32* %56, align 4
)i32* 8
B

	full_text


i32* %56
:icmp 8
B.
,
	full_text

%58 = icmp slt i32 %52, %57
'i32 8
B

	full_text
	
i32 %52
'i32 8
B

	full_text
	
i32 %57
<br 8
B2
0
	full_text#
!
br i1 %58, label %59, label %61
%i1 8
B

	full_text


i1 %58
@load 8B4
2
	full_text%
#
!%60 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?store 8B2
0
	full_text#
!
store i32 %60, i32* %7, align 4
'i32 8B

	full_text
	
i32 %60
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %61
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %63 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
9icmp 8B-
+
	full_text

%64 = icmp ne i32 %62, %63
'i32 8B

	full_text
	
i32 %62
'i32 8B

	full_text
	
i32 %63
<br 8B2
0
	full_text#
!
br i1 %64, label %65, label %74
%i1 8B

	full_text


i1 %64
Aload 8B5
3
	full_text&
$
"%66 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%68 = sext i32 %67 to i64
'i32 8B

	full_text
	
i32 %67
[getelementptr 8BF
D
	full_text7
5
3%69 = getelementptr inbounds i32, i32* %66, i64 %68
)i32* 8B

	full_text


i32* %66
'i64 8B

	full_text
	
i64 %68
Aload 8B5
3
	full_text&
$
"%70 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %71 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%72 = sext i32 %71 to i64
'i32 8B

	full_text
	
i32 %71
[getelementptr 8BF
D
	full_text7
5
3%73 = getelementptr inbounds i32, i32* %70, i64 %72
)i32* 8B

	full_text


i32* %70
'i64 8B

	full_text
	
i64 %72
Icall 8B=
;
	full_text.
,
*call void @_Z4swapPiS_(i32* %69, i32* %73)
)i32* 8B

	full_text


i32* %69
)i32* 8B

	full_text


i32* %73
)br 8B

	full_text

br label %75
)br 8B

	full_text

br label %76
)br 8B

	full_text

br label %16
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4sub 8B)
'
	full_text

%7 = sub nsw i32 %6, 1
&i32 8B

	full_text


i32 %6
Ecall 8B9
7
	full_text*
(
&%8 = call i32 @_Z10parentnodei(i32 %7)
&i32 8B

	full_text


i32 %7
>store 8B1
/
	full_text"
 
store i32 %8, i32* %5, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
9icmp 8B-
+
	full_text

%11 = icmp sgt i32 %10, -1
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %19
%i1 8B

	full_text


i1 %11
Aload 8B5
3
	full_text&
$
"%13 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Vcall 8BJ
H
	full_text;
9
7call void @_Z9shiftdownPiii(i32* %13, i32 %14, i32 %15)
)i32* 8B

	full_text


i32* %13
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7add 8B,
*
	full_text

%18 = add nsw i32 %17, -1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %5, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4sub 8B)
'
	full_text

%7 = sub nsw i32 %6, 1
&i32 8B

	full_text


i32 %6
>store 8B1
/
	full_text"
 
store i32 %7, i32* %5, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7icmp 8B+
)
	full_text

%10 = icmp sgt i32 %9, 0
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %22
%i1 8B

	full_text


i1 %10
Aload 8B5
3
	full_text&
$
"%12 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
Ygetelementptr 8BD
B
	full_text5
3
1%13 = getelementptr inbounds i32, i32* %12, i64 0
)i32* 8B

	full_text


i32* %12
Aload 8B5
3
	full_text&
$
"%14 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8B

	full_text
	
i32 %15
[getelementptr 8BF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
)i32* 8B

	full_text


i32* %14
'i64 8B

	full_text
	
i64 %16
Icall 8B=
;
	full_text.
,
*call void @_Z4swapPiS_(i32* %13, i32* %17)
)i32* 8B

	full_text


i32* %13
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%18 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Tcall 8BH
F
	full_text9
7
5call void @_Z9shiftdownPiii(i32* %18, i32 0, i32 %19)
)i32* 8B

	full_text


i32* %18
'i32 8B

	full_text
	
i32 %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7add 8B,
*
	full_text

%21 = add nsw i32 %20, -1
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %8
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Lcall 8B@
>
	full_text1
/
-%8 = call noalias i8* @malloc(i64 2400000) #3
=bitcast 8B.
,
	full_text

%9 = bitcast i8* %8 to i32*
&i8* 8B

	full_text


i8* %8
@store 8B3
1
	full_text$
"
 store i32* %9, i32** @f, align 8
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%10 = load i32*, i32** @f, align 8
;icmp 8B/
-
	full_text 

%11 = icmp eq i32* %10, null
)i32* 8B

	full_text


i32* %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %13
%i1 8B

	full_text


i1 %11
>store 8B1
/
	full_text"
 
store i32 -1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %51
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=icmp 8B1
/
	full_text"
 
%16 = icmp slt i32 %15, 600000
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %26
%i1 8B

	full_text


i1 %16
8call 8B,
*
	full_text

%18 = call i32 @rand() #3
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** @f, align 8
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8B

	full_text
	
i32 %20
[getelementptr 8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %21
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %22, align 4
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %22
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %6, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %14
Aload 8 B5
3
	full_text&
$
"%27 = load i32*, i32** @f, align 8
Mcall 8 BA
?
	full_text2
0
.call void @_Z7heapifyPii(i32* %27, i32 600000)
)i32* 8 B

	full_text


i32* %27
=store 8 B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8 B

	full_text
	
i32* %6
)br 8 B

	full_text

br label %28
?load 8!B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8!B

	full_text
	
i32* %6
?icmp 8!B3
1
	full_text$
"
 %30 = icmp slt i32 %29, 99400000
'i32 8!B

	full_text
	
i32 %29
<br 8!B2
0
	full_text#
!
br i1 %30, label %31, label %47
%i1 8!B

	full_text


i1 %30
8call 8"B,
*
	full_text

%32 = call i32 @rand() #3
?store 8"B2
0
	full_text#
!
store i32 %32, i32* %7, align 4
'i32 8"B

	full_text
	
i32 %32
(i32* 8"B

	full_text
	
i32* %7
?load 8"B3
1
	full_text$
"
 %33 = load i32, i32* %7, align 4
(i32* 8"B

	full_text
	
i32* %7
Aload 8"B5
3
	full_text&
$
"%34 = load i32*, i32** @f, align 8
Ygetelementptr 8"BD
B
	full_text5
3
1%35 = getelementptr inbounds i32, i32* %34, i64 0
)i32* 8"B

	full_text


i32* %34
@load 8"B4
2
	full_text%
#
!%36 = load i32, i32* %35, align 4
)i32* 8"B

	full_text


i32* %35
:icmp 8"B.
,
	full_text

%37 = icmp sgt i32 %33, %36
'i32 8"B

	full_text
	
i32 %33
'i32 8"B

	full_text
	
i32 %36
<br 8"B2
0
	full_text#
!
br i1 %37, label %38, label %43
%i1 8"B

	full_text


i1 %37
?load 8#B3
1
	full_text$
"
 %39 = load i32, i32* %7, align 4
(i32* 8#B

	full_text
	
i32* %7
Aload 8#B5
3
	full_text&
$
"%40 = load i32*, i32** @f, align 8
Ygetelementptr 8#BD
B
	full_text5
3
1%41 = getelementptr inbounds i32, i32* %40, i64 0
)i32* 8#B

	full_text


i32* %40
@store 8#B3
1
	full_text$
"
 store i32 %39, i32* %41, align 4
'i32 8#B

	full_text
	
i32 %39
)i32* 8#B

	full_text


i32* %41
Aload 8#B5
3
	full_text&
$
"%42 = load i32*, i32** @f, align 8
Wcall 8#BK
I
	full_text<
:
8call void @_Z9shiftdownPiii(i32* %42, i32 0, i32 600000)
)i32* 8#B

	full_text


i32* %42
)br 8#B

	full_text

br label %43
)br 8$B

	full_text

br label %44
?load 8%B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
(i32* 8%B

	full_text
	
i32* %6
6add 8%B+
)
	full_text

%46 = add nsw i32 %45, 1
'i32 8%B

	full_text
	
i32 %45
?store 8%B2
0
	full_text#
!
store i32 %46, i32* %6, align 4
'i32 8%B

	full_text
	
i32 %46
(i32* 8%B

	full_text
	
i32* %6
)br 8%B

	full_text

br label %28
Aload 8&B5
3
	full_text&
$
"%48 = load i32*, i32** @f, align 8
Fstore 8&B9
7
	full_text*
(
&store i32* %48, i32** @result, align 8
)i32* 8&B

	full_text


i32* %48
Fload 8&B:
8
	full_text+
)
'%49 = load i32*, i32** @result, align 8
?bitcast 8&B0
.
	full_text!

%50 = bitcast i32* %49 to i8*
)i32* 8&B

	full_text


i32* %49
:call 8&B.
,
	full_text

call void @free(i8* %50) #3
'i8* 8&B

	full_text
	
i8* %50
=store 8&B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8&B

	full_text
	
i32* %3
)br 8&B

	full_text

br label %51
?load 8'B3
1
	full_text$
"
 %52 = load i32, i32* %3, align 4
(i32* 8'B

	full_text
	
i32* %3
)ret 8'B

	full_text

ret i32 %52
'i32 8'B

	full_text
	
i32 %52
(i8** 8(B

	full_text
	
i8** %1
&i32 8(B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function 	B

	full_text

 
-; undefined function 
B

	full_text

 
(i32*8(B

	full_text

	i32* null
*i328(B

	full_text

i32 99400000
#i648(B

	full_text	

i64 0
(i328(B

	full_text


i32 600000
$i328(B

	full_text


i32 -1
#i328(B

	full_text	

i32 2
Hi32**8(B;
9
	full_text,
*
(@f = dso_local global i32* null, align 8
Mi32**8(B@
>
	full_text1
/
-@result = dso_local global i32* null, align 8
#i328(B

	full_text	

i32 0
)i648(B

	full_text

i64 2400000
#i328(B

	full_text	

i32 1       	  
 

                      !    	 
           " #$ ## %& %% '( '' )* )) +, +- #" $" &% (' *) ,. /0 // 12 11 34 33 56 55 78 79 /. 0. 21 43 65 8: ;< ;; => == ?@ ?? AB AA CD CE ;: <: >= @? BA DF GG HH II JJ KK LL MM NO NN PQ PP RS RR TU TT VW VX VV YZ YY [\ [[ ]^ ]] _` _a __ bd cc ef ee gh gi gg jk jm ll no np nn qr qq st ss uv uw uu xy xx z{ zz |} |~ || Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Üâ àà äã ää åç åå éè é
ê éé ëí ëë ìî ìì ïñ ïï óò óó ôö ô
õ ôô úù úú ûü û
† ûû °¢ °§ ££ •¶ •
ß •• ®™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »
  »» ÀÃ ÀŒ ÕÕ œ– œ
— œœ “‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄€ ⁄› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÔ Ó
 ÓÓ Òı Nˆ P˜ RF OG QH SG UT WI XH ZY \[ ^] `J aI dJ fc he ig kI ml oK pI rq ts vL wI yx {z }M ~L ÄH Ç ÑÅ ÖÉ áF âL ãä çà èå êé íF îI ñï òì öó õô ùë üú †û ¢L §£ ¶I ßM ™H ¨© Æ´ Ø≠ ±F ≥M µ¥ ∑≤ π∂ ∫∏ ºF æI ¿ø ¬Ω ƒ¡ ≈√ «ª …∆  » ÃM ŒÕ –I —I ‘K ÷” ÿ’ Ÿ◊ €F ›K ﬂﬁ ·‹ „‡ ‰F ÊI ËÁ ÍÂ ÏÈ Ì‚ ÔÎ b cj lj ÙÜ àÜ ©° £° ©∞ ≤∞ ”® ©À ÕÀ ”⁄ ‹⁄ Ú“ ”Ò ÛÚ ÙÛ c¯ ˘˘ ˙˙ ˚
¸ ˚˚ ˝
˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àä ââ ãå ãã çé çê èè ëí ëë ìî ìì ïñ ï
ó ï
ò ïï ôõ öö úù úú ûü û
† ûû °£ ˝§ ˚¯ ¸˘ ˛˘ Äˇ ÇÅ ÑÉ Ü˙ á˙ äâ åã é¯ ê˙ í˘ îè ñë óì ò˙ õö ùú ü˙ †à âç èç ¢ô ö° â• ¶¶ ßß ®
© ®® ™
´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥µ ¥¥ ∂∑ ∂∂ ∏π ∏ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «
… ««  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿ⁄ ®€ ™• ©¶ ´¶ ≠¨ ØÆ ±ß ≤ß µ¥ ∑∂ π• ª∫ Ω• øß ¡¿ √æ ≈¬ ∆º »ƒ …• Àß Õ  œÃ –ß “— ‘” ÷ß ◊≥ ¥∏ ∫∏ Ÿÿ ¥‹ ›› ﬁﬁ ﬂﬂ ‡‡ ·
‚ ·· „
‰ „„ Â
Ê ÂÂ ÁÁ ËÈ ËË ÍÎ ÍÍ ÏÏ ÌÓ ÌÌ Ô Ô
Ú ÒÒ Û
ı ÙÙ ˆ¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˝ ˛˛ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá Ü
à ÜÜ âã ää åç åå éè é
ê éé ëí ìî ìì ï
ñ ïï óô òò öõ öö úù úû ü† ü
° üü ¢£ ¢¢ §§ •¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨Ø ÆÆ ∞∞ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∂ ∑∏ ∑∑ πº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ƒ≈ ƒƒ ∆∆ «» «« …  …… À
Ã ÀÀ Õœ ŒŒ –— –“ Â” „‹ ‚› ‰ﬁ ÊÁ ÈË ÎÏ ÓÌ ‹ Úﬂ ıﬂ ¯˜ ˙˘ ¸ﬂ Äˇ Ç˛ ÑÅ Ö˝ áÉ àﬂ ãä çå èﬂ êí îﬂ ñﬂ ôò õö ùû †‡ °‡ £§ ¶• ®¢ ™ß ´© ≠‡ Ø∞ ≤Æ ¥± µ∂ ∏ﬂ ºª æΩ ¿ﬂ ¡√ ≈∆ »«  ‹ Ã‹ œŒ —Ô ÒÔ ÙÛ Œˆ ˜˚ ˝˚ íâ äó òë ˜ú ûú √¨ Æ¨ ∫Õ Œπ ∫∫ ª¬ ò .7 "+ ’’ ‹– •Ÿ ÷÷ ‘‘  :C FÙ ¯¢û ’’ û] :C ]Ó  ÓŒ FÙ Œ∑ FÙ ∑… ÷÷ …˝ ’’ ˝ì ¯¢ ìz .7 zs "+ s«  «É :C Éï FÙ ïÁ ‘‘ Á
◊ Ì
ÿ ö
Ÿ º
Ÿ •
Ÿ ±
⁄ ˘
⁄ ì
⁄ ∑
€ ã
€ ú
€ ”€ Ò‹ '‹ 3	‹ 5	‹ A
› Í› Ï› ˛› í› §› ∞› ∂› √
ﬁ ƒﬁ ∆
ﬂ ∂
ﬂ Œﬂ ·ﬂ Ùﬂ ï
ﬂ ∑ﬂ À‡ Á· · · · "	· )· .· :	· ?· F· G· H· I· J· K· L· M	· [· ¯· ˘· ˙
· Å· •· ¶· ß
· Æ· ‹· ›· ﬁ· ﬂ· ‡
· å
· Ω"
_Z4swapPiS_"
_Z13leftchildnodei"
_Z14rightchildnodei"
_Z10parentnodei"
_Z9shiftdownPiii"
_Z7heapifyPii"
_Z8heapsortPii"
main"
malloc"
rand"
free*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128