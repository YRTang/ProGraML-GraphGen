
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
CallocaB9
7
	full_text*
(
&%6 = alloca %struct._IO_FILE*, align 8
CallocaB9
7
	full_text*
(
&%7 = alloca %struct._IO_FILE*, align 8
CallocaB9
7
	full_text*
(
&%8 = alloca %struct._IO_FILE*, align 8
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
≤%9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
VstoreBM
K
	full_text>
<
:store %struct._IO_FILE* %9, %struct._IO_FILE** %5, align 8
*struct*B

	full_text


struct* %9
,struct**B

	full_text

struct** %5
’callBÃ
…
	full_textª
∏
µ%10 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %10, %struct._IO_FILE** %6, align 8
+struct*B

	full_text

struct* %10
,struct**B

	full_text

struct** %6
’callBÃ
…
	full_textª
∏
µ%11 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %11, %struct._IO_FILE** %7, align 8
+struct*B

	full_text

struct* %11
,struct**B

	full_text

struct** %7
’callBÃ
…
	full_textª
∏
µ%12 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %12, %struct._IO_FILE** %8, align 8
+struct*B

	full_text

struct* %12
,struct**B

	full_text

struct** %8
WloadBO
M
	full_text@
>
<%13 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
,struct**B

	full_text

struct** %5
DicmpB<
:
	full_text-
+
)%14 = icmp ne %struct._IO_FILE* %13, null
+struct*B

	full_text

struct* %13
8brB2
0
	full_text#
!
br i1 %14, label %15, label %24
!i1B

	full_text


i1 %14
Yload8BO
M
	full_text@
>
<%16 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
Ficmp8B<
:
	full_text-
+
)%17 = icmp ne %struct._IO_FILE* %16, null
-struct*8B

	full_text

struct* %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %24
#i18B

	full_text


i1 %17
Yload8BO
M
	full_text@
>
<%19 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Ficmp8B<
:
	full_text-
+
)%20 = icmp ne %struct._IO_FILE* %19, null
-struct*8B

	full_text

struct* %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %24
#i18B

	full_text


i1 %20
Yload8BO
M
	full_text@
>
<%22 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8B

	full_text

struct** %8
Ficmp8B<
:
	full_text-
+
)%23 = icmp ne %struct._IO_FILE* %22, null
-struct*8B

	full_text

struct* %22
:br8B2
0
	full_text#
!
br i1 %23, label %25, label %24
#i18B

	full_text


i1 %23
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %544
{call8Bq
o
	full_textb
`
^%26 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0))
Yload8BO
M
	full_text@
>
<%27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
ócall8Bå
â
	full_text|
z
x%28 = call i32 @fputs(i8* getelementptr inbounds ([273 x i8], [273 x i8]* @.str.6, i64 0, i64 0), %struct._IO_FILE* %27)
-struct*8B

	full_text

struct* %27
Yload8BO
M
	full_text@
>
<%29 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
ócall8Bå
â
	full_text|
z
x%30 = call i32 @fputs(i8* getelementptr inbounds ([269 x i8], [269 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE* %29)
-struct*8B

	full_text

struct* %29
Yload8BO
M
	full_text@
>
<%31 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
ócall8Bå
â
	full_text|
z
x%32 = call i32 @fputs(i8* getelementptr inbounds ([279 x i8], [279 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %31)
-struct*8B

	full_text

struct* %31
Yload8BO
M
	full_text@
>
<%33 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8B

	full_text

struct** %8
ócall8Bå
â
	full_text|
z
x%34 = call i32 @fputs(i8* getelementptr inbounds ([264 x i8], [264 x i8]* @.str.9, i64 0, i64 0), %struct._IO_FILE* %33)
-struct*8B

	full_text

struct* %33
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%37 = icmp slt i32 %36, 16
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %54
#i18B

	full_text


i1 %37
Yload8BO
M
	full_text@
>
<%39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¿call8Bµ
≤
	full_text§
°
û%41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %40)
-struct*8B

	full_text

struct* %39
%i328B

	full_text
	
i32 %40
Yload8BO
M
	full_text@
>
<%42 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¿call8Bµ
≤
	full_text§
°
û%44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %43)
-struct*8B

	full_text

struct* %42
%i328B

	full_text
	
i32 %43
Yload8BO
M
	full_text@
>
<%45 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¿call8Bµ
≤
	full_text§
°
û%47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %46)
-struct*8B

	full_text

struct* %45
%i328B

	full_text
	
i32 %46
Yload8BO
M
	full_text@
>
<%48 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8B

	full_text

struct** %8
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¿call8Bµ
≤
	full_text§
°
û%50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %49)
-struct*8B

	full_text

struct* %48
%i328B

	full_text
	
i32 %49
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%53 = add nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* %2, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %35
<store8	B1
/
	full_text"
 
store i32 32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
'br8	B

	full_text

br label %55
=load8
B3
1
	full_text$
"
 %56 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
8icmp8
B.
,
	full_text

%57 = icmp slt i32 %56, 128
%i328
B

	full_text
	
i32 %56
:br8
B2
0
	full_text#
!
br i1 %57, label %58, label %99
#i18
B

	full_text


i1 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
1and8B(
&
	full_text

%60 = and i32 %59, 15
%i328B

	full_text
	
i32 %59
5icmp8B+
)
	full_text

%61 = icmp eq i32 0, %60
%i328B

	full_text
	
i32 %60
:br8B2
0
	full_text#
!
br i1 %61, label %62, label %75
#i18B

	full_text


i1 %61
Yload8BO
M
	full_text@
>
<%63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¬call8B∑
¥
	full_text¶
£
†%65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %64)
-struct*8B

	full_text

struct* %63
%i328B

	full_text
	
i32 %64
Yload8BO
M
	full_text@
>
<%66 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¬call8B∑
¥
	full_text¶
£
†%68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %67)
-struct*8B

	full_text

struct* %66
%i328B

	full_text
	
i32 %67
Yload8BO
M
	full_text@
>
<%69 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¬call8B∑
¥
	full_text¶
£
†%71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %70)
-struct*8B

	full_text

struct* %69
%i328B

	full_text
	
i32 %70
Yload8BO
M
	full_text@
>
<%72 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8B

	full_text

struct** %8
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
¬call8B∑
¥
	full_text¶
£
†%74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %73)
-struct*8B

	full_text

struct* %72
%i328B

	full_text
	
i32 %73
'br8B

	full_text

br label %75
Yload8BO
M
	full_text@
>
<%76 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7trunc8B,
*
	full_text

%78 = trunc i32 %77 to i8
%i328B

	full_text
	
i32 %77
5sext8B+
)
	full_text

%79 = sext i8 %78 to i32
#i88B

	full_text


i8 %78
¿call8Bµ
≤
	full_text§
°
û%80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %79)
-struct*8B

	full_text

struct* %76
%i328B

	full_text
	
i32 %79
Yload8BO
M
	full_text@
>
<%81 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7trunc8B,
*
	full_text

%83 = trunc i32 %82 to i8
%i328B

	full_text
	
i32 %82
5sext8B+
)
	full_text

%84 = sext i8 %83 to i32
#i88B

	full_text


i8 %83
¿call8Bµ
≤
	full_text§
°
û%85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %84)
-struct*8B

	full_text

struct* %81
%i328B

	full_text
	
i32 %84
Yload8BO
M
	full_text@
>
<%86 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7trunc8B,
*
	full_text

%88 = trunc i32 %87 to i8
%i328B

	full_text
	
i32 %87
5sext8B+
)
	full_text

%89 = sext i8 %88 to i32
#i88B

	full_text


i8 %88
¿call8Bµ
≤
	full_text§
°
û%90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %89)
-struct*8B

	full_text

struct* %86
%i328B

	full_text
	
i32 %89
Yload8BO
M
	full_text@
>
<%91 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8B

	full_text

struct** %8
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7trunc8B,
*
	full_text

%93 = trunc i32 %92 to i8
%i328B

	full_text
	
i32 %92
5sext8B+
)
	full_text

%94 = sext i8 %93 to i32
#i88B

	full_text


i8 %93
¿call8Bµ
≤
	full_text§
°
û%95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 %94)
-struct*8B

	full_text

struct* %91
%i328B

	full_text
	
i32 %94
'br8B

	full_text

br label %96
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%98 = add nsw i32 %97, 1
%i328B

	full_text
	
i32 %97
=store8B2
0
	full_text#
!
store i32 %98, i32* %2, align 4
%i328B

	full_text
	
i32 %98
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %55
Zload8BP
N
	full_textA
?
=%100 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
òcall8Bç
ä
	full_text}
{
y%101 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %100)
.struct*8B

	full_text

struct* %100
Zload8BP
N
	full_textA
?
=%102 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8B

	full_text

struct** %6
òcall8Bç
ä
	full_text}
{
y%103 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %102)
.struct*8B

	full_text

struct* %102
Zload8BP
N
	full_textA
?
=%104 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
òcall8Bç
ä
	full_text}
{
y%105 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %104)
.struct*8B

	full_text

struct* %104
Zload8BP
N
	full_textA
?
=%106 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8B

	full_text

struct** %8
òcall8Bç
ä
	full_text}
{
y%107 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %106)
.struct*8B

	full_text

struct* %106
}call8Bs
q
	full_textd
b
`%108 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0))
=store8B2
0
	full_text#
!
store i32 129, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
(br8B 

	full_text

br label %109
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
:icmp8B0
.
	full_text!

%111 = icmp sle i32 %110, 160
&i328B

	full_text


i32 %110
=br8B5
3
	full_text&
$
"br i1 %111, label %112, label %175
$i18B

	full_text
	
i1 %111
Zload8BP
N
	full_textA
?
=%113 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
>load8B4
2
	full_text%
#
!%114 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
≈call8B∫
∑
	full_text©
¶
£%115 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.15, i64 0, i64 0), i32 %114)
.struct*8B

	full_text

struct* %113
&i328B

	full_text


i32 %114
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %116
>load8B4
2
	full_text%
#
!%117 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%118 = icmp slt i32 %117, 16
&i328B

	full_text


i32 %117
=br8B5
3
	full_text&
$
"br i1 %118, label %119, label %126
$i18B

	full_text
	
i1 %118
Zload8BP
N
	full_textA
?
=%120 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
>load8B4
2
	full_text%
#
!%121 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
√call8B∏
µ
	full_textß
§
°%122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %121)
.struct*8B

	full_text

struct* %120
&i328B

	full_text


i32 %121
(br8B 

	full_text

br label %123
>load8B4
2
	full_text%
#
!%124 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%125 = add nsw i32 %124, 1
&i328B

	full_text


i32 %124
>store8B3
1
	full_text$
"
 store i32 %125, i32* %3, align 4
&i328B

	full_text


i32 %125
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %116
<store8B1
/
	full_text"
 
store i32 64, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %127
>load8B4
2
	full_text%
#
!%128 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
:icmp8B0
.
	full_text!

%129 = icmp sle i32 %128, 254
&i328B

	full_text


i32 %128
=br8B5
3
	full_text&
$
"br i1 %129, label %130, label %169
$i18B

	full_text
	
i1 %129
>load8B4
2
	full_text%
#
!%131 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3and8B*
(
	full_text

%132 = and i32 %131, 15
&i328B

	full_text


i32 %131
7icmp8B-
+
	full_text

%133 = icmp eq i32 0, %132
&i328B

	full_text


i32 %132
=br8B5
3
	full_text&
$
"br i1 %133, label %134, label %138
$i18B

	full_text
	
i1 %133
Zload8BP
N
	full_textA
?
=%135 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
>load8B4
2
	full_text%
#
!%136 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
≈call8B∫
∑
	full_text©
¶
£%137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %136)
.struct*8B

	full_text

struct* %135
&i328B

	full_text


i32 %136
(br8B 

	full_text

br label %138
>load8B4
2
	full_text%
#
!%139 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%140 = icmp eq i32 64, %139
&i328B

	full_text


i32 %139
=br8B5
3
	full_text&
$
"br i1 %140, label %153, label %141
$i18B

	full_text
	
i1 %140
>load8B4
2
	full_text%
#
!%142 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%143 = icmp sle i32 91, %142
&i328B

	full_text


i32 %142
=br8B5
3
	full_text&
$
"br i1 %143, label %144, label %147
$i18B

	full_text
	
i1 %143
>load8B4
2
	full_text%
#
!%145 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%146 = icmp sle i32 %145, 96
&i328B

	full_text


i32 %145
=br8B5
3
	full_text&
$
"br i1 %146, label %153, label %147
$i18B

	full_text
	
i1 %146
>load8B4
2
	full_text%
#
!%148 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
:icmp8B0
.
	full_text!

%149 = icmp sle i32 123, %148
&i328B

	full_text


i32 %148
=br8B5
3
	full_text&
$
"br i1 %149, label %150, label %156
$i18B

	full_text
	
i1 %149
>load8B4
2
	full_text%
#
!%151 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
:icmp8B0
.
	full_text!

%152 = icmp sle i32 %151, 128
&i328B

	full_text


i32 %151
=br8B5
3
	full_text&
$
"br i1 %152, label %153, label %156
$i18B

	full_text
	
i1 %152
Zload8BP
N
	full_textA
?
=%154 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
òcall8Bç
ä
	full_text}
{
y%155 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %154)
.struct*8B

	full_text

struct* %154
(br8B 

	full_text

br label %165
Zload8BP
N
	full_textA
?
=%157 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8B

	full_text

struct** %5
>load8B4
2
	full_text%
#
!%158 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9trunc8B.
,
	full_text

%159 = trunc i32 %158 to i8
&i328B

	full_text


i32 %158
7sext8B-
+
	full_text

%160 = sext i8 %159 to i32
$i88B

	full_text
	
i8 %159
>load8B4
2
	full_text%
#
!%161 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9trunc8B.
,
	full_text

%162 = trunc i32 %161 to i8
&i328B

	full_text


i32 %161
7sext8B-
+
	full_text

%163 = sext i8 %162 to i32
$i88B

	full_text
	
i8 %162
Õcall8B¬
ø
	full_text±
Æ
´%164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 %160, i32 %163)
.struct*8B

	full_text

struct* %157
&i328B

	full_text


i32 %160
&i328B

	full_text


i32 %163
(br8B 

	full_text

br label %165
(br8 B 

	full_text

br label %166
>load8!B4
2
	full_text%
#
!%167 = load i32, i32* %3, align 4
&i32*8!B

	full_text
	
i32* %3
6add8!B-
+
	full_text

%168 = add nsw i32 %167, 1
&i328!B

	full_text


i32 %167
>store8!B3
1
	full_text$
"
 store i32 %168, i32* %3, align 4
&i328!B

	full_text


i32 %168
&i32*8!B

	full_text
	
i32* %3
(br8!B 

	full_text

br label %127
Zload8"BP
N
	full_textA
?
=%170 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8"B

	full_text

struct** %5
òcall8"Bç
ä
	full_text}
{
y%171 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %170)
.struct*8"B

	full_text

struct* %170
(br8"B 

	full_text

br label %172
>load8#B4
2
	full_text%
#
!%173 = load i32, i32* %2, align 4
&i32*8#B

	full_text
	
i32* %2
6add8#B-
+
	full_text

%174 = add nsw i32 %173, 1
&i328#B

	full_text


i32 %173
>store8#B3
1
	full_text$
"
 store i32 %174, i32* %2, align 4
&i328#B

	full_text


i32 %174
&i32*8#B

	full_text
	
i32* %2
(br8#B 

	full_text

br label %109
=store8$B2
0
	full_text#
!
store i32 161, i32* %2, align 4
&i32*8$B

	full_text
	
i32* %2
(br8$B 

	full_text

br label %176
>load8%B4
2
	full_text%
#
!%177 = load i32, i32* %2, align 4
&i32*8%B

	full_text
	
i32* %2
:icmp8%B0
.
	full_text!

%178 = icmp sle i32 %177, 254
&i328%B

	full_text


i32 %177
=br8%B5
3
	full_text&
$
"br i1 %178, label %179, label %353
$i18%B

	full_text
	
i1 %178
Zload8&BP
N
	full_textA
?
=%180 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8&B

	full_text

struct** %5
>load8&B4
2
	full_text%
#
!%181 = load i32, i32* %2, align 4
&i32*8&B

	full_text
	
i32* %2
≈call8&B∫
∑
	full_text©
¶
£%182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.15, i64 0, i64 0), i32 %181)
.struct*8&B

	full_text

struct* %180
&i328&B

	full_text


i32 %181
Zload8&BP
N
	full_textA
?
=%183 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8&B

	full_text

struct** %6
>load8&B4
2
	full_text%
#
!%184 = load i32, i32* %2, align 4
&i32*8&B

	full_text
	
i32* %2
≈call8&B∫
∑
	full_text©
¶
£%185 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %183, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.19, i64 0, i64 0), i32 %184)
.struct*8&B

	full_text

struct* %183
&i328&B

	full_text


i32 %184
Zload8&BP
N
	full_textA
?
=%186 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8&B

	full_text

struct** %7
>load8&B4
2
	full_text%
#
!%187 = load i32, i32* %2, align 4
&i32*8&B

	full_text
	
i32* %2
≈call8&B∫
∑
	full_text©
¶
£%188 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %186, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.20, i64 0, i64 0), i32 %187)
.struct*8&B

	full_text

struct* %186
&i328&B

	full_text


i32 %187
Zload8&BP
N
	full_textA
?
=%189 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8&B

	full_text

struct** %8
>load8&B4
2
	full_text%
#
!%190 = load i32, i32* %2, align 4
&i32*8&B

	full_text
	
i32* %2
≈call8&B∫
∑
	full_text©
¶
£%191 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %189, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.21, i64 0, i64 0), i32 %190)
.struct*8&B

	full_text

struct* %189
&i328&B

	full_text


i32 %190
;store8&B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8&B

	full_text
	
i32* %3
(br8&B 

	full_text

br label %192
>load8'B4
2
	full_text%
#
!%193 = load i32, i32* %3, align 4
&i32*8'B

	full_text
	
i32* %3
9icmp8'B/
-
	full_text 

%194 = icmp slt i32 %193, 16
&i328'B

	full_text


i32 %193
=br8'B5
3
	full_text&
$
"br i1 %194, label %195, label %211
$i18'B

	full_text
	
i1 %194
Zload8(BP
N
	full_textA
?
=%196 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8(B

	full_text

struct** %5
>load8(B4
2
	full_text%
#
!%197 = load i32, i32* %3, align 4
&i32*8(B

	full_text
	
i32* %3
√call8(B∏
µ
	full_textß
§
°%198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %197)
.struct*8(B

	full_text

struct* %196
&i328(B

	full_text


i32 %197
Zload8(BP
N
	full_textA
?
=%199 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8(B

	full_text

struct** %6
>load8(B4
2
	full_text%
#
!%200 = load i32, i32* %3, align 4
&i32*8(B

	full_text
	
i32* %3
√call8(B∏
µ
	full_textß
§
°%201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %199, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %200)
.struct*8(B

	full_text

struct* %199
&i328(B

	full_text


i32 %200
Zload8(BP
N
	full_textA
?
=%202 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8(B

	full_text

struct** %7
>load8(B4
2
	full_text%
#
!%203 = load i32, i32* %3, align 4
&i32*8(B

	full_text
	
i32* %3
√call8(B∏
µ
	full_textß
§
°%204 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %202, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %203)
.struct*8(B

	full_text

struct* %202
&i328(B

	full_text


i32 %203
Zload8(BP
N
	full_textA
?
=%205 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8(B

	full_text

struct** %8
>load8(B4
2
	full_text%
#
!%206 = load i32, i32* %3, align 4
&i32*8(B

	full_text
	
i32* %3
√call8(B∏
µ
	full_textß
§
°%207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %205, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %206)
.struct*8(B

	full_text

struct* %205
&i328(B

	full_text


i32 %206
(br8(B 

	full_text

br label %208
>load8)B4
2
	full_text%
#
!%209 = load i32, i32* %3, align 4
&i32*8)B

	full_text
	
i32* %3
6add8)B-
+
	full_text

%210 = add nsw i32 %209, 1
&i328)B

	full_text


i32 %209
>store8)B3
1
	full_text$
"
 store i32 %210, i32* %3, align 4
&i328)B

	full_text


i32 %210
&i32*8)B

	full_text
	
i32* %3
(br8)B 

	full_text

br label %192
>load8*B4
2
	full_text%
#
!%212 = load i32, i32* %2, align 4
&i32*8*B

	full_text
	
i32* %2
:icmp8*B0
.
	full_text!

%213 = icmp slt i32 %212, 199
&i328*B

	full_text


i32 %212
=br8*B5
3
	full_text&
$
"br i1 %213, label %214, label %258
$i18*B

	full_text
	
i1 %213
<store8+B1
/
	full_text"
 
store i32 64, i32* %3, align 4
&i32*8+B

	full_text
	
i32* %3
(br8+B 

	full_text

br label %215
>load8,B4
2
	full_text%
#
!%216 = load i32, i32* %3, align 4
&i32*8,B

	full_text
	
i32* %3
:icmp8,B0
.
	full_text!

%217 = icmp sle i32 %216, 159
&i328,B

	full_text


i32 %216
=br8,B5
3
	full_text&
$
"br i1 %217, label %218, label %257
$i18,B

	full_text
	
i1 %217
>load8-B4
2
	full_text%
#
!%219 = load i32, i32* %3, align 4
&i32*8-B

	full_text
	
i32* %3
3and8-B*
(
	full_text

%220 = and i32 %219, 15
&i328-B

	full_text


i32 %219
7icmp8-B-
+
	full_text

%221 = icmp eq i32 0, %220
&i328-B

	full_text


i32 %220
=br8-B5
3
	full_text&
$
"br i1 %221, label %222, label %226
$i18-B

	full_text
	
i1 %221
Zload8.BP
N
	full_textA
?
=%223 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8.B

	full_text

struct** %5
>load8.B4
2
	full_text%
#
!%224 = load i32, i32* %3, align 4
&i32*8.B

	full_text
	
i32* %3
≈call8.B∫
∑
	full_text©
¶
£%225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %224)
.struct*8.B

	full_text

struct* %223
&i328.B

	full_text


i32 %224
(br8.B 

	full_text

br label %226
>load8/B4
2
	full_text%
#
!%227 = load i32, i32* %3, align 4
&i32*8/B

	full_text
	
i32* %3
8icmp8/B.
,
	full_text

%228 = icmp eq i32 64, %227
&i328/B

	full_text


i32 %227
=br8/B5
3
	full_text&
$
"br i1 %228, label %241, label %229
$i18/B

	full_text
	
i1 %228
>load80B4
2
	full_text%
#
!%230 = load i32, i32* %3, align 4
&i32*80B

	full_text
	
i32* %3
9icmp80B/
-
	full_text 

%231 = icmp sle i32 91, %230
&i3280B

	full_text


i32 %230
=br80B5
3
	full_text&
$
"br i1 %231, label %232, label %235
$i180B

	full_text
	
i1 %231
>load81B4
2
	full_text%
#
!%233 = load i32, i32* %3, align 4
&i32*81B

	full_text
	
i32* %3
9icmp81B/
-
	full_text 

%234 = icmp sle i32 %233, 96
&i3281B

	full_text


i32 %233
=br81B5
3
	full_text&
$
"br i1 %234, label %241, label %235
$i181B

	full_text
	
i1 %234
>load82B4
2
	full_text%
#
!%236 = load i32, i32* %3, align 4
&i32*82B

	full_text
	
i32* %3
:icmp82B0
.
	full_text!

%237 = icmp sle i32 123, %236
&i3282B

	full_text


i32 %236
=br82B5
3
	full_text&
$
"br i1 %237, label %238, label %244
$i182B

	full_text
	
i1 %237
>load83B4
2
	full_text%
#
!%239 = load i32, i32* %3, align 4
&i32*83B

	full_text
	
i32* %3
:icmp83B0
.
	full_text!

%240 = icmp sle i32 %239, 128
&i3283B

	full_text


i32 %239
=br83B5
3
	full_text&
$
"br i1 %240, label %241, label %244
$i183B

	full_text
	
i1 %240
Zload84BP
N
	full_textA
?
=%242 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**84B

	full_text

struct** %5
òcall84Bç
ä
	full_text}
{
y%243 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %242)
.struct*84B

	full_text

struct* %242
(br84B 

	full_text

br label %253
Zload85BP
N
	full_textA
?
=%245 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**85B

	full_text

struct** %5
>load85B4
2
	full_text%
#
!%246 = load i32, i32* %2, align 4
&i32*85B

	full_text
	
i32* %2
9trunc85B.
,
	full_text

%247 = trunc i32 %246 to i8
&i3285B

	full_text


i32 %246
7sext85B-
+
	full_text

%248 = sext i8 %247 to i32
$i885B

	full_text
	
i8 %247
>load85B4
2
	full_text%
#
!%249 = load i32, i32* %3, align 4
&i32*85B

	full_text
	
i32* %3
9trunc85B.
,
	full_text

%250 = trunc i32 %249 to i8
&i3285B

	full_text


i32 %249
7sext85B-
+
	full_text

%251 = sext i8 %250 to i32
$i885B

	full_text
	
i8 %250
Õcall85B¬
ø
	full_text±
Æ
´%252 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %245, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 %248, i32 %251)
.struct*85B

	full_text

struct* %245
&i3285B

	full_text


i32 %248
&i3285B

	full_text


i32 %251
(br85B 

	full_text

br label %253
(br86B 

	full_text

br label %254
>load87B4
2
	full_text%
#
!%255 = load i32, i32* %3, align 4
&i32*87B

	full_text
	
i32* %3
6add87B-
+
	full_text

%256 = add nsw i32 %255, 1
&i3287B

	full_text


i32 %255
>store87B3
1
	full_text$
"
 store i32 %256, i32* %3, align 4
&i3287B

	full_text


i32 %256
&i32*87B

	full_text
	
i32* %3
(br87B 

	full_text

br label %215
(br88B 

	full_text

br label %258
=store89B2
0
	full_text#
!
store i32 160, i32* %3, align 4
&i32*89B

	full_text
	
i32* %3
(br89B 

	full_text

br label %259
>load8:B4
2
	full_text%
#
!%260 = load i32, i32* %3, align 4
&i32*8:B

	full_text
	
i32* %3
:icmp8:B0
.
	full_text!

%261 = icmp sle i32 %260, 254
&i328:B

	full_text


i32 %260
=br8:B5
3
	full_text&
$
"br i1 %261, label %262, label %341
$i18:B

	full_text
	
i1 %261
>load8;B4
2
	full_text%
#
!%263 = load i32, i32* %3, align 4
&i32*8;B

	full_text
	
i32* %3
3and8;B*
(
	full_text

%264 = and i32 %263, 15
&i328;B

	full_text


i32 %263
7icmp8;B-
+
	full_text

%265 = icmp eq i32 0, %264
&i328;B

	full_text


i32 %264
=br8;B5
3
	full_text&
$
"br i1 %265, label %266, label %279
$i18;B

	full_text
	
i1 %265
Zload8<BP
N
	full_textA
?
=%267 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8<B

	full_text

struct** %5
>load8<B4
2
	full_text%
#
!%268 = load i32, i32* %3, align 4
&i32*8<B

	full_text
	
i32* %3
≈call8<B∫
∑
	full_text©
¶
£%269 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %267, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %268)
.struct*8<B

	full_text

struct* %267
&i328<B

	full_text


i32 %268
Zload8<BP
N
	full_textA
?
=%270 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8<B

	full_text

struct** %6
>load8<B4
2
	full_text%
#
!%271 = load i32, i32* %3, align 4
&i32*8<B

	full_text
	
i32* %3
≈call8<B∫
∑
	full_text©
¶
£%272 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %271)
.struct*8<B

	full_text

struct* %270
&i328<B

	full_text


i32 %271
Zload8<BP
N
	full_textA
?
=%273 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8<B

	full_text

struct** %7
>load8<B4
2
	full_text%
#
!%274 = load i32, i32* %3, align 4
&i32*8<B

	full_text
	
i32* %3
≈call8<B∫
∑
	full_text©
¶
£%275 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %273, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %274)
.struct*8<B

	full_text

struct* %273
&i328<B

	full_text


i32 %274
Zload8<BP
N
	full_textA
?
=%276 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8<B

	full_text

struct** %8
>load8<B4
2
	full_text%
#
!%277 = load i32, i32* %3, align 4
&i32*8<B

	full_text
	
i32* %3
≈call8<B∫
∑
	full_text©
¶
£%278 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %276, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %277)
.struct*8<B

	full_text

struct* %276
&i328<B

	full_text


i32 %277
(br8<B 

	full_text

br label %279
>load8=B4
2
	full_text%
#
!%280 = load i32, i32* %3, align 4
&i32*8=B

	full_text
	
i32* %3
9icmp8=B/
-
	full_text 

%281 = icmp eq i32 160, %280
&i328=B

	full_text


i32 %280
=br8=B5
3
	full_text&
$
"br i1 %281, label %282, label %304
$i18=B

	full_text
	
i1 %281
>load8>B4
2
	full_text%
#
!%283 = load i32, i32* %2, align 4
&i32*8>B

	full_text
	
i32* %2
:icmp8>B0
.
	full_text!

%284 = icmp slt i32 %283, 199
&i328>B

	full_text


i32 %283
=br8>B5
3
	full_text&
$
"br i1 %284, label %285, label %294
$i18>B

	full_text
	
i1 %284
Zload8?BP
N
	full_textA
?
=%286 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8?B

	full_text

struct** %5
>load8?B4
2
	full_text%
#
!%287 = load i32, i32* %2, align 4
&i32*8?B

	full_text
	
i32* %2
9trunc8?B.
,
	full_text

%288 = trunc i32 %287 to i8
&i328?B

	full_text


i32 %287
7sext8?B-
+
	full_text

%289 = sext i8 %288 to i32
$i88?B

	full_text
	
i8 %288
>load8?B4
2
	full_text%
#
!%290 = load i32, i32* %3, align 4
&i32*8?B

	full_text
	
i32* %3
9trunc8?B.
,
	full_text

%291 = trunc i32 %290 to i8
&i328?B

	full_text


i32 %290
7sext8?B-
+
	full_text

%292 = sext i8 %291 to i32
$i88?B

	full_text
	
i8 %291
Õcall8?B¬
ø
	full_text±
Æ
´%293 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %286, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 %289, i32 %292)
.struct*8?B

	full_text

struct* %286
&i328?B

	full_text


i32 %289
&i328?B

	full_text


i32 %292
(br8?B 

	full_text

br label %297
Zload8@BP
N
	full_textA
?
=%295 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8@B

	full_text

struct** %5
òcall8@Bç
ä
	full_text}
{
y%296 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %295)
.struct*8@B

	full_text

struct* %295
(br8@B 

	full_text

br label %297
Zload8ABP
N
	full_textA
?
=%298 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8AB

	full_text

struct** %6
òcall8ABç
ä
	full_text}
{
y%299 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %298)
.struct*8AB

	full_text

struct* %298
Zload8ABP
N
	full_textA
?
=%300 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8AB

	full_text

struct** %7
òcall8ABç
ä
	full_text}
{
y%301 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %300)
.struct*8AB

	full_text

struct* %300
Zload8ABP
N
	full_textA
?
=%302 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8AB

	full_text

struct** %8
òcall8ABç
ä
	full_text}
{
y%303 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %302)
.struct*8AB

	full_text

struct* %302
(br8AB 

	full_text

br label %337
Zload8BBP
N
	full_textA
?
=%305 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8BB

	full_text

struct** %5
>load8BB4
2
	full_text%
#
!%306 = load i32, i32* %2, align 4
&i32*8BB

	full_text
	
i32* %2
9trunc8BB.
,
	full_text

%307 = trunc i32 %306 to i8
&i328BB

	full_text


i32 %306
7sext8BB-
+
	full_text

%308 = sext i8 %307 to i32
$i88BB

	full_text
	
i8 %307
>load8BB4
2
	full_text%
#
!%309 = load i32, i32* %3, align 4
&i32*8BB

	full_text
	
i32* %3
9trunc8BB.
,
	full_text

%310 = trunc i32 %309 to i8
&i328BB

	full_text


i32 %309
7sext8BB-
+
	full_text

%311 = sext i8 %310 to i32
$i88BB

	full_text
	
i8 %310
Õcall8BB¬
ø
	full_text±
Æ
´%312 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %305, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 %308, i32 %311)
.struct*8BB

	full_text

struct* %305
&i328BB

	full_text


i32 %308
&i328BB

	full_text


i32 %311
Zload8BBP
N
	full_textA
?
=%313 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8BB

	full_text

struct** %6
>load8BB4
2
	full_text%
#
!%314 = load i32, i32* %2, align 4
&i32*8BB

	full_text
	
i32* %2
9trunc8BB.
,
	full_text

%315 = trunc i32 %314 to i8
&i328BB

	full_text


i32 %314
7sext8BB-
+
	full_text

%316 = sext i8 %315 to i32
$i88BB

	full_text
	
i8 %315
>load8BB4
2
	full_text%
#
!%317 = load i32, i32* %3, align 4
&i32*8BB

	full_text
	
i32* %3
9trunc8BB.
,
	full_text

%318 = trunc i32 %317 to i8
&i328BB

	full_text


i32 %317
7sext8BB-
+
	full_text

%319 = sext i8 %318 to i32
$i88BB

	full_text
	
i8 %318
Õcall8BB¬
ø
	full_text±
Æ
´%320 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %313, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 %316, i32 %319)
.struct*8BB

	full_text

struct* %313
&i328BB

	full_text


i32 %316
&i328BB

	full_text


i32 %319
Zload8BBP
N
	full_textA
?
=%321 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8BB

	full_text

struct** %7
>load8BB4
2
	full_text%
#
!%322 = load i32, i32* %2, align 4
&i32*8BB

	full_text
	
i32* %2
9trunc8BB.
,
	full_text

%323 = trunc i32 %322 to i8
&i328BB

	full_text


i32 %322
7sext8BB-
+
	full_text

%324 = sext i8 %323 to i32
$i88BB

	full_text
	
i8 %323
>load8BB4
2
	full_text%
#
!%325 = load i32, i32* %3, align 4
&i32*8BB

	full_text
	
i32* %3
9trunc8BB.
,
	full_text

%326 = trunc i32 %325 to i8
&i328BB

	full_text


i32 %325
7sext8BB-
+
	full_text

%327 = sext i8 %326 to i32
$i88BB

	full_text
	
i8 %326
Õcall8BB¬
ø
	full_text±
Æ
´%328 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %321, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 %324, i32 %327)
.struct*8BB

	full_text

struct* %321
&i328BB

	full_text


i32 %324
&i328BB

	full_text


i32 %327
Zload8BBP
N
	full_textA
?
=%329 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8BB

	full_text

struct** %8
>load8BB4
2
	full_text%
#
!%330 = load i32, i32* %2, align 4
&i32*8BB

	full_text
	
i32* %2
9trunc8BB.
,
	full_text

%331 = trunc i32 %330 to i8
&i328BB

	full_text


i32 %330
7sext8BB-
+
	full_text

%332 = sext i8 %331 to i32
$i88BB

	full_text
	
i8 %331
>load8BB4
2
	full_text%
#
!%333 = load i32, i32* %3, align 4
&i32*8BB

	full_text
	
i32* %3
9trunc8BB.
,
	full_text

%334 = trunc i32 %333 to i8
&i328BB

	full_text


i32 %333
7sext8BB-
+
	full_text

%335 = sext i8 %334 to i32
$i88BB

	full_text
	
i8 %334
Õcall8BB¬
ø
	full_text±
Æ
´%336 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %329, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 %332, i32 %335)
.struct*8BB

	full_text

struct* %329
&i328BB

	full_text


i32 %332
&i328BB

	full_text


i32 %335
(br8BB 

	full_text

br label %337
(br8CB 

	full_text

br label %338
>load8DB4
2
	full_text%
#
!%339 = load i32, i32* %3, align 4
&i32*8DB

	full_text
	
i32* %3
6add8DB-
+
	full_text

%340 = add nsw i32 %339, 1
&i328DB

	full_text


i32 %339
>store8DB3
1
	full_text$
"
 store i32 %340, i32* %3, align 4
&i328DB

	full_text


i32 %340
&i32*8DB

	full_text
	
i32* %3
(br8DB 

	full_text

br label %259
Zload8EBP
N
	full_textA
?
=%342 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8EB

	full_text

struct** %5
òcall8EBç
ä
	full_text}
{
y%343 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %342)
.struct*8EB

	full_text

struct* %342
Zload8EBP
N
	full_textA
?
=%344 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8EB

	full_text

struct** %6
òcall8EBç
ä
	full_text}
{
y%345 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %344)
.struct*8EB

	full_text

struct* %344
Zload8EBP
N
	full_textA
?
=%346 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8EB

	full_text

struct** %7
òcall8EBç
ä
	full_text}
{
y%347 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %346)
.struct*8EB

	full_text

struct* %346
Zload8EBP
N
	full_textA
?
=%348 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8EB

	full_text

struct** %8
òcall8EBç
ä
	full_text}
{
y%349 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %348)
.struct*8EB

	full_text

struct* %348
(br8EB 

	full_text

br label %350
>load8FB4
2
	full_text%
#
!%351 = load i32, i32* %2, align 4
&i32*8FB

	full_text
	
i32* %2
6add8FB-
+
	full_text

%352 = add nsw i32 %351, 1
&i328FB

	full_text


i32 %351
>store8FB3
1
	full_text$
"
 store i32 %352, i32* %2, align 4
&i328FB

	full_text


i32 %352
&i32*8FB

	full_text
	
i32* %2
(br8FB 

	full_text

br label %176
}call8GBs
q
	full_textd
b
`%354 = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0))
=store8GB2
0
	full_text#
!
store i32 161, i32* %4, align 4
&i32*8GB

	full_text
	
i32* %4
(br8GB 

	full_text

br label %355
>load8HB4
2
	full_text%
#
!%356 = load i32, i32* %4, align 4
&i32*8HB

	full_text
	
i32* %4
:icmp8HB0
.
	full_text!

%357 = icmp sle i32 %356, 176
&i328HB

	full_text


i32 %356
=br8HB5
3
	full_text&
$
"br i1 %357, label %358, label %427
$i18HB

	full_text
	
i1 %357
Zload8IBP
N
	full_textA
?
=%359 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8IB

	full_text

struct** %7
>load8IB4
2
	full_text%
#
!%360 = load i32, i32* %4, align 4
&i32*8IB

	full_text
	
i32* %4
>load8IB4
2
	full_text%
#
!%361 = load i32, i32* %4, align 4
&i32*8IB

	full_text
	
i32* %4
8sub8IB/
-
	full_text 

%362 = sub nsw i32 %361, 160
&i328IB

	full_text


i32 %361
œcall8IBƒ
¡
	full_text≥
∞
≠%363 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0), i32 %360, i32 %362)
.struct*8IB

	full_text

struct* %359
&i328IB

	full_text


i32 %360
&i328IB

	full_text


i32 %362
=store8IB2
0
	full_text#
!
store i32 161, i32* %2, align 4
&i32*8IB

	full_text
	
i32* %2
(br8IB 

	full_text

br label %364
>load8JB4
2
	full_text%
#
!%365 = load i32, i32* %2, align 4
&i32*8JB

	full_text
	
i32* %2
:icmp8JB0
.
	full_text!

%366 = icmp sle i32 %365, 254
&i328JB

	full_text


i32 %365
=br8JB5
3
	full_text&
$
"br i1 %366, label %367, label %423
$i18JB

	full_text
	
i1 %366
Zload8KBP
N
	full_textA
?
=%368 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8KB

	full_text

struct** %7
>load8KB4
2
	full_text%
#
!%369 = load i32, i32* %4, align 4
&i32*8KB

	full_text
	
i32* %4
8sub8KB/
-
	full_text 

%370 = sub nsw i32 %369, 160
&i328KB

	full_text


i32 %369
>load8KB4
2
	full_text%
#
!%371 = load i32, i32* %2, align 4
&i32*8KB

	full_text
	
i32* %2
œcall8KBƒ
¡
	full_text≥
∞
≠%372 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %368, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.24, i64 0, i64 0), i32 %370, i32 %371)
.struct*8KB

	full_text

struct* %368
&i328KB

	full_text


i32 %370
&i328KB

	full_text


i32 %371
;store8KB0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8KB

	full_text
	
i32* %3
(br8KB 

	full_text

br label %373
>load8LB4
2
	full_text%
#
!%374 = load i32, i32* %3, align 4
&i32*8LB

	full_text
	
i32* %3
9icmp8LB/
-
	full_text 

%375 = icmp slt i32 %374, 16
&i328LB

	full_text


i32 %374
=br8LB5
3
	full_text&
$
"br i1 %375, label %376, label %383
$i18LB

	full_text
	
i1 %375
Zload8MBP
N
	full_textA
?
=%377 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8MB

	full_text

struct** %7
>load8MB4
2
	full_text%
#
!%378 = load i32, i32* %3, align 4
&i32*8MB

	full_text
	
i32* %3
√call8MB∏
µ
	full_textß
§
°%379 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %377, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %378)
.struct*8MB

	full_text

struct* %377
&i328MB

	full_text


i32 %378
(br8MB 

	full_text

br label %380
>load8NB4
2
	full_text%
#
!%381 = load i32, i32* %3, align 4
&i32*8NB

	full_text
	
i32* %3
6add8NB-
+
	full_text

%382 = add nsw i32 %381, 1
&i328NB

	full_text


i32 %381
>store8NB3
1
	full_text$
"
 store i32 %382, i32* %3, align 4
&i328NB

	full_text


i32 %382
&i32*8NB

	full_text
	
i32* %3
(br8NB 

	full_text

br label %373
=store8OB2
0
	full_text#
!
store i32 160, i32* %3, align 4
&i32*8OB

	full_text
	
i32* %3
(br8OB 

	full_text

br label %384
>load8PB4
2
	full_text%
#
!%385 = load i32, i32* %3, align 4
&i32*8PB

	full_text
	
i32* %3
:icmp8PB0
.
	full_text!

%386 = icmp sle i32 %385, 254
&i328PB

	full_text


i32 %385
=br8PB5
3
	full_text&
$
"br i1 %386, label %387, label %417
$i18PB

	full_text
	
i1 %386
>load8QB4
2
	full_text%
#
!%388 = load i32, i32* %3, align 4
&i32*8QB

	full_text
	
i32* %3
3and8QB*
(
	full_text

%389 = and i32 %388, 15
&i328QB

	full_text


i32 %388
7icmp8QB-
+
	full_text

%390 = icmp eq i32 0, %389
&i328QB

	full_text


i32 %389
=br8QB5
3
	full_text&
$
"br i1 %390, label %391, label %395
$i18QB

	full_text
	
i1 %390
Zload8RBP
N
	full_textA
?
=%392 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8RB

	full_text

struct** %7
>load8RB4
2
	full_text%
#
!%393 = load i32, i32* %3, align 4
&i32*8RB

	full_text
	
i32* %3
≈call8RB∫
∑
	full_text©
¶
£%394 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %393)
.struct*8RB

	full_text

struct* %392
&i328RB

	full_text


i32 %393
(br8RB 

	full_text

br label %395
>load8SB4
2
	full_text%
#
!%396 = load i32, i32* %3, align 4
&i32*8SB

	full_text
	
i32* %3
9icmp8SB/
-
	full_text 

%397 = icmp eq i32 160, %396
&i328SB

	full_text


i32 %396
=br8SB5
3
	full_text&
$
"br i1 %397, label %398, label %401
$i18SB

	full_text
	
i1 %397
Zload8TBP
N
	full_textA
?
=%399 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8TB

	full_text

struct** %7
òcall8TBç
ä
	full_text}
{
y%400 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %399)
.struct*8TB

	full_text

struct* %399
(br8TB 

	full_text

br label %413
Zload8UBP
N
	full_textA
?
=%402 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8UB

	full_text

struct** %7
>load8UB4
2
	full_text%
#
!%403 = load i32, i32* %4, align 4
&i32*8UB

	full_text
	
i32* %4
9trunc8UB.
,
	full_text

%404 = trunc i32 %403 to i8
&i328UB

	full_text


i32 %403
7sext8UB-
+
	full_text

%405 = sext i8 %404 to i32
$i88UB

	full_text
	
i8 %404
>load8UB4
2
	full_text%
#
!%406 = load i32, i32* %2, align 4
&i32*8UB

	full_text
	
i32* %2
9trunc8UB.
,
	full_text

%407 = trunc i32 %406 to i8
&i328UB

	full_text


i32 %406
7sext8UB-
+
	full_text

%408 = sext i8 %407 to i32
$i88UB

	full_text
	
i8 %407
>load8UB4
2
	full_text%
#
!%409 = load i32, i32* %3, align 4
&i32*8UB

	full_text
	
i32* %3
9trunc8UB.
,
	full_text

%410 = trunc i32 %409 to i8
&i328UB

	full_text


i32 %409
7sext8UB-
+
	full_text

%411 = sext i8 %410 to i32
$i88UB

	full_text
	
i8 %410
Ÿcall8UBŒ
À
	full_textΩ
∫
∑%412 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %402, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0), i32 %405, i32 %408, i32 %411)
.struct*8UB

	full_text

struct* %402
&i328UB

	full_text


i32 %405
&i328UB

	full_text


i32 %408
&i328UB

	full_text


i32 %411
(br8UB 

	full_text

br label %413
(br8VB 

	full_text

br label %414
>load8WB4
2
	full_text%
#
!%415 = load i32, i32* %3, align 4
&i32*8WB

	full_text
	
i32* %3
6add8WB-
+
	full_text

%416 = add nsw i32 %415, 1
&i328WB

	full_text


i32 %415
>store8WB3
1
	full_text$
"
 store i32 %416, i32* %3, align 4
&i328WB

	full_text


i32 %416
&i32*8WB

	full_text
	
i32* %3
(br8WB 

	full_text

br label %384
Zload8XBP
N
	full_textA
?
=%418 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8XB

	full_text

struct** %7
òcall8XBç
ä
	full_text}
{
y%419 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %418)
.struct*8XB

	full_text

struct* %418
(br8XB 

	full_text

br label %420
>load8YB4
2
	full_text%
#
!%421 = load i32, i32* %2, align 4
&i32*8YB

	full_text
	
i32* %2
6add8YB-
+
	full_text

%422 = add nsw i32 %421, 1
&i328YB

	full_text


i32 %421
>store8YB3
1
	full_text$
"
 store i32 %422, i32* %2, align 4
&i328YB

	full_text


i32 %422
&i32*8YB

	full_text
	
i32* %2
(br8YB 

	full_text

br label %364
(br8ZB 

	full_text

br label %424
>load8[B4
2
	full_text%
#
!%425 = load i32, i32* %4, align 4
&i32*8[B

	full_text
	
i32* %4
6add8[B-
+
	full_text

%426 = add nsw i32 %425, 1
&i328[B

	full_text


i32 %425
>store8[B3
1
	full_text$
"
 store i32 %426, i32* %4, align 4
&i328[B

	full_text


i32 %426
&i32*8[B

	full_text
	
i32* %4
(br8[B 

	full_text

br label %355
}call8\Bs
q
	full_textd
b
`%428 = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0))
Zload8\BP
N
	full_textA
?
=%429 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8\B

	full_text

struct** %8
òcall8\Bç
ä
	full_text}
{
y%430 = call i32 @fputs(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.27, i64 0, i64 0), %struct._IO_FILE* %429)
.struct*8\B

	full_text

struct* %429
;store8\B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8\B

	full_text
	
i32* %2
(br8\B 

	full_text

br label %431
>load8]B4
2
	full_text%
#
!%432 = load i32, i32* %2, align 4
&i32*8]B

	full_text
	
i32* %2
9icmp8]B/
-
	full_text 

%433 = icmp slt i32 %432, 16
&i328]B

	full_text


i32 %432
=br8]B5
3
	full_text&
$
"br i1 %433, label %434, label %441
$i18]B

	full_text
	
i1 %433
Zload8^BP
N
	full_textA
?
=%435 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8^B

	full_text

struct** %8
>load8^B4
2
	full_text%
#
!%436 = load i32, i32* %2, align 4
&i32*8^B

	full_text
	
i32* %2
√call8^B∏
µ
	full_textß
§
°%437 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %435, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %436)
.struct*8^B

	full_text

struct* %435
&i328^B

	full_text


i32 %436
(br8^B 

	full_text

br label %438
>load8_B4
2
	full_text%
#
!%439 = load i32, i32* %2, align 4
&i32*8_B

	full_text
	
i32* %2
6add8_B-
+
	full_text

%440 = add nsw i32 %439, 1
&i328_B

	full_text


i32 %439
>store8_B3
1
	full_text$
"
 store i32 %440, i32* %2, align 4
&i328_B

	full_text


i32 %440
&i32*8_B

	full_text
	
i32* %2
(br8_B 

	full_text

br label %431
=store8`B2
0
	full_text#
!
store i32 160, i32* %2, align 4
&i32*8`B

	full_text
	
i32* %2
(br8`B 

	full_text

br label %442
>load8aB4
2
	full_text%
#
!%443 = load i32, i32* %2, align 4
&i32*8aB

	full_text
	
i32* %2
:icmp8aB0
.
	full_text!

%444 = icmp sle i32 %443, 223
&i328aB

	full_text


i32 %443
=br8aB5
3
	full_text&
$
"br i1 %444, label %445, label %469
$i18aB

	full_text
	
i1 %444
>load8bB4
2
	full_text%
#
!%446 = load i32, i32* %2, align 4
&i32*8bB

	full_text
	
i32* %2
3and8bB*
(
	full_text

%447 = and i32 %446, 15
&i328bB

	full_text


i32 %446
7icmp8bB-
+
	full_text

%448 = icmp eq i32 0, %447
&i328bB

	full_text


i32 %447
=br8bB5
3
	full_text&
$
"br i1 %448, label %449, label %453
$i18bB

	full_text
	
i1 %448
Zload8cBP
N
	full_textA
?
=%450 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8cB

	full_text

struct** %8
>load8cB4
2
	full_text%
#
!%451 = load i32, i32* %2, align 4
&i32*8cB

	full_text
	
i32* %2
≈call8cB∫
∑
	full_text©
¶
£%452 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %450, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %451)
.struct*8cB

	full_text

struct* %450
&i328cB

	full_text


i32 %451
(br8cB 

	full_text

br label %453
>load8dB4
2
	full_text%
#
!%454 = load i32, i32* %2, align 4
&i32*8dB

	full_text
	
i32* %2
:icmp8dB0
.
	full_text!

%455 = icmp sgt i32 %454, 160
&i328dB

	full_text


i32 %454
=br8dB5
3
	full_text&
$
"br i1 %455, label %456, label %462
$i18dB

	full_text
	
i1 %455
Zload8eBP
N
	full_textA
?
=%457 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8eB

	full_text

struct** %8
>load8eB4
2
	full_text%
#
!%458 = load i32, i32* %2, align 4
&i32*8eB

	full_text
	
i32* %2
9trunc8eB.
,
	full_text

%459 = trunc i32 %458 to i8
&i328eB

	full_text


i32 %458
7sext8eB-
+
	full_text

%460 = sext i8 %459 to i32
$i88eB

	full_text
	
i8 %459
√call8eB∏
µ
	full_textß
§
°%461 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %457, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), i32 %460)
.struct*8eB

	full_text

struct* %457
&i328eB

	full_text


i32 %460
(br8eB 

	full_text

br label %465
Zload8fBP
N
	full_textA
?
=%463 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8fB

	full_text

struct** %8
ªcall8fB∞
≠
	full_textü
ú
ô%464 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %463, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0))
.struct*8fB

	full_text

struct* %463
(br8fB 

	full_text

br label %465
(br8gB 

	full_text

br label %466
>load8hB4
2
	full_text%
#
!%467 = load i32, i32* %2, align 4
&i32*8hB

	full_text
	
i32* %2
6add8hB-
+
	full_text

%468 = add nsw i32 %467, 1
&i328hB

	full_text


i32 %467
>store8hB3
1
	full_text$
"
 store i32 %468, i32* %2, align 4
&i328hB

	full_text


i32 %468
&i32*8hB

	full_text
	
i32* %2
(br8hB 

	full_text

br label %442
Zload8iBP
N
	full_textA
?
=%470 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8iB

	full_text

struct** %8
òcall8iBç
ä
	full_text}
{
y%471 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0), %struct._IO_FILE* %470)
.struct*8iB

	full_text

struct* %470
}call8iBs
q
	full_textd
b
`%472 = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0))
=store8iB2
0
	full_text#
!
store i32 161, i32* %2, align 4
&i32*8iB

	full_text
	
i32* %2
(br8iB 

	full_text

br label %473
>load8jB4
2
	full_text%
#
!%474 = load i32, i32* %2, align 4
&i32*8jB

	full_text
	
i32* %2
:icmp8jB0
.
	full_text!

%475 = icmp sle i32 %474, 254
&i328jB

	full_text


i32 %474
=br8jB5
3
	full_text&
$
"br i1 %475, label %476, label %527
$i18jB

	full_text
	
i1 %475
Zload8kBP
N
	full_textA
?
=%477 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8kB

	full_text

struct** %8
>load8kB4
2
	full_text%
#
!%478 = load i32, i32* %2, align 4
&i32*8kB

	full_text
	
i32* %2
≈call8kB∫
∑
	full_text©
¶
£%479 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %477, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.31, i64 0, i64 0), i32 %478)
.struct*8kB

	full_text

struct* %477
&i328kB

	full_text


i32 %478
;store8kB0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8kB

	full_text
	
i32* %3
(br8kB 

	full_text

br label %480
>load8lB4
2
	full_text%
#
!%481 = load i32, i32* %3, align 4
&i32*8lB

	full_text
	
i32* %3
9icmp8lB/
-
	full_text 

%482 = icmp slt i32 %481, 16
&i328lB

	full_text


i32 %481
=br8lB5
3
	full_text&
$
"br i1 %482, label %483, label %490
$i18lB

	full_text
	
i1 %482
Zload8mBP
N
	full_textA
?
=%484 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8mB

	full_text

struct** %8
>load8mB4
2
	full_text%
#
!%485 = load i32, i32* %3, align 4
&i32*8mB

	full_text
	
i32* %3
√call8mB∏
µ
	full_textß
§
°%486 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %484, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i32 %485)
.struct*8mB

	full_text

struct* %484
&i328mB

	full_text


i32 %485
(br8mB 

	full_text

br label %487
>load8nB4
2
	full_text%
#
!%488 = load i32, i32* %3, align 4
&i32*8nB

	full_text
	
i32* %3
6add8nB-
+
	full_text

%489 = add nsw i32 %488, 1
&i328nB

	full_text


i32 %488
>store8nB3
1
	full_text$
"
 store i32 %489, i32* %3, align 4
&i328nB

	full_text


i32 %489
&i32*8nB

	full_text
	
i32* %3
(br8nB 

	full_text

br label %480
=store8oB2
0
	full_text#
!
store i32 160, i32* %3, align 4
&i32*8oB

	full_text
	
i32* %3
(br8oB 

	full_text

br label %491
>load8pB4
2
	full_text%
#
!%492 = load i32, i32* %3, align 4
&i32*8pB

	full_text
	
i32* %3
:icmp8pB0
.
	full_text!

%493 = icmp sle i32 %492, 254
&i328pB

	full_text


i32 %492
=br8pB5
3
	full_text&
$
"br i1 %493, label %494, label %521
$i18pB

	full_text
	
i1 %493
>load8qB4
2
	full_text%
#
!%495 = load i32, i32* %3, align 4
&i32*8qB

	full_text
	
i32* %3
3and8qB*
(
	full_text

%496 = and i32 %495, 15
&i328qB

	full_text


i32 %495
7icmp8qB-
+
	full_text

%497 = icmp eq i32 0, %496
&i328qB

	full_text


i32 %496
=br8qB5
3
	full_text&
$
"br i1 %497, label %498, label %502
$i18qB

	full_text
	
i1 %497
Zload8rBP
N
	full_textA
?
=%499 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8rB

	full_text

struct** %8
>load8rB4
2
	full_text%
#
!%500 = load i32, i32* %3, align 4
&i32*8rB

	full_text
	
i32* %3
≈call8rB∫
∑
	full_text©
¶
£%501 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %499, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 %500)
.struct*8rB

	full_text

struct* %499
&i328rB

	full_text


i32 %500
(br8rB 

	full_text

br label %502
>load8sB4
2
	full_text%
#
!%503 = load i32, i32* %3, align 4
&i32*8sB

	full_text
	
i32* %3
9icmp8sB/
-
	full_text 

%504 = icmp eq i32 160, %503
&i328sB

	full_text


i32 %503
=br8sB5
3
	full_text&
$
"br i1 %504, label %505, label %508
$i18sB

	full_text
	
i1 %504
Zload8tBP
N
	full_textA
?
=%506 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8tB

	full_text

struct** %8
òcall8tBç
ä
	full_text}
{
y%507 = call i32 @fputs(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0), %struct._IO_FILE* %506)
.struct*8tB

	full_text

struct* %506
(br8tB 

	full_text

br label %517
Zload8uBP
N
	full_textA
?
=%509 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8uB

	full_text

struct** %8
>load8uB4
2
	full_text%
#
!%510 = load i32, i32* %2, align 4
&i32*8uB

	full_text
	
i32* %2
9trunc8uB.
,
	full_text

%511 = trunc i32 %510 to i8
&i328uB

	full_text


i32 %510
7sext8uB-
+
	full_text

%512 = sext i8 %511 to i32
$i88uB

	full_text
	
i8 %511
>load8uB4
2
	full_text%
#
!%513 = load i32, i32* %3, align 4
&i32*8uB

	full_text
	
i32* %3
9trunc8uB.
,
	full_text

%514 = trunc i32 %513 to i8
&i328uB

	full_text


i32 %513
7sext8uB-
+
	full_text

%515 = sext i8 %514 to i32
$i88uB

	full_text
	
i8 %514
œcall8uBƒ
¡
	full_text≥
∞
≠%516 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %509, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0), i32 %512, i32 %515)
.struct*8uB

	full_text

struct* %509
&i328uB

	full_text


i32 %512
&i328uB

	full_text


i32 %515
(br8uB 

	full_text

br label %517
(br8vB 

	full_text

br label %518
>load8wB4
2
	full_text%
#
!%519 = load i32, i32* %3, align 4
&i32*8wB

	full_text
	
i32* %3
6add8wB-
+
	full_text

%520 = add nsw i32 %519, 1
&i328wB

	full_text


i32 %519
>store8wB3
1
	full_text$
"
 store i32 %520, i32* %3, align 4
&i328wB

	full_text


i32 %520
&i32*8wB

	full_text
	
i32* %3
(br8wB 

	full_text

br label %491
Zload8xBP
N
	full_textA
?
=%522 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8xB

	full_text

struct** %8
òcall8xBç
ä
	full_text}
{
y%523 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0), %struct._IO_FILE* %522)
.struct*8xB

	full_text

struct* %522
(br8xB 

	full_text

br label %524
>load8yB4
2
	full_text%
#
!%525 = load i32, i32* %2, align 4
&i32*8yB

	full_text
	
i32* %2
6add8yB-
+
	full_text

%526 = add nsw i32 %525, 1
&i328yB

	full_text


i32 %525
>store8yB3
1
	full_text$
"
 store i32 %526, i32* %2, align 4
&i328yB

	full_text


i32 %526
&i32*8yB

	full_text
	
i32* %2
(br8yB 

	full_text

br label %473
Zload8zBP
N
	full_textA
?
=%528 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8zB

	full_text

struct** %5
òcall8zBç
ä
	full_text}
{
y%529 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i64 0, i64 0), %struct._IO_FILE* %528)
.struct*8zB

	full_text

struct* %528
Zload8zBP
N
	full_textA
?
=%530 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8zB

	full_text

struct** %6
òcall8zBç
ä
	full_text}
{
y%531 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i64 0, i64 0), %struct._IO_FILE* %530)
.struct*8zB

	full_text

struct* %530
Zload8zBP
N
	full_textA
?
=%532 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8zB

	full_text

struct** %7
òcall8zBç
ä
	full_text}
{
y%533 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i64 0, i64 0), %struct._IO_FILE* %532)
.struct*8zB

	full_text

struct* %532
Zload8zBP
N
	full_textA
?
=%534 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8zB

	full_text

struct** %8
òcall8zBç
ä
	full_text}
{
y%535 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i64 0, i64 0), %struct._IO_FILE* %534)
.struct*8zB

	full_text

struct* %534
Zload8zBP
N
	full_textA
?
=%536 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
.struct**8zB

	full_text

struct** %5
Lcall8zBB
@
	full_text3
1
/%537 = call i32 @fclose(%struct._IO_FILE* %536)
.struct*8zB

	full_text

struct* %536
Zload8zBP
N
	full_textA
?
=%538 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
.struct**8zB

	full_text

struct** %6
Lcall8zBB
@
	full_text3
1
/%539 = call i32 @fclose(%struct._IO_FILE* %538)
.struct*8zB

	full_text

struct* %538
Zload8zBP
N
	full_textA
?
=%540 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8zB

	full_text

struct** %7
Lcall8zBB
@
	full_text3
1
/%541 = call i32 @fclose(%struct._IO_FILE* %540)
.struct*8zB

	full_text

struct* %540
Zload8zBP
N
	full_textA
?
=%542 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
.struct**8zB

	full_text

struct** %8
Lcall8zBB
@
	full_text3
1
/%543 = call i32 @fclose(%struct._IO_FILE* %542)
.struct*8zB

	full_text

struct* %542
;store8zB0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8zB

	full_text
	
i32* %1
(br8zB 

	full_text

br label %544
>load8{B4
2
	full_text%
#
!%545 = load i32, i32* %1, align 4
&i32*8{B

	full_text
	
i32* %1
(ret8{B

	full_text

ret i32 %545
&i328{B

	full_text


i32 %545
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
-; undefined function B

	full_text

 
$i328|B

	full_text


i32 16
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.19, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.31, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i64 0, i64 0)
hi8*8|B]
[
	full_textN
L
Ji8* getelementptr inbounds ([264 x i8], [264 x i8]* @.str.9, i64 0, i64 0)
fi8*8|B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)
hi8*8|B]
[
	full_textN
L
Ji8* getelementptr inbounds ([269 x i8], [269 x i8]* @.str.7, i64 0, i64 0)
%i328|B

	full_text
	
i32 123
%i328|B

	full_text
	
i32 199
#i328|B

	full_text	

i32 1
di8*8|BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
hi8*8|B]
[
	full_textN
L
Ji8* getelementptr inbounds ([273 x i8], [273 x i8]* @.str.6, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.20, i64 0, i64 0)
%i328|B

	full_text
	
i32 129
$i328|B

	full_text


i32 15
$i328|B

	full_text


i32 64
hi8*8|B]
[
	full_textN
L
Ji8* getelementptr inbounds ([279 x i8], [279 x i8]* @.str.8, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0)
$i328|B

	full_text


i32 32
$i328|B

	full_text


i32 96
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.24, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.15, i64 0, i64 0)
$i328|B

	full_text


i32 91
ei8*8|BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0)
%i328|B

	full_text
	
i32 161
ei8*8|BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.23, i64 0, i64 0)
#i328|B

	full_text	

i32 0
%i328|B

	full_text
	
i32 254
fi8*8|B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)
fi8*8|B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0)
di8*8|BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.21, i64 0, i64 0)
ei8*8|BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0)
%i328|B

	full_text
	
i32 159
%i328|B

	full_text
	
i32 128
fi8*8|B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0)
%i328|B

	full_text
	
i32 160
ei8*8|BZ
X
	full_textK
I
Gi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0)
%i328|B

	full_text
	
i32 176
8struct*8|B)
'
	full_text

%struct._IO_FILE* null
%i328|B

	full_text
	
i32 223
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.27, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.29, i64 0, i64 0)
gi8*8|B\
Z
	full_textM
K
Ii8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0)        	
 		                       " !! #$ ## %& %( '' )* )) +, +. -- /0 // 12 14 33 56 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EE GH GG IK JJ LM LL NO NQ PP RS RR TU TV TT WX WW YZ YY [\ [] [[ ^_ ^^ `a `` bc bd bb ef ee gh gg ij ik ii ln mm op oo qr qs qq tv uu wy xx z{ zz |} | ~~ ÄÅ ÄÄ Ç
É ÇÇ ÑÖ Ñá ÜÜ àâ àà äã ä
å ää çé çç èê èè ëí ë
ì ëë îï îî ñó ññ òô ò
ö òò õú õõ ùû ùù ü† ü
° üü ¢§ ££ •¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ ππ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ Ã
Œ ÃÃ œ— –– “” ““ ‘’ ‘
÷ ‘‘ ◊Ÿ ÿÿ ⁄
€ ⁄⁄ ‹› ‹‹ ﬁ
ﬂ ﬁﬁ ‡· ‡‡ ‚
„ ‚‚ ‰Â ‰‰ Ê
Á ÊÊ ËË È
Í ÈÈ ÎÌ ÏÏ ÓÔ ÓÓ Ò Û ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘
˙ ˘˘ ˚˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÉ ÇÇ ÑÖ ÑÑ Üá Ü
à ÜÜ âã ää åç åå éè é
ê éé ë
ì íí îñ ïï óò óó ôö ôú õõ ùû ùù ü
† üü °¢ °§ ££ •¶ •• ß® ß
© ßß ™¨ ´´ ≠
Æ ≠≠ Ø∞ Ø≤ ±± ≥
¥ ≥≥ µ∂ µ∏ ∑∑ π∫ ππ ªº ªæ ΩΩ ø
¿ øø ¡¬ ¡ƒ √√ ≈∆ ≈≈ «» «  …… À
Ã ÀÀ Õœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹
ﬂ ‹‹ ‡„ ‚‚ ‰Â ‰‰ ÊÁ Ê
Ë ÊÊ ÈÎ ÍÍ Ï
Ì ÏÏ Ó ÔÔ ÒÚ ÒÒ ÛÙ Û
ı ÛÛ ˆ
¯ ˜˜ ˘˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛Å ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ã
ç ãã éè éé êë êê íì í
î íí ïñ ïï óò óó ôö ô
õ ôô ú
ù úú û† üü °¢ °° £§ £¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø æ
¿ ææ ¡√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …À    ÃÕ ÃÃ Œœ Œ
— –– “‘ ”” ’÷ ’’ ◊ÿ ◊⁄ ŸŸ €‹ €€ ›
ﬁ ›› ﬂ‡ ﬂ‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÍ ÈÈ Î
Ï ÎÎ ÌÓ Ì ÔÔ Ò
Ú ÒÒ ÛÙ Ûˆ ıı ˜¯ ˜˜ ˘˙ ˘¸ ˚˚ ˝
˛ ˝˝ ˇÄ ˇÇ ÅÅ ÉÑ ÉÉ ÖÜ Öà áá â
ä ââ ãç åå éè éé êë êê íì íí îï îî ñó ññ òô òò öõ ö
ú ö
ù öö û° †† ¢£ ¢¢ §• §
¶ §§ ß
™ ©© ´≠ ¨¨ ÆØ ÆÆ ∞± ∞≥ ≤≤ ¥µ ¥¥ ∂
∑ ∂∂ ∏π ∏ª ∫∫ ºΩ ºº æø æ
¿ ææ ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —“ —— ”‘ ”
’ ”” ÷ÿ ◊◊ Ÿ
⁄ ŸŸ €‹ €ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÔ ÒÚ Ò
Û Ò
Ù ÒÒ ı˜ ˆˆ ¯
˘ ¯¯ ˙¸ ˚˚ ˝
˛ ˝˝ ˇÄ ˇˇ Å
Ç ÅÅ ÉÑ ÉÉ Ö
Ü ÖÖ áâ àà äã ää åç åå éè éé êë êê íì íí îï îî ñó ñ
ò ñ
ô ññ öõ öö úù úú ûü ûû †° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®
´ ®® ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏∏ ∫ª ∫
º ∫
Ω ∫∫ æø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ Ã
Œ Ã
œ ÃÃ –” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ€ ⁄⁄ ‹
› ‹‹ ﬁﬂ ﬁﬁ ‡
· ‡‡ ‚„ ‚‚ ‰
Â ‰‰ ÊÁ ÊÊ Ë
È ËË ÍÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÛ Ù
ı ÙÙ ˆ¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˛ ˝˝ ˇÄ ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á Ö
à ÖÖ â
ä ââ ãç åå éè éé êë êì íí îï îî ñó ññ òô òò öõ ö
ú ö
ù öö û
ü ûû †¢ °° £§ ££ •¶ •® ßß ©™ ©© ´¨ ´
≠ ´´ Æ∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂
∏ ∑∑ πª ∫∫ ºΩ ºº æø æ¡ ¿¿ ¬√ ¬¬ ƒ
≈ ƒƒ ∆« ∆… »»  À    ÃÕ Ã
Œ ÃÃ œ— –– “
” ““ ‘’ ‘◊ ÷÷ ÿ
Ÿ ÿÿ ⁄‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò Ô
Ú Ô
Û ÔÔ Ù˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝ˇ ˛˛ Ä
Å ÄÄ ÇÑ ÉÉ ÖÜ ÖÖ áà á
â áá äç åå éè éé êë ê
í êê ìî ïñ ïï ó
ò óó ô
ö ôô õù úú ûü ûû †° †£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±
≥ ≤≤ ¥∂ µµ ∑∏ ∑∑ π∫ πº ªª Ωæ ΩΩ ø
¿ øø ¡¬ ¡ƒ √√ ≈∆ ≈≈ «» «
… ««  Ã ÀÀ ÕŒ ÕÕ œ– œ“ —— ”‘ ”” ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹ﬁ ›› ﬂ‡ ﬂﬂ ·‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÏ ÎÎ Ì
Ó ÌÌ ÔÔ 
Ò  ÚÙ ÛÛ ıˆ ıı ˜¯ ˜˙ ˘˘ ˚¸ ˚˚ ˝˛ ˝
ˇ ˝˝ Ä
Å ÄÄ ÇÑ ÉÉ ÖÜ ÖÖ áà áä ââ ãå ãã çé ç
è çç êí ëë ìî ìì ïñ ï
ó ïï ò
ö ôô õù úú ûü ûû †° †£ ¢¢ §• §§ ¶
ß ¶¶ ®© ®´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≥ ≤≤ ¥
µ ¥¥ ∂∑ ∂π ∏∏ ∫
ª ∫∫ ºæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ À
Õ À
Œ ÀÀ œ“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿ⁄ ŸŸ €
‹ €€ ›ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚
‰ ‚‚ ÂÁ ÊÊ Ë
È ËË ÍÎ ÍÍ Ï
Ì ÏÏ ÓÔ ÓÓ 
Ò  ÚÛ ÚÚ Ù
ı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ Ä	Å	 Ä	Ä	 Ç	É	 Ç	Ç	 Ñ	Ö	 Ñ	Ñ	 Ü	
á	 Ü	Ü	 à	ä	 â	â	 ã	å	 ã	 
             "! $# & (' *) , .- 0/ 2 4 87 : <; > @? B DC F H KJ ML O Q SP UR V X ZW \Y ] _ a^ c` d f he jg k nm po r s v yx {z } ~ ÅÄ ÉÇ Ö á âÜ ãà å é êç íè ì ï óî ôñ ö ú ûõ †ù ° § ¶• ®ß ™£ ¨© ≠ Ø ±∞ ≥≤ µÆ ∑¥ ∏ ∫ ºª æΩ ¿π ¬ø √ ≈ «∆ …» Àƒ Õ  Œ —– ”“ ’ ÷ Ÿÿ € ›‹ ﬂ ·‡ „ Â‰ Á Í ÌÏ ÔÓ Ò Û ıÚ ˜Ù ¯ ˙ ˝¸ ˇ˛ Å É ÖÇ áÑ à ãä çå è ê ì ñï òó ö úõ ûù †ü ¢ § ¶£ ®• © ¨´ Æ≠ ∞ ≤± ¥≥ ∂ ∏∑ ∫π º æΩ ¿ø ¬ ƒ√ ∆≈ »  … Ã œ —– ”“ ’ ◊÷ Ÿÿ €Œ ›‘ ﬁ⁄ ﬂ „‚ Â‰ Á Ë ÎÍ Ì Ô ÚÒ Ù ı ¯ ˚˙ ˝¸ ˇ Å ÉÄ ÖÇ Ü à äá åâ ç è ëé ìê î ñ òï öó õ ù †ü ¢° § ¶ ®• ™ß ´ ≠ Ø¨ ±Æ ≤ ¥ ∂≥ ∏µ π ª Ω∫ øº ¿ √¬ ≈ƒ « » À  ÕÃ œ — ‘” ÷’ ÿ ⁄Ÿ ‹€ ﬁ› ‡ ‚ ‰· Ê„ Á ÍÈ ÏÎ Ó Ô ÚÒ Ù ˆı ¯˜ ˙ ¸˚ ˛˝ Ä ÇÅ ÑÉ Ü àá ä ç èé ëê ì ïî óñ ôå õí úò ù °† £¢ • ¶ ™ ≠¨ ØÆ ± ≥≤ µ¥ ∑∂ π ª Ω∫ øº ¿ ¬ ƒ¡ ∆√ « … À» Õ  Œ – “œ ‘— ’ ÿ◊ ⁄Ÿ ‹ ﬁ› ‡ﬂ ‚ ‰ ÊÂ ËÁ Í ÏÎ ÓÌ „ ÚÈ ÛÔ Ù ˜ˆ ˘ ¸˚ ˛ Äˇ Ç ÑÉ Ü â ãä çå è ëê ìí ïà óé òî ô õ ùú üû ° £¢ •§ ßö ©† ™¶ ´ ≠ ØÆ ±∞ ≥ µ¥ ∑∂ π¨ ª≤ º∏ Ω ø ¡¿ √¬ ≈ «∆ …» Àæ Õƒ Œ  œ ”“ ’‘ ◊ ÿ €⁄ › ﬂﬁ · „‚ Â ÁÊ È ÏÎ ÓÌ  Ò ı ¯˜ ˙˘ ¸ ˛ Ä ÇÅ Ñ˝ Üˇ áÉ à ä çå èé ë ì ïî ó ôí õñ úò ù ü ¢° §£ ¶ ® ™ß ¨© ≠ ∞Ø ≤± ¥ µ ∏ ª∫ Ωº ø ¡¿ √¬ ≈ƒ « … À» Õ  Œ —– ”“ ’ ◊÷ Ÿ ‹ ﬁ› ‡ﬂ ‚ ‰„ ÊÂ Ë ÍÈ ÏÎ Ó€ · ÒÁ ÚÌ Û ˜ˆ ˘¯ ˚ ¸ ˇ˛ Å ÑÉ ÜÖ à â çå èé ë í ñï ò ö ùú üû ° £ •¢ ß§ ® ´™ ≠¨ Ø ∞ ≥ ∂µ ∏∑ ∫ ºª æΩ ¿ø ¬ ƒ ∆√ »≈ … ÃÀ ŒÕ – “ ‘” ÷’ ÿ— ⁄◊ € ﬁ› ‡ ‰„ ÊÂ Ë È ÏÎ Ó Ò ÙÛ ˆı ¯ ˙ ¸˘ ˛˚ ˇ Å ÑÉ ÜÖ à ä åâ éã è íë îì ñ ó ö ùú üû ° £¢ •§ ß¶ © ´ ≠™ Ø¨ ∞ ≥≤ µ¥ ∑ π∏ ª æ ¿ø ¬¡ ƒ ∆≈ »«  Ω Ã√ Õ… Œ “— ‘” ÷ ◊ ⁄Ÿ ‹ ﬂﬁ ·‡ „ ‰ ÁÊ È ÎÍ Ì ÔÓ Ò ÛÚ ı ˜ˆ ˘ ˚˙ ˝ ˇ˛ Å	 É	Ç	 Ö	 á	 ä	â	 å	 ! 3% '% 35 â	+ -+ 31 61 3I JN PN ul mw xt J| ~| ÿÑ ÜÑ £Î Ï¢ £œ – Ú ˜◊ x˚ ¸˘ ˙Ä ÇÄ í˛ Ä˛ Ûâ äî ïû üˆ ˜ë ¸ô õô Í£ •£  ˚ ˝˚ î° £° ´Ó Ô¡ ¬Œ –Œ ©ã åõ ú™ ´Ø …Ø ±ˆ Ï… ü“ ”´ ¨ê íê ã† ¢† ≤Õ ·µ ∑µ Ω◊ Ÿ◊ ®∞ ≤∞ ⁄† °ã å© ™¥ µ· ‚ª …ª Ω¡ √¡ Œﬂ ·ﬂ È® ©∏ ∫∏ ◊Í Î• ß• ∑ì ˜± úπ ªπ ÎÈ ï« …« Œ‡ ·Ë ÈÌ áÌ Ô÷ ◊€ ›€ àÚ ˙Æ Øπ ∫¡ √¡ ÀÚ Ûã üÛ ıÛ ˚· „· ˆ– —∂ °æ ¿æ ˛  Àœ —œ ›˜ ˘˜ Êü †˘ á˘ ˚ˇ Åˇ åı ˚˙ ˚— “∆ »∆ –Ç É‹ ‚· ‚Ç Éà	 â	ß ”Ö áÖ åû üá —Ÿ ¨œ –‘ ÷‘ €ä å‚ „á âá ô⁄ ıÙ ıÍ µê ëõ úı ˆò É† ¢† Ÿ˝ ∫® ™® ≤› ﬁ± ≤∂ ∏∂ ΩÂ Ûº –œ –– —ÿ ú ç	ç	 ã	 é	é	 è	è	 ë	ë	 ê	ê	« ê	ê	 «ë ê	ê	 ë© ê	ê	 ©ñ ê	ê	 ñÊ è	è	 Ê‡ è	è	 ‡Æ ê	ê	 ÆÃ ê	ê	 Ãâ è	è	 âˆ ê	ê	 ˆ∑ ê	ê	 ∑Ã ê	ê	 Ãä ê	ê	 äÖ è	è	 Öö ê	ê	 öÒ ê	ê	 Ò¯ ë	ë	 ¯Ä	 ë	ë	 Ä	Å è	è	 Åí ê	ê	 í‰ è	è	 ‰Ñ	 ë	ë	 Ñ	9 è	è	 9A è	è	 Aß ê	ê	 ßÄ è	è	 ÄÌ è	è	 Ì¯ è	è	 ¯ ç	ç	 T ê	ê	 TŸ ê	ê	 Ÿ‚ è	è	 ‚˝ ê	ê	 ˝Ü ê	ê	 Ü≈ ê	ê	 ≈ﬁ è	è	 ﬁ´ ê	ê	 ´Ñ ê	ê	 Ñb ê	ê	 bÔ é	é	 ÔË è	è	 Ë è	è	 ∫ ê	ê	 ∫∞ ê	ê	 ∞Ù è	è	 ÙÏ è	è	 Ï´ ê	ê	 ´À ê	ê	 À ç	ç	 ˝ è	è	 ˝ ç	ç	 ç ê	ê	 ç€ è	è	 €∂ ê	ê	 ∂ã ê	ê	 ãò ê	ê	 òË é	é	 Ëü ê	ê	 ü[ ê	ê	 [⁄ è	è	 ⁄= è	è	 =Ë è	è	 ËÛ é	é	 ÛÖ ê	ê	 Ö” ê	ê	 ”î é	é	 îó è	è	 óÂ ê	ê	 Âæ ê	ê	 æ¶ ê	ê	 ¶ ç	ç	 ﬂ ê	ê	 ﬂ‹ ê	ê	 ‹® ê	ê	 ®ÿ è	è	 ÿô ê	ê	 ôÃ ê	ê	 Ãö ê	ê	 öæ ê	ê	 æÔ ê	ê	 Ô¸ ë	ë	 ¸E è	è	 E∫ è	è	 ∫Ï è	è	 ÏÀ è	è	 Ài ê	ê	 i¡ ê	ê	 ¡6 é	é	 6Ã ê	ê	 Ã‹ è	è	 ‹	í	 L
í	 ˛
í	 °
í	 £
í	 û
í	 Ö
ì	 Ô
î	 ã
ï	 ˝ñ	 Ëñ	 Ïñ	 ñ	 Ùó	 Eò	 ô	 =ö	 øö	 ˝
õ	 Ã
õ	 ﬂú	 ú	 ú	 ú	 ú	 ú	 ú	 ú	 ú	 3	ú	 o
ú	 “
ú	 å
ú	 ‰
ú	 Ò
ú	 ƒ
ú	 ¢
ú	 ‘
ú	 Ì
ú	 ±
ú	 ¯
ú	 Ö
ú	 é
ú	 ¨
ú	 Â
ú	 ì
ú	 ”
ú	 ‡	ù	 	ù	 	ù	 	ù	 û	 9ü	 Ïü	 ‹ü	 ‡ü	 ‰ü	 Ëü	 Äü	 €†	 Û°	 î
¢	 í£	 È
§	 Ä
§	 ù
§	 €
§	 ¥
§	 ¬
§	 Ω
§	 §•	 í•	 ≠•	 –•	 Î¶	 Aß	 ⁄ß	 ﬁß	 ‚ß	 Êß	 Ì®	 u
©	 π
©	 ˜™	 À™	 â™	 ¯™	 ˝™	 Å™	 Ö™	 ÿ™	 ∫
´	 ö
¨	 ˆ
¨	 Ñ≠	 ≥≠	 Ò	Æ	 T	Æ	 [	Æ	 b	Æ	 i
Æ	 Ü
Æ	 ©
Æ	 ∞
Æ	 ∑
Æ	 æ
Æ	 ´
Æ	 ¶
Æ	 çØ	 ˜Ø	 ÙØ	 âØ	 
∞	 Ÿ
±	 À
≤	 Ö≥	 	≥	 G≥	 Ç≥	 ˘≥	 ü≥	 ú≥	 ›≥	 ∂≥	 û≥	 ƒ≥	 ô≥	 ø≥	 Ä≥	 ¶≥	 Ü	
¥	 ó
¥	 ¸
¥	 Æ
¥	 é
¥	 º
¥	 ı
¥	 ûµ	 ∂	 ∑	 
∏	 ô
π	 ´
π	 ∂
π	 ¡
π	 Ã
∫	 ’	ª	 z
ª	 ≈
ª	 Éº	 6
Ω	 ä
Ω	 ë
Ω	 ò
Ω	 ü
Ω	 ß
Ω	 Â
Ω	 æ
Ω	 ≈
Ω	 Ã
Ω	 ”
Ω	 Ã
Ω	 «
Ω	 Æ
æ	 Óæ	 ©æ	 Ÿ
æ	 É
æ	 ñæ	 ∑æ	 “æ	 ≤
æ	 Õæ	 ôæ	 ¥
ø	 ‹
ø	 ö
ø	 Ò
ø	 ñ
ø	 ®
ø	 ∫
ø	 Ã
¿	 ˘	¡	 	¡	 #	¡	 )	¡	 /
¬	 ∑√	 óƒ	 Ë
≈	 ﬂ∆	 Ô"
main"
fopen"
puts"
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