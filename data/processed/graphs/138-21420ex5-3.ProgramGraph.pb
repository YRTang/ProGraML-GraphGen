
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
�callB{
y
	full_textl
j
h%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0))
�callB}
{
	full_textn
l
j%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
�callB}
{
	full_textn
l
j%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
9storeB0
.
	full_text!

store i32 5, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%9 = icmp sle i32 %8, 50
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %22
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%13 = add nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
6mul8B-
+
	full_text

%14 = mul nsw i32 %11, %13
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %13
2sdiv8B(
&
	full_text

%15 = sdiv i32 %14, 2
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
�call8B�
�
	full_text�

}%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %16, i32 %17)
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %17
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%21 = add nsw i32 %20, 5
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %2, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %7
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 2
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0)
$i328B

	full_text


i32 50
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1        	
 		                     !    "# "" $% $& $$ ') (( *+ ** ,- ,. ,, /  
            ! #  %" & )( +* - .   0' (/  11 0 11  11 $ 11 $ 11 2 2 03 4 	4 *5 6 7 $8 9 : : : : "
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