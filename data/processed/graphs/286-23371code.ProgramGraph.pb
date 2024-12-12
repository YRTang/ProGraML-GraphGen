
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
$brB

	full_text

br label %4
<load8B2
0
	full_text#
!
%5 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%6 = icmp slt i32 %5, 2000
$i328B

	full_text


i32 %5
8br8B0
.
	full_text!

br i1 %6, label %7, label %25
"i18B

	full_text	

i1 %6
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
<load8B2
0
	full_text#
!
%9 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
8icmp8B.
,
	full_text

%10 = icmp slt i32 %9, 2000
$i328B

	full_text


i32 %9
:br8B2
0
	full_text#
!
br i1 %10, label %11, label %21
#i18B

	full_text


i1 %10
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
‡getelementptr8Bt
r
	full_texte
c
a%14 = getelementptr inbounds [2000 x [2000 x float]], [2000 x [2000 x float]]* @A, i64 0, i64 %13
%i648B

	full_text
	
i64 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%16 = sext i32 %15 to i64
%i328B

	full_text
	
i32 %15
vgetelementptr8Bc
a
	full_textT
R
P%17 = getelementptr inbounds [2000 x float], [2000 x float]* %14, i64 0, i64 %16
=[2000 x float]*8B&
$
	full_text

[2000 x float]* %14
%i648B

	full_text
	
i64 %16
Kstore8B@
>
	full_text1
/
-store float 0.000000e+00, float* %17, align 4
+float*8B

	full_text


float* %17
'br8B

	full_text

br label %18
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%20 = add nsw i32 %19, 1
%i328B

	full_text
	
i32 %19
=store8B2
0
	full_text#
!
store i32 %20, i32* %3, align 4
%i328B

	full_text
	
i32 %20
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %8
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %2, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %4
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
br label %26
=load8	B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
9icmp8	B/
-
	full_text 

%28 = icmp slt i32 %27, 1600
%i328	B

	full_text
	
i32 %27
:br8	B2
0
	full_text#
!
br i1 %28, label %29, label %54
#i18	B

	full_text


i1 %28
;store8
B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
'br8
B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%32 = icmp slt i32 %31, 1600
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %50
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
‡getelementptr8Bt
r
	full_texte
c
a%36 = getelementptr inbounds [2000 x [2000 x float]], [2000 x [2000 x float]]* @B, i64 0, i64 %35
%i648B

	full_text
	
i64 %35
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%38 = sext i32 %37 to i64
%i328B

	full_text
	
i32 %37
vgetelementptr8Bc
a
	full_textT
R
P%39 = getelementptr inbounds [2000 x float], [2000 x float]* %36, i64 0, i64 %38
=[2000 x float]*8B&
$
	full_text

[2000 x float]* %36
%i648B

	full_text
	
i64 %38
Bload8B8
6
	full_text)
'
%%40 = load float, float* %39, align 4
+float*8B

	full_text


float* %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
‡getelementptr8Bt
r
	full_texte
c
a%43 = getelementptr inbounds [2000 x [2000 x float]], [2000 x [2000 x float]]* @A, i64 0, i64 %42
%i648B

	full_text
	
i64 %42
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
vgetelementptr8Bc
a
	full_textT
R
P%46 = getelementptr inbounds [2000 x float], [2000 x float]* %43, i64 0, i64 %45
=[2000 x float]*8B&
$
	full_text

[2000 x float]* %43
%i648B

	full_text
	
i64 %45
Bstore8B7
5
	full_text(
&
$store float %40, float* %46, align 4
)float8B

	full_text

	float %40
+float*8B

	full_text


float* %46
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%49 = add nsw i32 %48, 1
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %49, i32* %3, align 4
%i328B

	full_text
	
i32 %49
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %30
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%53 = add nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* %2, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
'ret8B

	full_text

ret i32 %55
%i328B

	full_text
	
i32 %55
2float8B%
#
	full_text

float 0.000000e+00
&i328B

	full_text


i32 2000
#i328B

	full_text	

i32 0
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 0
&i328B

	full_text


i32 1600
z[2000 x [2000 x float]]*8BZ
X
	full_textK
I
G@A = dso_local global [2000 x [2000 x float]] zeroinitializer, align 16
z[2000 x [2000 x float]]*8BZ
X
	full_textK
I
G@B = dso_local global [2000 x [2000 x float]] zeroinitializer, align 16       
 		                    !    "# "$ "" %& %% ') (( *+ ** ,- ,. ,, /2 11 34 33 56 57 55 8: 99 ;= << >? >> @A @C BB DF EE GH GG IJ IL KK MN MM OP OO QR QQ ST SS UV UW UU XY XX Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de df dd gh gi gg jl kk mn mm op oq oo ru tt vw vv xy xz xx {} || ~ ~   
	           ! #  $" & )( +* - . 21 43 6 7 : =< ?> A C FE HG J LK NM P RQ TO VS WU Y [Z ]\ _ a` c^ eb fX hd i lk nm p q ut wv y z }|  	  9 ; <  0@ B@ |' (0 1D E/ 8 	I KI sj ks tr E{ < ~€ %	 	 ‚ ‚ ‚ ‚ 9‚ Bƒ ƒ ƒ 	ƒ *	ƒ 3	ƒ m	ƒ v	„ 	„ "	„ O	„ U	„ ^	„ d	… >	… G† † ^‡ O"
main*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu