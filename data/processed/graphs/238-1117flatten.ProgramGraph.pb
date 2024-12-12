
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
%%2 = alloca %struct.TreeNode, align 8
IallocaB?
=
	full_text0
.
,%3 = alloca [2 x %struct.TreeNode], align 16
IallocaB?
=
	full_text0
.
,%4 = alloca [4 x %struct.TreeNode], align 16
IallocaB?
=
	full_text0
.
,%5 = alloca [8 x %struct.TreeNode], align 16
CallocaB9
7
	full_text*
(
&%6 = alloca %struct.TreeNode*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
tgetelementptrBc
a
	full_textT
R
P%7 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %2, i32 0, i32 0
*struct*B

	full_text


struct* %2
9storeB0
.
	full_text!

store i32 5, i32* %7, align 8
$i32*B

	full_text
	
i32* %7
€getelementptrBo
m
	full_text`
^
\%8 = getelementptr inbounds [2 x %struct.TreeNode], [2 x %struct.TreeNode]* %3, i64 0, i64 0
J[2 x %struct.TreeNode]*B-
+
	full_text

[2 x %struct.TreeNode]* %3
tgetelementptrBc
a
	full_textT
R
P%9 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %8, i32 0, i32 0
*struct*B

	full_text


struct* %8
:storeB1
/
	full_text"
 
store i32 4, i32* %9, align 16
$i32*B

	full_text
	
i32* %9
getelementptrBp
n
	full_texta
_
]%10 = getelementptr inbounds [2 x %struct.TreeNode], [2 x %struct.TreeNode]* %3, i64 0, i64 1
J[2 x %struct.TreeNode]*B-
+
	full_text

[2 x %struct.TreeNode]* %3
vgetelementptrBe
c
	full_textV
T
R%11 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %10, i32 0, i32 0
+struct*B

	full_text

struct* %10
:storeB1
/
	full_text"
 
store i32 8, i32* %11, align 8
%i32*B

	full_text


i32* %11
getelementptrBp
n
	full_texta
_
]%12 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 0
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%13 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %12, i32 0, i32 0
+struct*B

	full_text

struct* %12
<storeB3
1
	full_text$
"
 store i32 11, i32* %13, align 16
%i32*B

	full_text


i32* %13
getelementptrBp
n
	full_texta
_
]%14 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 2
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%15 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %14, i32 0, i32 0
+struct*B

	full_text

struct* %14
<storeB3
1
	full_text$
"
 store i32 13, i32* %15, align 16
%i32*B

	full_text


i32* %15
getelementptrBp
n
	full_texta
_
]%16 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 3
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%17 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %16, i32 0, i32 0
+struct*B

	full_text

struct* %16
:storeB1
/
	full_text"
 
store i32 4, i32* %17, align 8
%i32*B

	full_text


i32* %17
getelementptrBp
n
	full_texta
_
]%18 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 0
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%19 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %18, i32 0, i32 0
+struct*B

	full_text

struct* %18
;storeB2
0
	full_text#
!
store i32 7, i32* %19, align 16
%i32*B

	full_text


i32* %19
getelementptrBp
n
	full_texta
_
]%20 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 1
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%21 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %20, i32 0, i32 0
+struct*B

	full_text

struct* %20
:storeB1
/
	full_text"
 
store i32 2, i32* %21, align 8
%i32*B

	full_text


i32* %21
getelementptrBp
n
	full_texta
_
]%22 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 6
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%23 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %22, i32 0, i32 0
+struct*B

	full_text

struct* %22
;storeB2
0
	full_text#
!
store i32 5, i32* %23, align 16
%i32*B

	full_text


i32* %23
getelementptrBp
n
	full_texta
_
]%24 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 7
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%25 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %24, i32 0, i32 0
+struct*B

	full_text

struct* %24
:storeB1
/
	full_text"
 
store i32 1, i32* %25, align 8
%i32*B

	full_text


i32* %25
getelementptrBp
n
	full_texta
_
]%26 = getelementptr inbounds [2 x %struct.TreeNode], [2 x %struct.TreeNode]* %3, i64 0, i64 0
J[2 x %struct.TreeNode]*B-
+
	full_text

[2 x %struct.TreeNode]* %3
ugetelementptrBd
b
	full_textU
S
Q%27 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %2, i32 0, i32 1
*struct*B

	full_text


struct* %2
XstoreBO
M
	full_text@
>
<store %struct.TreeNode* %26, %struct.TreeNode** %27, align 8
+struct*B

	full_text

struct* %26
-struct**B

	full_text

struct** %27
getelementptrBp
n
	full_texta
_
]%28 = getelementptr inbounds [2 x %struct.TreeNode], [2 x %struct.TreeNode]* %3, i64 0, i64 1
J[2 x %struct.TreeNode]*B-
+
	full_text

[2 x %struct.TreeNode]* %3
ugetelementptrBd
b
	full_textU
S
Q%29 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %2, i32 0, i32 2
*struct*B

	full_text


struct* %2
XstoreBO
M
	full_text@
>
<store %struct.TreeNode* %28, %struct.TreeNode** %29, align 8
+struct*B

	full_text

struct* %28
-struct**B

	full_text

struct** %29
getelementptrBp
n
	full_texta
_
]%30 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 0
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
getelementptrBp
n
	full_texta
_
]%31 = getelementptr inbounds [2 x %struct.TreeNode], [2 x %struct.TreeNode]* %3, i64 0, i64 0
J[2 x %struct.TreeNode]*B-
+
	full_text

[2 x %struct.TreeNode]* %3
vgetelementptrBe
c
	full_textV
T
R%32 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %31, i32 0, i32 1
+struct*B

	full_text

struct* %31
XstoreBO
M
	full_text@
>
<store %struct.TreeNode* %30, %struct.TreeNode** %32, align 8
+struct*B

	full_text

struct* %30
-struct**B

	full_text

struct** %32
getelementptrBp
n
	full_texta
_
]%33 = getelementptr inbounds [2 x %struct.TreeNode], [2 x %struct.TreeNode]* %3, i64 0, i64 0
J[2 x %struct.TreeNode]*B-
+
	full_text

[2 x %struct.TreeNode]* %3
vgetelementptrBe
c
	full_textV
T
R%34 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %33, i32 0, i32 2
+struct*B

	full_text

struct* %33
ZstoreBQ
O
	full_textB
@
>store %struct.TreeNode* null, %struct.TreeNode** %34, align 16
-struct**B

	full_text

struct** %34
getelementptrBp
n
	full_texta
_
]%35 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 2
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
getelementptrBp
n
	full_texta
_
]%36 = getelementptr inbounds [2 x %struct.TreeNode], [2 x %struct.TreeNode]* %3, i64 0, i64 1
J[2 x %struct.TreeNode]*B-
+
	full_text

[2 x %struct.TreeNode]* %3
vgetelementptrBe
c
	full_textV
T
R%37 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %36, i32 0, i32 1
+struct*B

	full_text

struct* %36
XstoreBO
M
	full_text@
>
<store %struct.TreeNode* %35, %struct.TreeNode** %37, align 8
+struct*B

	full_text

struct* %35
-struct**B

	full_text

struct** %37
getelementptrBp
n
	full_texta
_
]%38 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 3
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
getelementptrBp
n
	full_texta
_
]%39 = getelementptr inbounds [2 x %struct.TreeNode], [2 x %struct.TreeNode]* %3, i64 0, i64 1
J[2 x %struct.TreeNode]*B-
+
	full_text

[2 x %struct.TreeNode]* %3
vgetelementptrBe
c
	full_textV
T
R%40 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %39, i32 0, i32 2
+struct*B

	full_text

struct* %39
XstoreBO
M
	full_text@
>
<store %struct.TreeNode* %38, %struct.TreeNode** %40, align 8
+struct*B

	full_text

struct* %38
-struct**B

	full_text

struct** %40
getelementptrBp
n
	full_texta
_
]%41 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 0
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
getelementptrBp
n
	full_texta
_
]%42 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 0
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%43 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %42, i32 0, i32 1
+struct*B

	full_text

struct* %42
XstoreBO
M
	full_text@
>
<store %struct.TreeNode* %41, %struct.TreeNode** %43, align 8
+struct*B

	full_text

struct* %41
-struct**B

	full_text

struct** %43
getelementptrBp
n
	full_texta
_
]%44 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 1
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
getelementptrBp
n
	full_texta
_
]%45 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 0
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%46 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %45, i32 0, i32 2
+struct*B

	full_text

struct* %45
YstoreBP
N
	full_textA
?
=store %struct.TreeNode* %44, %struct.TreeNode** %46, align 16
+struct*B

	full_text

struct* %44
-struct**B

	full_text

struct** %46
getelementptrBp
n
	full_texta
_
]%47 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 2
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%48 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %47, i32 0, i32 1
+struct*B

	full_text

struct* %47
YstoreBP
N
	full_textA
?
=store %struct.TreeNode* null, %struct.TreeNode** %48, align 8
-struct**B

	full_text

struct** %48
getelementptrBp
n
	full_texta
_
]%49 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 2
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%50 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %49, i32 0, i32 2
+struct*B

	full_text

struct* %49
ZstoreBQ
O
	full_textB
@
>store %struct.TreeNode* null, %struct.TreeNode** %50, align 16
-struct**B

	full_text

struct** %50
getelementptrBp
n
	full_texta
_
]%51 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 6
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
getelementptrBp
n
	full_texta
_
]%52 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 3
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%53 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %52, i32 0, i32 1
+struct*B

	full_text

struct* %52
XstoreBO
M
	full_text@
>
<store %struct.TreeNode* %51, %struct.TreeNode** %53, align 8
+struct*B

	full_text

struct* %51
-struct**B

	full_text

struct** %53
getelementptrBp
n
	full_texta
_
]%54 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 7
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
getelementptrBp
n
	full_texta
_
]%55 = getelementptr inbounds [4 x %struct.TreeNode], [4 x %struct.TreeNode]* %4, i64 0, i64 3
J[4 x %struct.TreeNode]*B-
+
	full_text

[4 x %struct.TreeNode]* %4
vgetelementptrBe
c
	full_textV
T
R%56 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %55, i32 0, i32 2
+struct*B

	full_text

struct* %55
XstoreBO
M
	full_text@
>
<store %struct.TreeNode* %54, %struct.TreeNode** %56, align 8
+struct*B

	full_text

struct* %54
-struct**B

	full_text

struct** %56
getelementptrBp
n
	full_texta
_
]%57 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 0
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%58 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %57, i32 0, i32 1
+struct*B

	full_text

struct* %57
YstoreBP
N
	full_textA
?
=store %struct.TreeNode* null, %struct.TreeNode** %58, align 8
-struct**B

	full_text

struct** %58
getelementptrBp
n
	full_texta
_
]%59 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 0
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%60 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %59, i32 0, i32 2
+struct*B

	full_text

struct* %59
ZstoreBQ
O
	full_textB
@
>store %struct.TreeNode* null, %struct.TreeNode** %60, align 16
-struct**B

	full_text

struct** %60
getelementptrBp
n
	full_texta
_
]%61 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 1
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%62 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %61, i32 0, i32 1
+struct*B

	full_text

struct* %61
YstoreBP
N
	full_textA
?
=store %struct.TreeNode* null, %struct.TreeNode** %62, align 8
-struct**B

	full_text

struct** %62
getelementptrBp
n
	full_texta
_
]%63 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 1
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%64 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %63, i32 0, i32 2
+struct*B

	full_text

struct* %63
YstoreBP
N
	full_textA
?
=store %struct.TreeNode* null, %struct.TreeNode** %64, align 8
-struct**B

	full_text

struct** %64
getelementptrBp
n
	full_texta
_
]%65 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 6
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%66 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %65, i32 0, i32 1
+struct*B

	full_text

struct* %65
YstoreBP
N
	full_textA
?
=store %struct.TreeNode* null, %struct.TreeNode** %66, align 8
-struct**B

	full_text

struct** %66
getelementptrBp
n
	full_texta
_
]%67 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 6
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%68 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %67, i32 0, i32 2
+struct*B

	full_text

struct* %67
ZstoreBQ
O
	full_textB
@
>store %struct.TreeNode* null, %struct.TreeNode** %68, align 16
-struct**B

	full_text

struct** %68
getelementptrBp
n
	full_texta
_
]%69 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 7
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%70 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %69, i32 0, i32 1
+struct*B

	full_text

struct* %69
YstoreBP
N
	full_textA
?
=store %struct.TreeNode* null, %struct.TreeNode** %70, align 8
-struct**B

	full_text

struct** %70
getelementptrBp
n
	full_texta
_
]%71 = getelementptr inbounds [8 x %struct.TreeNode], [8 x %struct.TreeNode]* %5, i64 0, i64 7
J[8 x %struct.TreeNode]*B-
+
	full_text

[8 x %struct.TreeNode]* %5
vgetelementptrBe
c
	full_textV
T
R%72 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %71, i32 0, i32 2
+struct*B

	full_text

struct* %71
YstoreBP
N
	full_textA
?
=store %struct.TreeNode* null, %struct.TreeNode** %72, align 8
-struct**B

	full_text

struct** %72
QcallBI
G
	full_text:
8
6call void @_ZL7flattenP8TreeNode(%struct.TreeNode* %2)
*struct*B

	full_text


struct* %2
VstoreBM
K
	full_text>
<
:store %struct.TreeNode* %2, %struct.TreeNode** %6, align 8
*struct*B

	full_text


struct* %2
,struct**B

	full_text

struct** %6
%brB

	full_text

br label %73
Yload8BO
M
	full_text@
>
<%74 = load %struct.TreeNode*, %struct.TreeNode** %6, align 8
.struct**8B

	full_text

struct** %6
Ficmp8B<
:
	full_text-
+
)%75 = icmp ne %struct.TreeNode* %74, null
-struct*8B

	full_text

struct* %74
:br8B2
0
	full_text#
!
br i1 %75, label %76, label %85
#i18B

	full_text


i1 %75
Yload8BO
M
	full_text@
>
<%77 = load %struct.TreeNode*, %struct.TreeNode** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%78 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %77, i32 0, i32 0
-struct*8B

	full_text

struct* %77
>load8B4
2
	full_text%
#
!%79 = load i32, i32* %78, align 8
'i32*8B

	full_text


i32* %78
call8B„

	full_textt
r
p%80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %79)
%i328B

	full_text
	
i32 %79
'br8B

	full_text

br label %81
Yload8BO
M
	full_text@
>
<%82 = load %struct.TreeNode*, %struct.TreeNode** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%83 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %82, i32 0, i32 2
-struct*8B

	full_text

struct* %82
Zload8BP
N
	full_textA
?
=%84 = load %struct.TreeNode*, %struct.TreeNode** %83, align 8
/struct**8B

	full_text

struct** %83
Ystore8BN
L
	full_text?
=
;store %struct.TreeNode* %84, %struct.TreeNode** %6, align 8
-struct*8B

	full_text

struct* %84
.struct**8B

	full_text

struct** %6
'br8B

	full_text

br label %73
†call8B|
z
	full_textm
k
i%86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
%ret8B

	full_text

	ret i32 0
Galloca 8B9
7
	full_text*
(
&%2 = alloca %struct.TreeNode*, align 8
Zstore 8BM
K
	full_text>
<
:store %struct.TreeNode* %0, %struct.TreeNode** %2, align 8
0struct** 8B

	full_text

struct** %2
Zload 8BN
L
	full_text?
=
;%3 = load %struct.TreeNode*, %struct.TreeNode** %2, align 8
0struct** 8B

	full_text

struct** %2
icall 8B]
[
	full_textN
L
J%4 = call %struct.TreeNode* @_ZL9partitionP8TreeNode(%struct.TreeNode* %3)
.struct* 8B

	full_text


struct* %3
&ret 8B

	full_text


ret void
8struct* 8B'
%
	full_text

%struct.TreeNode* %0
-; undefined function B

	full_text

 
Galloca 8B9
7
	full_text*
(
&%2 = alloca %struct.TreeNode*, align 8
Galloca 8B9
7
	full_text*
(
&%3 = alloca %struct.TreeNode*, align 8
Galloca 8B9
7
	full_text*
(
&%4 = alloca %struct.TreeNode*, align 8
Galloca 8B9
7
	full_text*
(
&%5 = alloca %struct.TreeNode*, align 8
Zstore 8BM
K
	full_text>
<
:store %struct.TreeNode* %0, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
Zload 8BN
L
	full_text?
=
;%6 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
Ficmp 8B:
8
	full_text+
)
'%7 = icmp eq %struct.TreeNode* %6, null
.struct* 8B

	full_text


struct* %6
9br 8B/
-
	full_text 

br i1 %7, label %8, label %9
$i1 8B

	full_text	

i1 %7
\store 8BO
M
	full_text@
>
<store %struct.TreeNode* null, %struct.TreeNode** %2, align 8
0struct** 8B

	full_text

struct** %2
)br 8B

	full_text

br label %54
[load 8BO
M
	full_text@
>
<%10 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%11 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %10, i32 0, i32 2
/struct* 8B

	full_text

struct* %10
\load 8BP
N
	full_textA
?
=%12 = load %struct.TreeNode*, %struct.TreeNode** %11, align 8
1struct** 8B

	full_text

struct** %11
Hicmp 8B<
:
	full_text-
+
)%13 = icmp eq %struct.TreeNode* %12, null
/struct* 8B

	full_text

struct* %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %21
%i1 8B

	full_text


i1 %13
[load 8	BO
M
	full_text@
>
<%15 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8	B

	full_text

struct** %3
zgetelementptr 8	Be
c
	full_textV
T
R%16 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %15, i32 0, i32 1
/struct* 8	B

	full_text

struct* %15
\load 8	BP
N
	full_textA
?
=%17 = load %struct.TreeNode*, %struct.TreeNode** %16, align 8
1struct** 8	B

	full_text

struct** %16
Hicmp 8	B<
:
	full_text-
+
)%18 = icmp eq %struct.TreeNode* %17, null
/struct* 8	B

	full_text

struct* %17
<br 8	B2
0
	full_text#
!
br i1 %18, label %19, label %21
%i1 8	B

	full_text


i1 %18
[load 8
BO
M
	full_text@
>
<%20 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8
B

	full_text

struct** %3
[store 8
BN
L
	full_text?
=
;store %struct.TreeNode* %20, %struct.TreeNode** %2, align 8
/struct* 8
B

	full_text

struct* %20
0struct** 8
B

	full_text

struct** %2
)br 8
B

	full_text

br label %54
[load 8BO
M
	full_text@
>
<%22 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%23 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %22, i32 0, i32 2
/struct* 8B

	full_text

struct* %22
\load 8BP
N
	full_textA
?
=%24 = load %struct.TreeNode*, %struct.TreeNode** %23, align 8
1struct** 8B

	full_text

struct** %23
kcall 8B_
]
	full_textP
N
L%25 = call %struct.TreeNode* @_ZL9partitionP8TreeNode(%struct.TreeNode* %24)
/struct* 8B

	full_text

struct* %24
[store 8BN
L
	full_text?
=
;store %struct.TreeNode* %25, %struct.TreeNode** %4, align 8
/struct* 8B

	full_text

struct* %25
0struct** 8B

	full_text

struct** %4
[load 8BO
M
	full_text@
>
<%26 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%27 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %26, i32 0, i32 1
/struct* 8B

	full_text

struct* %26
\load 8BP
N
	full_textA
?
=%28 = load %struct.TreeNode*, %struct.TreeNode** %27, align 8
1struct** 8B

	full_text

struct** %27
kcall 8B_
]
	full_textP
N
L%29 = call %struct.TreeNode* @_ZL9partitionP8TreeNode(%struct.TreeNode* %28)
/struct* 8B

	full_text

struct* %28
[store 8BN
L
	full_text?
=
;store %struct.TreeNode* %29, %struct.TreeNode** %5, align 8
/struct* 8B

	full_text

struct* %29
0struct** 8B

	full_text

struct** %5
[load 8BO
M
	full_text@
>
<%30 = load %struct.TreeNode*, %struct.TreeNode** %5, align 8
0struct** 8B

	full_text

struct** %5
Hicmp 8B<
:
	full_text-
+
)%31 = icmp ne %struct.TreeNode* %30, null
/struct* 8B

	full_text

struct* %30
<br 8B2
0
	full_text#
!
br i1 %31, label %32, label %45
%i1 8B

	full_text


i1 %31
[load 8BO
M
	full_text@
>
<%33 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%34 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %33, i32 0, i32 2
/struct* 8B

	full_text

struct* %33
\load 8BP
N
	full_textA
?
=%35 = load %struct.TreeNode*, %struct.TreeNode** %34, align 8
1struct** 8B

	full_text

struct** %34
[load 8BO
M
	full_text@
>
<%36 = load %struct.TreeNode*, %struct.TreeNode** %5, align 8
0struct** 8B

	full_text

struct** %5
zgetelementptr 8Be
c
	full_textV
T
R%37 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %36, i32 0, i32 2
/struct* 8B

	full_text

struct* %36
\store 8BO
M
	full_text@
>
<store %struct.TreeNode* %35, %struct.TreeNode** %37, align 8
/struct* 8B

	full_text

struct* %35
1struct** 8B

	full_text

struct** %37
[load 8BO
M
	full_text@
>
<%38 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%39 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %38, i32 0, i32 1
/struct* 8B

	full_text

struct* %38
\load 8BP
N
	full_textA
?
=%40 = load %struct.TreeNode*, %struct.TreeNode** %39, align 8
1struct** 8B

	full_text

struct** %39
[load 8BO
M
	full_text@
>
<%41 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%42 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %41, i32 0, i32 2
/struct* 8B

	full_text

struct* %41
\store 8BO
M
	full_text@
>
<store %struct.TreeNode* %40, %struct.TreeNode** %42, align 8
/struct* 8B

	full_text

struct* %40
1struct** 8B

	full_text

struct** %42
[load 8BO
M
	full_text@
>
<%43 = load %struct.TreeNode*, %struct.TreeNode** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%44 = getelementptr inbounds %struct.TreeNode, %struct.TreeNode* %43, i32 0, i32 1
/struct* 8B

	full_text

struct* %43
]store 8BP
N
	full_textA
?
=store %struct.TreeNode* null, %struct.TreeNode** %44, align 8
1struct** 8B

	full_text

struct** %44
)br 8B

	full_text

br label %45
[load 8BO
M
	full_text@
>
<%46 = load %struct.TreeNode*, %struct.TreeNode** %4, align 8
0struct** 8B

	full_text

struct** %4
Hicmp 8B<
:
	full_text-
+
)%47 = icmp ne %struct.TreeNode* %46, null
/struct* 8B

	full_text

struct* %46
<br 8B2
0
	full_text#
!
br i1 %47, label %48, label %50
%i1 8B

	full_text


i1 %47
[load 8BO
M
	full_text@
>
<%49 = load %struct.TreeNode*, %struct.TreeNode** %4, align 8
0struct** 8B

	full_text

struct** %4
)br 8B

	full_text

br label %52
[load 8BO
M
	full_text@
>
<%51 = load %struct.TreeNode*, %struct.TreeNode** %5, align 8
0struct** 8B

	full_text

struct** %5
)br 8B

	full_text

br label %52
Tphi 8BI
G
	full_text:
8
6%53 = phi %struct.TreeNode* [ %49, %48 ], [ %51, %50 ]
/struct* 8B

	full_text

struct* %49
/struct* 8B

	full_text

struct* %51
[store 8BN
L
	full_text?
=
;store %struct.TreeNode* %53, %struct.TreeNode** %2, align 8
/struct* 8B

	full_text

struct* %53
0struct** 8B

	full_text

struct** %2
)br 8B

	full_text

br label %54
[load 8BO
M
	full_text@
>
<%55 = load %struct.TreeNode*, %struct.TreeNode** %2, align 8
0struct** 8B

	full_text

struct** %2
7ret 8B,
*
	full_text

ret %struct.TreeNode* %55
/struct* 8B

	full_text

struct* %55
8struct* 8B'
%
	full_text

%struct.TreeNode* %0
8struct*8B)
'
	full_text

%struct.TreeNode* null
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 4
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 6
$i328B

	full_text


i32 13
#i648B

	full_text	

i64 2
#i648B

	full_text	

i64 7
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 5
#i648B

	full_text	

i64 3
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 7
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 11        	
 		                        !" !! #$ ## %& %% '( '' )* )) +, ++ -. -- /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EE GH GI GG JK JJ LM LL NO NP NN QR QQ ST SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de dd fg fh ff ij ii kl kk mn mm op oq oo rs rr tu tt vw vv xy xz xx {| {{ }~ }} €  ‚ 
ƒ  „… „„ †‡ †† ˆ
‰ ˆˆ Š‹ ŠŠ Œ ŒŒ 
  ‘  ’“ ’’ ”• ”” –— –
˜ –– ™š ™™ ›œ ››   Ÿ  Ÿ
¡ ŸŸ ¢£ ¢¢ ¤¥ ¤¤ ¦
§ ¦¦ ¨© ¨¨ ª« ªª ¬
­ ¬¬ ®¯ ®® °± °° ²
³ ²² ´µ ´´ ¶· ¶¶ ¸
¹ ¸¸ º» ºº ¼½ ¼¼ ¾
¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ Ä
Å ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ Ê
Ë ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ Ğ
Ñ ĞĞ ÒÓ ÒÒ ÔÕ Ô
Ö ÔÔ ×Ù ØØ ÚÛ ÚÚ Üİ Üß ŞŞ àá àà âã ââ ä
å ää æè çç éê éé ëì ëë íî í
ï íí ğñ ò  
	             "! $ &% (' * ,+ .- 0 21 43 6 87 :9 < >= @? B D FC HE I K MJ OL P R TS VQ XU Y [Z ]\ _ a cb e` gd h j lk ni pm q s ut wr yv z | ~} €{ ‚ ƒ …„ ‡† ‰ ‹Š Œ  ‘ “’ • —” ˜ š œ› ™   ¡ £¢ ¥¤ § ©¨ «ª ­ ¯® ±° ³ µ´ ·¶ ¹ »º ½¼ ¿ ÁÀ ÃÂ Å ÇÆ ÉÈ Ë ÍÌ ÏÎ Ñ Ó Õ Ö ÙØ ÛÚ İ ßŞ áà ãâ å èç êé ìë î ï× ØÜ ŞÜ ñæ çğ Øó ô
õ ôô ö÷ öö øù øø úû ôó õó ÷ö ùı şş ÿÿ €€ 
‚  ƒ„ ƒƒ …† …… ‡ˆ ‡
Š ‰‰ ‹ ŒŒ   ‘  ’“ ’’ ”• ”— –– ˜™ ˜˜ š› šš œ œœ Ÿ ¡    ¢£ ¢
¤ ¢¢ ¥§ ¦¦ ¨© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®
° ®® ±² ±± ³´ ³³ µ¶ µµ ·¸ ·· ¹º ¹
» ¹¹ ¼½ ¼¼ ¾¿ ¾¾ ÀÁ ÀÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ ÊË ÊÊ ÌÍ Ì
Î ÌÌ ÏĞ ÏÏ ÑÒ ÑÑ ÓÔ ÓÓ ÕÖ ÕÕ ×Ø ×× ÙÚ Ù
Û ÙÙ Üİ ÜÜ Şß ŞŞ à
á àà âä ãã åæ åå çè çê éé ëí ìì îğ ï
ñ ïï òó ò
ô òò õ÷ öö øù øú ş ‚ş „ƒ †… ˆı Šş Œ  ‘ “’ •ş —– ™˜ ›š œ Ÿş ¡  £ı ¤ş §¦ ©¨ «ª ­¬ ¯ÿ °ş ²± ´³ ¶µ ¸· º€ »€ ½¼ ¿¾ Áş ÃÂ ÅÄ Ç€ ÉÈ ËÆ ÍÊ Îş ĞÏ ÒÑ Ôş ÖÕ ØÓ Ú× Ûş İÜ ßŞ áÿ äã æå èÿ ê€ íé ğì ñï óı ôı ÷ö ù‡ ‰‡ Œ‹ ö” –” ¦   ¦À ÂÀ ã¥ öâ ãç éç ìë ïî ïõ ö ò óú üü ıøñ üü ñ¬ ıø ¬· ıø ·Ò óú Òø ıø øä üü äû ^û ˆû û ¦û ¬û ²û ¸û ¾û Äû Êû Ğ
û Ú
û …û ‰
û ’
û œ
û ¾û à
û åü ü ü ü ü ü ü A	ü E	ü U	ü d	ü v
ü †
ü ”
ü ¤
ü °
ü ¼
ü Èü óü ıü şü ÿü €
ü ˜
ü ³
ü Ñ
ü Şı äş ş )ÿ ñ	€ 	€ 	€ 	€ 	€ 	€ 	€ %	€ +	€ +	€ 1	€ 7	€ =	€ C	€ C	€ J	€ Q	€ Q	€ S	€ S	€ Z	€ Z	€ `	€ b	€ i	€ k	€ r	€ r	€ t	€ t	€ {	€ }	€ }
€ „
€ Š
€ 
€ ’
€ ™
€ ›
€ ¢
€ ¢
€ ¨
€ ¨
€ ®
€ ´
€ º
€ À
€ Æ
€ Ì	 7
 
 º
 À‚ #	ƒ 	ƒ `
ƒ „
ƒ Š	„ =
„ ™
„ Æ
„ Ì… 5	… L	… \	… m	… 
… Œ
… 
… ª
… ¶
… Â
… Î
… é
… 
… ¨
… Ä
… Ê
… ×† † ;	‡ %	‡ i
‡ ’
‡ ›	ˆ 	ˆ 1	ˆ J	ˆ b	ˆ k	ˆ {
ˆ ®
ˆ ´‰ Š /‹ 	‹ 		‹ 		‹ 	‹ 	‹ 	‹ 	‹ 	‹ 	‹ !	‹ !	‹ '	‹ '	‹ -	‹ -	‹ 3	‹ 3	‹ 9	‹ 9	‹ ?	‹ ?	‹ E	‹ L	‹ U	‹ \	‹ d	‹ m	‹ v	‹ 
‹ †
‹ Œ
‹ ”
‹ 
‹ ¤
‹ ª
‹ °
‹ ¶
‹ ¼
‹ Â
‹ È
‹ Î
‹ à
‹ à
‹ é‹ ò
‹ 
‹ ˜
‹ ¨
‹ ³
‹ Ä
‹ Ê
‹ Ñ
‹ ×
‹ ŞŒ "
main"
_ZL7flattenP8TreeNode"
printf"
_ZL9partitionP8TreeNode*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu