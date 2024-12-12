
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
:storeB1
/
	full_text"
 
store i32 10, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
9storeB0
.
	full_text!

store i32 0, i32* %4, align 4
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
:loadB2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
.sdivB&
$
	full_text

%9 = sdiv i32 %8, 2
"i32B

	full_text


i32 %8
:storeB1
/
	full_text"
 
store i32 %9, i32* %6, align 4
"i32B

	full_text


i32 %9
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%13 = icmp slt i32 %11, %12
%i328B

	full_text
	
i32 %11
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %17
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6icmp8B,
*
	full_text

%16 = icmp sge i32 %15, 0
%i328B

	full_text
	
i32 %15
'br8B

	full_text

br label %17
Ephi8B<
:
	full_text-
+
)%18 = phi i1 [ false, %10 ], [ %16, %14 ]
#i18B

	full_text


i1 %16
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %95
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
ècall8BÑ
Å
	full_textt
r
p%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20)
%i328B

	full_text
	
i32 %20
=load8B3
1
	full_text$
"
 %22 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
7icmp8B-
+
	full_text

%24 = icmp eq i32 %22, %23
%i328B

	full_text
	
i32 %22
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %26
#i18B

	full_text


i1 %24
'br8B

	full_text

br label %95
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=store8B2
0
	full_text#
!
store i32 %27, i32* %7, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %4, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
qgetelementptr8B^
\
	full_textO
M
K%32 = getelementptr inbounds [10 x i32], [10 x i32]* @array, i64 0, i64 %31
%i648B

	full_text
	
i64 %31
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %32, align 4
'i32*8B

	full_text


i32* %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%35 = icmp sgt i32 %33, %34
%i328B

	full_text
	
i32 %33
%i328B

	full_text
	
i32 %34
:br8B2
0
	full_text#
!
br i1 %35, label %36, label %75
#i18B

	full_text


i1 %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%39 = icmp sgt i32 %37, %38
%i328B

	full_text
	
i32 %37
%i328B

	full_text
	
i32 %38
:br8B2
0
	full_text#
!
br i1 %39, label %40, label %57
#i18B

	full_text


i1 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sub8B-
+
	full_text

%43 = sub nsw i32 %41, %42
%i328B

	full_text
	
i32 %41
%i328B

	full_text
	
i32 %42
2sdiv8B(
&
	full_text

%44 = sdiv i32 %43, 2
%i328B

	full_text
	
i32 %43
5icmp8B+
)
	full_text

%45 = icmp ne i32 %44, 0
%i328B

	full_text
	
i32 %44
:br8B2
0
	full_text#
!
br i1 %45, label %46, label %53
#i18B

	full_text


i1 %45
=load8	B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
=load8	B3
1
	full_text$
"
 %48 = load i32, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
=load8	B3
1
	full_text$
"
 %49 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
6sub8	B-
+
	full_text

%50 = sub nsw i32 %48, %49
%i328	B

	full_text
	
i32 %48
%i328	B

	full_text
	
i32 %49
2sdiv8	B(
&
	full_text

%51 = sdiv i32 %50, 2
%i328	B

	full_text
	
i32 %50
6sub8	B-
+
	full_text

%52 = sub nsw i32 %47, %51
%i328	B

	full_text
	
i32 %47
%i328	B

	full_text
	
i32 %51
=store8	B2
0
	full_text#
!
store i32 %52, i32* %6, align 4
%i328	B

	full_text
	
i32 %52
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %56
=load8
B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
4sub8
B+
)
	full_text

%55 = sub nsw i32 %54, 1
%i328
B

	full_text
	
i32 %54
=store8
B2
0
	full_text#
!
store i32 %55, i32* %6, align 4
%i328
B

	full_text
	
i32 %55
&i32*8
B

	full_text
	
i32* %6
'br8
B

	full_text

br label %56
'br8B

	full_text

br label %74
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
2sdiv8B(
&
	full_text

%60 = sdiv i32 %59, 2
%i328B

	full_text
	
i32 %59
6sub8B-
+
	full_text

%61 = sub nsw i32 %58, %60
%i328B

	full_text
	
i32 %58
%i328B

	full_text
	
i32 %60
5icmp8B+
)
	full_text

%62 = icmp ne i32 %61, 0
%i328B

	full_text
	
i32 %61
:br8B2
0
	full_text#
!
br i1 %62, label %63, label %70
#i18B

	full_text


i1 %62
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sub8B-
+
	full_text

%67 = sub nsw i32 %65, %66
%i328B

	full_text
	
i32 %65
%i328B

	full_text
	
i32 %66
2sdiv8B(
&
	full_text

%68 = sdiv i32 %67, 2
%i328B

	full_text
	
i32 %67
6sub8B-
+
	full_text

%69 = sub nsw i32 %64, %68
%i328B

	full_text
	
i32 %64
%i328B

	full_text
	
i32 %68
=store8B2
0
	full_text#
!
store i32 %69, i32* %6, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%72 = sub nsw i32 %71, 1
%i328B

	full_text
	
i32 %71
=store8B2
0
	full_text#
!
store i32 %72, i32* %6, align 4
%i328B

	full_text
	
i32 %72
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %73
'br8B

	full_text

br label %74
'br8B

	full_text

br label %93
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%77 = sext i32 %76 to i64
%i328B

	full_text
	
i32 %76
qgetelementptr8B^
\
	full_textO
M
K%78 = getelementptr inbounds [10 x i32], [10 x i32]* @array, i64 0, i64 %77
%i648B

	full_text
	
i64 %77
>load8B4
2
	full_text%
#
!%79 = load i32, i32* %78, align 4
'i32*8B

	full_text


i32* %78
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
8icmp8B.
,
	full_text

%81 = icmp slt i32 %79, %80
%i328B

	full_text
	
i32 %79
%i328B

	full_text
	
i32 %80
:br8B2
0
	full_text#
!
br i1 %81, label %82, label %89
#i18B

	full_text


i1 %81
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%86 = add nsw i32 %84, %85
%i328B

	full_text
	
i32 %84
%i328B

	full_text
	
i32 %85
2sdiv8B(
&
	full_text

%87 = sdiv i32 %86, 2
%i328B

	full_text
	
i32 %86
6add8B-
+
	full_text

%88 = add nsw i32 %83, %87
%i328B

	full_text
	
i32 %83
%i328B

	full_text
	
i32 %87
=store8B2
0
	full_text#
!
store i32 %88, i32* %6, align 4
%i328B

	full_text
	
i32 %88
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %92
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
ìcall8Bà
Ö
	full_textx
v
t%91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32 %90)
%i328B

	full_text
	
i32 %90
'br8B

	full_text

br label %98
'br8B

	full_text

br label %93
=load8B3
1
	full_text$
"
 %94 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=store8B2
0
	full_text#
!
store i32 %94, i32* %5, align 4
%i328B

	full_text
	
i32 %94
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
ìcall8Bà
Ö
	full_textx
v
t%97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i32 %96)
%i328B

	full_text
	
i32 %96
'br8B

	full_text

br label %98
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
=store 8B0
.
	full_text!

store i32 0, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
>load 8B2
0
	full_text#
!
%4 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
7icmp 8B+
)
	full_text

%5 = icmp slt i32 %4, 10
&i32 8B

	full_text


i32 %4
:br 8B0
.
	full_text!

br i1 %5, label %6, label %11
$i1 8B

	full_text	

i1 %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
=call 8B1
/
	full_text"
 
call void @_Z7bSearchi(i32 %7)
&i32 8B

	full_text


i32 %7
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
5add 8B*
(
	full_text

%10 = add nsw i32 %9, 1
&i32 8B

	full_text


i32 %9
?store 8B2
0
	full_text#
!
store i32 %10, i32* %2, align 4
'i32 8B

	full_text
	
i32 %10
(i32* 8B

	full_text
	
i32* %2
(br 8B

	full_text

br label %3
=call 8B1
/
	full_text"
 
call void @_Z7bSearchi(i32 11)
<call 8B0
.
	full_text!

call void @_Z7bSearchi(i32 0)
?load 8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %12
'i32 8B

	full_text
	
i32 %12
#i328B

	full_text	

i32 2
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
$i328B

	full_text


i32 11
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
û[10 x i32]*8Bä
á
	full_textz
x
v@array = dso_local global [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 10
#i648B

	full_text	

i64 0        	
 		                    !    "# "" $& %% '( '* )) +, ++ -. -- /0 // 12 13 11 45 48 77 9: 9; 99 <= << >? >> @A @B @@ CD CC EF EE GH GG IJ II KL KK MN MO MM PQ PS RR TU TT VW VX VV YZ Y\ [[ ]^ ]] _` _a __ bc bb de dd fg fi hh jk jj lm ll no np nn qr qq st su ss vw vx vv y{ zz |} || ~ ~	Ä ~~ ÅÑ ÉÉ ÖÜ ÖÖ áà áá âä â
ã ââ åç åå éè éë êê íì íí îï îî ñó ñ
ò ññ ôö ôô õú õ
ù õõ ûü û
† ûû °£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©≠ ¨¨ ÆØ ÆÆ ∞
± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ πº ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ≈ ƒƒ ∆« ∆
» ∆∆ …  …
À …… ÃŒ ÕÕ œ
– œœ —‘ ”” ’÷ ’
◊ ’’ ÿ⁄ ŸŸ €
‹ €€ ›ﬂ   
            !  #" &% ( *) , . 0- 2/ 31 5 87 : ; =< ?> A B DC FE HG J LI NK OM Q S UR WT XV Z \ ^[ `] a_ cb ed g i k mj ol pn rh tq us w x {z }|  Ä Ñ ÜÖ àÉ äá ãâ çå è ë ì ïí óî òñ öê úô ùõ ü † £¢ •§ ß ® ≠¨ ØÆ ±∞ ≥ µ≤ ∑¥ ∏∂ ∫ º æ ¿Ω ¬ø √¡ ≈ª «ƒ »∆   À ŒÕ – ‘” ÷ ◊ ⁄Ÿ ‹    %$ %' )' Ÿ4 64 7› ﬁ6 ŸP RP ¨Y [Y Éπ ªπ Õf hf zé êé ¢Ã “— ﬁy ÇÅ Ç° ™© ™“ ”Ç ´™ ´ÿ ´ ”· ‚‚ „
‰ „„ Â
Ê ÂÂ ÁÈ ËË ÍÎ ÍÍ ÏÌ ÏÔ ÓÓ Ò  ÚÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙˚ ¸¸ ˝˛ ˝˝ ˇÄ ˇ· ‰‚ Ê‚ ÈË ÎÍ Ì‚ ÔÓ Ò‚ ÙÛ ˆı ¯‚ ˘· ˛˝ ÄÁ ËÏ ÓÏ ˚Ú Û˙ Ë ﬁ ·ˇ ‡‡ ﬁ ˚ ﬁ ˚¸ ﬁ ¸œ ‡‡ œ€ ‡‡ €+ ‡‡ +	Å 	Å b	Å q
Å á
Å ô
Å ƒÇ €É É É É É É 	É >	É |
É §É ·É ‚
É ıÑ Ñ 	Ñ "	Ñ d
Ñ åÑ „Ñ ÂÑ ¸Ö ˚Ü +á Gá ∞à %â œä 	
ä Í	ã G
ã ∞"
_Z7bSearchi"
printf"
main*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu