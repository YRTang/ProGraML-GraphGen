

[external]
;storeB2
0
	full_text#
!
store i32 2, i32* @xyz, align 4
#retB

	full_text

	ret i32 1
?store 8B2
0
	full_text#
!
store i32 1, i32* @xyz, align 4
7call 8B+
)
	full_text

%1 = call i32 @_Z3barv()
(ret 8B

	full_text


ret i32 %1
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
?store 8B2
0
	full_text#
!
store i32 0, i32* @xyz, align 4
7call 8B+
)
	full_text

%2 = call i32 @_Z3foov()
@load 8B4
2
	full_text%
#
!%3 = load i32, i32* @xyz, align 4
5icmp 8B)
'
	full_text

%4 = icmp eq i32 %3, 2
&i32 8B

	full_text


i32 %3
5zext 8B)
'
	full_text

%5 = zext i1 %4 to i64
$i1 8B

	full_text	

i1 %4
@select 8B2
0
	full_text#
!
%6 = select i1 %4, i32 0, i32 1
$i1 8B

	full_text	

i1 %4
(ret 8B

	full_text


ret i32 %6
&i32 8B

	full_text


i32 %6
Ei32*8B9
7
	full_text*
(
&@xyz = dso_local global i32 0, align 4
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
#i328B

	full_text	

i32 2      	  

           	              
       
   "	
_Z3barv"	
_Z3foov"
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