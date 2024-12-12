

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%10 = icmp slt i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %22
#i18B

	full_text


i1 %10
?load8B5
3
	full_text&
$
"%12 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
Ygetelementptr8BF
D
	full_text7
5
3%15 = getelementptr inbounds i32, i32* %12, i64 %14
'i32*8B

	full_text


i32* %12
%i648B

	full_text
	
i64 %14
>load8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%18 = add nsw i32 %17, %16
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %18, i32* %5, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %6, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %23
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%6 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
:alloca 8B,
*
	full_text

%8 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
Dalloca 8B6
4
	full_text'
%
#%10 = alloca %struct.pair*, align 8
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
:alloca 8B,
*
	full_text

%12 = alloca i32, align 4
:alloca 8B,
*
	full_text

%13 = alloca i32, align 4
:alloca 8B,
*
	full_text

%14 = alloca i32, align 4
:alloca 8B,
*
	full_text

%15 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
>store 8B1
/
	full_text"
 
store i32 %1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
@store 8B3
1
	full_text$
"
 store i32* %2, i32** %8, align 8
*i32** 8B

	full_text


i32** %8
>store 8B1
/
	full_text"
 
store i32 %3, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Sstore 8BF
D
	full_text7
5
3store %struct.pair* %4, %struct.pair** %10, align 8
1struct** 8B

	full_text

struct** %10
Aload 8B5
3
	full_text&
$
"%16 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Kcall 8B?
=
	full_text0
.
,%18 = call i32 @_Z3sumPii(i32* %16, i32 %17)
)i32* 8B

	full_text


i32* %16
'i32 8B

	full_text
	
i32 %17
@store 8B3
1
	full_text$
"
 store i32 %18, i32* %11, align 4
'i32 8B

	full_text
	
i32 %18
)i32* 8B

	full_text


i32* %11
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %8, align 8
*i32** 8B

	full_text


i32** %8
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Kcall 8B?
=
	full_text0
.
,%21 = call i32 @_Z3sumPii(i32* %19, i32 %20)
)i32* 8B

	full_text


i32* %19
'i32 8B

	full_text
	
i32 %20
@store 8B3
1
	full_text$
"
 store i32 %21, i32* %12, align 4
'i32 8B

	full_text
	
i32 %21
)i32* 8B

	full_text


i32* %12
@load 8B4
2
	full_text%
#
!%22 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
9icmp 8B-
+
	full_text

%24 = icmp eq i32 %22, %23
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %26
%i1 8B

	full_text


i1 %24
)br 8B

	full_text

br label %84
>store 8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
>store 8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
)br 8B

	full_text

br label %27
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%30 = icmp slt i32 %28, %29
'i32 8B

	full_text
	
i32 %28
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %84
%i1 8B

	full_text


i1 %30
@load 8	B4
2
	full_text%
#
!%32 = load i32, i32* %12, align 4
)i32* 8	B

	full_text


i32* %12
@load 8	B4
2
	full_text%
#
!%33 = load i32, i32* %11, align 4
)i32* 8	B

	full_text


i32* %11
8sub 8	B-
+
	full_text

%34 = sub nsw i32 %32, %33
'i32 8	B

	full_text
	
i32 %32
'i32 8	B

	full_text
	
i32 %33
Aload 8	B5
3
	full_text&
$
"%35 = load i32*, i32** %6, align 8
*i32** 8	B

	full_text


i32** %6
@load 8	B4
2
	full_text%
#
!%36 = load i32, i32* %14, align 4
)i32* 8	B

	full_text


i32* %14
8sext 8	B,
*
	full_text

%37 = sext i32 %36 to i64
'i32 8	B

	full_text
	
i32 %36
[getelementptr 8	BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
)i32* 8	B

	full_text


i32* %35
'i64 8	B

	full_text
	
i64 %37
@load 8	B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
)i32* 8	B

	full_text


i32* %38
6mul 8	B+
)
	full_text

%40 = mul nsw i32 2, %39
'i32 8	B

	full_text
	
i32 %39
8add 8	B-
+
	full_text

%41 = add nsw i32 %34, %40
'i32 8	B

	full_text
	
i32 %34
'i32 8	B

	full_text
	
i32 %40
@store 8	B3
1
	full_text$
"
 store i32 %41, i32* %13, align 4
'i32 8	B

	full_text
	
i32 %41
)i32* 8	B

	full_text


i32* %13
@load 8	B4
2
	full_text%
#
!%42 = load i32, i32* %13, align 4
)i32* 8	B

	full_text


i32* %13
4srem 8	B(
&
	full_text

%43 = srem i32 %42, 2
'i32 8	B

	full_text
	
i32 %42
7icmp 8	B+
)
	full_text

%44 = icmp ne i32 %43, 0
'i32 8	B

	full_text
	
i32 %43
<br 8	B2
0
	full_text#
!
br i1 %44, label %45, label %46
%i1 8	B

	full_text


i1 %44
)br 8
B

	full_text

br label %81
@load 8B4
2
	full_text%
#
!%47 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
4sdiv 8B(
&
	full_text

%48 = sdiv i32 %47, 2
'i32 8B

	full_text
	
i32 %47
@store 8B3
1
	full_text$
"
 store i32 %48, i32* %13, align 4
'i32 8B

	full_text
	
i32 %48
)i32* 8B

	full_text


i32* %13
>store 8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
)br 8B

	full_text

br label %49
@load 8B4
2
	full_text%
#
!%50 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
:icmp 8B.
,
	full_text

%52 = icmp slt i32 %50, %51
'i32 8B

	full_text
	
i32 %50
'i32 8B

	full_text
	
i32 %51
<br 8B2
0
	full_text#
!
br i1 %52, label %53, label %80
%i1 8B

	full_text


i1 %52
Aload 8B5
3
	full_text&
$
"%54 = load i32*, i32** %8, align 8
*i32** 8B

	full_text


i32** %8
@load 8B4
2
	full_text%
#
!%55 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
8sext 8B,
*
	full_text

%56 = sext i32 %55 to i64
'i32 8B

	full_text
	
i32 %55
[getelementptr 8BF
D
	full_text7
5
3%57 = getelementptr inbounds i32, i32* %54, i64 %56
)i32* 8B

	full_text


i32* %54
'i64 8B

	full_text
	
i64 %56
@load 8B4
2
	full_text%
#
!%58 = load i32, i32* %57, align 4
)i32* 8B

	full_text


i32* %57
@load 8B4
2
	full_text%
#
!%59 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
9icmp 8B-
+
	full_text

%60 = icmp eq i32 %58, %59
'i32 8B

	full_text
	
i32 %58
'i32 8B

	full_text
	
i32 %59
<br 8B2
0
	full_text#
!
br i1 %60, label %61, label %76
%i1 8B

	full_text


i1 %60
Aload 8B5
3
	full_text&
$
"%62 = load i32*, i32** %6, align 8
*i32** 8B

	full_text


i32** %6
@load 8B4
2
	full_text%
#
!%63 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
8sext 8B,
*
	full_text

%64 = sext i32 %63 to i64
'i32 8B

	full_text
	
i32 %63
[getelementptr 8BF
D
	full_text7
5
3%65 = getelementptr inbounds i32, i32* %62, i64 %64
)i32* 8B

	full_text


i32* %62
'i64 8B

	full_text
	
i64 %64
@load 8B4
2
	full_text%
#
!%66 = load i32, i32* %65, align 4
)i32* 8B

	full_text


i32* %65
Tload 8BH
F
	full_text9
7
5%67 = load %struct.pair*, %struct.pair** %10, align 8
1struct** 8B

	full_text

struct** %10
rgetelementptr 8B]
[
	full_textN
L
J%68 = getelementptr inbounds %struct.pair, %struct.pair* %67, i32 0, i32 0
/struct* 8B

	full_text

struct* %67
@store 8B3
1
	full_text$
"
 store i32 %66, i32* %68, align 4
'i32 8B

	full_text
	
i32 %66
)i32* 8B

	full_text


i32* %68
Aload 8B5
3
	full_text&
$
"%69 = load i32*, i32** %8, align 8
*i32** 8B

	full_text


i32** %8
@load 8B4
2
	full_text%
#
!%70 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
8sext 8B,
*
	full_text

%71 = sext i32 %70 to i64
'i32 8B

	full_text
	
i32 %70
[getelementptr 8BF
D
	full_text7
5
3%72 = getelementptr inbounds i32, i32* %69, i64 %71
)i32* 8B

	full_text


i32* %69
'i64 8B

	full_text
	
i64 %71
@load 8B4
2
	full_text%
#
!%73 = load i32, i32* %72, align 4
)i32* 8B

	full_text


i32* %72
Tload 8BH
F
	full_text9
7
5%74 = load %struct.pair*, %struct.pair** %10, align 8
1struct** 8B

	full_text

struct** %10
rgetelementptr 8B]
[
	full_textN
L
J%75 = getelementptr inbounds %struct.pair, %struct.pair* %74, i32 0, i32 1
/struct* 8B

	full_text

struct* %74
@store 8B3
1
	full_text$
"
 store i32 %73, i32* %75, align 4
'i32 8B

	full_text
	
i32 %73
)i32* 8B

	full_text


i32* %75
)br 8B

	full_text

br label %84
)br 8B

	full_text

br label %77
@load 8B4
2
	full_text%
#
!%78 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
6add 8B+
)
	full_text

%79 = add nsw i32 %78, 1
'i32 8B

	full_text
	
i32 %78
@store 8B3
1
	full_text$
"
 store i32 %79, i32* %15, align 4
'i32 8B

	full_text
	
i32 %79
)i32* 8B

	full_text


i32* %15
)br 8B

	full_text

br label %49
)br 8B

	full_text

br label %81
@load 8B4
2
	full_text%
#
!%82 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
6add 8B+
)
	full_text

%83 = add nsw i32 %82, 1
'i32 8B

	full_text
	
i32 %82
@store 8B3
1
	full_text$
"
 store i32 %83, i32* %14, align 4
'i32 8B

	full_text
	
i32 %83
)i32* 8B

	full_text


i32* %14
)br 8B

	full_text

br label %27
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %3
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
4struct* 8B#
!
	full_text

%struct.pair* %4
(i32* 8B

	full_text
	
i32* %2
@alloca 8B2
0
	full_text#
!
%1 = alloca [6 x i32], align 16
@alloca 8B2
0
	full_text#
!
%2 = alloca [4 x i32], align 16
Balloca 8B4
2
	full_text%
#
!%3 = alloca %struct.pair, align 4
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [6 x i32]* %1 to i8*
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %1
≥call 8B¶
£
	full_textï
í
ècall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([6 x i32]* @__const._Z13test_same_sumv.a to i8*), i64 24, i1 false)
&i8* 8B

	full_text


i8* %4
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [4 x i32]* %2 to i8*
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %2
≥call 8B¶
£
	full_textï
í
ècall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([4 x i32]* @__const._Z13test_same_sumv.b to i8*), i64 16, i1 false)
&i8* 8B

	full_text


i8* %5
pgetelementptr 8B[
Y
	full_textL
J
H%6 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
>store 8B1
/
	full_text"
 
store i32 -1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
>store 8B1
/
	full_text"
 
store i32 -1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %1
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %2
scall 8Bg
e
	full_textX
V
Tcall void @_Z8sum_swapPiiS_iP4pair(i32* %8, i32 6, i32* %9, i32 4, %struct.pair* %3)
(i32* 8B

	full_text
	
i32* %8
(i32* 8B

	full_text
	
i32* %9
.struct* 8B

	full_text


struct* %3
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8icmp 8B,
*
	full_text

%12 = icmp eq i32 -1, %11
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %17
%i1 8B

	full_text


i1 %12
qgetelementptr 8B\
Z
	full_textM
K
I%14 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
8icmp 8B,
*
	full_text

%16 = icmp eq i32 -1, %15
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %17
Fphi 8B;
9
	full_text,
*
(%18 = phi i1 [ false, %0 ], [ %16, %13 ]
%i1 8B

	full_text


i1 %16
7zext 8B+
)
	full_text

%19 = zext i1 %18 to i32
%i1 8B

	full_text


i1 %18
)ret 8B

	full_text

ret i32 %19
'i32 8B

	full_text
	
i32 %19
-; undefined function B

	full_text

 
@alloca 8B2
0
	full_text#
!
%1 = alloca [6 x i32], align 16
@alloca 8B2
0
	full_text#
!
%2 = alloca [4 x i32], align 16
Balloca 8B4
2
	full_text%
#
!%3 = alloca %struct.pair, align 4
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [6 x i32]* %1 to i8*
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %1
≥call 8B¶
£
	full_textï
í
ècall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([6 x i32]* @__const._Z13test_diff_sumv.a to i8*), i64 24, i1 false)
&i8* 8B

	full_text


i8* %4
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [4 x i32]* %2 to i8*
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %2
≥call 8B¶
£
	full_textï
í
ècall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([4 x i32]* @__const._Z13test_diff_sumv.b to i8*), i64 16, i1 false)
&i8* 8B

	full_text


i8* %5
pgetelementptr 8B[
Y
	full_textL
J
H%6 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
>store 8B1
/
	full_text"
 
store i32 -1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
>store 8B1
/
	full_text"
 
store i32 -1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %1
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %2
scall 8Bg
e
	full_textX
V
Tcall void @_Z8sum_swapPiiS_iP4pair(i32* %8, i32 6, i32* %9, i32 4, %struct.pair* %3)
(i32* 8B

	full_text
	
i32* %8
(i32* 8B

	full_text
	
i32* %9
.struct* 8B

	full_text


struct* %3
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
7icmp 8B+
)
	full_text

%12 = icmp eq i32 1, %11
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %17
%i1 8B

	full_text


i1 %12
qgetelementptr 8B\
Z
	full_textM
K
I%14 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
7icmp 8B+
)
	full_text

%16 = icmp eq i32 3, %15
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %17
Fphi 8B;
9
	full_text,
*
(%18 = phi i1 [ false, %0 ], [ %16, %13 ]
%i1 8B

	full_text


i1 %16
7zext 8B+
)
	full_text

%19 = zext i1 %18 to i32
%i1 8B

	full_text


i1 %18
)ret 8B

	full_text

ret i32 %19
'i32 8B

	full_text
	
i32 %19
@alloca 8B2
0
	full_text#
!
%1 = alloca [6 x i32], align 16
@alloca 8B2
0
	full_text#
!
%2 = alloca [4 x i32], align 16
Balloca 8B4
2
	full_text%
#
!%3 = alloca %struct.pair, align 4
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [6 x i32]* %1 to i8*
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %1
≤call 8B•
¢
	full_textî
ë
écall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([6 x i32]* @__const._Z12test_neg_numv.a to i8*), i64 24, i1 false)
&i8* 8B

	full_text


i8* %4
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [4 x i32]* %2 to i8*
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %2
≤call 8B•
¢
	full_textî
ë
écall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([4 x i32]* @__const._Z12test_neg_numv.b to i8*), i64 16, i1 false)
&i8* 8B

	full_text


i8* %5
pgetelementptr 8B[
Y
	full_textL
J
H%6 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
>store 8B1
/
	full_text"
 
store i32 -1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
pgetelementptr 8B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
>store 8B1
/
	full_text"
 
store i32 -1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
jgetelementptr 8BU
S
	full_textF
D
B%8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
4
[6 x i32]* 8B 

	full_text

[6 x i32]* %1
jgetelementptr 8BU
S
	full_textF
D
B%9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
4
[4 x i32]* 8B 

	full_text

[4 x i32]* %2
scall 8Bg
e
	full_textX
V
Tcall void @_Z8sum_swapPiiS_iP4pair(i32* %8, i32 6, i32* %9, i32 4, %struct.pair* %3)
(i32* 8B

	full_text
	
i32* %8
(i32* 8B

	full_text
	
i32* %9
.struct* 8B

	full_text


struct* %3
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
7icmp 8B+
)
	full_text

%12 = icmp eq i32 2, %11
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %17
%i1 8B

	full_text


i1 %12
qgetelementptr 8B\
Z
	full_textM
K
I%14 = getelementptr inbounds %struct.pair, %struct.pair* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
7icmp 8B+
)
	full_text

%16 = icmp eq i32 6, %15
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %17
Fphi 8B;
9
	full_text,
*
(%18 = phi i1 [ false, %0 ], [ %16, %13 ]
%i1 8B

	full_text


i1 %16
7zext 8B+
)
	full_text

%19 = zext i1 %18 to i32
%i1 8B

	full_text


i1 %18
)ret 8B

	full_text

ret i32 %19
'i32 8B

	full_text
	
i32 %19
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Bcall 8B6
4
	full_text'
%
#%3 = call i32 @_Z13test_same_sumv()
5icmp 8B)
'
	full_text

%4 = icmp ne i32 %3, 0
&i32 8B

	full_text


i32 %3
9br 8B/
-
	full_text 

br i1 %4, label %9, label %5
$i1 8B

	full_text	

i1 %4
ácall 8B{
y
	full_textl
j
h%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4add 8B)
'
	full_text

%8 = add nsw i32 %7, 1
&i32 8B

	full_text


i32 %7
>store 8B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %9
Ccall 8B7
5
	full_text(
&
$%10 = call i32 @_Z13test_diff_sumv()
7icmp 8B+
)
	full_text

%11 = icmp ne i32 %10, 0
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %16, label %12
%i1 8B

	full_text


i1 %11
äcall 8 B~
|
	full_texto
m
k%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
?load 8 B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8 B

	full_text
	
i32* %2
6add 8 B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 8 B

	full_text
	
i32 %14
?store 8 B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
'i32 8 B

	full_text
	
i32 %15
(i32* 8 B

	full_text
	
i32* %2
)br 8 B

	full_text

br label %16
Bcall 8!B6
4
	full_text'
%
#%17 = call i32 @_Z12test_neg_numv()
7icmp 8!B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 8!B

	full_text
	
i32 %17
<br 8!B2
0
	full_text#
!
br i1 %18, label %23, label %19
%i1 8!B

	full_text


i1 %18
äcall 8"B~
|
	full_texto
m
k%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
?load 8"B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
(i32* 8"B

	full_text
	
i32* %2
6add 8"B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8"B

	full_text
	
i32 %21
?store 8"B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
'i32 8"B

	full_text
	
i32 %22
(i32* 8"B

	full_text
	
i32* %2
)br 8"B

	full_text

br label %23
?load 8#B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
(i32* 8#B

	full_text
	
i32* %2
ïcall 8#Bà
Ö
	full_textx
v
t%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i32 %24)
'i32 8#B

	full_text
	
i32 %24
?load 8#B3
1
	full_text$
"
 %26 = load i32, i32* %1, align 4
(i32* 8#B

	full_text
	
i32* %1
)ret 8#B

	full_text

ret i32 %26
'i32 8#B

	full_text
	
i32 %26
-; undefined function B

	full_text

 
[i8*8$BP
N
	full_textA
?
=i8* bitcast ([6 x i32]* @__const._Z13test_same_sumv.a to i8*)
#i328$B

	full_text	

i32 1
#i328$B

	full_text	

i32 3
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)
#i328$B

	full_text	

i32 2
%i18$B

	full_text


i1 false
$i328$B

	full_text


i32 -1
#i648$B

	full_text	

i64 0
[i8*8$BP
N
	full_textA
?
=i8* bitcast ([6 x i32]* @__const._Z13test_diff_sumv.a to i8*)
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)
Zi8*8$BO
M
	full_text@
>
<i8* bitcast ([4 x i32]* @__const._Z12test_neg_numv.b to i8*)
#i328$B

	full_text	

i32 4
$i648$B

	full_text


i64 24
$i648$B

	full_text


i64 16
Zi8*8$BO
M
	full_text@
>
<i8* bitcast ([6 x i32]* @__const._Z12test_neg_numv.a to i8*)
#i328$B

	full_text	

i32 6
#i328$B

	full_text	

i32 0
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)
[i8*8$BP
N
	full_textA
?
=i8* bitcast ([4 x i32]* @__const._Z13test_same_sumv.b to i8*)
[i8*8$BP
N
	full_textA
?
=i8* bitcast ([4 x i32]* @__const._Z13test_diff_sumv.b to i8*)
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0)        	
 		                     !    "# "" $% $& $$ '( ') '' *, ++ -. -- /0 /1 // 24 33 56 57 8    
            ! #" %  &$ ( ) ,+ .- 0 1 43 6   3* +2 9 :: ;; << == >> ?? @@ AA BB CD CC EF EE GH GG IJ II KL KK MN MM OP OO QR QS QQ TU TV TT WX WW YZ YY [\ [] [[ ^_ ^` ^^ ab aa cd cc ef eg ee hi hl kk mn mm oq pp rs rr tu tv tt wx wz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âä ââ ã
å ãã çé ç
è çç êë ê
í êê ìî ìì ïñ ïï óò óó ôö ôù úú ûü ûû †° †
¢ †† £
§ ££ •ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ ø¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «
… ««  À    ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÒ  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜˘ I˙ C˚ E¸ K˝ G9 D: F; H< J= L9 N: PM RO SQ U> V; X< ZW \Y ][ _? `> b? da fc ge i@ lA nA q: sp ur vt x? z> |y ~{ 9 ÅA ÉÇ ÖÄ áÑ àÜ äâ å} éã èç ë@ í@ îì ñï òó ö@ ùú üû °@ ¢B §B ß< ©¶ ´® ¨™ Æ; ∞B ≤± ¥Ø ∂≥ ∑µ π@ ª∏ Ω∫ æº ¿9 ¬A ƒ√ ∆¡ »≈ …« À= ÕÃ œ  —Œ “; ‘B ÷’ ÿ” ⁄◊ €Ÿ ›= ﬂﬁ ·‹ „‡ ‰B ËÁ ÍÈ ÏB ÌA Ò ÛÚ ıA ˆh jh kj ¯o pw yw ¯ô õô úõ • ¶˜ p≠ Ø≠ Ôø ¡ø ÊÔ Â ¯Ê ÁÓ ¶˛ ˇˇ ÄÄ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ã
å ãã çé çç è
ê èè ëí ëë ìî ìì ïñ ï
ó ï
ò ïï ôö ôô õú õõ ù
û ùù ü† ü¢ °° £§ ££ •
¶ •• ß
© ®® ™´ ™™ ¨≠ ¨˛ ÇÅ Ñˇ ÜÖ àÄ äâ åÄ éç ê˛ íˇ îë ñì óÄ òÄ öô úõ ûù †Ä ¢° §£ ¶• ©® ´™ ≠ü °ü ®ß ®Ø ∞∞ ±± ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ º
Ω ºº æø ææ ¿
¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆
… ∆∆  À    ÃÕ ÃÃ Œ
œ ŒŒ –— –” ““ ‘’ ‘‘ ÷
◊ ÷÷ ÿ
⁄ ŸŸ €‹ €€ ›ﬁ ›Ø ≥≤ µ∞ ∑∂ π± ª∫ Ω± øæ ¡Ø √∞ ≈¬ «ƒ »± …± À  ÕÃ œŒ —± ”“ ’‘ ◊÷ ⁄Ÿ ‹€ ﬁ– “– Ÿÿ Ÿﬂ ‡‡ ·· ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ Ï
Ì ÏÏ ÓÔ ÓÓ 
Ò  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆ
˘ ˆˆ ˙˚ ˙˙ ¸˝ ¸¸ ˛
ˇ ˛˛ ÄÅ ÄÉ ÇÇ ÑÖ ÑÑ Ü
á ÜÜ à
ä ââ ãå ãã çé çﬂ „‚ Â‡ ÁÊ È· ÎÍ Ì· ÔÓ Òﬂ Û‡ ıÚ ˜Ù ¯· ˘· ˚˙ ˝¸ ˇ˛ Å· ÉÇ ÖÑ áÜ äâ åã éÄ ÇÄ âà âè êê ë
í ëë ì
î ìì ïï ñó ññ òô òö õú õõ ùû ùù ü† ü
° üü ¢£ §• §§ ¶ß ¶® ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ≤≥ ≤≤ ¥µ ¥∂ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æ¿ øø ¡
¬ ¡¡ √ƒ √√ ≈∆ ≈è íê îï óñ ôê úõ ûù †ê °£ •§ ßê ™© ¨´ Æê Ø± ≥≤ µê ∏∑ ∫π ºê Ωê ¿ø ¬è ƒ√ ∆ò £ò ö¶ ±¶ ®¢ £¥ ø¥ ∂∞ ±æ ø è≈ ÆÆ «« 5 Ø› ˛¨ 9¯ ﬂç∏ ÆÆ ∏∆ 9¯ ∆ö «« ö£ Ø› £® «« ®ˆ 9¯ ˆ± ﬂç ±Ë ÆÆ Ëï 9¯ ïÉ ÆÆ Éï ˛¨ ï∂ «« ∂¡ «« ¡[ 5 [Q 5 Q¥ ÆÆ ¥á ÆÆ á‰ ÆÆ ‰
» É… … … … 	… -… 9… :… ;… <… =… >… ?… @… A… B
… ‡
… È
… Ú… ˛… ˇ… Ä
… ç
… °… Ø… ∞… ±
… æ… Œ
… “… ﬂ… ‡… ·
… Ó
… Ç… è… ê
… ù
… ´
… π  ÷À ®Ã ã
Ã ï
Ã ûÃ ˛
Õ É
Õ áÕ ®
Õ ¥
Õ ∏Õ Ÿ
Õ ‰
Õ ËÕ âŒ ãŒ èŒ ùŒ •Œ ºŒ ¿Œ ÏŒ 
œ ë
œ ë
œ ì
œ ì
œ ¬
œ ¬
œ ƒ
œ ƒ
œ Ú
œ Ú
œ Ù
œ Ù
– ¥— ∂
“ Ë
” ï
” ∆
” ˆ
‘ É
‘ ¥
‘ ‰
’ á
’ ∏
’ Ë
÷ ‰
◊ ï
◊ ∆
◊ ˆ◊ Üÿ 	ÿ ÿ kÿ m
ÿ óÿ £
ÿ Œ
ÿ Œ
ÿ ‡
ÿ â
ÿ â
ÿ ç
ÿ ô
ÿ ô
ÿ °
ÿ ∫
ÿ ∫
ÿ æ
ÿ  
ÿ  
ÿ “
ÿ Í
ÿ Í
ÿ Ó
ÿ ˙
ÿ ˙
ÿ Çÿ ëÿ ì
ÿ ñ
ÿ §
ÿ ≤Ÿ ö
⁄ á
€ ∏‹ ¡"
	_Z3sumPii"
_Z8sum_swapPiiS_iP4pair"
_Z13test_same_sumv"
llvm.memcpy.p0i8.p0i8.i64"
_Z13test_diff_sumv"
_Z12test_neg_numv"
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