
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 2, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<load8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
3mul8B*
(
	full_text

%8 = mul nsw i32 %6, %7
$i328B

	full_text


i32 %6
$i328B

	full_text


i32 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%10 = icmp sle i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %20
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4srem8B*
(
	full_text

%14 = srem i32 %12, %13
%i328B

	full_text
	
i32 %12
%i328B

	full_text
	
i32 %13
5icmp8B+
)
	full_text

%15 = icmp eq i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %17
#i18B

	full_text


i1 %15
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%19 = add nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %4, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %5
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %22
%i328B

	full_text
	
i32 %22
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%6 = icmp sle i32 %5, 1
&i32 8B

	full_text


i32 %5
9br 8B/
-
	full_text 

br i1 %6, label %7, label %8
$i1 8B

	full_text	

i1 %6
=store 8B0
.
	full_text!

store i32 2, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %24
=store 8	B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
(br 8	B

	full_text

br label %9
?load 8
B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
8icmp 8
B,
*
	full_text

%11 = icmp sgt i32 %10, 0
'i32 8
B

	full_text
	
i32 %10
<br 8
B2
0
	full_text#
!
br i1 %11, label %12, label %22
%i1 8
B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%14 = add nsw i32 %13, 1
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %4, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
Dcall 8B8
6
	full_text)
'
%%16 = call i32 @_Z8is_primei(i32 %15)
'i32 8B

	full_text
	
i32 %15
7icmp 8B+
)
	full_text

%17 = icmp ne i32 %16, 0
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %21
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7add 8B,
*
	full_text

%20 = add nsw i32 %19, -1
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %3, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %21
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?store 8B2
0
	full_text#
!
store i32 %23, i32* %2, align 4
'i32 8B

	full_text
	
i32 %23
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)ret 8B

	full_text

ret i32 %25
'i32 8B

	full_text
	
i32 %25
&i32 8B

	full_text


i32 %0
Fcall 8B:
8
	full_text+
)
'%1 = call i32 @_Z9nth_primei(i32 10001)
�call 8B�
�
	full_textt
r
p%2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 %1)
&i32 8B

	full_text


i32 %1
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 -1
'i328B

	full_text

	i32 10001
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2       
 		                      !  # "" $& %% '( '' )* )+ )) ,. -- /1 00 23 24    
 	            ! # &% (' * + . 10 3 	  -  "  %/ 0$ 0, 	5 66 77 89 88 :; :: <= << >? >A @@ BD CC EG FF HI HH JK JM LL NO NN PQ PR PP ST SS UV UU WX WW YZ Y\ [[ ]^ ]] _` _a __ be dd fg fh ff ik jj lm ln 86 96 ;: =< ?5 A7 D6 GF IH K7 ML ON Q7 R7 TS VU XW Z6 \[ ^] `6 a7 ed g5 h5 kj m> @> CB jE FJ LJ dY [Y ci jb cc Fo pq pp ro q 5l ss 2 oro 5l op ss pU 2 Ut pu ]v ow w w w 'w -w 5w 6w 7w <w Cw Nx x "x Hx Wx ry y @"
_Z8is_primei"
_Z9nth_primei"
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