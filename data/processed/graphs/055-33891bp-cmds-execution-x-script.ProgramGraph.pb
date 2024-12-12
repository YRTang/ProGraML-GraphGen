

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
0addB)
'
	full_text

%4 = add nsw i32 %3, 1
"i32B

	full_text


i32 %3
$retB

	full_text


ret i32 %4
"i32B

	full_text


i32 %4
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 1, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%6 = icmp slt i32 %5, 20
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %13
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Ccall 8B7
5
	full_text(
&
$%9 = call i32 @_Z9incrementi(i32 %8)
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%12 = add nsw i32 %11, 1
'i32 8B

	full_text
	
i32 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8icmp 8B,
*
	full_text

%15 = icmp eq i32 %14, 20
'i32 8B

	full_text
	
i32 %14
7zext 8B+
)
	full_text

%16 = zext i1 %15 to i32
%i1 8B

	full_text


i1 %15
)ret 8B

	full_text

ret i32 %16
'i32 8B

	full_text
	
i32 %16
$i328B

	full_text


i32 20
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       	 
     	                    !  "$ ## %& %% '( ') '' *, ++ -. -- /0 // 12 1           ! $# &% ( ) ,+ .- 0/ 2   +" #*   1  3 3 -4 4 4 4 4 4 4 %5 5 "
_Z9incrementi"
main*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128