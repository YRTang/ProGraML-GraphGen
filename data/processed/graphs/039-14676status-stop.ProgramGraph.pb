
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
2callB*
(
	full_text

call void @_ZL5func1v()
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
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
8icmp8B.
,
	full_text

%5 = icmp slt i32 %4, 10000
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %10
"i18B

	full_text	

i1 %5
4call8B*
(
	full_text

call void @_ZL5func2v()
&br8B

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2add8B)
'
	full_text

%9 = add nsw i32 %8, 1
$i328B

	full_text


i32 %8
<store8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
2call8B(
&
	full_text

call void @_ZL3endv()
%ret8B

	full_text

	ret i32 0
&ret 8B

	full_text


ret void
&ret 8B

	full_text


ret void
&ret 8B

	full_text


ret void
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
'i328B

	full_text

	i32 10000       
 		                
	       	    	                  "
main"

_ZL5func1v"

_ZL5func2v"

_ZL3endv*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu