

[external]
>allocaB4
2
	full_text%
#
!%4 = alloca %struct.SSS*, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
<allocaB2
0
	full_text#
!
%6 = alloca %struct.S*, align 8
LstoreBC
A
	full_text4
2
0store %struct.SSS* %0, %struct.SSS** %4, align 8
,struct**B

	full_text

struct** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
HstoreB?
=
	full_text0
.
,store %struct.S* %2, %struct.S** %6, align 8
,struct**B

	full_text

struct** %6
LloadBD
B
	full_text5
3
1%7 = load %struct.SSS*, %struct.SSS** %4, align 8
,struct**B

	full_text

struct** %4
jgetelementptrBY
W
	full_textJ
H
F%8 = getelementptr inbounds %struct.SSS, %struct.SSS* %7, i32 0, i32 0
*struct*B

	full_text


struct* %7
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
 
store i32 %9, i32* %8, align 8
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %8
kgetelementptrBZ
X
	full_textK
I
G%10 = getelementptr inbounds %struct.SSS, %struct.SSS* %7, i32 0, i32 1
*struct*B

	full_text


struct* %7
IloadBA
?
	full_text2
0
.%11 = load %struct.S*, %struct.S** %6, align 8
,struct**B

	full_text

struct** %6
JstoreBA
?
	full_text2
0
.store %struct.S* %11, %struct.S** %10, align 8
+struct*B

	full_text

struct* %11
-struct**B

	full_text

struct** %10
"retB

	full_text


ret void
$i328B

	full_text


i32 %1
1struct*8B"
 
	full_text

%struct.SSS* %0
/struct*8B 

	full_text

%struct.S* %2
Ialloca 8B;
9
	full_text,
*
(%1 = alloca %struct.outerstruct, align 4
Balloca 8B4
2
	full_text%
#
!%2 = alloca { i64, i32 }, align 8
~getelementptr 8Bi
g
	full_textZ
X
V%3 = getelementptr inbounds %struct.outerstruct, %struct.outerstruct* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
zgetelementptr 8Be
c
	full_textV
T
R%4 = getelementptr inbounds %struct.substruct, %struct.substruct* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
~getelementptr 8Bi
g
	full_textZ
X
V%5 = getelementptr inbounds %struct.outerstruct, %struct.outerstruct* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
zgetelementptr 8Be
c
	full_textV
T
R%6 = getelementptr inbounds %struct.substruct, %struct.substruct* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
~getelementptr 8Bi
g
	full_textZ
X
V%7 = getelementptr inbounds %struct.outerstruct, %struct.outerstruct* %1, i32 0, i32 1
.struct* 8B

	full_text


struct* %1
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
~getelementptr 8Bi
g
	full_textZ
X
V%8 = getelementptr inbounds %struct.outerstruct, %struct.outerstruct* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
zgetelementptr 8Be
c
	full_textV
T
R%9 = getelementptr inbounds %struct.substruct, %struct.substruct* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
=store 8B0
.
	full_text!

store i32 3, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Gbitcast 8B8
6
	full_text)
'
%%10 = bitcast { i64, i32 }* %2 to i8*
.struct* 8B

	full_text


struct* %2
Nbitcast 8B?
=
	full_text0
.
,%11 = bitcast %struct.outerstruct* %1 to i8*
.struct* 8B

	full_text


struct* %1
wcall 8Bk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 4 %11, i64 12, i1 false)
'i8* 8B

	full_text
	
i8* %10
'i8* 8B

	full_text
	
i8* %11
Qload 8BE
C
	full_text6
4
2%12 = load { i64, i32 }, { i64, i32 }* %2, align 8
.struct* 8B

	full_text


struct* %2
2ret 8B'
%
	full_text

ret { i64, i32 } %12
-struct 8B

	full_text


struct %12
-; undefined function B

	full_text

 
Ialloca 8B;
9
	full_text,
*
(%2 = alloca %struct.string_repr, align 8
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%4 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
~getelementptr 8Bi
g
	full_textZ
X
V%5 = getelementptr inbounds %struct.string_repr, %struct.string_repr* %2, i32 0, i32 0
.struct* 8B

	full_text


struct* %2
�getelementptr 8B�
�
	full_textt
r
p%6 = getelementptr inbounds %"struct.string_repr::whybother", %"struct.string_repr::whybother"* %5, i32 0, i32 0
.struct* 8B

	full_text


struct* %5
>store 8B1
/
	full_text"
 
store i8* %4, i8** %6, align 8
&i8* 8B

	full_text


i8* %4
(i8** 8B

	full_text
	
i8** %6
~getelementptr 8Bi
g
	full_textZ
X
V%7 = getelementptr inbounds %struct.string_repr, %struct.string_repr* %2, i32 0, i32 0
.struct* 8B

	full_text


struct* %2
�getelementptr 8B�
�
	full_textt
r
p%8 = getelementptr inbounds %"struct.string_repr::whybother", %"struct.string_repr::whybother"* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
>load 8B2
0
	full_text#
!
%9 = load i8*, i8** %8, align 8
(i8** 8B

	full_text
	
i8** %8
(ret 8B

	full_text


ret i8* %9
&i8* 8B

	full_text


i8* %9
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
Ialloca 8B;
9
	full_text,
*
(%4 = alloca %struct.string_repr, align 8
>store 8B1
/
	full_text"
 
store i8* %1, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
>load 8B2
0
	full_text#
!
%5 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Hcall 8B<
:
	full_text-
+
)%6 = call i8* @_Z11make_stringPKc(i8* %5)
&i8* 8B

	full_text


i8* %5
~getelementptr 8Bi
g
	full_textZ
X
V%7 = getelementptr inbounds %struct.string_repr, %struct.string_repr* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
�getelementptr 8B�
�
	full_textt
r
p%8 = getelementptr inbounds %"struct.string_repr::whybother", %"struct.string_repr::whybother"* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
>store 8B1
/
	full_text"
 
store i8* %6, i8** %8, align 8
&i8* 8B

	full_text


i8* %6
(i8** 8B

	full_text
	
i8** %8
zgetelementptr 8Be
c
	full_textV
T
R%9 = getelementptr inbounds %struct.container, %struct.container* %0, i32 0, i32 0
Nbitcast 8B?
=
	full_text0
.
,%10 = bitcast %struct.string_repr* %9 to i8*
.struct* 8B

	full_text


struct* %9
Nbitcast 8B?
=
	full_text0
.
,%11 = bitcast %struct.string_repr* %4 to i8*
.struct* 8B

	full_text


struct* %4
vcall 8Bj
h
	full_text[
Y
Wcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
'i8* 8B

	full_text
	
i8* %10
'i8* 8B

	full_text
	
i8* %11
{getelementptr 8Bf
d
	full_textW
U
S%12 = getelementptr inbounds %struct.container, %struct.container* %0, i32 0, i32 1
>store 8B1
/
	full_text"
 
store i32 0, i32* %12, align 8
)i32* 8B

	full_text


i32* %12
{getelementptr 8Bf
d
	full_textW
U
S%13 = getelementptr inbounds %struct.container, %struct.container* %0, i32 0, i32 2
Cstore 8B6
4
	full_text'
%
#store i32* null, i32** %13, align 8
+i32** 8B

	full_text

	i32** %13
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %1
9struct* 8B(
&
	full_text

%struct.container* %0
Halloca 8B:
8
	full_text+
)
'%3 = alloca %struct.container*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
\store 8BO
M
	full_text@
>
<store %struct.container* %0, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
\load 8BP
N
	full_textA
?
=%5 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%6 = getelementptr inbounds %struct.container, %struct.container* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %6, align 8
(i32* 8B

	full_text
	
i32* %6
5icmp 8B)
'
	full_text

%8 = icmp eq i32 %7, 0
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %12
$i1 8B

	full_text	

i1 %8
]load 8BQ
O
	full_textB
@
>%10 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
|getelementptr 8Bg
e
	full_textX
V
T%11 = getelementptr inbounds %struct.container, %struct.container* %10, i32 0, i32 2
/struct* 8B

	full_text

struct* %10
�store 8By
w
	full_textj
h
fstore i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array, i64 0, i64 0), i32** %11, align 8
+i32** 8B

	full_text

	i32** %11
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
]load 8BQ
O
	full_textB
@
>%14 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
|getelementptr 8Bg
e
	full_textX
V
T%15 = getelementptr inbounds %struct.container, %struct.container* %14, i32 0, i32 2
/struct* 8B

	full_text

struct* %14
Bload 8B6
4
	full_text'
%
#%16 = load i32*, i32** %15, align 8
+i32** 8B

	full_text

	i32** %15
]load 8BQ
O
	full_textB
@
>%17 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
|getelementptr 8Bg
e
	full_textX
V
T%18 = getelementptr inbounds %struct.container, %struct.container* %17, i32 0, i32 1
/struct* 8B

	full_text

struct* %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 8
)i32* 8B

	full_text


i32* %18
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
[getelementptr 8BF
D
	full_text7
5
3%21 = getelementptr inbounds i32, i32* %16, i64 %20
)i32* 8B

	full_text


i32* %16
'i64 8B

	full_text
	
i64 %20
@store 8B3
1
	full_text$
"
 store i32 %13, i32* %21, align 4
'i32 8B

	full_text
	
i32 %13
)i32* 8B

	full_text


i32* %21
]load 8BQ
O
	full_textB
@
>%22 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
|getelementptr 8Bg
e
	full_textX
V
T%23 = getelementptr inbounds %struct.container, %struct.container* %22, i32 0, i32 1
/struct* 8B

	full_text

struct* %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 8
)i32* 8B

	full_text


i32* %23
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
@store 8B3
1
	full_text$
"
 store i32 %25, i32* %23, align 8
'i32 8B

	full_text
	
i32 %25
)i32* 8B

	full_text


i32* %23
&ret 8B

	full_text


ret void
9struct* 8B(
&
	full_text

%struct.container* %0
&i32 8B

	full_text


i32 %1
Halloca 8B:
8
	full_text+
)
'%4 = alloca %struct.container*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
\store 8BO
M
	full_text@
>
<store %struct.container* %0, %struct.container** %4, align 8
0struct** 8B

	full_text

struct** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
\load 8BP
N
	full_textA
?
=%8 = load %struct.container*, %struct.container** %4, align 8
0struct** 8B

	full_text

struct** %4
zgetelementptr 8Be
c
	full_textV
T
R%9 = getelementptr inbounds %struct.container, %struct.container* %8, i32 0, i32 1
.struct* 8B

	full_text


struct* %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 8
(i32* 8B

	full_text
	
i32* %9
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %7, %10
&i32 8B

	full_text


i32 %7
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %20
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
]load 8BQ
O
	full_textB
@
>%14 = load %struct.container*, %struct.container** %4, align 8
0struct** 8B

	full_text

struct** %4
|getelementptr 8Bg
e
	full_textX
V
T%15 = getelementptr inbounds %struct.container, %struct.container* %14, i32 0, i32 2
/struct* 8B

	full_text

struct* %14
Bload 8B6
4
	full_text'
%
#%16 = load i32*, i32** %15, align 8
+i32** 8B

	full_text

	i32** %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
[getelementptr 8BF
D
	full_text7
5
3%19 = getelementptr inbounds i32, i32* %16, i64 %18
)i32* 8B

	full_text


i32* %16
'i64 8B

	full_text
	
i64 %18
@store 8B3
1
	full_text$
"
 store i32 %13, i32* %19, align 4
'i32 8B

	full_text
	
i32 %13
)i32* 8B

	full_text


i32* %19
)br 8B

	full_text

br label %20
&ret 8	B

	full_text


ret void
&i32 8
B

	full_text


i32 %1
&i32 8
B

	full_text


i32 %2
9struct* 8
B(
&
	full_text

%struct.container* %0
@alloca 8
B2
0
	full_text#
!
%3 = alloca %struct.s*, align 8
9alloca 8
B+
)
	full_text

%4 = alloca i32, align 4
Lstore 8
B?
=
	full_text0
.
,store %struct.s* %0, %struct.s** %3, align 8
0struct** 8
B

	full_text

struct** %3
>store 8
B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
>load 8
B2
0
	full_text#
!
%5 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
Lload 8
B@
>
	full_text1
/
-%6 = load %struct.s*, %struct.s** %3, align 8
0struct** 8
B

	full_text

struct** %3
jgetelementptr 8
BU
S
	full_textF
D
B%7 = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 0
.struct* 8
B

	full_text


struct* %6
>store 8
B1
/
	full_text"
 
store i32 %5, i32* %7, align 8
&i32 8
B

	full_text


i32 %5
(i32* 8
B

	full_text
	
i32* %7
Lload 8
B@
>
	full_text1
/
-%8 = load %struct.s*, %struct.s** %3, align 8
0struct** 8
B

	full_text

struct** %3
jgetelementptr 8
BU
S
	full_textF
D
B%9 = getelementptr inbounds %struct.s, %struct.s* %8, i32 0, i32 0
.struct* 8
B

	full_text


struct* %8
Mload 8
BA
?
	full_text2
0
.%10 = load %struct.s*, %struct.s** %3, align 8
0struct** 8
B

	full_text

struct** %3
lgetelementptr 8
BW
U
	full_textH
F
D%11 = getelementptr inbounds %struct.s, %struct.s* %10, i32 0, i32 1
/struct* 8
B

	full_text

struct* %10
Astore 8
B4
2
	full_text%
#
!store i32* %9, i32** %11, align 8
(i32* 8
B

	full_text
	
i32* %9
+i32** 8
B

	full_text

	i32** %11
&ret 8
B

	full_text


ret void
&i32 8B

	full_text


i32 %1
1struct* 8B 

	full_text

%struct.s* %0
Aalloca 8B3
1
	full_text$
"
 %4 = alloca %struct.ss*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
Nstore 8BA
?
	full_text2
0
.store %struct.ss* %0, %struct.ss** %4, align 8
0struct** 8B

	full_text

struct** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Nload 8BB
@
	full_text3
1
/%7 = load %struct.ss*, %struct.ss** %4, align 8
0struct** 8B

	full_text

struct** %4
lgetelementptr 8BW
U
	full_textH
F
D%8 = getelementptr inbounds %struct.ss, %struct.ss* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Ncall 8BB
@
	full_text3
1
/call void @_Z6init_sP1si(%struct.s* %8, i32 %9)
.struct* 8B

	full_text


struct* %8
&i32 8B

	full_text


i32 %9
Oload 8BC
A
	full_text4
2
0%10 = load %struct.ss*, %struct.ss** %4, align 8
0struct** 8B

	full_text

struct** %4
ngetelementptr 8BY
W
	full_textJ
H
F%11 = getelementptr inbounds %struct.ss, %struct.ss* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Pcall 8BD
B
	full_text5
3
1call void @_Z6init_sP1si(%struct.s* %11, i32 %12)
/struct* 8B

	full_text

struct* %11
'i32 8B

	full_text
	
i32 %12
&ret 8B

	full_text


ret void
2struct* 8B!

	full_text

%struct.ss* %0
&i32 8B

	full_text


i32 %2
&i32 8B

	full_text


i32 %1
9alloca 	8B+
)
	full_text

%1 = alloca i32, align 4
>store 	8B1
/
	full_text"
 
store i32 23, i32* %1, align 4
(i32* 	8B

	full_text
	
i32* %1
&ret 	8B

	full_text


ret void
9alloca 
8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 
8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 
8B,
*
	full_text

%11 = alloca i32, align 4
:alloca 
8B,
*
	full_text

%12 = alloca i32, align 4
:alloca 
8B,
*
	full_text

%13 = alloca i32, align 4
:alloca 
8B,
*
	full_text

%14 = alloca i32, align 4
:alloca 
8B,
*
	full_text

%15 = alloca i32, align 4
:alloca 
8B,
*
	full_text

%16 = alloca i32, align 4
>store 
8B1
/
	full_text"
 
store i32 %0, i32* %9, align 4
(i32* 
8B

	full_text
	
i32* %9
?store 
8B2
0
	full_text#
!
store i32 %1, i32* %10, align 4
)i32* 
8B

	full_text


i32* %10
?store 
8B2
0
	full_text#
!
store i32 %2, i32* %11, align 4
)i32* 
8B

	full_text


i32* %11
?store 
8B2
0
	full_text#
!
store i32 %3, i32* %12, align 4
)i32* 
8B

	full_text


i32* %12
?store 
8B2
0
	full_text#
!
store i32 %4, i32* %13, align 4
)i32* 
8B

	full_text


i32* %13
?store 
8B2
0
	full_text#
!
store i32 %5, i32* %14, align 4
)i32* 
8B

	full_text


i32* %14
?store 
8B2
0
	full_text#
!
store i32 %6, i32* %15, align 4
)i32* 
8B

	full_text


i32* %15
?store 
8B2
0
	full_text#
!
store i32 %7, i32* %16, align 4
)i32* 
8B

	full_text


i32* %16
?load 
8B3
1
	full_text$
"
 %17 = load i32, i32* %9, align 4
(i32* 
8B

	full_text
	
i32* %9
)ret 
8B

	full_text

ret i32 %17
'i32 
8B

	full_text
	
i32 %17
&i32 
8B

	full_text


i32 %0
&i32 
8B

	full_text


i32 %1
&i32 
8B

	full_text


i32 %5
&i32 
8B

	full_text


i32 %6
&i32 
8B

	full_text


i32 %4
&i32 
8B

	full_text


i32 %7
&i32 
8B

	full_text


i32 %3
&i32 
8B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca %struct.ss, align 8
Galloca 8B9
7
	full_text*
(
&%3 = alloca [2 x %struct.ss], align 16
Ialloca 8B;
9
	full_text,
*
(%4 = alloca %struct.arraystruct, align 8
Ialloca 8B;
9
	full_text,
*
(%5 = alloca %struct.string_repr, align 8
Galloca 8B9
7
	full_text*
(
&%6 = alloca %struct.container, align 8
Galloca 8B9
7
	full_text*
(
&%7 = alloca %struct.container, align 8
Ialloca 8B;
9
	full_text,
*
(%8 = alloca %struct.string_repr, align 8
Ealloca 8B7
5
	full_text(
&
$%9 = alloca %struct.nullstr, align 8
Kalloca 8B=
;
	full_text.
,
*%10 = alloca %struct.justchildren, align 8
Kalloca 8B=
;
	full_text.
,
*%11 = alloca %struct.justchildren, align 8
Kalloca 8B=
;
	full_text.
,
*%12 = alloca %struct.memory_error, align 8
Aalloca 8B3
1
	full_text$
"
 %13 = alloca %struct.ns, align 8
Aalloca 8B3
1
	full_text$
"
 %14 = alloca %struct.ns, align 8
Ialloca 8B;
9
	full_text,
*
(%15 = alloca %struct.lazystring, align 8
Ialloca 8B;
9
	full_text,
*
(%16 = alloca %struct.lazystring, align 8
Ialloca 8B;
9
	full_text,
*
(%17 = alloca %struct.lazystring, align 8
Ialloca 8B;
9
	full_text,
*
(%18 = alloca %struct.hint_error, align 4
Oalloca 8BA
?
	full_text2
0
.%19 = alloca %struct.children_as_list, align 4
@alloca 8B2
0
	full_text#
!
%20 = alloca %struct.S, align 8
Aalloca 8B3
1
	full_text$
"
 %21 = alloca %struct.SS, align 8
Halloca 8B:
8
	full_text+
)
'%22 = alloca [2 x %struct.SS], align 16
Balloca 8B4
2
	full_text%
#
!%23 = alloca %struct.SSS, align 8
Calloca 8B5
3
	full_text&
$
"%24 = alloca %struct.SSS*, align 8
Ealloca 8B7
5
	full_text(
&
$%25 = alloca %class.Derived, align 8
Balloca 8B4
2
	full_text%
#
!%26 = alloca %class.Fake, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
�call 8B
}
	full_textp
n
l%27 = call i8* @_Z11make_stringPKc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
getelementptr 8Bj
h
	full_text[
Y
W%28 = getelementptr inbounds %struct.string_repr, %struct.string_repr* %5, i32 0, i32 0
.struct* 8B

	full_text


struct* %5
�getelementptr 8B�
�
	full_textv
t
r%29 = getelementptr inbounds %"struct.string_repr::whybother", %"struct.string_repr::whybother"* %28, i32 0, i32 0
/struct* 8B

	full_text

struct* %28
@store 8B3
1
	full_text$
"
 store i8* %27, i8** %29, align 8
'i8* 8B

	full_text
	
i8* %27
)i8** 8B

	full_text


i8** %29
�call 8B�
�
	full_text�
�
�call void @_Z14make_containerPKc(%struct.container* sret %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
.struct* 8B

	full_text


struct* %6
�call 8B�
�
	full_text�
�
�call void @_Z14make_containerPKc(%struct.container* sret %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
.struct* 8B

	full_text


struct* %7
Nbitcast 8B?
=
	full_text0
.
,%30 = bitcast %struct.string_repr* %8 to i8*
.struct* 8B

	full_text


struct* %8
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%struct.string_repr* @__const.main.cstring to i8*), i64 8, i1 false)
'i8* 8B

	full_text
	
i8* %30
�getelementptr 8Bm
k
	full_text^
\
Z%31 = getelementptr inbounds %struct.justchildren, %struct.justchildren* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
�store 8Bx
v
	full_texti
g
estore i32* getelementptr inbounds ([10 x i32], [10 x i32]* @narray, i64 0, i64 0), i32** %31, align 8
+i32** 8B

	full_text

	i32** %31
�getelementptr 8Bm
k
	full_text^
\
Z%32 = getelementptr inbounds %struct.justchildren, %struct.justchildren* %10, i32 0, i32 0
/struct* 8B

	full_text

struct* %10
>store 8B1
/
	full_text"
 
store i32 0, i32* %32, align 8
)i32* 8B

	full_text


i32* %32
�getelementptr 8Bm
k
	full_text^
\
Z%33 = getelementptr inbounds %struct.memory_error, %struct.memory_error* %12, i32 0, i32 0
/struct* 8B

	full_text

struct* %12
store 8Br
p
	full_textc
a
_store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %33, align 8
)i8** 8B

	full_text


i8** %33
Xcall 8BL
J
	full_text=
;
9call void @_Z7init_ssP2ssii(%struct.ss* %2, i32 1, i32 2)
.struct* 8B

	full_text


struct* %2
ygetelementptr 8Bd
b
	full_textU
S
Q%34 = getelementptr inbounds [2 x %struct.ss], [2 x %struct.ss]* %3, i64 0, i64 0
B[2 x %struct.ss]* 8B'
%
	full_text

[2 x %struct.ss]* %3
ggetelementptr 8BR
P
	full_textC
A
?%35 = getelementptr inbounds %struct.ss, %struct.ss* %34, i64 0
/struct* 8B

	full_text

struct* %34
Ycall 8BM
K
	full_text>
<
:call void @_Z7init_ssP2ssii(%struct.ss* %35, i32 3, i32 4)
/struct* 8B

	full_text

struct* %35
ygetelementptr 8Bd
b
	full_textU
S
Q%36 = getelementptr inbounds [2 x %struct.ss], [2 x %struct.ss]* %3, i64 0, i64 0
B[2 x %struct.ss]* 8B'
%
	full_text

[2 x %struct.ss]* %3
ggetelementptr 8BR
P
	full_textC
A
?%37 = getelementptr inbounds %struct.ss, %struct.ss* %36, i64 1
/struct* 8B

	full_text

struct* %36
Ycall 8BM
K
	full_text>
<
:call void @_Z7init_ssP2ssii(%struct.ss* %37, i32 5, i32 6)
/struct* 8B

	full_text

struct* %37
Jbitcast 8B;
9
	full_text,
*
(%38 = bitcast %struct.nullstr* %9 to i8*
.struct* 8B

	full_text


struct* %9
fcall 8BZ
X
	full_textK
I
Gcall void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 8, i1 false)
'i8* 8B

	full_text
	
i8* %38
getelementptr 8Bj
h
	full_text[
Y
W%39 = getelementptr inbounds %struct.arraystruct, %struct.arraystruct* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
>store 8B1
/
	full_text"
 
store i32 7, i32* %39, align 8
)i32* 8B

	full_text


i32* %39
getelementptr 8Bj
h
	full_text[
Y
W%40 = getelementptr inbounds %struct.arraystruct, %struct.arraystruct* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
xgetelementptr 8Bc
a
	full_textT
R
P%41 = getelementptr inbounds [2 x %struct.s], [2 x %struct.s]* %40, i64 0, i64 0
A[2 x %struct.s]* 8B'
%
	full_text

[2 x %struct.s]* %40
Ocall 8BC
A
	full_text4
2
0call void @_Z6init_sP1si(%struct.s* %41, i32 23)
/struct* 8B

	full_text

struct* %41
getelementptr 8Bj
h
	full_text[
Y
W%42 = getelementptr inbounds %struct.arraystruct, %struct.arraystruct* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
xgetelementptr 8Bc
a
	full_textT
R
P%43 = getelementptr inbounds [2 x %struct.s], [2 x %struct.s]* %42, i64 0, i64 1
A[2 x %struct.s]* 8B'
%
	full_text

[2 x %struct.s]* %42
Ocall 8BC
A
	full_text4
2
0call void @_Z6init_sP1si(%struct.s* %43, i32 24)
/struct* 8B

	full_text

struct* %43
ngetelementptr 8BY
W
	full_textJ
H
F%44 = getelementptr inbounds %struct.ns, %struct.ns* %13, i32 0, i32 0
/struct* 8B

	full_text

struct* %13
�store 8Bt
r
	full_texte
c
astore i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8** %44, align 8
)i8** 8B

	full_text


i8** %44
ngetelementptr 8BY
W
	full_textJ
H
F%45 = getelementptr inbounds %struct.ns, %struct.ns* %13, i32 0, i32 1
/struct* 8B

	full_text

struct* %13
?store 8B2
0
	full_text#
!
store i32 20, i32* %45, align 8
)i32* 8B

	full_text


i32* %45
ngetelementptr 8BY
W
	full_textJ
H
F%46 = getelementptr inbounds %struct.ns, %struct.ns* %14, i32 0, i32 0
/struct* 8B

	full_text

struct* %14
Astore 8B4
2
	full_text%
#
!store i8* null, i8** %46, align 8
)i8** 8B

	full_text


i8** %46
ngetelementptr 8BY
W
	full_textJ
H
F%47 = getelementptr inbounds %struct.ns, %struct.ns* %14, i32 0, i32 1
/struct* 8B

	full_text

struct* %14
?store 8B2
0
	full_text#
!
store i32 20, i32* %47, align 8
)i32* 8B

	full_text


i32* %47
~getelementptr 8Bi
g
	full_textZ
X
V%48 = getelementptr inbounds %struct.lazystring, %struct.lazystring* %15, i32 0, i32 0
/struct* 8B

	full_text

struct* %15
�store 8Bt
r
	full_texte
c
astore i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i8** %48, align 8
)i8** 8B

	full_text


i8** %48
~getelementptr 8Bi
g
	full_textZ
X
V%49 = getelementptr inbounds %struct.lazystring, %struct.lazystring* %15, i32 0, i32 1
/struct* 8B

	full_text

struct* %15
?store 8B2
0
	full_text#
!
store i32 -1, i32* %49, align 8
)i32* 8B

	full_text


i32* %49
~getelementptr 8Bi
g
	full_textZ
X
V%50 = getelementptr inbounds %struct.lazystring, %struct.lazystring* %16, i32 0, i32 0
/struct* 8B

	full_text

struct* %16
�store 8Bt
r
	full_texte
c
astore i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0), i8** %50, align 8
)i8** 8B

	full_text


i8** %50
~getelementptr 8Bi
g
	full_textZ
X
V%51 = getelementptr inbounds %struct.lazystring, %struct.lazystring* %16, i32 0, i32 1
/struct* 8B

	full_text

struct* %16
?store 8B2
0
	full_text#
!
store i32 -1, i32* %51, align 8
)i32* 8B

	full_text


i32* %51
~getelementptr 8Bi
g
	full_textZ
X
V%52 = getelementptr inbounds %struct.lazystring, %struct.lazystring* %17, i32 0, i32 0
/struct* 8B

	full_text

struct* %17
Astore 8B4
2
	full_text%
#
!store i8* null, i8** %52, align 8
)i8** 8B

	full_text


i8** %52
~getelementptr 8Bi
g
	full_textZ
X
V%53 = getelementptr inbounds %struct.lazystring, %struct.lazystring* %17, i32 0, i32 1
/struct* 8B

	full_text

struct* %17
?store 8B2
0
	full_text#
!
store i32 42, i32* %53, align 8
)i32* 8B

	full_text


i32* %53
lgetelementptr 8BW
U
	full_textH
F
D%54 = getelementptr inbounds %struct.S, %struct.S* %20, i32 0, i32 1
/struct* 8B

	full_text

struct* %20
>store 8B1
/
	full_text"
 
store i32 7, i32* %54, align 8
)i32* 8B

	full_text


i32* %54
Lbitcast 8B=
;
	full_text.
,
*%55 = bitcast %struct.S* %20 to %struct.s*
/struct* 8B

	full_text

struct* %20
Ncall 8BB
@
	full_text3
1
/call void @_Z6init_sP1si(%struct.s* %55, i32 8)
/struct* 8B

	full_text

struct* %55
ngetelementptr 8BY
W
	full_textJ
H
F%56 = getelementptr inbounds %struct.SS, %struct.SS* %21, i32 0, i32 0
/struct* 8B

	full_text

struct* %21
>store 8B1
/
	full_text"
 
store i32 9, i32* %56, align 8
)i32* 8B

	full_text


i32* %56
ngetelementptr 8BY
W
	full_textJ
H
F%57 = getelementptr inbounds %struct.SS, %struct.SS* %21, i32 0, i32 2
/struct* 8B

	full_text

struct* %21
Lbitcast 8B=
;
	full_text.
,
*%58 = bitcast %struct.S* %57 to %struct.s*
/struct* 8B

	full_text

struct* %57
Ocall 8BC
A
	full_text4
2
0call void @_Z6init_sP1si(%struct.s* %58, i32 10)
/struct* 8B

	full_text

struct* %58
zgetelementptr 8Be
c
	full_textV
T
R%59 = getelementptr inbounds [2 x %struct.SS], [2 x %struct.SS]* %22, i64 0, i64 0
C[2 x %struct.SS]* 8B(
&
	full_text

[2 x %struct.SS]* %22
ngetelementptr 8BY
W
	full_textJ
H
F%60 = getelementptr inbounds %struct.SS, %struct.SS* %59, i32 0, i32 0
/struct* 8B

	full_text

struct* %59
@store 8B3
1
	full_text$
"
 store i32 11, i32* %60, align 16
)i32* 8B

	full_text


i32* %60
zgetelementptr 8Be
c
	full_textV
T
R%61 = getelementptr inbounds [2 x %struct.SS], [2 x %struct.SS]* %22, i64 0, i64 0
C[2 x %struct.SS]* 8B(
&
	full_text

[2 x %struct.SS]* %22
ngetelementptr 8BY
W
	full_textJ
H
F%62 = getelementptr inbounds %struct.SS, %struct.SS* %61, i32 0, i32 2
/struct* 8B

	full_text

struct* %61
Lbitcast 8B=
;
	full_text.
,
*%63 = bitcast %struct.S* %62 to %struct.s*
/struct* 8B

	full_text

struct* %62
Ocall 8BC
A
	full_text4
2
0call void @_Z6init_sP1si(%struct.s* %63, i32 12)
/struct* 8B

	full_text

struct* %63
zgetelementptr 8Be
c
	full_textV
T
R%64 = getelementptr inbounds [2 x %struct.SS], [2 x %struct.SS]* %22, i64 0, i64 1
C[2 x %struct.SS]* 8B(
&
	full_text

[2 x %struct.SS]* %22
ngetelementptr 8BY
W
	full_textJ
H
F%65 = getelementptr inbounds %struct.SS, %struct.SS* %64, i32 0, i32 0
/struct* 8B

	full_text

struct* %64
@store 8B3
1
	full_text$
"
 store i32 13, i32* %65, align 16
)i32* 8B

	full_text


i32* %65
zgetelementptr 8Be
c
	full_textV
T
R%66 = getelementptr inbounds [2 x %struct.SS], [2 x %struct.SS]* %22, i64 0, i64 1
C[2 x %struct.SS]* 8B(
&
	full_text

[2 x %struct.SS]* %22
ngetelementptr 8BY
W
	full_textJ
H
F%67 = getelementptr inbounds %struct.SS, %struct.SS* %66, i32 0, i32 2
/struct* 8B

	full_text

struct* %66
Lbitcast 8B=
;
	full_text.
,
*%68 = bitcast %struct.S* %67 to %struct.s*
/struct* 8B

	full_text

struct* %67
Ocall 8BC
A
	full_text4
2
0call void @_Z6init_sP1si(%struct.s* %68, i32 14)
/struct* 8B

	full_text

struct* %68
wcall 8Bk
i
	full_text\
Z
Xcall void @_ZN3SSSC1EiRK1S(%struct.SSS* %23, i32 15, %struct.S* dereferenceable(24) %20)
/struct* 8B

	full_text

struct* %23
/struct* 8B

	full_text

struct* %20
Rstore 8BE
C
	full_text6
4
2store %struct.SSS* %23, %struct.SSS** %24, align 8
/struct* 8B

	full_text

struct* %23
1struct** 8B

	full_text

struct** %24
Ncall 8BB
@
	full_text3
1
/call void @_ZN7DerivedC1Ev(%class.Derived* %25)
/struct* 8B

	full_text

struct* %25
Pcall 8BD
B
	full_text5
3
1call void @_ZN4FakeC2Ei(%class.Fake* %26, i32 42)
/struct* 8B

	full_text

struct* %26
`call 8BT
R
	full_textE
C
Acall void @_Z8add_itemP9containeri(%struct.container* %6, i32 23)
.struct* 8B

	full_text


struct* %6
`call 8BT
R
	full_textE
C
Acall void @_Z8add_itemP9containeri(%struct.container* %6, i32 72)
.struct* 8B

	full_text


struct* %6
�getelementptr 8Bm
k
	full_text^
\
Z%69 = getelementptr inbounds %struct.justchildren, %struct.justchildren* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
Bload 8B6
4
	full_text'
%
#%70 = load i32*, i32** %69, align 8
+i32** 8B

	full_text

	i32** %69
Ygetelementptr 8BD
B
	full_text5
3
1%71 = getelementptr inbounds i32, i32* %70, i64 0
)i32* 8B

	full_text


i32* %70
>store 8B1
/
	full_text"
 
store i32 7, i32* %71, align 4
)i32* 8B

	full_text


i32* %71
�getelementptr 8Bm
k
	full_text^
\
Z%72 = getelementptr inbounds %struct.justchildren, %struct.justchildren* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
Bload 8B6
4
	full_text'
%
#%73 = load i32*, i32** %72, align 8
+i32** 8B

	full_text

	i32** %72
Ygetelementptr 8BD
B
	full_text5
3
1%74 = getelementptr inbounds i32, i32* %73, i64 1
)i32* 8B

	full_text


i32* %73
?store 8B2
0
	full_text#
!
store i32 42, i32* %74, align 4
)i32* 8B

	full_text


i32* %74
�getelementptr 8Bm
k
	full_text^
\
Z%75 = getelementptr inbounds %struct.justchildren, %struct.justchildren* %10, i32 0, i32 0
/struct* 8B

	full_text

struct* %10
>store 8B1
/
	full_text"
 
store i32 2, i32* %75, align 8
)i32* 8B

	full_text


i32* %75
Pbitcast 8BA
?
	full_text2
0
.%76 = bitcast %struct.justchildren* %11 to i8*
/struct* 8B

	full_text

struct* %11
Pbitcast 8BA
?
	full_text2
0
.%77 = bitcast %struct.justchildren* %10 to i8*
/struct* 8B

	full_text

struct* %10
wcall 8Bk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false)
'i8* 8B

	full_text
	
i8* %76
'i8* 8B

	full_text
	
i8* %77
9call 8B-
+
	full_text

call void @_ZL8eval_subv()
:call 8B.
,
	full_text

call void @_ZL9bug_14741v()
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
Ealloca 8B7
5
	full_text(
&
$%2 = alloca %class.Derived*, align 8
Vstore 8BI
G
	full_text:
8
6store %class.Derived* %0, %class.Derived** %2, align 8
0struct** 8B

	full_text

struct** %2
Vload 8BJ
H
	full_text;
9
7%3 = load %class.Derived*, %class.Derived** %2, align 8
0struct** 8B

	full_text

struct** %2
Hbitcast 8B9
7
	full_text*
(
&%4 = bitcast %class.Derived* %3 to i8*
.struct* 8B

	full_text


struct* %3
Vgetelementptr 8BA
?
	full_text2
0
.%5 = getelementptr inbounds i8, i8* %4, i64 28
&i8* 8B

	full_text


i8* %4
Lbitcast 8B=
;
	full_text.
,
*%6 = bitcast i8* %5 to %class.VirtualTest*
&i8* 8B

	full_text


i8* %5
Vcall 8BJ
H
	full_text;
9
7call void @_ZN11VirtualTestC2Ev(%class.VirtualTest* %6)
.struct* 8B

	full_text


struct* %6
Sbitcast 8BD
B
	full_text5
3
1%7 = bitcast %class.Derived* %3 to %class.Vbase1*
.struct* 8B

	full_text


struct* %3
�call 8B�
�
	full_text�

}call void @_ZN6Vbase1C2Ev(%class.Vbase1* %7, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @_ZTT7Derived, i64 0, i64 1))
.struct* 8B

	full_text


struct* %7
Hbitcast 8B9
7
	full_text*
(
&%8 = bitcast %class.Derived* %3 to i8*
.struct* 8B

	full_text


struct* %3
Ugetelementptr 8B@
>
	full_text1
/
-%9 = getelementptr inbounds i8, i8* %8, i64 8
&i8* 8B

	full_text


i8* %8
Hbitcast 8B9
7
	full_text*
(
&%10 = bitcast i8* %9 to %class.Vbase2*
&i8* 8B

	full_text


i8* %9
�call 8B�
�
	full_text�
�
~call void @_ZN6Vbase2C2Ev(%class.Vbase2* %10, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @_ZTT7Derived, i64 0, i64 2))
/struct* 8B

	full_text

struct* %10
Ibitcast 8B:
8
	full_text+
)
'%11 = bitcast %class.Derived* %3 to i8*
.struct* 8B

	full_text


struct* %3
Xgetelementptr 8BC
A
	full_text4
2
0%12 = getelementptr inbounds i8, i8* %11, i64 16
'i8* 8B

	full_text
	
i8* %11
Ibitcast 8B:
8
	full_text+
)
'%13 = bitcast i8* %12 to %class.Vbase3*
'i8* 8B

	full_text
	
i8* %12
�call 8B�
�
	full_text�
�
~call void @_ZN6Vbase3C2Ev(%class.Vbase3* %13, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @_ZTT7Derived, i64 0, i64 3))
/struct* 8B

	full_text

struct* %13
Rbitcast 8BC
A
	full_text4
2
0%14 = bitcast %class.Derived* %3 to i32 (...)***
.struct* 8B

	full_text


struct* %3
�store 8B�
�
	full_text�
�
�store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*], [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*], [3 x i8*] }* @_ZTV7Derived, i32 0, inrange i32 0, i32 3) to i32 (...)**), i32 (...)*** %14, align 8
9i32 (...)*** 8B#
!
	full_text

i32 (...)*** %14
Ibitcast 8B:
8
	full_text+
)
'%15 = bitcast %class.Derived* %3 to i8*
.struct* 8B

	full_text


struct* %3
Wgetelementptr 8BB
@
	full_text3
1
/%16 = getelementptr inbounds i8, i8* %15, i64 8
'i8* 8B

	full_text
	
i8* %15
Gbitcast 8B8
6
	full_text)
'
%%17 = bitcast i8* %16 to i32 (...)***
'i8* 8B

	full_text
	
i8* %16
�store 8B�
�
	full_text�
�
�store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*], [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*], [3 x i8*] }* @_ZTV7Derived, i32 0, inrange i32 1, i32 3) to i32 (...)**), i32 (...)*** %17, align 8
9i32 (...)*** 8B#
!
	full_text

i32 (...)*** %17
Ibitcast 8B:
8
	full_text+
)
'%18 = bitcast %class.Derived* %3 to i8*
.struct* 8B

	full_text


struct* %3
Xgetelementptr 8BC
A
	full_text4
2
0%19 = getelementptr inbounds i8, i8* %18, i64 16
'i8* 8B

	full_text
	
i8* %18
Gbitcast 8B8
6
	full_text)
'
%%20 = bitcast i8* %19 to i32 (...)***
'i8* 8B

	full_text
	
i8* %19
�store 8B�
�
	full_text�
�
�store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*], [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*], [3 x i8*] }* @_ZTV7Derived, i32 0, inrange i32 2, i32 3) to i32 (...)**), i32 (...)*** %20, align 8
9i32 (...)*** 8B#
!
	full_text

i32 (...)*** %20
ugetelementptr 8B`
^
	full_textQ
O
M%21 = getelementptr inbounds %class.Derived, %class.Derived* %3, i32 0, i32 3
.struct* 8B

	full_text


struct* %3
>store 8B1
/
	full_text"
 
store i32 2, i32* %21, align 8
)i32* 8B

	full_text


i32* %21
&ret 8B

	full_text


ret void
6struct* 8B%
#
	full_text

%class.Derived* %0
Balloca 8B4
2
	full_text%
#
!%3 = alloca %class.Fake*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Pstore 8BC
A
	full_text4
2
0store %class.Fake* %0, %class.Fake** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Pload 8BD
B
	full_text5
3
1%5 = load %class.Fake*, %class.Fake** %3, align 8
0struct** 8B

	full_text

struct** %3
ngetelementptr 8BY
W
	full_textJ
H
F%6 = getelementptr inbounds %class.Fake, %class.Fake* %5, i32 0, i32 0
.struct* 8B

	full_text


struct* %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %7, i32* %6, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %6
&ret 8B

	full_text


ret void
3struct* 8B"
 
	full_text

%class.Fake* %0
&i32 8B

	full_text


i32 %1
Ialloca 8B;
9
	full_text,
*
(%1 = alloca %struct.eval_type_s, align 4
Ialloca 8B;
9
	full_text,
*
(%2 = alloca %struct.eval_type_s, align 4
Ialloca 8B;
9
	full_text,
*
(%3 = alloca %struct.eval_type_s, align 4
Ialloca 8B;
9
	full_text,
*
(%4 = alloca %struct.eval_type_s, align 4
Ialloca 8B;
9
	full_text,
*
(%5 = alloca %struct.eval_type_s, align 4
Ialloca 8B;
9
	full_text,
*
(%6 = alloca %struct.eval_type_s, align 4
Ialloca 8B;
9
	full_text,
*
(%7 = alloca %struct.eval_type_s, align 4
Ialloca 8B;
9
	full_text,
*
(%8 = alloca %struct.eval_type_s, align 4
Ialloca 8B;
9
	full_text,
*
(%9 = alloca %struct.eval_type_s, align 4
Nbitcast 8B?
=
	full_text0
.
,%10 = bitcast %struct.eval_type_s* %1 to i8*
.struct* 8B

	full_text


struct* %1
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval1 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %10
Nbitcast 8B?
=
	full_text0
.
,%11 = bitcast %struct.eval_type_s* %2 to i8*
.struct* 8B

	full_text


struct* %2
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval2 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %11
Nbitcast 8B?
=
	full_text0
.
,%12 = bitcast %struct.eval_type_s* %3 to i8*
.struct* 8B

	full_text


struct* %3
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval3 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %12
Nbitcast 8B?
=
	full_text0
.
,%13 = bitcast %struct.eval_type_s* %4 to i8*
.struct* 8B

	full_text


struct* %4
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval4 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %13
Nbitcast 8B?
=
	full_text0
.
,%14 = bitcast %struct.eval_type_s* %5 to i8*
.struct* 8B

	full_text


struct* %5
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval5 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %14
Nbitcast 8B?
=
	full_text0
.
,%15 = bitcast %struct.eval_type_s* %6 to i8*
.struct* 8B

	full_text


struct* %6
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval6 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %15
Nbitcast 8B?
=
	full_text0
.
,%16 = bitcast %struct.eval_type_s* %7 to i8*
.struct* 8B

	full_text


struct* %7
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval7 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %16
Nbitcast 8B?
=
	full_text0
.
,%17 = bitcast %struct.eval_type_s* %8 to i8*
.struct* 8B

	full_text


struct* %8
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval8 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %17
Nbitcast 8B?
=
	full_text0
.
,%18 = bitcast %struct.eval_type_s* %9 to i8*
.struct* 8B

	full_text


struct* %9
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval9 to i8*), i64 4, i1 false)
'i8* 8B

	full_text
	
i8* %18
getelementptr 8Bj
h
	full_text[
Y
W%19 = getelementptr inbounds %struct.eval_type_s, %struct.eval_type_s* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
6add 8B+
)
	full_text

%21 = add nsw i32 %20, 1
'i32 8B

	full_text
	
i32 %20
@store 8B3
1
	full_text$
"
 store i32 %21, i32* %19, align 4
'i32 8B

	full_text
	
i32 %21
)i32* 8B

	full_text


i32* %19
&ret 8B

	full_text


ret void
Galloca 8B9
7
	full_text*
(
&%1 = alloca %struct.container, align 8
�call 8B�
�
	full_text�
�
�call void @_Z14make_containerPKc(%struct.container* sret %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0))
.struct* 8B

	full_text


struct* %1
`call 8BT
R
	full_textE
C
Acall void @_Z8add_itemP9containeri(%struct.container* %1, i32 71)
.struct* 8B

	full_text


struct* %1
hcall 8B\
Z
	full_textM
K
Icall void @_Z8set_itemP9containerii(%struct.container* %1, i32 0, i32 42)
.struct* 8B

	full_text


struct* %1
gcall 8B[
Y
	full_textL
J
Hcall void @_Z8set_itemP9containerii(%struct.container* %1, i32 0, i32 5)
.struct* 8B

	full_text


struct* %1
&ret 8B

	full_text


ret void
Ialloca 8B;
9
	full_text,
*
(%2 = alloca %class.VirtualTest*, align 8
^store 8BQ
O
	full_textB
@
>store %class.VirtualTest* %0, %class.VirtualTest** %2, align 8
0struct** 8B

	full_text

struct** %2
^load 8BR
P
	full_textC
A
?%3 = load %class.VirtualTest*, %class.VirtualTest** %2, align 8
0struct** 8B

	full_text

struct** %2
|getelementptr 8Bg
e
	full_textX
V
T%4 = getelementptr inbounds %class.VirtualTest, %class.VirtualTest* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
&ret 8B

	full_text


ret void
:struct* 8B)
'
	full_text

%class.VirtualTest* %0
Dalloca 8B6
4
	full_text'
%
#%3 = alloca %class.Vbase1*, align 8
:alloca 8B,
*
	full_text

%4 = alloca i8**, align 8
Tstore 8BG
E
	full_text8
6
4store %class.Vbase1* %0, %class.Vbase1** %3, align 8
0struct** 8B

	full_text

struct** %3
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %4, align 8
*i8*** 8B

	full_text


i8*** %4
Tload 8BH
F
	full_text9
7
5%5 = load %class.Vbase1*, %class.Vbase1** %3, align 8
0struct** 8B

	full_text

struct** %3
@load 8B4
2
	full_text%
#
!%6 = load i8**, i8*** %4, align 8
*i8*** 8B

	full_text


i8*** %4
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
Pbitcast 8BA
?
	full_text2
0
.%8 = bitcast %class.Vbase1* %5 to i32 (...)***
.struct* 8B

	full_text


struct* %5
Dbitcast 8B5
3
	full_text&
$
"%9 = bitcast i8* %7 to i32 (...)**
&i8* 8B

	full_text


i8* %7
Nstore 8BA
?
	full_text2
0
.store i32 (...)** %9, i32 (...)*** %8, align 8
6i32 (...)** 8B!

	full_text

i32 (...)** %9
8i32 (...)*** 8B"
 
	full_text

i32 (...)*** %8
&ret 8B

	full_text


ret void
(i8** 8B

	full_text
	
i8** %1
5struct* 8B$
"
	full_text

%class.Vbase1* %0
Dalloca 8B6
4
	full_text'
%
#%3 = alloca %class.Vbase2*, align 8
:alloca 8B,
*
	full_text

%4 = alloca i8**, align 8
Tstore 8BG
E
	full_text8
6
4store %class.Vbase2* %0, %class.Vbase2** %3, align 8
0struct** 8B

	full_text

struct** %3
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %4, align 8
*i8*** 8B

	full_text


i8*** %4
Tload 8BH
F
	full_text9
7
5%5 = load %class.Vbase2*, %class.Vbase2** %3, align 8
0struct** 8B

	full_text

struct** %3
@load 8B4
2
	full_text%
#
!%6 = load i8**, i8*** %4, align 8
*i8*** 8B

	full_text


i8*** %4
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
Pbitcast 8BA
?
	full_text2
0
.%8 = bitcast %class.Vbase2* %5 to i32 (...)***
.struct* 8B

	full_text


struct* %5
Dbitcast 8B5
3
	full_text&
$
"%9 = bitcast i8* %7 to i32 (...)**
&i8* 8B

	full_text


i8* %7
Nstore 8BA
?
	full_text2
0
.store i32 (...)** %9, i32 (...)*** %8, align 8
6i32 (...)** 8B!

	full_text

i32 (...)** %9
8i32 (...)*** 8B"
 
	full_text

i32 (...)*** %8
&ret 8B

	full_text


ret void
(i8** 8B

	full_text
	
i8** %1
5struct* 8B$
"
	full_text

%class.Vbase2* %0
Dalloca 8B6
4
	full_text'
%
#%3 = alloca %class.Vbase3*, align 8
:alloca 8B,
*
	full_text

%4 = alloca i8**, align 8
Tstore 8BG
E
	full_text8
6
4store %class.Vbase3* %0, %class.Vbase3** %3, align 8
0struct** 8B

	full_text

struct** %3
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %4, align 8
*i8*** 8B

	full_text


i8*** %4
Tload 8BH
F
	full_text9
7
5%5 = load %class.Vbase3*, %class.Vbase3** %3, align 8
0struct** 8B

	full_text

struct** %3
@load 8B4
2
	full_text%
#
!%6 = load i8**, i8*** %4, align 8
*i8*** 8B

	full_text


i8*** %4
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
Pbitcast 8BA
?
	full_text2
0
.%8 = bitcast %class.Vbase3* %5 to i32 (...)***
.struct* 8B

	full_text


struct* %5
Dbitcast 8B5
3
	full_text&
$
"%9 = bitcast i8* %7 to i32 (...)**
&i8* 8B

	full_text


i8* %7
Nstore 8BA
?
	full_text2
0
.store i32 (...)** %9, i32 (...)*** %8, align 8
6i32 (...)** 8B!

	full_text

i32 (...)** %9
8i32 (...)*** 8B"
 
	full_text

i32 (...)*** %8
&ret 8B

	full_text


ret void
(i8** 8B

	full_text
	
i8** %1
5struct* 8B$
"
	full_text

%class.Vbase3* %0
$i648B

	full_text


i64 12
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval6 to i8*)
$i328B

	full_text


i32 20
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)
$i328B

	full_text


i32 14
(i32*8B

	full_text

	i32* null
!i88B

	full_text

i8 0
�%void (%struct.SSS*, i32, %struct.S*)*8B�
�
	full_text�
�
�@_ZN3SSSC1EiRK1S = dso_local unnamed_addr alias void (%struct.SSS*, i32, %struct.S*), void (%struct.SSS*, i32, %struct.S*)* @_ZN3SSSC2EiRK1S

fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)
�i32 (...)**8B�
�
	full_text�
�
�i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*], [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*], [3 x i8*] }* @_ZTV7Derived, i32 0, inrange i32 2, i32 3) to i32 (...)**)
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval9 to i8*)
%i18B

	full_text


i1 false
ni8**8Bb
`
	full_textS
Q
Oi8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @_ZTT7Derived, i64 0, i64 2)
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval7 to i8*)
$i328B

	full_text


i32 15
#i648B

	full_text	

i64 1
ki32*8B_
]
	full_textP
N
Li32* getelementptr inbounds ([100 x i32], [100 x i32]* @array, i64 0, i64 0)
#i328B

	full_text	

i32 3
�i32 (...)**8B�
�
	full_text�
�
�i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*], [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*], [3 x i8*] }* @_ZTV7Derived, i32 0, inrange i32 0, i32 3) to i32 (...)**)
#i648B

	full_text	

i64 4
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval4 to i8*)
#i328B

	full_text	

i32 2
$i648B

	full_text


i64 16
ji32*8B^
\
	full_textO
M
Ki32* getelementptr inbounds ([10 x i32], [10 x i32]* @narray, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)
$i328B

	full_text


i32 12
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 5
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 7
]i8*8BR
P
	full_textC
A
?i8* bitcast (%struct.string_repr* @__const.main.cstring to i8*)
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 4
$i328B

	full_text


i32 72
$i328B

	full_text


i32 42
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval3 to i8*)
$i328B

	full_text


i32 71
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval2 to i8*)
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval5 to i8*)
$i328B

	full_text


i32 13
#i648B

	full_text	

i64 8
$i328B

	full_text


i32 10
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 11
ni8**8Bb
`
	full_textS
Q
Oi8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @_ZTT7Derived, i64 0, i64 1)
&i8*8B

	full_text


i8* null
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i64 0, i64 0)
#i328B

	full_text	

i32 9
$i648B

	full_text


i64 28
�i32 (...)**8B�
�
	full_text�
�
�i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*], [3 x i8*], [3 x i8*] }, { [3 x i8*], [3 x i8*], [3 x i8*] }* @_ZTV7Derived, i32 0, inrange i32 1, i32 3) to i32 (...)**)
ni8**8Bb
`
	full_textS
Q
Oi8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @_ZTT7Derived, i64 0, i64 3)
$i328B

	full_text


i32 23
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval8 to i8*)
di8*8BY
W
	full_textJ
H
Fi8* bitcast (%struct.eval_type_s* @__const._ZL8eval_subv.eval1 to i8*)
$i328B

	full_text


i32 24       	  
 

                     	 
    
       !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 88 :; :< :: => == ?@ ? !  #" % '& )( + -, / 10 32 5 7 96 ;8 < >= @B CC DE DD FG FF HI HH JK JJ LM LN LL OP OO QR QQ ST SS UV UW DC EC GB IH KF MJ NB PO RQ TS VX YY Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de df dd gg hi hh jk jj lm ln ll oo pq pp rr st ss uv Zw gw ow rX [X ]\ _Y a` c^ eb fg iY kh mj no qr tx yy z{ zz |} || ~ ~~ �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� z� |x {y }x ~ �� �� �� �x �� �� �y �x �� �� �x �� �� �� �� �� �� �� �x �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� � AA �� �� Xu ? �� �� �� �� �� �� BU �� �� ��  �� �� �� �� x�� �� �� �� �� AA �� AA �� BU �� x� �� AA �^ BU ^� �� �� AA �� �� �� �� �� �� �� �� �� �� �� �� �� AA �� �� �� Xu �l AA l� �� �� �� �� AA �� AA �� Xu �� x� �� �� �� AA �: AA :� �� �� �� �� �� �� AA �� AA �� �� �� �� �� �� �� Xu �� AA �� �� �� �� �� �� �� x� �	� :
� �
� �� �� �� �
� �� s
� �
� �
� �� �
� �	� :	� l
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� 4
� �
� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �	� 	� 	� 	�  	�  	� "	� "� $	� &	� &	� (� *	� ,� .	� 0	� 0	� 2	� 2	� H	� H	� J	� J	� O	� O	� Q	� Q	� `	� `	� b	� b	� g	� g	� o� p	� r
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �
� �
� �
� �
� �
� �
� �
� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �	� r
� �
� �
� �
� �
� �
� �
� �� �� �
� �
� �
� �� �
� �
� �
� �
� �
� �
� �� �� �� �� �� �
� �� �� �
� �
� �� �
� �� �
� �
� �
� �
� �
� �� �	� l
� �
� �
� �
� �
� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �
� �� �� �� � � 	� � � 	� (	� ,� B� C� X� Y	� o� x� y
� �
� �
� �
� �� �� �� �
� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �
� �
� �
� �
� �"
_ZN3SSSC2EiRK1S"
_Z14substruct_testv"
llvm.memcpy.p0i8.p0i8.i64"
_Z11make_stringPKc"
_Z14make_containerPKc"
_Z8add_itemP9containeri"
_Z8set_itemP9containerii"
_Z6init_sP1si"
_Z7init_ssP2ssii"
_Z10do_nothingv"
_Z9eval_funciiiiiiii"
main"
llvm.memset.p0i8.i64"
_ZN7DerivedC1Ev"
_ZN4FakeC2Ei"
_ZL8eval_subv"
_ZL9bug_14741v"
_ZN11VirtualTestC2Ev"
_ZN6Vbase1C2Ev"
_ZN6Vbase2C2Ev"
_ZN6Vbase3C2Ev*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128