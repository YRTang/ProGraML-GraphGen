
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
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
=storeB4
2
	full_text%
#
!store i32 65136, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
<storeB3
1
	full_text$
"
 store i32 2031, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
:loadB2
0
	full_text#
!
%8 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
:loadB2
0
	full_text#
!
%9 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
.andB'
%
	full_text

%10 = and i32 %9, %8
"i32B

	full_text


i32 %9
"i32B

	full_text


i32 %8
;storeB2
0
	full_text#
!
store i32 %10, i32* %6, align 4
#i32B

	full_text
	
i32 %10
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
.orB(
&
	full_text

%13 = or i32 %12, %11
#i32B

	full_text
	
i32 %12
#i32B

	full_text
	
i32 %11
;storeB2
0
	full_text#
!
store i32 %13, i32* %6, align 4
#i32B

	full_text
	
i32 %13
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %14 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
;loadB3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
0xorB)
'
	full_text

%16 = xor i32 %15, %14
#i32B

	full_text
	
i32 %15
#i32B

	full_text
	
i32 %14
;storeB2
0
	full_text#
!
store i32 %16, i32* %6, align 4
#i32B

	full_text
	
i32 %16
$i32*B

	full_text
	
i32* %6
#retB

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
&i328B

	full_text


i32 2031
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
'i328B

	full_text

	i32 65136       	  
 

                       !" !# !! $% $$ &' && () (* (( +, +- ++ ./ 0 
  	               " # % '& )$ *( , - .1 2 2 .3 3 3 3 3 4 "
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