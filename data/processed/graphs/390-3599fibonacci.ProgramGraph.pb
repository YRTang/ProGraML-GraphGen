
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
1icmpB)
'
	full_text

%5 = icmp eq i32 %4, 0
"i32B

	full_text


i32 %4
5brB/
-
	full_text 

br i1 %5, label %9, label %6
 i1B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
3icmp8B)
'
	full_text

%8 = icmp eq i32 %7, 1
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %10
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
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4sub8B+
)
	full_text

%12 = sub nsw i32 %11, 1
%i328B

	full_text
	
i32 %11
Acall8B7
5
	full_text(
&
$%13 = call i32 @_Z7fib_reci(i32 %12)
%i328B

	full_text
	
i32 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4sub8B+
)
	full_text

%15 = sub nsw i32 %14, 2
%i328B

	full_text
	
i32 %14
Acall8B7
5
	full_text(
&
$%16 = call i32 @_Z7fib_reci(i32 %15)
%i328B

	full_text
	
i32 %15
6add8B-
+
	full_text

%17 = add nsw i32 %13, %16
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %19
%i328B

	full_text
	
i32 %19
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5icmp 8B)
'
	full_text

%9 = icmp eq i32 %8, 0
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %13, label %10
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%12 = icmp eq i32 %11, 1
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %14
%i1 8B

	full_text


i1 %12
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %30
=store 8B0
.
	full_text!

store i32 1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 1, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %15
?load 8	B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
?load 8	B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
:icmp 8	B.
,
	full_text

%18 = icmp slt i32 %16, %17
'i32 8	B

	full_text
	
i32 %16
'i32 8	B

	full_text
	
i32 %17
<br 8	B2
0
	full_text#
!
br i1 %18, label %19, label %28
%i1 8	B

	full_text


i1 %18
?load 8
B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
?store 8
B2
0
	full_text#
!
store i32 %20, i32* %4, align 4
'i32 8
B

	full_text
	
i32 %20
(i32* 8
B

	full_text
	
i32* %4
?load 8
B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
?store 8
B2
0
	full_text#
!
store i32 %21, i32* %5, align 4
'i32 8
B

	full_text
	
i32 %21
(i32* 8
B

	full_text
	
i32* %5
?load 8
B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
?load 8
B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
8add 8
B-
+
	full_text

%24 = add nsw i32 %22, %23
'i32 8
B

	full_text
	
i32 %22
'i32 8
B

	full_text
	
i32 %23
?store 8
B2
0
	full_text#
!
store i32 %24, i32* %6, align 4
'i32 8
B

	full_text
	
i32 %24
(i32* 8
B

	full_text
	
i32* %6
)br 8
B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%27 = add nsw i32 %26, 1
'i32 8B

	full_text
	
i32 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %7, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?store 8B2
0
	full_text#
!
store i32 %29, i32* %3, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %31
'i32 8B

	full_text
	
i32 %31
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
@call 8B4
2
	full_text%
#
!%2 = call i32 @_Z6fib_iti(i32 40)
�call 8B�

	full_textr
p
n%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
&i32 8B

	full_text


i32 %2
Acall 8B5
3
	full_text&
$
"%4 = call i32 @_Z7fib_reci(i32 40)
�call 8B�

	full_textr
p
n%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %4)
&i32 8B

	full_text


i32 %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 40
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)        	
 	                    !  "    #$ #% ## &( '' )* )+     
           ! "  $ % (' *	 	  '  & ', -- .. // 00 11 23 22 45 44 67 66 89 8; :: <= << >? >A @@ BD CC EF EE GH GG IJ II KM LL NO NN PQ PR PP ST SV UU WX WY WW Z[ ZZ \] \^ \\ _` __ ab aa cd ce cc fg fh ff ik jj lm ll no np nn qs rr tu tv tt wy xx z{ z| 2, 3, 54 76 9, ;: =< ?- A. D/ F0 H1 J1 M, OL QN RP T/ VU X. Y0 [Z ]/ ^. `/ b_ da ec g0 h1 kj ml o1 p0 sr u- v- yx {8 @8 :B x> @> CK LS US ri jw xq L} ~ ~~ �� �
� �� �� �
� �� �} � �� � ,z }� ) �� ) � �� �� ) �� �� � ) � ,z �� � 	� � 	� � ,� -� .� /� 0� 1	� <� @� C� E� G� I	� l� }	� 	� 	� 6� ~� �� �� �� �� �"
_Z7fib_reci"

_Z6fib_iti"
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