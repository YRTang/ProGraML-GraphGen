
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
%3 = alloca i32, align 4
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

store i32 1, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%6 = icmp sle i32 %5, 10
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %13
"i18B

	full_text	

i1 %6
;bitcast8B.
,
	full_text

%8 = bitcast i32* %3 to i8*
&i32*8B

	full_text
	
i32* %3
�call8B|
z
	full_textm
k
i%9 = call i32 @pthread_create(i64* %2, %union.pthread_attr_t* null, i8* (i8*)* @_ZL7liftoffPv, i8* %8) #4
&i64*8B

	full_text
	
i64* %2
$i8*8B

	full_text


i8* %8
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%12 = add nsw i32 %11, 1
%i328B

	full_text
	
i32 %11
=store8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %4
�call8B|
z
	full_textm
k
i%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
:call8B0
.
	full_text!

%15 = call i32 @sleep(i32 10)
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
>load 8B2
0
	full_text#
!
%4 = load i8*, i8** %2, align 8
(i8** 8B

	full_text
	
i8** %2
=bitcast 8B.
,
	full_text

%5 = bitcast i8* %4 to i32*
&i8* 8B

	full_text


i8* %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %6, i32* %3, align 4
&i32 8B

	full_text


i32 %6
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5icmp 8B)
'
	full_text

%9 = icmp ne i32 %8, 0
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %14
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7add 8B,
*
	full_text

%12 = add nsw i32 %11, -1
'i32 8B

	full_text
	
i32 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %3
�call 8B�
�
	full_textv
t
r%13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %11)
'i32 8B

	full_text
	
i32 %11
(br 8B

	full_text

br label %7
�call 8B~
|
	full_texto
m
k%15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0))
*ret 8B

	full_text

ret i8* null
&i8* 8	B

	full_text


i8* %0
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
fi8*8	B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)
$i328	B

	full_text


i32 10
#i328	B

	full_text	

i32 1
$i328	B

	full_text


i32 -1
#i328	B

	full_text	

i32 0
=struct*8	B.
,
	full_text

%union.pthread_attr_t* null
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)
di8*8	BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
&i8*8	B

	full_text


i8* null       
 		                     
	          	    	! "" #$ ## %& %% '( '' )* )) +, +- ++ .0 // 12 11 34 36 55 78 77 9: 9; 99 <= << >? @A #! $! &% (' *) ," -" 0/ 21 4" 65 87 :" ;5 =. /3 53 ?> /     !@ BB CC CC  BB < BB <? BB ?    D ?E E F F F F F F !F "G 7H H H 1I J K <L @"
main"
pthread_create"
_ZL7liftoffPv"
printf"
sleep*�
-�
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128