
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
<allocaB2
0
	full_text#
!
%3 = alloca [3 x i64], align 16
>allocaB4
2
	full_text%
#
!%4 = alloca %union.sem_t, align 8
OallocaBE
C
	full_text6
4
2%5 = alloca [3 x %struct.s_threadParams], align 16
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
ågetelementptrB{
y
	full_textl
j
h%6 = getelementptr inbounds [3 x %struct.s_threadParams], [3 x %struct.s_threadParams]* %5, i64 0, i64 0
V[3 x %struct.s_threadParams]*B3
1
	full_text$
"
 [3 x %struct.s_threadParams]* %5
ÄgetelementptrBo
m
	full_text`
^
\%7 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %6, i32 0, i32 0
*struct*B

	full_text


struct* %6
NstoreBE
C
	full_text6
4
2store %union.sem_t* %4, %union.sem_t** %7, align 8
*struct*B

	full_text


struct* %4
,struct**B

	full_text

struct** %7
ÄgetelementptrBo
m
	full_text`
^
\%8 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %6, i32 0, i32 1
*struct*B

	full_text


struct* %6
9storeB0
.
	full_text!

store i32 0, i32* %8, align 8
$i32*B

	full_text
	
i32* %8
ÄgetelementptrBo
m
	full_text`
^
\%9 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %6, i32 0, i32 2
*struct*B

	full_text


struct* %6
9storeB0
.
	full_text!

store i32 0, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
ÅgetelementptrBp
n
	full_texta
_
]%10 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %6, i32 0, i32 3
*struct*B

	full_text


struct* %6
;storeB2
0
	full_text#
!
store i32 10, i32* %10, align 8
%i32*B

	full_text


i32* %10
zgetelementptrBi
g
	full_textZ
X
V%11 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %6, i64 1
*struct*B

	full_text


struct* %6
ÇgetelementptrBq
o
	full_textb
`
^%12 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %11, i32 0, i32 0
+struct*B

	full_text

struct* %11
OstoreBF
D
	full_text7
5
3store %union.sem_t* %4, %union.sem_t** %12, align 8
*struct*B

	full_text


struct* %4
-struct**B

	full_text

struct** %12
ÇgetelementptrBq
o
	full_textb
`
^%13 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %11, i32 0, i32 1
+struct*B

	full_text

struct* %11
:storeB1
/
	full_text"
 
store i32 1, i32* %13, align 8
%i32*B

	full_text


i32* %13
ÇgetelementptrBq
o
	full_textb
`
^%14 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %11, i32 0, i32 2
+struct*B

	full_text

struct* %11
:storeB1
/
	full_text"
 
store i32 3, i32* %14, align 4
%i32*B

	full_text


i32* %14
ÇgetelementptrBq
o
	full_textb
`
^%15 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %11, i32 0, i32 3
+struct*B

	full_text

struct* %11
:storeB1
/
	full_text"
 
store i32 2, i32* %15, align 8
%i32*B

	full_text


i32* %15
{getelementptrBj
h
	full_text[
Y
W%16 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %11, i64 1
+struct*B

	full_text

struct* %11
ÇgetelementptrBq
o
	full_textb
`
^%17 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %16, i32 0, i32 0
+struct*B

	full_text

struct* %16
OstoreBF
D
	full_text7
5
3store %union.sem_t* %4, %union.sem_t** %17, align 8
*struct*B

	full_text


struct* %4
-struct**B

	full_text

struct** %17
ÇgetelementptrBq
o
	full_textb
`
^%18 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %16, i32 0, i32 1
+struct*B

	full_text

struct* %16
:storeB1
/
	full_text"
 
store i32 2, i32* %18, align 8
%i32*B

	full_text


i32* %18
ÇgetelementptrBq
o
	full_textb
`
^%19 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %16, i32 0, i32 2
+struct*B

	full_text

struct* %16
:storeB1
/
	full_text"
 
store i32 1, i32* %19, align 4
%i32*B

	full_text


i32* %19
ÇgetelementptrBq
o
	full_textb
`
^%20 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %16, i32 0, i32 3
+struct*B

	full_text

struct* %16
:storeB1
/
	full_text"
 
store i32 4, i32* %20, align 8
%i32*B

	full_text


i32* %20
VcallBN
L
	full_text?
=
;%21 = call i32 @sem_init(%union.sem_t* %4, i32 0, i32 1) #4
*struct*B

	full_text


struct* %4
9storeB0
.
	full_text!

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
%brB

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%24 = icmp slt i32 %23, 3
%i328B

	full_text
	
i32 %23
:br8B2
0
	full_text#
!
br i1 %24, label %25, label %37
#i18B

	full_text


i1 %24
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%27 = sext i32 %26 to i64
%i328B

	full_text
	
i32 %26
kgetelementptr8BX
V
	full_textI
G
E%28 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 %27
2
[3 x i64]*8B 

	full_text

[3 x i64]* %3
%i648B

	full_text
	
i64 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
ëgetelementptr8B~
|
	full_texto
m
k%31 = getelementptr inbounds [3 x %struct.s_threadParams], [3 x %struct.s_threadParams]* %5, i64 0, i64 %30
X[3 x %struct.s_threadParams]*8B3
1
	full_text$
"
 [3 x %struct.s_threadParams]* %5
%i648B

	full_text
	
i64 %30
Pbitcast8BC
A
	full_text4
2
0%32 = bitcast %struct.s_threadParams* %31 to i8*
-struct*8B

	full_text

struct* %31
ñcall8Bã
à
	full_text{
y
w%33 = call i32 @pthread_create(i64* %28, %union.pthread_attr_t* null, i8* (i8*)* @_Z18threadMainFunctionPv, i8* %32) #4
'i64*8B

	full_text


i64* %28
%i8*8B

	full_text
	
i8* %32
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%36 = add nsw i32 %35, 1
%i328B

	full_text
	
i32 %35
=store8B2
0
	full_text#
!
store i32 %36, i32* %2, align 4
%i328B

	full_text
	
i32 %36
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %22
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6icmp8B,
*
	full_text

%40 = icmp slt i32 %39, 3
%i328B

	full_text
	
i32 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %50
#i18B

	full_text


i1 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%43 = sext i32 %42 to i64
%i328B

	full_text
	
i32 %42
kgetelementptr8BX
V
	full_textI
G
E%44 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 %43
2
[3 x i64]*8B 

	full_text

[3 x i64]* %3
%i648B

	full_text
	
i64 %43
>load8B4
2
	full_text%
#
!%45 = load i64, i64* %44, align 8
'i64*8B

	full_text


i64* %44
Mcall8BC
A
	full_text4
2
0%46 = call i32 @pthread_join(i64 %45, i8** null)
%i648B

	full_text
	
i64 %45
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%49 = add nsw i32 %48, 1
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %49, i32* %2, align 4
%i328B

	full_text
	
i32 %49
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %38
Ücall8B|
z
	full_textm
k
i%51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0))
%ret8B
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
9alloca 8	B+
)
	full_text

%2 = alloca i8*, align 8
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
Malloca 8	B?
=
	full_text0
.
,%4 = alloca %struct.s_threadParams*, align 8
>store 8	B1
/
	full_text"
 
store i8* %0, i8** %2, align 8
(i8** 8	B

	full_text
	
i8** %2
>load 8	B2
0
	full_text#
!
%5 = load i8*, i8** %2, align 8
(i8** 8	B

	full_text
	
i8** %2
Pbitcast 8	BA
?
	full_text2
0
.%6 = bitcast i8* %5 to %struct.s_threadParams*
&i8* 8	B

	full_text


i8* %5
fstore 8	BY
W
	full_textJ
H
Fstore %struct.s_threadParams* %6, %struct.s_threadParams** %4, align 8
.struct* 8	B

	full_text


struct* %6
0struct** 8	B

	full_text

struct** %4
=store 8	B0
.
	full_text!

store i32 0, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
(br 8	B

	full_text

br label %7
>load 8
B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
fload 8
BZ
X
	full_textK
I
G%9 = load %struct.s_threadParams*, %struct.s_threadParams** %4, align 8
0struct** 8
B

	full_text

struct** %4
Ögetelementptr 8
Bp
n
	full_texta
_
]%10 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %9, i32 0, i32 3
.struct* 8
B

	full_text


struct* %9
@load 8
B4
2
	full_text%
#
!%11 = load i32, i32* %10, align 8
)i32* 8
B

	full_text


i32* %10
9icmp 8
B-
+
	full_text

%12 = icmp slt i32 %8, %11
&i32 8
B

	full_text


i32 %8
'i32 8
B

	full_text
	
i32 %11
<br 8
B2
0
	full_text#
!
br i1 %12, label %13, label %37
%i1 8
B

	full_text


i1 %12
gload 8B[
Y
	full_textL
J
H%14 = load %struct.s_threadParams*, %struct.s_threadParams** %4, align 8
0struct** 8B

	full_text

struct** %4
Ügetelementptr 8Bq
o
	full_textb
`
^%15 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %14, i32 0, i32 0
/struct* 8B

	full_text

struct* %14
Tload 8BH
F
	full_text9
7
5%16 = load %union.sem_t*, %union.sem_t** %15, align 8
1struct** 8B

	full_text

struct** %15
Jcall 8B>
<
	full_text/
-
+%17 = call i32 @sem_wait(%union.sem_t* %16)
/struct* 8B

	full_text

struct* %16
gload 8B[
Y
	full_textL
J
H%18 = load %struct.s_threadParams*, %struct.s_threadParams** %4, align 8
0struct** 8B

	full_text

struct** %4
Ügetelementptr 8Bq
o
	full_textb
`
^%19 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %18, i32 0, i32 1
/struct* 8B

	full_text

struct* %18
@load 8B4
2
	full_text%
#
!%20 = load i32, i32* %19, align 8
)i32* 8B

	full_text


i32* %19
ïcall 8Bà
Ö
	full_textx
v
t%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %20)
'i32 8B

	full_text
	
i32 %20
gload 8B[
Y
	full_textL
J
H%22 = load %struct.s_threadParams*, %struct.s_threadParams** %4, align 8
0struct** 8B

	full_text

struct** %4
Ügetelementptr 8Bq
o
	full_textb
`
^%23 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %22, i32 0, i32 1
/struct* 8B

	full_text

struct* %22
@load 8B4
2
	full_text%
#
!%24 = load i32, i32* %23, align 8
)i32* 8B

	full_text


i32* %23
ïcall 8Bà
Ö
	full_textx
v
t%25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 %24)
'i32 8B

	full_text
	
i32 %24
gload 8B[
Y
	full_textL
J
H%26 = load %struct.s_threadParams*, %struct.s_threadParams** %4, align 8
0struct** 8B

	full_text

struct** %4
Ügetelementptr 8Bq
o
	full_textb
`
^%27 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %26, i32 0, i32 0
/struct* 8B

	full_text

struct* %26
Tload 8BH
F
	full_text9
7
5%28 = load %union.sem_t*, %union.sem_t** %27, align 8
1struct** 8B

	full_text

struct** %27
Mcall 8BA
?
	full_text2
0
.%29 = call i32 @sem_post(%union.sem_t* %28) #4
/struct* 8B

	full_text

struct* %28
gload 8B[
Y
	full_textL
J
H%30 = load %struct.s_threadParams*, %struct.s_threadParams** %4, align 8
0struct** 8B

	full_text

struct** %4
Ügetelementptr 8Bq
o
	full_textb
`
^%31 = getelementptr inbounds %struct.s_threadParams, %struct.s_threadParams* %30, i32 0, i32 2
/struct* 8B

	full_text

struct* %30
@load 8B4
2
	full_text%
#
!%32 = load i32, i32* %31, align 4
)i32* 8B

	full_text


i32* %31
=call 8B1
/
	full_text"
 
%33 = call i32 @sleep(i32 %32)
'i32 8B

	full_text
	
i32 %32
)br 8B

	full_text

br label %34
?load 8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6add 8B+
)
	full_text

%36 = add nsw i32 %35, 1
'i32 8B

	full_text
	
i32 %35
?store 8B2
0
	full_text#
!
store i32 %36, i32* %3, align 4
'i32 8B

	full_text
	
i32 %36
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %7
*ret 8B

	full_text

ret i8* null
&i8* 8B

	full_text


i8* %0
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
-; undefined function B

	full_text

 
#i328B

	full_text	

i32 0
&i8*8B

	full_text


i8* null
#i648B

	full_text	

i64 1
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 4
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)
=struct*8B.
,
	full_text

%union.pthread_attr_t* null
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0)
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 10
(i8**8B

	full_text

	i8** null
#i328B

	full_text	

i32 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 3       	  
 

                      !  "# "" $% $$ &' && () (( *+ ** ,- ,, ./ .. 01 00 23 24 22 56 55 78 77 9: 99 ;< ;; => == ?@ ?? AB AA CD CC EG FF HI HH JK JM LL NO NN PQ PR PP ST SS UV UU WX WY WW Z[ ZZ \] \^ \\ _a `` bc bb de df dd gi hh jl kk mn mm op or qq st ss uv uw uu xy xx z{ zz |~ }} Ä  ÅÇ Å
É ÅÅ ÑÖ Ü  	  
            ! #" % '& ) +* - /. 1 30 4. 65 8. :9 <. >= @ B D GF IH K ML O QN R TS V XU YW [P ]Z ^ a` cb e f i lk nm p rq t vs wu yx { ~} Ä Ç ÉE FJ LJ h_ `j kg Fo qo Ö| }Ñ kâ ää ãã å
ç åå éè éé êë êê íì í
î íí ï
ñ ïï óô òò öõ öö úù úú ûü ûû †° †
¢ †† £§ £¶ •• ß® ßß ©™ ©© ´¨ ´´ ≠Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥
¥ ≥≥ µ∂ µµ ∑∏ ∑∑ π∫ ππ ª
º ªª Ωæ ΩΩ ø¿ øø ¡¬ ¡¡ √ƒ √√ ≈∆ ≈≈ «» «« …  …… ÀÃ ÀÀ Õœ ŒŒ –— –– “” “
‘ ““ ’◊ åâ çâ èé ëê ìã îä ñä ôã õö ùú üò °û ¢† §ã ¶• ®ß ™© ¨ã Æ≠ ∞Ø ≤± ¥ã ∂µ ∏∑ ∫π ºã æΩ ¿ø ¬¡ ƒã ∆≈ »«  … Ãä œŒ —– ”ä ‘ó ò£ •£ ÷Õ Œ’ ò ÿÿ àà ‹‹ â÷ Ü áá ⁄⁄ €€ ŸŸ√ €€ √À ‹‹ Àz ÿÿ zª ŸŸ ªÖ ŸŸ Ö´ ⁄⁄ ´≥ ŸŸ ≥A áá A\ àà \› 	› 
	› 
	› › 	› › 	› 	› 	› 	› "	› &	› *	› 0	› 0	› 5	› 9	› =	› A› C› h› Ü› ï
› ú
› ß
› ß
› Ø
› ∑
› ø
› ø
› «ﬁ ÷	ﬂ 	ﬂ .	‡ 	‡ &‡ ,‡ 7	‡ 9
‡ «· ?‚ ≥	„ \‰ ª	Â 	Â 	Â P	Â W	Â uÊ 	Á zË Ë Ë Ë Ë 	Ë 	Ë "Ë $	Ë 5Ë ;	Ë A	Ë b	Ë Ë âË äË ã
Ë Ø
Ë ∑
Ë –È Ö	Í Í (	Í *	Í =	Í H	Í m
Í ú"
main"

sem_init"
pthread_create"
_Z18threadMainFunctionPv"
pthread_join"
printf"

sem_wait"

sem_post"
sleep*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128