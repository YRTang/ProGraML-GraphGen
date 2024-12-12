

[external]
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
7call 8B+
)
	full_text

call void @_ZL6markerv()
4call 8B(
&
	full_text

call void @_ZL3endv()
'ret 8B

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
>store 8B1
/
	full_text"
 
store i32 %3, i32* %2, align 4
&i32 8B

	full_text


i32 %3
(i32* 8B

	full_text
	
i32* %2
§call 8Bó
î
	full_textÜ
É
Äcall void asm sideeffect "    .global set_point\0Aset_point:\0A    call func\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !2
∞call 8B£
†
	full_textí
è
åcall void asm sideeffect "    .global after_set_point\0Aafter_set_point:\0A    call func\0A", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !3
&ret 8B

	full_text


ret void
&ret 8B
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
i32 1       		 
 

           	            
   	"
	_ZL4funcv"
main"
_ZL6markerv"

_ZL3endv*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu