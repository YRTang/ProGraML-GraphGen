
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
<allocaB2
0
	full_text#
!
%3 = alloca [20 x i8], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
=storeB4
2
	full_text%
#
!store i32 12345, i32* %2, align 4
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
fgetelementptrBU
S
	full_textF
D
B%5 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %3
IcallBA
?
	full_text2
0
.call void @_Z4itoaiPci(i32 %4, i8* %5, i32 19)
"i32B

	full_text


i32 %4
"i8*B

	full_text


i8* %5
fgetelementptrBU
S
	full_textF
D
B%6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %3
äcallBÅ

	full_textr
p
n%7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %6)
"i8*B

	full_text


i8* %6
>storeB5
3
	full_text&
$
"store i32 -12345, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:loadB2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
fgetelementptrBU
S
	full_textF
D
B%9 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %3
IcallBA
?
	full_text2
0
.call void @_Z4itoaiPci(i32 %8, i8* %9, i32 19)
"i32B

	full_text


i32 %8
"i8*B

	full_text


i8* %9
ggetelementptrBV
T
	full_textG
E
C%10 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
0
[20 x i8]*B 

	full_text

[20 x i8]* %3
çcallBÑ
Å
	full_textt
r
p%11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %10)
#i8*B

	full_text
	
i8* %10
#retB

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i8*, align 8
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
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>store 8B1
/
	full_text"
 
store i8* %1, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
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
%9 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
>store 8B1
/
	full_text"
 
store i32 %9, i32* %7, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%11 = icmp slt i32 %10, 0
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %15
%i1 8B

	full_text


i1 %11
=store 8B0
.
	full_text!

store i32 1, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7mul 8B,
*
	full_text

%14 = mul nsw i32 %13, -1
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %4, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7add 8B,
*
	full_text

%18 = add nsw i32 %17, -1
'i32 8B

	full_text
	
i32 %17
?store 8B2
0
	full_text#
!
store i32 %18, i32* %6, align 4
'i32 8B

	full_text
	
i32 %18
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%19 = sext i32 %17 to i64
'i32 8B

	full_text
	
i32 %17
Ygetelementptr 8BD
B
	full_text5
3
1%20 = getelementptr inbounds i8, i8* %16, i64 %19
'i8* 8B

	full_text
	
i8* %16
'i64 8B

	full_text
	
i64 %19
<store 8B/
-
	full_text 

store i8 0, i8* %20, align 1
'i8* 8B

	full_text
	
i8* %20
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%23 = icmp ne i32 %22, 0
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %36
%i1 8B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5srem 8B)
'
	full_text

%26 = srem i32 %25, 10
'i32 8B

	full_text
	
i32 %25
7add 8B,
*
	full_text

%27 = add nsw i32 %26, 48
'i32 8B

	full_text
	
i32 %26
9trunc 8B,
*
	full_text

%28 = trunc i32 %27 to i8
'i32 8B

	full_text
	
i32 %27
?load 8B3
1
	full_text$
"
 %29 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7add 8B,
*
	full_text

%31 = add nsw i32 %30, -1
'i32 8B

	full_text
	
i32 %30
?store 8B2
0
	full_text#
!
store i32 %31, i32* %6, align 4
'i32 8B

	full_text
	
i32 %31
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%32 = sext i32 %30 to i64
'i32 8B

	full_text
	
i32 %30
Ygetelementptr 8BD
B
	full_text5
3
1%33 = getelementptr inbounds i8, i8* %29, i64 %32
'i8* 8B

	full_text
	
i8* %29
'i64 8B

	full_text
	
i64 %32
>store 8B1
/
	full_text"
 
store i8 %28, i8* %33, align 1
%i8 8B

	full_text


i8 %28
'i8* 8B

	full_text
	
i8* %33
?load 8B3
1
	full_text$
"
 %34 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
5sdiv 8B)
'
	full_text

%35 = sdiv i32 %34, 10
'i32 8B

	full_text
	
i32 %34
?store 8B2
0
	full_text#
!
store i32 %35, i32* %4, align 4
'i32 8B

	full_text
	
i32 %35
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
7icmp 8B+
)
	full_text

%38 = icmp eq i32 %37, 1
'i32 8B

	full_text
	
i32 %37
<br 8B2
0
	full_text#
!
br i1 %38, label %39, label %45
%i1 8B

	full_text


i1 %38
?load 8B3
1
	full_text$
"
 %40 = load i8*, i8** %5, align 8
(i8** 8B

	full_text
	
i8** %5
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
7add 8B,
*
	full_text

%42 = add nsw i32 %41, -1
'i32 8B

	full_text
	
i32 %41
?store 8B2
0
	full_text#
!
store i32 %42, i32* %6, align 4
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%43 = sext i32 %41 to i64
'i32 8B

	full_text
	
i32 %41
Ygetelementptr 8BD
B
	full_text5
3
1%44 = getelementptr inbounds i8, i8* %40, i64 %43
'i8* 8B

	full_text
	
i8* %40
'i64 8B

	full_text
	
i64 %43
=store 8B0
.
	full_text!

store i8 45, i8* %44, align 1
'i8* 8B

	full_text
	
i8* %44
)br 8B

	full_text

br label %45
?load 8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %47 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
8sub 8B-
+
	full_text

%48 = sub nsw i32 %47, %46
'i32 8B

	full_text
	
i32 %47
'i32 8B

	full_text
	
i32 %46
?store 8B2
0
	full_text#
!
store i32 %48, i32* %7, align 4
'i32 8B

	full_text
	
i32 %48
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %49
?load 8	B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
7add 8	B,
*
	full_text

%51 = add nsw i32 %50, -1
'i32 8	B

	full_text
	
i32 %50
?store 8	B2
0
	full_text#
!
store i32 %51, i32* %7, align 4
'i32 8	B

	full_text
	
i32 %51
(i32* 8	B

	full_text
	
i32* %7
7icmp 8	B+
)
	full_text

%52 = icmp ne i32 %50, 0
'i32 8	B

	full_text
	
i32 %50
<br 8	B2
0
	full_text#
!
br i1 %52, label %53, label %67
%i1 8	B

	full_text


i1 %52
?load 8
B3
1
	full_text$
"
 %54 = load i8*, i8** %5, align 8
(i8** 8
B

	full_text
	
i8** %5
?load 8
B3
1
	full_text$
"
 %55 = load i32, i32* %4, align 4
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
 %56 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
8add 8
B-
+
	full_text

%57 = add nsw i32 %55, %56
'i32 8
B

	full_text
	
i32 %55
'i32 8
B

	full_text
	
i32 %56
6add 8
B+
)
	full_text

%58 = add nsw i32 %57, 1
'i32 8
B

	full_text
	
i32 %57
8sext 8
B,
*
	full_text

%59 = sext i32 %58 to i64
'i32 8
B

	full_text
	
i32 %58
Ygetelementptr 8
BD
B
	full_text5
3
1%60 = getelementptr inbounds i8, i8* %54, i64 %59
'i8* 8
B

	full_text
	
i8* %54
'i64 8
B

	full_text
	
i64 %59
>load 8
B2
0
	full_text#
!
%61 = load i8, i8* %60, align 1
'i8* 8
B

	full_text
	
i8* %60
?load 8
B3
1
	full_text$
"
 %62 = load i8*, i8** %5, align 8
(i8** 8
B

	full_text
	
i8** %5
?load 8
B3
1
	full_text$
"
 %63 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
6add 8
B+
)
	full_text

%64 = add nsw i32 %63, 1
'i32 8
B

	full_text
	
i32 %63
?store 8
B2
0
	full_text#
!
store i32 %64, i32* %4, align 4
'i32 8
B

	full_text
	
i32 %64
(i32* 8
B

	full_text
	
i32* %4
8sext 8
B,
*
	full_text

%65 = sext i32 %63 to i64
'i32 8
B

	full_text
	
i32 %63
Ygetelementptr 8
BD
B
	full_text5
3
1%66 = getelementptr inbounds i8, i8* %62, i64 %65
'i8* 8
B

	full_text
	
i8* %62
'i64 8
B

	full_text
	
i64 %65
>store 8
B1
/
	full_text"
 
store i8 %61, i8* %66, align 1
%i8 8
B

	full_text


i8 %61
'i8* 8
B

	full_text
	
i8* %66
)br 8
B

	full_text

br label %49
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
&i8* 8B

	full_text


i8* %1
&i32 8B

	full_text


i32 %2
-; undefined function B

	full_text

 
$i328B

	full_text


i32 -1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 48
#i328B

	full_text	

i32 0
'i328B

	full_text

	i32 12345
"i88B

	full_text	

i8 45
$i328B

	full_text


i32 19
!i88B

	full_text

i8 0
$i328B

	full_text


i32 10
(i328B

	full_text


i32 -12345
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0       	  
 

                         	  
          ! "" ## $$ %% &' && () (( *+ ** ,- ,, ./ .0 .. 12 11 34 33 56 55 78 7: 99 ;< ;; => == ?@ ?A ?? BD CC EF EE GH GG IJ IK II LM LL NO NP NN QR QQ SU TT VW VV XY X[ ZZ \] \\ ^_ ^^ `a `` bc bb de dd fg ff hi hj hh kl kk mn mo mm pq pr pp st ss uv uu wx wy ww z| {{ }~ }} Ä Ç ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç å
é åå è
ê èè ëì íí îï îî ñó ñ
ò ññ ôö ô
õ ôô úû ùù ü† üü °¢ °
£ °° §• §§ ¶ß ¶© ®® ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≤ ±± ≥¥ ≥≥ µ∂ µ
∑ µµ ∏π ∏∏ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √√ ≈∆ ≈
« ≈≈ »… »
  »» ÀÕ &Œ (œ *! '" )# +# -, /$ 0% 2! 43 65 8% :! <; >= @! A" D# FE HG J# KE MC OL PN R! UT WV Y! [Z ]\ _^ a" c# ed gf i# jd lb nk o` qm r! ts vu x! y% |{ ~} Ä" Ç# ÑÉ ÜÖ à# âÉ ãÅ çä éå ê# ì$ ïî óí òñ ö$ õ$ ûù †ü ¢$ £ù •§ ß" ©! ´# ≠™ Ø¨ ∞Æ ≤± ¥® ∂≥ ∑µ π" ª! Ωº øæ ¡! ¬º ƒ∫ ∆√ «∏ …≈  7 97 CB CS TX ZX {z T Å íë íú ù¶ ®¶ ÃÀ ù ––   !Ã ––  ––  !Ã  !Ã 	— =	— G	— f
— Ö
— ü“ “ 	” ^‘ ‘  ‘ 1	‘ 5	‘ V
‘ §’ ÷ è	◊ 	◊ ÿ Q	Ÿ \	Ÿ u⁄ € € € € !€ "€ #€ $€ %€ 9	€ }
€ ±
€ æ	‹ 
	‹ 
	‹ 	‹ 	‹ 	‹ 	‹ 	‹ "
main"
_Z4itoaiPci"
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