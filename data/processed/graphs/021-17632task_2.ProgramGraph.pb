
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
9storeB0
.
	full_text!

store i32 1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
:loadB2
0
	full_text#
!
%6 = load i64, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
:loadB2
0
	full_text#
!
%7 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
callB

	full_text|
z
x%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 %6, i64 %7)
"i64B

	full_text


i64 %6
"i64B

	full_text


i64 %7
9storeB0
.
	full_text!

store i32 1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
7icmp8B-
+
	full_text

%11 = icmp sle i32 %10, 97
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %23
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %14 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2add8B)
'
	full_text

%15 = add i64 %13, %14
%i648B

	full_text
	
i64 %13
%i648B

	full_text
	
i64 %14
=store8B2
0
	full_text#
!
store i64 %15, i64* %4, align 8
%i648B

	full_text
	
i64 %15
&i64*8B

	full_text
	
i64* %4
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
call8B

	full_textv
t
r%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %16)
%i648B

	full_text
	
i64 %16
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=store8B2
0
	full_text#
!
store i64 %18, i64* %2, align 8
%i648B

	full_text
	
i64 %18
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %19 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
=store8B2
0
	full_text#
!
store i64 %19, i64* %3, align 8
%i648B

	full_text
	
i64 %19
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %5, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %24 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %25 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2add8B)
'
	full_text

%26 = add i64 %24, %25
%i648B

	full_text
	
i64 %24
%i648B

	full_text
	
i64 %25
=store8B2
0
	full_text#
!
store i64 %26, i64* %4, align 8
%i648B

	full_text
	
i64 %26
&i64*8B

	full_text
	
i64* %4
=load8B3
1
	full_text$
"
 %27 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
call8B

	full_textv
t
r%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %27)
%i648B

	full_text
	
i64 %27
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 2
$i328B

	full_text


i32 97
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 1       	  
 

                    !    "# "$ "" %& %' %% () (( *+ ** ,- ,, ./ .0 .. 12 11 34 35 33 68 77 9: 99 ;< ;= ;; >@ ?? AB AA CD CE CC FG FH FF IJ II KL KK M  	            ! #  $" & ' )( + -, / 0 21 4 5 87 :9 < = @ B? DA EC G H JI L   ?6 7>  NN M NN * NN *K NN KO *P Q R S 
T T MU KV V V V V V V V 9"
main"
printf*
-
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128