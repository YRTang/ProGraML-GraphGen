
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
?loadB7
5
	full_text(
&
$%3 = load i32, i32* @global, align 4
0addB)
'
	full_text

%4 = add nsw i32 %3, 1
"i32B

	full_text


i32 %3
?storeB6
4
	full_text'
%
#store i32 %4, i32* @global, align 4
"i32B

	full_text


i32 %4
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$retB

	full_text


ret i32 %5
"i32B

	full_text


i32 %5
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
(ret 8B

	full_text


ret i32 %3
&i32 8B

	full_text


i32 %3
&i32 8B

	full_text


i32 %0
<call 8B0
.
	full_text!

%1 = call i32 @_Z3fooi(i32 1)
<call 8B0
.
	full_text!

%2 = call i32 @_Z3fooi(i32 2)
<call 8B0
.
	full_text!

%3 = call i32 @_Z3bari(i32 3)
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%5 = icmp slt i32 %4, 1000
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %10
$i1 8B

	full_text	

i1 %5
4call 8B(
&
	full_text

call void @_Z4testv()
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4add 8B)
'
	full_text

%9 = add nsw i32 %8, 1
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
'ret 8B

	full_text

	ret i32 0
&i328B

	full_text


i32 1000
Hi32*8B<
:
	full_text-
+
)@global = dso_local global i32 0, align 4
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 0        	
 		       
	                     " !! #$ ## %& %' (* )) +, ++ -. -/ -- 0   "! $# & *) ,+ . /  !% '% 1( )0 !  1      '  '  2 #3 3 4 4 4 4 4 4 4 +5 6 7 7 7 1"	
_Z3fooi"	
_Z3bari"

_Z4testv"
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