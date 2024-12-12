
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
5allocaB+
)
	full_text

%3 = alloca i32, align 4
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
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%6 = icmp ne i32 %5, 2
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %22
"i18B

	full_text	

i1 %6
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
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
 
store i32 %9, i32* %3, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%11 = icmp eq i32 %10, 5
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
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %13
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
;br8B3
1
	full_text$
"
 br i1 true, label %14, label %17
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%16 = sub nsw i32 %15, 2
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%19 = icmp eq i32 %18, -5
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %21
#i18B

	full_text


i1 %19
;store8B0
.
	full_text!

store i32 2, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %21
&br8B

	full_text

br label %4
=load8	B3
1
	full_text$
"
 %23 = load i32, i32* %1, align 4
&i32*8	B

	full_text
	
i32* %1
'ret8	B

	full_text

ret i32 %23
%i328	B

	full_text
	
i32 %23
#i328
B

	full_text	

i32 2
#i328
B

	full_text	

i32 0
#i328
B

	full_text	

i32 1
#i328
B

	full_text	

i32 5
$i18
B

	full_text
	
i1 true
$i328
B

	full_text


i32 -5       	  
                    " !! #% $$ &' && () (* (( +- ,, ./ .. 01 03 22 47 66 89 8   	            " %$ '& ) * -, /. 1 3 76 9
   6  !  !# $# ,+ ,0 20 54 55  8: : &: 2; ; ; < < < < < < != > #? ."
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