

[external]
5allocaB+
)
	full_text

%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
:storeB1
/
	full_text"
 
store i64 %0, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
:loadB2
0
	full_text#
!
%4 = load i64, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
.uremB&
$
	full_text

%5 = urem i64 %4, 2
"i64B

	full_text


i64 %4
1icmpB)
'
	full_text

%6 = icmp eq i64 %5, 0
"i64B

	full_text


i64 %5
6brB0
.
	full_text!

br i1 %6, label %7, label %10
 i1B

	full_text	

i1 %6
<load8B2
0
	full_text#
!
%8 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0udiv8B&
$
	full_text

%9 = udiv i64 %8, 2
$i648B

	full_text


i64 %8
<store8B1
/
	full_text"
 
store i64 %9, i64* %2, align 8
$i648B

	full_text


i64 %9
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0mul8B'
%
	full_text

%12 = mul i64 3, %11
%i648B

	full_text
	
i64 %11
0add8B'
%
	full_text

%13 = add i64 %12, 1
%i648B

	full_text
	
i64 %12
=store8B2
0
	full_text#
!
store i64 %13, i64* %2, align 8
%i648B

	full_text
	
i64 %13
&i64*8B

	full_text
	
i64* %2
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
'ret8B

	full_text

ret i64 %15
%i648B

	full_text
	
i64 %15
$i648B

	full_text


i64 %0
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i64 %0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
=store 8B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
6icmp 8B*
(
	full_text

%6 = icmp ugt i64 %5, 1
&i64 8B

	full_text


i64 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %12
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
4add 8B)
'
	full_text

%9 = add nsw i32 %8, 1
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %3, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
Rcall 8BF
D
	full_text7
5
3%11 = call i64 @_Z21next_collatz_sequencem(i64 %10)
'i64 8B

	full_text
	
i64 %10
?store 8B2
0
	full_text#
!
store i64 %11, i64* %2, align 8
'i64 8B

	full_text
	
i64 %11
(i64* 8B

	full_text
	
i64* %2
(br 8B

	full_text

br label %4
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %13
'i32 8B

	full_text
	
i32 %13
&i64 8B

	full_text


i64 %0
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i64, align 8
9alloca 8B+
)
	full_text

%6 = alloca i64, align 8
>store 8B1
/
	full_text"
 
store i64 %0, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%7 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
>store 8B1
/
	full_text"
 
store i64 %7, i64* %5, align 8
&i64 8B

	full_text


i64 %7
(i64* 8B

	full_text
	
i64* %5
>load 8B2
0
	full_text#
!
%8 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
2udiv 8B&
$
	full_text

%9 = udiv i64 %8, 2
&i64 8B

	full_text


i64 %8
>store 8B1
/
	full_text"
 
store i64 %9, i64* %6, align 8
&i64 8B

	full_text


i64 %9
(i64* 8B

	full_text
	
i64* %6
)br 8B

	full_text

br label %10
?load 8	B3
1
	full_text$
"
 %11 = load i64, i64* %6, align 8
(i64* 8	B

	full_text
	
i64* %6
?load 8	B3
1
	full_text$
"
 %12 = load i64, i64* %2, align 8
(i64* 8	B

	full_text
	
i64* %2
:icmp 8	B.
,
	full_text

%13 = icmp ule i64 %11, %12
'i64 8	B

	full_text
	
i64 %11
'i64 8	B

	full_text
	
i64 %12
<br 8	B2
0
	full_text#
!
br i1 %13, label %14, label %27
%i1 8	B

	full_text


i1 %13
?load 8
B3
1
	full_text$
"
 %15 = load i64, i64* %6, align 8
(i64* 8
B

	full_text
	
i64* %6
Mcall 8
BA
?
	full_text2
0
.%16 = call i32 @_Z16collatz_sequencem(i64 %15)
'i64 8
B

	full_text
	
i64 %15
?store 8
B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
'i32 8
B

	full_text
	
i32 %16
(i32* 8
B

	full_text
	
i32* %3
?load 8
B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
?load 8
B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
:icmp 8
B.
,
	full_text

%19 = icmp sgt i32 %17, %18
'i32 8
B

	full_text
	
i32 %17
'i32 8
B

	full_text
	
i32 %18
<br 8
B2
0
	full_text#
!
br i1 %19, label %20, label %23
%i1 8
B

	full_text


i1 %19
?load 8B3
1
	full_text$
"
 %21 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
?store 8B2
0
	full_text#
!
store i64 %21, i64* %5, align 8
'i64 8B

	full_text
	
i64 %21
(i64* 8B

	full_text
	
i64* %5
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?store 8B2
0
	full_text#
!
store i32 %22, i32* %4, align 4
'i32 8B

	full_text
	
i32 %22
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %23
)br 8B

	full_text

br label %24
?load 8B3
1
	full_text$
"
 %25 = load i64, i64* %6, align 8
(i64* 8B

	full_text
	
i64* %6
2add 8B'
%
	full_text

%26 = add i64 %25, 1
'i64 8B

	full_text
	
i64 %25
?store 8B2
0
	full_text#
!
store i64 %26, i64* %6, align 8
'i64 8B

	full_text
	
i64 %26
(i64* 8B

	full_text
	
i64* %6
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %28 = load i64, i64* %5, align 8
(i64* 8B

	full_text
	
i64* %5
)ret 8B

	full_text

ret i64 %28
'i64 8B

	full_text
	
i64 %28
&i64 8B

	full_text


i64 %0
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
Scall 8BG
E
	full_text8
6
4%2 = call i64 @_Z24longest_collatz_sequencem(i64 13)
5icmp 8B)
'
	full_text

%3 = icmp eq i64 9, %2
&i64 8B

	full_text


i64 %2
9br 8B/
-
	full_text 

br i1 %3, label %4, label %5
$i1 8B

	full_text	

i1 %3
(br 8B

	full_text

br label %7
≥call 8B¶
£
	full_textï
í
ècall void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #3
1unreachable 8B

	full_text

unreachable
(br 8B

	full_text

br label %7
Ucall 8BI
G
	full_text:
8
6%8 = call i64 @_Z24longest_collatz_sequencem(i64 1000)
7icmp 8B+
)
	full_text

%9 = icmp eq i64 871, %8
&i64 8B

	full_text


i64 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %11
$i1 8B

	full_text	

i1 %9
)br 8B

	full_text

br label %13
µcall 8B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 50, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #3
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %13
Wcall 8BK
I
	full_text<
:
8%14 = call i64 @_Z24longest_collatz_sequencem(i64 10000)
:icmp 8B.
,
	full_text

%15 = icmp eq i64 6171, %14
'i64 8B

	full_text
	
i64 %14
<br 8B2
0
	full_text#
!
br i1 %15, label %16, label %17
%i1 8B

	full_text


i1 %15
)br 8B

	full_text

br label %19
µcall 8B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #3
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %19
Xcall 8BL
J
	full_text=
;
9%20 = call i64 @_Z24longest_collatz_sequencem(i64 100000)
;icmp 8B/
-
	full_text 

%21 = icmp eq i64 77031, %20
'i64 8B

	full_text
	
i64 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %23
%i1 8B

	full_text


i1 %21
)br 8B

	full_text

br label %25
µcall 8B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #3
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %25
Ycall 8BM
K
	full_text>
<
:%26 = call i64 @_Z24longest_collatz_sequencem(i64 1000000)
<icmp 8B0
.
	full_text!

%27 = icmp eq i64 837799, %26
'i64 8B

	full_text
	
i64 %26
<br 8B2
0
	full_text#
!
br i1 %27, label %28, label %29
%i1 8B

	full_text


i1 %27
)br 8 B

	full_text

br label %31
µcall 8!B®
•
	full_textó
î
ëcall void @__assert_fail(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #3
1unreachable 8!B

	full_text

unreachable
)br 8"B

	full_text

br label %31
'ret 8#B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)
#i328$B

	full_text	

i32 0
(i648$B

	full_text


i64 837799
$i328$B

	full_text


i32 52
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.5, i64 0, i64 0)
#i648$B

	full_text	

i64 1
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0)
)i648$B

	full_text

i64 1000000
#i328$B

	full_text	

i32 1
#i648$B

	full_text	

i64 9
&i648$B

	full_text


i64 1000
di8*8$BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
$i328$B

	full_text


i32 49
$i328$B

	full_text


i32 50
&i648$B

	full_text


i64 6171
#i648$B

	full_text	

i64 0
$i328$B

	full_text


i32 51
fi8*8$B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)
$i328$B

	full_text


i32 53
xi8*8$Bm
k
	full_text^
\
Zi8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)
'i648$B

	full_text

	i64 10000
%i648$B

	full_text
	
i64 871
#i648$B

	full_text	

i64 2
#i648$B

	full_text	

i64 3
(i648$B

	full_text


i64 100000
'i648$B

	full_text

	i64 77031
$i648$B

	full_text


i64 13        	
 		                     !" !#     
	             "    $ %% &' && () (( *, ++ -. -- /0 /2 11 34 33 56 57 55 89 88 :; :: <= <> << ?A @@ BC BD &$ '% )$ ,+ .- 0% 21 43 6% 7$ 98 ;: =$ >% A@ C* +/ 1/ @? +E FF GG HH II JK JJ LM LL NO NN PQ PR PP ST SS UV UU WX WY WW Z\ [[ ]^ ]] _` _a __ bc be dd fg ff hi hj hh kl kk mn mm op oq oo rs ru tt vw vx vv yz yy {| {} {{ ~Å ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áâ àà äã äå JE KG ME ON QH RE TS VU XI YI \E ^[ `] a_ cI ed gf iF jF lG nk pm qo sI ut wH xF zy |G }I ÅÄ ÉÇ ÖI ÜH âà ãZ [b db àr tr ~  Äá [ç é
è éé êê ë
í ëë ìî ìñ óô ö
õ öö úù úü †¢ £
§ ££ •¶ •® ©´ ¨
≠ ¨¨ ÆØ Æ± ≤¥ µ
∂ µµ ∑∏ ∑∫ ªç èê íë îô õö ù¢ §£ ¶´ ≠¨ Ø¥ ∂µ ∏ì ïì ñï ôú ûú üû ¢• ß• ®ß ´Æ ∞Æ ±∞ ¥∑ π∑ ∫π Ω $B Eä çó†©≤ªΩ ææ !¥ Eä ¥∫ ææ ∫ü ææ üô Eä ô® ææ ®ê Eä êñ ææ ñf $B f¢ Eä ¢± ææ ±: ! :´ Eä ´ø ñ¿ ±¡ L¡ é¡ Ω¬ µ
√ ±ƒ ∫	≈ 	≈ -
≈ Ç∆ ®« ¥» » » $» %» (	» 3» E» F» G» H» I» ç… ë  ô
À ñ
À ü
À ®
À ±
À ∫
Ã ñ
Õ üŒ £	œ 	
– ®— ü
“ ∫
” ñ
” ü
” ®
” ±
” ∫‘ ¢’ ö	÷ 	÷ 	÷ U◊ ÿ ´Ÿ ¨⁄ ê"
_Z21next_collatz_sequencem"
_Z16collatz_sequencem"
_Z24longest_collatz_sequencem"
main"
__assert_fail*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu