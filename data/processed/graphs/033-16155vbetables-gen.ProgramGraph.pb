

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i32, align 4
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
CallocaB9
7
	full_text*
(
&%6 = alloca %struct.ModeInfo*, align 8
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
6allocaB,
*
	full_text

%13 = alloca i32, align 4
6allocaB,
*
	full_text

%14 = alloca i32, align 4
6allocaB,
*
	full_text

%15 = alloca i32, align 4
6allocaB,
*
	full_text

%16 = alloca i32, align 4
6allocaB,
*
	full_text

%17 = alloca i8*, align 8
6allocaB,
*
	full_text

%18 = alloca i64, align 8
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
@storeB7
5
	full_text(
&
$store i64 8388608, i64* %18, align 8
%i64*B

	full_text


i64* %18
�callB|
z
	full_textm
k
i%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0))
�callB�
�
	full_textv
t
r%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 8)
�callB~
|
	full_texto
m
k%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0))
�callB|
z
	full_textm
k
i%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
�storeB�
�
	full_text�
�
�store %struct.ModeInfo* getelementptr inbounds ([37 x %struct.ModeInfo], [37 x %struct.ModeInfo]* @modes, i64 0, i64 0), %struct.ModeInfo** %6, align 8
,struct**B

	full_text

struct** %6
%brB

	full_text

br label %23
Yload8BO
M
	full_text@
>
<%24 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%25 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %24, i32 0, i32 3
-struct*8B

	full_text

struct* %24
>load8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
'i32*8B

	full_text


i32* %25
5icmp8B+
)
	full_text

%27 = icmp ne i32 %26, 0
%i328B

	full_text
	
i32 %26
;br8B3
1
	full_text$
"
 br i1 %27, label %28, label %220
#i18B

	full_text


i1 %27
Yload8BO
M
	full_text@
>
<%29 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%30 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %29, i32 0, i32 2
-struct*8B

	full_text

struct* %29
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
'i32*8B

	full_text


i32* %30
5icmp8B+
)
	full_text

%32 = icmp eq i32 %31, 4
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %39
#i18B

	full_text


i1 %32
Yload8BO
M
	full_text@
>
<%34 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%35 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %34, i32 0, i32 0
-struct*8B

	full_text

struct* %34
>load8B4
2
	full_text%
#
!%36 = load i32, i32* %35, align 4
'i32*8B

	full_text


i32* %35
4add8B+
)
	full_text

%37 = add nsw i32 %36, 7
%i328B

	full_text
	
i32 %36
2sdiv8B(
&
	full_text

%38 = sdiv i32 %37, 8
%i328B

	full_text
	
i32 %37
=store8B2
0
	full_text#
!
store i32 %38, i32* %8, align 4
%i328B

	full_text
	
i32 %38
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %49
Yload8BO
M
	full_text@
>
<%40 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%41 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %40, i32 0, i32 0
-struct*8B

	full_text

struct* %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
Yload8BO
M
	full_text@
>
<%43 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%44 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %43, i32 0, i32 2
-struct*8B

	full_text

struct* %43
>load8B4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
'i32*8B

	full_text


i32* %44
4add8B+
)
	full_text

%46 = add nsw i32 %45, 7
%i328B

	full_text
	
i32 %45
2sdiv8B(
&
	full_text

%47 = sdiv i32 %46, 8
%i328B

	full_text
	
i32 %46
6mul8B-
+
	full_text

%48 = mul nsw i32 %42, %47
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %47
=store8B2
0
	full_text#
!
store i32 %48, i32* %8, align 4
%i328B

	full_text
	
i32 %48
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %49
>load8B4
2
	full_text%
#
!%50 = load i64, i64* %18, align 8
'i64*8B

	full_text


i64* %18
Yload8BO
M
	full_text@
>
<%51 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%52 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %51, i32 0, i32 1
-struct*8B

	full_text

struct* %51
>load8B4
2
	full_text%
#
!%53 = load i32, i32* %52, align 4
'i32*8B

	full_text


i32* %52
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6mul8B-
+
	full_text

%55 = mul nsw i32 %53, %54
%i328B

	full_text
	
i32 %53
%i328B

	full_text
	
i32 %54
6sext8B,
*
	full_text

%56 = sext i32 %55 to i64
%i328B

	full_text
	
i32 %55
4sdiv8B*
(
	full_text

%57 = sdiv i64 %50, %56
%i648B

	full_text
	
i64 %50
%i648B

	full_text
	
i64 %56
8trunc8B-
+
	full_text

%58 = trunc i64 %57 to i32
%i648B

	full_text
	
i64 %57
=store8B2
0
	full_text#
!
store i32 %58, i32* %7, align 4
%i328B

	full_text
	
i32 %58
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%60 = icmp sgt i32 %59, 0
%i328B

	full_text
	
i32 %59
;br8B3
1
	full_text$
"
 br i1 %60, label %61, label %216
#i18B

	full_text


i1 %60
Yload8BO
M
	full_text@
>
<%62 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%63 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %62, i32 0, i32 3
-struct*8B

	full_text

struct* %62
>load8B4
2
	full_text%
#
!%64 = load i32, i32* %63, align 4
'i32*8B

	full_text


i32* %63
Yload8BO
M
	full_text@
>
<%65 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%66 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %65, i32 0, i32 0
-struct*8B

	full_text

struct* %65
>load8B4
2
	full_text%
#
!%67 = load i32, i32* %66, align 4
'i32*8B

	full_text


i32* %66
Yload8BO
M
	full_text@
>
<%68 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%69 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %68, i32 0, i32 1
-struct*8B

	full_text

struct* %68
>load8B4
2
	full_text%
#
!%70 = load i32, i32* %69, align 4
'i32*8B

	full_text


i32* %69
Yload8BO
M
	full_text@
>
<%71 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%72 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %71, i32 0, i32 2
-struct*8B

	full_text

struct* %71
>load8B4
2
	full_text%
#
!%73 = load i32, i32* %72, align 4
'i32*8B

	full_text


i32* %72
�call8B�
�
	full_text�
�
�%74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i32 %64, i32 %67, i32 %70, i32 %73)
%i328B

	full_text
	
i32 %64
%i328B

	full_text
	
i32 %67
%i328B

	full_text
	
i32 %70
%i328B

	full_text
	
i32 %73
Yload8BO
M
	full_text@
>
<%75 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
xgetelementptr8Be
c
	full_textV
T
R%76 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %75, i32 0, i32 2
-struct*8B

	full_text

struct* %75
>load8B4
2
	full_text%
#
!%77 = load i32, i32* %76, align 4
'i32*8B

	full_text


i32* %76
5icmp8B+
)
	full_text

%78 = icmp eq i32 %77, 4
%i328B

	full_text
	
i32 %77
:br8B2
0
	full_text#
!
br i1 %78, label %79, label %81
#i18B

	full_text


i1 %78
�call8B�
�
	full_text�
�
�%80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([186 x i8], [186 x i8]* @.str.6, i64 0, i64 0))
'br8B

	full_text

br label %83
�call8B�
�
	full_text�
�
�%82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([194 x i8], [194 x i8]* @.str.7, i64 0, i64 0))
'br8B

	full_text

br label %83
�call8	B�
�
	full_text�
�
�%84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.9, i64 0, i64 0))
�call8	B�
�
	full_textw
u
s%85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 0)
�call8	B�
�
	full_text�
�
�%86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0))
�call8	B�
�
	full_text�
�
�%87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0))
�call8	B�
�
	full_text�
�
�%88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0))
�call8	B�
�
	full_textw
u
s%89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), i32 0)
�call8	B�
�
	full_textw
u
s%90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i32 0)
=load8	B3
1
	full_text$
"
 %91 = load i32, i32* %8, align 4
&i32*8	B

	full_text
	
i32* %8
�call8	B�
�
	full_texty
w
u%92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i32 %91)
%i328	B

	full_text
	
i32 %91
Yload8	BO
M
	full_text@
>
<%93 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8	B

	full_text

struct** %6
xgetelementptr8	Be
c
	full_textV
T
R%94 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %93, i32 0, i32 0
-struct*8	B

	full_text

struct* %93
>load8	B4
2
	full_text%
#
!%95 = load i32, i32* %94, align 4
'i32*8	B

	full_text


i32* %94
�call8	B�
�
	full_texty
w
u%96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i32 %95)
%i328	B

	full_text
	
i32 %95
Yload8	BO
M
	full_text@
>
<%97 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8	B

	full_text

struct** %6
xgetelementptr8	Be
c
	full_textV
T
R%98 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %97, i32 0, i32 1
-struct*8	B

	full_text

struct* %97
>load8	B4
2
	full_text%
#
!%99 = load i32, i32* %98, align 4
'i32*8	B

	full_text


i32* %98
�call8	B�
�
	full_textz
x
v%100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i32 %99)
%i328	B

	full_text
	
i32 %99
�call8	B�
�
	full_textx
v
t%101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i32 8)
�call8	B�
�
	full_texty
w
u%102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0), i32 16)
Zload8	BP
N
	full_textA
?
=%103 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8	B

	full_text

struct** %6
zgetelementptr8	Bg
e
	full_textX
V
T%104 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %103, i32 0, i32 2
.struct*8	B

	full_text

struct* %103
@load8	B6
4
	full_text'
%
#%105 = load i32, i32* %104, align 4
(i32*8	B

	full_text

	i32* %104
7icmp8	B-
+
	full_text

%106 = icmp eq i32 %105, 4
&i328	B

	full_text


i32 %105
=br8	B5
3
	full_text&
$
"br i1 %106, label %107, label %109
$i18	B

	full_text
	
i1 %106
�call8
B�
�
	full_textx
v
t%108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 4)
(br8
B 

	full_text

br label %111
�call8B�
�
	full_textx
v
t%110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 1)
(br8B 

	full_text

br label %111
Zload8BP
N
	full_textA
?
=%112 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
zgetelementptr8Bg
e
	full_textX
V
T%113 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %112, i32 0, i32 2
.struct*8B

	full_text

struct* %112
@load8B6
4
	full_text'
%
#%114 = load i32, i32* %113, align 4
(i32*8B

	full_text

	i32* %113
�call8B�
�
	full_text{
y
w%115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0), i32 %114)
&i328B

	full_text


i32 %114
�call8B�
�
	full_textx
v
t%116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0), i32 1)
Zload8BP
N
	full_textA
?
=%117 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
zgetelementptr8Bg
e
	full_textX
V
T%118 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %117, i32 0, i32 2
.struct*8B

	full_text

struct* %117
@load8B6
4
	full_text'
%
#%119 = load i32, i32* %118, align 4
(i32*8B

	full_text

	i32* %118
7icmp8B-
+
	full_text

%120 = icmp eq i32 %119, 4
&i328B

	full_text


i32 %119
=br8B5
3
	full_text&
$
"br i1 %120, label %121, label %122
$i18B

	full_text
	
i1 %120
�store8Bu
s
	full_textf
d
bstore i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i8** %17, align 8
'i8**8B

	full_text


i8** %17
(br8B 

	full_text

br label %130
Zload8BP
N
	full_textA
?
=%123 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
zgetelementptr8Bg
e
	full_textX
V
T%124 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %123, i32 0, i32 2
.struct*8B

	full_text

struct* %123
@load8B6
4
	full_text'
%
#%125 = load i32, i32* %124, align 4
(i32*8B

	full_text

	i32* %124
7icmp8B-
+
	full_text

%126 = icmp eq i32 %125, 8
&i328B

	full_text


i32 %125
=br8B5
3
	full_text&
$
"br i1 %126, label %127, label %128
$i18B

	full_text
	
i1 %126
�store8Bu
s
	full_textf
d
bstore i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0), i8** %17, align 8
'i8**8B

	full_text


i8** %17
(br8B 

	full_text

br label %129
�store8Bu
s
	full_textf
d
bstore i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i8** %17, align 8
'i8**8B

	full_text


i8** %17
(br8B 

	full_text

br label %129
(br8B 

	full_text

br label %130
?load8B5
3
	full_text&
$
"%131 = load i8*, i8** %17, align 8
'i8**8B

	full_text


i8** %17
�call8B�
�
	full_text{
y
w%132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0), i8* %131)
&i8*8B

	full_text


i8* %131
�call8B�
�
	full_textx
v
t%133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0), i32 0)
Zload8BP
N
	full_textA
?
=%134 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
zgetelementptr8Bg
e
	full_textX
V
T%135 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %134, i32 0, i32 2
.struct*8B

	full_text

struct* %134
@load8B6
4
	full_text'
%
#%136 = load i32, i32* %135, align 4
(i32*8B

	full_text

	i32* %135
7icmp8B-
+
	full_text

%137 = icmp eq i32 %136, 4
&i328B

	full_text


i32 %136
=br8B5
3
	full_text&
$
"br i1 %137, label %138, label %143
$i18B

	full_text
	
i1 %137
>load8B4
2
	full_text%
#
!%139 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4sdiv8B*
(
	full_text

%140 = sdiv i32 %139, 4
&i328B

	full_text


i32 %139
6sub8B-
+
	full_text

%141 = sub nsw i32 %140, 1
&i328B

	full_text


i32 %140
�call8B�
�
	full_text{
y
w%142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i64 0, i64 0), i32 %141)
&i328B

	full_text


i32 %141
(br8B 

	full_text

br label %147
>load8B4
2
	full_text%
#
!%144 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sub8B-
+
	full_text

%145 = sub nsw i32 %144, 1
&i328B

	full_text


i32 %144
�call8B�
�
	full_text{
y
w%146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i64 0, i64 0), i32 %145)
&i328B

	full_text


i32 %145
(br8B 

	full_text

br label %147
�call8B�
�
	full_textx
v
t%148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i64 0, i64 0), i32 0)
Zload8BP
N
	full_textA
?
=%149 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
zgetelementptr8Bg
e
	full_textX
V
T%150 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %149, i32 0, i32 2
.struct*8B

	full_text

struct* %149
@load8B6
4
	full_text'
%
#%151 = load i32, i32* %150, align 4
(i32*8B

	full_text

	i32* %150
�switch8B�
�
	full_text�

}switch i32 %151, label %156 [
    i32 15, label %152
    i32 16, label %153
    i32 24, label %154
    i32 32, label %155
  ]
&i328B

	full_text


i32 %151
;store8B0
.
	full_text!

store i32 5, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=store8B2
0
	full_text#
!
store i32 10, i32* %10, align 4
'i32*8B

	full_text


i32* %10
<store8B1
/
	full_text"
 
store i32 5, i32* %11, align 4
'i32*8B

	full_text


i32* %11
<store8B1
/
	full_text"
 
store i32 5, i32* %12, align 4
'i32*8B

	full_text


i32* %12
<store8B1
/
	full_text"
 
store i32 5, i32* %13, align 4
'i32*8B

	full_text


i32* %13
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
<store8B1
/
	full_text"
 
store i32 1, i32* %15, align 4
'i32*8B

	full_text


i32* %15
=store8B2
0
	full_text#
!
store i32 15, i32* %16, align 4
'i32*8B

	full_text


i32* %16
(br8B 

	full_text

br label %157
;store8B0
.
	full_text!

store i32 5, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=store8B2
0
	full_text#
!
store i32 11, i32* %10, align 4
'i32*8B

	full_text


i32* %10
<store8B1
/
	full_text"
 
store i32 6, i32* %11, align 4
'i32*8B

	full_text


i32* %11
<store8B1
/
	full_text"
 
store i32 5, i32* %12, align 4
'i32*8B

	full_text


i32* %12
<store8B1
/
	full_text"
 
store i32 5, i32* %13, align 4
'i32*8B

	full_text


i32* %13
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
<store8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8B

	full_text


i32* %15
<store8B1
/
	full_text"
 
store i32 0, i32* %16, align 4
'i32*8B

	full_text


i32* %16
(br8B 

	full_text

br label %157
;store8B0
.
	full_text!

store i32 8, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=store8B2
0
	full_text#
!
store i32 16, i32* %10, align 4
'i32*8B

	full_text


i32* %10
<store8B1
/
	full_text"
 
store i32 8, i32* %11, align 4
'i32*8B

	full_text


i32* %11
<store8B1
/
	full_text"
 
store i32 8, i32* %12, align 4
'i32*8B

	full_text


i32* %12
<store8B1
/
	full_text"
 
store i32 8, i32* %13, align 4
'i32*8B

	full_text


i32* %13
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
<store8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8B

	full_text


i32* %15
<store8B1
/
	full_text"
 
store i32 0, i32* %16, align 4
'i32*8B

	full_text


i32* %16
(br8B 

	full_text

br label %157
;store8B0
.
	full_text!

store i32 8, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=store8B2
0
	full_text#
!
store i32 16, i32* %10, align 4
'i32*8B

	full_text


i32* %10
<store8B1
/
	full_text"
 
store i32 8, i32* %11, align 4
'i32*8B

	full_text


i32* %11
<store8B1
/
	full_text"
 
store i32 8, i32* %12, align 4
'i32*8B

	full_text


i32* %12
<store8B1
/
	full_text"
 
store i32 8, i32* %13, align 4
'i32*8B

	full_text


i32* %13
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
<store8B1
/
	full_text"
 
store i32 8, i32* %15, align 4
'i32*8B

	full_text


i32* %15
=store8B2
0
	full_text#
!
store i32 24, i32* %16, align 4
'i32*8B

	full_text


i32* %16
(br8B 

	full_text

br label %157
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
<store8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8B

	full_text


i32* %11
<store8B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*8B

	full_text


i32* %12
<store8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
'i32*8B

	full_text


i32* %13
<store8B1
/
	full_text"
 
store i32 0, i32* %14, align 4
'i32*8B

	full_text


i32* %14
<store8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8B

	full_text


i32* %15
<store8B1
/
	full_text"
 
store i32 0, i32* %16, align 4
'i32*8B

	full_text


i32* %16
(br8B 

	full_text

br label %157
>load8B4
2
	full_text%
#
!%158 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
�call8B�
�
	full_text{
y
w%159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0), i32 %158)
&i328B

	full_text


i32 %158
?load8B5
3
	full_text&
$
"%160 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
�call8B�
�
	full_text{
y
w%161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0), i32 %160)
&i328B

	full_text


i32 %160
?load8B5
3
	full_text&
$
"%162 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
�call8B�
�
	full_text{
y
w%163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0), i32 %162)
&i328B

	full_text


i32 %162
?load8B5
3
	full_text&
$
"%164 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
�call8B�
�
	full_text{
y
w%165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i64 0, i64 0), i32 %164)
&i328B

	full_text


i32 %164
?load8B5
3
	full_text&
$
"%166 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
�call8B�
�
	full_text{
y
w%167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), i32 %166)
&i328B

	full_text


i32 %166
?load8B5
3
	full_text&
$
"%168 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
�call8B�
�
	full_text{
y
w%169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0), i32 %168)
&i328B

	full_text


i32 %168
?load8B5
3
	full_text&
$
"%170 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
�call8B�
�
	full_text{
y
w%171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.39, i64 0, i64 0), i32 %170)
&i328B

	full_text


i32 %170
?load8B5
3
	full_text&
$
"%172 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
�call8B�
�
	full_text{
y
w%173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i64 0, i64 0), i32 %172)
&i328B

	full_text


i32 %172
Zload8BP
N
	full_textA
?
=%174 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
zgetelementptr8Bg
e
	full_textX
V
T%175 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %174, i32 0, i32 2
.struct*8B

	full_text

struct* %174
@load8B6
4
	full_text'
%
#%176 = load i32, i32* %175, align 4
(i32*8B

	full_text

	i32* %175
8icmp8B.
,
	full_text

%177 = icmp eq i32 %176, 32
&i328B

	full_text


i32 %176
=br8B5
3
	full_text&
$
"br i1 %177, label %178, label %180
$i18B

	full_text
	
i1 %177
�call8B�
�
	full_text�
�
�%179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.42, i64 0, i64 0))
(br8B 

	full_text

br label %182
�call8B�
�
	full_text�
�
�%181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0))
(br8B 

	full_text

br label %182
Zload8BP
N
	full_textA
?
=%183 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8B

	full_text

struct** %6
zgetelementptr8Bg
e
	full_textX
V
T%184 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %183, i32 0, i32 2
.struct*8B

	full_text

struct* %183
@load8B6
4
	full_text'
%
#%185 = load i32, i32* %184, align 4
(i32*8B

	full_text

	i32* %184
8icmp8B.
,
	full_text

%186 = icmp sgt i32 %185, 4
&i328B

	full_text


i32 %185
=br8B5
3
	full_text&
$
"br i1 %186, label %187, label %189
$i18B

	full_text
	
i1 %186
�call8B�
�
	full_text�
�
�%188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.45, i64 0, i64 0))
(br8B 

	full_text

br label %191
�call8 B�
�
	full_text�
�
�%190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0))
(br8 B 

	full_text

br label %191
�call8!B�
�
	full_textx
v
t%192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i64 0, i64 0), i32 0)
�call8!B�
�
	full_textx
v
t%193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.47, i64 0, i64 0), i32 0)
>load8!B4
2
	full_text%
#
!%194 = load i32, i32* %8, align 4
&i32*8!B

	full_text
	
i32* %8
�call8!B�
�
	full_text{
y
w%195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.48, i64 0, i64 0), i32 %194)
&i328!B

	full_text


i32 %194
�call8!B�
�
	full_textx
v
t%196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i64 0, i64 0), i32 0)
�call8!B�
�
	full_textx
v
t%197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.50, i64 0, i64 0), i32 0)
>load8!B4
2
	full_text%
#
!%198 = load i32, i32* %9, align 4
&i32*8!B

	full_text
	
i32* %9
�call8!B�
�
	full_text{
y
w%199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i64 0, i64 0), i32 %198)
&i328!B

	full_text


i32 %198
?load8!B5
3
	full_text&
$
"%200 = load i32, i32* %10, align 4
'i32*8!B

	full_text


i32* %10
�call8!B�
�
	full_text{
y
w%201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0), i32 %200)
&i328!B

	full_text


i32 %200
?load8!B5
3
	full_text&
$
"%202 = load i32, i32* %11, align 4
'i32*8!B

	full_text


i32* %11
�call8!B�
�
	full_text{
y
w%203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.53, i64 0, i64 0), i32 %202)
&i328!B

	full_text


i32 %202
?load8!B5
3
	full_text&
$
"%204 = load i32, i32* %12, align 4
'i32*8!B

	full_text


i32* %12
�call8!B�
�
	full_text{
y
w%205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.54, i64 0, i64 0), i32 %204)
&i328!B

	full_text


i32 %204
?load8!B5
3
	full_text&
$
"%206 = load i32, i32* %13, align 4
'i32*8!B

	full_text


i32* %13
�call8!B�
�
	full_text{
y
w%207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.55, i64 0, i64 0), i32 %206)
&i328!B

	full_text


i32 %206
?load8!B5
3
	full_text&
$
"%208 = load i32, i32* %14, align 4
'i32*8!B

	full_text


i32* %14
�call8!B�
�
	full_text{
y
w%209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.56, i64 0, i64 0), i32 %208)
&i328!B

	full_text


i32 %208
?load8!B5
3
	full_text&
$
"%210 = load i32, i32* %15, align 4
'i32*8!B

	full_text


i32* %15
�call8!B�
�
	full_text{
y
w%211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.57, i64 0, i64 0), i32 %210)
&i328!B

	full_text


i32 %210
?load8!B5
3
	full_text&
$
"%212 = load i32, i32* %16, align 4
'i32*8!B

	full_text


i32* %16
�call8!B�
�
	full_text{
y
w%213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.58, i64 0, i64 0), i32 %212)
&i328!B

	full_text


i32 %212
�call8!B�
�
	full_textx
v
t%214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.59, i64 0, i64 0), i32 0)
�call8!B~
|
	full_texto
m
k%215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0))
(br8!B 

	full_text

br label %216
(br8"B 

	full_text

br label %217
Zload8#BP
N
	full_textA
?
=%218 = load %struct.ModeInfo*, %struct.ModeInfo** %6, align 8
.struct**8#B

	full_text

struct** %6
sgetelementptr8#B`
^
	full_textQ
O
M%219 = getelementptr inbounds %struct.ModeInfo, %struct.ModeInfo* %218, i32 1
.struct*8#B

	full_text

struct* %218
Zstore8#BO
M
	full_text@
>
<store %struct.ModeInfo* %219, %struct.ModeInfo** %6, align 8
.struct*8#B

	full_text

struct* %219
.struct**8#B

	full_text

struct** %6
'br8#B

	full_text

br label %23
�call8$B�
~
	full_textq
o
m%221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.61, i64 0, i64 0))
�call8$B~
|
	full_texto
m
k%222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0))
�call8$B~
|
	full_texto
m
k%223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0))
�call8$B~
|
	full_texto
m
k%224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0))
%ret8$B

	full_text

	ret i32 0
$i328%B

	full_text


i32 %0
&i8**8%B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.42, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i64 0, i64 0)
)i648%B

	full_text

i64 8388608
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0)
#i328%B

	full_text	

i32 2
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)
�struct*8%B�
�
	full_textu
s
q%struct.ModeInfo* getelementptr inbounds ([37 x %struct.ModeInfo], [37 x %struct.ModeInfo]* @modes, i64 0, i64 0)
#i328%B

	full_text	

i32 1
#i328%B

	full_text	

i32 6
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.47, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.46, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.36, i64 0, i64 0)
$i328%B

	full_text


i32 15
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.49, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.54, i64 0, i64 0)
ei8*8%BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0)
$i328%B

	full_text


i32 24
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0)
#i328%B

	full_text	

i32 3
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.45, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
ei8*8%BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.51, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0)
$i328%B

	full_text


i32 16
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.56, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.41, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.53, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.50, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.61, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.33, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.58, i64 0, i64 0)
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0)
ei8*8%BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0)
#i328%B

	full_text	

i32 7
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0)
#i328%B

	full_text	

i32 8
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.27, i64 0, i64 0)
#i328%B

	full_text	

i32 4
#i328%B

	full_text	

i32 5
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.30, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)
hi8*8%B]
[
	full_textN
L
Ji8* getelementptr inbounds ([186 x i8], [186 x i8]* @.str.6, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i64 0, i64 0)
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)
hi8*8%B]
[
	full_textN
L
Ji8* getelementptr inbounds ([194 x i8], [194 x i8]* @.str.7, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.48, i64 0, i64 0)
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.9, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.57, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0)
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.39, i64 0, i64 0)
ei8*8%BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.59, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i64 0, i64 0)
$i328%B

	full_text


i32 11
$i328%B

	full_text


i32 10
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.55, i64 0, i64 0)
#i328%B

	full_text	

i32 0
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0)
$i328%B

	full_text


i32 32
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0)
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0)        		 

                     !    "# "" $% $$ &' && () (+ ** ,- ,, ./ .. 01 00 23 25 44 67 66 89 88 :; :: <= << >? >@ >> AC BB DE DD FG FF HI HH JK JJ LM LL NO NN PQ PP RS RT RR UV UW UU XZ YY [\ [[ ]^ ]] _` __ ab aa cd ce cc fg ff hi hj hh kl kk mn mo mm pq pp rs rr tu tw vv xy xx z{ zz |} || ~ ~~ �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �       !  #" %$ '& ) +* -, /. 10 3 54 76 98 ;: =< ? @ CB ED G IH KJ ML ON QF SP TR V W Z \[ ^] ` b_ da ec gY if jh lk n o qp sr u wv yx { }| ~ � �� �� � �� �� �z �� �� �� � �� �� �� �� � �� � �� �� �� � �� �� �� � �� �� �� �� � �� �� �� � �� �� �� �� � � �� �� �� �� � � � �� � �� �� �� �� � �� �� �� � �� �� � �� �� �� � � �	 �
 � � � � � � �	 �
 � � � � � � �	 �
 � � � � � � �	 �
 � � � � � � �	 �
 � � � � � �� � �� �	 �� �
 �� � �� � �� � �� � �� � �� �� �� �� � �� �� �� �� � �� � �� � �� �	 �� �
 �� � �� � �� � �� � �� � �� �� � �  ( *( �2 42 BA YX Yt vt �� �� �� �� �� ��  � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � � ��� �� �� �� �� �� �� �� � �� � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� � �� � �� � �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� � �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� � �
� �
� �	� ,	� J
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� � � � � � � � � � 	� 
� � � � � � 	� ]
� �
� �
� �
� �
� �
� �� �
� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �	� "	� x� �
� �� � �� �
� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �	� :	� N� � �	� 	� <	� P
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �	� 0
� �
� �
� �
� �
� �
� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� 
� �� �
� �� �� �� �� �� �� �� � �� �
� �
� �� �� �� �� �� �� �� 	� "	� &	� ,	� 6	� 6	� D	� D	� J	� ]	� r	� x	� ~	� ~
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �
� �
� �
� �
� �� �� �
� �
� �� �� �"
main"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu