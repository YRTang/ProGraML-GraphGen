
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
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
	full_text
}
{%9 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 193, i32 438)
:storeB1
/
	full_text"
 
store i32 %9, i32* %6, align 4
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %6
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9callB1
/
	full_text"
 
%11 = call i32 @close(i32 %10)
#i32B

	full_text
	
i32 %10
�callB�
�
	full_text{
y
w%12 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i32 65536)
;storeB2
0
	full_text#
!
store i32 %12, i32* %7, align 4
#i32B

	full_text
	
i32 %12
$i32*B

	full_text
	
i32* %7
9storeB0
.
	full_text!

store i32 0, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%15 = icmp slt i32 %14, 100
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %26
#i18B

	full_text


i1 %15
�call8B�
�
	full_text�
�
�%17 = call i32 @rename(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #3
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;call8B1
/
	full_text"
 
%19 = call i32 @fsync(i32 %18)
%i328B

	full_text
	
i32 %18
�call8B�
�
	full_text�
�
�%20 = call i32 @rename(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #3
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;call8B1
/
	full_text"
 
%22 = call i32 @fsync(i32 %21)
%i328B

	full_text
	
i32 %21
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %8, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %13
|call8Br
p
	full_textc
a
_%27 = call i32 @unlink(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #3
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %28
%i328B

	full_text
	
i32 %28
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
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
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 100
%i328B

	full_text
	
i32 193
%i328B

	full_text
	
i32 438
'i328B

	full_text

	i32 65536
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)        	
 		                      !  " #$ ## %& %% '' () (( *+ ** ,. -- /0 // 12 13 11 45 67 66 89 8: 	;   
           ! $# & )( + .- 0/ 2 3 76 9   "  5, -4  == @@ << ?? >> 8 <<  << ' >> ' == % ?? %* ?? *" >> "5 @@ 5A "A 'B B "B 'B 5C C C C C C C /D D E F G H I "
main"
open"
close"
rename"
fsync"
unlink*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu