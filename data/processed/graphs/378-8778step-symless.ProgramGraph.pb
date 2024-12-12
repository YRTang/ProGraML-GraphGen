
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
4callB,
*
	full_text

call void @_ZL7symlessv()
3callB+
)
	full_text

call void @_ZL6symfulv()
#retB

	full_text

	ret i32 0
Kload 8B?
=
	full_text0
.
,%1 = load volatile i32, i32* @_ZL1v, align 4
4add 8B)
'
	full_text

%2 = add nsw i32 %1, 1
&i32 8B

	full_text


i32 %1
Kstore 8B>
<
	full_text/
-
+store volatile i32 %2, i32* @_ZL1v, align 4
&i32 8B

	full_text


i32 %2
&ret 8B

	full_text


ret void
Kload 8B?
=
	full_text0
.
,%1 = load volatile i32, i32* @_ZL1v, align 4
4add 8B)
'
	full_text

%2 = add nsw i32 %1, 1
&i32 8B

	full_text


i32 %1
Kstore 8B>
<
	full_text/
-
+store volatile i32 %2, i32* @_ZL1v, align 4
&i32 8B

	full_text


i32 %2
&ret 8B

	full_text


ret void
#i328B

	full_text	

i32 1
Fi32*8B:
8
	full_text+
)
'@_ZL1v = internal global i32 0, align 4
#i328B

	full_text	

i32 0       	  
 

  	                    
    "
main"
_ZL7symlessv"
_ZL6symfulv*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu