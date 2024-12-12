
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
ƒcallB{
y
	full_textl
j
hcall void asm sideeffect "main_label: .globl main_label", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
ˆcall 8B|
z
	full_textm
k
icall void asm sideeffect ".global f_end_lbl\0Af_end_lbl:", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
'ret 8B

	full_text

	ret i32 0
&i8* 8B

	full_text


i8* %0
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
ˆcall 8B|
z
	full_textm
k
icall void asm sideeffect ".global g_end_lbl\0Ag_end_lbl:", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
'ret 8B

	full_text

	ret i32 0
&i8* 8B

	full_text


i8* %0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1        		 
          
    
    "
main"
_Z1fPc"
_Z1gPc*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128