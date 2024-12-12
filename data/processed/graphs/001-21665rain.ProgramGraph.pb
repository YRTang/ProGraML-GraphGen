

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
EallocaB;
9
	full_text,
*
(%2 = alloca [5 x [12 x float]], align 16
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
7allocaB-
+
	full_text

%5 = alloca float, align 4
7allocaB-
+
	full_text

%6 = alloca float, align 4
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
HbitcastB=
;
	full_text.
,
*%7 = bitcast [5 x [12 x float]]* %2 to i8*
B[5 x [12 x float]]*B)
'
	full_text

[5 x [12 x float]]* %2
ÆcallB•
¢
	full_textî
ë
écall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([5 x [12 x float]]* @__const.main.rain to i8*), i64 240, i1 false)
"i8*B

	full_text


i8* %7
ÉcallB{
y
	full_textl
j
h%8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
HstoreB?
=
	full_text0
.
,store float 0.000000e+00, float* %6, align 4
(float*B

	full_text

	float* %6
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%11 = icmp slt i32 %10, 5
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %41
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
Jstore8B?
=
	full_text0
.
,store float 0.000000e+00, float* %5, align 4
*float*8B

	full_text

	float* %5
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7icmp8B-
+
	full_text

%15 = icmp slt i32 %14, 12
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %29
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%18 = sext i32 %17 to i64
%i328B

	full_text
	
i32 %17
}getelementptr8Bj
h
	full_text[
Y
W%19 = getelementptr inbounds [5 x [12 x float]], [5 x [12 x float]]* %2, i64 0, i64 %18
D[5 x [12 x float]]*8B)
'
	full_text

[5 x [12 x float]]* %2
%i648B

	full_text
	
i64 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
rgetelementptr8B_
]
	full_textP
N
L%22 = getelementptr inbounds [12 x float], [12 x float]* %19, i64 0, i64 %21
9[12 x float]*8B$
"
	full_text

[12 x float]* %19
%i648B

	full_text
	
i64 %21
Bload8B8
6
	full_text)
'
%%23 = load float, float* %22, align 4
+float*8B

	full_text


float* %22
Aload8B7
5
	full_text(
&
$%24 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
6fadd8B,
*
	full_text

%25 = fadd float %24, %23
)float8B

	full_text

	float %24
)float8B

	full_text

	float %23
Astore8B6
4
	full_text'
%
#store float %25, float* %5, align 4
)float8B

	full_text

	float %25
*float*8B

	full_text

	float* %5
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %4, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7add8B.
,
	full_text

%31 = add nsw i32 2000, %30
%i328B

	full_text
	
i32 %30
Aload8B7
5
	full_text(
&
$%32 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
=fpext8B2
0
	full_text#
!
%33 = fpext float %32 to double
)float8B

	full_text

	float %32
¢call8Bó
î
	full_textÜ
É
Ä%34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %31, double %33)
%i328B

	full_text
	
i32 %31
+double8B

	full_text


double %33
Aload8B7
5
	full_text(
&
$%35 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
Aload8B7
5
	full_text(
&
$%36 = load float, float* %6, align 4
*float*8B

	full_text

	float* %6
6fadd8B,
*
	full_text

%37 = fadd float %36, %35
)float8B

	full_text

	float %36
)float8B

	full_text

	float %35
Astore8B6
4
	full_text'
%
#store float %37, float* %6, align 4
)float8B

	full_text

	float %37
*float*8B

	full_text

	float* %6
'br8B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%40 = add nsw i32 %39, 1
%i328B

	full_text
	
i32 %39
=store8B2
0
	full_text#
!
store i32 %40, i32* %3, align 4
%i328B

	full_text
	
i32 %40
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
Aload8B7
5
	full_text(
&
$%42 = load float, float* %6, align 4
*float*8B

	full_text

	float* %6
?fdiv8B5
3
	full_text&
$
"%43 = fdiv float %42, 5.000000e+00
)float8B

	full_text

	float %42
=fpext8B2
0
	full_text#
!
%44 = fpext float %43 to double
)float8B

	full_text

	float %43
ñcall8Bã
à
	full_text{
y
w%45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), double %44)
+double8B

	full_text


double %44
àcall8B~
|
	full_texto
m
k%46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0))
àcall8B~
|
	full_texto
m
k%47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %48
=load8	B3
1
	full_text$
"
 %49 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
7icmp8	B-
+
	full_text

%50 = icmp slt i32 %49, 12
%i328	B

	full_text
	
i32 %49
:br8	B2
0
	full_text#
!
br i1 %50, label %51, label %76
#i18	B

	full_text


i1 %50
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
Jstore8
B?
=
	full_text0
.
,store float 0.000000e+00, float* %5, align 4
*float*8
B

	full_text

	float* %5
'br8
B

	full_text

br label %52
=load8B3
1
	full_text$
"
 %53 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%54 = icmp slt i32 %53, 5
%i328B

	full_text
	
i32 %53
:br8B2
0
	full_text#
!
br i1 %54, label %55, label %68
#i18B

	full_text


i1 %54
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%57 = sext i32 %56 to i64
%i328B

	full_text
	
i32 %56
}getelementptr8Bj
h
	full_text[
Y
W%58 = getelementptr inbounds [5 x [12 x float]], [5 x [12 x float]]* %2, i64 0, i64 %57
D[5 x [12 x float]]*8B)
'
	full_text

[5 x [12 x float]]* %2
%i648B

	full_text
	
i64 %57
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%60 = sext i32 %59 to i64
%i328B

	full_text
	
i32 %59
rgetelementptr8B_
]
	full_textP
N
L%61 = getelementptr inbounds [12 x float], [12 x float]* %58, i64 0, i64 %60
9[12 x float]*8B$
"
	full_text

[12 x float]* %58
%i648B

	full_text
	
i64 %60
Bload8B8
6
	full_text)
'
%%62 = load float, float* %61, align 4
+float*8B

	full_text


float* %61
Aload8B7
5
	full_text(
&
$%63 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
6fadd8B,
*
	full_text

%64 = fadd float %63, %62
)float8B

	full_text

	float %63
)float8B

	full_text

	float %62
Astore8B6
4
	full_text'
%
#store float %64, float* %5, align 4
)float8B

	full_text

	float %64
*float*8B

	full_text

	float* %5
'br8B

	full_text

br label %65
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%67 = add nsw i32 %66, 1
%i328B

	full_text
	
i32 %66
=store8B2
0
	full_text#
!
store i32 %67, i32* %3, align 4
%i328B

	full_text
	
i32 %67
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %52
Aload8B7
5
	full_text(
&
$%69 = load float, float* %5, align 4
*float*8B

	full_text

	float* %5
?fdiv8B5
3
	full_text&
$
"%70 = fdiv float %69, 5.000000e+00
)float8B

	full_text

	float %69
=fpext8B2
0
	full_text#
!
%71 = fpext float %70 to double
)float8B

	full_text

	float %70
îcall8Bâ
Ü
	full_texty
w
u%72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %71)
+double8B

	full_text


double %71
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%75 = add nsw i32 %74, 1
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %4, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %48
Ücall8B|
z
	full_textm
k
i%77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
%ret8B
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
#i648B

	full_text	

i64 0
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)
%i18B

	full_text


i1 false
$i328B

	full_text


i32 12
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)
2float8B%
#
	full_text

float 0.000000e+00
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 5
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0)
2float8B%
#
	full_text

float 5.000000e+00
&i328B

	full_text


i32 2000
Yi8*8BN
L
	full_text?
=
;i8* bitcast ([5 x [12 x float]]* @__const.main.rain to i8*)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0)
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
#i328B

	full_text	

i32 0
%i648B

	full_text
	
i64 240        	
 		                    !    "# "% $$ &' && () (* (( +, ++ -. -- /0 /1 // 23 22 45 44 67 68 66 9: 9; 99 <> == ?@ ?? AB AC AA DF EE GH GG IJ II KL KK MN MO MM PQ PP RS RR TU TV TT WX WY WW Z\ [[ ]^ ]] _` _a __ bd cc ef ee gh gg ij ii kk ll mn mm oq pp rs rr tu tw vv xy xx z| {{ }~ }} Ä Ç ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àâ àà äã ää åç å
é åå èê èè ëí ëë ìî ì
ï ìì ñó ñ
ò ññ ôõ öö úù úú ûü û
† ûû °£ ¢¢ §• §§ ¶ß ¶¶ ®
© ®® ™¨ ´´ ≠Æ ≠≠ Ø∞ Ø
± ØØ ≤≥ ¥  
	          !  # %$ ' )& * ,+ .( 0- 1/ 3 54 72 86 : ; >= @? B C FE H JI LG NK O Q SR UP VT X Y \[ ^] ` a dc fe hg j n qp sr u w y |{ ~} Ä ÇÅ Ñ ÜÉ á âà ãÖ çä éå ê íë îè ïì ó ò õö ùú ü † £¢ •§ ß¶ © ¨´ Æ≠ ∞ ±   c o p" $" Et vt ≥< =Z [z {D b  Å ¢ô ö™ ´° {≤ p µµ ¥ ∂∂® ∂∂ ® ∂∂ i ∂∂ i µµ k ∂∂ kl ∂∂ lM ∂∂ M≥ ∂∂ ≥	∑ (	∑ /
∑ Ö
∑ å∏ 	π 	∫  	∫ rª Mº º º xΩ Ω Ω Ω Ω Ω 	Ω ?	Ω ]
Ω ú
Ω ≠	æ 	æ }ø i	¿ e
¿ §¡ G	¬ √ kƒ ®≈ l∆ ≥« « « « m« v« ¥	» "
main"
llvm.memcpy.p0i8.p0i8.i64"
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