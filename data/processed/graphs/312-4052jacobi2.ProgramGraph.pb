

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
AallocaB7
5
	full_text(
&
$%2 = alloca [512 x double], align 16
AallocaB7
5
	full_text(
&
$%3 = alloca [512 x double], align 16
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

store i32 1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
$brB

	full_text

br label %6
<load8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%8 = icmp sle i32 %7, 100
$i328B

	full_text


i32 %7
8br8B0
.
	full_text!

br i1 %8, label %9, label %57
"i18B

	full_text	

i1 %8
;store8B0
.
	full_text!

store i32 2, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %10
=load8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%12 = icmp sle i32 %11, 511
%i328B

	full_text
	
i32 %11
:br8B2
0
	full_text#
!
br i1 %12, label %13, label %38
#i18B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%15 = sub nsw i32 %14, 1
%i328B

	full_text
	
i32 %14
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
ugetelementptr8Bb
`
	full_textS
Q
O%17 = getelementptr inbounds [512 x double], [512 x double]* %2, i64 0, i64 %16
<[512 x double]*8B%
#
	full_text

[512 x double]* %2
%i648B

	full_text
	
i64 %16
Dload8B:
8
	full_text+
)
'%18 = load double, double* %17, align 8
-double*8B

	full_text

double* %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
ugetelementptr8Bb
`
	full_textS
Q
O%22 = getelementptr inbounds [512 x double], [512 x double]* %2, i64 0, i64 %21
<[512 x double]*8B%
#
	full_text

[512 x double]* %2
%i648B

	full_text
	
i64 %21
Dload8B:
8
	full_text+
)
'%23 = load double, double* %22, align 8
-double*8B

	full_text

double* %22
7fadd8B-
+
	full_text

%24 = fadd double %18, %23
+double8B

	full_text


double %18
+double8B

	full_text


double %23
@fmul8B6
4
	full_text'
%
#%25 = fmul double 2.500000e-01, %24
+double8B

	full_text


double %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
ugetelementptr8Bb
`
	full_textS
Q
O%28 = getelementptr inbounds [512 x double], [512 x double]* %2, i64 0, i64 %27
<[512 x double]*8B%
#
	full_text

[512 x double]* %2
%i648B

	full_text
	
i64 %27
Dload8B:
8
	full_text+
)
'%29 = load double, double* %28, align 8
-double*8B

	full_text

double* %28
@fmul8B6
4
	full_text'
%
#%30 = fmul double 5.000000e-01, %29
+double8B

	full_text


double %29
7fadd8B-
+
	full_text

%31 = fadd double %25, %30
+double8B

	full_text


double %25
+double8B

	full_text


double %30
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%33 = sext i32 %32 to i64
%i328B

	full_text
	
i32 %32
ugetelementptr8Bb
`
	full_textS
Q
O%34 = getelementptr inbounds [512 x double], [512 x double]* %3, i64 0, i64 %33
<[512 x double]*8B%
#
	full_text

[512 x double]* %3
%i648B

	full_text
	
i64 %33
Dstore8B9
7
	full_text*
(
&store double %31, double* %34, align 8
+double8B

	full_text


double %31
-double*8B

	full_text

double* %34
'br8B

	full_text

br label %35
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%37 = add nsw i32 %36, 1
%i328B

	full_text
	
i32 %36
=store8B2
0
	full_text#
!
store i32 %37, i32* %5, align 4
%i328B

	full_text
	
i32 %37
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %10
;store8B0
.
	full_text!

store i32 2, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%41 = icmp sle i32 %40, 511
%i328B

	full_text
	
i32 %40
:br8B2
0
	full_text#
!
br i1 %41, label %42, label %53
#i18B

	full_text


i1 %41
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%44 = sext i32 %43 to i64
%i328B

	full_text
	
i32 %43
ugetelementptr8Bb
`
	full_textS
Q
O%45 = getelementptr inbounds [512 x double], [512 x double]* %3, i64 0, i64 %44
<[512 x double]*8B%
#
	full_text

[512 x double]* %3
%i648B

	full_text
	
i64 %44
Dload8B:
8
	full_text+
)
'%46 = load double, double* %45, align 8
-double*8B

	full_text

double* %45
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%48 = sext i32 %47 to i64
%i328B

	full_text
	
i32 %47
ugetelementptr8Bb
`
	full_textS
Q
O%49 = getelementptr inbounds [512 x double], [512 x double]* %2, i64 0, i64 %48
<[512 x double]*8B%
#
	full_text

[512 x double]* %2
%i648B

	full_text
	
i64 %48
Dstore8B9
7
	full_text*
(
&store double %46, double* %49, align 8
+double8B

	full_text


double %46
-double*8B

	full_text

double* %49
'br8B

	full_text

br label %50
=load8	B3
1
	full_text$
"
 %51 = load i32, i32* %5, align 4
&i32*8	B

	full_text
	
i32* %5
4add8	B+
)
	full_text

%52 = add nsw i32 %51, 1
%i328	B

	full_text
	
i32 %51
=store8	B2
0
	full_text#
!
store i32 %52, i32* %5, align 4
%i328	B

	full_text
	
i32 %52
&i32*8	B

	full_text
	
i32* %5
'br8	B

	full_text

br label %39
'br8
B

	full_text

br label %54
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%56 = add nsw i32 %55, 1
%i328B

	full_text
	
i32 %55
=store8B2
0
	full_text#
!
store i32 %56, i32* %4, align 4
%i328B

	full_text
	
i32 %56
&i32*8B

	full_text
	
i32* %4
&br8B

	full_text

br label %6
%ret8B

	full_text

	ret i32 0
%i328B

	full_text
	
i32 100
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
4double8B&
$
	full_text

double 2.500000e-01
#i328B

	full_text	

i32 0
%i328B

	full_text
	
i32 511
4double8B&
$
	full_text

double 5.000000e-01       	  
                   !  "    #$ ## %& %% '( '' )* )) +, +- ++ ./ .. 01 02 00 34 33 56 55 78 77 9: 9; 99 <= << >? >> @A @B @@ CD CC EF EE GH GI GG JK JL JJ MO NN PQ PP RS RT RR UW VV XZ YY [\ [[ ]^ ]` __ ab aa cd ce cc fg ff hi hh jk jj lm ln ll op oq oo rt ss uv uu wx wy ww z} || ~ ~~ ÄÅ Ä
Ç ÄÄ É  	           ! "  $ &% (' * ,) -+ /# 1. 20 4 65 8 :7 ;9 =< ?3 A> B DC F HE I@ KG L ON QP S T W ZY \[ ^ `_ b da ec g ih k mj nf pl q ts vu x y }| ~ Å Ç
   Ñ   VM NX YU ] _] {r s{ |z YÉ  Ñ	Ö Ü Ü Vá á á á á á 	á 	á '	á P	á u	á ~	à  	à +	à 9	à G	à c	à lâ 3ä ä Ñ	ã 	ã [å >"
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