
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

store i32 1, i32* %1, align 4
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

br i1 %4, label %5, label %21
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
2sub8B)
'
	full_text

%7 = sub nsw i32 %6, 1
$i328B

	full_text


i32 %6
4sext8B*
(
	full_text

%8 = sext i32 %7 to i64
$i328B

	full_text


i32 %7
ugetelementptr8Bb
`
	full_textS
Q
O%9 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @B, i64 0, i64 %8
$i648B

	full_text


i64 %8
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
4mul8B+
)
	full_text

%11 = mul nsw i32 2, %10
%i328B

	full_text
	
i32 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
ygetelementptr8Bf
d
	full_textW
U
S%14 = getelementptr inbounds [10000000 x i32], [10000000 x i32]* @A, i64 0, i64 %13
%i648B

	full_text
	
i64 %13
>store8B3
1
	full_text$
"
 store i32 %11, i32* %14, align 4
%i328B

	full_text
	
i32 %11
'i32*8B

	full_text


i32* %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
wgetelementptr8Bd
b
	full_textU
S
Q%17 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @B, i64 0, i64 %16
%i648B

	full_text
	
i64 %16
<store8B1
/
	full_text"
 
store i32 0, i32* %17, align 4
'i32*8B

	full_text


i32* %17
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %1, align 4
%i328B

	full_text
	
i32 %20
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

store i32 1, i32* %1, align 4
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

br i1 %4, label %5, label %17
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
4sub 8B)
'
	full_text

%7 = sub nsw i32 %6, 1
&i32 8B

	full_text


i32 %6
6sext 8B*
(
	full_text

%8 = sext i32 %7 to i64
&i32 8B

	full_text


i32 %7
wgetelementptr 8Bb
`
	full_textS
Q
O%9 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @B, i64 0, i64 %8
&i64 8B

	full_text


i64 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
ygetelementptr 8Bd
b
	full_textU
S
Q%13 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @B, i64 0, i64 %12
'i64 8B

	full_text
	
i64 %12
@store 8B3
1
	full_text$
"
 store i32 %10, i32* %13, align 4
'i32 8B

	full_text
	
i32 %10
)i32* 8B

	full_text


i32* %13
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %1, align 4
'i32 8B

	full_text
	
i32 %16
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
6sext 8B*
(
	full_text

%7 = sext i32 %6 to i64
&i32 8B

	full_text


i32 %6
wgetelementptr 8Bb
`
	full_textS
Q
O%8 = getelementptr inbounds [5000000 x i32], [5000000 x i32]* @B, i64 0, i64 %7
&i64 8B

	full_text


i64 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
6sub 8B+
)
	full_text

%11 = sub nsw i32 %10, 1
'i32 8B

	full_text
	
i32 %10
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
?store 8B2
0
	full_text#
!
store i32 %9, i32* %13, align 4
&i32 8B

	full_text


i32 %9
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
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
1call 8B%
#
	full_text

call void @_Z1fv()
1call 8B%
#
	full_text

call void @_Z1gv()
2call 8B&
$
	full_text

call void @_Z2h1v()
'ret 8B

	full_text

	ret i32 0
#i648B

	full_text	

i64 0
)i328B

	full_text

i32 5000000
#i328B

	full_text	

i32 0
l[10000000 x i32]*8BS
Q
	full_textD
B
@@A = dso_local global [10000000 x i32] zeroinitializer, align 16
*i328B

	full_text

i32 10000000
#i328B

	full_text	

i32 1
j[5000000 x i32]*8BR
P
	full_textC
A
?@B = dso_local global [5000000 x i32] zeroinitializer, align 16
#i328B

	full_text	

i32 2       	
 		                      !  "# "" $% $$ &' && () (( *, ++ -. -- /0 /1 // 2    
	             ! #" %$ '& ) ,+ .- 0 1   3* +2 4 56 55 79 88 :; :: <= <? >> @A @@ BC BB DE DD FG FF HI HH JK JJ LM LL NO NP NN QS RR TU TT VW VX VV Y4 64 98 ;: =4 ?> A@ CB ED G4 IH KJ MF OL P4 SR UT W4 X7 8< >< ZQ RY 8[ \] \\ ^` __ ab aa cd cf ee gh gg ij ii kl kk mn mm op oo qr qq st ss uv uw uu xz yy {| {{ }~ } }} €[ ][ `_ ba d[ fe hg ji l[ nm po rq tk vs w[ zy |{ ~[ ^ _c ec x y€ _‚ ƒ
„ ƒƒ …… †† ‡‡ ˆ‚ „ 3 ‚ˆ 4Z [… [ …† 3 †‡ 4Z ‡	‰ 	‰ 	‰ &	‰ D	‰ L	‰ i	‰ s	Š :	Š a‹ ‹ (‹ ƒ‹ ˆŒ 	 	Ž Ž 	Ž 	Ž -Ž 4Ž 5	Ž @	Ž TŽ [Ž \	Ž o	Ž {Ž ‚  & D L i s "
_Z1gv"
_Z2h1v"
_Z1fv"
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu