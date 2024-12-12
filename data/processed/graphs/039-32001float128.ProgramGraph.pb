
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
[storeBR
P
	full_textC
A
?store x86_fp80 0xK3FFFB000000000000000, x86_fp80* @ld, align 16
cstoreBZ
X
	full_textK
I
Gstore fp128 0xL00000000000000004000300000000000, fp128* @f128, align 16
#retB

	full_text

	ret i32 0
e	x86_fp80*8BT
R
	full_textE
C
A@ld = dso_local global x86_fp80 0xK00000000000000000000, align 16
#i328B

	full_text	

i32 0
Ifp1288B<
:
	full_text-
+
)fp128 0xL00000000000000004000300000000000
#i328B

	full_text	

i32 1
Cx86_fp808B3
1
	full_text$
"
 x86_fp80 0xK3FFFB000000000000000
mfp128*8B_
]
	full_textP
N
L@f128 = dso_local global fp128 0xL00000000000000000000000000000000, align 16          	 
   "
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