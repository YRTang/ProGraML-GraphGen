
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
�callB{
y
	full_textl
j
h%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0))
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

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%8 = icmp sle i32 %7, 10000
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %37
"i18B

	full_text	

i1 %8
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
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
 %11 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%13 = icmp slt i32 %11, %12
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %26
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4srem8B*
(
	full_text

%17 = srem i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
5icmp8B+
)
	full_text

%18 = icmp eq i32 %17, 0
%i328B

	full_text
	
i32 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %23
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%22 = add nsw i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
=store8B2
0
	full_text#
!
store i32 %22, i32* %4, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%25 = add nsw i32 %24, 1
%i328B

	full_text
	
i32 %24
=store8B2
0
	full_text#
!
store i32 %25, i32* %3, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%29 = icmp eq i32 %27, %28
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
:br8B2
0
	full_text#
!
br i1 %29, label %30, label %33
#i18B

	full_text


i1 %29
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
�call8B�
�
	full_textv
t
r%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %31)
%i328B

	full_text
	
i32 %31
'br8B

	full_text

br label %33
'br8	B

	full_text

br label %34
=load8
B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
4add8
B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328
B

	full_text
	
i32 %35
=store8
B2
0
	full_text#
!
store i32 %36, i32* %2, align 4
%i328
B

	full_text
	
i32 %36
&i32*8
B

	full_text
	
i32* %2
&br8
B

	full_text

br label %6
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i64 0, i64 0)
'i328B

	full_text

	i32 10000       	  
                    !" !! #$ #% ## &' && () (+ ** ,- ,, ./ .0 .. 12 13 11 46 55 78 77 9: 9; 99 <> == ?@ ?? AB AC AA DE DG FF HI HH JM LL NO NN PQ PR PP S  	             " $! %# '& ) + -* /, 0. 2 3 65 87 : ; > @= B? CA E GF I ML ON Q R
   T   =( *( 5D FD K4 5< J KK LS  T UU UU H UU HV V V V V V V 7V NW W W &W TX HY Z "
main"
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