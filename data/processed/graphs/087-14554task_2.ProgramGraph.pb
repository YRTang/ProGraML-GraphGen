
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
%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
5allocaB+
)
	full_text

%5 = alloca i64, align 8
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

store i64 2, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
9storeB0
.
	full_text!

store i64 1, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
:loadB2
0
	full_text#
!
%6 = load i64, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
�callB�

	full_textr
p
n%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %6)
"i64B

	full_text


i64 %6
:loadB2
0
	full_text#
!
%8 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
�callB�
�
	full_textt
r
p%9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %8)
"i64B

	full_text


i64 %8
9storeB0
.
	full_text!

store i32 2, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%12 = icmp slt i32 %11, 93
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %24
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2add8B)
'
	full_text

%16 = add i64 %14, %15
%i648B

	full_text
	
i64 %14
%i648B

	full_text
	
i64 %15
=store8B2
0
	full_text#
!
store i64 %16, i64* %5, align 8
%i648B

	full_text
	
i64 %16
&i64*8B

	full_text
	
i64* %5
=load8B3
1
	full_text$
"
 %17 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
�call8B�
�
	full_textv
t
r%18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %17)
%i648B

	full_text
	
i64 %17
=load8B3
1
	full_text$
"
 %19 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=store8B2
0
	full_text#
!
store i64 %19, i64* %2, align 8
%i648B

	full_text
	
i64 %19
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %20 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
=store8B2
0
	full_text#
!
store i64 %20, i64* %3, align 8
%i648B

	full_text
	
i64 %20
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %4, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %10
�call8B�
~
	full_textq
o
m%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([180 x i8], [180 x i8]* @.str.2, i64 0, i64 0))
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i328B

	full_text


i32 93
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
hi8*8B]
[
	full_textN
L
Ji8* getelementptr inbounds ([180 x i8], [180 x i8]* @.str.2, i64 0, i64 0)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)       	  
 

                     !" !# !! $% $& $$ '( '' )* )) +, ++ -. -/ -- 01 00 23 24 22 57 66 89 88 :; :< :: => ?  	             " #! % & (' * ,+ . / 10 3 4 76 98 ; <   >5 6=  @@ ?) @@ )> @@ > @@  @@ A B B ?C D >E F F F F F F 8G 
H I I )"
main"
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