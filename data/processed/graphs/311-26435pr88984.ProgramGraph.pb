
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4icmp8B*
(
	full_text

%8 = icmp sgt i32 %7, 0
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %18
"i18B

	full_text	

i1 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
5icmp8B+
)
	full_text

%11 = icmp ne i32 %10, 0
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %13
#i18B

	full_text


i1 %11
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=store8B2
0
	full_text#
!
store i32 %14, i32* %5, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
Sswitch8BG
E
	full_text8
6
4switch i32 %15, label %17 [
    i32 2, label %16
  ]
%i328B

	full_text
	
i32 %15
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %17
&br8B

	full_text

br label %6
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
@call 8B4
2
	full_text%
#
!call void @_Z3fooii(i32 1, i32 1)
'ret 8B

	full_text

	ret i32 0
#i328	B

	full_text	

i32 1
#i328	B

	full_text	

i32 0
#i328	B

	full_text	

i32 2       
 		                    !$ %    
	             	  #   # " " 	! "& '( '' )) *& ( &* #) # )+ + + + &+ )+ ), , , , ', *- "

_Z3fooii"
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