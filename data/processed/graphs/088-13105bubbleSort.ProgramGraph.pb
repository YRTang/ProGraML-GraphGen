
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
$brB

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4sub8B+
)
	full_text

%11 = sub nsw i32 %10, 1
%i328B

	full_text
	
i32 %10
7icmp8B-
+
	full_text

%12 = icmp slt i32 %9, %11
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %64
#i18B

	full_text


i1 %12
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sub8B-
+
	full_text

%18 = sub nsw i32 %16, %17
%i328B

	full_text
	
i32 %16
%i328B

	full_text
	
i32 %17
4sub8B+
)
	full_text

%19 = sub nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
8icmp8B.
,
	full_text

%20 = icmp slt i32 %15, %19
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %60
#i18B

	full_text


i1 %20
?load8B5
3
	full_text&
$
"%22 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
Ygetelementptr8BF
D
	full_text7
5
3%25 = getelementptr inbounds i32, i32* %22, i64 %24
'i32*8B

	full_text


i32* %22
%i648B

	full_text
	
i64 %24
>load8B4
2
	full_text%
#
!%26 = load i32, i32* %25, align 4
'i32*8B

	full_text


i32* %25
?load8B5
3
	full_text&
$
"%27 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
Ygetelementptr8BF
D
	full_text7
5
3%31 = getelementptr inbounds i32, i32* %27, i64 %30
'i32*8B

	full_text


i32* %27
%i648B

	full_text
	
i64 %30
>load8B4
2
	full_text%
#
!%32 = load i32, i32* %31, align 4
'i32*8B

	full_text


i32* %31
8icmp8B.
,
	full_text

%33 = icmp sgt i32 %26, %32
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %56
#i18B

	full_text


i1 %33
?load8B5
3
	full_text&
$
"%35 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Ygetelementptr8BF
D
	full_text7
5
3%38 = getelementptr inbounds i32, i32* %35, i64 %37
'i32*8B

	full_text


i32* %35
%i648B

	full_text
	
i64 %37
>load8B4
2
	full_text%
#
!%39 = load i32, i32* %38, align 4
'i32*8B

	full_text


i32* %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %7, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%40 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%42 = add nsw i32 %41, 1
%i328B

	full_text
	
i32 %41
6sext8B,
*
	full_text

%43 = sext i32 %42 to i64
%i328B

	full_text
	
i32 %42
Ygetelementptr8BF
D
	full_text7
5
3%44 = getelementptr inbounds i32, i32* %40, i64 %43
'i32*8B

	full_text


i32* %40
%i648B

	full_text
	
i64 %43
>load8B4
2
	full_text%
#
!%45 = load i32, i32* %44, align 4
'i32*8B

	full_text


i32* %44
?load8B5
3
	full_text&
$
"%46 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
Ygetelementptr8BF
D
	full_text7
5
3%49 = getelementptr inbounds i32, i32* %46, i64 %48
'i32*8B

	full_text


i32* %46
%i648B

	full_text
	
i64 %48
>store8B3
1
	full_text$
"
 store i32 %45, i32* %49, align 4
%i328B

	full_text
	
i32 %45
'i32*8B

	full_text


i32* %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%51 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%53 = add nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
6sext8B,
*
	full_text

%54 = sext i32 %53 to i64
%i328B

	full_text
	
i32 %53
Ygetelementptr8BF
D
	full_text7
5
3%55 = getelementptr inbounds i32, i32* %51, i64 %54
'i32*8B

	full_text


i32* %51
%i648B

	full_text
	
i64 %54
>store8B3
1
	full_text$
"
 store i32 %50, i32* %55, align 4
%i328B

	full_text
	
i32 %50
'i32*8B

	full_text


i32* %55
'br8B

	full_text

br label %56
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%59 = add nsw i32 %58, 1
%i328B

	full_text
	
i32 %58
=store8B2
0
	full_text#
!
store i32 %59, i32* %6, align 4
%i328B

	full_text
	
i32 %59
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %14
'br8B

	full_text

br label %61
=load8	B3
1
	full_text$
"
 %62 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
4add8	B+
)
	full_text

%63 = add nsw i32 %62, 1
%i328	B

	full_text
	
i32 %62
=store8	B2
0
	full_text#
!
store i32 %63, i32* %5, align 4
%i328	B

	full_text
	
i32 %63
&i32*8	B

	full_text
	
i32* %5
&br8	B

	full_text

br label %8
$ret8
B

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
Dalloca 8B6
4
	full_text'
%
#%2 = alloca [10000 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
@call 8B4
2
	full_text%
#
!%4 = call i64 @time(i64* null) #3
8trunc 8B+
)
	full_text

%5 = trunc i64 %4 to i32
&i64 8B

	full_text


i64 %4
:call 8B.
,
	full_text

call void @srand(i32 %5) #3
&i32 8B

	full_text


i32 %5
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
:icmp 8B.
,
	full_text

%8 = icmp slt i32 %7, 10000
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %17
$i1 8B

	full_text	

i1 %8
8call 8B,
*
	full_text

%10 = call i32 @rand() #3
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%12 = sext i32 %11 to i64
'i32 8B

	full_text
	
i32 %11
ugetelementptr 8B`
^
	full_textQ
O
M%13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %12
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %2
'i64 8B

	full_text
	
i64 %12
@store 8B3
1
	full_text$
"
 store i32 %10, i32* %13, align 4
'i32 8B

	full_text
	
i32 %10
)i32* 8B

	full_text


i32* %13
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %3, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %6
sgetelementptr 8B^
\
	full_textO
M
K%18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %2
Pcall 8BD
B
	full_text5
3
1call void @_Z10bubbleSortPii(i32* %18, i32 10000)
)i32* 8B

	full_text


i32* %18
'ret 8B
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
#i328B

	full_text	

i32 1
'i328B

	full_text

	i32 10000
(i64*8B

	full_text

	i64* null
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0       	  
 

                    !" !# !! $% $$ &' &( && )* ), ++ -. -- /0 // 12 13 11 45 44 67 66 89 88 :; :: <= << >? >@ >> AB AA CD CE CC FG FI HH JK JJ LM LL NO NP NN QR QQ ST SU SS VW VV XY XX Z[ ZZ \] \\ ^_ ^` ^^ ab aa cd cc ef ee gh gg ij ik ii lm ln ll op oo qr qq st ss uv uu wx ww yz y{ yy |} |~ || Ç ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àã ää åç åå éè é
ê éé ëì î   	             " #! % '$ (& * , .- 0+ 2/ 31 5 7 98 ;: =6 ?< @> B4 DA EC G I KJ MH OL PN RQ T U W YX [Z ]V _\ `^ b d fe hc jg ka mi n p r ts vu xq zw {o }y ~ ÇÅ ÑÉ Ü á ãä çå è ê   í ) +) âF HF Äâ ä ÄÄ Åë à ï ññ óó ò
ô òò öö õú õõ ùû ùù ü
† üü °£ ¢¢ §• §§ ¶ß ¶® ©™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞
≤ ∞∞ ≥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªΩ ºº æø ææ ¿ï ôö úõ ûó †ó £¢ •§ ßó ™© ¨ñ Æ´ Ø® ±≠ ≤ó µ¥ ∑∂ πó ∫ñ Ωº ø° ¢¶ ®¶ º≥ ¥ª ¢ ï¿ í ¡¡ ¬¬ √√® √√ ®ù ¡¡ ùæ í æö ¬¬ öƒ ƒ ƒ ƒ ƒ 	ƒ 	ƒ $	ƒ :	ƒ Z	ƒ u
ƒ É
ƒ åƒ ïƒ ñƒ ó
ƒ ∂
≈ §
≈ æ∆ ö« 
« « ò« ü« ¿
» ≠
» º
» º"
_Z10bubbleSortPii"
main"
srand"
time"
rand*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu