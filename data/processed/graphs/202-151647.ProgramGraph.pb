
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
5allocaB+
)
	full_text

%5 = alloca i32, align 4
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
@loadB8
6
	full_text)
'
%%6 = load i32*, i32** @seive, align 8
:loadB2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
2sextB*
(
	full_text

%8 = sext i32 %7 to i64
"i32B

	full_text


i32 %7
TgetelementptrBC
A
	full_text4
2
0%9 = getelementptr inbounds i32, i32* %6, i64 %8
$i32*B

	full_text
	
i32* %6
"i64B

	full_text


i64 %8
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
;storeB2
0
	full_text#
!
store i32 %10, i32* %3, align 4
#i32B

	full_text
	
i32 %10
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 1, i32* %4, align 4
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
%brB

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%13 = icmp ne i32 %12, 1
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %31
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%17 = icmp ne i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %21
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
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
store i32 %20, i32* %5, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %22, i32* %4, align 4
%i328B

	full_text
	
i32 %22
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4sdiv8B*
(
	full_text

%25 = sdiv i32 %24, %23
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %25, i32* %2, align 4
%i328B

	full_text
	
i32 %25
&i32*8B

	full_text
	
i32* %2
Cload8B9
7
	full_text*
(
&%26 = load i32*, i32** @seive, align 8
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
Ygetelementptr8BF
D
	full_text7
5
3%29 = getelementptr inbounds i32, i32* %26, i64 %28
'i32*8B

	full_text


i32* %26
%i648B

	full_text
	
i64 %28
>load8B4
2
	full_text%
#
!%30 = load i32, i32* %29, align 4
'i32*8B

	full_text


i32* %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %3, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %32
%i328B

	full_text
	
i32 %32
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Tcall 8BH
F
	full_text9
7
5%7 = call noalias i8* @calloc(i64 10000000, i64 4) #4
=bitcast 8B.
,
	full_text

%8 = bitcast i8* %7 to i32*
&i8* 8B

	full_text


i8* %7
Dstore 8B7
5
	full_text(
&
$store i32* %8, i32** @seive, align 8
(i32* 8B

	full_text
	
i32* %8
=store 8B0
.
	full_text!

store i32 2, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %9
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?icmp 8B3
1
	full_text$
"
 %11 = icmp slt i32 %10, 10000000
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %39
%i1 8B

	full_text


i1 %11
Eload 8B9
7
	full_text*
(
&%13 = load i32*, i32** @seive, align 8
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
[getelementptr 8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
)i32* 8B

	full_text


i32* %13
'i64 8B

	full_text
	
i64 %15
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
)i32* 8B

	full_text


i32* %16
7icmp 8B+
)
	full_text

%18 = icmp eq i32 %17, 0
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %35
%i1 8B

	full_text


i1 %18
?load 8	B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
(i32* 8	B

	full_text
	
i32* %2
?store 8	B2
0
	full_text#
!
store i32 %20, i32* %3, align 4
'i32 8	B

	full_text
	
i32 %20
(i32* 8	B

	full_text
	
i32* %3
)br 8	B

	full_text

br label %21
?load 8
B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
?icmp 8
B3
1
	full_text$
"
 %23 = icmp slt i32 %22, 10000000
'i32 8
B

	full_text
	
i32 %22
<br 8
B2
0
	full_text#
!
br i1 %23, label %24, label %34
%i1 8
B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
Eload 8B9
7
	full_text*
(
&%26 = load i32*, i32** @seive, align 8
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
[getelementptr 8BF
D
	full_text7
5
3%29 = getelementptr inbounds i32, i32* %26, i64 %28
)i32* 8B

	full_text


i32* %26
'i64 8B

	full_text
	
i64 %28
@store 8B3
1
	full_text$
"
 store i32 %25, i32* %29, align 4
'i32 8B

	full_text
	
i32 %25
)i32* 8B

	full_text


i32* %29
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8add 8B-
+
	full_text

%33 = add nsw i32 %32, %31
'i32 8B

	full_text
	
i32 %32
'i32 8B

	full_text
	
i32 %31
?store 8B2
0
	full_text#
!
store i32 %33, i32* %3, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %3
)br 8B

	full_text

br label %21
)br 8B

	full_text

br label %35
)br 8B

	full_text

br label %36
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 8B

	full_text
	
i32 %37
?store 8B2
0
	full_text#
!
store i32 %38, i32* %2, align 4
'i32 8B

	full_text
	
i32 %38
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %9
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
=store 8B0
.
	full_text!

store i32 1, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
=store 8B0
.
	full_text!

store i32 4, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %40
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%43 = icmp ne i32 %41, %42
'i32 8B

	full_text
	
i32 %41
'i32 8B

	full_text
	
i32 %42
<br 8B2
0
	full_text#
!
br i1 %43, label %44, label %56
%i1 8B

	full_text


i1 %43
?load 8B3
1
	full_text$
"
 %45 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
Dcall 8B8
6
	full_text)
'
%%46 = call i32 @_Z8distincti(i32 %45)
'i32 8B

	full_text
	
i32 %45
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9icmp 8B-
+
	full_text

%48 = icmp eq i32 %46, %47
'i32 8B

	full_text
	
i32 %46
'i32 8B

	full_text
	
i32 %47
<br 8B2
0
	full_text#
!
br i1 %48, label %49, label %52
%i1 8B

	full_text


i1 %48
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%51 = add nsw i32 %50, 1
'i32 8B

	full_text
	
i32 %50
?store 8B2
0
	full_text#
!
store i32 %51, i32* %4, align 4
'i32 8B

	full_text
	
i32 %51
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %53
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %53
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%55 = add nsw i32 %54, 1
'i32 8B

	full_text
	
i32 %54
?store 8B2
0
	full_text#
!
store i32 %55, i32* %5, align 4
'i32 8B

	full_text
	
i32 %55
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %40
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sub 8B-
+
	full_text

%59 = sub nsw i32 %57, %58
'i32 8B

	full_text
	
i32 %57
'i32 8B

	full_text
	
i32 %58
ëcall 8BÑ
Å
	full_textt
r
p%60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
'i32 8B

	full_text
	
i32 %59
'ret 8B

	full_text

	ret i32 0
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
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
*i328B

	full_text

i32 10000000
Li32**8B?
=
	full_text0
.
,@seive = dso_local global i32* null, align 8
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 4
#i328B

	full_text	

i32 0
*i648B

	full_text

i64 10000000
#i648B

	full_text	

i64 4       	  
 

                     !" !! #$ #% ## &' &) (( *+ ** ,- ,. ,, /1 00 23 24 22 56 55 78 77 9: 9; 99 <= <> << ?? @A @@ BC BB DE DF DD GH GG IJ IK II LN MM OP OQ   	  
            " $! %# ' )( +* - . 10 3 4 6 87 :5 ;9 = > A@ C? EB FD HG J K NM P   M& (& 0/ 0L R SS TT UU VV WW XY XX ZZ [\ [[ ]^ ]] _` __ ac bb de dd fg fh ij ii kl kk mn mo mm pq pp rs rr tu tw vv xy xz xx {} || ~ ~~ ÄÅ ÄÉ ÇÇ ÑÑ ÖÜ ÖÖ áà áá âä â
ã ââ åç å
é åå èë êê íì íí îï î
ñ îî óò ó
ô óó öû ùù ü† üü °¢ °
£ °° §
¶ •• ß
® ßß ©
™ ©© ´≠ ¨¨ ÆØ ÆÆ ∞± ∞
≤ ∞∞ ≥¥ ≥∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø æ¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ
∆ ƒƒ «
… »»  Ã ÀÀ ÕŒ ÕÕ œ– œ
— œœ “‘ ”” ’÷ ’’ ◊ÿ ◊
Ÿ ◊◊ ⁄
€ ⁄⁄ ‹R YZ \[ ^S `S cb ed gS ji lh nk om qp sr uS wv yT zT }| ~ ÅS ÉT ÜÖ àÑ äá ãÇ çâ éS ëT ìí ïê ñî òT ôS ûù †ü ¢S £U ¶V ®W ™U ≠W Ø¨ ±Æ ≤∞ ¥V ∂µ ∏W ∫∑ ºπ Ωª øU ¡¿ √¬ ≈U ∆U …V ÃÀ ŒÕ –V —V ‘W ÷” ÿ’ Ÿ◊ €a bf hf •t vt ú´ ¨{ |ú ù≥ µ≥ ”Ä ÇÄ õ§ bæ ¿æ »è êõ ú« À  Àö |“ ¨ ﬁﬁ ›› R‹ OZ ›› Z∑ O ∑⁄ ﬁﬁ ⁄ﬂ _‡ ‡ ‡ ‡ ‡ 	‡ 	‡ *‡ R‡ S‡ T‡ U‡ V‡ W
‡ ü‡ ß
‡ ¬
‡ Õ	· d	· ~‚ ‚ ?	‚ ]‚ h‚ Ñ„ ⁄‰ ©Â Â X	Â rÂ •Â »Â ‹Ê Z	Á Z"
_Z8distincti"
main"
calloc"
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