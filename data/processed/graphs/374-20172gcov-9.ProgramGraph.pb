

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 10, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
/add8B&
$
	full_text

%5 = add i32 %4, -1
$i328B

	full_text


i32 %4
<store8B1
/
	full_text"
 
store i32 %5, i32* %2, align 4
$i328B

	full_text


i32 %5
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%6 = icmp ne i32 %4, 0
$i328B

	full_text


i32 %4
7br8B/
-
	full_text 

br i1 %6, label %7, label %8
"i18B

	full_text	

i1 %6
&br8B

	full_text

br label %3
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 10
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0      	  
 

          	 
           
     "
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