
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
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%9 = icmp sle i32 %8, 100
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %37
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
3srem8B)
'
	full_text

%12 = srem i32 %11, 15
%i328B

	full_text
	
i32 %11
5icmp8B+
)
	full_text

%13 = icmp eq i32 %12, 0
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %16
#i18B

	full_text


i1 %13
�call8B|
z
	full_textm
k
i%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
2srem8B(
&
	full_text

%18 = srem i32 %17, 3
%i328B

	full_text
	
i32 %17
5icmp8B+
)
	full_text

%19 = icmp eq i32 %18, 0
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %22
#i18B

	full_text


i1 %19
�call8B|
z
	full_textm
k
i%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
2srem8B(
&
	full_text

%24 = srem i32 %23, 5
%i328B

	full_text
	
i32 %23
5icmp8B+
)
	full_text

%25 = icmp eq i32 %24, 0
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %28
#i18B

	full_text


i1 %25
�call8B|
z
	full_textm
k
i%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
�call8B�
�
	full_textv
t
r%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %29)
%i328B

	full_text
	
i32 %29
'br8B

	full_text

br label %31
'br8	B

	full_text

br label %32
'br8
B

	full_text

br label %33
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
=store8B2
0
	full_text#
!
store i32 %36, i32* %6, align 4
%i328B

	full_text
	
i32 %36
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
%ret8B

	full_text

	ret i32 0
$i328B

	full_text


i32 %0
&i8**8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 3
%i328B

	full_text
	
i32 100
#i328B

	full_text	

i32 0
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
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)        	
 		                   !    "# "" $% $& ') (( *+ ** ,- ,, ./ .0 13 22 45 44 6; :: <= << >? >@ >> AC D 	   
          !  #" % )( +* -, / 32 5 ;: =< ? @   B   9$ &$ (9 :' 8. 0. 2A 8 91 76 77 8 EE B EE 4 EE 4& EE &0 EE 0F  G H H H H "H ,H BI J J J J J <K L *M &N 0O 4"
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