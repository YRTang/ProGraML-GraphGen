

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
<storeB3
1
	full_text$
"
 store i32* %1, i32** %4, align 8
&i32**B

	full_text


i32** %4
<loadB4
2
	full_text%
#
!%5 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
:loadB2
0
	full_text#
!
%6 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
<loadB4
2
	full_text%
#
!%7 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
:loadB2
0
	full_text#
!
%8 = load i32, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
-xorB&
$
	full_text

%9 = xor i32 %6, %8
"i32B

	full_text


i32 %6
"i32B

	full_text


i32 %8
=loadB5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
;storeB2
0
	full_text#
!
store i32 %9, i32* %10, align 4
"i32B

	full_text


i32 %9
%i32*B

	full_text


i32* %10
=loadB5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
<loadB4
2
	full_text%
#
!%12 = load i32, i32* %11, align 4
%i32*B

	full_text


i32* %11
=loadB5
3
	full_text&
$
"%13 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
<loadB4
2
	full_text%
#
!%14 = load i32, i32* %13, align 4
%i32*B

	full_text


i32* %13
0xorB)
'
	full_text

%15 = xor i32 %12, %14
#i32B

	full_text
	
i32 %12
#i32B

	full_text
	
i32 %14
=loadB5
3
	full_text&
$
"%16 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
<storeB3
1
	full_text$
"
 store i32 %15, i32* %16, align 4
#i32B

	full_text
	
i32 %15
%i32*B

	full_text


i32* %16
=loadB5
3
	full_text&
$
"%17 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
<loadB4
2
	full_text%
#
!%18 = load i32, i32* %17, align 4
%i32*B

	full_text


i32* %17
=loadB5
3
	full_text&
$
"%19 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
<loadB4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
%i32*B

	full_text


i32* %19
0xorB)
'
	full_text

%21 = xor i32 %18, %20
#i32B

	full_text
	
i32 %18
#i32B

	full_text
	
i32 %20
=loadB5
3
	full_text&
$
"%22 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
<storeB3
1
	full_text$
"
 store i32 %21, i32* %22, align 4
#i32B

	full_text
	
i32 %21
%i32*B

	full_text


i32* %22
"retB

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
&i32*8B

	full_text
	
i32* %1
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %8, i32* %7, align 4
&i32 8B

	full_text


i32 %8
(i32* 8B

	full_text
	
i32* %7
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%11 = add nsw i32 %10, 1
'i32 8B

	full_text
	
i32 %10
?store 8B2
0
	full_text#
!
store i32 %11, i32* %5, align 4
'i32 8B

	full_text
	
i32 %11
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%13 = icmp slt i32 %11, %12
'i32 8B

	full_text
	
i32 %11
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %39
%i1 8B

	full_text


i1 %13
Aload 8B5
3
	full_text&
$
"%15 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6sub 8B+
)
	full_text

%17 = sub nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
8sext 8B,
*
	full_text

%18 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
[getelementptr 8BF
D
	full_text7
5
3%19 = getelementptr inbounds i32, i32* %15, i64 %18
)i32* 8B

	full_text


i32* %15
'i64 8B

	full_text
	
i64 %18
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 4
)i32* 8B

	full_text


i32* %19
Aload 8B5
3
	full_text&
$
"%21 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%23 = sext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
[getelementptr 8BF
D
	full_text7
5
3%24 = getelementptr inbounds i32, i32* %21, i64 %23
)i32* 8B

	full_text


i32* %21
'i64 8B

	full_text
	
i64 %23
@load 8B4
2
	full_text%
#
!%25 = load i32, i32* %24, align 4
)i32* 8B

	full_text


i32* %24
:icmp 8B.
,
	full_text

%26 = icmp sgt i32 %20, %25
'i32 8B

	full_text
	
i32 %20
'i32 8B

	full_text
	
i32 %25
<br 8B2
0
	full_text#
!
br i1 %26, label %27, label %38
%i1 8B

	full_text


i1 %26
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?store 8B2
0
	full_text#
!
store i32 %28, i32* %7, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%29 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6sub 8B+
)
	full_text

%31 = sub nsw i32 %30, 1
'i32 8B

	full_text
	
i32 %30
8sext 8B,
*
	full_text

%32 = sext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
[getelementptr 8BF
D
	full_text7
5
3%33 = getelementptr inbounds i32, i32* %29, i64 %32
)i32* 8B

	full_text


i32* %29
'i64 8B

	full_text
	
i64 %32
Aload 8B5
3
	full_text&
$
"%34 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%36 = sext i32 %35 to i64
'i32 8B

	full_text
	
i32 %35
[getelementptr 8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %34, i64 %36
)i32* 8B

	full_text


i32* %34
'i64 8B

	full_text
	
i64 %36
Icall 8B=
;
	full_text.
,
*call void @_Z4swapPiS_(i32* %33, i32* %37)
)i32* 8B

	full_text


i32* %33
)i32* 8B

	full_text


i32* %37
)br 8B

	full_text

br label %38
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)ret 8B

	full_text

ret i32 %40
'i32 8B

	full_text
	
i32 %40
&i32 8B

	full_text


i32 %2
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
:alloca 8B,
*
	full_text

%4 = alloca i32*, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
>store 8B1
/
	full_text"
 
store i32 %1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>store 8B1
/
	full_text"
 
store i32 %2, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
@load 8B4
2
	full_text%
#
!%9 = load i32*, i32** %4, align 8
*i32** 8B

	full_text


i32** %4
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Wcall 8BK
I
	full_text<
:
8%12 = call i32 @_Z6bubblePiii(i32* %9, i32 %10, i32 %11)
(i32* 8B

	full_text
	
i32* %9
'i32 8B

	full_text
	
i32 %10
'i32 8B

	full_text
	
i32 %11
9icmp 8B-
+
	full_text

%13 = icmp slt i32 %8, %12
&i32 8B

	full_text


i32 %8
'i32 8B

	full_text
	
i32 %12
<br 8B2
0
	full_text#
!
br i1 %13, label %14, label %15
%i1 8B

	full_text


i1 %13
(br 8	B

	full_text

br label %7
&ret 8
B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %2
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %2 = alloca [10 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast [10 x i32]* %2 to i8*
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
©call 8Bú
ô
	full_textã
à
Öcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([10 x i32]* @__const.main.elem to i8*), i64 40, i1 false)
&i8* 8B

	full_text


i8* %4
lgetelementptr 8BW
U
	full_textH
F
D%5 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
Tcall 8BH
F
	full_text9
7
5call void @_Z10bubbleSortPiii(i32* %5, i32 0, i32 10)
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7icmp 8B+
)
	full_text

%8 = icmp slt i32 %7, 10
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %18
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
ogetelementptr 8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
6[10 x i32]* 8B!

	full_text

[10 x i32]* %2
'i64 8B

	full_text
	
i64 %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
ëcall 8BÑ
Å
	full_textt
r
p%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 40
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 10
%i18B

	full_text


i1 false
Qi8*8BF
D
	full_text7
5
3i8* bitcast ([10 x i32]* @__const.main.elem to i8*)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0        	
 		                       !  "# "" $% $& $$ '( '' )* )) +, ++ -. -- /0 /1 // 23 22 45 46 44 78 9     
  	            ! # %" & (' * ,+ .) 0- 1 3/ 52 6: ;; << == >? >> @A @@ BC BB DE DD FG FH FF IK JJ LM LL NO NP NN QR QQ ST SU SS VW VY XX Z[ ZZ \] \\ ^_ ^^ `a `b `` cd cc ef ee gh gg ij ii kl km kk no nn pq pr pp st sv uu wx wy ww z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä ââ ãå ã
ç ãã éè é
ê éé ëî ìì ïñ ïó Bò >ô @: ?; A< C; ED G= H; KJ ML O; P< RL TQ US W: Y; [Z ]\ _X a^ b` d: f; hg je li mk oc qn rp t; vu x= y: {; }| ~ Åz ÉÄ Ñ: Ü; àá äÖ åâ çÇ èã ê= îì ñI JV XV ìs us íë íí Jö õõ úú ù
û ùù ü
† üü °
¢ °° £• §§ ¶ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨
Ø ¨¨ ∞± ∞
≤ ∞∞ ≥¥ ≥∑ ù∏ üπ °ö ûõ †ú ¢õ •ö ßõ ©ú ´¶ ≠® Æ™ Ø§ ±¨ ≤∞ ¥£ §≥ µ≥ ∂µ §∫ ªª ºº Ω
æ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «
» «« …À    ÃÕ ÃÃ Œœ Œ— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ
⁄ ŸŸ €› ‹‹ ﬁﬂ ﬁﬁ ‡· ‡
‚ ‡‡ „∫ æª ¿ø ¬ª ƒ√ ∆º »º À  ÕÃ œº —– ”ª ’“ ÷‘ ÿ◊ ⁄º ›‹ ﬂﬁ ·º ‚…  Œ –Œ ‰€ ‹„   :ï ∫‰ ÂÂ ö∂ ÊÊ 7¡ ÂÂ ¡¨ :ï ¨Ÿ ÊÊ Ÿé 7 é≈ ö∂ ≈Á Á Á :Á ;Á <Á =	Á L	Á \	Á ~Á öÁ õÁ úÁ ∫Á ªÁ º
Á ﬁ
Ë ¡
È √
È √
È ‘
Í ≈
Í Ã
Î ¡
Ï ¡Ì ŸÓ Ω
Ó ≈Ó «Ó ‰"
_Z4swapPiS_"
_Z6bubblePiii"
_Z10bubbleSortPiii"
main"
llvm.memcpy.p0i8.p0i8.i64"
printf*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu