
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

store i64 6, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
:loadB2
0
	full_text#
!
%4 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
�callB�
�
	full_text�
�
�%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @arr, i64 0, i64 0), i64 %4)
"i64B

	full_text


i64 %4
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

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4sext8B*
(
	full_text

%8 = sext i32 %7 to i64
$i328B

	full_text


i32 %7
<load8B2
0
	full_text#
!
%9 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
6icmp8B,
*
	full_text

%10 = icmp ult i64 %8, %9
$i648B

	full_text


i64 %8
$i648B

	full_text


i64 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %22
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
kgetelementptr8BX
V
	full_textI
G
E%15 = getelementptr inbounds [6 x i8], [6 x i8]* @arr, i64 0, i64 %14
%i648B

	full_text
	
i64 %14
<load8B2
0
	full_text#
!
%16 = load i8, i8* %15, align 1
%i8*8B

	full_text
	
i8* %15
5sext8B+
)
	full_text

%17 = sext i8 %16 to i32
#i88B

	full_text


i8 %16
�call8B�
�
	full_text�

}%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %17)
%i328B

	full_text
	
i32 %12
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
%21 = add nsw i32 %20, 1
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

br label %6
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
Y	[6 x i8]*8BH
F
	full_text9
7
5@arr = dso_local global [6 x i8] c"01234\00", align 1
#i648B

	full_text	

i64 6
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0)
ai8*8BV
T
	full_textG
E
Ci8* getelementptr inbounds ([6 x i8], [6 x i8]* @arr, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)       	  
 

                    !    "# "" $% $$ &' &( && )+ ** ,- ,, ./ .0 .. 1   	            !  #" % '$ ( +* -, / 0   2) *1  2 33& 33 &
 33 
4  5 6 
7 
8  9 9 9 9 ,: : : 2; &"
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