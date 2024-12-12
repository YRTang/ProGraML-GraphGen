
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
6allocaB,
*
	full_text

%5 = alloca i32*, align 8
6allocaB,
*
	full_text

%6 = alloca i32*, align 8
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
<loadB4
2
	full_text%
#
!%8 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
<storeB3
1
	full_text$
"
 store i32* %8, i32** %5, align 8
$i32*B

	full_text
	
i32* %8
&i32**B

	full_text


i32** %5
$brB

	full_text

br label %9
?load8B5
3
	full_text&
$
"%10 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
?load8B5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
Ygetelementptr8BF
D
	full_text7
5
3%14 = getelementptr inbounds i32, i32* %11, i64 %13
'i32*8B

	full_text


i32* %11
%i648B

	full_text
	
i64 %13
Xgetelementptr8BE
C
	full_text6
4
2%15 = getelementptr inbounds i32, i32* %14, i64 -1
'i32*8B

	full_text


i32* %14
9icmp8B/
-
	full_text 

%16 = icmp ult i32* %10, %15
'i32*8B

	full_text


i32* %10
'i32*8B

	full_text


i32* %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %49
#i18B

	full_text


i1 %16
?load8B5
3
	full_text&
$
"%18 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
Wgetelementptr8BD
B
	full_text5
3
1%19 = getelementptr inbounds i32, i32* %18, i64 1
'i32*8B

	full_text


i32* %18
?store8B4
2
	full_text%
#
!store i32* %19, i32** %6, align 8
'i32*8B

	full_text


i32* %19
(i32**8B

	full_text


i32** %6
'br8B

	full_text

br label %20
?load8B5
3
	full_text&
$
"%21 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
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
 %23 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
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
9icmp8B/
-
	full_text 

%26 = icmp ult i32* %21, %25
'i32*8B

	full_text


i32* %21
'i32*8B

	full_text


i32* %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %45
#i18B

	full_text


i1 %26
?load8B5
3
	full_text&
$
"%28 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
'i32*8B

	full_text


i32* %28
?load8B5
3
	full_text&
$
"%30 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
>load8B4
2
	full_text%
#
!%31 = load i32, i32* %30, align 4
'i32*8B

	full_text


i32* %30
8icmp8B.
,
	full_text

%32 = icmp sgt i32 %29, %31
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %41
#i18B

	full_text


i1 %32
?load8B5
3
	full_text&
$
"%34 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>load8B4
2
	full_text%
#
!%35 = load i32, i32* %34, align 4
'i32*8B

	full_text


i32* %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %7, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%36 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
?load8B5
3
	full_text&
$
"%38 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
>store8B3
1
	full_text$
"
 store i32 %37, i32* %38, align 4
%i328B

	full_text
	
i32 %37
'i32*8B

	full_text


i32* %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
?load8B5
3
	full_text&
$
"%40 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
>store8B3
1
	full_text$
"
 store i32 %39, i32* %40, align 4
%i328B

	full_text
	
i32 %39
'i32*8B

	full_text


i32* %40
'br8B

	full_text

br label %41
'br8B

	full_text

br label %42
?load8B5
3
	full_text&
$
"%43 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
Wgetelementptr8BD
B
	full_text5
3
1%44 = getelementptr inbounds i32, i32* %43, i32 1
'i32*8B

	full_text


i32* %43
?store8B4
2
	full_text%
#
!store i32* %44, i32** %6, align 8
'i32*8B

	full_text


i32* %44
(i32**8B

	full_text


i32** %6
'br8B

	full_text

br label %20
'br8B

	full_text

br label %46
?load8	B5
3
	full_text&
$
"%47 = load i32*, i32** %5, align 8
(i32**8	B

	full_text


i32** %5
Wgetelementptr8	BD
B
	full_text5
3
1%48 = getelementptr inbounds i32, i32* %47, i32 1
'i32*8	B

	full_text


i32* %47
?store8	B4
2
	full_text%
#
!store i32* %48, i32** %5, align 8
'i32*8	B

	full_text


i32* %48
(i32**8	B

	full_text


i32** %5
&br8	B

	full_text

br label %9
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
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
Aalloca 8B3
1
	full_text$
"
 %3 = alloca [16 x i32], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Dbitcast 8B5
3
	full_text&
$
"%4 = bitcast [16 x i32]* %3 to i8*
6[16 x i32]* 8B!

	full_text

[16 x i32]* %3
ªcall 8B
š
	full_textŒ
‰
†call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([16 x i32]* @__const.main.array to i8*), i64 64, i1 false)
&i8* 8B

	full_text


i8* %4
‡call 8B{
y
	full_textl
j
h%5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%8 = icmp slt i32 %7, 16
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %18
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%11 = sext i32 %10 to i64
'i32 8B

	full_text
	
i32 %10
ogetelementptr 8BZ
X
	full_textK
I
G%12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %11
6[16 x i32]* 8B!

	full_text

[16 x i32]* %3
'i64 8B

	full_text
	
i64 %11
@load 8B4
2
	full_text%
#
!%13 = load i32, i32* %12, align 4
)i32* 8B

	full_text


i32* %12
“call 8B†
ƒ
	full_textv
t
r%14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%17 = add nsw i32 %16, 1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %2, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %6
mgetelementptr 8BX
V
	full_textI
G
E%19 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
6[16 x i32]* 8B!

	full_text

[16 x i32]* %3
Fcall 8B:
8
	full_text+
)
'call void @_Z4sortPii(i32* %19, i32 16)
)i32* 8B

	full_text


i32* %19
Šcall 8B~
|
	full_texto
m
k%20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0))
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %21
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
9icmp 8B-
+
	full_text

%23 = icmp slt i32 %22, 16
'i32 8B

	full_text
	
i32 %22
<br 8B2
0
	full_text#
!
br i1 %23, label %24, label %33
%i1 8B

	full_text


i1 %23
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
8sext 8B,
*
	full_text

%26 = sext i32 %25 to i64
'i32 8B

	full_text
	
i32 %25
ogetelementptr 8BZ
X
	full_textK
I
G%27 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %26
6[16 x i32]* 8B!

	full_text

[16 x i32]* %3
'i64 8B

	full_text
	
i64 %26
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
)i32* 8B

	full_text


i32* %27
“call 8B†
ƒ
	full_textv
t
r%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
'i32 8B

	full_text
	
i32 %28
)br 8B

	full_text

br label %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
6add 8B+
)
	full_text

%32 = add nsw i32 %31, 1
'i32 8B

	full_text
	
i32 %31
?store 8B2
0
	full_text#
!
store i32 %32, i32* %2, align 4
'i32 8B

	full_text
	
i32 %32
(i32* 8B

	full_text
	
i32* %2
)br 8B

	full_text

br label %21
ˆcall 8B|
z
	full_textm
k
i%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
'ret 8B
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
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
$i648B

	full_text


i64 64
$i648B

	full_text


i64 -1
#i648B

	full_text	

i64 1
Ri8*8BG
E
	full_text8
6
4i8* bitcast ([16 x i32]* @__const.main.array to i8*)
%i18B

	full_text


i1 false
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 16       	  
 

                     !  # "" $% $$ &' &( && )+ ** ,- ,, ./ .. 01 00 23 24 22 56 57 55 89 8; :: <= << >? >> @A @@ BC BD BB EF EH GG IJ II KL KM KK NO NN PQ PP RS RR TU TV TT WX WW YZ YY [\ [] [[ ^a `` bc bb de df dd gj ii kl kk mn mo mm pr s   	 
            ! #" %$ ' ( + - /. 1, 30 4* 62 75 9 ;: = ?> A< C@ DB F HG JI L M ON Q SP UR V X ZW \Y ] a` cb e f ji lk n o   "  q) *8 :8 hE GE _h i^ __ `p g *t uu vv wx ww yz yy {| {{ }} ~ ~~ €‚  ƒ„ ƒƒ …† …ˆ ‡‡ ‰Š ‰‰ ‹Œ ‹
 ‹‹ Ž ŽŽ 
‘  ’” ““ •– •• —˜ —
™ —— šœ ›› ž  ŸŸ  
¡    ¢¤ ££ ¥¦ ¥¥ §¨ §ª ©© «¬ «« ­® ­
¯ ­­ °± °° ²
³ ²² ´¶ µµ ·¸ ·· ¹º ¹
» ¹¹ ¼½ ¾t xv zy |u u ‚ „ƒ †u ˆ‡ Šv Œ‰ ‹ Ž ‘u ”“ –• ˜u ™v œ› žu ¡u ¤£ ¦¥ ¨u ª© ¬v ®« ¯­ ±° ³u ¶µ ¸· ºu »€ … ‡… ›’ “¢ £š § ©§ ½´ µ¼ £ ÀÀ q t¾ ¿¿ q  ÀÀ { ¿¿ {} ÀÀ }Ÿ ÀÀ Ÿ² ÀÀ ²½ ÀÀ ½Á Á Á Á Á 	Á b	Á kÁ tÁ uÁ v
Á •
Á ·
Â ‹
Â ›
Â ›
Â ­Ã Ã ²Ä ŸÅ ½	Æ {	Ç 	È $	É {	Ê {Ë wË ~Ë  Ë ¾Ì }
Í ƒ
Í 
Í ¥"

_Z4sortPii"
main"
llvm.memcpy.p0i8.p0i8.i64"
printf*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128