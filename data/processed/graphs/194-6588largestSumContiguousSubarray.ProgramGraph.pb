

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
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
5allocaB+
)
	full_text

%6 = alloca i32, align 4
5allocaB+
)
	full_text

%7 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
9storeB0
.
	full_text!

store i32 0, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
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
br i1 %11, label %12, label %33
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%14 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
Ygetelementptr8BF
D
	full_text7
5
3%17 = getelementptr inbounds i32, i32* %14, i64 %16
'i32*8B

	full_text


i32* %14
%i648B

	full_text
	
i64 %16
>load8B4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
'i32*8B

	full_text


i32* %17
6add8B-
+
	full_text

%19 = add nsw i32 %13, %18
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %6, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%22 = icmp slt i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %25
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=store8B2
0
	full_text#
!
store i32 %24, i32* %5, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%27 = icmp slt i32 %26, 0
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %29
#i18B

	full_text


i1 %27
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %29
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%32 = add nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %7, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %7
&br8B

	full_text

br label %8
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %34
%i328B

	full_text
	
i32 %34
&i32*8	B

	full_text
	
i32* %0
$i328	B

	full_text


i32 %1
9alloca 8	B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8	B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
=store 8	B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
(br 8	B

	full_text

br label %4
>load 8
B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
7icmp 8
B+
)
	full_text

%6 = icmp slt i32 %5, 10
&i32 8
B

	full_text


i32 %5
:br 8
B0
.
	full_text!

br i1 %6, label %7, label %16
$i1 8
B

	full_text	

i1 %6
7call 8B+
)
	full_text

%8 = call i32 @rand() #4
3srem 8B'
%
	full_text

%9 = srem i32 %8, 10
&i32 8B

	full_text


i32 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
ogetelementptr 8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
'i64 8B

	full_text
	
i64 %11
?store 8B2
0
	full_text#
!
store i32 %9, i32* %12, align 4
&i32 8B

	full_text


i32 %9
)i32* 8B

	full_text


i32* %12
)br 8B

	full_text

br label %13
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%15 = add nsw i32 %14, 1
'i32 8B

	full_text
	
i32 %14
?store 8B2
0
	full_text#
!
store i32 %15, i32* %3, align 4
'i32 8B

	full_text
	
i32 %15
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
mgetelementptr 8BX
V
	full_textI
G
E%17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
ccall 8BW
U
	full_textH
F
D%18 = call i32 @_Z27largestSumContinousSubArrayPii(i32* %17, i32 10)
)i32* 8B

	full_text


i32* %17
�call 8B�
�
	full_textt
r
p%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
'i32 8B

	full_text
	
i32 %18
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %20
'i32 8B

	full_text
	
i32 %20
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0       	  
 

                    !    "# "$ "" %& %% '( ') '' *+ *, ** -. -- /0 // 12 13 11 45 47 66 89 8: 88 ;= << >? >> @A @C BB DG FF HI HH JK JL JJ MO NN PQ PR S   	            ! #  $" & (% )' + , . 0- 2/ 31 5 76 9 : =< ?> A C GF IH K L ON Q   N4 64 <; <@ B@ ED EE FM T UU VV WX WW YZ YY [] \\ ^_ ^^ `a `b cd cc ef ee gh gg ij ik ii lm ln ll oq pp rs rr tu tv tt wy xx z{ zz |} || ~ ~~ �� �T XV ZV ]\ _^ ab dV fe hU jg kc mi nV qp sr uV vU yx {z }T ~ �[ \` b` xo pw \ T� �� �� Pb �� bz P z| �� |	� ^	� c	� z� � � � � 	� H� T� U� V	� r� 
� � 	� >� B� W� Y� |	� i	� x	� x"$
"_Z27largestSumContinousSubArrayPii"
main"
rand"
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