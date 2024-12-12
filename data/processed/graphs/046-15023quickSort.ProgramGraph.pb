
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
5allocaB+
)
	full_text

%8 = alloca i32, align 4
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
:loadB2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
3icmpB+
)
	full_text

%10 = icmp uge i32 %9, 2
"i32B

	full_text


i32 %9
8brB2
0
	full_text#
!
br i1 %10, label %11, label %84
!i1B

	full_text


i1 %10
?load8B5
3
	full_text&
$
"%12 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
2udiv8B(
&
	full_text

%14 = udiv i32 %13, 2
%i328B

	full_text
	
i32 %13
6zext8B,
*
	full_text

%15 = zext i32 %14 to i64
%i328B

	full_text
	
i32 %14
Ygetelementptr8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %12, i64 %15
'i32*8B

	full_text


i32* %12
%i648B

	full_text
	
i64 %15
>load8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %5, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %5
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
0sub8B'
%
	full_text

%19 = sub i32 %18, 1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %7, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %20
'br8B

	full_text

br label %21
?load8B5
3
	full_text&
$
"%22 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
Ygetelementptr8BF
D
	full_text7
5
3%25 = getelementptr inbounds i32, i32* %22, i64 %24
'i32*8B

	full_text


i32* %22
%i648B

	full_text
	
i64 %24
>load8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
'i32*8B

	full_text


i32* %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%28 = icmp slt i32 %26, %27
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %27
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %32
#i18B

	full_text


i1 %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%31 = add nsw i32 %30, 1
%i328B

	full_text
	
i32 %30
=store8B2
0
	full_text#
!
store i32 %31, i32* %6, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %21
'br8B

	full_text

br label %33
?load8B5
3
	full_text&
$
"%34 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
Ygetelementptr8BF
D
	full_text7
5
3%37 = getelementptr inbounds i32, i32* %34, i64 %36
'i32*8B

	full_text


i32* %34
%i648B

	full_text
	
i64 %36
>load8B4
2
	full_text%
#
!%38 = load i32, i32* %37, align 4
'i32*8B

	full_text


i32* %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%40 = icmp sgt i32 %38, %39
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %44
#i18B

	full_text


i1 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5add8B,
*
	full_text

%43 = add nsw i32 %42, -1
%i328B

	full_text
	
i32 %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %7, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%47 = icmp sge i32 %45, %46
%i328B

	full_text
	
i32 %45
%i328B

	full_text
	
i32 %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %49
#i18B

	full_text


i1 %47
'br8	B

	full_text

br label %74
?load8
B5
3
	full_text&
$
"%50 = load i32*, i32** %3, align 8
(i32**8
B

	full_text


i32** %3
=load8
B3
1
	full_text$
"
 %51 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6sext8
B,
*
	full_text

%52 = sext i32 %51 to i64
%i328
B

	full_text
	
i32 %51
Ygetelementptr8
BF
D
	full_text7
5
3%53 = getelementptr inbounds i32, i32* %50, i64 %52
'i32*8
B

	full_text


i32* %50
%i648
B

	full_text
	
i64 %52
>load8
B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
'i32*8
B

	full_text


i32* %53
=store8
B2
0
	full_text#
!
store i32 %54, i32* %8, align 4
%i328
B

	full_text
	
i32 %54
&i32*8
B

	full_text
	
i32* %8
?load8
B5
3
	full_text&
$
"%55 = load i32*, i32** %3, align 8
(i32**8
B

	full_text


i32** %3
=load8
B3
1
	full_text$
"
 %56 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
6sext8
B,
*
	full_text

%57 = sext i32 %56 to i64
%i328
B

	full_text
	
i32 %56
Ygetelementptr8
BF
D
	full_text7
5
3%58 = getelementptr inbounds i32, i32* %55, i64 %57
'i32*8
B

	full_text


i32* %55
%i648
B

	full_text
	
i64 %57
>load8
B4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
'i32*8
B

	full_text


i32* %58
?load8
B5
3
	full_text&
$
"%60 = load i32*, i32** %3, align 8
(i32**8
B

	full_text


i32** %3
=load8
B3
1
	full_text$
"
 %61 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6sext8
B,
*
	full_text

%62 = sext i32 %61 to i64
%i328
B

	full_text
	
i32 %61
Ygetelementptr8
BF
D
	full_text7
5
3%63 = getelementptr inbounds i32, i32* %60, i64 %62
'i32*8
B

	full_text


i32* %60
%i648
B

	full_text
	
i64 %62
>store8
B3
1
	full_text$
"
 store i32 %59, i32* %63, align 4
%i328
B

	full_text
	
i32 %59
'i32*8
B

	full_text


i32* %63
=load8
B3
1
	full_text$
"
 %64 = load i32, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
?load8
B5
3
	full_text&
$
"%65 = load i32*, i32** %3, align 8
(i32**8
B

	full_text


i32** %3
=load8
B3
1
	full_text$
"
 %66 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
6sext8
B,
*
	full_text

%67 = sext i32 %66 to i64
%i328
B

	full_text
	
i32 %66
Ygetelementptr8
BF
D
	full_text7
5
3%68 = getelementptr inbounds i32, i32* %65, i64 %67
'i32*8
B

	full_text


i32* %65
%i648
B

	full_text
	
i64 %67
>store8
B3
1
	full_text$
"
 store i32 %64, i32* %68, align 4
%i328
B

	full_text
	
i32 %64
'i32*8
B

	full_text


i32* %68
'br8
B

	full_text

br label %69
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%71 = add nsw i32 %70, 1
%i328B

	full_text
	
i32 %70
=store8B2
0
	full_text#
!
store i32 %71, i32* %6, align 4
%i328B

	full_text
	
i32 %71
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
5add8B,
*
	full_text

%73 = add nsw i32 %72, -1
%i328B

	full_text
	
i32 %72
=store8B2
0
	full_text#
!
store i32 %73, i32* %7, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %20
?load8B5
3
	full_text&
$
"%75 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
Jcall8B@
>
	full_text1
/
-call void @_Z9quickSortPij(i32* %75, i32 %76)
'i32*8B

	full_text


i32* %75
%i328B

	full_text
	
i32 %76
?load8B5
3
	full_text&
$
"%77 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%79 = sext i32 %78 to i64
%i328B

	full_text
	
i32 %78
Ygetelementptr8BF
D
	full_text7
5
3%80 = getelementptr inbounds i32, i32* %77, i64 %79
'i32*8B

	full_text


i32* %77
%i648B

	full_text
	
i64 %79
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
2sub8B)
'
	full_text

%83 = sub i32 %81, %82
%i328B

	full_text
	
i32 %81
%i328B

	full_text
	
i32 %82
Jcall8B@
>
	full_text1
/
-call void @_Z9quickSortPij(i32* %80, i32 %83)
'i32*8B

	full_text


i32* %80
%i328B

	full_text
	
i32 %83
'br8B

	full_text

br label %84
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %1
&i32*8B

	full_text
	
i32* %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Ealloca 8B7
5
	full_text(
&
$%2 = alloca [100000 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
@call 8B4
2
	full_text%
#
!%4 = call i64 @time(i64* null) #3
8trunc 8B+
)
	full_text

%5 = trunc i64 %4 to i32
&i64 8B

	full_text


i64 %4
:call 8B.
,
	full_text

call void @srand(i32 %5) #3
&i32 8B

	full_text


i32 %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
;icmp 8B/
-
	full_text 

%8 = icmp slt i32 %7, 100000
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %17
$i1 8B

	full_text	

i1 %8
8call 8B,
*
	full_text

%10 = call i32 @rand() #3
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
wgetelementptr 8Bb
`
	full_textS
Q
O%13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %12
>[100000 x i32]* 8B%
#
	full_text

[100000 x i32]* %2
'i64 8B

	full_text
	
i64 %12
@store 8B3
1
	full_text$
"
 store i32 %10, i32* %13, align 4
'i32 8B

	full_text
	
i32 %10
)i32* 8B

	full_text


i32* %13
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
ugetelementptr 8B`
^
	full_textQ
O
M%18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
>[100000 x i32]* 8B%
#
	full_text

[100000 x i32]* %2
Ocall 8BC
A
	full_text4
2
0call void @_Z9quickSortPij(i32* %18, i32 100000)
)i32* 8B

	full_text


i32* %18
'ret 8B
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
-; undefined function B

	full_text

 
(i64*8B

	full_text

	i64* null
#i328B

	full_text	

i32 1
$i328B

	full_text


i32 -1
(i328B

	full_text


i32 100000
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0        	
 		                       !" !! #$ ## %& %% '( ') '' *- ,, ./ .. 01 00 23 24 22 56 55 78 77 9: 9; 99 <= <? >> @A @@ BC BD BB EH GG IJ II KL KK MN MO MM PQ PP RS RR TU TV TT WX WZ YY [\ [[ ]^ ]_ ]] `b aa cd cc ef eg ee hi hl kk mn mm op oo qr qs qq tu tt vw vx vv yz yy {| {{ }~ }} Ä 	Å  ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé ç
è çç êë êê íì íí îï îî ñó ññ òô ò
ö òò õú õ
ù õõ û† üü °¢ °° £§ £
• ££ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æø ææ ¿¡ ¿¿ ¬√ ¬
ƒ ¬¬ ≈∆ ≈
« ≈≈ »  	À   
              " $# &% ( ) - /. 1, 30 42 6 85 :7 ;9 = ?> A@ C D H JI LG NK OM Q SP UR VT X ZY \[ ^ _ b da fc ge i l nm pk ro sq ut w x z |{ ~y Ä} Å É Ö áÜ âÑ ãà åÇ éä è ë ì ïî óí ôñ öê úò ù †ü ¢° § • ß¶ ©® ´ ¨ Ø ±Æ ≥∞ ¥ ∂ ∏∑ ∫µ ºπ Ω ø ¡æ √¿ ƒª ∆¬ «  …* ++ ,< >< FE ,F GW YW a` Gh jh kj Æû ü» …≠ +Ã ÕÕ ŒŒ œ
– œœ —— “” ““ ‘’ ‘‘ ÷
◊ ÷÷ ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›ﬂ ‡· ‡‡ ‚„ ‚‚ ‰Â ‰
Ê ‰‰ ÁË Á
È ÁÁ ÍÏ ÎÎ ÌÓ ÌÌ Ô Ô
Ò ÔÔ ÚÙ ÛÛ ıˆ ıı ˜Ã –— ”“ ’Œ ◊Œ ⁄Ÿ ‹€ ﬁŒ ·‡ „Õ Â‚ Êﬂ Ë‰ ÈŒ ÏÎ ÓÌ Œ ÒÕ ÙÛ ˆÿ Ÿ› ﬂ› ÛÍ ÎÚ Ÿ ¯¯ Ã˜ … ˙˙ ˘˘ﬂ ˙˙ ﬂ≈ … ≈— ˘˘ —≤ … ≤‘ ¯¯ ‘ı … ı˚ —¸ ¸ ¸ ¸ ¸ ¸ 	¸ %	¸ @
¸ °¸ Ã¸ Õ¸ Œ
¸ Ì	˝ [
˝ ®
˛ €
˛ ı	ˇ 	ˇ Ä !Ä œÄ ÷Ä ˜
Å ‰
Å Û
Å Û"
_Z9quickSortPij"
main"
srand"
time"
rand*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128