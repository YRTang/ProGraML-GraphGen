

[external]
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i32, align 4
6allocaB,
*
	full_text

%6 = alloca i8**, align 8
6allocaB,
*
	full_text

%7 = alloca i8**, align 8
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %6, align 8
&i8***B

	full_text


i8*** %6
<storeB3
1
	full_text$
"
 store i8** %2, i8*** %7, align 8
&i8***B

	full_text


i8*** %7
#retB

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %2
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0        	
 		      	   
        "
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