

[external]
4callB,
*
	full_text

%1 = call i32 @_ZL3foov()
$retB

	full_text


ret i32 %1
"i32B

	full_text


i32 %1
8call 8B,
*
	full_text

%1 = call i32 @_ZL3barv()
(ret 8B

	full_text


ret i32 %1
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
8call 8B,
*
	full_text

%2 = call i32 @_Z4testv()
8call 8B,
*
	full_text

%3 = call i32 @_Z4testv()
'ret 8B

	full_text

	ret i32 0
(ret 8B

	full_text


ret i32 42
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 42       	  

   	    
  
          "

_Z4testv"

_ZL3foov"
main"

_ZL3barv*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128