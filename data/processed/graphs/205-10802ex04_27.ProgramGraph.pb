
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

store i32 1, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%7 = icmp sle i32 %6, 500
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %42
"i18B

	full_text	

i1 %7
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%11 = icmp sle i32 %10, 500
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %38
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 1, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%15 = icmp sle i32 %14, 500
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %34
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
<sitofp8B0
.
	full_text!

%18 = sitofp i32 %17 to float
%i328B

	full_text
	
i32 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<sitofp8B0
.
	full_text!

%20 = sitofp i32 %19 to float
%i328B

	full_text
	
i32 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<sitofp8B0
.
	full_text!

%22 = sitofp i32 %21 to float
%i328B

	full_text
	
i32 %21
fcall8B\
Z
	full_textM
K
I%23 = call i32 @_Z17isValidRATrianglefff(float %18, float %20, float %22)
)float8B

	full_text

	float %18
)float8B

	full_text

	float %20
)float8B

	full_text

	float %22
5icmp8B+
)
	full_text

%24 = icmp ne i32 %23, 0
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %30
#i18B

	full_text


i1 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
¶call8Bõ
ò
	full_textä
á
Ñ%29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %27, i32 %28)
%i328B

	full_text
	
i32 %26
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
'br8B

	full_text

br label %30
'br8B

	full_text

br label %31
=load8	B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
4add8	B+
)
	full_text

%33 = add nsw i32 %32, 1
%i328	B

	full_text
	
i32 %32
=store8	B2
0
	full_text#
!
store i32 %33, i32* %4, align 4
%i328	B

	full_text
	
i32 %33
&i32*8	B

	full_text
	
i32* %4
'br8	B

	full_text

br label %13
'br8
B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%37 = add nsw i32 %36, 1
%i328B

	full_text
	
i32 %36
=store8B2
0
	full_text#
!
store i32 %37, i32* %3, align 4
%i328B

	full_text
	
i32 %37
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%41 = add nsw i32 %40, 1
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %41, i32* %2, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
%ret8B

	full_text

	ret i32 0
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
;alloca 8B-
+
	full_text

%5 = alloca float, align 4
;alloca 8B-
+
	full_text

%6 = alloca float, align 4
;alloca 8B-
+
	full_text

%7 = alloca float, align 4
Bstore 8B5
3
	full_text&
$
"store float %0, float* %5, align 4
,float* 8B

	full_text

	float* %5
Bstore 8B5
3
	full_text&
$
"store float %1, float* %6, align 4
,float* 8B

	full_text

	float* %6
Bstore 8B5
3
	full_text&
$
"store float %2, float* %7, align 4
,float* 8B

	full_text

	float* %7
Bload 8B6
4
	full_text'
%
#%8 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
Bload 8B6
4
	full_text'
%
#%9 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
:fcmp 8B.
,
	full_text

%10 = fcmp ogt float %8, %9
*float 8B

	full_text


float %8
*float 8B

	full_text


float %9
<br 8B2
0
	full_text#
!
br i1 %10, label %11, label %41
%i1 8B

	full_text


i1 %10
Cload 8B7
5
	full_text(
&
$%12 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
Cload 8B7
5
	full_text(
&
$%13 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
<fcmp 8B0
.
	full_text!

%14 = fcmp ogt float %12, %13
+float 8B

	full_text

	float %12
+float 8B

	full_text

	float %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %28
%i1 8B

	full_text


i1 %14
Cload 8B7
5
	full_text(
&
$%16 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
Cload 8B7
5
	full_text(
&
$%17 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
8fmul 8B,
*
	full_text

%18 = fmul float %16, %17
+float 8B

	full_text

	float %16
+float 8B

	full_text

	float %17
Cload 8B7
5
	full_text(
&
$%19 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
Cload 8B7
5
	full_text(
&
$%20 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
8fmul 8B,
*
	full_text

%21 = fmul float %19, %20
+float 8B

	full_text

	float %19
+float 8B

	full_text

	float %20
8fadd 8B,
*
	full_text

%22 = fadd float %18, %21
+float 8B

	full_text

	float %18
+float 8B

	full_text

	float %21
Cload 8B7
5
	full_text(
&
$%23 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
Cload 8B7
5
	full_text(
&
$%24 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
8fmul 8B,
*
	full_text

%25 = fmul float %23, %24
+float 8B

	full_text

	float %23
+float 8B

	full_text

	float %24
<fcmp 8B0
.
	full_text!

%26 = fcmp oeq float %22, %25
+float 8B

	full_text

	float %22
+float 8B

	full_text

	float %25
7zext 8B+
)
	full_text

%27 = zext i1 %26 to i32
%i1 8B

	full_text


i1 %26
?store 8B2
0
	full_text#
!
store i32 %27, i32* %4, align 4
'i32 8B

	full_text
	
i32 %27
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %71
Cload 8B7
5
	full_text(
&
$%29 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
Cload 8B7
5
	full_text(
&
$%30 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
8fmul 8B,
*
	full_text

%31 = fmul float %29, %30
+float 8B

	full_text

	float %29
+float 8B

	full_text

	float %30
Cload 8B7
5
	full_text(
&
$%32 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
Cload 8B7
5
	full_text(
&
$%33 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
8fmul 8B,
*
	full_text

%34 = fmul float %32, %33
+float 8B

	full_text

	float %32
+float 8B

	full_text

	float %33
8fadd 8B,
*
	full_text

%35 = fadd float %31, %34
+float 8B

	full_text

	float %31
+float 8B

	full_text

	float %34
Cload 8B7
5
	full_text(
&
$%36 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
Cload 8B7
5
	full_text(
&
$%37 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
8fmul 8B,
*
	full_text

%38 = fmul float %36, %37
+float 8B

	full_text

	float %36
+float 8B

	full_text

	float %37
<fcmp 8B0
.
	full_text!

%39 = fcmp oeq float %35, %38
+float 8B

	full_text

	float %35
+float 8B

	full_text

	float %38
7zext 8B+
)
	full_text

%40 = zext i1 %39 to i32
%i1 8B

	full_text


i1 %39
?store 8B2
0
	full_text#
!
store i32 %40, i32* %4, align 4
'i32 8B

	full_text
	
i32 %40
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %71
Cload 8B7
5
	full_text(
&
$%42 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
Cload 8B7
5
	full_text(
&
$%43 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
<fcmp 8B0
.
	full_text!

%44 = fcmp ogt float %42, %43
+float 8B

	full_text

	float %42
+float 8B

	full_text

	float %43
<br 8B2
0
	full_text#
!
br i1 %44, label %45, label %58
%i1 8B

	full_text


i1 %44
Cload 8B7
5
	full_text(
&
$%46 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
Cload 8B7
5
	full_text(
&
$%47 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
8fmul 8B,
*
	full_text

%48 = fmul float %46, %47
+float 8B

	full_text

	float %46
+float 8B

	full_text

	float %47
Cload 8B7
5
	full_text(
&
$%49 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
Cload 8B7
5
	full_text(
&
$%50 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
8fmul 8B,
*
	full_text

%51 = fmul float %49, %50
+float 8B

	full_text

	float %49
+float 8B

	full_text

	float %50
8fadd 8B,
*
	full_text

%52 = fadd float %48, %51
+float 8B

	full_text

	float %48
+float 8B

	full_text

	float %51
Cload 8B7
5
	full_text(
&
$%53 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
Cload 8B7
5
	full_text(
&
$%54 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
8fmul 8B,
*
	full_text

%55 = fmul float %53, %54
+float 8B

	full_text

	float %53
+float 8B

	full_text

	float %54
<fcmp 8B0
.
	full_text!

%56 = fcmp oeq float %52, %55
+float 8B

	full_text

	float %52
+float 8B

	full_text

	float %55
7zext 8B+
)
	full_text

%57 = zext i1 %56 to i32
%i1 8B

	full_text


i1 %56
?store 8B2
0
	full_text#
!
store i32 %57, i32* %4, align 4
'i32 8B

	full_text
	
i32 %57
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %71
Cload 8B7
5
	full_text(
&
$%59 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
Cload 8B7
5
	full_text(
&
$%60 = load float, float* %5, align 4
,float* 8B

	full_text

	float* %5
8fmul 8B,
*
	full_text

%61 = fmul float %59, %60
+float 8B

	full_text

	float %59
+float 8B

	full_text

	float %60
Cload 8B7
5
	full_text(
&
$%62 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
Cload 8B7
5
	full_text(
&
$%63 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
8fmul 8B,
*
	full_text

%64 = fmul float %62, %63
+float 8B

	full_text

	float %62
+float 8B

	full_text

	float %63
8fadd 8B,
*
	full_text

%65 = fadd float %61, %64
+float 8B

	full_text

	float %61
+float 8B

	full_text

	float %64
Cload 8B7
5
	full_text(
&
$%66 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
Cload 8B7
5
	full_text(
&
$%67 = load float, float* %7, align 4
,float* 8B

	full_text

	float* %7
8fmul 8B,
*
	full_text

%68 = fmul float %66, %67
+float 8B

	full_text

	float %66
+float 8B

	full_text

	float %67
<fcmp 8B0
.
	full_text!

%69 = fcmp oeq float %65, %68
+float 8B

	full_text

	float %65
+float 8B

	full_text

	float %68
7zext 8B+
)
	full_text

%70 = zext i1 %69 to i32
%i1 8B

	full_text


i1 %69
?store 8B2
0
	full_text#
!
store i32 %70, i32* %4, align 4
'i32 8B

	full_text
	
i32 %70
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %71
?load 8B3
1
	full_text$
"
 %72 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
)ret 8B

	full_text

ret i32 %72
'i32 8B

	full_text
	
i32 %72
*float 8B

	full_text


float %0
*float 8B

	full_text


float %1
*float 8B

	full_text


float %2
-; undefined function B

	full_text

 
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
%i328B

	full_text
	
i32 500
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0        	 

                  !  # "" $% $$ &' && () (( *+ ** ,- ,, ./ .0 .1 .. 23 22 45 47 66 89 88 :; :: <= <> <? << @C BB DE DD FG FH FF IL KK MN MM OP OQ OO RU TT VW VV XY XZ XX [   
          ! #" % '& ) +* -$ /( 0, 1. 32 5 7 9 ;6 =8 >: ? CB ED G H LK NM P Q UT WV Y Z	 
  \   S S T  "  J[ 
4 64 AJ K@ AA BR I ] ^^ __ `` ab aa cd cc ef ee gh gg ij ii kl km kk no nq pp rs rr tu tv tt wx wz yy {| {{ }~ } }} ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà á
â áá äã ää åç åå éè é
ê éé ëí ë
ì ëë îï îî ñó ñ
ò ññ ôõ öö úù úú ûü û
† ûû °¢ °° £§ ££ •¶ •
ß •• ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑
π ∑∑ ∫º ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬√ ¬≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ ÕŒ ÕÕ œ– œ
— œœ “” “
‘ ““ ’÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ
€ ŸŸ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂﬂ ·‚ ·
„ ·· ‰Ê ÂÂ ÁË ÁÁ ÈÍ È
Î ÈÈ ÏÌ ÏÏ ÓÔ ÓÓ Ò 
Ú  ÛÙ Û
ı ÛÛ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝˛ ˝
ˇ ˝˝ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ Öá ÜÜ àâ àä aã cå e^ b_ d` f^ h_ jg li mk o^ q` sp ur vt x` z` |y ~{ _ Å_ ÉÄ ÖÇ Ü} àÑ â^ ã^ çä èå êá íé ìë ïî ó] ò^ õ^ ùö üú †_ ¢_ §° ¶£ ßû ©• ™` ¨` Æ´ ∞≠ ±® ≥Ø ¥≤ ∂µ ∏] π_ º` æª ¿Ω ¡ø √^ ≈^ «ƒ …∆  ` Ã` ŒÀ –Õ —» ”œ ‘_ ÷_ ÿ’ ⁄◊ €“ ›Ÿ ﬁ‹ ‡ﬂ ‚] „^ Ê^ ËÂ ÍÁ Î_ Ì_ ÔÏ ÒÓ ÚÈ Ù ı` ˜` ˘ˆ ˚¯ ¸Û ˛˙ ˇ˝ ÅÄ É] Ñ] áÜ ân pn ªw yw ö¬ ƒ¬ Âô Ü∫ Ü‰ ÜÖ Ü \ ]à çç. ]à .< çç <é <	è 	è 	è ê ê ê ê ê ê ê 	ê D	ê M	ê Vê ]ê ^ê _ê `ë 	ë 2ë \"
main"
_Z17isValidRATrianglefff"
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