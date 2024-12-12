

[external]
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
6allocaB,
*
	full_text

%5 = alloca i32*, align 8
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
<storeB3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
&i32**B

	full_text


i32** %4
<storeB3
1
	full_text$
"
 store i32* %1, i32** %5, align 8
&i32**B

	full_text


i32** %5
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

store i32 1, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
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
br i1 %13, label %14, label %30
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%16 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
Ygetelementptr8BF
D
	full_text7
5
3%19 = getelementptr inbounds i32, i32* %16, i64 %18
'i32*8B

	full_text


i32* %16
%i648B

	full_text
	
i64 %18
>store8B3
1
	full_text$
"
 store i32 %15, i32* %19, align 4
%i328B

	full_text
	
i32 %15
'i32*8B

	full_text


i32* %19
?load8B5
3
	full_text&
$
"%20 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
Ygetelementptr8BF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %20, i64 %22
'i32*8B

	full_text


i32* %20
%i648B

	full_text
	
i64 %22
>load8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
'i32*8B

	full_text


i32* %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6mul8B-
+
	full_text

%26 = mul nsw i32 %25, %24
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %26, i32* %7, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %8, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %10
;store8B0
.
	full_text!

store i32 1, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%32 = sub nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %9, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6icmp8B,
*
	full_text

%35 = icmp sge i32 %34, 0
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %54
#i18B

	full_text


i1 %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%38 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
Ygetelementptr8BF
D
	full_text7
5
3%41 = getelementptr inbounds i32, i32* %38, i64 %40
'i32*8B

	full_text


i32* %38
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
6mul8B-
+
	full_text

%43 = mul nsw i32 %42, %37
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %37
>store8B3
1
	full_text$
"
 store i32 %43, i32* %41, align 4
%i328B

	full_text
	
i32 %43
'i32*8B

	full_text


i32* %41
?load8B5
3
	full_text&
$
"%44 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
Ygetelementptr8BF
D
	full_text7
5
3%47 = getelementptr inbounds i32, i32* %44, i64 %46
'i32*8B

	full_text


i32* %44
%i648B

	full_text
	
i64 %46
>load8B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 4
'i32*8B

	full_text


i32* %47
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6mul8B-
+
	full_text

%50 = mul nsw i32 %49, %48
%i328B

	full_text
	
i32 %49
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %50, i32* %7, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
5add8B,
*
	full_text

%53 = add nsw i32 %52, -1
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* %9, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %33
$ret8B

	full_text


ret void
&i32*8	B

	full_text
	
i32* %0
$i328	B

	full_text


i32 %2
&i32*8	B

	full_text
	
i32* %1
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8	B,
*
	full_text

%5 = alloca i32*, align 8
:alloca 8	B,
*
	full_text

%6 = alloca i32*, align 8
9alloca 8	B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%8 = alloca i32, align 4
@store 8	B3
1
	full_text$
"
 store i32* %0, i32** %5, align 8
*i32** 8	B

	full_text


i32** %5
@store 8	B3
1
	full_text$
"
 store i32* %1, i32** %6, align 8
*i32** 8	B

	full_text


i32** %6
>store 8	B1
/
	full_text"
 
store i32 %2, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
=store 8	B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
(br 8	B

	full_text

br label %9
?load 8
B3
1
	full_text$
"
 %10 = load i32, i32* %8, align 4
(i32* 8
B

	full_text
	
i32* %8
?load 8
B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
:icmp 8
B.
,
	full_text

%12 = icmp slt i32 %10, %11
'i32 8
B

	full_text
	
i32 %10
'i32 8
B

	full_text
	
i32 %11
<br 8
B2
0
	full_text#
!
br i1 %12, label %13, label %30
%i1 8
B

	full_text


i1 %12
Aload 8B5
3
	full_text&
$
"%14 = load i32*, i32** %5, align 8
*i32** 8B

	full_text


i32** %5
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8B

	full_text
	
i32 %15
[getelementptr 8BF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
)i32* 8B

	full_text


i32* %14
'i64 8B

	full_text
	
i64 %16
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8B

	full_text
	
i32 %20
[getelementptr 8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %21
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
)i32* 8B

	full_text


i32* %22
9icmp 8B-
+
	full_text

%24 = icmp ne i32 %18, %23
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %26
%i1 8B

	full_text


i1 %24
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %31
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %8, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %8
(br 8B

	full_text

br label %9
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)ret 8B

	full_text

ret i32 %32
'i32 8B

	full_text
	
i32 %32
(i32* 8B

	full_text
	
i32* %0
(i32* 8B

	full_text
	
i32* %1
&i32 8B

	full_text


i32 %2
@alloca 8B2
0
	full_text#
!
%1 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%3 = alloca [5 x i32], align 16
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [5 x i32]* %1 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
gcall 8B[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 20, i1 false)
&i8* 8B

	full_text


i8* %4
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
gcall 8B[
Y
	full_textL
J
Hcall void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 20, i1 false)
&i8* 8B

	full_text


i8* %5
jgetelementptr 8BU
S
	full_textF
D
B%6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
Tcall 8BH
F
	full_text9
7
5call void @_Z9calculatePiS_i(i32* %6, i32* %7, i32 5)
(i32* 8B

	full_text
	
i32* %6
(i32* 8B

	full_text
	
i32* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
Ycall 8BM
K
	full_text>
<
:%10 = call i32 @_Z9are_equalPiS_i(i32* %8, i32* %9, i32 5)
(i32* 8B

	full_text
	
i32* %8
(i32* 8B

	full_text
	
i32* %9
)ret 8B

	full_text

ret i32 %10
'i32 8B

	full_text
	
i32 %10
-; undefined function B

	full_text

 
@alloca 8B2
0
	full_text#
!
%1 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%3 = alloca [5 x i32], align 16
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [5 x i32]* %1 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
≤call 8B•
¢
	full_textî
ë
écall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @__const._Z9test_onesv.input to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %4
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
µcall 8B®
•
	full_textó
î
ëcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([5 x i32]* @__const._Z9test_onesv.expected to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %5
jgetelementptr 8BU
S
	full_textF
D
B%6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
Tcall 8BH
F
	full_text9
7
5call void @_Z9calculatePiS_i(i32* %6, i32* %7, i32 5)
(i32* 8B

	full_text
	
i32* %6
(i32* 8B

	full_text
	
i32* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
Ycall 8BM
K
	full_text>
<
:%10 = call i32 @_Z9are_equalPiS_i(i32* %8, i32* %9, i32 5)
(i32* 8B

	full_text
	
i32* %8
(i32* 8B

	full_text
	
i32* %9
)ret 8B

	full_text

ret i32 %10
'i32 8B

	full_text
	
i32 %10
-; undefined function B

	full_text

 
@alloca 8B2
0
	full_text#
!
%1 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%3 = alloca [5 x i32], align 16
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [5 x i32]* %1 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
∑call 8B™
ß
	full_textô
ñ
ìcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @__const._Z13test_positivev.input to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %4
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
∫call 8B≠
™
	full_textú
ô
ñcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([5 x i32]* @__const._Z13test_positivev.expected to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %5
jgetelementptr 8BU
S
	full_textF
D
B%6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
Tcall 8BH
F
	full_text9
7
5call void @_Z9calculatePiS_i(i32* %6, i32* %7, i32 5)
(i32* 8B

	full_text
	
i32* %6
(i32* 8B

	full_text
	
i32* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
Ycall 8BM
K
	full_text>
<
:%10 = call i32 @_Z9are_equalPiS_i(i32* %8, i32* %9, i32 5)
(i32* 8B

	full_text
	
i32* %8
(i32* 8B

	full_text
	
i32* %9
)ret 8B

	full_text

ret i32 %10
'i32 8B

	full_text
	
i32 %10
@alloca 8B2
0
	full_text#
!
%1 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%3 = alloca [5 x i32], align 16
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [5 x i32]* %1 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
∑call 8B™
ß
	full_textô
ñ
ìcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @__const._Z13test_negativev.input to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %4
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
∫call 8B≠
™
	full_textú
ô
ñcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([5 x i32]* @__const._Z13test_negativev.expected to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %5
jgetelementptr 8BU
S
	full_textF
D
B%6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
Tcall 8BH
F
	full_text9
7
5call void @_Z9calculatePiS_i(i32* %6, i32* %7, i32 5)
(i32* 8B

	full_text
	
i32* %6
(i32* 8B

	full_text
	
i32* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
Ycall 8BM
K
	full_text>
<
:%10 = call i32 @_Z9are_equalPiS_i(i32* %8, i32* %9, i32 5)
(i32* 8B

	full_text
	
i32* %8
(i32* 8B

	full_text
	
i32* %9
)ret 8B

	full_text

ret i32 %10
'i32 8B

	full_text
	
i32 %10
@alloca 8B2
0
	full_text#
!
%1 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
@alloca 8B2
0
	full_text#
!
%3 = alloca [5 x i32], align 16
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [5 x i32]* %1 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
∑call 8B™
ß
	full_textô
ñ
ìcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @__const._Z13test_one_zerov.input to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %4
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
∫call 8B≠
™
	full_textú
ô
ñcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([5 x i32]* @__const._Z13test_one_zerov.expected to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %5
jgetelementptr 8BU
S
	full_textF
D
B%6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %1
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
Tcall 8BH
F
	full_text9
7
5call void @_Z9calculatePiS_i(i32* %6, i32* %7, i32 5)
(i32* 8B

	full_text
	
i32* %6
(i32* 8B

	full_text
	
i32* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %3
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
Ycall 8BM
K
	full_text>
<
:%10 = call i32 @_Z9are_equalPiS_i(i32* %8, i32* %9, i32 5)
(i32* 8B

	full_text
	
i32* %8
(i32* 8B

	full_text
	
i32* %9
)ret 8B

	full_text

ret i32 %10
'i32 8B

	full_text
	
i32 %10
9alloca 	8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 	8B+
)
	full_text

%2 = alloca i32, align 4
=store 	8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 	8B

	full_text
	
i32* %1
=store 	8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
?call 	8B3
1
	full_text$
"
 %3 = call i32 @_Z10test_zerosv()
5icmp 	8B)
'
	full_text

%4 = icmp ne i32 %3, 0
&i32 	8B

	full_text


i32 %3
9br 	8B/
-
	full_text 

br i1 %4, label %9, label %5
$i1 	8B

	full_text	

i1 %4
ácall 	8B{
y
	full_textl
j
h%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
>load 	8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
4add 	8B)
'
	full_text

%8 = add nsw i32 %7, 1
&i32 	8B

	full_text


i32 %7
>store 	8B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
&i32 	8B

	full_text


i32 %8
(i32* 	8B

	full_text
	
i32* %2
(br 	8B

	full_text

br label %9
>call 	8B2
0
	full_text#
!
%10 = call i32 @_Z9test_onesv()
7icmp 	8B+
)
	full_text

%11 = icmp ne i32 %10, 0
'i32 	8B

	full_text
	
i32 %10
<br 	8B2
0
	full_text#
!
br i1 %11, label %16, label %12
%i1 	8B

	full_text


i1 %11
äcall 	8B~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0))
?load 	8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
6add 	8B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 	8B

	full_text
	
i32 %14
?store 	8B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
'i32 	8B

	full_text
	
i32 %15
(i32* 	8B

	full_text
	
i32* %2
)br 	8B

	full_text

br label %16
Ccall 	8B7
5
	full_text(
&
$%17 = call i32 @_Z13test_positivev()
7icmp 	8B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 	8B

	full_text
	
i32 %17
<br 	8B2
0
	full_text#
!
br i1 %18, label %23, label %19
%i1 	8B

	full_text


i1 %18
äcall 	8B~
|
	full_texto
m
k%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
?load 	8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
6add 	8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 	8B

	full_text
	
i32 %21
?store 	8B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
'i32 	8B

	full_text
	
i32 %22
(i32* 	8B

	full_text
	
i32* %2
)br 	8B

	full_text

br label %23
Ccall 	8B7
5
	full_text(
&
$%24 = call i32 @_Z13test_negativev()
7icmp 	8B+
)
	full_text

%25 = icmp ne i32 %24, 0
'i32 	8B

	full_text
	
i32 %24
<br 	8B2
0
	full_text#
!
br i1 %25, label %30, label %26
%i1 	8B

	full_text


i1 %25
äcall 	8B~
|
	full_texto
m
k%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
?load 	8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
6add 	8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 	8B

	full_text
	
i32 %28
?store 	8B2
0
	full_text#
!
store i32 %29, i32* %2, align 4
'i32 	8B

	full_text
	
i32 %29
(i32* 	8B

	full_text
	
i32* %2
)br 	8B

	full_text

br label %30
Ccall 	8B7
5
	full_text(
&
$%31 = call i32 @_Z13test_one_zerov()
7icmp 	8B+
)
	full_text

%32 = icmp ne i32 %31, 0
'i32 	8B

	full_text
	
i32 %31
<br 	8B2
0
	full_text#
!
br i1 %32, label %37, label %33
%i1 	8B

	full_text


i1 %32
äcall 	8B~
|
	full_texto
m
k%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
?load 	8B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
(i32* 	8B

	full_text
	
i32* %2
6add 	8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 	8B

	full_text
	
i32 %35
?store 	8B2
0
	full_text#
!
store i32 %36, i32* %2, align 4
'i32 	8B

	full_text
	
i32 %36
(i32* 	8B

	full_text
	
i32* %2
)br 	8B

	full_text

br label %37
?load 	8 B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
(i32* 	8 B

	full_text
	
i32* %2
ïcall 	8 Bà
Ö
	full_textx
v
t%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 %38)
'i32 	8 B

	full_text
	
i32 %38
?load 	8 B3
1
	full_text$
"
 %40 = load i32, i32* %1, align 4
(i32* 	8 B

	full_text
	
i32* %1
)ret 	8 B

	full_text

ret i32 %40
'i32 	8 B

	full_text
	
i32 %40
-; undefined function 
B

	full_text

 
bi8*8!BW
U
	full_textH
F
Di8* bitcast ([5 x i32]* @__const._Z13test_positivev.expected to i8*)
]i8*8!BR
P
	full_textC
A
?i8* bitcast ([5 x i32]* @__const._Z9test_onesv.expected to i8*)
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)
bi8*8!BW
U
	full_textH
F
Di8* bitcast ([5 x i32]* @__const._Z13test_one_zerov.expected to i8*)
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)
!i88!B

	full_text

i8 0
di8*8!BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)
Zi8*8!BO
M
	full_text@
>
<i8* bitcast ([5 x i32]* @__const._Z9test_onesv.input to i8*)
%i18!B

	full_text


i1 false
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)
_i8*8!BT
R
	full_textE
C
Ai8* bitcast ([5 x i32]* @__const._Z13test_positivev.input to i8*)
#i328!B

	full_text	

i32 0
#i328!B

	full_text	

i32 1
#i648!B

	full_text	

i64 0
_i8*8!BT
R
	full_textE
C
Ai8* bitcast ([5 x i32]* @__const._Z13test_one_zerov.input to i8*)
$i328!B

	full_text


i32 -1
#i328!B

	full_text	

i32 5
$i648!B

	full_text


i64 20
_i8*8!BT
R
	full_textE
C
Ai8* bitcast ([5 x i32]* @__const._Z13test_negativev.input to i8*)
bi8*8!BW
U
	full_textH
F
Di8* bitcast ([5 x i32]* @__const._Z13test_negativev.expected to i8*)
fi8*8!B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)        	
 		                      !" !! #$ #% ## &' &( && )* )) +, ++ -. -- /0 /1 // 23 22 45 44 67 68 66 9: 9; 99 <> == ?@ ?? AB AC AA DF EE GH GG IJ II KL KM KK NP OO QR QQ ST SV UU WX WW YZ YY [\ [[ ]^ ]_ ]] `a `` bc bd bb ef eg ee hi hh jk jj lm ll no np nn qr qq st ss uv uw uu xy xz xx {} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÖ Ü á 	  
             " $! % '# ( * ,+ .) 0- 1/ 3 54 72 86 : ; >= @? B C F HG JI L M PO RQ T V X ZY \W ^[ _] a` cU db f] g i kj mh ol pn r ts vq wu y z }| ~ Å Ç   E< =N OD S US Ñ{ |É Oà ââ ää ãã åå ç
é çç è
ê èè ë
í ëë ì
î ìì ïó ññ òô òò öõ ö
ú öö ùû ù† üü °¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏
ª ∫∫ ºø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈
« ∆∆ »  …… ÀÃ ÀÕ çŒ èœ ëâ éä êã íå îå óã ôñ õò úö ûâ †å ¢° §ü ¶£ ß• ©ä ´å ≠¨ Ø™ ±Æ ≤∞ ¥® ∂≥ ∑µ πà ªå øæ ¡¿ √å ƒà «à  … Ãï ñù üù ∆∏ ∫∏ Ω» …º …Ω æ≈ ñ– —— ““ ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÍ È– ‘” ÷— ÿ◊ ⁄– ‹“ ﬁ€ ‡› ·“ „— Â‚ Á‰ ËÊ ÍÏ ÌÌ ÓÓ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÏ Ô ÚÌ ÙÛ ˆÏ ¯Ó ˙˜ ¸˘ ˝Ó ˇÌ Å˛ ÉÄ ÑÇ Üà ââ ää ãå ãã çé çç èê èè ëí ëë ìî ìì ïñ ïï óò ó
ô óó öõ öö úù úú ûü û
† ûû °¢ °à åã éâ êè íà îä ñì òï ôä õâ ùö üú †û ¢£ §§ •• ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ º£ ß¶ ©§ ´™ ≠£ Ø• ±Æ ≥∞ ¥• ∂§ ∏µ ∫∑ ªπ Ωæ øø ¿¿ ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊æ ¬¡ ƒø ∆≈ »æ  ¿ Ã… ŒÀ œ¿ —ø ”– ’“ ÷‘ ÿŸ ⁄⁄ €
‹ €€ ›
ﬁ ›› ﬂﬂ ‡· ‡‡ ‚„ ‚‰ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÓÔ ÓÓ Ò Ú ÛÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ¸˝ ¸¸ ˛ˇ ˛Ä ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ äã ää åç åé èê èè ëí ëë ìî ì
ï ìì ñó òô òò öõ öú ùû ùù ü† üü °¢ °
£ °° §¶ •• ß
® ßß ©™ ©© ´¨ ´Ÿ ‹⁄ ﬁﬂ ·‡ „⁄ ÊÂ ËÁ Í⁄ ÎÌ ÔÓ Ò⁄ ÙÛ ˆı ¯⁄ ˘˚ ˝¸ ˇ⁄ ÇÅ ÑÉ Ü⁄ áâ ãä ç⁄ êè íë î⁄ ïó ôò õ⁄ ûù †ü ¢⁄ £⁄ ¶• ®Ÿ ™© ¨‚ Ì‚ ‰ ˚ ÚÏ Ì˛ â˛ Ä˙ ˚å óå éà âö •ö úñ ó§ • ≠≠ –È àÀ ÎÎ à° Ñ áá £º Ÿ´ æ◊ ÏÖÒ áá Òó Ñ ó’ ÎÎ ’ﬂ –È ﬂ˚ Ñ ˚Ê àÀ ÊÇ àÀ ÇÕ Ñ Õı áá ıë áá ë√ áá √ç áá ç« áá «â £º âé ≠≠ é¨ áá ¨û àÀ û˚ à° ˚ú ≠≠ ú‰ ≠≠ ‰ﬂ Ñ ﬂπ àÀ π® áá ®Ÿ ÎÎ Ÿó æ◊ óÄ ≠≠ Äß ≠≠ ßÌ ÏÖ Ì≤ Ñ ≤Ú ≠≠ Ú‘ àÀ ‘
Æ ë
Ø ı∞ Ä
± «≤ ú
≥ ’
≥ Ÿ¥ ‰
µ Ò
∂ ’
∂ Ÿ
∂ Ò
∂ ı
∂ ç
∂ ë
∂ ®
∂ ¨
∂ √
∂ «∑ Ú∏ ß
π ç∫ 	∫ Q∫ ì∫ ∫∫ €∫ ›
∫ ‡
∫ Ó
∫ ¸
∫ ä
∫ òª ª ª ª ª ª ª 	ª ?ª E	ª Iª àª âª äª ãª å
ª ¿ª ∆ª –ª —ª “ª Ïª Ìª Óª àª âª äª £ª §ª •ª æª øª ¿ª Ÿª ⁄
ª Á
ª ı
ª É
ª ë
ª ü
º €
º €
º ›
º ›
º ‚
º ‚
º ‰
º ‰
º ˜
º ˜
º ˘
º ˘
º ˛
º ˛
º Ä
º Ä
º ì
º ì
º ï
º ï
º ö
º ö
º ú
º ú
º Æ
º Æ
º ∞
º ∞
º µ
º µ
º ∑
º ∑
º …
º …
º À
º À
º –
º –
º “
º “
Ω √	æ ~
ø ﬂ
ø Ê
ø ˚
ø Ç
ø ó
ø û
ø ≤
ø π
ø Õ
ø ‘
¿ ’
¿ Ÿ
¿ Ò
¿ ı
¿ ç
¿ ë
¿ ®
¿ ¨
¿ √
¿ «
¡ ®
¬ ¨√ é"
_Z9calculatePiS_i"
_Z9are_equalPiS_i"
_Z10test_zerosv"
llvm.memset.p0i8.i64"
_Z9test_onesv"
llvm.memcpy.p0i8.p0i8.i64"
_Z13test_positivev"
_Z13test_negativev"
_Z13test_one_zerov"
main"
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