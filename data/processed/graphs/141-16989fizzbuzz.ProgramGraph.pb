
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
9storeB0
.
	full_text!

store i32 1, i32* %2, align 4
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
6icmp8B,
*
	full_text

%5 = icmp sle i32 %4, 100
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %33
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
1srem8B'
%
	full_text

%8 = srem i32 %7, 15
$i328B

	full_text


i32 %7
3icmp8B)
'
	full_text

%9 = icmp eq i32 %8, 0
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %12
"i18B

	full_text	

i1 %9
�call8B|
z
	full_textm
k
i%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %29
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%14 = srem i32 %13, 3
%i328B

	full_text
	
i32 %13
5icmp8B+
)
	full_text

%15 = icmp eq i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %18
#i18B

	full_text


i1 %15
�call8B|
z
	full_textm
k
i%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
2srem8B(
&
	full_text

%20 = srem i32 %19, 5
%i328B

	full_text
	
i32 %19
5icmp8B+
)
	full_text

%21 = icmp eq i32 %20, 0
%i328B

	full_text
	
i32 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %24
#i18B

	full_text


i1 %21
�call8B|
z
	full_textm
k
i%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
�call8B�
�
	full_textv
t
r%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %25)
%i328B

	full_text
	
i32 %25
'br8B

	full_text

br label %27
'br8	B

	full_text

br label %28
'br8
B

	full_text

br label %29
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%32 = add nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %2, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %3
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
%i328B

	full_text
	
i32 100
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 5
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
$i328B

	full_text


i32 15
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)      	  
 

                   !# "" $% $$ &' && () (* +- ,, ./ .. 05 44 67 66 89 8: 88 ;   	 
          #" %$ '& ) -, / 54 76 9 :   <   3   "3 4! 2( *( ,; 2 3+ 10 11 2 == < == . == .  ==  * == *> 
? @ $A *B .C C C C &C <D E F F F F 6G  "
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