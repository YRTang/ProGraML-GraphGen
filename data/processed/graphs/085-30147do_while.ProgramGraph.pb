
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
9storeB0
.
	full_text!

store i32 3, i32* %2, align 4
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
3add8B*
(
	full_text

%5 = add nsw i32 %4, -1
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
&br8B

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%8 = icmp ne i32 %7, 0
$i328B

	full_text


i32 %7
7br8B/
-
	full_text 

br i1 %8, label %3, label %9
"i18B

	full_text	

i1 %8
%ret8B

	full_text

	ret i32 0
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
#i328B

	full_text	

i32 3
$i328B

	full_text


i32 -1      	  
 

            	 
                 
"
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