
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
%5 = alloca i32*, align 8
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
ŠstoreB€
~
	full_textq
o
mstore i32* getelementptr inbounds ([1048576 x i32], [1048576 x i32]* @array, i64 0, i64 0), i32** %5, align 8
&i32**B

	full_text


i32** %5
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

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%8 = icmp slt i32 %7, 1000
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %28
"i18B

	full_text	

i1 %8
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<icmp8B2
0
	full_text#
!
%12 = icmp slt i32 %11, 1048576
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %24
#i18B

	full_text


i1 %12
?load8B5
3
	full_text&
$
"%14 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
Ygetelementptr8BF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
'i32*8B

	full_text


i32* %14
%i648B

	full_text
	
i64 %16
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%20 = add nsw i32 %19, %18
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %20, i32* %2, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %4, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %10
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%27 = add nsw i32 %26, 1
%i328B

	full_text
	
i32 %26
=store8B2
0
	full_text#
!
store i32 %27, i32* %3, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %6
%ret8B

	full_text

	ret i32 0
&i328	B

	full_text


i32 1000
)i328	B

	full_text

i32 1048576
#i328	B

	full_text	

i32 1
#i328	B

	full_text	

i32 0
si32*8	Bg
e
	full_textX
V
Ti32* getelementptr inbounds ([1048576 x i32], [1048576 x i32]* @array, i64 0, i64 0)       	  
 

                  !    "# "" $% $& $$ '( '' )* )) +, +- ++ ./ .0 .. 13 22 45 44 67 68 66 9< ;; => == ?@ ?A ?? B  	           !  # %" &$ ( *) ,' -+ / 0 32 54 7 8 <; >= @ A   C   :1 2: ;9 B  CD E F F F F F F 4F =G G G G G CH 
"
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