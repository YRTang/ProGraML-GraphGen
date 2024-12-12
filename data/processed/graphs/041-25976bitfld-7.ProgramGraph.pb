

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
yloadBq
o
	full_textb
`
^%2 = load i32, i32* getelementptr inbounds (%union.U, %union.U* @_ZL1u, i32 0, i32 0), align 4
3andB,
*
	full_text

%3 = and i32 %2, 16777215
"i32B

	full_text


i32 %2
6subB/
-
	full_text 

%4 = sub nsw i32 %3, 3430008
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
ei32*8BY
W
	full_textJ
H
Fi32* getelementptr inbounds (%union.U, %union.U* @_ZL1u, i32 0, i32 0)
*i328B

	full_text

i32 16777215
#i328B

	full_text	

i32 1
)i328B

	full_text

i32 3430008
#i328B

	full_text	

i32 0        	
 	    
 	     "
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