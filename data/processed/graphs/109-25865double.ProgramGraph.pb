
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
CallocaB9
7
	full_text*
(
&%7 = alloca %struct._IO_FILE*, align 8
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

store i32 1, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%11 = icmp slt i32 %9, %10
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %48
#i18B

	full_text


i1 %11
?load8B5
3
	full_text&
$
"%13 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%15 = sext i32 %14 to i64
%i328B

	full_text
	
i32 %14
Ygetelementptr8BF
D
	full_text7
5
3%16 = getelementptr inbounds i8*, i8** %13, i64 %15
'i8**8B

	full_text


i8** %13
%i648B

	full_text
	
i64 %15
>load8B4
2
	full_text%
#
!%17 = load i8*, i8** %16, align 8
'i8**8B

	full_text


i8** %16
�call8B�
�
	full_textv
t
r%18 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
%i8*8B

	full_text
	
i8* %17
Ystore8BN
L
	full_text?
=
;store %struct._IO_FILE* %18, %struct._IO_FILE** %7, align 8
-struct*8B

	full_text

struct* %18
.struct**8B

	full_text

struct** %7
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
)%20 = icmp eq %struct._IO_FILE* %19, null
-struct*8B

	full_text

struct* %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %35
#i18B

	full_text


i1 %20
^load8BT
R
	full_textE
C
A%22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
?load8B5
3
	full_text&
$
"%23 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
Wgetelementptr8BD
B
	full_text5
3
1%24 = getelementptr inbounds i8*, i8** %23, i64 0
'i8**8B

	full_text


i8** %23
>load8B4
2
	full_text%
#
!%25 = load i8*, i8** %24, align 8
'i8**8B

	full_text


i8** %24
?load8B5
3
	full_text&
$
"%26 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
Ygetelementptr8BF
D
	full_text7
5
3%29 = getelementptr inbounds i8*, i8** %26, i64 %28
'i8**8B

	full_text


i8** %26
%i648B

	full_text
	
i64 %28
>load8B4
2
	full_text%
#
!%30 = load i8*, i8** %29, align 8
'i8**8B

	full_text


i8** %29
Ccall8B9
7
	full_text*
(
&%31 = call i32* @__errno_location() #6
>load8B4
2
	full_text%
#
!%32 = load i32, i32* %31, align 4
'i32*8B

	full_text


i32* %31
Acall8B7
5
	full_text(
&
$%33 = call i8* @strerror(i32 %32) #7
%i328B

	full_text
	
i32 %32
�call8B�
�
	full_text�
�
�%34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i8* %25, i8* %30, i8* %33)
-struct*8B

	full_text

struct* %22
%i8*8B

	full_text
	
i8* %25
%i8*8B

	full_text
	
i8* %30
%i8*8B

	full_text
	
i8* %33
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %54
?load8B5
3
	full_text&
$
"%36 = load i8**, i8*** %5, align 8
(i8***8B

	full_text


i8*** %5
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
Ygetelementptr8BF
D
	full_text7
5
3%39 = getelementptr inbounds i8*, i8** %36, i64 %38
'i8**8B

	full_text


i8** %36
%i648B

	full_text
	
i64 %38
>load8B4
2
	full_text%
#
!%40 = load i8*, i8** %39, align 8
'i8**8B

	full_text


i8** %39
Yload8BO
M
	full_text@
>
<%41 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
bcall8BX
V
	full_textI
G
Ecall void @_Z10doublewordPcP8_IO_FILE(i8* %40, %struct._IO_FILE* %41)
%i8*8B

	full_text
	
i8* %40
-struct*8B

	full_text

struct* %41
Yload8BO
M
	full_text@
>
<%42 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
.struct**8B

	full_text

struct** %7
Jcall8B@
>
	full_text1
/
-%43 = call i32 @fclose(%struct._IO_FILE* %42)
-struct*8B

	full_text

struct* %42
'br8B

	full_text

br label %44
'br8B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%47 = add nsw i32 %46, 1
%i328B

	full_text
	
i32 %46
=store8B2
0
	full_text#
!
store i32 %47, i32* %6, align 4
%i328B

	full_text
	
i32 %47
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %8
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%50 = icmp eq i32 %49, 1
%i328B

	full_text
	
i32 %49
:br8B2
0
	full_text#
!
br i1 %50, label %51, label %53
#i18B

	full_text


i1 %50
]load8BS
Q
	full_textD
B
@%52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
ccall8BY
W
	full_textJ
H
Fcall void @_Z10doublewordPcP8_IO_FILE(i8* null, %struct._IO_FILE* %52)
-struct*8B

	full_text

struct* %52
'br8B

	full_text

br label %53
;store8	B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
'br8	B

	full_text

br label %54
=load8
B3
1
	full_text$
"
 %55 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
'ret8
B

	full_text

ret i32 %55
%i328
B

	full_text
	
i32 %55
$i328B

	full_text


i32 %0
&i8**8B
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
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%3 = alloca i8*, align 8
Galloca 8B9
7
	full_text*
(
&%4 = alloca %struct._IO_FILE*, align 8
Aalloca 8B3
1
	full_text$
"
 %5 = alloca [128 x i8], align 16
Aalloca 8B3
1
	full_text$
"
 %6 = alloca [128 x i8], align 16
>store 8B1
/
	full_text"
 
store i8* %0, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
Zstore 8BM
K
	full_text>
<
:store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
0struct** 8B

	full_text

struct** %4
Cstore 8B6
4
	full_text'
%
#store i32 1, i32* @linenum, align 4
lgetelementptr 8BW
U
	full_textH
F
D%7 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
6[128 x i8]* 8B!

	full_text

[128 x i8]* %5
<store 8B/
-
	full_text 

store i8 0, i8* %7, align 16
&i8* 8B

	full_text


i8* %7
(br 8B

	full_text

br label %8
Zload 8BN
L
	full_text?
=
;%9 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
0struct** 8B

	full_text

struct** %4
mgetelementptr 8BX
V
	full_textI
G
E%10 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
6[128 x i8]* 8B!

	full_text

[128 x i8]* %6
ncall 8Bb
`
	full_textS
Q
O%11 = call i32 @_Z7getwordP8_IO_FILEPci(%struct._IO_FILE* %9, i8* %10, i32 128)
.struct* 8B

	full_text


struct* %9
'i8* 8B

	full_text
	
i8* %10
7icmp 8B+
)
	full_text

%12 = icmp ne i32 %11, 0
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %38
%i1 8B

	full_text


i1 %12
mgetelementptr 8BX
V
	full_textI
G
E%14 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
6[128 x i8]* 8B!

	full_text

[128 x i8]* %6
?load 8B3
1
	full_text$
"
 %15 = load i8, i8* %14, align 16
'i8* 8B

	full_text
	
i8* %14
7sext 8B+
)
	full_text

%16 = sext i8 %15 to i32
%i8 8B

	full_text


i8 %15
Bcall 8B6
4
	full_text'
%
#%17 = call i32 @isalpha(i32 %16) #6
'i32 8B

	full_text
	
i32 %16
7icmp 8B+
)
	full_text

%18 = icmp ne i32 %17, 0
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %34
%i1 8B

	full_text


i1 %18
mgetelementptr 8BX
V
	full_textI
G
E%20 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
6[128 x i8]* 8B!

	full_text

[128 x i8]* %5
mgetelementptr 8BX
V
	full_textI
G
E%21 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
6[128 x i8]* 8B!

	full_text

[128 x i8]* %6
Jcall 8B>
<
	full_text/
-
+%22 = call i32 @strcmp(i8* %20, i8* %21) #6
'i8* 8B

	full_text
	
i8* %20
'i8* 8B

	full_text
	
i8* %21
7icmp 8B+
)
	full_text

%23 = icmp eq i32 %22, 0
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %34
%i1 8B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
:icmp 8B.
,
	full_text

%26 = icmp ne i8* %25, null
'i8* 8B

	full_text
	
i8* %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %30
%i1 8B

	full_text


i1 %26
?load 8B3
1
	full_text$
"
 %28 = load i8*, i8** %3, align 8
(i8** 8B

	full_text
	
i8** %3
�call 8B�
�
	full_textv
t
r%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %28)
'i8* 8B

	full_text
	
i8* %28
)br 8B

	full_text

br label %30
Eload 8B9
7
	full_text*
(
&%31 = load i32, i32* @linenum, align 4
mgetelementptr 8BX
V
	full_textI
G
E%32 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
6[128 x i8]* 8B!

	full_text

[128 x i8]* %6
�call 8B�
�
	full_text
}
{%33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %31, i8* %32)
'i32 8B

	full_text
	
i32 %31
'i8* 8B

	full_text
	
i8* %32
)br 8B

	full_text

br label %34
mgetelementptr 8BX
V
	full_textI
G
E%35 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0
6[128 x i8]* 8B!

	full_text

[128 x i8]* %5
mgetelementptr 8BX
V
	full_textI
G
E%36 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0
6[128 x i8]* 8B!

	full_text

[128 x i8]* %6
Jcall 8B>
<
	full_text/
-
+%37 = call i8* @strcpy(i8* %35, i8* %36) #7
'i8* 8B

	full_text
	
i8* %35
'i8* 8B

	full_text
	
i8* %36
(br 8B

	full_text

br label %8
&ret 8B

	full_text


ret void
8struct* 8B'
%
	full_text

%struct._IO_FILE* %1
&i8* 8B

	full_text


i8* %0
-; undefined function B

	full_text

 
Galloca 8B9
7
	full_text*
(
&%4 = alloca %struct._IO_FILE*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
Zstore 8BM
K
	full_text>
<
:store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
0struct** 8B

	full_text

struct** %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Zload 8BN
L
	full_text?
=
;%9 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
0struct** 8B

	full_text

struct** %4
Icall 8B=
;
	full_text.
,
*%10 = call i32 @getc(%struct._IO_FILE* %9)
.struct* 8B

	full_text


struct* %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %7, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8icmp 8B,
*
	full_text

%13 = icmp ne i32 %12, -1
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %18
%i1 8B

	full_text


i1 %13
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Bcall 8B6
4
	full_text'
%
#%16 = call i32 @isspace(i32 %15) #6
'i32 8B

	full_text
	
i32 %15
7icmp 8B+
)
	full_text

%17 = icmp ne i32 %16, 0
'i32 8B

	full_text
	
i32 %16
)br 8B

	full_text

br label %18
Gphi 8B<
:
	full_text-
+
)%19 = phi i1 [ false, %11 ], [ %17, %14 ]
%i1 8B

	full_text


i1 %17
<br 8B2
0
	full_text#
!
br i1 %19, label %20, label %30
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8icmp 8B,
*
	full_text

%22 = icmp eq i32 %21, 10
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %26
%i1 8B

	full_text


i1 %22
Eload 8B9
7
	full_text*
(
&%24 = load i32, i32* @linenum, align 4
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
Estore 8B8
6
	full_text)
'
%store i32 %25, i32* @linenum, align 4
'i32 8B

	full_text
	
i32 %25
)br 8B

	full_text

br label %26
)br 8B

	full_text

br label %27
[load 8BO
M
	full_text@
>
<%28 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
0struct** 8B

	full_text

struct** %4
Jcall 8B>
<
	full_text/
-
+%29 = call i32 @getc(%struct._IO_FILE* %28)
/struct* 8B

	full_text

struct* %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %7, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %11
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8icmp 8B,
*
	full_text

%33 = icmp ne i32 %32, -1
'i32 8B

	full_text
	
i32 %32
<br 8B2
0
	full_text#
!
br i1 %33, label %34, label %39
%i1 8B

	full_text


i1 %33
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Bcall 8B6
4
	full_text'
%
#%36 = call i32 @isspace(i32 %35) #6
'i32 8B

	full_text
	
i32 %35
7icmp 8B+
)
	full_text

%37 = icmp ne i32 %36, 0
'i32 8B

	full_text
	
i32 %36
4xor 8B)
'
	full_text

%38 = xor i1 %37, true
%i1 8B

	full_text


i1 %37
)br 8B

	full_text

br label %39
Gphi 8B<
:
	full_text-
+
)%40 = phi i1 [ false, %31 ], [ %38, %34 ]
%i1 8B

	full_text


i1 %38
<br 8B2
0
	full_text#
!
br i1 %40, label %41, label %59
%i1 8B

	full_text


i1 %40
?load 8 B3
1
	full_text$
"
 %42 = load i32, i32* %8, align 4
(i32* 8 B

	full_text
	
i32* %8
?load 8 B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
(i32* 8 B

	full_text
	
i32* %6
6sub 8 B+
)
	full_text

%44 = sub nsw i32 %43, 1
'i32 8 B

	full_text
	
i32 %43
:icmp 8 B.
,
	full_text

%45 = icmp slt i32 %42, %44
'i32 8 B

	full_text
	
i32 %42
'i32 8 B

	full_text
	
i32 %44
<br 8 B2
0
	full_text#
!
br i1 %45, label %46, label %55
%i1 8 B

	full_text


i1 %45
?load 8!B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
(i32* 8!B

	full_text
	
i32* %7
Bcall 8!B6
4
	full_text'
%
#%48 = call i32 @tolower(i32 %47) #6
'i32 8!B

	full_text
	
i32 %47
9trunc 8!B,
*
	full_text

%49 = trunc i32 %48 to i8
'i32 8!B

	full_text
	
i32 %48
?load 8!B3
1
	full_text$
"
 %50 = load i8*, i8** %5, align 8
(i8** 8!B

	full_text
	
i8** %5
?load 8!B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
(i32* 8!B

	full_text
	
i32* %8
6add 8!B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8!B

	full_text
	
i32 %51
?store 8!B2
0
	full_text#
!
store i32 %52, i32* %8, align 4
'i32 8!B

	full_text
	
i32 %52
(i32* 8!B

	full_text
	
i32* %8
8sext 8!B,
*
	full_text

%53 = sext i32 %51 to i64
'i32 8!B

	full_text
	
i32 %51
Ygetelementptr 8!BD
B
	full_text5
3
1%54 = getelementptr inbounds i8, i8* %50, i64 %53
'i8* 8!B

	full_text
	
i8* %50
'i64 8!B

	full_text
	
i64 %53
>store 8!B1
/
	full_text"
 
store i8 %49, i8* %54, align 1
%i8 8!B

	full_text


i8 %49
'i8* 8!B

	full_text
	
i8* %54
)br 8!B

	full_text

br label %55
)br 8"B

	full_text

br label %56
[load 8#BO
M
	full_text@
>
<%57 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
0struct** 8#B

	full_text

struct** %4
Jcall 8#B>
<
	full_text/
-
+%58 = call i32 @getc(%struct._IO_FILE* %57)
/struct* 8#B

	full_text

struct* %57
?store 8#B2
0
	full_text#
!
store i32 %58, i32* %7, align 4
'i32 8#B

	full_text
	
i32 %58
(i32* 8#B

	full_text
	
i32* %7
)br 8#B

	full_text

br label %31
?load 8$B3
1
	full_text$
"
 %60 = load i32, i32* %8, align 4
(i32* 8$B

	full_text
	
i32* %8
?load 8$B3
1
	full_text$
"
 %61 = load i32, i32* %6, align 4
(i32* 8$B

	full_text
	
i32* %6
:icmp 8$B.
,
	full_text

%62 = icmp slt i32 %60, %61
'i32 8$B

	full_text
	
i32 %60
'i32 8$B

	full_text
	
i32 %61
<br 8$B2
0
	full_text#
!
br i1 %62, label %63, label %68
%i1 8$B

	full_text


i1 %62
?load 8%B3
1
	full_text$
"
 %64 = load i8*, i8** %5, align 8
(i8** 8%B

	full_text
	
i8** %5
?load 8%B3
1
	full_text$
"
 %65 = load i32, i32* %8, align 4
(i32* 8%B

	full_text
	
i32* %8
8sext 8%B,
*
	full_text

%66 = sext i32 %65 to i64
'i32 8%B

	full_text
	
i32 %65
Ygetelementptr 8%BD
B
	full_text5
3
1%67 = getelementptr inbounds i8, i8* %64, i64 %66
'i8* 8%B

	full_text
	
i8* %64
'i64 8%B

	full_text
	
i64 %66
<store 8%B/
-
	full_text 

store i8 0, i8* %67, align 1
'i8* 8%B

	full_text
	
i8* %67
)br 8%B

	full_text

br label %68
?load 8&B3
1
	full_text$
"
 %69 = load i32, i32* %7, align 4
(i32* 8&B

	full_text
	
i32* %7
8icmp 8&B,
*
	full_text

%70 = icmp ne i32 %69, -1
'i32 8&B

	full_text
	
i32 %69
<br 8&B2
0
	full_text#
!
br i1 %70, label %71, label %75
%i1 8&B

	full_text


i1 %70
?load 8'B3
1
	full_text$
"
 %72 = load i32, i32* %7, align 4
(i32* 8'B

	full_text
	
i32* %7
[load 8'BO
M
	full_text@
>
<%73 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
0struct** 8'B

	full_text

struct** %4
Ucall 8'BI
G
	full_text:
8
6%74 = call i32 @ungetc(i32 %72, %struct._IO_FILE* %73)
'i32 8'B

	full_text
	
i32 %72
/struct* 8'B

	full_text

struct* %73
)br 8'B

	full_text

br label %75
?load 8(B3
1
	full_text$
"
 %76 = load i8*, i8** %5, align 8
(i8** 8(B

	full_text
	
i8** %5
Wgetelementptr 8(BB
@
	full_text3
1
/%77 = getelementptr inbounds i8, i8* %76, i64 0
'i8* 8(B

	full_text
	
i8* %76
>load 8(B2
0
	full_text#
!
%78 = load i8, i8* %77, align 1
'i8* 8(B

	full_text
	
i8* %77
7sext 8(B+
)
	full_text

%79 = sext i8 %78 to i32
%i8 8(B

	full_text


i8 %78
7icmp 8(B+
)
	full_text

%80 = icmp ne i32 %79, 0
'i32 8(B

	full_text
	
i32 %79
7zext 8(B+
)
	full_text

%81 = zext i1 %80 to i32
%i1 8(B

	full_text


i1 %80
)ret 8(B

	full_text

ret i32 %81
'i32 8(B

	full_text
	
i32 %81
8struct* 8)B'
%
	full_text

%struct._IO_FILE* %0
&i8* 8)B

	full_text


i8* %1
&i32 8)B

	full_text


i32 %2
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
`struct**8)BP
N
	full_textA
?
=@stdin = external dso_local global %struct._IO_FILE*, align 8
Ii32*8)B=
;
	full_text.
,
*@linenum = dso_local global i32 0, align 4
&i8*8)B

	full_text


i8* null
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
#i328)B

	full_text	

i32 0
di8*8)BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)
%i18)B

	full_text


i1 false
$i328)B

	full_text


i32 10
$i328)B

	full_text


i32 -1
%i328)B

	full_text
	
i32 128
bi8*8)BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
fi8*8)B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)
$i18)B

	full_text
	
i1 true
8struct*8)B)
'
	full_text

%struct._IO_FILE* null
#i648)B

	full_text	

i64 0
astruct**8)BQ
O
	full_textB
@
>@stderr = external dso_local global %struct._IO_FILE*, align 8
!i88)B

	full_text

i8 0
#i328)B

	full_text	

i32 1       	  
 

                     !" !! #$ ## %& %' %% () (( *+ ** ,- ,. /0 // 12 11 34 33 56 55 78 77 9: 99 ;< ;= ;; >? >> @@ AB AA CD CC EF EG EH EI EE JK JJ LN MM OP OO QR QQ ST SU SS VW VV XY XX Z[ Z\ ZZ ]^ ]] _` __ ad cc ef ee gh gi gg jl kk mn mm op oq rs rr tv uu wy xx z{ z| } 
  	              "! $# & ' )( +* - 0/ 21 4 6 87 :5 <9 =; ?@ BA D. F3 G> HC I K N PO RM TQ US W YV [X \ ^] ` dc fe h i lk nm pq s v yx {   k, ., Mo qo uL xa bt uw xb cj � �� �� �� �
� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �� �� �� �� �� �� �� z ~~  �� �� �� ��E  E� �� �� �� �� �� �� �� �� �� �Z �� Zr �� r� �� �� �� �� �� �� �� �� �� �� �� �# ~~ #� �� �@ �� @_ �� _C �� C� �� �� q
� �� �� �
� �� r
� �� �� � u
� �
� �
� �
� �� �
� �
� �� �� �� �
� �
� �
� �
� �
� �	� #	� E
� �	� *	� 1
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� .� �� �� � � � � � � J	� e	� m� �� �� �� �� �� �� �� �� �� �
� �
� �
� �"
main"
fopen"	
fprintf"

strerror"
__errno_location"
_Z10doublewordPcP8_IO_FILE"
fclose"
_Z7getwordP8_IO_FILEPci"
getc"	
isspace"	
tolower"
ungetc"	
isalpha"
strcmp"
printf"
strcpy*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128