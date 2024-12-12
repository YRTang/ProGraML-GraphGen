
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
≤%6 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
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
br label %124
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
x%12 = call i32 @fputs(i8* getelementptr inbounds ([261 x i8], [261 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %11)
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
br i1 %26, label %27, label %48
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
Yload8
BO
M
	full_text@
>
<%36 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8
B

	full_text

struct** %5
=load8
B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
7icmp8
B-
+
	full_text

%38 = icmp eq i32 127, %37
%i328
B

	full_text
	
i32 %37
5zext8
B+
)
	full_text

%39 = zext i1 %38 to i64
#i18
B

	full_text


i1 %38
…select8
Bº
π
	full_text´
®
•%40 = select i1 %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)
#i18
B

	full_text


i1 %38
=load8
B3
1
	full_text$
"
 %41 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
7trunc8
B,
*
	full_text

%42 = trunc i32 %41 to i8
%i328
B

	full_text
	
i32 %41
5sext8
B+
)
	full_text

%43 = sext i8 %42 to i32
#i88
B

	full_text


i8 %42
»call8
BΩ
∫
	full_text¨
©
¶%44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), i8* %40, i32 %43)
-struct*8
B

	full_text

struct* %36
%i8*8
B

	full_text
	
i8* %40
%i328
B

	full_text
	
i32 %43
'br8
B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%47 = add nsw i32 %46, 1
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %2, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %24
Yload8BO
M
	full_text@
>
<%49 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
ïcall8Bä
á
	full_textz
x
v%50 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %49)
-struct*8B

	full_text

struct* %49
=store8B2
0
	full_text#
!
store i32 161, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%53 = icmp sle i32 %52, 254
%i328B

	full_text
	
i32 %52
;br8B3
1
	full_text$
"
 br i1 %53, label %54, label %119
#i18B

	full_text


i1 %53
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%56 = icmp eq i32 160, %55
%i328B

	full_text
	
i32 %55
:br8B2
0
	full_text#
!
br i1 %56, label %57, label %58
#i18B

	full_text


i1 %56
=store8B2
0
	full_text#
!
store i32 224, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %58
Yload8BO
M
	full_text@
>
<%59 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¡call8B∂
≥
	full_text•
¢
ü%61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.9, i64 0, i64 0), i32 %60)
-struct*8B

	full_text

struct* %59
%i328B

	full_text
	
i32 %60
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%64 = icmp slt i32 %63, 16
%i328B

	full_text
	
i32 %63
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %72
#i18B

	full_text


i1 %64
Yload8BO
M
	full_text@
>
<%66 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
øcall8B¥
±
	full_text£
†
ù%68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %67)
-struct*8B

	full_text

struct* %66
%i328B

	full_text
	
i32 %67
'br8B

	full_text

br label %69
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%71 = add nsw i32 %70, 1
%i328B

	full_text
	
i32 %70
=store8B2
0
	full_text#
!
store i32 %71, i32* %3, align 4
%i328B

	full_text
	
i32 %71
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %62
<store8B1
/
	full_text"
 
store i32 64, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%75 = icmp slt i32 %74, 256
%i328B

	full_text
	
i32 %74
;br8B3
1
	full_text$
"
 br i1 %75, label %76, label %113
#i18B

	full_text


i1 %75
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%78 = icmp eq i32 128, %77
%i328B

	full_text
	
i32 %77
:br8B2
0
	full_text#
!
br i1 %78, label %79, label %80
#i18B

	full_text


i1 %78
=store8B2
0
	full_text#
!
store i32 160, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %80
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
1and8B(
&
	full_text

%82 = and i32 %81, 15
%i328B

	full_text
	
i32 %81
5icmp8B+
)
	full_text

%83 = icmp eq i32 0, %82
%i328B

	full_text
	
i32 %82
:br8B2
0
	full_text#
!
br i1 %83, label %84, label %88
#i18B

	full_text


i1 %83
Yload8BO
M
	full_text@
>
<%85 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
¡call8B∂
≥
	full_text•
¢
ü%87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 %86)
-struct*8B

	full_text

struct* %85
%i328B

	full_text
	
i32 %86
'br8B

	full_text

br label %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%90 = icmp eq i32 127, %89
%i328B

	full_text
	
i32 %89
:br8B2
0
	full_text#
!
br i1 %90, label %97, label %91
#i18B

	full_text


i1 %90
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%93 = icmp eq i32 160, %92
%i328B

	full_text
	
i32 %92
:br8B2
0
	full_text#
!
br i1 %93, label %97, label %94
#i18B

	full_text


i1 %93
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%96 = icmp sgt i32 %95, 254
%i328B

	full_text
	
i32 %95
;br8B3
1
	full_text$
"
 br i1 %96, label %97, label %100
#i18B

	full_text


i1 %96
Yload8BO
M
	full_text@
>
<%98 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
ñcall8Bã
à
	full_text{
y
w%99 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* %98)
-struct*8B

	full_text

struct* %98
(br8B 

	full_text

br label %109
Zload8BP
N
	full_textA
?
=%101 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
>load8B4
2
	full_text%
#
!%102 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9trunc8B.
,
	full_text

%103 = trunc i32 %102 to i8
&i328B

	full_text


i32 %102
7sext8B-
+
	full_text

%104 = sext i8 %103 to i32
$i88B

	full_text
	
i8 %103
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9trunc8B.
,
	full_text

%106 = trunc i32 %105 to i8
&i328B

	full_text


i32 %105
7sext8B-
+
	full_text

%107 = sext i8 %106 to i32
$i88B

	full_text
	
i8 %106
Õcall8B¬
ø
	full_text±
Æ
´%108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i32 %104, i32 %107)
.struct*8B

	full_text

struct* %101
&i328B

	full_text


i32 %104
&i328B

	full_text


i32 %107
(br8B 

	full_text

br label %109
(br8B 

	full_text

br label %110
>load8 B4
2
	full_text%
#
!%111 = load i32, i32* %3, align 4
&i32*8 B

	full_text
	
i32* %3
6add8 B-
+
	full_text

%112 = add nsw i32 %111, 1
&i328 B

	full_text


i32 %111
>store8 B3
1
	full_text$
"
 store i32 %112, i32* %3, align 4
&i328 B

	full_text


i32 %112
&i32*8 B

	full_text
	
i32* %3
'br8 B

	full_text

br label %73
Zload8!BP
N
	full_textA
?
=%114 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8!B

	full_text

struct** %5
ócall8!Bå
â
	full_text|
z
x%115 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %114)
.struct*8!B

	full_text

struct* %114
(br8!B 

	full_text

br label %116
>load8"B4
2
	full_text%
#
!%117 = load i32, i32* %2, align 4
&i32*8"B

	full_text
	
i32* %2
6add8"B-
+
	full_text

%118 = add nsw i32 %117, 1
&i328"B

	full_text


i32 %117
>store8"B3
1
	full_text$
"
 store i32 %118, i32* %2, align 4
&i328"B

	full_text


i32 %118
&i32*8"B

	full_text
	
i32* %2
'br8"B

	full_text

br label %51
Zload8#BP
N
	full_textA
?
=%120 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8#B

	full_text

struct** %5
òcall8#Bç
ä
	full_text}
{
y%121 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0), %struct._IO_FILE* %120)
.struct*8#B

	full_text

struct* %120
Zload8#BP
N
	full_textA
?
=%122 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8#B

	full_text

struct** %5
Lcall8#BB
@
	full_text3
1
/%123 = call i32 @fclose(%struct._IO_FILE* %122)
.struct*8#B

	full_text

struct* %122
;store8#B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8#B

	full_text
	
i32* %1
(br8#B 

	full_text

br label %124
>load8$B4
2
	full_text%
#
!%125 = load i32, i32* %1, align 4
&i32*8$B

	full_text
	
i32* %1
(ret8$B

	full_text

ret i32 %125
&i328$B

	full_text


i32 %125
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
$i328%B

	full_text


i32 64
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0)
$i328%B

	full_text


i32 32
ei8*8%BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0)
%i328%B

	full_text
	
i32 160
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)
$i328%B

	full_text


i32 16
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
#i328%B

	full_text	

i32 1
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0)
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
%i328%B

	full_text
	
i32 256
%i328%B

	full_text
	
i32 224
%i328%B

	full_text
	
i32 161
gi8*8%B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0)
di8*8%BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
%i328%B

	full_text
	
i32 127
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0)
%i328%B

	full_text
	
i32 254
#i328%B

	full_text	

i32 0
hi8*8%B]
[
	full_textN
L
Ji8* getelementptr inbounds ([261 x i8], [261 x i8]* @.str.2, i64 0, i64 0)
8struct*8%B)
'
	full_text

%struct._IO_FILE* null
%i328%B

	full_text
	
i32 128
$i328%B

	full_text


i32 15
fi8*8%B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.9, i64 0, i64 0)        	
 	 		                   !  # "" $% $$ &' &( && )+ ** ,- ,, ./ .0 .. 13 22 46 55 78 77 9: 9< ;; => == ?@ ?? AB AD CC EF EE GH GI GG JL KK MN MM OP OO QR QQ ST SS UV UU WX WW YZ YY [\ [] [^ [[ _a `` bc bb de df dd gi hh jk jj lm ll np oo qr qq st sv uu wx ww yz y| {{ } ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Ö
Ü ÖÖ áâ àà äã ää åç åè éé êë êê íì í
î íí ïó ññ òô òò öõ ö
ú öö ù
ü ûû †¢ °° £§ ££ •¶ •® ßß ©
™ ©© ´¨ ´
Æ ≠≠ Ø± ∞∞ ≤≥ ≤≤ ¥
µ ¥¥ ∂∑ ∂π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¡ ¿¿ ¬
√ ¬¬ ƒ≈ ƒ« ∆∆ »
… »»  À  Õ ÃÃ Œœ ŒŒ –— –” ““ ‘
’ ‘‘ ÷ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ Â
Á Â
Ë ÂÂ ÈÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÙ ÛÛ ı
ˆ ıı ˜˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÅ ÄÄ Ç
É ÇÇ ÑÖ ÑÑ Üá ÜÜ à
â àà äå ãã çé ç  
           ! # %" '$ ( +* -, / 0 3 65 87 : <; >= @? B D FC HE I L NM PO RO T VU XW ZK \S ]Y ^ a` cb e f ih k m po rq t vu xw z |  Å~ ÉÄ Ñ Ü âà ãä ç è ëé ìê î óñ ôò õ ú ü ¢° §£ ¶ ®ß ™© ¨ Æ ±∞ ≥≤ µ¥ ∑ π ª∏ Ω∫ æ ¡¿ √¬ ≈ «∆ …» À ÕÃ œŒ — ”“ ’ ÿ ⁄Ÿ ‹€ ﬁ ‡ﬂ ‚· ‰◊ Ê› Á„ Ë ÏÎ ÓÌ  Ò ÙÛ ˆ ˘¯ ˚˙ ˝ ˛ ÅÄ É ÖÑ á â åã é    ã  "  2) *4 51 9 ;9 hA CA Kn oJ K_ `s us Äg 5y {y ~ä ã} ~á àå éå ûï ñ† °ù à• ß• Û´ ≠´ ∞˜ ¯Ø ∞∂ ∏∂ ¿ˇ oø ¿ƒ “ƒ ∆÷ Í  “  ÃÍ Î– “– ◊Ú °È Í ç êê èè íí ëë êê ‘ êê ‘Ç êê Ç èè G ëë G[ ëë [j êê jí ëë í& ëë &º ëë ºÇ ëë ÇÜ íí Üı êê ıÂ ëë Âì ûî ‘ï 2
ñ Â	ó [ò wò ≠ò »	ô S	ö 
ö ä	õ &
õ íú ú ú ú ú ú 	ú ,	ú b
ú ò
ú Ì
ú ˙	ù G
ù º	û S	ü 
† £° {¢ l£ Ç§ • O• ¬¶ j¶ ı	ß q
ß Œ® ® ® ?® Ö® ¥® à© 	™ 	´ 7´ ©	¨ =
¨ ≤
≠ Ç"
main"
fopen"
fputs"	
fprintf"
fclose*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128