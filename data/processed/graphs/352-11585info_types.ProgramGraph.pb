

[external]
6allocaB,
*
	full_text

%2 = alloca i32*, align 8
<storeB3
1
	full_text$
"
 store i32* %0, i32** %2, align 8
&i32**B

	full_text


i32** %2
<loadB4
2
	full_text%
#
!%3 = load i32*, i32** %2, align 8
&i32**B

	full_text


i32** %2
:loadB2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
0addB)
'
	full_text

%5 = add nsw i32 %4, 1
"i32B

	full_text


i32 %4
<loadB4
2
	full_text%
#
!%6 = load i32*, i32** %2, align 8
&i32**B

	full_text


i32** %2
:storeB1
/
	full_text"
 
store i32 %5, i32* %6, align 4
"i32B

	full_text


i32 %5
$i32*B

	full_text
	
i32* %6
"retB

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
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
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
>store 8B1
/
	full_text"
 
store i32 30, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Ecall 8B9
7
	full_text*
(
&call void @_Z12do_somethingPi(i32* %2)
(i32* 8B

	full_text
	
i32* %2
'ret 8B

	full_text

	ret i32 0
$i328B

	full_text


i32 30
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1       	  
 

         	  
                       "
_Z12do_somethingPi"
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