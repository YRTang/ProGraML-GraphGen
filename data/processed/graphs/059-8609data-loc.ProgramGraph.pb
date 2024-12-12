
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
•loadBŒ
‰
	full_text|
z
x%2 = load i32*, i32** getelementptr inbounds (%struct.fat_pointer, %struct.fat_pointer* @table_1, i32 0, i32 1), align 8
SgetelementptrBB
@
	full_text3
1
/%3 = getelementptr inbounds i32, i32* %2, i64 1
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 2, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
•loadBŒ
‰
	full_text|
z
x%4 = load i32*, i32** getelementptr inbounds (%struct.fat_pointer, %struct.fat_pointer* @table_2, i32 0, i32 1), align 8
SgetelementptrBB
@
	full_text3
1
/%5 = getelementptr inbounds i32, i32* %4, i64 1
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 3, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
#retB

	full_text

	ret i32 0
i32**8Br
p
	full_textc
a
_i32** getelementptr inbounds (%struct.fat_pointer, %struct.fat_pointer* @table_1, i32 0, i32 1)
#i328B

	full_text	

i32 0
i32**8Br
p
	full_textc
a
_i32** getelementptr inbounds (%struct.fat_pointer, %struct.fat_pointer* @table_2, i32 0, i32 1)
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 1        		 
 

      	 
      	  
   "
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