

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
@allocaB6
4
	full_text'
%
#%2 = alloca %struct.utmpx*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %3
Bcall8B8
6
	full_text)
'
%%4 = call %struct.utmpx* @getutxent()
Rstore8BG
E
	full_text8
6
4store %struct.utmpx* %4, %struct.utmpx** %2, align 8
,struct*8B

	full_text


struct* %4
.struct**8B

	full_text

struct** %2
Aicmp8B7
5
	full_text(
&
$%5 = icmp ne %struct.utmpx* %4, null
,struct*8B

	full_text


struct* %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %24
"i18B

	full_text	

i1 %5
Rload8BH
F
	full_text9
7
5%7 = load %struct.utmpx*, %struct.utmpx** %2, align 8
.struct**8B

	full_text

struct** %2
pgetelementptr8B]
[
	full_textN
L
J%8 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %7, i32 0, i32 0
,struct*8B

	full_text


struct* %7
<load8B2
0
	full_text#
!
%9 = load i16, i16* %8, align 4
&i16*8B

	full_text
	
i16* %8
5sext8B+
)
	full_text

%10 = sext i16 %9 to i32
$i168B

	full_text


i16 %9
5icmp8B+
)
	full_text

%11 = icmp ne i32 %10, 7
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %13
#i18B

	full_text


i1 %11
&br8B

	full_text

br label %3
Sload8BI
G
	full_text:
8
6%14 = load %struct.utmpx*, %struct.utmpx** %2, align 8
.struct**8B

	full_text

struct** %2
rgetelementptr8B_
]
	full_textP
N
L%15 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %14, i32 0, i32 4
-struct*8B

	full_text

struct* %14
jgetelementptr8BW
U
	full_textH
F
D%16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i64 0, i64 0
3
[32 x i8]*8B!

	full_text

[32 x i8]* %15
Sload8BI
G
	full_text:
8
6%17 = load %struct.utmpx*, %struct.utmpx** %2, align 8
.struct**8B

	full_text

struct** %2
rgetelementptr8B_
]
	full_textP
N
L%18 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %17, i32 0, i32 2
-struct*8B

	full_text

struct* %17
jgetelementptr8BW
U
	full_textH
F
D%19 = getelementptr inbounds [32 x i8], [32 x i8]* %18, i64 0, i64 0
3
[32 x i8]*8B!

	full_text

[32 x i8]* %18
Sload8BI
G
	full_text:
8
6%20 = load %struct.utmpx*, %struct.utmpx** %2, align 8
.struct**8B

	full_text

struct** %2
rgetelementptr8B_
]
	full_textP
N
L%21 = getelementptr inbounds %struct.utmpx, %struct.utmpx* %20, i32 0, i32 5
-struct*8B

	full_text

struct* %20
lgetelementptr8BY
W
	full_textJ
H
F%22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0
5[256 x i8]*8B"
 
	full_text

[256 x i8]* %21
�call8B�
�
	full_text�
�
�%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %19, i8* %22)
%i8*8B

	full_text
	
i8* %16
%i8*8B

	full_text
	
i8* %19
%i8*8B

	full_text
	
i8* %22
&br8B

	full_text

br label %3
%ret8B
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
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 5
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)
5struct*8B&
$
	full_text

%struct.utmpx* null
#i328B

	full_text	

i32 4
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 7      	  
 

                    !" !! #$ ## %& %% '( '' )* )) +, ++ -. -/ -0 -- 1   	 
            "! $# & (' *) , .% /+ 0   2   1  2 33 44- 44 - 33 5 5 6 6 6 6 6 #6 )6 27 )8 -9 
: ; ; ; %; %; +; +< #= "
main"
	getutxent"
printf*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128