

[external]
5allocaB+
)
	full_text

%1 = alloca i32, align 4
>allocaB4
2
	full_text%
#
!%2 = alloca [4 x float], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
jgetelementptrBY
W
	full_textJ
H
F%3 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0
4[4 x float]*B"
 
	full_text

[4 x float]* %2
9callB1
/
	full_text"
 
call void @_Z3fooPf(float* %3)
(float*B

	full_text

	float* %3
#retB

	full_text

	ret i32 0
<alloca 8B.
,
	full_text

%2 = alloca float*, align 8
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
9alloca 8B+
)
	full_text

%5 = alloca i32, align 4
;alloca 8B-
+
	full_text

%6 = alloca float, align 4
Dstore 8B7
5
	full_text(
&
$store float* %0, float** %2, align 8
.float** 8B

	full_text


float** %2
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %7
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%9 = icmp slt i32 %8, 4
&i32 8B

	full_text


i32 %8
;br 8B1
/
	full_text"
 
br i1 %9, label %10, label %43
$i1 8B

	full_text	

i1 %9
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6sub 8B+
)
	full_text

%12 = sub nsw i32 3, %11
'i32 8B

	full_text
	
i32 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %5, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6mul 8B+
)
	full_text

%14 = mul nsw i32 5, %13
'i32 8B

	full_text
	
i32 %13
8sext 8B,
*
	full_text

%15 = sext i32 %14 to i64
'i32 8B

	full_text
	
i32 %14
€getelementptr 8Bk
i
	full_text\
Z
X%16 = getelementptr inbounds [16 x float], [16 x float]* @_ZZ3fooPfE3t16, i64 0, i64 %15
'i64 8B

	full_text
	
i64 %15
Dload 8B8
6
	full_text)
'
%%17 = load float, float* %16, align 4
-float* 8B

	full_text


float* %16
Cstore 8B6
4
	full_text'
%
#store float %17, float* %6, align 4
+float 8B

	full_text

	float %17
,float* 8B

	full_text

	float* %6
?load 8B3
1
	full_text$
"
 %18 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
6add 8B+
)
	full_text

%19 = add nsw i32 %18, 1
'i32 8B

	full_text
	
i32 %18
?store 8B2
0
	full_text#
!
store i32 %19, i32* %4, align 4
'i32 8B

	full_text
	
i32 %19
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %20
?load 8B3
1
	full_text$
"
 %21 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8icmp 8B,
*
	full_text

%22 = icmp slt i32 %21, 4
'i32 8B

	full_text
	
i32 %21
<br 8B2
0
	full_text#
!
br i1 %22, label %23, label %39
%i1 8B

	full_text


i1 %22
?load 8B3
1
	full_text$
"
 %24 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6mul 8B+
)
	full_text

%26 = mul nsw i32 %25, 4
'i32 8B

	full_text
	
i32 %25
8add 8B-
+
	full_text

%27 = add nsw i32 %24, %26
'i32 8B

	full_text
	
i32 %24
'i32 8B

	full_text
	
i32 %26
8sext 8B,
*
	full_text

%28 = sext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
€getelementptr 8Bk
i
	full_text\
Z
X%29 = getelementptr inbounds [16 x float], [16 x float]* @_ZZ3fooPfE3t16, i64 0, i64 %28
'i64 8B

	full_text
	
i64 %28
Dload 8B8
6
	full_text)
'
%%30 = load float, float* %29, align 4
-float* 8B

	full_text


float* %29
Cload 8B7
5
	full_text(
&
$%31 = load float, float* %6, align 4
,float* 8B

	full_text

	float* %6
8fmul 8B,
*
	full_text

%32 = fmul float %30, %31
+float 8B

	full_text

	float %30
+float 8B

	full_text

	float %31
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8sext 8B,
*
	full_text

%34 = sext i32 %33 to i64
'i32 8B

	full_text
	
i32 %33
~getelementptr 8Bi
g
	full_textZ
X
V%35 = getelementptr inbounds [4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 %34
'i64 8B

	full_text
	
i64 %34
Dstore 8B7
5
	full_text(
&
$store float %32, float* %35, align 4
+float 8B

	full_text

	float %32
-float* 8B

	full_text


float* %35
)br 8B

	full_text

br label %36
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 8B

	full_text
	
i32 %37
?store 8B2
0
	full_text#
!
store i32 %38, i32* %4, align 4
'i32 8B

	full_text
	
i32 %38
(i32* 8B

	full_text
	
i32* %4
)br 8B

	full_text

br label %20
)br 8B

	full_text

br label %40
?load 8B3
1
	full_text$
"
 %41 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%42 = add nsw i32 %41, 1
'i32 8B

	full_text
	
i32 %41
?store 8B2
0
	full_text#
!
store i32 %42, i32* %3, align 4
'i32 8B

	full_text
	
i32 %42
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %7
”load 8	B‡
„
	full_textw
u
s%44 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 0), align 16
Eload 8	B9
7
	full_text*
(
&%45 = load float*, float** %2, align 8
.float** 8	B

	full_text


float** %2
]getelementptr 8	BH
F
	full_text9
7
5%46 = getelementptr inbounds float, float* %45, i64 0
-float* 8	B

	full_text


float* %45
Dstore 8	B7
5
	full_text(
&
$store float %44, float* %46, align 4
+float 8	B

	full_text

	float %44
-float* 8	B

	full_text


float* %46
“load 8	B†
ƒ
	full_textv
t
r%47 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 1), align 4
Eload 8	B9
7
	full_text*
(
&%48 = load float*, float** %2, align 8
.float** 8	B

	full_text


float** %2
]getelementptr 8	BH
F
	full_text9
7
5%49 = getelementptr inbounds float, float* %48, i64 1
-float* 8	B

	full_text


float* %48
Dstore 8	B7
5
	full_text(
&
$store float %47, float* %49, align 4
+float 8	B

	full_text

	float %47
-float* 8	B

	full_text


float* %49
“load 8	B†
ƒ
	full_textv
t
r%50 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 2), align 8
Eload 8	B9
7
	full_text*
(
&%51 = load float*, float** %2, align 8
.float** 8	B

	full_text


float** %2
]getelementptr 8	BH
F
	full_text9
7
5%52 = getelementptr inbounds float, float* %51, i64 2
-float* 8	B

	full_text


float* %51
Dstore 8	B7
5
	full_text(
&
$store float %50, float* %52, align 4
+float 8	B

	full_text

	float %50
-float* 8	B

	full_text


float* %52
“load 8	B†
ƒ
	full_textv
t
r%53 = load float, float* getelementptr inbounds ([4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 3), align 4
Eload 8	B9
7
	full_text*
(
&%54 = load float*, float** %2, align 8
.float** 8	B

	full_text


float** %2
]getelementptr 8	BH
F
	full_text9
7
5%55 = getelementptr inbounds float, float* %54, i64 3
-float* 8	B

	full_text


float* %54
Dstore 8	B7
5
	full_text(
&
$store float %53, float* %55, align 4
+float 8	B

	full_text

	float %53
-float* 8	B

	full_text


float* %55
&ret 8	B

	full_text


ret void
,float* 8
B

	full_text

	float* %0
xfloat*8
Bj
h
	full_text[
Y
Wfloat* getelementptr inbounds ([4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 0)
#i648
B

	full_text	

i64 2
#i328
B

	full_text	

i32 1
#i648
B

	full_text	

i64 1
#i328
B

	full_text	

i32 5
#i328
B

	full_text	

i32 4
¦[16 x float]*8
B

	full_textÿ
ü
ù@_ZZ3fooPfE3t16 = internal global [16 x float] [float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00, float 8.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.100000e+01, float 1.200000e+01, float 1.300000e+01, float 1.400000e+01, float 1.500000e+01, float 1.600000e+01], align 16
#i328
B

	full_text	

i32 3
#i328
B

	full_text	

i32 0
n[4 x float]*8
BZ
X
	full_textK
I
G@_ZZ3fooPfE3tmp = internal global [4 x float] zeroinitializer, align 16
#i648
B

	full_text	

i64 3
#i648
B

	full_text	

i64 0
xfloat*8
Bj
h
	full_text[
Y
Wfloat* getelementptr inbounds ([4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 3)
xfloat*8
Bj
h
	full_text[
Y
Wfloat* getelementptr inbounds ([4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 1)
xfloat*8
Bj
h
	full_text[
Y
Wfloat* getelementptr inbounds ([4 x float], [4 x float]* @_ZZ3fooPfE3tmp, i64 0, i64 2)        	   
                      !" !! #$ ## %& %% '( '' )* )) +, +- ++ ./ .. 01 00 23 24 22 57 66 89 88 :; := << >? >> @A @@ BC BD BB EF EE GH GG IJ II KL KK MN MO MM PQ PP RS RR TU TT VW VX VV Y[ ZZ \] \\ ^_ ^` ^^ ad cc ef ee gh gi gg jk lm ll no nn pq pr pp ss tu tt vw vv xy xz xx {{ |} || ~ ~~ € €
‚ €€ ƒƒ „… „„ †‡ †† ˆ‰ ˆ
Š ˆˆ ‹Œ 
           "! $# &% (' *) , - /. 10 3 4 76 98 ; = ?> A< C@ DB FE HG J LI NK O QP SR UM WT X [Z ]\ _ ` dc fe h i
 ml ok qn r
 ut ws yv z
 }| { ~ ‚
 …„ ‡ƒ ‰† Š   k5 6: <: bY Zb ca 6j  	 
‹ 
‹  k	Ž ~   
    	 0	 \	 e	 v‘ #	’ 	’ 8	’ @“ '“ G” • • 	• – T
— †	˜ 	˜ 	˜ '	˜ G	˜ T	˜ n™ ƒš s› {"
main"

_Z3fooPf*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128