
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
<callB4
2
	full_text%
#
!%3 = call i64 @time(i64* null) #3
4truncB+
)
	full_text

%4 = trunc i64 %3 to i32
"i64B

	full_text


i64 %3
6callB.
,
	full_text

call void @srand(i32 %4) #3
"i32B

	full_text


i32 %4
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
6icmp8B,
*
	full_text

%7 = icmp slt i32 %6, 250
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %17
"i18B

	full_text	

i1 %7
5call8B+
)
	full_text

%9 = call i32 @rand() #3
2srem8B(
&
	full_text

%10 = srem i32 %9, 20
$i328B

	full_text


i32 %9
4add8B+
)
	full_text

%11 = add nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
�call8B�
�
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
%i328B

	full_text
	
i32 %11
�call8B|
z
	full_textm
k
i%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %2, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %18
%i328B

	full_text
	
i32 %18
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 250
#i328B

	full_text	

i32 1
(i64*8B

	full_text

	i64* null
$i328B

	full_text


i32 20
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)       	  
 

                   !  "    #% $$ &' &   	          ! " %$ '   $ #  )) & ** ++ (( ))  ((  **  ++  ** , , 
- . . . . / 0 1 2 "
main"
srand"
time"
printf"
rand*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu