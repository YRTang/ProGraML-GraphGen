
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
6icmp8B,
*
	full_text

%6 = icmp slt i32 %5, 360
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
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%10 = icmp slt i32 %9, 10000
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %18
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_text}
{
y%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %12, i32 %13)
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%17 = add nsw i32 %16, 1
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %2, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %23
%i328B

	full_text
	
i32 %23
-; undefined function B

	full_text

 
'i328	B

	full_text

	i32 10000
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)
%i328	B

	full_text
	
i32 360
#i328	B

	full_text	

i32 0
#i328	B

	full_text	

i32 1       
 		                  !    "# "" $% $& $$ '* )) +, ++ -. -/ -- 02 11 34 3   
	           !  #" % & *) ,+ . / 21 4 	  1   (  ( )' 0 	 55 3 55 6 7 8 9 9 9 : : : : ": +"
main"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu