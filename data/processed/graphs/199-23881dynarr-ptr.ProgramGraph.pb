
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
FloadB>
<
	full_text/
-
+%2 = load i32*, i32** @table_1_ptr, align 8
9storeB0
.
	full_text!

store i32 2, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
FloadB>
<
	full_text/
-
+%3 = load i32*, i32** @table_2_ptr, align 8
9storeB0
.
	full_text!

store i32 3, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
#retB

	full_text

	ret i32 0
±i32**8B£
 
	full_text’

Œ@table_2_ptr = dso_local global i32* bitcast (i8* getelementptr (i8, i8* bitcast ([7 x i32]* @table_2_data to i8*), i64 8) to i32*), align 8
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
#i328B

	full_text	

i32 2
±i32**8B£
 
	full_text’

Œ@table_1_ptr = dso_local global i32* bitcast (i8* getelementptr (i8, i8* bitcast ([5 x i32]* @table_1_data to i8*), i64 8) to i32*), align 8
#i328B

	full_text	

i32 1       	  
   	 
   
    "
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