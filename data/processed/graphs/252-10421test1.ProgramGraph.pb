

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
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

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %2
<load8B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
;icmp8B1
/
	full_text"
 
%4 = icmp slt i32 %3, 10000000
$i328B

	full_text


i32 %3
8br8B0
.
	full_text!

br i1 %4, label %5, label %14
"i18B

	full_text	

i1 %4
<load8B2
0
	full_text#
!
%6 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4sext8B*
(
	full_text

%7 = sext i32 %6 to i64
$i328B

	full_text


i32 %6
wgetelementptr8Bd
b
	full_textU
S
Q%8 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @A, i64 0, i64 %7
$i648B

	full_text


i64 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
3add8B*
(
	full_text

%10 = add nsw i32 %9, 1
$i328B

	full_text


i32 %9
=store8B2
0
	full_text#
!
store i32 %10, i32* %8, align 4
%i328B

	full_text
	
i32 %10
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%13 = add nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
=store8B2
0
	full_text#
!
store i32 %13, i32* %1, align 4
%i328B

	full_text
	
i32 %13
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %2
$ret8B

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
<icmp 8B0
.
	full_text!

%4 = icmp slt i32 %3, 5000000
&i32 8B

	full_text


i32 %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %14
$i1 8B

	full_text	

i1 %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6sext 8B*
(
	full_text

%7 = sext i32 %6 to i64
&i32 8B

	full_text


i32 %6
wgetelementptr 8Bb
`
	full_textS
Q
O%8 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @B, i64 0, i64 %7
&i64 8B

	full_text


i64 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
5add 8B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %8, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %11
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6add 8B+
)
	full_text

%13 = add nsw i32 %12, 1
'i32 8B

	full_text
	
i32 %12
?store 8B2
0
	full_text#
!
store i32 %13, i32* %1, align 4
'i32 8B

	full_text
	
i32 %13
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
&ret 8	B

	full_text


ret void
9alloca 8
B+
)
	full_text

%1 = alloca i32, align 4
=store 8
B0
.
	full_text!

store i32 1, i32* %1, align 4
(i32* 8
B

	full_text
	
i32* %1
(br 8
B

	full_text

br label %2
>load 8B2
0
	full_text#
!
%3 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
<icmp 8B0
.
	full_text!

%4 = icmp slt i32 %3, 5000000
&i32 8B

	full_text


i32 %3
:br 8B0
.
	full_text!

br i1 %4, label %5, label %17
$i1 8B

	full_text	

i1 %4
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
4sub 8B)
'
	full_text

%7 = sub nsw i32 %6, 1
&i32 8B

	full_text


i32 %6
6sext 8B*
(
	full_text

%8 = sext i32 %7 to i64
&i32 8B

	full_text


i32 %7
wgetelementptr 8Bb
`
	full_textS
Q
O%9 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @B, i64 0, i64 %8
&i64 8B

	full_text


i64 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
ygetelementptr 8Bd
b
	full_textU
S
Q%13 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @B, i64 0, i64 %12
'i64 8B

	full_text
	
i64 %12
@store 8B3
1
	full_text$
"
 store i32 %10, i32* %13, align 4
'i32 8B

	full_text
	
i32 %10
)i32* 8B

	full_text


i32* %13
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %1, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %1
(br 8B

	full_text

br label %2
&ret 8B

	full_text


ret void
1call 8B%
#
	full_text

call void @_Z1gv()
&ret 8B

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
1call 8B%
#
	full_text

call void @_Z1fv()
1call 8B%
#
	full_text

call void @_Z1hv()
2call 8B&
$
	full_text

call void @_Z2h1v()
'ret 8B

	full_text

	ret i32 0
#i328B

	full_text	

i32 1
*i328B

	full_text

i32 10000000
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
l[10000000 x i32]*8BS
Q
	full_textD
B
@@A = dso_local global [10000000 x i32] zeroinitializer, align 16
)i328B

	full_text

i32 5000000
j[5000000 x i32]*8BR
P
	full_textC
A
?@B = dso_local global [5000000 x i32] zeroinitializer, align 16       	
 		                     !  "    
	             !   # " $ %& %% ') (( *+ ** ,- ,/ .. 01 00 23 22 45 44 67 66 89 8: 88 ;= << >? >> @A @B @@ C$ &$ )( +* -$ /. 10 32 54 76 92 :$ =< ?> A$ B' (, ., D; <C (E FG FF HJ II KL KK MN MP OO QR QQ ST SS UV UU WX WW YZ YY [\ [[ ]^ ]] _` _a __ bd cc ef ee gh gi gg jE GE JI LK NE PO RQ TS VU XE ZY \[ ^W `] aE dc fe hE iH IM OM kb cj Il mn op oo qq rr ss tn p # lm $D Ek ntl # lr $D rs Ek sq lm qu u u u $u 6u >u Eu Fu Qu eu nv 	w w w %w ow tx x 2x Ux ]y z *z K{ 2{ U{ ]"
_Z1gv"
_Z1hv"
_Z2h1v"
_Z1fv"
main*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128