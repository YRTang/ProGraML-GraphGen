
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

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
;storeB2
0
	full_text#
!
store i32 300, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 20, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %7, i32* %2, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%11 = icmp sle i32 %9, %10
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %23
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5sub8B,
*
	full_text

%14 = sub nsw i32 %13, 32
%i328B

	full_text
	
i32 %13
4mul8B+
)
	full_text

%15 = mul nsw i32 5, %14
%i328B

	full_text
	
i32 %14
2sdiv8B(
&
	full_text

%16 = sdiv i32 %15, 9
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_text}
{
y%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %18)
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%22 = add nsw i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %2, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %8
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
%i328B

	full_text
	
i32 300
$i328B

	full_text


i32 32
$i328B

	full_text


i32 20
#i328B

	full_text	

i32 5
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 1        	
 		                     !    "# "" $% $$ &' &( && )* )) +, ++ -. -/ -- 01 00 23 22 45 46 44 78 79 77 :  
            !  #" %$ ' ( * ,) .+ / 1 30 52 64 8 9   ;:  ; <<- << -= >  ? @ "A -B B 	B ;C $D D D D D D "
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