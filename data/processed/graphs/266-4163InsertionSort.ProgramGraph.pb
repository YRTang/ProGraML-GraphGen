
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

store i32 1, i32* %5, align 4
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
7icmp8B-
+
	full_text

%11 = icmp slt i32 %9, %10
$i328B

	full_text


i32 %9
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %56
#i18B

	full_text


i1 %11
?load8B5
3
	full_text&
$
"%13 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%15 = sext i32 %14 to i64
%i328B

	full_text
	
i32 %14
Ygetelementptr8BF
D
	full_text7
5
3%16 = getelementptr inbounds i32, i32* %13, i64 %15
'i32*8B

	full_text


i32* %13
%i648B

	full_text
	
i64 %15
>load8B4
2
	full_text%
#
!%17 = load i32, i32* %16, align 4
'i32*8B

	full_text


i32* %16
=store8B2
0
	full_text#
!
store i32 %17, i32* %6, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%19 = sub nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %7, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6icmp8B,
*
	full_text

%22 = icmp sge i32 %21, 0
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %31
#i18B

	full_text


i1 %22
?load8B5
3
	full_text&
$
"%24 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
Ygetelementptr8BF
D
	full_text7
5
3%27 = getelementptr inbounds i32, i32* %24, i64 %26
'i32*8B

	full_text


i32* %24
%i648B

	full_text
	
i64 %26
>load8B4
2
	full_text%
#
!%28 = load i32, i32* %27, align 4
'i32*8B

	full_text


i32* %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%30 = icmp sgt i32 %28, %29
%i328B

	full_text
	
i32 %28
%i328B

	full_text
	
i32 %29
'br8B

	full_text

br label %31
Ephi8B<
:
	full_text-
+
)%32 = phi i1 [ false, %20 ], [ %30, %23 ]
#i18B

	full_text


i1 %30
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %46
#i18B

	full_text


i1 %32
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
?load8B5
3
	full_text&
$
"%39 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
Ygetelementptr8BF
D
	full_text7
5
3%43 = getelementptr inbounds i32, i32* %39, i64 %42
'i32*8B

	full_text


i32* %39
%i648B

	full_text
	
i64 %42
>store8B3
1
	full_text$
"
 store i32 %38, i32* %43, align 4
%i328B

	full_text
	
i32 %38
'i32*8B

	full_text


i32* %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4sub8B+
)
	full_text

%45 = sub nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
=store8B2
0
	full_text#
!
store i32 %45, i32* %7, align 4
%i328B

	full_text
	
i32 %45
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
?load8B5
3
	full_text&
$
"%48 = load i32*, i32** %3, align 8
(i32**8B

	full_text


i32** %3
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%50 = add nsw i32 %49, 1
%i328B

	full_text
	
i32 %49
6sext8B,
*
	full_text

%51 = sext i32 %50 to i64
%i328B

	full_text
	
i32 %50
Ygetelementptr8BF
D
	full_text7
5
3%52 = getelementptr inbounds i32, i32* %48, i64 %51
'i32*8B

	full_text


i32* %48
%i648B

	full_text
	
i64 %51
>store8B3
1
	full_text$
"
 store i32 %47, i32* %52, align 4
%i328B

	full_text
	
i32 %47
'i32*8B

	full_text


i32* %52
'br8B

	full_text

br label %53
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328B

	full_text
	
i32 %54
=store8B2
0
	full_text#
!
store i32 %55, i32* %5, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %8
$ret8	B

	full_text


ret void
&i32*8
B

	full_text
	
i32* %0
$i328
B

	full_text


i32 %1
:alloca 8
B,
*
	full_text

%3 = alloca i32*, align 8
9alloca 8
B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%5 = alloca i32, align 4
@store 8
B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8
B

	full_text


i32** %3
>store 8
B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
=store 8
B0
.
	full_text!

store i32 0, i32* %5, align 4
(i32* 8
B

	full_text
	
i32* %5
(br 8
B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
7icmp 8B+
)
	full_text

%9 = icmp slt i32 %7, %8
&i32 8B

	full_text


i32 %7
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %20
$i1 8B

	full_text	

i1 %9
Aload 8B5
3
	full_text&
$
"%11 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%13 = sext i32 %12 to i64
'i32 8B

	full_text
	
i32 %12
[getelementptr 8BF
D
	full_text7
5
3%14 = getelementptr inbounds i32, i32* %11, i64 %13
)i32* 8B

	full_text


i32* %11
'i64 8B

	full_text
	
i64 %13
@load 8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
)i32* 8B

	full_text


i32* %14
ëcall 8BÑ
Å
	full_textt
r
p%16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15)
'i32 8B

	full_text
	
i32 %15
)br 8B

	full_text

br label %17
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %5, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %5
(br 8B

	full_text

br label %6
àcall 8B|
z
	full_textm
k
i%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [5 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%4 = bitcast [5 x i32]* %2 to i8*
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
©call 8Bú
ô
	full_textã
à
Öcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @__const.main.array to i8*), i64 20, i1 false)
&i8* 8B

	full_text


i8* %4
=store 8B0
.
	full_text!

store i32 5, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
jgetelementptr 8BU
S
	full_textF
D
B%5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
>load 8B2
0
	full_text#
!
%6 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Ocall 8BC
A
	full_text4
2
0call void @_Z13insertionSortPii(i32* %5, i32 %6)
(i32* 8B

	full_text
	
i32* %5
&i32 8B

	full_text


i32 %6
jgetelementptr 8BU
S
	full_textF
D
B%7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
4
[5 x i32]* 8B 

	full_text

[5 x i32]* %2
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Lcall 8B@
>
	full_text1
/
-call void @_Z10printArrayPii(i32* %7, i32 %8)
(i32* 8B

	full_text
	
i32* %7
&i32 8B

	full_text


i32 %8
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i648B

	full_text


i64 20
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
Qi8*8BF
D
	full_text7
5
3i8* bitcast ([5 x i32]* @__const.main.array to i8*)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 5
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
%i18B

	full_text


i1 false
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)       	  
 

                     !" !# !! $% $$ &' && () (* (( +- ,, ./ .. 01 03 22 45 44 67 66 89 8: 88 ;< ;; => == ?@ ?A ?? BD CC EF EH GG IJ II KL KK MN MO MM PQ PP RS RR TU TT VW VV XY XX Z[ Z\ ZZ ]^ ]_ ]] `a `` bc bb de df dd gi hh jk jj lm ll no nn pq pp rs rt rr uv uw uu xz yy {| {{ }~ } }} ÄÇ É   	              " # %$ '& ) * -, /. 1 3 54 72 96 :8 < >; @= A? DC F H JI LG NK OM Q S UT WV YR [X \P ^Z _ a` cb e f i k ml on qj sp th vr w zy |{ ~    Å+ ,0 20 CB CE GE hg ,x yÄ Ñ ÖÖ ÜÜ á
à áá â
ä ââ ã
å ãã çè éé êë êê íì í
î íí ïñ ïò óó ôö ôô õú õõ ùû ù
ü ùù †° †† ¢
£ ¢¢ §¶ •• ß® ßß ©™ ©
´ ©© ¨≠ ÆØ á∞ âÑ àÖ äÜ åÜ èÖ ëé ìê îí ñÑ òÜ öô úó ûõ üù °† £Ü ¶• ®ß ™Ü ´ç éï óï ≠§ •¨ é≤ ≥≥ ¥¥ µ
∂ µµ ∑∏ ∑∑ π∫ ππ ª
º ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆« ∆∆ »… »
  »» À≤ ∂≥ ∏∑ ∫¥ º≥ æ¥ ¿Ω ¬ø √≥ ≈¥ «ƒ …∆   Å ÑÆ ÃÃ ≤À ±±π ÃÃ π» ÑÆ »¡ Å ¡¢ ±± ¢≠ ±± ≠
Õ πŒ ≠
œ π	– .– ã– µ– À— ª“ “ “ “ “ “ 
	“ &	“ V	“ b	“ n	“ {“ Ñ“ Ö“ Ü
“ ß“ ≤“ ≥“ ¥
” Ω
” Ω
” ƒ
” ƒ‘ C
‘ π’ ¢"
_Z13insertionSortPii"
_Z10printArrayPii"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128