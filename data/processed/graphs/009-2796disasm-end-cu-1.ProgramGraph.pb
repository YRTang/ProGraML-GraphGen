

[external]
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
1addB*
(
	full_text

%9 = add nsw i32 %7, %8
"i32B

	full_text


i32 %7
"i32B

	full_text


i32 %8
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
3addB,
*
	full_text

%11 = add nsw i32 %9, %10
"i32B

	full_text


i32 %9
#i32B

	full_text
	
i32 %10
%retB

	full_text

ret i32 %11
#i32B

	full_text
	
i32 %11
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %2
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       	  
 

                  	  
                    "
_Z7dummy_1iii"
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