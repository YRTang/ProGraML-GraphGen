
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
xcallBp
n
	full_texta
_
]call void asm sideeffect ".globl block_start", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !2
rcallBj
h
	full_text[
Y
Wcall void asm sideeffect "block_start:", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !3
BstoreB9
7
	full_text*
(
&store volatile i32 1, i32* @v, align 4
ocallBg
e
	full_textX
V
Tcall void asm sideeffect "break_at:", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !4
BstoreB9
7
	full_text*
(
&store volatile i32 2, i32* @v, align 4
vcallBn
l
	full_text_
]
[call void asm sideeffect ".globl block_end", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !5
pcallBh
f
	full_textY
W
Ucall void asm sideeffect "block_end:", "~{dirflag},~{fpsr},~{flags}"() #1, !srcloc !6
#retB

	full_text

	ret i32 0
Ci32*8B7
5
	full_text(
&
$@v = dso_local global i32 0, align 4
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2        		 

          "
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