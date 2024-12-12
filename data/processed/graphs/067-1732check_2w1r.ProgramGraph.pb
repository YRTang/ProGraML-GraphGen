
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
;allocaB1
/
	full_text"
 
%6 = alloca [2 x i32], align 4
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
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
ÅcallBy
w
	full_textj
h
f%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
ÜcallB~
|
	full_texto
m
k%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i64 0, i64 0))
ÜcallB~
|
	full_texto
m
k%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
%brB

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%14 = icmp slt i32 %13, 2
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %22
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
kgetelementptr8BX
V
	full_textI
G
E%18 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %17
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
%i648B

	full_text
	
i64 %17
=store8B2
0
	full_text#
!
store i32 -1, i32* %18, align 4
'i32*8B

	full_text


i32* %18
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
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
store i32 %21, i32* %7, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %12
îcall8Bâ
Ü
	full_texty
w
u%23 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 2)
igetelementptr8BV
T
	full_textG
E
C%24 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
>store8B3
1
	full_text$
"
 store i32 %23, i32* %24, align 4
%i328B

	full_text
	
i32 %23
'i32*8B

	full_text


i32* %24
6icmp8B,
*
	full_text

%25 = icmp slt i32 %23, 0
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %30
#i18B

	full_text


i1 %25
àcall8B~
|
	full_texto
m
k%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %8, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %30
îcall8Bâ
Ü
	full_texty
w
u%31 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 2)
igetelementptr8BV
T
	full_textG
E
C%32 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
>store8B3
1
	full_text$
"
 store i32 %31, i32* %32, align 4
%i328B

	full_text
	
i32 %31
'i32*8B

	full_text


i32* %32
6icmp8B,
*
	full_text

%33 = icmp sge i32 %31, 0
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %38
#i18B

	full_text


i1 %33
àcall8B~
|
	full_texto
m
k%35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%37 = add nsw i32 %36, 1
%i328B

	full_text
	
i32 %36
=store8B2
0
	full_text#
!
store i32 %37, i32* %8, align 4
%i328B

	full_text
	
i32 %37
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %38
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %39
=load8	B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
6icmp8	B,
*
	full_text

%41 = icmp slt i32 %40, 2
%i328	B

	full_text
	
i32 %40
:br8	B2
0
	full_text#
!
br i1 %41, label %42, label %61
#i18	B

	full_text


i1 %41
=load8
B3
1
	full_text$
"
 %43 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
6sext8
B,
*
	full_text

%44 = sext i32 %43 to i64
%i328
B

	full_text
	
i32 %43
kgetelementptr8
BX
V
	full_textI
G
E%45 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %44
2
[2 x i32]*8
B 

	full_text

[2 x i32]* %6
%i648
B

	full_text
	
i64 %44
>load8
B4
2
	full_text%
#
!%46 = load i32, i32* %45, align 4
'i32*8
B

	full_text


i32* %45
6icmp8
B,
*
	full_text

%47 = icmp sge i32 %46, 0
%i328
B

	full_text
	
i32 %46
:br8
B2
0
	full_text#
!
br i1 %47, label %48, label %57
#i18
B

	full_text


i1 %47
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
kgetelementptr8BX
V
	full_textI
G
E%51 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %50
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
%i648B

	full_text
	
i64 %50
>load8B4
2
	full_text%
#
!%52 = load i32, i32* %51, align 4
'i32*8B

	full_text


i32* %51
;call8B1
/
	full_text"
 
%53 = call i32 @close(i32 %52)
%i328B

	full_text
	
i32 %52
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%55 = sext i32 %54 to i64
%i328B

	full_text
	
i32 %54
kgetelementptr8BX
V
	full_textI
G
E%56 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %55
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
%i648B

	full_text
	
i64 %55
=store8B2
0
	full_text#
!
store i32 -1, i32* %56, align 4
'i32*8B

	full_text


i32* %56
'br8B

	full_text

br label %57
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%60 = add nsw i32 %59, 1
%i328B

	full_text
	
i32 %59
=store8B2
0
	full_text#
!
store i32 %60, i32* %7, align 4
%i328B

	full_text
	
i32 %60
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %39
îcall8Bâ
Ü
	full_texty
w
u%62 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 1)
igetelementptr8BV
T
	full_textG
E
C%63 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
>store8B3
1
	full_text$
"
 store i32 %62, i32* %63, align 4
%i328B

	full_text
	
i32 %62
'i32*8B

	full_text


i32* %63
6icmp8B,
*
	full_text

%64 = icmp slt i32 %62, 0
%i328B

	full_text
	
i32 %62
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %69
#i18B

	full_text


i1 %64
àcall8B~
|
	full_texto
m
k%66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%68 = add nsw i32 %67, 1
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %68, i32* %8, align 4
%i328B

	full_text
	
i32 %68
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %69
îcall8Bâ
Ü
	full_texty
w
u%70 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1)
igetelementptr8BV
T
	full_textG
E
C%71 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
>store8B3
1
	full_text$
"
 store i32 %70, i32* %71, align 4
%i328B

	full_text
	
i32 %70
'i32*8B

	full_text


i32* %71
6icmp8B,
*
	full_text

%72 = icmp slt i32 %70, 0
%i328B

	full_text
	
i32 %70
:br8B2
0
	full_text#
!
br i1 %72, label %73, label %77
#i18B

	full_text


i1 %72
àcall8B~
|
	full_texto
m
k%74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0))
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%76 = add nsw i32 %75, 1
%i328B

	full_text
	
i32 %75
=store8B2
0
	full_text#
!
store i32 %76, i32* %8, align 4
%i328B

	full_text
	
i32 %76
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %77
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%80 = icmp slt i32 %79, 2
%i328B

	full_text
	
i32 %79
;br8B3
1
	full_text$
"
 br i1 %80, label %81, label %100
#i18B

	full_text


i1 %80
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%83 = sext i32 %82 to i64
%i328B

	full_text
	
i32 %82
kgetelementptr8BX
V
	full_textI
G
E%84 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %83
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
%i648B

	full_text
	
i64 %83
>load8B4
2
	full_text%
#
!%85 = load i32, i32* %84, align 4
'i32*8B

	full_text


i32* %84
6icmp8B,
*
	full_text

%86 = icmp sge i32 %85, 0
%i328B

	full_text
	
i32 %85
:br8B2
0
	full_text#
!
br i1 %86, label %87, label %96
#i18B

	full_text


i1 %86
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%89 = sext i32 %88 to i64
%i328B

	full_text
	
i32 %88
kgetelementptr8BX
V
	full_textI
G
E%90 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %89
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
%i648B

	full_text
	
i64 %89
>load8B4
2
	full_text%
#
!%91 = load i32, i32* %90, align 4
'i32*8B

	full_text


i32* %90
;call8B1
/
	full_text"
 
%92 = call i32 @close(i32 %91)
%i328B

	full_text
	
i32 %91
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%94 = sext i32 %93 to i64
%i328B

	full_text
	
i32 %93
kgetelementptr8BX
V
	full_textI
G
E%95 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %94
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
%i648B

	full_text
	
i64 %94
=store8B2
0
	full_text#
!
store i32 -1, i32* %95, align 4
'i32*8B

	full_text


i32* %95
'br8B

	full_text

br label %96
'br8B

	full_text

br label %97
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%99 = add nsw i32 %98, 1
%i328B

	full_text
	
i32 %98
=store8B2
0
	full_text#
!
store i32 %99, i32* %7, align 4
%i328B

	full_text
	
i32 %99
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %78
ïcall8Bä
á
	full_textz
x
v%101 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 0)
jgetelementptr8BW
U
	full_textH
F
D%102 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
@store8B5
3
	full_text&
$
"store i32 %101, i32* %102, align 4
&i328B

	full_text


i32 %101
(i32*8B

	full_text

	i32* %102
8icmp8B.
,
	full_text

%103 = icmp slt i32 %101, 0
&i328B

	full_text


i32 %101
=br8B5
3
	full_text&
$
"br i1 %103, label %104, label %108
$i18B

	full_text
	
i1 %103
âcall8B
}
	full_textp
n
l%105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0))
>load8B4
2
	full_text%
#
!%106 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%107 = add nsw i32 %106, 1
&i328B

	full_text


i32 %106
>store8B3
1
	full_text$
"
 store i32 %107, i32* %8, align 4
&i328B

	full_text


i32 %107
&i32*8B

	full_text
	
i32* %8
(br8B 

	full_text

br label %108
ïcall8Bä
á
	full_textz
x
v%109 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 0)
jgetelementptr8BW
U
	full_textH
F
D%110 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
@store8B5
3
	full_text&
$
"store i32 %109, i32* %110, align 4
&i328B

	full_text


i32 %109
(i32*8B

	full_text

	i32* %110
8icmp8B.
,
	full_text

%111 = icmp sge i32 %109, 0
&i328B

	full_text


i32 %109
=br8B5
3
	full_text&
$
"br i1 %111, label %112, label %116
$i18B

	full_text
	
i1 %111
ãcall8BÄ
~
	full_textq
o
m%113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0))
>load8B4
2
	full_text%
#
!%114 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6add8B-
+
	full_text

%115 = add nsw i32 %114, 1
&i328B

	full_text


i32 %114
>store8B3
1
	full_text$
"
 store i32 %115, i32* %8, align 4
&i328B

	full_text


i32 %115
&i32*8B

	full_text
	
i32* %8
(br8B 

	full_text

br label %116
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
(br8B 

	full_text

br label %117
>load8B4
2
	full_text%
#
!%118 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%119 = icmp slt i32 %118, 2
&i328B

	full_text


i32 %118
=br8B5
3
	full_text&
$
"br i1 %119, label %120, label %139
$i18B

	full_text
	
i1 %119
>load8B4
2
	full_text%
#
!%121 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8sext8B.
,
	full_text

%122 = sext i32 %121 to i64
&i328B

	full_text


i32 %121
mgetelementptr8BZ
X
	full_textK
I
G%123 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %122
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
&i648B

	full_text


i64 %122
@load8B6
4
	full_text'
%
#%124 = load i32, i32* %123, align 4
(i32*8B

	full_text

	i32* %123
8icmp8B.
,
	full_text

%125 = icmp sge i32 %124, 0
&i328B

	full_text


i32 %124
=br8B5
3
	full_text&
$
"br i1 %125, label %126, label %135
$i18B

	full_text
	
i1 %125
>load8B4
2
	full_text%
#
!%127 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8sext8B.
,
	full_text

%128 = sext i32 %127 to i64
&i328B

	full_text


i32 %127
mgetelementptr8BZ
X
	full_textK
I
G%129 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %128
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
&i648B

	full_text


i64 %128
@load8B6
4
	full_text'
%
#%130 = load i32, i32* %129, align 4
(i32*8B

	full_text

	i32* %129
=call8B3
1
	full_text$
"
 %131 = call i32 @close(i32 %130)
&i328B

	full_text


i32 %130
>load8B4
2
	full_text%
#
!%132 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8sext8B.
,
	full_text

%133 = sext i32 %132 to i64
&i328B

	full_text


i32 %132
mgetelementptr8BZ
X
	full_textK
I
G%134 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %133
2
[2 x i32]*8B 

	full_text

[2 x i32]* %6
&i648B

	full_text


i64 %133
>store8B3
1
	full_text$
"
 store i32 -1, i32* %134, align 4
(i32*8B

	full_text

	i32* %134
(br8B 

	full_text

br label %135
(br8 B 

	full_text

br label %136
>load8!B4
2
	full_text%
#
!%137 = load i32, i32* %7, align 4
&i32*8!B

	full_text
	
i32* %7
6add8!B-
+
	full_text

%138 = add nsw i32 %137, 1
&i328!B

	full_text


i32 %137
>store8!B3
1
	full_text$
"
 store i32 %138, i32* %7, align 4
&i328!B

	full_text


i32 %138
&i32*8!B

	full_text
	
i32* %7
(br8!B 

	full_text

br label %117
ïcall8"Bä
á
	full_textz
x
v%140 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 0)
jgetelementptr8"BW
U
	full_textH
F
D%141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
2
[2 x i32]*8"B 

	full_text

[2 x i32]* %6
@store8"B5
3
	full_text&
$
"store i32 %140, i32* %141, align 4
&i328"B

	full_text


i32 %140
(i32*8"B

	full_text

	i32* %141
8icmp8"B.
,
	full_text

%142 = icmp slt i32 %140, 0
&i328"B

	full_text


i32 %140
=br8"B5
3
	full_text&
$
"br i1 %142, label %143, label %147
$i18"B

	full_text
	
i1 %142
ãcall8#BÄ
~
	full_textq
o
m%144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0))
>load8#B4
2
	full_text%
#
!%145 = load i32, i32* %8, align 4
&i32*8#B

	full_text
	
i32* %8
6add8#B-
+
	full_text

%146 = add nsw i32 %145, 1
&i328#B

	full_text


i32 %145
>store8#B3
1
	full_text$
"
 store i32 %146, i32* %8, align 4
&i328#B

	full_text


i32 %146
&i32*8#B

	full_text
	
i32* %8
(br8#B 

	full_text

br label %147
ïcall8$Bä
á
	full_textz
x
v%148 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1)
jgetelementptr8$BW
U
	full_textH
F
D%149 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
2
[2 x i32]*8$B 

	full_text

[2 x i32]* %6
@store8$B5
3
	full_text&
$
"store i32 %148, i32* %149, align 4
&i328$B

	full_text


i32 %148
(i32*8$B

	full_text

	i32* %149
8icmp8$B.
,
	full_text

%150 = icmp slt i32 %148, 0
&i328$B

	full_text


i32 %148
=br8$B5
3
	full_text&
$
"br i1 %150, label %151, label %155
$i18$B

	full_text
	
i1 %150
ãcall8%BÄ
~
	full_textq
o
m%152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0))
>load8%B4
2
	full_text%
#
!%153 = load i32, i32* %8, align 4
&i32*8%B

	full_text
	
i32* %8
6add8%B-
+
	full_text

%154 = add nsw i32 %153, 1
&i328%B

	full_text


i32 %153
>store8%B3
1
	full_text$
"
 store i32 %154, i32* %8, align 4
&i328%B

	full_text


i32 %154
&i32*8%B

	full_text
	
i32* %8
(br8%B 

	full_text

br label %155
;store8&B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8&B

	full_text
	
i32* %7
(br8&B 

	full_text

br label %156
>load8'B4
2
	full_text%
#
!%157 = load i32, i32* %7, align 4
&i32*8'B

	full_text
	
i32* %7
8icmp8'B.
,
	full_text

%158 = icmp slt i32 %157, 2
&i328'B

	full_text


i32 %157
=br8'B5
3
	full_text&
$
"br i1 %158, label %159, label %178
$i18'B

	full_text
	
i1 %158
>load8(B4
2
	full_text%
#
!%160 = load i32, i32* %7, align 4
&i32*8(B

	full_text
	
i32* %7
8sext8(B.
,
	full_text

%161 = sext i32 %160 to i64
&i328(B

	full_text


i32 %160
mgetelementptr8(BZ
X
	full_textK
I
G%162 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %161
2
[2 x i32]*8(B 

	full_text

[2 x i32]* %6
&i648(B

	full_text


i64 %161
@load8(B6
4
	full_text'
%
#%163 = load i32, i32* %162, align 4
(i32*8(B

	full_text

	i32* %162
8icmp8(B.
,
	full_text

%164 = icmp sge i32 %163, 0
&i328(B

	full_text


i32 %163
=br8(B5
3
	full_text&
$
"br i1 %164, label %165, label %174
$i18(B

	full_text
	
i1 %164
>load8)B4
2
	full_text%
#
!%166 = load i32, i32* %7, align 4
&i32*8)B

	full_text
	
i32* %7
8sext8)B.
,
	full_text

%167 = sext i32 %166 to i64
&i328)B

	full_text


i32 %166
mgetelementptr8)BZ
X
	full_textK
I
G%168 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %167
2
[2 x i32]*8)B 

	full_text

[2 x i32]* %6
&i648)B

	full_text


i64 %167
@load8)B6
4
	full_text'
%
#%169 = load i32, i32* %168, align 4
(i32*8)B

	full_text

	i32* %168
=call8)B3
1
	full_text$
"
 %170 = call i32 @close(i32 %169)
&i328)B

	full_text


i32 %169
>load8)B4
2
	full_text%
#
!%171 = load i32, i32* %7, align 4
&i32*8)B

	full_text
	
i32* %7
8sext8)B.
,
	full_text

%172 = sext i32 %171 to i64
&i328)B

	full_text


i32 %171
mgetelementptr8)BZ
X
	full_textK
I
G%173 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %172
2
[2 x i32]*8)B 

	full_text

[2 x i32]* %6
&i648)B

	full_text


i64 %172
>store8)B3
1
	full_text$
"
 store i32 -1, i32* %173, align 4
(i32*8)B

	full_text

	i32* %173
(br8)B 

	full_text

br label %174
(br8*B 

	full_text

br label %175
>load8+B4
2
	full_text%
#
!%176 = load i32, i32* %7, align 4
&i32*8+B

	full_text
	
i32* %7
6add8+B-
+
	full_text

%177 = add nsw i32 %176, 1
&i328+B

	full_text


i32 %176
>store8+B3
1
	full_text$
"
 store i32 %177, i32* %7, align 4
&i328+B

	full_text


i32 %177
&i32*8+B

	full_text
	
i32* %7
(br8+B 

	full_text

br label %156
ïcall8,Bä
á
	full_textz
x
v%179 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 2)
jgetelementptr8,BW
U
	full_textH
F
D%180 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
2
[2 x i32]*8,B 

	full_text

[2 x i32]* %6
@store8,B5
3
	full_text&
$
"store i32 %179, i32* %180, align 4
&i328,B

	full_text


i32 %179
(i32*8,B

	full_text

	i32* %180
8icmp8,B.
,
	full_text

%181 = icmp slt i32 %179, 0
&i328,B

	full_text


i32 %179
=br8,B5
3
	full_text&
$
"br i1 %181, label %182, label %186
$i18,B

	full_text
	
i1 %181
ãcall8-BÄ
~
	full_textq
o
m%183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0))
>load8-B4
2
	full_text%
#
!%184 = load i32, i32* %8, align 4
&i32*8-B

	full_text
	
i32* %8
6add8-B-
+
	full_text

%185 = add nsw i32 %184, 1
&i328-B

	full_text


i32 %184
>store8-B3
1
	full_text$
"
 store i32 %185, i32* %8, align 4
&i328-B

	full_text


i32 %185
&i32*8-B

	full_text
	
i32* %8
(br8-B 

	full_text

br label %186
ïcall8.Bä
á
	full_textz
x
v%187 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 1)
jgetelementptr8.BW
U
	full_textH
F
D%188 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
2
[2 x i32]*8.B 

	full_text

[2 x i32]* %6
@store8.B5
3
	full_text&
$
"store i32 %187, i32* %188, align 4
&i328.B

	full_text


i32 %187
(i32*8.B

	full_text

	i32* %188
8icmp8.B.
,
	full_text

%189 = icmp slt i32 %187, 0
&i328.B

	full_text


i32 %187
=br8.B5
3
	full_text&
$
"br i1 %189, label %190, label %194
$i18.B

	full_text
	
i1 %189
ãcall8/BÄ
~
	full_textq
o
m%191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0))
>load8/B4
2
	full_text%
#
!%192 = load i32, i32* %8, align 4
&i32*8/B

	full_text
	
i32* %8
6add8/B-
+
	full_text

%193 = add nsw i32 %192, 1
&i328/B

	full_text


i32 %192
>store8/B3
1
	full_text$
"
 store i32 %193, i32* %8, align 4
&i328/B

	full_text


i32 %193
&i32*8/B

	full_text
	
i32* %8
(br8/B 

	full_text

br label %194
;store80B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*80B

	full_text
	
i32* %7
(br80B 

	full_text

br label %195
>load81B4
2
	full_text%
#
!%196 = load i32, i32* %7, align 4
&i32*81B

	full_text
	
i32* %7
8icmp81B.
,
	full_text

%197 = icmp slt i32 %196, 2
&i3281B

	full_text


i32 %196
=br81B5
3
	full_text&
$
"br i1 %197, label %198, label %217
$i181B

	full_text
	
i1 %197
>load82B4
2
	full_text%
#
!%199 = load i32, i32* %7, align 4
&i32*82B

	full_text
	
i32* %7
8sext82B.
,
	full_text

%200 = sext i32 %199 to i64
&i3282B

	full_text


i32 %199
mgetelementptr82BZ
X
	full_textK
I
G%201 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %200
2
[2 x i32]*82B 

	full_text

[2 x i32]* %6
&i6482B

	full_text


i64 %200
@load82B6
4
	full_text'
%
#%202 = load i32, i32* %201, align 4
(i32*82B

	full_text

	i32* %201
8icmp82B.
,
	full_text

%203 = icmp sge i32 %202, 0
&i3282B

	full_text


i32 %202
=br82B5
3
	full_text&
$
"br i1 %203, label %204, label %213
$i182B

	full_text
	
i1 %203
>load83B4
2
	full_text%
#
!%205 = load i32, i32* %7, align 4
&i32*83B

	full_text
	
i32* %7
8sext83B.
,
	full_text

%206 = sext i32 %205 to i64
&i3283B

	full_text


i32 %205
mgetelementptr83BZ
X
	full_textK
I
G%207 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %206
2
[2 x i32]*83B 

	full_text

[2 x i32]* %6
&i6483B

	full_text


i64 %206
@load83B6
4
	full_text'
%
#%208 = load i32, i32* %207, align 4
(i32*83B

	full_text

	i32* %207
=call83B3
1
	full_text$
"
 %209 = call i32 @close(i32 %208)
&i3283B

	full_text


i32 %208
>load83B4
2
	full_text%
#
!%210 = load i32, i32* %7, align 4
&i32*83B

	full_text
	
i32* %7
8sext83B.
,
	full_text

%211 = sext i32 %210 to i64
&i3283B

	full_text


i32 %210
mgetelementptr83BZ
X
	full_textK
I
G%212 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %211
2
[2 x i32]*83B 

	full_text

[2 x i32]* %6
&i6483B

	full_text


i64 %211
>store83B3
1
	full_text$
"
 store i32 -1, i32* %212, align 4
(i32*83B

	full_text

	i32* %212
(br83B 

	full_text

br label %213
(br84B 

	full_text

br label %214
>load85B4
2
	full_text%
#
!%215 = load i32, i32* %7, align 4
&i32*85B

	full_text
	
i32* %7
6add85B-
+
	full_text

%216 = add nsw i32 %215, 1
&i3285B

	full_text


i32 %215
>store85B3
1
	full_text$
"
 store i32 %216, i32* %7, align 4
&i3285B

	full_text


i32 %216
&i32*85B

	full_text
	
i32* %7
(br85B 

	full_text

br label %195
ïcall86Bä
á
	full_textz
x
v%218 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 0)
jgetelementptr86BW
U
	full_textH
F
D%219 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
2
[2 x i32]*86B 

	full_text

[2 x i32]* %6
@store86B5
3
	full_text&
$
"store i32 %218, i32* %219, align 4
&i3286B

	full_text


i32 %218
(i32*86B

	full_text

	i32* %219
8icmp86B.
,
	full_text

%220 = icmp slt i32 %218, 0
&i3286B

	full_text


i32 %218
=br86B5
3
	full_text&
$
"br i1 %220, label %221, label %225
$i186B

	full_text
	
i1 %220
ãcall87BÄ
~
	full_textq
o
m%222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0))
>load87B4
2
	full_text%
#
!%223 = load i32, i32* %8, align 4
&i32*87B

	full_text
	
i32* %8
6add87B-
+
	full_text

%224 = add nsw i32 %223, 1
&i3287B

	full_text


i32 %223
>store87B3
1
	full_text$
"
 store i32 %224, i32* %8, align 4
&i3287B

	full_text


i32 %224
&i32*87B

	full_text
	
i32* %8
(br87B 

	full_text

br label %225
ïcall88Bä
á
	full_textz
x
v%226 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 2)
jgetelementptr88BW
U
	full_textH
F
D%227 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
2
[2 x i32]*88B 

	full_text

[2 x i32]* %6
@store88B5
3
	full_text&
$
"store i32 %226, i32* %227, align 4
&i3288B

	full_text


i32 %226
(i32*88B

	full_text

	i32* %227
8icmp88B.
,
	full_text

%228 = icmp sge i32 %226, 0
&i3288B

	full_text


i32 %226
=br88B5
3
	full_text&
$
"br i1 %228, label %229, label %233
$i188B

	full_text
	
i1 %228
ãcall89BÄ
~
	full_textq
o
m%230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.16, i64 0, i64 0))
>load89B4
2
	full_text%
#
!%231 = load i32, i32* %8, align 4
&i32*89B

	full_text
	
i32* %8
6add89B-
+
	full_text

%232 = add nsw i32 %231, 1
&i3289B

	full_text


i32 %231
>store89B3
1
	full_text$
"
 store i32 %232, i32* %8, align 4
&i3289B

	full_text


i32 %232
&i32*89B

	full_text
	
i32* %8
(br89B 

	full_text

br label %233
;store8:B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8:B

	full_text
	
i32* %7
(br8:B 

	full_text

br label %234
>load8;B4
2
	full_text%
#
!%235 = load i32, i32* %7, align 4
&i32*8;B

	full_text
	
i32* %7
8icmp8;B.
,
	full_text

%236 = icmp slt i32 %235, 2
&i328;B

	full_text


i32 %235
=br8;B5
3
	full_text&
$
"br i1 %236, label %237, label %256
$i18;B

	full_text
	
i1 %236
>load8<B4
2
	full_text%
#
!%238 = load i32, i32* %7, align 4
&i32*8<B

	full_text
	
i32* %7
8sext8<B.
,
	full_text

%239 = sext i32 %238 to i64
&i328<B

	full_text


i32 %238
mgetelementptr8<BZ
X
	full_textK
I
G%240 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %239
2
[2 x i32]*8<B 

	full_text

[2 x i32]* %6
&i648<B

	full_text


i64 %239
@load8<B6
4
	full_text'
%
#%241 = load i32, i32* %240, align 4
(i32*8<B

	full_text

	i32* %240
7icmp8<B-
+
	full_text

%242 = icmp ne i32 %241, 0
&i328<B

	full_text


i32 %241
=br8<B5
3
	full_text&
$
"br i1 %242, label %243, label %252
$i18<B

	full_text
	
i1 %242
>load8=B4
2
	full_text%
#
!%244 = load i32, i32* %7, align 4
&i32*8=B

	full_text
	
i32* %7
8sext8=B.
,
	full_text

%245 = sext i32 %244 to i64
&i328=B

	full_text


i32 %244
mgetelementptr8=BZ
X
	full_textK
I
G%246 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %245
2
[2 x i32]*8=B 

	full_text

[2 x i32]* %6
&i648=B

	full_text


i64 %245
@load8=B6
4
	full_text'
%
#%247 = load i32, i32* %246, align 4
(i32*8=B

	full_text

	i32* %246
=call8=B3
1
	full_text$
"
 %248 = call i32 @close(i32 %247)
&i328=B

	full_text


i32 %247
>load8=B4
2
	full_text%
#
!%249 = load i32, i32* %7, align 4
&i32*8=B

	full_text
	
i32* %7
8sext8=B.
,
	full_text

%250 = sext i32 %249 to i64
&i328=B

	full_text


i32 %249
mgetelementptr8=BZ
X
	full_textK
I
G%251 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %250
2
[2 x i32]*8=B 

	full_text

[2 x i32]* %6
&i648=B

	full_text


i64 %250
>store8=B3
1
	full_text$
"
 store i32 -1, i32* %251, align 4
(i32*8=B

	full_text

	i32* %251
(br8=B 

	full_text

br label %252
(br8>B 

	full_text

br label %253
>load8?B4
2
	full_text%
#
!%254 = load i32, i32* %7, align 4
&i32*8?B

	full_text
	
i32* %7
6add8?B-
+
	full_text

%255 = add nsw i32 %254, 1
&i328?B

	full_text


i32 %254
>store8?B3
1
	full_text$
"
 store i32 %255, i32* %7, align 4
&i328?B

	full_text


i32 %255
&i32*8?B

	full_text
	
i32* %7
(br8?B 

	full_text

br label %234
ïcall8@Bä
á
	full_textz
x
v%257 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i32 2)
jgetelementptr8@BW
U
	full_textH
F
D%258 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
2
[2 x i32]*8@B 

	full_text

[2 x i32]* %6
@store8@B5
3
	full_text&
$
"store i32 %257, i32* %258, align 4
&i328@B

	full_text


i32 %257
(i32*8@B

	full_text

	i32* %258
8icmp8@B.
,
	full_text

%259 = icmp slt i32 %257, 0
&i328@B

	full_text


i32 %257
=br8@B5
3
	full_text&
$
"br i1 %259, label %260, label %264
$i18@B

	full_text
	
i1 %259
ãcall8ABÄ
~
	full_textq
o
m%261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0))
>load8AB4
2
	full_text%
#
!%262 = load i32, i32* %8, align 4
&i32*8AB

	full_text
	
i32* %8
6add8AB-
+
	full_text

%263 = add nsw i32 %262, 1
&i328AB

	full_text


i32 %262
>store8AB3
1
	full_text$
"
 store i32 %263, i32* %8, align 4
&i328AB

	full_text


i32 %263
&i32*8AB

	full_text
	
i32* %8
(br8AB 

	full_text

br label %264
ïcall8BBä
á
	full_textz
x
v%265 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 0)
jgetelementptr8BBW
U
	full_textH
F
D%266 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
2
[2 x i32]*8BB 

	full_text

[2 x i32]* %6
@store8BB5
3
	full_text&
$
"store i32 %265, i32* %266, align 4
&i328BB

	full_text


i32 %265
(i32*8BB

	full_text

	i32* %266
8icmp8BB.
,
	full_text

%267 = icmp sge i32 %265, 0
&i328BB

	full_text


i32 %265
=br8BB5
3
	full_text&
$
"br i1 %267, label %268, label %272
$i18BB

	full_text
	
i1 %267
ãcall8CBÄ
~
	full_textq
o
m%269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.18, i64 0, i64 0))
>load8CB4
2
	full_text%
#
!%270 = load i32, i32* %8, align 4
&i32*8CB

	full_text
	
i32* %8
6add8CB-
+
	full_text

%271 = add nsw i32 %270, 1
&i328CB

	full_text


i32 %270
>store8CB3
1
	full_text$
"
 store i32 %271, i32* %8, align 4
&i328CB

	full_text


i32 %271
&i32*8CB

	full_text
	
i32* %8
(br8CB 

	full_text

br label %272
;store8DB0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8DB

	full_text
	
i32* %7
(br8DB 

	full_text

br label %273
>load8EB4
2
	full_text%
#
!%274 = load i32, i32* %7, align 4
&i32*8EB

	full_text
	
i32* %7
8icmp8EB.
,
	full_text

%275 = icmp slt i32 %274, 2
&i328EB

	full_text


i32 %274
=br8EB5
3
	full_text&
$
"br i1 %275, label %276, label %295
$i18EB

	full_text
	
i1 %275
>load8FB4
2
	full_text%
#
!%277 = load i32, i32* %7, align 4
&i32*8FB

	full_text
	
i32* %7
8sext8FB.
,
	full_text

%278 = sext i32 %277 to i64
&i328FB

	full_text


i32 %277
mgetelementptr8FBZ
X
	full_textK
I
G%279 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %278
2
[2 x i32]*8FB 

	full_text

[2 x i32]* %6
&i648FB

	full_text


i64 %278
@load8FB6
4
	full_text'
%
#%280 = load i32, i32* %279, align 4
(i32*8FB

	full_text

	i32* %279
8icmp8FB.
,
	full_text

%281 = icmp sge i32 %280, 0
&i328FB

	full_text


i32 %280
=br8FB5
3
	full_text&
$
"br i1 %281, label %282, label %291
$i18FB

	full_text
	
i1 %281
>load8GB4
2
	full_text%
#
!%283 = load i32, i32* %7, align 4
&i32*8GB

	full_text
	
i32* %7
8sext8GB.
,
	full_text

%284 = sext i32 %283 to i64
&i328GB

	full_text


i32 %283
mgetelementptr8GBZ
X
	full_textK
I
G%285 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %284
2
[2 x i32]*8GB 

	full_text

[2 x i32]* %6
&i648GB

	full_text


i64 %284
@load8GB6
4
	full_text'
%
#%286 = load i32, i32* %285, align 4
(i32*8GB

	full_text

	i32* %285
=call8GB3
1
	full_text$
"
 %287 = call i32 @close(i32 %286)
&i328GB

	full_text


i32 %286
>load8GB4
2
	full_text%
#
!%288 = load i32, i32* %7, align 4
&i32*8GB

	full_text
	
i32* %7
8sext8GB.
,
	full_text

%289 = sext i32 %288 to i64
&i328GB

	full_text


i32 %288
mgetelementptr8GBZ
X
	full_textK
I
G%290 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %289
2
[2 x i32]*8GB 

	full_text

[2 x i32]* %6
&i648GB

	full_text


i64 %289
>store8GB3
1
	full_text$
"
 store i32 -1, i32* %290, align 4
(i32*8GB

	full_text

	i32* %290
(br8GB 

	full_text

br label %291
(br8HB 

	full_text

br label %292
>load8IB4
2
	full_text%
#
!%293 = load i32, i32* %7, align 4
&i32*8IB

	full_text
	
i32* %7
6add8IB-
+
	full_text

%294 = add nsw i32 %293, 1
&i328IB

	full_text


i32 %293
>store8IB3
1
	full_text$
"
 store i32 %294, i32* %7, align 4
&i328IB

	full_text


i32 %294
&i32*8IB

	full_text
	
i32* %7
(br8IB 

	full_text

br label %273
>load8JB4
2
	full_text%
#
!%296 = load i32, i32* %8, align 4
&i32*8JB

	full_text
	
i32* %8
7icmp8JB-
+
	full_text

%297 = icmp eq i32 %296, 0
&i328JB

	full_text


i32 %296
=br8JB5
3
	full_text&
$
"br i1 %297, label %298, label %300
$i18JB

	full_text
	
i1 %297
ãcall8KBÄ
~
	full_textq
o
m%299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0))
(br8KB 

	full_text

br label %303
>load8LB4
2
	full_text%
#
!%301 = load i32, i32* %8, align 4
&i32*8LB

	full_text
	
i32* %8
ñcall8LBã
à
	full_text{
y
w%302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i32 %301)
&i328LB

	full_text


i32 %301
(br8LB 

	full_text

br label %303
%ret8MB

	full_text

	ret i32 0
&i8**8NB

	full_text
	
i8** %1
$i328NB

	full_text


i32 %0
-; undefined function B

	full_text

 
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
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i64 0, i64 0)
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i64 0, i64 0)
#i328NB

	full_text	

i32 0
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.16, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.18, i64 0, i64 0)
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0)
bi8*8NBW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
$i328NB

	full_text


i32 -1
#i648NB

	full_text	

i64 1
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0)
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0)
#i328NB

	full_text	

i32 1
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0)
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0)
#i328NB

	full_text	

i32 2
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0)
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)
gi8*8NB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)
#i648NB

	full_text	

i64 0
fi8*8NB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)        	
 		                     !  "# "" $& %% '( '' )* )+ )) ,- ./ .. 01 02 00 34 33 56 57 89 88 :; :: <= <> << ?@ AB AA CD CE CC FG FF HI HJ KL KK MN MM OP OQ OO RT SS UW VV XY XX Z[ Z] \\ ^_ ^^ `a `b `` cd cc ef ee gh gj ii kl kk mn mo mm pq pp rs rr tu tt vw vv xy xz xx {| {{ }Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üá àâ àà äã ä
å ää çé çç èê èë íì íí îï îî ñó ñ
ò ññ ôö õú õõ ùû ù
ü ùù †° †† ¢£ ¢§ •¶ •• ß® ßß ©™ ©
´ ©© ¨
Æ ≠≠ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ωæ ΩΩ ø¿ øø ¡¬ ¡ƒ √√ ≈∆ ≈≈ «» «
… ««  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ ““ ’
÷ ’’ ◊⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡· ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÍ ÈÎ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  ÛÙ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ˙˙ ¸˝ ¸˛ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Ü
à áá âã ää åç åå éè éë êê íì íí îï î
ñ îî óò óó ôö ôô õú õû ùù ü† üü °¢ °
£ °° §• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø
∞ ØØ ±¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ºΩ ºº æø æ
¿ ææ ¡¬ ¡¡ √ƒ √≈ ∆« ∆∆ »… »»  À  
Ã    ÕŒ œ– œœ —“ —
” —— ‘’ ‘‘ ÷◊ ÷ÿ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›
ﬂ ›› ‡
‚ ·· „Â ‰‰ ÊÁ ÊÊ ËÈ ËÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÙ ÛÛ ıˆ ı¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚
˝ ˚˚ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ â
ä ââ ãé çç èê èè ëí ë
ì ëë îï ñó ññ òô ò
ö òò õú õõ ùû ùü †° †† ¢£ ¢¢ §• §
¶ §§ ß® ©™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞≤ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫
º ªª Ωø ææ ¿¡ ¿¿ ¬√ ¬≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œ“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „
‰ „„ ÂË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ ÓÔ Ò  ÚÛ Ú
Ù ÚÚ ıˆ ıı ˜¯ ˜˘ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÇ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã äå çé çç èê èè ëí ë
ì ëë î
ñ ïï óô òò öõ öö úù úü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫∫ Ω
æ ΩΩ ø¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »…  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —” ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €‹ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚‚ ‰Â ‰Ê ÁË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ Ó
 ÔÔ ÒÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÜ ÖÖ áà áá âä â
ã ââ åç åå éè éé êë êê íì íí îï î
ñ îî ó
ò óó ôú õõ ùû ùù ü† ü
° üü ¢§ ££ •¶ •• ß® ß© ™¨ ´´ ≠
Æ ≠≠ Ø± ≤ 	  
           ! # &% (' * + /- 1. 2- 43 6 98 ;: = > B@ DA E@ GF I LK NM P Q T WV YX [ ]\ _ a^ b` dc fe h ji l nk om qp s ut w yv zx | Ä ÇÅ Ñ Ö âá ãà åá éç ê ìí ïî ó ò úö ûõ üö °† £ ¶• ®ß ™ ´ Æ ±∞ ≥≤ µ ∑∂ π ª∏ º∫ æΩ ¿ø ¬ ƒ√ ∆ »≈ …« À  Õ œŒ — ”– ‘“ ÷ ⁄Ÿ ‹€ ﬁ ﬂ „· Â‚ Ê· ËÁ Í ÌÏ ÔÓ Ò Ú ˆÙ ¯ı ˘Ù ˚˙ ˝ Äˇ ÇÅ Ñ Ö à ãä çå è ëê ì ïí ñî òó öô ú ûù † ¢ü £° •§ ß ©® ´ ≠™ Æ¨ ∞ ¥≥ ∂µ ∏ π Ωª øº ¿ª ¬¡ ƒ «∆ …» À Ã –Œ “œ ”Œ ’‘ ◊ ⁄Ÿ ‹€ ﬁ ﬂ ‚ Â‰ ÁÊ È ÎÍ Ì ÔÏ Ó ÚÒ ÙÛ ˆ ¯˜ ˙ ¸˘ ˝˚ ˇ˛ Å ÉÇ Ö áÑ àÜ ä éç êè í ì óï ôñ öï úõ û °† £¢ • ¶ ™® ¨© ≠® ØÆ ± ¥≥ ∂µ ∏ π º øæ ¡¿ √ ≈ƒ « …∆  » ÃÀ ŒÕ – “— ‘ ÷” ◊’ Ÿÿ € ›‹ ﬂ ·ﬁ ‚‡ ‰ ËÁ ÍÈ Ï Ì ÒÔ Û ÙÔ ˆı ¯ ˚˙ ˝¸ ˇ Ä ÑÇ ÜÉ áÇ âà ã éç êè í ì ñ ôò õö ù üû ° £† §¢ ¶• ®ß ™ ¨´ Æ ∞≠ ±Ø ≥≤ µ ∑∂ π ª∏ º∫ æ ¬¡ ƒ√ ∆ « À… Õ  Œ… –œ “ ’‘ ◊÷ Ÿ ⁄ ﬁ‹ ‡› ·‹ „‚ Â ËÁ ÍÈ Ï Ì  ÛÚ ıÙ ˜ ˘¯ ˚ ˝˙ ˛¸ Äˇ ÇÅ Ñ ÜÖ à äá ãâ çå è ëê ì ïí ñî ò úõ ûù † ° §£ ¶• ® ¨´ Æ   -$ %5 75 @, ? @H JH SR SU VZ \Z ág ig ~è ëè ö} ~~ ô ö¢ §¢ ≠Ü V¨ ≠Ø ∞¥ ∂¥ ·¡ √¡ ÿÈ ÎÈ Ù◊ ÿÿ ŸÛ Ù¸ ˛¸ á‡ ∞Ü áâ äé êé ªõ ùõ ≤√ ≈√ Œ± ≤≤ ≥Õ Œ÷ ÿ÷ ·∫ ä‡ ·„ ‰Ë ÍË ïı ˜ı åù üù ®ã åå çß ®∞ ≤∞ ªî ‰∫ ªΩ æ¬ ƒ¬ Ôœ —œ Ê˜ ˘˜ ÇÂ ÊÊ ÁÅ Çä åä ïÓ æî ïó òú ûú …© ´© ¿— ”— ‹ø ¿¿ ¡€ ‹‰ Ê‰ Ô» òÓ ÔÒ Úˆ ¯ˆ £É ÖÉ öß ©ß ´ô öö õ™ ∞Ø ∞¢ Ú ∞ ¥¥ ≥≥ µµÃ µµ Ã- ¥¥ -” ≥≥ ”‹ ¥¥ ‹≠ ≥≥ ≠˘ ≥≥ ˘Î ≥≥ Îá ¥¥ á© ≥≥ ©r µµ rÇ ¥¥ Çå ≥≥ å⁄ µµ ⁄· ¥¥ ·§ ≥≥ § ≥≥  ≥≥ ® ¥¥ ®… ¥¥ …ï ¥¥ ïÊ ≥≥ ÊJ ≥≥ J¥ µµ ¥¶ µµ ¶ª ¥¥ ªü ≥≥ ü≈ ≥≥ ≈≤ ≥≥ ≤Ô ¥¥ Ôé µµ é7 ≥≥ 7˛ ≥≥ ˛ ≥≥ Ù ¥¥ Ù@ ¥¥ @Œ ¥¥ Œö ¥¥ öÄ µµ Äÿ ≥≥ ÿë ≥≥ ë∂ J∑ Î∏ ∏ ∏ 	∏ 3	∏ F∏ S	∏ e
∏ ç
∏ †∏ ≠
∏ ø
∏ ·
∏ Á
∏ Ù
∏ ˙∏ á
∏ ô
∏ ª
∏ ¡
∏ ‘∏ ·
∏ Û
∏ õ
∏ Æ∏ ª
∏ Õ
∏ Ô
∏ ı
∏ à∏ ï
∏ ß
∏ œ
∏ ‹
∏ ‚∏ Ô
∏ Å
∏ •∏ ∞π å∫ ”ª ≠º ÊΩ §æ ˘ø ≈¿ ¡ "¡ {¡ ’¡ Ø¡ â¡ „¡ Ω¡ ó	¬ A
¬ õ
¬ ı
¬ œ
¬ ©
¬ É
¬ ›√ ƒ ÿ≈ ü∆ 7« « « « « « 	« '	« :	« M
« Å
« á
« î
« ö
« ß
« €
« Ó
« Å
« µ
« »
« Œ
« €
« è
« ¢
« ®
« µ
« È
« ¸
« è
« √
« ÷
« È
« ù» ë… ≤  @  ö  Ù  Œ  ®  Ç  ‹	À 	À -	À @	À X
À ≤
À å
À Ê
À ï
À ¿
À Ç
À ö
À …
À ÙÃ ˛Õ -Õ áÕ ·Õ ªÕ ïÕ ÔÕ …Œ ©	œ 	œ .	œ .	œ A	œ `	œ m	œ x
œ à
œ à
œ õ
œ ∫
œ «
œ “
œ ‚
œ ‚
œ ı
œ î
œ °
œ ¨
œ º
œ º
œ œ
œ Ó
œ ˚
œ Ü
œ ñ
œ ñ
œ ©
œ »
œ ’
œ ‡
œ 
œ 
œ É
œ ¢
œ Ø
œ ∫
œ  
œ  
œ ›
œ ¸
œ â
œ î– "
main"
printf"
open"
close*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128