

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
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
CallocaB9
7
	full_text*
(
&%5 = alloca %struct._IO_FILE*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
“callB…
∆
	full_text∏
µ
≤%6 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
VstoreBM
K
	full_text>
<
:store %struct._IO_FILE* %6, %struct._IO_FILE** %5, align 8
*struct*B

	full_text


struct* %6
,struct**B

	full_text

struct** %5
VloadBN
L
	full_text?
=
;%7 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
,struct**B

	full_text

struct** %5
BicmpB:
8
	full_text+
)
'%8 = icmp ne %struct._IO_FILE* %7, null
*struct*B

	full_text


struct* %7
6brB0
.
	full_text!

br i1 %8, label %10, label %9
 i1B

	full_text	

i1 %8
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %120
Yload8BO
M
	full_text@
>
<%11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
ócall8Bå
â
	full_text|
z
x%12 = call i32 @fputs(i8* getelementptr inbounds ([296 x i8], [296 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %11)
-struct*8B

	full_text

struct* %11
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%15 = icmp slt i32 %14, 16
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %23
#i18B

	full_text


i1 %15
Yload8BO
M
	full_text@
>
<%17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
øcall8B¥
±
	full_text£
†
ù%19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %18)
-struct*8B

	full_text

struct* %17
%i328B

	full_text
	
i32 %18
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %13
<store8B1
/
	full_text"
 
store i32 32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%26 = icmp slt i32 %25, 128
%i328B

	full_text
	
i32 %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %55
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
1and8B(
&
	full_text

%29 = and i32 %28, 15
%i328B

	full_text
	
i32 %28
5icmp8B+
)
	full_text

%30 = icmp eq i32 0, %29
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %35
#i18B

	full_text


i1 %30
Yload8	BO
M
	full_text@
>
<%32 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8	B

	full_text

struct** %5
=load8	B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
¡call8	B∂
≥
	full_text•
¢
ü%34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 %33)
-struct*8	B

	full_text

struct* %32
%i328	B

	full_text
	
i32 %33
'br8	B

	full_text

br label %35
=load8
B3
1
	full_text$
"
 %36 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
7icmp8
B-
+
	full_text

%37 = icmp eq i32 126, %36
%i328
B

	full_text
	
i32 %36
:br8
B2
0
	full_text#
!
br i1 %37, label %38, label %41
#i18
B

	full_text


i1 %37
Yload8BO
M
	full_text@
>
<%39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
ïcall8Bä
á
	full_textz
x
v%40 = call i32 @fputs(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %39)
-struct*8B

	full_text

struct* %39
'br8B

	full_text

br label %51
Yload8BO
M
	full_text@
>
<%42 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%44 = icmp eq i32 127, %43
%i328B

	full_text
	
i32 %43
5zext8B+
)
	full_text

%45 = zext i1 %44 to i64
#i18B

	full_text


i1 %44
…select8Bº
π
	full_text´
®
•%46 = select i1 %44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)
#i18B

	full_text


i1 %44
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7trunc8B,
*
	full_text

%48 = trunc i32 %47 to i8
%i328B

	full_text
	
i32 %47
5sext8B+
)
	full_text

%49 = sext i8 %48 to i32
#i88B

	full_text


i8 %48
»call8BΩ
∫
	full_text¨
©
¶%50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* %46, i32 %49)
-struct*8B

	full_text

struct* %42
%i8*8B

	full_text
	
i8* %46
%i328B

	full_text
	
i32 %49
'br8B

	full_text

br label %51
'br8B

	full_text

br label %52
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%54 = add nsw i32 %53, 1
%i328B

	full_text
	
i32 %53
=store8B2
0
	full_text#
!
store i32 %54, i32* %2, align 4
%i328B

	full_text
	
i32 %54
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %24
Yload8BO
M
	full_text@
>
<%56 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
ïcall8Bä
á
	full_textz
x
v%57 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), %struct._IO_FILE* %56)
-struct*8B

	full_text

struct* %56
<store8B1
/
	full_text"
 
store i32 33, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%60 = icmp slt i32 %59, 126
%i328B

	full_text
	
i32 %59
;br8B3
1
	full_text$
"
 br i1 %60, label %61, label %115
#i18B

	full_text


i1 %60
Yload8BO
M
	full_text@
>
<%62 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¬call8B∑
¥
	full_text¶
£
†%64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i64 0, i64 0), i32 %63)
-struct*8B

	full_text

struct* %62
%i328B

	full_text
	
i32 %63
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %65
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%67 = icmp slt i32 %66, 16
%i328B

	full_text
	
i32 %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %75
#i18B

	full_text


i1 %67
Yload8BO
M
	full_text@
>
<%69 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
øcall8B¥
±
	full_text£
†
ù%71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %70)
-struct*8B

	full_text

struct* %69
%i328B

	full_text
	
i32 %70
'br8B

	full_text

br label %72
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%74 = add nsw i32 %73, 1
%i328B

	full_text
	
i32 %73
=store8B2
0
	full_text#
!
store i32 %74, i32* %3, align 4
%i328B

	full_text
	
i32 %74
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %65
<store8B1
/
	full_text"
 
store i32 32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%78 = icmp slt i32 %77, 128
%i328B

	full_text
	
i32 %77
;br8B3
1
	full_text$
"
 br i1 %78, label %79, label %109
#i18B

	full_text


i1 %78
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
1and8B(
&
	full_text

%81 = and i32 %80, 15
%i328B

	full_text
	
i32 %80
5icmp8B+
)
	full_text

%82 = icmp eq i32 0, %81
%i328B

	full_text
	
i32 %81
:br8B2
0
	full_text#
!
br i1 %82, label %83, label %87
#i18B

	full_text


i1 %82
Yload8BO
M
	full_text@
>
<%84 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
¡call8B∂
≥
	full_text•
¢
ü%86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 %85)
-struct*8B

	full_text

struct* %84
%i328B

	full_text
	
i32 %85
'br8B

	full_text

br label %87
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%89 = icmp eq i32 32, %88
%i328B

	full_text
	
i32 %88
:br8B2
0
	full_text#
!
br i1 %89, label %93, label %90
#i18B

	full_text


i1 %89
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%92 = icmp sgt i32 %91, 126
%i328B

	full_text
	
i32 %91
:br8B2
0
	full_text#
!
br i1 %92, label %93, label %96
#i18B

	full_text


i1 %92
Yload8BO
M
	full_text@
>
<%94 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
ñcall8Bã
à
	full_text{
y
w%95 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), %struct._IO_FILE* %94)
-struct*8B

	full_text

struct* %94
(br8B 

	full_text

br label %105
Yload8BO
M
	full_text@
>
<%97 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %98 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7trunc8B,
*
	full_text

%99 = trunc i32 %98 to i8
%i328B

	full_text
	
i32 %98
6sext8B,
*
	full_text

%100 = sext i8 %99 to i32
#i88B

	full_text


i8 %99
>load8B4
2
	full_text%
#
!%101 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9trunc8B.
,
	full_text

%102 = trunc i32 %101 to i8
&i328B

	full_text


i32 %101
7sext8B-
+
	full_text

%103 = sext i8 %102 to i32
$i88B

	full_text
	
i8 %102
Œcall8B√
¿
	full_text≤
Ø
¨%104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %100, i32 %103)
-struct*8B

	full_text

struct* %97
&i328B

	full_text


i32 %100
&i328B

	full_text


i32 %103
(br8B 

	full_text

br label %105
(br8B 

	full_text

br label %106
>load8B4
2
	full_text%
#
!%107 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%108 = add nsw i32 %107, 1
&i328B

	full_text


i32 %107
>store8B3
1
	full_text$
"
 store i32 %108, i32* %3, align 4
&i328B

	full_text


i32 %108
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %76
Zload8BP
N
	full_textA
?
=%110 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
ócall8Bå
â
	full_text|
z
x%111 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), %struct._IO_FILE* %110)
.struct*8B

	full_text

struct* %110
(br8B 

	full_text

br label %112
>load8 B4
2
	full_text%
#
!%113 = load i32, i32* %2, align 4
&i32*8 B

	full_text
	
i32* %2
6add8 B-
+
	full_text

%114 = add nsw i32 %113, 1
&i328 B

	full_text


i32 %113
>store8 B3
1
	full_text$
"
 store i32 %114, i32* %2, align 4
&i328 B

	full_text


i32 %114
&i32*8 B

	full_text
	
i32* %2
'br8 B

	full_text

br label %58
Zload8!BP
N
	full_textA
?
=%116 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8!B

	full_text

struct** %5
òcall8!Bç
ä
	full_text}
{
y%117 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %116)
.struct*8!B

	full_text

struct* %116
Zload8!BP
N
	full_textA
?
=%118 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8!B

	full_text

struct** %5
Lcall8!BB
@
	full_text3
1
/%119 = call i32 @fclose(%struct._IO_FILE* %118)
.struct*8!B

	full_text

struct* %118
;store8!B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8!B

	full_text
	
i32* %1
(br8!B 

	full_text

br label %120
>load8"B4
2
	full_text%
#
!%121 = load i32, i32* %1, align 4
&i32*8"B

	full_text
	
i32* %1
(ret8"B

	full_text

ret i32 %121
&i328"B

	full_text


i32 %121
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
-; undefined function B

	full_text

 
fi8*8#B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0)
#i328#B

	full_text	

i32 1
gi8*8#B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)
$i328#B

	full_text


i32 32
%i328#B

	full_text
	
i32 126
fi8*8#B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)
$i328#B

	full_text


i32 33
%i328#B

	full_text
	
i32 128
gi8*8#B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328#B

	full_text	

i32 0
$i328#B

	full_text


i32 16
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0)
%i328#B

	full_text
	
i32 127
fi8*8#B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)
$i328#B

	full_text


i32 15
gi8*8#B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0)
8struct*8#B)
'
	full_text

%struct._IO_FILE* null
fi8*8#B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
gi8*8#B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i64 0, i64 0)
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)
hi8*8#B]
[
	full_textN
L
Ji8* getelementptr inbounds ([296 x i8], [296 x i8]* @.str.2, i64 0, i64 0)
di8*8#BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)        	
 	 		                   !  # "" $% $$ &' &( && )+ ** ,- ,, ./ .0 .. 13 22 46 55 78 77 9: 9< ;; => == ?@ ?? AB AD CC EF EE GH GI GG JL KK MN MM OP OR QQ ST SS UW VV XY XX Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de dd fg fh fi ff jm ll no nn pq pr pp su tt vw vv xy xx z| {{ }~ }} Ä Ç ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ à
â àà äå ãã çé çç èê èí ëë ìî ìì ïñ ï
ó ïï òö ôô õú õõ ùû ù
ü ùù †
¢ °° £• §§ ¶ß ¶¶ ®© ®´ ™™ ¨≠ ¨¨ Æ
Ø ÆÆ ∞± ∞≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ πª ∫∫ º
Ω ºº æø æ¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ« ∆∆ »
… »»  Ã ÀÀ ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ Ÿ
‹ ŸŸ ›‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊË ÁÁ È
Í ÈÈ ÎÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  Ûı ÙÙ ˆ
˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸
˝ ¸¸ ˛Ä ˇˇ ÅÇ Å  
           ! # %" '$ ( +* -, / 0 3 65 87 : <; >= @? B D FC HE I LK NM P RQ T W YX [Z ]Z _ a` cb eV g^ hd i ml on q r ut w y |{ ~} Ä Ç ÑÅ ÜÉ á â åã éç ê í îë ñì ó öô úõ û ü ¢ •§ ß¶ © ´™ ≠¨ ØÆ ± ≥ µ≤ ∑¥ ∏ ª∫ Ωº ø ¡¿ √¬ ≈ «∆ … Ã ŒÕ –œ “ ‘” ÷’ ÿÀ ⁄— €◊ ‹ ‡ﬂ ‚· ‰ Â ËÁ Í ÌÏ ÔÓ Ò Ú ıÙ ˜ ˘¯ ˚ ˝ Äˇ Ç    ˇ  "  2) *4 51 9 ;9 tA CA Kz {J KO QO V Å ÙU kj kä ã˛ ˇk lè ëè °s 5ò ô£ §† ã® ™® Á∞ ≤∞ ∫Î Ïπ ∫æ ∆æ ¿Û {  ﬁƒ ∆ƒ Àﬁ ﬂ› ﬁÊ § ÜÜ ÉÉ ÖÖ ÑÑ ÅÖ ÖÖ Ö ÑÑ È ÑÑ È˙ ÜÜ ˙» ÑÑ »ˆ ÑÑ ˆG ÖÖ Gv ÑÑ v ÉÉ & ÖÖ &ï ÖÖ ïf ÖÖ fS ÑÑ SŸ ÖÖ Ÿ∂ ÖÖ ∂á vá Èà à à à à à 	à ,	à n
à õ
à ·
à Ó
â Ÿä 2ä °ä ºã M	ã }
ã ¬	å ^ç x	é 7
é ¶è ˆ	ê ë ë ë ?ë àë Æë ¸	í 
í ç	ì ^î Zï S	ñ =
ñ ¨ó »	ò 	ô G
ô ∂	ö &
ö ï
õ Öú ù 	û f"
main"
fopen"
fputs"	
fprintf"
fclose*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu