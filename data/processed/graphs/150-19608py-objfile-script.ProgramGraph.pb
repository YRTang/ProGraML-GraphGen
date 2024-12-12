

[external]
=allocaB3
1
	full_text$
"
 %4 = alloca %struct.ss*, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
5allocaB+
)
	full_text

%6 = alloca i32, align 4
JstoreBA
?
	full_text2
0
.store %struct.ss* %0, %struct.ss** %4, align 8
,struct**B

	full_text

struct** %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:storeB1
/
	full_text"
 
store i32 %2, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:loadB2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
JloadBB
@
	full_text3
1
/%8 = load %struct.ss*, %struct.ss** %4, align 8
,struct**B

	full_text

struct** %4
hgetelementptrBW
U
	full_textH
F
D%9 = getelementptr inbounds %struct.ss, %struct.ss* %8, i32 0, i32 0
*struct*B

	full_text


struct* %8
:storeB1
/
	full_text"
 
store i32 %7, i32* %9, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %9
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
KloadBC
A
	full_text4
2
0%11 = load %struct.ss*, %struct.ss** %4, align 8
,struct**B

	full_text

struct** %4
jgetelementptrBY
W
	full_textJ
H
F%12 = getelementptr inbounds %struct.ss, %struct.ss* %11, i32 0, i32 1
+struct*B

	full_text

struct* %11
<storeB3
1
	full_text$
"
 store i32 %10, i32* %12, align 4
#i32B

	full_text
	
i32 %10
%i32*B

	full_text


i32* %12
"retB

	full_text


ret void
0struct*8B!

	full_text

%struct.ss* %0
$i328B

	full_text


i32 %1
$i328B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca %struct.ss, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Xcall 8BL
J
	full_text=
;
9call void @_Z7init_ssP2ssii(%struct.ss* %2, i32 1, i32 2)
.struct* 8B

	full_text


struct* %2
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2       	  
 

                       	   
         !! "# "" $% $$ &  #! %   &$  $' ' ' ' '  ' !' $( ( ( ( "( &) $"
_Z7init_ssP2ssii"
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