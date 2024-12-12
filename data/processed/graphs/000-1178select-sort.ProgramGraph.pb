

[external]
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
>loadB6
4
	full_text'
%
#%5 = load i32, i32* @icomp, align 4
0addB)
'
	full_text

%6 = add nsw i32 %5, 1
"i32B

	full_text


i32 %5
>storeB5
3
	full_text&
$
"store i32 %6, i32* @icomp, align 4
"i32B

	full_text


i32 %6
:loadB2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
3icmpB+
)
	full_text

%9 = icmp sgt i32 %7, %8
"i32B

	full_text


i32 %7
"i32B

	full_text


i32 %8
2zextB*
(
	full_text

%10 = zext i1 %9 to i32
 i1B

	full_text	

i1 %9
%retB

	full_text

ret i32 %10
#i32B

	full_text
	
i32 %10
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%5 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
@load 8B4
2
	full_text%
#
!%7 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
1xor 8B&
$
	full_text

%9 = xor i32 %6, %8
&i32 8B

	full_text


i32 %6
&i32 8B

	full_text


i32 %8
Aload 8B5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?store 8B2
0
	full_text#
!
store i32 %9, i32* %10, align 4
&i32 8B

	full_text


i32 %9
)i32* 8B

	full_text


i32* %10
Aload 8B5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@load 8B4
2
	full_text%
#
!%12 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
Aload 8B5
3
	full_text&
$
"%13 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
4xor 8B)
'
	full_text

%15 = xor i32 %12, %14
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %14
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@store 8B3
1
	full_text$
"
 store i32 %15, i32* %16, align 4
'i32 8B

	full_text
	
i32 %15
)i32* 8B

	full_text


i32* %16
Aload 8B5
3
	full_text&
$
"%17 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
4xor 8B)
'
	full_text

%21 = xor i32 %18, %20
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %20
Aload 8B5
3
	full_text&
$
"%22 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
@store 8B3
1
	full_text$
"
 store i32 %21, i32* %22, align 4
'i32 8B

	full_text
	
i32 %21
)i32* 8B

	full_text


i32* %22
Cload 8B7
5
	full_text(
&
$%23 = load i32, i32* @iswap, align 4
6add 8B+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8B

	full_text
	
i32 %23
Cstore 8B6
4
	full_text'
%
#store i32 %24, i32* @iswap, align 4
'i32 8B

	full_text
	
i32 %24
'ret 8B

	full_text

	ret i32 1
(i32* 8B

	full_text
	
i32* %0
(i32* 8B

	full_text
	
i32* %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Aload 8B5
3
	full_text&
$
"%10 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
;icmp 8B/
-
	full_text 

%11 = icmp eq i32* null, %10
)i32* 8B

	full_text


i32* %10
<br 8B2
0
	full_text#
!
br i1 %11, label %15, label %12
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%14 = icmp slt i32 %13, 0
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %16
%i1 8B

	full_text


i1 %14
>store 8B1
/
	full_text"
 
store i32 -1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %73
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %18, %19
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %72
%i1 8B

	full_text


i1 %20
Aload 8B5
3
	full_text&
$
"%22 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8B

	full_text
	
i32 %23
[getelementptr 8BF
D
	full_text7
5
3%25 = getelementptr inbounds i32, i32* %22, i64 %24
)i32* 8B

	full_text


i32* %22
'i64 8B

	full_text
	
i64 %24
@load 8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
)i32* 8B

	full_text


i32* %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %7, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %27, i32* %8, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %9, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%33 = icmp slt i32 %31, %32
'i32 8B

	full_text
	
i32 %31
'i32 8B

	full_text
	
i32 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %54
%i1 8B

	full_text


i1 %33
?load 8	B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
Aload 8	B5
3
	full_text&
$
"%36 = load i32*, i32** %4, align 8
*i32** 8	B

	full_text


i32** %4
?load 8	B3
1
	full_text$
"
 %37 = load i32, i32* %9, align 4
(i32* 8	B

	full_text
	
i32* %9
8sext 8	B,
*
	full_text

%38 = sext i32 %37 to i64
'i32 8	B

	full_text
	
i32 %37
[getelementptr 8	BF
D
	full_text7
5
3%39 = getelementptr inbounds i32, i32* %36, i64 %38
)i32* 8	B

	full_text


i32* %36
'i64 8	B

	full_text
	
i64 %38
@load 8	B4
2
	full_text%
#
!%40 = load i32, i32* %39, align 4
)i32* 8	B

	full_text


i32* %39
Mcall 8	BA
?
	full_text2
0
.%41 = call i32 @_Z7cmp_funii(i32 %35, i32 %40)
'i32 8	B

	full_text
	
i32 %35
'i32 8	B

	full_text
	
i32 %40
7icmp 8	B+
)
	full_text

%42 = icmp ne i32 %41, 0
'i32 8	B

	full_text
	
i32 %41
<br 8	B2
0
	full_text#
!
br i1 %42, label %43, label %50
%i1 8	B

	full_text


i1 %42
Aload 8
B5
3
	full_text&
$
"%44 = load i32*, i32** %4, align 8
*i32** 8
B

	full_text


i32** %4
?load 8
B3
1
	full_text$
"
 %45 = load i32, i32* %9, align 4
(i32* 8
B

	full_text
	
i32* %9
8sext 8
B,
*
	full_text

%46 = sext i32 %45 to i64
'i32 8
B

	full_text
	
i32 %45
[getelementptr 8
BF
D
	full_text7
5
3%47 = getelementptr inbounds i32, i32* %44, i64 %46
)i32* 8
B

	full_text


i32* %44
'i64 8
B

	full_text
	
i64 %46
@load 8
B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 4
)i32* 8
B

	full_text


i32* %47
?store 8
B2
0
	full_text#
!
store i32 %48, i32* %7, align 4
'i32 8
B

	full_text
	
i32 %48
(i32* 8
B

	full_text
	
i32* %7
?load 8
B3
1
	full_text$
"
 %49 = load i32, i32* %9, align 4
(i32* 8
B

	full_text
	
i32* %9
?store 8
B2
0
	full_text#
!
store i32 %49, i32* %8, align 4
'i32 8
B

	full_text
	
i32 %49
(i32* 8
B

	full_text
	
i32* %8
)br 8
B

	full_text

br label %50
)br 8B

	full_text

br label %51
?load 8B3
1
	full_text$
"
 %52 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%53 = add nsw i32 %52, 1
'i32 8B

	full_text
	
i32 %52
?store 8B2
0
	full_text#
!
store i32 %53, i32* %9, align 4
'i32 8B

	full_text
	
i32 %53
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
9icmp 8B-
+
	full_text

%57 = icmp ne i32 %55, %56
'i32 8B

	full_text
	
i32 %55
'i32 8B

	full_text
	
i32 %56
<br 8B2
0
	full_text#
!
br i1 %57, label %58, label %68
%i1 8B

	full_text


i1 %57
Aload 8B5
3
	full_text&
$
"%59 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %60 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%61 = sext i32 %60 to i64
'i32 8B

	full_text
	
i32 %60
[getelementptr 8BF
D
	full_text7
5
3%62 = getelementptr inbounds i32, i32* %59, i64 %61
)i32* 8B

	full_text


i32* %59
'i64 8B

	full_text
	
i64 %61
Aload 8B5
3
	full_text&
$
"%63 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %64 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 8B

	full_text
	
i32 %64
[getelementptr 8BF
D
	full_text7
5
3%66 = getelementptr inbounds i32, i32* %63, i64 %65
)i32* 8B

	full_text


i32* %63
'i64 8B

	full_text
	
i64 %65
Ncall 8BB
@
	full_text3
1
/%67 = call i32 @_Z4swapPiS_(i32* %62, i32* %66)
)i32* 8B

	full_text


i32* %62
)i32* 8B

	full_text


i32* %66
)br 8B

	full_text

br label %68
)br 8B

	full_text

br label %69
?load 8B3
1
	full_text$
"
 %70 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%71 = add nsw i32 %70, 1
'i32 8B

	full_text
	
i32 %70
?store 8B2
0
	full_text#
!
store i32 %71, i32* %6, align 4
'i32 8B

	full_text
	
i32 %71
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %17
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %73
?load 8B3
1
	full_text$
"
 %74 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %74
'i32 8B

	full_text
	
i32 %74
&i32 8B

	full_text


i32 %1
(i32* 8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>call 8B2
0
	full_text#
!
call void @srand(i32 374676) #5
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%9 = icmp slt i32 %7, %8
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %22
$i1 8B

	full_text	

i1 %9
8call 8B,
*
	full_text

%11 = call i32 @rand() #5
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7mul 8B,
*
	full_text

%13 = mul nsw i32 %12, 20
'i32 8B

	full_text
	
i32 %12
6srem 8B*
(
	full_text

%14 = srem i32 %11, %13
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %13
Aload 8B5
3
	full_text&
$
"%15 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
[getelementptr 8BF
D
	full_text7
5
3%18 = getelementptr inbounds i32, i32* %15, i64 %17
)i32* 8B

	full_text


i32* %15
'i64 8B

	full_text
	
i64 %17
@store 8B3
1
	full_text$
"
 store i32 %14, i32* %18, align 4
'i32 8B

	full_text
	
i32 %14
)i32* 8B

	full_text


i32* %18
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%21 = add nsw i32 %20, 1
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
'ret 8B

	full_text

	ret i32 0
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
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
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5sub 8B*
(
	full_text

%10 = sub nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %8, %10
&i32 8B

	full_text


i32 %8
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %33
%i1 8B

	full_text


i1 %11
Aload 8B5
3
	full_text&
$
"%13 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
[getelementptr 8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
)i32* 8B

	full_text


i32* %13
'i64 8B

	full_text
	
i64 %15
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
Aload 8B5
3
	full_text&
$
"%18 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%20 = add nsw i32 %19, 1
'i32 8B

	full_text
	
i32 %19
8sext 8B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8B

	full_text
	
i32 %20
[getelementptr 8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %18, i64 %21
)i32* 8B

	full_text


i32* %18
'i64 8B

	full_text
	
i64 %21
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
)i32* 8B

	full_text


i32* %22
Mcall 8BA
?
	full_text2
0
.%24 = call i32 @_Z7cmp_funii(i32 %17, i32 %23)
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %23
7icmp 8B+
)
	full_text

%25 = icmp ne i32 %24, 0
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %29
%i1 8B

	full_text


i1 %25
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %6, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %29
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%32 = add nsw i32 %31, 1
'i32 8B

	full_text
	
i32 %31
?store 8B2
0
	full_text#
!
store i32 %32, i32* %5, align 4
'i32 8B

	full_text
	
i32 %32
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %7
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)ret 8B

	full_text

ret i32 %34
'i32 8B

	full_text
	
i32 %34
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
>load 8 B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8 B

	full_text
	
i32* %5
>load 8 B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8 B

	full_text
	
i32* %4
7icmp 8 B+
)
	full_text

%9 = icmp slt i32 %7, %8
&i32 8 B

	full_text


i32 %7
&i32 8 B

	full_text


i32 %8
;br 8 B1
/
	full_text"
 
br i1 %9, label %10, label %20
$i1 8 B

	full_text	

i1 %9
Aload 8!B5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
*i32** 8!B

	full_text


i32** %3
?load 8!B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8!B

	full_text
	
i32* %5
8sext 8!B,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8!B

	full_text
	
i32 %12
[getelementptr 8!BF
D
	full_text7
5
3%14 = getelementptr inbounds i32, i32* %11, i64 %13
)i32* 8!B

	full_text


i32* %11
'i64 8!B

	full_text
	
i64 %13
@load 8!B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8!B

	full_text


i32* %14
ëcall 8!BÑ
Å
	full_textt
r
p%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
'i32 8!B

	full_text
	
i32 %15
)br 8!B

	full_text

br label %17
?load 8"B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8"B

	full_text
	
i32* %5
6add 8"B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8"B

	full_text
	
i32 %18
?store 8"B2
0
	full_text#
!
store i32 %19, i32* %5, align 4
'i32 8"B

	full_text
	
i32 %19
(i32* 8"B

	full_text
	
i32* %5
(br 8"B

	full_text

br label %6
àcall 8#B|
z
	full_textm
k
i%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
&ret 8#B

	full_text


ret void
(i32* 8$B

	full_text
	
i32* %0
&i32 8$B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 	8$B+
)
	full_text

%2 = alloca i32, align 4
:alloca 	8$B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 	8$B+
)
	full_text

%4 = alloca i32, align 4
9alloca 	8$B+
)
	full_text

%5 = alloca i32, align 4
>store 	8$B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
Astore 	8$B4
2
	full_text%
#
!store i32 0, i32* @icomp, align 4
Astore 	8$B4
2
	full_text%
#
!store i32 0, i32* @iswap, align 4
>load 	8$B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
6sext 	8$B*
(
	full_text

%7 = sext i32 %6 to i64
&i32 	8$B

	full_text


i32 %6
0mul 	8$B%
#
	full_text

%8 = mul i64 4, %7
&i64 	8$B

	full_text


i64 %7
Gcall 	8$B;
9
	full_text,
*
(%9 = call noalias i8* @malloc(i64 %8) #5
&i64 	8$B

	full_text


i64 %8
>bitcast 	8$B/
-
	full_text 

%10 = bitcast i8* %9 to i32*
&i8* 	8$B

	full_text


i8* %9
Astore 	8$B4
2
	full_text%
#
!store i32* %10, i32** %3, align 8
)i32* 	8$B

	full_text


i32* %10
*i32** 	8$B

	full_text


i32** %3
Aload 	8$B5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
*i32** 	8$B

	full_text


i32** %3
?load 	8$B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
Pcall 	8$BD
B
	full_text5
3
1%13 = call i32 @_Z8get_listPii(i32* %11, i32 %12)
)i32* 	8$B

	full_text


i32* %11
'i32 	8$B

	full_text
	
i32 %12
Aload 	8$B5
3
	full_text&
$
"%14 = load i32*, i32** %3, align 8
*i32** 	8$B

	full_text


i32** %3
?load 	8$B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
Tcall 	8$BH
F
	full_text9
7
5%16 = call i32 @_Z11select_sortPii(i32* %14, i32 %15)
)i32* 	8$B

	full_text


i32* %14
'i32 	8$B

	full_text
	
i32 %15
?load 	8$B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
?load 	8$B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
6add 	8$B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 	8$B

	full_text
	
i32 %18
8mul 	8$B-
+
	full_text

%20 = mul nsw i32 %17, %19
'i32 	8$B

	full_text
	
i32 %17
'i32 	8$B

	full_text
	
i32 %19
4sdiv 	8$B(
&
	full_text

%21 = sdiv i32 %20, 2
'i32 	8$B

	full_text
	
i32 %20
?store 	8$B2
0
	full_text#
!
store i32 %21, i32* %4, align 4
'i32 	8$B

	full_text
	
i32 %21
(i32* 	8$B

	full_text
	
i32* %4
?load 	8$B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
?load 	8$B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 	8$B

	full_text
	
i32* %4
Cload 	8$B7
5
	full_text(
&
$%24 = load i32, i32* @icomp, align 4
Cload 	8$B7
5
	full_text(
&
$%25 = load i32, i32* @icomp, align 4
?sitofp 	8$B1
/
	full_text"
 
%26 = sitofp i32 %25 to double
'i32 	8$B

	full_text
	
i32 %25
?load 	8$B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
(i32* 	8$B

	full_text
	
i32* %4
?sitofp 	8$B1
/
	full_text"
 
%28 = sitofp i32 %27 to double
'i32 	8$B

	full_text
	
i32 %27
9fdiv 	8$B-
+
	full_text

%29 = fdiv double %26, %28
-double 	8$B

	full_text


double %26
-double 	8$B

	full_text


double %28
∂call 	8$B©
¶
	full_textò
ï
í%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %23, i32 %24, double %29)
'i32 	8$B

	full_text
	
i32 %22
'i32 	8$B

	full_text
	
i32 %23
'i32 	8$B

	full_text
	
i32 %24
-double 	8$B

	full_text


double %29
?load 	8$B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
?load 	8$B3
1
	full_text$
"
 %32 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
6sub 	8$B+
)
	full_text

%33 = sub nsw i32 %32, 1
'i32 	8$B

	full_text
	
i32 %32
Cload 	8$B7
5
	full_text(
&
$%34 = load i32, i32* @iswap, align 4
Cload 	8$B7
5
	full_text(
&
$%35 = load i32, i32* @iswap, align 4
?sitofp 	8$B1
/
	full_text"
 
%36 = sitofp i32 %35 to double
'i32 	8$B

	full_text
	
i32 %35
?load 	8$B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
6sub 	8$B+
)
	full_text

%38 = sub nsw i32 %37, 1
'i32 	8$B

	full_text
	
i32 %37
?sitofp 	8$B1
/
	full_text"
 
%39 = sitofp i32 %38 to double
'i32 	8$B

	full_text
	
i32 %38
9fdiv 	8$B-
+
	full_text

%40 = fdiv double %36, %39
-double 	8$B

	full_text


double %36
-double 	8$B

	full_text


double %39
∂call 	8$B©
¶
	full_textò
ï
í%41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i32 %31, i32 %33, i32 %34, double %40)
'i32 	8$B

	full_text
	
i32 %31
'i32 	8$B

	full_text
	
i32 %33
'i32 	8$B

	full_text
	
i32 %34
-double 	8$B

	full_text


double %40
Aload 	8$B5
3
	full_text&
$
"%42 = load i32*, i32** %3, align 8
*i32** 	8$B

	full_text


i32** %3
?load 	8$B3
1
	full_text$
"
 %43 = load i32, i32* %2, align 4
(i32* 	8$B

	full_text
	
i32* %2
Scall 	8$BG
E
	full_text8
6
4%44 = call i32 @_Z10check_listPii(i32* %42, i32 %43)
)i32* 	8$B

	full_text


i32* %42
'i32 	8$B

	full_text
	
i32 %43
?store 	8$B2
0
	full_text#
!
store i32 %44, i32* %5, align 4
'i32 	8$B

	full_text
	
i32 %44
(i32* 	8$B

	full_text
	
i32* %5
?load 	8$B3
1
	full_text$
"
 %45 = load i32, i32* %5, align 4
(i32* 	8$B

	full_text
	
i32* %5
7icmp 	8$B+
)
	full_text

%46 = icmp ne i32 %45, 0
'i32 	8$B

	full_text
	
i32 %45
<br 	8$B2
0
	full_text#
!
br i1 %46, label %47, label %50
%i1 	8$B

	full_text


i1 %46
?load 	8%B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
(i32* 	8%B

	full_text
	
i32* %5
ïcall 	8%Bà
Ö
	full_textx
v
t%49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32 %48)
'i32 	8%B

	full_text
	
i32 %48
)br 	8%B

	full_text

br label %50
Aload 	8&B5
3
	full_text&
$
"%51 = load i32*, i32** %3, align 8
*i32** 	8&B

	full_text


i32** %3
?bitcast 	8&B0
.
	full_text!

%52 = bitcast i32* %51 to i8*
)i32* 	8&B

	full_text


i32* %51
:call 	8&B.
,
	full_text

call void @free(i8* %52) #5
'i8* 	8&B

	full_text
	
i8* %52
àcall 	8&B|
z
	full_textm
k
i%53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'ret 	8&B

	full_text

	ret i32 0
&i32 	8'B

	full_text


i32 %0
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
9alloca 8'B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8'B+
)
	full_text

%2 = alloca i32, align 4
=store 8'B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8'B

	full_text
	
i32* %1
=store 8'B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8'B

	full_text
	
i32* %2
>store 8'B1
/
	full_text"
 
store i32 16, i32* %2, align 4
(i32* 8'B

	full_text
	
i32* %2
(br 8'B

	full_text

br label %3
>load 8(B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8(B

	full_text
	
i32* %2
:icmp 8(B.
,
	full_text

%5 = icmp sle i32 %4, 16384
&i32 8(B

	full_text


i32 %4
:br 8(B0
.
	full_text!

br i1 %5, label %6, label %12
$i1 8(B

	full_text	

i1 %5
>load 8)B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8)B

	full_text
	
i32* %2
Ccall 8)B7
5
	full_text(
&
$%8 = call i32 @_Z9test_sorti(i32 %7)
&i32 8)B

	full_text


i32 %7
(br 8)B

	full_text

br label %9
?load 8*B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8*B

	full_text
	
i32* %2
6mul 8*B+
)
	full_text

%11 = mul nsw i32 %10, 2
'i32 8*B

	full_text
	
i32 %10
?store 8*B2
0
	full_text#
!
store i32 %11, i32* %2, align 4
'i32 8*B

	full_text
	
i32 %11
(i32* 8*B

	full_text
	
i32* %2
(br 8*B

	full_text

br label %3
'ret 8+B

	full_text

	ret i32 0
fi8*8,B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)
#i328,B

	full_text	

i32 1
di8*8,BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
bi8*8,BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
Gi32*8,B;
9
	full_text,
*
(@iswap = dso_local global i32 0, align 4
$i328,B

	full_text


i32 16
'i328,B

	full_text

	i32 16384
$i328,B

	full_text


i32 -1
#i328,B

	full_text	

i32 2
fi8*8,B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0)
fi8*8,B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0)
#i328,B

	full_text	

i32 0
(i32*8,B

	full_text

	i32* null
#i648,B

	full_text	

i64 4
$i328,B

	full_text


i32 20
Gi32*8,B;
9
	full_text,
*
(@icomp = dso_local global i32 0, align 4
(i328,B

	full_text


i32 374676       	  
 

                	                !" !! #$ ## %& %% '( ') '' *+ ** ,- ,. ,, /0 // 12 11 34 33 56 55 78 79 77 :; :: <= <> << ?@ ?? AB AA CD CC EF EE GH GI GG JK JJ LM LN LL OO PQ PP RS RR TU V      " $# &! (% ) +' -* . 0/ 2 43 61 85 9 ;7 =: > @? B DC FA HE I KG MJ NO QP SW XX YY ZZ [[ \\ ]] ^_ ^^ `a `` bc bb de dd fg fi hh jk jj lm lo nn pr qq st ss uw vv xy xx z{ z| zz }~ }Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ä
å ää çé çç èê è
ë èè í
ì íí îï îî ñó ññ òô ò
ö òò õù úú ûü ûû †° †
¢ †† £§ £¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∫ ππ ªº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «» «« …  …
À …… Ãœ ŒŒ –— –– “” “
‘ ““ ’◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬁ ›‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ Ò
Û ÒÒ Ù˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝
ˇ ˛˛ ÄÇ ÅÅ ÉÑ ÉÖ `Ü ^X _Y aX cb ed gY ih kj mW oZ rZ tZ wY yv {x |z ~X ÄZ ÇÅ Ñ ÜÉ áÖ âà ã[ åZ éç ê\ ë] ìZ ïî óñ ô] ö] ùY üú °û ¢† §[ ¶X ®] ™© ¨ß Æ´ Ø≠ ±• ≥∞ ¥≤ ∂µ ∏X ∫] ºª æπ ¿Ω ¡ø √¬ ≈[ ∆] »«  \ À] œŒ —– ”] ‘Z ◊\ Ÿ÷ €ÿ ‹⁄ ﬁX ‡Z ‚· ‰ﬂ Ê„ ÁX È\ ÎÍ ÌË ÔÏ Â ÚÓ ÛZ ˜ˆ ˘¯ ˚Z ¸W ˇW ÇÅ Ñf nf hp Ål nl qu v} } ˛õ úÄ Å£ •£ ÷∑ π∑ Õ› ﬂ› ıÃ ÕÕ ŒÙ ıı ˆ’ ú˝ vá àà ââ ä
ã ää å
ç åå éé è
ê èè ë
í ëë ìï îî ñó ññ òô ò
ö òò õú õù ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ Æ
∞ ÆÆ ±≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ πª äº åá ãà çâ êâ íâ ïà óî ôñ öò úà üû °ù £† §á ¶â ®ß ™• ¨© ≠¢ Ø´ ∞â ≥≤ µ¥ ∑â ∏ì îõ ùõ ∫± ≤π îø ¿¿ ¡¡ ¬¬ √
ƒ √√ ≈
∆ ≈≈ «
» «« …
  …… ÀÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ ““ ’÷ ’ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ ÚÚ Ùı Ù˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝Ä ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üà áá âä âã √å ≈ø ƒ¿ ∆¬ »¡  ¡ Õ¿ œŒ —Ã ”– ‘“ ÷ø ÿ¡ ⁄Ÿ ‹◊ ﬁ€ ﬂ› ·ø „¡ Â‰ ÁÊ È‚ ÎË ÏÍ Ó‡ Ì ÒÔ ÛÚ ı¬ ˜ˆ ˘¯ ˚¬ ¸¡ Äˇ ÇÅ Ñ¡ Ö¬ àá äÀ Ã’ ◊’ áÙ ˆÙ ˛˝ ˛˛ ˇÜ Ãç éé èè ê
ë êê í
ì íí î
ï îî ñ
ó ññ òö ôô õú õõ ùû ù
ü ùù †° †£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠
Æ ≠≠ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ π∫ êª íç ëé ìè ïè óè öé úô ûõ üù °ç £è •§ ß¢ ©¶ ™® ¨´ Æè ±∞ ≥≤ µè ∂ò ô† ¢† ∏Ø ∞∑ ôΩ ææ øø ¿¿ ¡
¬ ¡¡ √√ ƒƒ ≈∆ ≈≈ «» «« …
  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÔ ÓÓ Ò  ÚÚ ÛÛ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝
˛ ˝
ˇ ˝
Ä ˝
Å ˝˝ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àà ââ äã ää åç åå éè éé êë êê íì í
î íí ï
ñ ï
ó ï
ò ï
ô ïï öõ öö úù úú ûü û
† ûû °¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®´ ™™ ¨
≠ ¨¨ Æ∞ ØØ ±≤ ±± ≥¥ ≥≥ µµ ∂∑ ¡Ω ¬Ω ∆≈ »«  … ÃÀ ŒÕ –æ —æ ”Ω ’“ ◊‘ ÿæ ⁄Ω ‹Ÿ ﬁ€ ﬂΩ ·Ω „‚ Â‡ Á‰ ËÊ ÍÈ Ïø ÌΩ Ôø ÒÛ ıø ˜ˆ ˘Ù ˚¯ ¸Ó ˛ ˇÚ Ä˙ ÅΩ ÉΩ ÖÑ áâ ãΩ çå èé ëä ìê îÇ ñÜ óà òí ôæ õΩ ùö üú †û ¢¿ £¿ •§ ß¶ ©¿ ´™ ≠æ ∞Ø ≤± ¥® ™® ØÆ Ø∫ ªª º
Ω ºº æ
ø ææ ¿
¡ ¿¿ ¬ƒ √√ ≈∆ ≈≈ «» «  …… ÀÃ ÀÀ Õœ ŒŒ –— –– “” “
‘ ““ ’∫ Ωª øª ¡ª ƒ√ ∆≈ »ª  … Ãª œŒ —– ”ª ‘¬ √« …« ÷Õ Œ’ √ T ΩΩ  ææ ºº á∫ Ω∂ ∏∏ ππ ∫÷ WÉ çπ øâù ææ ùé ΩΩ éÀ ∏∏ À∏ ºº ∏≠ ºº ≠µ ºº µ¨ ºº ¨ï ºº ï≥ ππ ≥À Ω∂ À÷ á∫ ÷≤  ≤Ô  Ô› WÉ ›˝ ºº ˝û øâ ûÒ T Ò◊ ¨ÿ ÿ 	ÿ ÿ ÿ 	ÿ Pÿ Tÿ Wÿ Xÿ Yÿ Zÿ [ÿ \ÿ ]
ÿ ñ
ÿ –
ÿ ¯ÿ áÿ àÿ â
ÿ ¥ÿ øÿ ¿ÿ ¡ÿ ¬
ÿ –
ÿ Ê
ÿ ¯
ÿ Åÿ çÿ éÿ è
ÿ ≤ÿ Ωÿ æÿ øÿ ¿
ÿ ‰
ÿ Ü
ÿ éÿ ∫ÿ ªŸ ∏Ÿ µ⁄ ≠€ O	€ R
€ ƒ€ à€ â‹ ¿
› ≈ﬁ n
ﬂ È
ﬂ –‡ ˝· ï	‚ j‚ q‚ s‚ í
‚ µ‚ ˛‚ è‚ ë‚ ∫‚ «‚ …
‚ Ú‚ î‚ ñ‚ √‚ ƒ
‚ ¶‚ ∂‚ º‚ æ‚ ÷„ d‰ …
Â †Ê 	Ê 

Ê √Ê ÚÊ ÛÁ é"
_Z7cmp_funii"
_Z4swapPiS_"
_Z11select_sortPii"
_Z8get_listPii"
srand"
rand"
_Z10check_listPii"
_Z9show_listPii"
printf"
_Z9test_sorti"
malloc"
free"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu