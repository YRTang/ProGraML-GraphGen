
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
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
$brB

	full_text

br label %3
<load8B2
0
	full_text#
!
%4 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
7icmp8B-
+
	full_text

%5 = icmp slt i32 %4, 5000
$i328B

	full_text


i32 %4
8br8B0
.
	full_text!

br i1 %5, label %6, label %81
"i18B

	full_text	

i1 %5
<load8B2
0
	full_text#
!
%7 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
;sitofp8B/
-
	full_text 

%8 = sitofp i32 %7 to double
$i328B

	full_text


i32 %7
<load8B2
0
	full_text#
!
%9 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
5sext8B+
)
	full_text

%10 = sext i32 %9 to i64
$i328B

	full_text


i32 %9
xgetelementptr8Be
c
	full_textV
T
R%11 = getelementptr inbounds [5000 x double], [5000 x double]* @u1, i64 0, i64 %10
%i648B

	full_text
	
i64 %10
Cstore8B8
6
	full_text)
'
%store double %8, double* %11, align 8
*double8B

	full_text

	double %8
-double*8B

	full_text

double* %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%13 = add nsw i32 %12, 1
%i328B

	full_text
	
i32 %12
5sdiv8B+
)
	full_text

%14 = sdiv i32 %13, 5000
%i328B

	full_text
	
i32 %13
=sitofp8B1
/
	full_text"
 
%15 = sitofp i32 %14 to double
%i328B

	full_text
	
i32 %14
@fdiv8B6
4
	full_text'
%
#%16 = fdiv double %15, 2.000000e+00
+double8B

	full_text


double %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
xgetelementptr8Be
c
	full_textV
T
R%19 = getelementptr inbounds [5000 x double], [5000 x double]* @u2, i64 0, i64 %18
%i648B

	full_text
	
i64 %18
Dstore8B9
7
	full_text*
(
&store double %16, double* %19, align 8
+double8B

	full_text


double %16
-double*8B

	full_text

double* %19
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%21 = add nsw i32 %20, 1
%i328B

	full_text
	
i32 %20
5sdiv8B+
)
	full_text

%22 = sdiv i32 %21, 5000
%i328B

	full_text
	
i32 %21
=sitofp8B1
/
	full_text"
 
%23 = sitofp i32 %22 to double
%i328B

	full_text
	
i32 %22
@fdiv8B6
4
	full_text'
%
#%24 = fdiv double %23, 4.000000e+00
+double8B

	full_text


double %23
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%26 = sext i32 %25 to i64
%i328B

	full_text
	
i32 %25
xgetelementptr8Be
c
	full_textV
T
R%27 = getelementptr inbounds [5000 x double], [5000 x double]* @v1, i64 0, i64 %26
%i648B

	full_text
	
i64 %26
Dstore8B9
7
	full_text*
(
&store double %24, double* %27, align 8
+double8B

	full_text


double %24
-double*8B

	full_text

double* %27
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%29 = add nsw i32 %28, 1
%i328B

	full_text
	
i32 %28
5sdiv8B+
)
	full_text

%30 = sdiv i32 %29, 5000
%i328B

	full_text
	
i32 %29
=sitofp8B1
/
	full_text"
 
%31 = sitofp i32 %30 to double
%i328B

	full_text
	
i32 %30
@fdiv8B6
4
	full_text'
%
#%32 = fdiv double %31, 6.000000e+00
+double8B

	full_text


double %31
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%34 = sext i32 %33 to i64
%i328B

	full_text
	
i32 %33
xgetelementptr8Be
c
	full_textV
T
R%35 = getelementptr inbounds [5000 x double], [5000 x double]* @v2, i64 0, i64 %34
%i648B

	full_text
	
i64 %34
Dstore8B9
7
	full_text*
(
&store double %32, double* %35, align 8
+double8B

	full_text


double %32
-double*8B

	full_text

double* %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%37 = add nsw i32 %36, 1
%i328B

	full_text
	
i32 %36
5sdiv8B+
)
	full_text

%38 = sdiv i32 %37, 5000
%i328B

	full_text
	
i32 %37
=sitofp8B1
/
	full_text"
 
%39 = sitofp i32 %38 to double
%i328B

	full_text
	
i32 %38
@fdiv8B6
4
	full_text'
%
#%40 = fdiv double %39, 8.000000e+00
+double8B

	full_text


double %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
wgetelementptr8Bd
b
	full_textU
S
Q%43 = getelementptr inbounds [5000 x double], [5000 x double]* @y, i64 0, i64 %42
%i648B

	full_text
	
i64 %42
Dstore8B9
7
	full_text*
(
&store double %40, double* %43, align 8
+double8B

	full_text


double %40
-double*8B

	full_text

double* %43
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%45 = add nsw i32 %44, 1
%i328B

	full_text
	
i32 %44
5sdiv8B+
)
	full_text

%46 = sdiv i32 %45, 5000
%i328B

	full_text
	
i32 %45
=sitofp8B1
/
	full_text"
 
%47 = sitofp i32 %46 to double
%i328B

	full_text
	
i32 %46
@fdiv8B6
4
	full_text'
%
#%48 = fdiv double %47, 9.000000e+00
+double8B

	full_text


double %47
=load8B3
1
	full_text$
"
 %49 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%50 = sext i32 %49 to i64
%i328B

	full_text
	
i32 %49
wgetelementptr8Bd
b
	full_textU
S
Q%51 = getelementptr inbounds [5000 x double], [5000 x double]* @z, i64 0, i64 %50
%i648B

	full_text
	
i64 %50
Dstore8B9
7
	full_text*
(
&store double %48, double* %51, align 8
+double8B

	full_text


double %48
-double*8B

	full_text

double* %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%53 = sext i32 %52 to i64
%i328B

	full_text
	
i32 %52
wgetelementptr8Bd
b
	full_textU
S
Q%54 = getelementptr inbounds [5000 x double], [5000 x double]* @x, i64 0, i64 %53
%i648B

	full_text
	
i64 %53
Mstore8BB
@
	full_text3
1
/store double 0.000000e+00, double* %54, align 8
-double*8B

	full_text

double* %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%56 = sext i32 %55 to i64
%i328B

	full_text
	
i32 %55
wgetelementptr8Bd
b
	full_textU
S
Q%57 = getelementptr inbounds [5000 x double], [5000 x double]* @w, i64 0, i64 %56
%i648B

	full_text
	
i64 %56
Mstore8BB
@
	full_text3
1
/store double 0.000000e+00, double* %57, align 8
-double*8B

	full_text

double* %57
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%60 = icmp slt i32 %59, 5000
%i328B

	full_text
	
i32 %59
:br8B2
0
	full_text#
!
br i1 %60, label %61, label %77
#i18B

	full_text


i1 %60
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
=sitofp8B1
/
	full_text"
 
%63 = sitofp i32 %62 to double
%i328B

	full_text
	
i32 %62
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=sitofp8B1
/
	full_text"
 
%65 = sitofp i32 %64 to double
%i328B

	full_text
	
i32 %64
7fmul8B-
+
	full_text

%66 = fmul double %63, %65
+double8B

	full_text


double %63
+double8B

	full_text


double %65
@fdiv8B6
4
	full_text'
%
#%67 = fdiv double %66, 5.000000e+03
+double8B

	full_text


double %66
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
6sext8B,
*
	full_text

%69 = sext i32 %68 to i64
%i328B

	full_text
	
i32 %68
âgetelementptr8Bv
t
	full_textg
e
c%70 = getelementptr inbounds [5000 x [5000 x double]], [5000 x [5000 x double]]* @A, i64 0, i64 %69
%i648B

	full_text
	
i64 %69
=load8B3
1
	full_text$
"
 %71 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%72 = sext i32 %71 to i64
%i328B

	full_text
	
i32 %71
xgetelementptr8Be
c
	full_textV
T
R%73 = getelementptr inbounds [5000 x double], [5000 x double]* %70, i64 0, i64 %72
?[5000 x double]*8B'
%
	full_text

[5000 x double]* %70
%i648B

	full_text
	
i64 %72
Dstore8B9
7
	full_text*
(
&store double %67, double* %73, align 8
+double8B

	full_text


double %67
-double*8B

	full_text

double* %73
'br8B

	full_text

br label %74
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%76 = add nsw i32 %75, 1
%i328B

	full_text
	
i32 %75
=store8B2
0
	full_text#
!
store i32 %76, i32* %2, align 4
%i328B

	full_text
	
i32 %76
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %58
'br8B

	full_text

br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
4add8B+
)
	full_text

%80 = add nsw i32 %79, 1
%i328B

	full_text
	
i32 %79
=store8B2
0
	full_text#
!
store i32 %80, i32* %1, align 4
%i328B

	full_text
	
i32 %80
&i32*8B

	full_text
	
i32* %1
&br8B

	full_text

br label %3
$ret8B

	full_text


ret void
9alloca 8	B+
)
	full_text

%1 = alloca i32, align 4
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
;call 8	B/
-
	full_text 

call void @_Z10init_arrayv()
êload 8	BÉ
Ä
	full_texts
q
o%2 = load double, double* getelementptr inbounds ([5000 x double], [5000 x double]* @w, i64 0, i64 0), align 16
=fptosi 8	B/
-
	full_text 

%3 = fptosi double %2 to i32
,double 8	B

	full_text

	double %2
(ret 8	B

	full_text


ret i32 %3
&i32 8	B

	full_text


i32 %3
k[5000 x double]*8
BS
Q
	full_textD
B
@@u2 = dso_local global [5000 x double] zeroinitializer, align 16
udouble*8
Bf
d
	full_textW
U
Sdouble* getelementptr inbounds ([5000 x double], [5000 x double]* @w, i64 0, i64 0)
4double8
B&
$
	full_text

double 4.000000e+00
j[5000 x double]*8
BR
P
	full_textC
A
?@z = dso_local global [5000 x double] zeroinitializer, align 16
4double8
B&
$
	full_text

double 9.000000e+00
4double8
B&
$
	full_text

double 5.000000e+03
&i328
B

	full_text


i32 5000
k[5000 x double]*8
BS
Q
	full_textD
B
@@u1 = dso_local global [5000 x double] zeroinitializer, align 16
j[5000 x double]*8
BR
P
	full_textC
A
?@x = dso_local global [5000 x double] zeroinitializer, align 16
j[5000 x double]*8
BR
P
	full_textC
A
?@w = dso_local global [5000 x double] zeroinitializer, align 16
|[5000 x [5000 x double]]*8
B[
Y
	full_textL
J
H@A = dso_local global [5000 x [5000 x double]] zeroinitializer, align 16
j[5000 x double]*8
BR
P
	full_textC
A
?@y = dso_local global [5000 x double] zeroinitializer, align 16
k[5000 x double]*8
BS
Q
	full_textD
B
@@v1 = dso_local global [5000 x double] zeroinitializer, align 16
4double8
B&
$
	full_text

double 6.000000e+00
#i648
B

	full_text	

i64 0
4double8
B&
$
	full_text

double 8.000000e+00
4double8
B&
$
	full_text

double 2.000000e+00
#i328
B

	full_text	

i32 0
k[5000 x double]*8
BS
Q
	full_textD
B
@@v2 = dso_local global [5000 x double] zeroinitializer, align 16
4double8
B&
$
	full_text

double 0.000000e+00
#i328
B

	full_text	

i32 1      	  
 
                      !" !! #$ ## %& %% '( '' )* )+ )) ,- ,, ./ .. 01 00 23 22 45 44 67 66 89 88 :; :: <= <> << ?@ ?? AB AA CD CC EF EE GH GG IJ II KL KK MN MM OP OQ OO RS RR TU TT VW VV XY XX Z[ ZZ \] \\ ^_ ^^ `a `` bc bd bb ef ee gh gg ij ii kl kk mn mm op oo qr qq st ss uv uw uu xy xx z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ Ñ
Ö ÑÑ Ü
á ÜÜ à
â àà äå ãã çé çç èê èí ëë ìî ìì ïñ ïï óò óó ôö ô
õ ôô úù úú ûü ûû †° †† ¢
£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´
≠ ´´ Æ∞ ØØ ±≤ ±± ≥¥ ≥
µ ≥≥ ∂π ∏∏ ∫ª ∫∫ ºΩ º
æ ºº ø   	              " $# &% (! *' + -, /. 10 32 5 76 98 ;4 =: > @? BA DC FE H JI LK NG PM Q SR UT WV YX [ ]\ _^ aZ c` d fe hg ji lk n po rq tm vs w yx {z }|  ÅÄ ÉÇ ÖÑ á â åã éç ê íë î ñï òì öó õô ù üû °† £ •§ ß¢ ©¶ ™ú ¨® ≠ ∞Ø ≤± ¥ µ π∏ ª∫ Ω æ 
 
 ¿ä ãè ëè ∑Æ Ø∑ ∏∂ ãø ¡ ¬
√ ¬¬ ƒƒ ≈≈ ∆« ∆∆ »… »¡ √≈ «∆ … ¡» ¿ƒ ¿ ƒ  'À ≈	Ã 4Õ s	Œ m
œ ú	– 	– 	– 0	– C	– V	– i
– ç— “ |” Ñ‘ ¢’ `÷ :	◊ G	ÿ 	ÿ '	ÿ :	ÿ M	ÿ `	ÿ s	ÿ |
ÿ Ñ
ÿ ¢
ÿ ®	Ÿ Z	⁄ !€ € à€ ¬‹ M› ~› Üﬁ ﬁ 	ﬁ 	ﬁ .	ﬁ A	ﬁ T	ﬁ g
ﬁ ±
ﬁ ∫ﬁ ¡"
_Z10init_arrayv"
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