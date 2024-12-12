
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
DallocaB:
8
	full_text+
)
'%3 = alloca [320000 x double], align 16
DallocaB:
8
	full_text+
)
'%4 = alloca [320000 x double], align 16
DallocaB:
8
	full_text+
)
'%5 = alloca [320000 x double], align 16
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
5allocaB+
)
	full_text

%9 = alloca i32, align 4
6allocaB,
*
	full_text

%10 = alloca i32, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
6allocaB,
*
	full_text

%12 = alloca i32, align 4
6allocaB,
*
	full_text

%13 = alloca i32, align 4
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

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
%brB

	full_text

br label %14
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
;icmp8B1
/
	full_text"
 
%16 = icmp slt i32 %15, 320000
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %17, label %30
#i18B

	full_text


i1 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
{getelementptr8Bh
f
	full_textY
W
U%20 = getelementptr inbounds [320000 x double], [320000 x double]* %3, i64 0, i64 %19
B[320000 x double]*8B(
&
	full_text

[320000 x double]* %3
%i648B

	full_text
	
i64 %19
Mstore8BB
@
	full_text3
1
/store double 0.000000e+00, double* %20, align 8
-double*8B

	full_text

double* %20
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
{getelementptr8Bh
f
	full_textY
W
U%23 = getelementptr inbounds [320000 x double], [320000 x double]* %4, i64 0, i64 %22
B[320000 x double]*8B(
&
	full_text

[320000 x double]* %4
%i648B

	full_text
	
i64 %22
Mstore8BB
@
	full_text3
1
/store double 0.000000e+00, double* %23, align 8
-double*8B

	full_text

double* %23
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%25 = sext i32 %24 to i64
%i328B

	full_text
	
i32 %24
{getelementptr8Bh
f
	full_textY
W
U%26 = getelementptr inbounds [320000 x double], [320000 x double]* %5, i64 0, i64 %25
B[320000 x double]*8B(
&
	full_text

[320000 x double]* %5
%i648B

	full_text
	
i64 %25
Mstore8BB
@
	full_text3
1
/store double 1.000000e+00, double* %26, align 8
-double*8B

	full_text

double* %26
'br8B

	full_text

br label %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %6, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %14
<store8B1
/
	full_text"
 
store i32 32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
<store8B1
/
	full_text"
 
store i32 64, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=store8B2
0
	full_text#
!
store i32 %31, i32* %9, align 4
%i328B

	full_text
	
i32 %31
&i32*8B

	full_text
	
i32* %9
<store8B1
/
	full_text"
 
store i32 0, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %32
>load8B4
2
	full_text%
#
!%33 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
8icmp8B.
,
	full_text

%34 = icmp slt i32 %33, 919
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %74
#i18B

	full_text


i1 %34
<store8B1
/
	full_text"
 
store i32 0, i32* %11, align 4
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %36
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
;icmp8B1
/
	full_text"
 
%38 = icmp slt i32 %37, 320000
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %70
#i18B

	full_text


i1 %38
>load8B4
2
	full_text%
#
!%40 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
>store8B3
1
	full_text$
"
 store i32 %40, i32* %12, align 4
%i328B

	full_text
	
i32 %40
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %41
>load8	B4
2
	full_text%
#
!%42 = load i32, i32* %12, align 4
'i32*8	B

	full_text


i32* %12
>load8	B4
2
	full_text%
#
!%43 = load i32, i32* %11, align 4
'i32*8	B

	full_text


i32* %11
=load8	B3
1
	full_text$
"
 %44 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
6add8	B-
+
	full_text

%45 = add nsw i32 %43, %44
%i328	B

	full_text
	
i32 %43
%i328	B

	full_text
	
i32 %44
8icmp8	B.
,
	full_text

%46 = icmp slt i32 %42, %45
%i328	B

	full_text
	
i32 %42
%i328	B

	full_text
	
i32 %45
:br8	B2
0
	full_text#
!
br i1 %46, label %47, label %65
#i18	B

	full_text


i1 %46
>load8
B4
2
	full_text%
#
!%48 = load i32, i32* %12, align 4
'i32*8
B

	full_text


i32* %12
6sext8
B,
*
	full_text

%49 = sext i32 %48 to i64
%i328
B

	full_text
	
i32 %48
{getelementptr8
Bh
f
	full_textY
W
U%50 = getelementptr inbounds [320000 x double], [320000 x double]* %4, i64 0, i64 %49
B[320000 x double]*8
B(
&
	full_text

[320000 x double]* %4
%i648
B

	full_text
	
i64 %49
Dload8
B:
8
	full_text+
)
'%51 = load double, double* %50, align 8
-double*8
B

	full_text

double* %50
>load8
B4
2
	full_text%
#
!%52 = load i32, i32* %12, align 4
'i32*8
B

	full_text


i32* %12
6sext8
B,
*
	full_text

%53 = sext i32 %52 to i64
%i328
B

	full_text
	
i32 %52
{getelementptr8
Bh
f
	full_textY
W
U%54 = getelementptr inbounds [320000 x double], [320000 x double]* %5, i64 0, i64 %53
B[320000 x double]*8
B(
&
	full_text

[320000 x double]* %5
%i648
B

	full_text
	
i64 %53
Dload8
B:
8
	full_text+
)
'%55 = load double, double* %54, align 8
-double*8
B

	full_text

double* %54
7fadd8
B-
+
	full_text

%56 = fadd double %51, %55
+double8
B

	full_text


double %51
+double8
B

	full_text


double %55
>load8
B4
2
	full_text%
#
!%57 = load i32, i32* %12, align 4
'i32*8
B

	full_text


i32* %12
6sext8
B,
*
	full_text

%58 = sext i32 %57 to i64
%i328
B

	full_text
	
i32 %57
{getelementptr8
Bh
f
	full_textY
W
U%59 = getelementptr inbounds [320000 x double], [320000 x double]* %3, i64 0, i64 %58
B[320000 x double]*8
B(
&
	full_text

[320000 x double]* %3
%i648
B

	full_text
	
i64 %58
Dload8
B:
8
	full_text+
)
'%60 = load double, double* %59, align 8
-double*8
B

	full_text

double* %59
7fadd8
B-
+
	full_text

%61 = fadd double %60, %56
+double8
B

	full_text


double %60
+double8
B

	full_text


double %56
Dstore8
B9
7
	full_text*
(
&store double %61, double* %59, align 8
+double8
B

	full_text


double %61
-double*8
B

	full_text

double* %59
'br8
B

	full_text

br label %62
>load8B4
2
	full_text%
#
!%63 = load i32, i32* %12, align 4
'i32*8B

	full_text


i32* %12
4add8B+
)
	full_text

%64 = add nsw i32 %63, 1
%i328B

	full_text
	
i32 %63
>store8B3
1
	full_text$
"
 store i32 %64, i32* %12, align 4
%i328B

	full_text
	
i32 %64
'i32*8B

	full_text


i32* %12
'br8B

	full_text

br label %41
'br8B

	full_text

br label %66
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%68 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6add8B-
+
	full_text

%69 = add nsw i32 %68, %67
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %67
>store8B3
1
	full_text$
"
 store i32 %69, i32* %11, align 4
%i328B

	full_text
	
i32 %69
'i32*8B

	full_text


i32* %11
'br8B

	full_text

br label %36
'br8B

	full_text

br label %71
>load8B4
2
	full_text%
#
!%72 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
4add8B+
)
	full_text

%73 = add nsw i32 %72, 1
%i328B

	full_text
	
i32 %72
>store8B3
1
	full_text$
"
 store i32 %73, i32* %10, align 4
%i328B

	full_text
	
i32 %73
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %32
<store8B1
/
	full_text"
 
store i32 0, i32* %13, align 4
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %75
>load8B4
2
	full_text%
#
!%76 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
;icmp8B1
/
	full_text"
 
%77 = icmp slt i32 %76, 320000
%i328B

	full_text
	
i32 %76
:br8B2
0
	full_text#
!
br i1 %77, label %78, label %95
#i18B

	full_text


i1 %77
>load8B4
2
	full_text%
#
!%79 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sext8B,
*
	full_text

%80 = sext i32 %79 to i64
%i328B

	full_text
	
i32 %79
{getelementptr8Bh
f
	full_textY
W
U%81 = getelementptr inbounds [320000 x double], [320000 x double]* %3, i64 0, i64 %80
B[320000 x double]*8B(
&
	full_text

[320000 x double]* %3
%i648B

	full_text
	
i64 %80
Dload8B:
8
	full_text+
)
'%82 = load double, double* %81, align 8
-double*8B

	full_text

double* %81
Dfcmp8B:
8
	full_text+
)
'%83 = fcmp une double %82, 9.190000e+02
+double8B

	full_text


double %82
:br8B2
0
	full_text#
!
br i1 %83, label %84, label %91
#i18B

	full_text


i1 %83
>load8B4
2
	full_text%
#
!%85 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
>load8B4
2
	full_text%
#
!%86 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
6sext8B,
*
	full_text

%87 = sext i32 %86 to i64
%i328B

	full_text
	
i32 %86
{getelementptr8Bh
f
	full_textY
W
U%88 = getelementptr inbounds [320000 x double], [320000 x double]* %3, i64 0, i64 %87
B[320000 x double]*8B(
&
	full_text

[320000 x double]* %3
%i648B

	full_text
	
i64 %87
Dload8B:
8
	full_text+
)
'%89 = load double, double* %88, align 8
-double*8B

	full_text

double* %88
µcall8B™
ß
	full_textô
ñ
ì%90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %85, double 4.595000e+03, double %89)
%i328B

	full_text
	
i32 %85
+double8B

	full_text


double %89
;store8B0
.
	full_text!

store i32 1, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %91
'br8B

	full_text

br label %92
>load8B4
2
	full_text%
#
!%93 = load i32, i32* %13, align 4
'i32*8B

	full_text


i32* %13
4add8B+
)
	full_text

%94 = add nsw i32 %93, 1
%i328B

	full_text
	
i32 %93
>store8B3
1
	full_text$
"
 store i32 %94, i32* %13, align 4
%i328B

	full_text
	
i32 %94
'i32*8B

	full_text


i32* %13
'br8B

	full_text

br label %75
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
5icmp8B+
)
	full_text

%97 = icmp ne i32 %96, 0
%i328B

	full_text
	
i32 %96
;br8B3
1
	full_text$
"
 br i1 %97, label %98, label %100
#i18B

	full_text


i1 %97
Ücall8B|
z
	full_textm
k
i%99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
(br8B 

	full_text

br label %102
âcall8B
}
	full_textp
n
l%101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
(br8B 

	full_text

br label %102
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(ret8B

	full_text

ret i32 %103
&i328B

	full_text


i32 %103
-; undefined function B

	full_text

 
4double8B&
$
	full_text

double 0.000000e+00
4double8B&
$
	full_text

double 9.190000e+02
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
(i328B

	full_text


i32 320000
$i328B

	full_text


i32 32
4double8B&
$
	full_text

double 1.000000e+00
4double8B&
$
	full_text

double 4.595000e+03
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 64
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0)
%i328B

	full_text
	
i32 919
#i328B

	full_text	

i32 0        		 

                     !  "# "" $% $$ &' && () (* (( +, ++ -. -- /0 // 12 13 11 45 44 68 77 9: 99 ;< ;= ;; >@ ?? AB AA CD CC EF EG EE HI HH JL KK MN MM OP OR QQ SU TT VW VV XY X[ ZZ \] \^ \\ _a `` bc bb de dd fg fh ff ij ik ii lm lo nn pq pp rs rt rr uv uu wx ww yz yy {| {} {{ ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ää åç å
é åå èê è
ë èè íî ìì ïñ ïï óò ó
ô óó öù úú ûü ûû †° †
¢ †† £§ £
• ££ ¶© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø
± ∞∞ ≤¥ ≥≥ µ∂ µµ ∑∏ ∑∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒ« ∆∆ »… »»  À    ÃÕ Ã
Œ ÃÃ œ– œœ —
“ —
” —— ‘
’ ‘‘ ÷Ÿ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ· ‡‡ ‚„ ‚‚ ‰Â ‰Ê ÁË ÈÎ ÍÍ ÏÌ Ï           ! # %$ ' )& *( , .- 0 2/ 31 5 87 :9 < = @ B DC F	 G
 I
 LK NM P R UT WV Y [Z ] ^ a c	 eb gd h` jf ki m on q sp tr v xw z |y }{ u Å~ Ç ÑÉ Ü àÖ âá ãä çÄ éå êá ë îì ñï ò ô	 ù üû °ú ¢† § •
 ©® ´™ ≠
 Æ ± ¥≥ ∂µ ∏ ∫π º æª øΩ ¡¿ √¬ ≈ « …» À Õ  ŒÃ –∆ “œ ” ’ Ÿÿ €⁄ › ﬁ ·‡ „‚ Â ÎÍ Ì   ?6 7J K> O QO ∞S T≤ ≥X ZX ß∑ π∑ ‡_ `ß ®ƒ ∆ƒ ◊‰ Ê‰ Ël nl õØ K÷ ◊◊ ÿÁ ÍÈ Íí ìõ úﬂ ≥ö `¶ T Ï ÓÓ— ÓÓ —Ê ÓÓ ÊË ÓÓ ËÔ "Ô +
 ¬Ò —Ú Ú Ú Ú Ú Ú Ú Ú Ú 	Ú 
Ú Ú Ú 	Ú 9
Ú ï
Ú ™Ú ‘
Ú ⁄	Û 	Û (	Û 1	Û r	Û {
Û á
Û Ω
Û Ã	Ù 	Ù V
Ù µı ?ˆ 4
˜ —¯ Ê˘ A˙ Ë	˚ M¸ ¸ ¸ ¸ H¸ Q¸ ∞
¸ ‚"
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