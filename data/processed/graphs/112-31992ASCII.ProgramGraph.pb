
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
 
store i32 65, i32* %2, align 4
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
%5 = icmp sle i32 %4, 90
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %21
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
5trunc8B*
(
	full_text

%8 = trunc i32 %7 to i8
$i328B

	full_text


i32 %7
3sext8B)
'
	full_text

%9 = sext i8 %8 to i32
"i88B

	full_text	

i8 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7trunc8B,
*
	full_text

%12 = trunc i32 %11 to i8
%i328B

	full_text
	
i32 %11
5sext8B+
)
	full_text

%13 = sext i8 %12 to i32
#i88B

	full_text


i8 %12
5add8B,
*
	full_text

%14 = add nsw i32 %13, 32
%i328B

	full_text
	
i32 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5add8B,
*
	full_text

%16 = add nsw i32 %15, 32
%i328B

	full_text
	
i32 %15
Žcall8BŁ
 
	full_text

%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %9, i32 %10, i32 %14, i32 %16)
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %10
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %16
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %2, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
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
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 90
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 65
$i328B

	full_text


i32 32      	  
 

                     !    "# "$ "% "& "" ') (( *+ ** ,- ,. ,, /   	 
           ! # $ %  & )( +* - .   0' (/  0 11" 11 "2 2 03 "4 
5 5 5 *6 7 7  "
main"
printf*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128