

[external]
<allocaB2
0
	full_text#
!
%5 = alloca [4 x i32]*, align 8
<allocaB2
0
	full_text#
!
%6 = alloca [4 x i32]*, align 8
<allocaB2
0
	full_text#
!
%7 = alloca [4 x i32]*, align 8
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
6allocaB,
*
	full_text

%10 = alloca i32, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
HstoreB?
=
	full_text0
.
,store [4 x i32]* %0, [4 x i32]** %5, align 8
2[4 x i32]**B!

	full_text

[4 x i32]** %5
HstoreB?
=
	full_text0
.
,store [4 x i32]* %1, [4 x i32]** %6, align 8
2[4 x i32]**B!

	full_text

[4 x i32]** %6
HstoreB?
=
	full_text0
.
,store [4 x i32]* %2, [4 x i32]** %7, align 8
2[4 x i32]**B!

	full_text

[4 x i32]** %7
:storeB1
/
	full_text"
 
store i32 %3, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%16 = icmp ult i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %78
#i18B

	full_text


i1 %16
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %18
>load8B4
2
	full_text%
#
!%19 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6icmp8B,
*
	full_text

%20 = icmp slt i32 %19, 4
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %74
#i18B

	full_text


i1 %20
<store8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %22
>load8B4
2
	full_text%
#
!%23 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6icmp8B,
*
	full_text

%24 = icmp slt i32 %23, 4
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %70
#i18B

	full_text


i1 %24
<store8B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %26
>load8B4
2
	full_text%
#
!%27 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6icmp8B,
*
	full_text

%28 = icmp slt i32 %27, 4
%i328B

	full_text
	
i32 %27
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %66
#i18B

	full_text


i1 %28
Kload8BA
?
	full_text2
0
.%30 = load [4 x i32]*, [4 x i32]** %7, align 8
4[4 x i32]**8B!

	full_text

[4 x i32]** %7
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%32 = sext i32 %31 to i64
%i328B

	full_text
	
i32 %31
egetelementptr8BR
P
	full_textC
A
?%33 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 %32
3
[4 x i32]*8B!

	full_text

[4 x i32]* %30
%i648B

	full_text
	
i64 %32
>load8B4
2
	full_text%
#
!%34 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
lgetelementptr8BY
W
	full_textJ
H
F%36 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 %35
3
[4 x i32]*8B!

	full_text

[4 x i32]* %33
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
Kload8BA
?
	full_text2
0
.%38 = load [4 x i32]*, [4 x i32]** %5, align 8
4[4 x i32]**8B!

	full_text

[4 x i32]** %5
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
egetelementptr8BR
P
	full_textC
A
?%41 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 %40
3
[4 x i32]*8B!

	full_text

[4 x i32]* %38
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6sext8B,
*
	full_text

%43 = sext i32 %42 to i64
%i328B

	full_text
	
i32 %42
lgetelementptr8BY
W
	full_textJ
H
F%44 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 %43
3
[4 x i32]*8B!

	full_text

[4 x i32]* %41
%i648B

	full_text
	
i64 %43
>load8B4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
'i32*8B

	full_text


i32* %44
Kload8BA
?
	full_text2
0
.%46 = load [4 x i32]*, [4 x i32]** %6, align 8
4[4 x i32]**8B!

	full_text

[4 x i32]** %6
>load8B4
2
	full_text%
#
!%47 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
egetelementptr8BR
P
	full_textC
A
?%49 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 %48
3
[4 x i32]*8B!

	full_text

[4 x i32]* %46
%i648B

	full_text
	
i64 %48
>load8B4
2
	full_text%
#
!%50 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sext8B,
*
	full_text

%51 = sext i32 %50 to i64
%i328B

	full_text
	
i32 %50
lgetelementptr8BY
W
	full_textJ
H
F%52 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 %51
3
[4 x i32]*8B!

	full_text

[4 x i32]* %49
%i648B

	full_text
	
i64 %51
>load8B4
2
	full_text%
#
!%53 = load i32, i32* %52, align 4
'i32*8B

	full_text


i32* %52
6mul8B-
+
	full_text

%54 = mul nsw i32 %45, %53
%i328B

	full_text
	
i32 %45
%i328B

	full_text
	
i32 %53
6add8B-
+
	full_text

%55 = add nsw i32 %37, %54
%i328B

	full_text
	
i32 %37
%i328B

	full_text
	
i32 %54
Kload8BA
?
	full_text2
0
.%56 = load [4 x i32]*, [4 x i32]** %7, align 8
4[4 x i32]**8B!

	full_text

[4 x i32]** %7
>load8B4
2
	full_text%
#
!%57 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
6sext8B,
*
	full_text

%58 = sext i32 %57 to i64
%i328B

	full_text
	
i32 %57
egetelementptr8BR
P
	full_textC
A
?%59 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %58
3
[4 x i32]*8B!

	full_text

[4 x i32]* %56
%i648B

	full_text
	
i64 %58
>load8B4
2
	full_text%
#
!%60 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sext8B,
*
	full_text

%61 = sext i32 %60 to i64
%i328B

	full_text
	
i32 %60
lgetelementptr8BY
W
	full_textJ
H
F%62 = getelementptr inbounds [4 x i32], [4 x i32]* %59, i64 0, i64 %61
3
[4 x i32]*8B!

	full_text

[4 x i32]* %59
%i648B

	full_text
	
i64 %61
>store8B3
1
	full_text$
"
 store i32 %55, i32* %62, align 4
%i328B

	full_text
	
i32 %55
'i32*8B

	full_text


i32* %62
'br8B

	full_text

br label %63
>load8	B4
2
	full_text%
#
!%64 = load i32, i32* %12, align 4
'i32*8	B

	full_text


i32* %12
4add8	B+
)
	full_text

%65 = add nsw i32 %64, 1
%i328	B

	full_text
	
i32 %64
>store8	B3
1
	full_text$
"
 store i32 %65, i32* %12, align 4
%i328	B

	full_text
	
i32 %65
'i32*8	B

	full_text


i32* %12
'br8	B

	full_text

br label %26
'br8
B

	full_text

br label %67
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
4add8B+
)
	full_text

%69 = add nsw i32 %68, 1
%i328B

	full_text
	
i32 %68
>store8B3
1
	full_text$
"
 store i32 %69, i32* %11, align 4
%i328B

	full_text
	
i32 %69
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %22
'br8B

	full_text

br label %71
>load8B4
2
	full_text%
#
!%72 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
>store8B3
1
	full_text$
"
 store i32 %73, i32* %10, align 4
%i328B

	full_text
	
i32 %73
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %18
'br8B

	full_text

br label %75
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%77 = add nsw i32 %76, 1
%i328B

	full_text
	
i32 %76
=store8B2
0
	full_text#
!
store i32 %77, i32* %9, align 4
%i328B

	full_text
	
i32 %77
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %13
$ret8B

	full_text


ret void
2
[4 x i32]*8B 

	full_text

[4 x i32]* %0
2
[4 x i32]*8B 

	full_text

[4 x i32]* %2
2
[4 x i32]*8B 

	full_text

[4 x i32]* %1
$i328B

	full_text


i32 %3
@alloca 8B2
0
	full_text#
!
%2 = alloca [4 x i32]*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
Lstore 8B?
=
	full_text0
.
,store [4 x i32]* %0, [4 x i32]** %2, align 8
6[4 x i32]** 8B!

	full_text

[4 x i32]** %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%8 = icmp slt i32 %7, 4
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %31
$i1 8B

	full_text	

i1 %8
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%12 = icmp slt i32 %11, 4
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %26
%i1 8B

	full_text


i1 %12
Mload 8BA
?
	full_text2
0
.%14 = load [4 x i32]*, [4 x i32]** %2, align 8
6[4 x i32]** 8B!

	full_text

[4 x i32]** %2
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%16 = sext i32 %15 to i64
'i32 8B

	full_text
	
i32 %15
ggetelementptr 8BR
P
	full_textC
A
?%17 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 %16
5
[4 x i32]* 8B!

	full_text

[4 x i32]* %14
'i64 8B

	full_text
	
i64 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%19 = sext i32 %18 to i64
'i32 8B

	full_text
	
i32 %18
ngetelementptr 8BY
W
	full_textJ
H
F%20 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %19
5
[4 x i32]* 8B!

	full_text

[4 x i32]* %17
'i64 8B

	full_text
	
i64 %19
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
)i32* 8B

	full_text


i32* %20
‘call 8B„

	full_textt
r
p%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
'i32 8B

	full_text
	
i32 %21
)br 8B

	full_text

br label %23
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
?store 8B2
0
	full_text#
!
store i32 %25, i32* %4, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %10
ˆcall 8B|
z
	full_textm
k
i%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%30 = add nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %3, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
&ret 8B

	full_text


ret void
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
Falloca 8B8
6
	full_text)
'
%%6 = alloca [4 x [4 x i32]], align 16
Falloca 8B8
6
	full_text)
'
%%7 = alloca [4 x [4 x i32]], align 16
Falloca 8B8
6
	full_text)
'
%%8 = alloca [4 x [4 x i32]], align 16
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Jbitcast 8B;
9
	full_text,
*
(%12 = bitcast [4 x [4 x i32]]* %8 to i8*
@[4 x [4 x i32]]* 8B&
$
	full_text

[4 x [4 x i32]]* %8
hcall 8B\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 64, i1 false)
'i8* 8B

	full_text
	
i8* %12
Dstore 8B7
5
	full_text(
&
$store i32 10000000, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %13
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8icmp 8B,
*
	full_text

%15 = icmp ult i32 %14, 4
'i32 8B

	full_text
	
i32 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %42
%i1 8B

	full_text


i1 %15
>store 8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %17
@load 8B4
2
	full_text%
#
!%18 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8icmp 8B,
*
	full_text

%19 = icmp ult i32 %18, 4
'i32 8B

	full_text
	
i32 %18
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %38
%i1 8B

	full_text


i1 %19
8call 8B,
*
	full_text

%21 = call i32 @rand() #7
@load 8B4
2
	full_text%
#
!%22 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8zext 8B,
*
	full_text

%23 = zext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
ygetelementptr 8Bd
b
	full_textU
S
Q%24 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %6, i64 0, i64 %23
@[4 x [4 x i32]]* 8B&
$
	full_text

[4 x [4 x i32]]* %6
'i64 8B

	full_text
	
i64 %23
@load 8B4
2
	full_text%
#
!%25 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8zext 8B,
*
	full_text

%26 = zext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
ngetelementptr 8BY
W
	full_textJ
H
F%27 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %26
5
[4 x i32]* 8B!

	full_text

[4 x i32]* %24
'i64 8B

	full_text
	
i64 %26
@store 8B3
1
	full_text$
"
 store i32 %21, i32* %27, align 4
'i32 8B

	full_text
	
i32 %21
)i32* 8B

	full_text


i32* %27
8call 8B,
*
	full_text

%28 = call i32 @rand() #7
@load 8B4
2
	full_text%
#
!%29 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8zext 8B,
*
	full_text

%30 = zext i32 %29 to i64
'i32 8B

	full_text
	
i32 %29
ygetelementptr 8Bd
b
	full_textU
S
Q%31 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %7, i64 0, i64 %30
@[4 x [4 x i32]]* 8B&
$
	full_text

[4 x [4 x i32]]* %7
'i64 8B

	full_text
	
i64 %30
@load 8B4
2
	full_text%
#
!%32 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8zext 8B,
*
	full_text

%33 = zext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
ngetelementptr 8BY
W
	full_textJ
H
F%34 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %33
5
[4 x i32]* 8B!

	full_text

[4 x i32]* %31
'i64 8B

	full_text
	
i64 %33
@store 8B3
1
	full_text$
"
 store i32 %28, i32* %34, align 4
'i32 8B

	full_text
	
i32 %28
)i32* 8B

	full_text


i32* %34
)br 8B

	full_text

br label %35
@load 8B4
2
	full_text%
#
!%36 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
2add 8B'
%
	full_text

%37 = add i32 %36, 1
'i32 8B

	full_text
	
i32 %36
@store 8B3
1
	full_text$
"
 store i32 %37, i32* %11, align 4
'i32 8B

	full_text
	
i32 %37
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %17
)br 8 B

	full_text

br label %39
@load 8!B4
2
	full_text%
#
!%40 = load i32, i32* %10, align 4
)i32* 8!B

	full_text


i32* %10
2add 8!B'
%
	full_text

%41 = add i32 %40, 1
'i32 8!B

	full_text
	
i32 %40
@store 8!B3
1
	full_text$
"
 store i32 %41, i32* %10, align 4
'i32 8!B

	full_text
	
i32 %41
)i32* 8!B

	full_text


i32* %10
)br 8!B

	full_text

br label %13
?load 8"B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
(i32* 8"B

	full_text
	
i32* %4
8icmp 8"B,
*
	full_text

%44 = icmp sgt i32 %43, 1
'i32 8"B

	full_text
	
i32 %43
<br 8"B2
0
	full_text#
!
br i1 %44, label %45, label %50
%i1 8"B

	full_text


i1 %44
Aload 8#B5
3
	full_text&
$
"%46 = load i8**, i8*** %5, align 8
*i8*** 8#B

	full_text


i8*** %5
Ygetelementptr 8#BD
B
	full_text5
3
1%47 = getelementptr inbounds i8*, i8** %46, i64 1
)i8** 8#B

	full_text


i8** %46
@load 8#B4
2
	full_text%
#
!%48 = load i8*, i8** %47, align 8
)i8** 8#B

	full_text


i8** %47
?call 8#B3
1
	full_text$
"
 %49 = call i32 @atoi(i8* %48) #8
'i8* 8#B

	full_text
	
i8* %48
?store 8#B2
0
	full_text#
!
store i32 %49, i32* %9, align 4
'i32 8#B

	full_text
	
i32 %49
(i32* 8#B

	full_text
	
i32* %9
)br 8#B

	full_text

br label %50
wgetelementptr 8$Bb
`
	full_textS
Q
O%51 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %6, i64 0, i64 0
@[4 x [4 x i32]]* 8$B&
$
	full_text

[4 x [4 x i32]]* %6
wgetelementptr 8$Bb
`
	full_textS
Q
O%52 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %7, i64 0, i64 0
@[4 x [4 x i32]]* 8$B&
$
	full_text

[4 x [4 x i32]]* %7
wgetelementptr 8$Bb
`
	full_textS
Q
O%53 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %8, i64 0, i64 0
@[4 x [4 x i32]]* 8$B&
$
	full_text

[4 x [4 x i32]]* %8
?load 8$B3
1
	full_text$
"
 %54 = load i32, i32* %9, align 4
(i32* 8$B

	full_text
	
i32* %9
}call 8$Bq
o
	full_textb
`
^call void @_Z10multiplicaPA4_iS0_S0_j([4 x i32]* %51, [4 x i32]* %52, [4 x i32]* %53, i32 %54)
5
[4 x i32]* 8$B!

	full_text

[4 x i32]* %51
5
[4 x i32]* 8$B!

	full_text

[4 x i32]* %52
5
[4 x i32]* 8$B!

	full_text

[4 x i32]* %53
'i32 8$B

	full_text
	
i32 %54
wgetelementptr 8$Bb
`
	full_textS
Q
O%55 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %8, i64 0, i64 0
@[4 x [4 x i32]]* 8$B&
$
	full_text

[4 x [4 x i32]]* %8
Ocall 8$BC
A
	full_text4
2
0call void @_Z12print_matriuPA4_i([4 x i32]* %55)
5
[4 x i32]* 8$B!

	full_text

[4 x i32]* %55
'ret 8$B

	full_text

	ret i32 0
&i32 8%B

	full_text


i32 %0
(i8** 8%B

	full_text
	
i8** %1
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
bi8*8%BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
$i648%B

	full_text


i64 64
#i328%B

	full_text	

i32 4
#i648%B

	full_text	

i64 0
%i18%B

	full_text


i1 false
*i328%B

	full_text

i32 10000000
#i648%B

	full_text	

i64 1
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
!i88%B

	full_text

i8 0
#i328%B

	full_text	

i32 1
#i328%B

	full_text	

i32 0        	
 		                   !    "# "" $% $' && (* )) +, ++ -. -0 // 13 22 45 44 67 69 88 :; :: <= << >? >@ >> AB AA CD CC EF EG EE HI HH JK JJ LM LL NO NN PQ PR PP ST SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^^ `a `` bc bd bb ef ee gh gg ij ik ii lm ll no np nn qr qs qq tu tt vw vv xy xx z{ z| zz }~ }} €  ‚ 
ƒ  „… „
† „„ ‡‰ ˆˆ Š‹ ŠŠ Œ Œ
 ŒŒ ’ ‘‘ “” ““ •– •
— •• ˜› šš œ œœ Ÿ 
   ¡¤ ££ ¥¦ ¥¥ §¨ §
© §§ ª¬ 	­ ® ¯  
           !  #" % ' *) ,+ . 0 32 54 7 9 ;: =8 ?< @ BA D> FC GE I K ML OJ QN R TS VP XU YW [ ] _^ a\ c` d fe hb jg ki mZ ol pH rn s u wv yt {x | ~} €z ‚ ƒq … † ‰ˆ ‹Š   ’‘ ”“ – — ›š œ Ÿ   ¤£ ¦¥ ¨ ©   «  $ &$ ¢( )¢ £- /- ™ª 1 2™ š6 86 ¡  ‡ ˆ ‘ 2˜ )° ±± ²² ³³ ´
µ ´´ ¶
· ¶¶ ¸º ¹¹ »¼ »» ½¾ ½
À ¿¿ ÁÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ Î
Ğ ÎÎ ÑÒ ÑÑ ÓÔ ÓÓ ÕÖ Õ
× ÕÕ ØÙ ØØ Ú
Û ÚÚ ÜŞ İİ ßà ßß áâ á
ã áá äå æè çç éê éé ëì ë
í ëë îğ ´° µ± ·± º¹ ¼» ¾² À² ÃÂ ÅÄ Ç° É± ËÊ ÍÈ ÏÌ Ğ² ÒÑ ÔÎ ÖÓ ×Õ ÙØ Û² Şİ àß â² ã± èç êé ì± í¸ ¹½ ¿½ ïÁ ÂÆ ÈÆ åÜ İæ çä Âî ¹ò óó ôô õõ öö ÷÷ øø ùù úú û
ü ûû ı
ş ıı ÿ
€ ÿÿ ‚  ƒ„ ƒƒ …
† …… ‡
ˆ ‡‡ ‰‹ ŠŠ Œ ŒŒ  
‘  ’” ““ •– •• —˜ —™ š› šš œ œœ Ÿ 
   ¡¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨© ¨
ª ¨¨ «« ¬­ ¬¬ ®¯ ®® °± °
² °° ³´ ³³ µ¶ µµ ·¸ ·
¹ ·· º» º
¼ ºº ½¿ ¾¾ ÀÁ ÀÀ ÂÃ Â
Ä ÂÂ ÅÈ ÇÇ ÉÊ ÉÉ ËÌ Ë
Í ËË ÎĞ ÏÏ ÑÒ ÑÑ ÓÔ ÓÖ ÕÕ ×Ø ×× ÙÚ ÙÙ ÛÜ ÛÛ İŞ İ
ß İİ àâ áá ãä ãã åæ åå çè çç éê é
ë é
ì é
í éé îï îî ğñ ğğ òó ıô ÿò üó şô €÷ ‚ „ø †ù ˆù ‹Š Œ ú ‘ú ”“ –• ˜ù ›š õ Ÿœ  ú ¢¡ ¤ ¦£ §™ ©¥ ªù ­¬ ¯ö ±® ²ú ´³ ¶° ¸µ ¹« »· ¼ú ¿¾ ÁÀ Ãú Äù ÈÇ ÊÉ Ìù Íó ĞÏ ÒÑ Ôô ÖÕ Ø× ÚÙ ÜÛ Şø ßõ âö ä÷ æø èá êã ëå ìç í÷ ïî ñ‰ Š  Ï’ “Ó ÕÓ á— ™— Æà á½ ¾Æ ÇÅ “Î Š « ññ òò õõ öö °ï ÷÷™ öö ™Û ÷÷ Ûå ññ å« öö «é « éÚ ññ Úƒ õõ ƒğ °ï ğø Ú
ù ƒ	ú "	ú +	ú 4
ú »
ú Ä
ú Œ
ú •	û E	û W	û i
û 
û Õ
û 
û ¥
û °
û ·
û á
û á
û ã
û ã
û å
û å
û î
û î
ü ƒı …
ş ×ÿ å
€ ƒ        
 Š
 “
 œ
 ¥ ° ± ² ³
 ß
 é ò ó ô õ ö ÷ ø ù ú
 À
 É
 Ñ‚ ‚ ‚ &‚ /‚ ¶‚ ¿‚ û‚ ‡‚ ‚ ò"
_Z10multiplicaPA4_iS0_S0_j"
_Z12print_matriuPA4_i"
printf"
main"
llvm.memset.p0i8.i64"
rand"
atoi*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128