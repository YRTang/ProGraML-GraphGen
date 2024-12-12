
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
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
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

store i32 0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 2, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %9
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

%11 = icmp slt i32 %10, 10
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %73
#i18B

	full_text


i1 %11
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%15 = icmp eq i32 %14, 0
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %41
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%18 = add nsw i32 %17, 1
%i328B

	full_text
	
i32 %17
=store8B2
0
	full_text#
!
store i32 %18, i32* %5, align 4
%i328B

	full_text
	
i32 %18
&i32*8B

	full_text
	
i32* %5
;store8B0
.
	full_text!

store i32 1, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%22 = icmp slt i32 %20, %21
%i328B

	full_text
	
i32 %20
%i328B

	full_text
	
i32 %21
:br8B2
0
	full_text#
!
br i1 %22, label %23, label %38
#i18B

	full_text


i1 %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4srem8B*
(
	full_text

%26 = srem i32 %24, %25
%i328B

	full_text
	
i32 %24
%i328B

	full_text
	
i32 %25
6icmp8B,
*
	full_text

%27 = icmp slt i32 %26, 0
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %33, label %28
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4srem8B*
(
	full_text

%31 = srem i32 %29, %30
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %30
6icmp8B,
*
	full_text

%32 = icmp sgt i32 %31, 0
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %34
#i18B

	full_text


i1 %32
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %34
'br8	B

	full_text

br label %35
=load8
B3
1
	full_text$
"
 %36 = load i32, i32* %2, align 4
&i32*8
B

	full_text
	
i32* %2
4add8
B+
)
	full_text

%37 = add nsw i32 %36, 1
%i328
B

	full_text
	
i32 %36
=store8
B2
0
	full_text#
!
store i32 %37, i32* %2, align 4
%i328
B

	full_text
	
i32 %37
&i32*8
B

	full_text
	
i32* %2
'br8
B

	full_text

br label %19
;store8B0
.
	full_text!

store i32 1, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
;br8B3
1
	full_text$
"
 br i1 true, label %39, label %40
;store8B0
.
	full_text!

store i32 1, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %40
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%43 = add nsw i32 %42, 2
%i328B

	full_text
	
i32 %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %6, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %6
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %44
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
8icmp8B.
,
	full_text

%47 = icmp slt i32 %45, %46
%i328B

	full_text
	
i32 %45
%i328B

	full_text
	
i32 %46
:br8B2
0
	full_text#
!
br i1 %47, label %48, label %63
#i18B

	full_text


i1 %47
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4srem8B*
(
	full_text

%51 = srem i32 %49, %50
%i328B

	full_text
	
i32 %49
%i328B

	full_text
	
i32 %50
6icmp8B,
*
	full_text

%52 = icmp slt i32 %51, 0
%i328B

	full_text
	
i32 %51
:br8B2
0
	full_text#
!
br i1 %52, label %58, label %53
#i18B

	full_text


i1 %52
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4srem8B*
(
	full_text

%56 = srem i32 %54, %55
%i328B

	full_text
	
i32 %54
%i328B

	full_text
	
i32 %55
6icmp8B,
*
	full_text

%57 = icmp sgt i32 %56, 0
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %59
#i18B

	full_text


i1 %57
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %59
'br8B

	full_text

br label %60
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%62 = add nsw i32 %61, 1
%i328B

	full_text
	
i32 %61
=store8B2
0
	full_text#
!
store i32 %62, i32* %2, align 4
%i328B

	full_text
	
i32 %62
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %44
;store8B0
.
	full_text!

store i32 1, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;br8B3
1
	full_text$
"
 br i1 true, label %64, label %72
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
òcall8Bç
ä
	full_text}
{
y%67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 %65, i32 %66)
%i328B

	full_text
	
i32 %65
%i328B

	full_text
	
i32 %66
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%69 = add nsw i32 %68, 1
%i328B

	full_text
	
i32 %68
=store8B2
0
	full_text#
!
store i32 %69, i32* %4, align 4
%i328B

	full_text
	
i32 %69
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%71 = add nsw i32 %70, 1
%i328B

	full_text
	
i32 %70
=store8B2
0
	full_text#
!
store i32 %71, i32* %5, align 4
%i328B

	full_text
	
i32 %71
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %72
&br8B

	full_text

br label %9
%ret8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 1
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 2
$i18B

	full_text
	
i1 true        	
 		                    !" !! #$ #% ## &' && () (( *, ++ -. -- /0 /1 // 23 25 44 67 66 89 8: 88 ;< ;; => =@ ?? AB AA CD CE CC FG FF HI HK JJ LO NN PQ PP RS RT RR UW VV XZ YY [^ ]] _` __ ab ac aa de dd fg ff hj ii kl kk mn mo mm pq ps rr tu tt vw vx vv yz yy {| {~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ ÑÑ Üá Ü
â àà äç åå éè éé êë ê
í êê ì
ï îî ñò óó ôö ôô õ
ú õ
ù õõ ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •• ß® ßß ©™ ©
´ ©© ¨ 
            "! $ % ' ) , .+ 0- 1/ 3 5 74 96 :8 <; > @ B? DA EC GF I K ON QP S T W Z ^] `_ b c e g j li nk om q s ur wt xv zy | ~ Ä} Ç ÉÅ ÖÑ á â çå èé ë í ï ò öó úô ù üû °† £ § ¶• ®ß ™ ´   Æ   ]* +h i2 42 Vp rp î= J= ?X YX \{ à{ }ñ óñ ≠L MH JH M[ \\ ä ãÜ àÜ ã¨ ≠≠ M Nã åU +ì i ØØ Æõ ØØ õ∞ ∞ ∞ ∞ ∞ ∞ ∞ ∞ 	∞ !∞ &∞ (	∞ P∞ V∞ Y∞ d∞ f
∞ é∞ î
∞ †
∞ ß± õ	≤ ≥ 	≥ ≥ 	≥ 	≥ ;	≥ F≥ J	≥ y
≥ Ñ≥ à≥ Æ¥ 	¥ _µ Xµ ñ"
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