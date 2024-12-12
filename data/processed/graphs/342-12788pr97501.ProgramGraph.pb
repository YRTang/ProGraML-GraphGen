
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
>loadB6
4
	full_text'
%
#%2 = load i32, i32* @_ZL1c, align 4
1icmpB)
'
	full_text

%3 = icmp ne i32 %2, 0
"i32B

	full_text


i32 %2
6brB0
.
	full_text!

br i1 %3, label %4, label %16
 i1B

	full_text	

i1 %3
&br8B

	full_text

br label %5
&br8B

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
2add8B)
'
	full_text

%8 = add nsw i32 %7, 1
$i328B

	full_text


i32 %7
<store8B1
/
	full_text"
 
store i32 %8, i32* %1, align 4
$i328B

	full_text


i32 %8
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
5icmp8B+
)
	full_text

%11 = icmp ne i32 %10, 0
%i328B

	full_text
	
i32 %10
9br8B1
/
	full_text"
 
br i1 %11, label %6, label %12
#i18B

	full_text


i1 %11
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
5add8B,
*
	full_text

%15 = add nsw i32 %14, -1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %1, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %5
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
Fi32*8B:
8
	full_text+
)
'@_ZL1c = internal global i32 0, align 4
#i328B

	full_text	

i32 0                           !                	 "	 

     ! 
 "# $ $ % & & & & ""
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