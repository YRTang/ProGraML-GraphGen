
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
<callB4
2
	full_text%
#
!%3 = call i32 @_ZL6threadi(i32 0)
:loadB2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
1addB*
(
	full_text

%5 = add nsw i32 %4, %3
"i32B

	full_text


i32 %4
"i32B

	full_text


i32 %3
:storeB1
/
	full_text"
 
store i32 %5, i32* %2, align 4
"i32B

	full_text


i32 %5
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$retB

	full_text


ret i32 %6
"i32B

	full_text


i32 %6
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
?call 8B3
1
	full_text$
"
 %4 = call i32 @_ZL4taski(i32 %3)
&i32 8B

	full_text


i32 %3
4add 8B)
'
	full_text

%5 = add nsw i32 %4, 1
&i32 8B

	full_text


i32 %4
(ret 8B

	full_text


ret i32 %5
&i32 8B

	full_text


i32 %5
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4sub 8B)
'
	full_text

%4 = sub nsw i32 %3, 1
&i32 8B

	full_text


i32 %3
(ret 8B

	full_text


ret i32 %4
&i32 8B

	full_text


i32 %4
&i32 8B

	full_text


i32 %0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0       	  
 
 

          	  
                      !" !! #$ ## %& %% '( ') !  "  $# &% (  '      ' * * * * *  * %+ + + "
main"
_ZL6threadi"
	_ZL4taski*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu