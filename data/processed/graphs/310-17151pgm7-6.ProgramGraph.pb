

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
:allocaB0
.
	full_text!

%2 = alloca [6 x i8], align 1
5allocaB+
)
	full_text

%3 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
>bitcastB3
1
	full_text$
"
 %4 = bitcast [6 x i8]* %2 to i8*
.	[6 x i8]*B

	full_text

[6 x i8]* %2
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.word, i32 0, i32 0), i64 6, i1 false)
"i8*B

	full_text


i8* %4
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4icmp8B*
(
	full_text

%7 = icmp slt i32 %6, 6
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %18
"i18B

	full_text	

i1 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5sext8B+
)
	full_text

%10 = sext i32 %9 to i64
$i328B

	full_text


i32 %9
igetelementptr8BV
T
	full_textG
E
C%11 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %10
0	[6 x i8]*8B

	full_text

[6 x i8]* %2
%i648B

	full_text
	
i64 %10
<load8B2
0
	full_text#
!
%12 = load i8, i8* %11, align 1
%i8*8B

	full_text
	
i8* %11
5sext8B+
)
	full_text

%13 = sext i8 %12 to i32
#i88B

	full_text


i8 %12
�call8B�
�
	full_textt
r
p%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
%i328B

	full_text
	
i32 %13
'br8B

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%17 = add nsw i32 %16, 1
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %5
�call8B|
z
	full_textm
k
i%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
%ret8B
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
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 6
#i328B

	full_text	

i32 1
oi8*8Bd
b
	full_textU
S
Qi8* getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.word, i32 0, i32 0)
#i648B

	full_text	

i64 6
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0       	  
 

                    " !! #$ ## %& %' %% () *   	            "! $# & '   )  !(  ++ ,, * ,, ) ,, ) ++ - . )/ 0 0 0 0 #1 2 3 3 
3 *4 5 "
main"
llvm.memcpy.p0i8.p0i8.i64"
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