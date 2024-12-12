
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%9 = icmp slt i32 %8, 512
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %40
"i18B

	full_text	

i1 %9
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%13 = icmp slt i32 %12, 512
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %36
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%17 = add nsw i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
getelementptr8Bl
j
	full_text]
[
Y%20 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @A, i64 0, i64 %19
%i648B

	full_text
	
i64 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
pgetelementptr8B]
[
	full_textN
L
J%23 = getelementptr inbounds [512 x i32], [512 x i32]* %20, i64 0, i64 %22
7[512 x i32]*8B#
!
	full_text

[512 x i32]* %20
%i648B

	full_text
	
i64 %22
>store8B3
1
	full_text$
"
 store i32 %17, i32* %23, align 4
%i328B

	full_text
	
i32 %17
'i32*8B

	full_text


i32* %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sub8B-
+
	full_text

%26 = sub nsw i32 %24, %25
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%28 = sext i32 %27 to i64
%i328B

	full_text
	
i32 %27
getelementptr8Bl
j
	full_text]
[
Y%29 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @B, i64 0, i64 %28
%i648B

	full_text
	
i64 %28
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%31 = sext i32 %30 to i64
%i328B

	full_text
	
i32 %30
pgetelementptr8B]
[
	full_textN
L
J%32 = getelementptr inbounds [512 x i32], [512 x i32]* %29, i64 0, i64 %31
7[512 x i32]*8B#
!
	full_text

[512 x i32]* %29
%i648B

	full_text
	
i64 %31
>store8B3
1
	full_text$
"
 store i32 %26, i32* %32, align 4
%i328B

	full_text
	
i32 %26
'i32*8B

	full_text


i32* %32
'br8B

	full_text

br label %33
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%35 = add nsw i32 %34, 1
%i328B

	full_text
	
i32 %34
=store8B2
0
	full_text#
!
store i32 %35, i32* %3, align 4
%i328B

	full_text
	
i32 %35
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
'br8B

	full_text

br label %37
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%39 = add nsw i32 %38, 1
%i328B

	full_text
	
i32 %38
=store8B2
0
	full_text#
!
store i32 %39, i32* %2, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %7
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %41
=load8	B3
1
	full_text$
"
 %42 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
8icmp8	B.
,
	full_text

%43 = icmp slt i32 %42, 512
%i328	B

	full_text
	
i32 %42
:br8	B2
0
	full_text#
!
br i1 %43, label %44, label %88
#i18	B

	full_text


i1 %43
;store8
B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8
B

	full_text
	
i32* %4
'br8
B

	full_text

br label %45
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
8icmp8B.
,
	full_text

%47 = icmp slt i32 %46, 512
%i328B

	full_text
	
i32 %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %84
#i18B

	full_text


i1 %47
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
;store8B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%51 = icmp slt i32 %50, 512
%i328B

	full_text
	
i32 %50
:br8B2
0
	full_text#
!
br i1 %51, label %52, label %73
#i18B

	full_text


i1 %51
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%54 = sext i32 %53 to i64
%i328B

	full_text
	
i32 %53
getelementptr8Bl
j
	full_text]
[
Y%55 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @A, i64 0, i64 %54
%i648B

	full_text
	
i64 %54
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
pgetelementptr8B]
[
	full_textN
L
J%58 = getelementptr inbounds [512 x i32], [512 x i32]* %55, i64 0, i64 %57
7[512 x i32]*8B#
!
	full_text

[512 x i32]* %55
%i648B

	full_text
	
i64 %57
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %58, align 4
'i32*8B

	full_text


i32* %58
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%61 = sext i32 %60 to i64
%i328B

	full_text
	
i32 %60
getelementptr8Bl
j
	full_text]
[
Y%62 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @B, i64 0, i64 %61
%i648B

	full_text
	
i64 %61
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
pgetelementptr8B]
[
	full_textN
L
J%65 = getelementptr inbounds [512 x i32], [512 x i32]* %62, i64 0, i64 %64
7[512 x i32]*8B#
!
	full_text

[512 x i32]* %62
%i648B

	full_text
	
i64 %64
>load8B4
2
	full_text%
#
!%66 = load i32, i32* %65, align 4
'i32*8B

	full_text


i32* %65
6mul8B-
+
	full_text

%67 = mul nsw i32 %59, %66
%i328B

	full_text
	
i32 %59
%i328B

	full_text
	
i32 %66
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%69 = add nsw i32 %68, %67
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %67
=store8B2
0
	full_text#
!
store i32 %69, i32* %6, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %70
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%72 = add nsw i32 %71, 1
%i328B

	full_text
	
i32 %71
=store8B2
0
	full_text#
!
store i32 %72, i32* %5, align 4
%i328B

	full_text
	
i32 %72
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%76 = sext i32 %75 to i64
%i328B

	full_text
	
i32 %75
getelementptr8Bl
j
	full_text]
[
Y%77 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @C, i64 0, i64 %76
%i648B

	full_text
	
i64 %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%79 = sext i32 %78 to i64
%i328B

	full_text
	
i32 %78
pgetelementptr8B]
[
	full_textN
L
J%80 = getelementptr inbounds [512 x i32], [512 x i32]* %77, i64 0, i64 %79
7[512 x i32]*8B#
!
	full_text

[512 x i32]* %77
%i648B

	full_text
	
i64 %79
>store8B3
1
	full_text$
"
 store i32 %74, i32* %80, align 4
%i328B

	full_text
	
i32 %74
'i32*8B

	full_text


i32* %80
'br8B

	full_text

br label %81
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%83 = add nsw i32 %82, 1
%i328B

	full_text
	
i32 %82
=store8B2
0
	full_text#
!
store i32 %83, i32* %4, align 4
%i328B

	full_text
	
i32 %83
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %45
'br8B

	full_text

br label %85
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%87 = add nsw i32 %86, 1
%i328B

	full_text
	
i32 %86
=store8B2
0
	full_text#
!
store i32 %87, i32* %2, align 4
%i328B

	full_text
	
i32 %87
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %41
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %89
%i328B

	full_text
	
i32 %89
r[512 x [512 x i32]]*8BV
T
	full_textG
E
C@C = dso_local global [512 x [512 x i32]] zeroinitializer, align 16
%i328B

	full_text
	
i32 512
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
r[512 x [512 x i32]]*8BV
T
	full_textG
E
C@A = dso_local global [512 x [512 x i32]] zeroinitializer, align 16
#i648B

	full_text	

i64 0
r[512 x [512 x i32]]*8BV
T
	full_textG
E
C@B = dso_local global [512 x [512 x i32]] zeroinitializer, align 16        	
 		                    !" !# !! $% $$ &' && () (( *+ ** ,- ,, ./ .0 .. 12 13 11 45 44 67 66 89 8: 88 ;< ;; => == ?@ ?? AB AA CD CC EF EG EE HI HJ HH KM LL NO NN PQ PR PP SV UU WX WW YZ Y[ YY \^ ]] _a `` bc bb de dg ff hj ii kl kk mn mp oo qr qq su tt vw vv xy x{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ãã ç
é çç èê èè ëí ëë ìî ì
ï ìì ñó ññ òô ò
ö òò õú õõ ùû ù
ü ùù †° †
¢ †† £• §§ ¶ß ¶¶ ®© ®
™ ®® ´≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤
≥ ≤≤ ¥µ ¥¥ ∂∑ ∂∂ ∏π ∏
∫ ∏∏ ªº ª
Ω ªª æ¿ øø ¡¬ ¡¡ √ƒ √
≈ √√ ∆… »»  À    ÃÕ Ã
Œ ÃÃ œ— –– “” “  
            " # %$ '& ) +* -( /, 0! 2. 3 5 74 96 : <; >= @ BA D? FC G8 IE J ML ON Q R VU XW Z [ ^ a` cb e g ji lk n p r ut wv y {z }|  ÅÄ É~ ÖÇ ÜÑ à äâ åã é êè íç îë ïì óá ôñ ö úõ ûò üù ° ¢ •§ ß¶ © ™ ≠ ØÆ ±∞ ≥ µ¥ ∑≤ π∂ ∫¨ º∏ Ω ¿ø ¬¡ ƒ ≈ …» À  Õ Œ —– ”   ] _ `  Td fd –K LT Uh iS \ m om «s t« »x zx ¨œ `£ §æ ø´ t∆ i “‘ ≤	’ 	’ 	’ b	’ k	’ v÷ ÷ ÷ ÷ ÷ ÷ 	÷ N	÷ W
÷ ¶
÷ ¡
÷  ◊ ◊ 	◊ ◊ ◊ ]◊ f◊ o◊ qÿ (ÿ ~	Ÿ (	Ÿ .	Ÿ ?	Ÿ E	Ÿ ~
Ÿ Ñ
Ÿ ç
Ÿ ì
Ÿ ≤
Ÿ ∏⁄ ?⁄ ç"
main*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128