
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

store i64 0, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
2urem8B(
&
	full_text

%6 = urem i64 %5, 128
$i648B

	full_text


i64 %5
3icmp8B)
'
	full_text

%7 = icmp ne i64 %6, 0
$i648B

	full_text


i64 %6
8br8B0
.
	full_text!

br i1 %7, label %13, label %8
"i18B

	full_text	

i1 %7
Ycall8BO
M
	full_text@
>
<%9 = call i32 @clock_gettime(i32 2, %struct.timespec* %3) #3
,struct*8B

	full_text


struct* %3
wgetelementptr8Bd
b
	full_textU
S
Q%10 = getelementptr inbounds %struct.timespec, %struct.timespec* %3, i32 0, i32 0
,struct*8B

	full_text


struct* %3
>load8B4
2
	full_text%
#
!%11 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
6icmp8B,
*
	full_text

%12 = icmp slt i64 %11, 1
%i648B

	full_text
	
i64 %11
'br8B

	full_text

br label %13
Bphi8B9
7
	full_text*
(
&%14 = phi i1 [ true, %4 ], [ %12, %8 ]
#i18B

	full_text


i1 %12
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %18
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
0add8B'
%
	full_text

%17 = add i64 %16, 1
%i648B

	full_text
	
i64 %16
=store8B2
0
	full_text#
!
store i64 %17, i64* %2, align 8
%i648B

	full_text
	
i64 %17
&i64*8B

	full_text
	
i64* %2
&br8B

	full_text

br label %4
=load8B3
1
	full_text$
"
 %19 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
�call8B�
�
	full_textv
t
r%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 %19)
%i648B

	full_text
	
i64 %19
%ret8B
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
#i648B

	full_text	

i64 0
%i648B

	full_text
	
i64 128
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
$i18B

	full_text
	
i1 true
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 0       
 		                    !    "# "$ "" %' && () (( *   
	           !  # $ '& ) 	    & % 	 ,, * ++ ++ ( ,, (- - . / (0 0 0 1 2 3 3  4 4 4 4 *"
main"
clock_gettime"
printf*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu