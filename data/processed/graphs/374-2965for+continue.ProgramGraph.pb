
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
4icmp8B*
(
	full_text

%5 = icmp slt i32 %4, 5
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %22
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%8 = icmp eq i32 2, %7
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %10
"i18B

	full_text	

i1 %8
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%12 = icmp eq i32 3, %11
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %14
#i18B

	full_text


i1 %12
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%16 = icmp eq i32 4, %15
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %18
#i18B

	full_text


i1 %16
'br8B

	full_text

br label %19
'br8B

	full_text

br label %19
=load8	B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
4add8	B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328	B

	full_text
	
i32 %20
=store8	B2
0
	full_text#
!
store i32 %21, i32* %2, align 4
%i328	B

	full_text
	
i32 %21
&i32*8	B

	full_text
	
i32* %2
&br8	B

	full_text

br label %3
%ret8
B

	full_text

	ret i32 0
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 3      	  
 

                 !  % $$ &' && () (* (( +   	 
          ! %$ '& ) *   ,   $  +  $  "  #" $# $ ,- - - ,. / 0 0 0 &1 
2 "
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