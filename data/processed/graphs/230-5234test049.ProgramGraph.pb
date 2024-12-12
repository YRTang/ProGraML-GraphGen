
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
<loadB4
2
	full_text%
#
!%2 = load i32*, i32** @p, align 8
:loadB2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
1icmpB)
'
	full_text

%4 = icmp ne i32 %3, 5
"i32B

	full_text


i32 %3
5brB/
-
	full_text 

br i1 %4, label %5, label %6
 i1B

	full_text	

i1 %4
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %7
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
&ret8B

	full_text


ret i32 %8
$i328B

	full_text


i32 %8
Fi32**8B9
7
	full_text*
(
&@p = dso_local global i32* @x, align 8
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 1        	
 	           
    	 	          "
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