

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
CallocaB9
7
	full_text*
(
&%2 = alloca %struct._IO_FILE*, align 8
;allocaB1
/
	full_text"
 
%3 = alloca [10 x i8], align 1
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
@bitcastB5
3
	full_text&
$
"%12 = bitcast [10 x i8]* %3 to i8*
0
[10 x i8]*B 

	full_text

[10 x i8]* %3
…callB¿
Ω
	full_textØ
¨
©call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.file_name, i32 0, i32 0), i64 10, i1 false)
#i8*B

	full_text
	
i8* %12
ggetelementptrBV
T
	full_textG
E
C%13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
0
[10 x i8]*B 

	full_text

[10 x i8]* %3
ècallBÜ
É
	full_textv
t
r%14 = call %struct._IO_FILE* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
#i8*B

	full_text
	
i8* %13
WstoreBN
L
	full_text?
=
;store %struct._IO_FILE* %14, %struct._IO_FILE** %2, align 8
+struct*B

	full_text

struct* %14
,struct**B

	full_text

struct** %2
WloadBO
M
	full_text@
>
<%15 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
,struct**B

	full_text

struct** %2
¬callBπ
∂
	full_text®
•
¢%16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 404010)
+struct*B

	full_text

struct* %15
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
%brB

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%19 = icmp slt i32 %18, 10
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %54
#i18B

	full_text


i1 %19
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%23 = icmp slt i32 %22, 201
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %50
#i18B

	full_text


i1 %23
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%27 = icmp slt i32 %26, 201
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %46
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
^call8BT
R
	full_textE
C
A%32 = call i32 @_Z15get_num_in_zoneiii(i32 %29, i32 %30, i32 %31)
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %30
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %4, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%34 = icmp sge i32 %33, 0
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %42
#i18B

	full_text


i1 %34
Yload8BO
M
	full_text@
>
<%36 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
.struct**8B

	full_text

struct** %2
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
‹call8B—
Œ
	full_text¿
Ω
∫%41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %38, i32 %39, i32 %40)
-struct*8B

	full_text

struct* %36
%i328B

	full_text
	
i32 %37
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %39
%i328B

	full_text
	
i32 %40
'br8B

	full_text

br label %42
'br8B

	full_text

br label %43
=load8	B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
4add8	B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328	B

	full_text
	
i32 %44
=store8	B2
0
	full_text#
!
store i32 %45, i32* %7, align 4
%i328	B

	full_text
	
i32 %45
&i32*8	B

	full_text
	
i32* %7
'br8	B

	full_text

br label %25
'br8
B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%49 = add nsw i32 %48, 1
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %49, i32* %6, align 4
%i328B

	full_text
	
i32 %49
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %21
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%53 = add nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* %5, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %17
Yload8BO
M
	full_text@
>
<%55 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
.struct**8B

	full_text

struct** %2
≈call8B∫
∑
	full_text©
¶
£%56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0), i32 2160000)
-struct*8B

	full_text

struct* %55
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6icmp8B,
*
	full_text

%59 = icmp slt i32 %58, 9
%i328B

	full_text
	
i32 %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %88
#i18B

	full_text


i1 %59
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %61
>load8B4
2
	full_text%
#
!%62 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8icmp8B.
,
	full_text

%63 = icmp slt i32 %62, 200
%i328B

	full_text
	
i32 %62
:br8B2
0
	full_text#
!
br i1 %63, label %64, label %84
#i18B

	full_text


i1 %63
<store8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %65
>load8B4
2
	full_text%
#
!%66 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
8icmp8B.
,
	full_text

%67 = icmp slt i32 %66, 200
%i328B

	full_text
	
i32 %66
:br8B2
0
	full_text#
!
br i1 %67, label %68, label %80
#i18B

	full_text


i1 %67
Yload8BO
M
	full_text@
>
<%69 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
.struct**8B

	full_text

struct** %2
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>load8B4
2
	full_text%
#
!%71 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
>load8B4
2
	full_text%
#
!%72 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
Öcall8B{
y
	full_textl
j
h%74 = call i32 @_Z11write_tetrsP8_IO_FILEiiii(%struct._IO_FILE* %69, i32 %70, i32 %71, i32 %72, i32 %73)
-struct*8B

	full_text

struct* %69
%i328B

	full_text
	
i32 %70
%i328B

	full_text
	
i32 %71
%i328B

	full_text
	
i32 %72
%i328B

	full_text
	
i32 %73
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%76 = add nsw i32 %75, 6
%i328B

	full_text
	
i32 %75
=store8B2
0
	full_text#
!
store i32 %76, i32* %8, align 4
%i328B

	full_text
	
i32 %76
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %77
>load8B4
2
	full_text%
#
!%78 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
4add8B+
)
	full_text

%79 = add nsw i32 %78, 1
%i328B

	full_text
	
i32 %78
>store8B3
1
	full_text$
"
 store i32 %79, i32* %11, align 4
%i328B

	full_text
	
i32 %79
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %65
'br8B

	full_text

br label %81
>load8B4
2
	full_text%
#
!%82 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%83 = add nsw i32 %82, 1
%i328B

	full_text
	
i32 %82
>store8B3
1
	full_text$
"
 store i32 %83, i32* %10, align 4
%i328B

	full_text
	
i32 %83
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %61
'br8B

	full_text

br label %85
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4add8B+
)
	full_text

%87 = add nsw i32 %86, 1
%i328B

	full_text
	
i32 %86
=store8B2
0
	full_text#
!
store i32 %87, i32* %9, align 4
%i328B

	full_text
	
i32 %87
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %57
Yload8BO
M
	full_text@
>
<%89 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
.struct**8B

	full_text

struct** %2
∏call8B≠
™
	full_textú
ô
ñ%90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0))
-struct*8B

	full_text

struct* %89
Yload8BO
M
	full_text@
>
<%91 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
.struct**8B

	full_text

struct** %2
Jcall8B@
>
	full_text1
/
-%92 = call i32 @fclose(%struct._IO_FILE* %91)
-struct*8B

	full_text

struct* %91
%ret8B

	full_text

	ret i32 0
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
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6mul 8B+
)
	full_text

%8 = mul nsw i32 %7, 201
&i32 8B

	full_text


i32 %7
6mul 8B+
)
	full_text

%9 = mul nsw i32 %8, 201
&i32 8B

	full_text


i32 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8mul 8B-
+
	full_text

%11 = mul nsw i32 %10, 201
'i32 8B

	full_text
	
i32 %10
7add 8B,
*
	full_text

%12 = add nsw i32 %9, %11
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8add 8B-
+
	full_text

%14 = add nsw i32 %12, %13
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
6add 8B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 8B

	full_text
	
i32 %14
)ret 8B

	full_text

ret i32 %15
'i32 8B

	full_text
	
i32 %15
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
Galloca 8B9
7
	full_text*
(
&%6 = alloca %struct._IO_FILE*, align 8
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
Zstore 8BM
K
	full_text>
<
:store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
>store 8B1
/
	full_text"
 
store i32 %1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
>store 8B1
/
	full_text"
 
store i32 %2, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
>store 8B1
/
	full_text"
 
store i32 %3, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?store 8B2
0
	full_text#
!
store i32 %4, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
[load 8BO
M
	full_text@
>
<%11 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
acall 8BU
S
	full_textF
D
B%16 = call i32 @_Z16get_absolute_numiii(i32 %13, i32 %14, i32 %15)
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
'i32 8B

	full_text
	
i32 %15
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%21 = add nsw i32 %20, 1
'i32 8B

	full_text
	
i32 %20
acall 8BU
S
	full_textF
D
B%22 = call i32 @_Z16get_absolute_numiii(i32 %17, i32 %19, i32 %21)
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
@load 8B4
2
	full_text%
#
!%26 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
acall 8BU
S
	full_textF
D
B%27 = call i32 @_Z16get_absolute_numiii(i32 %23, i32 %25, i32 %26)
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %25
'i32 8B

	full_text
	
i32 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%31 = add nsw i32 %30, 1
'i32 8B

	full_text
	
i32 %30
@load 8B4
2
	full_text%
#
!%32 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
acall 8BU
S
	full_textF
D
B%33 = call i32 @_Z16get_absolute_numiii(i32 %29, i32 %31, i32 %32)
'i32 8B

	full_text
	
i32 %29
'i32 8B

	full_text
	
i32 %31
'i32 8B

	full_text
	
i32 %32
Ácall 8B⁄
◊
	full_text…
∆
√%34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %12, i32 %16, i32 %22, i32 %27, i32 %33)
/struct* 8B

	full_text

struct* %11
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %16
'i32 8B

	full_text
	
i32 %22
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %33
[load 8BO
M
	full_text@
>
<%35 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%37 = add nsw i32 %36, 1
'i32 8B

	full_text
	
i32 %36
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %39 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%40 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%41 = add nsw i32 %40, 1
'i32 8B

	full_text
	
i32 %40
acall 8BU
S
	full_textF
D
B%42 = call i32 @_Z16get_absolute_numiii(i32 %38, i32 %39, i32 %41)
'i32 8B

	full_text
	
i32 %38
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %41
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %44 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%45 = add nsw i32 %44, 1
'i32 8B

	full_text
	
i32 %44
@load 8B4
2
	full_text%
#
!%46 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%47 = add nsw i32 %46, 1
'i32 8B

	full_text
	
i32 %46
acall 8BU
S
	full_textF
D
B%48 = call i32 @_Z16get_absolute_numiii(i32 %43, i32 %45, i32 %47)
'i32 8B

	full_text
	
i32 %43
'i32 8B

	full_text
	
i32 %45
'i32 8B

	full_text
	
i32 %47
?load 8B3
1
	full_text$
"
 %49 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%50 = add nsw i32 %49, 1
'i32 8B

	full_text
	
i32 %49
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8B

	full_text
	
i32 %51
@load 8B4
2
	full_text%
#
!%53 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%54 = add nsw i32 %53, 1
'i32 8B

	full_text
	
i32 %53
acall 8BU
S
	full_textF
D
B%55 = call i32 @_Z16get_absolute_numiii(i32 %50, i32 %52, i32 %54)
'i32 8B

	full_text
	
i32 %50
'i32 8B

	full_text
	
i32 %52
'i32 8B

	full_text
	
i32 %54
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%58 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
acall 8BU
S
	full_textF
D
B%59 = call i32 @_Z16get_absolute_numiii(i32 %56, i32 %57, i32 %58)
'i32 8B

	full_text
	
i32 %56
'i32 8B

	full_text
	
i32 %57
'i32 8B

	full_text
	
i32 %58
Ácall 8B⁄
◊
	full_text…
∆
√%60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %37, i32 %42, i32 %48, i32 %55, i32 %59)
/struct* 8B

	full_text

struct* %35
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %42
'i32 8B

	full_text
	
i32 %48
'i32 8B

	full_text
	
i32 %55
'i32 8B

	full_text
	
i32 %59
[load 8BO
M
	full_text@
>
<%61 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%63 = add nsw i32 %62, 2
'i32 8B

	full_text
	
i32 %62
?load 8B3
1
	full_text$
"
 %64 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %65 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%66 = add nsw i32 %65, 1
'i32 8B

	full_text
	
i32 %65
@load 8B4
2
	full_text%
#
!%67 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%68 = add nsw i32 %67, 1
'i32 8B

	full_text
	
i32 %67
acall 8BU
S
	full_textF
D
B%69 = call i32 @_Z16get_absolute_numiii(i32 %64, i32 %66, i32 %68)
'i32 8B

	full_text
	
i32 %64
'i32 8B

	full_text
	
i32 %66
'i32 8B

	full_text
	
i32 %68
?load 8B3
1
	full_text$
"
 %70 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %71 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%72 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
acall 8BU
S
	full_textF
D
B%73 = call i32 @_Z16get_absolute_numiii(i32 %70, i32 %71, i32 %72)
'i32 8B

	full_text
	
i32 %70
'i32 8B

	full_text
	
i32 %71
'i32 8B

	full_text
	
i32 %72
?load 8B3
1
	full_text$
"
 %74 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%75 = add nsw i32 %74, 1
'i32 8B

	full_text
	
i32 %74
?load 8B3
1
	full_text$
"
 %76 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%77 = add nsw i32 %76, 1
'i32 8B

	full_text
	
i32 %76
@load 8B4
2
	full_text%
#
!%78 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%79 = add nsw i32 %78, 1
'i32 8B

	full_text
	
i32 %78
acall 8BU
S
	full_textF
D
B%80 = call i32 @_Z16get_absolute_numiii(i32 %75, i32 %77, i32 %79)
'i32 8B

	full_text
	
i32 %75
'i32 8B

	full_text
	
i32 %77
'i32 8B

	full_text
	
i32 %79
?load 8B3
1
	full_text$
"
 %81 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%82 = add nsw i32 %81, 1
'i32 8B

	full_text
	
i32 %81
?load 8B3
1
	full_text$
"
 %83 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%84 = add nsw i32 %83, 1
'i32 8B

	full_text
	
i32 %83
@load 8B4
2
	full_text%
#
!%85 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
acall 8BU
S
	full_textF
D
B%86 = call i32 @_Z16get_absolute_numiii(i32 %82, i32 %84, i32 %85)
'i32 8B

	full_text
	
i32 %82
'i32 8B

	full_text
	
i32 %84
'i32 8B

	full_text
	
i32 %85
Ácall 8B⁄
◊
	full_text…
∆
√%87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %63, i32 %69, i32 %73, i32 %80, i32 %86)
/struct* 8B

	full_text

struct* %61
'i32 8B

	full_text
	
i32 %63
'i32 8B

	full_text
	
i32 %69
'i32 8B

	full_text
	
i32 %73
'i32 8B

	full_text
	
i32 %80
'i32 8B

	full_text
	
i32 %86
[load 8BO
M
	full_text@
>
<%88 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
?load 8B3
1
	full_text$
"
 %89 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%90 = add nsw i32 %89, 3
'i32 8B

	full_text
	
i32 %89
?load 8B3
1
	full_text$
"
 %91 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %92 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%93 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
acall 8BU
S
	full_textF
D
B%94 = call i32 @_Z16get_absolute_numiii(i32 %91, i32 %92, i32 %93)
'i32 8B

	full_text
	
i32 %91
'i32 8B

	full_text
	
i32 %92
'i32 8B

	full_text
	
i32 %93
?load 8B3
1
	full_text$
"
 %95 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%96 = add nsw i32 %95, 1
'i32 8B

	full_text
	
i32 %95
?load 8B3
1
	full_text$
"
 %97 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%98 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
acall 8BU
S
	full_textF
D
B%99 = call i32 @_Z16get_absolute_numiii(i32 %96, i32 %97, i32 %98)
'i32 8B

	full_text
	
i32 %96
'i32 8B

	full_text
	
i32 %97
'i32 8B

	full_text
	
i32 %98
@load 8B4
2
	full_text%
#
!%100 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%101 = add nsw i32 %100, 1
(i32 8B

	full_text


i32 %100
@load 8B4
2
	full_text%
#
!%102 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8add 8B-
+
	full_text

%103 = add nsw i32 %102, 1
(i32 8B

	full_text


i32 %102
Aload 8B5
3
	full_text&
$
"%104 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
ecall 8BY
W
	full_textJ
H
F%105 = call i32 @_Z16get_absolute_numiii(i32 %101, i32 %103, i32 %104)
(i32 8B

	full_text


i32 %101
(i32 8B

	full_text


i32 %103
(i32 8B

	full_text


i32 %104
@load 8B4
2
	full_text%
#
!%106 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%107 = add nsw i32 %106, 1
(i32 8B

	full_text


i32 %106
@load 8B4
2
	full_text%
#
!%108 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8add 8B-
+
	full_text

%109 = add nsw i32 %108, 1
(i32 8B

	full_text


i32 %108
Aload 8B5
3
	full_text&
$
"%110 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%111 = add nsw i32 %110, 1
(i32 8B

	full_text


i32 %110
ecall 8BY
W
	full_textJ
H
F%112 = call i32 @_Z16get_absolute_numiii(i32 %107, i32 %109, i32 %111)
(i32 8B

	full_text


i32 %107
(i32 8B

	full_text


i32 %109
(i32 8B

	full_text


i32 %111
Ícall 8B›
⁄
	full_textÃ
…
∆%113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %90, i32 %94, i32 %99, i32 %105, i32 %112)
/struct* 8B

	full_text

struct* %88
'i32 8B

	full_text
	
i32 %90
'i32 8B

	full_text
	
i32 %94
'i32 8B

	full_text
	
i32 %99
(i32 8B

	full_text


i32 %105
(i32 8B

	full_text


i32 %112
\load 8BP
N
	full_textA
?
=%114 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
@load 8B4
2
	full_text%
#
!%115 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8add 8B-
+
	full_text

%116 = add nsw i32 %115, 4
(i32 8B

	full_text


i32 %115
@load 8B4
2
	full_text%
#
!%117 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
@load 8B4
2
	full_text%
#
!%118 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%119 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%120 = add nsw i32 %119, 1
(i32 8B

	full_text


i32 %119
ecall 8BY
W
	full_textJ
H
F%121 = call i32 @_Z16get_absolute_numiii(i32 %117, i32 %118, i32 %120)
(i32 8B

	full_text


i32 %117
(i32 8B

	full_text


i32 %118
(i32 8B

	full_text


i32 %120
@load 8B4
2
	full_text%
#
!%122 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%123 = add nsw i32 %122, 1
(i32 8B

	full_text


i32 %122
@load 8B4
2
	full_text%
#
!%124 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%125 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
ecall 8BY
W
	full_textJ
H
F%126 = call i32 @_Z16get_absolute_numiii(i32 %123, i32 %124, i32 %125)
(i32 8B

	full_text


i32 %123
(i32 8B

	full_text


i32 %124
(i32 8B

	full_text


i32 %125
@load 8B4
2
	full_text%
#
!%127 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%128 = add nsw i32 %127, 1
(i32 8B

	full_text


i32 %127
@load 8B4
2
	full_text%
#
!%129 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8add 8B-
+
	full_text

%130 = add nsw i32 %129, 1
(i32 8B

	full_text


i32 %129
Aload 8B5
3
	full_text&
$
"%131 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%132 = add nsw i32 %131, 1
(i32 8B

	full_text


i32 %131
ecall 8BY
W
	full_textJ
H
F%133 = call i32 @_Z16get_absolute_numiii(i32 %128, i32 %130, i32 %132)
(i32 8B

	full_text


i32 %128
(i32 8B

	full_text


i32 %130
(i32 8B

	full_text


i32 %132
@load 8B4
2
	full_text%
#
!%134 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
@load 8B4
2
	full_text%
#
!%135 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%136 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
ecall 8BY
W
	full_textJ
H
F%137 = call i32 @_Z16get_absolute_numiii(i32 %134, i32 %135, i32 %136)
(i32 8B

	full_text


i32 %134
(i32 8B

	full_text


i32 %135
(i32 8B

	full_text


i32 %136
Ócall 8B·
ﬁ
	full_text–
Õ
 %138 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %116, i32 %121, i32 %126, i32 %133, i32 %137)
0struct* 8B

	full_text

struct* %114
(i32 8B

	full_text


i32 %116
(i32 8B

	full_text


i32 %121
(i32 8B

	full_text


i32 %126
(i32 8B

	full_text


i32 %133
(i32 8B

	full_text


i32 %137
\load 8BP
N
	full_textA
?
=%139 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
0struct** 8B

	full_text

struct** %6
@load 8B4
2
	full_text%
#
!%140 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8add 8B-
+
	full_text

%141 = add nsw i32 %140, 5
(i32 8B

	full_text


i32 %140
@load 8B4
2
	full_text%
#
!%142 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%143 = add nsw i32 %142, 1
(i32 8B

	full_text


i32 %142
@load 8B4
2
	full_text%
#
!%144 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%145 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%146 = add nsw i32 %145, 1
(i32 8B

	full_text


i32 %145
ecall 8BY
W
	full_textJ
H
F%147 = call i32 @_Z16get_absolute_numiii(i32 %143, i32 %144, i32 %146)
(i32 8B

	full_text


i32 %143
(i32 8B

	full_text


i32 %144
(i32 8B

	full_text


i32 %146
@load 8B4
2
	full_text%
#
!%148 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%149 = add nsw i32 %148, 1
(i32 8B

	full_text


i32 %148
@load 8B4
2
	full_text%
#
!%150 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
8add 8B-
+
	full_text

%151 = add nsw i32 %150, 1
(i32 8B

	full_text


i32 %150
Aload 8B5
3
	full_text&
$
"%152 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%153 = add nsw i32 %152, 1
(i32 8B

	full_text


i32 %152
ecall 8BY
W
	full_textJ
H
F%154 = call i32 @_Z16get_absolute_numiii(i32 %149, i32 %151, i32 %153)
(i32 8B

	full_text


i32 %149
(i32 8B

	full_text


i32 %151
(i32 8B

	full_text


i32 %153
@load 8B4
2
	full_text%
#
!%155 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
@load 8B4
2
	full_text%
#
!%156 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%157 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%158 = add nsw i32 %157, 1
(i32 8B

	full_text


i32 %157
ecall 8BY
W
	full_textJ
H
F%159 = call i32 @_Z16get_absolute_numiii(i32 %155, i32 %156, i32 %158)
(i32 8B

	full_text


i32 %155
(i32 8B

	full_text


i32 %156
(i32 8B

	full_text


i32 %158
@load 8B4
2
	full_text%
#
!%160 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8add 8B-
+
	full_text

%161 = add nsw i32 %160, 1
(i32 8B

	full_text


i32 %160
@load 8B4
2
	full_text%
#
!%162 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
Aload 8B5
3
	full_text&
$
"%163 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
ecall 8BY
W
	full_textJ
H
F%164 = call i32 @_Z16get_absolute_numiii(i32 %161, i32 %162, i32 %163)
(i32 8B

	full_text


i32 %161
(i32 8B

	full_text


i32 %162
(i32 8B

	full_text


i32 %163
Ócall 8B·
ﬁ
	full_text–
Õ
 %165 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %139, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0), i32 %141, i32 %147, i32 %154, i32 %159, i32 %164)
0struct* 8B

	full_text

struct* %139
(i32 8B

	full_text


i32 %141
(i32 8B

	full_text


i32 %147
(i32 8B

	full_text


i32 %154
(i32 8B

	full_text


i32 %159
(i32 8B

	full_text


i32 %164
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %1
8struct* 8B'
%
	full_text

%struct._IO_FILE* %0
&i32 8B

	full_text


i32 %2
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %4
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6mul 8B+
)
	full_text

%8 = mul nsw i32 %7, 201
&i32 8B

	full_text


i32 %7
6mul 8B+
)
	full_text

%9 = mul nsw i32 %8, 201
&i32 8B

	full_text


i32 %8
5add 8B*
(
	full_text

%10 = add nsw i32 1, %9
&i32 8B

	full_text


i32 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8mul 8B-
+
	full_text

%12 = mul nsw i32 %11, 201
'i32 8B

	full_text
	
i32 %11
8add 8B-
+
	full_text

%13 = add nsw i32 %10, %12
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %12
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8add 8B-
+
	full_text

%15 = add nsw i32 %13, %14
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
)ret 8B

	full_text

ret i32 %15
'i32 8B

	full_text
	
i32 %15
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
$i328B

	full_text


i32 10
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)
#i328B

	full_text	

i32 1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 5
#i648B

	full_text	

i64 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)
)i328B

	full_text

i32 2160000
#i328B

	full_text	

i32 2
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
$i648B

	full_text


i64 10
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)
(i328B

	full_text


i32 404010
%i328B

	full_text
	
i32 201
vi8*8Bk
i
	full_text\
Z
Xi8* getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.file_name, i32 0, i32 0)
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 9
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 200        		 

                     !    "# "" $% $' && (* )) +, ++ -. -0 // 13 22 45 44 67 69 88 :; :: <= << >? >@ >A >> BC BD BB EF EE GH GG IJ IL KK MN MM OP OO QR QQ ST SS UV UW UX UY UZ UU [^ ]] _` __ ab ac aa dg ff hi hh jk jl jj mp oo qr qq st su ss vx ww yz yy {| {{ }~ }} Å ÄÄ ÇÉ ÇÇ ÑÖ Ñ
á ÜÜ àä ââ ãå ãã çé ç
ê èè ëì íí îï îî ñó ñô òò öõ öö úù úú ûü ûû †° †† ¢£ ¢
§ ¢
• ¢
¶ ¢
ß ¢¢ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿√ ¬¬ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …À    ÃÕ ÃÃ Œœ ŒŒ –— –– “           !  #" % ' *) ,+ . 0 32 54 7 9 ; =8 ?: @< A> C D FE HG J L N P R TK VM WO XQ YS Z ^] `_ b c gf ih k l po rq t u xw z |	 ~	 ÅÄ ÉÇ Ö
 á
 äâ åã é ê ìí ïî ó ô õ ù
 ü	 °ò £ö §ú •û ¶† ß ©® ´™ ≠ Æ ±∞ ≥≤ µ ∂
 ∫π ºª æ
 ø	 √¬ ≈ƒ «	 » À  Õ œŒ —  $ &$ w( ) Ä- /- nÑ ÜÑ  1 2n oà â6 86 ev  ç èç ¡I KI \e fë í¡ ¬[ \\ ]m )ñ òñ ∏… Äd 2Ø ∞∏ π∑ í¿ â÷ ◊◊ ÿÿ Ÿ
⁄ ŸŸ €
‹ €€ ›
ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÚ ÒÒ ÛÙ Ûı Ÿˆ €˜ ›÷ ⁄◊ ‹ÿ ﬁÿ ‡ﬂ ‚· ‰◊ ÊÂ Ë„ ÍÁ Î÷ ÌÈ ÔÏ Ó ÚÒ Ù¯ ˘˘ ˙˙ ˚˚ ¸¸ ˝
˛ ˝˝ ˇ
Ä ˇˇ Å
Ç ÅÅ É
Ñ ÉÉ Ö
Ü ÖÖ áà áá âä ââ ãå ãã çé çç èê èè ëí ë
ì ë
î ëë ïñ ïï óò óó ôö ôô õú õõ ùû ùù ü† ü
° ü
¢ üü £§ ££ •¶ •• ß® ßß ©™ ©© ´¨ ´
≠ ´
Æ ´´ Ø∞ ØØ ±≤ ±± ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ π
ª π
º ππ Ωæ Ω
ø Ω
¿ Ω
¡ Ω
¬ Ω
√ ΩΩ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” “
‘ “
’ ““ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡
„ ‡‡ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú 
Û  Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙
˝ ˙˙ ˛ˇ ˛
Ä ˛
Å ˛
Ç ˛
É ˛
Ñ ˛˛ ÖÜ ÖÖ áà áá âä ââ ãå ãã çé çç èê èè ëí ëë ìî ìì ïñ ï
ó ï
ò ïï ôö ôô õú õõ ùû ùù ü† ü
° ü
¢ üü £§ ££ •¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± Ø
≤ ØØ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω
ø Ω
¿ ΩΩ ¡¬ ¡
√ ¡
ƒ ¡
≈ ¡
∆ ¡
« ¡¡ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘
÷ ‘
◊ ‘‘ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡
„ ‡‡ ‰Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 Ó
Ò ÓÓ ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛
Å ˛˛ ÇÉ Ç
Ñ Ç
Ö Ç
Ü Ç
á Ç
à ÇÇ âä ââ ãå ãã çé çç èê èè ëí ëë ìî ìì ïñ ïï óò ó
ô ó
ö óó õú õõ ùû ùù ü† üü °¢ °° £§ £
• £
¶ ££ ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥
∂ ≥≥ ∑∏ ∑∑ π∫ ππ ªº ªª Ωæ Ω
ø Ω
¿ ΩΩ ¡¬ ¡
√ ¡
ƒ ¡
≈ ¡
∆ ¡
« ¡¡ »… »»  À    ÃÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿ
€ ÿÿ ‹› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰‰ ÊÁ ÊÊ ËÈ Ë
Í Ë
Î ËË ÏÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı Ù
ˆ Ù
˜ ÙÙ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ Ä
Ç Ä
É ÄÄ ÑÖ Ñ
Ü Ñ
á Ñ
à Ñ
â Ñ
ä ÑÑ ãå ˇç ˝é Åè Éê Ö¯ ˛˘ Ä˙ Ç˚ Ñ¸ Ü¯ à˘ ä˙ å˚ é¸ êã íç ìè î˙ ñ˚ òó ö¸ úõ ûï †ô °ù ¢˙ §˚ ¶• ®¸ ™£ ¨ß ≠© Æ˙ ∞Ø ≤˚ ¥≥ ∂¸ ∏± ∫µ ª∑ ºá æâ øë ¿ü ¡´ ¬π √¯ ≈˘ «∆ …˙ À˚ Õ¸ œŒ —  ”Ã ‘– ’˙ ◊˚ Ÿÿ €¸ ›‹ ﬂ÷ ·⁄ ‚ﬁ „˙ Â‰ Á˚ ÈË Î¸ ÌÏ ÔÊ ÒÍ ÚÓ Û˙ ı˚ ˜¸ ˘Ù ˚ˆ ¸¯ ˝ƒ ˇ» Ä“ Å‡ Ç É˙ Ñ¯ Ü˘ àá ä˙ å˚ éç ê¸ íë îã ñè óì ò˙ ö˚ ú¸ ûô †õ °ù ¢˙ §£ ¶˚ ®ß ™¸ ¨´ Æ• ∞© ±≠ ≤˙ ¥≥ ∂˚ ∏∑ ∫¸ ºµ æπ øª ¿Ö ¬â √ï ƒü ≈Ø ∆Ω «¯ …˘ À  Õ˙ œ˚ —¸ ”Œ ’– ÷“ ◊˙ Ÿÿ €˚ ›¸ ﬂ⁄ ·‹ ‚ﬁ „˙ Â‰ Á˚ ÈË Î¸ ÌÊ ÔÍ Ï Ò˙ ÛÚ ı˚ ˜ˆ ˘¸ ˚˙ ˝Ù ˇ¯ Ä¸ Å» ÉÃ Ñ‘ Ö‡ ÜÓ á˛ à¯ ä˘ åã é˙ ê˚ í¸ îì ñè òë ôï ö˙ úõ û˚ †¸ ¢ù §ü •° ¶˙ ®ß ™˚ ¨´ Æ¸ ∞Ø ≤© ¥≠ µ± ∂˙ ∏˚ ∫¸ º∑ æπ øª ¿â ¬ç √ó ƒ£ ≈≥ ∆Ω «¯ …˘ À  Õ˙ œŒ —˚ ”¸ ’‘ ◊– Ÿ“ ⁄÷ €˙ ›‹ ﬂ˚ ·‡ „¸ Â‰ Áﬁ È‚ ÍÊ Î˙ Ì˚ Ô¸ Ò ÛÏ ıÓ ˆÚ ˜˙ ˘¯ ˚˚ ˝¸ ˇ˙ Å¸ Ç˛ É» ÖÃ Üÿ áË àÙ âÄ äí ìì îî ï
ñ ïï ó
ò óó ô
ö ôô õú õõ ùû ùù ü† üü °
¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ Ø± ï≤ ó≥ ôí ñì òî öî úõ ûù †ü ¢ì §£ ¶° ®• ©í ´ß ≠™ Æ¨ ∞ ¯ã íØ ”” ÷Û ëë ‘‘ “ ’’Ω ’’ Ω ‘‘ ˛ ’’ ˛Ω íØ Ω íØ  ”” ÿ íØ ÿü íØ ü ’’ ˛ íØ ˛> ÷Û >¢ ¯ã ¢¡ ’’ ¡ü íØ ü¡ ’’ ¡Ã ’’ ÃÇ ’’ ÇË íØ ËΩ íØ Ω‡ íØ ‡£ íØ £“ íØ “‡ íØ ‡Ó íØ Óó íØ óï íØ ï≥ íØ ≥´ íØ ´π íØ π‘ íØ ‘Ñ ’’ ÑÄ íØ Ä– ëë –˙ íØ ˙Ù íØ ÙU ’’ Uy ’’ yë íØ ëØ íØ Ø	¥ "
µ Ω
µ ˛
µ ¡
µ Ç
µ ¡
µ Ñ∂ ∂ ∂ ∂ ∂ ∂ ∂ ∂ ∂ 	∂ 
∂ 	∂ _	∂ h	∂ q∂ {
∂ ≤
∂ ª
∂ ƒ∂ ÷∂ ◊∂ ÿ
∂ Ò∂ ¯∂ ˘∂ ˙∂ ˚∂ ¸
∂ ô
∂ ù
∂ ß
∂ ±
∂ µ
∂ »
∂ –
∂ ⁄
∂ ﬁ
∂ Ê
∂ Í
∂ Ó
∂ è
∂ ì
∂ •
∂ ©
∂ ≠
∂ µ
∂ π
∂ ⁄
∂ Ê
∂ Í
∂ Ù
∂ ¯
∂ ¸
∂ ï
∂ ù
∂ ©
∂ ≠
∂ ±
∂ –
∂ ÷
∂ ﬁ
∂ ‚
∂ Ê
∂ Ú
∂ ˙∂ í∂ ì∂ î∂ °
∑ Ã
∏ ç
π Ã	∫ 	∫ 	ª y	º y
Ω â	æ 	ø 	¿ 	¡ 	¬ +	¬ 4
¬ ·
¬ „
¬ Á
¬ ù
¬ ü
¬ •	√ 
ƒ Ã
≈ Ç	∆ 	« U
» ™… … … &… /	… G… }… Ü… è… “… ã
  ã
  î"
main"
llvm.memcpy.p0i8.p0i8.i64"
fopen"	
fprintf"
_Z15get_num_in_zoneiii"
_Z11write_tetrsP8_IO_FILEiiii"
fclose"
_Z16get_absolute_numiii*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu