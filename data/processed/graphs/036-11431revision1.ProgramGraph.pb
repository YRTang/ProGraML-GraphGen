

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
DallocaB:
8
	full_text+
)
'%2 = alloca [10 x [10 x i32]], align 16
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
GbitcastB<
:
	full_text-
+
)%5 = bitcast [10 x [10 x i32]]* %2 to i8*
@[10 x [10 x i32]]*B(
&
	full_text

[10 x [10 x i32]]* %2
dcallB\
Z
	full_textM
K
Icall void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 400, i1 false)
"i8*B

	full_text


i8* %5
vgetelementptrBe
c
	full_textV
T
R%6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 2
@[10 x [10 x i32]]*B(
&
	full_text

[10 x [10 x i32]]* %2
hgetelementptrBW
U
	full_textH
F
D%7 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 3
2[10 x i32]*B!

	full_text

[10 x i32]* %6
9storeB0
.
	full_text!

store i32 1, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
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

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%10 = icmp slt i32 %9, 10
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %32
#i18B

	full_text


i1 %10
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%14 = icmp slt i32 %13, 10
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %27
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
{getelementptr8Bh
f
	full_textY
W
U%18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %17
B[10 x [10 x i32]]*8B(
&
	full_text

[10 x [10 x i32]]* %2
%i648B

	full_text
	
i64 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
ngetelementptr8B[
Y
	full_textL
J
H%21 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %20
5[10 x i32]*8B"
 
	full_text

[10 x i32]* %18
%i648B

	full_text
	
i64 %20
>load8B4
2
	full_text%
#
!%22 = load i32, i32* %21, align 4
'i32*8B

	full_text


i32* %21
�call8B�
�
	full_textt
r
p%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
%i328B

	full_text
	
i32 %22
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%26 = add nsw i32 %25, 1
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %4, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %12
�call8B|
z
	full_textm
k
i%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %29
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%31 = add nsw i32 %30, 1
%i328B

	full_text
	
i32 %30
=store8B2
0
	full_text#
!
store i32 %31, i32* %3, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
%ret8B
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
$i328	B

	full_text


i32 10
%i18	B

	full_text


i1 false
#i648	B

	full_text	

i64 2
!i88	B

	full_text

i8 0
%i648	B

	full_text
	
i64 400
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328	B

	full_text	

i32 0
#i648	B

	full_text	

i64 3
#i328	B

	full_text	

i32 1
#i648	B

	full_text	

i64 0
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)        	
 		                     !" !$ ## %& %% '( ') '' *+ ** ,- ,, ./ .0 .. 12 11 34 33 57 66 89 88 :; :< :: => ?A @@ BC BB DE DF DD G   
            " $# & (% ) +* -' /, 0. 21 4 76 98 ; < A@ CB E F   H ! #! >5 6? @= G  JJ II H	 II 	3 JJ 3> JJ >K K L 	M N 	O 	P 3Q Q Q Q HR S S S S S S 8S BT T T 'T .U >"
main"
llvm.memset.p0i8.i64"
printf*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128