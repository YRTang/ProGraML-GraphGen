
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

store i32 1, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4icmp8B*
(
	full_text

%7 = icmp sle i32 %6, 5
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %24
"i18B

	full_text	

i1 %7
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%12 = icmp sle i32 %10, %11
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %19
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_textt
r
p%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
%i328B

	full_text
	
i32 %14
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %3, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
�call8B|
z
	full_textm
k
i%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %2, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328	B

	full_text	

i32 5
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328	B

	full_text	

i32 0
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
#i328	B

	full_text	

i32 1        	 

                   " !! #$ ## %& %' %% () *, ++ -. -- /0 /1 // 2   
           "! $# & ' ,+ .- 0 1	 
  3   )  !* +( 2 
 3 44 44 ) 44 )5 6 )7 7 38 9 9 9 9 9 9 9 #9 -"
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