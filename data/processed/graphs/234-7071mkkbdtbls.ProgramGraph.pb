

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
=allocaB3
1
	full_text$
"
 %2 = alloca [256 x i8], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%7 = icmp slt i32 %6, 256
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %15
"i18B

	full_text	

i1 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5sext8B+
)
	full_text

%10 = sext i32 %9 to i64
$i328B

	full_text


i32 %9
mgetelementptr8BZ
X
	full_textK
I
G%11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %10
4[256 x i8]*8B!

	full_text

[256 x i8]* %2
%i648B

	full_text
	
i64 %10
:store8B/
-
	full_text 

store i8 0, i8* %11, align 1
%i8*8B

	full_text
	
i8* %11
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%14 = add nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %3, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %5
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
7icmp8B-
+
	full_text

%19 = icmp ult i64 %18, 48
%i648B

	full_text
	
i64 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %36
#i18B

	full_text


i1 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
„getelementptr8Bq
o
	full_textb
`
^%23 = getelementptr inbounds [48 x %struct.Entry], [48 x %struct.Entry]* @tbl1, i64 0, i64 %22
%i648B

	full_text
	
i64 %22
rgetelementptr8B_
]
	full_textP
N
L%24 = getelementptr inbounds %struct.Entry, %struct.Entry* %23, i32 0, i32 0
-struct*8B

	full_text

struct* %23
<load8B2
0
	full_text#
!
%25 = load i8, i8* %24, align 2
%i8*8B

	full_text
	
i8* %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
„getelementptr8Bq
o
	full_textb
`
^%28 = getelementptr inbounds [48 x %struct.Entry], [48 x %struct.Entry]* @tbl1, i64 0, i64 %27
%i648B

	full_text
	
i64 %27
rgetelementptr8B_
]
	full_textP
N
L%29 = getelementptr inbounds %struct.Entry, %struct.Entry* %28, i32 0, i32 1
-struct*8B

	full_text

struct* %28
<load8B2
0
	full_text#
!
%30 = load i8, i8* %29, align 1
%i8*8B

	full_text
	
i8* %29
5zext8B+
)
	full_text

%31 = zext i8 %30 to i64
#i88B

	full_text


i8 %30
mgetelementptr8BZ
X
	full_textK
I
G%32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
4[256 x i8]*8B!

	full_text

[256 x i8]* %2
%i648B

	full_text
	
i64 %31
<store8B1
/
	full_text"
 
store i8 %25, i8* %32, align 1
#i88B

	full_text


i8 %25
%i8*8B

	full_text
	
i8* %32
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %3, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %16
„call8Bz
x
	full_textk
i
g%37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
ˆcall8B~
|
	full_texto
m
k%38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0))
„call8Bz
x
	full_textk
i
g%39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
†call8B|
z
	full_textm
k
i%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
ˆcall8B~
|
	full_texto
m
k%41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0))
ˆcall8B~
|
	full_texto
m
k%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0))
†call8B|
z
	full_textm
k
i%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
†call8B|
z
	full_textm
k
i%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
ˆcall8B~
|
	full_texto
m
k%45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0))
†call8B|
z
	full_textm
k
i%46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
†call8B|
z
	full_textm
k
i%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %48
=load8	B3
1
	full_text$
"
 %49 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
7icmp8	B-
+
	full_text

%50 = icmp slt i32 %49, 32
%i328	B

	full_text
	
i32 %49
:br8	B2
0
	full_text#
!
br i1 %50, label %51, label %79
#i18	B

	full_text


i1 %50
†call8
B|
z
	full_textm
k
i%52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
;store8
B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %53
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%55 = icmp slt i32 %54, 8
%i328B

	full_text
	
i32 %54
:br8B2
0
	full_text#
!
br i1 %55, label %56, label %74
#i18B

	full_text


i1 %55
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4mul8B+
)
	full_text

%58 = mul nsw i32 %57, 8
%i328B

	full_text
	
i32 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%60 = add nsw i32 %58, %59
%i328B

	full_text
	
i32 %58
%i328B

	full_text
	
i32 %59
6sext8B,
*
	full_text

%61 = sext i32 %60 to i64
%i328B

	full_text
	
i32 %60
mgetelementptr8BZ
X
	full_textK
I
G%62 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %61
4[256 x i8]*8B!

	full_text

[256 x i8]* %2
%i648B

	full_text
	
i64 %61
<load8B2
0
	full_text#
!
%63 = load i8, i8* %62, align 1
%i8*8B

	full_text
	
i8* %62
5zext8B+
)
	full_text

%64 = zext i8 %63 to i32
#i88B

	full_text


i8 %63
‘call8B†
ƒ
	full_textv
t
r%65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 %64)
%i328B

	full_text
	
i32 %64
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%67 = icmp slt i32 %66, 7
%i328B

	full_text
	
i32 %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %70
#i18B

	full_text


i1 %67
‡call8B}
{
	full_textn
l
j%69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
'br8B

	full_text

br label %70
'br8B

	full_text

br label %71
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
=store8B2
0
	full_text#
!
store i32 %73, i32* %4, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %53
†call8B|
z
	full_textm
k
i%75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%78 = add nsw i32 %77, 1
%i328B

	full_text
	
i32 %77
=store8B2
0
	full_text#
!
store i32 %78, i32* %3, align 4
%i328B

	full_text
	
i32 %78
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %48
†call8B|
z
	full_textm
k
i%80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %81
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%83 = icmp slt i32 %82, 256
%i328B

	full_text
	
i32 %82
:br8B2
0
	full_text#
!
br i1 %83, label %84, label %91
#i18B

	full_text


i1 %83
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%86 = sext i32 %85 to i64
%i328B

	full_text
	
i32 %85
mgetelementptr8BZ
X
	full_textK
I
G%87 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %86
4[256 x i8]*8B!

	full_text

[256 x i8]* %2
%i648B

	full_text
	
i64 %86
:store8B/
-
	full_text 

store i8 0, i8* %87, align 1
%i8*8B

	full_text
	
i8* %87
'br8B

	full_text

br label %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%90 = add nsw i32 %89, 1
%i328B

	full_text
	
i32 %89
=store8B2
0
	full_text#
!
store i32 %90, i32* %3, align 4
%i328B

	full_text
	
i32 %90
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %81
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %92
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%94 = sext i32 %93 to i64
%i328B

	full_text
	
i32 %93
7icmp8B-
+
	full_text

%95 = icmp ult i64 %94, 48
%i648B

	full_text
	
i64 %94
;br8B3
1
	full_text$
"
 br i1 %95, label %96, label %112
#i18B

	full_text


i1 %95
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%98 = sext i32 %97 to i64
%i328B

	full_text
	
i32 %97
„getelementptr8Bq
o
	full_textb
`
^%99 = getelementptr inbounds [48 x %struct.Entry], [48 x %struct.Entry]* @tbl2, i64 0, i64 %98
%i648B

	full_text
	
i64 %98
sgetelementptr8B`
^
	full_textQ
O
M%100 = getelementptr inbounds %struct.Entry, %struct.Entry* %99, i32 0, i32 0
-struct*8B

	full_text

struct* %99
>load8B4
2
	full_text%
#
!%101 = load i8, i8* %100, align 2
&i8*8B

	full_text


i8* %100
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8sext8B.
,
	full_text

%103 = sext i32 %102 to i64
&i328B

	full_text


i32 %102
†getelementptr8Bs
q
	full_textd
b
`%104 = getelementptr inbounds [48 x %struct.Entry], [48 x %struct.Entry]* @tbl2, i64 0, i64 %103
&i648B

	full_text


i64 %103
tgetelementptr8Ba
_
	full_textR
P
N%105 = getelementptr inbounds %struct.Entry, %struct.Entry* %104, i32 0, i32 1
.struct*8B

	full_text

struct* %104
>load8B4
2
	full_text%
#
!%106 = load i8, i8* %105, align 1
&i8*8B

	full_text


i8* %105
7zext8B-
+
	full_text

%107 = zext i8 %106 to i64
$i88B

	full_text
	
i8 %106
ogetelementptr8B\
Z
	full_textM
K
I%108 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %107
4[256 x i8]*8B!

	full_text

[256 x i8]* %2
&i648B

	full_text


i64 %107
>store8B3
1
	full_text$
"
 store i8 %101, i8* %108, align 1
$i88B

	full_text
	
i8 %101
&i8*8B

	full_text


i8* %108
(br8B 

	full_text

br label %109
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%111 = add nsw i32 %110, 1
&i328B

	full_text


i32 %110
>store8B3
1
	full_text$
"
 store i32 %111, i32* %3, align 4
&i328B

	full_text


i32 %111
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %92
ˆcall8B~
|
	full_texto
m
k%113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %114
>load8B4
2
	full_text%
#
!%115 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%116 = icmp slt i32 %115, 32
&i328B

	full_text


i32 %115
=br8B5
3
	full_text&
$
"br i1 %116, label %117, label %145
$i18B

	full_text
	
i1 %116
‡call8B}
{
	full_textn
l
j%118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
(br8B 

	full_text

br label %119
>load8B4
2
	full_text%
#
!%120 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%121 = icmp slt i32 %120, 8
&i328B

	full_text


i32 %120
=br8B5
3
	full_text&
$
"br i1 %121, label %122, label %140
$i18B

	full_text
	
i1 %121
>load8B4
2
	full_text%
#
!%123 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6mul8B-
+
	full_text

%124 = mul nsw i32 %123, 8
&i328B

	full_text


i32 %123
>load8B4
2
	full_text%
#
!%125 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
9add8B0
.
	full_text!

%126 = add nsw i32 %124, %125
&i328B

	full_text


i32 %124
&i328B

	full_text


i32 %125
8sext8B.
,
	full_text

%127 = sext i32 %126 to i64
&i328B

	full_text


i32 %126
ogetelementptr8B\
Z
	full_textM
K
I%128 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %127
4[256 x i8]*8B!

	full_text

[256 x i8]* %2
&i648B

	full_text


i64 %127
>load8B4
2
	full_text%
#
!%129 = load i8, i8* %128, align 1
&i8*8B

	full_text


i8* %128
7zext8B-
+
	full_text

%130 = zext i8 %129 to i32
$i88B

	full_text
	
i8 %129
“call8Bˆ
…
	full_textx
v
t%131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 %130)
&i328B

	full_text


i32 %130
>load8B4
2
	full_text%
#
!%132 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%133 = icmp slt i32 %132, 7
&i328B

	full_text


i32 %132
=br8B5
3
	full_text&
$
"br i1 %133, label %134, label %136
$i18B

	full_text
	
i1 %133
ˆcall8B~
|
	full_texto
m
k%135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
(br8B 

	full_text

br label %136
(br8 B 

	full_text

br label %137
>load8!B4
2
	full_text%
#
!%138 = load i32, i32* %4, align 4
&i32*8!B

	full_text
	
i32* %4
6add8!B-
+
	full_text

%139 = add nsw i32 %138, 1
&i328!B

	full_text


i32 %138
>store8!B3
1
	full_text$
"
 store i32 %139, i32* %4, align 4
&i328!B

	full_text


i32 %139
&i32*8!B

	full_text
	
i32* %4
(br8!B 

	full_text

br label %119
‡call8"B}
{
	full_textn
l
j%141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
(br8"B 

	full_text

br label %142
>load8#B4
2
	full_text%
#
!%143 = load i32, i32* %3, align 4
&i32*8#B

	full_text
	
i32* %3
6add8#B-
+
	full_text

%144 = add nsw i32 %143, 1
&i328#B

	full_text


i32 %143
>store8#B3
1
	full_text$
"
 store i32 %144, i32* %3, align 4
&i328#B

	full_text


i32 %144
&i32*8#B

	full_text
	
i32* %3
(br8#B 

	full_text

br label %114
%ret8$B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
bi8*8%BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
$i648%B

	full_text


i64 48
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0)
%i328%B

	full_text
	
i32 256
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)
#i328%B

	full_text	

i32 8
#i328%B

	full_text	

i32 7
!i88%B

	full_text

i8 0
„[48 x %struct.Entry]*8%Bæ
ã
	full_textÕ
Ò
Ï@tbl1 = dso_local global [48 x %struct.Entry] [%struct.Entry { i8 27, i8 118 }, %struct.Entry { i8 49, i8 22 }, %struct.Entry { i8 50, i8 30 }, %struct.Entry { i8 51, i8 38 }, %struct.Entry { i8 52, i8 37 }, %struct.Entry { i8 53, i8 46 }, %struct.Entry { i8 54, i8 54 }, %struct.Entry { i8 55, i8 61 }, %struct.Entry { i8 56, i8 62 }, %struct.Entry { i8 57, i8 70 }, %struct.Entry { i8 48, i8 69 }, %struct.Entry { i8 94, i8 14 }, %struct.Entry { i8 8, i8 102 }, %struct.Entry { i8 9, i8 13 }, %struct.Entry { i8 113, i8 21 }, %struct.Entry { i8 119, i8 29 }, %struct.Entry { i8 101, i8 36 }, %struct.Entry { i8 114, i8 45 }, %struct.Entry { i8 116, i8 44 }, %struct.Entry { i8 122, i8 53 }, %struct.Entry { i8 117, i8 60 }, %struct.Entry { i8 105, i8 67 }, %struct.Entry { i8 111, i8 68 }, %struct.Entry { i8 112, i8 77 }, %struct.Entry { i8 13, i8 90 }, %struct.Entry { i8 32, i8 41 }, %struct.Entry { i8 97, i8 28 }, %struct.Entry { i8 115, i8 27 }, %struct.Entry { i8 100, i8 35 }, %struct.Entry { i8 102, i8 43 }, %struct.Entry { i8 103, i8 52 }, %struct.Entry { i8 104, i8 51 }, %struct.Entry { i8 106, i8 59 }, %struct.Entry { i8 107, i8 66 }, %struct.Entry { i8 108, i8 75 }, %struct.Entry { i8 121, i8 26 }, %struct.Entry { i8 120, i8 34 }, %struct.Entry { i8 99, i8 33 }, %struct.Entry { i8 118, i8 42 }, %struct.Entry { i8 98, i8 50 }, %struct.Entry { i8 110, i8 49 }, %struct.Entry { i8 109, i8 58 }, %struct.Entry { i8 44, i8 65 }, %struct.Entry { i8 46, i8 73 }, %struct.Entry { i8 45, i8 74 }, %struct.Entry { i8 43, i8 91 }, %struct.Entry { i8 35, i8 93 }, %struct.Entry { i8 60, i8 97 }], align 16
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0)
#i648%B

	full_text	

i64 0
#i328%B

	full_text	

i32 1
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)
#i328%B

	full_text	

i32 0
ei8*8%BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)
$i328%B

	full_text


i32 32
í[48 x %struct.Entry]*8%BÏ
Ì
	full_text¾
»
¸@tbl2 = dso_local global [48 x %struct.Entry] [%struct.Entry { i8 27, i8 118 }, %struct.Entry { i8 33, i8 22 }, %struct.Entry { i8 34, i8 30 }, %struct.Entry { i8 51, i8 38 }, %struct.Entry { i8 36, i8 37 }, %struct.Entry { i8 37, i8 46 }, %struct.Entry { i8 38, i8 54 }, %struct.Entry { i8 47, i8 61 }, %struct.Entry { i8 40, i8 62 }, %struct.Entry { i8 41, i8 70 }, %struct.Entry { i8 61, i8 69 }, %struct.Entry { i8 94, i8 14 }, %struct.Entry { i8 8, i8 102 }, %struct.Entry { i8 9, i8 13 }, %struct.Entry { i8 81, i8 21 }, %struct.Entry { i8 87, i8 29 }, %struct.Entry { i8 69, i8 36 }, %struct.Entry { i8 82, i8 45 }, %struct.Entry { i8 84, i8 44 }, %struct.Entry { i8 90, i8 53 }, %struct.Entry { i8 85, i8 60 }, %struct.Entry { i8 73, i8 67 }, %struct.Entry { i8 79, i8 68 }, %struct.Entry { i8 80, i8 77 }, %struct.Entry { i8 13, i8 90 }, %struct.Entry { i8 32, i8 41 }, %struct.Entry { i8 65, i8 28 }, %struct.Entry { i8 83, i8 27 }, %struct.Entry { i8 68, i8 35 }, %struct.Entry { i8 70, i8 43 }, %struct.Entry { i8 71, i8 52 }, %struct.Entry { i8 72, i8 51 }, %struct.Entry { i8 74, i8 59 }, %struct.Entry { i8 75, i8 66 }, %struct.Entry { i8 76, i8 75 }, %struct.Entry { i8 89, i8 26 }, %struct.Entry { i8 88, i8 34 }, %struct.Entry { i8 67, i8 33 }, %struct.Entry { i8 86, i8 42 }, %struct.Entry { i8 66, i8 50 }, %struct.Entry { i8 78, i8 49 }, %struct.Entry { i8 77, i8 58 }, %struct.Entry { i8 59, i8 65 }, %struct.Entry { i8 58, i8 73 }, %struct.Entry { i8 95, i8 74 }, %struct.Entry { i8 42, i8 91 }, %struct.Entry { i8 39, i8 93 }, %struct.Entry { i8 62, i8 97 }], align 16
ei8*8%BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)        	 

                     !# "" $& %% '( '' )* )) +, +. -- /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CE CC FG FH FF IK JJ LM LL NO NP NN QR SS TT UU VV WW XX YY ZZ [[ \\ ]^ ]] _a `` bc bb de df gh gg ik jj lm ll no nq pp rs rr tu tt vw vx vv yz yy {| {} {{ ~ ~~ € €€ ‚
ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆŠ ‹    ‘’ ‘
“ ‘‘ ”• –˜ —— ™š ™™ ›œ ›
 ›› Ÿ  
¡    ¢¤ ££ ¥¦ ¥¥ §¨ §ª ©© «¬ «« ­® ­
¯ ­­ °
± °° ²´ ³³ µ¶ µµ ·¸ ·
¹ ·· º
¼ »» ½¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÇ ÆÆ ÈÉ ÈÈ Ê
Ë ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ĞÑ ĞĞ ÒÓ ÒÒ Ô
Õ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ ÚÚ Üİ Ü
Ş ÜÜ ßà ß
á ßß âä ãã åæ åå çè ç
é çç êë ì
í ìì îğ ïï ñò ññ óô óõ ö
÷ öö øú ùù ûü ûû ış ı€ ÿÿ ‚  ƒ„ ƒƒ …† …
‡ …… ˆ‰ ˆˆ Š‹ Š
Œ ŠŠ     ‘
’ ‘‘ “” ““ •– •• —˜ —™ š œœ Ÿ   ¡  
¢    £¤ ¥§ ¦¦ ¨© ¨¨ ª« ª
¬ ªª ­   
             # &% (' *) , .- 0/ 21 43 6 87 :9 <; >= @? B DA E5 GC H KJ ML O P ^ a` cb e h kj ml o qp s ur wt xv z |y }{ ~ € ƒ …„ ‡† ‰   ’ “ ˜— š™ œ  ¡ ¤£ ¦¥ ¨ ª© ¬ ®« ¯­ ± ´³ ¶µ ¸ ¹ ¼ ¿¾ ÁÀ ÃÂ Å ÇÆ ÉÈ ËÊ ÍÌ Ï ÑĞ ÓÒ ÕÔ ×Ö ÙØ Û İÚ ŞÎ àÜ á äã æå è é í ğï òñ ô ÷ úù üû ş €ÿ ‚ „ †ƒ ‡… ‰ ‹ˆ ŒŠ   ’ ”“ –• ˜ œ Ÿ ¡ ¢ §¦ ©¨ « ¬	 
  " $ %! 
+ -+ RI J_ `Q %d fd Ÿi j¢ £n pn •§ ©§ »ˆ Šˆ Œ– —² ³½ ¾‹ ŒŒ  `º £Ä ÆÄ ë” jâ ãî ïê ¾ó õó ®ø ùı ÿı ¤— ™— ›¥ ¦š ›› œ­ ï£ ù ¯¯ ®õ ¯¯ õ‘ ¯¯ ‘[ ¯¯ [f ¯¯ fX ¯¯ XT ¯¯ Të ¯¯ ë• ¯¯ •‚ ¯¯ ‚S ¯¯ S¤ ¯¯ ¤Š ¯¯ ŠZ ¯¯ ZV ¯¯ VY ¯¯ Y™ ¯¯ ™U ¯¯ UR ¯¯ RW ¯¯ W\ ¯¯ \Ÿ ¯¯ Ÿ° R° T	± )
± Â² ‚² ‘	³ 
³ ¥´ Wµ Z	¶ l	¶ r
¶ û
¶ 
· †
· •¸ ¸ °¹ 1¹ ;º V	» 	» 1	» ;	» C	» {
» ­
» Ê
» Ô
» Ü
» Š¼ ¼ ¼ ¼ 	¼ 	¼ =	¼ L
¼ 
¼ ™
¼ µ
¼ Ö
¼ å
¼ 
¼ ¨½ U½ X½ [½ •½ Ÿ½ ¤¾ S¿ YÀ \Á fÁ õÂ Â Â "	Â 3	Â 3	Â =Â ]Â gÂ  Â »
Â Ì
Â Ì
Â ÖÂ ìÂ öÂ ®Ã ŠÃ ™	Ä b
Ä ñÅ ÊÅ ÔÆ ë"
main"
printf*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128