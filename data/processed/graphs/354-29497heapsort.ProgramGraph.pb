
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
3icmpB+
)
	full_text

%10 = icmp eq i32 %8, %9
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
br i1 %10, label %11, label %12
!i1B

	full_text


i1 %10
'br8B

	full_text

br label %32
?load8B5
3
	full_text&
$
"%13 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%15 = sext i32 %14 to i64
%i328B

	full_text
	
i32 %14
Ygetelementptr8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
'i32*8B

	full_text


i32* %13
%i648B

	full_text
	
i64 %15
>load8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %7, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%18 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
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
Ygetelementptr8BF
D
	full_text7
5
3%21 = getelementptr inbounds i32, i32* %18, i64 %20
'i32*8B

	full_text


i32* %18
%i648B

	full_text
	
i64 %20
>load8B4
2
	full_text%
#
!%22 = load i32, i32* %21, align 4
'i32*8B

	full_text


i32* %21
?load8B5
3
	full_text&
$
"%23 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
Ygetelementptr8BF
D
	full_text7
5
3%26 = getelementptr inbounds i32, i32* %23, i64 %25
'i32*8B

	full_text


i32* %23
%i648B

	full_text
	
i64 %25
>store8B3
1
	full_text$
"
 store i32 %22, i32* %26, align 4
%i328B

	full_text
	
i32 %22
'i32*8B

	full_text


i32* %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%28 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
Ygetelementptr8BF
D
	full_text7
5
3%31 = getelementptr inbounds i32, i32* %28, i64 %30
'i32*8B

	full_text


i32* %28
%i648B

	full_text
	
i64 %30
>store8B3
1
	full_text$
"
 store i32 %27, i32* %31, align 4
%i328B

	full_text
	
i32 %27
'i32*8B

	full_text


i32* %31
'br8B

	full_text

br label %32
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
&i32*8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6mul 8B+
)
	full_text

%11 = mul nsw i32 2, %10
'i32 8B

	full_text
	
i32 %10
6add 8B+
)
	full_text

%12 = add nsw i32 %11, 1
'i32 8B

	full_text
	
i32 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %7, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6mul 8B+
)
	full_text

%14 = mul nsw i32 2, %13
'i32 8B

	full_text
	
i32 %13
6add 8B+
)
	full_text

%15 = add nsw i32 %14, 2
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %8, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %16, i32* %9, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%19 = icmp slt i32 %17, %18
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %34
%i1 8B

	full_text


i1 %19
Aload 8B5
3
	full_text&
$
"%21 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
[getelementptr 8BF
D
	full_text7
5
3%24 = getelementptr inbounds i32, i32* %21, i64 %23
)i32* 8B

	full_text


i32* %21
'i64 8B

	full_text
	
i64 %23
@load 8B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 4
)i32* 8B

	full_text


i32* %24
Aload 8B5
3
	full_text&
$
"%26 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
[getelementptr 8BF
D
	full_text7
5
3%29 = getelementptr inbounds i32, i32* %26, i64 %28
)i32* 8B

	full_text


i32* %26
'i64 8B

	full_text
	
i64 %28
@load 8B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
)i32* 8B

	full_text


i32* %29
:icmp 8B.
,
	full_text

%31 = icmp sgt i32 %25, %30
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %30
<br 8B2
0
	full_text#
!
br i1 %31, label %32, label %34
%i1 8B

	full_text


i1 %31
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?store 8B2
0
	full_text#
!
store i32 %33, i32* %9, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %34
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%37 = icmp slt i32 %35, %36
'i32 8B

	full_text
	
i32 %35
'i32 8B

	full_text
	
i32 %36
<br 8B2
0
	full_text#
!
br i1 %37, label %38, label %52
%i1 8B

	full_text


i1 %37
Aload 8B5
3
	full_text&
$
"%39 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%41 = sext i32 %40 to i64
'i32 8B

	full_text
	
i32 %40
[getelementptr 8BF
D
	full_text7
5
3%42 = getelementptr inbounds i32, i32* %39, i64 %41
)i32* 8B

	full_text


i32* %39
'i64 8B

	full_text
	
i64 %41
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
Aload 8B5
3
	full_text&
$
"%44 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %45 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%46 = sext i32 %45 to i64
'i32 8B

	full_text
	
i32 %45
[getelementptr 8BF
D
	full_text7
5
3%47 = getelementptr inbounds i32, i32* %44, i64 %46
)i32* 8B

	full_text


i32* %44
'i64 8B

	full_text
	
i64 %46
@load 8B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 4
)i32* 8B

	full_text


i32* %47
:icmp 8B.
,
	full_text

%49 = icmp sgt i32 %43, %48
'i32 8B

	full_text
	
i32 %43
'i32 8B

	full_text
	
i32 %48
<br 8B2
0
	full_text#
!
br i1 %49, label %50, label %52
%i1 8B

	full_text


i1 %49
?load 8	B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
?store 8	B2
0
	full_text#
!
store i32 %51, i32* %9, align 4
'i32 8	B

	full_text
	
i32 %51
(i32* 8	B

	full_text
	
i32* %9
)br 8	B

	full_text

br label %52
?load 8
B3
1
	full_text$
"
 %53 = load i32, i32* %9, align 4
(i32* 8
B

	full_text
	
i32* %9
?load 8
B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
9icmp 8
B-
+
	full_text

%55 = icmp ne i32 %53, %54
'i32 8
B

	full_text
	
i32 %53
'i32 8
B

	full_text
	
i32 %54
<br 8
B2
0
	full_text#
!
br i1 %55, label %56, label %63
%i1 8
B

	full_text


i1 %55
Aload 8B5
3
	full_text&
$
"%57 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %59 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Qcall 8BE
C
	full_text6
4
2call void @_Z4swapPiii(i32* %57, i32 %58, i32 %59)
)i32* 8B

	full_text


i32* %57
'i32 8B

	full_text
	
i32 %58
'i32 8B

	full_text
	
i32 %59
Aload 8B5
3
	full_text&
$
"%60 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %61 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Ucall 8BI
G
	full_text:
8
6call void @_Z8downheapPiii(i32* %60, i32 %61, i32 %62)
)i32* 8B

	full_text


i32* %60
'i32 8B

	full_text
	
i32 %61
'i32 8B

	full_text
	
i32 %62
)br 8B

	full_text

br label %63
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4sub 8B)
'
	full_text

%8 = sub nsw i32 %7, 1
&i32 8B

	full_text


i32 %7
>store 8B1
/
	full_text"
 
store i32 %8, i32* %5, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%11 = icmp sge i32 %10, 0
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %22
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6sub 8B+
)
	full_text

%14 = sub nsw i32 %13, 1
'i32 8B

	full_text
	
i32 %13
4sdiv 8B(
&
	full_text

%15 = sdiv i32 %14, 2
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %6, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %6
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Ucall 8BI
G
	full_text:
8
6call void @_Z8downheapPiii(i32* %16, i32 %17, i32 %18)
)i32* 8B

	full_text


i32* %16
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7add 8B,
*
	full_text

%21 = add nsw i32 %20, -1
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@load 8B4
2
	full_text%
#
!%6 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Hcall 8B<
:
	full_text-
+
)call void @_Z7heapifyPii(i32* %6, i32 %7)
(i32* 8B

	full_text
	
i32* %6
&i32 8B

	full_text


i32 %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4sub 8B)
'
	full_text

%9 = sub nsw i32 %8, 1
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %5, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%12 = icmp sgt i32 %11, 0
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %21
%i1 8B

	full_text


i1 %12
Aload 8B5
3
	full_text&
$
"%14 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Ocall 8BC
A
	full_text4
2
0call void @_Z4swapPiii(i32* %14, i32 0, i32 %15)
)i32* 8B

	full_text


i32* %14
'i32 8B

	full_text
	
i32 %15
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Scall 8BG
E
	full_text8
6
4call void @_Z8downheapPiii(i32* %16, i32 %17, i32 0)
)i32* 8B

	full_text


i32* %16
'i32 8B

	full_text
	
i32 %17
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7add 8B,
*
	full_text

%20 = add nsw i32 %19, -1
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %5, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %10
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i32*, align 8
:alloca 8B,
*
	full_text

%6 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
>store 8B1
/
	full_text"
 
store i32 %2, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%12 = icmp slt i32 %10, %11
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %30
%i1 8B

	full_text


i1 %12
Aload 8B5
3
	full_text&
$
"%14 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8B

	full_text
	
i32 %15
[getelementptr 8BF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
)i32* 8B

	full_text


i32* %14
'i64 8B

	full_text
	
i64 %16
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8B

	full_text
	
i32 %20
[getelementptr 8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %21
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
)i32* 8B

	full_text


i32* %22
9icmp 8B-
+
	full_text

%24 = icmp ne i32 %18, %23
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %26
%i1 8B

	full_text


i1 %24
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %31
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %8, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)ret 8B

	full_text

ret i32 %32
'i32 8B

	full_text
	
i32 %32
(i32* 8B

	full_text
	
i32* %0
(i32* 8B

	full_text
	
i32* %1
&i32 8B

	full_text


i32 %2
Aalloca 8B3
1
	full_text$
"
 %1 = alloca [10 x i32], align 16
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
Dbitcast 8B5
3
	full_text&
$
"%3 = bitcast [10 x i32]* %1 to i8*
6[10 x i32]* 8B!

	full_text

[10 x i32]* %1
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @__const._Z12test_heapifyv.input to i8*), i64 40, i1 false)
&i8* 8B

	full_text


i8* %3
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @__const._Z12test_heapifyv.expected to i8*), i64 40, i1 false)
&i8* 8B

	full_text


i8* %4
lgetelementptr 8BW
U
	full_textH
F
D%5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %1
Hcall 8B<
:
	full_text-
+
)call void @_Z7heapifyPii(i32* %5, i32 10)
(i32* 8B

	full_text
	
i32* %5
lgetelementptr 8BW
U
	full_textH
F
D%6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %1
lgetelementptr 8BW
U
	full_textH
F
D%7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
Ycall 8BM
K
	full_text>
<
:%8 = call i32 @_Z9are_equalPiS_i(i32* %6, i32* %7, i32 10)
(i32* 8B

	full_text
	
i32* %6
(i32* 8B

	full_text
	
i32* %7
(ret 8B

	full_text


ret i32 %8
&i32 8B

	full_text


i32 %8
-; undefined function B

	full_text

 
Aalloca 8 B3
1
	full_text$
"
 %1 = alloca [10 x i32], align 16
Aalloca 8 B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
Dbitcast 8 B5
3
	full_text&
$
"%3 = bitcast [10 x i32]* %1 to i8*
6[10 x i32]* 8 B!

	full_text

[10 x i32]* %1
�call 8 B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @__const._Z20test_heapsort_sortedv.input to i8*), i64 40, i1 false)
&i8* 8 B

	full_text


i8* %3
Dbitcast 8 B5
3
	full_text&
$
"%4 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 8 B!

	full_text

[10 x i32]* %2
�call 8 B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @__const._Z20test_heapsort_sortedv.expected to i8*), i64 40, i1 false)
&i8* 8 B

	full_text


i8* %4
lgetelementptr 8 BW
U
	full_textH
F
D%5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8 B!

	full_text

[10 x i32]* %1
Icall 8 B=
;
	full_text.
,
*call void @_Z8heapsortPii(i32* %5, i32 10)
(i32* 8 B

	full_text
	
i32* %5
lgetelementptr 8 BW
U
	full_textH
F
D%6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8 B!

	full_text

[10 x i32]* %1
lgetelementptr 8 BW
U
	full_textH
F
D%7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8 B!

	full_text

[10 x i32]* %2
Ycall 8 BM
K
	full_text>
<
:%8 = call i32 @_Z9are_equalPiS_i(i32* %6, i32* %7, i32 10)
(i32* 8 B

	full_text
	
i32* %6
(i32* 8 B

	full_text
	
i32* %7
(ret 8 B

	full_text


ret i32 %8
&i32 8 B

	full_text


i32 %8
Aalloca 8!B3
1
	full_text$
"
 %1 = alloca [10 x i32], align 16
Aalloca 8!B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
Dbitcast 8!B5
3
	full_text&
$
"%3 = bitcast [10 x i32]* %1 to i8*
6[10 x i32]* 8!B!

	full_text

[10 x i32]* %1
�call 8!B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @__const._Z28test_heapsort_reverse_sortedv.input to i8*), i64 40, i1 false)
&i8* 8!B

	full_text


i8* %3
Dbitcast 8!B5
3
	full_text&
$
"%4 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 8!B!

	full_text

[10 x i32]* %2
�call 8!B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @__const._Z28test_heapsort_reverse_sortedv.expected to i8*), i64 40, i1 false)
&i8* 8!B

	full_text


i8* %4
lgetelementptr 8!BW
U
	full_textH
F
D%5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8!B!

	full_text

[10 x i32]* %1
Icall 8!B=
;
	full_text.
,
*call void @_Z8heapsortPii(i32* %5, i32 10)
(i32* 8!B

	full_text
	
i32* %5
lgetelementptr 8!BW
U
	full_textH
F
D%6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 8!B!

	full_text

[10 x i32]* %1
lgetelementptr 8!BW
U
	full_textH
F
D%7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8!B!

	full_text

[10 x i32]* %2
Ycall 8!BM
K
	full_text>
<
:%8 = call i32 @_Z9are_equalPiS_i(i32* %6, i32* %7, i32 10)
(i32* 8!B

	full_text
	
i32* %6
(i32* 8!B

	full_text
	
i32* %7
(ret 8!B

	full_text


ret i32 %8
&i32 8!B

	full_text


i32 %8
Aalloca 	8"B3
1
	full_text$
"
 %1 = alloca [10 x i32], align 16
Aalloca 	8"B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
Dbitcast 	8"B5
3
	full_text&
$
"%3 = bitcast [10 x i32]* %1 to i8*
6[10 x i32]* 	8"B!

	full_text

[10 x i32]* %1
�call 	8"B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @__const._Z23test_heapsort_all_equalv.input to i8*), i64 40, i1 false)
&i8* 	8"B

	full_text


i8* %3
Dbitcast 	8"B5
3
	full_text&
$
"%4 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 	8"B!

	full_text

[10 x i32]* %2
�call 	8"B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @__const._Z23test_heapsort_all_equalv.expected to i8*), i64 40, i1 false)
&i8* 	8"B

	full_text


i8* %4
lgetelementptr 	8"BW
U
	full_textH
F
D%5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 	8"B!

	full_text

[10 x i32]* %1
Icall 	8"B=
;
	full_text.
,
*call void @_Z8heapsortPii(i32* %5, i32 10)
(i32* 	8"B

	full_text
	
i32* %5
lgetelementptr 	8"BW
U
	full_textH
F
D%6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 	8"B!

	full_text

[10 x i32]* %1
lgetelementptr 	8"BW
U
	full_textH
F
D%7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 	8"B!

	full_text

[10 x i32]* %2
Ycall 	8"BM
K
	full_text>
<
:%8 = call i32 @_Z9are_equalPiS_i(i32* %6, i32* %7, i32 10)
(i32* 	8"B

	full_text
	
i32* %6
(i32* 	8"B

	full_text
	
i32* %7
(ret 	8"B

	full_text


ret i32 %8
&i32 	8"B

	full_text


i32 %8
Aalloca 
8#B3
1
	full_text$
"
 %1 = alloca [10 x i32], align 16
Aalloca 
8#B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
Dbitcast 
8#B5
3
	full_text&
$
"%3 = bitcast [10 x i32]* %1 to i8*
6[10 x i32]* 
8#B!

	full_text

[10 x i32]* %1
�call 
8#B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @__const._Z13test_heapsortv.input to i8*), i64 40, i1 false)
&i8* 
8#B

	full_text


i8* %3
Dbitcast 
8#B5
3
	full_text&
$
"%4 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 
8#B!

	full_text

[10 x i32]* %2
�call 
8#B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @__const._Z13test_heapsortv.expected to i8*), i64 40, i1 false)
&i8* 
8#B

	full_text


i8* %4
lgetelementptr 
8#BW
U
	full_textH
F
D%5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 
8#B!

	full_text

[10 x i32]* %1
Icall 
8#B=
;
	full_text.
,
*call void @_Z8heapsortPii(i32* %5, i32 10)
(i32* 
8#B

	full_text
	
i32* %5
lgetelementptr 
8#BW
U
	full_textH
F
D%6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
6[10 x i32]* 
8#B!

	full_text

[10 x i32]* %1
lgetelementptr 
8#BW
U
	full_textH
F
D%7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 
8#B!

	full_text

[10 x i32]* %2
Ycall 
8#BM
K
	full_text>
<
:%8 = call i32 @_Z9are_equalPiS_i(i32* %6, i32* %7, i32 10)
(i32* 
8#B

	full_text
	
i32* %6
(i32* 
8#B

	full_text
	
i32* %7
(ret 
8#B

	full_text


ret i32 %8
&i32 
8#B

	full_text


i32 %8
9alloca 8$B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8$B+
)
	full_text

%2 = alloca i32, align 4
=store 8$B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8$B

	full_text
	
i32* %1
=store 8$B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8$B

	full_text
	
i32* %2
Acall 8$B5
3
	full_text&
$
"%3 = call i32 @_Z12test_heapifyv()
5icmp 8$B)
'
	full_text

%4 = icmp ne i32 %3, 0
&i32 8$B

	full_text


i32 %3
9br 8$B/
-
	full_text 

br i1 %4, label %9, label %5
$i1 8$B

	full_text	

i1 %4
�call 8%B{
y
	full_textl
j
h%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
>load 8%B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8%B

	full_text
	
i32* %2
4add 8%B)
'
	full_text

%8 = add nsw i32 %7, 1
&i32 8%B

	full_text


i32 %7
>store 8%B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
&i32 8%B

	full_text


i32 %8
(i32* 8%B

	full_text
	
i32* %2
(br 8%B

	full_text

br label %9
Jcall 8&B>
<
	full_text/
-
+%10 = call i32 @_Z20test_heapsort_sortedv()
7icmp 8&B+
)
	full_text

%11 = icmp ne i32 %10, 0
'i32 8&B

	full_text
	
i32 %10
<br 8&B2
0
	full_text#
!
br i1 %11, label %16, label %12
%i1 8&B

	full_text


i1 %11
�call 8'B~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0))
?load 8'B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8'B

	full_text
	
i32* %2
6add 8'B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 8'B

	full_text
	
i32 %14
?store 8'B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
'i32 8'B

	full_text
	
i32 %15
(i32* 8'B

	full_text
	
i32* %2
)br 8'B

	full_text

br label %16
Rcall 8(BF
D
	full_text7
5
3%17 = call i32 @_Z28test_heapsort_reverse_sortedv()
7icmp 8(B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 8(B

	full_text
	
i32 %17
<br 8(B2
0
	full_text#
!
br i1 %18, label %23, label %19
%i1 8(B

	full_text


i1 %18
�call 8)B~
|
	full_texto
m
k%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0))
?load 8)B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 8)B

	full_text
	
i32* %2
6add 8)B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8)B

	full_text
	
i32 %21
?store 8)B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
'i32 8)B

	full_text
	
i32 %22
(i32* 8)B

	full_text
	
i32* %2
)br 8)B

	full_text

br label %23
Mcall 8*BA
?
	full_text2
0
.%24 = call i32 @_Z23test_heapsort_all_equalv()
7icmp 8*B+
)
	full_text

%25 = icmp ne i32 %24, 0
'i32 8*B

	full_text
	
i32 %24
<br 8*B2
0
	full_text#
!
br i1 %25, label %30, label %26
%i1 8*B

	full_text


i1 %25
�call 8+B~
|
	full_texto
m
k%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0))
?load 8+B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
(i32* 8+B

	full_text
	
i32* %2
6add 8+B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8+B

	full_text
	
i32 %28
?store 8+B2
0
	full_text#
!
store i32 %29, i32* %2, align 4
'i32 8+B

	full_text
	
i32 %29
(i32* 8+B

	full_text
	
i32* %2
)br 8+B

	full_text

br label %30
Ccall 8,B7
5
	full_text(
&
$%31 = call i32 @_Z13test_heapsortv()
7icmp 8,B+
)
	full_text

%32 = icmp ne i32 %31, 0
'i32 8,B

	full_text
	
i32 %31
<br 8,B2
0
	full_text#
!
br i1 %32, label %37, label %33
%i1 8,B

	full_text


i1 %32
�call 8-B~
|
	full_texto
m
k%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
?load 8-B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
(i32* 8-B

	full_text
	
i32* %2
6add 8-B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8-B

	full_text
	
i32 %35
?store 8-B2
0
	full_text#
!
store i32 %36, i32* %2, align 4
'i32 8-B

	full_text
	
i32 %36
(i32* 8-B

	full_text
	
i32* %2
)br 8-B

	full_text

br label %37
?load 8.B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
(i32* 8.B

	full_text
	
i32* %2
�call 8.B�
�
	full_textx
v
t%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 %38)
'i32 8.B

	full_text
	
i32 %38
?load 8.B3
1
	full_text$
"
 %40 = load i32, i32* %1, align 4
(i32* 8.B

	full_text
	
i32* %1
)ret 8.B

	full_text

ret i32 %40
'i32 8.B

	full_text
	
i32 %40
-; undefined function B

	full_text

 
#i328/B

	full_text	

i32 1
bi8*8/BW
U
	full_textH
F
Di8* bitcast ([10 x i32]* @__const._Z12test_heapifyv.expected to i8*)
di8*8/BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)
%i18/B

	full_text


i1 false
_i8*8/BT
R
	full_textE
C
Ai8* bitcast ([10 x i32]* @__const._Z12test_heapifyv.input to i8*)
#i648/B

	full_text	

i64 0
$i328/B

	full_text


i32 -1
oi8*8/Bd
b
	full_textU
S
Qi8* bitcast ([10 x i32]* @__const._Z28test_heapsort_reverse_sortedv.input to i8*)
`i8*8/BU
S
	full_textF
D
Bi8* bitcast ([10 x i32]* @__const._Z13test_heapsortv.input to i8*)
fi8*8/B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0)
fi8*8/B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i64 0, i64 0)
fi8*8/B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0)
ji8*8/B_
]
	full_textP
N
Li8* bitcast ([10 x i32]* @__const._Z23test_heapsort_all_equalv.input to i8*)
fi8*8/B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)
fi8*8/B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)
mi8*8/Bb
`
	full_textS
Q
Oi8* bitcast ([10 x i32]* @__const._Z23test_heapsort_all_equalv.expected to i8*)
$i648/B

	full_text


i64 40
ri8*8/Bg
e
	full_textX
V
Ti8* bitcast ([10 x i32]* @__const._Z28test_heapsort_reverse_sortedv.expected to i8*)
#i328/B

	full_text	

i32 0
ci8*8/BX
V
	full_textI
G
Ei8* bitcast ([10 x i32]* @__const._Z13test_heapsortv.expected to i8*)
ji8*8/B_
]
	full_textP
N
Li8* bitcast ([10 x i32]* @__const._Z20test_heapsort_sortedv.expected to i8*)
#i328/B

	full_text	

i32 2
$i328/B

	full_text


i32 10
gi8*8/B\
Z
	full_textM
K
Ii8* bitcast ([10 x i32]* @__const._Z20test_heapsort_sortedv.input to i8*)        	
 		                     !  "    #$ ## %& %% '( '' )* )+ )) ,- ,, ./ .. 01 00 23 22 45 46 44 78 79 77 :; :: <= << >? >> @A @@ BC BD BB EF EG EE HJ K 	L    
            ! " $ &% (# *' +) - / 10 3. 52 6, 84 9 ; = ?> A< C@ D: FB G   IH IM NN OO PP QQ RR ST SS UV UU WX WW YZ YY [\ [[ ]^ ]] _` _a __ bc bb de dd fg ff hi hj hh kl kk mn mo mm pq pp rs rr tu tv tt wx wz yy {| {{ }~ }} � 	�  �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �
� �� �� �� �� �� �� �� �� �
� �
� �� �� U� W� SM TN VO XO ZY \[ ^] `P aO cb ed gf iQ jO lk nR oP qN sp ur vt xM zP |{ ~y �} � �M �R �� �� �� �� �� �� �� �P �� �R �Q �N �� �� �� �M �Q �� �� �� �� �M �R �� �� �� �� �� �� �� �Q �� �R �R �O �� �� �� �M �O �R �� �� �� �M �N �R �� �� �� �w yw �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �� �� I �� �� �� �� M� �� �� ��� I �� I �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� M� �� M� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� M� �� �� �� �� �� �� �� �� �� � � � � M� N� O� P� Q� R	� ]� �� �� �� �
� �
� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �
� �
� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� �� �
� �� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� �� �� �
� �
� �
� �
� �
� �
� �
� �� [� d	� f
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �"
_Z4swapPiii"
_Z8downheapPiii"
_Z7heapifyPii"
_Z8heapsortPii"
_Z9are_equalPiS_i"
_Z12test_heapifyv"
llvm.memcpy.p0i8.p0i8.i64"
_Z20test_heapsort_sortedv"#
!_Z28test_heapsort_reverse_sortedv"
_Z23test_heapsort_all_equalv"
_Z13test_heapsortv"
main"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu