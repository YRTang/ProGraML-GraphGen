
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
vcallBn
l
	full_text_
]
[%3 = call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0))
xcallBp
n
	full_texta
_
]%4 = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0))
:loadB2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$retB

	full_text


ret i32 %5
"i32B

	full_text


i32 %5
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0)        	
 		     
	             "
main"
puts*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128