
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
CloadB;
9
	full_text,
*
(%3 = load volatile i32, i32* @v, align 4
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
CstoreB:
8
	full_text+
)
'store volatile i32 %4, i32* @v, align 4
"i32B

	full_text


i32 %4
"retB

	full_text


ret void
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
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6call 8B*
(
	full_text

call void @_Z1fi(i32 1)
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
Ci32*8B7
5
	full_text(
&
$@v = dso_local global i32 0, align 4        	
           	 	         "
_Z1fi"
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