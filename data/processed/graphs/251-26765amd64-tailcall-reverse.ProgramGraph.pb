
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
BstoreB9
7
	full_text*
(
&store volatile i32 1, i32* @v, align 4
.callB&
$
	full_text

call void @_ZL1fv()
BstoreB9
7
	full_text*
(
&store volatile i32 3, i32* @v, align 4
#retB

	full_text

	ret i32 0
2call 8B&
$
	full_text

call void @_ZL1gv()
&ret 8B

	full_text


ret void
Fstore 8B9
7
	full_text*
(
&store volatile i32 2, i32* @v, align 4
&ret 8B

	full_text


ret void
#i328B

	full_text	

i32 1
Ci32*8B7
5
	full_text(
&
$@v = dso_local global i32 0, align 4
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 3        	
  
  	 
  	      
   
 "
main"
_ZL1fv"
_ZL1gv*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128