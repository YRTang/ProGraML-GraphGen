
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:loadB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
1icmpB)
'
	full_text

%6 = icmp eq i32 %5, 2
"i32B

	full_text


i32 %5
5brB/
-
	full_text 

br i1 %6, label %7, label %8
 i1B

	full_text	

i1 %6
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %34
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
1srem8B'
%
	full_text

%10 = srem i32 %9, 2
$i328B

	full_text


i32 %9
5icmp8B+
)
	full_text

%11 = icmp eq i32 %10, 0
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %13
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%15 = icmp slt i32 %14, 2
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %17
#i18B

	full_text


i1 %15
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %34
;store8B0
.
	full_text!

store i32 3, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6mul8B-
+
	full_text

%21 = mul nsw i32 %19, %20
%i328B

	full_text
	
i32 %19
%i328B

	full_text
	
i32 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%23 = icmp sle i32 %21, %22
%i328B

	full_text
	
i32 %21
%i328B

	full_text
	
i32 %22
:br8B2
0
	full_text#
!
br i1 %23, label %24, label %33
#i18B

	full_text


i1 %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4srem8B*
(
	full_text

%27 = srem i32 %25, %26
%i328B

	full_text
	
i32 %25
%i328B

	full_text
	
i32 %26
5icmp8B+
)
	full_text

%28 = icmp eq i32 %27, 0
%i328B

	full_text
	
i32 %27
:br8B2
0
	full_text#
!
br i1 %28, label %29, label %30
#i18B

	full_text


i1 %28
;store8	B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
'br8	B

	full_text

br label %34
=load8
B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
4add8
B+
)
	full_text

%32 = add nsw i32 %31, 2
%i328
B

	full_text
	
i32 %31
=store8
B2
0
	full_text#
!
store i32 %32, i32* %4, align 4
%i328
B

	full_text
	
i32 %32
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %18
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'ret8B

	full_text

ret i32 %35
%i328B

	full_text
	
i32 %35
$i328B

	full_text


i32 %0
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
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i32, align 4
:alloca 8B,
*
	full_text

%10 = alloca i32, align 4
:alloca 8B,
*
	full_text

%11 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
@store 8B3
1
	full_text$
"
 store i32 -999, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
;icmp 8B/
-
	full_text 

%14 = icmp slt i32 %13, 1000
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %52
%i1 8B

	full_text


i1 %14
Astore 8B4
2
	full_text%
#
!store i32 -999, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %16
@load 8B4
2
	full_text%
#
!%17 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
;icmp 8B/
-
	full_text 

%18 = icmp slt i32 %17, 1000
'i32 8B

	full_text
	
i32 %17
<br 8B2
0
	full_text#
!
br i1 %18, label %19, label %48
%i1 8B

	full_text


i1 %18
>store 8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %20
@load 8B4
2
	full_text%
#
!%21 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
@load 8B4
2
	full_text%
#
!%22 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8mul 8B-
+
	full_text

%23 = mul nsw i32 %21, %22
'i32 8B

	full_text
	
i32 %21
'i32 8B

	full_text
	
i32 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
@load 8B4
2
	full_text%
#
!%25 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
8mul 8B-
+
	full_text

%26 = mul nsw i32 %24, %25
'i32 8B

	full_text
	
i32 %24
'i32 8B

	full_text
	
i32 %25
8add 8B-
+
	full_text

%27 = add nsw i32 %23, %26
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %26
@load 8B4
2
	full_text%
#
!%28 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
8add 8B-
+
	full_text

%29 = add nsw i32 %27, %28
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %28
Ccall 8B7
5
	full_text(
&
$%30 = call i32 @_Z7isPrimei(i32 %29)
'i32 8B

	full_text
	
i32 %29
7icmp 8B+
)
	full_text

%31 = icmp ne i32 %30, 0
'i32 8B

	full_text
	
i32 %30
<br 8B2
0
	full_text#
!
br i1 %31, label %32, label %36
%i1 8B

	full_text


i1 %31
)br 8B

	full_text

br label %33
@load 8B4
2
	full_text%
#
!%34 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
6add 8B+
)
	full_text

%35 = add nsw i32 %34, 1
'i32 8B

	full_text
	
i32 %34
@store 8B3
1
	full_text$
"
 store i32 %35, i32* %11, align 4
'i32 8B

	full_text
	
i32 %35
)i32* 8B

	full_text


i32* %11
)br 8B

	full_text

br label %20
@load 8B4
2
	full_text%
#
!%37 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?load 8B3
1
	full_text$
"
 %38 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
:icmp 8B.
,
	full_text

%39 = icmp sgt i32 %37, %38
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %38
<br 8B2
0
	full_text#
!
br i1 %39, label %40, label %44
%i1 8B

	full_text


i1 %39
@load 8B4
2
	full_text%
#
!%41 = load i32, i32* %11, align 4
)i32* 8B

	full_text


i32* %11
?store 8B2
0
	full_text#
!
store i32 %41, i32* %6, align 4
'i32 8B

	full_text
	
i32 %41
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %42 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
?store 8B2
0
	full_text#
!
store i32 %42, i32* %7, align 4
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %7
@load 8B4
2
	full_text%
#
!%43 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
?store 8B2
0
	full_text#
!
store i32 %43, i32* %8, align 4
'i32 8B

	full_text
	
i32 %43
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %44
)br 8B

	full_text

br label %45
@load 8B4
2
	full_text%
#
!%46 = load i32, i32* %10, align 4
)i32* 8B

	full_text


i32* %10
6add 8B+
)
	full_text

%47 = add nsw i32 %46, 1
'i32 8B

	full_text
	
i32 %46
@store 8B3
1
	full_text$
"
 store i32 %47, i32* %10, align 4
'i32 8B

	full_text
	
i32 %47
)i32* 8B

	full_text


i32* %10
)br 8B

	full_text

br label %16
)br 8B

	full_text

br label %49
?load 8B3
1
	full_text$
"
 %50 = load i32, i32* %9, align 4
(i32* 8B

	full_text
	
i32* %9
6add 8B+
)
	full_text

%51 = add nsw i32 %50, 1
'i32 8B

	full_text
	
i32 %50
?store 8B2
0
	full_text#
!
store i32 %51, i32* %9, align 4
'i32 8B

	full_text
	
i32 %51
(i32* 8B

	full_text
	
i32* %9
)br 8B

	full_text

br label %12
?load 8B3
1
	full_text$
"
 %53 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
?load 8B3
1
	full_text$
"
 %55 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %56 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %57 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
8mul 8B-
+
	full_text

%58 = mul nsw i32 %56, %57
'i32 8B

	full_text
	
i32 %56
'i32 8B

	full_text
	
i32 %57
±call 8B§
°
	full_textì
ê
ç%59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 %53, i32 %54, i32 %55, i32 %58)
'i32 8B

	full_text
	
i32 %53
'i32 8B

	full_text
	
i32 %54
'i32 8B

	full_text
	
i32 %55
'i32 8B

	full_text
	
i32 %58
?load 8B3
1
	full_text$
"
 %60 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %60
'i32 8B

	full_text
	
i32 %60
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 3
&i328B

	full_text


i32 -999
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0)
&i328B

	full_text


i32 1000
#i328B

	full_text	

i32 1       	  
 
                !    "$ ## %' && () (( *+ *, ** -. -- /0 /1 // 23 25 44 67 66 89 8: 88 ;< ;; => =@ ?? AC BB DE DD FG FH FF IK JJ LN MM OP OQ    	           ! $ ' )& +( , .* 0- 1/ 3 5 74 96 :8 <; > @ CB ED G H K NM P
 
  M   M   #" M% &2 42 J= ?= BL MA MI &R SS TT UU VV WW XX YY ZZ [\ [[ ]^ ]] _` __ ab aa cd cc ef ee gh gg ik jj lm ll no nq pp rt ss uv uu wx wz yy {} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ä
å ää çé çç èê è
ë èè íì íí îï îî ñó ñö ôô õú õõ ùû ù
ü ùù †¢ °° £§ ££ •¶ •
ß •• ®© ®´ ™™ ¨≠ ¨
Æ ¨¨ Ø∞ ØØ ±≤ ±
≥ ±± ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ πº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÕ ÃÃ Œœ ŒŒ –— –– “” ““ ‘’ ‘‘ ÷◊ ÷
ÿ ÷÷ Ÿ
⁄ Ÿ
€ Ÿ
‹ Ÿ
› ŸŸ ﬁﬂ ﬁﬁ ‡· ‡‚ ]„ _R \S ^T `U bV dW fX hX kj ml oY qY ts vu xZ zZ }Z | Å~ ÇX ÑZ ÜÉ àÖ âÄ ãá åY éä êç ëè ìí ïî óZ öô úõ ûZ üZ ¢U §° ¶£ ß• ©Z ´™ ≠U ÆX ∞Ø ≤V ≥Y µ¥ ∑W ∏Y ºª æΩ ¿Y ¡X ≈ƒ «∆ …X  V ÕW œU —V ”W ’“ ◊‘ ÿÃ ⁄Œ €– ‹÷ ›R ﬂﬁ ·i jn pn Ãr sw yw √{ |√ ƒñ òñ °À jò ô® ™® ∫† |π ∫∫ ª¬ s O R‡ ‰‰í O íŸ ‰‰ Ÿ	Â 	Â 	Â 	Â D	Ê Ê Ê  	Ê ;Ê ?Ê [Ê aÊ cÊ eÊ y
Ê îÁ #Ë gË pÈ Ÿ	Í l	Í uÎ Î Î Î Î JÎ RÎ SÎ TÎ UÎ VÎ WÎ XÎ YÎ Z
Î õ
Î Ω
Î ∆"
_Z7isPrimei"
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