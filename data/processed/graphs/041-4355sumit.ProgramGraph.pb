
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
%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
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

store i64 0, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
�callB{
y
	full_textl
j
h%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0))
9storeB0
.
	full_text!

store i64 1, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
<icmp8B2
0
	full_text#
!
%7 = icmp sle i64 %6, 100000000
$i648B

	full_text


i64 %6
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
%9 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=load8B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
5add8B,
*
	full_text

%11 = add nsw i64 %10, %9
%i648B

	full_text
	
i64 %10
$i648B

	full_text


i64 %9
=store8B2
0
	full_text#
!
store i64 %11, i64* %2, align 8
%i648B

	full_text
	
i64 %11
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
4add8B+
)
	full_text

%14 = add nsw i64 %13, 1
%i648B

	full_text
	
i64 %13
=store8B2
0
	full_text#
!
store i64 %14, i64* %3, align 8
%i648B

	full_text
	
i64 %14
&i64*8B

	full_text
	
i64* %3
&br8B

	full_text

br label %5
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
�call8B�
�
	full_textv
t
r%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %16)
%i648B

	full_text
	
i64 %16
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
+i648B 

	full_text

i64 100000000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1        	
 		                     !" !# !! $& %% '( '' )   
             " # &% (   % $  ** )' ** ' ** + , '- . . )/ 0 0 0 1 	1 "
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