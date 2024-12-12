

[external]
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
:storeB1
/
	full_text"
 
store i32 %1, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:loadB2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
0addB)
'
	full_text

%6 = add nsw i32 %5, 1
"i32B

	full_text


i32 %5
/sremB'
%
	full_text

%7 = srem i32 %6, 10
"i32B

	full_text


i32 %6
2sextB*
(
	full_text

%8 = sext i32 %7 to i64
"i32B

	full_text


i32 %7
ågetelementptrB{
y
	full_textl
j
h%9 = getelementptr inbounds [10 x %struct.closure_t], [10 x %struct.closure_t]* @closures, i64 0, i64 %8
"i64B

	full_text


i64 %8
XstoreBO
M
	full_text@
>
<store %struct.closure_t* %9, %struct.closure_t** @c, align 8
*struct*B

	full_text


struct* %9
;loadB3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
3icmpB+
)
	full_text

%11 = icmp eq i32 %10, 9
#i32B

	full_text
	
i32 %10
8brB2
0
	full_text#
!
br i1 %11, label %12, label %22
!i1B

	full_text


i1 %11
[load8BQ
O
	full_textB
@
>%13 = load %struct.closure_t*, %struct.closure_t** @c, align 8
zgetelementptr8Bg
e
	full_textX
V
T%14 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %13, i32 0, i32 2
-struct*8B

	full_text

struct* %13
>load8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
4add8B+
)
	full_text

%16 = add nsw i32 %15, 1
%i328B

	full_text
	
i32 %15
>store8B3
1
	full_text$
"
 store i32 %16, i32* %14, align 4
%i328B

	full_text
	
i32 %16
'i32*8B

	full_text


i32* %14
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %18 = load i32, i32* @m, align 4
7icmp8B-
+
	full_text

%19 = icmp eq i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
:br8B2
0
	full_text#
!
br i1 %19, label %20, label %21
#i18B

	full_text


i1 %19
\store8BQ
O
	full_textB
@
>store %struct.closure_t* null, %struct.closure_t** @c, align 8
'br8B

	full_text

br label %21
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
êgetelementptr8B}
{
	full_textn
l
j%25 = getelementptr inbounds [10 x %struct.closure_t], [10 x %struct.closure_t]* @closures, i64 0, i64 %24
%i648B

	full_text
	
i64 %24
zgetelementptr8Bg
e
	full_textX
V
T%26 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %25, i32 0, i32 2
-struct*8B

	full_text

struct* %25
>load8B4
2
	full_text%
#
!%27 = load i32, i32* %26, align 4
'i32*8B

	full_text


i32* %26
[load8BQ
O
	full_textB
@
>%28 = load %struct.closure_t*, %struct.closure_t** @c, align 8
zgetelementptr8Bg
e
	full_textX
V
T%29 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %28, i32 0, i32 2
-struct*8B

	full_text

struct* %28
>store8B3
1
	full_text$
"
 store i32 %27, i32* %29, align 4
%i328B

	full_text
	
i32 %27
'i32*8B

	full_text


i32* %29
'br8B

	full_text

br label %30
$ret8B

	full_text


ret void
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
:alloca 8B,
*
	full_text

%5 = alloca i8**, align 8
9alloca 8B+
)
	full_text

%6 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
>store 8B1
/
	full_text"
 
store i32 %0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
@store 8B3
1
	full_text$
"
 store i8** %1, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6icmp 8B*
(
	full_text

%8 = icmp sgt i32 %7, 1
&i32 8B

	full_text


i32 %7
:br 8B0
.
	full_text!

br i1 %8, label %9, label %15
$i1 8B

	full_text	

i1 %8
Aload 8B5
3
	full_text&
$
"%10 = load i8**, i8*** %5, align 8
*i8*** 8B

	full_text


i8*** %5
Ygetelementptr 8BD
B
	full_text5
3
1%11 = getelementptr inbounds i8*, i8** %10, i64 1
)i8** 8B

	full_text


i8** %10
@load 8B4
2
	full_text%
#
!%12 = load i8*, i8** %11, align 8
)i8** 8B

	full_text


i8** %11
?call 8B3
1
	full_text$
"
 %13 = call i64 @atol(i8* %12) #4
'i8* 8B

	full_text
	
i8* %12
:trunc 8B-
+
	full_text

%14 = trunc i64 %13 to i32
'i64 8B

	full_text
	
i64 %13
)br 8B

	full_text

br label %16
)br 8B

	full_text

br label %16
Dphi 8	B9
7
	full_text*
(
&%17 = phi i32 [ %14, %9 ], [ 10, %15 ]
'i32 8	B

	full_text
	
i32 %14
?store 8	B2
0
	full_text#
!
store i32 %17, i32* @m, align 4
'i32 8	B

	full_text
	
i32 %17
=store 8	B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8	B

	full_text
	
i32* %6
)br 8	B

	full_text

br label %18
?load 8
B3
1
	full_text$
"
 %19 = load i32, i32* %6, align 4
(i32* 8
B

	full_text
	
i32* %6
9icmp 8
B-
+
	full_text

%20 = icmp ult i32 %19, 10
'i32 8
B

	full_text
	
i32 %19
<br 8
B2
0
	full_text#
!
br i1 %20, label %21, label %38
%i1 8
B

	full_text


i1 %20
?load 8B3
1
	full_text$
"
 %22 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8zext 8B,
*
	full_text

%23 = zext i32 %22 to i64
'i32 8B

	full_text
	
i32 %22
ígetelementptr 8B}
{
	full_textn
l
j%24 = getelementptr inbounds [10 x %struct.closure_t], [10 x %struct.closure_t]* @closures, i64 0, i64 %23
'i64 8B

	full_text
	
i64 %23
|getelementptr 8Bg
e
	full_textX
V
T%25 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %24, i32 0, i32 0
/struct* 8B

	full_text

struct* %24
_store 8BR
P
	full_textC
A
?store void (i32, i32)* @_Z1fii, void (i32, i32)** %25, align 16
Cvoid (i32, i32)** 8B(
&
	full_text

void (i32, i32)** %25
?load 8B3
1
	full_text$
"
 %26 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8zext 8B,
*
	full_text

%28 = zext i32 %27 to i64
'i32 8B

	full_text
	
i32 %27
ígetelementptr 8B}
{
	full_textn
l
j%29 = getelementptr inbounds [10 x %struct.closure_t], [10 x %struct.closure_t]* @closures, i64 0, i64 %28
'i64 8B

	full_text
	
i64 %28
|getelementptr 8Bg
e
	full_textX
V
T%30 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %29, i32 0, i32 1
/struct* 8B

	full_text

struct* %29
@store 8B3
1
	full_text$
"
 store i32 %26, i32* %30, align 8
'i32 8B

	full_text
	
i32 %26
)i32* 8B

	full_text


i32* %30
?load 8B3
1
	full_text$
"
 %31 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8zext 8B,
*
	full_text

%32 = zext i32 %31 to i64
'i32 8B

	full_text
	
i32 %31
ígetelementptr 8B}
{
	full_textn
l
j%33 = getelementptr inbounds [10 x %struct.closure_t], [10 x %struct.closure_t]* @closures, i64 0, i64 %32
'i64 8B

	full_text
	
i64 %32
|getelementptr 8Bg
e
	full_textX
V
T%34 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %33, i32 0, i32 2
/struct* 8B

	full_text

struct* %33
>store 8B1
/
	full_text"
 
store i32 0, i32* %34, align 4
)i32* 8B

	full_text


i32* %34
)br 8B

	full_text

br label %35
?load 8B3
1
	full_text$
"
 %36 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
2add 8B'
%
	full_text

%37 = add i32 %36, 1
'i32 8B

	full_text
	
i32 %36
?store 8B2
0
	full_text#
!
store i32 %37, i32* %6, align 4
'i32 8B

	full_text
	
i32 %37
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %18
)br 8B

	full_text

br label %39
]load 8BQ
O
	full_textB
@
>%40 = load %struct.closure_t*, %struct.closure_t** @c, align 8
Iicmp 8B=
;
	full_text.
,
*%41 = icmp ne %struct.closure_t* %40, null
/struct* 8B

	full_text

struct* %40
<br 8B2
0
	full_text#
!
br i1 %41, label %42, label %52
%i1 8B

	full_text


i1 %41
]load 8BQ
O
	full_textB
@
>%43 = load %struct.closure_t*, %struct.closure_t** @c, align 8
|getelementptr 8Bg
e
	full_textX
V
T%44 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %43, i32 0, i32 0
/struct* 8B

	full_text

struct* %43
Zload 8BN
L
	full_text?
=
;%45 = load void (i32, i32)*, void (i32, i32)** %44, align 8
Cvoid (i32, i32)** 8B(
&
	full_text

void (i32, i32)** %44
]load 8BQ
O
	full_textB
@
>%46 = load %struct.closure_t*, %struct.closure_t** @c, align 8
|getelementptr 8Bg
e
	full_textX
V
T%47 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %46, i32 0, i32 1
/struct* 8B

	full_text

struct* %46
@load 8B4
2
	full_text%
#
!%48 = load i32, i32* %47, align 8
)i32* 8B

	full_text


i32* %47
]load 8BQ
O
	full_textB
@
>%49 = load %struct.closure_t*, %struct.closure_t** @c, align 8
|getelementptr 8Bg
e
	full_textX
V
T%50 = getelementptr inbounds %struct.closure_t, %struct.closure_t* %49, i32 0, i32 2
/struct* 8B

	full_text

struct* %49
@load 8B4
2
	full_text%
#
!%51 = load i32, i32* %50, align 4
)i32* 8B

	full_text


i32* %50
>call 8B2
0
	full_text#
!
call void %45(i32 %48, i32 %51)
'i32 8B

	full_text
	
i32 %48
'i32 8B

	full_text
	
i32 %51
Avoid (i32, i32)* 8B'
%
	full_text

void (i32, i32)* %45
)br 8B

	full_text

br label %39
Ücall 8Bz
x
	full_textk
i
g%53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
?load 8B3
1
	full_text$
"
 %54 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
)ret 8B

	full_text

ret i32 %54
'i32 8B

	full_text
	
i32 %54
&i32 8B

	full_text


i32 %0
(i8** 8B

	full_text
	
i8** %1
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
$i328B

	full_text


i32 10
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1
É[10 x %struct.closure_t]*8Bb
`
	full_textS
Q
O@closures = dso_local global [10 x %struct.closure_t] zeroinitializer, align 16
#i328B

	full_text	

i32 9
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 0
#i648B

	full_text	

i64 1
æstruct**8B≠
™
	full_textú
ô
ñ@c = dso_local global %struct.closure_t* getelementptr inbounds ([10 x %struct.closure_t], [10 x %struct.closure_t]* @closures, i32 0, i32 0), align 8
Di32*8B8
6
	full_text)
'
%@m = dso_local global i32 10, align 4
9struct*8B*
(
	full_text

%struct.closure_t* null
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)        	
 		                      !  "    #$ ## %% &' &( && )* )+ ,/ .. 01 00 23 22 45 44 67 66 88 9: 99 ;< ;= ;; >@ A     
	           ! " $# '% (& * /. 10 32 54 78 :6 <9 =  .) +) -> ?, -- ?B CC DD EE FG FF HI HH JK JJ LM LL NO NN PQ PS RR TU TT VW VV XY XX Z[ ZZ \_ ^^ `a `` bc bb df ee gh gg ij il kk mn mm op oo qr qq st ss uv uu wx ww yz yy {| {{ }~ }} Ä 	Å  ÇÉ ÇÇ ÑÖ ÑÑ Ü
á ÜÜ àâ àà ä
ã ää åé çç èê èè ëí ë
ì ëë îñ óò óó ôö ôõ úù úú ûü ûû †† °¢ °° £§ ££ •• ¶ß ¶¶ ®© ®® ™´ ™
¨ ™
≠ ™™ ÆØ ∞± ∞∞ ≤≥ ≤¥ Hµ JB GC ID KC ML ON QD SR UT WV YX [Z _^ aE cE fe hg jE lk nm po rq tE vE xw zy |{ ~u Ä} ÅE ÉÇ ÖÑ áÜ âà ãE éç êè íE ìñ òó öõ ùú ü† ¢° §• ß¶ ©£ ´® ¨û ≠B ±∞ ≥P RP ]\ ^] ^d ei ki ïå çï ñî eô õô ØÆ ñ ∑∑ ? B≤ ∂∂X ∂∂ XØ ∑∑ Ø	∏ 	∏ ^	∏ g	π 	π 4	π 9
π à
π ¶∫ ∫ 	∫ 		∫ ∫ B∫ C∫ D∫ E	∫ N	∫ }
∫ è
∫ °ª ª 2ª oª {ª Ü	º 	Ω 	Ω 4	Ω 9Ω FΩ b	Ω q	Ω q	Ω }
Ω àΩ ä
Ω ú
Ω ú
Ω °
Ω ¶	æ 	æ 2	æ o	æ {
æ Ü	ø T	¿ ¿ 	¿ +¿ 8¿ ñ¿ õ¿ †¿ •¡ %	¡ `¬ +
¬ ó√ Ø"
_Z1fii"
main"
atol"
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