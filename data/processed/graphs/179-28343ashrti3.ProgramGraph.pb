

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
7allocaB-
+
	full_text

%2 = alloca i128, align 16
7allocaB-
+
	full_text

%3 = alloca i128, align 16
7allocaB-
+
	full_text

%4 = alloca i128, align 16
7allocaB-
+
	full_text

%5 = alloca i128, align 16
7allocaB-
+
	full_text

%6 = alloca i128, align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
bstoreBY
W
	full_textJ
H
Fstore i128 170141183460469231731687303715884105727, i128* %2, align 16
&i128*B

	full_text


i128* %2
<storeB3
1
	full_text$
"
 store i128 1, i128* %3, align 16
&i128*B

	full_text


i128* %3
$brB

	full_text

br label %7
?load8B5
3
	full_text&
$
"%8 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
4icmp8B*
(
	full_text

%9 = icmp ne i128 %8, 0
&i1288B

	full_text
	
i128 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %20
"i18B

	full_text	

i1 %9
@load8B6
4
	full_text'
%
#%11 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
@store8B5
3
	full_text&
$
"store i128 %11, i128* %4, align 16
'i1288B

	full_text


i128 %11
(i128*8B

	full_text


i128* %4
Gbitcast8B:
8
	full_text+
)
'%12 = bitcast i128* %4 to { i64, i64 }*
(i128*8B

	full_text


i128* %4
pgetelementptr8B]
[
	full_textN
L
J%13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
-struct*8B

	full_text

struct* %12
?load8B5
3
	full_text&
$
"%14 = load i64, i64* %13, align 16
'i64*8B

	full_text


i64* %13
pgetelementptr8B]
[
	full_textN
L
J%15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
-struct*8B

	full_text

struct* %12
>load8B4
2
	full_text%
#
!%16 = load i64, i64* %15, align 8
'i64*8B

	full_text


i64* %15
Bcall8B8
6
	full_text)
'
%call void @_ZL3runn(i64 %14, i64 %16)
%i648B

	full_text
	
i64 %14
%i648B

	full_text
	
i64 %16
'br8B

	full_text

br label %17
@load8B6
4
	full_text'
%
#%18 = load i128, i128* %3, align 16
(i128*8B

	full_text


i128* %3
1mul8B(
&
	full_text

%19 = mul i128 %18, 2
'i1288B

	full_text


i128 %18
@store8B5
3
	full_text&
$
"store i128 %19, i128* %3, align 16
'i1288B

	full_text


i128 %19
(i128*8B

	full_text


i128* %3
&br8B

	full_text

br label %7
>store8B3
1
	full_text$
"
 store i128 1, i128* %5, align 16
(i128*8B

	full_text


i128* %5
'br8B

	full_text

br label %21
@load8B6
4
	full_text'
%
#%22 = load i128, i128* %5, align 16
(i128*8B

	full_text


i128* %5
5lshr8B+
)
	full_text

%23 = lshr i128 %22, 104
'i1288B

	full_text


i128 %22
<icmp8B2
0
	full_text#
!
%24 = icmp ne i128 %23, 3224432
'i1288B

	full_text


i128 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %37
#i18B

	full_text


i1 %24
@load8B6
4
	full_text'
%
#%26 = load i128, i128* %5, align 16
(i128*8B

	full_text


i128* %5
@load8B6
4
	full_text'
%
#%27 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
3and8B*
(
	full_text

%28 = and i128 %26, %27
'i1288B

	full_text


i128 %26
'i1288B

	full_text


i128 %27
@store8B5
3
	full_text&
$
"store i128 %28, i128* %6, align 16
'i1288B

	full_text


i128 %28
(i128*8B

	full_text


i128* %6
Gbitcast8B:
8
	full_text+
)
'%29 = bitcast i128* %6 to { i64, i64 }*
(i128*8B

	full_text


i128* %6
pgetelementptr8B]
[
	full_textN
L
J%30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
-struct*8B

	full_text

struct* %29
?load8B5
3
	full_text&
$
"%31 = load i64, i64* %30, align 16
'i64*8B

	full_text


i64* %30
pgetelementptr8B]
[
	full_textN
L
J%32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
-struct*8B

	full_text

struct* %29
>load8B4
2
	full_text%
#
!%33 = load i64, i64* %32, align 8
'i64*8B

	full_text


i64* %32
Bcall8B8
6
	full_text)
'
%call void @_ZL3runn(i64 %31, i64 %33)
%i648B

	full_text
	
i64 %31
%i648B

	full_text
	
i64 %33
'br8B

	full_text

br label %34
@load8B6
4
	full_text'
%
#%35 = load i128, i128* %5, align 16
(i128*8B

	full_text


i128* %5
1mul8B(
&
	full_text

%36 = mul i128 %35, 3
'i1288B

	full_text


i128 %35
@store8B5
3
	full_text&
$
"store i128 %36, i128* %5, align 16
'i1288B

	full_text


i128 %36
(i128*8B

	full_text


i128* %5
'br8B

	full_text

br label %21
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %38
%i328B

	full_text
	
i32 %38
;alloca 8	B-
+
	full_text

%3 = alloca i128, align 16
;alloca 8	B-
+
	full_text

%4 = alloca i128, align 16
;alloca 8	B-
+
	full_text

%5 = alloca i128, align 16
9alloca 8	B+
)
	full_text

%6 = alloca i32, align 4
Hbitcast 8	B9
7
	full_text*
(
&%7 = bitcast i128* %3 to { i64, i64 }*
*i128* 8	B

	full_text


i128* %3
pgetelementptr 8	B[
Y
	full_textL
J
H%8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
.struct* 8	B

	full_text


struct* %7
?store 8	B2
0
	full_text#
!
store i64 %0, i64* %8, align 16
(i64* 8	B

	full_text
	
i64* %8
pgetelementptr 8	B[
Y
	full_textL
J
H%9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
.struct* 8	B

	full_text


struct* %7
>store 8	B1
/
	full_text"
 
store i64 %1, i64* %9, align 8
(i64* 8	B

	full_text
	
i64* %9
Bload 8	B6
4
	full_text'
%
#%10 = load i128, i128* %3, align 16
*i128* 8	B

	full_text


i128* %3
Bstore 8	B5
3
	full_text&
$
"store i128 %10, i128* %4, align 16
)i128 8	B

	full_text


i128 %10
*i128* 8	B

	full_text


i128* %4
Bload 8	B6
4
	full_text'
%
#%11 = load i128, i128* %4, align 16
*i128* 8	B

	full_text


i128* %4
Bstore 8	B5
3
	full_text&
$
"store i128 %11, i128* %5, align 16
)i128 8	B

	full_text


i128 %11
*i128* 8	B

	full_text


i128* %5
=store 8	B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
)br 8	B

	full_text

br label %12
?load 8
B3
1
	full_text$
"
 %13 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
:icmp 8
B.
,
	full_text

%14 = icmp slt i32 %13, 128
'i32 8
B

	full_text
	
i32 %13
<br 8
B2
0
	full_text#
!
br i1 %14, label %15, label %31
%i1 8
B

	full_text


i1 %14
Bload 8B6
4
	full_text'
%
#%16 = load i128, i128* %4, align 16
*i128* 8B

	full_text


i128* %4
?load 8B3
1
	full_text$
"
 %17 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
9zext 8B-
+
	full_text

%18 = zext i32 %17 to i128
'i32 8B

	full_text
	
i32 %17
7ashr 8B+
)
	full_text

%19 = ashr i128 %16, %18
)i128 8B

	full_text


i128 %16
)i128 8B

	full_text


i128 %18
Bload 8B6
4
	full_text'
%
#%20 = load i128, i128* %5, align 16
*i128* 8B

	full_text


i128* %5
:icmp 8B.
,
	full_text

%21 = icmp eq i128 %19, %20
)i128 8B

	full_text


i128 %19
)i128 8B

	full_text


i128 %20
<br 8B2
0
	full_text#
!
br i1 %21, label %22, label %23
%i1 8B

	full_text


i1 %21
)br 8B

	full_text

br label %25
∂call 8B©
¶
	full_textò
ï
ícall void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__PRETTY_FUNCTION__._ZL3runn, i64 0, i64 0)) #3
1unreachable 8B

	full_text

unreachable
)br 8B

	full_text

br label %25
Bload 8B6
4
	full_text'
%
#%26 = load i128, i128* %5, align 16
*i128* 8B

	full_text


i128* %5
5ashr 8B)
'
	full_text

%27 = ashr i128 %26, 1
)i128 8B

	full_text


i128 %26
Bstore 8B5
3
	full_text&
$
"store i128 %27, i128* %5, align 16
)i128 8B

	full_text


i128 %27
*i128* 8B

	full_text


i128* %5
)br 8B

	full_text

br label %28
?load 8B3
1
	full_text$
"
 %29 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%30 = add nsw i32 %29, 1
'i32 8B

	full_text
	
i32 %29
?store 8B2
0
	full_text#
!
store i32 %30, i32* %6, align 4
'i32 8B

	full_text
	
i32 %30
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %12
&ret 8B

	full_text


ret void
&i64 8B

	full_text


i64 %0
&i64 8B

	full_text


i64 %1
-; undefined function B

	full_text

 
%i1288B

	full_text


i128 0
%i1288B

	full_text


i128 3
%i1288B

	full_text


i128 2
+i1288B

	full_text

i128 3224432
Ki1288B?
=
	full_text0
.
,i128 170141183460469231731687303715884105727
'i1288B

	full_text


i128 104
%i328B

	full_text
	
i32 128
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 8
|i8*8Bq
o
	full_textb
`
^i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__PRETTY_FUNCTION__._ZL3runn, i64 0, i64 0)
#i328B

	full_text	

i32 1
%i1288B

	full_text


i128 1
#i328B

	full_text	

i32 0        	
 		                      !" !! #$ #% ## &( '' )* )) +, +- ++ .0 // 13 22 45 44 67 66 89 8; :: <= << >? >@ >> AB AC AA DE DD FG FF HI HH JK JJ LM LL NO NP NN QS RR TU TT VW VX VV Y[ ZZ \] \  
             " $! % (' *) , - 0 32 54 76 9 ; =: ?< @> B C ED GF ID KJ MH OL P SR UT W X [Z ]   /& '1 2. 8 :8 ZQ RY 2^ __ `` aa bc bb de dd fg ff hi hh jk jj lm ll no np nn qr qq st su ss vw vv xz yy {| {{ }~ }Ä  ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ä
å ää çé çê ëî ìì ïñ ïï óò ó
ô óó öú õõ ùû ùù ü† ü
° üü ¢§ f• j^ cb ed gb ih k^ ml o_ p_ rq t` ua wa zy |{ ~_ Äa ÇÅ Ñ ÜÉ á` âÖ ãà åä é` îì ñï ò` ôa úõ ûù †a °x y} } £ç èç êè ìö õ¢ y ^£ë ¶¶ \# ^£ #ë #N ^£ Në Nê ¶¶ ê	ß 	® T	© )	™ 6´ 		¨ 4	≠ {Æ ê
Ø ê
∞ ê
± ê≤ ≤ ≤ ≤ ≤ ≤ 	≤ 	≤ J≤ ^≤ _≤ `≤ a	≤ h
≤ ù≥ ≥ /
≥ ï¥ 	¥ 	¥ 	¥ 	¥ F	¥ F	¥ J	¥ d	¥ d	¥ h¥ v"
main"

_ZL3runn"
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