
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
:loadB2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
1icmpB)
'
	full_text

%4 = icmp ne i32 %3, 0
"i32B

	full_text


i32 %3
.xorB'
%
	full_text

%5 = xor i1 %4, true
 i1B

	full_text	

i1 %4
1zextB)
'
	full_text

%6 = zext i1 %5 to i64
 i1B

	full_text	

i1 %5
½getelementptrB«
¨
	full_textš
—
”%7 = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @s, i32 0, i32 1, i64 0, i32 0), i64 0, i64 %6
"i64B

	full_text


i64 %6
:loadB2
0
	full_text#
!
%8 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
:storeB1
/
	full_text"
 
store i32 %8, i32* %2, align 4
"i32B

	full_text


i32 %8
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$retB

	full_text


ret i32 %9
"i32B

	full_text


i32 %9
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
ƒ
[6 x i32]*8Bq
o
	full_textb
`
^[6 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @s, i32 0, i32 1, i64 0, i32 0)
$i18B

	full_text
	
i1 true
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1        	
 		                 
	                   	       "
_Z1xv"
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