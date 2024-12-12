
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
1callB)
'
	full_text

call void @_ZL4testv()
#retB

	full_text

	ret i32 0
(br 8B

	full_text

br label %1
ocall 8Bc
a
	full_textT
R
Pcall void asm sideeffect "  nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
(br 8B

	full_text

br label %2
ocall 8Bc
a
	full_textT
R
Pcall void asm sideeffect "  nop", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !3
&ret 8B

	full_text


ret void
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1      	 
  	  
 
    "
main"
	_ZL4testv*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu