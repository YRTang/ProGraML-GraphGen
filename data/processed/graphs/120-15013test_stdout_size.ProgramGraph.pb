

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %2
<load8B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
7icmp8B-
+
	full_text

%4 = icmp slt i32 %3, 4096
$i328B

	full_text


i32 %3
8br8B0
.
	full_text!

br i1 %4, label %5, label %10
"i18B

	full_text	

i1 %4
�call8By
w
	full_textj
h
f%6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
&br8B

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
2add8B)
'
	full_text

%9 = add nsw i32 %8, 1
$i328B

	full_text


i32 %8
<store8B1
/
	full_text"
 
store i32 %9, i32* %1, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %2
9call8B/
-
	full_text 

%11 = call i32 @sleep(i32 3)
�call8B|
z
	full_textm
k
i%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
:call8B0
.
	full_text!

%13 = call i32 @sleep(i32 10)
$ret8B

	full_text


ret void
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
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ecall 8B9
7
	full_text*
(
&call void @_Z20test_stdout_buf_sizev()
'ret 8B

	full_text

	ret i32 0
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
&i328B

	full_text


i32 4096
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 3
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 1       	
 	               
     	 	         !    "# "" $$ %&  ' "  ! # %     $  $      ( ) ) ) %* + , - . . . . . "
_Z20test_stdout_buf_sizev"
printf"
sleep"
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu