

[external]
6allocaB,
*
	full_text

%2 = alloca i32*, align 8
<storeB3
1
	full_text$
"
 store i32* %0, i32** %2, align 8
&i32**B

	full_text


i32** %2
<loadB4
2
	full_text%
#
!%3 = load i32*, i32** %2, align 8
&i32**B

	full_text


i32** %2
:storeB1
/
	full_text"
 
store i32 42, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
"retB

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%9 = alloca i64, align 8
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %12 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Acall 8B5
3
	full_text&
$
"%13 = call i64 @strlen(i8* %12) #7
'i8* 8B

	full_text
	
i8* %12
:trunc 8B-
+
	full_text

%14 = trunc i64 %13 to i32
'i64 8B

	full_text
	
i64 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %7, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
7add 8B,
*
	full_text

%16 = add nsw i32 %15, 60
'i32 8B

	full_text
	
i32 %15
8zext 8B,
*
	full_text

%17 = zext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
?call 8B3
1
	full_text$
"
 %18 = call i8* @llvm.stacksave()
?store 8B2
0
	full_text#
!
store i8* %18, i8** %8, align 8
'i8* 8B

	full_text
	
i8* %18
(i8** 8B

	full_text
	
i8** %8
Calloca 8B5
3
	full_text&
$
"%19 = alloca i8, i64 %17, align 16
'i64 8B

	full_text
	
i64 %17
?store 8B2
0
	full_text#
!
store i64 %17, i64* %9, align 8
'i64 8B

	full_text
	
i64 %17
(i64* 8B

	full_text
	
i64* %9
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %20 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8B

	full_text
	
i32 %21
ycall 8Bm
k
	full_text^
\
Zcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 1 %20, i64 %22, i1 false)
'i8* 8B

	full_text
	
i8* %19
'i8* 8B

	full_text
	
i8* %20
'i64 8B

	full_text
	
i64 %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sext 8B,
*
	full_text

%24 = sext i32 %23 to i64
'i32 8B

	full_text
	
i32 %23
Ygetelementptr 8BD
B
	full_text5
3
1%25 = getelementptr inbounds i8, i8* %19, i64 %24
'i8* 8B

	full_text
	
i8* %19
'i64 8B

	full_text
	
i64 %24
?load 8B3
1
	full_text$
"
 %26 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
wcall 8Bk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 60, i1 false)
'i8* 8B

	full_text
	
i8* %25
'i8* 8B

	full_text
	
i8* %26
?load 8B3
1
	full_text$
"
 %27 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
`load 8BT
R
	full_textE
C
A%28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
]call 8BQ
O
	full_textB
@
>%29 = call i32 @fputs_unlocked(i8* %27, %struct._IO_FILE* %28)
'i8* 8B

	full_text
	
i8* %27
/struct* 8B

	full_text

struct* %28
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%32 = icmp sgt i32 %31, 0
'i32 8B

	full_text
	
i32 %31
<br 8B2
0
	full_text#
!
br i1 %32, label %33, label %64
%i1 8B

	full_text


i1 %32
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%35 = icmp sgt i32 %34, 60
'i32 8B

	full_text
	
i32 %34
<br 8B2
0
	full_text#
!
br i1 %35, label %36, label %37
%i1 8B

	full_text


i1 %35
)br 8B

	full_text

br label %39
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %39
Ephi 8B:
8
	full_text+
)
'%40 = phi i32 [ 60, %36 ], [ %38, %37 ]
'i32 8B

	full_text
	
i32 %38
@store 8B3
1
	full_text$
"
 store i32 %40, i32* %11, align 4
'i32 8B

	full_text
	
i32 %40
)i32* 8B

	full_text


i32* %11
@load 8B4
2
	full_text%
#
!%41 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sext 8B,
*
	full_text

%42 = sext i32 %41 to i64
'i32 8B

	full_text
	
i32 %41
Ygetelementptr 8BD
B
	full_text5
3
1%43 = getelementptr inbounds i8, i8* %19, i64 %42
'i8* 8B

	full_text
	
i8* %19
'i64 8B

	full_text
	
i64 %42
@load 8B4
2
	full_text%
#
!%44 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8sext 8B,
*
	full_text

%45 = sext i32 %44 to i64
'i32 8B

	full_text
	
i32 %44
`load 8BT
R
	full_textE
C
A%46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
ncall 8Bb
`
	full_textS
Q
O%47 = call i64 @fwrite_unlocked(i8* %43, i64 %45, i64 1, %struct._IO_FILE* %46)
'i8* 8B

	full_text
	
i8* %43
'i64 8B

	full_text
	
i64 %45
/struct* 8B

	full_text

struct* %46
@load 8B4
2
	full_text%
#
!%48 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
@load 8B4
2
	full_text%
#
!%49 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%50 = add nsw i32 %49, %48
'i32 8B

	full_text
	
i32 %49
'i32 8B

	full_text
	
i32 %48
@store 8B3
1
	full_text$
"
 store i32 %50, i32* %10, align 4
'i32 8B

	full_text
	
i32 %50
)i32* 8B

	full_text


i32* %10
@load 8B4
2
	full_text%
#
!%51 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?load 8B3
1
	full_text$
"
 %52 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%53 = icmp sgt i32 %51, %52
'i32 8B

	full_text
	
i32 %51
'i32 8B

	full_text
	
i32 %52
<br 8B2
0
	full_text#
!
br i1 %53, label %54, label %58
%i1 8B

	full_text


i1 %53
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
@load 8B4
2
	full_text%
#
!%56 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8sub 8B-
+
	full_text

%57 = sub nsw i32 %56, %55
'i32 8B

	full_text
	
i32 %56
'i32 8B

	full_text
	
i32 %55
@store 8B3
1
	full_text$
"
 store i32 %57, i32* %10, align 4
'i32 8B

	full_text
	
i32 %57
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %58
`load 8BT
R
	full_textE
C
A%59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
\call 8BP
N
	full_textA
?
=%60 = call i32 @fputc_unlocked(i32 10, %struct._IO_FILE* %59)
/struct* 8B

	full_text

struct* %59
@load 8B4
2
	full_text%
#
!%61 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sub 8B-
+
	full_text

%63 = sub nsw i32 %62, %61
'i32 8B

	full_text
	
i32 %62
'i32 8B

	full_text
	
i32 %61
?store 8B2
0
	full_text#
!
store i32 %63, i32* %6, align 4
'i32 8B

	full_text
	
i32 %63
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %30
?load 8	B3
1
	full_text$
"
 %65 = load i8*, i8** %8, align 8
(i8** 8	B

	full_text
	
i8** %8
Dcall 8	B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %65)
'i8* 8	B

	full_text
	
i8* %65
&ret 8	B

	full_text


ret void
&i8* 8
B

	full_text


i8* %1
&i32 8
B

	full_text


i32 %2
&i8* 8
B

	full_text


i8* %0
-; undefined function B

	full_text

 
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
-; undefined function B

	full_text

 
Jalloca 	8
B<
:
	full_text-
+
)%4 = alloca %struct.amino_acid**, align 8
Ialloca 	8
B;
9
	full_text,
*
(%5 = alloca %struct.amino_acid*, align 8
9alloca 	8
B+
)
	full_text

%6 = alloca i32, align 4
;alloca 	8
B-
+
	full_text

%7 = alloca float, align 4
9alloca 	8
B+
)
	full_text

%8 = alloca i32, align 4
9alloca 	8
B+
)
	full_text

%9 = alloca i32, align 4
:alloca 	8
B,
*
	full_text

%10 = alloca i32, align 4
`store 	8
BS
Q
	full_textD
B
@store %struct.amino_acid** %0, %struct.amino_acid*** %4, align 8
2	struct*** 	8
B

	full_text

struct*** %4
^store 	8
BQ
O
	full_textB
@
>store %struct.amino_acid* %1, %struct.amino_acid** %5, align 8
0struct** 	8
B

	full_text

struct** %5
>store 	8
B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 	8
B

	full_text
	
i32* %6
Lstore 	8
B?
=
	full_text0
.
,store float 0.000000e+00, float* %7, align 4
,float* 	8
B

	full_text

	float* %7
=store 	8
B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 	8
B

	full_text
	
i32* %8
)br 	8
B

	full_text

br label %11
?load 	8B3
1
	full_text$
"
 %12 = load i32, i32* %8, align 4
(i32* 	8B

	full_text
	
i32* %8
?load 	8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 	8B

	full_text
	
i32* %6
:icmp 	8B.
,
	full_text

%14 = icmp slt i32 %12, %13
'i32 	8B

	full_text
	
i32 %12
'i32 	8B

	full_text
	
i32 %13
<br 	8B2
0
	full_text#
!
br i1 %14, label %15, label %34
%i1 	8B

	full_text


i1 %14
_load 	8BS
Q
	full_textD
B
@%16 = load %struct.amino_acid*, %struct.amino_acid** %5, align 8
0struct** 	8B

	full_text

struct** %5
?load 	8B3
1
	full_text$
"
 %17 = load i32, i32* %8, align 4
(i32* 	8B

	full_text
	
i32* %8
8sext 	8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 	8B

	full_text
	
i32 %17
ygetelementptr 	8Bd
b
	full_textU
S
Q%19 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %16, i64 %18
/struct* 	8B

	full_text

struct* %16
'i64 	8B

	full_text
	
i64 %18
~getelementptr 	8Bi
g
	full_textZ
X
V%20 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %19, i32 0, i32 1
/struct* 	8B

	full_text

struct* %19
Dload 	8B8
6
	full_text)
'
%%21 = load float, float* %20, align 4
-float* 	8B

	full_text


float* %20
Cload 	8B7
5
	full_text(
&
$%22 = load float, float* %7, align 4
,float* 	8B

	full_text

	float* %7
8fadd 	8B,
*
	full_text

%23 = fadd float %22, %21
+float 	8B

	full_text

	float %22
+float 	8B

	full_text

	float %21
Cstore 	8B6
4
	full_text'
%
#store float %23, float* %7, align 4
+float 	8B

	full_text

	float %23
,float* 	8B

	full_text

	float* %7
Cload 	8B7
5
	full_text(
&
$%24 = load float, float* %7, align 4
,float* 	8B

	full_text

	float* %7
Afmul 	8B5
3
	full_text&
$
"%25 = fmul float %24, 4.095000e+03
+float 	8B

	full_text

	float %24
_load 	8BS
Q
	full_textD
B
@%26 = load %struct.amino_acid*, %struct.amino_acid** %5, align 8
0struct** 	8B

	full_text

struct** %5
?load 	8B3
1
	full_text$
"
 %27 = load i32, i32* %8, align 4
(i32* 	8B

	full_text
	
i32* %8
8sext 	8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 	8B

	full_text
	
i32 %27
ygetelementptr 	8Bd
b
	full_textU
S
Q%29 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %26, i64 %28
/struct* 	8B

	full_text

struct* %26
'i64 	8B

	full_text
	
i64 %28
~getelementptr 	8Bi
g
	full_textZ
X
V%30 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %29, i32 0, i32 2
/struct* 	8B

	full_text

struct* %29
Dstore 	8B7
5
	full_text(
&
$store float %25, float* %30, align 4
+float 	8B

	full_text

	float %25
-float* 	8B

	full_text


float* %30
)br 	8B

	full_text

br label %31
?load 	8B3
1
	full_text$
"
 %32 = load i32, i32* %8, align 4
(i32* 	8B

	full_text
	
i32* %8
6add 	8B+
)
	full_text

%33 = add nsw i32 %32, 1
'i32 	8B

	full_text
	
i32 %32
?store 	8B2
0
	full_text#
!
store i32 %33, i32* %8, align 4
'i32 	8B

	full_text
	
i32 %33
(i32* 	8B

	full_text
	
i32* %8
)br 	8B

	full_text

br label %11
_load 	8BS
Q
	full_textD
B
@%35 = load %struct.amino_acid*, %struct.amino_acid** %5, align 8
0struct** 	8B

	full_text

struct** %5
?load 	8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
(i32* 	8B

	full_text
	
i32* %6
6sub 	8B+
)
	full_text

%37 = sub nsw i32 %36, 1
'i32 	8B

	full_text
	
i32 %36
8sext 	8B,
*
	full_text

%38 = sext i32 %37 to i64
'i32 	8B

	full_text
	
i32 %37
ygetelementptr 	8Bd
b
	full_textU
S
Q%39 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %35, i64 %38
/struct* 	8B

	full_text

struct* %35
'i64 	8B

	full_text
	
i64 %38
~getelementptr 	8Bi
g
	full_textZ
X
V%40 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %39, i32 0, i32 2
/struct* 	8B

	full_text

struct* %39
Mstore 	8B@
>
	full_text1
/
-store float 4.095000e+03, float* %40, align 4
-float* 	8B

	full_text


float* %40
=store 	8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 	8B

	full_text
	
i32* %9
>store 	8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
)i32* 	8B

	full_text


i32* %10
)br 	8B

	full_text

br label %41
?load 	8B3
1
	full_text$
"
 %42 = load i32, i32* %9, align 4
(i32* 	8B

	full_text
	
i32* %9
;icmp 	8B/
-
	full_text 

%43 = icmp slt i32 %42, 4096
'i32 	8B

	full_text
	
i32 %42
<br 	8B2
0
	full_text#
!
br i1 %43, label %44, label %70
%i1 	8B

	full_text


i1 %43
)br 	8B

	full_text

br label %45
_load 	8BS
Q
	full_textD
B
@%46 = load %struct.amino_acid*, %struct.amino_acid** %5, align 8
0struct** 	8B

	full_text

struct** %5
@load 	8B4
2
	full_text%
#
!%47 = load i32, i32* %10, align 4
)i32* 	8B

	full_text


i32* %10
8sext 	8B,
*
	full_text

%48 = sext i32 %47 to i64
'i32 	8B

	full_text
	
i32 %47
ygetelementptr 	8Bd
b
	full_textU
S
Q%49 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %46, i64 %48
/struct* 	8B

	full_text

struct* %46
'i64 	8B

	full_text
	
i64 %48
~getelementptr 	8Bi
g
	full_textZ
X
V%50 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %49, i32 0, i32 2
/struct* 	8B

	full_text

struct* %49
Dload 	8B8
6
	full_text)
'
%%51 = load float, float* %50, align 4
-float* 	8B

	full_text


float* %50
?load 	8B3
1
	full_text$
"
 %52 = load i32, i32* %9, align 4
(i32* 	8B

	full_text
	
i32* %9
>sitofp 	8B0
.
	full_text!

%53 = sitofp i32 %52 to float
'i32 	8B

	full_text
	
i32 %52
<fcmp 	8B0
.
	full_text!

%54 = fcmp olt float %51, %53
+float 	8B

	full_text

	float %51
+float 	8B

	full_text

	float %53
<br 	8B2
0
	full_text#
!
br i1 %54, label %55, label %58
%i1 	8B

	full_text


i1 %54
@load 	8B4
2
	full_text%
#
!%56 = load i32, i32* %10, align 4
)i32* 	8B

	full_text


i32* %10
6add 	8B+
)
	full_text

%57 = add nsw i32 %56, 1
'i32 	8B

	full_text
	
i32 %56
@store 	8B3
1
	full_text$
"
 store i32 %57, i32* %10, align 4
'i32 	8B

	full_text
	
i32 %57
)i32* 	8B

	full_text


i32* %10
)br 	8B

	full_text

br label %45
_load 	8BS
Q
	full_textD
B
@%59 = load %struct.amino_acid*, %struct.amino_acid** %5, align 8
0struct** 	8B

	full_text

struct** %5
@load 	8B4
2
	full_text%
#
!%60 = load i32, i32* %10, align 4
)i32* 	8B

	full_text


i32* %10
8sext 	8B,
*
	full_text

%61 = sext i32 %60 to i64
'i32 	8B

	full_text
	
i32 %60
ygetelementptr 	8Bd
b
	full_textU
S
Q%62 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %59, i64 %61
/struct* 	8B

	full_text

struct* %59
'i64 	8B

	full_text
	
i64 %61
aload 	8BU
S
	full_textF
D
B%63 = load %struct.amino_acid**, %struct.amino_acid*** %4, align 8
2	struct*** 	8B

	full_text

struct*** %4
?load 	8B3
1
	full_text$
"
 %64 = load i32, i32* %9, align 4
(i32* 	8B

	full_text
	
i32* %9
8sext 	8B,
*
	full_text

%65 = sext i32 %64 to i64
'i32 	8B

	full_text
	
i32 %64
{getelementptr 	8Bf
d
	full_textW
U
S%66 = getelementptr inbounds %struct.amino_acid*, %struct.amino_acid** %63, i64 %65
1struct** 	8B

	full_text

struct** %63
'i64 	8B

	full_text
	
i64 %65
`store 	8BS
Q
	full_textD
B
@store %struct.amino_acid* %62, %struct.amino_acid** %66, align 8
/struct* 	8B

	full_text

struct* %62
1struct** 	8B

	full_text

struct** %66
)br 	8B

	full_text

br label %67
?load 	8B3
1
	full_text$
"
 %68 = load i32, i32* %9, align 4
(i32* 	8B

	full_text
	
i32* %9
6add 	8B+
)
	full_text

%69 = add nsw i32 %68, 1
'i32 	8B

	full_text
	
i32 %68
?store 	8B2
0
	full_text#
!
store i32 %69, i32* %9, align 4
'i32 	8B

	full_text
	
i32 %69
(i32* 	8B

	full_text
	
i32* %9
)br 	8B

	full_text

br label %41
*ret 	8B

	full_text

ret i8* null
<struct** 	8B*
(
	full_text

%struct.amino_acid** %0
:struct* 	8B)
'
	full_text

%struct.amino_acid* %1
&i32 	8B

	full_text


i32 %2
Ialloca 
8B;
9
	full_text,
*
(%6 = alloca %struct.amino_acid*, align 8
9alloca 
8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 
8B+
)
	full_text

%8 = alloca i8*, align 8
9alloca 
8B+
)
	full_text

%9 = alloca i32, align 4
;alloca 
8B-
+
	full_text

%10 = alloca i32*, align 8
Talloca 
8BF
D
	full_text7
5
3%11 = alloca [4096 x %struct.amino_acid*], align 16
Aalloca 
8B3
1
	full_text$
"
 %12 = alloca [61 x i8], align 16
:alloca 
8B,
*
	full_text

%13 = alloca i32, align 4
:alloca 
8B,
*
	full_text

%14 = alloca i32, align 4
<alloca 
8B.
,
	full_text

%15 = alloca float, align 4
Jalloca 
8B<
:
	full_text-
+
)%16 = alloca %struct.amino_acid*, align 8
^store 
8BQ
O
	full_textB
@
>store %struct.amino_acid* %0, %struct.amino_acid** %6, align 8
0struct** 
8B

	full_text

struct** %6
>store 
8B1
/
	full_text"
 
store i32 %1, i32* %7, align 4
(i32* 
8B

	full_text
	
i32* %7
>store 
8B1
/
	full_text"
 
store i8* %2, i8** %8, align 8
(i8** 
8B

	full_text
	
i8** %8
>store 
8B1
/
	full_text"
 
store i32 %3, i32* %9, align 4
(i32* 
8B

	full_text
	
i32* %9
Astore 
8B4
2
	full_text%
#
!store i32* %4, i32** %10, align 8
+i32** 
8B

	full_text

	i32** %10
mgetelementptr 
8BX
V
	full_textI
G
E%17 = getelementptr inbounds [61 x i8], [61 x i8]* %12, i64 0, i64 60
5
[61 x i8]* 
8B!

	full_text

[61 x i8]* %12
=store 
8B0
.
	full_text!

store i8 10, i8* %17, align 4
'i8* 
8B

	full_text
	
i8* %17
ígetelementptr 
8B}
{
	full_textn
l
j%18 = getelementptr inbounds [4096 x %struct.amino_acid*], [4096 x %struct.amino_acid*]* %11, i64 0, i64 0
[[4096 x %struct.amino_acid*]* 
8B4
2
	full_text%
#
![4096 x %struct.amino_acid*]* %11
_load 
8BS
Q
	full_textD
B
@%19 = load %struct.amino_acid*, %struct.amino_acid** %6, align 8
0struct** 
8B

	full_text

struct** %6
?load 
8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
(i32* 
8B

	full_text
	
i32* %7
çcall 
8BÄ
~
	full_textq
o
m%21 = call i8* @_Z11fill_lookupPP10amino_acidS0_i(%struct.amino_acid** %18, %struct.amino_acid* %19, i32 %20)
1struct** 
8B

	full_text

struct** %18
/struct* 
8B

	full_text

struct* %19
'i32 
8B

	full_text
	
i32 %20
?load 
8B3
1
	full_text$
"
 %22 = load i8*, i8** %8, align 8
(i8** 
8B

	full_text
	
i8** %8
`load 
8BT
R
	full_textE
C
A%23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
]call 
8BQ
O
	full_textB
@
>%24 = call i32 @fputs_unlocked(i8* %22, %struct._IO_FILE* %23)
'i8* 
8B

	full_text
	
i8* %22
/struct* 
8B

	full_text

struct* %23
>store 
8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
)i32* 
8B

	full_text


i32* %13
>store 
8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
)i32* 
8B

	full_text


i32* %14
)br 
8B

	full_text

br label %25
@load 
8B4
2
	full_text%
#
!%26 = load i32, i32* %13, align 4
)i32* 
8B

	full_text


i32* %13
?load 
8B3
1
	full_text$
"
 %27 = load i32, i32* %9, align 4
(i32* 
8B

	full_text
	
i32* %9
:icmp 
8B.
,
	full_text

%28 = icmp slt i32 %26, %27
'i32 
8B

	full_text
	
i32 %26
'i32 
8B

	full_text
	
i32 %27
<br 
8B2
0
	full_text#
!
br i1 %28, label %29, label %65
%i1 
8B

	full_text


i1 %28
@load 
8B4
2
	full_text%
#
!%30 = load i32, i32* %14, align 4
)i32* 
8B

	full_text


i32* %14
8icmp 
8B,
*
	full_text

%31 = icmp eq i32 %30, 60
'i32 
8B

	full_text
	
i32 %30
<br 
8B2
0
	full_text#
!
br i1 %31, label %32, label %36
%i1 
8B

	full_text


i1 %31
lgetelementptr 
8BW
U
	full_textH
F
D%33 = getelementptr inbounds [61 x i8], [61 x i8]* %12, i64 0, i64 0
5
[61 x i8]* 
8B!

	full_text

[61 x i8]* %12
`load 
8BT
R
	full_textE
C
A%34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
mcall 
8Ba
_
	full_textR
P
N%35 = call i64 @fwrite_unlocked(i8* %33, i64 61, i64 1, %struct._IO_FILE* %34)
'i8* 
8B

	full_text
	
i8* %33
/struct* 
8B

	full_text

struct* %34
>store 
8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
)i32* 
8B

	full_text


i32* %14
)br 
8B

	full_text

br label %36
Bload 
8B6
4
	full_text'
%
#%37 = load i32*, i32** %10, align 8
+i32** 
8B

	full_text

	i32** %10
Tcall 
8BH
F
	full_text9
7
5%38 = call float @_ZL18random_next_lookupPj(i32* %37)
)i32* 
8B

	full_text


i32* %37
Dstore 
8B7
5
	full_text(
&
$store float %38, float* %15, align 4
+float 
8B

	full_text

	float %38
-float* 
8B

	full_text


float* %15
Dload 
8B8
6
	full_text)
'
%%39 = load float, float* %15, align 4
-float* 
8B

	full_text


float* %15
>fptosi 
8B0
.
	full_text!

%40 = fptosi float %39 to i16
+float 
8B

	full_text

	float %39
8sext 
8B,
*
	full_text

%41 = sext i16 %40 to i64
'i16 
8B

	full_text
	
i16 %40
îgetelementptr 
8B
}
	full_textp
n
l%42 = getelementptr inbounds [4096 x %struct.amino_acid*], [4096 x %struct.amino_acid*]* %11, i64 0, i64 %41
[[4096 x %struct.amino_acid*]* 
8B4
2
	full_text%
#
![4096 x %struct.amino_acid*]* %11
'i64 
8B

	full_text
	
i64 %41
`load 
8BT
R
	full_textE
C
A%43 = load %struct.amino_acid*, %struct.amino_acid** %42, align 8
1struct** 
8B

	full_text

struct** %42
`store 
8BS
Q
	full_textD
B
@store %struct.amino_acid* %43, %struct.amino_acid** %16, align 8
/struct* 
8B

	full_text

struct* %43
1struct** 
8B

	full_text

struct** %16
)br 
8B

	full_text

br label %44
`load 
8BT
R
	full_textE
C
A%45 = load %struct.amino_acid*, %struct.amino_acid** %16, align 8
1struct** 
8B

	full_text

struct** %16
~getelementptr 
8Bi
g
	full_textZ
X
V%46 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %45, i32 0, i32 2
/struct* 
8B

	full_text

struct* %45
Dload 
8B8
6
	full_text)
'
%%47 = load float, float* %46, align 4
-float* 
8B

	full_text


float* %46
Dload 
8B8
6
	full_text)
'
%%48 = load float, float* %15, align 4
-float* 
8B

	full_text


float* %15
<fcmp 
8B0
.
	full_text!

%49 = fcmp olt float %47, %48
+float 
8B

	full_text

	float %47
+float 
8B

	full_text

	float %48
<br 
8B2
0
	full_text#
!
br i1 %49, label %50, label %53
%i1 
8B

	full_text


i1 %49
`load 
8BT
R
	full_textE
C
A%51 = load %struct.amino_acid*, %struct.amino_acid** %16, align 8
1struct** 
8B

	full_text

struct** %16
wgetelementptr 
8Bb
`
	full_textS
Q
O%52 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %51, i32 1
/struct* 
8B

	full_text

struct* %51
`store 
8BS
Q
	full_textD
B
@store %struct.amino_acid* %52, %struct.amino_acid** %16, align 8
/struct* 
8B

	full_text

struct* %52
1struct** 
8B

	full_text

struct** %16
)br 
8B

	full_text

br label %44
`load 
8BT
R
	full_textE
C
A%54 = load %struct.amino_acid*, %struct.amino_acid** %16, align 8
1struct** 
8B

	full_text

struct** %16
~getelementptr 
8Bi
g
	full_textZ
X
V%55 = getelementptr inbounds %struct.amino_acid, %struct.amino_acid* %54, i32 0, i32 0
/struct* 
8B

	full_text

struct* %54
>load 
8B2
0
	full_text#
!
%56 = load i8, i8* %55, align 4
'i8* 
8B

	full_text
	
i8* %55
@load 
8B4
2
	full_text%
#
!%57 = load i32, i32* %14, align 4
)i32* 
8B

	full_text


i32* %14
8sext 
8B,
*
	full_text

%58 = sext i32 %57 to i64
'i32 
8B

	full_text
	
i32 %57
ngetelementptr 
8BY
W
	full_textJ
H
F%59 = getelementptr inbounds [61 x i8], [61 x i8]* %12, i64 0, i64 %58
5
[61 x i8]* 
8B!

	full_text

[61 x i8]* %12
'i64 
8B

	full_text
	
i64 %58
>store 
8B1
/
	full_text"
 
store i8 %56, i8* %59, align 1
%i8 
8B

	full_text


i8 %56
'i8* 
8B

	full_text
	
i8* %59
)br 
8B

	full_text

br label %60
@load 
8B4
2
	full_text%
#
!%61 = load i32, i32* %13, align 4
)i32* 
8B

	full_text


i32* %13
6add 
8B+
)
	full_text

%62 = add nsw i32 %61, 1
'i32 
8B

	full_text
	
i32 %61
@store 
8B3
1
	full_text$
"
 store i32 %62, i32* %13, align 4
'i32 
8B

	full_text
	
i32 %62
)i32* 
8B

	full_text


i32* %13
@load 
8B4
2
	full_text%
#
!%63 = load i32, i32* %14, align 4
)i32* 
8B

	full_text


i32* %14
6add 
8B+
)
	full_text

%64 = add nsw i32 %63, 1
'i32 
8B

	full_text
	
i32 %63
@store 
8B3
1
	full_text$
"
 store i32 %64, i32* %14, align 4
'i32 
8B

	full_text
	
i32 %64
)i32* 
8B

	full_text


i32* %14
)br 
8B

	full_text

br label %25
@load 
8B4
2
	full_text%
#
!%66 = load i32, i32* %14, align 4
)i32* 
8B

	full_text


i32* %14
8sext 
8B,
*
	full_text

%67 = sext i32 %66 to i64
'i32 
8B

	full_text
	
i32 %66
ngetelementptr 
8BY
W
	full_textJ
H
F%68 = getelementptr inbounds [61 x i8], [61 x i8]* %12, i64 0, i64 %67
5
[61 x i8]* 
8B!

	full_text

[61 x i8]* %12
'i64 
8B

	full_text
	
i64 %67
=store 
8B0
.
	full_text!

store i8 10, i8* %68, align 1
'i8* 
8B

	full_text
	
i8* %68
lgetelementptr 
8BW
U
	full_textH
F
D%69 = getelementptr inbounds [61 x i8], [61 x i8]* %12, i64 0, i64 0
5
[61 x i8]* 
8B!

	full_text

[61 x i8]* %12
@load 
8B4
2
	full_text%
#
!%70 = load i32, i32* %14, align 4
)i32* 
8B

	full_text


i32* %14
6add 
8B+
)
	full_text

%71 = add nsw i32 %70, 1
'i32 
8B

	full_text
	
i32 %70
8sext 
8B,
*
	full_text

%72 = sext i32 %71 to i64
'i32 
8B

	full_text
	
i32 %71
`load 
8BT
R
	full_textE
C
A%73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
ncall 
8Bb
`
	full_textS
Q
O%74 = call i64 @fwrite_unlocked(i8* %69, i64 %72, i64 1, %struct._IO_FILE* %73)
'i8* 
8B

	full_text
	
i8* %69
'i64 
8B

	full_text
	
i64 %72
/struct* 
8B

	full_text

struct* %73
&ret 
8B

	full_text


ret void
:struct* 
8 B)
'
	full_text

%struct.amino_acid* %0
(i32* 
8 B

	full_text
	
i32* %4
&i32 
8 B

	full_text


i32 %1
&i8* 
8 B

	full_text


i8* %2
&i32 
8 B

	full_text


i32 %3
:alloca 8 B,
*
	full_text

%2 = alloca i32*, align 8
@store 8 B3
1
	full_text$
"
 store i32* %0, i32** %2, align 8
*i32** 8 B

	full_text


i32** %2
@load 8 B4
2
	full_text%
#
!%3 = load i32*, i32** %2, align 8
*i32** 8 B

	full_text


i32** %2
>load 8 B2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
(i32* 8 B

	full_text
	
i32* %3
3mul 8 B(
&
	full_text

%5 = mul i32 %4, 3877
&i32 8 B

	full_text


i32 %4
4add 8 B)
'
	full_text

%6 = add i32 %5, 29573
&i32 8 B

	full_text


i32 %5
7urem 8 B+
)
	full_text

%7 = urem i32 %6, 139968
&i32 8 B

	full_text


i32 %6
@load 8 B4
2
	full_text%
#
!%8 = load i32*, i32** %2, align 8
*i32** 8 B

	full_text


i32** %2
>store 8 B1
/
	full_text"
 
store i32 %7, i32* %8, align 4
&i32 8 B

	full_text


i32 %7
(i32* 8 B

	full_text
	
i32* %8
@load 8 B4
2
	full_text%
#
!%9 = load i32*, i32** %2, align 8
*i32** 8 B

	full_text


i32** %2
?load 8 B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
(i32* 8 B

	full_text
	
i32* %9
>uitofp 8 B0
.
	full_text!

%11 = uitofp i32 %10 to float
'i32 8 B

	full_text
	
i32 %10
Gfmul 8 B;
9
	full_text,
*
(%12 = fmul float %11, 0x3F9DF57700000000
+float 8 B

	full_text

	float %11
+ret 8 B 

	full_text

ret float %12
+float 8 B

	full_text

	float %12
(i32* 8!B

	full_text
	
i32* %0
9alloca 8!B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8!B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8!B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8!B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8!B+
)
	full_text

%7 = alloca i32, align 4
=store 8!B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8!B

	full_text
	
i32* %3
>store 8!B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8!B

	full_text
	
i32* %4
@store 8!B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8!B

	full_text


i8*** %5
>load 8!B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8!B

	full_text
	
i32* %4
6icmp 8!B*
(
	full_text

%9 = icmp sgt i32 %8, 1
&i32 8!B

	full_text


i32 %8
;br 8!B1
/
	full_text"
 
br i1 %9, label %10, label %15
$i1 8!B

	full_text	

i1 %9
Aload 8"B5
3
	full_text&
$
"%11 = load i8**, i8*** %5, align 8
*i8*** 8"B

	full_text


i8*** %5
Ygetelementptr 8"BD
B
	full_text5
3
1%12 = getelementptr inbounds i8*, i8** %11, i64 1
)i8** 8"B

	full_text


i8** %11
@load 8"B4
2
	full_text%
#
!%13 = load i8*, i8** %12, align 8
)i8** 8"B

	full_text


i8** %12
?call 8"B3
1
	full_text$
"
 %14 = call i32 @atoi(i8* %13) #7
'i8* 8"B

	full_text
	
i8* %13
)br 8"B

	full_text

br label %16
)br 8#B

	full_text

br label %16
Fphi 8$B;
9
	full_text,
*
(%17 = phi i32 [ %14, %10 ], [ 512, %15 ]
'i32 8$B

	full_text
	
i32 %14
?store 8$B2
0
	full_text#
!
store i32 %17, i32* %6, align 4
'i32 8$B

	full_text
	
i32 %17
(i32* 8$B

	full_text
	
i32* %6
Dcall 8$B8
6
	full_text)
'
%call void @_Z11random_initPj(i32* %7)
(i32* 8$B

	full_text
	
i32* %7
?load 8$B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
(i32* 8$B

	full_text
	
i32* %6
6mul 8$B+
)
	full_text

%19 = mul nsw i32 %18, 2
'i32 8$B

	full_text
	
i32 %18
›call 8$B–
Õ
	full_textø
º
πcall void @_Z6repeatPKcS0_i(i8* getelementptr inbounds ([288 x i8], [288 x i8]* @_ZL3alu, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 %19)
'i32 8$B

	full_text
	
i32 %19
?load 8$B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8$B

	full_text
	
i32* %6
6mul 8$B+
)
	full_text

%21 = mul nsw i32 %20, 3
'i32 8$B

	full_text
	
i32 %20
±call 8$B§
°
	full_textì
ê
çcall void @_Z9randomizeP10amino_acidiPKciPj(%struct.amino_acid* getelementptr inbounds ([15 x %struct.amino_acid], [15 x %struct.amino_acid]* @amino_acid, i64 0, i64 0), i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32* %7)
'i32 8$B

	full_text
	
i32 %21
(i32* 8$B

	full_text
	
i32* %7
?load 8$B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8$B

	full_text
	
i32* %6
6mul 8$B+
)
	full_text

%23 = mul nsw i32 %22, 5
'i32 8$B

	full_text
	
i32 %22
∞call 8$B£
†
	full_textí
è
åcall void @_Z9randomizeP10amino_acidiPKciPj(%struct.amino_acid* getelementptr inbounds ([4 x %struct.amino_acid], [4 x %struct.amino_acid]* @homo_sapiens, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32* %7)
'i32 8$B

	full_text
	
i32 %23
(i32* 8$B

	full_text
	
i32* %7
'ret 8$B

	full_text

	ret i32 0
(i8** 8%B

	full_text
	
i8** %1
&i32 8%B

	full_text


i32 %0
-; undefined function B

	full_text

 
&i8*8%B

	full_text


i8* null
#i328%B

	full_text	

i32 2
#i328%B

	full_text	

i32 0
$i328%B

	full_text


i32 42
°struct*8%Bë
é
	full_textÄ
~
|%struct.amino_acid* getelementptr inbounds ([15 x %struct.amino_acid], [15 x %struct.amino_acid]* @amino_acid, i64 0, i64 0)
2float8%B%
#
	full_text

float 4.095000e+03
%i18%B

	full_text


i1 false
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)
'i328%B

	full_text

	i32 29573
$i328%B

	full_text


i32 60
&i328%B

	full_text


i32 4096
#i648%B

	full_text	

i64 0
&i328%B

	full_text


i32 3877
#i328%B

	full_text	

i32 3
#i328%B

	full_text	

i32 5
°struct*8%Bë
é
	full_textÄ
~
|%struct.amino_acid* getelementptr inbounds ([4 x %struct.amino_acid], [4 x %struct.amino_acid]* @homo_sapiens, i64 0, i64 0)
#i648%B

	full_text	

i64 1
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)
"i88%B

	full_text	

i8 10
(i328%B

	full_text


i32 139968
$i328%B

	full_text


i32 15
#i328%B

	full_text	

i32 1
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)
8float8%B+
)
	full_text

float 0x3F9DF57700000000
$i648%B

	full_text


i64 60
2float8%B%
#
	full_text

float 0.000000e+00
astruct**8%BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
$i328%B

	full_text


i32 10
$i648%B

	full_text


i64 61
ii8*8%B^
\
	full_textO
M
Ki8* getelementptr inbounds ([288 x i8], [288 x i8]* @_ZL3alu, i64 0, i64 0)
%i328%B

	full_text
	
i32 512
#i328%B

	full_text	

i32 4       	    
                        !" !! #$ ## %& %% '' () (* (( +, ++ -. -/ -- 01 00 23 22 45 44 67 66 89 8: 8; 88 <= << >? >> @A @B @@ CD CC EF EG EE HI HH JJ KL KM KK NP OO QR QQ ST SV UU WX WW YZ Y] \\ ^` __ ab ac aa de dd fg ff hi hj hh kl kk mn mm oo pq pr ps pp tu tt vw vv xy xz xx {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ Öà áá âä ââ ãå ã
ç ãã éè é
ê éé ëí ì
î ìì ïñ ïï óò óó ôö ô
õ ôô úù ú
û úú ü° †† ¢£ ¢¢ §• ¶ ß 
   
       "! $# &' ) *% ,% . / 1
 3 54 7+ 92 :6 ; =< ?+ A> B
 D@ FC G IH LJ M PO RQ T VU XW Z ]\ `_ b c ed g+ if j lk nh qm ro s u wv yt zx | }  Å~ ÉÄ ÑÇ Ü à äâ åá çã è êí î ñ òó öï õô ù û °† £N OS US †Y [Y \[ _^ _Ö áÖ íë íü OØ ∞∞ ±± ≤≤ ≥≥ ¥¥ µµ ∂
∑ ∂∂ ∏
π ∏∏ ∫
ª ∫∫ º
Ω ºº æ
ø ææ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »À    ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ á
à áá â
ä ââ ã
å ãã çè éé êë êê íì íñ ïï óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºº æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈
« ≈≈ »  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –“ ∂” ∏‘ ∫Ø ∑∞ π± ª≤ Ω≥ ø≥ ¬± ƒ¡ ∆√ «≈ …∞ À≥ ÕÃ œ  —Œ “– ‘” ÷≤ ÿ◊ ⁄’ €Ÿ ›≤ ﬁ≤ ‡ﬂ ‚∞ ‰≥ ÊÂ Ë„ ÍÁ ÎÈ Ì· ÔÏ ≥ ÛÚ ıÙ ˜≥ ¯∞ ˚± ˝¸ ˇ˛ Å˙ ÉÄ ÑÇ ÜÖ à¥ äµ å¥ èé ëê ì∞ ñµ òó öï úô ùõ üû °¥ £¢ •† ß§ ®¶ ™µ ¨´ Æ≠ ∞µ ±∞ ¥µ ∂µ ∏≥ ∫∑ ªØ Ω¥ øæ ¡º √¿ ƒπ ∆¬ «¥  … ÃÀ Œ¥ œ¿ ¡»  » ˙Ò Úç é˘ ¡í îí —î ï© ´© ≥≤ ï» …– é’ ÷÷ ◊◊ ÿÿ ŸŸ ⁄⁄ €€ ‹‹ ›› ﬁﬁ ﬂﬂ ‡
· ‡‡ ‚
„ ‚‚ ‰
Â ‰‰ Ê
Á ÊÊ Ë
È ËË ÍÎ ÍÍ Ï
Ì ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı Ù
ˆ Ù
˜ ÙÙ ¯˘ ¯¯ ˙˙ ˚¸ ˚
˝ ˚˚ ˛
ˇ ˛˛ Ä
Å ÄÄ ÇÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã äç åå éè éé êë êì íí îî ïñ ï
ó ïï ò
ô òò öú õõ ùû ùù ü† ü
° üü ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª ππ ºΩ ºø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”
’ ”” ÷ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €
› €€ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ Ì
Ó ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ıı ˜˜ ¯˘ ¯
˙ ¯
˚ ¯¯ ¸˝ ‡˛ Ëˇ ‚Ä ‰Å Ê’ ·÷ „◊ Âÿ ÁŸ È€ ÎÍ Ì⁄ Ô’ Ò÷ ÛÓ ı ˆÚ ˜◊ ˘¯ ¸˙ ˝‹ ˇ› Å‹ Ñÿ ÜÉ àÖ âá ã› çå èé ë€ ìí ñî ó› ôŸ úõ ûù †ﬁ °ﬁ £¢ •§ ß⁄ ©¶ ™® ¨´ Æﬂ Øﬂ ≤± ¥≥ ∂ﬁ ∏µ ∫∑ ªπ Ωﬂ øæ ¡¿ √ﬂ ƒﬂ «∆ …» À› ÕÃ œ€ —Œ “  ‘– ’‹ ÿ◊ ⁄Ÿ ‹‹ ›› ﬂﬁ ·‡ „› ‰› ÁÊ È€ ÎË ÏÍ Ó€ › ÚÒ ÙÛ ˆÔ ˘ı ˙˜ ˚Ç Éä åä Êê íê õö õ∞ ±º æº ∆≈ ±÷ ◊Â ÉÇ É
Ñ ÉÉ ÖÜ ÖÖ áà áá âä ââ ãå ãã çé çç èê èè ëí ë
ì ëë îï îî ñó ññ òô òò öõ öö úù úû ÉÇ ÑÇ ÜÖ àá äâ åã éÇ êç íè ìÇ ïî óñ ôò õö ùü †† °° ¢¢ ££ §
• §§ ¶
ß ¶¶ ®
© ®® ™´ ™™ ¨≠ ¨¨ ÆØ Æ± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏ª ∫∫ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈
∆ ≈≈ «» «« …  …… À
Ã À
Õ ÀÀ Œœ ŒŒ –— –– “
” “
‘ ““ ’÷ ®◊ ¶ü •† ß° ©† ´™ ≠¨ Ø° ±∞ ≥≤ µ¥ ∑∂ ª∫ Ω¢ æ£ ¿¢ ¬¡ ƒ√ ∆¢ »«  … Ã£ Õ¢ œŒ —– ”£ ‘Æ ∞Æ π∏ ∫π ∫ ´´  
§ ©© ™™ ¨¨ ÆÆ Ø— ®® ’¸ ü’ ≠≠ Çú ÿÿp ¨¨ p' ©© 'K ´´ Kø  øÙ Ø— Ù˚ ´´ ˚E ™™ Eï ¨¨ ïù Çú ù8 ™™ 8¯ ¨¨ ¯À ’¸ À“ ’¸ “ì ≠≠ ì¢ ÆÆ ¢ ®® ∂ ÿÿ ∂≈ 
§ ≈Ÿ —
⁄ Ï
⁄ Ö
⁄ û
⁄ ≥
⁄ √€ 0	€ Q€ æ
€ ”
€ Ï
€ Ö€ â€ ã
€ û€ ˛€ Ä€ ò
€ ≥
€ »
€ »€ §€ ’‹ › À
ﬁ ·ﬁ á	ﬂ 8	ﬂ E
‡ ≈
· ã	‚ #	‚ W‚ _
‚ é
„ ê
‰ Í
‰ Ó
‰ Ó
‰ í
‰ í
‰ ®
‰ –
‰ Í
‰ Ô
‰ Ô
Â â
Ê …
Á –Ë “	È p
È ï
È ¯
È ≤
Í “Î ÏÎ Ì
Ï ç
Ì ÀÓ Ó 
Ó Ó Ó Ó Ó Ó Ó Ó ØÓ ∞Ó ±Ó ≤Ó ≥Ó ¥Ó µ
Ó ”
Ó Ù
Ó ˛
Ó ≠
Ó ÀÓ ’Ó ÷Ó ◊Ó ÿÓ ŸÓ ⁄Ó €Ó ‹Ó ›Ó ﬁÓ ﬂ
Ó ¿
Ó Ÿ
Ó ‡
Ó ÛÓ ÇÓ üÓ †Ó °Ó ¢Ó £
Ó ¨
Ô À
 ö	Ò E
Ò ÍÚ ºÛ JÛ oÛ íÛ ˙Û îÛ ˜Ù ì
ı ïˆ ≈
˜ ∫
¯ “"
_Z11random_initPj"
_Z6repeatPKcS0_i"
strlen"
llvm.stacksave"
llvm.memcpy.p0i8.p0i8.i64"
fputs_unlocked"
fwrite_unlocked"
fputc_unlocked"
llvm.stackrestore"#
!_Z11fill_lookupPP10amino_acidS0_i""
 _Z9randomizeP10amino_acidiPKciPj"
_ZL18random_next_lookupPj"
main"
atoi*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128