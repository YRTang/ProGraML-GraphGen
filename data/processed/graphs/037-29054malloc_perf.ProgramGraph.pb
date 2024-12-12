

[external]
AallocaB7
5
	full_text(
&
$%1 = alloca %struct.timeval, align 8
5allocaB+
)
	full_text

%2 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
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
%4 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%5 = icmp slt i32 %4, 14
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %10
"i18B

	full_text	

i1 %5
&br8B

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2add8B)
'
	full_text

%9 = add nsw i32 %8, 1
$i328B

	full_text


i32 %8
<store8B1
/
	full_text"
 
store i32 %9, i32* %2, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
$ret8B

	full_text


ret void
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
<call 8B0
.
	full_text!

call void @_Z11malloc_perfv()
9call 8B-
+
	full_text

call void @_Z9free_perfv()
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 14      	  
 
          	      
 
               !! "# $      " !  !    % % % % % % & & & "' "
_Z11malloc_perfv"
_Z9free_perfv"
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