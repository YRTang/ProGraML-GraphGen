

[external]
5allocaB+
)
	full_text

%2 = alloca i32, align 4
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
4callB,
*
	full_text

%5 = call i64 @clock() #4
:storeB1
/
	full_text"
 
store i64 %5, i64* %3, align 8
"i64B

	full_text


i64 %5
$i64*B

	full_text
	
i64* %3
:loadB2
0
	full_text#
!
%6 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
:storeB1
/
	full_text"
 
store i64 %6, i64* %4, align 8
"i64B

	full_text


i64 %6
$i64*B

	full_text
	
i64* %4
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
6sdiv8B,
*
	full_text

%9 = sdiv i64 %8, 1000000
$i648B

	full_text


i64 %8
=load8B3
1
	full_text$
"
 %10 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
8sdiv8B.
,
	full_text

%11 = sdiv i64 %10, 1000000
%i648B

	full_text
	
i64 %10
5sub8B,
*
	full_text

%12 = sub nsw i64 %9, %11
$i648B

	full_text


i64 %9
%i648B

	full_text
	
i64 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6zext8B,
*
	full_text

%14 = zext i32 %13 to i64
%i328B

	full_text
	
i32 %13
8icmp8B.
,
	full_text

%15 = icmp slt i64 %12, %14
%i648B

	full_text
	
i64 %12
%i648B

	full_text
	
i64 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %18
#i18B

	full_text


i1 %15
7call8B-
+
	full_text

%17 = call i64 @clock() #4
=store8B2
0
	full_text#
!
store i64 %17, i64* %4, align 8
%i648B

	full_text
	
i64 %17
&i64*8B

	full_text
	
i64* %4
&br8B

	full_text

br label %7
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
_load 8BS
Q
	full_textD
B
@%2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
fcall 8BZ
X
	full_textK
I
G%3 = call i32 @setvbuf(%struct._IO_FILE* %2, i8* null, i32 0, i64 5) #4
.struct* 8B

	full_text


struct* %2
�call 8B{
y
	full_textl
j
h%4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
:call 8B.
,
	full_text

call void @_Z5delayj(i32 3)
'ret 8B

	full_text

	ret i32 0
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
)i648B

	full_text

i64 1000000
astruct**8BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 3
&i8*8B

	full_text


i8* null
#i648B

	full_text	

i64 5
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)       	  
 

                     !  "# "$ %& %' %% (*    	 
             ! #$ & ' " $" )( , -. -- // 01 00 22 33 4, ./ 1 ,4 ) 55 ++ 66$ ++ $3 ) 30 55 0 ++ 2 66 27 7 8 /9 9 9 9 ,: 3; 0< 0= -= 0= 4> 2"
	_Z5delayj"
clock"
main"	
setvbuf"
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