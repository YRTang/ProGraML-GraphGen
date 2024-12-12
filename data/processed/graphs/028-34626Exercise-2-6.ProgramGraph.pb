

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
pcallBh
f
	full_textY
W
U%2 = call i32 @_Z7setbitshhhh(i8 zeroext 8, i8 zeroext 2, i8 zeroext 1, i8 zeroext 2)
3truncB*
(
	full_text

%3 = trunc i32 %2 to i8
"i32B

	full_text


i32 %2
BcallB:
8
	full_text+
)
'call void @_Z9printbitsh(i8 zeroext %3)
 i8B

	full_text	

i8 %3
#retB

	full_text

	ret i32 0
8alloca 8B*
(
	full_text

%2 = alloca i8, align 1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
<store 8B/
-
	full_text 

store i8 %0, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
=store 8B0
.
	full_text!

store i32 7, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%6 = icmp sge i32 %5, 0
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %18
$i1 8B

	full_text	

i1 %6
<load 8B0
.
	full_text!

%8 = load i8, i8* %2, align 1
&i8* 8B

	full_text


i8* %2
5zext 8B)
'
	full_text

%9 = zext i8 %8 to i32
$i8 8B

	full_text	

i8 %8
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
5ashr 8B)
'
	full_text

%11 = ashr i32 %9, %10
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %10
2and 8B'
%
	full_text

%12 = and i32 %11, 1
'i32 8B

	full_text
	
i32 %11
7add 8B,
*
	full_text

%13 = add nsw i32 48, %12
'i32 8B

	full_text
	
i32 %12
?call 8B3
1
	full_text$
"
 %14 = call i32 @putchar(i32 %13)
'i32 8B

	full_text
	
i32 %13
)br 8B

	full_text

br label %15
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
7add 8B,
*
	full_text

%17 = add nsw i32 %16, -1
'i32 8B

	full_text
	
i32 %16
?store 8B2
0
	full_text#
!
store i32 %17, i32* %3, align 4
'i32 8B

	full_text
	
i32 %17
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
Ücall 8Bz
x
	full_textk
i
g%19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
&ret 8B

	full_text


ret void
$i8 8B

	full_text	

i8 %0
8alloca 8B*
(
	full_text

%5 = alloca i8, align 1
8alloca 8B*
(
	full_text

%6 = alloca i8, align 1
8alloca 8B*
(
	full_text

%7 = alloca i8, align 1
8alloca 8B*
(
	full_text

%8 = alloca i8, align 1
8alloca 8B*
(
	full_text

%9 = alloca i8, align 1
9alloca 8B+
)
	full_text

%10 = alloca i8, align 1
9alloca 8B+
)
	full_text

%11 = alloca i8, align 1
<store 8B/
-
	full_text 

store i8 %0, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
<store 8B/
-
	full_text 

store i8 %1, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
<store 8B/
-
	full_text 

store i8 %2, i8* %7, align 1
&i8* 8B

	full_text


i8* %7
<store 8B/
-
	full_text 

store i8 %3, i8* %8, align 1
&i8* 8B

	full_text


i8* %8
=load 8B1
/
	full_text"
 
%12 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%13 = zext i8 %12 to i32
%i8 8B

	full_text


i8 %12
=load 8B1
/
	full_text"
 
%14 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%15 = zext i8 %14 to i32
%i8 8B

	full_text


i8 %14
6sub 8B+
)
	full_text

%16 = sub nsw i32 9, %15
'i32 8B

	full_text
	
i32 %15
6ashr 8B*
(
	full_text

%17 = ashr i32 %13, %16
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %16
9trunc 8B,
*
	full_text

%18 = trunc i32 %17 to i8
'i32 8B

	full_text
	
i32 %17
=store 8B0
.
	full_text!

store i8 %18, i8* %9, align 1
%i8 8B

	full_text


i8 %18
&i8* 8B

	full_text


i8* %9
=load 8B1
/
	full_text"
 
%19 = load i8, i8* %9, align 1
&i8* 8B

	full_text


i8* %9
7zext 8B+
)
	full_text

%20 = zext i8 %19 to i32
%i8 8B

	full_text


i8 %19
=load 8B1
/
	full_text"
 
%21 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%22 = zext i8 %21 to i32
%i8 8B

	full_text


i8 %21
6sub 8B+
)
	full_text

%23 = sub nsw i32 9, %22
'i32 8B

	full_text
	
i32 %22
4shl 8B)
'
	full_text

%24 = shl i32 %20, %23
'i32 8B

	full_text
	
i32 %20
'i32 8B

	full_text
	
i32 %23
9trunc 8B,
*
	full_text

%25 = trunc i32 %24 to i8
'i32 8B

	full_text
	
i32 %24
=store 8B0
.
	full_text!

store i8 %25, i8* %9, align 1
%i8 8B

	full_text


i8 %25
&i8* 8B

	full_text


i8* %9
=load 8B1
/
	full_text"
 
%26 = load i8, i8* %5, align 1
&i8* 8B

	full_text


i8* %5
7zext 8B+
)
	full_text

%27 = zext i8 %26 to i32
%i8 8B

	full_text


i8 %26
=load 8B1
/
	full_text"
 
%28 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%29 = zext i8 %28 to i32
%i8 8B

	full_text


i8 %28
=load 8B1
/
	full_text"
 
%30 = load i8, i8* %7, align 1
&i8* 8B

	full_text


i8* %7
7zext 8B+
)
	full_text

%31 = zext i8 %30 to i32
%i8 8B

	full_text


i8 %30
8add 8B-
+
	full_text

%32 = add nsw i32 %29, %31
'i32 8B

	full_text
	
i32 %29
'i32 8B

	full_text
	
i32 %31
6sub 8B+
)
	full_text

%33 = sub nsw i32 %32, 1
'i32 8B

	full_text
	
i32 %32
4shl 8B)
'
	full_text

%34 = shl i32 %27, %33
'i32 8B

	full_text
	
i32 %27
'i32 8B

	full_text
	
i32 %33
9trunc 8B,
*
	full_text

%35 = trunc i32 %34 to i8
'i32 8B

	full_text
	
i32 %34
>store 8B1
/
	full_text"
 
store i8 %35, i8* %10, align 1
%i8 8B

	full_text


i8 %35
'i8* 8B

	full_text
	
i8* %10
>load 8B2
0
	full_text#
!
%36 = load i8, i8* %10, align 1
'i8* 8B

	full_text
	
i8* %10
7zext 8B+
)
	full_text

%37 = zext i8 %36 to i32
%i8 8B

	full_text


i8 %36
=load 8B1
/
	full_text"
 
%38 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%39 = zext i8 %38 to i32
%i8 8B

	full_text


i8 %38
=load 8B1
/
	full_text"
 
%40 = load i8, i8* %7, align 1
&i8* 8B

	full_text


i8* %7
7zext 8B+
)
	full_text

%41 = zext i8 %40 to i32
%i8 8B

	full_text


i8 %40
8add 8B-
+
	full_text

%42 = add nsw i32 %39, %41
'i32 8B

	full_text
	
i32 %39
'i32 8B

	full_text
	
i32 %41
6sub 8B+
)
	full_text

%43 = sub nsw i32 %42, 1
'i32 8B

	full_text
	
i32 %42
6ashr 8B*
(
	full_text

%44 = ashr i32 %37, %43
'i32 8B

	full_text
	
i32 %37
'i32 8B

	full_text
	
i32 %43
9trunc 8B,
*
	full_text

%45 = trunc i32 %44 to i8
'i32 8B

	full_text
	
i32 %44
>store 8B1
/
	full_text"
 
store i8 %45, i8* %10, align 1
%i8 8B

	full_text


i8 %45
'i8* 8B

	full_text
	
i8* %10
=load 8B1
/
	full_text"
 
%46 = load i8, i8* %8, align 1
&i8* 8B

	full_text


i8* %8
7zext 8B+
)
	full_text

%47 = zext i8 %46 to i32
%i8 8B

	full_text


i8 %46
=load 8B1
/
	full_text"
 
%48 = load i8, i8* %7, align 1
&i8* 8B

	full_text


i8* %7
7zext 8B+
)
	full_text

%49 = zext i8 %48 to i32
%i8 8B

	full_text


i8 %48
6sub 8B+
)
	full_text

%50 = sub nsw i32 8, %49
'i32 8B

	full_text
	
i32 %49
4shl 8B)
'
	full_text

%51 = shl i32 %47, %50
'i32 8B

	full_text
	
i32 %47
'i32 8B

	full_text
	
i32 %50
9trunc 8B,
*
	full_text

%52 = trunc i32 %51 to i8
'i32 8B

	full_text
	
i32 %51
>store 8B1
/
	full_text"
 
store i8 %52, i8* %11, align 1
%i8 8B

	full_text


i8 %52
'i8* 8B

	full_text
	
i8* %11
>load 8B2
0
	full_text#
!
%53 = load i8, i8* %11, align 1
'i8* 8B

	full_text
	
i8* %11
7zext 8B+
)
	full_text

%54 = zext i8 %53 to i32
%i8 8B

	full_text


i8 %53
=load 8B1
/
	full_text"
 
%55 = load i8, i8* %6, align 1
&i8* 8B

	full_text


i8* %6
7zext 8B+
)
	full_text

%56 = zext i8 %55 to i32
%i8 8B

	full_text


i8 %55
6sub 8B+
)
	full_text

%57 = sub nsw i32 %56, 1
'i32 8B

	full_text
	
i32 %56
6ashr 8B*
(
	full_text

%58 = ashr i32 %54, %57
'i32 8B

	full_text
	
i32 %54
'i32 8B

	full_text
	
i32 %57
9trunc 8B,
*
	full_text

%59 = trunc i32 %58 to i8
'i32 8B

	full_text
	
i32 %58
>store 8B1
/
	full_text"
 
store i8 %59, i8* %11, align 1
%i8 8B

	full_text


i8 %59
'i8* 8B

	full_text
	
i8* %11
=load 8B1
/
	full_text"
 
%60 = load i8, i8* %9, align 1
&i8* 8B

	full_text


i8* %9
7zext 8B+
)
	full_text

%61 = zext i8 %60 to i32
%i8 8B

	full_text


i8 %60
>load 8B2
0
	full_text#
!
%62 = load i8, i8* %10, align 1
'i8* 8B

	full_text
	
i8* %10
7zext 8B+
)
	full_text

%63 = zext i8 %62 to i32
%i8 8B

	full_text


i8 %62
2or 8B(
&
	full_text

%64 = or i32 %61, %63
'i32 8B

	full_text
	
i32 %61
'i32 8B

	full_text
	
i32 %63
>load 8B2
0
	full_text#
!
%65 = load i8, i8* %11, align 1
'i8* 8B

	full_text
	
i8* %11
7zext 8B+
)
	full_text

%66 = zext i8 %65 to i32
%i8 8B

	full_text


i8 %65
2or 8B(
&
	full_text

%67 = or i32 %64, %66
'i32 8B

	full_text
	
i32 %64
'i32 8B

	full_text
	
i32 %66
)ret 8B

	full_text

ret i32 %67
'i32 8B

	full_text
	
i32 %67
$i8 8B

	full_text	

i8 %1
$i8 8B

	full_text	

i8 %2
$i8 8B

	full_text	

i8 %0
$i8 8B

	full_text	

i8 %3
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
#i328B

	full_text	

i32 1
!i88B

	full_text

i8 2
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 7
!i88B

	full_text

i8 8
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 8
!i88B

	full_text

i8 1
$i328B

	full_text


i32 48
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 0        	   
                     !    "# "" $% $$ &( '' )* )) +, +- ++ ./ 01 
     
      !  #" % (' *) , -   /& '. 2 33 44 55 66 77 88 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EF EE GH GG IJ II KL KM KK NO NN PQ PR PP ST SS UV UU WX WW YZ YY [\ [[ ]^ ]_ ]] `a `` bc bd bb ef ee gh gg ij ii kl kk mn mm op oo qr qs qq tu tt vw vx vv yz yy {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ ÑÑ Üá ÜÜ àâ àà äã ä
å ää çé çç èê è
ë èè íì íí îï î
ñ îî óò óó ôö ôô õú õõ ùû ùù ü
† üü °¢ °
£ °° §• §§ ¶ß ¶
® ¶¶ ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆« ∆∆ »… »»  À  
Ã    ÕŒ Õœ ;– =— 9“ ?2 :3 <4 >5 @2 BA D3 FE HG JC LI MK ON Q6 R6 TS V3 XW ZY \U ^[ _] a` c6 d2 fe h3 ji l4 nm pk ro sq ug wt xv zy |7 }7 ~ Å3 ÉÇ Ö4 áÜ âÑ ãà åä éÄ êç ëè ìí ï7 ñ5 òó ö4 úõ ûù †ô ¢ü £° •§ ß8 ®8 ™© ¨3 Æ≠ ∞Ø ≤´ ¥± µ≥ ∑∂ π8 ∫6 ºª æ7 ¿ø ¬Ω ƒ¡ ≈8 «∆ …√ À» Ã  Œ ‘‘ 
0 	 2Õ ””$ ”” $ 2Õ  
0 / ‘‘ /’ ’ 
’ 	’  ’ 2’ 3’ 4’ 5’ 6’ 7’ 8	’ t
’ ç
’ ±	÷ 	÷ ◊ /ÿ Ÿ ⁄ I⁄ [€ ü	‹ › "	ﬁ )ﬂ ﬂ 		ﬂ "
main"
_Z9printbitsh"
_Z7setbitshhhh"	
putchar"
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