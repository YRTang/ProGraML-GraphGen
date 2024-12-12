
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
:loadB2
0
	full_text#
!
%2 = load i32, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
0addB)
'
	full_text

%3 = add nsw i32 %2, 1
"i32B

	full_text


i32 %2
:storeB1
/
	full_text"
 
store i32 %3, i32* %1, align 4
"i32B

	full_text


i32 %3
$i32*B

	full_text
	
i32* %1
"retB

	full_text


ret void
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
9alloca 8B+
)
	full_text

%2 = alloca i64, align 8
9alloca 8B+
)
	full_text

%3 = alloca i64, align 8
<alloca 8B.
,
	full_text

%4 = alloca double, align 8
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
9alloca 8B+
)
	full_text

%7 = alloca i32, align 4
9alloca 8B+
)
	full_text

%8 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
8call 8B,
*
	full_text

%9 = call i64 @clock() #4
>store 8B1
/
	full_text"
 
store i64 %9, i64* %2, align 8
&i64 8B

	full_text


i64 %9
(i64* 8B

	full_text
	
i64* %2
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
@icmp 8B4
2
	full_text%
#
!%12 = icmp slt i32 %11, 300000000
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %17
%i1 8B

	full_text


i1 %12
)br 8B

	full_text

br label %14
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%16 = add nsw i32 %15, 1
'i32 8B

	full_text
	
i32 %15
?store 8B2
0
	full_text#
!
store i32 %16, i32* %6, align 4
'i32 8B

	full_text
	
i32 %16
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %10
9call 8B-
+
	full_text

%18 = call i64 @clock() #4
?store 8B2
0
	full_text#
!
store i64 %18, i64* %3, align 8
'i64 8B

	full_text
	
i64 %18
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %19 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %20 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
8sub 8B-
+
	full_text

%21 = sub nsw i64 %19, %20
'i64 8B

	full_text
	
i64 %19
'i64 8B

	full_text
	
i64 %20
?sitofp 8B1
/
	full_text"
 
%22 = sitofp i64 %21 to double
'i64 8B

	full_text
	
i64 %21
Bfdiv 8B6
4
	full_text'
%
#%23 = fdiv double %22, 1.000000e+06
-double 8B

	full_text


double %22
Estore 8B8
6
	full_text)
'
%store double %23, double* %4, align 8
-double 8B

	full_text


double %23
.double* 8B

	full_text


double* %4
Eload 8B9
7
	full_text*
(
&%24 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
ñcall 8Bâ
Ü
	full_texty
w
u%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), double %24)
-double 8B

	full_text


double %24
9call 8B-
+
	full_text

%26 = call i64 @clock() #4
?store 8B2
0
	full_text#
!
store i64 %26, i64* %2, align 8
'i64 8B

	full_text
	
i64 %26
(i64* 8B

	full_text
	
i64* %2
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %27
?load 8B3
1
	full_text$
"
 %28 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
@icmp 8B4
2
	full_text%
#
!%29 = icmp slt i32 %28, 300000000
'i32 8B

	full_text
	
i32 %28
<br 8B2
0
	full_text#
!
br i1 %29, label %30, label %34
%i1 8B

	full_text


i1 %29
<call 8B0
.
	full_text!

call void @_Z11minhafuncaov()
)br 8B

	full_text

br label %31
?load 8B3
1
	full_text$
"
 %32 = load i32, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
6add 8B+
)
	full_text

%33 = add nsw i32 %32, 1
'i32 8B

	full_text
	
i32 %32
?store 8B2
0
	full_text#
!
store i32 %33, i32* %7, align 4
'i32 8B

	full_text
	
i32 %33
(i32* 8B

	full_text
	
i32* %7
)br 8B

	full_text

br label %27
9call 8	B-
+
	full_text

%35 = call i64 @clock() #4
?store 8	B2
0
	full_text#
!
store i64 %35, i64* %3, align 8
'i64 8	B

	full_text
	
i64 %35
(i64* 8	B

	full_text
	
i64* %3
?load 8	B3
1
	full_text$
"
 %36 = load i64, i64* %3, align 8
(i64* 8	B

	full_text
	
i64* %3
?load 8	B3
1
	full_text$
"
 %37 = load i64, i64* %2, align 8
(i64* 8	B

	full_text
	
i64* %2
8sub 8	B-
+
	full_text

%38 = sub nsw i64 %36, %37
'i64 8	B

	full_text
	
i64 %36
'i64 8	B

	full_text
	
i64 %37
?sitofp 8	B1
/
	full_text"
 
%39 = sitofp i64 %38 to double
'i64 8	B

	full_text
	
i64 %38
Bfdiv 8	B6
4
	full_text'
%
#%40 = fdiv double %39, 1.000000e+06
-double 8	B

	full_text


double %39
Estore 8	B8
6
	full_text)
'
%store double %40, double* %4, align 8
-double 8	B

	full_text


double %40
.double* 8	B

	full_text


double* %4
Eload 8	B9
7
	full_text*
(
&%41 = load double, double* %4, align 8
.double* 8	B

	full_text


double* %4
ñcall 8	Bâ
Ü
	full_texty
w
u%42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), double %41)
-double 8	B

	full_text


double %41
9call 8	B-
+
	full_text

%43 = call i64 @clock() #4
?store 8	B2
0
	full_text#
!
store i64 %43, i64* %2, align 8
'i64 8	B

	full_text
	
i64 %43
(i64* 8	B

	full_text
	
i64* %2
=store 8	B0
.
	full_text!

store i32 0, i32* %8, align 4
(i32* 8	B

	full_text
	
i32* %8
)br 8	B

	full_text

br label %44
?load 8
B3
1
	full_text$
"
 %45 = load i32, i32* %8, align 4
(i32* 8
B

	full_text
	
i32* %8
@icmp 8
B4
2
	full_text%
#
!%46 = icmp slt i32 %45, 300000000
'i32 8
B

	full_text
	
i32 %45
<br 8
B2
0
	full_text#
!
br i1 %46, label %47, label %53
%i1 8
B

	full_text


i1 %46
?load 8B3
1
	full_text$
"
 %48 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%49 = add nsw i32 %48, 1
'i32 8B

	full_text
	
i32 %48
?store 8B2
0
	full_text#
!
store i32 %49, i32* %5, align 4
'i32 8B

	full_text
	
i32 %49
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %50
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %8, align 4
(i32* 8B

	full_text
	
i32* %8
6add 8B+
)
	full_text

%52 = add nsw i32 %51, 1
'i32 8B

	full_text
	
i32 %51
?store 8B2
0
	full_text#
!
store i32 %52, i32* %8, align 4
'i32 8B

	full_text
	
i32 %52
(i32* 8B

	full_text
	
i32* %8
)br 8B

	full_text

br label %44
9call 8B-
+
	full_text

%54 = call i64 @clock() #4
?store 8B2
0
	full_text#
!
store i64 %54, i64* %3, align 8
'i64 8B

	full_text
	
i64 %54
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %55 = load i64, i64* %3, align 8
(i64* 8B

	full_text
	
i64* %3
?load 8B3
1
	full_text$
"
 %56 = load i64, i64* %2, align 8
(i64* 8B

	full_text
	
i64* %2
8sub 8B-
+
	full_text

%57 = sub nsw i64 %55, %56
'i64 8B

	full_text
	
i64 %55
'i64 8B

	full_text
	
i64 %56
?sitofp 8B1
/
	full_text"
 
%58 = sitofp i64 %57 to double
'i64 8B

	full_text
	
i64 %57
Bfdiv 8B6
4
	full_text'
%
#%59 = fdiv double %58, 1.000000e+06
-double 8B

	full_text


double %58
Estore 8B8
6
	full_text)
'
%store double %59, double* %4, align 8
-double 8B

	full_text


double %59
.double* 8B

	full_text


double* %4
Eload 8B9
7
	full_text*
(
&%60 = load double, double* %4, align 8
.double* 8B

	full_text


double* %4
ñcall 8Bâ
Ü
	full_texty
w
u%61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), double %60)
-double 8B

	full_text


double %60
?load 8B3
1
	full_text$
"
 %62 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%63 = add nsw i32 %62, 1
'i32 8B

	full_text
	
i32 %62
?store 8B2
0
	full_text#
!
store i32 %63, i32* %5, align 4
'i32 8B

	full_text
	
i32 %63
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %64 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
)ret 8B

	full_text

ret i32 %64
'i32 8B

	full_text
	
i32 %64
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
4double8B&
$
	full_text

double 1.000000e+06
+i328B 

	full_text

i32 300000000
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1       	 
      	 
                     !" !% $$ &' && () (* (( +, -. -/ -- 01 00 23 22 45 46 44 78 77 9: 99 ;< ;= ;; >? >> @A @@ BB CD CE CC FG FF HJ II KL KK MN MO PR QQ ST SS UV UW UU XY Z[ Z\ ZZ ]^ ]] _` __ ab ac aa de dd fg ff hi hj hh kl kk mn mm oo pq pr pp st ss uw vv xy xx z{ z} || ~ ~~ ÄÅ Ä
Ç ÄÄ ÉÖ ÑÑ Üá ÜÜ àâ à
ä àà ãå çé ç
è çç êë êê íì íí îï î
ñ îî óò óó ôö ôô õú õ
ù õõ ûü ûû †
° †† ¢£ ¢¢ §• §§ ¶ß ¶
® ¶¶ ©™ ©© ´¨ ´        " %$ '& ) *, . / 1 30 52 64 87 :9 < = ?> AB D E G JI LK N RQ TS V WY [ \ ^ `] b_ ca ed gf i j lk no q r t wv yx { }| ~ Å Ç ÖÑ áÜ â äå é è ë ìê ïí ñî òó öô ú ù üû ° £¢ •§ ß ® ™© ¨ ! #! ,# $H I+ M OM YP Qu vX Iz |z åÉ Ñã v ´ ≠≠ ÆÆ o ≠≠ oY ≠≠ YB ≠≠ Bm ÆÆ mO  Oå ≠≠ å, ≠≠ , ≠≠ † ÆÆ †@ ÆÆ @	Ø 9	Ø f
Ø ô	∞ 	∞ K	∞ x± @± m± †≤ ≤ ≤ ≤ F≤ s≥ 	≥ ≥ ≥ ≥ ≥ ≥ ≥ ≥ ≥ 	≥ &	≥ S	≥ ~
≥ Ü
≥ §"
_Z11minhafuncaov"
main"
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