
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
;storeB2
0
	full_text#
!
store i32 499, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:storeB1
/
	full_text"
 
store i32 75, i32* %3, align 4
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
%7 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:storeB1
/
	full_text"
 
store i32 %7, i32* %6, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %6
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

%11 = icmp sle i32 %9, %10
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
br i1 %11, label %12, label %27
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
Bcall8B8
6
	full_text)
'
%%14 = call i32 @_Z8is_primei(i32 %13)
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %14, i32* %5, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
5icmp8B+
)
	full_text

%16 = icmp eq i32 %15, 0
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %22
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
�call8B�
�
	full_textv
t
r%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %18)
%i328B

	full_text
	
i32 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
=store8B2
0
	full_text#
!
store i32 %21, i32* %4, align 4
%i328B

	full_text
	
i32 %21
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %23
'br8B

	full_text

br label %23
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%26 = add nsw i32 %25, 1
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %6, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %8
%ret8B

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
2sdiv 8B&
$
	full_text

%7 = sdiv i32 %6, 2
&i32 8B

	full_text


i32 %6
>store 8B1
/
	full_text"
 
store i32 %7, i32* %4, align 4
&i32 8B

	full_text


i32 %7
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 2, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %8
>load 8	B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8	B

	full_text
	
i32* %5
?load 8	B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
9icmp 8	B-
+
	full_text

%11 = icmp sle i32 %9, %10
&i32 8	B

	full_text


i32 %9
'i32 8	B

	full_text
	
i32 %10
<br 8	B2
0
	full_text#
!
br i1 %11, label %12, label %23
%i1 8	B

	full_text


i1 %11
?load 8
B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
?load 8
B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
6srem 8
B*
(
	full_text

%15 = srem i32 %13, %14
'i32 8
B

	full_text
	
i32 %13
'i32 8
B

	full_text
	
i32 %14
7icmp 8
B+
)
	full_text

%16 = icmp eq i32 %15, 0
'i32 8
B

	full_text
	
i32 %15
<br 8
B2
0
	full_text#
!
br i1 %16, label %17, label %19
%i1 8
B

	full_text


i1 %16
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %18, i32* %2, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %24
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%22 = add nsw i32 %21, 1
'i32 8B

	full_text
	
i32 %21
?store 8B2
0
	full_text#
!
store i32 %22, i32* %5, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %8
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
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
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 75
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)
%i328B

	full_text
	
i32 499        	
 		                    !    "# "" $% $& $$ '( '' )* )) +, +. -- /0 // 12 11 34 33 56 57 55 8< ;; => == ?@ ?A ?? B  
            !  #" % & (' *) , .- 0 21 43 6 7 <; >= @ A    C+ -+ 98 :9 :: ;B D EE FF GG HI HH JK JJ LM LL NO NP NN QR QQ SU TT VW VV XY XZ XX [\ [^ ]] _` __ ab ac aa de dd fg fi hh jk jl jj mp oo qr qq st su ss vx ww y{ zz |} |~ HE IE KJ ML OF PG RG UF WT YV ZX \E ^G `] b_ ca ed gG ih kD lG po rq tG uD xD {z }S T[ ][ wf hf ny zm zn ov T C  D|" D| "/  /� � 	� )� C	� d� w� � � � � � � � 	� 3	� =� D� E� F� G	� q	� L� Q� /� 	"
main"
_Z8is_primei"
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