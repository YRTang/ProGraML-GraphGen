

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%3 = alloca %struct.Node*, align 8
?allocaB5
3
	full_text&
$
"%4 = alloca %struct.Node*, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
CcallB;
9
	full_text,
*
(%5 = call noalias i8* @malloc(i64 16) #5
BbitcastB7
5
	full_text(
&
$%6 = bitcast i8* %5 to %struct.Node*
"i8*B

	full_text


i8* %5
NstoreBE
C
	full_text6
4
2store %struct.Node* %6, %struct.Node** %3, align 8
*struct*B

	full_text


struct* %6
,struct**B

	full_text

struct** %3
:loadB2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
NloadBF
D
	full_text7
5
3%8 = load %struct.Node*, %struct.Node** %3, align 8
,struct**B

	full_text

struct** %3
lgetelementptrB[
Y
	full_textL
J
H%9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 0
*struct*B

	full_text


struct* %8
:storeB1
/
	full_text"
 
store i32 %7, i32* %9, align 8
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %9
OloadBG
E
	full_text8
6
4%10 = load %struct.Node*, %struct.Node** %3, align 8
,struct**B

	full_text

struct** %3
ngetelementptrB]
[
	full_textN
L
J%11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
+struct*B

	full_text

struct* %10
QstoreBH
F
	full_text9
7
5store %struct.Node* null, %struct.Node** %11, align 8
-struct**B

	full_text

struct** %11
RloadBJ
H
	full_text;
9
7%12 = load %struct.Node*, %struct.Node** @head, align 8
@icmpB8
6
	full_text)
'
%%13 = icmp eq %struct.Node* %12, null
+struct*B

	full_text

struct* %12
8brB2
0
	full_text#
!
br i1 %13, label %14, label %19
!i1B

	full_text


i1 %13
Tload8BJ
H
	full_text;
9
7%15 = load %struct.Node*, %struct.Node** @head, align 8
Qload8BG
E
	full_text8
6
4%16 = load %struct.Node*, %struct.Node** %3, align 8
.struct**8B

	full_text

struct** %3
pgetelementptr8B]
[
	full_textN
L
J%17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
-struct*8B

	full_text

struct* %16
Rstore8BG
E
	full_text8
6
4store %struct.Node* %15, %struct.Node** %17, align 8
-struct*8B

	full_text

struct* %15
/struct**8B

	full_text

struct** %17
Qload8BG
E
	full_text8
6
4%18 = load %struct.Node*, %struct.Node** %3, align 8
.struct**8B

	full_text

struct** %3
Tstore8BI
G
	full_text:
8
6store %struct.Node* %18, %struct.Node** @head, align 8
-struct*8B

	full_text

struct* %18
'br8B

	full_text

br label %36
Tload8BJ
H
	full_text;
9
7%20 = load %struct.Node*, %struct.Node** @head, align 8
Qstore8BF
D
	full_text7
5
3store %struct.Node* %20, %struct.Node** %4, align 8
-struct*8B

	full_text

struct* %20
.struct**8B

	full_text

struct** %4
'br8B

	full_text

br label %21
Qload8BG
E
	full_text8
6
4%22 = load %struct.Node*, %struct.Node** %4, align 8
.struct**8B

	full_text

struct** %4
pgetelementptr8B]
[
	full_textN
L
J%23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
-struct*8B

	full_text

struct* %22
Rload8BH
F
	full_text9
7
5%24 = load %struct.Node*, %struct.Node** %23, align 8
/struct**8B

	full_text

struct** %23
Bicmp8B8
6
	full_text)
'
%%25 = icmp ne %struct.Node* %24, null
-struct*8B

	full_text

struct* %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %30
#i18B

	full_text


i1 %25
Qload8BG
E
	full_text8
6
4%27 = load %struct.Node*, %struct.Node** %4, align 8
.struct**8B

	full_text

struct** %4
pgetelementptr8B]
[
	full_textN
L
J%28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
-struct*8B

	full_text

struct* %27
Rload8BH
F
	full_text9
7
5%29 = load %struct.Node*, %struct.Node** %28, align 8
/struct**8B

	full_text

struct** %28
Qstore8BF
D
	full_text7
5
3store %struct.Node* %29, %struct.Node** %4, align 8
-struct*8B

	full_text

struct* %29
.struct**8B

	full_text

struct** %4
'br8B

	full_text

br label %21
Qload8BG
E
	full_text8
6
4%31 = load %struct.Node*, %struct.Node** %3, align 8
.struct**8B

	full_text

struct** %3
pgetelementptr8B]
[
	full_textN
L
J%32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
-struct*8B

	full_text

struct* %31
Sstore8BH
F
	full_text9
7
5store %struct.Node* null, %struct.Node** %32, align 8
/struct**8B

	full_text

struct** %32
Qload8BG
E
	full_text8
6
4%33 = load %struct.Node*, %struct.Node** %3, align 8
.struct**8B

	full_text

struct** %3
Qload8BG
E
	full_text8
6
4%34 = load %struct.Node*, %struct.Node** %4, align 8
.struct**8B

	full_text

struct** %4
pgetelementptr8B]
[
	full_textN
L
J%35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 1
-struct*8B

	full_text

struct* %34
Rstore8BG
E
	full_text8
6
4store %struct.Node* %33, %struct.Node** %35, align 8
-struct*8B

	full_text

struct* %33
/struct**8B

	full_text

struct** %35
'br8B

	full_text

br label %36
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.Node*, align 8
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Gcall 8B;
9
	full_text,
*
(%4 = call noalias i8* @malloc(i64 16) #5
Fbitcast 8B7
5
	full_text(
&
$%5 = bitcast i8* %4 to %struct.Node*
&i8* 8B

	full_text


i8* %4
Rstore 8BE
C
	full_text6
4
2store %struct.Node* %5, %struct.Node** %3, align 8
.struct* 8B

	full_text


struct* %5
0struct** 8B

	full_text

struct** %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Rload 8BF
D
	full_text7
5
3%7 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
pgetelementptr 8B[
Y
	full_textL
J
H%8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
.struct* 8B

	full_text


struct* %7
>store 8B1
/
	full_text"
 
store i32 %6, i32* %8, align 8
&i32 8B

	full_text


i32 %6
(i32* 8B

	full_text
	
i32* %8
Uload 8BI
G
	full_text:
8
6%9 = load %struct.Node*, %struct.Node** @head, align 8
Sload 8BG
E
	full_text8
6
4%10 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
rgetelementptr 8B]
[
	full_textN
L
J%11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
/struct* 8B

	full_text

struct* %10
Sstore 8BF
D
	full_text7
5
3store %struct.Node* %9, %struct.Node** %11, align 8
.struct* 8B

	full_text


struct* %9
1struct** 8B

	full_text

struct** %11
Sload 8BG
E
	full_text8
6
4%12 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
Vstore 8BI
G
	full_text:
8
6store %struct.Node* %12, %struct.Node** @head, align 8
/struct* 8B

	full_text

struct* %12
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.Node*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%5 = alloca %struct.Node*, align 8
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Uload 8BI
G
	full_text:
8
6%6 = load %struct.Node*, %struct.Node** @head, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.Node* %6, %struct.Node** %3, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %3
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5icmp 8B)
'
	full_text

%8 = icmp eq i32 %7, 1
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %15
$i1 8B

	full_text	

i1 %8
Vload 8	BJ
H
	full_text;
9
7%10 = load %struct.Node*, %struct.Node** @head, align 8
rgetelementptr 8	B]
[
	full_textN
L
J%11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
/struct* 8	B

	full_text

struct* %10
Tload 8	BH
F
	full_text9
7
5%12 = load %struct.Node*, %struct.Node** %11, align 8
1struct** 8	B

	full_text

struct** %11
Vstore 8	BI
G
	full_text:
8
6store %struct.Node* %12, %struct.Node** @head, align 8
/struct* 8	B

	full_text

struct* %12
Sload 8	BG
E
	full_text8
6
4%13 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8	B

	full_text

struct** %3
Hbitcast 8	B9
7
	full_text*
(
&%14 = bitcast %struct.Node* %13 to i8*
/struct* 8	B

	full_text

struct* %13
:call 8	B.
,
	full_text

call void @free(i8* %14) #5
'i8* 8	B

	full_text
	
i8* %14
)br 8	B

	full_text

br label %39
=store 8
B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
)br 8
B

	full_text

br label %16
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6sub 8B+
)
	full_text

%19 = sub nsw i32 %18, 2
'i32 8B

	full_text
	
i32 %18
:icmp 8B.
,
	full_text

%20 = icmp slt i32 %17, %19
'i32 8B

	full_text
	
i32 %17
'i32 8B

	full_text
	
i32 %19
<br 8B2
0
	full_text#
!
br i1 %20, label %21, label %28
%i1 8B

	full_text


i1 %20
Sload 8BG
E
	full_text8
6
4%22 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
rgetelementptr 8B]
[
	full_textN
L
J%23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
/struct* 8B

	full_text

struct* %22
Tload 8BH
F
	full_text9
7
5%24 = load %struct.Node*, %struct.Node** %23, align 8
1struct** 8B

	full_text

struct** %23
Sstore 8BF
D
	full_text7
5
3store %struct.Node* %24, %struct.Node** %3, align 8
/struct* 8B

	full_text

struct* %24
0struct** 8B

	full_text

struct** %3
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%27 = add nsw i32 %26, 1
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %4, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %16
Sload 8BG
E
	full_text8
6
4%29 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
rgetelementptr 8B]
[
	full_textN
L
J%30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
/struct* 8B

	full_text

struct* %29
Tload 8BH
F
	full_text9
7
5%31 = load %struct.Node*, %struct.Node** %30, align 8
1struct** 8B

	full_text

struct** %30
Sstore 8BF
D
	full_text7
5
3store %struct.Node* %31, %struct.Node** %5, align 8
/struct* 8B

	full_text

struct* %31
0struct** 8B

	full_text

struct** %5
Sload 8BG
E
	full_text8
6
4%32 = load %struct.Node*, %struct.Node** %5, align 8
0struct** 8B

	full_text

struct** %5
rgetelementptr 8B]
[
	full_textN
L
J%33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
/struct* 8B

	full_text

struct* %32
Tload 8BH
F
	full_text9
7
5%34 = load %struct.Node*, %struct.Node** %33, align 8
1struct** 8B

	full_text

struct** %33
Sload 8BG
E
	full_text8
6
4%35 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
rgetelementptr 8B]
[
	full_textN
L
J%36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 1
/struct* 8B

	full_text

struct* %35
Tstore 8BG
E
	full_text8
6
4store %struct.Node* %34, %struct.Node** %36, align 8
/struct* 8B

	full_text

struct* %34
1struct** 8B

	full_text

struct** %36
Sload 8BG
E
	full_text8
6
4%37 = load %struct.Node*, %struct.Node** %5, align 8
0struct** 8B

	full_text

struct** %5
Hbitcast 8B9
7
	full_text*
(
&%38 = bitcast %struct.Node* %37 to i8*
/struct* 8B

	full_text

struct* %37
:call 8B.
,
	full_text

call void @free(i8* %38) #5
'i8* 8B

	full_text
	
i8* %38
)br 8B

	full_text

br label %39
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%1 = alloca %struct.Node*, align 8
(br 8B

	full_text

br label %2
Uload 8BI
G
	full_text:
8
6%3 = load %struct.Node*, %struct.Node** @head, align 8
Bicmp 8B6
4
	full_text'
%
#%4 = icmp ne %struct.Node* %3, null
.struct* 8B

	full_text


struct* %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %12
$i1 8B

	full_text	

i1 %4
Uload 8BI
G
	full_text:
8
6%6 = load %struct.Node*, %struct.Node** @head, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.Node* %6, %struct.Node** %1, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %1
Uload 8BI
G
	full_text:
8
6%7 = load %struct.Node*, %struct.Node** @head, align 8
pgetelementptr 8B[
Y
	full_textL
J
H%8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
.struct* 8B

	full_text


struct* %7
Rload 8BF
D
	full_text7
5
3%9 = load %struct.Node*, %struct.Node** %8, align 8
0struct** 8B

	full_text

struct** %8
Ustore 8BH
F
	full_text9
7
5store %struct.Node* %9, %struct.Node** @head, align 8
.struct* 8B

	full_text


struct* %9
Sload 8BG
E
	full_text8
6
4%10 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
Hbitcast 8B9
7
	full_text*
(
&%11 = bitcast %struct.Node* %10 to i8*
/struct* 8B

	full_text

struct* %10
:call 8B.
,
	full_text

call void @free(i8* %11) #5
'i8* 8B

	full_text
	
i8* %11
(br 8B

	full_text

br label %2
&ret 8B

	full_text


ret void
Calloca 8B5
3
	full_text&
$
"%1 = alloca %struct.Node*, align 8
Uload 8BI
G
	full_text:
8
6%2 = load %struct.Node*, %struct.Node** @head, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.Node* %2, %struct.Node** %1, align 8
.struct* 8B

	full_text


struct* %2
0struct** 8B

	full_text

struct** %1
Rload 8BF
D
	full_text7
5
3%3 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
Bicmp 8B6
4
	full_text'
%
#%4 = icmp eq %struct.Node* %3, null
.struct* 8B

	full_text


struct* %3
9br 8B/
-
	full_text 

br i1 %4, label %5, label %7
$i1 8B

	full_text	

i1 %4
�call 8B{
y
	full_textl
j
h%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0))
)br 8B

	full_text

br label %21
(br 8B

	full_text

br label %8
Rload 8BF
D
	full_text7
5
3%9 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
Cicmp 8B7
5
	full_text(
&
$%10 = icmp ne %struct.Node* %9, null
.struct* 8B

	full_text


struct* %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %19
%i1 8B

	full_text


i1 %10
Sload 8BG
E
	full_text8
6
4%12 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
rgetelementptr 8B]
[
	full_textN
L
J%13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
/struct* 8B

	full_text

struct* %12
@load 8B4
2
	full_text%
#
!%14 = load i32, i32* %13, align 8
)i32* 8B

	full_text


i32* %13
�call 8B�
�
	full_textv
t
r%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
'i32 8B

	full_text
	
i32 %14
Sload 8BG
E
	full_text8
6
4%16 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
rgetelementptr 8B]
[
	full_textN
L
J%17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
/struct* 8B

	full_text

struct* %16
Tload 8BH
F
	full_text9
7
5%18 = load %struct.Node*, %struct.Node** %17, align 8
1struct** 8B

	full_text

struct** %17
Sstore 8BF
D
	full_text7
5
3store %struct.Node* %18, %struct.Node** %1, align 8
/struct* 8B

	full_text

struct* %18
0struct** 8B

	full_text

struct** %1
(br 8B

	full_text

br label %8
�call 8B|
z
	full_textm
k
i%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
)br 8B

	full_text

br label %21
&ret 8B

	full_text


ret void
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%1 = alloca %struct.Node*, align 8
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.Node*, align 8
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.Node*, align 8
Uload 8BI
G
	full_text:
8
6%4 = load %struct.Node*, %struct.Node** @head, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.Node* %4, %struct.Node** %1, align 8
.struct* 8B

	full_text


struct* %4
0struct** 8B

	full_text

struct** %1
Tstore 8BG
E
	full_text8
6
4store %struct.Node* null, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
(br 8B

	full_text

br label %5
Rload 8BF
D
	full_text7
5
3%6 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
Bicmp 8B6
4
	full_text'
%
#%7 = icmp ne %struct.Node* %6, null
.struct* 8B

	full_text


struct* %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %17
$i1 8B

	full_text	

i1 %7
Rload 8BF
D
	full_text7
5
3%9 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
Tload 8BH
F
	full_text9
7
5%11 = load %struct.Node*, %struct.Node** %10, align 8
1struct** 8B

	full_text

struct** %10
Sstore 8BF
D
	full_text7
5
3store %struct.Node* %11, %struct.Node** %2, align 8
/struct* 8B

	full_text

struct* %11
0struct** 8B

	full_text

struct** %2
Sload 8BG
E
	full_text8
6
4%12 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
Sload 8BG
E
	full_text8
6
4%13 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
rgetelementptr 8B]
[
	full_textN
L
J%14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
/struct* 8B

	full_text

struct* %13
Tstore 8BG
E
	full_text8
6
4store %struct.Node* %12, %struct.Node** %14, align 8
/struct* 8B

	full_text

struct* %12
1struct** 8B

	full_text

struct** %14
Sload 8BG
E
	full_text8
6
4%15 = load %struct.Node*, %struct.Node** %1, align 8
0struct** 8B

	full_text

struct** %1
Sstore 8BF
D
	full_text7
5
3store %struct.Node* %15, %struct.Node** %3, align 8
/struct* 8B

	full_text

struct* %15
0struct** 8B

	full_text

struct** %3
Sload 8BG
E
	full_text8
6
4%16 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 8B

	full_text

struct** %2
Sstore 8BF
D
	full_text7
5
3store %struct.Node* %16, %struct.Node** %1, align 8
/struct* 8B

	full_text

struct* %16
0struct** 8B

	full_text

struct** %1
(br 8B

	full_text

br label %5
Sload 8BG
E
	full_text8
6
4%18 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 8B

	full_text

struct** %3
Vstore 8BI
G
	full_text:
8
6store %struct.Node* %18, %struct.Node** @head, align 8
/struct* 8B

	full_text

struct* %18
&ret 8B

	full_text


ret void
Calloca 	8B5
3
	full_text&
$
"%2 = alloca %struct.Node*, align 8
Rstore 	8BE
C
	full_text6
4
2store %struct.Node* %0, %struct.Node** %2, align 8
0struct** 	8B

	full_text

struct** %2
Rload 	8BF
D
	full_text7
5
3%3 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 	8B

	full_text

struct** %2
Bicmp 	8B6
4
	full_text'
%
#%4 = icmp eq %struct.Node* %3, null
.struct* 	8B

	full_text


struct* %3
:br 	8B0
.
	full_text!

br i1 %4, label %10, label %5
$i1 	8B

	full_text	

i1 %4
Rload 	8 BF
D
	full_text7
5
3%6 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 	8 B

	full_text

struct** %2
pgetelementptr 	8 B[
Y
	full_textL
J
H%7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
.struct* 	8 B

	full_text


struct* %6
Rload 	8 BF
D
	full_text7
5
3%8 = load %struct.Node*, %struct.Node** %7, align 8
0struct** 	8 B

	full_text

struct** %7
Bicmp 	8 B6
4
	full_text'
%
#%9 = icmp eq %struct.Node* %8, null
.struct* 	8 B

	full_text


struct* %8
;br 	8 B1
/
	full_text"
 
br i1 %9, label %10, label %12
$i1 	8 B

	full_text	

i1 %9
Sload 	8!BG
E
	full_text8
6
4%11 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 	8!B

	full_text

struct** %2
Vstore 	8!BI
G
	full_text:
8
6store %struct.Node* %11, %struct.Node** @head, align 8
/struct* 	8!B

	full_text

struct* %11
)br 	8!B

	full_text

br label %23
Sload 	8"BG
E
	full_text8
6
4%13 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 	8"B

	full_text

struct** %2
rgetelementptr 	8"B]
[
	full_textN
L
J%14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
/struct* 	8"B

	full_text

struct* %13
Tload 	8"BH
F
	full_text9
7
5%15 = load %struct.Node*, %struct.Node** %14, align 8
1struct** 	8"B

	full_text

struct** %14
Tcall 	8"BH
F
	full_text9
7
5call void @_Z13reverseByRecuP4Node(%struct.Node* %15)
/struct* 	8"B

	full_text

struct* %15
Sload 	8"BG
E
	full_text8
6
4%16 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 	8"B

	full_text

struct** %2
Sload 	8"BG
E
	full_text8
6
4%17 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 	8"B

	full_text

struct** %2
rgetelementptr 	8"B]
[
	full_textN
L
J%18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
/struct* 	8"B

	full_text

struct* %17
Tload 	8"BH
F
	full_text9
7
5%19 = load %struct.Node*, %struct.Node** %18, align 8
1struct** 	8"B

	full_text

struct** %18
rgetelementptr 	8"B]
[
	full_textN
L
J%20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
/struct* 	8"B

	full_text

struct* %19
Tstore 	8"BG
E
	full_text8
6
4store %struct.Node* %16, %struct.Node** %20, align 8
/struct* 	8"B

	full_text

struct* %16
1struct** 	8"B

	full_text

struct** %20
Sload 	8"BG
E
	full_text8
6
4%21 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 	8"B

	full_text

struct** %2
rgetelementptr 	8"B]
[
	full_textN
L
J%22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
/struct* 	8"B

	full_text

struct* %21
Ustore 	8"BH
F
	full_text9
7
5store %struct.Node* null, %struct.Node** %22, align 8
1struct** 	8"B

	full_text

struct** %22
)br 	8"B

	full_text

br label %23
&ret 	8#B

	full_text


ret void
4struct* 	8$B#
!
	full_text

%struct.Node* %0
Calloca 
8$B5
3
	full_text&
$
"%2 = alloca %struct.Node*, align 8
Calloca 
8$B5
3
	full_text&
$
"%3 = alloca %struct.Node*, align 8
Calloca 
8$B5
3
	full_text&
$
"%4 = alloca %struct.Node*, align 8
Rstore 
8$BE
C
	full_text6
4
2store %struct.Node* %0, %struct.Node** %3, align 8
0struct** 
8$B

	full_text

struct** %3
Rload 
8$BF
D
	full_text7
5
3%5 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 
8$B

	full_text

struct** %3
Bicmp 
8$B6
4
	full_text'
%
#%6 = icmp eq %struct.Node* %5, null
.struct* 
8$B

	full_text


struct* %5
:br 
8$B0
.
	full_text!

br i1 %6, label %12, label %7
$i1 
8$B

	full_text	

i1 %6
Rload 
8%BF
D
	full_text7
5
3%8 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 
8%B

	full_text

struct** %3
pgetelementptr 
8%B[
Y
	full_textL
J
H%9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
.struct* 
8%B

	full_text


struct* %8
Sload 
8%BG
E
	full_text8
6
4%10 = load %struct.Node*, %struct.Node** %9, align 8
0struct** 
8%B

	full_text

struct** %9
Dicmp 
8%B8
6
	full_text)
'
%%11 = icmp eq %struct.Node* %10, null
/struct* 
8%B

	full_text

struct* %10
<br 
8%B2
0
	full_text#
!
br i1 %11, label %12, label %14
%i1 
8%B

	full_text


i1 %11
Sload 
8&BG
E
	full_text8
6
4%13 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 
8&B

	full_text

struct** %3
Sstore 
8&BF
D
	full_text7
5
3store %struct.Node* %13, %struct.Node** %2, align 8
/struct* 
8&B

	full_text

struct* %13
0struct** 
8&B

	full_text

struct** %2
)br 
8&B

	full_text

br label %27
Sload 
8'BG
E
	full_text8
6
4%15 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 
8'B

	full_text

struct** %3
rgetelementptr 
8'B]
[
	full_textN
L
J%16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
/struct* 
8'B

	full_text

struct* %15
Tload 
8'BH
F
	full_text9
7
5%17 = load %struct.Node*, %struct.Node** %16, align 8
1struct** 
8'B

	full_text

struct** %16
ecall 
8'BY
W
	full_textJ
H
F%18 = call %struct.Node* @_Z15reverseByRecu_2P4Node(%struct.Node* %17)
/struct* 
8'B

	full_text

struct* %17
Sstore 
8'BF
D
	full_text7
5
3store %struct.Node* %18, %struct.Node** %4, align 8
/struct* 
8'B

	full_text

struct* %18
0struct** 
8'B

	full_text

struct** %4
Sload 
8'BG
E
	full_text8
6
4%19 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 
8'B

	full_text

struct** %3
Sload 
8'BG
E
	full_text8
6
4%20 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 
8'B

	full_text

struct** %3
rgetelementptr 
8'B]
[
	full_textN
L
J%21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
/struct* 
8'B

	full_text

struct* %20
Tload 
8'BH
F
	full_text9
7
5%22 = load %struct.Node*, %struct.Node** %21, align 8
1struct** 
8'B

	full_text

struct** %21
rgetelementptr 
8'B]
[
	full_textN
L
J%23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
/struct* 
8'B

	full_text

struct* %22
Tstore 
8'BG
E
	full_text8
6
4store %struct.Node* %19, %struct.Node** %23, align 8
/struct* 
8'B

	full_text

struct* %19
1struct** 
8'B

	full_text

struct** %23
Sload 
8'BG
E
	full_text8
6
4%24 = load %struct.Node*, %struct.Node** %3, align 8
0struct** 
8'B

	full_text

struct** %3
rgetelementptr 
8'B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 1
/struct* 
8'B

	full_text

struct* %24
Ustore 
8'BH
F
	full_text9
7
5store %struct.Node* null, %struct.Node** %25, align 8
1struct** 
8'B

	full_text

struct** %25
Sload 
8'BG
E
	full_text8
6
4%26 = load %struct.Node*, %struct.Node** %4, align 8
0struct** 
8'B

	full_text

struct** %4
Sstore 
8'BF
D
	full_text7
5
3store %struct.Node* %26, %struct.Node** %2, align 8
/struct* 
8'B

	full_text

struct* %26
0struct** 
8'B

	full_text

struct** %2
)br 
8'B

	full_text

br label %27
Sload 
8(BG
E
	full_text8
6
4%28 = load %struct.Node*, %struct.Node** %2, align 8
0struct** 
8(B

	full_text

struct** %2
3ret 
8(B(
&
	full_text

ret %struct.Node* %28
/struct* 
8(B

	full_text

struct* %28
4struct* 
8)B#
!
	full_text

%struct.Node* %0
Ccall 8)B7
5
	full_text(
&
$call void @_Z13insertToFronti(i32 2)
Ecall 8)B9
7
	full_text*
(
&call void @_Z13insertToFronti(i32 100)
Ecall 8)B9
7
	full_text*
(
&call void @_Z13insertToFronti(i32 234)
Dcall 8)B8
6
	full_text)
'
%call void @_Z13insertToFronti(i32 32)
Dcall 8)B8
6
	full_text)
'
%call void @_Z13insertToFronti(i32 50)
Dcall 8)B8
6
	full_text)
'
%call void @_Z13insertToFronti(i32 99)
5call 8)B)
'
	full_text

call void @_Z5Printv()
Uload 8)BI
G
	full_text:
8
6%1 = load %struct.Node*, %struct.Node** @head, align 8
Scall 8)BG
E
	full_text8
6
4call void @_Z13reverseByRecuP4Node(%struct.Node* %1)
.struct* 8)B

	full_text


struct* %1
5call 8)B)
'
	full_text

call void @_Z5Printv()
Uload 8)BI
G
	full_text:
8
6%2 = load %struct.Node*, %struct.Node** @head, align 8
ccall 8)BW
U
	full_textH
F
D%3 = call %struct.Node* @_Z15reverseByRecu_2P4Node(%struct.Node* %2)
.struct* 8)B

	full_text


struct* %2
5call 8)B)
'
	full_text

call void @_Z5Printv()
'ret 8)B

	full_text

	ret i32 0
Wstruct**8*BG
E
	full_text8
6
4@head = dso_local global %struct.Node* null, align 8
#i328*B

	full_text	

i32 1
%i328*B

	full_text
	
i32 100
#i328*B

	full_text	

i32 0
#i328*B

	full_text	

i32 2
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
%i328*B

	full_text
	
i32 234
$i328*B

	full_text


i32 32
4struct*8*B%
#
	full_text

%struct.Node* null
di8*8*BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
$i328*B

	full_text


i32 50
$i328*B

	full_text


i32 99
$i648*B

	full_text


i64 16        	
 	 		                      !" !! #$ ## %& %' %% () (( *+ ** ,- ./ .0 .. 13 22 45 44 67 66 89 88 :; := << >? >> @A @@ BC BD BB EG FF HI HH JK JJ LM LL NO NN PQ PP RS RT RR UW    
            "! $  &# ' )( +- / 0 32 54 76 98 ; =< ?> A@ C D GF IH K M ON QL SP T   -, V1 2: <: FE 2U VY ZZ [\ [[ ]] ^_ ^^ `a `b `` cd cc ef ee gh gg ij ik ii ll mn mm op oo qr qs qq tu tt vw vv xy [Y \] _^ aZ bY dZ fe hc jg kZ nm pl ro sZ ut wz {{ || }} ~ ~~ �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� ~z � �{ �z �� �� �� �� �� �{ �� �� �| �| �z �� �� �� �� �{ �� �� �� �{ �| �� �� �| �{ �� �� �� �} �} �� �� �{ �� �� �� �} �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �
� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� � �� �� �� XX �� �� V �� �� z� Yx ��� �� �� �� �� Yx �� �� �� Yx �� �� �� �� �� Yx �] XX ]� �� �� �� �� �� �� �� �� �� �� �� �� Yx �� �� �� �� � XX � Yx �� Yx �� �  	� *� -� l	� v� �� �
� �� �� �� �
� �� �� �
� �
� �� �� �� � � 	� 	� #	� 4	� >	� H	� P� Y� Z	� o� z� {� |� }
� �
� �
� �
� �
� �
� �
� �� �
� �� �
� �� �� �� �
� �
� �� �
� �
� �
� �
� �
� �� �� �� �
� �
� �
� �
� �
� �� �	� 	� 	� 	� #	� 4	� >	� H	� P	� g	� g	� o
� �� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �
� �� �� �� �� �� �� 	� 	� 8� J
� �
� �
� �� �
� �
� �
� �� �
� �
� �� �� �� �� �� � ]"
_Z12insertToTaili"
malloc"
_Z13insertToFronti"
_Z7deleteNi"
free"
	_Z5clearv"
	_Z5Printv"
printf"
_Z13reverseByIterv"
_Z13reverseByRecuP4Node"
_Z15reverseByRecu_2P4Node"
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu