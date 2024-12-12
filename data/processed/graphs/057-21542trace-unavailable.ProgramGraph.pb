

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
:allocaB0
.
	full_text!

%2 = alloca [4 x i8], align 1
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
dgetelementptrBS
Q
	full_textD
B
@%3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
.	[4 x i8]*B

	full_text

[4 x i8]* %2
?callB7
5
	full_text(
&
$call void @_ZL3bariPc(i32 4, i8* %3)
"i8*B

	full_text


i8* %3
0callB(
&
	full_text

call void @_ZL3foov()
3callB+
)
	full_text

call void @_ZL6markerv()
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i8*, align 8
>alloca 8B0
.
	full_text!

%5 = alloca [2 x i8], align 1
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i8* %1, i8** %4, align 8
(i8** 8B

	full_text
	
i8** %4
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
hgetelementptr 8BS
Q
	full_textD
B
@%7 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
2	[2 x i8]* 8B

	full_text

[2 x i8]* %5
<store 8B/
-
	full_text 

store i8 99, i8* %7, align 1
&i8* 8B

	full_text


i8* %7
hgetelementptr 8BS
Q
	full_textD
B
@%8 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
2	[2 x i8]* 8B

	full_text

[2 x i8]* %5
=store 8B0
.
	full_text!

store i8 100, i8* %8, align 1
&i8* 8B

	full_text


i8* %8
&ret 8B

	full_text


ret void
&i8* 8B

	full_text


i8* %1
&i32 8B

	full_text


i32 %0
&ret 8B

	full_text


ret void
&ret 8B

	full_text


ret void
#i328B

	full_text	

i32 1
"i88B

	full_text	

i8 99
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 4
#i88B

	full_text


i8 100        		 

                                 ""  !! 	 !! 	  
 "" 
# # # # # # $ % % % & ' ' ' ' ' ( ) "
main"

_ZL3bariPc"

_ZL3foov"
_ZL6markerv*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu