
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
4icmp8B*
(
	full_text

%6 = icmp slt i32 %5, 5
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %21
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
%9 = add nsw i32 %8, 2
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
6icmp8B,
*
	full_text

%11 = icmp sgt i32 %10, 4
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %15
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%14 = sub nsw i32 %13, 1
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %3, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_text}
{
y%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %17)
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %2, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)       	  
                    !    "# "$ "" %' && () (( *+ *, ** -. -- /0 // 12 13 11 4   	            !  # $ ' )& +( , .- 0/ 2 3
   5  &% &4  5 66* 66 *7 7 7 7  7 /8 9 : ; ; ; ; 5< *"
main"
printf*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128