
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
:storeB1
/
	full_text"
 
store i32 48, i32* %2, align 4
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
%5 = icmp slt i32 %4, 58
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %20
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
;call8B1
/
	full_text"
 
%8 = call i32 @putchar(i32 %7)
$i328B

	full_text


i32 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%10 = icmp sle i32 %9, 56
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %16
#i18B

	full_text


i1 %10
<call8B2
0
	full_text#
!
%12 = call i32 @putchar(i32 44)
<call8B2
0
	full_text#
!
%13 = call i32 @putchar(i32 32)
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %19
&br8B

	full_text

br label %3
<call8B2
0
	full_text#
!
%21 = call i32 @putchar(i32 10)
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 32
$i328B

	full_text


i32 10
$i328B

	full_text


i32 56
$i328B

	full_text


i32 48
$i328B

	full_text


i32 44
$i328B

	full_text


i32 58
#i328B

	full_text	

i32 1      	  
 

                     !# "" $% $$ &' &( && )+ ,   	 
            #" %$ ' (   +  "! *) **  -- , -- + -- + --  -- . . ,/ 0 +1 2 3 4 
5 5 5 5 $"
main"	
putchar*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128