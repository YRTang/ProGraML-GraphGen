
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
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
BstoreB9
7
	full_text*
(
&store volatile i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
3callB+
)
	full_text

%6 = call i32 @rand() #5
:loadB2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
0addB)
'
	full_text

%8 = add nsw i32 %7, 1
"i32B

	full_text


i32 %7
:loadB2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
2subB+
)
	full_text

%10 = sub nsw i32 %8, %9
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
1sremB)
'
	full_text

%11 = srem i32 %6, %10
"i32B

	full_text


i32 %6
#i32B

	full_text
	
i32 %10
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
4addB-
+
	full_text

%13 = add nsw i32 %11, %12
#i32B

	full_text
	
i32 %11
#i32B

	full_text
	
i32 %12
DstoreB;
9
	full_text,
*
(store volatile i32 %13, i32* %5, align 4
#i32B

	full_text
	
i32 %13
$i32*B

	full_text
	
i32* %5
DloadB<
:
	full_text-
+
)%14 = load volatile i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
%retB

	full_text

ret i32 %14
#i32B

	full_text
	
i32 %14
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
-; undefined function B

	full_text

 
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
@load 8B4
2
	full_text%
#
!%8 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7sext 8B+
)
	full_text

%10 = sext i32 %9 to i64
&i32 8B

	full_text


i32 %9
Zgetelementptr 8BE
C
	full_text6
4
2%11 = getelementptr inbounds i32, i32* %8, i64 %10
(i32* 8B

	full_text
	
i32* %8
'i64 8B

	full_text
	
i64 %10
@load 8B4
2
	full_text%
#
!%12 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %7, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%13 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
[getelementptr 8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
)i32* 8B

	full_text


i32* %13
'i64 8B

	full_text
	
i64 %15
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
Aload 8B5
3
	full_text&
$
"%18 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
[getelementptr 8BF
D
	full_text7
5
3%21 = getelementptr inbounds i32, i32* %18, i64 %20
)i32* 8B

	full_text


i32* %18
'i64 8B

	full_text
	
i64 %20
@store 8B3
1
	full_text$
"
 store i32 %17, i32* %21, align 4
'i32 8B

	full_text
	
i32 %17
)i32* 8B

	full_text


i32* %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%23 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
[getelementptr 8BF
D
	full_text7
5
3%26 = getelementptr inbounds i32, i32* %23, i64 %25
)i32* 8B

	full_text


i32* %23
'i64 8B

	full_text
	
i64 %25
@store 8B3
1
	full_text$
"
 store i32 %22, i32* %26, align 4
'i32 8B

	full_text
	
i32 %22
)i32* 8B

	full_text


i32* %26
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
?alloca 8B1
/
	full_text"
 
%2 = alloca [3 x i32], align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
:alloca 8B,
*
	full_text

%12 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%13 = bitcast [3 x i32]* %2 to i8*
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 bitcast ([3 x i32]* @__const.main.arr to i8*), i64 12, i1 false)
'i8* 8B

	full_text
	
i8* %13
=store 8B0
.
	full_text!

store i32 2, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Fstore 8B9
7
	full_text*
(
&store volatile i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Estore 8B8
6
	full_text)
'
%store i32 10000000, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
Acall 8B5
3
	full_text&
$
"%14 = call i64 @time(i64* null) #5
:trunc 8B-
+
	full_text

%15 = trunc i64 %14 to i32
'i64 8B

	full_text
	
i64 %14
;call 8B/
-
	full_text 

call void @srand(i32 %15) #5
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %16
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
7add 8B,
*
	full_text

%18 = add nsw i32 %17, -1
'i32 8B

	full_text
	
i32 %17
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %12, align 4
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %12
7icmp 8B+
)
	full_text

%19 = icmp ne i32 %17, 0
'i32 8B

	full_text
	
i32 %17
=br 8B3
1
	full_text$
"
 br i1 %19, label %20, label %139
%i1 8B

	full_text


i1 %19
Fstore 8B9
7
	full_text*
(
&store volatile i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Hload 8B<
:
	full_text-
+
)%21 = load volatile i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %21, i32* %4, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%25 = icmp sle i32 %23, %24
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %24
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %35
%i1 8B

	full_text


i1 %25
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Scall 8BG
E
	full_text8
6
4%29 = call i32 @_Z12random_rangeii(i32 %27, i32 %28)
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %28
Hstore 8B;
9
	full_text,
*
(store volatile i32 %29, i32* %5, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %5
kgetelementptr 8BV
T
	full_textG
E
C%30 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Hload 8B<
:
	full_text-
+
)%32 = load volatile i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Qcall 8BE
C
	full_text6
4
2call void @_Z4swapPiii(i32* %30, i32 %31, i32 %32)
)i32* 8B

	full_text


i32* %30
'i32 8B

	full_text
	
i32 %31
'i32 8B

	full_text
	
i32 %32
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%34 = add nsw i32 %33, 1
'i32 8B

	full_text
	
i32 %33
?store 8B2
0
	full_text#
!
store i32 %34, i32* %4, align 4
'i32 8B

	full_text
	
i32 %34
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %22
kgetelementptr 8BV
T
	full_textG
E
C%36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
)i32* 8B

	full_text


i32* %36
7icmp 8B+
)
	full_text

%38 = icmp eq i32 %37, 0
'i32 8B

	full_text
	
i32 %37
<br 8B2
0
	full_text#
!
br i1 %38, label %39, label %50
%i1 8B

	full_text


i1 %38
kgetelementptr 8BV
T
	full_textG
E
C%40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%41 = load i32, i32* %40, align 4
)i32* 8B

	full_text


i32* %40
7icmp 8B+
)
	full_text

%42 = icmp eq i32 %41, 1
'i32 8B

	full_text
	
i32 %41
<br 8B2
0
	full_text#
!
br i1 %42, label %43, label %50
%i1 8B

	full_text


i1 %42
kgetelementptr 8	BV
T
	full_textG
E
C%44 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
4
[3 x i32]* 8	B 

	full_text

[3 x i32]* %2
@load 8	B4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
)i32* 8	B

	full_text


i32* %44
7icmp 8	B+
)
	full_text

%46 = icmp eq i32 %45, 2
'i32 8	B

	full_text
	
i32 %45
<br 8	B2
0
	full_text#
!
br i1 %46, label %47, label %50
%i1 8	B

	full_text


i1 %46
?load 8
B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
6add 8
B+
)
	full_text

%49 = add nsw i32 %48, 1
'i32 8
B

	full_text
	
i32 %48
?store 8
B2
0
	full_text#
!
store i32 %49, i32* %6, align 4
'i32 8
B

	full_text
	
i32 %49
(i32* 8
B

	full_text
	
i32* %6
*br 8
B 

	full_text

br label %138
kgetelementptr 8BV
T
	full_textG
E
C%51 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
)i32* 8B

	full_text


i32* %51
7icmp 8B+
)
	full_text

%53 = icmp eq i32 %52, 1
'i32 8B

	full_text
	
i32 %52
<br 8B2
0
	full_text#
!
br i1 %53, label %54, label %65
%i1 8B

	full_text


i1 %53
kgetelementptr 8BV
T
	full_textG
E
C%55 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%56 = load i32, i32* %55, align 4
)i32* 8B

	full_text


i32* %55
7icmp 8B+
)
	full_text

%57 = icmp eq i32 %56, 2
'i32 8B

	full_text
	
i32 %56
<br 8B2
0
	full_text#
!
br i1 %57, label %58, label %65
%i1 8B

	full_text


i1 %57
kgetelementptr 8BV
T
	full_textG
E
C%59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%60 = load i32, i32* %59, align 4
)i32* 8B

	full_text


i32* %59
7icmp 8B+
)
	full_text

%61 = icmp eq i32 %60, 0
'i32 8B

	full_text
	
i32 %60
<br 8B2
0
	full_text#
!
br i1 %61, label %62, label %65
%i1 8B

	full_text


i1 %61
?load 8B3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%64 = add nsw i32 %63, 1
'i32 8B

	full_text
	
i32 %63
?store 8B2
0
	full_text#
!
store i32 %64, i32* %7, align 4
'i32 8B

	full_text
	
i32 %64
(i32* 8B

	full_text
	
i32* %7
*br 8B 

	full_text

br label %137
kgetelementptr 8BV
T
	full_textG
E
C%66 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%67 = load i32, i32* %66, align 4
)i32* 8B

	full_text


i32* %66
7icmp 8B+
)
	full_text

%68 = icmp eq i32 %67, 2
'i32 8B

	full_text
	
i32 %67
<br 8B2
0
	full_text#
!
br i1 %68, label %69, label %80
%i1 8B

	full_text


i1 %68
kgetelementptr 8BV
T
	full_textG
E
C%70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%71 = load i32, i32* %70, align 4
)i32* 8B

	full_text


i32* %70
7icmp 8B+
)
	full_text

%72 = icmp eq i32 %71, 0
'i32 8B

	full_text
	
i32 %71
<br 8B2
0
	full_text#
!
br i1 %72, label %73, label %80
%i1 8B

	full_text


i1 %72
kgetelementptr 8BV
T
	full_textG
E
C%74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%75 = load i32, i32* %74, align 4
)i32* 8B

	full_text


i32* %74
7icmp 8B+
)
	full_text

%76 = icmp eq i32 %75, 1
'i32 8B

	full_text
	
i32 %75
<br 8B2
0
	full_text#
!
br i1 %76, label %77, label %80
%i1 8B

	full_text


i1 %76
?load 8B3
1
	full_text$
"
 %78 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%79 = add nsw i32 %78, 1
'i32 8B

	full_text
	
i32 %78
?store 8B2
0
	full_text#
!
store i32 %79, i32* %8, align 4
'i32 8B

	full_text
	
i32 %79
(i32* 8B

	full_text
	
i32* %8
*br 8B 

	full_text

br label %136
kgetelementptr 8BV
T
	full_textG
E
C%81 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%82 = load i32, i32* %81, align 4
)i32* 8B

	full_text


i32* %81
7icmp 8B+
)
	full_text

%83 = icmp eq i32 %82, 0
'i32 8B

	full_text
	
i32 %82
<br 8B2
0
	full_text#
!
br i1 %83, label %84, label %95
%i1 8B

	full_text


i1 %83
kgetelementptr 8BV
T
	full_textG
E
C%85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%86 = load i32, i32* %85, align 4
)i32* 8B

	full_text


i32* %85
7icmp 8B+
)
	full_text

%87 = icmp eq i32 %86, 2
'i32 8B

	full_text
	
i32 %86
<br 8B2
0
	full_text#
!
br i1 %87, label %88, label %95
%i1 8B

	full_text


i1 %87
kgetelementptr 8BV
T
	full_textG
E
C%89 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%90 = load i32, i32* %89, align 4
)i32* 8B

	full_text


i32* %89
7icmp 8B+
)
	full_text

%91 = icmp eq i32 %90, 1
'i32 8B

	full_text
	
i32 %90
<br 8B2
0
	full_text#
!
br i1 %91, label %92, label %95
%i1 8B

	full_text


i1 %91
?load 8B3
1
	full_text$
"
 %93 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%94 = add nsw i32 %93, 1
'i32 8B

	full_text
	
i32 %93
?store 8B2
0
	full_text#
!
store i32 %94, i32* %9, align 4
'i32 8B

	full_text
	
i32 %94
(i32* 8B

	full_text
	
i32* %9
*br 8B 

	full_text

br label %135
kgetelementptr 8BV
T
	full_textG
E
C%96 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
@load 8B4
2
	full_text%
#
!%97 = load i32, i32* %96, align 4
)i32* 8B

	full_text


i32* %96
7icmp 8B+
)
	full_text

%98 = icmp eq i32 %97, 1
'i32 8B

	full_text
	
i32 %97
=br 8B3
1
	full_text$
"
 br i1 %98, label %99, label %110
%i1 8B

	full_text


i1 %98
lgetelementptr 8BW
U
	full_textH
F
D%100 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
Bload 8B6
4
	full_text'
%
#%101 = load i32, i32* %100, align 4
*i32* 8B

	full_text

	i32* %100
9icmp 8B-
+
	full_text

%102 = icmp eq i32 %101, 0
(i32 8B

	full_text


i32 %101
?br 8B5
3
	full_text&
$
"br i1 %102, label %103, label %110
&i1 8B

	full_text
	
i1 %102
lgetelementptr 8BW
U
	full_textH
F
D%104 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
Bload 8B6
4
	full_text'
%
#%105 = load i32, i32* %104, align 4
*i32* 8B

	full_text

	i32* %104
9icmp 8B-
+
	full_text

%106 = icmp eq i32 %105, 2
(i32 8B

	full_text


i32 %105
?br 8B5
3
	full_text&
$
"br i1 %106, label %107, label %110
&i1 8B

	full_text
	
i1 %106
Aload 8B5
3
	full_text&
$
"%108 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%109 = add nsw i32 %108, 1
(i32 8B

	full_text


i32 %108
Astore 8B4
2
	full_text%
#
!store i32 %109, i32* %10, align 4
(i32 8B

	full_text


i32 %109
)i32* 8B

	full_text


i32* %10
*br 8B 

	full_text

br label %134
lgetelementptr 8BW
U
	full_textH
F
D%111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
Bload 8B6
4
	full_text'
%
#%112 = load i32, i32* %111, align 4
*i32* 8B

	full_text

	i32* %111
9icmp 8B-
+
	full_text

%113 = icmp eq i32 %112, 2
(i32 8B

	full_text


i32 %112
?br 8B5
3
	full_text&
$
"br i1 %113, label %114, label %125
&i1 8B

	full_text
	
i1 %113
lgetelementptr 8BW
U
	full_textH
F
D%115 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
Bload 8B6
4
	full_text'
%
#%116 = load i32, i32* %115, align 4
*i32* 8B

	full_text

	i32* %115
9icmp 8B-
+
	full_text

%117 = icmp eq i32 %116, 1
(i32 8B

	full_text


i32 %116
?br 8B5
3
	full_text&
$
"br i1 %117, label %118, label %125
&i1 8B

	full_text
	
i1 %117
lgetelementptr 8BW
U
	full_textH
F
D%119 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
Bload 8B6
4
	full_text'
%
#%120 = load i32, i32* %119, align 4
*i32* 8B

	full_text

	i32* %119
9icmp 8B-
+
	full_text

%121 = icmp eq i32 %120, 0
(i32 8B

	full_text


i32 %120
?br 8B5
3
	full_text&
$
"br i1 %121, label %122, label %125
&i1 8B

	full_text
	
i1 %121
Aload 8B5
3
	full_text&
$
"%123 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8add 8B-
+
	full_text

%124 = add nsw i32 %123, 1
(i32 8B

	full_text


i32 %123
Astore 8B4
2
	full_text%
#
!store i32 %124, i32* %11, align 4
(i32 8B

	full_text


i32 %124
)i32* 8B

	full_text


i32* %11
*br 8B 

	full_text

br label %133
lgetelementptr 8BW
U
	full_textH
F
D%126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
Bload 8B6
4
	full_text'
%
#%127 = load i32, i32* %126, align 4
*i32* 8B

	full_text

	i32* %126
lgetelementptr 8BW
U
	full_textH
F
D%128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
Bload 8B6
4
	full_text'
%
#%129 = load i32, i32* %128, align 4
*i32* 8B

	full_text

	i32* %128
lgetelementptr 8BW
U
	full_textH
F
D%130 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
4
[3 x i32]* 8B 

	full_text

[3 x i32]* %2
Bload 8B6
4
	full_text'
%
#%131 = load i32, i32* %130, align 4
*i32* 8B

	full_text

	i32* %130
�call 8B�
�
	full_text�
�
�%132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %127, i32 %129, i32 %131)
(i32 8B

	full_text


i32 %127
(i32 8B

	full_text


i32 %129
(i32 8B

	full_text


i32 %131
*br 8B 

	full_text

br label %133
*br 8 B 

	full_text

br label %134
*br 8!B 

	full_text

br label %135
*br 8"B 

	full_text

br label %136
*br 8#B 

	full_text

br label %137
*br 8$B 

	full_text

br label %138
)br 8%B

	full_text

br label %16
@load 8&B4
2
	full_text%
#
!%140 = load i32, i32* %6, align 4
(i32* 8&B

	full_text
	
i32* %6
@load 8&B4
2
	full_text%
#
!%141 = load i32, i32* %7, align 4
(i32* 8&B

	full_text
	
i32* %7
@load 8&B4
2
	full_text%
#
!%142 = load i32, i32* %8, align 4
(i32* 8&B

	full_text
	
i32* %8
@load 8&B4
2
	full_text%
#
!%143 = load i32, i32* %9, align 4
(i32* 8&B

	full_text
	
i32* %9
Aload 8&B5
3
	full_text&
$
"%144 = load i32, i32* %10, align 4
)i32* 8&B

	full_text


i32* %10
Aload 8&B5
3
	full_text&
$
"%145 = load i32, i32* %11, align 4
)i32* 8&B

	full_text


i32* %11
�call 8&B�
�
	full_text�
�
�%146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
(i32 8&B

	full_text


i32 %140
(i32 8&B

	full_text


i32 %141
(i32 8&B

	full_text


i32 %142
(i32 8&B

	full_text


i32 %143
(i32 8&B

	full_text


i32 %144
(i32 8&B

	full_text


i32 %145
�call 8&B}
{
	full_textn
l
j%147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
@load 8&B4
2
	full_text%
#
!%148 = load i32, i32* %1, align 4
(i32* 8&B

	full_text
	
i32* %1
*ret 8&B

	full_text

ret i32 %148
(i32 8&B

	full_text


i32 %148
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
-; undefined function B

	full_text

 
$i328'B

	full_text


i32 -1
#i328'B

	full_text	

i32 1
$i648'B

	full_text


i64 12
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)
#i648'B

	full_text	

i64 2
#i648'B

	full_text	

i64 1
#i648'B

	full_text	

i64 0
#i328'B

	full_text	

i32 2
di8*8'BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
fi8*8'B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)
%i18'B

	full_text


i1 false
*i328'B

	full_text

i32 10000000
#i328'B

	full_text	

i32 0
Oi8*8'BD
B
	full_text5
3
1i8* bitcast ([3 x i32]* @__const.main.arr to i8*)
(i64*8'B

	full_text

	i64* null       	  

                        !" !# $    	     
          "& '' (( )) *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 68 66 9: 99 ;< ;= ;; >? >> @A @@ BC BB DE DF DD GH GG IJ II KL KK MN MM OP OQ OO RS RT RR UV UU WX WW YZ YY [\ [[ ]^ ]_ ]] `a `b `` cd ,e .f *& +' -( /& 1' 32 50 74 86 :9 <) =& ?( A@ C> EB FD H& J' LK NI PM QG SO T) V& X( ZY \W ^[ _U a] bg hh ii jj kk ll mm nn oo pp qq rr st ss uv uu wx ww yz yy {| {{ }~ }} 	�  �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �
� �
� �� �� �� �� �� �g th vu xi zj |k ~q �p �o �n �m �l �r �� �� �r �� �� �r �� �� �k �k �� �j �j �i �� �� �� �j �i �� �� �� �k �h �j �k �� �� �� �j �� �� �j �h �� �� �� �h �� �� �� �h �� �� �� �l �� �� �l �h �� �� �� �h �� �� �� �h �� �� �� �m �� �� �m �h �� �� �� �h �� �� �� �h �� �� �� �n �� �� �n �h �� �� �� �h �� �� �� �h �� �� �� �o �� �� �o �h �� �� �� �h �� �� �� �h �� �� �� �p �� �� �p �h �� �� �� �h �� �� �� �h �� �� �� �q �� �� �q �h �� �h �� �h �� �� �� �� �l �m �n �o �p �q �� �� �� �� �� �� �g �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � g� �� �� %% ! �� �� &c
 %% 
� �� �� ! �� &c �� �� �� �� �� �� �� �� �w �� w
� �� � � 	� � &� '� (� )� g� h� i� j� k� l� m� n� o� p� q� r
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �	� w� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� y
� �
� �
� �
� �
� �
� �� �� �	� w� �� � s� {� }� � �� �� �� �� �
� �� �
� �
� �
� �
� �
� �
� �	� w� �"
_Z12random_rangeii"
rand"
_Z4swapPiii"
main"
llvm.memcpy.p0i8.p0i8.i64"
srand"
time"
printf*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128