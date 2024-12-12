

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
5allocaB+
)
	full_text

%3 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
BstoreB9
7
	full_text*
(
&store volatile i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %4
Eload8B;
9
	full_text,
*
(%5 = load volatile i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
2add8B)
'
	full_text

%6 = add nsw i32 %5, 1
$i328B

	full_text


i32 %5
Estore8B:
8
	full_text+
)
'store volatile i32 %6, i32* %3, align 4
$i328B

	full_text


i32 %6
&i32*8B

	full_text
	
i32* %3
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%8 = icmp slt i32 %5, %7
$i328B

	full_text


i32 %5
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %10
"i18B

	full_text	

i1 %8
&br8B

	full_text

br label %4
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
<call 8B0
.
	full_text!

call void @_Z4worki(i32 1000)
&ret 8B

	full_text


ret void
Bcall 8B6
4
	full_text'
%
#call void @_Z4worki(i32 1000000000)
&ret 8B

	full_text


ret void
4call 8B(
&
	full_text

call void @_Z4easyv()
4call 8B(
&
	full_text

call void @_Z4hardv()
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
,i328B!

	full_text

i32 1000000000
#i328B

	full_text	

i32 1
&i328B

	full_text


i32 1000      	  
 

              	 
                              ! " " " 
# "

_Z4worki"

_Z4easyv"

_Z4hardv"
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