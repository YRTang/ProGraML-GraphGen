
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

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4icmp8B*
(
	full_text

%7 = icmp sle i32 %6, 4
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %45
"i18B

	full_text	

i1 %7
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%11 = icmp sle i32 %10, 4
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %41
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%15 = icmp sle i32 %14, 4
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %37
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%19 = icmp ne i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %33
#i18B

	full_text


i1 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%23 = icmp ne i32 %21, %22
%i328B

	full_text
	
i32 %21
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %33
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%27 = icmp ne i32 %25, %26
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %33
#i18B

	full_text


i1 %27
=load8	B3
1
	full_text$
"
 %29 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
=load8	B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
=load8	B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
�call8	B�
�
	full_text�
�
�%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %29, i32 %30, i32 %31)
%i328	B

	full_text
	
i32 %29
%i328	B

	full_text
	
i32 %30
%i328	B

	full_text
	
i32 %31
'br8	B

	full_text

br label %33
'br8
B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
=store8B2
0
	full_text#
!
store i32 %36, i32* %4, align 4
%i328B

	full_text
	
i32 %36
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
'br8B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%40 = add nsw i32 %39, 1
%i328B

	full_text
	
i32 %39
=store8B2
0
	full_text#
!
store i32 %40, i32* %3, align 4
%i328B

	full_text
	
i32 %40
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
'br8B

	full_text

br label %42
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%44 = add nsw i32 %43, 1
%i328B

	full_text
	
i32 %43
=store8B2
0
	full_text#
!
store i32 %44, i32* %2, align 4
%i328B

	full_text
	
i32 %44
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1        	 

                  !  # "" $% $$ &' &( && )* ), ++ -. -- /0 /1 // 23 25 44 67 66 89 8: 88 ;< ;> == ?@ ?? AB AA CD CE CF CC GJ II KL KK MN MO MM PS RR TU TT VW VX VV Y\ [[ ]^ ]] _` _a __ b   
          ! # %" '$ (& * , .+ 0- 1/ 3 5 74 96 :8 < > @ B= D? EA F JI LK N O SR UT W X \[ ^] ` a	 
  c   Z Z [  "  Qb 
) +) HQ R2 42 HH IY ; =; HP G H dd cC dd Ce e e f f cg Ch h h h h h h h Kh Th ]"
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