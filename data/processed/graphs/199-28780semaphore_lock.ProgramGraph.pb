

[external]
?allocaB5
3
	full_text&
$
"%3 = alloca %union.sem_t*, align 8
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
NstoreBE
C
	full_text6
4
2store %union.sem_t* %0, %union.sem_t** %3, align 8
,struct**B

	full_text

struct** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
NloadBF
D
	full_text7
5
3%6 = load %union.sem_t*, %union.sem_t** %3, align 8
,struct**B

	full_text

struct** %3
:loadB2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
VcallBN
L
	full_text?
=
;%8 = call i32 @sem_init(%union.sem_t* %6, i32 0, i32 %7) #7
*struct*B

	full_text


struct* %6
"i32B

	full_text


i32 %7
:storeB1
/
	full_text"
 
store i32 %8, i32* %5, align 4
"i32B

	full_text


i32 %8
$i32*B

	full_text
	
i32* %5
:loadB2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$retB

	full_text


ret i32 %9
"i32B

	full_text


i32 %9
2struct*8B#
!
	full_text

%union.sem_t* %0
$i328B

	full_text


i32 %1
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%2 = alloca %union.sem_t*, align 8
Rstore 8BE
C
	full_text6
4
2store %union.sem_t* %0, %union.sem_t** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %union.sem_t*, %union.sem_t** %2, align 8
0struct** 8B

	full_text

struct** %2
Ncall 8BB
@
	full_text3
1
/%4 = call i32 @sem_destroy(%union.sem_t* %3) #7
.struct* 8B

	full_text


struct* %3
&ret 8B

	full_text


ret void
4struct* 8B#
!
	full_text

%union.sem_t* %0
-; undefined function B

	full_text

 
Calloca 8B5
3
	full_text&
$
"%3 = alloca %union.sem_t*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
Rstore 8BE
C
	full_text6
4
2store %union.sem_t* %0, %union.sem_t** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
�call 8B�
�
	full_textt
r
p%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* %7)
&i8* 8B

	full_text


i8* %7
Rload 8BF
D
	full_text7
5
3%9 = load %union.sem_t*, %union.sem_t** %3, align 8
0struct** 8B

	full_text

struct** %3
Icall 8B=
;
	full_text.
,
*%10 = call i32 @sem_wait(%union.sem_t* %9)
.struct* 8B

	full_text


struct* %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %5, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%13 = icmp eq i32 -1, %12
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %18
%i1 8B

	full_text


i1 %13
Ecall 8B9
7
	full_text*
(
&%15 = call i32* @__errno_location() #7
@load 8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
7icmp 8B+
)
	full_text

%17 = icmp eq i32 4, %16
'i32 8B

	full_text
	
i32 %16
)br 8B

	full_text

br label %18
Gphi 8B<
:
	full_text-
+
)%19 = phi i1 [ false, %11 ], [ %17, %14 ]
%i1 8B

	full_text


i1 %17
;br 8B1
/
	full_text"
 
br i1 %19, label %6, label %20
%i1 8B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
�call 8B�
�
	full_textx
v
t%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i8* %21)
'i8* 8B

	full_text
	
i8* %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)ret 8B

	full_text

ret i32 %23
'i32 8B

	full_text
	
i32 %23
&i8* 8B

	full_text


i8* %1
4struct* 8B#
!
	full_text

%union.sem_t* %0
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
Calloca 8B5
3
	full_text&
$
"%3 = alloca %union.sem_t*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
Rstore 8BE
C
	full_text6
4
2store %union.sem_t* %0, %union.sem_t** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
Rload 8BF
D
	full_text7
5
3%6 = load %union.sem_t*, %union.sem_t** %3, align 8
0struct** 8B

	full_text

struct** %3
Kcall 8B?
=
	full_text0
.
,%7 = call i32 @sem_post(%union.sem_t* %6) #7
.struct* 8B

	full_text


struct* %6
>store 8B1
/
	full_text"
 
store i32 %7, i32* %5, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%8 = load i8*, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
�call 8B�
�
	full_textv
t
r%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8* %8)
&i8* 8B

	full_text


i8* %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
)ret 8B

	full_text

ret i32 %10
'i32 8B

	full_text
	
i32 %10
4struct* 8	B#
!
	full_text

%union.sem_t* %0
&i8* 8	B

	full_text


i8* %1
-; undefined function 	B

	full_text

 
Falloca 
8	B8
6
	full_text)
'
%%2 = alloca %struct.SWorker*, align 8
Xstore 
8	BK
I
	full_text<
:
8store %struct.SWorker* %0, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
Xload 
8	BL
J
	full_text=
;
9%3 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
vgetelementptr 
8	Ba
_
	full_textR
P
N%4 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %3, i32 0, i32 1
.struct* 
8	B

	full_text


struct* %3
jgetelementptr 
8	BU
S
	full_textF
D
B%5 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
4
[10 x i8]* 
8	B 

	full_text

[10 x i8]* %4
gcall 
8	B[
Y
	full_textL
J
H%6 = call i32 @_Z8semaWaitP5sem_tPc(%union.sem_t* @_ZL8gResSema, i8* %5)
&i8* 
8	B

	full_text


i8* %5
Xload 
8	BL
J
	full_text=
;
9%7 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
vgetelementptr 
8	Ba
_
	full_textR
P
N%8 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %7, i32 0, i32 1
.struct* 
8	B

	full_text


struct* %7
jgetelementptr 
8	BU
S
	full_textF
D
B%9 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
4
[10 x i8]* 
8	B 

	full_text

[10 x i8]* %8
Yload 
8	BM
K
	full_text>
<
:%10 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
xgetelementptr 
8	Bc
a
	full_textT
R
P%11 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %10, i32 0, i32 3
/struct* 
8	B

	full_text

struct* %10
@load 
8	B4
2
	full_text%
#
!%12 = load i32, i32* %11, align 8
)i32* 
8	B

	full_text


i32* %11
Yload 
8	BM
K
	full_text>
<
:%13 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
xgetelementptr 
8	Bc
a
	full_textT
R
P%14 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %13, i32 0, i32 2
/struct* 
8	B

	full_text

struct* %13
@load 
8	B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 
8	B

	full_text


i32* %14
�call 
8	B�
�
	full_text�
�
�%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__FUNCTION__._Z4WorkP7SWorker, i64 0, i64 0), i8* %9, i32 %12, i32 %15)
&i8* 
8	B

	full_text


i8* %9
'i32 
8	B

	full_text
	
i32 %12
'i32 
8	B

	full_text
	
i32 %15
Yload 
8	BM
K
	full_text>
<
:%17 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
xgetelementptr 
8	Bc
a
	full_textT
R
P%18 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %17, i32 0, i32 2
/struct* 
8	B

	full_text

struct* %17
@load 
8	B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
)i32* 
8	B

	full_text


i32* %18
=call 
8	B1
/
	full_text"
 
%20 = call i32 @sleep(i32 %19)
'i32 
8	B

	full_text
	
i32 %19
Yload 
8	BM
K
	full_text>
<
:%21 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
xgetelementptr 
8	Bc
a
	full_textT
R
P%22 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %21, i32 0, i32 3
/struct* 
8	B

	full_text

struct* %21
@load 
8	B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 8
)i32* 
8	B

	full_text


i32* %22
Gstore 
8	B:
8
	full_text+
)
'store i32 %23, i32* @gResource, align 4
'i32 
8	B

	full_text
	
i32 %23
Yload 
8	BM
K
	full_text>
<
:%24 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
xgetelementptr 
8	Bc
a
	full_textT
R
P%25 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %24, i32 0, i32 1
/struct* 
8	B

	full_text

struct* %24
lgetelementptr 
8	BW
U
	full_textH
F
D%26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i64 0, i64 0
5
[10 x i8]* 
8	B!

	full_text

[10 x i8]* %25
Gload 
8	B;
9
	full_text,
*
(%27 = load i32, i32* @gResource, align 4
Yload 
8	BM
K
	full_text>
<
:%28 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
xgetelementptr 
8	Bc
a
	full_textT
R
P%29 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %28, i32 0, i32 3
/struct* 
8	B

	full_text

struct* %28
@load 
8	B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 8
)i32* 
8	B

	full_text


i32* %29
�call 
8	B�
�
	full_text�
�
�%31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__FUNCTION__._Z4WorkP7SWorker, i64 0, i64 0), i8* %26, i32 %27, i32 %30)
'i8* 
8	B

	full_text
	
i8* %26
'i32 
8	B

	full_text
	
i32 %27
'i32 
8	B

	full_text
	
i32 %30
Yload 
8	BM
K
	full_text>
<
:%32 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 
8	B

	full_text

struct** %2
xgetelementptr 
8	Bc
a
	full_textT
R
P%33 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %32, i32 0, i32 1
/struct* 
8	B

	full_text

struct* %32
lgetelementptr 
8	BW
U
	full_textH
F
D%34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
5
[10 x i8]* 
8	B!

	full_text

[10 x i8]* %33
mcall 
8	Ba
_
	full_textR
P
N%35 = call i32 @_Z11semaReleaseP5sem_tPc(%union.sem_t* @_ZL8gResSema, i8* %34)
'i8* 
8	B

	full_text
	
i8* %34
&ret 
8	B

	full_text


ret void
7struct* 
8
B&
$
	full_text

%struct.SWorker* %0
-; undefined function B

	full_text

 
9alloca 8
B+
)
	full_text

%2 = alloca i8*, align 8
Falloca 8
B8
6
	full_text)
'
%%3 = alloca %struct.SWorker*, align 8
>store 8
B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8
B

	full_text
	
i8** %2
>load 8
B2
0
	full_text#
!
%4 = load i8*, i8** %2, align 8
(i8** 8
B

	full_text
	
i8** %2
Ibitcast 8
B:
8
	full_text+
)
'%5 = bitcast i8* %4 to %struct.SWorker*
&i8* 8
B

	full_text


i8* %4
Xstore 8
BK
I
	full_text<
:
8store %struct.SWorker* %5, %struct.SWorker** %3, align 8
.struct* 8
B

	full_text


struct* %5
0struct** 8
B

	full_text

struct** %3
Xload 8
BL
J
	full_text=
;
9%6 = load %struct.SWorker*, %struct.SWorker** %3, align 8
0struct** 8
B

	full_text

struct** %3
Ocall 8
BC
A
	full_text4
2
0call void @_Z4WorkP7SWorker(%struct.SWorker* %6)
.struct* 8
B

	full_text


struct* %6
*ret 8
B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
Falloca 8B8
6
	full_text)
'
%%2 = alloca %struct.SWorker*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
Xstore 8BK
I
	full_text<
:
8store %struct.SWorker* %0, %struct.SWorker** %2, align 8
0struct** 8B

	full_text

struct** %2
Xload 8BL
J
	full_text=
;
9%4 = load %struct.SWorker*, %struct.SWorker** %2, align 8
0struct** 8B

	full_text

struct** %2
Ibitcast 8B:
8
	full_text+
)
'%5 = bitcast %struct.SWorker* %4 to i8*
.struct* 8B

	full_text


struct* %4
�call 8Bz
x
	full_textk
i
g%6 = call i32 @pthread_create(i64* %3, %union.pthread_attr_t* null, i8* (i8*)* @_Z6DoWorkPv, i8* %5) #7
(i64* 8B

	full_text
	
i64* %3
&i8* 8B

	full_text


i8* %5
>load 8B2
0
	full_text#
!
%7 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
(ret 8B

	full_text


ret i64 %7
&i64 8B

	full_text


i64 %7
7struct* 8B&
$
	full_text

%struct.SWorker* %0
-; undefined function B

	full_text

 
Ealloca 8B7
5
	full_text(
&
$%1 = alloca %struct.SWorker, align 8
Ealloca 8B7
5
	full_text(
&
$%2 = alloca %struct.SWorker, align 8
Ealloca 8B7
5
	full_text(
&
$%3 = alloca %struct.SWorker, align 8
hcall 8B\
Z
	full_textM
K
I%4 = call i32 @_Z10semaCreateP5sem_ti(%union.sem_t* @_ZL8gResSema, i32 1)
Ibitcast 8B:
8
	full_text+
)
'%5 = bitcast %struct.SWorker* %1 to i8*
.struct* 8B

	full_text


struct* %1
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast ({ i64, <{ i8, [9 x i8] }>, i32, i32 }* @__const._Z15ExampleWithSemav.workerA to i8*), i64 32, i1 false)
&i8* 8B

	full_text


i8* %5
Vcall 8BJ
H
	full_text;
9
7%6 = call i64 @_Z7DoAWorkP7SWorker(%struct.SWorker* %1)
.struct* 8B

	full_text


struct* %1
vgetelementptr 8Ba
_
	full_textR
P
N%7 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
>store 8B1
/
	full_text"
 
store i64 %6, i64* %7, align 8
&i64 8B

	full_text


i64 %6
(i64* 8B

	full_text
	
i64* %7
Ibitcast 8B:
8
	full_text+
)
'%8 = bitcast %struct.SWorker* %2 to i8*
.struct* 8B

	full_text


struct* %2
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast ({ i64, <{ i8, [9 x i8] }>, i32, i32 }* @__const._Z15ExampleWithSemav.workerB to i8*), i64 32, i1 false)
&i8* 8B

	full_text


i8* %8
Vcall 8BJ
H
	full_text;
9
7%9 = call i64 @_Z7DoAWorkP7SWorker(%struct.SWorker* %2)
.struct* 8B

	full_text


struct* %2
wgetelementptr 8Bb
`
	full_textS
Q
O%10 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %2, i32 0, i32 0
.struct* 8B

	full_text


struct* %2
?store 8B2
0
	full_text#
!
store i64 %9, i64* %10, align 8
&i64 8B

	full_text


i64 %9
)i64* 8B

	full_text


i64* %10
Jbitcast 8B;
9
	full_text,
*
(%11 = bitcast %struct.SWorker* %3 to i8*
.struct* 8B

	full_text


struct* %3
�call 8B�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast ({ i64, <{ i8, [9 x i8] }>, i32, i32 }* @__const._Z15ExampleWithSemav.workerC to i8*), i64 32, i1 false)
'i8* 8B

	full_text
	
i8* %11
Wcall 8BK
I
	full_text<
:
8%12 = call i64 @_Z7DoAWorkP7SWorker(%struct.SWorker* %3)
.struct* 8B

	full_text


struct* %3
wgetelementptr 8Bb
`
	full_textS
Q
O%13 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
@store 8B3
1
	full_text$
"
 store i64 %12, i64* %13, align 8
'i64 8B

	full_text
	
i64 %12
)i64* 8B

	full_text


i64* %13
wgetelementptr 8Bb
`
	full_textS
Q
O%14 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %1, i32 0, i32 0
.struct* 8B

	full_text


struct* %1
@load 8B4
2
	full_text%
#
!%15 = load i64, i64* %14, align 8
)i64* 8B

	full_text


i64* %14
Ocall 8BC
A
	full_text4
2
0%16 = call i32 @pthread_join(i64 %15, i8** null)
'i64 8B

	full_text
	
i64 %15
wgetelementptr 8Bb
`
	full_textS
Q
O%17 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %2, i32 0, i32 0
.struct* 8B

	full_text


struct* %2
@load 8B4
2
	full_text%
#
!%18 = load i64, i64* %17, align 8
)i64* 8B

	full_text


i64* %17
Ocall 8BC
A
	full_text4
2
0%19 = call i32 @pthread_join(i64 %18, i8** null)
'i64 8B

	full_text
	
i64 %18
wgetelementptr 8Bb
`
	full_textS
Q
O%20 = getelementptr inbounds %struct.SWorker, %struct.SWorker* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
@load 8B4
2
	full_text%
#
!%21 = load i64, i64* %20, align 8
)i64* 8B

	full_text


i64* %20
Ocall 8BC
A
	full_text4
2
0%22 = call i32 @pthread_join(i64 %21, i8** null)
'i64 8B

	full_text
	
i64 %21
]call 8BQ
O
	full_textB
@
>call void @_Z11semaDestroyP5sem_t(%union.sem_t* @_ZL8gResSema)
&ret 8B

	full_text


ret void
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
@call 8B4
2
	full_text%
#
!call void @_Z15ExampleWithSemav()
'ret 8B

	full_text

	ret i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0)
%i18B

	full_text


i1 false
i8*8Bt
r
	full_texte
c
ai8* bitcast ({ i64, <{ i8, [9 x i8] }>, i32, i32 }* @__const._Z15ExampleWithSemav.workerB to i8*)
#i328B

	full_text	

i32 2
{i8*8Bp
n
	full_texta
_
]i8* getelementptr inbounds ([5 x i8], [5 x i8]* @__FUNCTION__._Z4WorkP7SWorker, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.3, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0)
#i648B

	full_text	

i64 0
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
i8*8Bt
r
	full_texte
c
ai8* bitcast ({ i64, <{ i8, [9 x i8] }>, i32, i32 }* @__const._Z15ExampleWithSemav.workerC to i8*)
(i8**8B

	full_text

	i8** null
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)
i8*8Bt
r
	full_texte
c
ai8* bitcast ({ i64, <{ i8, [9 x i8] }>, i32, i32 }* @__const._Z15ExampleWithSemav.workerA to i8*)
gstruct*8BX
V
	full_textI
G
E@_ZL8gResSema = internal global %union.sem_t zeroinitializer, align 8
&i8*8B

	full_text


i8* null
Ki32*8B?
=
	full_text0
.
,@gResource = dso_local global i32 0, align 4
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0)
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 32
#i328B

	full_text	

i32 3       	  
 

               	  
             !    # $$ %% &' && () (( *, ++ -. -- /0 // 12 11 34 35 33 68 77 9: 99 ;< ;= >? >> @A @@ BD CC EF EH GG IJ II KL KK MN MO (P &# '$ )$ ,+ .# 0/ 21 4% 5% 87 :9 <= ?> A@ DC F$ HG J% LK N* +6 7; =; CB CE +E GT UU VV WX WW YZ YY [\ [[ ]^ ]] _` _a __ bc bb de dd fg ff hi hj Wk YT XU ZT \[ ^] `V aU cb eV gf im no nn pq pp rs rr tu tt vw vv xy xx z{ zz |} || ~ ~~ �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �
� �
� �� �� �� �� �� �� �� �
� �� �� nm om qp sr ut wm yx {z }m ~ �� �m �� �� �| �� �� �m �� �� �� �m �� �� �� �m �� �� �m �� �� �� �� �� �m �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �
� �� �� �� � �� "" �� SS �� #M  QQ RR ll Th ��  �� m� �� �� ��  � m� �1 RR 1d QQ d� �� �� �� �� �� �� �� �� �� �] ll ] "" �  �  v #M v� �� �� �� ��   �I QQ I= SS =- QQ -� QQ �� QQ �� �� �� Th �� �� �� �� �� �� �� �� �� -� C
� �
� �
� �
� �
� �
� �
� �
� �� �� d	� t	� t	� |	� |
� �
� �
� �
� �
� �
� �
� �
� �
� �	� 	� r	� z
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �� �� �� 9� I
� �� v� �� �� �� �
� �� �� �� @� � � � � #� $� %� T� U� V� m	� r	� z
� �
� �� �� �� �� �� �� �� �
� �� �
� �
� �
� �
� �
� �
� �"
_Z10semaCreateP5sem_ti"

sem_init"
_Z11semaDestroyP5sem_t"
sem_destroy"
_Z8semaWaitP5sem_tPc"
printf"

sem_wait"
__errno_location"
_Z11semaReleaseP5sem_tPc"

sem_post"
_Z4WorkP7SWorker"
sleep"
_Z6DoWorkPv"
_Z7DoAWorkP7SWorker"
pthread_create"
_Z15ExampleWithSemav"
llvm.memcpy.p0i8.p0i8.i64"
pthread_join"
main*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128