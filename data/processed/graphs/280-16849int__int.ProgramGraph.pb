

[external]
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
3callB+
)
	full_text

%6 = call i32 @rand() #3
2sremB*
(
	full_text

%7 = srem i32 %6, 65536
"i32B

	full_text


i32 %6
:storeB1
/
	full_text"
 
store i32 %7, i32* %3, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7icmp8B-
+
	full_text

%11 = icmp slt i32 %9, %10
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %19
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6add8B-
+
	full_text

%15 = add nsw i32 %14, %13
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %15, i32* %5, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %16
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %4, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %8
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6srem8B,
*
	full_text

%21 = srem i32 %20, 65536
%i328B

	full_text
	
i32 %20
'ret8B

	full_text

ret i32 %21
%i328B

	full_text
	
i32 %21
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
9icmp 8B-
+
	full_text

%6 = icmp slt i32 %5, 1000
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %16
$i1 8B

	full_text	

i1 %6
7call 8B+
)
	full_text

%8 = call i32 @rand() #3
6srem 8B*
(
	full_text

%9 = srem i32 %8, 65536
&i32 8B

	full_text


i32 %8
>call 8B2
0
	full_text#
!
%10 = call i32 @_Z3fooi(i32 %9)
&i32 8B

	full_text


i32 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8add 8B-
+
	full_text

%12 = add nsw i32 %11, %10
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i32 %12, i32* %2, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
'ret 8	B

	full_text

	ret i32 0
'i328
B

	full_text

	i32 65536
#i328
B

	full_text	

i32 1
#i328
B

	full_text	

i32 0
&i328
B

	full_text


i32 1000        		 
 

                    !  "# "$ "" %' && () (( *+ *, ** -/ .. 01 00 23 24   	 
             ! # $ '& )( + , /. 10 3   .% &- 6 77 88 9: 99 ;< ;; => == ?A @@ BC BB DE DF GH GG IJ II KL KK MN MO MM PQ PR PP SU TT VW VV XY XZ XX [6 :7 <8 >8 A@ CB EF HG J7 LK NI OM Q7 R8 UT WV Y8 Z? @D FD \S T[ @ 2 55 6\F 55 F	 55 	I 2 I] 
] 0] G^ ^ ^ ^ ^ (^ 6^ 7^ 8^ V_ _ _ 9_ ;_ =_ \` B"	
_Z3fooi"
rand"
main*�
-�
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu