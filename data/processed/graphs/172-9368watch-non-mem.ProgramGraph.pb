
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
?loadB7
5
	full_text(
&
$%2 = load i32, i32* @global, align 4
0addB)
'
	full_text

%3 = add nsw i32 %2, 1
"i32B

	full_text


i32 %2
?storeB6
4
	full_text'
%
#store i32 %3, i32* @global, align 4
"i32B

	full_text


i32 %3
?loadB7
5
	full_text(
&
$%4 = load i32, i32* @global, align 4
0addB)
'
	full_text

%5 = add nsw i32 %4, 1
"i32B

	full_text


i32 %4
?storeB6
4
	full_text'
%
#store i32 %5, i32* @global, align 4
"i32B

	full_text


i32 %5
?loadB7
5
	full_text(
&
$%6 = load i32, i32* @global, align 4
0addB)
'
	full_text

%7 = add nsw i32 %6, 1
"i32B

	full_text


i32 %6
?storeB6
4
	full_text'
%
#store i32 %7, i32* @global, align 4
"i32B

	full_text


i32 %7
#retB

	full_text

	ret i32 0
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
Hi32*8B<
:
	full_text-
+
)@global = dso_local global i32 0, align 4        		 
 

           	 
       
      	   "
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