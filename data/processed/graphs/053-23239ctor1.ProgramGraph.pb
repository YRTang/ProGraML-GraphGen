

[external]
;allocaB1
/
	full_text"
 
%1 = alloca [2 x i32], align 4
?bitcastB4
2
	full_text%
#
!%2 = bitcast [2 x i32]* %1 to i8*
0
[2 x i32]*B 

	full_text

[2 x i32]* %1
acallBY
W
	full_textJ
H
Fcall void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 8, i1 false)
"i8*B

	full_text


i8* %2
#retB

	full_text

	ret i32 0
-; undefined function B

	full_text

 
!i88B

	full_text

i8 0
#i648B

	full_text	

i64 8
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
%i18B

	full_text


i1 false            	 
   "
main"
llvm.memset.p0i8.i64*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128