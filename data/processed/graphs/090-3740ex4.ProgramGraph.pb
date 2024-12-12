
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
8allocaB.
,
	full_text

%7 = alloca double, align 8
7allocaB-
+
	full_text

%8 = alloca float, align 4
4allocaB*
(
	full_text

%9 = alloca i8, align 1
;allocaB1
/
	full_text"
 
%10 = alloca [6 x i8], align 1
<allocaB2
0
	full_text#
!
%11 = alloca [10 x i8], align 1
=allocaB3
1
	full_text$
"
 %12 = alloca [4 x i32], align 16
=allocaB3
1
	full_text$
"
 %13 = alloca [3 x i8*], align 16
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
%17 = alloca i32, align 4
6allocaB,
*
	full_text

%18 = alloca i32, align 4
5allocaB+
)
	full_text

%19 = alloca i8, align 1
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
:storeB1
/
	full_text"
 
store i32 22, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
JstoreBA
?
	full_text2
0
.store double 1.800000e+00, double* %7, align 8
*double*B

	full_text


double* %7
NstoreBE
C
	full_text6
4
2store float 0x4002C28F60000000, float* %8, align 4
(float*B

	full_text

	float* %8
8storeB/
-
	full_text 

store i8 71, i8* %9, align 1
"i8*B

	full_text


i8* %9
@bitcastB5
3
	full_text&
$
"%20 = bitcast [6 x i8]* %10 to i8*
/	[6 x i8]*B 

	full_text

[6 x i8]* %10
«callBæ
ª
	full_text≠
™
ßcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.first_name, i32 0, i32 0), i64 6, i1 false)
#i8*B

	full_text
	
i8* %20
AbitcastB6
4
	full_text'
%
#%21 = bitcast [10 x i8]* %11 to i8*
1
[10 x i8]*B!

	full_text

[10 x i8]* %11
…callB¿
Ω
	full_textØ
¨
©call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.last_name, i32 0, i32 0), i64 10, i1 false)
#i8*B

	full_text
	
i8* %21
AbitcastB6
4
	full_text'
%
#%22 = bitcast [4 x i32]* %12 to i8*
1
[4 x i32]*B!

	full_text

[4 x i32]* %12
®callBü
ú
	full_texté
ã
àcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %22, i8* align 16 bitcast ([4 x i32]* @__const.main.myarray to i8*), i64 16, i1 false)
#i8*B

	full_text
	
i8* %22
AbitcastB6
4
	full_text'
%
#%23 = bitcast [3 x i8*]* %13 to i8*
1
[3 x i8*]*B!

	full_text

[3 x i8*]* %13
±callB®
•
	full_textó
î
ëcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %23, i8* align 16 bitcast ([3 x i8*]* @__const.main.array_of_strings to i8*), i64 24, i1 false)
#i8*B

	full_text
	
i8* %23
;loadB3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
ëcallBà
Ö
	full_textx
v
t%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i32 %24)
#i32B

	full_text
	
i32 %24
AloadB9
7
	full_text*
(
&%26 = load double, double* %7, align 8
*double*B

	full_text


double* %7
îcallBã
à
	full_text{
y
w%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), double %26)
)doubleB

	full_text


double %26
9loadB1
/
	full_text"
 
%28 = load i8, i8* %9, align 1
"i8*B

	full_text


i8* %9
3sextB+
)
	full_text

%29 = sext i8 %28 to i32
!i8B

	full_text


i8 %28
ëcallBà
Ö
	full_textx
v
t%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i32 %29)
#i32B

	full_text
	
i32 %29
fgetelementptrBU
S
	full_textF
D
B%31 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 0
/	[6 x i8]*B 

	full_text

[6 x i8]* %10
ëcallBà
Ö
	full_textx
v
t%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i8* %31)
#i8*B

	full_text
	
i8* %31
hgetelementptrBW
U
	full_textH
F
D%33 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
1
[10 x i8]*B!

	full_text

[10 x i8]* %11
ëcallBà
Ö
	full_textx
v
t%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i8* %33)
#i8*B

	full_text
	
i8* %33
?loadB7
5
	full_text(
&
$%35 = load float, float* %8, align 4
(float*B

	full_text

	float* %8
;fpextB2
0
	full_text#
!
%36 = fpext float %35 to double
'floatB

	full_text

	float %35
îcallBã
à
	full_text{
y
w%37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0), double %36)
)doubleB

	full_text


double %36
fgetelementptrBU
S
	full_textF
D
B%38 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 0
/	[6 x i8]*B 

	full_text

[6 x i8]* %10
9loadB1
/
	full_text"
 
%39 = load i8, i8* %9, align 1
"i8*B

	full_text


i8* %9
3sextB+
)
	full_text

%40 = sext i8 %39 to i32
!i8B

	full_text


i8 %39
hgetelementptrBW
U
	full_textH
F
D%41 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
1
[10 x i8]*B!

	full_text

[10 x i8]* %11
¶callBù
ö
	full_textå
â
Ü%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i8* %38, i32 %40, i8* %41)
#i8*B

	full_text
	
i8* %38
#i32B

	full_text
	
i32 %40
#i8*B

	full_text
	
i8* %41
;loadB3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
ícallBâ
Ü
	full_texty
w
u%44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i32 %43)
#i32B

	full_text
	
i32 %43
:storeB1
/
	full_text"
 
store i32 0, i32* %14, align 4
%i32*B

	full_text


i32* %14
%brB

	full_text

br label %45
>load8B4
2
	full_text%
#
!%46 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%48 = icmp slt i32 %46, %47
%i328B

	full_text
	
i32 %46
%i328B

	full_text
	
i32 %47
:br8B2
0
	full_text#
!
br i1 %48, label %49, label %60
#i18B

	full_text


i1 %48
>load8B4
2
	full_text%
#
!%50 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
?load8B5
3
	full_text&
$
"%51 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
>load8B4
2
	full_text%
#
!%52 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
Ygetelementptr8BF
D
	full_text7
5
3%54 = getelementptr inbounds i8*, i8** %51, i64 %53
'i8**8B

	full_text


i8** %51
%i648B

	full_text
	
i64 %53
>load8B4
2
	full_text%
#
!%55 = load i8*, i8** %54, align 8
'i8**8B

	full_text


i8** %54
ücall8Bî
ë
	full_textÉ
Ä
~%56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), i32 %50, i8* %55)
%i328B

	full_text
	
i32 %50
%i8*8B

	full_text
	
i8* %55
'br8B

	full_text

br label %57
>load8B4
2
	full_text%
#
!%58 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
>store8B3
1
	full_text$
"
 store i32 %59, i32* %14, align 4
%i328B

	full_text
	
i32 %59
'i32*8B

	full_text


i32* %14
'br8B

	full_text

br label %45
ícall8Bá
Ñ
	full_textw
u
s%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i64 4)
<store8B1
/
	full_text"
 
store i32 0, i32* %15, align 4
'i32*8B

	full_text


i32* %15
'br8B

	full_text

br label %62
>load8B4
2
	full_text%
#
!%63 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
6icmp8B,
*
	full_text

%65 = icmp ult i64 %64, 4
%i648B

	full_text
	
i64 %64
:br8B2
0
	full_text#
!
br i1 %65, label %66, label %76
#i18B

	full_text


i1 %65
>load8B4
2
	full_text%
#
!%67 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
6sext8B,
*
	full_text

%69 = sext i32 %68 to i64
%i328B

	full_text
	
i32 %68
lgetelementptr8BY
W
	full_textJ
H
F%70 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %69
3
[4 x i32]*8B!

	full_text

[4 x i32]* %12
%i648B

	full_text
	
i64 %69
>load8B4
2
	full_text%
#
!%71 = load i32, i32* %70, align 4
'i32*8B

	full_text


i32* %70
ücall8Bî
ë
	full_textÉ
Ä
~%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), i32 %67, i32 %71)
%i328B

	full_text
	
i32 %67
%i328B

	full_text
	
i32 %71
'br8B

	full_text

br label %73
>load8B4
2
	full_text%
#
!%74 = load i32, i32* %15, align 4
'i32*8B

	full_text


i32* %15
4add8B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328B

	full_text
	
i32 %74
>store8B3
1
	full_text$
"
 store i32 %75, i32* %15, align 4
%i328B

	full_text
	
i32 %75
'i32*8B

	full_text


i32* %15
'br8B

	full_text

br label %62
ícall8Bá
Ñ
	full_textw
u
s%77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i64 4)
ícall8Bá
Ñ
	full_textw
u
s%78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0), i64 8)
ícall8Bá
Ñ
	full_textw
u
s%79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i64 6)
ìcall8Bà
Ö
	full_textx
v
t%80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i64 10)
ícall8Bá
Ñ
	full_textw
u
s%81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0), i64 1)
ícall8Bá
Ñ
	full_textw
u
s%82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i64 0, i64 0), i64 3)
<store8B1
/
	full_text"
 
store i32 0, i32* %16, align 4
'i32*8B

	full_text


i32* %16
'br8B

	full_text

br label %83
>load8	B4
2
	full_text%
#
!%84 = load i32, i32* %16, align 4
'i32*8	B

	full_text


i32* %16
6sext8	B,
*
	full_text

%85 = sext i32 %84 to i64
%i328	B

	full_text
	
i32 %84
6icmp8	B,
*
	full_text

%86 = icmp ult i64 %85, 3
%i648	B

	full_text
	
i64 %85
:br8	B2
0
	full_text#
!
br i1 %86, label %87, label %97
#i18	B

	full_text


i1 %86
>load8
B4
2
	full_text%
#
!%88 = load i32, i32* %16, align 4
'i32*8
B

	full_text


i32* %16
>load8
B4
2
	full_text%
#
!%89 = load i32, i32* %16, align 4
'i32*8
B

	full_text


i32* %16
6sext8
B,
*
	full_text

%90 = sext i32 %89 to i64
%i328
B

	full_text
	
i32 %89
lgetelementptr8
BY
W
	full_textJ
H
F%91 = getelementptr inbounds [3 x i8*], [3 x i8*]* %13, i64 0, i64 %90
3
[3 x i8*]*8
B!

	full_text

[3 x i8*]* %13
%i648
B

	full_text
	
i64 %90
>load8
B4
2
	full_text%
#
!%92 = load i8*, i8** %91, align 8
'i8**8
B

	full_text


i8** %91
ücall8
Bî
ë
	full_textÉ
Ä
~%93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %88, i8* %92)
%i328
B

	full_text
	
i32 %88
%i8*8
B

	full_text
	
i8* %92
'br8
B

	full_text

br label %94
>load8B4
2
	full_text%
#
!%95 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
4add8B+
)
	full_text

%96 = add nsw i32 %95, 1
%i328B

	full_text
	
i32 %95
>store8B3
1
	full_text$
"
 store i32 %96, i32* %16, align 4
%i328B

	full_text
	
i32 %96
'i32*8B

	full_text


i32* %16
'br8B

	full_text

br label %83
<store8B1
/
	full_text"
 
store i32 5, i32* %17, align 4
'i32*8B

	full_text


i32* %17
<store8B1
/
	full_text"
 
store i32 0, i32* %18, align 4
'i32*8B

	full_text


i32* %18
'br8B

	full_text

br label %98
>load8B4
2
	full_text%
#
!%99 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
?load8B5
3
	full_text&
$
"%100 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
:icmp8B0
.
	full_text!

%101 = icmp slt i32 %99, %100
%i328B

	full_text
	
i32 %99
&i328B

	full_text


i32 %100
=br8B5
3
	full_text&
$
"br i1 %101, label %102, label %116
$i18B

	full_text
	
i1 %101
?load8B5
3
	full_text&
$
"%103 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
ñcall8Bã
à
	full_text{
y
w%104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i32 %103)
&i328B

	full_text


i32 %103
?load8B5
3
	full_text&
$
"%105 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
6add8B-
+
	full_text

%106 = add nsw i32 %105, 1
&i328B

	full_text


i32 %105
?store8B4
2
	full_text%
#
!store i32 %106, i32* %18, align 4
&i328B

	full_text


i32 %106
'i32*8B

	full_text


i32* %18
?load8B5
3
	full_text&
$
"%107 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
7icmp8B-
+
	full_text

%108 = icmp eq i32 %107, 4
&i328B

	full_text


i32 %107
=br8B5
3
	full_text&
$
"br i1 %108, label %109, label %112
$i18B

	full_text
	
i1 %108
?load8B5
3
	full_text&
$
"%110 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
ñcall8Bã
à
	full_text{
y
w%111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), i32 %110)
&i328B

	full_text


i32 %110
(br8B 

	full_text

br label %115
?load8B5
3
	full_text&
$
"%113 = load i32, i32* %18, align 4
'i32*8B

	full_text


i32* %18
ñcall8Bã
à
	full_text{
y
w%114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i32 %113)
&i328B

	full_text


i32 %113
(br8B 

	full_text

br label %115
'br8B

	full_text

br label %98
;store8B0
.
	full_text!

store i8 66, i8* %19, align 1
%i8*8B

	full_text
	
i8* %19
=load8B3
1
	full_text$
"
 %117 = load i8, i8* %19, align 1
%i8*8B

	full_text
	
i8* %19
7sext8B-
+
	full_text

%118 = sext i8 %117 to i32
$i88B

	full_text
	
i8 %117
nswitch8Bb
`
	full_textS
Q
Oswitch i32 %118, label %123 [
    i32 65, label %119
    i32 66, label %121
  ]
&i328B

	full_text


i32 %118
ãcall8BÄ
~
	full_textq
o
m%120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0))
(br8B 

	full_text

br label %121
ãcall8BÄ
~
	full_textq
o
m%122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0))
(br8B 

	full_text

br label %123
ãcall8BÄ
~
	full_textq
o
m%124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i64 0, i64 0))
(br8B 

	full_text

br label %125
%ret8B

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B
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
Si8*8BH
F
	full_text9
7
5i8* bitcast ([4 x i32]* @__const.main.myarray to i8*)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 3
$i328B

	full_text


i32 66
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.18, i64 0, i64 0)
ui8*8Bj
h
	full_text[
Y
Wi8* getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.first_name, i32 0, i32 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.25, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0)
#i328B

	full_text	

i32 0
vi8*8Bk
i
	full_text\
Z
Xi8* getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.last_name, i32 0, i32 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0)
#i648B

	full_text	

i64 6
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0)
#i328B

	full_text	

i32 5
8float8B+
)
	full_text

float 0x4002C28F60000000
$i648B

	full_text


i64 16
"i88B

	full_text	

i8 71
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0)
4double8B&
$
	full_text

double 1.800000e+00
$i648B

	full_text


i64 10
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)
$i328B

	full_text


i32 65
$i328B

	full_text


i32 22
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)
$i648B

	full_text


i64 24
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 8
#i328B

	full_text	

i32 4
\i8*8BQ
O
	full_textB
@
>i8* bitcast ([3 x i8*]* @__const.main.array_of_strings to i8*)
gi8*8B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)
#i648B

	full_text	

i64 4
"i88B

	full_text	

i8 66        		 

                       !    "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 88 :; :: <= << >? >> @A @@ BC BB DE DD FG FF HI HH JK JJ LM LL NO NN PQ PP RS RR TU TV TW TT XY XX Z[ ZZ \] \\ ^` __ ab aa cd ce cc fg fi hh jk jj lm ll no nn pq pr pp st ss uv uw uu xz yy {| {{ }~ } }} ÄÅ Ç
É ÇÇ ÑÜ ÖÖ áà áá âä ââ ãå ãé çç èê èè ëí ëë ìî ì
ï ìì ñó ññ ò
ô ò
ö òò õù úú ûü ûû †° †
¢ †† £§ •• ¶¶ ßß ®® ©© ™
´ ™™ ¨Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø ææ ¿
¡ ¿
¬ ¿¿ √≈ ƒƒ ∆« ∆∆ »… »
  »» À
Õ ÃÃ Œ
œ ŒŒ –“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿ€ ⁄⁄ ‹
› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÏ ÎÎ Ì
Ó ÌÌ ÔÒ  Ú
Û ÚÚ Ù
˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸˛ ˇÄ ÅÇ ÉÖ Ü         !  #	 %$ '
 )( + -, / 10 3 54 7 98 ;: = ?> A	 CB E GF IH K M ON Q	 SL UP VR W YX [ ] ` b_ da ec g i k ml oj qn rp th vs w zy |{ ~  É ÜÖ àá äâ å é êè í
 îë ïì óç ôñ ö ùú üû ° ¢ ´ Æ≠ ∞Ø ≤± ¥ ∂ ∏∑ ∫ ºπ Ωª øµ ¡æ ¬ ≈ƒ «∆ …   Õ œ “ ‘— ÷” ◊’ Ÿ €⁄ › ﬂﬁ ·‡ „ ‰ ÊÂ ËÁ Í ÏÎ Ó Ò Û ˜ ˘¯ ˚˙ ˝^ _f hf Åx yÑ ÖÄ _ã çã §õ ú¨ ≠£ Ö≥ µ≥ Ã√ ƒ– —À ≠ÿ ⁄ÿ ˆÈ ÎÈ ¸ Ç¸ ˛¸ ÄÔ ıÙ ıÉ Ñˇ ÄÅ Çı — Ñ áá ààD àà DJ àà J@ àà @T àà T. áá .Å àà Åò àà ò§ àà §u àà u< àà <• àà •¶ àà ¶* áá *ß àà ß© àà ©¿ àà ¿‹ àà ‹Ì àà Ì& áá &˛ àà ˛Ú àà ÚÄ àà ÄÇ àà ÇZ àà Z6 àà 6® àà ®2 àà 2" áá "	â *ä Jã ò
å ®
ç ©
ç ±
é ¸è ˛ê Äë ©	í "ì <î Çï ï ï ï ï ï ï ï ï 	ï 
ï ï ï ï ï ï ï 	ï {
ï û
ï ∆
ï ‡ñ Tó Zò Åô ¿ö ‹õ õ \õ Çõ ™õ Œõ Ñ	ú &ù §û u	ü "
ü ¶† •° Ì¢ Ã£ 	§ *• ¶ @ß Ú® 	© &
© ß™ ¶™ ß
´ ¸¨ 	≠ "	≠ &	≠ *	≠ .Æ D	Ø .∞ 2	± >	± >	± B	± B	± L	± L	± R	± R
± ì
± ª
≤ •
≥ Á	¥ .µ ®∂ 6
∑ Å
∑ â
∑ §∏ ˆ"
main"
llvm.memcpy.p0i8.p0i8.i64"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu