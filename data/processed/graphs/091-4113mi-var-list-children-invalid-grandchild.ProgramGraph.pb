

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
?allocaB5
3
	full_text&
$
"%2 = alloca %struct.inner, align 4
?allocaB5
3
	full_text&
$
"%3 = alloca %struct.outer, align 8
@allocaB6
4
	full_text'
%
#%4 = alloca %struct.outer*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
ngetelementptrB]
[
	full_textN
L
J%5 = getelementptr inbounds %struct.inner, %struct.inner* %2, i32 0, i32 0
*struct*B

	full_text


struct* %2
:storeB1
/
	full_text"
 
store i32 42, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
ngetelementptrB]
[
	full_textN
L
J%6 = getelementptr inbounds %struct.outer, %struct.outer* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
PstoreBG
E
	full_text8
6
4store %struct.inner* %2, %struct.inner** %6, align 8
*struct*B

	full_text


struct* %2
,struct**B

	full_text

struct** %6
RstoreBI
G
	full_text:
8
6store %struct.outer* null, %struct.outer** %4, align 8
,struct**B

	full_text

struct** %4
PstoreBG
E
	full_text8
6
4store %struct.outer* %3, %struct.outer** %4, align 8
*struct*B

	full_text


struct* %3
,struct**B

	full_text

struct** %4
#retB

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
5struct*8B&
$
	full_text

%struct.outer* null
$i328B

	full_text


i32 42
#i328B

	full_text	

i32 0        	
 		              
             	      "
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