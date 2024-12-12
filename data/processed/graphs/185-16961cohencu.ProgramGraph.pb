
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
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

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 6, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%10 = icmp sle i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %22
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%13 = add nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
=store8B2
0
	full_text#
!
store i32 %13, i32* %3, align 4
%i328B

	full_text
	
i32 %13
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%16 = add nsw i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %4, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%19 = add nsw i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %5, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%21 = add nsw i32 %20, 6
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %6, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %23
%i328B

	full_text
	
i32 %23
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 6        	
 		                     !  "# "" $% $$ &' &( && )* )+ )) ,- ,, ./ .. 01 02 00 34 35 33 67 66 89 88 :; :< :: =? >> @A @  
             ! # %" '$ (& * + - /, 1. 20 4 5 76 98 ; < ?> A   >=  @B B 	B C C C C C C C C D D 8"
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