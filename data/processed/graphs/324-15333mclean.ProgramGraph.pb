
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
%6 = alloca i8*, align 8
=allocaB3
1
	full_text$
"
 %7 = alloca [512 x i8], align 16
=allocaB3
1
	full_text$
"
 %8 = alloca [256 x i8], align 16
5allocaB+
)
	full_text

%9 = alloca i64, align 8
6allocaB,
*
	full_text

%10 = alloca i64, align 8
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
%14 = alloca i64, align 8
6allocaB,
*
	full_text

%15 = alloca i64, align 8
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
 
store i64 0, i64* %10, align 8
%i64*B

	full_text


i64* %10
;storeB2
0
	full_text#
!
store i32 16, i32* %11, align 4
%i32*B

	full_text


i32* %11
:storeB1
/
	full_text"
 
store i32 1, i32* %12, align 4
%i32*B

	full_text


i32* %12
:storeB1
/
	full_text"
 
store i32 1, i32* %13, align 4
%i32*B

	full_text


i32* %13
%brB

	full_text

br label %16
>load8B4
2
	full_text%
#
!%17 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%19 = icmp ult i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %82
#i18B

	full_text


i1 %19
?load8B5
3
	full_text&
$
"%21 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
>load8B4
2
	full_text%
#
!%22 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6zext8B,
*
	full_text

%23 = zext i32 %22 to i64
%i328B

	full_text
	
i32 %22
Ygetelementptr8BF
D
	full_text7
5
3%24 = getelementptr inbounds i8*, i8** %21, i64 %23
'i8**8B

	full_text


i8** %21
%i648B

	full_text
	
i64 %23
>load8B4
2
	full_text%
#
!%25 = load i8*, i8** %24, align 8
'i8**8B

	full_text


i8** %24
…call8B{
y
	full_textl
j
h%26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %25
5icmp8B+
)
	full_text

%27 = icmp eq i32 %26, 0
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %31
#i18B

	full_text


i1 %27
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
0add8B'
%
	full_text

%30 = add i32 %29, 1
%i328B

	full_text
	
i32 %29
>store8B3
1
	full_text$
"
 store i32 %30, i32* %13, align 4
%i328B

	full_text
	
i32 %30
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %82
?load8B5
3
	full_text&
$
"%32 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6zext8B,
*
	full_text

%34 = zext i32 %33 to i64
%i328B

	full_text
	
i32 %33
Ygetelementptr8BF
D
	full_text7
5
3%35 = getelementptr inbounds i8*, i8** %32, i64 %34
'i8**8B

	full_text


i8** %32
%i648B

	full_text
	
i64 %34
>load8B4
2
	full_text%
#
!%36 = load i8*, i8** %35, align 8
'i8**8B

	full_text


i8** %35
‡call8B}
{
	full_textn
l
j%37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %36
5icmp8B+
)
	full_text

%38 = icmp eq i32 %37, 0
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %43
#i18B

	full_text


i1 %38
†load8B|
z
	full_textm
k
i%40 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
0and8B'
%
	full_text

%41 = and i8 %40, -3
#i88B

	full_text


i8 %40
-or8B%
#
	full_text

%42 = or i8 %41, 2
#i88B

	full_text


i8 %41
†store8B{
y
	full_textl
j
hstore i8 %42, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
#i88B

	full_text


i8 %42
'br8B

	full_text

br label %77
?load8B5
3
	full_text&
$
"%44 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
>load8B4
2
	full_text%
#
!%45 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6zext8B,
*
	full_text

%46 = zext i32 %45 to i64
%i328B

	full_text
	
i32 %45
Ygetelementptr8BF
D
	full_text7
5
3%47 = getelementptr inbounds i8*, i8** %44, i64 %46
'i8**8B

	full_text


i8** %44
%i648B

	full_text
	
i64 %46
>load8B4
2
	full_text%
#
!%48 = load i8*, i8** %47, align 8
'i8**8B

	full_text


i8** %47
‡call8B}
{
	full_textn
l
j%49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
%i8*8B

	full_text
	
i8* %48
5icmp8B+
)
	full_text

%50 = icmp eq i32 %49, 0
%i328B

	full_text
	
i32 %49
:br8B2
0
	full_text#
!
br i1 %50, label %51, label %65
#i18B

	full_text


i1 %50
>load8B4
2
	full_text%
#
!%52 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
0add8B'
%
	full_text

%53 = add i32 %52, 1
%i328B

	full_text
	
i32 %52
>store8B3
1
	full_text$
"
 store i32 %53, i32* %13, align 4
%i328B

	full_text
	
i32 %53
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%54 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%56 = icmp ult i32 %54, %55
%i328B

	full_text
	
i32 %54
%i328B

	full_text
	
i32 %55
:br8B2
0
	full_text#
!
br i1 %56, label %57, label %64
#i18B

	full_text


i1 %56
?load8B5
3
	full_text&
$
"%58 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6zext8B,
*
	full_text

%60 = zext i32 %59 to i64
%i328B

	full_text
	
i32 %59
Ygetelementptr8BF
D
	full_text7
5
3%61 = getelementptr inbounds i8*, i8** %58, i64 %60
'i8**8B

	full_text


i8** %58
%i648B

	full_text
	
i64 %60
>load8B4
2
	full_text%
#
!%62 = load i8*, i8** %61, align 8
'i8**8B

	full_text


i8** %61
=call8B3
1
	full_text$
"
 %63 = call i32 @atoi(i8* %62) #5
%i8*8B

	full_text
	
i8* %62
>store8B3
1
	full_text$
"
 store i32 %63, i32* %11, align 4
%i328B

	full_text
	
i32 %63
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %64
'br8	B

	full_text

br label %76
?load8
B5
3
	full_text&
$
"%66 = load i8**, i8*** %5, align 8
(i8***8
B

	full_text


i8*** %5
>load8
B4
2
	full_text%
#
!%67 = load i32, i32* %13, align 4
'i32*8
B

	full_text


i32* %13
6zext8
B,
*
	full_text

%68 = zext i32 %67 to i64
%i328
B

	full_text
	
i32 %67
Ygetelementptr8
BF
D
	full_text7
5
3%69 = getelementptr inbounds i8*, i8** %66, i64 %68
'i8**8
B

	full_text


i8** %66
%i648
B

	full_text
	
i64 %68
>load8
B4
2
	full_text%
#
!%70 = load i8*, i8** %69, align 8
'i8**8
B

	full_text


i8** %69
‡call8
B}
{
	full_textn
l
j%71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
%i8*8
B

	full_text
	
i8* %70
5icmp8
B+
)
	full_text

%72 = icmp eq i32 %71, 0
%i328
B

	full_text
	
i32 %71
:br8
B2
0
	full_text#
!
br i1 %72, label %73, label %74
#i18
B

	full_text


i1 %72
<store8B1
/
	full_text"
 
store i32 0, i32* %12, align 4
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %75
'br8B

	full_text

br label %82
'br8B

	full_text

br label %76
'br8B

	full_text

br label %77
'br8B

	full_text

br label %78
'br8B

	full_text

br label %79
>load8B4
2
	full_text%
#
!%80 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
0add8B'
%
	full_text

%81 = add i32 %80, 1
%i328B

	full_text
	
i32 %80
>store8B3
1
	full_text$
"
 store i32 %81, i32* %13, align 4
%i328B

	full_text
	
i32 %81
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %16
>load8B4
2
	full_text%
#
!%83 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%85 = icmp uge i32 %83, %84
%i328B

	full_text
	
i32 %83
%i328B

	full_text
	
i32 %84
:br8B2
0
	full_text#
!
br i1 %85, label %86, label %87
#i18B

	full_text


i1 %85
|store8Bq
o
	full_textb
`
^store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i8** %6, align 8
&i8**8B

	full_text
	
i8** %6
'br8B

	full_text

br label %93
?load8B5
3
	full_text&
$
"%88 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
>load8B4
2
	full_text%
#
!%89 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6zext8B,
*
	full_text

%90 = zext i32 %89 to i64
%i328B

	full_text
	
i32 %89
Ygetelementptr8BF
D
	full_text7
5
3%91 = getelementptr inbounds i8*, i8** %88, i64 %90
'i8**8B

	full_text


i8** %88
%i648B

	full_text
	
i64 %90
>load8B4
2
	full_text%
#
!%92 = load i8*, i8** %91, align 8
'i8**8B

	full_text


i8** %91
=store8B2
0
	full_text#
!
store i8* %92, i8** %6, align 8
%i8*8B

	full_text
	
i8* %92
&i8**8B

	full_text
	
i8** %6
'br8B

	full_text

br label %93
'br8B

	full_text

br label %94
kgetelementptr8BX
V
	full_textI
G
E%95 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
4[512 x i8]*8B!

	full_text

[512 x i8]* %7
]load8BS
Q
	full_textD
B
@%96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
bcall8BX
V
	full_textI
G
E%97 = call i64 @fread(i8* %95, i64 1, i64 512, %struct._IO_FILE* %96)
%i8*8B

	full_text
	
i8* %95
-struct*8B

	full_text

struct* %96
=store8B2
0
	full_text#
!
store i64 %97, i64* %9, align 8
%i648B

	full_text
	
i64 %97
&i64*8B

	full_text
	
i64* %9
5icmp8B+
)
	full_text

%98 = icmp ne i64 %97, 0
%i648B

	full_text
	
i64 %97
;br8B3
1
	full_text$
"
 br i1 %98, label %99, label %157
#i18B

	full_text


i1 %98
<store8B1
/
	full_text"
 
store i64 0, i64* %14, align 8
'i64*8B

	full_text


i64* %14
(br8B 

	full_text

br label %100
?load8B5
3
	full_text&
$
"%101 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
>load8B4
2
	full_text%
#
!%102 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
;icmp8B1
/
	full_text"
 
%103 = icmp ult i64 %101, %102
&i648B

	full_text


i64 %101
&i648B

	full_text


i64 %102
=br8B5
3
	full_text&
$
"br i1 %103, label %104, label %156
$i18B

	full_text
	
i1 %103
?load8B5
3
	full_text&
$
"%105 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
9icmp8B/
-
	full_text 

%106 = icmp eq i64 %105, 256
&i648B

	full_text


i64 %105
=br8B5
3
	full_text&
$
"br i1 %106, label %107, label %108
$i18B

	full_text
	
i1 %106
<store8B1
/
	full_text"
 
store i64 0, i64* %10, align 8
'i64*8B

	full_text


i64* %10
(br8B 

	full_text

br label %108
?load8B5
3
	full_text&
$
"%109 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
ogetelementptr8B\
Z
	full_textM
K
I%110 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 %109
4[512 x i8]*8B!

	full_text

[512 x i8]* %7
&i648B

	full_text


i64 %109
>load8B4
2
	full_text%
#
!%111 = load i8, i8* %110, align 1
&i8*8B

	full_text


i8* %110
7sext8B-
+
	full_text

%112 = sext i8 %111 to i32
$i88B

	full_text
	
i8 %111
8icmp8B.
,
	full_text

%113 = icmp eq i32 %112, 10
&i328B

	full_text


i32 %112
=br8B5
3
	full_text&
$
"br i1 %113, label %120, label %114
$i18B

	full_text
	
i1 %113
?load8B5
3
	full_text&
$
"%115 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
ogetelementptr8B\
Z
	full_textM
K
I%116 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 %115
4[512 x i8]*8B!

	full_text

[512 x i8]* %7
&i648B

	full_text


i64 %115
>load8B4
2
	full_text%
#
!%117 = load i8, i8* %116, align 1
&i8*8B

	full_text


i8* %116
7sext8B-
+
	full_text

%118 = sext i8 %117 to i32
$i88B

	full_text
	
i8 %117
8icmp8B.
,
	full_text

%119 = icmp eq i32 %118, 13
&i328B

	full_text


i32 %118
=br8B5
3
	full_text&
$
"br i1 %119, label %120, label %124
$i18B

	full_text
	
i1 %119
?load8B5
3
	full_text&
$
"%121 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
ogetelementptr8B\
Z
	full_textM
K
I%122 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %121
4[256 x i8]*8B!

	full_text

[256 x i8]* %8
&i648B

	full_text


i64 %121
;store8B0
.
	full_text!

store i8 0, i8* %122, align 1
&i8*8B

	full_text


i8* %122
<store8B1
/
	full_text"
 
store i64 0, i64* %10, align 8
'i64*8B

	full_text


i64* %10
lgetelementptr8BY
W
	full_textJ
H
F%123 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
4[256 x i8]*8B!

	full_text

[256 x i8]* %8
Acall8B7
5
	full_text(
&
$call void @_ZL9parseLinePc(i8* %123)
&i8*8B

	full_text


i8* %123
(br8B 

	full_text

br label %131
?load8B5
3
	full_text&
$
"%125 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
ogetelementptr8B\
Z
	full_textM
K
I%126 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 %125
4[512 x i8]*8B!

	full_text

[512 x i8]* %7
&i648B

	full_text


i64 %125
>load8B4
2
	full_text%
#
!%127 = load i8, i8* %126, align 1
&i8*8B

	full_text


i8* %126
?load8B5
3
	full_text&
$
"%128 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
2add8B)
'
	full_text

%129 = add i64 %128, 1
&i648B

	full_text


i64 %128
?store8B4
2
	full_text%
#
!store i64 %129, i64* %10, align 8
&i648B

	full_text


i64 %129
'i64*8B

	full_text


i64* %10
ogetelementptr8B\
Z
	full_textM
K
I%130 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %128
4[256 x i8]*8B!

	full_text

[256 x i8]* %8
&i648B

	full_text


i64 %128
>store8B3
1
	full_text$
"
 store i8 %127, i8* %130, align 1
$i88B

	full_text
	
i8 %127
&i8*8B

	full_text


i8* %130
(br8B 

	full_text

br label %131
‡load8B}
{
	full_textn
l
j%132 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
1and8B(
&
	full_text

%133 = and i8 %132, 1
$i88B

	full_text
	
i8 %132
7zext8B-
+
	full_text

%134 = zext i8 %133 to i32
$i88B

	full_text
	
i8 %133
7icmp8B-
+
	full_text

%135 = icmp ne i32 %134, 0
&i328B

	full_text


i32 %134
=br8B5
3
	full_text&
$
"br i1 %135, label %136, label %152
$i18B

	full_text
	
i1 %135
?load8 B5
3
	full_text&
$
"%137 = load i32, i32* %12, align 4
'i32*8 B

	full_text


i32* %12
7icmp8 B-
+
	full_text

%138 = icmp ne i32 %137, 0
&i328 B

	full_text


i32 %137
=br8 B5
3
	full_text&
$
"br i1 %138, label %139, label %152
$i18 B

	full_text
	
i1 %138
@call8!B6
4
	full_text'
%
#%140 = call i64 @time(i64* null) #6
?store8!B4
2
	full_text%
#
!store i64 %140, i64* %15, align 8
&i648!B

	full_text


i64 %140
'i64*8!B

	full_text


i64* %15
?load8!B5
3
	full_text&
$
"%141 = load i64, i64* %15, align 8
'i64*8!B

	full_text


i64* %15
‰load8!B
}
	full_textp
n
l%142 = load i64, i64* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 1), align 8
9sub8!B0
.
	full_text!

%143 = sub nsw i64 %141, %142
&i648!B

	full_text


i64 %141
&i648!B

	full_text


i64 %142
8icmp8!B.
,
	full_text

%144 = icmp sgt i64 %143, 2
&i648!B

	full_text


i64 %143
=br8!B5
3
	full_text&
$
"br i1 %144, label %145, label %149
$i18!B

	full_text
	
i1 %144
>load8"B4
2
	full_text%
#
!%146 = load i8*, i8** %6, align 8
&i8**8"B

	full_text
	
i8** %6
?load8"B5
3
	full_text&
$
"%147 = load i32, i32* %11, align 4
'i32*8"B

	full_text


i32* %11
Icall8"B?
=
	full_text0
.
,call void @_ZL5printPKcj(i8* %146, i32 %147)
&i8*8"B

	full_text


i8* %146
&i328"B

	full_text


i32 %147
?load8"B5
3
	full_text&
$
"%148 = load i64, i64* %15, align 8
'i64*8"B

	full_text


i64* %15
‰store8"B~
|
	full_texto
m
kstore i64 %148, i64* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 1), align 8
&i648"B

	full_text


i64 %148
(br8"B 

	full_text

br label %149
‡load8#B}
{
	full_textn
l
j%150 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
2and8#B)
'
	full_text

%151 = and i8 %150, -2
$i88#B

	full_text
	
i8 %150
‡store8#B|
z
	full_textm
k
istore i8 %151, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
$i88#B

	full_text
	
i8 %151
(br8#B 

	full_text

br label %152
(br8$B 

	full_text

br label %153
?load8%B5
3
	full_text&
$
"%154 = load i64, i64* %14, align 8
'i64*8%B

	full_text


i64* %14
2add8%B)
'
	full_text

%155 = add i64 %154, 1
&i648%B

	full_text


i64 %154
?store8%B4
2
	full_text%
#
!store i64 %155, i64* %14, align 8
&i648%B

	full_text


i64 %155
'i64*8%B

	full_text


i64* %14
(br8%B 

	full_text

br label %100
'br8&B

	full_text

br label %94
load8'B…
‚
	full_textu
s
q%158 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 4), align 4
1and8'B(
&
	full_text

%159 = and i8 %158, 1
$i88'B

	full_text
	
i8 %158
7zext8'B-
+
	full_text

%160 = zext i8 %159 to i32
$i88'B

	full_text
	
i8 %159
7icmp8'B-
+
	full_text

%161 = icmp ne i32 %160, 0
&i328'B

	full_text


i32 %160
=br8'B5
3
	full_text&
$
"br i1 %161, label %162, label %170
$i18'B

	full_text
	
i1 %161
’load8(B‡
„
	full_textw
u
s%163 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 2), align 4
’load8(B‡
„
	full_textw
u
s%164 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 3), align 4
’load8(B‡
„
	full_textw
u
s%165 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 0), align 4
’load8(B‡
„
	full_textw
u
s%166 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 1), align 4
¶call8(B«
¨
	full_textš
—
”%167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %163, i32 %164, i32 %165, i32 %166)
&i328(B

	full_text


i32 %163
&i328(B

	full_text


i32 %164
&i328(B

	full_text


i32 %165
&i328(B

	full_text


i32 %166
_load8(BU
S
	full_textF
D
B%168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
Lcall8(BB
@
	full_text3
1
/%169 = call i32 @fflush(%struct._IO_FILE* %168)
.struct*8(B

	full_text

struct* %168
(br8(B 

	full_text

br label %170
%ret8)B

	full_text

	ret i32 0
$i328*B

	full_text


i32 %0
&i8**8*B

	full_text
	
i8** %1
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
9alloca 8*B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8*B+
)
	full_text

%3 = alloca i8*, align 8
>store 8*B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8*B

	full_text
	
i8** %2
>load 8*B2
0
	full_text#
!
%4 = load i8*, i8** %2, align 8
(i8** 8*B

	full_text
	
i8** %2
‘call 8*B„

	full_textt
r
p%5 = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i64 7) #5
&i8* 8*B

	full_text


i8* %4
5icmp 8*B)
'
	full_text

%6 = icmp eq i32 %5, 0
&i32 8*B

	full_text


i32 %5
:br 8*B0
.
	full_text!

br i1 %6, label %7, label %21
$i1 8*B

	full_text	

i1 %6
>load 8+B2
0
	full_text#
!
%8 = load i8*, i8** %2, align 8
(i8** 8+B

	full_text
	
i8** %2
Gcall 8+B;
9
	full_text,
*
(call void @_ZL13parseCropLinePKc(i8* %8)
&i8* 8+B

	full_text


i8* %8
load 8+Bƒ
€
	full_texts
q
o%9 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 4), align 4
1and 8+B&
$
	full_text

%10 = and i8 %9, -2
$i8 8+B

	full_text	

i8 %9
/or 8+B%
#
	full_text

%11 = or i8 %10, 1
%i8 8+B

	full_text


i8 %10
‘store 8+Bƒ
€
	full_texts
q
ostore i8 %11, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 4), align 4
%i8 8+B

	full_text


i8 %11
ˆload 8+B|
z
	full_textm
k
i%12 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
3lshr 8+B'
%
	full_text

%13 = lshr i8 %12, 1
%i8 8+B

	full_text


i8 %12
1and 8+B&
$
	full_text

%14 = and i8 %13, 1
%i8 8+B

	full_text


i8 %13
7zext 8+B+
)
	full_text

%15 = zext i8 %14 to i32
%i8 8+B

	full_text


i8 %14
7icmp 8+B+
)
	full_text

%16 = icmp ne i32 %15, 0
'i32 8+B

	full_text
	
i32 %15
<br 8+B2
0
	full_text#
!
br i1 %16, label %17, label %20
%i1 8+B

	full_text


i1 %16
?load 8,B3
1
	full_text$
"
 %18 = load i8*, i8** %2, align 8
(i8** 8,B

	full_text
	
i8** %2
•call 8,Bˆ
…
	full_textx
v
t%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* %18)
'i8* 8,B

	full_text
	
i8* %18
)br 8,B

	full_text

br label %20
)br 8-B

	full_text

br label %49
?load 8.B3
1
	full_text$
"
 %22 = load i8*, i8** %2, align 8
(i8** 8.B

	full_text
	
i8** %2
Icall 8.B=
;
	full_text.
,
*%23 = call i8* @strchr(i8* %22, i32 37) #5
'i8* 8.B

	full_text
	
i8* %22
?store 8.B2
0
	full_text#
!
store i8* %23, i8** %3, align 8
'i8* 8.B

	full_text
	
i8* %23
(i8** 8.B

	full_text
	
i8** %3
:icmp 8.B.
,
	full_text

%24 = icmp ne i8* %23, null
'i8* 8.B

	full_text
	
i8* %23
<br 8.B2
0
	full_text#
!
br i1 %24, label %25, label %38
%i1 8.B

	full_text


i1 %24
?load 8/B3
1
	full_text$
"
 %26 = load i8*, i8** %3, align 8
(i8** 8/B

	full_text
	
i8** %3
<store 8/B/
-
	full_text 

store i8 0, i8* %26, align 1
'i8* 8/B

	full_text
	
i8* %26
?load 8/B3
1
	full_text$
"
 %27 = load i8*, i8** %2, align 8
(i8** 8/B

	full_text
	
i8** %2
?load 8/B3
1
	full_text$
"
 %28 = load i8*, i8** %3, align 8
(i8** 8/B

	full_text
	
i8** %3
Vcall 8/BJ
H
	full_text;
9
7call void @_ZL15parseStatusLinePKcS0_(i8* %27, i8* %28)
'i8* 8/B

	full_text
	
i8* %27
'i8* 8/B

	full_text
	
i8* %28
ˆload 8/B|
z
	full_textm
k
i%29 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
3lshr 8/B'
%
	full_text

%30 = lshr i8 %29, 1
%i8 8/B

	full_text


i8 %29
1and 8/B&
$
	full_text

%31 = and i8 %30, 1
%i8 8/B

	full_text


i8 %30
7zext 8/B+
)
	full_text

%32 = zext i8 %31 to i32
%i8 8/B

	full_text


i8 %31
7icmp 8/B+
)
	full_text

%33 = icmp ne i32 %32, 0
'i32 8/B

	full_text
	
i32 %32
<br 8/B2
0
	full_text#
!
br i1 %33, label %34, label %37
%i1 8/B

	full_text


i1 %33
?load 80B3
1
	full_text$
"
 %35 = load i8*, i8** %2, align 8
(i8** 80B

	full_text
	
i8** %2
•call 80Bˆ
…
	full_textx
v
t%36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0), i8* %35)
'i8* 80B

	full_text
	
i8* %35
)br 80B

	full_text

br label %37
)br 81B

	full_text

br label %48
ˆload 82B|
z
	full_textm
k
i%39 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
3lshr 82B'
%
	full_text

%40 = lshr i8 %39, 1
%i8 82B

	full_text


i8 %39
1and 82B&
$
	full_text

%41 = and i8 %40, 1
%i8 82B

	full_text


i8 %40
7zext 82B+
)
	full_text

%42 = zext i8 %41 to i32
%i8 82B

	full_text


i8 %41
7icmp 82B+
)
	full_text

%43 = icmp ne i32 %42, 0
'i32 82B

	full_text
	
i32 %42
<br 82B2
0
	full_text#
!
br i1 %43, label %44, label %47
%i1 82B

	full_text


i1 %43
?load 83B3
1
	full_text$
"
 %45 = load i8*, i8** %2, align 8
(i8** 83B

	full_text
	
i8** %2
•call 83Bˆ
…
	full_textx
v
t%46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8* %45)
'i8* 83B

	full_text
	
i8* %45
)br 83B

	full_text

br label %47
)br 84B

	full_text

br label %48
)br 85B

	full_text

br label %49
&ret 86B

	full_text


ret void
&i8* 87B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 87B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 87B+
)
	full_text

%4 = alloca i32, align 4
9alloca 87B+
)
	full_text

%5 = alloca i32, align 4
@alloca 87B2
0
	full_text#
!
%6 = alloca [67 x i8], align 16
9alloca 87B+
)
	full_text

%7 = alloca i32, align 4
>store 87B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 87B

	full_text
	
i8** %3
>store 87B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 87B

	full_text
	
i32* %4
load 87B

	full_textr
p
n%8 = load float, float* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0), align 8
Cfcmp 87B7
5
	full_text(
&
$%9 = fcmp olt float %8, 0.000000e+00
*float 87B

	full_text


float %8
;br 87B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 87B

	full_text	

i1 %9
™store 88B‹
ˆ
	full_text{
y
wstore float 0.000000e+00, float* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0), align 8
)br 88B

	full_text

br label %16
load 89Bƒ
€
	full_texts
q
o%12 = load float, float* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0), align 8
Efcmp 89B9
7
	full_text*
(
&%13 = fcmp ogt float %12, 1.000000e+02
+float 89B

	full_text

	float %12
<br 89B2
0
	full_text#
!
br i1 %13, label %14, label %15
%i1 89B

	full_text


i1 %13
™store 8:B‹
ˆ
	full_text{
y
wstore float 1.000000e+02, float* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0), align 8
)br 8:B

	full_text

br label %15
)br 8;B

	full_text

br label %16
?load 8<B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8<B

	full_text
	
i32* %4
9icmp 8<B-
+
	full_text

%18 = icmp ugt i32 %17, 64
'i32 8<B

	full_text
	
i32 %17
<br 8<B2
0
	full_text#
!
br i1 %18, label %19, label %20
%i1 8<B

	full_text


i1 %18
>store 8=B1
/
	full_text"
 
store i32 64, i32* %4, align 4
(i32* 8=B

	full_text
	
i32* %4
)br 8=B

	full_text

br label %20
?load 8>B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8>B

	full_text
	
i32* %4
>uitofp 8>B0
.
	full_text!

%22 = uitofp i32 %21 to float
'i32 8>B

	full_text
	
i32 %21
load 8>Bƒ
€
	full_texts
q
o%23 = load float, float* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0), align 8
Afdiv 8>B5
3
	full_text&
$
"%24 = fdiv float %23, 1.000000e+02
+float 8>B

	full_text

	float %23
8fmul 8>B,
*
	full_text

%25 = fmul float %22, %24
+float 8>B

	full_text

	float %22
+float 8>B

	full_text

	float %24
>fptoui 8>B0
.
	full_text!

%26 = fptoui float %25 to i32
+float 8>B

	full_text

	float %25
?store 8>B2
0
	full_text#
!
store i32 %26, i32* %5, align 4
'i32 8>B

	full_text
	
i32 %26
(i32* 8>B

	full_text
	
i32* %5
kgetelementptr 8>BV
T
	full_textG
E
C%27 = getelementptr inbounds [67 x i8], [67 x i8]* %6, i64 0, i64 0
4
[67 x i8]* 8>B 

	full_text

[67 x i8]* %6
>store 8>B1
/
	full_text"
 
store i8 91, i8* %27, align 16
'i8* 8>B

	full_text
	
i8* %27
?load 8>B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
(i32* 8>B

	full_text
	
i32* %4
2add 8>B'
%
	full_text

%29 = add i32 %28, 1
'i32 8>B

	full_text
	
i32 %28
8zext 8>B,
*
	full_text

%30 = zext i32 %29 to i64
'i32 8>B

	full_text
	
i32 %29
mgetelementptr 8>BX
V
	full_textI
G
E%31 = getelementptr inbounds [67 x i8], [67 x i8]* %6, i64 0, i64 %30
4
[67 x i8]* 8>B 

	full_text

[67 x i8]* %6
'i64 8>B

	full_text
	
i64 %30
=store 8>B0
.
	full_text!

store i8 93, i8* %31, align 1
'i8* 8>B

	full_text
	
i8* %31
?load 8>B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
(i32* 8>B

	full_text
	
i32* %4
2add 8>B'
%
	full_text

%33 = add i32 %32, 2
'i32 8>B

	full_text
	
i32 %32
8zext 8>B,
*
	full_text

%34 = zext i32 %33 to i64
'i32 8>B

	full_text
	
i32 %33
mgetelementptr 8>BX
V
	full_textI
G
E%35 = getelementptr inbounds [67 x i8], [67 x i8]* %6, i64 0, i64 %34
4
[67 x i8]* 8>B 

	full_text

[67 x i8]* %6
'i64 8>B

	full_text
	
i64 %34
<store 8>B/
-
	full_text 

store i8 0, i8* %35, align 1
'i8* 8>B

	full_text
	
i8* %35
=store 8>B0
.
	full_text!

store i32 1, i32* %7, align 4
(i32* 8>B

	full_text
	
i32* %7
)br 8>B

	full_text

br label %36
?load 8?B3
1
	full_text$
"
 %37 = load i32, i32* %7, align 4
(i32* 8?B

	full_text
	
i32* %7
?load 8?B3
1
	full_text$
"
 %38 = load i32, i32* %4, align 4
(i32* 8?B

	full_text
	
i32* %4
:icmp 8?B.
,
	full_text

%39 = icmp ule i32 %37, %38
'i32 8?B

	full_text
	
i32 %37
'i32 8?B

	full_text
	
i32 %38
<br 8?B2
0
	full_text#
!
br i1 %39, label %40, label %56
%i1 8?B

	full_text


i1 %39
?load 8@B3
1
	full_text$
"
 %41 = load i32, i32* %7, align 4
(i32* 8@B

	full_text
	
i32* %7
?load 8@B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
(i32* 8@B

	full_text
	
i32* %5
:icmp 8@B.
,
	full_text

%43 = icmp ule i32 %41, %42
'i32 8@B

	full_text
	
i32 %41
'i32 8@B

	full_text
	
i32 %42
<br 8@B2
0
	full_text#
!
br i1 %43, label %44, label %48
%i1 8@B

	full_text


i1 %43
?load 8AB3
1
	full_text$
"
 %45 = load i32, i32* %7, align 4
(i32* 8AB

	full_text
	
i32* %7
8zext 8AB,
*
	full_text

%46 = zext i32 %45 to i64
'i32 8AB

	full_text
	
i32 %45
mgetelementptr 8ABX
V
	full_textI
G
E%47 = getelementptr inbounds [67 x i8], [67 x i8]* %6, i64 0, i64 %46
4
[67 x i8]* 8AB 

	full_text

[67 x i8]* %6
'i64 8AB

	full_text
	
i64 %46
=store 8AB0
.
	full_text!

store i8 61, i8* %47, align 1
'i8* 8AB

	full_text
	
i8* %47
)br 8AB

	full_text

br label %52
?load 8BB3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
(i32* 8BB

	full_text
	
i32* %7
8zext 8BB,
*
	full_text

%50 = zext i32 %49 to i64
'i32 8BB

	full_text
	
i32 %49
mgetelementptr 8BBX
V
	full_textI
G
E%51 = getelementptr inbounds [67 x i8], [67 x i8]* %6, i64 0, i64 %50
4
[67 x i8]* 8BB 

	full_text

[67 x i8]* %6
'i64 8BB

	full_text
	
i64 %50
=store 8BB0
.
	full_text!

store i8 32, i8* %51, align 1
'i8* 8BB

	full_text
	
i8* %51
)br 8BB

	full_text

br label %52
)br 8CB

	full_text

br label %53
?load 8DB3
1
	full_text$
"
 %54 = load i32, i32* %7, align 4
(i32* 8DB

	full_text
	
i32* %7
2add 8DB'
%
	full_text

%55 = add i32 %54, 1
'i32 8DB

	full_text
	
i32 %54
?store 8DB2
0
	full_text#
!
store i32 %55, i32* %7, align 4
'i32 8DB

	full_text
	
i32 %55
(i32* 8DB

	full_text
	
i32* %7
)br 8DB

	full_text

br label %36
?load 8EB3
1
	full_text$
"
 %57 = load i8*, i8** %3, align 8
(i8** 8EB

	full_text
	
i8** %3
kgetelementptr 8EBV
T
	full_textG
E
C%58 = getelementptr inbounds [67 x i8], [67 x i8]* %6, i64 0, i64 0
4
[67 x i8]* 8EB 

	full_text

[67 x i8]* %6
load 8EBƒ
€
	full_texts
q
o%59 = load float, float* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0), align 8
?fpext 8EB2
0
	full_text#
!
%60 = fpext float %59 to double
+float 8EB

	full_text

	float %59
®call 8EB¡

	full_text

Š%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i8* %57, i8* %58, double %60)
'i8* 8EB

	full_text
	
i8* %57
'i8* 8EB

	full_text
	
i8* %58
-double 8EB

	full_text


double %60
&ret 8EB

	full_text


ret void
&i32 8FB

	full_text


i32 %1
&i8* 8FB

	full_text


i8* %0
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
-; undefined function 	B

	full_text

 
9alloca 
8FB+
)
	full_text

%2 = alloca i8*, align 8
9alloca 
8FB+
)
	full_text

%3 = alloca i8*, align 8
@alloca 
8FB2
0
	full_text#
!
%4 = alloca [4 x i32], align 16
9alloca 
8FB+
)
	full_text

%5 = alloca i32, align 4
9alloca 
8FB+
)
	full_text

%6 = alloca i8*, align 8
>store 
8FB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 
8FB

	full_text
	
i8** %2
>load 
8FB2
0
	full_text#
!
%7 = load i8*, i8** %2, align 8
(i8** 
8FB

	full_text
	
i8** %2
Hcall 
8FB<
:
	full_text-
+
)%8 = call i8* @strrchr(i8* %7, i32 61) #5
&i8* 
8FB

	full_text


i8* %7
>store 
8FB1
/
	full_text"
 
store i8* %8, i8** %3, align 8
&i8* 
8FB

	full_text


i8* %8
(i8** 
8FB

	full_text
	
i8** %3
>load 
8FB2
0
	full_text#
!
%9 = load i8*, i8** %3, align 8
(i8** 
8FB

	full_text
	
i8** %3
9icmp 
8FB-
+
	full_text

%10 = icmp eq i8* %9, null
&i8* 
8FB

	full_text


i8* %9
<br 
8FB2
0
	full_text#
!
br i1 %10, label %11, label %12
%i1 
8FB

	full_text


i1 %10
*br 
8GB 

	full_text

br label %110
?load 
8HB3
1
	full_text$
"
 %13 = load i8*, i8** %3, align 8
(i8** 
8HB

	full_text
	
i8** %3
Wgetelementptr 
8HBB
@
	full_text3
1
/%14 = getelementptr inbounds i8, i8* %13, i64 1
'i8* 
8HB

	full_text
	
i8* %13
?store 
8HB2
0
	full_text#
!
store i8* %14, i8** %3, align 8
'i8* 
8HB

	full_text
	
i8* %14
(i8** 
8HB

	full_text
	
i8** %3
=store 
8HB0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 
8HB

	full_text
	
i32* %5
)br 
8HB

	full_text

br label %15
?load 
8IB3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 
8IB

	full_text
	
i32* %5
8icmp 
8IB,
*
	full_text

%17 = icmp ult i32 %16, 4
'i32 
8IB

	full_text
	
i32 %16
<br 
8IB2
0
	full_text#
!
br i1 %17, label %18, label %35
%i1 
8IB

	full_text


i1 %17
?load 
8JB3
1
	full_text$
"
 %19 = load i8*, i8** %3, align 8
(i8** 
8JB

	full_text
	
i8** %3
Qcall 
8JBE
C
	full_text6
4
2%20 = call i64 @strtol(i8* %19, i8** %6, i32 0) #6
'i8* 
8JB

	full_text
	
i8* %19
(i8** 
8JB

	full_text
	
i8** %6
:trunc 
8JB-
+
	full_text

%21 = trunc i64 %20 to i32
'i64 
8JB

	full_text
	
i64 %20
?load 
8JB3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 
8JB

	full_text
	
i32* %5
8zext 
8JB,
*
	full_text

%23 = zext i32 %22 to i64
'i32 
8JB

	full_text
	
i32 %22
mgetelementptr 
8JBX
V
	full_textI
G
E%24 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %23
4
[4 x i32]* 
8JB 

	full_text

[4 x i32]* %4
'i64 
8JB

	full_text
	
i64 %23
@store 
8JB3
1
	full_text$
"
 store i32 %21, i32* %24, align 4
'i32 
8JB

	full_text
	
i32 %21
)i32* 
8JB

	full_text


i32* %24
?load 
8JB3
1
	full_text$
"
 %25 = load i8*, i8** %6, align 8
(i8** 
8JB

	full_text
	
i8** %6
?load 
8JB3
1
	full_text$
"
 %26 = load i8*, i8** %3, align 8
(i8** 
8JB

	full_text
	
i8** %3
9icmp 
8JB-
+
	full_text

%27 = icmp eq i8* %25, %26
'i8* 
8JB

	full_text
	
i8* %25
'i8* 
8JB

	full_text
	
i8* %26
<br 
8JB2
0
	full_text#
!
br i1 %27, label %28, label %29
%i1 
8JB

	full_text


i1 %27
*br 
8KB 

	full_text

br label %110
?load 
8LB3
1
	full_text$
"
 %30 = load i8*, i8** %6, align 8
(i8** 
8LB

	full_text
	
i8** %6
Wgetelementptr 
8LBB
@
	full_text3
1
/%31 = getelementptr inbounds i8, i8* %30, i64 1
'i8* 
8LB

	full_text
	
i8* %30
?store 
8LB2
0
	full_text#
!
store i8* %31, i8** %3, align 8
'i8* 
8LB

	full_text
	
i8* %31
(i8** 
8LB

	full_text
	
i8** %3
)br 
8LB

	full_text

br label %32
?load 
8MB3
1
	full_text$
"
 %33 = load i32, i32* %5, align 4
(i32* 
8MB

	full_text
	
i32* %5
2add 
8MB'
%
	full_text

%34 = add i32 %33, 1
'i32 
8MB

	full_text
	
i32 %33
?store 
8MB2
0
	full_text#
!
store i32 %34, i32* %5, align 4
'i32 
8MB

	full_text
	
i32 %34
(i32* 
8MB

	full_text
	
i32* %5
)br 
8MB

	full_text

br label %15
ˆload 
8NB|
z
	full_textm
k
i%36 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
3lshr 
8NB'
%
	full_text

%37 = lshr i8 %36, 1
%i8 
8NB

	full_text


i8 %36
1and 
8NB&
$
	full_text

%38 = and i8 %37, 1
%i8 
8NB

	full_text


i8 %37
7zext 
8NB+
)
	full_text

%39 = zext i8 %38 to i32
%i8 
8NB

	full_text


i8 %38
7icmp 
8NB+
)
	full_text

%40 = icmp ne i32 %39, 0
'i32 
8NB

	full_text
	
i32 %39
<br 
8NB2
0
	full_text#
!
br i1 %40, label %41, label %51
%i1 
8NB

	full_text


i1 %40
kgetelementptr 
8OBV
T
	full_textG
E
C%42 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
4
[4 x i32]* 
8OB 

	full_text

[4 x i32]* %4
Aload 
8OB5
3
	full_text&
$
"%43 = load i32, i32* %42, align 16
)i32* 
8OB

	full_text


i32* %42
kgetelementptr 
8OBV
T
	full_textG
E
C%44 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
4
[4 x i32]* 
8OB 

	full_text

[4 x i32]* %4
@load 
8OB4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
)i32* 
8OB

	full_text


i32* %44
kgetelementptr 
8OBV
T
	full_textG
E
C%46 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
4
[4 x i32]* 
8OB 

	full_text

[4 x i32]* %4
@load 
8OB4
2
	full_text%
#
!%47 = load i32, i32* %46, align 8
)i32* 
8OB

	full_text


i32* %46
kgetelementptr 
8OBV
T
	full_textG
E
C%48 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
4
[4 x i32]* 
8OB 

	full_text

[4 x i32]* %4
@load 
8OB4
2
	full_text%
#
!%49 = load i32, i32* %48, align 4
)i32* 
8OB

	full_text


i32* %48
´call 
8OB§
¤
	full_text–
“
%50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 %43, i32 %45, i32 %47, i32 %49)
'i32 
8OB

	full_text
	
i32 %43
'i32 
8OB

	full_text
	
i32 %45
'i32 
8OB

	full_text
	
i32 %47
'i32 
8OB

	full_text
	
i32 %49
)br 
8OB

	full_text

br label %51
‘load 
8PB„

	full_textt
r
p%52 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 4), align 4
1and 
8PB&
$
	full_text

%53 = and i8 %52, 1
%i8 
8PB

	full_text


i8 %52
7zext 
8PB+
)
	full_text

%54 = zext i8 %53 to i32
%i8 
8PB

	full_text


i8 %53
7icmp 
8PB+
)
	full_text

%55 = icmp ne i32 %54, 0
'i32 
8PB

	full_text
	
i32 %54
=br 
8PB3
1
	full_text$
"
 br i1 %55, label %56, label %101
%i1 
8PB

	full_text


i1 %55
kgetelementptr 
8QBV
T
	full_textG
E
C%57 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
4
[4 x i32]* 
8QB 

	full_text

[4 x i32]* %4
Aload 
8QB5
3
	full_text&
$
"%58 = load i32, i32* %57, align 16
)i32* 
8QB

	full_text


i32* %57
“load 
8QB†
ƒ
	full_textv
t
r%59 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 2), align 4
:icmp 
8QB.
,
	full_text

%60 = icmp sgt i32 %58, %59
'i32 
8QB

	full_text
	
i32 %58
'i32 
8QB

	full_text
	
i32 %59
<br 
8QB2
0
	full_text#
!
br i1 %60, label %61, label %64
%i1 
8QB

	full_text


i1 %60
kgetelementptr 
8RBV
T
	full_textG
E
C%62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
4
[4 x i32]* 
8RB 

	full_text

[4 x i32]* %4
Aload 
8RB5
3
	full_text&
$
"%63 = load i32, i32* %62, align 16
)i32* 
8RB

	full_text


i32* %62
)br 
8RB

	full_text

br label %66
“load 
8SB†
ƒ
	full_textv
t
r%65 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 2), align 4
)br 
8SB

	full_text

br label %66
Fphi 
8TB;
9
	full_text,
*
(%67 = phi i32 [ %63, %61 ], [ %65, %64 ]
'i32 
8TB

	full_text
	
i32 %63
'i32 
8TB

	full_text
	
i32 %65
“store 
8TB…
‚
	full_textu
s
qstore i32 %67, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 2), align 4
'i32 
8TB

	full_text
	
i32 %67
kgetelementptr 
8TBV
T
	full_textG
E
C%68 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
4
[4 x i32]* 
8TB 

	full_text

[4 x i32]* %4
@load 
8TB4
2
	full_text%
#
!%69 = load i32, i32* %68, align 4
)i32* 
8TB

	full_text


i32* %68
“load 
8TB†
ƒ
	full_textv
t
r%70 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 3), align 4
:icmp 
8TB.
,
	full_text

%71 = icmp sgt i32 %69, %70
'i32 
8TB

	full_text
	
i32 %69
'i32 
8TB

	full_text
	
i32 %70
<br 
8TB2
0
	full_text#
!
br i1 %71, label %72, label %75
%i1 
8TB

	full_text


i1 %71
kgetelementptr 
8UBV
T
	full_textG
E
C%73 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
4
[4 x i32]* 
8UB 

	full_text

[4 x i32]* %4
@load 
8UB4
2
	full_text%
#
!%74 = load i32, i32* %73, align 4
)i32* 
8UB

	full_text


i32* %73
)br 
8UB

	full_text

br label %77
“load 
8VB†
ƒ
	full_textv
t
r%76 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 3), align 4
)br 
8VB

	full_text

br label %77
Fphi 
8WB;
9
	full_text,
*
(%78 = phi i32 [ %74, %72 ], [ %76, %75 ]
'i32 
8WB

	full_text
	
i32 %74
'i32 
8WB

	full_text
	
i32 %76
“store 
8WB…
‚
	full_textu
s
qstore i32 %78, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 3), align 4
'i32 
8WB

	full_text
	
i32 %78
kgetelementptr 
8WBV
T
	full_textG
E
C%79 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
4
[4 x i32]* 
8WB 

	full_text

[4 x i32]* %4
@load 
8WB4
2
	full_text%
#
!%80 = load i32, i32* %79, align 8
)i32* 
8WB

	full_text


i32* %79
“load 
8WB†
ƒ
	full_textv
t
r%81 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 0), align 4
:icmp 
8WB.
,
	full_text

%82 = icmp slt i32 %80, %81
'i32 
8WB

	full_text
	
i32 %80
'i32 
8WB

	full_text
	
i32 %81
<br 
8WB2
0
	full_text#
!
br i1 %82, label %83, label %86
%i1 
8WB

	full_text


i1 %82
kgetelementptr 
8XBV
T
	full_textG
E
C%84 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
4
[4 x i32]* 
8XB 

	full_text

[4 x i32]* %4
@load 
8XB4
2
	full_text%
#
!%85 = load i32, i32* %84, align 8
)i32* 
8XB

	full_text


i32* %84
)br 
8XB

	full_text

br label %88
“load 
8YB†
ƒ
	full_textv
t
r%87 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 0), align 4
)br 
8YB

	full_text

br label %88
Fphi 
8ZB;
9
	full_text,
*
(%89 = phi i32 [ %85, %83 ], [ %87, %86 ]
'i32 
8ZB

	full_text
	
i32 %85
'i32 
8ZB

	full_text
	
i32 %87
“store 
8ZB…
‚
	full_textu
s
qstore i32 %89, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 0), align 4
'i32 
8ZB

	full_text
	
i32 %89
kgetelementptr 
8ZBV
T
	full_textG
E
C%90 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
4
[4 x i32]* 
8ZB 

	full_text

[4 x i32]* %4
@load 
8ZB4
2
	full_text%
#
!%91 = load i32, i32* %90, align 4
)i32* 
8ZB

	full_text


i32* %90
“load 
8ZB†
ƒ
	full_textv
t
r%92 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 1), align 4
:icmp 
8ZB.
,
	full_text

%93 = icmp slt i32 %91, %92
'i32 
8ZB

	full_text
	
i32 %91
'i32 
8ZB

	full_text
	
i32 %92
<br 
8ZB2
0
	full_text#
!
br i1 %93, label %94, label %97
%i1 
8ZB

	full_text


i1 %93
kgetelementptr 
8[BV
T
	full_textG
E
C%95 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
4
[4 x i32]* 
8[B 

	full_text

[4 x i32]* %4
@load 
8[B4
2
	full_text%
#
!%96 = load i32, i32* %95, align 4
)i32* 
8[B

	full_text


i32* %95
)br 
8[B

	full_text

br label %99
“load 
8\B†
ƒ
	full_textv
t
r%98 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 1), align 4
)br 
8\B

	full_text

br label %99
Gphi 
8]B<
:
	full_text-
+
)%100 = phi i32 [ %96, %94 ], [ %98, %97 ]
'i32 
8]B

	full_text
	
i32 %96
'i32 
8]B

	full_text
	
i32 %98
”store 
8]B†
ƒ
	full_textv
t
rstore i32 %100, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 1), align 4
(i32 
8]B

	full_text


i32 %100
*br 
8]B 

	full_text

br label %110
lgetelementptr 
8^BW
U
	full_textH
F
D%102 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
4
[4 x i32]* 
8^B 

	full_text

[4 x i32]* %4
Cload 
8^B7
5
	full_text(
&
$%103 = load i32, i32* %102, align 16
*i32* 
8^B

	full_text

	i32* %102
”store 
8^B†
ƒ
	full_textv
t
rstore i32 %103, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 2), align 4
(i32 
8^B

	full_text


i32 %103
lgetelementptr 
8^BW
U
	full_textH
F
D%104 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
4
[4 x i32]* 
8^B 

	full_text

[4 x i32]* %4
Bload 
8^B6
4
	full_text'
%
#%105 = load i32, i32* %104, align 4
*i32* 
8^B

	full_text

	i32* %104
”store 
8^B†
ƒ
	full_textv
t
rstore i32 %105, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 3), align 4
(i32 
8^B

	full_text


i32 %105
lgetelementptr 
8^BW
U
	full_textH
F
D%106 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
4
[4 x i32]* 
8^B 

	full_text

[4 x i32]* %4
Bload 
8^B6
4
	full_text'
%
#%107 = load i32, i32* %106, align 8
*i32* 
8^B

	full_text

	i32* %106
”store 
8^B†
ƒ
	full_textv
t
rstore i32 %107, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 0), align 4
(i32 
8^B

	full_text


i32 %107
lgetelementptr 
8^BW
U
	full_textH
F
D%108 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
4
[4 x i32]* 
8^B 

	full_text

[4 x i32]* %4
Bload 
8^B6
4
	full_text'
%
#%109 = load i32, i32* %108, align 4
*i32* 
8^B

	full_text

	i32* %108
”store 
8^B†
ƒ
	full_textv
t
rstore i32 %109, i32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 1), align 4
(i32 
8^B

	full_text


i32 %109
*br 
8^B 

	full_text

br label %110
&ret 
8_B

	full_text


ret void
&i8* 
8`B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8`B+
)
	full_text

%3 = alloca i8*, align 8
9alloca 8`B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8`B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8`B+
)
	full_text

%6 = alloca i8*, align 8
;alloca 8`B-
+
	full_text

%7 = alloca float, align 4
>store 8`B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8`B

	full_text
	
i8** %3
>store 8`B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8`B

	full_text
	
i8** %4
>load 8`B2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
(i8** 8`B

	full_text
	
i8** %4
Vgetelementptr 8`BA
?
	full_text2
0
.%9 = getelementptr inbounds i8, i8* %8, i64 -1
&i8* 8`B

	full_text


i8* %8
>store 8`B1
/
	full_text"
 
store i8* %9, i8** %5, align 8
&i8* 8`B

	full_text


i8* %9
(i8** 8`B

	full_text
	
i8** %5
?load 8`B3
1
	full_text$
"
 %10 = load i8*, i8** %4, align 8
(i8** 8`B

	full_text
	
i8** %4
?load 8`B3
1
	full_text$
"
 %11 = load i8*, i8** %3, align 8
(i8** 8`B

	full_text
	
i8** %3
9icmp 8`B-
+
	full_text

%12 = icmp eq i8* %10, %11
'i8* 8`B

	full_text
	
i8* %10
'i8* 8`B

	full_text
	
i8* %11
<br 8`B2
0
	full_text#
!
br i1 %12, label %13, label %14
%i1 8`B

	full_text


i1 %12
)br 8aB

	full_text

br label %66
)br 8bB

	full_text

br label %15
?load 8cB3
1
	full_text$
"
 %16 = load i8*, i8** %5, align 8
(i8** 8cB

	full_text
	
i8** %5
?load 8cB3
1
	full_text$
"
 %17 = load i8*, i8** %3, align 8
(i8** 8cB

	full_text
	
i8** %3
9icmp 8cB-
+
	full_text

%18 = icmp ne i8* %16, %17
'i8* 8cB

	full_text
	
i8* %16
'i8* 8cB

	full_text
	
i8* %17
<br 8cB2
0
	full_text#
!
br i1 %18, label %19, label %34
%i1 8cB

	full_text


i1 %18
?load 8dB3
1
	full_text$
"
 %20 = load i8*, i8** %5, align 8
(i8** 8dB

	full_text
	
i8** %5
>load 8dB2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
'i8* 8dB

	full_text
	
i8* %20
7sext 8dB+
)
	full_text

%22 = sext i8 %21 to i32
%i8 8dB

	full_text


i8 %21
Bcall 8dB6
4
	full_text'
%
#%23 = call i32 @isdigit(i32 %22) #5
'i32 8dB

	full_text
	
i32 %22
7icmp 8dB+
)
	full_text

%24 = icmp ne i32 %23, 0
'i32 8dB

	full_text
	
i32 %23
<br 8dB2
0
	full_text#
!
br i1 %24, label %31, label %25
%i1 8dB

	full_text


i1 %24
?load 8eB3
1
	full_text$
"
 %26 = load i8*, i8** %5, align 8
(i8** 8eB

	full_text
	
i8** %5
>load 8eB2
0
	full_text#
!
%27 = load i8, i8* %26, align 1
'i8* 8eB

	full_text
	
i8* %26
7sext 8eB+
)
	full_text

%28 = sext i8 %27 to i32
%i8 8eB

	full_text


i8 %27
8icmp 8eB,
*
	full_text

%29 = icmp eq i32 %28, 46
'i32 8eB

	full_text
	
i32 %28
<br 8eB2
0
	full_text#
!
br i1 %29, label %31, label %30
%i1 8eB

	full_text


i1 %29
)br 8fB

	full_text

br label %34
?load 8gB3
1
	full_text$
"
 %32 = load i8*, i8** %5, align 8
(i8** 8gB

	full_text
	
i8** %5
Xgetelementptr 8gBC
A
	full_text4
2
0%33 = getelementptr inbounds i8, i8* %32, i32 -1
'i8* 8gB

	full_text
	
i8* %32
?store 8gB2
0
	full_text#
!
store i8* %33, i8** %5, align 8
'i8* 8gB

	full_text
	
i8* %33
(i8** 8gB

	full_text
	
i8** %5
)br 8gB

	full_text

br label %15
?load 8hB3
1
	full_text$
"
 %35 = load i8*, i8** %5, align 8
(i8** 8hB

	full_text
	
i8** %5
?load 8hB3
1
	full_text$
"
 %36 = load i8*, i8** %4, align 8
(i8** 8hB

	full_text
	
i8** %4
9icmp 8hB-
+
	full_text

%37 = icmp eq i8* %35, %36
'i8* 8hB

	full_text
	
i8* %35
'i8* 8hB

	full_text
	
i8* %36
<br 8hB2
0
	full_text#
!
br i1 %37, label %38, label %39
%i1 8hB

	full_text


i1 %37
)br 8iB

	full_text

br label %66
?load 8jB3
1
	full_text$
"
 %40 = load i8*, i8** %5, align 8
(i8** 8jB

	full_text
	
i8** %5
Mcall 8jBA
?
	full_text2
0
.%41 = call double @strtod(i8* %40, i8** %6) #6
'i8* 8jB

	full_text
	
i8* %40
(i8** 8jB

	full_text
	
i8** %6
Cfptrunc 8jB4
2
	full_text%
#
!%42 = fptrunc double %41 to float
-double 8jB

	full_text


double %41
Cstore 8jB6
4
	full_text'
%
#store float %42, float* %7, align 4
+float 8jB

	full_text

	float %42
,float* 8jB

	full_text

	float* %7
ˆload 8jB|
z
	full_textm
k
i%43 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
3lshr 8jB'
%
	full_text

%44 = lshr i8 %43, 1
%i8 8jB

	full_text


i8 %43
1and 8jB&
$
	full_text

%45 = and i8 %44, 1
%i8 8jB

	full_text


i8 %44
7zext 8jB+
)
	full_text

%46 = zext i8 %45 to i32
%i8 8jB

	full_text


i8 %45
7icmp 8jB+
)
	full_text

%47 = icmp ne i32 %46, 0
'i32 8jB

	full_text
	
i32 %46
<br 8jB2
0
	full_text#
!
br i1 %47, label %48, label %53
%i1 8jB

	full_text


i1 %47
Cload 8kB7
5
	full_text(
&
$%49 = load float, float* %7, align 4
,float* 8kB

	full_text

	float* %7
?fpext 8kB2
0
	full_text#
!
%50 = fpext float %49 to double
+float 8kB

	full_text

	float %49
?load 8kB3
1
	full_text$
"
 %51 = load i8*, i8** %5, align 8
(i8** 8kB

	full_text
	
i8** %5
¥call 8kB˜
•
	full_text‡
„
%52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), double %50, i8* %51)
-double 8kB

	full_text


double %50
'i8* 8kB

	full_text
	
i8* %51
)br 8kB

	full_text

br label %53
?load 8lB3
1
	full_text$
"
 %54 = load i8*, i8** %6, align 8
(i8** 8lB

	full_text
	
i8** %6
?load 8lB3
1
	full_text$
"
 %55 = load i8*, i8** %4, align 8
(i8** 8lB

	full_text
	
i8** %4
9icmp 8lB-
+
	full_text

%56 = icmp eq i8* %54, %55
'i8* 8lB

	full_text
	
i8* %54
'i8* 8lB

	full_text
	
i8* %55
<br 8lB2
0
	full_text#
!
br i1 %56, label %57, label %66
%i1 8lB

	full_text


i1 %56
Cload 8mB7
5
	full_text(
&
$%58 = load float, float* %7, align 4
,float* 8mB

	full_text

	float* %7
load 8mBƒ
€
	full_texts
q
o%59 = load float, float* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0), align 8
<fcmp 8mB0
.
	full_text!

%60 = fcmp une float %58, %59
+float 8mB

	full_text

	float %58
+float 8mB

	full_text

	float %59
<br 8mB2
0
	full_text#
!
br i1 %60, label %61, label %66
%i1 8mB

	full_text


i1 %60
Cload 8nB7
5
	full_text(
&
$%62 = load float, float* %7, align 4
,float* 8nB

	full_text

	float* %7
store 8nB

	full_textr
p
nstore float %62, float* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0), align 8
+float 8nB

	full_text

	float %62
ˆload 8nB|
z
	full_textm
k
i%63 = load i8, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
2and 8nB'
%
	full_text

%64 = and i8 %63, -2
%i8 8nB

	full_text


i8 %63
/or 8nB%
#
	full_text

%65 = or i8 %64, 1
%i8 8nB

	full_text


i8 %64
ˆstore 8nB{
y
	full_textl
j
hstore i8 %65, i8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2), align 8
%i8 8nB

	full_text


i8 %65
)br 8nB

	full_text

br label %66
&ret 8oB

	full_text


ret void
&i8* 8pB

	full_text


i8* %1
&i8* 8pB

	full_text


i8* %0
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
di8*8pBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
qi64*8pBe
c
	full_textV
T
Ri64* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 1)
"i88pB

	full_text	

i8 91
xi32*8pBl
j
	full_text]
[
Yi32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 0)
$i328pB

	full_text


i32 61
#i648pB

	full_text	

i64 3
$i328pB

	full_text


i32 37
#i328pB

	full_text	

i32 1
#i648pB

	full_text	

i64 7
"i88pB

	full_text	

i8 93
$i328pB

	full_text


i32 10
#i648pB

	full_text	

i64 0
!i88pB

	full_text

i8 0
gi8*8pB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0)
#i328pB

	full_text	

i32 0
di8*8pBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
#i328pB

	full_text	

i32 2
&i8*8pB

	full_text


i8* null
%i648pB

	full_text
	
i64 256
$i648pB

	full_text


i64 -1
$i328pB

	full_text


i32 16
$i328pB

	full_text


i32 46
gi8*8pB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0)
"i88pB

	full_text	

i8 32
fi8*8pB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)
"i88pB

	full_text	

i8 61
oi8*8pBd
b
	full_textU
S
Qi8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 2)
di8*8pBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)
!i88pB

	full_text

i8 1
xi32*8pBl
j
	full_text]
[
Yi32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 2)
2float8pB%
#
	full_text

float 0.000000e+00
2float8pB%
#
	full_text

float 1.000000e+02
fi8*8pB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)
"i88pB

	full_text	

i8 -2
%i648pB

	full_text
	
i64 512
fi8*8pB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0)
vi8*8pBk
i
	full_text\
Z
Xi8* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 4)
#i328pB

	full_text	

i32 4
gi8*8pB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)
$i328pB

	full_text


i32 -1
$i328pB

	full_text


i32 13
(i64*8pB

	full_text

	i64* null
xi32*8pBl
j
	full_text]
[
Yi32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 1)
#i648pB

	full_text	

i64 1
xi32*8pBl
j
	full_text]
[
Yi32* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 3, i32 3)
bi8*8pBW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
di8*8pBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
!i88pB

	full_text

i8 2
"i88pB

	full_text	

i8 -3
#i648pB

	full_text	

i64 2
astruct**8pBQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
di8*8pBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)
`struct**8pBP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
ufloat*8pBg
e
	full_textX
V
Tfloat* getelementptr inbounds (%struct.anon, %struct.anon* @_ZL5state, i32 0, i32 0)
$i328pB

	full_text


i32 64
fi8*8pB[
Y
	full_textL
J
Hi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)        		 

                       !" !# !! $% $' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 33 56 58 77 9: 99 ;< ;= ;; >@ ?? AB AA CD CC EF EG EE HI HH JK JJ LM LL NO NP QR QQ ST SS UV UU WY XX Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd cc ef ee gh gj ii kl kk mn mo mm pq pp rs rr tu tv tt wx wz yy {| {{ }~ }} € 	  ‚ƒ ‚‚ „… „„ †‡ †
ˆ †† ‰Œ ‹‹     ‘’ ‘
“ ‘‘ ”• ”” –— –– ˜™ ˜˜ š› š
 œœ ¥ ¤¤ ¦§ ¦¦ ¨© ¨
ª ¨¨ «­ ¬¬ ®¯ ®® °± °
² °° ³´ ³
¶ µµ ·¹ ¸¸ º» ºº ¼½ ¼¼ ¾¿ ¾
À ¾¾ ÁÂ ÁÁ ÃÄ Ã
Å ÃÃ ÆÉ ÈÈ ÊÊ ËÌ Ë
Í ËË ÎÏ Î
Ğ ÎÎ ÑÒ ÑÑ ÓÔ Ó
Ö ÕÕ ×Ù ØØ ÚÛ ÚÚ Üİ Ü
Ş ÜÜ ßà ßâ áá ãä ãã åæ å
è çç éë êê ìí ì
î ìì ïğ ïï ñò ññ óô óó õö õø ÷÷ ùú ù
û ùù üı üü şÿ şş € €€ ‚ƒ ‚… „„ †‡ †
ˆ †† ‰
Š ‰‰ ‹
Œ ‹‹     ‘“ ’’ ”• ”
– ”” —˜ —— ™š ™™ ›œ ››  
Ÿ   ¡  
¢    £¤ £
¥ ££ ¦§ ¨© ¨¨ ª« ªª ¬­ ¬¬ ®¯ ®± °° ²³ ²² ´µ ´¶ ·¸ ·
¹ ·· º» ºº ¼¼ ½¾ ½
¿ ½½ ÀÁ ÀÀ ÂÃ ÂÅ ÄÄ ÆÇ ÆÆ ÈÉ È
Ê ÈÈ ËÌ ËË ÍÎ ÍÍ ÏĞ ÑÒ ÑÑ ÓÔ ÓÓ ÕØ ×× ÙÚ ÙÙ ÛÜ Û
İ ÛÛ Şà áâ áá ãä ãã åæ åå çè çé êê ëë ìì í
î í
ï í
ğ í
ñ íí òò óô óó õ÷ ø     	 
      " #! % ' )( +& -* ., 0/ 21 43 6 87 :9 < = @ BA D? FC GE IH KJ ML OP RQ TS V Y [Z ]X _\ `^ ba dc fe h ji lk n o q sp ur vt x z |{ ~y €}  ƒ‚ …„ ‡	 ˆ Œ  ‹ ’ “‘ •” —– ™˜ ›
  ¥¤ §¦ © ª ­ ¯¬ ±® ²° ´ ¶ ¹ »º ½¸ ¿¼ À¾ ÂÁ Ä Å ÉÈ ÌÊ ÍË Ï ĞË ÒÑ Ô Ö Ù ÛØ İÚ ŞÜ à âá äã æ è ë íê îì ğï òñ ôó ö ø ú÷ ûù ıü ÿş € ƒ … ‡„ ˆ† Š Œ   “ •’ –” ˜ š™ œ›  Ÿ ¡™ ¢— ¤  ¥§ ©¨ «ª ­¬ ¯
 ±° ³² µ¶ ¸ ¹ »º ¾¼ ¿½ ÁÀ Ã Å	 ÇÄ ÉÆ Ê ÌË ÎĞ ÒÑ Ô Ø× ÚÙ Ü İà âá äã æå èé îê ïë ğì ñò ô $ &$ ¬5 75 ?³ µ³ ¸> ¬N PN X· ÇÆ ÇW ¢g ig ‹Ç È¢ £w yw Šš œš ŸÓ ÕÓ à£ ¤‰ ŠŠ ¡  Ÿ ¬× Øç éç ö« ¡ ¢  ¡ß áß ßõ öå çå êß Èé êõ „õ ÷‘ §‚ „‚ ’® °® Ö¦ §´ ¶´ ÖÖ ×Â ÄÂ ĞŞ ØÏ ĞÕ Öü ıı ş
ÿ şş € €€ ‚ƒ ‚‚ „… „„ †‡ †‰ ˆˆ Š‹ ŠŠ ŒŒ     ‘’ ‘‘ ““ ”• ”” –— –– ˜™ ˜˜ š› šš œ œŸ   
¡    ¢¥ ¤¤ ¦§ ¦¦ ¨© ¨
ª ¨¨ «¬ «« ­® ­° ¯¯ ±
² ±± ³´ ³³ µ¶ µµ ·¸ ·
¹ ·· ºº »¼ »» ½¾ ½½ ¿À ¿¿ ÁÂ ÁÁ ÃÄ ÃÆ ÅÅ Ç
È ÇÇ ÉË ÌÍ ÌÌ ÎÏ ÎÎ ĞÑ ĞĞ ÒÓ ÒÒ ÔÕ Ô× ÖÖ Ø
Ù ØØ ÚŞ şü ÿü € ƒ‚ …„ ‡ü ‰ˆ ‹Œ   ’“ •” —– ™˜ ›š ü Ÿ ¡ü ¥¤ §¦ ©ı ª¦ ¬« ®ı °¯ ²ü ´ı ¶³ ¸µ ¹º ¼» ¾½ À¿ ÂÁ Äü ÆÅ ÈË ÍÌ ÏÎ ÑĞ ÓÒ Õü ×Ö Ù† ˆ† ¤œ œ £­ ¯­ Ë¢ ££ İÃ ÅÃ ÊÔ ÖÔ ÛÉ ÊÊ ÜÚ ÛÛ ÜÜ İà áá ââ ãã ää å
æ åå ç
è çç éé êë êê ìí ìî ïğ ñò ññ óô óõ öù øø úû úú üı ü
ÿ şş €‚  ƒ„ ƒƒ …… †‡ †† ˆ‰ ˆ
Š ˆˆ ‹Œ ‹‹  
  ‘  ’
“ ’’ ”• ”” –— –– ˜™ ˜˜ š› š
œ šš 
  Ÿ  ŸŸ ¡¢ ¡¡ £¤ ££ ¥¦ ¥
§ ¥¥ ¨
© ¨¨ ª
« ªª ¬® ­­ ¯° ¯¯ ±² ±
³ ±± ´µ ´· ¶¶ ¸¹ ¸¸ º» º
¼ ºº ½¾ ½À ¿¿ ÁÂ ÁÁ ÃÄ Ã
Å ÃÃ Æ
Ç ÆÆ ÈÊ ÉÉ ËÌ ËË ÍÎ Í
Ï ÍÍ Ğ
Ñ ĞĞ ÒÕ ÔÔ Ö× ÖÖ ØÙ Ø
Ú ØØ Ûİ ÜÜ Şß ŞŞ àà áâ áá ã
ä ã
å ã
æ ãã çè çé åà æá èé ëê íğ òñ ôá ùø ûú ıá ÿá ‚ „… ‡ƒ ‰† Šˆ Œ‹ â ã ‘ “á •” —– ™ã ›˜ œš á  Ÿ ¢¡ ¤ã ¦£ §¥ ©ä «ä ®á °­ ²¯ ³± µä ·â ¹¶ »¸ ¼º ¾ä À¿ Âã ÄÁ ÅÃ Çä ÊÉ Ìã ÎË ÏÍ Ñä ÕÔ ×Ö Ùä Úà İã ßà âÜ äŞ åá æì îì ğï øó õó ÷ü şü ö ÷÷ ø€ ¬ ­´ ¶´ Ü½ ¿½ ÉÈ ÓÒ ÓÓ ÔÛ ­í îî ïï ğğ ññ ò
ó òò ôõ ôô ö÷ öö øù ø
ú øø ûü ûû ış ıı ÿ€ ÿƒ ‚‚ „… „„ †‡ †
ˆ †† ‰
Š ‰‰ ‹ ŒŒ   ‘ “ ’’ ”• ”
– ”” —˜ —— ™š ™™ ›œ ››  
Ÿ   ¡  
¢    £¤ ££ ¥¦ ¥¥ §¨ §
© §§ ª« ª® ­­ ¯° ¯¯ ±² ±
³ ±± ´¶ µµ ·¸ ·· ¹º ¹
» ¹¹ ¼½ ¾¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ĞÑ ĞĞ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ Ø
Ù Ø
Ú Ø
Û Ø
Ü ØØ İŞ ßà ßß áâ áá ãä ãã åæ åè çç éê éé ëë ìí ì
î ìì ïğ ïò ññ óô óó õö ÷ù ø
ú øø ûü ûû ış ıı ÿ€ ÿÿ  ‚ƒ ‚
„ ‚‚ …† …ˆ ‡‡ ‰Š ‰‰ ‹Œ  
  ‘’ ‘‘ “” ““ •– •• —— ˜™ ˜
š ˜˜ ›œ ›  Ÿ  ŸŸ ¡¢ £¥ ¤
¦ ¤¤ §¨ §§ ©ª ©© «¬ «« ­­ ®¯ ®
° ®® ±² ±´ ³³ µ¶ µµ ·¸ ¹» º
¼ ºº ½¾ ½½ ¿Á ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ ÈÈ ÊË ÊÊ ÌÍ ÌÌ ÎÏ ÎÎ ĞÑ ĞĞ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÚ òí óí õô ÷ö ùî úî üû şı €î ƒ‚ …„ ‡î ˆğ Šğ Œ  ‘î “’ •ñ –” ˜ğ š™ œï › Ÿ— ¡ ¢ñ ¤î ¦£ ¨¥ ©§ «ñ ®­ °¯ ²î ³ğ ¶µ ¸· ºğ »½ ¿¾ ÁÀ ÃÂ ÅÄ Çï ÉÈ Ëï ÍÌ Ïï ÑĞ Óï ÕÔ ×Ê ÙÎ ÚÒ ÛÖ ÜŞ àß âá äã æï èç êé íë îì ğï òñ ôó ùö úø üï şı €ÿ ƒ „‚ †ï ˆ‡ Š‰ Œ  ’ï ”“ –• ™— š˜ œï   Ÿ ¥¢ ¦¤ ¨ï ª© ¬« ¯­ °® ²ï ´³ ¶µ »¸ ¼º ¾ï ÁÀ ÃÂ Åï ÇÆ ÉÈ Ëï ÍÌ ÏÎ Ñï ÓÒ ÕÔ ×ÿ ÿ ‚ Ù‹ Œ ’ ½ª ¬ª ­Æ ÈÆ Ş¬ Ù´ µİ Şå çå À¼ Œï ñï öØ Ùõ ø÷ ø… ‡… Œ‹  › › ¢¡ ¤£ ¤± ³± ¸· º¹ º¿ ÙÜ İİ ŞŞ ßß àà á
â áá ã
ä ãã åæ åå çè çç éê é
ë éé ìí ìì îï îî ğñ ğ
ò ğğ óô óø ÷÷ ùú ùù ûü û
ı ûû şÿ ş €€ ‚ƒ ‚‚ „… „„ †‡ †† ˆ‰ ˆˆ Š‹ Š ŒŒ   ‘  ’“ ’’ ”• ”˜ —— ™š ™™ ›œ ›
 ››   ŸŸ ¡¢ ¡¡ £¤ £
¥ ££ ¦§ ¦ª ©© «¬ «
­ «« ®¯ ®® °± °
² °° ³³ ´µ ´´ ¶· ¶¶ ¸¹ ¸¸ º» ºº ¼½ ¼¿ ¾¾ ÀÁ ÀÀ ÂÃ ÂÂ Ä
Å Ä
Æ ÄÄ ÇÉ ÈÈ ÊË ÊÊ ÌÍ Ì
Î ÌÌ ÏĞ ÏÒ ÑÑ ÓÓ ÔÕ Ô
Ö ÔÔ ×Ø ×Ú ÙÙ ÛÜ ÛÛ İİ Şß ŞŞ àá àà âã ââ äæ ãç áÜ âİ äİ æå èç êŞ ëİ íÜ ïì ñî òğ ôŞ øÜ ú÷ üù ıû ÿŞ € ƒ‚ …„ ‡† ‰ˆ ‹Ş Œ  ‘ “’ •Ş ˜— š™ œŞ Ş  İ ¢Ÿ ¤¡ ¥£ §Ş ª© ¬ß ­« ¯® ±à ²³ µ´ ·¶ ¹¸ »º ½à ¿¾ ÁŞ ÃÀ ÅÂ Æß Éİ ËÈ ÍÊ ÎÌ Ğà ÒÑ ÕÓ ÖÔ Øà ÚÙ Üİ ßŞ áà ãó õó öõ åö ÷ş €ş ŸŠ —Š Œ¦ ¨¦ © ÷” —” –¨ å¼ ¾¼ È– ŸÇ ÈÏ ÑÏ å× Ù× åä å ÛÛ èè úú íÙ àç éé êê ö ìì êê Üå ùù ûû ëë üİ ßß ëëö èè ö– ùù – üİ 1 ùù 1” éé ”¦ ÛÛ ¦Ø êê Ø« ëë «Ë ûû ËŠ íÙ Šc ùù có ëë ó· Üå ·í êê íÄ êê Ä‚ ìì ‚† êê †Ç êê Ç  êê  È àç ÈJ ùù J¶ ßß ¶Ø êê Øã êê ã„ úú „	ì Jí ¼
í Íî ’ï ëï —ï ¢
ï §
ï Ğ
ğ ö
ñ Ô
ñ ©
ñ ³
ñ Ò
ò ¦ó ó ó ó ó ó ó ó ó 	ó 
ó ó ó ó ó 	ó 9	ó k
ó ¦ó üó ıó àó áó âó ãó ä
ó –ó ª
ó Öó íó îó ïó ğó ñ
ó ·ó Üó İó Şó ßó à
ô ‚õ 
ö ó÷ 
÷ È
÷ È
÷ Ñ÷ Õ÷ ç
÷ ì
÷ ù
÷ †÷ ‹
÷ 
÷ 
÷ ”
÷  
÷ 
÷ 
÷ š
÷ ¥
÷ Ã
÷ Í
÷ Ş
÷ Ş
÷ 
÷ È
÷ È
÷ Ì
÷ Ğ
÷ Ô
÷ ç
÷ ç
÷ ñ
÷ ñ
÷ ı
÷ ‡
÷ “
÷ 
÷ ©
÷ ³
÷ À
÷ À
÷ Æ
÷ Ì
÷ Òø ‰ø ±ø ¨ù ãú 	ú 3	ú L	ú e
ú ˜ú œ
ú ¬
ú ²
ú åú ö
ú „
ú š
ú Á
ú Òú ‰
ú ”
ú Ä
ú ã
ú ˆ
ú º	û c
ü ¡
ı «
ı ı
ş ã
ÿ ç€ 
 ’‚ Äƒ Ğ„ Ç… Æ† P	† U† §† Ğ
† Ó† “† º† Ë† ½† ³† İ
† â‡ µ
ˆ ¨
ˆ á
ˆ 
ˆ ”
ˆ –
ˆ »
ˆ ½
ˆ Ì
ˆ Î
ˆ ¾
ˆ À
ˆ ß
ˆ ´
ˆ ¶
ˆ à‰ é‰ ë‰ ö
‰ û
‰ Ä
Š êŠ î
‹ ñ‹ õ
‹ †Œ  
 Ñ
 
 Ş
 Ë í à Œ
 ‘ Ş
‘ ’ Ø
“ ™
” €• ¶– ì– ­– ¸
– ½
– Ö
— Ë
— ›
— Ù
— „
— ¯
— Ì
— ı
— ‡
— Æ˜ ê˜ ˜ Œ
˜ ‘
˜ Ê	™ 1
š –	› S	œ Q
 À
 Ğ
 “
 
 Ì ò
Ÿ ‚  Ê¡ é
¡ î¡ ğ
¡ õ¡ …¡ à¡ Ó
¡ Û
¢ ú¢ ş£ Ø"
main"
strcmp"
atoi"
fread"
_ZL9parseLinePc"
time"
_ZL5printPKcj"
printf"
fflush"	
strncmp"
_ZL13parseCropLinePKc"
strchr"
_ZL15parseStatusLinePKcS0_"	
strrchr"
strtol"	
isdigit"
strtod*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128