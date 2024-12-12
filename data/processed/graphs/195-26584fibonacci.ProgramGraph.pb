
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
9storeB0
.
	full_text!

store i32 1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
9storeB0
.
	full_text!

store i32 1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
9storeB0
.
	full_text!

store i32 0, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
<load8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%10 = icmp slt i32 %8, %9
$i328B

	full_text


i32 %8
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %20
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=store8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
%i328B

	full_text
	
i32 %12
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%15 = add nsw i32 %14, %13
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %13
=store8B2
0
	full_text#
!
store i32 %15, i32* %4, align 4
%i328B

	full_text
	
i32 %15
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %16, i32* %5, align 4
%i328B

	full_text
	
i32 %16
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %17
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%19 = add nsw i32 %18, 1
%i328B

	full_text
	
i32 %18
=store8B2
0
	full_text#
!
store i32 %19, i32* %6, align 4
%i328B

	full_text
	
i32 %19
&i32*8B

	full_text
	
i32* %6
&br8B

	full_text

br label %7
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'ret8B

	full_text

ret i32 %21
%i328B

	full_text
	
i32 %21
$i328B

	full_text


i32 %0
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
9alloca 8B+
)
	full_text

%9 = alloca i64, align 8
:alloca 8B,
*
	full_text

%10 = alloca i64, align 8
=alloca 8B/
-
	full_text 

%11 = alloca double, align 8
=alloca 8B/
-
	full_text 

%12 = alloca double, align 8
:alloca 8B,
*
	full_text

%13 = alloca i32, align 4
=alloca 8B/
-
	full_text 

%14 = alloca double, align 8
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Gstore 8B:
8
	full_text+
)
'store volatile i32 20, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%16 = icmp sgt i32 %15, 1
'i32 8B

	full_text
	
i32 %15
<br 8B2
0
	full_text#
!
br i1 %16, label %17, label %22
%i1 8B

	full_text


i1 %16
Aload 8B5
3
	full_text&
$
"%18 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%19 = getelementptr inbounds i8*, i8** %18, i64 1
)i8** 8B

	full_text


i8** %18
@load 8B4
2
	full_text%
#
!%20 = load i8*, i8** %19, align 8
)i8** 8B

	full_text


i8** %19
?call 8B3
1
	full_text$
"
 %21 = call i32 @atoi(i8* %20) #5
'i8* 8B

	full_text
	
i8* %20
Hstore 8B;
9
	full_text,
*
(store volatile i32 %21, i32* %6, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %22
Bstore 8B5
3
	full_text&
$
"store i32 100000, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%24 = icmp sgt i32 %23, 2
'i32 8B

	full_text
	
i32 %23
<br 8B2
0
	full_text#
!
br i1 %24, label %25, label %30
%i1 8B

	full_text


i1 %24
Aload 8B5
3
	full_text&
$
"%26 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%27 = getelementptr inbounds i8*, i8** %26, i64 2
)i8** 8B

	full_text


i8** %26
@load 8B4
2
	full_text%
#
!%28 = load i8*, i8** %27, align 8
)i8** 8B

	full_text


i8** %27
?call 8B3
1
	full_text$
"
 %29 = call i32 @atoi(i8* %28) #5
'i8* 8B

	full_text
	
i8* %28
?store 8B2
0
	full_text#
!
store i32 %29, i32* %7, align 4
'i32 8B

	full_text
	
i32 %29
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %30
Hload 8	B<
:
	full_text-
+
)%31 = load volatile i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
Ncall 8	BB
@
	full_text3
1
/%32 = call i32 @_Z17compute_fibonaccii(i32 %31)
'i32 8	B

	full_text
	
i32 %31
?store 8	B2
0
	full_text#
!
store i32 %32, i32* %8, align 4
'i32 8	B

	full_text
	
i32 %32
(i32* 8	B

	full_text
	
i32* %8
9call 8	B-
+
	full_text

%33 = call i64 @clock() #6
?store 8	B2
0
	full_text#
!
store i64 %33, i64* %9, align 8
'i64 8	B

	full_text
	
i64 %33
(i64* 8	B

	full_text
	
i64* %9
Hload 8	B<
:
	full_text-
+
)%34 = load volatile i32, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
Ncall 8	BB
@
	full_text3
1
/%35 = call i32 @_Z17compute_fibonaccii(i32 %34)
'i32 8	B

	full_text
	
i32 %34
9call 8	B-
+
	full_text

%36 = call i64 @clock() #6
@store 8	B3
1
	full_text$
"
 store i64 %36, i64* %10, align 8
'i64 8	B

	full_text
	
i64 %36
)i64* 8	B

	full_text


i64* %10
@load 8	B4
2
	full_text%
#
!%37 = load i64, i64* %10, align 8
)i64* 8	B

	full_text


i64* %10
?load 8	B3
1
	full_text$
"
 %38 = load i64, i64* %9, align 8
(i64* 8	B

	full_text
	
i64* %9
8sub 8	B-
+
	full_text

%39 = sub nsw i64 %37, %38
'i64 8	B

	full_text
	
i64 %37
'i64 8	B

	full_text
	
i64 %38
?sitofp 8	B1
/
	full_text"
 
%40 = sitofp i64 %39 to double
'i64 8	B

	full_text
	
i64 %39
Bfdiv 8	B6
4
	full_text'
%
#%41 = fdiv double %40, 1.000000e+06
-double 8	B

	full_text


double %40
Fstore 8	B9
7
	full_text*
(
&store double %41, double* %11, align 8
-double 8	B

	full_text


double %41
/double* 8	B

	full_text

double* %11
Fload 8	B:
8
	full_text+
)
'%42 = load double, double* %11, align 8
/double* 8	B

	full_text

double* %11
ñcall 8	Bâ
Ü
	full_texty
w
u%43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), double %42)
-double 8	B

	full_text


double %42
Ostore 8	BB
@
	full_text3
1
/store double 0.000000e+00, double* %12, align 8
/double* 8	B

	full_text

double* %12
>store 8	B1
/
	full_text"
 
store i32 0, i32* %13, align 4
)i32* 8	B

	full_text


i32* %13
)br 8	B

	full_text

br label %44
@load 8
B4
2
	full_text%
#
!%45 = load i32, i32* %13, align 4
)i32* 8
B

	full_text


i32* %13
?load 8
B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
(i32* 8
B

	full_text
	
i32* %7
:icmp 8
B.
,
	full_text

%47 = icmp slt i32 %45, %46
'i32 8
B

	full_text
	
i32 %45
'i32 8
B

	full_text
	
i32 %46
<br 8
B2
0
	full_text#
!
br i1 %47, label %48, label %63
%i1 8
B

	full_text


i1 %47
9call 8B-
+
	full_text

%49 = call i64 @clock() #6
?store 8B2
0
	full_text#
!
store i64 %49, i64* %9, align 8
'i64 8B

	full_text
	
i64 %49
(i64* 8B

	full_text
	
i64* %9
Hload 8B<
:
	full_text-
+
)%50 = load volatile i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
Ncall 8BB
@
	full_text3
1
/%51 = call i32 @_Z17compute_fibonaccii(i32 %50)
'i32 8B

	full_text
	
i32 %50
9call 8B-
+
	full_text

%52 = call i64 @clock() #6
@store 8B3
1
	full_text$
"
 store i64 %52, i64* %10, align 8
'i64 8B

	full_text
	
i64 %52
)i64* 8B

	full_text


i64* %10
@load 8B4
2
	full_text%
#
!%53 = load i64, i64* %10, align 8
)i64* 8B

	full_text


i64* %10
?load 8B3
1
	full_text$
"
 %54 = load i64, i64* %9, align 8
(i64* 8B

	full_text
	
i64* %9
8sub 8B-
+
	full_text

%55 = sub nsw i64 %53, %54
'i64 8B

	full_text
	
i64 %53
'i64 8B

	full_text
	
i64 %54
?sitofp 8B1
/
	full_text"
 
%56 = sitofp i64 %55 to double
'i64 8B

	full_text
	
i64 %55
Bfdiv 8B6
4
	full_text'
%
#%57 = fdiv double %56, 1.000000e+06
-double 8B

	full_text


double %56
Fload 8B:
8
	full_text+
)
'%58 = load double, double* %12, align 8
/double* 8B

	full_text

double* %12
9fadd 8B-
+
	full_text

%59 = fadd double %58, %57
-double 8B

	full_text


double %58
-double 8B

	full_text


double %57
Fstore 8B9
7
	full_text*
(
&store double %59, double* %12, align 8
-double 8B

	full_text


double %59
/double* 8B

	full_text

double* %12
)br 8B

	full_text

br label %60
@load 8B4
2
	full_text%
#
!%61 = load i32, i32* %13, align 4
)i32* 8B

	full_text


i32* %13
6add 8B+
)
	full_text

%62 = add nsw i32 %61, 1
'i32 8B

	full_text
	
i32 %61
@store 8B3
1
	full_text$
"
 store i32 %62, i32* %13, align 4
'i32 8B

	full_text
	
i32 %62
)i32* 8B

	full_text


i32* %13
)br 8B

	full_text

br label %44
Fload 8B:
8
	full_text+
)
'%64 = load double, double* %12, align 8
/double* 8B

	full_text

double* %12
?load 8B3
1
	full_text$
"
 %65 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
?sitofp 8B1
/
	full_text"
 
%66 = sitofp i32 %65 to double
'i32 8B

	full_text
	
i32 %65
9fdiv 8B-
+
	full_text

%67 = fdiv double %64, %66
-double 8B

	full_text


double %64
-double 8B

	full_text


double %66
Fstore 8B9
7
	full_text*
(
&store double %67, double* %14, align 8
-double 8B

	full_text


double %67
/double* 8B

	full_text

double* %14
Hload 8B<
:
	full_text-
+
)%68 = load volatile i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %69 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
Fload 8B:
8
	full_text+
)
'%70 = load double, double* %14, align 8
/double* 8B

	full_text

double* %14
≠call 8B†
ù
	full_textè
å
â%71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %69, double %70)
'i32 8B

	full_text
	
i32 %68
'i32 8B

	full_text
	
i32 %69
-double 8B

	full_text


double %70
'ret 8B

	full_text

	ret i32 0
(i8** 8B

	full_text
	
i8** %1
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
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
4double8B&
$
	full_text

double 1.000000e+06
#i328B

	full_text	

i32 2
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 0
4double8B&
$
	full_text

double 0.000000e+00
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 2
(i328B

	full_text


i32 100000
#i648B

	full_text	

i64 1
$i328B

	full_text


i32 20       	  
 

                     !" !# !! $% $& $$ '( '' )* )+ )) ,. -- /0 // 12 13 11 46 55 78 79   	              " #! % & (' * + .- 0/ 2 3 65 8   5, -4 : ;; << == >> ?? @@ AA BB CC DD EE FG FF HI HH JK JJ LM LL NO NN PQ PP RS RU TT VW VV XY XX Z[ ZZ \] \^ \\ _a `` bc bb de dd fg fi hh jk jj lm ll no nn pq pr pp su tt vw vv xy xz xx {{ |} |~ || Ä  ÅÇ ÅÅ ÉÉ ÑÖ Ñ
Ü ÑÑ áà áá âä ââ ãå ã
ç ãã éè éé êë êê íì í
î íí ïñ ïï ó
ò óó ô
ö ôô õ
ú õõ ùü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •ß ®© ®
™ ®® ´¨ ´´ ≠Æ ≠≠ ØØ ∞± ∞
≤ ∞∞ ≥¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫ª ∫∫ ºΩ ºº æø ææ ¿¡ ¿
¬ ¿¿ √ƒ √
≈ √√ ∆» «« …  …… ÀÃ À
Õ ÀÀ Œ– œœ —“ —— ”‘ ”” ’÷ ’
◊ ’’ ÿŸ ÿ
⁄ ÿÿ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·
‚ ·
„ ·
‰ ·· ÂÊ JÁ H: G; I< K= M; ON QP S< UT WV YX [Z ]= ^> a; cb ed g< ih kj ml on q> r= ut wv y? z{ }@ ~= Ä ÇÉ ÖA ÜA à@ äá åâ çã èé ëê ìB îB ñï òC öD úD ü> °û £† §¢ ¶ß ©@ ™= ¨´ ÆØ ±A ≤A ¥@ ∂≥ ∏µ π∑ ª∫ ΩC øæ ¡º ¬¿ ƒC ≈D »«  … ÃD ÕC –> “— ‘œ ÷” ◊’ ŸE ⁄= ‹? ﬁE ‡€ ‚› „ﬂ ‰R TR `_ `f hf ts tù û• ß• œ∆ «Œ û :Â ÍÍ 7 ËË ÈÈv 7 vZ ËË Z{ ÈÈ {n ËË nÉ ÈÈ É≠ 7 ≠Ø ÈÈ Ø· ÍÍ ·ß ÈÈ ßÅ 7 Åó ÍÍ ó
Î ê
Î º	Ï dÌ óÓ Ó Ó Ó Ó Ó Ó 
	Ó /Ó :Ó ;Ó <Ó =Ó >Ó ?Ó @Ó AÓ BÓ CÓ DÓ E	Ó P
Ó …Ô Ô FÔ õÔ Â ôÒ ·	Ú jÛ `	Ù Vı L"
_Z17compute_fibonaccii"
main"
atoi"
clock"
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