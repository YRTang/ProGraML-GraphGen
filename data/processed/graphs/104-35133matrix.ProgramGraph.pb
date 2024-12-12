

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
DallocaB:
8
	full_text+
)
'%2 = alloca [10 x [10 x i32]], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
vgetelementptrBe
c
	full_textV
T
R%3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
@[10 x [10 x i32]]*B(
&
	full_text

[10 x [10 x i32]]* %2
RcallBJ
H
	full_text;
9
7call void @_Z10initializePA10_ii([10 x i32]* %3, i32 1)
2[10 x i32]*B!

	full_text

[10 x i32]* %3
vgetelementptrBe
c
	full_textV
T
R%4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
@[10 x [10 x i32]]*B(
&
	full_text

[10 x [10 x i32]]* %2
DcallB<
:
	full_text-
+
)call void @_Z5printPA10_i([10 x i32]* %4)
2[10 x i32]*B!

	full_text

[10 x i32]* %4
vgetelementptrBe
c
	full_textV
T
R%5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 0
@[10 x [10 x i32]]*B(
&
	full_text

[10 x [10 x i32]]* %2
LcallBD
B
	full_text5
3
1call void @_Z4playPA10_ii([10 x i32]* %5, i32 10)
2[10 x i32]*B!

	full_text

[10 x i32]* %5
#retB

	full_text

	ret i32 0
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [10 x i32]*, align 8
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
Nstore 8BA
?
	full_text2
0
.store [10 x i32]* %0, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7icmp 8B+
)
	full_text

%9 = icmp slt i32 %8, 10
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %47
$i1 8B

	full_text	

i1 %9
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%13 = icmp slt i32 %12, 10
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %43
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
4srem 8B(
&
	full_text

%16 = srem i32 %15, 2
'i32 8B

	full_text
	
i32 %15
7icmp 8B+
)
	full_text

%17 = icmp eq i32 %16, 0
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %31
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
4srem 8B(
&
	full_text

%20 = srem i32 %19, 2
'i32 8B

	full_text
	
i32 %19
7icmp 8B+
)
	full_text

%21 = icmp eq i32 %20, 0
'i32 8B

	full_text
	
i32 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %31
%i1 8B

	full_text


i1 %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Oload 8BC
A
	full_text4
2
0%24 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
igetelementptr 8BT
R
	full_textE
C
A%27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 %26
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %24
'i64 8B

	full_text
	
i64 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8B

	full_text
	
i32 %28
pgetelementptr 8B[
Y
	full_textL
J
H%30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %27
'i64 8B

	full_text
	
i64 %29
@store 8B3
1
	full_text$
"
 store i32 %23, i32* %30, align 4
'i32 8B

	full_text
	
i32 %23
)i32* 8B

	full_text


i32* %30
)br 8B

	full_text

br label %39
Oload 8BC
A
	full_text4
2
0%32 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%34 = sext i32 %33 to i64
'i32 8B

	full_text
	
i32 %33
igetelementptr 8BT
R
	full_textE
C
A%35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 %34
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %32
'i64 8B

	full_text
	
i64 %34
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8B

	full_text
	
i32 %36
pgetelementptr 8B[
Y
	full_textL
J
H%38 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 %37
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %35
'i64 8B

	full_text
	
i64 %37
>store 8B1
/
	full_text"
 
store i32 1, i32* %38, align 4
)i32* 8B

	full_text


i32* %38
)br 8B

	full_text

br label %39
)br 8	B

	full_text

br label %40
?load 8
B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
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
%42 = add nsw i32 %41, 1
'i32 8
B

	full_text
	
i32 %41
?store 8
B2
0
	full_text#
!
store i32 %42, i32* %6, align 4
'i32 8
B

	full_text
	
i32 %42
(i32* 8
B

	full_text
	
i32* %6
)br 8
B

	full_text

br label %11
)br 8B

	full_text

br label %44
?load 8B3
1
	full_text$
"
 %45 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%46 = add nsw i32 %45, 1
'i32 8B

	full_text
	
i32 %45
?store 8B2
0
	full_text#
!
store i32 %46, i32* %5, align 4
'i32 8B

	full_text
	
i32 %46
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %7
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
6[10 x i32]* 8B!

	full_text

[10 x i32]* %0
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [10 x i32]*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Nstore 8BA
?
	full_text2
0
.store [10 x i32]* %0, [10 x i32]** %2, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%7 = icmp slt i32 %6, 10
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %30
$i1 8B

	full_text	

i1 %7
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %10, 10
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %25
%i1 8B

	full_text


i1 %11
Oload 8BC
A
	full_text4
2
0%13 = load [10 x i32]*, [10 x i32]** %2, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %2
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
igetelementptr 8BT
R
	full_textE
C
A%16 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 %15
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %13
'i64 8B

	full_text
	
i64 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
pgetelementptr 8B[
Y
	full_textL
J
H%19 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %18
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %16
'i64 8B

	full_text
	
i64 %18
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
‘call 8B„

	full_textt
r
p%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
'i32 8B

	full_text
	
i32 %20
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %4, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %9
ˆcall 8B|
z
	full_textm
k
i%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %3, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %5
&ret 8B

	full_text


ret void
6[10 x i32]* 8B!

	full_text

[10 x i32]* %0
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [10 x i32]*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Halloca 8B:
8
	full_text+
)
'%5 = alloca [10 x [10 x i32]], align 16
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
Nstore 8BA
?
	full_text2
0
.store [10 x i32]* %0, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5icmp 8B)
'
	full_text

%9 = icmp eq i32 %8, 0
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 8B

	full_text	

i1 %9
*br 8B 

	full_text

br label %239
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%14 = icmp slt i32 %13, 10
'i32 8B

	full_text
	
i32 %13
=br 8B3
1
	full_text$
"
 br i1 %14, label %15, label %231
%i1 8B

	full_text


i1 %14
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
9icmp 8B-
+
	full_text

%18 = icmp slt i32 %17, 10
'i32 8B

	full_text
	
i32 %17
=br 8B3
1
	full_text$
"
 br i1 %18, label %19, label %227
%i1 8B

	full_text


i1 %18
Oload 8BC
A
	full_text4
2
0%20 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
igetelementptr 8BT
R
	full_textE
C
A%23 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 %22
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %20
'i64 8B

	full_text
	
i64 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%25 = sext i32 %24 to i64
'i32 8B

	full_text
	
i32 %24
pgetelementptr 8B[
Y
	full_textL
J
H%26 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %25
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %23
'i64 8B

	full_text
	
i64 %25
@load 8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
)i32* 8B

	full_text


i32* %26
Oload 8BC
A
	full_text4
2
0%28 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6sub 8B+
)
	full_text

%30 = sub nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
5srem 8B)
'
	full_text

%31 = srem i32 %30, 10
'i32 8B

	full_text
	
i32 %30
8sext 8B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
igetelementptr 8BT
R
	full_textE
C
A%33 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 %32
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %28
'i64 8B

	full_text
	
i64 %32
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%35 = sext i32 %34 to i64
'i32 8B

	full_text
	
i32 %34
pgetelementptr 8B[
Y
	full_textL
J
H%36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %33
'i64 8B

	full_text
	
i64 %35
@load 8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
)i32* 8B

	full_text


i32* %36
8add 8B-
+
	full_text

%38 = add nsw i32 %27, %37
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %37
5srem 8B)
'
	full_text

%39 = srem i32 %38, 10
'i32 8B

	full_text
	
i32 %38
Oload 8BC
A
	full_text4
2
0%40 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%42 = sext i32 %41 to i64
'i32 8B

	full_text
	
i32 %41
igetelementptr 8BT
R
	full_textE
C
A%43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 %42
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %40
'i64 8B

	full_text
	
i64 %42
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%45 = sext i32 %44 to i64
'i32 8B

	full_text
	
i32 %44
pgetelementptr 8B[
Y
	full_textL
J
H%46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %43
'i64 8B

	full_text
	
i64 %45
@load 8B4
2
	full_text%
#
!%47 = load i32, i32* %46, align 4
)i32* 8B

	full_text


i32* %46
Oload 8BC
A
	full_text4
2
0%48 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%50 = add nsw i32 %49, 1
'i32 8B

	full_text
	
i32 %49
5srem 8B)
'
	full_text

%51 = srem i32 %50, 10
'i32 8B

	full_text
	
i32 %50
8sext 8B,
*
	full_text

%52 = sext i32 %51 to i64
'i32 8B

	full_text
	
i32 %51
igetelementptr 8BT
R
	full_textE
C
A%53 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 %52
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %48
'i64 8B

	full_text
	
i64 %52
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%55 = sext i32 %54 to i64
'i32 8B

	full_text
	
i32 %54
pgetelementptr 8B[
Y
	full_textL
J
H%56 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 %55
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %53
'i64 8B

	full_text
	
i64 %55
@load 8B4
2
	full_text%
#
!%57 = load i32, i32* %56, align 4
)i32* 8B

	full_text


i32* %56
8add 8B-
+
	full_text

%58 = add nsw i32 %47, %57
'i32 8B

	full_text
	
i32 %47
'i32 8B

	full_text
	
i32 %57
5srem 8B)
'
	full_text

%59 = srem i32 %58, 10
'i32 8B

	full_text
	
i32 %58
8mul 8B-
+
	full_text

%60 = mul nsw i32 %39, %59
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %59
Oload 8BC
A
	full_text4
2
0%61 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%63 = sext i32 %62 to i64
'i32 8B

	full_text
	
i32 %62
igetelementptr 8BT
R
	full_textE
C
A%64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 %63
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %61
'i64 8B

	full_text
	
i64 %63
?load 8B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%66 = sext i32 %65 to i64
'i32 8B

	full_text
	
i32 %65
pgetelementptr 8B[
Y
	full_textL
J
H%67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %64
'i64 8B

	full_text
	
i64 %66
@load 8B4
2
	full_text%
#
!%68 = load i32, i32* %67, align 4
)i32* 8B

	full_text


i32* %67
Oload 8BC
A
	full_text4
2
0%69 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %70 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6sub 8B+
)
	full_text

%71 = sub nsw i32 %70, 1
'i32 8B

	full_text
	
i32 %70
5srem 8B)
'
	full_text

%72 = srem i32 %71, 10
'i32 8B

	full_text
	
i32 %71
8sext 8B,
*
	full_text

%73 = sext i32 %72 to i64
'i32 8B

	full_text
	
i32 %72
igetelementptr 8BT
R
	full_textE
C
A%74 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 %73
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %69
'i64 8B

	full_text
	
i64 %73
?load 8B3
1
	full_text$
"
 %75 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6sub 8B+
)
	full_text

%76 = sub nsw i32 %75, 1
'i32 8B

	full_text
	
i32 %75
5srem 8B)
'
	full_text

%77 = srem i32 %76, 10
'i32 8B

	full_text
	
i32 %76
8sext 8B,
*
	full_text

%78 = sext i32 %77 to i64
'i32 8B

	full_text
	
i32 %77
pgetelementptr 8B[
Y
	full_textL
J
H%79 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %78
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %74
'i64 8B

	full_text
	
i64 %78
@load 8B4
2
	full_text%
#
!%80 = load i32, i32* %79, align 4
)i32* 8B

	full_text


i32* %79
8add 8B-
+
	full_text

%81 = add nsw i32 %68, %80
'i32 8B

	full_text
	
i32 %68
'i32 8B

	full_text
	
i32 %80
5srem 8B)
'
	full_text

%82 = srem i32 %81, 10
'i32 8B

	full_text
	
i32 %81
8mul 8B-
+
	full_text

%83 = mul nsw i32 %60, %82
'i32 8B

	full_text
	
i32 %60
'i32 8B

	full_text
	
i32 %82
Oload 8BC
A
	full_text4
2
0%84 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %85 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%86 = sext i32 %85 to i64
'i32 8B

	full_text
	
i32 %85
igetelementptr 8BT
R
	full_textE
C
A%87 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 %86
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %84
'i64 8B

	full_text
	
i64 %86
?load 8B3
1
	full_text$
"
 %88 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%89 = sext i32 %88 to i64
'i32 8B

	full_text
	
i32 %88
pgetelementptr 8B[
Y
	full_textL
J
H%90 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %89
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %87
'i64 8B

	full_text
	
i64 %89
@load 8B4
2
	full_text%
#
!%91 = load i32, i32* %90, align 4
)i32* 8B

	full_text


i32* %90
Oload 8BC
A
	full_text4
2
0%92 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
?load 8B3
1
	full_text$
"
 %93 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6sub 8B+
)
	full_text

%94 = sub nsw i32 %93, 1
'i32 8B

	full_text
	
i32 %93
5srem 8B)
'
	full_text

%95 = srem i32 %94, 10
'i32 8B

	full_text
	
i32 %94
8sext 8B,
*
	full_text

%96 = sext i32 %95 to i64
'i32 8B

	full_text
	
i32 %95
igetelementptr 8BT
R
	full_textE
C
A%97 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 %96
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %92
'i64 8B

	full_text
	
i64 %96
?load 8B3
1
	full_text$
"
 %98 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%99 = add nsw i32 %98, 1
'i32 8B

	full_text
	
i32 %98
6srem 8B*
(
	full_text

%100 = srem i32 %99, 10
'i32 8B

	full_text
	
i32 %99
:sext 8B.
,
	full_text

%101 = sext i32 %100 to i64
(i32 8B

	full_text


i32 %100
rgetelementptr 8B]
[
	full_textN
L
J%102 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %101
7[10 x i32]* 8B"
 
	full_text

[10 x i32]* %97
(i64 8B

	full_text


i64 %101
Bload 8B6
4
	full_text'
%
#%103 = load i32, i32* %102, align 4
*i32* 8B

	full_text

	i32* %102
:add 8B/
-
	full_text 

%104 = add nsw i32 %91, %103
'i32 8B

	full_text
	
i32 %91
(i32 8B

	full_text


i32 %103
7srem 8B+
)
	full_text

%105 = srem i32 %104, 10
(i32 8B

	full_text


i32 %104
:mul 8B/
-
	full_text 

%106 = mul nsw i32 %83, %105
'i32 8B

	full_text
	
i32 %83
(i32 8B

	full_text


i32 %105
Pload 8BD
B
	full_text5
3
1%107 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
@load 8B4
2
	full_text%
#
!%108 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%109 = sext i32 %108 to i64
(i32 8B

	full_text


i32 %108
lgetelementptr 8BW
U
	full_textH
F
D%110 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 %109
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %107
(i64 8B

	full_text


i64 %109
@load 8B4
2
	full_text%
#
!%111 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:sext 8B.
,
	full_text

%112 = sext i32 %111 to i64
(i32 8B

	full_text


i32 %111
sgetelementptr 8B^
\
	full_textO
M
K%113 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %112
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %110
(i64 8B

	full_text


i64 %112
Bload 8B6
4
	full_text'
%
#%114 = load i32, i32* %113, align 4
*i32* 8B

	full_text

	i32* %113
Pload 8BD
B
	full_text5
3
1%115 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
@load 8B4
2
	full_text%
#
!%116 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8add 8B-
+
	full_text

%117 = add nsw i32 %116, 1
(i32 8B

	full_text


i32 %116
7srem 8B+
)
	full_text

%118 = srem i32 %117, 10
(i32 8B

	full_text


i32 %117
:sext 8B.
,
	full_text

%119 = sext i32 %118 to i64
(i32 8B

	full_text


i32 %118
lgetelementptr 8BW
U
	full_textH
F
D%120 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 %119
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %115
(i64 8B

	full_text


i64 %119
@load 8B4
2
	full_text%
#
!%121 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sub 8B-
+
	full_text

%122 = sub nsw i32 %121, 1
(i32 8B

	full_text


i32 %121
7srem 8B+
)
	full_text

%123 = srem i32 %122, 10
(i32 8B

	full_text


i32 %122
:sext 8B.
,
	full_text

%124 = sext i32 %123 to i64
(i32 8B

	full_text


i32 %123
sgetelementptr 8B^
\
	full_textO
M
K%125 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %124
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %120
(i64 8B

	full_text


i64 %124
Bload 8B6
4
	full_text'
%
#%126 = load i32, i32* %125, align 4
*i32* 8B

	full_text

	i32* %125
;add 8B0
.
	full_text!

%127 = add nsw i32 %114, %126
(i32 8B

	full_text


i32 %114
(i32 8B

	full_text


i32 %126
7srem 8B+
)
	full_text

%128 = srem i32 %127, 10
(i32 8B

	full_text


i32 %127
;mul 8B0
.
	full_text!

%129 = mul nsw i32 %106, %128
(i32 8B

	full_text


i32 %106
(i32 8B

	full_text


i32 %128
Pload 8BD
B
	full_text5
3
1%130 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
@load 8B4
2
	full_text%
#
!%131 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%132 = sext i32 %131 to i64
(i32 8B

	full_text


i32 %131
lgetelementptr 8BW
U
	full_textH
F
D%133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 %132
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %130
(i64 8B

	full_text


i64 %132
@load 8B4
2
	full_text%
#
!%134 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:sext 8B.
,
	full_text

%135 = sext i32 %134 to i64
(i32 8B

	full_text


i32 %134
sgetelementptr 8B^
\
	full_textO
M
K%136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %133
(i64 8B

	full_text


i64 %135
Bload 8B6
4
	full_text'
%
#%137 = load i32, i32* %136, align 4
*i32* 8B

	full_text

	i32* %136
Pload 8BD
B
	full_text5
3
1%138 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
@load 8B4
2
	full_text%
#
!%139 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8add 8B-
+
	full_text

%140 = add nsw i32 %139, 1
(i32 8B

	full_text


i32 %139
7srem 8B+
)
	full_text

%141 = srem i32 %140, 10
(i32 8B

	full_text


i32 %140
:sext 8B.
,
	full_text

%142 = sext i32 %141 to i64
(i32 8B

	full_text


i32 %141
lgetelementptr 8BW
U
	full_textH
F
D%143 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 %142
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %138
(i64 8B

	full_text


i64 %142
@load 8B4
2
	full_text%
#
!%144 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8add 8B-
+
	full_text

%145 = add nsw i32 %144, 1
(i32 8B

	full_text


i32 %144
7srem 8B+
)
	full_text

%146 = srem i32 %145, 10
(i32 8B

	full_text


i32 %145
:sext 8B.
,
	full_text

%147 = sext i32 %146 to i64
(i32 8B

	full_text


i32 %146
sgetelementptr 8B^
\
	full_textO
M
K%148 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %147
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %143
(i64 8B

	full_text


i64 %147
Bload 8B6
4
	full_text'
%
#%149 = load i32, i32* %148, align 4
*i32* 8B

	full_text

	i32* %148
;add 8B0
.
	full_text!

%150 = add nsw i32 %137, %149
(i32 8B

	full_text


i32 %137
(i32 8B

	full_text


i32 %149
7srem 8B+
)
	full_text

%151 = srem i32 %150, 10
(i32 8B

	full_text


i32 %150
;mul 8B0
.
	full_text!

%152 = mul nsw i32 %129, %151
(i32 8B

	full_text


i32 %129
(i32 8B

	full_text


i32 %151
Pload 8BD
B
	full_text5
3
1%153 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
@load 8B4
2
	full_text%
#
!%154 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%155 = sext i32 %154 to i64
(i32 8B

	full_text


i32 %154
lgetelementptr 8BW
U
	full_textH
F
D%156 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 %155
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %153
(i64 8B

	full_text


i64 %155
@load 8B4
2
	full_text%
#
!%157 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:sext 8B.
,
	full_text

%158 = sext i32 %157 to i64
(i32 8B

	full_text


i32 %157
sgetelementptr 8B^
\
	full_textO
M
K%159 = getelementptr inbounds [10 x i32], [10 x i32]* %156, i64 0, i64 %158
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %156
(i64 8B

	full_text


i64 %158
Bload 8B6
4
	full_text'
%
#%160 = load i32, i32* %159, align 4
*i32* 8B

	full_text

	i32* %159
Pload 8BD
B
	full_text5
3
1%161 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
@load 8B4
2
	full_text%
#
!%162 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%163 = sext i32 %162 to i64
(i32 8B

	full_text


i32 %162
lgetelementptr 8BW
U
	full_textH
F
D%164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 %163
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %161
(i64 8B

	full_text


i64 %163
@load 8B4
2
	full_text%
#
!%165 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sub 8B-
+
	full_text

%166 = sub nsw i32 %165, 1
(i32 8B

	full_text


i32 %165
7srem 8B+
)
	full_text

%167 = srem i32 %166, 10
(i32 8B

	full_text


i32 %166
:sext 8B.
,
	full_text

%168 = sext i32 %167 to i64
(i32 8B

	full_text


i32 %167
sgetelementptr 8B^
\
	full_textO
M
K%169 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %168
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %164
(i64 8B

	full_text


i64 %168
Bload 8B6
4
	full_text'
%
#%170 = load i32, i32* %169, align 4
*i32* 8B

	full_text

	i32* %169
;add 8B0
.
	full_text!

%171 = add nsw i32 %160, %170
(i32 8B

	full_text


i32 %160
(i32 8B

	full_text


i32 %170
7srem 8B+
)
	full_text

%172 = srem i32 %171, 10
(i32 8B

	full_text


i32 %171
;mul 8B0
.
	full_text!

%173 = mul nsw i32 %152, %172
(i32 8B

	full_text


i32 %152
(i32 8B

	full_text


i32 %172
Pload 8BD
B
	full_text5
3
1%174 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
@load 8B4
2
	full_text%
#
!%175 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%176 = sext i32 %175 to i64
(i32 8B

	full_text


i32 %175
lgetelementptr 8BW
U
	full_textH
F
D%177 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 %176
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %174
(i64 8B

	full_text


i64 %176
@load 8B4
2
	full_text%
#
!%178 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:sext 8B.
,
	full_text

%179 = sext i32 %178 to i64
(i32 8B

	full_text


i32 %178
sgetelementptr 8B^
\
	full_textO
M
K%180 = getelementptr inbounds [10 x i32], [10 x i32]* %177, i64 0, i64 %179
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %177
(i64 8B

	full_text


i64 %179
Bload 8B6
4
	full_text'
%
#%181 = load i32, i32* %180, align 4
*i32* 8B

	full_text

	i32* %180
Pload 8BD
B
	full_text5
3
1%182 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8B"
 
	full_text

[10 x i32]** %3
@load 8B4
2
	full_text%
#
!%183 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%184 = sext i32 %183 to i64
(i32 8B

	full_text


i32 %183
lgetelementptr 8BW
U
	full_textH
F
D%185 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 %184
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %182
(i64 8B

	full_text


i64 %184
@load 8B4
2
	full_text%
#
!%186 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sub 8B-
+
	full_text

%187 = sub nsw i32 %186, 1
(i32 8B

	full_text


i32 %186
7srem 8B+
)
	full_text

%188 = srem i32 %187, 10
(i32 8B

	full_text


i32 %187
:sext 8B.
,
	full_text

%189 = sext i32 %188 to i64
(i32 8B

	full_text


i32 %188
sgetelementptr 8B^
\
	full_textO
M
K%190 = getelementptr inbounds [10 x i32], [10 x i32]* %185, i64 0, i64 %189
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %185
(i64 8B

	full_text


i64 %189
Bload 8B6
4
	full_text'
%
#%191 = load i32, i32* %190, align 4
*i32* 8B

	full_text

	i32* %190
;add 8B0
.
	full_text!

%192 = add nsw i32 %181, %191
(i32 8B

	full_text


i32 %181
(i32 8B

	full_text


i32 %191
7srem 8B+
)
	full_text

%193 = srem i32 %192, 10
(i32 8B

	full_text


i32 %192
;mul 8B0
.
	full_text!

%194 = mul nsw i32 %173, %193
(i32 8B

	full_text


i32 %173
(i32 8B

	full_text


i32 %193
@load 8B4
2
	full_text%
#
!%195 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%196 = sext i32 %195 to i64
(i32 8B

	full_text


i32 %195
getelementptr 8Bj
h
	full_text[
Y
W%197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %196
D[10 x [10 x i32]]* 8B(
&
	full_text

[10 x [10 x i32]]* %5
(i64 8B

	full_text


i64 %196
@load 8B4
2
	full_text%
#
!%198 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:sext 8B.
,
	full_text

%199 = sext i32 %198 to i64
(i32 8B

	full_text


i32 %198
sgetelementptr 8B^
\
	full_textO
M
K%200 = getelementptr inbounds [10 x i32], [10 x i32]* %197, i64 0, i64 %199
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %197
(i64 8B

	full_text


i64 %199
Bstore 8B5
3
	full_text&
$
"store i32 %194, i32* %200, align 4
(i32 8B

	full_text


i32 %194
*i32* 8B

	full_text

	i32* %200
@load 8B4
2
	full_text%
#
!%201 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%202 = sext i32 %201 to i64
(i32 8B

	full_text


i32 %201
getelementptr 8Bj
h
	full_text[
Y
W%203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %202
D[10 x [10 x i32]]* 8B(
&
	full_text

[10 x [10 x i32]]* %5
(i64 8B

	full_text


i64 %202
@load 8B4
2
	full_text%
#
!%204 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:sext 8B.
,
	full_text

%205 = sext i32 %204 to i64
(i32 8B

	full_text


i32 %204
sgetelementptr 8B^
\
	full_textO
M
K%206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %203
(i64 8B

	full_text


i64 %205
Bload 8B6
4
	full_text'
%
#%207 = load i32, i32* %206, align 4
*i32* 8B

	full_text

	i32* %206
7srem 8B+
)
	full_text

%208 = srem i32 %207, 10
(i32 8B

	full_text


i32 %207
@load 8B4
2
	full_text%
#
!%209 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%210 = sext i32 %209 to i64
(i32 8B

	full_text


i32 %209
getelementptr 8Bj
h
	full_text[
Y
W%211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %210
D[10 x [10 x i32]]* 8B(
&
	full_text

[10 x [10 x i32]]* %5
(i64 8B

	full_text


i64 %210
@load 8B4
2
	full_text%
#
!%212 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:sext 8B.
,
	full_text

%213 = sext i32 %212 to i64
(i32 8B

	full_text


i32 %212
sgetelementptr 8B^
\
	full_textO
M
K%214 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %213
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %211
(i64 8B

	full_text


i64 %213
Bload 8B6
4
	full_text'
%
#%215 = load i32, i32* %214, align 4
*i32* 8B

	full_text

	i32* %214
7srem 8B+
)
	full_text

%216 = srem i32 %215, 10
(i32 8B

	full_text


i32 %215
;mul 8B0
.
	full_text!

%217 = mul nsw i32 %208, %216
(i32 8B

	full_text


i32 %208
(i32 8B

	full_text


i32 %216
@load 8B4
2
	full_text%
#
!%218 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:sext 8B.
,
	full_text

%219 = sext i32 %218 to i64
(i32 8B

	full_text


i32 %218
getelementptr 8Bj
h
	full_text[
Y
W%220 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %219
D[10 x [10 x i32]]* 8B(
&
	full_text

[10 x [10 x i32]]* %5
(i64 8B

	full_text


i64 %219
@load 8B4
2
	full_text%
#
!%221 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:sext 8B.
,
	full_text

%222 = sext i32 %221 to i64
(i32 8B

	full_text


i32 %221
sgetelementptr 8B^
\
	full_textO
M
K%223 = getelementptr inbounds [10 x i32], [10 x i32]* %220, i64 0, i64 %222
8[10 x i32]* 8B#
!
	full_text

[10 x i32]* %220
(i64 8B

	full_text


i64 %222
Bstore 8B5
3
	full_text&
$
"store i32 %217, i32* %223, align 4
(i32 8B

	full_text


i32 %217
*i32* 8B

	full_text

	i32* %223
*br 8B 

	full_text

br label %224
@load 8B4
2
	full_text%
#
!%225 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8add 8B-
+
	full_text

%226 = add nsw i32 %225, 1
(i32 8B

	full_text


i32 %225
@store 8B3
1
	full_text$
"
 store i32 %226, i32* %7, align 4
(i32 8B

	full_text


i32 %226
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %16
*br 8B 

	full_text

br label %228
@load 8 B4
2
	full_text%
#
!%229 = load i32, i32* %6, align 4
(i32* 8 B

	full_text
	
i32* %6
8add 8 B-
+
	full_text

%230 = add nsw i32 %229, 1
(i32 8 B

	full_text


i32 %229
@store 8 B3
1
	full_text$
"
 store i32 %230, i32* %6, align 4
(i32 8 B

	full_text


i32 %230
(i32* 8 B

	full_text
	
i32* %6
)br 8 B

	full_text

br label %12
|getelementptr 8!Bg
e
	full_textX
V
T%232 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 0
D[10 x [10 x i32]]* 8!B(
&
	full_text

[10 x [10 x i32]]* %5
Pstore 8!BC
A
	full_text4
2
0store [10 x i32]* %232, [10 x i32]** %3, align 8
8[10 x i32]* 8!B#
!
	full_text

[10 x i32]* %232
8[10 x i32]** 8!B"
 
	full_text

[10 x i32]** %3
~call 8!Br
p
	full_textc
a
_%233 = call i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
Pload 8!BD
B
	full_text5
3
1%234 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8!B"
 
	full_text

[10 x i32]** %3
Jcall 8!B>
<
	full_text/
-
+call void @_Z5printPA10_i([10 x i32]* %234)
8[10 x i32]* 8!B#
!
	full_text

[10 x i32]* %234
<call 8!B0
.
	full_text!

%235 = call i32 @sleep(i32 1)
Pload 8!BD
B
	full_text5
3
1%236 = load [10 x i32]*, [10 x i32]** %3, align 8
8[10 x i32]** 8!B"
 
	full_text

[10 x i32]** %3
@load 8!B4
2
	full_text%
#
!%237 = load i32, i32* %4, align 4
(i32* 8!B

	full_text
	
i32* %4
8sub 8!B-
+
	full_text

%238 = sub nsw i32 %237, 1
(i32 8!B

	full_text


i32 %237
Tcall 8!BH
F
	full_text9
7
5call void @_Z4playPA10_ii([10 x i32]* %236, i32 %238)
8[10 x i32]* 8!B#
!
	full_text

[10 x i32]* %236
(i32 8!B

	full_text


i32 %238
*br 8!B 

	full_text

br label %239
&ret 8"B

	full_text


ret void
6[10 x i32]* 8#B!

	full_text

[10 x i32]* %0
&i32 8#B
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
-; undefined function B

	full_text

 
#i328#B

	full_text	

i32 1
#i328#B

	full_text	

i32 2
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
bi8*8#BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328#B

	full_text	

i32 0
#i648#B

	full_text	

i64 0
$i328#B

	full_text


i32 10
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)        	
 		           
	                  !" !$ ## %' && () (( *+ *- ,, ./ .. 01 00 23 25 44 67 66 89 88 :; := << >? >> @A @@ BC BB DE DF DD GH GG IJ II KL KM KK NO NP NN QS RR TU TT VW VV XY XZ XX [\ [[ ]^ ]] _` _a __ bc bb dg ff hi hh jk jl jj mp oo qr qq st su ss vx y        " $ '& )( + -, /. 10 3 54 76 98 ; = ? A@ C> EB F HG JD LI M< OK P S UT WR YV Z \[ ^X `] a_ c gf ih k l po rq t u ! #! w% &* ,* n2 42 Rn o: <: Rd ev Q ee fm &z {{ || }~ }} 	€  ƒ ‚‚ „… „„ †‡ †
‰ ˆˆ ŠŒ ‹‹ Ž   ’ ‘‘ “” ““ •– •• —˜ —
™ —— š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £
¤ ££ ¥§ ¦¦ ¨© ¨¨ ª« ª
¬ ªª ­® ¯± °° ²³ ²² ´µ ´
¶ ´´ ·¹ }z ~{ €{ ƒ‚ …„ ‡| ‰| Œ‹ Ž z ’{ ”“ –‘ ˜• ™| ›š — Ÿœ  ž ¢¡ ¤| §¦ ©¨ «| ¬{ ±° ³² µ{ ¶ ‚† ˆ† ¸Š ‹ ‘ ®¥ ¦¯ °­ ‹· ‚º »» ¼¼ ½½ ¾¾ ¿
À ¿¿ Á
Â ÁÁ ÃÄ ÃÃ ÅÆ ÅÅ ÇÈ Ç
Ë ÊÊ ÌÎ ÍÍ ÏÐ ÏÏ ÑÒ Ñ
Ô ÓÓ Õ× ÖÖ ØÙ ØØ ÚÛ ÚÝ ÜÜ Þß ÞÞ àá àà âã â
ä ââ åæ åå çè çç éê é
ë éé ìí ìì îï îî ðñ ðð òó òò ôõ ôô ö÷ öö øù ø
ú øø ûü ûû ýþ ýý ÿ€ ÿ
 ÿÿ ‚ƒ ‚‚ „… „
† „„ ‡ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹‹ Ž   
‘  ’“ ’’ ”• ”” –— –
˜ –– ™š ™™ ›œ ›› ž  Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯° ¯¯ ±² ±
³ ±± ´µ ´´ ¶· ¶
¸ ¶¶ ¹º ¹¹ »¼ »» ½¾ ½½ ¿À ¿
Á ¿¿ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉÊ ÉÉ ËÌ ËË ÍÎ ÍÍ ÏÐ ÏÏ ÑÒ ÑÑ ÓÔ ÓÓ ÕÖ Õ
× ÕÕ ØÙ ØØ ÚÛ ÚÚ ÜÝ ÜÜ Þß ÞÞ àá à
â àà ãä ãã åæ å
ç åå èé èè êë ê
ì êê íî íí ïð ïï ñò ññ óô ó
õ óó ö÷ öö øù øø úû ú
ü úú ýþ ýý ÿ€ ÿÿ ‚  ƒ„ ƒƒ …† …… ‡ˆ ‡‡ ‰Š ‰
‹ ‰‰ Œ ŒŒ Ž ŽŽ ‘  ’“ ’’ ”• ”
– ”” —˜ —— ™š ™
› ™™ œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ ££ ¥¦ ¥¥ §¨ §
© §§ ª« ªª ¬­ ¬¬ ®¯ ®
° ®® ±² ±± ³´ ³³ µ¶ µµ ·¸ ·· ¹º ¹¹ »¼ »» ½¾ ½
¿ ½½ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ È
Ê ÈÈ ËÌ ËË ÍÎ Í
Ï ÍÍ ÐÑ ÐÐ ÒÓ Ò
Ô ÒÒ ÕÖ ÕÕ ×Ø ×× ÙÚ ÙÙ ÛÜ Û
Ý ÛÛ Þß ÞÞ àá àà âã â
ä ââ åæ åå çè çç éê éé ëì ëë íî íí ïð ïï ñò ñ
ó ññ ôõ ôô ö÷ öö øù øø úû úú üý ü
þ üü ÿ€ ÿÿ ‚ 
ƒ  „… „„ †‡ †
ˆ †† ‰Š ‰‰ ‹Œ ‹‹ Ž   
‘  ’“ ’’ ”• ”” –— –
˜ –– ™š ™™ ›œ ›› ž  Ÿ  ŸŸ ¡¢ ¡
£ ¡¡ ¤¥ ¤¤ ¦§ ¦¦ ¨© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯° ¯¯ ±² ±
³ ±± ´µ ´´ ¶· ¶
¸ ¶¶ ¹º ¹¹ »¼ »» ½¾ ½½ ¿À ¿
Á ¿¿ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉÊ ÉÉ ËÌ ËË ÍÎ ÍÍ ÏÐ ÏÏ ÑÒ Ñ
Ó ÑÑ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÝ Ü
Þ ÜÜ ßà ßß áâ á
ã áá äå ää æç æ
è ææ éê éé ëì ëë íî í
ï íí ðñ ðð òó òò ôõ ô
ö ôô ÷ø ÷
ù ÷÷ úû úú üý üü þÿ þ
€ þþ ‚  ƒ„ ƒƒ …† …
‡ …… ˆ‰ ˆˆ Š‹ ŠŠ Œ ŒŒ Ž ŽŽ ‘ 
’  “” ““ •– •• —˜ —
™ —— š› šš œ œœ žŸ ž
  žž ¡¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯° ¯
± ¯¯ ²´ ³³ µ¶ µµ ·¸ ·
¹ ·· º½ ¼¼ ¾¿ ¾¾ ÀÁ À
Â ÀÀ ÃÅ ÄÄ ÆÇ Æ
È ÆÆ ÉÉ ÊË ÊÊ ÌÍ ÌÌ ÎÎ ÏÐ ÏÏ ÑÒ ÑÑ ÓÔ ÓÓ ÕÖ Õ
× ÕÕ ØÚ ¿Û Áº À» Â» ÄÃ ÆÅ È½ Ë½ ÎÍ ÐÏ Ò¾ Ô¾ ×Ö ÙØ Ûº Ý½ ßÞ áÜ ãà ä¾ æå èâ êç ëé íº ï½ ñð óò õô ÷î ùö ú¾ üû þø €ý ÿ ƒì …‚ †„ ˆº Š½ Œ‹ Ž‰  ‘¾ “’ • —” ˜– šº œ½ ž  Ÿ ¢¡ ¤› ¦£ §¾ ©¨ «¥ ­ª ®¬ °™ ²¯ ³± µ‡ ·´ ¸º º½ ¼» ¾¹ À½ Á¾ ÃÂ Å¿ ÇÄ ÈÆ Êº Ì½ ÎÍ ÐÏ ÒÑ ÔË ÖÓ ×¾ ÙØ ÛÚ ÝÜ ßÕ áÞ âà äÉ æã çå é¶ ëè ìº î½ ðï òí ôñ õ¾ ÷ö ùó ûø üú þº €½ ‚ „ƒ †… ˆÿ Š‡ ‹¾ Œ Ž ‘ “‰ •’ –” ˜ý š— ›™ ê Ÿœ  º ¢½ ¤£ ¦¡ ¨¥ ©¾ «ª ­§ ¯¬ °® ²º ´½ ¶µ ¸· º¹ ¼³ ¾» ¿¾ ÁÀ ÃÂ ÅÄ Ç½ ÉÆ ÊÈ Ì± ÎË ÏÍ Ñž ÓÐ Ôº Ö½ Ø× ÚÕ ÜÙ Ý¾ ßÞ áÛ ãà äâ æº è½ êé ìë îí ðç òï ó¾ õô ÷ö ùø ûñ ýú þü €å ‚ÿ ƒ …Ò ‡„ ˆº Š½ Œ‹ Ž‰  ‘¾ “’ • —” ˜– šº œ½ ž  › ¢Ÿ £¾ ¥¤ §¦ ©¨ «¡ ­ª ®¬ °™ ²¯ ³± µ† ·´ ¸º º½ ¼» ¾¹ À½ Á¾ ÃÂ Å¿ ÇÄ ÈÆ Êº Ì½ ÎÍ ÐË ÒÏ Ó¾ ÕÔ ×Ö ÙØ ÛÑ ÝÚ ÞÜ àÉ âß ãá å¶ çä è½ êé ì¼ îë ï¾ ñð óí õò öæ øô ù½ ûú ý¼ ÿü €¾ ‚ „þ †ƒ ‡… ‰ˆ ‹½ Œ ¼ ‘Ž ’¾ ”“ – ˜• ™— ›š Š Ÿœ  ½ ¢¡ ¤¼ ¦£ §¾ ©¨ «¥ ­ª ®ž °¬ ±¾ ´³ ¶µ ¸¾ ¹½ ½¼ ¿¾ Á½ Â¼ ÅÄ Çº Èº ËÊ Íº Ð» ÒÑ ÔÏ ÖÓ ×Ç ÉÇ ÊÉ ÙÌ ÍÑ ÓÑ ÄÕ ÖØ ÙÚ ÜÚ »² ³» ¼º ÖÃ Í ÞÞ  w z¸ ºÙ ÜÜ ÝÝ® ÜÜ ® ºÙ  w Î ÞÞ ÎÕ ºÙ Õ z¸ £ ÜÜ £É ÝÝ ÉÌ z¸ Ìß ß 	ß ß ß ß ß ß b	ß h	ß qß zß {ß |
ß ¨
ß ²ß ºß »ß ¼ß ½ß ¾
ß ò
ß Ÿ
ß Ï
ß Ú
ß ƒ
ß Ž
ß ·
ß Â
ß ë
ß ö
ß ¦
ß Ö
ß µ
ß ¾ß Î
ß Ó	à .	à 6á ®â £ã ã ã ã #	ã 0	ã 8ã ã ˆ
ã Åã Êã Ó	ä 	ä 	ä 		ä 		ä 	ä 	ä K	ä _
ä ž
ä é
ä ÿ
ä –
ä ¬
ä Æ
ä à
ä ú
ä ”
ä ®
ä È
ä â
ä ü
ä –
ä ¬
ä Æ
ä Ü
ä í
ä ô
ä þ
ä …
ä 
ä —
ä ¥
ä ¬
ä Ä
ä Ä	å 	å 	å (
å „
å 
å Ï
å Ø
å ô
å ‡
å ¡
å ´
å Ñ
å Ü
å è
å …
å 
å œ
å ¹
å Ä
å Ð
å í
å ø
å „
å ¨
å ´
å Ø
å ä
å Š
å œæ É"
main"
_Z10initializePA10_ii"
_Z5printPA10_i"
_Z4playPA10_ii"
printf"
system"
sleep*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu