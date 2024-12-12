
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
LloadBD
B
	full_text5
3
1%2 = load x86_fp80, x86_fp80* @ldbl_308, align 16
IfdivBA
?
	full_text2
0
.%3 = fdiv x86_fp80 %2, 0xK40008000000000000000
,x86_fp80B

	full_text

x86_fp80 %2
LstoreBC
A
	full_text4
2
0store x86_fp80 %3, x86_fp80* @ldbl_308, align 16
,x86_fp80B

	full_text

x86_fp80 %3
#retB

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
k	x86_fp80*8BZ
X
	full_textK
I
G@ldbl_308 = dso_local global x86_fp80 0xK40008000000000000000, align 16
Cx86_fp808B3
1
	full_text$
"
 x86_fp80 0xK40008000000000000000        	    	
 
 	    "
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