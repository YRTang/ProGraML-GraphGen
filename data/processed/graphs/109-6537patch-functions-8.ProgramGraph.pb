
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
:storeB1
/
	full_text"
 
store i32 10, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
;storeB2
0
	full_text#
!
store i32 100, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
3add8B*
(
	full_text

%5 = add nsw i32 %4, -1
$i328B

	full_text


i32 %4
<store8B1
/
	full_text"
 
store i32 %5, i32* %1, align 4
$i328B

	full_text


i32 %5
&i32*8B

	full_text
	
i32* %1
3icmp8B)
'
	full_text

%6 = icmp ne i32 %5, 0
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %10
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
2add8B)
'
	full_text

%9 = add nsw i32 %8, 1
$i328B

	full_text


i32 %8
<store8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %11
%i328B

	full_text
	
i32 %11
7call 8B+
)
	full_text

%1 = call i32 @_Z3foov()
(ret 8B

	full_text


ret i32 %1
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
7call 8B+
)
	full_text

%2 = call i32 @_Z3barv()
'ret 8B

	full_text

	ret i32 0
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 100
$i328B

	full_text


i32 10      	  
 

                    	 
  
              !   !" #$ ## %% &" $    "&%   %  ' 
( ( ( ( ") ) #) &* + "	
_Z3foov"	
_Z3barv"
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