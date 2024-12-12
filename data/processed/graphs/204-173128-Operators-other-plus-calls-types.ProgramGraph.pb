

[external]
lgetelementptrB[
Y
	full_textL
J
H%2 = getelementptr inbounds %struct.test, %struct.test* %0, i32 0, i32 0
:loadB2
0
	full_text#
!
%3 = load i32, i32* %2, align 8
$i32*B

	full_text
	
i32* %2
$retB

	full_text


ret i32 %3
"i32B

	full_text


i32 %3
2struct*8B#
!
	full_text

%struct.test* %0
Calloca 8B5
3
	full_text&
$
"%2 = alloca %struct.test*, align 8
Rstore 8BE
C
	full_text6
4
2store %struct.test* %0, %struct.test** %2, align 8
0struct** 8B

	full_text

struct** %2
Rload 8BF
D
	full_text7
5
3%3 = load %struct.test*, %struct.test** %2, align 8
0struct** 8B

	full_text

struct** %2
pgetelementptr 8B[
Y
	full_textL
J
H%4 = getelementptr inbounds %struct.test, %struct.test* %3, i32 0, i32 0
.struct* 8B

	full_text


struct* %3
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
4struct* 8B#
!
	full_text

%struct.test* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Balloca 8B4
2
	full_text%
#
!%2 = alloca %struct.test, align 4
Calloca 8B5
3
	full_text&
$
"%3 = alloca %struct.test*, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Rstore 8BE
C
	full_text6
4
2store %struct.test* %2, %struct.test** %3, align 8
.struct* 8B

	full_text


struct* %2
0struct** 8B

	full_text

struct** %3
pgetelementptr 8B[
Y
	full_textL
J
H%4 = getelementptr inbounds %struct.test, %struct.test* %2, i32 0, i32 0
.struct* 8B

	full_text


struct* %2
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Rload 8BF
D
	full_text7
5
3%5 = load %struct.test*, %struct.test** %3, align 8
0struct** 8B

	full_text

struct** %3
pgetelementptr 8B[
Y
	full_textL
J
H%6 = getelementptr inbounds %struct.test, %struct.test* %5, i32 0, i32 1
.struct* 8B

	full_text


struct* %5
lgetelementptr 8BW
U
	full_textH
F
D%7 = getelementptr inbounds [42 x i32], [42 x i32]* %6, i64 0, i64 0
6[42 x i32]* 8B!

	full_text

[42 x i32]* %6
>store 8B1
/
	full_text"
 
store i32 89, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Ocall 8BC
A
	full_text4
2
0%8 = call i32 @_Z6retvalP4test(%struct.test* %2)
.struct* 8B

	full_text


struct* %2
Rload 8BF
D
	full_text7
5
3%9 = load %struct.test*, %struct.test** %3, align 8
0struct** 8B

	full_text

struct** %3
qgetelementptr 8B\
Z
	full_textM
K
I%10 = getelementptr inbounds %struct.test, %struct.test* %9, i32 0, i32 1
.struct* 8B

	full_text


struct* %9
ngetelementptr 8BY
W
	full_textJ
H
F%11 = getelementptr inbounds [42 x i32], [42 x i32]* %10, i64 0, i64 1
7[42 x i32]* 8B"
 
	full_text

[42 x i32]* %10
?store 8B2
0
	full_text#
!
store i32 %8, i32* %11, align 4
&i32 8B

	full_text


i32 %8
)i32* 8B

	full_text


i32* %11
Sload 8BG
E
	full_text8
6
4%12 = load %struct.test*, %struct.test** %3, align 8
0struct** 8B

	full_text

struct** %3
Qcall 8BE
C
	full_text6
4
2%13 = call i32 @_Z6retvalP4test(%struct.test* %12)
/struct* 8B

	full_text

struct* %12
)ret 8B

	full_text

ret i32 %13
'i32 8B

	full_text
	
i32 %13
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
$i328B

	full_text


i32 89        	  
 

        	 
                  !" !! #$ ## %& %% '( '' )* )) +, ++ -. -- /0 /1 // 23 22 45 44 67 6        "! $# & ( *) ,+ .' 0- 1 32 54 7 6  4  4'  '8 #8 #8 -9 9 9 9 9 9 9 9 9 !9 +: : : : : !: +; -< %"
_Z7initval4test"
_Z6retvalP4test"
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