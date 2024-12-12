
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
OloadBG
E
	full_text8
6
4%2 = load %struct.Two*, %struct.Two** @twop, align 8
jgetelementptrBY
W
	full_textJ
H
F%3 = getelementptr inbounds %struct.Two, %struct.Two* %2, i32 0, i32 2
*struct*B

	full_text


struct* %2
:loadB2
0
	full_text#
!
%4 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
OloadBG
E
	full_text8
6
4%5 = load %struct.One*, %struct.One** @onep, align 8
jgetelementptrBY
W
	full_textJ
H
F%6 = getelementptr inbounds %struct.One, %struct.One* %5, i32 0, i32 0
*struct*B

	full_text


struct* %5
:storeB1
/
	full_text"
 
store i32 %4, i32* %6, align 4
"i32B

	full_text


i32 %4
$i32*B

	full_text
	
i32* %6
#retB

	full_text

	ret i32 0
Vstruct**8BF
D
	full_text7
5
3@twop = dso_local global %struct.Two* @two, align 8
#i328B

	full_text	

i32 2
™struct**8Bˆ
…
	full_textx
v
t@onep = dso_local global %struct.One* getelementptr inbounds (%struct.Two, %struct.Two* @two, i32 0, i32 0), align 8
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0        		 
 

       	  
     	    
 
 "
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu