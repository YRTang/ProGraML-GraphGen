
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
<storeB3
1
	full_text$
"
 store i128 1, i128* %2, align 16
&i128*B

	full_text


i128* %2
$brB

	full_text

br label %6
?load8B5
3
	full_text&
$
"%7 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
4icmp8B*
(
	full_text

%8 = icmp ne i128 %7, 0
&i1288B

	full_text
	
i128 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %19
"i18B

	full_text	

i1 %8
@load8B6
4
	full_text'
%
#%10 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
@store8B5
3
	full_text&
$
"store i128 %10, i128* %3, align 16
'i1288B

	full_text


i128 %10
(i128*8B

	full_text


i128* %3
Gbitcast8B:
8
	full_text+
)
'%11 = bitcast i128* %3 to { i64, i64 }*
(i128*8B

	full_text


i128* %3
pgetelementptr8B]
[
	full_textN
L
J%12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
-struct*8B

	full_text

struct* %11
?load8B5
3
	full_text&
$
"%13 = load i64, i64* %12, align 16
'i64*8B

	full_text


i64* %12
pgetelementptr8B]
[
	full_textN
L
J%14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
-struct*8B

	full_text

struct* %11
>load8B4
2
	full_text%
#
!%15 = load i64, i64* %14, align 8
'i64*8B

	full_text


i64* %14
Bcall8B8
6
	full_text)
'
%call void @_ZL3runo(i64 %13, i64 %15)
%i648B

	full_text
	
i64 %13
%i648B

	full_text
	
i64 %15
'br8B

	full_text

br label %16
@load8B6
4
	full_text'
%
#%17 = load i128, i128* %2, align 16
(i128*8B

	full_text


i128* %2
1mul8B(
&
	full_text

%18 = mul i128 %17, 2
'i1288B

	full_text


i128 %17
@store8B5
3
	full_text&
$
"store i128 %18, i128* %2, align 16
'i1288B

	full_text


i128 %18
(i128*8B

	full_text


i128* %2
&br8B

	full_text

br label %6
>store8B3
1
	full_text$
"
 store i128 1, i128* %4, align 16
(i128*8B

	full_text


i128* %4
'br8B

	full_text

br label %20
@load8B6
4
	full_text'
%
#%21 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
5lshr8B+
)
	full_text

%22 = lshr i128 %21, 104
'i1288B

	full_text


i128 %21
<icmp8B2
0
	full_text#
!
%23 = icmp ne i128 %22, 3224432
'i1288B

	full_text


i128 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %34
#i18B

	full_text


i1 %23
@load8B6
4
	full_text'
%
#%25 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
@store8B5
3
	full_text&
$
"store i128 %25, i128* %5, align 16
'i1288B

	full_text


i128 %25
(i128*8B

	full_text


i128* %5
Gbitcast8B:
8
	full_text+
)
'%26 = bitcast i128* %5 to { i64, i64 }*
(i128*8B

	full_text


i128* %5
pgetelementptr8B]
[
	full_textN
L
J%27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
-struct*8B

	full_text

struct* %26
?load8B5
3
	full_text&
$
"%28 = load i64, i64* %27, align 16
'i64*8B

	full_text


i64* %27
pgetelementptr8B]
[
	full_textN
L
J%29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
-struct*8B

	full_text

struct* %26
>load8B4
2
	full_text%
#
!%30 = load i64, i64* %29, align 8
'i64*8B

	full_text


i64* %29
Bcall8B8
6
	full_text)
'
%call void @_ZL3runo(i64 %28, i64 %30)
%i648B

	full_text
	
i64 %28
%i648B

	full_text
	
i64 %30
'br8B

	full_text

br label %31
@load8B6
4
	full_text'
%
#%32 = load i128, i128* %4, align 16
(i128*8B

	full_text


i128* %4
1mul8B(
&
	full_text

%33 = mul i128 %32, 3
'i1288B

	full_text


i128 %32
@store8B5
3
	full_text&
$
"store i128 %33, i128* %4, align 16
'i1288B

	full_text


i128 %33
(i128*8B

	full_text


i128* %4
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %35
%i328B

	full_text
	
i32 %35
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
7lshr 8B+
)
	full_text

%19 = lshr i128 %16, %18
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
¶call 8B©
¦
	full_text˜
•
’call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZL3runo, i64 0, i64 0)) #3
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
5lshr 8B)
'
	full_text

%27 = lshr i128 %26, 1
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
+i1288B

	full_text

i128 3224432
%i328B

	full_text
	
i32 128
%i1288B

	full_text


i128 1
%i1288B

	full_text


i128 0
#i328B

	full_text	

i32 1
%i1288B

	full_text


i128 2
%i1288B

	full_text


i128 3
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 8
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
|i8*8Bq
o
	full_textb
`
^i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZL3runo, i64 0, i64 0)
'i1288B

	full_text


i128 104       	  
                     !  "    #% $$ &' && () (* (( +- ,, .0 // 12 11 34 33 56 58 77 9: 9; 99 <= << >? >> @A @@ BC BB DE DD FG FH FF IK JJ LM LL NO NP NN QS RR TU T  	            ! " %$ '& ) * - 0/ 21 43 6 87 : ; =< ?> A< CB E@ GD H KJ ML O P SR U
   ,# $. /+ 5 75 RI JQ /V WW XX YY Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de dd fg fh ff ij ii kl km kk no nn pr qq st ss uv ux ww yz yy {| {{ }~ } }} € €€ ‚ƒ ‚
„ ‚‚ …† …ˆ ‰Œ ‹‹ Ž   
‘  ’” ““ •– •• —˜ —
™ —— šœ ^ bV [Z ]\ _Z a` cV ed gW hW ji lX mY oY rq ts vW xY zy |w ~{ X } ƒ€ „‚ †X Œ‹ Ž X ‘Y ”“ –• ˜Y ™p qu wu ›… ‡… ˆ‡ ‹’ “š q žž T V›‰  V›  ‰  F V› F‰ Fˆ žž ˆ	Ÿ 3	  s¡ ¡ ,
¡ 	¢ £ £ £ £ £ 	£ 	£ B£ V£ W£ X£ Y	£ `
£ •	¤ &	¥ L
¦ ˆ§ 	§ 	§ 	§ 	§ >	§ >	§ B	§ \	§ \	§ `§ n
¨ ˆ© ˆ
ª ˆ	« 1"
main"

_ZL3runo"
__assert_fail*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128