

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
±callB¨
¥
	full_text—
”
‘%2 = call i32 @_Z12SOLVE_SUDOKUPA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* bitcast (<{ <{ i32, [8 x i32] }>, [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32] }>* @grid to [9 x [9 x i32]]*), i64 0, i64 0))
«callB¢
Ÿ
	full_text‘
Ž
‹call void @_Z10PRINT_GRIDPA9_i([9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* bitcast (<{ <{ i32, [8 x i32] }>, [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32] }>* @grid to [9 x [9 x i32]]*), i64 0, i64 0))
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%3 = alloca [9 x i32]*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
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
Lstore 8B?
=
	full_text0
.
,store [9 x i32]* %0, [9 x i32]** %3, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %3
Lload 8B@
>
	full_text1
/
-%7 = load [9 x i32]*, [9 x i32]** %3, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %3
lcall 8B`
^
	full_textQ
O
M%8 = call i32 @_Z15FIND_UNASSIGNEDPA9_iPiS1_([9 x i32]* %7, i32* %4, i32* %5)
4
[9 x i32]* 8B 

	full_text

[9 x i32]* %7
(i32* 8B

	full_text
	
i32* %4
(i32* 8B

	full_text
	
i32* %5
5icmp 8B)
'
	full_text

%9 = icmp eq i32 %8, 0
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 8B

	full_text	

i1 %9
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %48
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%14 = icmp sle i32 %13, 9
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %47
%i1 8B

	full_text


i1 %14
Mload 8BA
?
	full_text2
0
.%16 = load [9 x i32]*, [9 x i32]** %3, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %3
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
lcall 8B`
^
	full_textQ
O
M%20 = call i32 @_Z7IS_SAFEPA9_iiii([9 x i32]* %16, i32 %17, i32 %18, i32 %19)
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %16
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %18
'i32 8B

	full_text
	
i32 %19
7icmp 8B+
)
	full_text

%21 = icmp eq i32 %20, 1
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %43
%i1 8B

	full_text


i1 %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Mload 8BA
?
	full_text2
0
.%24 = load [9 x i32]*, [9 x i32]** %3, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %3
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
ggetelementptr 8BR
P
	full_textC
A
?%27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 %26
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %24
'i64 8B

	full_text
	
i64 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8B

	full_text
	
i32 %28
ngetelementptr 8BY
W
	full_textJ
H
F%30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %27
'i64 8B

	full_text
	
i64 %29
@store 8B3
1
	full_text$
"
 store i32 %23, i32* %30, align 4
'i32 8B

	full_text
	
i32 %23
)i32* 8B

	full_text


i32* %30
Mload 8BA
?
	full_text2
0
.%31 = load [9 x i32]*, [9 x i32]** %3, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %3
Tcall 8BH
F
	full_text9
7
5%32 = call i32 @_Z12SOLVE_SUDOKUPA9_i([9 x i32]* %31)
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %31
7icmp 8B+
)
	full_text

%33 = icmp eq i32 %32, 1
'i32 8B

	full_text
	
i32 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %35
%i1 8B

	full_text


i1 %33
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %48
Mload 8BA
?
	full_text2
0
.%36 = load [9 x i32]*, [9 x i32]** %3, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %3
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%38 = sext i32 %37 to i64
'i32 8B

	full_text
	
i32 %37
ggetelementptr 8BR
P
	full_textC
A
?%39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 %38
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %36
'i64 8B

	full_text
	
i64 %38
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%41 = sext i32 %40 to i64
'i32 8B

	full_text
	
i32 %40
ngetelementptr 8BY
W
	full_textJ
H
F%42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %39
'i64 8B

	full_text
	
i64 %41
>store 8B1
/
	full_text"
 
store i32 0, i32* %42, align 4
)i32* 8B

	full_text


i32* %42
)br 8B

	full_text

br label %43
)br 8	B

	full_text

br label %44
?load 8
B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
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
%46 = add nsw i32 %45, 1
'i32 8
B

	full_text
	
i32 %45
?store 8
B2
0
	full_text#
!
store i32 %46, i32* %6, align 4
'i32 8
B

	full_text
	
i32 %46
(i32* 8
B

	full_text
	
i32* %6
)br 8
B

	full_text

br label %12
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %48
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %49
'i32 8B

	full_text
	
i32 %49
4
[9 x i32]* 8B 

	full_text

[9 x i32]* %0
@alloca 8B2
0
	full_text#
!
%2 = alloca [9 x i32]*, align 8
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
Lstore 8B?
=
	full_text0
.
,store [9 x i32]* %0, [9 x i32]** %2, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %2
zcall 8Bn
l
	full_text_
]
[%5 = call i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%8 = icmp slt i32 %7, 9
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %31
$i1 8B

	full_text	

i1 %8
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%12 = icmp slt i32 %11, 9
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %26
%i1 8B

	full_text


i1 %12
Mload 8BA
?
	full_text2
0
.%14 = load [9 x i32]*, [9 x i32]** %2, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %2
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8B

	full_text
	
i32 %15
ggetelementptr 8BR
P
	full_textC
A
?%17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 %16
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %14
'i64 8B

	full_text
	
i64 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
ngetelementptr 8BY
W
	full_textJ
H
F%20 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 %19
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %17
'i64 8B

	full_text
	
i64 %19
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
“call 8B†
ƒ
	full_textv
t
r%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
'i32 8B

	full_text
	
i32 %21
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %4, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %10
ˆcall 8B|
z
	full_textm
k
i%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%30 = add nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %3, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
&ret 8B

	full_text


ret void
4
[9 x i32]* 8B 

	full_text

[9 x i32]* %0
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%5 = alloca [9 x i32]*, align 8
:alloca 8B,
*
	full_text

%6 = alloca i32*, align 8
:alloca 8B,
*
	full_text

%7 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
Lstore 8B?
=
	full_text0
.
,store [9 x i32]* %0, [9 x i32]** %5, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %5
@store 8B3
1
	full_text$
"
 store i32* %1, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
@store 8B3
1
	full_text$
"
 store i32* %2, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
Aload 8B5
3
	full_text&
$
"%10 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %8, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %8
Aload 8B5
3
	full_text&
$
"%12 = load i32*, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
?store 8B2
0
	full_text#
!
store i32 %13, i32* %9, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %9
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8icmp 8B,
*
	full_text

%16 = icmp slt i32 %15, 9
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %44
%i1 8B

	full_text


i1 %16
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8icmp 8B,
*
	full_text

%20 = icmp slt i32 %19, 9
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %40
%i1 8B

	full_text


i1 %20
Mload 8BA
?
	full_text2
0
.%22 = load [9 x i32]*, [9 x i32]** %5, align 8
6[9 x i32]** 8B!

	full_text

[9 x i32]** %5
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8sext 8B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8B

	full_text
	
i32 %23
ggetelementptr 8BR
P
	full_textC
A
?%25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 %24
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %22
'i64 8B

	full_text
	
i64 %24
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8sext 8B,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8B

	full_text
	
i32 %26
ngetelementptr 8BY
W
	full_textJ
H
F%28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
5
[9 x i32]* 8B!

	full_text

[9 x i32]* %25
'i64 8B

	full_text
	
i64 %27
@load 8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
)i32* 8B

	full_text


i32* %28
7icmp 8B+
)
	full_text

%30 = icmp eq i32 %29, 0
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %36
%i1 8B

	full_text


i1 %30
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Aload 8B5
3
	full_text&
$
"%33 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
@store 8B3
1
	full_text$
"
 store i32 %32, i32* %33, align 4
'i32 8B

	full_text
	
i32 %32
)i32* 8B

	full_text


i32* %33
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%35 = load i32*, i32** %7, align 8
*i32** 8B

	full_text


i32** %7
@store 8B3
1
	full_text$
"
 store i32 %34, i32* %35, align 4
'i32 8B

	full_text
	
i32 %34
)i32* 8B

	full_text


i32* %35
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %45
)br 8B

	full_text

br label %37
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%39 = add nsw i32 %38, 1
'i32 8B

	full_text
	
i32 %38
?store 8B2
0
	full_text#
!
store i32 %39, i32* %9, align 4
'i32 8B

	full_text
	
i32 %39
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %18
)br 8B

	full_text

br label %41
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%43 = add nsw i32 %42, 1
'i32 8B

	full_text
	
i32 %42
?store 8B2
0
	full_text#
!
store i32 %43, i32* %8, align 4
'i32 8B

	full_text
	
i32 %43
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %14
=store 8 B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8 B

	full_text
	
i32* %4
)br 8 B

	full_text

br label %45
?load 8!B3
1
	full_text$
"
 %46 = load i32, i32* %4, align 4
(i32* 8!B

	full_text
	
i32* %4
)ret 8!B

	full_text

ret i32 %46
'i32 8!B

	full_text
	
i32 %46
4
[9 x i32]* 8"B 

	full_text

[9 x i32]* %0
(i32* 8"B

	full_text
	
i32* %1
(i32* 8"B

	full_text
	
i32* %2
9alloca 8"B+
)
	full_text

%5 = alloca i32, align 4
@alloca 8"B2
0
	full_text#
!
%6 = alloca [9 x i32]*, align 8
9alloca 8"B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8"B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8"B+
)
	full_text

%9 = alloca i32, align 4
Lstore 8"B?
=
	full_text0
.
,store [9 x i32]* %0, [9 x i32]** %6, align 8
6[9 x i32]** 8"B!

	full_text

[9 x i32]** %6
>store 8"B1
/
	full_text"
 
store i32 %1, i32* %7, align 4
(i32* 8"B

	full_text
	
i32* %7
>store 8"B1
/
	full_text"
 
store i32 %2, i32* %8, align 4
(i32* 8"B

	full_text
	
i32* %8
>store 8"B1
/
	full_text"
 
store i32 %3, i32* %9, align 4
(i32* 8"B

	full_text
	
i32* %9
=store 8"B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8"B

	full_text
	
i32* %8
)br 8"B

	full_text

br label %10
?load 8#B3
1
	full_text$
"
 %11 = load i32, i32* %8, align 4
(i32* 8#B

	full_text
	
i32* %8
8icmp 8#B,
*
	full_text

%12 = icmp slt i32 %11, 9
'i32 8#B

	full_text
	
i32 %11
<br 8#B2
0
	full_text#
!
br i1 %12, label %13, label %29
%i1 8#B

	full_text


i1 %12
Mload 8$BA
?
	full_text2
0
.%14 = load [9 x i32]*, [9 x i32]** %6, align 8
6[9 x i32]** 8$B!

	full_text

[9 x i32]** %6
?load 8$B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
(i32* 8$B

	full_text
	
i32* %7
8sext 8$B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8$B

	full_text
	
i32 %15
ggetelementptr 8$BR
P
	full_textC
A
?%17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 %16
5
[9 x i32]* 8$B!

	full_text

[9 x i32]* %14
'i64 8$B

	full_text
	
i64 %16
?load 8$B3
1
	full_text$
"
 %18 = load i32, i32* %8, align 4
(i32* 8$B

	full_text
	
i32* %8
8sext 8$B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8$B

	full_text
	
i32 %18
ngetelementptr 8$BY
W
	full_textJ
H
F%20 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 %19
5
[9 x i32]* 8$B!

	full_text

[9 x i32]* %17
'i64 8$B

	full_text
	
i64 %19
@load 8$B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8$B

	full_text


i32* %20
?load 8$B3
1
	full_text$
"
 %22 = load i32, i32* %9, align 4
(i32* 8$B

	full_text
	
i32* %9
9icmp 8$B-
+
	full_text

%23 = icmp eq i32 %21, %22
'i32 8$B

	full_text
	
i32 %21
'i32 8$B

	full_text
	
i32 %22
<br 8$B2
0
	full_text#
!
br i1 %23, label %24, label %25
%i1 8$B

	full_text


i1 %23
=store 8%B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8%B

	full_text
	
i32* %5
)br 8%B

	full_text

br label %30
)br 8&B

	full_text

br label %26
?load 8'B3
1
	full_text$
"
 %27 = load i32, i32* %8, align 4
(i32* 8'B

	full_text
	
i32* %8
6add 8'B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8'B

	full_text
	
i32 %27
?store 8'B2
0
	full_text#
!
store i32 %28, i32* %8, align 4
'i32 8'B

	full_text
	
i32 %28
(i32* 8'B

	full_text
	
i32* %8
)br 8'B

	full_text

br label %10
=store 8(B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8(B

	full_text
	
i32* %5
)br 8(B

	full_text

br label %30
?load 8)B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 8)B

	full_text
	
i32* %5
)ret 8)B

	full_text

ret i32 %31
'i32 8)B

	full_text
	
i32 %31
&i32 8*B

	full_text


i32 %2
4
[9 x i32]* 8*B 

	full_text

[9 x i32]* %0
&i32 8*B

	full_text


i32 %1
&i32 8*B

	full_text


i32 %3
9alloca 8*B+
)
	full_text

%5 = alloca i32, align 4
@alloca 8*B2
0
	full_text#
!
%6 = alloca [9 x i32]*, align 8
9alloca 8*B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8*B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8*B+
)
	full_text

%9 = alloca i32, align 4
Lstore 8*B?
=
	full_text0
.
,store [9 x i32]* %0, [9 x i32]** %6, align 8
6[9 x i32]** 8*B!

	full_text

[9 x i32]** %6
>store 8*B1
/
	full_text"
 
store i32 %1, i32* %7, align 4
(i32* 8*B

	full_text
	
i32* %7
>store 8*B1
/
	full_text"
 
store i32 %2, i32* %8, align 4
(i32* 8*B

	full_text
	
i32* %8
>store 8*B1
/
	full_text"
 
store i32 %3, i32* %9, align 4
(i32* 8*B

	full_text
	
i32* %9
=store 8*B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8*B

	full_text
	
i32* %7
)br 8*B

	full_text

br label %10
?load 8+B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
(i32* 8+B

	full_text
	
i32* %7
8icmp 8+B,
*
	full_text

%12 = icmp slt i32 %11, 9
'i32 8+B

	full_text
	
i32 %11
<br 8+B2
0
	full_text#
!
br i1 %12, label %13, label %29
%i1 8+B

	full_text


i1 %12
Mload 8,BA
?
	full_text2
0
.%14 = load [9 x i32]*, [9 x i32]** %6, align 8
6[9 x i32]** 8,B!

	full_text

[9 x i32]** %6
?load 8,B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
(i32* 8,B

	full_text
	
i32* %7
8sext 8,B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8,B

	full_text
	
i32 %15
ggetelementptr 8,BR
P
	full_textC
A
?%17 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 %16
5
[9 x i32]* 8,B!

	full_text

[9 x i32]* %14
'i64 8,B

	full_text
	
i64 %16
?load 8,B3
1
	full_text$
"
 %18 = load i32, i32* %8, align 4
(i32* 8,B

	full_text
	
i32* %8
8sext 8,B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8,B

	full_text
	
i32 %18
ngetelementptr 8,BY
W
	full_textJ
H
F%20 = getelementptr inbounds [9 x i32], [9 x i32]* %17, i64 0, i64 %19
5
[9 x i32]* 8,B!

	full_text

[9 x i32]* %17
'i64 8,B

	full_text
	
i64 %19
@load 8,B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8,B

	full_text


i32* %20
?load 8,B3
1
	full_text$
"
 %22 = load i32, i32* %9, align 4
(i32* 8,B

	full_text
	
i32* %9
9icmp 8,B-
+
	full_text

%23 = icmp eq i32 %21, %22
'i32 8,B

	full_text
	
i32 %21
'i32 8,B

	full_text
	
i32 %22
<br 8,B2
0
	full_text#
!
br i1 %23, label %24, label %25
%i1 8,B

	full_text


i1 %23
=store 8-B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8-B

	full_text
	
i32* %5
)br 8-B

	full_text

br label %30
)br 8.B

	full_text

br label %26
?load 8/B3
1
	full_text$
"
 %27 = load i32, i32* %7, align 4
(i32* 8/B

	full_text
	
i32* %7
6add 8/B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8/B

	full_text
	
i32 %27
?store 8/B2
0
	full_text#
!
store i32 %28, i32* %7, align 4
'i32 8/B

	full_text
	
i32 %28
(i32* 8/B

	full_text
	
i32* %7
)br 8/B

	full_text

br label %10
=store 80B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 80B

	full_text
	
i32* %5
)br 80B

	full_text

br label %30
?load 81B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
(i32* 81B

	full_text
	
i32* %5
)ret 81B

	full_text

ret i32 %31
'i32 81B

	full_text
	
i32 %31
4
[9 x i32]* 82B 

	full_text

[9 x i32]* %0
&i32 82B

	full_text


i32 %1
&i32 82B

	full_text


i32 %3
&i32 82B

	full_text


i32 %2
9alloca 82B+
)
	full_text

%5 = alloca i32, align 4
@alloca 82B2
0
	full_text#
!
%6 = alloca [9 x i32]*, align 8
9alloca 82B+
)
	full_text

%7 = alloca i32, align 4
9alloca 82B+
)
	full_text

%8 = alloca i32, align 4
9alloca 82B+
)
	full_text

%9 = alloca i32, align 4
:alloca 82B,
*
	full_text

%10 = alloca i32, align 4
:alloca 82B,
*
	full_text

%11 = alloca i32, align 4
Lstore 82B?
=
	full_text0
.
,store [9 x i32]* %0, [9 x i32]** %6, align 8
6[9 x i32]** 82B!

	full_text

[9 x i32]** %6
>store 82B1
/
	full_text"
 
store i32 %1, i32* %7, align 4
(i32* 82B

	full_text
	
i32* %7
>store 82B1
/
	full_text"
 
store i32 %2, i32* %8, align 4
(i32* 82B

	full_text
	
i32* %8
>store 82B1
/
	full_text"
 
store i32 %3, i32* %9, align 4
(i32* 82B

	full_text
	
i32* %9
>store 82B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 82B

	full_text


i32* %10
)br 82B

	full_text

br label %12
@load 83B4
2
	full_text%
#
!%13 = load i32, i32* %10, align 4
)i32* 83B

	full_text


i32* %10
8icmp 83B,
*
	full_text

%14 = icmp slt i32 %13, 3
'i32 83B

	full_text
	
i32 %13
<br 83B2
0
	full_text#
!
br i1 %14, label %15, label %43
%i1 83B

	full_text


i1 %14
>store 84B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 84B

	full_text


i32* %11
)br 84B

	full_text

br label %16
@load 85B4
2
	full_text%
#
!%17 = load i32, i32* %11, align 4
)i32* 85B

	full_text


i32* %11
8icmp 85B,
*
	full_text

%18 = icmp slt i32 %17, 3
'i32 85B

	full_text
	
i32 %17
<br 85B2
0
	full_text#
!
br i1 %18, label %19, label %39
%i1 85B

	full_text


i1 %18
Mload 86BA
?
	full_text2
0
.%20 = load [9 x i32]*, [9 x i32]** %6, align 8
6[9 x i32]** 86B!

	full_text

[9 x i32]** %6
@load 86B4
2
	full_text%
#
!%21 = load i32, i32* %10, align 4
)i32* 86B

	full_text


i32* %10
?load 86B3
1
	full_text$
"
 %22 = load i32, i32* %7, align 4
(i32* 86B

	full_text
	
i32* %7
8add 86B-
+
	full_text

%23 = add nsw i32 %21, %22
'i32 86B

	full_text
	
i32 %21
'i32 86B

	full_text
	
i32 %22
8sext 86B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 86B

	full_text
	
i32 %23
ggetelementptr 86BR
P
	full_textC
A
?%25 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 %24
5
[9 x i32]* 86B!

	full_text

[9 x i32]* %20
'i64 86B

	full_text
	
i64 %24
@load 86B4
2
	full_text%
#
!%26 = load i32, i32* %11, align 4
)i32* 86B

	full_text


i32* %11
?load 86B3
1
	full_text$
"
 %27 = load i32, i32* %8, align 4
(i32* 86B

	full_text
	
i32* %8
8add 86B-
+
	full_text

%28 = add nsw i32 %26, %27
'i32 86B

	full_text
	
i32 %26
'i32 86B

	full_text
	
i32 %27
8sext 86B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 86B

	full_text
	
i32 %28
ngetelementptr 86BY
W
	full_textJ
H
F%30 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %29
5
[9 x i32]* 86B!

	full_text

[9 x i32]* %25
'i64 86B

	full_text
	
i64 %29
@load 86B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
)i32* 86B

	full_text


i32* %30
?load 86B3
1
	full_text$
"
 %32 = load i32, i32* %9, align 4
(i32* 86B

	full_text
	
i32* %9
9icmp 86B-
+
	full_text

%33 = icmp eq i32 %31, %32
'i32 86B

	full_text
	
i32 %31
'i32 86B

	full_text
	
i32 %32
<br 86B2
0
	full_text#
!
br i1 %33, label %34, label %35
%i1 86B

	full_text


i1 %33
=store 87B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 87B

	full_text
	
i32* %5
)br 87B

	full_text

br label %44
)br 88B

	full_text

br label %36
@load 89B4
2
	full_text%
#
!%37 = load i32, i32* %11, align 4
)i32* 89B

	full_text


i32* %11
6add 89B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 89B

	full_text
	
i32 %37
@store 89B3
1
	full_text$
"
 store i32 %38, i32* %11, align 4
'i32 89B

	full_text
	
i32 %38
)i32* 89B

	full_text


i32* %11
)br 89B

	full_text

br label %16
)br 8:B

	full_text

br label %40
@load 8;B4
2
	full_text%
#
!%41 = load i32, i32* %10, align 4
)i32* 8;B

	full_text


i32* %10
6add 8;B+
)
	full_text

%42 = add nsw i32 %41, 1
'i32 8;B

	full_text
	
i32 %41
@store 8;B3
1
	full_text$
"
 store i32 %42, i32* %10, align 4
'i32 8;B

	full_text
	
i32 %42
)i32* 8;B

	full_text


i32* %10
)br 8;B

	full_text

br label %12
=store 8<B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8<B

	full_text
	
i32* %5
)br 8<B

	full_text

br label %44
?load 8=B3
1
	full_text$
"
 %45 = load i32, i32* %5, align 4
(i32* 8=B

	full_text
	
i32* %5
)ret 8=B

	full_text

ret i32 %45
'i32 8=B

	full_text
	
i32 %45
&i32 8>B

	full_text


i32 %2
4
[9 x i32]* 8>B 

	full_text

[9 x i32]* %0
&i32 8>B

	full_text


i32 %1
&i32 8>B

	full_text


i32 %3
9alloca 8>B+
)
	full_text

%5 = alloca i32, align 4
@alloca 8>B2
0
	full_text#
!
%6 = alloca [9 x i32]*, align 8
9alloca 8>B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8>B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8>B+
)
	full_text

%9 = alloca i32, align 4
Lstore 8>B?
=
	full_text0
.
,store [9 x i32]* %0, [9 x i32]** %6, align 8
6[9 x i32]** 8>B!

	full_text

[9 x i32]** %6
>store 8>B1
/
	full_text"
 
store i32 %1, i32* %7, align 4
(i32* 8>B

	full_text
	
i32* %7
>store 8>B1
/
	full_text"
 
store i32 %2, i32* %8, align 4
(i32* 8>B

	full_text
	
i32* %8
>store 8>B1
/
	full_text"
 
store i32 %3, i32* %9, align 4
(i32* 8>B

	full_text
	
i32* %9
Mload 8>BA
?
	full_text2
0
.%10 = load [9 x i32]*, [9 x i32]** %6, align 8
6[9 x i32]** 8>B!

	full_text

[9 x i32]** %6
?load 8>B3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
(i32* 8>B

	full_text
	
i32* %7
?load 8>B3
1
	full_text$
"
 %12 = load i32, i32* %8, align 4
(i32* 8>B

	full_text
	
i32* %8
?load 8>B3
1
	full_text$
"
 %13 = load i32, i32* %9, align 4
(i32* 8>B

	full_text
	
i32* %9
rcall 8>Bf
d
	full_textW
U
S%14 = call i32 @_Z12USED_IN_LINEPA9_iiii([9 x i32]* %10, i32 %11, i32 %12, i32 %13)
5
[9 x i32]* 8>B!

	full_text

[9 x i32]* %10
'i32 8>B

	full_text
	
i32 %11
'i32 8>B

	full_text
	
i32 %12
'i32 8>B

	full_text
	
i32 %13
7icmp 8>B+
)
	full_text

%15 = icmp eq i32 %14, 0
'i32 8>B

	full_text
	
i32 %14
<br 8>B2
0
	full_text#
!
br i1 %15, label %16, label %37
%i1 8>B

	full_text


i1 %15
Mload 8?BA
?
	full_text2
0
.%17 = load [9 x i32]*, [9 x i32]** %6, align 8
6[9 x i32]** 8?B!

	full_text

[9 x i32]** %6
?load 8?B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
(i32* 8?B

	full_text
	
i32* %7
?load 8?B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
(i32* 8?B

	full_text
	
i32* %8
?load 8?B3
1
	full_text$
"
 %20 = load i32, i32* %9, align 4
(i32* 8?B

	full_text
	
i32* %9
tcall 8?Bh
f
	full_textY
W
U%21 = call i32 @_Z14USED_IN_COLUMNPA9_iiii([9 x i32]* %17, i32 %18, i32 %19, i32 %20)
5
[9 x i32]* 8?B!

	full_text

[9 x i32]* %17
'i32 8?B

	full_text
	
i32 %18
'i32 8?B

	full_text
	
i32 %19
'i32 8?B

	full_text
	
i32 %20
7icmp 8?B+
)
	full_text

%22 = icmp eq i32 %21, 0
'i32 8?B

	full_text
	
i32 %21
<br 8?B2
0
	full_text#
!
br i1 %22, label %23, label %37
%i1 8?B

	full_text


i1 %22
Mload 8@BA
?
	full_text2
0
.%24 = load [9 x i32]*, [9 x i32]** %6, align 8
6[9 x i32]** 8@B!

	full_text

[9 x i32]** %6
?load 8@B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
(i32* 8@B

	full_text
	
i32* %7
?load 8@B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 8@B

	full_text
	
i32* %7
4srem 8@B(
&
	full_text

%27 = srem i32 %26, 3
'i32 8@B

	full_text
	
i32 %26
8sub 8@B-
+
	full_text

%28 = sub nsw i32 %25, %27
'i32 8@B

	full_text
	
i32 %25
'i32 8@B

	full_text
	
i32 %27
?load 8@B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
(i32* 8@B

	full_text
	
i32* %8
?load 8@B3
1
	full_text$
"
 %30 = load i32, i32* %8, align 4
(i32* 8@B

	full_text
	
i32* %8
4srem 8@B(
&
	full_text

%31 = srem i32 %30, 3
'i32 8@B

	full_text
	
i32 %30
8sub 8@B-
+
	full_text

%32 = sub nsw i32 %29, %31
'i32 8@B

	full_text
	
i32 %29
'i32 8@B

	full_text
	
i32 %31
?load 8@B3
1
	full_text$
"
 %33 = load i32, i32* %9, align 4
(i32* 8@B

	full_text
	
i32* %9
qcall 8@Be
c
	full_textV
T
R%34 = call i32 @_Z11USED_IN_BOXPA9_iiii([9 x i32]* %24, i32 %28, i32 %32, i32 %33)
5
[9 x i32]* 8@B!

	full_text

[9 x i32]* %24
'i32 8@B

	full_text
	
i32 %28
'i32 8@B

	full_text
	
i32 %32
'i32 8@B

	full_text
	
i32 %33
7icmp 8@B+
)
	full_text

%35 = icmp eq i32 %34, 0
'i32 8@B

	full_text
	
i32 %34
<br 8@B2
0
	full_text#
!
br i1 %35, label %36, label %37
%i1 8@B

	full_text


i1 %35
=store 8AB0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8AB

	full_text
	
i32* %5
)br 8AB

	full_text

br label %38
=store 8BB0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8BB

	full_text
	
i32* %5
)br 8BB

	full_text

br label %38
?load 8CB3
1
	full_text$
"
 %39 = load i32, i32* %5, align 4
(i32* 8CB

	full_text
	
i32* %5
)ret 8CB

	full_text

ret i32 %39
'i32 8CB

	full_text
	
i32 %39
&i32 8DB

	full_text


i32 %1
4
[9 x i32]* 8DB 

	full_text

[9 x i32]* %0
&i32 8DB

	full_text


i32 %2
&i32 8DB

	full_text


i32 %3
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
di8*8DBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
#i648DB

	full_text	

i64 0
bi8*8DBW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
#i328DB

	full_text	

i32 3
#i328DB

	full_text	

i32 9
di8*8DBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
#i328DB

	full_text	

i32 0
#i328DB

	full_text	

i32 1
•
[9 x i32]*8DB‚
ÿ
	full_textñ
î
ë[9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* bitcast (<{ <{ i32, [8 x i32] }>, [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32], [9 x i32] }>* @grid to [9 x [9 x i32]]*), i64 0, i64 0)        		 

                    !    "# "% $$ &' && () (( *+ ** ,- ,. ,/ ,0 ,, 12 11 34 36 55 78 77 9: 99 ;< ;; => =? == @A @@ BC BB DE DF DD GH GI GG JK JJ LM LL NO NN PQ PS RR TV UU WX WW YZ YY [\ [] [[ ^_ ^^ `a `` bc bd bb ef ee gj ii kl kk mn mo mm pr qq su tt vw vx    	 
       !  # %	 '
 ) +$ -& .( /* 0, 21 4 6 8	 :9 <7 >; ?
 A@ C= EB F5 HD I KJ ML ON Q S V	 XW ZU \Y ]
 _^ a[ c` db f ji lk n o r ut w   t " $" q3 53 hs tP RP Uh iT tg hp y zz {{ |} || ~~ 	€  ƒ ‚‚ „… „„ †‡ †
‰ ˆˆ ŠŒ ‹‹ Ž   ’ ‘‘ “” ““ •– •• —˜ —
™ —— š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £
¤ ££ ¥§ ¦¦ ¨© ¨¨ ª« ª
¬ ªª ­® ¯± °° ²³ ²² ´µ ´
¶ ´´ ·¹ |y }z €z ƒ‚ …„ ‡{ ‰{ Œ‹ Ž y ’z ”“ –‘ ˜• ™{ ›š — Ÿœ  ž ¢¡ ¤{ §¦ ©¨ «{ ¬z ±° ³² µz ¶ ‚† ˆ† ¸Š ‹ ‘ ®¥ ¦¯ °­ ‹· ‚º »» ¼¼ ½½ ¾¾ ¿¿ À
Á ÀÀ Â
Ã ÂÂ Ä
Å ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ ÊË Ê
Ì ÊÊ ÍÎ ÍÍ ÏÐ ÏÏ ÑÒ Ñ
Ó ÑÑ Ô
Õ ÔÔ ÖØ ×× ÙÚ ÙÙ ÛÜ Û
Þ ÝÝ ßá àà âã ââ äå äç ææ èé èè êë êê ìí ì
î ìì ïð ïï ñò ññ óô ó
õ óó ö÷ öö øù øø úû úý üü þÿ þþ € €
‚ €€ ƒ„ ƒƒ …† …… ‡ˆ ‡
‰ ‡‡ Š
‹ ŠŠ Œ ŽŽ ‘  ’“ ’
” ’’ •˜ —— ™š ™™ ›œ ›
 ›› ž
  ŸŸ ¡£ ¢¢ ¤¥ ¤¦ À§ Â¨ Ä» Á¼ Ã½ Å¼ ÇÆ ÉÈ Ë¾ Ì½ ÎÍ ÐÏ Ò¿ Ó¾ Õ¾ Ø× ÚÙ Ü¿ Þ¿ áà ãâ å» ç¾ éè ëæ íê î¿ ðï òì ôñ õó ÷ö ùø û¾ ý¼ ÿü þ ‚¿ „½ †ƒ ˆ… ‰º ‹¿ Ž ‘ “¿ ”¾ ˜— š™ œ¾ º  º £¢ ¥Ö ×Û ÝÛ Ÿß à¡ ¢ä æä –ú üú – —Œ ¢ Žž ×• à© ªª «« ¬¬ ­­ ®
¯ ®® °
± °° ²
³ ²² ´
µ ´´ ¶
· ¶¶ ¸º ¹¹ »¼ »» ½¾ ½À ¿¿ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ Å
Ç ÅÅ ÈÉ ÈÈ ÊË ÊÊ ÌÍ Ì
Î ÌÌ ÏÐ ÏÏ ÑÒ ÑÑ ÓÔ Ó
Õ ÓÓ Ö× Ö
Ù ØØ ÚÝ ÜÜ Þß ÞÞ àá à
â àà ã
å ää æè çç éê éë ²ì ®í °î ´ª ¯« ±¬ ³­ µ¬ ·¬ º¹ ¼» ¾ª À« ÂÁ Ä¿ ÆÃ Ç¬ ÉÈ ËÅ ÍÊ ÎÌ Ð­ ÒÏ ÔÑ ÕÓ ×© Ù¬ ÝÜ ßÞ á¬ â© å© èç ê¸ ¹½ ¿½ äÖ ØÖ Ûæ çÚ çÛ Üã ¹ï ðð ññ òò óó ô
õ ôô ö
÷ öö ø
ù øø ú
û úú ü
ý üü þ€ ÿÿ ‚  ƒ„ ƒ† …… ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹
 ‹‹ Ž ŽŽ ‘  ’“ ’
” ’’ •– •• —˜ —— ™š ™
› ™™ œ œ
Ÿ žž  £ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©
« ªª ¬® ­­ ¯° ¯± ô² ö³ ú´ øð õñ ÷ò ùó ûñ ýñ €ÿ ‚ „ð †ñ ˆ‡ Š… Œ‰ ò Ž ‘‹ “ ”’ –ó ˜• š— ›™ ï Ÿñ £¢ ¥¤ §ñ ¨ï «ï ®­ °þ ÿƒ …ƒ ªœ žœ ¡¬ ­  ­¡ ¢© ÿµ ¶¶ ·· ¸¸ ¹¹ ºº »» ¼
½ ¼¼ ¾
¿ ¾¾ À
Á ÀÀ Â
Ã ÂÂ Ä
Å ÄÄ ÆÈ ÇÇ ÉÊ ÉÉ ËÌ Ë
Î ÍÍ ÏÑ ÐÐ ÒÓ ÒÒ ÔÕ Ô× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÝ Ü
Þ ÜÜ ßà ßß áâ á
ã áá äå ää æç ææ èé è
ê èè ëì ëë íî í
ï íí ðñ ðð òó òò ôõ ô
ö ôô ÷ø ÷
ú ùù ûþ ýý ÿ€ ÿÿ ‚ 
ƒ  „‡ †† ˆ‰ ˆˆ Š‹ Š
Œ ŠŠ 
 ŽŽ ’ ‘‘ “” “• À– ¼— ¾˜ Â¶ ½· ¿¸ Á¹ Ãº Åº ÈÇ ÊÉ Ì» Î» ÑÐ ÓÒ Õ¶ ×º Ù· ÛØ ÝÚ ÞÜ àÖ âß ã» å¸ çä éæ êè ìá îë ïí ñ¹ óð õò öô øµ ú» þý €ÿ ‚» ƒº ‡† ‰ˆ ‹º Œµ µ ’‘ ”Æ ÇË ÍË ŽÏ Ð ‘Ô ÖÔ …÷ ù÷ ü… †û ‘ü ý Ç„ Ð™ šš ›› œœ  ž
Ÿ žž  
¡    ¢
£ ¢¢ ¤
¥ ¤¤ ¦§ ¦¦ ¨© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®
° ®
± ®
² ®® ³´ ³³ µ¶ µ¸ ·· ¹º ¹¹ »¼ »» ½¾ ½½ ¿À ¿
Á ¿
Â ¿
Ã ¿¿ ÄÅ ÄÄ ÆÇ ÆÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ÐÑ Ð
Ò ÐÐ ÓÔ ÓÓ ÕÖ ÕÕ ×Ø ×× ÙÚ Ù
Û ÙÙ ÜÝ ÜÜ Þß Þ
à Þ
á Þ
â ÞÞ ãä ãã åæ å
è çç é
ë êê ìî íí ïð ïñ  ò žó ¢ô ¤š Ÿ› ¡œ £ ¥š §› ©œ « ­¦ ¯¨ °ª ±¬ ²® ´³ ¶š ¸› ºœ ¼ ¾· À¹ Á» Â½ Ã¿ ÅÄ Çš É› Ë› ÍÌ ÏÊ ÑÎ Òœ Ôœ ÖÕ ØÓ Ú× Û ÝÈ ßÐ àÙ áÜ âÞ äã æ™ è™ ë™ îí ðµ ·µ êÆ ÈÆ êì íå çå êé í y¸ ™ï õõ ©é µ“ öö v  º¤ ï¯® ©é ®¿ ï¯ ¿ º¤ Þ µ“ Þ y¸ , ™ï , v £ öö £L v L® öö ®~ õõ ~÷ £	ø D	ø b
ø ž
ø ó
ø Ì
ø ’
ø íù ~
ú É
ú Ò
ú Î
ú ×	û  
û „
û 
û Ù
û â
û »
û ü ®ý ý 	ý ý eý qý ý ˆý Ôý Ý
ý øý Ÿý ¶ý äý üý ªý Äý Íý Ž
ý ³
ý Ä
ý ãý êþ þ þ þ 	þ 
þ þ þ 	þ 1	þ Nþ R	þ kþ yþ zþ {
þ ¨
þ ²þ ºþ »þ ¼þ ½þ ¾þ ¿þ Š
þ 
þ ™þ ©þ ªþ «þ ¬þ ­þ Ø
þ Þþ ïþ ðþ ñþ òþ óþ ž
þ ¤þ µþ ¶þ ·þ ¸þ ¹þ ºþ »þ ù
þ ÿ
þ ˆþ ™þ šþ ›þ œþ þ çÿ ÿ "
main"
_Z12SOLVE_SUDOKUPA9_i"
_Z10PRINT_GRIDPA9_i"
_Z15FIND_UNASSIGNEDPA9_iPiS1_"
_Z12USED_IN_LINEPA9_iiii"
_Z14USED_IN_COLUMNPA9_iiii"
_Z11USED_IN_BOXPA9_iiii"
_Z7IS_SAFEPA9_iiii"
system"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu