
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
7br8B/
-
	full_text 

br i1 %5, label %6, label %9
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
2add8B)
'
	full_text

%8 = add nsw i32 %7, 1
$i328B

	full_text


i32 %7
<store8B1
/
	full_text"
 
store i32 %8, i32* %2, align 4
$i328B

	full_text


i32 %8
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%12 = icmp slt i32 %11, 10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %16
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%15 = add nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %10
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%19 = icmp slt i32 %18, 15
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %23
#i18B

	full_text


i1 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %17
%ret8	B

	full_text

	ret i32 0
#i328
B

	full_text	

i32 0
$i328
B

	full_text


i32 10
#i328
B

	full_text	

i32 5
$i328
B

	full_text


i32 15
#i328
B

	full_text	

i32 1      	  
 

                   !" !# !! $' && () (( *+ *- ,, ./ .. 01 02 00 3   	 
            " # '& )( + -, /. 1 2       %$ % &* ,* 43 & 45 5 5 46 7 
8 (9 9 9 9 9 ."
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