

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
8allocaB.
,
	full_text

%2 = alloca double, align 8
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
<allocaB2
0
	full_text#
!
%6 = alloca [8 x i64], align 16
8allocaB.
,
	full_text

%7 = alloca double, align 8
8allocaB.
,
	full_text

%8 = alloca double, align 8
5allocaB+
)
	full_text

%9 = alloca i64, align 8
6allocaB,
*
	full_text

%10 = alloca i64, align 8
9allocaB/
-
	full_text 

%11 = alloca double, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
@bitcastB5
3
	full_text&
$
"%12 = bitcast [8 x i64]* %6 to i8*
0
[8 x i64]*B 

	full_text

[8 x i64]* %6
¢callBô
ñ
	full_textà
Ö
Çcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([8 x i64]* @__const.main.n to i8*), i64 64, i1 false)
#i8*B

	full_text
	
i8* %12
JstoreBA
?
	full_text2
0
.store double 0.000000e+00, double* %7, align 8
*double*B

	full_text


double* %7
JstoreBA
?
	full_text2
0
.store double 0.000000e+00, double* %8, align 8
*double*B

	full_text


double* %8
=callB5
3
	full_text&
$
"%13 = call i64 @time(i64* null) #5
6truncB-
+
	full_text

%14 = trunc i64 %13 to i32
#i64B

	full_text
	
i64 %13
7callB/
-
	full_text 

call void @srand(i32 %14) #5
#i32B

	full_text
	
i32 %14
9storeB0
.
	full_text!

store i64 0, i64* %4, align 8
$i64*B

	full_text
	
i64* %4
%brB

	full_text

br label %15
=load8B3
1
	full_text$
"
 %16 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
6icmp8B,
*
	full_text

%17 = icmp ult i64 %16, 8
%i648B

	full_text
	
i64 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %77
#i18B

	full_text


i1 %17
;store8B0
.
	full_text!

store i64 0, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
7call8B-
+
	full_text

%19 = call i64 @clock() #5
=store8B2
0
	full_text#
!
store i64 %19, i64* %9, align 8
%i648B

	full_text
	
i64 %19
&i64*8B

	full_text
	
i64* %9
;store8B0
.
	full_text!

store i64 0, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %21 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
=load8B3
1
	full_text$
"
 %22 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
kgetelementptr8BX
V
	full_textI
G
E%23 = getelementptr inbounds [8 x i64], [8 x i64]* %6, i64 0, i64 %22
2
[8 x i64]*8B 

	full_text

[8 x i64]* %6
%i648B

	full_text
	
i64 %22
>load8B4
2
	full_text%
#
!%24 = load i64, i64* %23, align 8
'i64*8B

	full_text


i64* %23
8icmp8B.
,
	full_text

%25 = icmp ult i64 %21, %24
%i648B

	full_text
	
i64 %21
%i648B

	full_text
	
i64 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %50
#i18B

	full_text


i1 %25
6call8B,
*
	full_text

%27 = call i32 @rand() #5
=sitofp8B1
/
	full_text"
 
%28 = sitofp i32 %27 to double
%i328B

	full_text
	
i32 %27
@fadd8B6
4
	full_text'
%
#%29 = fadd double %28, 1.000000e+00
+double8B

	full_text


double %28
Ffdiv8B<
:
	full_text-
+
)%30 = fdiv double %29, 0x41DFFFFFFFC00000
+double8B

	full_text


double %29
Cstore8B8
6
	full_text)
'
%store double %30, double* %7, align 8
+double8B

	full_text


double %30
,double*8B

	full_text


double* %7
6call8B,
*
	full_text

%31 = call i32 @rand() #5
=sitofp8B1
/
	full_text"
 
%32 = sitofp i32 %31 to double
%i328B

	full_text
	
i32 %31
@fadd8B6
4
	full_text'
%
#%33 = fadd double %32, 1.000000e+00
+double8B

	full_text


double %32
Ffdiv8B<
:
	full_text-
+
)%34 = fdiv double %33, 0x41DFFFFFFFC00000
+double8B

	full_text


double %33
Cstore8B8
6
	full_text)
'
%store double %34, double* %8, align 8
+double8B

	full_text


double %34
,double*8B

	full_text


double* %8
Cload8B9
7
	full_text*
(
&%35 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
Cload8B9
7
	full_text*
(
&%36 = load double, double* %7, align 8
,double*8B

	full_text


double* %7
7fmul8B-
+
	full_text

%37 = fmul double %35, %36
+double8B

	full_text


double %35
+double8B

	full_text


double %36
Cload8B9
7
	full_text*
(
&%38 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
Cload8B9
7
	full_text*
(
&%39 = load double, double* %8, align 8
,double*8B

	full_text


double* %8
7fmul8B-
+
	full_text

%40 = fmul double %38, %39
+double8B

	full_text


double %38
+double8B

	full_text


double %39
7fadd8B-
+
	full_text

%41 = fadd double %37, %40
+double8B

	full_text


double %37
+double8B

	full_text


double %40
Dfcmp8B:
8
	full_text+
)
'%42 = fcmp ole double %41, 1.000000e+00
+double8B

	full_text


double %41
:br8B2
0
	full_text#
!
br i1 %42, label %43, label %46
#i18B

	full_text


i1 %42
=load8B3
1
	full_text$
"
 %44 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
0add8B'
%
	full_text

%45 = add i64 %44, 1
%i648B

	full_text
	
i64 %44
=store8B2
0
	full_text#
!
store i64 %45, i64* %3, align 8
%i648B

	full_text
	
i64 %45
&i64*8B

	full_text
	
i64* %3
'br8B

	full_text

br label %46
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i64, i64* %5, align 8
&i64*8B

	full_text
	
i64* %5
0add8B'
%
	full_text

%49 = add i64 %48, 1
%i648B

	full_text
	
i64 %48
=store8B2
0
	full_text#
!
store i64 %49, i64* %5, align 8
%i648B

	full_text
	
i64 %49
&i64*8B

	full_text
	
i64* %5
'br8B

	full_text

br label %20
=load8B3
1
	full_text$
"
 %51 = load i64, i64* %3, align 8
&i64*8B

	full_text
	
i64* %3
=uitofp8B1
/
	full_text"
 
%52 = uitofp i64 %51 to double
%i648B

	full_text
	
i64 %51
=load8B3
1
	full_text$
"
 %53 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
kgetelementptr8BX
V
	full_textI
G
E%54 = getelementptr inbounds [8 x i64], [8 x i64]* %6, i64 0, i64 %53
2
[8 x i64]*8B 

	full_text

[8 x i64]* %6
%i648B

	full_text
	
i64 %53
>load8B4
2
	full_text%
#
!%55 = load i64, i64* %54, align 8
'i64*8B

	full_text


i64* %54
=uitofp8B1
/
	full_text"
 
%56 = uitofp i64 %55 to double
%i648B

	full_text
	
i64 %55
7fdiv8B-
+
	full_text

%57 = fdiv double %52, %56
+double8B

	full_text


double %52
+double8B

	full_text


double %56
@fmul8B6
4
	full_text'
%
#%58 = fmul double %57, 4.000000e+00
+double8B

	full_text


double %57
Cstore8B8
6
	full_text)
'
%store double %58, double* %2, align 8
+double8B

	full_text


double %58
,double*8B

	full_text


double* %2
7call8B-
+
	full_text

%59 = call i64 @clock() #5
>store8B3
1
	full_text$
"
 store i64 %59, i64* %10, align 8
%i648B

	full_text
	
i64 %59
'i64*8B

	full_text


i64* %10
>load8B4
2
	full_text%
#
!%60 = load i64, i64* %10, align 8
'i64*8B

	full_text


i64* %10
=load8B3
1
	full_text$
"
 %61 = load i64, i64* %9, align 8
&i64*8B

	full_text
	
i64* %9
6sub8B-
+
	full_text

%62 = sub nsw i64 %60, %61
%i648B

	full_text
	
i64 %60
%i648B

	full_text
	
i64 %61
=sitofp8B1
/
	full_text"
 
%63 = sitofp i64 %62 to double
%i648B

	full_text
	
i64 %62
@fdiv8B6
4
	full_text'
%
#%64 = fdiv double %63, 1.000000e+06
+double8B

	full_text


double %63
Dstore8B9
7
	full_text*
(
&store double %64, double* %11, align 8
+double8B

	full_text


double %64
-double*8B

	full_text

double* %11
=load8B3
1
	full_text$
"
 %65 = load i64, i64* %4, align 8
&i64*8B

	full_text
	
i64* %4
kgetelementptr8BX
V
	full_textI
G
E%66 = getelementptr inbounds [8 x i64], [8 x i64]* %6, i64 0, i64 %65
2
[8 x i64]*8B 

	full_text

[8 x i64]* %6
%i648B

	full_text
	
i64 %65
>load8B4
2
	full_text%
#
!%67 = load i64, i64* %66, align 8
'i64*8B

	full_text


i64* %66
Cload8B9
7
	full_text*
(
&%68 = load double, double* %2, align 8
,double*8B

	full_text


double* %2
Cload8B9
7
	full_text*
(
&%69 = load double, double* %2, align 8
,double*8B

	full_text


double* %2
Ffsub8B<
:
	full_text-
+
)%70 = fsub double 0x400921FB54442D18, %69
+double8B

	full_text


double %69
Icall8B?
=
	full_text0
.
,%71 = call double @llvm.fabs.f64(double %70)
+double8B

	full_text


double %70
Dload8B:
8
	full_text+
)
'%72 = load double, double* %11, align 8
-double*8B

	full_text

double* %11
”call8B»
≈
	full_text∑
¥
±%73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %67, double 0x400921FB54442D18, double %68, double %71, double %72)
%i648B

	full_text
	
i64 %67
+double8B

	full_text


double %68
+double8B

	full_text


double %71
+double8B

	full_text


double %72
'br8B

	full_text

br label %74
=load8	B3
1
	full_text$
"
 %75 = load i64, i64* %4, align 8
&i64*8	B

	full_text
	
i64* %4
0add8	B'
%
	full_text

%76 = add i64 %75, 1
%i648	B

	full_text
	
i64 %75
=store8	B2
0
	full_text#
!
store i64 %76, i64* %4, align 8
%i648	B

	full_text
	
i64 %76
&i64*8	B

	full_text
	
i64* %4
'br8	B

	full_text

br label %15
%ret8
B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
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
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
-; undefined function B

	full_text

 
$i648B

	full_text


i64 64
4double8B&
$
	full_text

double 4.000000e+00
:double8B,
*
	full_text

double 0x400921FB54442D18
#i648B

	full_text	

i64 1
4double8B&
$
	full_text

double 1.000000e+00
#i328B

	full_text	

i32 1
%i18B

	full_text


i1 false
4double8B&
$
	full_text

double 0.000000e+00
(i64*8B

	full_text

	i64* null
#i648B

	full_text	

i64 0
:double8B,
*
	full_text

double 0x41DFFFFFFFC00000
Mi8*8BB
@
	full_text3
1
/i8* bitcast ([8 x i64]* @__const.main.n to i8*)
#i648B

	full_text	

i64 8
4double8B&
$
	full_text

double 1.000000e+06
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0        		 

                      !    "# "% $$ && '( ') '' *+ ** ,. -- /0 // 12 13 11 45 44 67 68 66 9: 9; <= << >? >> @A @@ BC BD BB EE FG FF HI HH JK JJ LM LN LL OP OO QR QQ ST SU SS VW VV XY XX Z[ Z\ ZZ ]^ ]_ ]] `a `` bc be dd fg ff hi hj hh kn mm op oo qr qs qq tv uu wx ww yz yy {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà á
â áá ää ãå ã
ç ãã éè éé êë êê íì í
î íí ïñ ïï óò óó ôö ô
õ ôô úù úú ûü û
† ûû °¢ °° £§ ££ •¶ •• ß
® ßß ©™ ©© ´¨ ´´ ≠
Æ ≠
Ø ≠
∞ ≠
± ≠≠ ≤¥ ≥≥ µ∂ µµ ∑∏ ∑
π ∑∑ ∫          !  # %& (	 ) + . 0 2/ 31 5- 74 86 :; =< ?> A@ C DE GF IH KJ M N P RO TQ U W YV [X \S ^Z _] a` c ed gf i j nm po r s vu x z |y }{ ~ Åw ÉÄ ÑÇ ÜÖ à âä å
 ç
 è	 ëé ìê îí ñï òó ö õ ù üú †û ¢ § ¶• ®ß ™ ¨° Æ£ Ø© ∞´ ± ¥≥ ∂µ ∏ π " $" ª, -9 ;9 ub db l≤ ≥k ll m∫ t - ¿¿ ¡¡ ΩΩ øø ææ ºº ª ¬¬ ΩΩ  ææ ä øø ä; ¿¿ ;E ¿¿ E© ¬¬ ©≠ ¡¡ ≠ ºº & øø &	√ 
ƒ Ö≈ ß
≈ ≠	∆ f	∆ o
∆ µ	« >	« H	« `» » » » » » » » » 	» 
» 	…     À Ã Ã $Ã *	Ã 1	Ã {
Ã û	Õ @	Õ J	Œ 	œ  
– ó— ≠“ “ ª"
main"
llvm.memcpy.p0i8.p0i8.i64"
srand"
time"
clock"
rand"
printf"
llvm.fabs.f64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128