
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
=allocaB3
1
	full_text$
"
 %4 = alloca [10 x i32], align 16
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
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
%8 = icmp slt i32 %6, %7
$i328B

	full_text


i32 %6
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %16
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%11 = sext i32 %10 to i64
%i328B

	full_text
	
i32 %10
mgetelementptr8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %11
4[10 x i32]*8B!

	full_text

[10 x i32]* %4
%i648B

	full_text
	
i64 %11
<store8B1
/
	full_text"
 
store i32 2, i32* %12, align 4
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %5
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
:call 8B.
,
	full_text

call void @_Z4funci(i32 10)
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 2
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 0       
 		                     !  "    #%    
 	           ! " 	  $ # 	& '( '' )) *& ( $ &*) $ )+ + + + + &, - . )/ / '/ *"

_Z4funci"
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