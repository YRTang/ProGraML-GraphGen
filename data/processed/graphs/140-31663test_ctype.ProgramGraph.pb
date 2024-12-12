
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
%6 = alloca i16, align 2
5allocaB+
)
	full_text

%7 = alloca i32, align 4
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

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i16 0, i16* %6, align 2
$i16*B

	full_text
	
i16* %6
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
5zext8B+
)
	full_text

%10 = zext i16 %9 to i32
$i168B

	full_text


i16 %9
8icmp8B.
,
	full_text

%11 = icmp sle i32 %10, 255
%i328B

	full_text
	
i32 %10
;br8B3
1
	full_text$
"
 br i1 %11, label %12, label %190
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
7trunc8B,
*
	full_text

%14 = trunc i16 %13 to i8
%i168B

	full_text
	
i16 %13
Hcall8B>
<
	full_text/
-
+call void @_ZL10print_charh(i8 zeroext %14)
#i88B

	full_text


i8 %14
=load8B3
1
	full_text$
"
 %15 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%16 = zext i16 %15 to i32
%i168B

	full_text
	
i16 %15
@call8B6
4
	full_text'
%
#%17 = call i32 @islower(i32 %16) #4
%i328B

	full_text
	
i32 %16
5icmp8B+
)
	full_text

%18 = icmp ne i32 %17, 0
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %27
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%21 = zext i16 %20 to i32
%i168B

	full_text
	
i16 %20
7icmp8B-
+
	full_text

%22 = icmp sle i32 97, %21
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %62
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%25 = zext i16 %24 to i32
%i168B

	full_text
	
i16 %24
8icmp8B.
,
	full_text

%26 = icmp sle i32 %25, 122
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %62
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%29 = zext i16 %28 to i32
%i168B

	full_text
	
i16 %28
@call8B6
4
	full_text'
%
#%30 = call i32 @islower(i32 %29) #4
%i328B

	full_text
	
i32 %29
5icmp8B+
)
	full_text

%31 = icmp ne i32 %30, 0
%i328B

	full_text
	
i32 %30
:br8B2
0
	full_text#
!
br i1 %31, label %40, label %32
#i18B

	full_text


i1 %31
=load8B3
1
	full_text$
"
 %33 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%34 = zext i16 %33 to i32
%i168B

	full_text
	
i16 %33
7icmp8B-
+
	full_text

%35 = icmp sle i32 97, %34
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %40
#i18B

	full_text


i1 %35
=load8B3
1
	full_text$
"
 %37 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%38 = zext i16 %37 to i32
%i168B

	full_text
	
i16 %37
8icmp8B.
,
	full_text

%39 = icmp sle i32 %38, 122
%i328B

	full_text
	
i32 %38
:br8B2
0
	full_text#
!
br i1 %39, label %62, label %40
#i18B

	full_text


i1 %39
=load8B3
1
	full_text$
"
 %41 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%42 = zext i16 %41 to i32
%i168B

	full_text
	
i16 %41
@call8B6
4
	full_text'
%
#%43 = call i32 @toupper(i32 %42) #4
%i328B

	full_text
	
i32 %42
=load8B3
1
	full_text$
"
 %44 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%45 = zext i16 %44 to i32
%i168B

	full_text
	
i16 %44
7icmp8B-
+
	full_text

%46 = icmp sle i32 97, %45
%i328B

	full_text
	
i32 %45
:br8B2
0
	full_text#
!
br i1 %46, label %47, label %56
#i18B

	full_text


i1 %46
=load8	B3
1
	full_text$
"
 %48 = load i16, i16* %6, align 2
&i16*8	B

	full_text
	
i16* %6
6zext8	B,
*
	full_text

%49 = zext i16 %48 to i32
%i168	B

	full_text
	
i16 %48
8icmp8	B.
,
	full_text

%50 = icmp sle i32 %49, 122
%i328	B

	full_text
	
i32 %49
:br8	B2
0
	full_text#
!
br i1 %50, label %51, label %56
#i18	B

	full_text


i1 %50
=load8
B3
1
	full_text$
"
 %52 = load i16, i16* %6, align 2
&i16*8
B

	full_text
	
i16* %6
6zext8
B,
*
	full_text

%53 = zext i16 %52 to i32
%i168
B

	full_text
	
i16 %52
5sub8
B,
*
	full_text

%54 = sub nsw i32 %53, 97
%i328
B

	full_text
	
i32 %53
5add8
B,
*
	full_text

%55 = add nsw i32 65, %54
%i328
B

	full_text
	
i32 %54
'br8
B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %57 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%58 = zext i16 %57 to i32
%i168B

	full_text
	
i16 %57
'br8B

	full_text

br label %59
Dphi8B;
9
	full_text,
*
(%60 = phi i32 [ %55, %51 ], [ %58, %56 ]
%i328B

	full_text
	
i32 %55
%i328B

	full_text
	
i32 %58
7icmp8B-
+
	full_text

%61 = icmp ne i32 %43, %60
%i328B

	full_text
	
i32 %43
%i328B

	full_text
	
i32 %60
:br8B2
0
	full_text#
!
br i1 %61, label %62, label %67
#i18B

	full_text


i1 %61
^load8BT
R
	full_textE
C
A%63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
‘call8B†
ƒ
	full_textv
t
r%64 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %63)
-struct*8B

	full_text

struct* %63
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%66 = add nsw i32 %65, 1
%i328B

	full_text
	
i32 %65
=store8B2
0
	full_text#
!
store i32 %66, i32* %7, align 4
%i328B

	full_text
	
i32 %66
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %67
'br8B

	full_text

br label %68
=load8B3
1
	full_text$
"
 %69 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%70 = zext i16 %69 to i32
%i168B

	full_text
	
i16 %69
3and8B*
(
	full_text

%71 = and i32 %70, -128
%i328B

	full_text
	
i32 %70
5icmp8B+
)
	full_text

%72 = icmp eq i32 %71, 0
%i328B

	full_text
	
i32 %71
:br8B2
0
	full_text#
!
br i1 %72, label %73, label %76
#i18B

	full_text


i1 %72
^load8BT
R
	full_textE
C
A%74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
“call8Bˆ
…
	full_textx
v
t%75 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %74)
-struct*8B

	full_text

struct* %74
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %77 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%78 = zext i16 %77 to i32
%i168B

	full_text
	
i16 %77
@call8B6
4
	full_text'
%
#%79 = call i32 @isalnum(i32 %78) #4
%i328B

	full_text
	
i32 %78
5icmp8B+
)
	full_text

%80 = icmp ne i32 %79, 0
%i328B

	full_text
	
i32 %79
:br8B2
0
	full_text#
!
br i1 %80, label %81, label %84
#i18B

	full_text


i1 %80
^load8BT
R
	full_textE
C
A%82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
“call8Bˆ
…
	full_textx
v
t%83 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %82)
-struct*8B

	full_text

struct* %82
'br8B

	full_text

br label %84
=load8B3
1
	full_text$
"
 %85 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%86 = zext i16 %85 to i32
%i168B

	full_text
	
i16 %85
@call8B6
4
	full_text'
%
#%87 = call i32 @isalpha(i32 %86) #4
%i328B

	full_text
	
i32 %86
5icmp8B+
)
	full_text

%88 = icmp ne i32 %87, 0
%i328B

	full_text
	
i32 %87
:br8B2
0
	full_text#
!
br i1 %88, label %89, label %92
#i18B

	full_text


i1 %88
^load8BT
R
	full_textE
C
A%90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
“call8Bˆ
…
	full_textx
v
t%91 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %90)
-struct*8B

	full_text

struct* %90
'br8B

	full_text

br label %92
=load8B3
1
	full_text$
"
 %93 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
6zext8B,
*
	full_text

%94 = zext i16 %93 to i32
%i168B

	full_text
	
i16 %93
@call8B6
4
	full_text'
%
#%95 = call i32 @iscntrl(i32 %94) #4
%i328B

	full_text
	
i32 %94
5icmp8B+
)
	full_text

%96 = icmp ne i32 %95, 0
%i328B

	full_text
	
i32 %95
;br8B3
1
	full_text$
"
 br i1 %96, label %97, label %100
#i18B

	full_text


i1 %96
^load8BT
R
	full_textE
C
A%98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
“call8Bˆ
…
	full_textx
v
t%99 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %98)
-struct*8B

	full_text

struct* %98
(br8B 

	full_text

br label %100
>load8B4
2
	full_text%
#
!%101 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
8zext8B.
,
	full_text

%102 = zext i16 %101 to i32
&i168B

	full_text


i16 %101
Bcall8B8
6
	full_text)
'
%%103 = call i32 @isdigit(i32 %102) #4
&i328B

	full_text


i32 %102
7icmp8B-
+
	full_text

%104 = icmp ne i32 %103, 0
&i328B

	full_text


i32 %103
=br8B5
3
	full_text&
$
"br i1 %104, label %105, label %108
$i18B

	full_text
	
i1 %104
_load8BU
S
	full_textF
D
B%106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8BŠ
‡
	full_textz
x
v%107 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %106)
.struct*8B

	full_text

struct* %106
(br8B 

	full_text

br label %108
>load8B4
2
	full_text%
#
!%109 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
8zext8B.
,
	full_text

%110 = zext i16 %109 to i32
&i168B

	full_text


i16 %109
Bcall8B8
6
	full_text)
'
%%111 = call i32 @isgraph(i32 %110) #4
&i328B

	full_text


i32 %110
7icmp8B-
+
	full_text

%112 = icmp ne i32 %111, 0
&i328B

	full_text


i32 %111
=br8B5
3
	full_text&
$
"br i1 %112, label %113, label %116
$i18B

	full_text
	
i1 %112
_load8BU
S
	full_textF
D
B%114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8BŠ
‡
	full_textz
x
v%115 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %114)
.struct*8B

	full_text

struct* %114
(br8B 

	full_text

br label %116
>load8B4
2
	full_text%
#
!%117 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
8zext8B.
,
	full_text

%118 = zext i16 %117 to i32
&i168B

	full_text


i16 %117
Bcall8B8
6
	full_text)
'
%%119 = call i32 @islower(i32 %118) #4
&i328B

	full_text


i32 %118
7icmp8B-
+
	full_text

%120 = icmp ne i32 %119, 0
&i328B

	full_text


i32 %119
=br8B5
3
	full_text&
$
"br i1 %120, label %121, label %124
$i18B

	full_text
	
i1 %120
_load8BU
S
	full_textF
D
B%122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8BŠ
‡
	full_textz
x
v%123 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE* %122)
.struct*8B

	full_text

struct* %122
(br8B 

	full_text

br label %124
>load8B4
2
	full_text%
#
!%125 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
8zext8B.
,
	full_text

%126 = zext i16 %125 to i32
&i168B

	full_text


i16 %125
Bcall8B8
6
	full_text)
'
%%127 = call i32 @isprint(i32 %126) #4
&i328B

	full_text


i32 %126
7icmp8B-
+
	full_text

%128 = icmp ne i32 %127, 0
&i328B

	full_text


i32 %127
=br8B5
3
	full_text&
$
"br i1 %128, label %129, label %132
$i18B

	full_text
	
i1 %128
_load8BU
S
	full_textF
D
B%130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8BŠ
‡
	full_textz
x
v%131 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %130)
.struct*8B

	full_text

struct* %130
(br8B 

	full_text

br label %132
>load8B4
2
	full_text%
#
!%133 = load i16, i16* %6, align 2
&i16*8B

	full_text
	
i16* %6
8zext8B.
,
	full_text

%134 = zext i16 %133 to i32
&i168B

	full_text


i16 %133
Bcall8B8
6
	full_text)
'
%%135 = call i32 @ispunct(i32 %134) #4
&i328B

	full_text


i32 %134
7icmp8B-
+
	full_text

%136 = icmp ne i32 %135, 0
&i328B

	full_text


i32 %135
=br8B5
3
	full_text&
$
"br i1 %136, label %137, label %140
$i18B

	full_text
	
i1 %136
_load8 BU
S
	full_textF
D
B%138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8 BŠ
‡
	full_textz
x
v%139 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), %struct._IO_FILE* %138)
.struct*8 B

	full_text

struct* %138
(br8 B 

	full_text

br label %140
>load8!B4
2
	full_text%
#
!%141 = load i16, i16* %6, align 2
&i16*8!B

	full_text
	
i16* %6
8zext8!B.
,
	full_text

%142 = zext i16 %141 to i32
&i168!B

	full_text


i16 %141
Bcall8!B8
6
	full_text)
'
%%143 = call i32 @isspace(i32 %142) #4
&i328!B

	full_text


i32 %142
7icmp8!B-
+
	full_text

%144 = icmp ne i32 %143, 0
&i328!B

	full_text


i32 %143
=br8!B5
3
	full_text&
$
"br i1 %144, label %145, label %148
$i18!B

	full_text
	
i1 %144
_load8"BU
S
	full_textF
D
B%146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
–call8"B‹
ˆ
	full_text{
y
w%147 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* %146)
.struct*8"B

	full_text

struct* %146
(br8"B 

	full_text

br label %148
>load8#B4
2
	full_text%
#
!%149 = load i16, i16* %6, align 2
&i16*8#B

	full_text
	
i16* %6
8zext8#B.
,
	full_text

%150 = zext i16 %149 to i32
&i168#B

	full_text


i16 %149
Bcall8#B8
6
	full_text)
'
%%151 = call i32 @isupper(i32 %150) #4
&i328#B

	full_text


i32 %150
7icmp8#B-
+
	full_text

%152 = icmp ne i32 %151, 0
&i328#B

	full_text


i32 %151
=br8#B5
3
	full_text&
$
"br i1 %152, label %153, label %156
$i18#B

	full_text
	
i1 %152
_load8$BU
S
	full_textF
D
B%154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
–call8$B‹
ˆ
	full_text{
y
w%155 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct._IO_FILE* %154)
.struct*8$B

	full_text

struct* %154
(br8$B 

	full_text

br label %156
>load8%B4
2
	full_text%
#
!%157 = load i16, i16* %6, align 2
&i16*8%B

	full_text
	
i16* %6
8zext8%B.
,
	full_text

%158 = zext i16 %157 to i32
&i168%B

	full_text


i16 %157
Ccall8%B9
7
	full_text*
(
&%159 = call i32 @isxdigit(i32 %158) #4
&i328%B

	full_text


i32 %158
7icmp8%B-
+
	full_text

%160 = icmp ne i32 %159, 0
&i328%B

	full_text


i32 %159
=br8%B5
3
	full_text&
$
"br i1 %160, label %161, label %164
$i18%B

	full_text
	
i1 %160
_load8&BU
S
	full_textF
D
B%162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
˜call8&B
Š
	full_text}
{
y%163 = call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE* %162)
.struct*8&B

	full_text

struct* %162
(br8&B 

	full_text

br label %164
>load8'B4
2
	full_text%
#
!%165 = load i16, i16* %6, align 2
&i16*8'B

	full_text
	
i16* %6
8zext8'B.
,
	full_text

%166 = zext i16 %165 to i32
&i168'B

	full_text


i16 %165
Bcall8'B8
6
	full_text)
'
%%167 = call i32 @isblank(i32 %166) #4
&i328'B

	full_text


i32 %166
7icmp8'B-
+
	full_text

%168 = icmp ne i32 %167, 0
&i328'B

	full_text


i32 %167
=br8'B5
3
	full_text&
$
"br i1 %168, label %169, label %172
$i18'B

	full_text
	
i1 %168
_load8(BU
S
	full_textF
D
B%170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
–call8(B‹
ˆ
	full_text{
y
w%171 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %170)
.struct*8(B

	full_text

struct* %170
(br8(B 

	full_text

br label %172
(br8)B 

	full_text

br label %173
_load8*BU
S
	full_textF
D
B%174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
˜call8*B
Š
	full_text}
{
y%175 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0), %struct._IO_FILE* %174)
.struct*8*B

	full_text

struct* %174
>load8*B4
2
	full_text%
#
!%176 = load i16, i16* %6, align 2
&i16*8*B

	full_text
	
i16* %6
8zext8*B.
,
	full_text

%177 = zext i16 %176 to i32
&i168*B

	full_text


i16 %176
Bcall8*B8
6
	full_text)
'
%%178 = call i32 @tolower(i32 %177) #4
&i328*B

	full_text


i32 %177
9trunc8*B.
,
	full_text

%179 = trunc i32 %178 to i8
&i328*B

	full_text


i32 %178
Icall8*B?
=
	full_text0
.
,call void @_ZL10print_charh(i8 zeroext %179)
$i88*B

	full_text
	
i8 %179
_load8*BU
S
	full_textF
D
B%180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
˜call8*B
Š
	full_text}
{
y%181 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), %struct._IO_FILE* %180)
.struct*8*B

	full_text

struct* %180
>load8*B4
2
	full_text%
#
!%182 = load i16, i16* %6, align 2
&i16*8*B

	full_text
	
i16* %6
8zext8*B.
,
	full_text

%183 = zext i16 %182 to i32
&i168*B

	full_text


i16 %182
Bcall8*B8
6
	full_text)
'
%%184 = call i32 @toupper(i32 %183) #4
&i328*B

	full_text


i32 %183
9trunc8*B.
,
	full_text

%185 = trunc i32 %184 to i8
&i328*B

	full_text


i32 %184
Icall8*B?
=
	full_text0
.
,call void @_ZL10print_charh(i8 zeroext %185)
$i88*B

	full_text
	
i8 %185
=call8*B3
1
	full_text$
"
 %186 = call i32 @putchar(i32 10)
(br8*B 

	full_text

br label %187
>load8+B4
2
	full_text%
#
!%188 = load i16, i16* %6, align 2
&i16*8+B

	full_text
	
i16* %6
2add8+B)
'
	full_text

%189 = add i16 %188, 1
&i168+B

	full_text


i16 %188
>store8+B3
1
	full_text$
"
 store i16 %189, i16* %6, align 2
&i168+B

	full_text


i16 %189
&i16*8+B

	full_text
	
i16* %6
&br8+B

	full_text

br label %8
_load8,BU
S
	full_textF
D
B%191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
–call8,B‹
ˆ
	full_text{
y
w%192 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %191)
.struct*8,B

	full_text

struct* %191
@call8,B6
4
	full_text'
%
#%193 = call i32 @tolower(i32 -1) #4
8icmp8,B.
,
	full_text

%194 = icmp ne i32 %193, -1
&i328,B

	full_text


i32 %193
=br8,B5
3
	full_text&
$
"br i1 %194, label %195, label %200
$i18,B

	full_text
	
i1 %194
>load8-B4
2
	full_text%
#
!%196 = load i32, i32* %7, align 4
&i32*8-B

	full_text
	
i32* %7
6add8-B-
+
	full_text

%197 = add nsw i32 %196, 1
&i328-B

	full_text


i32 %196
>store8-B3
1
	full_text$
"
 store i32 %197, i32* %7, align 4
&i328-B

	full_text


i32 %197
&i32*8-B

	full_text
	
i32* %7
@call8-B6
4
	full_text'
%
#%198 = call i32 @tolower(i32 -1) #4
–call8-B‹
ˆ
	full_text{
y
w%199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0), i32 %198)
&i328-B

	full_text


i32 %198
(br8-B 

	full_text

br label %200
@call8.B6
4
	full_text'
%
#%201 = call i32 @toupper(i32 -1) #4
8icmp8.B.
,
	full_text

%202 = icmp ne i32 %201, -1
&i328.B

	full_text


i32 %201
=br8.B5
3
	full_text&
$
"br i1 %202, label %203, label %208
$i18.B

	full_text
	
i1 %202
>load8/B4
2
	full_text%
#
!%204 = load i32, i32* %7, align 4
&i32*8/B

	full_text
	
i32* %7
6add8/B-
+
	full_text

%205 = add nsw i32 %204, 1
&i328/B

	full_text


i32 %204
>store8/B3
1
	full_text$
"
 store i32 %205, i32* %7, align 4
&i328/B

	full_text


i32 %205
&i32*8/B

	full_text
	
i32* %7
@call8/B6
4
	full_text'
%
#%206 = call i32 @toupper(i32 -1) #4
–call8/B‹
ˆ
	full_text{
y
w%207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0), i32 %206)
&i328/B

	full_text


i32 %206
(br8/B 

	full_text

br label %208
(br80B 

	full_text

br label %209
@call81B6
4
	full_text'
%
#%210 = call i32 @isalnum(i32 -1) #4
7icmp81B-
+
	full_text

%211 = icmp ne i32 %210, 0
&i3281B

	full_text


i32 %210
=br81B5
3
	full_text&
$
"br i1 %211, label %212, label %217
$i181B

	full_text
	
i1 %211
_load82BU
S
	full_textF
D
B%213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call82BŠ
‡
	full_textz
x
v%214 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %213)
.struct*82B

	full_text

struct* %213
>load82B4
2
	full_text%
#
!%215 = load i32, i32* %7, align 4
&i32*82B

	full_text
	
i32* %7
6add82B-
+
	full_text

%216 = add nsw i32 %215, 1
&i3282B

	full_text


i32 %215
>store82B3
1
	full_text$
"
 store i32 %216, i32* %7, align 4
&i3282B

	full_text


i32 %216
&i32*82B

	full_text
	
i32* %7
(br82B 

	full_text

br label %217
@call83B6
4
	full_text'
%
#%218 = call i32 @isalpha(i32 -1) #4
7icmp83B-
+
	full_text

%219 = icmp ne i32 %218, 0
&i3283B

	full_text


i32 %218
=br83B5
3
	full_text&
$
"br i1 %219, label %220, label %225
$i183B

	full_text
	
i1 %219
_load84BU
S
	full_textF
D
B%221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call84BŠ
‡
	full_textz
x
v%222 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %221)
.struct*84B

	full_text

struct* %221
>load84B4
2
	full_text%
#
!%223 = load i32, i32* %7, align 4
&i32*84B

	full_text
	
i32* %7
6add84B-
+
	full_text

%224 = add nsw i32 %223, 1
&i3284B

	full_text


i32 %223
>store84B3
1
	full_text$
"
 store i32 %224, i32* %7, align 4
&i3284B

	full_text


i32 %224
&i32*84B

	full_text
	
i32* %7
(br84B 

	full_text

br label %225
@call85B6
4
	full_text'
%
#%226 = call i32 @iscntrl(i32 -1) #4
7icmp85B-
+
	full_text

%227 = icmp ne i32 %226, 0
&i3285B

	full_text


i32 %226
=br85B5
3
	full_text&
$
"br i1 %227, label %228, label %233
$i185B

	full_text
	
i1 %227
_load86BU
S
	full_textF
D
B%229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call86BŠ
‡
	full_textz
x
v%230 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %229)
.struct*86B

	full_text

struct* %229
>load86B4
2
	full_text%
#
!%231 = load i32, i32* %7, align 4
&i32*86B

	full_text
	
i32* %7
6add86B-
+
	full_text

%232 = add nsw i32 %231, 1
&i3286B

	full_text


i32 %231
>store86B3
1
	full_text$
"
 store i32 %232, i32* %7, align 4
&i3286B

	full_text


i32 %232
&i32*86B

	full_text
	
i32* %7
(br86B 

	full_text

br label %233
@call87B6
4
	full_text'
%
#%234 = call i32 @isdigit(i32 -1) #4
7icmp87B-
+
	full_text

%235 = icmp ne i32 %234, 0
&i3287B

	full_text


i32 %234
=br87B5
3
	full_text&
$
"br i1 %235, label %236, label %241
$i187B

	full_text
	
i1 %235
_load88BU
S
	full_textF
D
B%237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call88BŠ
‡
	full_textz
x
v%238 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %237)
.struct*88B

	full_text

struct* %237
>load88B4
2
	full_text%
#
!%239 = load i32, i32* %7, align 4
&i32*88B

	full_text
	
i32* %7
6add88B-
+
	full_text

%240 = add nsw i32 %239, 1
&i3288B

	full_text


i32 %239
>store88B3
1
	full_text$
"
 store i32 %240, i32* %7, align 4
&i3288B

	full_text


i32 %240
&i32*88B

	full_text
	
i32* %7
(br88B 

	full_text

br label %241
@call89B6
4
	full_text'
%
#%242 = call i32 @isgraph(i32 -1) #4
7icmp89B-
+
	full_text

%243 = icmp ne i32 %242, 0
&i3289B

	full_text


i32 %242
=br89B5
3
	full_text&
$
"br i1 %243, label %244, label %249
$i189B

	full_text
	
i1 %243
_load8:BU
S
	full_textF
D
B%245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8:BŠ
‡
	full_textz
x
v%246 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %245)
.struct*8:B

	full_text

struct* %245
>load8:B4
2
	full_text%
#
!%247 = load i32, i32* %7, align 4
&i32*8:B

	full_text
	
i32* %7
6add8:B-
+
	full_text

%248 = add nsw i32 %247, 1
&i328:B

	full_text


i32 %247
>store8:B3
1
	full_text$
"
 store i32 %248, i32* %7, align 4
&i328:B

	full_text


i32 %248
&i32*8:B

	full_text
	
i32* %7
(br8:B 

	full_text

br label %249
@call8;B6
4
	full_text'
%
#%250 = call i32 @islower(i32 -1) #4
7icmp8;B-
+
	full_text

%251 = icmp ne i32 %250, 0
&i328;B

	full_text


i32 %250
=br8;B5
3
	full_text&
$
"br i1 %251, label %252, label %257
$i18;B

	full_text
	
i1 %251
_load8<BU
S
	full_textF
D
B%253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8<BŠ
‡
	full_textz
x
v%254 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE* %253)
.struct*8<B

	full_text

struct* %253
>load8<B4
2
	full_text%
#
!%255 = load i32, i32* %7, align 4
&i32*8<B

	full_text
	
i32* %7
6add8<B-
+
	full_text

%256 = add nsw i32 %255, 1
&i328<B

	full_text


i32 %255
>store8<B3
1
	full_text$
"
 store i32 %256, i32* %7, align 4
&i328<B

	full_text


i32 %256
&i32*8<B

	full_text
	
i32* %7
(br8<B 

	full_text

br label %257
@call8=B6
4
	full_text'
%
#%258 = call i32 @isprint(i32 -1) #4
7icmp8=B-
+
	full_text

%259 = icmp ne i32 %258, 0
&i328=B

	full_text


i32 %258
=br8=B5
3
	full_text&
$
"br i1 %259, label %260, label %265
$i18=B

	full_text
	
i1 %259
_load8>BU
S
	full_textF
D
B%261 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8>BŠ
‡
	full_textz
x
v%262 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %261)
.struct*8>B

	full_text

struct* %261
>load8>B4
2
	full_text%
#
!%263 = load i32, i32* %7, align 4
&i32*8>B

	full_text
	
i32* %7
6add8>B-
+
	full_text

%264 = add nsw i32 %263, 1
&i328>B

	full_text


i32 %263
>store8>B3
1
	full_text$
"
 store i32 %264, i32* %7, align 4
&i328>B

	full_text


i32 %264
&i32*8>B

	full_text
	
i32* %7
(br8>B 

	full_text

br label %265
@call8?B6
4
	full_text'
%
#%266 = call i32 @ispunct(i32 -1) #4
7icmp8?B-
+
	full_text

%267 = icmp ne i32 %266, 0
&i328?B

	full_text


i32 %266
=br8?B5
3
	full_text&
$
"br i1 %267, label %268, label %273
$i18?B

	full_text
	
i1 %267
_load8@BU
S
	full_textF
D
B%269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
•call8@BŠ
‡
	full_textz
x
v%270 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), %struct._IO_FILE* %269)
.struct*8@B

	full_text

struct* %269
>load8@B4
2
	full_text%
#
!%271 = load i32, i32* %7, align 4
&i32*8@B

	full_text
	
i32* %7
6add8@B-
+
	full_text

%272 = add nsw i32 %271, 1
&i328@B

	full_text


i32 %271
>store8@B3
1
	full_text$
"
 store i32 %272, i32* %7, align 4
&i328@B

	full_text


i32 %272
&i32*8@B

	full_text
	
i32* %7
(br8@B 

	full_text

br label %273
@call8AB6
4
	full_text'
%
#%274 = call i32 @isspace(i32 -1) #4
7icmp8AB-
+
	full_text

%275 = icmp ne i32 %274, 0
&i328AB

	full_text


i32 %274
=br8AB5
3
	full_text&
$
"br i1 %275, label %276, label %281
$i18AB

	full_text
	
i1 %275
_load8BBU
S
	full_textF
D
B%277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
–call8BB‹
ˆ
	full_text{
y
w%278 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* %277)
.struct*8BB

	full_text

struct* %277
>load8BB4
2
	full_text%
#
!%279 = load i32, i32* %7, align 4
&i32*8BB

	full_text
	
i32* %7
6add8BB-
+
	full_text

%280 = add nsw i32 %279, 1
&i328BB

	full_text


i32 %279
>store8BB3
1
	full_text$
"
 store i32 %280, i32* %7, align 4
&i328BB

	full_text


i32 %280
&i32*8BB

	full_text
	
i32* %7
(br8BB 

	full_text

br label %281
@call8CB6
4
	full_text'
%
#%282 = call i32 @isupper(i32 -1) #4
7icmp8CB-
+
	full_text

%283 = icmp ne i32 %282, 0
&i328CB

	full_text


i32 %282
=br8CB5
3
	full_text&
$
"br i1 %283, label %284, label %289
$i18CB

	full_text
	
i1 %283
_load8DBU
S
	full_textF
D
B%285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
–call8DB‹
ˆ
	full_text{
y
w%286 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), %struct._IO_FILE* %285)
.struct*8DB

	full_text

struct* %285
>load8DB4
2
	full_text%
#
!%287 = load i32, i32* %7, align 4
&i32*8DB

	full_text
	
i32* %7
6add8DB-
+
	full_text

%288 = add nsw i32 %287, 1
&i328DB

	full_text


i32 %287
>store8DB3
1
	full_text$
"
 store i32 %288, i32* %7, align 4
&i328DB

	full_text


i32 %288
&i32*8DB

	full_text
	
i32* %7
(br8DB 

	full_text

br label %289
Acall8EB7
5
	full_text(
&
$%290 = call i32 @isxdigit(i32 -1) #4
7icmp8EB-
+
	full_text

%291 = icmp ne i32 %290, 0
&i328EB

	full_text


i32 %290
=br8EB5
3
	full_text&
$
"br i1 %291, label %292, label %297
$i18EB

	full_text
	
i1 %291
_load8FBU
S
	full_textF
D
B%293 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
˜call8FB
Š
	full_text}
{
y%294 = call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE* %293)
.struct*8FB

	full_text

struct* %293
>load8FB4
2
	full_text%
#
!%295 = load i32, i32* %7, align 4
&i32*8FB

	full_text
	
i32* %7
6add8FB-
+
	full_text

%296 = add nsw i32 %295, 1
&i328FB

	full_text


i32 %295
>store8FB3
1
	full_text$
"
 store i32 %296, i32* %7, align 4
&i328FB

	full_text


i32 %296
&i32*8FB

	full_text
	
i32* %7
(br8FB 

	full_text

br label %297
@call8GB6
4
	full_text'
%
#%298 = call i32 @isblank(i32 -1) #4
7icmp8GB-
+
	full_text

%299 = icmp ne i32 %298, 0
&i328GB

	full_text


i32 %298
=br8GB5
3
	full_text&
$
"br i1 %299, label %300, label %305
$i18GB

	full_text
	
i1 %299
_load8HBU
S
	full_textF
D
B%301 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
–call8HB‹
ˆ
	full_text{
y
w%302 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %301)
.struct*8HB

	full_text

struct* %301
>load8HB4
2
	full_text%
#
!%303 = load i32, i32* %7, align 4
&i32*8HB

	full_text
	
i32* %7
6add8HB-
+
	full_text

%304 = add nsw i32 %303, 1
&i328HB

	full_text


i32 %303
>store8HB3
1
	full_text$
"
 store i32 %304, i32* %7, align 4
&i328HB

	full_text


i32 %304
&i32*8HB

	full_text
	
i32* %7
(br8HB 

	full_text

br label %305
(br8IB 

	full_text

br label %306
>load8JB4
2
	full_text%
#
!%307 = load i32, i32* %7, align 4
&i32*8JB

	full_text
	
i32* %7
7icmp8JB-
+
	full_text

%308 = icmp ne i32 %307, 0
&i328JB

	full_text


i32 %307
7zext8JB-
+
	full_text

%309 = zext i1 %308 to i64
$i18JB

	full_text
	
i1 %308
Bselect8JB6
4
	full_text'
%
#%310 = select i1 %308, i32 1, i32 0
$i18JB

	full_text
	
i1 %308
(ret8JB

	full_text

ret i32 %310
&i328JB

	full_text


i32 %310
$i328KB

	full_text


i32 %0
&i8**8KB

	full_text
	
i8** %1
8alloca 8KB*
(
	full_text

%2 = alloca i8, align 1
<store 8KB/
-
	full_text 

store i8 %0, i8* %2, align 1
&i8* 8KB

	full_text


i8* %2
<load 8KB0
.
	full_text!

%3 = load i8, i8* %2, align 1
&i8* 8KB

	full_text


i8* %2
5zext 8KB)
'
	full_text

%4 = zext i8 %3 to i32
$i8 8KB

	full_text	

i8 %3
’call 8KB…
‚
	full_textu
s
q%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i32 %4)
&i32 8KB

	full_text


i32 %4
<load 8KB0
.
	full_text!

%6 = load i8, i8* %2, align 1
&i8* 8KB

	full_text


i8* %2
5zext 8KB)
'
	full_text

%7 = zext i8 %6 to i32
$i8 8KB

	full_text	

i8 %6
@call 8KB4
2
	full_text%
#
!%8 = call i32 @isgraph(i32 %7) #4
&i32 8KB

	full_text


i32 %7
5icmp 8KB)
'
	full_text

%9 = icmp ne i32 %8, 0
&i32 8KB

	full_text


i32 %8
;br 8KB1
/
	full_text"
 
br i1 %9, label %10, label %14
$i1 8KB

	full_text	

i1 %9
=load 8LB1
/
	full_text"
 
%11 = load i8, i8* %2, align 1
&i8* 8LB

	full_text


i8* %2
7zext 8LB+
)
	full_text

%12 = zext i8 %11 to i32
%i8 8LB

	full_text


i8 %11
”call 8LB‡
„
	full_textw
u
s%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i32 %12)
'i32 8LB

	full_text
	
i32 %12
)br 8LB

	full_text

br label %18
=load 8MB1
/
	full_text"
 
%15 = load i8, i8* %2, align 1
&i8* 8MB

	full_text


i8* %2
7zext 8MB+
)
	full_text

%16 = zext i8 %15 to i32
%i8 8MB

	full_text


i8 %15
”call 8MB‡
„
	full_textw
u
s%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i32 %16)
'i32 8MB

	full_text
	
i32 %16
)br 8MB

	full_text

br label %18
&ret 8NB

	full_text


ret void
$i8 8OB

	full_text	

i8 %0
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
gi8*8OB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)
ei8*8OBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0)
ei8*8OBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0)
$i328OB

	full_text


i32 65
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0)
gi8*8OB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0)
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)
%i328OB

	full_text
	
i32 255
$i328OB

	full_text


i32 -1
$i328OB

	full_text


i32 10
#i168OB

	full_text	

i16 1
bi8*8OBW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
gi8*8OB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i64 0, i64 0)
ei8*8OBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0)
gi8*8OB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0)
#i328OB

	full_text	

i32 1
$i328OB

	full_text


i32 97
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0)
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0)
ei8*8OBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0)
astruct**8OBQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
%i328OB

	full_text
	
i32 122
di8*8OBY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)
ei8*8OBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)
ei8*8OBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)
gi8*8OB\
Z
	full_textM
K
Ii8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0)
#i328OB

	full_text	

i32 0
&i328OB

	full_text


i32 -128
#i168OB

	full_text	

i16 0
ei8*8OBZ
X
	full_textK
I
Gi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)       	  
 

                     !" !! #$ ## %& %% '( '* )) +, ++ -. -- /0 /2 11 34 33 56 55 78 7: 99 ;< ;; => == ?@ ?? AB AD CC EF EE GH GG IJ IL KK MN MM OP OO QR QT SS UV UU WX WW YZ YY [\ [[ ]^ ]] _` _b aa cd cc ef ee gh gj ii kl kk mn mm op oo qs rr tu tt vx wy ww z{ z| zz }~ } €
 €€ ‚ƒ ‚‚ „… „„ †‡ †
ˆ †† ‰Œ ‹‹ Ž    ‘’ ‘‘ “” “• –
— –– ˜š ™™ ›œ ›› ž  Ÿ  ŸŸ ¡¢ ¡£ ¤
¥ ¤¤ ¦¨ §§ ©ª ©© «¬ «« ­® ­­ ¯° ¯± ²
³ ²² ´¶ µµ ·¸ ·· ¹º ¹¹ »¼ »» ½¾ ½¿ À
Á ÀÀ ÂÄ ÃÃ ÅÆ ÅÅ ÇÈ ÇÇ ÉÊ ÉÉ ËÌ ËÍ Î
Ï ÎÎ ÐÒ ÑÑ ÓÔ ÓÓ ÕÖ ÕÕ ×Ø ×× ÙÚ ÙÛ Ü
Ý ÜÜ Þà ßß áâ áá ãä ãã åæ åå çè çé ê
ë êê ìî íí ïð ïï ñò ññ óô óó õö õ÷ ø
ù øø úü ûû ýþ ýý ÿ€ ÿÿ ‚  ƒ„ ƒ… †
‡ †† ˆŠ ‰‰ ‹Œ ‹‹ Ž    ‘’ ‘“ ”
• ”” –˜ —— ™š ™™ ›œ ›› ž  Ÿ  Ÿ¡ ¢
£ ¢¢ ¤¦ ¥¥ §¨ §§ ©ª ©© «¬ «« ­® ­¯ °
± °° ²´ ³³ µ¶ µµ ·¸ ·· ¹º ¹¹ »¼ »½ ¾
¿ ¾¾ ÀÂ Ã
Ä ÃÃ ÅÆ ÅÅ ÇÈ ÇÇ ÉÊ ÉÉ ËÌ ËË ÍÎ ÍÍ ÏÏ Ð
Ñ ÐÐ ÒÓ ÒÒ ÔÕ ÔÔ Ö× ÖÖ ØÙ ØØ ÚÛ ÚÚ ÜÜ Ýß ÞÞ àá àà âã â
ä ââ åæ ç
è çç éé êë êê ìí ìï îî ðñ ðð òó ò
ô òò õõ ö
÷ öö øù úû úú üý üÿ þþ € €€ ‚ƒ ‚
„ ‚‚ …… †
‡ †† ˆŠ ‹Œ ‹‹ Ž  
‘  ’“ ’’ ”• ”” –— –
˜ –– ™š ›œ ›› ž Ÿ  
¡    ¢£ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©ª «¬ «« ­® ­¯ °
± °° ²³ ²² ´µ ´´ ¶· ¶
¸ ¶¶ ¹º »¼ »» ½¾ ½¿ À
Á ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉÊ ËÌ ËË ÍÎ ÍÏ Ð
Ñ ÐÐ ÒÓ ÒÒ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ ÙÚ ÛÜ ÛÛ ÝÞ Ýß à
á àà âã ââ äå ää æç æ
è ææ éê ëì ëë íî íï ð
ñ ðð òó òò ôõ ôô ö÷ ö
ø öö ùú ûü ûû ýþ ýÿ €
 €€ ‚ƒ ‚‚ „… „„ †‡ †
ˆ †† ‰Š ‹Œ ‹‹ Ž  
‘  ’“ ’’ ”• ”” –— –
˜ –– ™š ›œ ›› ž Ÿ  
¡    ¢£ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©ª «¬ «« ­® ­¯ °
± °° ²³ ²² ´µ ´´ ¶· ¶
¸ ¶¶ ¹º »¼ »» ½¾ ½¿ À
Á ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ Æ
È ÆÆ ÉÌ ËË ÍÎ ÍÍ ÏÐ ÏÏ ÑÒ ÑÑ ÓÔ ÓÕ Ö 
  	             "! $# &% ( *) ,+ .- 0 21 43 65 8 :9 <; >= @? B DC FE HG J LK NM PO R TS VU X ZY \[ ^] ` ba dc fe h ji lk nm p sr uo xt yW {w |z ~  ƒ‚ …„ ‡ ˆ Œ‹ Ž  ’‘ ”• — š™ œ› ž  Ÿ ¢£ ¥ ¨§ ª© ¬« ®­ °± ³ ¶µ ¸· º¹ ¼» ¾¿ Á ÄÃ ÆÅ ÈÇ ÊÉ ÌÍ Ï ÒÑ ÔÓ ÖÕ Ø× ÚÛ Ý àß âá äã æå èé ë îí ðï òñ ôó ö÷ ù üû þý €ÿ ‚ „… ‡ Š‰ Œ‹ Ž  ’“ • ˜— š™ œ› ž  ¡ £ ¦¥ ¨§ ª© ¬« ®¯ ± ´³ ¶µ ¸· º¹ ¼½ ¿Â Ä ÆÅ ÈÇ ÊÉ ÌË ÎÏ Ñ ÓÒ ÕÔ ×Ö ÙØ Û ßÞ áà ã äæ èé ëê í ïî ñð ó ôõ ÷ù ûú ý ÿþ € ƒ „… ‡Š Œ‹ Ž ‘ “’ •” — ˜š œ› žŸ ¡ £¢ ¥¤ § ¨ª ¬« ®¯ ± ³² µ´ · ¸º ¼» ¾¿ Á ÃÂ ÅÄ Ç ÈÊ ÌË ÎÏ Ñ ÓÒ ÕÔ × ØÚ ÜÛ Þß á ãâ åä ç èê ìë îï ñ óò õô ÷ øú üû þÿ  ƒ‚ …„ ‡ ˆŠ Œ‹ Ž ‘ “’ •” — ˜š œ› žŸ ¡ £¢ ¥¤ § ¨ª ¬« ®¯ ± ³² µ´ · ¸º ¼» ¾¿ Á ÃÂ ÅÄ Ç È ÌË ÎÍ ÐÍ ÒÑ Ô   æ' )' 9ì îì ù/ 1/ A SA Cø ùü þü ‰7 97 ‰ Š_ a_ rI KI Sˆ ‰‰ ŠŠ ‹g ig rv wQ Q S  š“ •“ ™q w} } Š™ š Ÿ ª˜ ™¡ £¡ §© ª­ ¯­ º¦ §¯ ±¯ µ¹ º½ ¿½ Ê´ µ½ ¿½ ÃÉ ÊÍ ÏÍ ÚÂ ÃË ÍË ÑÙ ÚÝ ßÝ êÐ ÑÙ ÛÙ ßé êí ïí úÞ ßç éç íù úý ÿý Šì íõ ÷õ û‰ Š  šú ûƒ …ƒ ‰™ š Ÿ ªˆ ‰‘ “‘ —© ª­ ¯­ º– —Ÿ ¡Ÿ ¥¹ º½ ¿½ Ê¤ ¥­ ¯­ ³É ÊÊ Ë² ³» ½» ÁÀ ÁÁ ÂÝ Þå × Ø
Ù ØØ ÚÛ ÚÚ ÜÝ ÜÜ Þ
ß ÞÞ àá àà âã ââ äå ää æç ææ èé èë êê ìí ìì î
ï îî ðò ññ óô óó õ
ö õõ ÷ù Ø× Ù× ÛÚ ÝÜ ß× áà ãâ åä çæ é× ëê íì ï× òñ ôó öè êè ñð ø÷ ø üü ‰‰ ˆˆ €€ ‚‚ ‡‡ ûû úú …… ƒƒ ŠŠ †† ýý ÿÿ þþ ×ø  „„ Ó ×ø ¾ üü ¾€ üü €Ü üü Üš þþ šÚ úú ÚŠ ýý Š ýý À üü À  üü   üü ª †† ª¢ üü ¢ üü Þ ŠŠ Þ „„ # úú #° üü °ö ŠŠ öê ‚‚ êÐ üü Ðé ˆˆ éÀ üü ÀÕ  Õº €€ ºä  ä« þþ «° üü °ç üü çñ ‚‚ ñŠ „„ Šî ŠŠ î= úú =† üü †Ü ‰‰ ÜÉ ˆˆ ÉÇ €€ Çÿ ƒƒ ÿù ûû ù© †† ©Î üü Îš …… š¹ ÿÿ ¹ê üü êø üü øW ûû W  üü  à üü à– üü –õ ŠŠ õ” üü ”õ ˆˆ õÃ üü Ãã úú ã† ŠŠ †ª ÿÿ ª¤ üü ¤º ‡‡ º€ üü €Ê  Ê› …… ›Í ×ø Íð üü ð° üü °… ûû …À üü ÀÚ ×ø ÚÐ üü Ðú ƒƒ úÖ ûû Ö² üü ²· ‡‡ ·‹ °‹ °Œ ¾Œ À õŽ o – ø ð‘ Ð’ Ü’ Ð“ ²“  ” †” €	• – é
– ê– õ– ù
– ú– …– Š– š– ª– º– Ê– Ú– ê– ú– Š– š– ª– º— Ü
˜ à™ €š †› îœ ö     
 „
 ð
 €
 ”
 ¤
 ´
 Ä
 Ô
 ä
 ô
 „
 ”
 ¤
 ´
 Ä
 Ñ ×ž -ž Gž ]	ž mŸ ÎŸ À  ê  à¡ À¡ °¢ Þ£ £ •£ ££ ±£ ¿£ Í£ Û£ é£ ÷£ …£ “£ ¡£ ¯£ ½£ Â£ Ï£ æ£ £ Ÿ£ ¯£ ¿£ Ï£ ß£ ï£ ÿ£ £ Ÿ£ ¯£ ¿	¤ 5	¤ O	¤ e¥ ¤¥ ¦ ”¦ § ¢§  ¨ Ã© © 	© %	© ?
© ‘
© Ÿ
© ­
© »
© É
© ×
© å
© ó
© 
© 
© 
© «
© ¹
© ‹
© ›
© «
© »
© Ë
© Û
© ë
© û
© ‹
© ›
© «
© »
© Í
© Ñ
© æ
ª « ¬ ç"
main"
_ZL10print_charh"	
islower"	
toupper"
fputs"	
isalnum"	
isalpha"	
iscntrl"	
isdigit"	
isgraph"	
isprint"	
ispunct"	
isspace"	
isupper"

isxdigit"	
isblank"	
tolower"	
putchar"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu