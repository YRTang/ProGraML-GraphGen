
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
@allocaB6
4
	full_text'
%
#%4 = alloca %struct.llist*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 15, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
CcallB;
9
	full_text,
*
(%5 = call %struct.llist* @_Z8ListInitv()
PstoreBG
E
	full_text8
6
4store %struct.llist* %5, %struct.llist** %4, align 8
*struct*B

	full_text


struct* %5
,struct**B

	full_text

struct** %4
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%9 = icmp slt i32 %7, %8
$i328B

	full_text


i32 %7
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %18
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%13 = add nsw i32 %12, 3
%i328B

	full_text
	
i32 %12
Sload8BI
G
	full_text:
8
6%14 = load %struct.llist*, %struct.llist** %4, align 8
.struct**8B

	full_text

struct** %4
ecall8B[
Y
	full_textL
J
Hcall void @_Z10ListInsertiiP5llist(i32 %11, i32 %13, %struct.llist* %14)
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %13
-struct*8B

	full_text

struct* %14
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%17 = add nsw i32 %16, 1
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %6
Ücall8B|
z
	full_textm
k
i%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
Sload8BI
G
	full_text:
8
6%20 = load %struct.llist*, %struct.llist** %4, align 8
.struct**8B

	full_text

struct** %4
Ocall8BE
C
	full_text6
4
2call void @_Z9PrintListP5llist(%struct.llist* %20)
-struct*8B

	full_text

struct* %20
àcall8B~
|
	full_texto
m
k%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0))
Sload8BI
G
	full_text:
8
6%22 = load %struct.llist*, %struct.llist** %4, align 8
.struct**8B

	full_text

struct** %4
`call8BV
T
	full_textG
E
C%23 = call i32 @_Z12ListRetrieveiP5llist(i32 5, %struct.llist* %22)
-struct*8B

	full_text

struct* %22
=call8B3
1
	full_text$
"
 call void @_Z8ItemShowi(i32 %23)
%i328B

	full_text
	
i32 %23
Sload8BI
G
	full_text:
8
6%24 = load %struct.llist*, %struct.llist** %4, align 8
.struct**8B

	full_text

struct** %4
^call8BT
R
	full_textE
C
A%25 = call i32 @_Z10ListDeleteiP5llist(i32 5, %struct.llist* %24)
-struct*8B

	full_text

struct* %24
ìcall8Bà
Ö
	full_textx
v
t%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %25)
%i328B

	full_text
	
i32 %25
Ücall8B|
z
	full_textm
k
i%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
Sload8BI
G
	full_text:
8
6%28 = load %struct.llist*, %struct.llist** %4, align 8
.struct**8B

	full_text

struct** %4
Ocall8BE
C
	full_text6
4
2call void @_Z9PrintListP5llist(%struct.llist* %28)
-struct*8B

	full_text

struct* %28
%ret8B

	full_text

	ret i32 0
Dalloca 8B6
4
	full_text'
%
#%1 = alloca %struct.llist*, align 8
Fcall 8B:
8
	full_text+
)
'%2 = call noalias i8* @malloc(i64 8) #6
Gbitcast 8B8
6
	full_text)
'
%%3 = bitcast i8* %2 to %struct.llist*
&i8* 8B

	full_text


i8* %2
Tstore 8BG
E
	full_text8
6
4store %struct.llist* %3, %struct.llist** %1, align 8
.struct* 8B

	full_text


struct* %3
0struct** 8B

	full_text

struct** %1
Tload 8BH
F
	full_text9
7
5%4 = load %struct.llist*, %struct.llist** %1, align 8
0struct** 8B

	full_text

struct** %1
rgetelementptr 8B]
[
	full_textN
L
J%5 = getelementptr inbounds %struct.llist, %struct.llist* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
Tstore 8BG
E
	full_text8
6
4store %struct.node* null, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Tload 8BH
F
	full_text9
7
5%6 = load %struct.llist*, %struct.llist** %1, align 8
0struct** 8B

	full_text

struct** %1
3ret 8B(
&
	full_text

ret %struct.llist* %6
.struct* 8B

	full_text


struct* %6
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
Dalloca 8B6
4
	full_text'
%
#%6 = alloca %struct.llist*, align 8
Calloca 8B5
3
	full_text&
$
"%7 = alloca %struct.node*, align 8
Calloca 8B5
3
	full_text&
$
"%8 = alloca %struct.node*, align 8
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Tstore 8BG
E
	full_text8
6
4store %struct.llist* %2, %struct.llist** %6, align 8
0struct** 8B

	full_text

struct** %6
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%11 = icmp slt i32 %10, 0
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %13
%i1 8B

	full_text


i1 %11
~call 8Br
p
	full_textc
a
_call void @_Z5ErrorPc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
)br 8B

	full_text

br label %13
Uload 8BI
G
	full_text:
8
6%14 = load %struct.llist*, %struct.llist** %6, align 8
0struct** 8B

	full_text

struct** %6
tgetelementptr 8B_
]
	full_textP
N
L%15 = getelementptr inbounds %struct.llist, %struct.llist* %14, i32 0, i32 0
/struct* 8B

	full_text

struct* %14
Tload 8BH
F
	full_text9
7
5%16 = load %struct.node*, %struct.node** %15, align 8
1struct** 8B

	full_text

struct** %15
Sstore 8BF
D
	full_text7
5
3store %struct.node* %16, %struct.node** %7, align 8
/struct* 8B

	full_text

struct* %16
0struct** 8B

	full_text

struct** %7
=store 8B0
.
	full_text!

store i32 1, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %17
?load 8	B3
1
	full_text$
"
 %18 = load i32, i32* %9, align 4
(i32* 8	B

	full_text
	
i32* %9
?load 8	B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
:icmp 8	B.
,
	full_text

%20 = icmp slt i32 %18, %19
'i32 8	B

	full_text
	
i32 %18
'i32 8	B

	full_text
	
i32 %19
<br 8	B2
0
	full_text#
!
br i1 %20, label %21, label %24
%i1 8	B

	full_text


i1 %20
Sload 8
BG
E
	full_text8
6
4%22 = load %struct.node*, %struct.node** %7, align 8
0struct** 8
B

	full_text

struct** %7
Dicmp 8
B8
6
	full_text)
'
%%23 = icmp ne %struct.node* %22, null
/struct* 8
B

	full_text

struct* %22
)br 8
B

	full_text

br label %24
Gphi 8B<
:
	full_text-
+
)%25 = phi i1 [ false, %17 ], [ %23, %21 ]
%i1 8B

	full_text


i1 %23
<br 8B2
0
	full_text#
!
br i1 %25, label %26, label %33
%i1 8B

	full_text


i1 %25
Sload 8BG
E
	full_text8
6
4%27 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
/struct* 8B

	full_text

struct* %27
Tload 8BH
F
	full_text9
7
5%29 = load %struct.node*, %struct.node** %28, align 8
1struct** 8B

	full_text

struct** %28
Sstore 8BF
D
	full_text7
5
3store %struct.node* %29, %struct.node** %7, align 8
/struct* 8B

	full_text

struct* %29
0struct** 8B

	full_text

struct** %7
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%32 = add nsw i32 %31, 1
'i32 8B

	full_text
	
i32 %31
?store 8B2
0
	full_text#
!
store i32 %32, i32* %9, align 4
'i32 8B

	full_text
	
i32 %32
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %17
Fcall 8B:
8
	full_text+
)
'%34 = call %struct.node* @_Z7NewNodev()
Sstore 8BF
D
	full_text7
5
3store %struct.node* %34, %struct.node** %8, align 8
/struct* 8B

	full_text

struct* %34
0struct** 8B

	full_text

struct** %8
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Sload 8BG
E
	full_text8
6
4%36 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
rgetelementptr 8B]
[
	full_textN
L
J%37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 0
/struct* 8B

	full_text

struct* %36
@store 8B3
1
	full_text$
"
 store i32 %35, i32* %37, align 8
'i32 8B

	full_text
	
i32 %35
)i32* 8B

	full_text


i32* %37
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%39 = icmp ne i32 %38, 0
'i32 8B

	full_text
	
i32 %38
<br 8B2
0
	full_text#
!
br i1 %39, label %40, label %49
%i1 8B

	full_text


i1 %39
Sload 8BG
E
	full_text8
6
4%41 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
/struct* 8B

	full_text

struct* %41
Tload 8BH
F
	full_text9
7
5%43 = load %struct.node*, %struct.node** %42, align 8
1struct** 8B

	full_text

struct** %42
Sload 8BG
E
	full_text8
6
4%44 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
rgetelementptr 8B]
[
	full_textN
L
J%45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
/struct* 8B

	full_text

struct* %44
Tstore 8BG
E
	full_text8
6
4store %struct.node* %43, %struct.node** %45, align 8
/struct* 8B

	full_text

struct* %43
1struct** 8B

	full_text

struct** %45
Sload 8BG
E
	full_text8
6
4%46 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
Sload 8BG
E
	full_text8
6
4%47 = load %struct.node*, %struct.node** %7, align 8
0struct** 8B

	full_text

struct** %7
rgetelementptr 8B]
[
	full_textN
L
J%48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
/struct* 8B

	full_text

struct* %47
Tstore 8BG
E
	full_text8
6
4store %struct.node* %46, %struct.node** %48, align 8
/struct* 8B

	full_text

struct* %46
1struct** 8B

	full_text

struct** %48
)br 8B

	full_text

br label %58
Uload 8BI
G
	full_text:
8
6%50 = load %struct.llist*, %struct.llist** %6, align 8
0struct** 8B

	full_text

struct** %6
tgetelementptr 8B_
]
	full_textP
N
L%51 = getelementptr inbounds %struct.llist, %struct.llist* %50, i32 0, i32 0
/struct* 8B

	full_text

struct* %50
Tload 8BH
F
	full_text9
7
5%52 = load %struct.node*, %struct.node** %51, align 8
1struct** 8B

	full_text

struct** %51
Sload 8BG
E
	full_text8
6
4%53 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
rgetelementptr 8B]
[
	full_textN
L
J%54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
/struct* 8B

	full_text

struct* %53
Tstore 8BG
E
	full_text8
6
4store %struct.node* %52, %struct.node** %54, align 8
/struct* 8B

	full_text

struct* %52
1struct** 8B

	full_text

struct** %54
Sload 8BG
E
	full_text8
6
4%55 = load %struct.node*, %struct.node** %8, align 8
0struct** 8B

	full_text

struct** %8
Uload 8BI
G
	full_text:
8
6%56 = load %struct.llist*, %struct.llist** %6, align 8
0struct** 8B

	full_text

struct** %6
tgetelementptr 8B_
]
	full_textP
N
L%57 = getelementptr inbounds %struct.llist, %struct.llist* %56, i32 0, i32 0
/struct* 8B

	full_text

struct* %56
Tstore 8BG
E
	full_text8
6
4store %struct.node* %55, %struct.node** %57, align 8
/struct* 8B

	full_text

struct* %55
1struct** 8B

	full_text

struct** %57
)br 8B

	full_text

br label %58
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
5struct* 8B$
"
	full_text

%struct.llist* %2
-; undefined function B

	full_text

 
Dalloca 8B6
4
	full_text'
%
#%2 = alloca %struct.llist*, align 8
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.node*, align 8
Tstore 8BG
E
	full_text8
6
4store %struct.llist* %0, %struct.llist** %2, align 8
0struct** 8B

	full_text

struct** %2
Tload 8BH
F
	full_text9
7
5%4 = load %struct.llist*, %struct.llist** %2, align 8
0struct** 8B

	full_text

struct** %2
rgetelementptr 8B]
[
	full_textN
L
J%5 = getelementptr inbounds %struct.llist, %struct.llist* %4, i32 0, i32 0
.struct* 8B

	full_text


struct* %4
Rload 8BF
D
	full_text7
5
3%6 = load %struct.node*, %struct.node** %5, align 8
0struct** 8B

	full_text

struct** %5
Rstore 8BE
C
	full_text6
4
2store %struct.node* %6, %struct.node** %3, align 8
.struct* 8B

	full_text


struct* %6
0struct** 8B

	full_text

struct** %3
(br 8B

	full_text

br label %7
Rload 8BF
D
	full_text7
5
3%8 = load %struct.node*, %struct.node** %3, align 8
0struct** 8B

	full_text

struct** %3
Bicmp 8B6
4
	full_text'
%
#%9 = icmp ne %struct.node* %8, null
.struct* 8B

	full_text


struct* %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %18
$i1 8B

	full_text	

i1 %9
Sload 8BG
E
	full_text8
6
4%11 = load %struct.node*, %struct.node** %3, align 8
0struct** 8B

	full_text

struct** %3
rgetelementptr 8B]
[
	full_textN
L
J%12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
/struct* 8B

	full_text

struct* %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 8
)i32* 8B

	full_text


i32* %12
?call 8B3
1
	full_text$
"
 call void @_Z8ItemShowi(i32 %13)
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %14
Sload 8BG
E
	full_text8
6
4%15 = load %struct.node*, %struct.node** %3, align 8
0struct** 8B

	full_text

struct** %3
rgetelementptr 8B]
[
	full_textN
L
J%16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
/struct* 8B

	full_text

struct* %15
Tload 8BH
F
	full_text9
7
5%17 = load %struct.node*, %struct.node** %16, align 8
1struct** 8B

	full_text

struct** %16
Sstore 8BF
D
	full_text7
5
3store %struct.node* %17, %struct.node** %3, align 8
/struct* 8B

	full_text

struct* %17
0struct** 8B

	full_text

struct** %3
(br 8B

	full_text

br label %7
&ret 8B

	full_text


ret void
5struct* 8B$
"
	full_text

%struct.llist* %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
ëcall 8BÑ
Å
	full_textt
r
p%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %3)
&i32 8B

	full_text


i32 %3
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
Dalloca 8B6
4
	full_text'
%
#%4 = alloca %struct.llist*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
Calloca 8B5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Tstore 8BG
E
	full_text8
6
4store %struct.llist* %1, %struct.llist** %4, align 8
0struct** 8B

	full_text

struct** %4
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%8 = icmp slt i32 %7, 1
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %10
$i1 8B

	full_text	

i1 %8
~call 8Br
p
	full_textc
a
_call void @_Z5ErrorPc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
)br 8B

	full_text

br label %10
Uload 8BI
G
	full_text:
8
6%11 = load %struct.llist*, %struct.llist** %4, align 8
0struct** 8B

	full_text

struct** %4
tgetelementptr 8B_
]
	full_textP
N
L%12 = getelementptr inbounds %struct.llist, %struct.llist* %11, i32 0, i32 0
/struct* 8B

	full_text

struct* %11
Tload 8BH
F
	full_text9
7
5%13 = load %struct.node*, %struct.node** %12, align 8
1struct** 8B

	full_text

struct** %12
Sstore 8BF
D
	full_text7
5
3store %struct.node* %13, %struct.node** %6, align 8
/struct* 8B

	full_text

struct* %13
0struct** 8B

	full_text

struct** %6
=store 8B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%17 = icmp slt i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %21
%i1 8B

	full_text


i1 %17
Sload 8BG
E
	full_text8
6
4%19 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
Dicmp 8B8
6
	full_text)
'
%%20 = icmp ne %struct.node* %19, null
/struct* 8B

	full_text

struct* %19
)br 8B

	full_text

br label %21
Gphi 8B<
:
	full_text-
+
)%22 = phi i1 [ false, %14 ], [ %20, %18 ]
%i1 8B

	full_text


i1 %20
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %29
%i1 8B

	full_text


i1 %22
Sload 8BG
E
	full_text8
6
4%24 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
/struct* 8B

	full_text

struct* %24
Tload 8BH
F
	full_text9
7
5%26 = load %struct.node*, %struct.node** %25, align 8
1struct** 8B

	full_text

struct** %25
Sstore 8BF
D
	full_text7
5
3store %struct.node* %26, %struct.node** %6, align 8
/struct* 8B

	full_text

struct* %26
0struct** 8B

	full_text

struct** %6
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %5, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %14
Sload 8BG
E
	full_text8
6
4%30 = load %struct.node*, %struct.node** %6, align 8
0struct** 8B

	full_text

struct** %6
rgetelementptr 8B]
[
	full_textN
L
J%31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
/struct* 8B

	full_text

struct* %30
@load 8B4
2
	full_text%
#
!%32 = load i32, i32* %31, align 8
)i32* 8B

	full_text


i32* %31
)ret 8B

	full_text

ret i32 %32
'i32 8B

	full_text
	
i32 %32
&i32 8 B

	full_text


i32 %0
5struct* 8 B$
"
	full_text

%struct.llist* %1
9alloca 8 B+
)
	full_text

%3 = alloca i32, align 4
Dalloca 8 B6
4
	full_text'
%
#%4 = alloca %struct.llist*, align 8
Calloca 8 B5
3
	full_text&
$
"%5 = alloca %struct.node*, align 8
Calloca 8 B5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
9alloca 8 B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8 B+
)
	full_text

%8 = alloca i32, align 4
>store 8 B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8 B

	full_text
	
i32* %3
Tstore 8 BG
E
	full_text8
6
4store %struct.llist* %1, %struct.llist** %4, align 8
0struct** 8 B

	full_text

struct** %4
>load 8 B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8 B

	full_text
	
i32* %3
7icmp 8 B+
)
	full_text

%10 = icmp slt i32 %9, 1
&i32 8 B

	full_text


i32 %9
<br 8 B2
0
	full_text#
!
br i1 %10, label %16, label %11
%i1 8 B

	full_text


i1 %10
Uload 8!BI
G
	full_text:
8
6%12 = load %struct.llist*, %struct.llist** %4, align 8
0struct** 8!B

	full_text

struct** %4
tgetelementptr 8!B_
]
	full_textP
N
L%13 = getelementptr inbounds %struct.llist, %struct.llist* %12, i32 0, i32 0
/struct* 8!B

	full_text

struct* %12
Tload 8!BH
F
	full_text9
7
5%14 = load %struct.node*, %struct.node** %13, align 8
1struct** 8!B

	full_text

struct** %13
Dicmp 8!B8
6
	full_text)
'
%%15 = icmp ne %struct.node* %14, null
/struct* 8!B

	full_text

struct* %14
<br 8!B2
0
	full_text#
!
br i1 %15, label %17, label %16
%i1 8!B

	full_text


i1 %15
~call 8"Br
p
	full_textc
a
_call void @_Z5ErrorPc(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0))
)br 8"B

	full_text

br label %17
Uload 8#BI
G
	full_text:
8
6%18 = load %struct.llist*, %struct.llist** %4, align 8
0struct** 8#B

	full_text

struct** %4
tgetelementptr 8#B_
]
	full_textP
N
L%19 = getelementptr inbounds %struct.llist, %struct.llist* %18, i32 0, i32 0
/struct* 8#B

	full_text

struct* %18
Tload 8#BH
F
	full_text9
7
5%20 = load %struct.node*, %struct.node** %19, align 8
1struct** 8#B

	full_text

struct** %19
Sstore 8#BF
D
	full_text7
5
3store %struct.node* %20, %struct.node** %5, align 8
/struct* 8#B

	full_text

struct* %20
0struct** 8#B

	full_text

struct** %5
?load 8#B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
(i32* 8#B

	full_text
	
i32* %3
7icmp 8#B+
)
	full_text

%22 = icmp eq i32 %21, 1
'i32 8#B

	full_text
	
i32 %21
<br 8#B2
0
	full_text#
!
br i1 %22, label %23, label %29
%i1 8#B

	full_text


i1 %22
Sload 8$BG
E
	full_text8
6
4%24 = load %struct.node*, %struct.node** %5, align 8
0struct** 8$B

	full_text

struct** %5
rgetelementptr 8$B]
[
	full_textN
L
J%25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
/struct* 8$B

	full_text

struct* %24
Tload 8$BH
F
	full_text9
7
5%26 = load %struct.node*, %struct.node** %25, align 8
1struct** 8$B

	full_text

struct** %25
Uload 8$BI
G
	full_text:
8
6%27 = load %struct.llist*, %struct.llist** %4, align 8
0struct** 8$B

	full_text

struct** %4
tgetelementptr 8$B_
]
	full_textP
N
L%28 = getelementptr inbounds %struct.llist, %struct.llist* %27, i32 0, i32 0
/struct* 8$B

	full_text

struct* %27
Tstore 8$BG
E
	full_text8
6
4store %struct.node* %26, %struct.node** %28, align 8
/struct* 8$B

	full_text

struct* %26
1struct** 8$B

	full_text

struct** %28
)br 8$B

	full_text

br label %59
Uload 8%BI
G
	full_text:
8
6%30 = load %struct.llist*, %struct.llist** %4, align 8
0struct** 8%B

	full_text

struct** %4
tgetelementptr 8%B_
]
	full_textP
N
L%31 = getelementptr inbounds %struct.llist, %struct.llist* %30, i32 0, i32 0
/struct* 8%B

	full_text

struct* %30
Tload 8%BH
F
	full_text9
7
5%32 = load %struct.node*, %struct.node** %31, align 8
1struct** 8%B

	full_text

struct** %31
Sstore 8%BF
D
	full_text7
5
3store %struct.node* %32, %struct.node** %6, align 8
/struct* 8%B

	full_text

struct* %32
0struct** 8%B

	full_text

struct** %6
=store 8%B0
.
	full_text!

store i32 1, i32* %8, align 4
(i32* 8%B

	full_text
	
i32* %8
)br 8%B

	full_text

br label %33
?load 8&B3
1
	full_text$
"
 %34 = load i32, i32* %8, align 4
(i32* 8&B

	full_text
	
i32* %8
?load 8&B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
(i32* 8&B

	full_text
	
i32* %3
6sub 8&B+
)
	full_text

%36 = sub nsw i32 %35, 1
'i32 8&B

	full_text
	
i32 %35
:icmp 8&B.
,
	full_text

%37 = icmp slt i32 %34, %36
'i32 8&B

	full_text
	
i32 %34
'i32 8&B

	full_text
	
i32 %36
<br 8&B2
0
	full_text#
!
br i1 %37, label %38, label %41
%i1 8&B

	full_text


i1 %37
Sload 8'BG
E
	full_text8
6
4%39 = load %struct.node*, %struct.node** %6, align 8
0struct** 8'B

	full_text

struct** %6
Dicmp 8'B8
6
	full_text)
'
%%40 = icmp ne %struct.node* %39, null
/struct* 8'B

	full_text

struct* %39
)br 8'B

	full_text

br label %41
Gphi 8(B<
:
	full_text-
+
)%42 = phi i1 [ false, %33 ], [ %40, %38 ]
%i1 8(B

	full_text


i1 %40
<br 8(B2
0
	full_text#
!
br i1 %42, label %43, label %50
%i1 8(B

	full_text


i1 %42
Sload 8)BG
E
	full_text8
6
4%44 = load %struct.node*, %struct.node** %6, align 8
0struct** 8)B

	full_text

struct** %6
rgetelementptr 8)B]
[
	full_textN
L
J%45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
/struct* 8)B

	full_text

struct* %44
Tload 8)BH
F
	full_text9
7
5%46 = load %struct.node*, %struct.node** %45, align 8
1struct** 8)B

	full_text

struct** %45
Sstore 8)BF
D
	full_text7
5
3store %struct.node* %46, %struct.node** %6, align 8
/struct* 8)B

	full_text

struct* %46
0struct** 8)B

	full_text

struct** %6
)br 8)B

	full_text

br label %47
?load 8*B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
(i32* 8*B

	full_text
	
i32* %8
6add 8*B+
)
	full_text

%49 = add nsw i32 %48, 1
'i32 8*B

	full_text
	
i32 %48
?store 8*B2
0
	full_text#
!
store i32 %49, i32* %8, align 4
'i32 8*B

	full_text
	
i32 %49
(i32* 8*B

	full_text
	
i32* %8
)br 8*B

	full_text

br label %33
Sload 8+BG
E
	full_text8
6
4%51 = load %struct.node*, %struct.node** %6, align 8
0struct** 8+B

	full_text

struct** %6
rgetelementptr 8+B]
[
	full_textN
L
J%52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
/struct* 8+B

	full_text

struct* %51
Tload 8+BH
F
	full_text9
7
5%53 = load %struct.node*, %struct.node** %52, align 8
1struct** 8+B

	full_text

struct** %52
Sstore 8+BF
D
	full_text7
5
3store %struct.node* %53, %struct.node** %5, align 8
/struct* 8+B

	full_text

struct* %53
0struct** 8+B

	full_text

struct** %5
Sload 8+BG
E
	full_text8
6
4%54 = load %struct.node*, %struct.node** %5, align 8
0struct** 8+B

	full_text

struct** %5
rgetelementptr 8+B]
[
	full_textN
L
J%55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
/struct* 8+B

	full_text

struct* %54
Tload 8+BH
F
	full_text9
7
5%56 = load %struct.node*, %struct.node** %55, align 8
1struct** 8+B

	full_text

struct** %55
Sload 8+BG
E
	full_text8
6
4%57 = load %struct.node*, %struct.node** %6, align 8
0struct** 8+B

	full_text

struct** %6
rgetelementptr 8+B]
[
	full_textN
L
J%58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
/struct* 8+B

	full_text

struct* %57
Tstore 8+BG
E
	full_text8
6
4store %struct.node* %56, %struct.node** %58, align 8
/struct* 8+B

	full_text

struct* %56
1struct** 8+B

	full_text

struct** %58
)br 8+B

	full_text

br label %59
Sload 8,BG
E
	full_text8
6
4%60 = load %struct.node*, %struct.node** %5, align 8
0struct** 8,B

	full_text

struct** %5
rgetelementptr 8,B]
[
	full_textN
L
J%61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 0
/struct* 8,B

	full_text

struct* %60
@load 8,B4
2
	full_text%
#
!%62 = load i32, i32* %61, align 8
)i32* 8,B

	full_text


i32* %61
?store 8,B2
0
	full_text#
!
store i32 %62, i32* %7, align 4
'i32 8,B

	full_text
	
i32 %62
(i32* 8,B

	full_text
	
i32* %7
Sload 8,BG
E
	full_text8
6
4%63 = load %struct.node*, %struct.node** %5, align 8
0struct** 8,B

	full_text

struct** %5
Hbitcast 8,B9
7
	full_text*
(
&%64 = bitcast %struct.node* %63 to i8*
/struct* 8,B

	full_text

struct* %63
:call 8,B.
,
	full_text

call void @free(i8* %64) #6
'i8* 8,B

	full_text
	
i8* %64
?load 8,B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
(i32* 8,B

	full_text
	
i32* %7
)ret 8,B

	full_text

ret i32 %65
'i32 8,B

	full_text
	
i32 %65
5struct* 8-B$
"
	full_text

%struct.llist* %1
&i32 8-B

	full_text


i32 %0
9alloca 8-B+
)
	full_text

%2 = alloca i8*, align 8
>store 8-B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8-B

	full_text
	
i8** %2
>load 8-B2
0
	full_text#
!
%3 = load i8*, i8** %2, align 8
(i8** 8-B

	full_text
	
i8** %2
ëcall 8-BÑ
Å
	full_textt
r
p%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %3)
&i8* 8-B

	full_text


i8* %3
&ret 8-B

	full_text


ret void
&i8* 8.B

	full_text


i8* %0
Calloca 	8.B5
3
	full_text&
$
"%1 = alloca %struct.node*, align 8
Gcall 	8.B;
9
	full_text,
*
(%2 = call noalias i8* @malloc(i64 16) #6
Fbitcast 	8.B7
5
	full_text(
&
$%3 = bitcast i8* %2 to %struct.node*
&i8* 	8.B

	full_text


i8* %2
Rstore 	8.BE
C
	full_text6
4
2store %struct.node* %3, %struct.node** %1, align 8
.struct* 	8.B

	full_text


struct* %3
0struct** 	8.B

	full_text

struct** %1
Bicmp 	8.B6
4
	full_text'
%
#%4 = icmp eq %struct.node* %3, null
.struct* 	8.B

	full_text


struct* %3
9br 	8.B/
-
	full_text 

br i1 %4, label %5, label %6
$i1 	8.B

	full_text	

i1 %4
~call 	8/Br
p
	full_textc
a
_call void @_Z5ErrorPc(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0))
(br 	8/B

	full_text

br label %8
Rload 	80BF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %1, align 8
0struct** 	80B

	full_text

struct** %1
2ret 	80B'
%
	full_text

ret %struct.node* %7
.struct* 	80B

	full_text


struct* %7
5call 	81B)
'
	full_text

call void @llvm.trap()
1unreachable 	81B

	full_text

unreachable
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
Dalloca 82B6
4
	full_text'
%
#%2 = alloca %struct.llist*, align 8
Tstore 82BG
E
	full_text8
6
4store %struct.llist* %0, %struct.llist** %2, align 8
0struct** 82B

	full_text

struct** %2
Tload 82BH
F
	full_text9
7
5%3 = load %struct.llist*, %struct.llist** %2, align 8
0struct** 82B

	full_text

struct** %2
rgetelementptr 82B]
[
	full_textN
L
J%4 = getelementptr inbounds %struct.llist, %struct.llist* %3, i32 0, i32 0
.struct* 82B

	full_text


struct* %3
Rload 82BF
D
	full_text7
5
3%5 = load %struct.node*, %struct.node** %4, align 8
0struct** 82B

	full_text

struct** %4
Bicmp 82B6
4
	full_text'
%
#%6 = icmp eq %struct.node* %5, null
.struct* 82B

	full_text


struct* %5
5zext 82B)
'
	full_text

%7 = zext i1 %6 to i32
$i1 82B

	full_text	

i1 %6
(ret 82B

	full_text


ret i32 %7
&i32 82B

	full_text


i32 %7
5struct* 83B$
"
	full_text

%struct.llist* %0
Dalloca 83B6
4
	full_text'
%
#%2 = alloca %struct.llist*, align 8
9alloca 83B+
)
	full_text

%3 = alloca i32, align 4
Calloca 83B5
3
	full_text&
$
"%4 = alloca %struct.node*, align 8
Tstore 83BG
E
	full_text8
6
4store %struct.llist* %0, %struct.llist** %2, align 8
0struct** 83B

	full_text

struct** %2
=store 83B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 83B

	full_text
	
i32* %3
Tload 83BH
F
	full_text9
7
5%5 = load %struct.llist*, %struct.llist** %2, align 8
0struct** 83B

	full_text

struct** %2
rgetelementptr 83B]
[
	full_textN
L
J%6 = getelementptr inbounds %struct.llist, %struct.llist* %5, i32 0, i32 0
.struct* 83B

	full_text


struct* %5
Rload 83BF
D
	full_text7
5
3%7 = load %struct.node*, %struct.node** %6, align 8
0struct** 83B

	full_text

struct** %6
Rstore 83BE
C
	full_text6
4
2store %struct.node* %7, %struct.node** %4, align 8
.struct* 83B

	full_text


struct* %7
0struct** 83B

	full_text

struct** %4
(br 83B

	full_text

br label %8
Rload 84BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %4, align 8
0struct** 84B

	full_text

struct** %4
Cicmp 84B7
5
	full_text(
&
$%10 = icmp ne %struct.node* %9, null
.struct* 84B

	full_text


struct* %9
<br 84B2
0
	full_text#
!
br i1 %10, label %11, label %17
%i1 84B

	full_text


i1 %10
?load 85B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
(i32* 85B

	full_text
	
i32* %3
6add 85B+
)
	full_text

%13 = add nsw i32 %12, 1
'i32 85B

	full_text
	
i32 %12
?store 85B2
0
	full_text#
!
store i32 %13, i32* %3, align 4
'i32 85B

	full_text
	
i32 %13
(i32* 85B

	full_text
	
i32* %3
Sload 85BG
E
	full_text8
6
4%14 = load %struct.node*, %struct.node** %4, align 8
0struct** 85B

	full_text

struct** %4
rgetelementptr 85B]
[
	full_textN
L
J%15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
/struct* 85B

	full_text

struct* %14
Tload 85BH
F
	full_text9
7
5%16 = load %struct.node*, %struct.node** %15, align 8
1struct** 85B

	full_text

struct** %15
Sstore 85BF
D
	full_text7
5
3store %struct.node* %16, %struct.node** %4, align 8
/struct* 85B

	full_text

struct* %16
0struct** 85B

	full_text

struct** %4
(br 85B

	full_text

br label %8
?load 86B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 86B

	full_text
	
i32* %3
)ret 86B

	full_text

ret i32 %18
'i32 86B

	full_text
	
i32 %18
5struct* 87B$
"
	full_text

%struct.llist* %0
9alloca 87B+
)
	full_text

%3 = alloca i32, align 4
Dalloca 87B6
4
	full_text'
%
#%4 = alloca %struct.llist*, align 8
9alloca 87B+
)
	full_text

%5 = alloca i32, align 4
Calloca 87B5
3
	full_text&
$
"%6 = alloca %struct.node*, align 8
>store 87B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 87B

	full_text
	
i32* %3
Tstore 87BG
E
	full_text8
6
4store %struct.llist* %1, %struct.llist** %4, align 8
0struct** 87B

	full_text

struct** %4
=store 87B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 87B

	full_text
	
i32* %5
Tload 87BH
F
	full_text9
7
5%7 = load %struct.llist*, %struct.llist** %4, align 8
0struct** 87B

	full_text

struct** %4
rgetelementptr 87B]
[
	full_textN
L
J%8 = getelementptr inbounds %struct.llist, %struct.llist* %7, i32 0, i32 0
.struct* 87B

	full_text


struct* %7
Rload 87BF
D
	full_text7
5
3%9 = load %struct.node*, %struct.node** %8, align 8
0struct** 87B

	full_text

struct** %8
Rstore 87BE
C
	full_text6
4
2store %struct.node* %9, %struct.node** %6, align 8
.struct* 87B

	full_text


struct* %9
0struct** 87B

	full_text

struct** %6
)br 87B

	full_text

br label %10
Sload 88BG
E
	full_text8
6
4%11 = load %struct.node*, %struct.node** %6, align 8
0struct** 88B

	full_text

struct** %6
Dicmp 88B8
6
	full_text)
'
%%12 = icmp ne %struct.node* %11, null
/struct* 88B

	full_text

struct* %11
<br 88B2
0
	full_text#
!
br i1 %12, label %13, label %19
%i1 88B

	full_text


i1 %12
Sload 89BG
E
	full_text8
6
4%14 = load %struct.node*, %struct.node** %6, align 8
0struct** 89B

	full_text

struct** %6
rgetelementptr 89B]
[
	full_textN
L
J%15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 0
/struct* 89B

	full_text

struct* %14
@load 89B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 8
)i32* 89B

	full_text


i32* %15
?load 89B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 89B

	full_text
	
i32* %3
9icmp 89B-
+
	full_text

%18 = icmp ne i32 %16, %17
'i32 89B

	full_text
	
i32 %16
'i32 89B

	full_text
	
i32 %17
)br 89B

	full_text

br label %19
Gphi 8:B<
:
	full_text-
+
)%20 = phi i1 [ false, %10 ], [ %18, %13 ]
%i1 8:B

	full_text


i1 %18
<br 8:B2
0
	full_text#
!
br i1 %20, label %21, label %27
%i1 8:B

	full_text


i1 %20
Sload 8;BG
E
	full_text8
6
4%22 = load %struct.node*, %struct.node** %6, align 8
0struct** 8;B

	full_text

struct** %6
rgetelementptr 8;B]
[
	full_textN
L
J%23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
/struct* 8;B

	full_text

struct* %22
Tload 8;BH
F
	full_text9
7
5%24 = load %struct.node*, %struct.node** %23, align 8
1struct** 8;B

	full_text

struct** %23
Sstore 8;BF
D
	full_text7
5
3store %struct.node* %24, %struct.node** %6, align 8
/struct* 8;B

	full_text

struct* %24
0struct** 8;B

	full_text

struct** %6
?load 8;B3
1
	full_text$
"
 %25 = load i32, i32* %5, align 4
(i32* 8;B

	full_text
	
i32* %5
6add 8;B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8;B

	full_text
	
i32 %25
?store 8;B2
0
	full_text#
!
store i32 %26, i32* %5, align 4
'i32 8;B

	full_text
	
i32 %26
(i32* 8;B

	full_text
	
i32* %5
)br 8;B

	full_text

br label %10
?load 8<B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
(i32* 8<B

	full_text
	
i32* %5
)ret 8<B

	full_text

ret i32 %28
'i32 8<B

	full_text
	
i32 %28
&i32 8=B

	full_text


i32 %0
5struct* 8=B$
"
	full_text

%struct.llist* %1
-; undefined function B

	full_text

 
di8*8=BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
di8*8=BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
fi8*8=B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)
#i328=B

	full_text	

i32 3
fi8*8=B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)
di8*8=BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)
4struct*8=B%
#
	full_text

%struct.node* null
fi8*8=B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)
fi8*8=B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0)
#i328=B

	full_text	

i32 1
$i328=B

	full_text


i32 15
%i18=B

	full_text


i1 false
#i648=B

	full_text	

i64 8
$i648=B

	full_text


i64 16
#i328=B

	full_text	

i32 5
#i328=B

	full_text	

i32 0        		 
 
 

                    !" !# !$ !! %' && () (( *+ *, ** -. /0 // 12 11 33 45 44 67 66 89 88 :; :: <= << >? >> @@ AB AA CD CC E  	              " # $ '& )( + , 0/ 2 54 76 9 ;: =< ? BA D   .% &- F GG HI HH JK JL JJ MN MM OP OO QR QQ ST SS UV UG IH KF LF NM PO RF TS VW XX YY ZZ [[ \\ ]^ ]] _` __ ab aa cd cc ef ee gh gi jl kk mn mm op oo qr qs qq tu tt vx ww yz yy {| {} {{ ~ ~Å ÄÄ ÇÉ ÇÇ Ñ
Ü ÖÖ áà áä ââ ãå ãã çé çç èê è
ë èè íî ìì ïñ ïï óò ó
ô óó öõ úù ú
û úú ü† üü °¢ °° £§ ££ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨Ø ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ∆ ≈≈ «» «« …  …… ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ
⁄ ÿÿ €› ]ﬁ _ﬂ aW ^X `Y bW dc fe hY lk nm po rZ s\ u\ xW zw |y }{ Z ÅÄ ÉÇ ÜÖ àZ äâ åã éç êZ ë\ îì ñï ò\ ôõ ù[ ûX †[ ¢° §ü ¶£ ßW ©® ´™ ≠Z ØÆ ±∞ ≥[ µ¥ ∑≤ π∂ ∫[ ºZ æΩ ¿ª ¬ø √Y ∆≈ »«  [ ÃÀ Œ… –Õ —[ ”Y ’‘ ◊“ Ÿ÷ ⁄g ig kj kv w~ Ä~ ÖÑ Öá âá õí ì¨ Æ¨ ≈ö wƒ ‹€ ‹· ‚‚ „
‰ „„ ÂÊ ÂÂ ÁË ÁÁ ÈÍ ÈÈ ÎÏ Î
Ì ÎÎ Ó ÔÔ ÒÚ ÒÒ ÛÙ Ûˆ ıı ˜¯ ˜˜ ˘˙ ˘˘ ˚¸ ˚˚ ˝ˇ ˛˛ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áâ „· ‰· ÊÂ ËÁ ÍÈ Ï‚ Ì‚ Ô ÚÒ Ù‚ ˆı ¯˜ ˙˘ ¸‚ ˇ˛ ÅÄ ÉÇ Ö‚ ÜÓ ÔÛ ıÛ à˝ ˛á Ôä ã
å ãã çé çç è
ê èè ëí ãä åä éç êì îî ïï ññ ó
ò óó ô
ö ôô õú õõ ùû ùù ü† ü° ¢§ ££ •¶ •• ß® ßß ©™ ©
´ ©© ¨
≠ ¨¨ Æ∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂π ∏∏ ∫ª ∫∫ º
æ ΩΩ ø¿ ø¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «
… ««  À    ÃÕ ÃÃ Œœ Œ
– ŒŒ —” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿ⁄ ó€ ôì òî öì úõ ûù †î §£ ¶• ®ß ™ñ ´ï ≠ï ∞ì ≤Ø ¥± µ≥ ∑ñ π∏ ª∫ æΩ ¿ñ ¬¡ ƒ√ ∆≈ »ñ …ï À  ÕÃ œï –ñ ”“ ’‘ ◊÷ Ÿü °ü £¢ £Æ Ø∂ ∏∂ Ωº Ωø ¡ø “— Ø‹ ›› ﬁﬁ ﬂﬂ ‡‡ ·· ‚
„ ‚‚ ‰
Â ‰‰ ÊÁ ÊÊ ËÈ ËË ÍÎ ÍÌ ÏÏ ÓÔ ÓÓ Ò  ÚÛ ÚÚ Ùı Ùˆ ˜˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Öà áá âä ââ ãå ãã çé çç èê èè ëí ë
ì ëë îñ ïï óò óó ôö ôô õú õ
ù õõ û
ü ûû †¢ °° £§ ££ •¶ •• ß® ß
© ßß ™´ ™≠ ¨¨ ÆØ ÆÆ ∞
≤ ±± ≥¥ ≥∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æ¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆» «« …  …… ÀÃ ÀÀ ÕŒ Õ
œ ÕÕ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄
‹ ⁄⁄ ›ﬂ ﬁﬁ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË ÁÁ ÈÍ ÈÈ ÎÏ ÎÎ ÌÓ ÌÌ Ô ÔÒ ‰Ú ‚‹ „› Â‹ ÁÊ ÈË Î› ÌÏ ÔÓ Ò ÛÚ ı› ˘¯ ˚˙ ˝¸ ˇﬁ Ä‹ ÇÅ ÑÉ Üﬁ àá äâ å› éç êã íè ì› ñï òó öô úﬂ ù· ü· ¢‹ §£ ¶° ®• ©ß ´ﬂ ≠¨ ØÆ ≤± ¥ﬂ ∂µ ∏∑ ∫π ºﬂ Ω· ¿ø ¬¡ ƒ· ≈ﬂ »«  … ÃÀ Œﬁ œﬁ —– ”“ ’ﬂ ◊÷ Ÿ‘ €ÿ ‹ﬁ ﬂﬁ ·‡ „‚ Â‡ Êﬁ ËÁ ÍÈ Ï‡ ÓÌ Í ˆÍ Ï˜ ¯Ù ¯Ù ˆÖ áÖ ïî ﬁ† °™ ¨™ ±∞ ±≥ µ≥ «æ ø› ﬁ∆ °Û Ù
ı ÙÙ ˆ˜ ˆˆ ¯
˘ ¯¯ ˙˚ ÙÛ ıÛ ˜ˆ ˘¸ ˝˝ ˛ˇ ˛˛ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ Öá àä ââ ãå ãç é˝ ˇ˛ Å¸ Ç˛ ÑÉ Ü¸ äâ åÖ áÖ âà çë í
ì íí îï îî ñó ññ òô òò öõ öö úù úú ûü û† íë ìë ïî óñ ôò õö ùú ü° ¢¢ ££ §
• §§ ¶
ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≥ ≤≤ ¥µ ¥¥ ∂∑ ∂π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »  …… ÀÃ ÀÕ §° •¢ ß° ©® ´™ ≠¨ Ø£ ∞£ ≥≤ µ¥ ∑¢ π∏ ª∫ Ω¢ æ£ ¿ø ¬¡ ƒ√ ∆£ «¢  … Ã± ≤∂ ∏∂ …» ≤Œ œœ –– —— “
” ““ ‘
’ ‘‘ ÷
◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·„ ‚‚ ‰Â ‰‰ ÊÁ ÊÈ ËË ÍÎ ÍÍ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  Û
ı ÙÙ ˆ˜ ˆ˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àä ââ ãå ãç “é ‘Œ ”œ ’– ◊œ Ÿÿ €⁄ ›‹ ﬂ— ‡— „‚ Â‰ Á— ÈË ÎÍ ÌŒ ÔÏ ÒÓ Ú ıÙ ˜— ˘¯ ˚˙ ˝¸ ˇ— Ä– ÇÅ ÑÉ Ü– á– äâ å· ‚Ê ËÊ ÙÛ Ùˆ ¯ˆ âà ‚ °À W‹ êê ëû Œã ‡‡ èè ìÿ ·à ¸ãé ‹Ô èè FU äë Û˙ Eè ‡‡ è˝ èè ˝@ ‡‡ @8 äë 8. ‡‡ .C ·à C° Û˙ °> ‡‡ >ˆ Û˙ ˆG èè G1 ·à 1i Û˙ i6 ìÿ 6õ ¸ã õé õÎ èè Î3 ‡‡ 3˚ äë ˚¯ ‡‡ ¯á Û˙ áç êê ç! W‹ !	 FU 	< ‹Ô <ê ¯ë èí 3	ì î áï .ï @ñ Q
ñ Ç
ñ Ò
ñ ∫
ñ Ú
ñ Æ
ñ É
ñ ö
ñ ¥
ñ ‰ó ió °ó ˆò >ô ô ô ô 	ô (ô Fô Wô Xô Yô Zô [ô \ô t
ô ã
ô ï
ô ∞
ô ∂
ô ø
ô Õô ·ô ‚
ô Äô äô ìô îô ïô ñ
ô ùô ¨
ô √
ô Ãô ‹ô ›ô ﬁô ﬂô ‡ô ·
ô Ë
ô É
ô âô û
ô •
ô ∑
ô ¡
ô …
ô “
ô ÿô Ûô ¸ô ëô °ô ¢ô £
ô ∫
ô ¡ô Œô œô –ô —ô ÷
ô ˙
ô Éö õ Öõ Ωõ ±õ Ùú Gù ˝û 6û <ü ü ü E	ü O	ü O	ü e	ü m	ü m
ü ã
ü £
ü £
ü ™
ü ∞
ü ∂
ü ø
ü «
ü «
ü Õ
ü ÷
ü ÷
ü Á
ü Á
ü ˜
ü ˜
ü Ä
ü •
ü •
ü √
ü ‘
ü ‘
ü Ó
ü Ó
ü ˙
ü ˙
ü â
ü è
ü è
ü ó
ü ó
ü ∑
ü …
ü “
ü ÿ
ü ‡
ü ‡
ü ñ
ü ñü ¶
ü ™
ü ™
ü ¡
ü ⁄
ü ⁄
ü Í
ü Í
ü ˙"
main"
_Z8ListInitv"
_Z10ListInsertiiP5llist"
printf"
_Z9PrintListP5llist"
_Z8ItemShowi"
_Z12ListRetrieveiP5llist"
_Z10ListDeleteiP5llist"

_Z5ErrorPc"
_Z7NewNodev"
malloc"
	llvm.trap"
_Z9ListEmptyP5llist"
_Z10ListLengthP5llist"
_Z10ListLocateiP5llist"
free*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu