
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
:loadB2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
7callB/
-
	full_text 

%5 = call i32 @sleep(i32 %4)
"i32B

	full_text


i32 %4
:storeB1
/
	full_text"
 
store i32 %5, i32* %3, align 4
"i32B

	full_text


i32 %5
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
-subB&
$
	full_text

%8 = sub i32 %6, %7
"i32B

	full_text


i32 %6
"i32B

	full_text


i32 %7
:loadB2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
�callB�
�
	full_text}
{
y%10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32 %8, i32 %9)
"i32B

	full_text


i32 %8
"i32B

	full_text


i32 %9
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
%retB

	full_text

ret i32 %11
#i32B

	full_text
	
i32 %11
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
?call 8B3
1
	full_text$
"
 %2 = call i32 @_Z6snoozej(i32 3)
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 1        	
 	 		                     
            !    "" # !  #      "  "$  $ #% & "' ' ' "

_Z6snoozej"
sleep"
printf"
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