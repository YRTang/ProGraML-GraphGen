

[external]
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
%5 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i64 %1, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
:loadB2
0
	full_text#
!
%6 = load i64, i64* %5, align 8
$i64*B

	full_text
	
i64* %5
1icmpB)
'
	full_text

%7 = icmp eq i64 %6, 1
"i64B

	full_text


i64 %6
6brB0
.
	full_text!

br i1 %7, label %8, label %10
 i1B

	full_text	

i1 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<store8B1
/
	full_text"
 
store i32 %9, i32* %3, align 4
$i328B

	full_text


i32 %9
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
2srem8B(
&
	full_text

%12 = srem i64 %11, 2
%i648B

	full_text
	
i64 %11
5icmp8B+
)
	full_text

%13 = icmp eq i64 %12, 0
%i648B

	full_text
	
i64 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %20
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
=load8B3
1
	full_text$
"
 %17 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
2sdiv8B(
&
	full_text

%18 = sdiv i64 %17, 2
%i648B

	full_text
	
i64 %17
Icall8B?
=
	full_text0
.
,%19 = call i32 @_Z5chainil(i32 %16, i64 %18)
%i328B

	full_text
	
i32 %16
%i648B

	full_text
	
i64 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %3, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%22 = add nsw i32 %21, 1
%i328B

	full_text
	
i32 %21
=load8B3
1
	full_text$
"
 %23 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
4mul8B+
)
	full_text

%24 = mul nsw i64 %23, 3
%i648B

	full_text
	
i64 %23
4add8B+
)
	full_text

%25 = add nsw i64 %24, 1
%i648B

	full_text
	
i64 %24
Icall8B?
=
	full_text0
.
,%26 = call i32 @_Z5chainil(i32 %22, i64 %25)
%i328B

	full_text
	
i32 %22
%i648B

	full_text
	
i64 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'ret8B

	full_text

ret i32 %28
%i328B

	full_text
	
i32 %28
$i328B

	full_text


i32 %0
$i648B

	full_text


i64 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
9alloca 8B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i64 0, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
=store 8B0
.
	full_text!

store i64 0, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
=store 8B0
.
	full_text!

store i64 1, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
<icmp 8B0
.
	full_text!

%8 = icmp slt i64 %7, 1000000
&i64 8B

	full_text


i64 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %24
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
Icall 8B=
;
	full_text.
,
*%11 = call i32 @_Z5chainil(i32 1, i64 %10)
'i64 8B

	full_text
	
i64 %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %5, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8B

	full_text
	
i32 %12
?load 8B3
1
	full_text$
"
 %14 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
:icmp 8B.
,
	full_text

%15 = icmp sgt i64 %13, %14
'i64 8B

	full_text
	
i64 %13
'i64 8B

	full_text
	
i64 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %20
%i1 8B

	full_text


i1 %15
?load 8	B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
8sext 8	B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8	B

	full_text
	
i32 %17
?store 8	B2
0
	full_text#
!
store i64 %18, i64* %4, align 8
'i64 8	B

	full_text
	
i64 %18
(i64* 8	B

	full_text
	
i64* %4
?load 8	B3
1
	full_text$
"
 %19 = load i64, i64* %2, align 8
(i64* 8	B

	full_text
	
i64* %2
?store 8	B2
0
	full_text#
!
store i64 %19, i64* %3, align 8
'i64 8	B

	full_text
	
i64 %19
(i64* 8	B

	full_text
	
i64* %3
)br 8	B

	full_text

br label %20
)br 8
B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
6add 8B+
)
	full_text

%23 = add nsw i64 %22, 1
'i64 8B

	full_text
	
i64 %22
?store 8B2
0
	full_text#
!
store i64 %23, i64* %2, align 8
'i64 8B

	full_text
	
i64 %23
(i64* 8B

	full_text
	
i64* %2
(br 8B

	full_text

br label %6
?load 8B3
1
	full_text$
"
 %25 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
�call 8B�
�
	full_textt
r
p%26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %25)
'i64 8B

	full_text
	
i64 %25
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %27
'i32 8B

	full_text
	
i32 %27
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 2
)i648B

	full_text

i64 1000000
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 3       	  
 

                   !    "# "" $% $& $$ '( ') '' *, ++ -. -- /0 // 12 11 34 33 56 57 55 89 8: 88 ;= << >? >@ A    	 
           !  # %" &$ ( ) ,+ . 0/ 21 4- 63 75 9 : =< ?   <  +* <; <B CC DD EE FF GH GG IJ II KL KK MN MM OQ PP RS RR TU TW VV XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd ce cc fg fi hh jk jj lm ln ll op oo qr qs qq tw vv xy xx z{ z| zz } ~~ �
� �� �� �� �� �B HD JE LC NC QP SR UC WV YX [F \F ^] `E b_ da ec gF ih kj mE nC po rD sC wv yx {C |D ~ �B �� �O PT VT ~f hf ut uu v} P B� > ��$ > $� �� �X > X5 > 5� G	� � I� K	� 	� "	� R� � � 	� 	� -� B� C� D� E� F� X� �	� 
	� 3� M	� x	� 1"

_Z5chainil"
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