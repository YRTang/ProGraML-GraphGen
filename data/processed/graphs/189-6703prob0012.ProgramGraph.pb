
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
%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i64, align 8
5allocaB+
)
	full_text

%4 = alloca i64, align 8
5allocaB+
)
	full_text

%5 = alloca i64, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
9storeB0
.
	full_text!

store i64 0, i64* %3, align 8
$i64*B

	full_text
	
i64* %3
9storeB0
.
	full_text!

store i64 0, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
9storeB0
.
	full_text!

store i64 1, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
3icmp8B)
'
	full_text

%8 = icmp ne i64 %7, 0
$i648B

	full_text


i64 %7
0xor8B'
%
	full_text

%9 = xor i1 %8, true
"i18B

	full_text	

i1 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %28
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
5icmp8B+
)
	full_text

%12 = icmp eq i64 %11, 1
%i648B

	full_text
	
i64 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %14
#i18B

	full_text


i1 %12
;store8B0
.
	full_text!

store i64 1, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %15 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
2add8B)
'
	full_text

%17 = add i64 %16, %15
%i648B

	full_text
	
i64 %16
%i648B

	full_text
	
i64 %15
=store8B2
0
	full_text#
!
store i64 %17, i64* %4, align 8
%i648B

	full_text
	
i64 %17
&i64*8B

	full_text
	
i64* %4
=load8B3
1
	full_text$
"
 %18 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
Bcall8B8
6
	full_text)
'
%%19 = call i64 @_Z8divisorsy(i64 %18)
%i648B

	full_text
	
i64 %18
=store8B2
0
	full_text#
!
store i64 %19, i64* %5, align 8
%i648B

	full_text
	
i64 %19
&i64*8B

	full_text
	
i64* %5
=load8B3
1
	full_text$
"
 %20 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
8icmp8B.
,
	full_text

%21 = icmp ugt i64 %20, 500
%i648B

	full_text
	
i64 %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %23
#i18B

	full_text


i1 %21
;store8B0
.
	full_text!

store i64 1, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %23
'br8B

	full_text

br label %24
'br8B

	full_text

br label %25
=load8B3
1
	full_text$
"
 %26 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
0add8B'
%
	full_text

%27 = add i64 %26, 1
%i648B

	full_text
	
i64 %26
=store8B2
0
	full_text#
!
store i64 %27, i64* %2, align 8
%i648B

	full_text
	
i64 %27
&i64*8B

	full_text
	
i64* %2
&br8B

	full_text

br label %6
=load8	B3
1
	full_text$
"
 %29 = load i64, i64* %4, align 8
&i64*8	B

	full_text
	
i64* %4
‘call8	B†
ƒ
	full_textv
t
r%30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64 %29)
%i648	B

	full_text
	
i64 %29
%ret8	B

	full_text

	ret i32 0
9alloca 8
B+
)
	full_text

%2 = alloca i64, align 8
Dalloca 8
B6
4
	full_text'
%
#%3 = alloca [10000 x i32], align 16
9alloca 8
B+
)
	full_text

%4 = alloca i64, align 8
9alloca 8
B+
)
	full_text

%5 = alloca i16, align 2
>store 8
B1
/
	full_text"
 
store i64 %0, i64* %2, align 8
(i64* 8
B

	full_text
	
i64* %2
=store 8
B0
.
	full_text!

store i64 0, i64* %4, align 8
(i64* 8
B

	full_text
	
i64* %4
(br 8
B

	full_text

br label %6
>load 8B2
0
	full_text#
!
%7 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
:icmp 8B.
,
	full_text

%8 = icmp ult i64 %7, 10000
&i64 8B

	full_text


i64 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %13
$i1 8B

	full_text	

i1 %8
?load 8B3
1
	full_text$
"
 %10 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
?load 8B3
1
	full_text$
"
 %11 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
:icmp 8B.
,
	full_text

%12 = icmp ule i64 %10, %11
'i64 8B

	full_text
	
i64 %10
'i64 8B

	full_text
	
i64 %11
)br 8B

	full_text

br label %13
Ephi 8B:
8
	full_text+
)
'%14 = phi i1 [ false, %6 ], [ %12, %9 ]
%i1 8B

	full_text


i1 %12
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %21
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
ugetelementptr 8B`
^
	full_textQ
O
M%17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %16
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %3
'i64 8B

	full_text
	
i64 %16
>store 8B1
/
	full_text"
 
store i32 0, i32* %17, align 4
)i32* 8B

	full_text


i32* %17
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
2add 8B'
%
	full_text

%20 = add i64 %19, 1
'i64 8B

	full_text
	
i64 %19
?store 8B2
0
	full_text#
!
store i64 %20, i64* %4, align 8
'i64 8B

	full_text
	
i64 %20
(i64* 8B

	full_text
	
i64* %4
(br 8B

	full_text

br label %6
=store 8B0
.
	full_text!

store i16 1, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
=store 8B0
.
	full_text!

store i64 2, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %23 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
<icmp 8B0
.
	full_text!

%24 = icmp ult i64 %23, 10000
'i64 8B

	full_text
	
i64 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %29
%i1 8B

	full_text


i1 %24
?load 8B3
1
	full_text$
"
 %26 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
?load 8B3
1
	full_text$
"
 %27 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
:icmp 8B.
,
	full_text

%28 = icmp ule i64 %26, %27
'i64 8B

	full_text
	
i64 %26
'i64 8B

	full_text
	
i64 %27
)br 8B

	full_text

br label %29
Gphi 8B<
:
	full_text-
+
)%30 = phi i1 [ false, %22 ], [ %28, %25 ]
%i1 8B

	full_text


i1 %28
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %64
%i1 8B

	full_text


i1 %30
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %33 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
?load 8B3
1
	full_text$
"
 %34 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
6urem 8B*
(
	full_text

%35 = urem i64 %33, %34
'i64 8B

	full_text
	
i64 %33
'i64 8B

	full_text
	
i64 %34
7icmp 8B+
)
	full_text

%36 = icmp ne i64 %35, 0
'i64 8B

	full_text
	
i64 %35
4xor 8B)
'
	full_text

%37 = xor i1 %36, true
%i1 8B

	full_text


i1 %36
<br 8B2
0
	full_text#
!
br i1 %37, label %38, label %46
%i1 8B

	full_text


i1 %37
?load 8B3
1
	full_text$
"
 %39 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
?load 8B3
1
	full_text$
"
 %40 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
6udiv 8B*
(
	full_text

%41 = udiv i64 %40, %39
'i64 8B

	full_text
	
i64 %40
'i64 8B

	full_text
	
i64 %39
?store 8B2
0
	full_text#
!
store i64 %41, i64* %2, align 8
'i64 8B

	full_text
	
i64 %41
(i64* 8B

	full_text
	
i64* %2
?load 8B3
1
	full_text$
"
 %42 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
ugetelementptr 8B`
^
	full_textQ
O
M%43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %42
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %3
'i64 8B

	full_text
	
i64 %42
@load 8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
)i32* 8B

	full_text


i32* %43
2add 8B'
%
	full_text

%45 = add i32 %44, 1
'i32 8B

	full_text
	
i32 %44
@store 8B3
1
	full_text$
"
 store i32 %45, i32* %43, align 4
'i32 8B

	full_text
	
i32 %45
)i32* 8B

	full_text


i32* %43
)br 8B

	full_text

br label %32
?load 8B3
1
	full_text$
"
 %47 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
ugetelementptr 8B`
^
	full_textQ
O
M%48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %47
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %3
'i64 8B

	full_text
	
i64 %47
@load 8B4
2
	full_text%
#
!%49 = load i32, i32* %48, align 4
)i32* 8B

	full_text


i32* %48
7icmp 8B+
)
	full_text

%50 = icmp ne i32 %49, 0
'i32 8B

	full_text
	
i32 %49
<br 8B2
0
	full_text#
!
br i1 %50, label %51, label %60
%i1 8B

	full_text


i1 %50
?load 8B3
1
	full_text$
"
 %52 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
ugetelementptr 8B`
^
	full_textQ
O
M%53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %52
<[10000 x i32]* 8B$
"
	full_text

[10000 x i32]* %3
'i64 8B

	full_text
	
i64 %52
@load 8B4
2
	full_text%
#
!%54 = load i32, i32* %53, align 4
)i32* 8B

	full_text


i32* %53
2add 8B'
%
	full_text

%55 = add i32 %54, 1
'i32 8B

	full_text
	
i32 %54
?load 8B3
1
	full_text$
"
 %56 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%57 = zext i16 %56 to i32
'i16 8B

	full_text
	
i16 %56
4mul 8B)
'
	full_text

%58 = mul i32 %57, %55
'i32 8B

	full_text
	
i32 %57
'i32 8B

	full_text
	
i32 %55
:trunc 8B-
+
	full_text

%59 = trunc i32 %58 to i16
'i32 8B

	full_text
	
i32 %58
?store 8B2
0
	full_text#
!
store i16 %59, i16* %5, align 2
'i16 8B

	full_text
	
i16 %59
(i16* 8B

	full_text
	
i16* %5
)br 8B

	full_text

br label %60
)br 8B

	full_text

br label %61
?load 8B3
1
	full_text$
"
 %62 = load i64, i64* %4, align 8
(i64* 8B

	full_text
	
i64* %4
2add 8B'
%
	full_text

%63 = add i64 %62, 1
'i64 8B

	full_text
	
i64 %62
?store 8B2
0
	full_text#
!
store i64 %63, i64* %4, align 8
'i64 8B

	full_text
	
i64 %63
(i64* 8B

	full_text
	
i64* %4
)br 8B

	full_text

br label %22
?load 8B3
1
	full_text$
"
 %65 = load i16, i16* %5, align 2
(i16* 8B

	full_text
	
i16* %5
8zext 8B,
*
	full_text

%66 = zext i16 %65 to i64
'i16 8B

	full_text
	
i16 %65
)ret 8B

	full_text

ret i64 %66
'i64 8B

	full_text
	
i64 %66
&i64 8B

	full_text


i64 %0
-; undefined function B

	full_text

 
%i648B

	full_text
	
i64 500
%i18B

	full_text


i1 false
#i168B

	full_text	

i16 1
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)
'i648B

	full_text

	i64 10000
$i18B

	full_text
	
i1 true
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1       	  
 

                 !    "# "" $% $& $$ '( ') '' *+ ** ,- ,, ./ .0 .. 12 11 34 33 56 58 77 9= << >? >> @A @B @@ CE DD FG FF H  	           ! #" %  &$ ( ) +* -, / 0 21 43 6 8 =< ?> A B ED G   D    ;5 75 :; <9 :: ;C I JJ KK LL MN MM OP OO QS RR TU TT VW VY XX Z[ ZZ \] \^ \\ _a `` bc be dd fg fh ff ij ii km ll no nn pq pr pp su tt vw vv xz yy {| {{ }~ }€  ‚  ƒ„ ƒ
… ƒƒ †
ˆ ‡‡ ‰Š ‰ ŒŒ Ž ŽŽ ‘ 
’  “” ““ •– •• —˜ —š ™™ ›œ ›› ž 
Ÿ   ¡  
¢    £¤ ££ ¥¦ ¥
§ ¥¥ ¨© ¨¨ ª« ªª ¬­ ¬
® ¬¬ ¯± °° ²³ ²
´ ²² µ¶ µµ ·¸ ·· ¹º ¹¼ »» ½¾ ½
¿ ½½ ÀÁ ÀÀ ÂÃ ÂÂ ÄÅ ÄÄ ÆÇ ÆÆ ÈÉ È
Ê ÈÈ ËÌ ËË ÍÎ Í
Ï ÍÍ ÐÓ ÒÒ ÔÕ ÔÔ Ö× Ö
Ø ÖÖ ÙÛ ÚÚ ÜÝ ÜÜ Þß Þà MI NK PK SR UT WK YI [X ]Z ^\ a` cK eJ gd hf jK ml on qK rL uK wK zy |{ ~K €I ‚ „ …ƒ ˆ‡ ŠI K Œ ‘Ž ’ ”“ –• ˜K šI œ› ž™ Ÿ ¡I ¢K ¤J ¦£ §¥ ©¨ «ª ­¥ ®K ±J ³° ´² ¶µ ¸· ºK ¼J ¾» ¿½ ÁÀ ÃL ÅÄ ÇÆ ÉÂ ÊÈ ÌË ÎL ÏK ÓÒ ÕÔ ×K ØL ÛÚ ÝÜ ßQ RV XV `_ `b db tk lx ys R} } ‡† ‡‰ ‹‰ Ú‹ Œ— ™— °¯ Œ¹ »¹ ÑÐ ÑÑ ÒÙ y H IÞ ááF áá F, IÞ ,	â 3ã `ã ‡ä tå 	å å å 7	å >	å n
å Ôæ æ 
	æ æ O	æ f
æ “
æ ¥
æ ²
æ ½ç vè F	é T	é {	ê 
ê •ë ë Hë i
ë ·ì ì ì ì ì ì Iì Jì Kì L
ì ª
ì Â"
main"
_Z8divisorsy"
printf*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu