
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
:storeB1
/
	full_text"
 
store i32 15, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%5 = icmp sgt i32 %4, -1
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %16
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4sext8B*
(
	full_text

%8 = sext i32 %7 to i64
$i328B

	full_text


i32 %7
�getelementptr8B�
~
	full_textq
o
m%9 = getelementptr inbounds [16 x i8], [16 x i8]* bitcast (%union.arrange* @one to [16 x i8]*), i64 0, i64 %8
$i648B

	full_text


i64 %8
;load8B1
/
	full_text"
 
%10 = load i8, i8* %9, align 1
$i8*8B

	full_text


i8* %9
5zext8B+
)
	full_text

%11 = zext i8 %10 to i32
#i88B

	full_text


i8 %10
�call8B�
�
	full_textt
r
p%12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %11)
%i328B

	full_text
	
i32 %11
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5add8B,
*
	full_text

%15 = add nsw i32 %14, -1
%i328B

	full_text
	
i32 %14
=store8B2
0
	full_text#
!
store i32 %15, i32* %2, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
<call8B2
0
	full_text#
!
%17 = call i32 @putchar(i32 10)
<store8B1
/
	full_text"
 
store i32 15, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%20 = icmp sgt i32 %19, -1
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %31
#i18B

	full_text


i1 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%23 = sext i32 %22 to i64
%i328B

	full_text
	
i32 %22
�getelementptr8B�
�
	full_texts
q
o%24 = getelementptr inbounds [16 x i8], [16 x i8]* bitcast (%union.arrange* @two to [16 x i8]*), i64 0, i64 %23
%i648B

	full_text
	
i64 %23
<load8B2
0
	full_text#
!
%25 = load i8, i8* %24, align 1
%i8*8B

	full_text
	
i8* %24
5zext8B+
)
	full_text

%26 = zext i8 %25 to i32
#i88B

	full_text


i8 %25
�call8B�
�
	full_textt
r
p%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %26)
%i328B

	full_text
	
i32 %26
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5add8B,
*
	full_text

%30 = add nsw i32 %29, -1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %2, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %18
<call8B2
0
	full_text#
!
%32 = call i32 @putchar(i32 10)
%ret8B
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
#i328	B

	full_text	

i32 0
$i328	B

	full_text


i32 -1
\
[16 x i8]*8	BJ
H
	full_text;
9
7[16 x i8]* bitcast (%union.arrange* @two to [16 x i8]*)
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)
#i648	B

	full_text	

i64 0
$i328	B

	full_text


i32 15
#i328	B

	full_text	

i32 1
\
[16 x i8]*8	BJ
H
	full_text;
9
7[16 x i8]* bitcast (%union.arrange* @one to [16 x i8]*)
$i328	B

	full_text


i32 10      	  
 

                    !  "# $% $$ &( '' )* )) +, +. -- /0 // 12 11 34 33 56 55 78 77 9; :: <= << >? >@ >> AB C   	 
            ! % (' *) , .- 0/ 21 43 65 8 ;: =< ? @   # & '" + -+ B9 :A ' C EE DD# EE # DD B EE B7 DD 7F F CG 
G G )G <H 1I I 7J J 1K K $L L M N #N B"
main"
printf"	
putchar*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128