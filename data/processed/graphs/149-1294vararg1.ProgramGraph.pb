
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
%2 = alloca i8*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
xstoreBo
m
	full_text`
^
\store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8** %2, align 8
$i8**B

	full_text
	
i8** %2
:loadB2
0
	full_text#
!
%3 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
CcallB;
9
	full_text,
*
(%4 = call i8* @strchr(i8* %3, i32 10) #2
"i8*B

	full_text


i8* %3
4icmpB,
*
	full_text

%5 = icmp eq i8* %4, null
"i8*B

	full_text


i8* %4
1zextB)
'
	full_text

%6 = zext i1 %5 to i32
 i1B

	full_text	

i1 %5
$retB

	full_text


ret i32 %6
"i32B

	full_text


i32 %6
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 10
&i8*8B

	full_text


i8* null
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1        	
 		          
	     	  	  	    "
main"
strchr*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128