
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
%2 = alloca i64, align 8
5allocaB+
)
	full_text

%3 = alloca i32, align 4
8allocaB.
,
	full_text

%4 = alloca double, align 8
8allocaB.
,
	full_text

%5 = alloca double, align 8
8allocaB.
,
	full_text

%6 = alloca double, align 8
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

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
<callB4
2
	full_text%
#
!%7 = call i64 @time(i64* null) #5
4truncB+
)
	full_text

%8 = trunc i64 %7 to i32
"i64B

	full_text


i64 %7
?callB7
5
	full_text(
&
$call void @_ZL11xor128_seedj(i32 %8)
"i32B

	full_text


i32 %8
9storeB0
.
	full_text!

store i64 0, i64* %2, align 8
$i64*B

	full_text
	
i64* %2
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
>icmp8B4
2
	full_text%
#
!%11 = icmp ult i64 %10, 100000000
%i648B

	full_text
	
i64 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %34
#i18B

	full_text


i1 %11
:call8B0
.
	full_text!

%13 = call i32 @_ZL6xor128v()
=uitofp8B1
/
	full_text"
 
%14 = uitofp i32 %13 to double
%i328B

	full_text
	
i32 %13
Ffdiv8B<
:
	full_text-
+
)%15 = fdiv double %14, 0x41F0000000000000
+double8B

	full_text


double %14
Cstore8B8
6
	full_text)
'
%store double %15, double* %4, align 8
+double8B

	full_text


double %15
,double*8B

	full_text


double* %4
:call8B0
.
	full_text!

%16 = call i32 @_ZL6xor128v()
=uitofp8B1
/
	full_text"
 
%17 = uitofp i32 %16 to double
%i328B

	full_text
	
i32 %16
Ffdiv8B<
:
	full_text-
+
)%18 = fdiv double %17, 0x41F0000000000000
+double8B

	full_text


double %17
Cstore8B8
6
	full_text)
'
%store double %18, double* %5, align 8
+double8B

	full_text


double %18
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%19 = load double, double* %4, align 8
,double*8B

	full_text


double* %4
Cload8B9
7
	full_text*
(
&%20 = load double, double* %4, align 8
,double*8B

	full_text


double* %4
7fmul8B-
+
	full_text

%21 = fmul double %19, %20
+double8B

	full_text


double %19
+double8B

	full_text


double %20
Cload8B9
7
	full_text*
(
&%22 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
Cload8B9
7
	full_text*
(
&%23 = load double, double* %5, align 8
,double*8B

	full_text


double* %5
7fmul8B-
+
	full_text

%24 = fmul double %22, %23
+double8B

	full_text


double %22
+double8B

	full_text


double %23
7fadd8B-
+
	full_text

%25 = fadd double %21, %24
+double8B

	full_text


double %21
+double8B

	full_text


double %24
Dfcmp8B:
8
	full_text+
)
'%26 = fcmp olt double %25, 1.000000e+00
+double8B

	full_text


double %25
:br8B2
0
	full_text#
!
br i1 %26, label %27, label %30
#i18B

	full_text


i1 %26
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
0add8B'
%
	full_text

%29 = add i32 %28, 1
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %3, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %30
'br8B

	full_text

br label %31
=load8B3
1
	full_text$
"
 %32 = load i64, i64* %2, align 8
&i64*8B

	full_text
	
i64* %2
0add8B'
%
	full_text

%33 = add i64 %32, 1
%i648B

	full_text
	
i64 %32
=store8B2
0
	full_text#
!
store i64 %33, i64* %2, align 8
%i648B

	full_text
	
i64 %33
&i64*8B

	full_text
	
i64* %2
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=uitofp8B1
/
	full_text"
 
%36 = uitofp i32 %35 to double
%i328B

	full_text
	
i32 %35
@fmul8B6
4
	full_text'
%
#%37 = fmul double %36, 4.000000e+00
+double8B

	full_text


double %36
@fdiv8B6
4
	full_text'
%
#%38 = fdiv double %37, 1.000000e+08
+double8B

	full_text


double %37
Cstore8B8
6
	full_text)
'
%store double %38, double* %6, align 8
+double8B

	full_text


double %38
,double*8B

	full_text


double* %6
Cload8B9
7
	full_text*
(
&%39 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
”call8B‰
†
	full_texty
w
u%40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double %39)
+double8B

	full_text


double %39
Cload8B9
7
	full_text*
(
&%41 = load double, double* %6, align 8
,double*8B

	full_text


double* %6
Ffsub8B<
:
	full_text-
+
)%42 = fsub double %41, 0x400921FB54442D18
+double8B

	full_text


double %41
Icall8B?
=
	full_text0
.
,%43 = call double @llvm.fabs.f64(double %42)
+double8B

	full_text


double %42
Dfcmp8B:
8
	full_text+
)
'%44 = fcmp olt double %43, 2.500000e-04
+double8B

	full_text


double %43
:br8B2
0
	full_text#
!
br i1 %44, label %45, label %47
#i18B

	full_text


i1 %44
ˆcall8B~
|
	full_texto
m
k%46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0))
'br8B

	full_text

br label %49
ˆcall8B~
|
	full_texto
m
k%48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0))
'br8B

	full_text

br label %49
%ret8	B

	full_text

	ret i32 0
9alloca 8
B+
)
	full_text

%2 = alloca i32, align 4
9alloca 8
B+
)
	full_text

%3 = alloca i32, align 4
>store 8
B1
/
	full_text"
 
store i32 %0, i32* %2, align 4
(i32* 8
B

	full_text
	
i32* %2
=store 8
B0
.
	full_text!

store i32 1, i32* %3, align 4
(i32* 8
B

	full_text
	
i32* %3
(br 8
B

	full_text

br label %4
>load 8B2
0
	full_text#
!
%5 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
6icmp 8B*
(
	full_text

%6 = icmp ule i32 %5, 4
&i32 8B

	full_text


i32 %5
:br 8B0
.
	full_text!

br i1 %6, label %7, label %22
$i1 8B

	full_text	

i1 %6
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %2, align 4
(i32* 8B

	full_text
	
i32* %2
4lshr 8B(
&
	full_text

%10 = lshr i32 %9, 30
&i32 8B

	full_text


i32 %9
3xor 8B(
&
	full_text

%11 = xor i32 %8, %10
&i32 8B

	full_text


i32 %8
'i32 8B

	full_text
	
i32 %10
;mul 8B0
.
	full_text!

%12 = mul i32 1812433253, %11
'i32 8B

	full_text
	
i32 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
4add 8B)
'
	full_text

%14 = add i32 %12, %13
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %13
?store 8B2
0
	full_text#
!
store i32 %14, i32* %2, align 4
'i32 8B

	full_text
	
i32 %14
(i32* 8B

	full_text
	
i32* %2
?load 8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
2sub 8B'
%
	full_text

%16 = sub i32 %15, 1
'i32 8B

	full_text
	
i32 %15
8zext 8B,
*
	full_text

%17 = zext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
wgetelementptr 8Bb
`
	full_textS
Q
O%18 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 %17
'i64 8B

	full_text
	
i64 %17
@store 8B3
1
	full_text$
"
 store i32 %14, i32* %18, align 4
'i32 8B

	full_text
	
i32 %14
)i32* 8B

	full_text


i32* %18
)br 8B

	full_text

br label %19
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
2add 8B'
%
	full_text

%21 = add i32 %20, 1
'i32 8B

	full_text
	
i32 %20
?store 8B2
0
	full_text#
!
store i32 %21, i32* %3, align 4
'i32 8B

	full_text
	
i32 %21
(i32* 8B

	full_text
	
i32* %3
(br 8B

	full_text

br label %4
&ret 8B

	full_text


ret void
&i32 8B

	full_text


i32 %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
†load 8Bz
x
	full_textk
i
g%2 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 0), align 16
†load 8Bz
x
	full_textk
i
g%3 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 0), align 16
1shl 8B&
$
	full_text

%4 = shl i32 %3, 11
&i32 8B

	full_text


i32 %3
1xor 8B&
$
	full_text

%5 = xor i32 %2, %4
&i32 8B

	full_text


i32 %2
&i32 8B

	full_text


i32 %4
>store 8B1
/
	full_text"
 
store i32 %5, i32* %1, align 4
&i32 8B

	full_text


i32 %5
(i32* 8B

	full_text
	
i32* %1
…load 8By
w
	full_textj
h
f%6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 1), align 4
†store 8By
w
	full_textj
h
fstore i32 %6, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 0), align 16
&i32 8B

	full_text


i32 %6
…load 8By
w
	full_textj
h
f%7 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 2), align 8
…store 8Bx
v
	full_texti
g
estore i32 %7, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 1), align 4
&i32 8B

	full_text


i32 %7
…load 8By
w
	full_textj
h
f%8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 3), align 4
…store 8Bx
v
	full_texti
g
estore i32 %8, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 2), align 8
&i32 8B

	full_text


i32 %8
…load 8By
w
	full_textj
h
f%9 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 3), align 4
†load 8Bz
x
	full_textk
i
g%10 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 3), align 4
5lshr 8B)
'
	full_text

%11 = lshr i32 %10, 19
'i32 8B

	full_text
	
i32 %10
3xor 8B(
&
	full_text

%12 = xor i32 %9, %11
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
?load 8B3
1
	full_text$
"
 %14 = load i32, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
4lshr 8B(
&
	full_text

%15 = lshr i32 %14, 8
'i32 8B

	full_text
	
i32 %14
4xor 8B)
'
	full_text

%16 = xor i32 %13, %15
'i32 8B

	full_text
	
i32 %13
'i32 8B

	full_text
	
i32 %15
4xor 8B)
'
	full_text

%17 = xor i32 %12, %16
'i32 8B

	full_text
	
i32 %12
'i32 8B

	full_text
	
i32 %16
†store 8By
w
	full_textj
h
fstore i32 %17, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 3), align 4
'i32 8B

	full_text
	
i32 %17
)ret 8B

	full_text

ret i32 %17
'i32 8B

	full_text
	
i32 %17
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
#i648B

	full_text	

i64 0
mi32*8Ba
_
	full_textR
P
Ni32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 2)
mi32*8Ba
_
	full_textR
P
Ni32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 3)
:double8B,
*
	full_text

double 0x400921FB54442D18
4double8B&
$
	full_text

double 2.500000e-04
#i328B

	full_text	

i32 0
#i648B

	full_text	

i64 1
+i648B 

	full_text

i64 100000000
4double8B&
$
	full_text

double 1.000000e+08
4double8B&
$
	full_text

double 4.000000e+00
$i328B

	full_text


i32 30
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 4
,i328B!

	full_text

i32 1812433253
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)
g
[4 x i32]*8BU
S
	full_textF
D
B@_ZL7seed128 = internal global [4 x i32] zeroinitializer, align 16
$i328B

	full_text


i32 11
$i328B

	full_text


i32 19
4double8B&
$
	full_text

double 1.000000e+00
(i64*8B

	full_text

	i64* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)
mi32*8Ba
_
	full_textR
P
Ni32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 0)
:double8B,
*
	full_text

double 0x41F0000000000000
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0)
mi32*8Ba
_
	full_textR
P
Ni32* getelementptr inbounds ([4 x i32], [4 x i32]* @_ZL7seed128, i64 0, i64 1)        	
 		                      !! "# "" $% $$ &' &( && )* )) +, ++ -. -/ -- 01 00 23 22 45 46 44 78 79 77 :; :: <= <? >> @A @@ BC BD BB EH GG IJ II KL KM KK NP OO QR QQ ST SS UV UU WX WY WW Z[ ZZ \] \\ ^_ ^^ `a `` bc bb de dd fg fh ij k  
           ! #" %$ ' ( * ,) .+ / 1 30 52 6- 84 97 ;: = ?> A@ C D HG JI L M PO RQ TS VU X Y [Z ] _^ a` cb ed g   O< >< Ff hf jE FF Gi lk lN m nn op oo qr qq su tt vw vv xy x{ zz |} || ~ ~~ € €
‚ €€ ƒ
„ ƒƒ …† …… ‡ˆ ‡
‰ ‡‡ Š‹ Š
Œ ŠŠ Ž    ‘’ ‘‘ “
” ““ •– •
— •• ˜š ™™ ›œ ›› ž 
Ÿ   ¢ om pn rn ut wv ym {m }| z ~ ‚€ „n †ƒ ˆ… ‰‡ ‹m Œn Ž  ’‘ ”‡ –“ —n š™ œ› žn Ÿs tx zx ¡˜ ™  t¤ ¥¥ ¦¦ §¨ §§ ©ª ©
« ©© ¬­ ¬
® ¬¬ ¯¯ °± °° ²² ³´ ³³ µµ ¶· ¶¶ ¸¸ ¹¹ º» ºº ¼½ ¼
¾ ¼¼ ¿À ¿¿ ÁÂ ÁÁ ÃÄ ÃÃ ÅÆ Å
Ç ÅÅ ÈÉ È
Ê ÈÈ ËÌ ËË ÍÎ Í¦ ¨¥ ª§ «© ­¤ ®¯ ±² ´µ ·¹ »¸ ½º ¾¤ À¤ ÂÁ Ä¿ ÆÃ Ç¼ ÉÅ ÊÈ ÌÈ Î l ÏÏ ÐÐ ££ m¡ ¤Íj ÏÏ j\ ÏÏ \ ¤Í b ÐÐ bh ÏÏ h! ¤Í ! m¡  ££ Ñ 
Ñ “Ò ²
Ò ¶Ó µÓ ¸Ó ¹
Ó Ë	Ô `	Õ dÖ Ö 	Ö l	× I	Ø 	Ù U	Ú S	Û ~
Ü ÃÝ Ý Ý Ý Ý Ý 	Ý @Ý mÝ nÝ q
Ý 
Ý ›Ý ¤	Þ vß ƒà há “
â §
ã º	ä :å æ \ç ¥ç ¦
ç °	è 	è $é jê ¯
ê ³"
main"
_ZL11xor128_seedj"
time"
_ZL6xor128v"
printf"
llvm.fabs.f64*š
-”
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu