
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
callB

	full_textt
r
p%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 8888)
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
2sub8B)
'
	full_text

%8 = sub nsw i32 %7, 9
$i328B

	full_text


i32 %7
4icmp8B*
(
	full_text

%9 = icmp sle i32 %8, 0
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %25
"i18B

	full_text	

i1 %9
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
br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4sub8B+
)
	full_text

%13 = sub nsw i32 %12, 9
%i328B

	full_text
	
i32 %12
6icmp8B,
*
	full_text

%14 = icmp sle i32 %13, 0
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %21
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5add8B,
*
	full_text

%17 = add nsw i32 %16, 10
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %2, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %4, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %11
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %3, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %6
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
call8B

	full_textt
r
p%27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %26)
%i328B

	full_text
	
i32 %26
call8B

	full_textu
s
q%28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 8888)
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
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
bi8*8	BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
$i328	B

	full_text


i32 10
&i328	B

	full_text


i32 8888
#i328	B

	full_text	

i32 9        		 
 

                 !    "# "" $% $& $$ ') (( *+ ** ,- ,. ,, /2 11 34 33 56 57 55 8: 99 ;< ;; == >             !  #" % & )( +* - . 21 43 6 7 :9 <   9    0' (0 1/ 8  > ??	 ?? 	; ?? ;= ?? =@ @ @ @ @ *@ 3A A A 
A A A A >B 	B ;B =C "D 	D =E E "
main"
printf*
-
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu