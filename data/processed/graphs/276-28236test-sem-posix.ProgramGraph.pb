

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
>allocaB4
2
	full_text%
#
!%2 = alloca %union.sem_t, align 8
5allocaB+
)
	full_text

%3 = alloca i32, align 4
BallocaB8
6
	full_text)
'
%%4 = alloca %struct.timespec, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
tgetelementptrBc
a
	full_textT
R
P%5 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 0
*struct*B

	full_text


struct* %4
9storeB0
.
	full_text!

store i64 0, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
tgetelementptrBc
a
	full_textT
R
P%6 = getelementptr inbounds %struct.timespec, %struct.timespec* %4, i32 0, i32 1
*struct*B

	full_text


struct* %4
?storeB6
4
	full_text'
%
#store i64 1000000, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
UcallBM
K
	full_text>
<
:%7 = call i32 @sem_init(%union.sem_t* %2, i32 1, i32 1) #3
*struct*B

	full_text


struct* %2
:storeB1
/
	full_text"
 
store i32 %7, i32* %3, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %3
DcallB<
:
	full_text-
+
)%8 = call i32 @sem_wait(%union.sem_t* %2)
*struct*B

	full_text


struct* %2
:storeB1
/
	full_text"
 
store i32 %8, i32* %3, align 4
"i32B

	full_text


i32 %8
$i32*B

	full_text
	
i32* %3
GcallB?
=
	full_text0
.
,%9 = call i32 @sem_post(%union.sem_t* %2) #3
*struct*B

	full_text


struct* %2
:storeB1
/
	full_text"
 
store i32 %9, i32* %3, align 4
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %3
KcallBC
A
	full_text4
2
0%10 = call i32 @sem_trywait(%union.sem_t* %2) #3
*struct*B

	full_text


struct* %2
;storeB2
0
	full_text#
!
store i32 %10, i32* %3, align 4
#i32B

	full_text
	
i32 %10
$i32*B

	full_text
	
i32* %3
`callBX
V
	full_textI
G
E%11 = call i32 @sem_timedwait(%union.sem_t* %2, %struct.timespec* %4)
*struct*B

	full_text


struct* %2
*struct*B

	full_text


struct* %4
;storeB2
0
	full_text#
!
store i32 %11, i32* %3, align 4
#i32B

	full_text
	
i32 %11
$i32*B

	full_text
	
i32* %3
KcallBC
A
	full_text4
2
0%12 = call i32 @sem_destroy(%union.sem_t* %2) #3
*struct*B

	full_text


struct* %2
;storeB2
0
	full_text#
!
store i32 %12, i32* %3, align 4
#i32B

	full_text
	
i32 %12
$i32*B

	full_text
	
i32* %3
#retB

	full_text

	ret i32 0
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
)i648B

	full_text

i64 1000000        	
 		                       !  "    #$ #% ## &' &( && )* )) +, +- ++ .   
             ! " $ %# ' ( *) , - 00 . // 11 33 44 22 00  11  22 # 33 # // ) 44 )5 5 5 5 5 .6 	7 7 7 7 7 7 7 8 "
main"

sem_init"

sem_wait"

sem_post"
sem_trywait"
sem_timedwait"
sem_destroy*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu