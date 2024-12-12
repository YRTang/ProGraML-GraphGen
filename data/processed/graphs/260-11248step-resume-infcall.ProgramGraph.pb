

[external]
JloadBB
@
	full_text3
1
/%1 = load volatile i32, i32* @cond_hit, align 4
0addB)
'
	full_text

%2 = add nsw i32 %1, 1
"i32B

	full_text


i32 %1
JstoreBA
?
	full_text2
0
.store volatile i32 %2, i32* @cond_hit, align 4
"i32B

	full_text


i32 %2
#retB

	full_text

	ret i32 1
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
8call 8B,
*
	full_text

%3 = call i32 @_Z4funcv()
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
8call 8B,
*
	full_text

%4 = call i32 @_Z4condv()
8call 8B,
*
	full_text

%5 = call i32 @_Z4funcv()
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
Ji32*8B>
<
	full_text/
-
+@cond_hit = dso_local global i32 0, align 4        		 
 

         	              	  
   "

_Z4condv"

_Z4funcv"
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