

[external]
AallocaB7
5
	full_text(
&
$%4 = alloca %struct.Task_t*, align 8
EallocaB;
9
	full_text,
*
(%5 = alloca %struct.ucontext_t*, align 8
:allocaB0
.
	full_text!

%6 = alloca void ()*, align 8
RstoreBI
G
	full_text:
8
6store %struct.Task_t* %0, %struct.Task_t** %4, align 8
,struct**B

	full_text

struct** %4
ZstoreBQ
O
	full_textB
@
>store %struct.ucontext_t* %1, %struct.ucontext_t** %5, align 8
,struct**B

	full_text

struct** %5
DstoreB;
9
	full_text,
*
(store void ()* %2, void ()** %6, align 8
.	void ()**B

	full_text

void ()** %6
RloadBJ
H
	full_text;
9
7%7 = load %struct.Task_t*, %struct.Task_t** %4, align 8
,struct**B

	full_text

struct** %4
pgetelementptrB_
]
	full_textP
N
L%8 = getelementptr inbounds %struct.Task_t, %struct.Task_t* %7, i32 0, i32 0
*struct*B

	full_text


struct* %7
OcallBG
E
	full_text8
6
4%9 = call i32 @getcontext(%struct.ucontext_t* %8) #6
*struct*B

	full_text


struct* %8
[loadBS
Q
	full_textD
B
@%10 = load %struct.ucontext_t*, %struct.ucontext_t** %5, align 8
,struct**B

	full_text

struct** %5
SloadBK
I
	full_text<
:
8%11 = load %struct.Task_t*, %struct.Task_t** %4, align 8
,struct**B

	full_text

struct** %4
rgetelementptrBa
_
	full_textR
P
N%12 = getelementptr inbounds %struct.Task_t, %struct.Task_t* %11, i32 0, i32 0
+struct*B

	full_text

struct* %11
zgetelementptrBi
g
	full_textZ
X
V%13 = getelementptr inbounds %struct.ucontext_t, %struct.ucontext_t* %12, i32 0, i32 1
+struct*B

	full_text

struct* %12
\storeBS
Q
	full_textD
B
@store %struct.ucontext_t* %10, %struct.ucontext_t** %13, align 8
+struct*B

	full_text

struct* %10
-struct**B

	full_text

struct** %13
SloadBK
I
	full_text<
:
8%14 = load %struct.Task_t*, %struct.Task_t** %4, align 8
,struct**B

	full_text

struct** %4
rgetelementptrBa
_
	full_textR
P
N%15 = getelementptr inbounds %struct.Task_t, %struct.Task_t* %14, i32 0, i32 1
+struct*B

	full_text

struct* %14
getelementptrBu
s
	full_textf
d
b%16 = getelementptr inbounds [1024 x %struct.stack_t], [1024 x %struct.stack_t]* %15, i64 0, i64 0
O[1024 x %struct.stack_t]*B0
.
	full_text!

[1024 x %struct.stack_t]* %15
GbitcastB<
:
	full_text-
+
)%17 = bitcast %struct.stack_t* %16 to i8*
+struct*B

	full_text

struct* %16
SloadBK
I
	full_text<
:
8%18 = load %struct.Task_t*, %struct.Task_t** %4, align 8
,struct**B

	full_text

struct** %4
rgetelementptrBa
_
	full_textR
P
N%19 = getelementptr inbounds %struct.Task_t, %struct.Task_t* %18, i32 0, i32 0
+struct*B

	full_text

struct* %18
zgetelementptrBi
g
	full_textZ
X
V%20 = getelementptr inbounds %struct.ucontext_t, %struct.ucontext_t* %19, i32 0, i32 2
+struct*B

	full_text

struct* %19
tgetelementptrBc
a
	full_textT
R
P%21 = getelementptr inbounds %struct.stack_t, %struct.stack_t* %20, i32 0, i32 0
+struct*B

	full_text

struct* %20
<storeB3
1
	full_text$
"
 store i8* %17, i8** %21, align 8
#i8*B

	full_text
	
i8* %17
%i8**B

	full_text


i8** %21
SloadBK
I
	full_text<
:
8%22 = load %struct.Task_t*, %struct.Task_t** %4, align 8
,struct**B

	full_text

struct** %4
rgetelementptrBa
_
	full_textR
P
N%23 = getelementptr inbounds %struct.Task_t, %struct.Task_t* %22, i32 0, i32 0
+struct*B

	full_text

struct* %22
zgetelementptrBi
g
	full_textZ
X
V%24 = getelementptr inbounds %struct.ucontext_t, %struct.ucontext_t* %23, i32 0, i32 2
+struct*B

	full_text

struct* %23
tgetelementptrBc
a
	full_textT
R
P%25 = getelementptr inbounds %struct.stack_t, %struct.stack_t* %24, i32 0, i32 2
+struct*B

	full_text

struct* %24
>storeB5
3
	full_text&
$
"store i64 24576, i64* %25, align 8
%i64*B

	full_text


i64* %25
SloadBK
I
	full_text<
:
8%26 = load %struct.Task_t*, %struct.Task_t** %4, align 8
,struct**B

	full_text

struct** %4
rgetelementptrBa
_
	full_textR
P
N%27 = getelementptr inbounds %struct.Task_t, %struct.Task_t* %26, i32 0, i32 0
+struct*B

	full_text

struct* %26
EloadB=
;
	full_text.
,
*%28 = load void ()*, void ()** %6, align 8
.	void ()**B

	full_text

void ()** %6
callB

	full_textu
s
qcall void (%struct.ucontext_t*, void ()*, i32, ...) @makecontext(%struct.ucontext_t* %27, void ()* %28, i32 0) #7
+struct*B

	full_text

struct* %27
-void ()*B

	full_text

void ()* %28
"retB

	full_text


ret void
4struct*8B%
#
	full_text

%struct.Task_t* %0
8struct*8B)
'
	full_text

%struct.ucontext_t* %1
.void ()*8B

	full_text

void ()* %2
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
:icmp 8B.
,
	full_text

%4 = icmp slt i32 %3, 10000
&i32 8B

	full_text


i32 %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %12
$i1 8B

	full_text	

i1 %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
call 8B

	full_textr
p
n%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
&i32 8B

	full_text


i32 %6
call 8Bτ
ρ
	full_textγ
ΰ
έ%8 = call i32 @swapcontext(%struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tf, i32 0, i32 0), %struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tg, i32 0, i32 0)) #6
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6add 8B+
)
	full_text

%11 = add nsw i32 %10, 1
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %1, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
&ret 8B

	full_text


ret void
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
<alloca 8B.
,
	full_text

%1 = alloca double, align 8
Nstore 8BA
?
	full_text2
0
.store double 0.000000e+00, double* %1, align 8
.double* 8B

	full_text


double* %1
(br 8B

	full_text

br label %2
Dload 8B8
6
	full_text)
'
%%3 = load double, double* %1, align 8
.double* 8B

	full_text


double* %1
call 8B

	full_textw
u
s%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %3)
,double 8B

	full_text

	double %3
call 8Bτ
ρ
	full_textγ
ΰ
έ%5 = call i32 @swapcontext(%struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tg, i32 0, i32 0), %struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tf, i32 0, i32 0)) #6
(br 8B

	full_text

br label %6
Dload 8B8
6
	full_text)
'
%%7 = load double, double* %1, align 8
.double* 8B

	full_text


double* %1
@fadd 8B4
2
	full_text%
#
!%8 = fadd double %7, 1.000000e-04
,double 8B

	full_text

	double %7
Dstore 8B7
5
	full_text(
&
$store double %8, double* %1, align 8
,double 8B

	full_text

	double %8
.double* 8B

	full_text


double* %1
(br 8B

	full_text

br label %2
9alloca 8	B+
)
	full_text

%1 = alloca i32, align 4
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
’call 8	B

	full_text

%2 = call i32 @getcontext(%struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tmain, i32 0, i32 0)) #6
αcall 8	BΤ
Ρ
	full_textΓ
ΐ
½call void @_Z11create_taskP6Task_tP10ucontext_tPFvvE(%struct.Task_t* @tf, %struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tmain, i32 0, i32 0), void ()* @_Z1fv)
αcall 8	BΤ
Ρ
	full_textΓ
ΐ
½call void @_Z11create_taskP6Task_tP10ucontext_tPFvvE(%struct.Task_t* @tg, %struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tmain, i32 0, i32 0), void ()* @_Z1gv)
call 8	Bχ
τ
	full_textζ
γ
ΰ%3 = call i32 @swapcontext(%struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tmain, i32 0, i32 0), %struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tf, i32 0, i32 0)) #7
'ret 8	B

	full_text

	ret i32 0
'i328
B

	full_text

	i32 10000
4double8
B&
$
	full_text

double 1.000000e-04
#i328
B

	full_text	

i32 0
4double8
B&
$
	full_text

double 0.000000e+00
#i328
B

	full_text	

i32 1
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
`struct*8
BQ
O
	full_textB
@
>@tf = dso_local global %struct.Task_t zeroinitializer, align 8
#i648
B

	full_text	

i64 0
`struct*8
BQ
O
	full_textB
@
>@tg = dso_local global %struct.Task_t zeroinitializer, align 8
struct*8
Bq
o
	full_textb
`
^%struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tf, i32 0, i32 0)
'i648
B

	full_text

	i64 24576
bi8*8
BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
struct*8
Bq
o
	full_textb
`
^%struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tg, i32 0, i32 0)
struct*8
Bt
r
	full_texte
c
a%struct.ucontext_t* getelementptr inbounds (%struct.Task_t, %struct.Task_t* @tmain, i32 0, i32 0)
#i328
B

	full_text	

i32 2       	  
 

                       !" !! #$ ## %& %% '( '' )* )) +, +- ++ ./ .. 01 00 23 22 45 44 67 66 89 88 :; :: <= << >? >@ >> AB C D    	 
             " $# &% (' *! ,) - /. 10 32 54 7 98 ; =: ?< @G HI HH JL KK MN MM OP OR QQ ST SS UU VX WW YZ YY [\ [] [[ ^G IG LK NM PG RQ TG XW ZY \G ]J KO QO _V W^ Kb cd cc eg ff hi hh jj km ll no nn pq pr pp sb db gf ib ml on qb re fk ls ft uv uu ww xx yy zz {t v `` t{ FF EE A G_ aa bx A xy A yz aa zw EE w> FF >U aa Uj aa j EE h `` hS `` S| M} n~ ~ ~ ~ ~ ~ ~ %~ %~ '~ )~ )~ 0~ 0~ 2~ 4~ :~ :~ >~ H~ u~ { c   	 	  G	 Y b t h x	 	  y U	 j	 z 6 S	 U j w	 x	 y z	 '	 2	 4"+
)_Z11create_taskP6Task_tP10ucontext_tPFvvE"

getcontext"
makecontext"
_Z1fv"
printf"
swapcontext"
_Z1gv"
main*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu