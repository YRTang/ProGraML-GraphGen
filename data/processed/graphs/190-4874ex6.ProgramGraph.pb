
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
BallocaB8
6
	full_text)
'
%%3 = alloca %struct.timespec, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
tgetelementptrBc
a
	full_textT
R
P%6 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
*struct*B

	full_text


struct* %3
9storeB0
.
	full_text!

store i64 0, i64* %6, align 8
$i64*B

	full_text
	
i64* %6
tgetelementptrBc
a
	full_textT
R
P%7 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 1
*struct*B

	full_text


struct* %3
=storeB4
2
	full_text%
#
!store i64 10000, i64* %7, align 8
$i64*B

	full_text
	
i64* %7
[loadBS
Q
	full_textD
B
@%8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
bcallBZ
X
	full_textK
I
G%9 = call i32 @setvbuf(%struct._IO_FILE* %8, i8* null, i32 2, i64 0) #5
*struct*B

	full_text


struct* %8
9storeB0
.
	full_text!

store i64 0, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
9icmp8B/
-
	full_text 

%12 = icmp ult i64 %11, 2000
%i648B

	full_text
	
i64 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %34
#i18B

	full_text


i1 %12
�call8B�
�
	full_textu
s
q%14 = call i32 @pthread_create(i64* %4, %union.pthread_attr_t* null, i8* (i8*)* @_ZL11test_threadPv, i8* null) #5
&i64*8B

	full_text
	
i64* %4
=store8B2
0
	full_text#
!
store i32 %14, i32* %5, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5icmp8B+
)
	full_text

%16 = icmp ne i32 %15, 0
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %24
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %19 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
Ccall8B9
7
	full_text*
(
&%20 = call i32* @__errno_location() #6
>load8B4
2
	full_text%
#
!%21 = load i32, i32* %20, align 4
'i32*8B

	full_text


i32* %20
Acall8B7
5
	full_text(
&
$%22 = call i8* @strerror(i32 %21) #5
%i328B

	full_text
	
i32 %21
�call8B�
�
	full_text�
�
�%23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 %18, i64 %19, i8* %22)
%i328B

	full_text
	
i32 %18
%i648B

	full_text
	
i64 %19
%i8*8B

	full_text
	
i8* %22
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %25 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
�call8B�
�
	full_textx
v
t%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %25)
%i648B

	full_text
	
i64 %25
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
Mcall8BC
A
	full_text4
2
0%29 = call i32 @pthread_join(i64 %28, i8** null)
%i648B

	full_text
	
i64 %28
dcall8BZ
X
	full_textK
I
G%30 = call i32 @nanosleep(%struct.timespec* %3, %struct.timespec* null)
,struct*8B

	full_text


struct* %3
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
0add8B'
%
	full_text

%33 = add i64 %32, 1
%i648B

	full_text
	
i64 %32
=store8B2
0
	full_text#
!
store i64 %33, i64* %2, align 8
%i648B

	full_text
	
i64 %33
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %10
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %36
%i328B

	full_text
	
i32 %36
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
9alloca 8	B+
)
	full_text

%2 = alloca i8*, align 8
>store 8	B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8	B

	full_text
	
i8** %2
*ret 8	B

	full_text

ret i8* null
&i8* 8
B

	full_text


i8* %0
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
fi8*8
B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)
8struct*8
B)
'
	full_text

%struct.timespec* null
&i648
B

	full_text


i64 2000
'i648
B

	full_text

	i64 10000
&i8*8
B

	full_text


i8* null
=struct*8
B.
,
	full_text

%union.pthread_attr_t* null
#i648
B

	full_text	

i64 1
#i328
B

	full_text	

i32 1
astruct**8
BQ
O
	full_textB
@
>@stdout = external dso_local global %struct._IO_FILE*, align 8
#i328
B

	full_text	

i32 2
(i8**8
B

	full_text

	i8** null
#i648
B

	full_text	

i64 0
di8*8
BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0)
#i328
B

	full_text	

i32 0       	  
 

                     !" !! #$ ## %& %( '' )* )) ++ ,- ,, ./ .. 01 02 03 00 45 44 68 77 9: 99 ;= << >? >> @A @@ BD CC EF EE GH GI GG JL KK MO NN PQ P  	             "! $# & ( *+ -, /' 1) 2. 3 5 87 : =< ? A DC FE H I L ON Q   K% '% 7M N6 N; <B CJ T UV UU WX UT V YY TW ]] RR P ZZ \\ SS [[> \\ > SS 9 YY 9 RR 0 YY 0+ [[ +@ ]] @. ZZ .^ 9_ @` a b b b Wc d Ee e e e e e e 4e Tf g h >i 
i i j 0k k k k k #k K"
main"	
setvbuf"
pthread_create"
_ZL11test_threadPv"
printf"

strerror"
__errno_location"
pthread_join"
	nanosleep*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu