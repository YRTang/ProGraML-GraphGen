

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
5allocaB+
)
	full_text

%2 = alloca i32, align 4
>allocaB4
2
	full_text%
#
!%3 = alloca [1000 x i8], align 16
:allocaB0
.
	full_text!

%4 = alloca [6 x i8], align 1
;allocaB1
/
	full_text"
 
%5 = alloca [1 x i32], align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
>bitcastB3
1
	full_text$
"
 %6 = bitcast [6 x i8]* %4 to i8*
.	[6 x i8]*B

	full_text

[6 x i8]* %4
�callB�
�
	full_text�
�
�call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.array_2, i32 0, i32 0), i64 6, i1 false)
"i8*B

	full_text


i8* %6
?bitcastB4
2
	full_text%
#
!%7 = bitcast [1 x i32]* %5 to i8*
0
[1 x i32]*B 

	full_text

[1 x i32]* %5
acallBY
W
	full_textJ
H
Fcall void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 4, i1 false)
"i8*B

	full_text


i8* %7
�callB�
~
	full_textq
o
m%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2)
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%11 = icmp slt i32 %10, 1000
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %18
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%14 = sext i32 %13 to i64
%i328B

	full_text
	
i32 %13
ogetelementptr8B\
Z
	full_textM
K
I%15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %14
6[1000 x i8]*8B"
 
	full_text

[1000 x i8]* %3
%i648B

	full_text
	
i64 %14
;store8B0
.
	full_text!

store i8 49, i8* %15, align 1
%i8*8B

	full_text
	
i8* %15
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%17 = add nsw i32 %16, 1
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %2, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
ogetelementptr8B\
Z
	full_textM
K
I%21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
6[1000 x i8]*8B"
 
	full_text

[1000 x i8]* %3
%i648B

	full_text
	
i64 %20
:store8B/
-
	full_text 

store i8 0, i8* %21, align 1
%i8*8B

	full_text
	
i8* %21
mgetelementptr8BZ
X
	full_textK
I
G%22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
6[1000 x i8]*8B"
 
	full_text

[1000 x i8]* %3
�call8B�
�
	full_textv
t
r%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22)
%i8*8B

	full_text
	
i8* %22
ggetelementptr8BT
R
	full_textE
C
A%24 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 0
0	[6 x i8]*8B

	full_text

[6 x i8]* %4
�call8B�
�
	full_textv
t
r%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24)
%i8*8B

	full_text
	
i8* %24
�call8B�
�
	full_textt
r
p%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
%ret8B
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
#i328B

	full_text	

i32 2
&i328B

	full_text


i32 1000
#i328B

	full_text	

i32 1
"i88B

	full_text	

i8 49
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 0
ri8*8Bg
e
	full_textX
V
Ti8* getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.array_2, i32 0, i32 0)
!i88B

	full_text

i8 0
#i648B

	full_text	

i64 6
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 4
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)       	  
 

                     !" !! #$ ## %& %% '( ') '' *, ++ -. -- /0 /1 // 23 22 45 44 67 66 89 88 :; :: << =  	 
            " $# &% ( ) ,+ . 0- 1/ 3 54 7 98 ;   +*  = >> @@ ?? @@ < @@ < >> : @@ : ?? 6 @@ 6A B C C C C C C %D !E 6E :F <G G G <G =H I I 2J K K L L /L 4L 4L 8L 8M N "
main"
llvm.memcpy.p0i8.p0i8.i64"
llvm.memset.p0i8.i64"
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