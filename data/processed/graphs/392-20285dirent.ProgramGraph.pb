

[external]
5allocaB+
)
	full_text

%3 = alloca i32, align 4
5allocaB+
)
	full_text

%4 = alloca i32, align 4
6allocaB,
*
	full_text

%5 = alloca i8**, align 8
FallocaB<
:
	full_text-
+
)%6 = alloca %struct.__dirstream*, align 8
AallocaB7
5
	full_text(
&
$%7 = alloca %struct.dirent*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
<storeB3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
&i8***B

	full_text


i8*** %5
�callB�
�
	full_text�
�
�%8 = call %struct.__dirstream* @opendir(i8* getelementptr inbounds ([20 x i8], [20 x i8]* bitcast (<{ i8, i8, i8, i8, [16 x i8] }>* @_ZZ4mainE5mydir to [20 x i8]*), i64 0, i64 0))
\storeBS
Q
	full_textD
B
@store %struct.__dirstream* %8, %struct.__dirstream** %6, align 8
*struct*B

	full_text


struct* %8
,struct**B

	full_text

struct** %6
EicmpB=
;
	full_text.
,
*%9 = icmp eq %struct.__dirstream* %8, null
*struct*B

	full_text


struct* %8
7brB1
/
	full_text"
 
br i1 %9, label %10, label %11
 i1B

	full_text	

i1 %9
tcall8Bj
h
	full_text[
Y
Wcall void @perror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %28
_load8BU
S
	full_textF
D
B%12 = load %struct.__dirstream*, %struct.__dirstream** %6, align 8
.struct**8B

	full_text

struct** %6
Zcall8BP
N
	full_textA
?
=%13 = call %struct.dirent* @readdir(%struct.__dirstream* %12)
-struct*8B

	full_text

struct* %12
Ustore8BJ
H
	full_text;
9
7store %struct.dirent* %13, %struct.dirent** %7, align 8
-struct*8B

	full_text

struct* %13
.struct**8B

	full_text

struct** %7
'br8B

	full_text

br label %14
Uload8BK
I
	full_text<
:
8%15 = load %struct.dirent*, %struct.dirent** %7, align 8
.struct**8B

	full_text

struct** %7
Dicmp8B:
8
	full_text+
)
'%16 = icmp ne %struct.dirent* %15, null
-struct*8B

	full_text

struct* %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %25
#i18B

	full_text


i1 %16
Uload8BK
I
	full_text<
:
8%18 = load %struct.dirent*, %struct.dirent** %7, align 8
.struct**8B

	full_text

struct** %7
tgetelementptr8Ba
_
	full_textR
P
N%19 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i32 0, i32 4
-struct*8B

	full_text

struct* %18
lgetelementptr8BY
W
	full_textJ
H
F%20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0
5[256 x i8]*8B"
 
	full_text

[256 x i8]* %19
�call8B�
�
	full_textx
v
t%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %20)
%i8*8B

	full_text
	
i8* %20
'br8B

	full_text

br label %22
_load8BU
S
	full_textF
D
B%23 = load %struct.__dirstream*, %struct.__dirstream** %6, align 8
.struct**8B

	full_text

struct** %6
Zcall8BP
N
	full_textA
?
=%24 = call %struct.dirent* @readdir(%struct.__dirstream* %23)
-struct*8B

	full_text

struct* %23
Ustore8BJ
H
	full_text;
9
7store %struct.dirent* %24, %struct.dirent** %7, align 8
-struct*8B

	full_text

struct* %24
.struct**8B

	full_text

struct** %7
'br8B

	full_text

br label %14
_load8BU
S
	full_textF
D
B%26 = load %struct.__dirstream*, %struct.__dirstream** %6, align 8
.struct**8B

	full_text

struct** %6
Ocall8BE
C
	full_text6
4
2%27 = call i32 @closedir(%struct.__dirstream* %26)
-struct*8B

	full_text

struct* %26
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %29
%i328B

	full_text
	
i32 %29
&i8**8B

	full_text
	
i8** %1
$i328B

	full_text


i32 %0
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
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
;struct*8B,
*
	full_text

%struct.__dirstream* null
�i8*8B�
�
	full_text�
�
�i8* getelementptr inbounds ([20 x i8], [20 x i8]* bitcast (<{ i8, i8, i8, i8, [16 x i8] }>* @_ZZ4mainE5mydir to [20 x i8]*), i64 0, i64 0)
#i328B

	full_text	

i32 0
6struct*8B'
%
	full_text

%struct.dirent* null
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 4
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1       	  
 

                  !    "# "" $% $' && () (( *+ ** ,- ,, .0 // 12 11 34 35 33 68 77 9: 99 ;< ;; =? >> @A @B 
C   	           !  #" % '& )( +* - 0/ 21 4 5 87 : < ?> A   >  $ &$ 7. /= >6   DD FF GG @ HH EE DD  FF  EE , GG ,1 FF 19 HH 9I J K L L (L ;M "N ,O (P *P *Q Q Q Q Q Q "
main"	
opendir"
perror"	
readdir"
printf"

closedir*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu