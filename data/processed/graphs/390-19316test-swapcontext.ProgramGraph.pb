

[external]
"retB

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Halloca 8B:
8
	full_text+
)
'%2 = alloca %struct.ucontext_t, align 8
Halloca 8B:
8
	full_text+
)
'%3 = alloca %struct.ucontext_t, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Scall 8BG
E
	full_text8
6
4%4 = call i32 @getcontext(%struct.ucontext_t* %3) #4
.struct* 8B

	full_text


struct* %3
6icmp 8B*
(
	full_text

%5 = icmp slt i32 %4, 0
&i32 8B

	full_text


i32 %4
9br 8B/
-
	full_text 

br i1 %5, label %6, label %7
$i1 8B

	full_text	

i1 %5
>store 8B1
/
	full_text"
 
store i32 -1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %17
|getelementptr 8Bg
e
	full_textX
V
T%8 = getelementptr inbounds %struct.ucontext_t, %struct.ucontext_t* %3, i32 0, i32 2
.struct* 8B

	full_text


struct* %3
vgetelementptr 8Ba
_
	full_textR
P
N%9 = getelementptr inbounds %struct.stack_t, %struct.stack_t* %8, i32 0, i32 0
.struct* 8B

	full_text


struct* %8
�store 8B�
�
	full_texts
q
ostore i8* getelementptr inbounds ([63336 x i8], [63336 x i8]* @_ZZ4mainE5stack, i64 0, i64 0), i8** %9, align 8
(i8** 8B

	full_text
	
i8** %9
}getelementptr 8Bh
f
	full_textY
W
U%10 = getelementptr inbounds %struct.ucontext_t, %struct.ucontext_t* %3, i32 0, i32 2
.struct* 8B

	full_text


struct* %3
xgetelementptr 8Bc
a
	full_textT
R
P%11 = getelementptr inbounds %struct.stack_t, %struct.stack_t* %10, i32 0, i32 2
/struct* 8B

	full_text

struct* %10
Bstore 8B5
3
	full_text&
$
"store i64 63336, i64* %11, align 8
)i64* 8B

	full_text


i64* %11
}getelementptr 8Bh
f
	full_textY
W
U%12 = getelementptr inbounds %struct.ucontext_t, %struct.ucontext_t* %3, i32 0, i32 1
.struct* 8B

	full_text


struct* %3
_store 8BR
P
	full_textC
A
?store %struct.ucontext_t* %2, %struct.ucontext_t** %12, align 8
.struct* 8B

	full_text


struct* %2
1struct** 8B

	full_text

struct** %12
�call 8B�
�
	full_textz
x
vcall void (%struct.ucontext_t*, void ()*, i32, ...) @makecontext(%struct.ucontext_t* %3, void ()* @_Z4funcv, i32 0) #5
.struct* 8B

	full_text


struct* %3
mcall 8Ba
_
	full_textR
P
N%13 = call i32 @swapcontext(%struct.ucontext_t* %2, %struct.ucontext_t* %3) #5
.struct* 8B

	full_text


struct* %2
.struct* 8B

	full_text


struct* %3
8icmp 8B,
*
	full_text

%14 = icmp slt i32 %13, 0
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %16
%i1 8B

	full_text


i1 %14
>store 8B1
/
	full_text"
 
store i32 -1, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %17
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %18
'i32 8B

	full_text
	
i32 %18
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
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 2
ui8*8Bj
h
	full_text[
Y
Wi8* getelementptr inbounds ([63336 x i8], [63336 x i8]* @_ZZ4mainE5stack, i64 0, i64 0)
'i648B

	full_text

	i64 63336       	
 		                      !" !! #$ #% ## &' && () (+ ** ,. -- /1 00 23 2   
	             " $ %# '& ) + . 10 3   0( *( -, 0/ 0 44  66 2 55# 66 # 44 ! 55 !7 7 7 7 8 8 	8 8 8 8 8 8 8 !8 &8 -9 9 *: : : ; < "

_Z4funcv"
main"

getcontext"
makecontext"
swapcontext*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128