

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i32, align 4
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
6callB.
,
	full_text

call void @_ZL3fooi(i32 10)
#retB

	full_text

	ret i32 0
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4add 8B)
'
	full_text

%4 = add nsw i32 %3, 1
&i32 8B

	full_text


i32 %3
>store 8B1
/
	full_text"
 
store i32 %4, i32* %2, align 4
&i32 8B

	full_text


i32 %4
(i32* 8B

	full_text
	
i32* %2
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 10       	  

      	                  
  
        
"
main"

_ZL3fooi*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128