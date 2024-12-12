
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
=icmp8B3
1
	full_text$
"
 %5 = icmp slt i32 %4, 1048576000
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %13
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
4sext8B*
(
	full_text

%8 = sext i32 %7 to i64
$i328B

	full_text


i32 %7
}getelementptr8Bj
h
	full_text[
Y
W%9 = getelementptr inbounds [1048576000 x i8], [1048576000 x i8]* @array, i64 0, i64 %8
$i648B

	full_text


i64 %8
9store8B.
,
	full_text

store i8 0, i8* %9, align 1
$i8*8B

	full_text


i8* %9
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%12 = add nsw i32 %11, 1
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* %2, align 4
%i328B

	full_text
	
i32 %12
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
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
r[1048576000 x i8]*8BX
V
	full_textI
G
E@array = dso_local global [1048576000 x i8] zeroinitializer, align 16
!i88B

	full_text

i8 0
#i648B

	full_text	

i64 0
,i328B!

	full_text

i32 1048576000      	  
 

                    	 
                     ! ! ! " # $ % 
"
main*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128