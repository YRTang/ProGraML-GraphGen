

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
BallocaB8
6
	full_text)
'
%%2 = alloca %struct.vector_t, align 8
BallocaB8
6
	full_text)
'
%%3 = alloca %struct.vector_t, align 8
BallocaB8
6
	full_text)
'
%%4 = alloca %struct.vector_t, align 8
BallocaB8
6
	full_text)
'
%%5 = alloca %struct.vector_t, align 8
BallocaB8
6
	full_text)
'
%%6 = alloca %struct.vector_t, align 8
BallocaB8
6
	full_text)
'
%%7 = alloca %struct.vector_t, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
UcallBM
K
	full_text>
<
:call void @_Z11vector_initP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
bcallBZ
X
	full_textK
I
Gcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %2, i32 3)
*struct*B

	full_text


struct* %2
bcallBZ
X
	full_textK
I
Gcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %2, i32 1)
*struct*B

	full_text


struct* %2
bcallBZ
X
	full_textK
I
Gcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %2, i32 4)
*struct*B

	full_text


struct* %2
bcallBZ
X
	full_textK
I
Gcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %2, i32 1)
*struct*B

	full_text


struct* %2
bcallBZ
X
	full_textK
I
Gcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %2, i32 5)
*struct*B

	full_text


struct* %2
bcallBZ
X
	full_textK
I
Gcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %2, i32 9)
*struct*B

	full_text


struct* %2
bcallBZ
X
	full_textK
I
Gcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %2, i32 2)
*struct*B

	full_text


struct* %2
bcallBZ
X
	full_textK
I
Gcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %2, i32 6)
*struct*B

	full_text


struct* %2
ncallBf
d
	full_textW
U
Scall void @_Z11vector_copyP8vector_tS0_(%struct.vector_t* %2, %struct.vector_t* %3)
*struct*B

	full_text


struct* %2
*struct*B

	full_text


struct* %3
FbitcastB;
9
	full_text,
*
(%8 = bitcast %struct.vector_t* %4 to i8*
*struct*B

	full_text


struct* %4
FbitcastB;
9
	full_text,
*
(%9 = bitcast %struct.vector_t* %3 to i8*
*struct*B

	full_text


struct* %3
qcallBi
g
	full_textZ
X
Vcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
"i8*B

	full_text


i8* %8
"i8*B

	full_text


i8* %9
RbitcastBG
E
	full_text8
6
4%10 = bitcast %struct.vector_t* %4 to { i32*, i64 }*
*struct*B

	full_text


struct* %4
pgetelementptrB_
]
	full_textP
N
L%11 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %10, i32 0, i32 0
+struct*B

	full_text

struct* %10
>loadB6
4
	full_text'
%
#%12 = load i32*, i32** %11, align 8
'i32**B

	full_text

	i32** %11
pgetelementptrB_
]
	full_textP
N
L%13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %10, i32 0, i32 1
+struct*B

	full_text

struct* %10
<loadB4
2
	full_text%
#
!%14 = load i64, i64* %13, align 8
%i64*B

	full_text


i64* %13
ZcallBR
P
	full_textC
A
?%15 = call i32 @_Z15vector_get_size8vector_t(i32* %12, i64 %14)
%i32*B

	full_text


i32* %12
#i64B

	full_text
	
i64 %14
ècallBÜ
É
	full_textv
t
r%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %15)
#i32B

	full_text
	
i32 %15
GbitcastB<
:
	full_text-
+
)%17 = bitcast %struct.vector_t* %5 to i8*
*struct*B

	full_text


struct* %5
GbitcastB<
:
	full_text-
+
)%18 = bitcast %struct.vector_t* %2 to i8*
*struct*B

	full_text


struct* %2
scallBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
#i8*B

	full_text
	
i8* %17
#i8*B

	full_text
	
i8* %18
RbitcastBG
E
	full_text8
6
4%19 = bitcast %struct.vector_t* %5 to { i32*, i64 }*
*struct*B

	full_text


struct* %5
pgetelementptrB_
]
	full_textP
N
L%20 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %19, i32 0, i32 0
+struct*B

	full_text

struct* %19
>loadB6
4
	full_text'
%
#%21 = load i32*, i32** %20, align 8
'i32**B

	full_text

	i32** %20
pgetelementptrB_
]
	full_textP
N
L%22 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %19, i32 0, i32 1
+struct*B

	full_text

struct* %19
<loadB4
2
	full_text%
#
!%23 = load i64, i64* %22, align 8
%i64*B

	full_text


i64* %22
ZcallBR
P
	full_textC
A
?%24 = call i32 @_Z15vector_get_size8vector_t(i32* %21, i64 %23)
%i32*B

	full_text


i32* %21
#i64B

	full_text
	
i64 %23
ëcallBà
Ö
	full_textx
v
t%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %24)
#i32B

	full_text
	
i32 %24
^callBV
T
	full_textG
E
C%26 = call i32 @_Z15vector_pop_backP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
ècallBÜ
É
	full_textv
t
r%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %26)
#i32B

	full_text
	
i32 %26
^callBV
T
	full_textG
E
C%28 = call i32 @_Z15vector_pop_backP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
ècallBÜ
É
	full_textv
t
r%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %28)
#i32B

	full_text
	
i32 %28
^callBV
T
	full_textG
E
C%30 = call i32 @_Z15vector_pop_backP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
ècallBÜ
É
	full_textv
t
r%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %30)
#i32B

	full_text
	
i32 %30
^callBV
T
	full_textG
E
C%32 = call i32 @_Z15vector_pop_backP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
ècallBÜ
É
	full_textv
t
r%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %32)
#i32B

	full_text
	
i32 %32
^callBV
T
	full_textG
E
C%34 = call i32 @_Z15vector_pop_backP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
ècallBÜ
É
	full_textv
t
r%35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %34)
#i32B

	full_text
	
i32 %34
GbitcastB<
:
	full_text-
+
)%36 = bitcast %struct.vector_t* %6 to i8*
*struct*B

	full_text


struct* %6
GbitcastB<
:
	full_text-
+
)%37 = bitcast %struct.vector_t* %2 to i8*
*struct*B

	full_text


struct* %2
scallBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false)
#i8*B

	full_text
	
i8* %36
#i8*B

	full_text
	
i8* %37
RbitcastBG
E
	full_text8
6
4%38 = bitcast %struct.vector_t* %6 to { i32*, i64 }*
*struct*B

	full_text


struct* %6
pgetelementptrB_
]
	full_textP
N
L%39 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %38, i32 0, i32 0
+struct*B

	full_text

struct* %38
>loadB6
4
	full_text'
%
#%40 = load i32*, i32** %39, align 8
'i32**B

	full_text

	i32** %39
pgetelementptrB_
]
	full_textP
N
L%41 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %38, i32 0, i32 1
+struct*B

	full_text

struct* %38
<loadB4
2
	full_text%
#
!%42 = load i64, i64* %41, align 8
%i64*B

	full_text


i64* %41
ZcallBR
P
	full_textC
A
?%43 = call i32 @_Z15vector_get_size8vector_t(i32* %40, i64 %42)
%i32*B

	full_text


i32* %40
#i64B

	full_text
	
i64 %42
ëcallBà
Ö
	full_textx
v
t%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %43)
#i32B

	full_text
	
i32 %43
^callBV
T
	full_textG
E
C%45 = call i32 @_Z15vector_pop_backP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
ècallBÜ
É
	full_textv
t
r%46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %45)
#i32B

	full_text
	
i32 %45
^callBV
T
	full_textG
E
C%47 = call i32 @_Z15vector_pop_backP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
ècallBÜ
É
	full_textv
t
r%48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %47)
#i32B

	full_text
	
i32 %47
^callBV
T
	full_textG
E
C%49 = call i32 @_Z15vector_pop_backP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
ècallBÜ
É
	full_textv
t
r%50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %49)
#i32B

	full_text
	
i32 %49
GbitcastB<
:
	full_text-
+
)%51 = bitcast %struct.vector_t* %7 to i8*
*struct*B

	full_text


struct* %7
GbitcastB<
:
	full_text-
+
)%52 = bitcast %struct.vector_t* %2 to i8*
*struct*B

	full_text


struct* %2
scallBk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 16, i1 false)
#i8*B

	full_text
	
i8* %51
#i8*B

	full_text
	
i8* %52
RbitcastBG
E
	full_text8
6
4%53 = bitcast %struct.vector_t* %7 to { i32*, i64 }*
*struct*B

	full_text


struct* %7
pgetelementptrB_
]
	full_textP
N
L%54 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %53, i32 0, i32 0
+struct*B

	full_text

struct* %53
>loadB6
4
	full_text'
%
#%55 = load i32*, i32** %54, align 8
'i32**B

	full_text

	i32** %54
pgetelementptrB_
]
	full_textP
N
L%56 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %53, i32 0, i32 1
+struct*B

	full_text

struct* %53
<loadB4
2
	full_text%
#
!%57 = load i64, i64* %56, align 8
%i64*B

	full_text


i64* %56
ZcallBR
P
	full_textC
A
?%58 = call i32 @_Z15vector_get_size8vector_t(i32* %55, i64 %57)
%i32*B

	full_text


i32* %55
#i64B

	full_text
	
i64 %57
ëcallBà
Ö
	full_textx
v
t%59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %58)
#i32B

	full_text
	
i32 %58
XcallBP
N
	full_textA
?
=call void @_Z14vector_destroyP8vector_t(%struct.vector_t* %2)
*struct*B

	full_text


struct* %2
#retB

	full_text

	ret i32 0
Galloca 8B9
7
	full_text*
(
&%2 = alloca %struct.vector_t*, align 8
Zstore 8BM
K
	full_text>
<
:store %struct.vector_t* %0, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
Zload 8BN
L
	full_text?
=
;%3 = load %struct.vector_t*, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
xgetelementptr 8Bc
a
	full_textT
R
P%4 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %3, i32 0, i32 2
.struct* 8B

	full_text


struct* %3
=store 8B0
.
	full_text!

store i32 5, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Zload 8BN
L
	full_text?
=
;%5 = load %struct.vector_t*, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
xgetelementptr 8Bc
a
	full_textT
R
P%6 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 8
(i32* 8B

	full_text
	
i32* %6
Zload 8BN
L
	full_text?
=
;%7 = load %struct.vector_t*, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
xgetelementptr 8Bc
a
	full_textT
R
P%8 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %7, i32 0, i32 2
.struct* 8B

	full_text


struct* %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
7sext 8B+
)
	full_text

%10 = sext i32 %9 to i64
&i32 8B

	full_text


i32 %9
2mul 8B'
%
	full_text

%11 = mul i64 %10, 4
'i64 8B

	full_text
	
i64 %10
Icall 8B=
;
	full_text.
,
*%12 = call noalias i8* @malloc(i64 %11) #6
'i64 8B

	full_text
	
i64 %11
?bitcast 8B0
.
	full_text!

%13 = bitcast i8* %12 to i32*
'i8* 8B

	full_text
	
i8* %12
[load 8BO
M
	full_text@
>
<%14 = load %struct.vector_t*, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
zgetelementptr 8Be
c
	full_textV
T
R%15 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %14, i32 0, i32 0
/struct* 8B

	full_text

struct* %14
Bstore 8B5
3
	full_text&
$
"store i32* %13, i32** %15, align 8
)i32* 8B

	full_text


i32* %13
+i32** 8B

	full_text

	i32** %15
&ret 8B

	full_text


ret void
8struct* 8B'
%
	full_text

%struct.vector_t* %0
Galloca 8B9
7
	full_text*
(
&%3 = alloca %struct.vector_t*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Zstore 8BM
K
	full_text>
<
:store %struct.vector_t* %0, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Zload 8BN
L
	full_text?
=
;%5 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
xgetelementptr 8Bc
a
	full_textT
R
P%6 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %6, align 8
(i32* 8B

	full_text
	
i32* %6
Zload 8BN
L
	full_text?
=
;%8 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
xgetelementptr 8Bc
a
	full_textT
R
P%9 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %8, i32 0, i32 2
.struct* 8B

	full_text


struct* %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
9icmp 8B-
+
	full_text

%11 = icmp sge i32 %7, %10
&i32 8B

	full_text


i32 %7
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %15
%i1 8B

	full_text


i1 %11
[load 8BO
M
	full_text@
>
<%13 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
icall 8B]
[
	full_textN
L
J%14 = call i32 @_Z13vector_resizeP8vector_ti(%struct.vector_t* %13, i32 0)
/struct* 8B

	full_text

struct* %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
[load 8BO
M
	full_text@
>
<%17 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%18 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %17, i32 0, i32 0
/struct* 8B

	full_text

struct* %17
Bload 8B6
4
	full_text'
%
#%19 = load i32*, i32** %18, align 8
+i32** 8B

	full_text

	i32** %18
[load 8BO
M
	full_text@
>
<%20 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%21 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %20, i32 0, i32 1
/struct* 8B

	full_text

struct* %20
@load 8B4
2
	full_text%
#
!%22 = load i32, i32* %21, align 8
)i32* 8B

	full_text


i32* %21
6add 8B+
)
	full_text

%23 = add nsw i32 %22, 1
'i32 8B

	full_text
	
i32 %22
@store 8B3
1
	full_text$
"
 store i32 %23, i32* %21, align 8
'i32 8B

	full_text
	
i32 %23
)i32* 8B

	full_text


i32* %21
8sext 8B,
*
	full_text

%24 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
[getelementptr 8BF
D
	full_text7
5
3%25 = getelementptr inbounds i32, i32* %19, i64 %24
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %24
@store 8B3
1
	full_text$
"
 store i32 %16, i32* %25, align 4
'i32 8B

	full_text
	
i32 %16
)i32* 8B

	full_text


i32* %25
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
8struct* 8B'
%
	full_text

%struct.vector_t* %0
Galloca 8B9
7
	full_text*
(
&%3 = alloca %struct.vector_t*, align 8
Galloca 8B9
7
	full_text*
(
&%4 = alloca %struct.vector_t*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
Falloca 8B8
6
	full_text)
'
%%6 = alloca %struct.vector_t, align 8
Falloca 8B8
6
	full_text)
'
%%7 = alloca %struct.vector_t, align 8
Zstore 8BM
K
	full_text>
<
:store %struct.vector_t* %0, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
Zstore 8BM
K
	full_text>
<
:store %struct.vector_t* %1, %struct.vector_t** %4, align 8
0struct** 8B

	full_text

struct** %4
Zload 8BN
L
	full_text?
=
;%8 = load %struct.vector_t*, %struct.vector_t** %4, align 8
0struct** 8B

	full_text

struct** %4
Ycall 8BM
K
	full_text>
<
:call void @_Z11vector_initP8vector_t(%struct.vector_t* %8)
.struct* 8B

	full_text


struct* %8
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
[load 8BO
M
	full_text@
>
<%11 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
Kbitcast 8B<
:
	full_text-
+
)%12 = bitcast %struct.vector_t* %6 to i8*
.struct* 8B

	full_text


struct* %6
Lbitcast 8B=
;
	full_text.
,
*%13 = bitcast %struct.vector_t* %11 to i8*
/struct* 8B

	full_text

struct* %11
wcall 8Bk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
'i8* 8B

	full_text
	
i8* %12
'i8* 8B

	full_text
	
i8* %13
Vbitcast 8BG
E
	full_text8
6
4%14 = bitcast %struct.vector_t* %6 to { i32*, i64 }*
.struct* 8B

	full_text


struct* %6
tgetelementptr 8B_
]
	full_textP
N
L%15 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %14, i32 0, i32 0
/struct* 8B

	full_text

struct* %14
Bload 8B6
4
	full_text'
%
#%16 = load i32*, i32** %15, align 8
+i32** 8B

	full_text

	i32** %15
tgetelementptr 8B_
]
	full_textP
N
L%17 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %14, i32 0, i32 1
/struct* 8B

	full_text

struct* %14
@load 8B4
2
	full_text%
#
!%18 = load i64, i64* %17, align 8
)i64* 8B

	full_text


i64* %17
^call 8BR
P
	full_textC
A
?%19 = call i32 @_Z15vector_get_size8vector_t(i32* %16, i64 %18)
)i32* 8B

	full_text


i32* %16
'i64 8B

	full_text
	
i64 %18
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %10, %19
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %36
%i1 8B

	full_text


i1 %20
[load 8BO
M
	full_text@
>
<%22 = load %struct.vector_t*, %struct.vector_t** %4, align 8
0struct** 8B

	full_text

struct** %4
[load 8BO
M
	full_text@
>
<%23 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
Kbitcast 8B<
:
	full_text-
+
)%24 = bitcast %struct.vector_t* %7 to i8*
.struct* 8B

	full_text


struct* %7
Lbitcast 8B=
;
	full_text.
,
*%25 = bitcast %struct.vector_t* %23 to i8*
/struct* 8B

	full_text

struct* %23
wcall 8Bk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
'i8* 8B

	full_text
	
i8* %24
'i8* 8B

	full_text
	
i8* %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Vbitcast 8BG
E
	full_text8
6
4%27 = bitcast %struct.vector_t* %7 to { i32*, i64 }*
.struct* 8B

	full_text


struct* %7
tgetelementptr 8B_
]
	full_textP
N
L%28 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %27, i32 0, i32 0
/struct* 8B

	full_text

struct* %27
Bload 8B6
4
	full_text'
%
#%29 = load i32*, i32** %28, align 8
+i32** 8B

	full_text

	i32** %28
tgetelementptr 8B_
]
	full_textP
N
L%30 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %27, i32 0, i32 1
/struct* 8B

	full_text

struct* %27
@load 8B4
2
	full_text%
#
!%31 = load i64, i64* %30, align 8
)i64* 8B

	full_text


i64* %30
acall 8BU
S
	full_textF
D
B%32 = call i32 @_Z9vector_at8vector_ti(i32* %29, i64 %31, i32 %26)
)i32* 8B

	full_text


i32* %29
'i64 8B

	full_text
	
i64 %31
'i32 8B

	full_text
	
i32 %26
icall 8B]
[
	full_textN
L
Jcall void @_Z16vector_push_backP8vector_ti(%struct.vector_t* %22, i32 %32)
/struct* 8B

	full_text

struct* %22
'i32 8B

	full_text
	
i32 %32
)br 8B

	full_text

br label %33
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%35 = add nsw i32 %34, 1
'i32 8B

	full_text
	
i32 %34
?store 8B2
0
	full_text#
!
store i32 %35, i32* %5, align 4
'i32 8B

	full_text
	
i32 %35
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %9
&ret 8	B

	full_text


ret void
8struct* 8
B'
%
	full_text

%struct.vector_t* %0
8struct* 8
B'
%
	full_text

%struct.vector_t* %1
-; undefined function B

	full_text

 
Falloca 8
B8
6
	full_text)
'
%%3 = alloca %struct.vector_t, align 8
Ubitcast 8
BF
D
	full_text7
5
3%4 = bitcast %struct.vector_t* %3 to { i32*, i64 }*
.struct* 8
B

	full_text


struct* %3
rgetelementptr 8
B]
[
	full_textN
L
J%5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
.struct* 8
B

	full_text


struct* %4
@store 8
B3
1
	full_text$
"
 store i32* %0, i32** %5, align 8
*i32** 8
B

	full_text


i32** %5
rgetelementptr 8
B]
[
	full_textN
L
J%6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
.struct* 8
B

	full_text


struct* %4
>store 8
B1
/
	full_text"
 
store i64 %1, i64* %6, align 8
(i64* 8
B

	full_text
	
i64* %6
xgetelementptr 8
Bc
a
	full_textT
R
P%7 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %3, i32 0, i32 1
.struct* 8
B

	full_text


struct* %3
>load 8
B2
0
	full_text#
!
%8 = load i32, i32* %7, align 8
(i32* 8
B

	full_text
	
i32* %7
(ret 8
B

	full_text


ret i32 %8
&i32 8
B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %0
&i64 8B

	full_text


i64 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Galloca 8B9
7
	full_text*
(
&%3 = alloca %struct.vector_t*, align 8
Zstore 8BM
K
	full_text>
<
:store %struct.vector_t* %0, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
Zload 8BN
L
	full_text?
=
;%4 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
xgetelementptr 8Bc
a
	full_textT
R
P%5 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %4, i32 0, i32 1
.struct* 8B

	full_text


struct* %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %5, align 8
(i32* 8B

	full_text
	
i32* %5
6icmp 8B*
(
	full_text

%7 = icmp sle i32 %6, 0
&i32 8B

	full_text


i32 %6
9br 8B/
-
	full_text 

br i1 %7, label %8, label %9
$i1 8B

	full_text	

i1 %7
Fstore 8B9
7
	full_text*
(
&store i32 2147483647, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %32
[load 8BO
M
	full_text@
>
<%10 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%11 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
@load 8B4
2
	full_text%
#
!%12 = load i32, i32* %11, align 8
)i32* 8B

	full_text


i32* %11
[load 8BO
M
	full_text@
>
<%13 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%14 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %13, i32 0, i32 2
/struct* 8B

	full_text

struct* %13
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
4sdiv 8B(
&
	full_text

%16 = sdiv i32 %15, 2
'i32 8B

	full_text
	
i32 %15
:icmp 8B.
,
	full_text

%17 = icmp sle i32 %12, %16
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %21
%i1 8B

	full_text


i1 %17
[load 8BO
M
	full_text@
>
<%19 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
icall 8B]
[
	full_textN
L
J%20 = call i32 @_Z13vector_resizeP8vector_ti(%struct.vector_t* %19, i32 1)
/struct* 8B

	full_text

struct* %19
)br 8B

	full_text

br label %21
[load 8BO
M
	full_text@
>
<%22 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%23 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %22, i32 0, i32 0
/struct* 8B

	full_text

struct* %22
Bload 8B6
4
	full_text'
%
#%24 = load i32*, i32** %23, align 8
+i32** 8B

	full_text

	i32** %23
[load 8BO
M
	full_text@
>
<%25 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%26 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %25, i32 0, i32 1
/struct* 8B

	full_text

struct* %25
@load 8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 8
)i32* 8B

	full_text


i32* %26
7add 8B,
*
	full_text

%28 = add nsw i32 %27, -1
'i32 8B

	full_text
	
i32 %27
@store 8B3
1
	full_text$
"
 store i32 %28, i32* %26, align 8
'i32 8B

	full_text
	
i32 %28
)i32* 8B

	full_text


i32* %26
8sext 8B,
*
	full_text

%29 = sext i32 %28 to i64
'i32 8B

	full_text
	
i32 %28
[getelementptr 8BF
D
	full_text7
5
3%30 = getelementptr inbounds i32, i32* %24, i64 %29
)i32* 8B

	full_text


i32* %24
'i64 8B

	full_text
	
i64 %29
@load 8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
)i32* 8B

	full_text


i32* %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %2, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %33
'i32 8B

	full_text
	
i32 %33
8struct* 8B'
%
	full_text

%struct.vector_t* %0
Galloca 8B9
7
	full_text*
(
&%2 = alloca %struct.vector_t*, align 8
Zstore 8BM
K
	full_text>
<
:store %struct.vector_t* %0, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
Zload 8BN
L
	full_text?
=
;%3 = load %struct.vector_t*, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
xgetelementptr 8Bc
a
	full_textT
R
P%4 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%5 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
=bitcast 8B.
,
	full_text

%6 = bitcast i32* %5 to i8*
(i32* 8B

	full_text
	
i32* %5
9call 8B-
+
	full_text

call void @free(i8* %6) #6
&i8* 8B

	full_text


i8* %6
Zload 8BN
L
	full_text?
=
;%7 = load %struct.vector_t*, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
xgetelementptr 8Bc
a
	full_textT
R
P%8 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %7, i32 0, i32 2
.struct* 8B

	full_text


struct* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Zload 8BN
L
	full_text?
=
;%9 = load %struct.vector_t*, %struct.vector_t** %2, align 8
0struct** 8B

	full_text

struct** %2
ygetelementptr 8Bd
b
	full_textU
S
Q%10 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
>store 8B1
/
	full_text"
 
store i32 0, i32* %10, align 8
)i32* 8B

	full_text


i32* %10
&ret 8B

	full_text


ret void
8struct* 8B'
%
	full_text

%struct.vector_t* %0
-; undefined function 	B

	full_text

 
-; undefined function 
B

	full_text

 
Galloca 8B9
7
	full_text*
(
&%3 = alloca %struct.vector_t*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i64, align 8
Falloca 8B8
6
	full_text)
'
%%8 = alloca %struct.vector_t, align 8
Zstore 8BM
K
	full_text>
<
:store %struct.vector_t* %0, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Zload 8BN
L
	full_text?
=
;%9 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
ygetelementptr 8Bd
b
	full_textU
S
Q%10 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %9, i32 0, i32 2
.struct* 8B

	full_text


struct* %9
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8zext 8B,
*
	full_text

%12 = zext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
?call 8B3
1
	full_text$
"
 %13 = call i8* @llvm.stacksave()
?store 8B2
0
	full_text#
!
store i8* %13, i8** %6, align 8
'i8* 8B

	full_text
	
i8* %13
(i8** 8B

	full_text
	
i8** %6
Dalloca 8B6
4
	full_text'
%
#%14 = alloca i32, i64 %12, align 16
'i64 8B

	full_text
	
i64 %12
?store 8B2
0
	full_text#
!
store i64 %12, i64* %7, align 8
'i64 8B

	full_text
	
i64 %12
(i64* 8B

	full_text
	
i64* %7
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
[load 8BO
M
	full_text@
>
<%17 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%18 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %17, i32 0, i32 1
/struct* 8B

	full_text

struct* %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 8
)i32* 8B

	full_text


i32* %18
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %16, %19
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %38
%i1 8B

	full_text


i1 %20
[load 8BO
M
	full_text@
>
<%22 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
Kbitcast 8B<
:
	full_text-
+
)%23 = bitcast %struct.vector_t* %8 to i8*
.struct* 8B

	full_text


struct* %8
Lbitcast 8B=
;
	full_text.
,
*%24 = bitcast %struct.vector_t* %22 to i8*
/struct* 8B

	full_text

struct* %22
wcall 8Bk
i
	full_text\
Z
Xcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
'i8* 8B

	full_text
	
i8* %23
'i8* 8B

	full_text
	
i8* %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Vbitcast 8BG
E
	full_text8
6
4%26 = bitcast %struct.vector_t* %8 to { i32*, i64 }*
.struct* 8B

	full_text


struct* %8
tgetelementptr 8B_
]
	full_textP
N
L%27 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %26, i32 0, i32 0
/struct* 8B

	full_text

struct* %26
Bload 8B6
4
	full_text'
%
#%28 = load i32*, i32** %27, align 8
+i32** 8B

	full_text

	i32** %27
tgetelementptr 8B_
]
	full_textP
N
L%29 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %26, i32 0, i32 1
/struct* 8B

	full_text

struct* %26
@load 8B4
2
	full_text%
#
!%30 = load i64, i64* %29, align 8
)i64* 8B

	full_text


i64* %29
acall 8BU
S
	full_textF
D
B%31 = call i32 @_Z9vector_at8vector_ti(i32* %28, i64 %30, i32 %25)
)i32* 8B

	full_text


i32* %28
'i64 8B

	full_text
	
i64 %30
'i32 8B

	full_text
	
i32 %25
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%33 = sext i32 %32 to i64
'i32 8B

	full_text
	
i32 %32
[getelementptr 8BF
D
	full_text7
5
3%34 = getelementptr inbounds i32, i32* %14, i64 %33
)i32* 8B

	full_text


i32* %14
'i64 8B

	full_text
	
i64 %33
@store 8B3
1
	full_text$
"
 store i32 %31, i32* %34, align 4
'i32 8B

	full_text
	
i32 %31
)i32* 8B

	full_text


i32* %34
)br 8B

	full_text

br label %35
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%37 = add nsw i32 %36, 1
'i32 8B

	full_text
	
i32 %36
?store 8B2
0
	full_text#
!
store i32 %37, i32* %5, align 4
'i32 8B

	full_text
	
i32 %37
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%40 = icmp eq i32 %39, 0
'i32 8B

	full_text
	
i32 %39
<br 8B2
0
	full_text#
!
br i1 %40, label %41, label %46
%i1 8B

	full_text


i1 %40
[load 8BO
M
	full_text@
>
<%42 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%43 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %42, i32 0, i32 2
/struct* 8B

	full_text

struct* %42
@load 8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
)i32* 8B

	full_text


i32* %43
6mul 8B+
)
	full_text

%45 = mul nsw i32 %44, 2
'i32 8B

	full_text
	
i32 %44
@store 8B3
1
	full_text$
"
 store i32 %45, i32* %43, align 4
'i32 8B

	full_text
	
i32 %45
)i32* 8B

	full_text


i32* %43
)br 8B

	full_text

br label %51
[load 8BO
M
	full_text@
>
<%47 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%48 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %47, i32 0, i32 2
/struct* 8B

	full_text

struct* %47
@load 8B4
2
	full_text%
#
!%49 = load i32, i32* %48, align 4
)i32* 8B

	full_text


i32* %48
4sdiv 8B(
&
	full_text

%50 = sdiv i32 %49, 2
'i32 8B

	full_text
	
i32 %49
@store 8B3
1
	full_text$
"
 store i32 %50, i32* %48, align 4
'i32 8B

	full_text
	
i32 %50
)i32* 8B

	full_text


i32* %48
)br 8B

	full_text

br label %51
[load 8BO
M
	full_text@
>
<%52 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%53 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %52, i32 0, i32 0
/struct* 8B

	full_text

struct* %52
Bload 8B6
4
	full_text'
%
#%54 = load i32*, i32** %53, align 8
+i32** 8B

	full_text

	i32** %53
?bitcast 8B0
.
	full_text!

%55 = bitcast i32* %54 to i8*
)i32* 8B

	full_text


i32* %54
:call 8B.
,
	full_text

call void @free(i8* %55) #6
'i8* 8B

	full_text
	
i8* %55
[load 8BO
M
	full_text@
>
<%56 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%57 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %56, i32 0, i32 2
/struct* 8B

	full_text

struct* %56
@load 8B4
2
	full_text%
#
!%58 = load i32, i32* %57, align 4
)i32* 8B

	full_text


i32* %57
8sext 8B,
*
	full_text

%59 = sext i32 %58 to i64
'i32 8B

	full_text
	
i32 %58
2mul 8B'
%
	full_text

%60 = mul i64 %59, 4
'i64 8B

	full_text
	
i64 %59
Icall 8B=
;
	full_text.
,
*%61 = call noalias i8* @malloc(i64 %60) #6
'i64 8B

	full_text
	
i64 %60
?bitcast 8B0
.
	full_text!

%62 = bitcast i8* %61 to i32*
'i8* 8B

	full_text
	
i8* %61
[load 8BO
M
	full_text@
>
<%63 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%64 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %63, i32 0, i32 0
/struct* 8B

	full_text

struct* %63
Bstore 8B5
3
	full_text&
$
"store i32* %62, i32** %64, align 8
)i32* 8B

	full_text


i32* %62
+i32** 8B

	full_text

	i32** %64
=store 8B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %65
?load 8B3
1
	full_text$
"
 %66 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
[load 8BO
M
	full_text@
>
<%67 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%68 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %67, i32 0, i32 1
/struct* 8B

	full_text

struct* %67
@load 8B4
2
	full_text%
#
!%69 = load i32, i32* %68, align 8
)i32* 8B

	full_text


i32* %68
:icmp 8B.
,
	full_text

%70 = icmp slt i32 %66, %69
'i32 8B

	full_text
	
i32 %66
'i32 8B

	full_text
	
i32 %69
<br 8B2
0
	full_text#
!
br i1 %70, label %71, label %85
%i1 8B

	full_text


i1 %70
?load 8B3
1
	full_text$
"
 %72 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%73 = sext i32 %72 to i64
'i32 8B

	full_text
	
i32 %72
[getelementptr 8BF
D
	full_text7
5
3%74 = getelementptr inbounds i32, i32* %14, i64 %73
)i32* 8B

	full_text


i32* %14
'i64 8B

	full_text
	
i64 %73
@load 8B4
2
	full_text%
#
!%75 = load i32, i32* %74, align 4
)i32* 8B

	full_text


i32* %74
[load 8BO
M
	full_text@
>
<%76 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%77 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %76, i32 0, i32 0
/struct* 8B

	full_text

struct* %76
Bload 8B6
4
	full_text'
%
#%78 = load i32*, i32** %77, align 8
+i32** 8B

	full_text

	i32** %77
?load 8B3
1
	full_text$
"
 %79 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%80 = sext i32 %79 to i64
'i32 8B

	full_text
	
i32 %79
[getelementptr 8BF
D
	full_text7
5
3%81 = getelementptr inbounds i32, i32* %78, i64 %80
)i32* 8B

	full_text


i32* %78
'i64 8B

	full_text
	
i64 %80
@store 8B3
1
	full_text$
"
 store i32 %75, i32* %81, align 4
'i32 8B

	full_text
	
i32 %75
)i32* 8B

	full_text


i32* %81
)br 8B

	full_text

br label %82
?load 8B3
1
	full_text$
"
 %83 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%84 = add nsw i32 %83, 1
'i32 8B

	full_text
	
i32 %83
?store 8B2
0
	full_text#
!
store i32 %84, i32* %5, align 4
'i32 8B

	full_text
	
i32 %84
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %65
[load 8BO
M
	full_text@
>
<%86 = load %struct.vector_t*, %struct.vector_t** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%87 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %86, i32 0, i32 2
/struct* 8B

	full_text

struct* %86
@load 8B4
2
	full_text%
#
!%88 = load i32, i32* %87, align 4
)i32* 8B

	full_text


i32* %87
?load 8B3
1
	full_text$
"
 %89 = load i8*, i8** %6, align 8
(i8** 8B

	full_text
	
i8** %6
Dcall 8B8
6
	full_text)
'
%call void @llvm.stackrestore(i8* %89)
'i8* 8B

	full_text
	
i8* %89
)ret 8B

	full_text

ret i32 %88
'i32 8B

	full_text
	
i32 %88
8struct* 8B'
%
	full_text

%struct.vector_t* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Falloca 8B8
6
	full_text)
'
%%5 = alloca %struct.vector_t, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
Ubitcast 8BF
D
	full_text7
5
3%7 = bitcast %struct.vector_t* %5 to { i32*, i64 }*
.struct* 8B

	full_text


struct* %5
rgetelementptr 8B]
[
	full_textN
L
J%8 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %8, align 8
*i32** 8B

	full_text


i32** %8
rgetelementptr 8B]
[
	full_textN
L
J%9 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %7, i32 0, i32 1
.struct* 8B

	full_text


struct* %7
>store 8B1
/
	full_text"
 
store i64 %1, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8icmp 8B,
*
	full_text

%11 = icmp slt i32 %10, 0
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %17, label %12
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
ygetelementptr 8Bd
b
	full_textU
S
Q%14 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 8
)i32* 8B

	full_text


i32* %14
:icmp 8B.
,
	full_text

%16 = icmp sge i32 %13, %15
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %18
%i1 8B

	full_text


i1 %16
Fstore 8 B9
7
	full_text*
(
&store i32 2147483647, i32* %4, align 4
(i32* 8 B

	full_text
	
i32* %4
)br 8 B

	full_text

br label %25
ygetelementptr 8!Bd
b
	full_textU
S
Q%19 = getelementptr inbounds %struct.vector_t, %struct.vector_t* %5, i32 0, i32 0
.struct* 8!B

	full_text


struct* %5
Bload 8!B6
4
	full_text'
%
#%20 = load i32*, i32** %19, align 8
+i32** 8!B

	full_text

	i32** %19
?load 8!B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8!B

	full_text
	
i32* %6
8sext 8!B,
*
	full_text

%22 = sext i32 %21 to i64
'i32 8!B

	full_text
	
i32 %21
[getelementptr 8!BF
D
	full_text7
5
3%23 = getelementptr inbounds i32, i32* %20, i64 %22
)i32* 8!B

	full_text


i32* %20
'i64 8!B

	full_text
	
i64 %22
@load 8!B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 4
)i32* 8!B

	full_text


i32* %23
?store 8!B2
0
	full_text#
!
store i32 %24, i32* %4, align 4
'i32 8!B

	full_text
	
i32 %24
(i32* 8!B

	full_text
	
i32* %4
)br 8!B

	full_text

br label %25
?load 8"B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8"B

	full_text
	
i32* %4
)ret 8"B

	full_text

ret i32 %26
'i32 8"B

	full_text
	
i32 %26
(i32* 8#B

	full_text
	
i32* %0
&i64 8#B

	full_text


i64 %1
&i32 8#B

	full_text


i32 %2
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328#B

	full_text	

i32 5
fi8*8#B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)
,i328#B!

	full_text

i32 2147483647
$i328#B

	full_text


i32 -1
#i328#B

	full_text	

i32 4
#i648#B

	full_text	

i64 4
#i328#B

	full_text	

i32 9
%i18#B

	full_text


i1 false
#i328#B

	full_text	

i32 0
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)
#i328#B

	full_text	

i32 2
#i328#B

	full_text	

i32 3
#i328#B

	full_text	

i32 6
#i328#B

	full_text	

i32 1
$i648#B

	full_text


i64 16       	  
 

                       !" !! #$ #% ## &' && () (( *+ ** ,- ,, ./ .. 01 02 00 34 33 56 55 78 77 9: 9; 99 <= << >? >> @A @@ BC BB DE DD FG FH FF IJ II KL KK MN MM OP OO QR QQ ST SS UV UU WX WW YZ YY [\ [[ ]^ ]] _` __ ab aa cd ce cc fg ff hi hh jk jj lm ll no nn pq pr pp st ss uv uu wx ww yz yy {| {{ }~ }} 	Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ää åç åå éè éé êë êê íì í
î íí ï
ñ ïï óò óó ô 	              " $! % '& )( +& -, /* 1. 20 4 6 85 :7 ; =< ?> A< CB E@ GD HF J LK N PO R TS V XW Z \[ ^ ` b_ da e gf ih kf ml oj qn rp t vu x zy | ~} Ä Ç ÑÅ ÜÉ á âà ãä çà èé ëå ìê îí ñ òö õ
ú õõ ùû ùù ü† üü °
¢ °° £§ ££ •¶ •• ß
® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø õö úö ûù †ü ¢ö §£ ¶• ®ö ™© ¨´ Æ≠ ∞Ø ≤± ¥≥ ∂ö ∏∑ ∫µ ºπ Ω¿ ¡¡ ¬
√ ¬¬ ƒ
≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ ““ ’÷ ’ÿ ◊◊ Ÿ⁄ ŸŸ €› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÔ ÒÚ Ò
Û ÒÒ Ùı Ù
ˆ ÙÙ ˜¯ ƒ˘ ¬¿ √¡ ≈¿ «∆ …» À¿ ÕÃ œŒ —  ”– ‘“ ÷¿ ÿ◊ ⁄¡ ›¿ ﬂﬁ ·‡ „¿ Â‰ ÁÊ ÈË ÎÍ ÌÊ ÓË ‚ ÚÔ Û‹ ıÒ ˆ’ ◊’ ‹€ ‹˙ ˚˚ ¸¸ ˝˝ ˛˛ ˇ
Ä ˇˇ Å
Ç ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ á
à áá âã ää åç åå éè éé êë êê íì í
î íí ïñ ïï óò óó ôö ôô õú õõ ùû ùù ü† ü
° üü ¢£ ¢
§ ¢¢ •¶ •® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æø æ
¿ æ
¡ ææ ¬√ ¬
ƒ ¬¬ ≈« ∆∆ »… »»  À  
Ã    Õœ ˇ– Å˙ Ä˚ Ç˚ ÑÉ Ü¸ à¸ ã˙ ç˝ èå ëé ìê î˝ ñï òó öï úõ ûô †ù °ä £ü §¢ ¶˚ ®˙ ™˛ ¨© Æ´ ∞≠ ±¸ ≥˛ µ¥ ∑∂ π¥ ª∫ Ω∏ øº ¿≤ ¡ß √æ ƒ¸ «∆ …» À¸ Ãâ ä• ß• Œ≈ ∆Õ ä“ ”‘ ”” ’÷ ’’ ◊
ÿ ◊◊ Ÿ⁄ ŸŸ €
‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·„ ◊‰ €“ ‘” ÷’ ÿ” ⁄Ÿ ‹“ ﬁ› ‡ﬂ ‚Ê ÁÁ Ë
È ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ Ú
ı ÙÙ ˆ¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àã ää åç åå éê èè ëí ëë ìî ìì ïñ ïï óò óó ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ß
© ßß ™¨ ´´ ≠Æ ≠Ø ËÁ ÈÁ ÎÍ ÌÏ ÔÓ Ò ÛÊ ıÁ ¯˜ ˙˘ ¸Á ˛˝ Äˇ ÇÅ Ñ˚ ÜÉ áÖ âÁ ãä çÁ êè íë îÁ ñï òó öô úõ ûó üõ °ì £† §¢ ¶• ®Ê ©Ê ¨´ ÆÚ ÙÚ ˜ˆ ´à äà èé è™ ´∞ ±
≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡
¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «
» «« …  ±∞ ≤∞ ¥≥ ∂µ ∏∑ ∫π º∞ æΩ ¿ø ¬∞ ƒ√ ∆≈ »Õ ŒŒ œœ –– —— ““ ”
‘ ”” ’
÷ ’’ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂﬂ ‡· ‡
‚ ‡‡ „‰ „„ ÂÊ Â
Á ÂÂ Ë
È ËË ÍÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ˜ ˆ˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá âä ââ ãå ãã çé ç
è ç
ê çç ëí ëë ìî ìì ïñ ï
ó ïï òô ò
ö òò õù úú ûü ûû †° †
¢ †† £• §§ ¶ß ¶¶ ®© ®´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æø æ
¿ ææ ¡√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·
‚ ·· „Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô ÔÚ ÒÒ ÛÙ ÛÛ ıˆ ı
˜ ıı ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà á
â áá äå ãã çé çç èê è
ë èè íî ìì ïñ ïï óò óó ôö ôô õú õõ ùû ùü ”† ’Õ ‘Œ ÷Õ ÿ◊ ⁄Ÿ ‹€ ﬁﬂ ·– ‚› ‰› Ê— Áœ Èœ ÏÕ ÓÌ Ô ÚÎ ÙÒ ıÛ ˜Õ ˘“ ˚¯ ˝˙ ˇ¸ Äœ Ç“ ÑÉ ÜÖ àÉ äâ åá éã èÅ êœ íë î„ ñì óç ôï öœ ùú üû °œ ¢Œ •§ ß¶ ©Õ ´™ ≠¨ ØÆ ±∞ ≥¨ ¥Õ ∑∂ π∏ ª∫ Ωº ø∏ ¿Õ √¬ ≈ƒ «∆ …» ÀÕ ÕÃ œŒ —– ”“ ’‘ ◊÷ ŸÕ €⁄ ›ÿ ﬂ‹ ‡œ ‚œ ÂÕ ÁÊ ÈË Î‰ ÌÍ ÓÏ œ ÚÒ Ù„ ˆÛ ˜ı ˘Õ ˚˙ ˝¸ ˇœ ÅÄ É˛ ÖÇ Ü¯ àÑ âœ åã éç êœ ëÕ îì ñï ò– öô úó ûÍ Îˆ ¯ˆ §õ ú® ™® ∂£ Îµ ¬¡ ¬„ ‰Ô ÒÔ ìä ãí ‰° ¢¢ ££ §• §§ ¶ß ¶¶ ®
© ®® ™´ ™™ ¨
≠ ¨¨ Æ
Ø ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥∑ ∂∂ ∏π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ ø
¬ ¡¡ √≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —
” —— ‘÷ ’’ ◊ÿ ◊Ÿ ®⁄ ¨€ Æ¢ •§ ß¶ ©§ ´™ ≠£ Ø£ ±∞ ≥≤ µ£ ∑¢ π∏ ª∂ Ω∫ æº ¿° ¬¢ ≈ƒ «£ …» À∆ Õ  ŒÃ –œ “° ”° ÷’ ÿ¥ ¡¥ ∂√ ’ø ¡ø ƒ‘ ’ ˙Œ ÀÀ ÃÃ ‹‹ Ê≠ —— ∞… “· Õù ÂÂ °◊ öæ ô ¿˜ ››Q —— Q ¿˜ Ÿ Õù Ÿå Õù å  ÃÃ  ª ÃÃ ªW Ê≠ W÷ ÀÀ ÷I —— Iõ ›› õí “· í ¿˜ Ø ÂÂ Ø ¿˜  ˙Œ y Ê≠ yÖ ÂÂ Öc ÂÂ cÖ öæ Öæ °◊ æ ¿˜ ü “· üp “· p] —— ] ¿˜  ¿˜  ¿˜ 0 “· 03 —— 3Y —— YK Ê≠ K} Ê≠ }ï —— ï≥ ÀÀ ≥í ÂÂ í¬ ¿˜ ¬˛ ÂÂ ˛9 ÂÂ 9# ÂÂ #w —— w —— s —— sU —— Uu Ê≠ u{ —— {ó ∞… óF “· F ¿˜ O Ê≠ O
 öæ 
ﬂ ‹‹ ﬂS Ê≠ SM —— Mç °◊ ç[ Ê≠ [	ﬁ ﬁ °ﬂ Iﬂ sﬂ ï‡ M‡ Q‡ U‡ Y‡ ]‡ w‡ {‡ · Ù· ¡
‚ õ	„ 
‰ ±
‰ ‘	Â 	Ê #	Ê 9	Ê c
Ê Ö
Ê í
Ê Ø
Ê ˛Á 	Á (	Á (	Á ,	Á >	Á >	Á B	Á h	Á h	Á l
Á ä
Á ä
Á éÁ ô
Á ü
Á •Á ß
Á ´
Á π
Á π
Á »
Á Œ
Á Ÿ
Á ‡
Á ‡
Á ÊÁ á
Á ó
Á ó
Á õ
Á ∂
Á ∂
Á ∫
Á ’
Á ’
Á Ÿ
Á ›
Á Ï
Á 
Á ˘
Á ˇ
Á ë
Á ë
Á ó
Á µ
Á µ
Á øÁ ¡
Á ≈Á «
Á ŸÁ Ë
Á Ô
Á Ö
Á Ö
Á â
Á ¶
Á ¨
Á ∏
Á ƒ
Á ƒ
Á Œ
Á ‹
Á ‹Á ·
Á Ë
Á ¸
Á ¸
Á ï
Á ¶
Á ¶
Á ™
Á ≤
Á ∏
Á ƒ
Á ƒË 3	È 
È ü
È ´
È Œ
È ˇ
È É
È ø
È Ÿ
È ¨
È ∞
È ∏
È º
È Œ
È ï	Í 	Î Ï Ï Ï Ï Ï Ï Ï 	Ï 	Ï 	Ï ,	Ï B	Ï l
Ï éÏ ö
Ï •Ï ¿Ï ¡
Ï »
Ï Ê
Ï ÍÏ ˙Ï ˚Ï ¸Ï ˝Ï ˛
Ï õ
Ï ∫
Ï »Ï “
Ï Ÿ
Ï ›Ï ÊÏ Á
Ï Ï
Ï ˘
Ï å
Ï óÏ ∞
Ï ≈Ï ÕÏ ŒÏ œÏ –Ï —Ï “
Ï Ô
Ï â
Ï û
Ï Ë
Ï çÏ °Ï ¢Ï £
Ï ™
Ï ∏	Ì #	Ì 9	Ì c
Ì Ö
Ì í
Ì Ø
Ì ˛"
main"
_Z11vector_initP8vector_t"!
_Z16vector_push_backP8vector_ti"
_Z11vector_copyP8vector_tS0_"
printf"
_Z15vector_get_size8vector_t"
llvm.memcpy.p0i8.p0i8.i64"
_Z15vector_pop_backP8vector_t"
_Z14vector_destroyP8vector_t"
malloc"
free"
_Z13vector_resizeP8vector_ti"
_Z9vector_at8vector_ti"
llvm.stacksave"
llvm.stackrestore*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128