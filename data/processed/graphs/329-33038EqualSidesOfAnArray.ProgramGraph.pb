
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
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
:loadB2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %9, i32* %8, align 4
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %8
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%13 = icmp slt i32 %11, %12
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %25
#i18B

	full_text


i1 %13
?load8B5
3
	full_text&
$
"%15 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
Ygetelementptr8BF
D
	full_text7
5
3%18 = getelementptr inbounds i32, i32* %15, i64 %17
'i32*8B

	full_text


i32* %15
%i648B

	full_text
	
i64 %17
>load8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6add8B-
+
	full_text

%21 = add nsw i32 %20, %19
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %21, i32* %7, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %8, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'ret8B

	full_text

ret i32 %26
%i328B

	full_text
	
i32 %26
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
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
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%10 = icmp slt i32 %8, %9
&i32 8B

	full_text


i32 %8
&i32 8B

	full_text


i32 %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %27
%i1 8B

	full_text


i1 %10
Aload 8B5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
\call 8BP
N
	full_textA
?
=%14 = call i32 @_Z10sum_subarrPKiii(i32* %12, i32 0, i32 %13)
)i32* 8B

	full_text


i32* %12
'i32 8B

	full_text
	
i32 %13
Aload 8B5
3
	full_text&
$
"%15 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
^call 8BR
P
	full_textC
A
?%19 = call i32 @_Z10sum_subarrPKiii(i32* %15, i32 %17, i32 %18)
)i32* 8B

	full_text


i32* %15
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
9icmp 8B-
+
	full_text

%20 = icmp eq i32 %14, %19
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %23
%i1 8B

	full_text


i1 %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %22, i32* %3, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %28
)br 8	B

	full_text

br label %24
?load 8
B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
6add 8
B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8
B

	full_text
	
i32 %25
?store 8
B2
0
	full_text#
!
store i32 %26, i32* %6, align 4
'i32 8
B

	full_text
	
i32 %26
(i32* 8
B

	full_text
	
i32* %6
(br 8
B

	full_text

br label %7
>store 8B1
/
	full_text"
 
store i32 -1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %29
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [7 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%5 = alloca [6 x i32], align 16
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%8 = alloca [6 x i32], align 16
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %11 = alloca [7 x i32], align 16
:alloca 8B,
*
	full_text

%12 = alloca i32, align 4
:alloca 8B,
*
	full_text

%13 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %14 = alloca [7 x i32], align 16
:alloca 8B,
*
	full_text

%15 = alloca i32, align 4
:alloca 8B,
*
	full_text

%16 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %17 = alloca [7 x i32], align 16
:alloca 8B,
*
	full_text

%18 = alloca i32, align 4
:alloca 8B,
*
	full_text

%19 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %20 = alloca [5 x i32], align 16
:alloca 8B,
*
	full_text

%21 = alloca i32, align 4
:alloca 8B,
*
	full_text

%22 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %23 = alloca [7 x i32], align 16
:alloca 8B,
*
	full_text

%24 = alloca i32, align 4
:alloca 8B,
*
	full_text

%25 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%26 = bitcast [7 x i32]* %2 to i8*
4
[7 x i32]* 8B 

	full_text

[7 x i32]* %2
¨call 8B›
˜
	full_textŠ
‡
„call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 16 bitcast ([7 x i32]* @__const.main.arr to i8*), i64 28, i1 false)
'i8* 8B

	full_text
	
i8* %26
=store 8B0
.
	full_text!

store i32 3, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
kgetelementptr 8BV
T
	full_textG
E
C%27 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 0
4
[7 x i32]* 8B 

	full_text

[7 x i32]* %2
Wcall 8BK
I
	full_text<
:
8%28 = call i32 @_Z15find_even_indexPKii(i32* %27, i32 7)
)i32* 8B

	full_text


i32* %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %4, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
9icmp 8B-
+
	full_text

%31 = icmp eq i32 %29, %30
'i32 8B

	full_text
	
i32 %29
'i32 8B

	full_text
	
i32 %30
<br 8B2
0
	full_text#
!
br i1 %31, label %32, label %33
%i1 8B

	full_text


i1 %31
)br 8B

	full_text

br label %35
³call 8B¦
£
	full_text•
’
call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %35
Dbitcast 8B5
3
	full_text&
$
"%36 = bitcast [6 x i32]* %5 to i8*
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %5
ªcall 8B
š
	full_textŒ
‰
†call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %36, i8* align 16 bitcast ([6 x i32]* @__const.main.arr.2 to i8*), i64 24, i1 false)
'i8* 8B

	full_text
	
i8* %36
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
kgetelementptr 8BV
T
	full_textG
E
C%37 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %5
Wcall 8BK
I
	full_text<
:
8%38 = call i32 @_Z15find_even_indexPKii(i32* %37, i32 6)
)i32* 8B

	full_text


i32* %37
?store 8B2
0
	full_text#
!
store i32 %38, i32* %7, align 4
'i32 8B

	full_text
	
i32 %38
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
9icmp 8B-
+
	full_text

%41 = icmp eq i32 %39, %40
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %40
<br 8B2
0
	full_text#
!
br i1 %41, label %42, label %43
%i1 8B

	full_text


i1 %41
)br 8B

	full_text

br label %45
³call 8B¦
£
	full_text•
’
call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 36, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %45
Dbitcast 8B5
3
	full_text&
$
"%46 = bitcast [6 x i32]* %8 to i8*
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %8
ªcall 8B
š
	full_textŒ
‰
†call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %46, i8* align 16 bitcast ([6 x i32]* @__const.main.arr.3 to i8*), i64 24, i1 false)
'i8* 8B

	full_text
	
i8* %46
>store 8B1
/
	full_text"
 
store i32 -1, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
kgetelementptr 8BV
T
	full_textG
E
C%47 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %8
Wcall 8BK
I
	full_text<
:
8%48 = call i32 @_Z15find_even_indexPKii(i32* %47, i32 6)
)i32* 8B

	full_text


i32* %47
@store 8B3
1
	full_text$
"
 store i32 %48, i32* %10, align 4
'i32 8B

	full_text
	
i32 %48
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%50 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
9icmp 8B-
+
	full_text

%51 = icmp eq i32 %49, %50
'i32 8B

	full_text
	
i32 %49
'i32 8B

	full_text
	
i32 %50
<br 8B2
0
	full_text#
!
br i1 %51, label %52, label %53
%i1 8B

	full_text


i1 %51
)br 8B

	full_text

br label %55
³call 8B¦
£
	full_text•
’
call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %55
Ebitcast 8B6
4
	full_text'
%
#%56 = bitcast [7 x i32]* %11 to i8*
5
[7 x i32]* 8B!

	full_text

[7 x i32]* %11
ªcall 8B
š
	full_textŒ
‰
†call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %56, i8* align 16 bitcast ([7 x i32]* @__const.main.arr.4 to i8*), i64 28, i1 false)
'i8* 8B

	full_text
	
i8* %56
>store 8B1
/
	full_text"
 
store i32 3, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
lgetelementptr 8BW
U
	full_textH
F
D%57 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 0
5
[7 x i32]* 8B!

	full_text

[7 x i32]* %11
Wcall 8BK
I
	full_text<
:
8%58 = call i32 @_Z15find_even_indexPKii(i32* %57, i32 7)
)i32* 8B

	full_text


i32* %57
@store 8B3
1
	full_text$
"
 store i32 %58, i32* %13, align 4
'i32 8B

	full_text
	
i32 %58
)i32* 8B

	full_text


i32* %13
@load 8B4
2
	full_text%
#
!%59 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
@load 8B4
2
	full_text%
#
!%60 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
9icmp 8B-
+
	full_text

%61 = icmp eq i32 %59, %60
'i32 8B

	full_text
	
i32 %59
'i32 8B

	full_text
	
i32 %60
<br 8B2
0
	full_text#
!
br i1 %61, label %62, label %63
%i1 8B

	full_text


i1 %61
)br 8B

	full_text

br label %65
³call 8B¦
£
	full_text•
’
call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %65
Ebitcast 8B6
4
	full_text'
%
#%66 = bitcast [7 x i32]* %14 to i8*
5
[7 x i32]* 8B!

	full_text

[7 x i32]* %14
ªcall 8B
š
	full_textŒ
‰
†call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %66, i8* align 16 bitcast ([7 x i32]* @__const.main.arr.5 to i8*), i64 28, i1 false)
'i8* 8B

	full_text
	
i8* %66
>store 8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
lgetelementptr 8BW
U
	full_textH
F
D%67 = getelementptr inbounds [7 x i32], [7 x i32]* %14, i64 0, i64 0
5
[7 x i32]* 8B!

	full_text

[7 x i32]* %14
Wcall 8BK
I
	full_text<
:
8%68 = call i32 @_Z15find_even_indexPKii(i32* %67, i32 7)
)i32* 8B

	full_text


i32* %67
@store 8B3
1
	full_text$
"
 store i32 %68, i32* %16, align 4
'i32 8B

	full_text
	
i32 %68
)i32* 8B

	full_text


i32* %16
@load 8B4
2
	full_text%
#
!%69 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
@load 8B4
2
	full_text%
#
!%70 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
9icmp 8B-
+
	full_text

%71 = icmp eq i32 %69, %70
'i32 8B

	full_text
	
i32 %69
'i32 8B

	full_text
	
i32 %70
<br 8B2
0
	full_text#
!
br i1 %71, label %72, label %73
%i1 8B

	full_text


i1 %71
)br 8B

	full_text

br label %75
³call 8B¦
£
	full_text•
’
call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8B

	full_text

unreachable
)br 8 B

	full_text

br label %75
Ebitcast 8!B6
4
	full_text'
%
#%76 = bitcast [7 x i32]* %17 to i8*
5
[7 x i32]* 8!B!

	full_text

[7 x i32]* %17
ªcall 8!B
š
	full_textŒ
‰
†call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %76, i8* align 16 bitcast ([7 x i32]* @__const.main.arr.6 to i8*), i64 28, i1 false)
'i8* 8!B

	full_text
	
i8* %76
>store 8!B1
/
	full_text"
 
store i32 6, i32* %18, align 4
)i32* 8!B

	full_text


i32* %18
lgetelementptr 8!BW
U
	full_textH
F
D%77 = getelementptr inbounds [7 x i32], [7 x i32]* %17, i64 0, i64 0
5
[7 x i32]* 8!B!

	full_text

[7 x i32]* %17
Wcall 8!BK
I
	full_text<
:
8%78 = call i32 @_Z15find_even_indexPKii(i32* %77, i32 7)
)i32* 8!B

	full_text


i32* %77
@store 8!B3
1
	full_text$
"
 store i32 %78, i32* %19, align 4
'i32 8!B

	full_text
	
i32 %78
)i32* 8!B

	full_text


i32* %19
@load 8!B4
2
	full_text%
#
!%79 = load i32, i32* %18, align 4
)i32* 8!B

	full_text


i32* %18
@load 8!B4
2
	full_text%
#
!%80 = load i32, i32* %19, align 4
)i32* 8!B

	full_text


i32* %19
9icmp 8!B-
+
	full_text

%81 = icmp eq i32 %79, %80
'i32 8!B

	full_text
	
i32 %79
'i32 8!B

	full_text
	
i32 %80
<br 8!B2
0
	full_text#
!
br i1 %81, label %82, label %83
%i1 8!B

	full_text


i1 %81
)br 8"B

	full_text

br label %85
³call 8#B¦
£
	full_text•
’
call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8#B

	full_text

unreachable
)br 8$B

	full_text

br label %85
Ebitcast 8%B6
4
	full_text'
%
#%86 = bitcast [5 x i32]* %20 to i8*
5
[5 x i32]* 8%B!

	full_text

[5 x i32]* %20
hcall 8%B\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 20, i1 false)
'i8* 8%B

	full_text
	
i8* %86
>store 8%B1
/
	full_text"
 
store i32 0, i32* %21, align 4
)i32* 8%B

	full_text


i32* %21
lgetelementptr 8%BW
U
	full_textH
F
D%87 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 0
5
[5 x i32]* 8%B!

	full_text

[5 x i32]* %20
Wcall 8%BK
I
	full_text<
:
8%88 = call i32 @_Z15find_even_indexPKii(i32* %87, i32 5)
)i32* 8%B

	full_text


i32* %87
@store 8%B3
1
	full_text$
"
 store i32 %88, i32* %22, align 4
'i32 8%B

	full_text
	
i32 %88
)i32* 8%B

	full_text


i32* %22
@load 8%B4
2
	full_text%
#
!%89 = load i32, i32* %21, align 4
)i32* 8%B

	full_text


i32* %21
@load 8%B4
2
	full_text%
#
!%90 = load i32, i32* %22, align 4
)i32* 8%B

	full_text


i32* %22
9icmp 8%B-
+
	full_text

%91 = icmp eq i32 %89, %90
'i32 8%B

	full_text
	
i32 %89
'i32 8%B

	full_text
	
i32 %90
<br 8%B2
0
	full_text#
!
br i1 %91, label %92, label %93
%i1 8%B

	full_text


i1 %91
)br 8&B

	full_text

br label %95
³call 8'B¦
£
	full_text•
’
call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 71, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8'B

	full_text

unreachable
)br 8(B

	full_text

br label %95
Ebitcast 8)B6
4
	full_text'
%
#%96 = bitcast [7 x i32]* %23 to i8*
5
[7 x i32]* 8)B!

	full_text

[7 x i32]* %23
ªcall 8)B
š
	full_textŒ
‰
†call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %96, i8* align 16 bitcast ([7 x i32]* @__const.main.arr.7 to i8*), i64 28, i1 false)
'i8* 8)B

	full_text
	
i8* %96
>store 8)B1
/
	full_text"
 
store i32 3, i32* %24, align 4
)i32* 8)B

	full_text


i32* %24
lgetelementptr 8)BW
U
	full_textH
F
D%97 = getelementptr inbounds [7 x i32], [7 x i32]* %23, i64 0, i64 0
5
[7 x i32]* 8)B!

	full_text

[7 x i32]* %23
Wcall 8)BK
I
	full_text<
:
8%98 = call i32 @_Z15find_even_indexPKii(i32* %97, i32 7)
)i32* 8)B

	full_text


i32* %97
@store 8)B3
1
	full_text$
"
 store i32 %98, i32* %25, align 4
'i32 8)B

	full_text
	
i32 %98
)i32* 8)B

	full_text


i32* %25
@load 8)B4
2
	full_text%
#
!%99 = load i32, i32* %24, align 4
)i32* 8)B

	full_text


i32* %24
Aload 8)B5
3
	full_text&
$
"%100 = load i32, i32* %25, align 4
)i32* 8)B

	full_text


i32* %25
;icmp 8)B/
-
	full_text 

%101 = icmp eq i32 %99, %100
'i32 8)B

	full_text
	
i32 %99
(i32 8)B

	full_text


i32 %100
?br 8)B5
3
	full_text&
$
"br i1 %101, label %102, label %103
&i1 8)B

	full_text
	
i1 %101
*br 8*B 

	full_text

br label %105
³call 8+B¦
£
	full_text•
’
call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #4
1unreachable 8+B

	full_text

unreachable
*br 8,B 

	full_text

br label %105
@load 8-B4
2
	full_text%
#
!%106 = load i32, i32* %1, align 4
(i32* 8-B

	full_text
	
i32* %1
*ret 8-B

	full_text

ret i32 %106
(i32 8-B

	full_text


i32 %106
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
#i328.B

	full_text	

i32 5
Qi8*8.BF
D
	full_text7
5
3i8* bitcast ([6 x i32]* @__const.main.arr.2 to i8*)
$i328.B

	full_text


i32 -1
$i648.B

	full_text


i64 28
#i328.B

	full_text	

i32 3
#i328.B

	full_text	

i32 7
$i328.B

	full_text


i32 71
$i648.B

	full_text


i64 20
#i328.B

	full_text	

i32 0
Qi8*8.BF
D
	full_text7
5
3i8* bitcast ([7 x i32]* @__const.main.arr.4 to i8*)
#i328.B

	full_text	

i32 1
Qi8*8.BF
D
	full_text7
5
3i8* bitcast ([6 x i32]* @__const.main.arr.3 to i8*)
$i328.B

	full_text


i32 50
di8*8.BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
Qi8*8.BF
D
	full_text7
5
3i8* bitcast ([7 x i32]* @__const.main.arr.6 to i8*)
Qi8*8.BF
D
	full_text7
5
3i8* bitcast ([7 x i32]* @__const.main.arr.7 to i8*)
#i648.B

	full_text	

i64 0
$i328.B

	full_text


i32 57
Qi8*8.BF
D
	full_text7
5
3i8* bitcast ([7 x i32]* @__const.main.arr.5 to i8*)
$i328.B

	full_text


i32 29
$i328.B

	full_text


i32 78
#i328.B

	full_text	

i32 6
$i648.B

	full_text


i64 24
$i328.B

	full_text


i32 36
$i328.B

	full_text


i32 43
%i18.B

	full_text


i1 false
di8*8.BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)
$i328.B

	full_text


i32 64
!i88.B

	full_text

i8 0
xi8*8.Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
Oi8*8.BD
B
	full_text5
3
1i8* bitcast ([7 x i32]* @__const.main.arr to i8*)       	  
 

                     !" !! #$ #% ## &' && () (( *+ *, ** -. -/ -- 02 11 34 33 56 57 55 8: 99 ;< ;= > ? 
  	              " $! %# ' )( +& ,* . / 21 43 6 7 :9 <   90 18 @ AA BB CC DE DD FG FF HI HH JL KK MN MM OP OQ OO RS RU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab aa cd ce cf cc gh gi gg jk jm ll no np nn qt ss uv uu wx wy ww z| {{ } ~~ € €‚ Dƒ FA EB GC IC LB NK PM QO SA UC WT YV ZA \C ^] `B b[ d_ ea fX hc ig kC ml o@ pC ts vu xC y@ |@ ~ J KR TR {j lj r} ~q ~r sz K„ …… †† ‡‡ ˆˆ ‰‰ ŠŠ ‹‹ ŒŒ  ŽŽ   ‘‘ ’’ ““ ”” •• –– —— ˜˜ ™™ šš ›› œœ 
ž  Ÿ  ŸŸ ¡¢ ¡¡ £
¤ ££ ¥¦ ¥¥ §¨ §§ ©ª ©
« ©© ¬­ ¬¬ ®¯ ®® °± °
² °° ³´ ³¶ ·º ¹¹ »¼ »» ½
¾ ½½ ¿À ¿¿ ÁÂ ÁÁ ÃÄ Ã
Å ÃÃ ÆÇ ÆÆ ÈÉ ÈÈ ÊË Ê
Ì ÊÊ ÍÎ ÍÐ ÑÔ ÓÓ ÕÖ ÕÕ ×
Ø ×× ÙÚ ÙÙ ÛÜ ÛÛ ÝÞ Ý
ß ÝÝ àá àà âã ââ äå ä
æ ää çè çê ëî íí ïð ïï ñ
ò ññ óô óó õö õõ ÷ø ÷
ù ÷÷ úû úú üý üü þÿ þ
€ þþ ‚ „ …ˆ ‡‡ ‰Š ‰‰ ‹
Œ ‹‹ Ž    ‘’ ‘
“ ‘‘ ”• ”” –— –– ˜™ ˜
š ˜˜ ›œ ›ž Ÿ¢ ¡¡ £¤ ££ ¥
¦ ¥¥ §¨ §§ ©ª ©© «¬ «
­ «« ®¯ ®® °± °° ²³ ²
´ ²² µ¶ µ¸ ¹¼ »» ½¾ ½½ ¿
À ¿¿ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ Å
Ç ÅÅ ÈÉ ÈÈ ÊË ÊÊ ÌÍ Ì
Î ÌÌ ÏÐ ÏÒ ÓÖ ÕÕ ×Ø ×× Ù
Ú ÙÙ ÛÜ ÛÛ ÝÞ ÝÝ ßà ß
á ßß âã ââ äå ää æç æ
è ææ éê éì íð ïï ñò ñ„ ž…  Ÿ ¢† ¤… ¦¥ ¨§ ª‡ «† ­‡ ¯¬ ±® ²° ´ˆ º¹ ¼‰ ¾ˆ À¿ ÂÁ ÄŠ Å‰ ÇŠ ÉÆ ËÈ ÌÊ Î‹ ÔÓ ÖŒ Ø‹ ÚÙ ÜÛ Þ ßŒ á ãà åâ æä èŽ îí ð òŽ ôó öõ ø ù û ýú ÿü €þ ‚‘ ˆ‡ Š’ Œ‘ Ž  ’“ “’ •“ —” ™– š˜ œ” ¢¡ ¤• ¦” ¨§ ª© ¬– ­• ¯– ±® ³° ´² ¶— ¼» ¾˜ À— ÂÁ ÄÃ Æ™ Ç˜ É™ ËÈ ÍÊ ÎÌ Ðš ÖÕ Ø› Úš ÜÛ ÞÝ àœ á› ãœ åâ çä èæ ê„ ðï ò³ µ³ ¶µ ¹Í ÏÍ ÐÏ Óç éç êé í ƒ „ƒ ‡› › ž ¡µ ·µ ¸· »Ï ÑÏ ÒÑ Õé ëé ìë ï „·Ñë…Ÿ¹Óíñ óó õõ ôô ; @€» óó »Ð ôô ÐÛ @€ ÛX ; X¶ ôô ¶‰ óó ‰ @€ Ò ôô Ò¸ ôô ¸½ õõ ½Ý @€ Ý§ @€ §c ; c„ ôô „© @€ ©Ã @€ Ã£ óó £ê ôô êÁ @€ Áž ôô ž¡ óó ¡× óó ×Õ óó Õï óó ïì ôô ìõ @€ õ
ö Ã
÷ »ø {ø ×
ù ¡
ù ï
ù ‰
ù £
ù ×ú £ú ñú Ù
û §
û õ
û 
û ©
û Ý
ü Ò
ý ½þ þ H	þ Xþ þ ‹þ ¿
ÿ ï€ € € € € 	€ 3€ @€ A€ B€ C	€ _	€ u€ „€ …€ †€ ‡€ ˆ€ ‰€ Š€ ‹€ Œ€ € Ž€ € € ‘€ ’€ “€ ”€ •€ –€ —€ ˜€ ™€ š€ ›€ œ€ ½
 Õ
‚ „
ƒ ¶
ƒ Ð
ƒ ê
ƒ „
ƒ ž
ƒ ¸
ƒ Ò
ƒ ì
„ £
… ×
† ¥
† ¥
† ¿
† ¿
† Ù
† Ù
† ó
† ó
† 
† 
† §
† §
† Á
† Á
† Û
† Û
‡ ž
ˆ ‰
‰ ¶
Š ì
‹ Á
‹ Û‹ ¥
Œ »
Œ Õ
 Ð
Ž ê
 ¡
 »
 Õ
 ï
 ‰
 £
 ½
 × ¶ Ð ê „ ž ¸ Ò ì
‘ ¸
’ ½
“ ¶
“ Ð
“ ê
“ „
“ ž
“ ¸
“ Ò
“ ì
” ¡"
_Z10sum_subarrPKiii"
_Z15find_even_indexPKii"
main"
llvm.memcpy.p0i8.p0i8.i64"
__assert_fail"
llvm.memset.p0i8.i64*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128