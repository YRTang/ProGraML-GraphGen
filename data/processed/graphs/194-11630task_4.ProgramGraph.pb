
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
:storeB1
/
	full_text"
 
store i32 10, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:storeB1
/
	full_text"
 
store i32 10, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3icmp8B)
'
	full_text

%7 = icmp ne i32 %6, 1
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %15
"i18B

	full_text	

i1 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
3sub8B*
(
	full_text

%10 = sub nsw i32 %9, 1
$i328B

	full_text


i32 %9
=store8B2
0
	full_text#
!
store i32 %10, i32* %3, align 4
%i328B

	full_text
	
i32 %10
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=store8B2
0
	full_text#
!
store i32 %11, i32* %4, align 4
%i328B

	full_text
	
i32 %11
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6mul8B-
+
	full_text

%14 = mul nsw i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %2, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
�call8B�
�
	full_textt
r
p%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
%i328B

	full_text
	
i32 %16
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10        	
 		                     !    "# "$ "" %& %' %% (* )) +, ++ -   
            ! #  $" & ' *) ,   )(  - ..+ .. +/ +0 0 0 0 0 0 1 1 -2 2 	"
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