

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
7allocaB-
+
	full_text

%2 = alloca float, align 4
7allocaB-
+
	full_text

%3 = alloca float, align 4
>allocaB4
2
	full_text%
#
!%4 = alloca [9 x float], align 16
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
AbitcastB6
4
	full_text'
%
#%7 = bitcast [9 x float]* %4 to i8*
4[9 x float]*B"
 
	full_text

[9 x float]* %4
ßcallBû
õ
	full_textç
ä
ácall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([9 x float]* @__const.main.rates to i8*), i64 36, i1 false)
"i8*B

	full_text


i8* %7
jgetelementptrBY
W
	full_textJ
H
F%8 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 1
4[9 x float]*B"
 
	full_text

[9 x float]* %4
>loadB6
4
	full_text'
%
#%9 = load float, float* %8, align 4
(float*B

	full_text

	float* %8
>storeB5
3
	full_text&
$
"store float %9, float* %2, align 4
&floatB

	full_text


float %9
(float*B

	full_text

	float* %2
kgetelementptrBZ
X
	full_textK
I
G%10 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 1
4[9 x float]*B"
 
	full_text

[9 x float]* %4
@loadB8
6
	full_text)
'
%%11 = load float, float* %10, align 4
)float*B

	full_text


float* %10
?storeB6
4
	full_text'
%
#store float %11, float* %3, align 4
'floatB

	full_text

	float %11
(float*B

	full_text

	float* %3
9storeB0
.
	full_text!

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
%brB

	full_text

br label %12
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%14 = icmp slt i32 %13, 9
%i328B

	full_text
	
i32 %13
:br8B2
0
	full_text#
!
br i1 %14, label %15, label %44
#i18B

	full_text


i1 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
ogetelementptr8B\
Z
	full_textM
K
I%18 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %17
6[9 x float]*8B"
 
	full_text

[9 x float]* %4
%i648B

	full_text
	
i64 %17
Bload8B8
6
	full_text)
'
%%19 = load float, float* %18, align 4
+float*8B

	full_text


float* %18
Aload8B7
5
	full_text(
&
$%20 = load float, float* %2, align 4
*float*8B

	full_text

	float* %2
:fcmp8B0
.
	full_text!

%21 = fcmp ole float %19, %20
)float8B

	full_text

	float %19
)float8B

	full_text

	float %20
:br8B2
0
	full_text#
!
br i1 %21, label %22, label %27
#i18B

	full_text


i1 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
ogetelementptr8B\
Z
	full_textM
K
I%25 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %24
6[9 x float]*8B"
 
	full_text

[9 x float]* %4
%i648B

	full_text
	
i64 %24
Bload8B8
6
	full_text)
'
%%26 = load float, float* %25, align 4
+float*8B

	full_text


float* %25
Astore8B6
4
	full_text'
%
#store float %26, float* %2, align 4
)float8B

	full_text

	float %26
*float*8B

	full_text

	float* %2
'br8B

	full_text

br label %40
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%29 = sext i32 %28 to i64
%i328B

	full_text
	
i32 %28
ogetelementptr8B\
Z
	full_textM
K
I%30 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %29
6[9 x float]*8B"
 
	full_text

[9 x float]* %4
%i648B

	full_text
	
i64 %29
Bload8B8
6
	full_text)
'
%%31 = load float, float* %30, align 4
+float*8B

	full_text


float* %30
Aload8B7
5
	full_text(
&
$%32 = load float, float* %3, align 4
*float*8B

	full_text

	float* %3
:fcmp8B0
.
	full_text!

%33 = fcmp oge float %31, %32
)float8B

	full_text

	float %31
)float8B

	full_text

	float %32
:br8B2
0
	full_text#
!
br i1 %33, label %34, label %39
#i18B

	full_text


i1 %33
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%36 = sext i32 %35 to i64
%i328B

	full_text
	
i32 %35
ogetelementptr8B\
Z
	full_textM
K
I%37 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %36
6[9 x float]*8B"
 
	full_text

[9 x float]* %4
%i648B

	full_text
	
i64 %36
Bload8B8
6
	full_text)
'
%%38 = load float, float* %37, align 4
+float*8B

	full_text


float* %37
Astore8B6
4
	full_text'
%
#store float %38, float* %3, align 4
)float8B

	full_text

	float %38
*float*8B

	full_text

	float* %3
'br8B

	full_text

br label %39
'br8B

	full_text

br label %40
'br8B

	full_text

br label %41
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%43 = add nsw i32 %42, 1
%i328B

	full_text
	
i32 %42
=store8B2
0
	full_text#
!
store i32 %43, i32* %5, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %12
Ücall8	B|
z
	full_textm
k
i%45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
;store8	B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8	B

	full_text
	
i32* %6
'br8	B

	full_text

br label %46
=load8
B3
1
	full_text$
"
 %47 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6icmp8
B,
*
	full_text

%48 = icmp slt i32 %47, 9
%i328
B

	full_text
	
i32 %47
:br8
B2
0
	full_text#
!
br i1 %48, label %49, label %59
#i18
B

	full_text


i1 %48
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%51 = sext i32 %50 to i64
%i328B

	full_text
	
i32 %50
ogetelementptr8B\
Z
	full_textM
K
I%52 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %51
6[9 x float]*8B"
 
	full_text

[9 x float]* %4
%i648B

	full_text
	
i64 %51
Bload8B8
6
	full_text)
'
%%53 = load float, float* %52, align 4
+float*8B

	full_text


float* %52
=fpext8B2
0
	full_text#
!
%54 = fpext float %53 to double
)float8B

	full_text

	float %53
îcall8Bâ
Ü
	full_texty
w
u%55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %54)
+double8B

	full_text


double %54
'br8B

	full_text

br label %56
=load8B3
1
	full_text$
"
 %57 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%58 = add nsw i32 %57, 1
%i328B

	full_text
	
i32 %57
=store8B2
0
	full_text#
!
store i32 %58, i32* %6, align 4
%i328B

	full_text
	
i32 %58
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %46
Aload8B7
5
	full_text(
&
$%60 = load float, float* %3, align 4
*float*8B

	full_text

	float* %3
=fpext8B2
0
	full_text#
!
%61 = fpext float %60 to double
)float8B

	full_text

	float %60
Aload8B7
5
	full_text(
&
$%62 = load float, float* %2, align 4
*float*8B

	full_text

	float* %2
=fpext8B2
0
	full_text#
!
%63 = fpext float %62 to double
)float8B

	full_text

	float %62
•call8Bö
ó
	full_textâ
Ü
É%64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0), double %61, double %63)
+double8B

	full_text


double %61
+double8B

	full_text


double %63
%ret8B
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
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)
Si8*8BH
F
	full_text9
7
5i8* bitcast ([9 x float]* @__const.main.rates to i8*)
#i328B

	full_text	

i32 9
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
#i328B

	full_text	

i32 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i648B

	full_text	

i64 1
#i648B

	full_text	

i64 0
%i18B

	full_text


i1 false
$i648B

	full_text


i64 36        	
 		                      !    "# "% $$ &' && () (* (( +, ++ -. -- /0 /1 // 23 25 44 67 66 89 8: 88 ;< ;; => =? == @B AA CD CC EF EG EE HI HH JK JJ LM LN LL OP OR QQ ST SS UV UW UU XY XX Z[ Z\ ZZ ]a `` bc bb de df dd gh ij ii km ll no nn pq ps rr tu tt vw vx vv yz yy {| {{ }~ }} Å ÄÄ ÇÉ ÇÇ ÑÖ Ñ
Ü ÑÑ áâ àà äã ää åç åå éè éé ê
ë ê
í êê ì  
	            !  # %$ ' )& *( , .+ 0- 1/ 3 54 7 96 :8 <; > ? BA D FC GE I KH MJ NL P RQ T VS WU YX [ \ a` cb e f j ml on q sr u wt xv zy |{ ~ ÅÄ ÉÇ Ö Ü âà ã çå èä ëé í " $" h2 42 Ak l@ _O QO ^p rp à_ `] ^^ _ Äg á l îî ì ïï} ïï }ê ïï êh ïï h îî ñ ê	ó 	ò  	ò nô }ö ö ö iö ìõ hú ú ú ú ú ú 	ú b
ú Ç	ù 	ù 	û 	û 	û (	û 8	û E	û U	û v	ü 	† "
main"
llvm.memcpy.p0i8.p0i8.i64"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128