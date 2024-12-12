

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
BstoreB9
7
	full_text*
(
&store volatile i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
CloadB;
9
	full_text,
*
(%2 = load volatile i32, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
0addB)
'
	full_text

%3 = add nsw i32 %2, 1
"i32B

	full_text


i32 %2
CstoreB:
8
	full_text+
)
'store volatile i32 %3, i32* %1, align 4
"i32B

	full_text


i32 %3
$i32*B

	full_text
	
i32* %1
CloadB;
9
	full_text,
*
(%4 = load volatile i32, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
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
CstoreB:
8
	full_text+
)
'store volatile i32 %5, i32* %1, align 4
"i32B

	full_text


i32 %5
$i32*B

	full_text
	
i32* %1
"retB

	full_text


ret void
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
4call 8B(
&
	full_text

call void @_Z4funcv()
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
i32 0       	 
             	 
                    "

_Z4funcv"
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