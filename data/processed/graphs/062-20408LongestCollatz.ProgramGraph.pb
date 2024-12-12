
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
%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i32, align 4
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
%5 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
2sextB*
(
	full_text

%6 = sext i32 %5 to i64
"i32B

	full_text


i32 %5
:storeB1
/
	full_text"
 
store i64 %6, i64* %3, align 8
"i64B

	full_text


i64 %6
$i64*B

	full_text
	
i64* %3
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

br label %7
<load8B2
0
	full_text#
!
%8 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
4icmp8B*
(
	full_text

%9 = icmp sgt i64 %8, 1
$i648B

	full_text


i64 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %24
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
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
br i1 %13, label %14, label %17
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
2sdiv8B(
&
	full_text

%16 = sdiv i64 %15, 2
%i648B

	full_text
	
i64 %15
=store8B2
0
	full_text#
!
store i64 %16, i64* %3, align 8
%i648B

	full_text
	
i64 %16
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
4mul8B+
)
	full_text

%19 = mul nsw i64 3, %18
%i648B

	full_text
	
i64 %18
4add8B+
)
	full_text

%20 = add nsw i64 %19, 1
%i648B

	full_text
	
i64 %19
=store8B2
0
	full_text#
!
store i64 %20, i64* %3, align 8
%i648B

	full_text
	
i64 %20
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%23 = add nsw i32 %22, 1
%i328B

	full_text
	
i32 %22
=store8B2
0
	full_text#
!
store i32 %23, i32* %4, align 4
%i328B

	full_text
	
i32 %23
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'ret8B

	full_text

ret i32 %25
%i328B

	full_text
	
i32 %25
$i328B

	full_text


i32 %0
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
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6icmp 8B*
(
	full_text

%7 = icmp sle i32 %6, 1
&i32 8B

	full_text


i32 %6
:br 8B0
.
	full_text!

br i1 %7, label %8, label %10
$i1 8B

	full_text	

i1 %7
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %9, i32* %3, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %27
?load 8	B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
4srem 8	B(
&
	full_text

%12 = srem i32 %11, 2
'i32 8	B

	full_text
	
i32 %11
7icmp 8	B+
)
	full_text

%13 = icmp eq i32 %12, 0
'i32 8	B

	full_text
	
i32 %12
<br 8	B2
0
	full_text#
!
br i1 %13, label %14, label %20
%i1 8	B

	full_text


i1 %13
?load 8
B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
4sdiv 8
B(
&
	full_text

%16 = sdiv i32 %15, 2
'i32 8
B

	full_text
	
i32 %15
?load 8
B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
6add 8
B+
)
	full_text

%18 = add nsw i32 %17, 1
'i32 8
B

	full_text
	
i32 %17
Wcall 8
BK
I
	full_text<
:
8%19 = call i32 @_Z16collatzLengthRecii(i32 %16, i32 %18)
'i32 8
B

	full_text
	
i32 %16
'i32 8
B

	full_text
	
i32 %18
?store 8
B2
0
	full_text#
!
store i32 %19, i32* %3, align 4
'i32 8
B

	full_text
	
i32 %19
(i32* 8
B

	full_text
	
i32* %3
)br 8
B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6mul 8B+
)
	full_text

%22 = mul nsw i32 3, %21
'i32 8B

	full_text
	
i32 %21
6add 8B+
)
	full_text

%23 = add nsw i32 %22, 1
'i32 8B

	full_text
	
i32 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%25 = add nsw i32 %24, 1
'i32 8B

	full_text
	
i32 %24
Wcall 8BK
I
	full_text<
:
8%26 = call i32 @_Z16collatzLengthRecii(i32 %23, i32 %25)
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %25
?store 8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
'i32 8B

	full_text
	
i32 %26
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %28
'i32 8B

	full_text
	
i32 %28
&i32 8B

	full_text


i32 %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Bstore 8B5
3
	full_text&
$
"store i32 100000, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
>icmp 8B2
0
	full_text#
!
%12 = icmp slt i32 %11, 1000000
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %30
%i1 8B

	full_text


i1 %12
=store 8B0
.
	full_text!

store i32 0, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Jcall 8B>
<
	full_text/
-
+%15 = call i32 @_Z13collatzLengthi(i32 %14)
'i32 8B

	full_text
	
i32 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
:icmp 8B.
,
	full_text

%17 = icmp sgt i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %26
%i1 8B

	full_text


i1 %17
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Jcall 8B>
<
	full_text/
-
+%21 = call i32 @_Z13collatzLengthi(i32 %20)
'i32 8B

	full_text
	
i32 %20
úcall 8Bè
å
	full_text
}
{%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %21)
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %21
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Jcall 8B>
<
	full_text/
-
+%24 = call i32 @_Z13collatzLengthi(i32 %23)
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %7, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?store 8B2
0
	full_text#
!
store i32 %25, i32* %6, align 4
'i32 8B

	full_text
	
i32 %25
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %26
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%29 = add nsw i32 %28, 1
'i32 8B

	full_text
	
i32 %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %8, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
ïcall 8Bà
Ö
	full_textx
v
t%32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32 %31)
'i32 8B

	full_text
	
i32 %31
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %33
'i32 8B

	full_text
	
i32 %33
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i648B

	full_text	

i64 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 0
)i328B

	full_text

i32 1000000
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 3
#i648B

	full_text	

i64 2
(i328B

	full_text


i32 100000
#i328B

	full_text	

i32 3       	  
 
 

                  !    "# "$ "" %' && () (( *+ ** ,- ,. ,, /1 00 23 22 45 46 44 79 88 :; :<    	            !  # $ '& )( +* - . 10 32 5 6 98 ;   8  &% 0/ 07 = >> ?? @A @@ BC BB DE DD FG FF HI HK JJ LM LN LL OQ PP RS RR TU TT VW VY XX Z[ ZZ \] \\ ^_ ^^ `a `b `` cd ce cc fh gg ij ii kl kk mn mm op oo qr qs qq tu tv tt wy xx z{ z| @} B> A? C> ED GF I? KJ M= N> QP SR UT W> YX [? ]\ _Z a^ b` d= e> hg ji l? nm pk ro sq u= v= yx {H JH PO xV XV gf xw x~  ÄÄ ÅÅ ÇÇ ÉÉ ÑÑ Ö
Ü ÖÖ á
à áá â
ä ââ ã
å ãã ç
é çç è
ê èè ëì íí îï îî ñó ñ
ô òò öõ öö úù úú ûü ûû †° †
¢ †† £§ £¶ •• ß® ßß ©™ ©© ´
¨ ´
≠ ´´ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑
π ∑∑ ∫Ω ºº æø ææ ¿¡ ¿
¬ ¿¿ √≈ ƒƒ ∆
« ∆∆ »… »»  À  Ã áÕ â~ Ü àÄ äÅ åÇ éÉ êÉ ìí ïî óÑ ôÉ õö ùÇ üú °û ¢† §É ¶É ®ß ™• ¨© ≠É ØÆ ±∞ ≥Ç ¥É ∂µ ∏Å πÉ Ωº øæ ¡É ¬Å ≈ƒ «~ …» Àë íñ òñ ƒ£ •£ ª∫ ªª º√ í ~  =z : ŒŒq =z qú : ú` =z `© : ©∞ : ∞∆ ŒŒ ∆´ ŒŒ ´	œ 	œ *– ´	— “ 	“ T“ Ö“ ã“ ç“ ò
” î‘ ∆	’ R	’ Z÷ ÷ ÷ 	÷ 2÷ =÷ >÷ ?	÷ F	÷ ^	÷ k	÷ o÷ ~÷ ÷ Ä÷ Å÷ Ç÷ É÷ Ñ
÷ æ◊ (	ÿ 	ÿ  Ÿ è⁄ i"
_Z13collatzLengthi"
_Z16collatzLengthRecii"
main"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128