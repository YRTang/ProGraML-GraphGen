
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
5allocaB+
)
	full_text

%3 = alloca i32, align 4
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

store i32 2, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%6 = icmp slt i32 %5, 42
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %14
"i18B

	full_text	

i1 %6
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%9 = icmp eq i32 %8, 2
$i328B

	full_text


i32 %8
4zext8B*
(
	full_text

%10 = zext i1 %9 to i32
"i18B

	full_text	

i1 %9
=store8B2
0
	full_text#
!
store i32 %10, i32* %3, align 4
%i328B

	full_text
	
i32 %10
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%13 = add nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
=store8B2
0
	full_text#
!
store i32 %13, i32* %2, align 4
%i328B

	full_text
	
i32 %13
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %15
%i328B

	full_text
	
i32 %15
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 42
#i328B

	full_text	

i32 2       
 		                     " !! #$ #   
	            "! $ 	  !   	 #% % % % & ' ( ( "
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu