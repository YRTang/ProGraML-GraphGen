
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
9callB1
/
	full_text"
 
%2 = call i32 @_ZL8functionv()
#retB

	full_text

	ret i32 0
'ret 8B

	full_text

	ret i32 1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0             "
main"
_ZL8functionv*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128