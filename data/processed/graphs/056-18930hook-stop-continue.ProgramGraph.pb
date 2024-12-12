

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
0mulB)
'
	full_text

%4 = mul nsw i32 %3, 2
"i32B

	full_text


i32 %3
:storeB1
/
	full_text"
 
store i32 %4, i32* %2, align 4
"i32B

	full_text


i32 %4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
1addB*
(
	full_text

%6 = add nsw i32 %5, 10
"i32B

	full_text


i32 %5
:storeB1
/
	full_text"
 
store i32 %6, i32* %2, align 4
"i32B

	full_text


i32 %6
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$retB

	full_text


ret i32 %7
"i32B

	full_text


i32 %7
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4mul 8B)
'
	full_text

%4 = mul nsw i32 %3, 2
&i32 8B

	full_text


i32 %3
(ret 8B

	full_text


ret i32 %4
&i32 8B

	full_text


i32 %4
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
:alloca 8B,
*
	full_text

%6 = alloca i8**, align 8
:alloca 8B,
*
	full_text

%7 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %6, align 8
*i8*** 8B

	full_text


i8*** %6
@store 8B3
1
	full_text$
"
 store i8** %2, i8*** %7, align 8
*i8*** 8B

	full_text


i8*** %7
=call 8B1
/
	full_text"
 
%8 = call i32 @_Z4funci(i32 1)
=call 8B1
/
	full_text"
 
%9 = call i32 @_Z4funci(i32 2)
>call 8B2
0
	full_text#
!
%10 = call i32 @_Z4funci(i32 3)
>call 8B2
0
	full_text#
!
%11 = call i32 @_Z4funci(i32 4)
Bcall 8B6
4
	full_text'
%
#%12 = call i32 @_Z8funbreaki(i32 5)
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
(i8** 8B

	full_text
	
i8** %2
&i32 8B

	full_text


i32 %0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 5       	 
                 	 
                    ! "" ## $$ %& %% '( '' )* )) +, ++ -- .. // 00 11 23 )4 +5 '! &" (# *$ , !2  .  ./  /1  1-  -0  06 6 6 .7 7 7 !7 "7 #7 $7 -8 %8 29 : /; 0< 1"
_Z8funbreaki"

_Z4funci"
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