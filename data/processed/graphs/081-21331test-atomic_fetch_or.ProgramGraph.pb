

[external]
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
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
9storeB0
.
	full_text!

store i32 1, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
:loadB2
0
	full_text#
!
%9 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
L	atomicrmwB?
=
	full_text0
.
,%10 = atomicrmw or i32* %6, i32 %9 monotonic
$i32*B

	full_text
	
i32* %6
"i32B

	full_text


i32 %9
;storeB2
0
	full_text#
!
store i32 %10, i32* %8, align 4
#i32B

	full_text
	
i32 %10
$i32*B

	full_text
	
i32* %8
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
#retB

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0        	
 		                	   
                  "
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