
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

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
7icmp8B-
+
	full_text

%5 = icmp sle i32 %4, 1000
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %17
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
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
…getelementptr8Bµ
≤
	full_text§
°
û%9 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @C, i64 0, i64 0), i64 0, i64 %8
$i648B

	full_text


i64 %8
;store8B0
.
	full_text!

store i32 0, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%11 = sext i32 %10 to i64
%i328B

	full_text
	
i32 %10
Égetelementptr8Bp
n
	full_texta
_
]%12 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @C, i64 0, i64 %11
%i648B

	full_text
	
i64 %11
pgetelementptr8B]
[
	full_textN
L
J%13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 0
9[1001 x i32]*8B$
"
	full_text

[1001 x i32]* %12
<store8B1
/
	full_text"
 
store i32 1, i32* %13, align 4
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
=store8B2
0
	full_text#
!
store i32 %16, i32* %1, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %3
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
9icmp8B/
-
	full_text 

%20 = icmp sle i32 %19, 1000
%i328B

	full_text
	
i32 %19
:br8B2
0
	full_text#
!
br i1 %20, label %21, label %57
#i18B

	full_text


i1 %20
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%24 = icmp sle i32 %23, 1000
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %53
#i18B

	full_text


i1 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4sub8B+
)
	full_text

%27 = sub nsw i32 %26, 1
%i328B

	full_text
	
i32 %26
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
Égetelementptr8Bp
n
	full_texta
_
]%29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @C, i64 0, i64 %28
%i648B

	full_text
	
i64 %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
rgetelementptr8B_
]
	full_textP
N
L%32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %29, i64 0, i64 %31
9[1001 x i32]*8B$
"
	full_text

[1001 x i32]* %29
%i648B

	full_text
	
i64 %31
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
'i32*8B

	full_text


i32* %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4sub8B+
)
	full_text

%35 = sub nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
Égetelementptr8Bp
n
	full_texta
_
]%37 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @C, i64 0, i64 %36
%i648B

	full_text
	
i64 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4sub8B+
)
	full_text

%39 = sub nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
rgetelementptr8B_
]
	full_textP
N
L%41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %37, i64 0, i64 %40
9[1001 x i32]*8B$
"
	full_text

[1001 x i32]* %37
%i648B

	full_text
	
i64 %40
>load8B4
2
	full_text%
#
!%42 = load i32, i32* %41, align 4
'i32*8B

	full_text


i32* %41
6add8B-
+
	full_text

%43 = add nsw i32 %33, %42
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %42
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
Égetelementptr8Bp
n
	full_texta
_
]%46 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @C, i64 0, i64 %45
%i648B

	full_text
	
i64 %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
rgetelementptr8B_
]
	full_textP
N
L%49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %46, i64 0, i64 %48
9[1001 x i32]*8B$
"
	full_text

[1001 x i32]* %46
%i648B

	full_text
	
i64 %48
>store8B3
1
	full_text$
"
 store i32 %43, i32* %49, align 4
%i328B

	full_text
	
i32 %43
'i32*8B

	full_text


i32* %49
'br8B

	full_text

br label %50
=load8	B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
4add8	B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328	B

	full_text
	
i32 %51
=store8	B2
0
	full_text#
!
store i32 %52, i32* %2, align 4
%i328	B

	full_text
	
i32 %52
&i32*8	B

	full_text
	
i32* %2
'br8	B

	full_text

br label %22
'br8
B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%56 = add nsw i32 %55, 1
%i328B

	full_text
	
i32 %55
=store8B2
0
	full_text#
!
store i32 %56, i32* %1, align 4
%i328B

	full_text
	
i32 %56
&i32*8B

	full_text
	
i32* %1
'br8B

	full_text

br label %18
$ret8B

	full_text


ret void
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
>store 8B1
/
	full_text"
 
store i32 %0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6sext 8B*
(
	full_text

%6 = sext i32 %5 to i64
&i32 8B

	full_text


i32 %5
Égetelementptr 8Bn
l
	full_text_
]
[%7 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @C, i64 0, i64 %6
&i64 8B

	full_text


i64 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6sext 8B*
(
	full_text

%9 = sext i32 %8 to i64
&i32 8B

	full_text


i32 %8
rgetelementptr 8B]
[
	full_textN
L
J%10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %9
:[1001 x i32]* 8B#
!
	full_text

[1001 x i32]* %7
&i64 8B

	full_text


i64 %9
@load 8B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
)ret 8B

	full_text

ret i32 %11
'i32 8B

	full_text
	
i32 %11
&i32 8B

	full_text


i32 %1
&i32 8B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
7call 8B+
)
	full_text

call void @_Z7initialv()
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%6 = icmp slt i32 %5, 10
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %25
$i1 8B

	full_text	

i1 %6
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%11 = icmp sle i32 %9, %10
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %20
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Lcall 8B@
>
	full_text1
/
-%15 = call i32 @_Z6chooseii(i32 %13, i32 %14)
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %14
ëcall 8BÑ
Å
	full_textt
r
p%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %3, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %8
àcall 8B|
z
	full_textm
k
i%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%24 = add nsw i32 %23, 1
'i32 8B

	full_text
	
i32 %23
?store 8B2
0
	full_text#
!
store i32 %24, i32* %2, align 4
'i32 8B

	full_text
	
i32 %24
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
v[1001 x [1001 x i32]]*8BX
V
	full_textI
G
E@C = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
&i328B

	full_text


i32 1000
$i328B

	full_text


i32 10
#i648B

	full_text	

i64 0
ç[1001 x i32]*8Bx
v
	full_texti
g
e[1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @C, i64 0, i64 0)
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 1      	  
 
                     !" !! #$ #% ## &( '' )+ ** ,- ,, ./ .1 00 24 33 56 55 78 7: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EG EE HI HH JK JJ LM LL NO NN PQ PP RS RR TU TT VW VV XY XZ XX [\ [[ ]^ ]_ ]] `a `` bc bb de dd fg ff hi hh jk jl jj mn mo mm pr qq st ss uv uw uu x{ zz |} || ~ ~	Ä ~~ Å   	             "! $ % ( +* -, / 1 43 65 8 :9 <; >= @ BA D? FC GE I KJ ML ON Q SR UT WP YV ZX \H ^[ _ a` cb e gf id kh l] nj o rq ts v w {z }|  Ä 
 
 ' ) *& . 0. Ç2 37 97 yp qy zx 3Å *É ÑÑ Ö
Ü ÖÖ á
à áá âä ââ ãå ãã ç
é çç èê èè ëí ëë ìî ì
ï ìì ñó ññ òô òö áõ ÖÉ ÜÑ àÉ äâ åã éÑ êè íç îë ïì óñ ôú ùù ûû ü
† üü °° ¢
£ ¢¢ §¶ •• ß® ßß ©™ ©
¨ ´´ ≠Ø ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µ∏ ∑∑ π∫ ππ ªº ª
Ω ªª æ
ø ææ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »…  Ã ÀÀ ÕŒ ÕÕ œ– œ
— œœ “ú †ù £ù ¶• ®ß ™û ¨û Øù ±Æ ≥∞ ¥≤ ∂ù ∏û ∫∑ ºπ Ωª øû ¬¡ ƒ√ ∆û «ù ÃÀ ŒÕ –ù —§ •© ´© ”≠ Æµ ∑µ …¿ ¡  À» Æ“ • ú” Ç Éò ‘‘ª Éò ª° Ç °… ‘‘ …æ ‘‘ æ’ ’ ?’ P’ d’ ç	÷ 	÷ ,	÷ 5
◊ ß	ÿ 	ÿ 	ÿ 	ÿ 	ÿ ?	ÿ E	ÿ P	ÿ X	ÿ d	ÿ j
ÿ ç
ÿ ìŸ ⁄ ⁄ ⁄ ü⁄ ¢⁄ ´⁄ ”€ æ‹ …› › › 	› !› '› 0	› ;	› L	› T	› s	› |› É› Ñ› ú› ù› û
› √
› Õ"
_Z7initialv"
_Z6chooseii"
main"
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