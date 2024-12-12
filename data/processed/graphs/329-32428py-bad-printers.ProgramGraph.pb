

[external]
5allocaB+
)
	full_text

%3 = alloca i8*, align 8
:storeB1
/
	full_text"
 
store i8* %1, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
:loadB2
0
	full_text#
!
%4 = load i8*, i8** %3, align 8
$i8**B

	full_text
	
i8** %3
vgetelementptrBe
c
	full_textV
T
R%5 = getelementptr inbounds %struct.container, %struct.container* %0, i32 0, i32 0
:storeB1
/
	full_text"
 
store i8* %4, i8** %5, align 8
"i8*B

	full_text


i8* %4
$i8**B

	full_text
	
i8** %5
vgetelementptrBe
c
	full_textV
T
R%6 = getelementptr inbounds %struct.container, %struct.container* %0, i32 0, i32 1
9storeB0
.
	full_text!

store i32 0, i32* %6, align 8
$i32*B

	full_text
	
i32* %6
vgetelementptrBe
c
	full_textV
T
R%7 = getelementptr inbounds %struct.container, %struct.container* %0, i32 0, i32 2
>storeB5
3
	full_text&
$
"store i32* null, i32** %7, align 8
&i32**B

	full_text


i32** %7
"retB

	full_text


ret void
7struct*8B(
&
	full_text

%struct.container* %0
$i8*8B

	full_text


i8* %1
Halloca 8B:
8
	full_text+
)
'%3 = alloca %struct.container*, align 8
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
\store 8BO
M
	full_text@
>
<store %struct.container* %0, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
\load 8BP
N
	full_textA
?
=%5 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
zgetelementptr 8Be
c
	full_textV
T
R%6 = getelementptr inbounds %struct.container, %struct.container* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %6, align 8
(i32* 8B

	full_text
	
i32* %6
5icmp 8B)
'
	full_text

%8 = icmp eq i32 %7, 0
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %12
$i1 8B

	full_text	

i1 %8
]load 8BQ
O
	full_textB
@
>%10 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
|getelementptr 8Bg
e
	full_textX
V
T%11 = getelementptr inbounds %struct.container, %struct.container* %10, i32 0, i32 2
/struct* 8B

	full_text

struct* %10
†store 8By
w
	full_textj
h
fstore i32* getelementptr inbounds ([100 x i32], [100 x i32]* @array, i64 0, i64 0), i32** %11, align 8
+i32** 8B

	full_text

	i32** %11
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
]load 8BQ
O
	full_textB
@
>%14 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
|getelementptr 8Bg
e
	full_textX
V
T%15 = getelementptr inbounds %struct.container, %struct.container* %14, i32 0, i32 2
/struct* 8B

	full_text

struct* %14
Bload 8B6
4
	full_text'
%
#%16 = load i32*, i32** %15, align 8
+i32** 8B

	full_text

	i32** %15
]load 8BQ
O
	full_textB
@
>%17 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
|getelementptr 8Bg
e
	full_textX
V
T%18 = getelementptr inbounds %struct.container, %struct.container* %17, i32 0, i32 1
/struct* 8B

	full_text

struct* %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 8
)i32* 8B

	full_text


i32* %18
8sext 8B,
*
	full_text

%20 = sext i32 %19 to i64
'i32 8B

	full_text
	
i32 %19
[getelementptr 8BF
D
	full_text7
5
3%21 = getelementptr inbounds i32, i32* %16, i64 %20
)i32* 8B

	full_text


i32* %16
'i64 8B

	full_text
	
i64 %20
@store 8B3
1
	full_text$
"
 store i32 %13, i32* %21, align 4
'i32 8B

	full_text
	
i32 %13
)i32* 8B

	full_text


i32* %21
]load 8BQ
O
	full_textB
@
>%22 = load %struct.container*, %struct.container** %3, align 8
0struct** 8B

	full_text

struct** %3
|getelementptr 8Bg
e
	full_textX
V
T%23 = getelementptr inbounds %struct.container, %struct.container* %22, i32 0, i32 1
/struct* 8B

	full_text

struct* %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 8
)i32* 8B

	full_text


i32* %23
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
@store 8B3
1
	full_text$
"
 store i32 %25, i32* %23, align 8
'i32 8B

	full_text
	
i32 %25
)i32* 8B

	full_text


i32* %23
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %1
9struct* 8B(
&
	full_text

%struct.container* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Galloca 8B9
7
	full_text*
(
&%2 = alloca %struct.container, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
¦call 8B™
–
	full_textˆ
…
‚call void @_Z14make_containerPKc(%struct.container* sret %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
.struct* 8B

	full_text


struct* %2
`call 8BT
R
	full_textE
C
Acall void @_Z8add_itemP9containeri(%struct.container* %2, i32 23)
.struct* 8B

	full_text


struct* %2
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 2
ki32*8B_
]
	full_textP
N
Li32* getelementptr inbounds ([100 x i32], [100 x i32]* @array, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 23
#i328B

	full_text	

i32 1
(i32*8B

	full_text

	i32* null
#i328B

	full_text	

i32 0       	  

        
      	
                 !" !$ ## %& %% '( '' )+ ** ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 88 :; :< :: => =? == @A @@ BC BB DE DD FG FF HI HJ HH KL M         " $# &% ( + -, /. 1 32 54 76 90 ;8 <* >: ? A@ CB ED GF IB J! #! *) *N OO PQ PP RS RR TU TT VN QO SO U K NV R  RT K TW W %W .X 'Y RZ T[ [ 
[ [ [ [ 4[ B[ F[ N[ O\ ] ] ] 
] ] ] ] ] %] .] 4] B] P] V"
_Z14make_containerPKc"
_Z8add_itemP9containeri"
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu