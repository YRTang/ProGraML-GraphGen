
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
CcallB;
9
	full_text,
*
(%3 = call noalias i8* @malloc(i64 10) #2
:storeB1
/
	full_text"
 
store i8* %3, i8** %2, align 8
"i8*B

	full_text


i8* %3
$i8**B

	full_text
	
i8** %2
:loadB2
0
	full_text#
!
%4 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
5callB-
+
	full_text

call void @free(i8* %4) #2
"i8*B

	full_text


i8* %4
:loadB2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
QgetelementptrB@
>
	full_text1
/
-%6 = getelementptr inbounds i8, i8* %5, i64 5
"i8*B

	full_text


i8* %5
8loadB0
.
	full_text!

%7 = load i8, i8* %6, align 1
"i8*B

	full_text


i8* %6
1sextB)
'
	full_text

%8 = sext i8 %7 to i32
 i8B

	full_text	

i8 %7
$retB

	full_text


ret i32 %8
"i32B

	full_text


i32 %8
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
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 10
#i648B

	full_text	

i64 5
#i328B

	full_text	

i32 0        	
 		                
	                  "
main"
malloc"
free*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu