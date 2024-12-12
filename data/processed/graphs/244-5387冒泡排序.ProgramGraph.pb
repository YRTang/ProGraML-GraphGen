

[external]
6allocaB,
*
	full_text

%3 = alloca i32*, align 8
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
5allocaB+
)
	full_text

%5 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
&i32**B

	full_text


i32** %3
<storeB3
1
	full_text$
"
 store i32* %1, i32** %4, align 8
&i32**B

	full_text


i32** %4
<loadB4
2
	full_text%
#
!%6 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
:loadB2
0
	full_text#
!
%7 = load i32, i32* %6, align 4
$i32*B

	full_text
	
i32* %6
:storeB1
/
	full_text"
 
store i32 %7, i32* %5, align 4
"i32B

	full_text


i32 %7
$i32*B

	full_text
	
i32* %5
<loadB4
2
	full_text%
#
!%8 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
:loadB2
0
	full_text#
!
%9 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
=loadB5
3
	full_text&
$
"%10 = load i32*, i32** %3, align 8
&i32**B

	full_text


i32** %3
;storeB2
0
	full_text#
!
store i32 %9, i32* %10, align 4
"i32B

	full_text


i32 %9
%i32*B

	full_text


i32* %10
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
=loadB5
3
	full_text&
$
"%12 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
<storeB3
1
	full_text$
"
 store i32 %11, i32* %12, align 4
#i32B

	full_text
	
i32 %11
%i32*B

	full_text


i32* %12
"retB

	full_text


ret void
&i32*8B

	full_text
	
i32* %0
&i32*8B

	full_text
	
i32* %1
:alloca 8B,
*
	full_text

%3 = alloca i32*, align 8
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
@store 8B3
1
	full_text$
"
 store i32* %0, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
>store 8B1
/
	full_text"
 
store i32 %1, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
>load 8B2
0
	full_text#
!
%8 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
4sub 8B)
'
	full_text

%9 = sub nsw i32 %8, 1
&i32 8B

	full_text


i32 %8
>store 8B1
/
	full_text"
 
store i32 %9, i32* %5, align 4
&i32 8B

	full_text


i32 %9
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %10
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
8icmp 8B,
*
	full_text

%12 = icmp sge i32 %11, 0
'i32 8B

	full_text
	
i32 %11
<br 8B2
0
	full_text#
!
br i1 %12, label %13, label %53
%i1 8B

	full_text


i1 %12
=store 8B0
.
	full_text!

store i32 0, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
=store 8B0
.
	full_text!

store i32 0, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
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
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
:icmp 8B.
,
	full_text

%17 = icmp slt i32 %15, %16
'i32 8B

	full_text
	
i32 %15
'i32 8B

	full_text
	
i32 %16
<br 8B2
0
	full_text#
!
br i1 %17, label %18, label %45
%i1 8B

	full_text


i1 %17
Aload 8B5
3
	full_text&
$
"%19 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%21 = sext i32 %20 to i64
'i32 8B

	full_text
	
i32 %20
[getelementptr 8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
)i32* 8B

	full_text


i32* %19
'i64 8B

	full_text
	
i64 %21
@load 8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
)i32* 8B

	full_text


i32* %22
Aload 8B5
3
	full_text&
$
"%24 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %25 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%26 = add nsw i32 %25, 1
'i32 8B

	full_text
	
i32 %25
8sext 8B,
*
	full_text

%27 = sext i32 %26 to i64
'i32 8B

	full_text
	
i32 %26
[getelementptr 8BF
D
	full_text7
5
3%28 = getelementptr inbounds i32, i32* %24, i64 %27
)i32* 8B

	full_text


i32* %24
'i64 8B

	full_text
	
i64 %27
@load 8B4
2
	full_text%
#
!%29 = load i32, i32* %28, align 4
)i32* 8B

	full_text


i32* %28
:icmp 8B.
,
	full_text

%30 = icmp sgt i32 %23, %29
'i32 8B

	full_text
	
i32 %23
'i32 8B

	full_text
	
i32 %29
<br 8B2
0
	full_text#
!
br i1 %30, label %31, label %41
%i1 8B

	full_text


i1 %30
=store 8B0
.
	full_text!

store i32 1, i32* %7, align 4
(i32* 8B

	full_text
	
i32* %7
Aload 8B5
3
	full_text&
$
"%32 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %33 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
8sext 8B,
*
	full_text

%34 = sext i32 %33 to i64
'i32 8B

	full_text
	
i32 %33
[getelementptr 8BF
D
	full_text7
5
3%35 = getelementptr inbounds i32, i32* %32, i64 %34
)i32* 8B

	full_text


i32* %32
'i64 8B

	full_text
	
i64 %34
Aload 8B5
3
	full_text&
$
"%36 = load i32*, i32** %3, align 8
*i32** 8B

	full_text


i32** %3
?load 8B3
1
	full_text$
"
 %37 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%38 = add nsw i32 %37, 1
'i32 8B

	full_text
	
i32 %37
8sext 8B,
*
	full_text

%39 = sext i32 %38 to i64
'i32 8B

	full_text
	
i32 %38
[getelementptr 8BF
D
	full_text7
5
3%40 = getelementptr inbounds i32, i32* %36, i64 %39
)i32* 8B

	full_text


i32* %36
'i64 8B

	full_text
	
i64 %39
Icall 8B=
;
	full_text.
,
*call void @_Z4swapPiS_(i32* %35, i32* %40)
)i32* 8B

	full_text


i32* %35
)i32* 8B

	full_text


i32* %40
)br 8B

	full_text

br label %41
)br 8B

	full_text

br label %42
?load 8B3
1
	full_text$
"
 %43 = load i32, i32* %6, align 4
(i32* 8B

	full_text
	
i32* %6
6add 8B+
)
	full_text

%44 = add nsw i32 %43, 1
'i32 8B

	full_text
	
i32 %43
?store 8B2
0
	full_text#
!
store i32 %44, i32* %6, align 4
'i32 8B

	full_text
	
i32 %44
(i32* 8B

	full_text
	
i32* %6
)br 8B

	full_text

br label %14
?load 8	B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
(i32* 8	B

	full_text
	
i32* %7
7icmp 8	B+
)
	full_text

%47 = icmp eq i32 %46, 0
'i32 8	B

	full_text
	
i32 %46
<br 8	B2
0
	full_text#
!
br i1 %47, label %48, label %49
%i1 8	B

	full_text


i1 %47
)br 8
B

	full_text

br label %53
)br 8B

	full_text

br label %50
?load 8B3
1
	full_text$
"
 %51 = load i32, i32* %5, align 4
(i32* 8B

	full_text
	
i32* %5
7add 8B,
*
	full_text

%52 = add nsw i32 %51, -1
'i32 8B

	full_text
	
i32 %51
?store 8B2
0
	full_text#
!
store i32 %52, i32* %5, align 4
'i32 8B

	full_text
	
i32 %52
(i32* 8B

	full_text
	
i32* %5
)br 8B

	full_text

br label %10
&ret 8B

	full_text


ret void
(i32* 8B

	full_text
	
i32* %0
&i32 8B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [8 x i32], align 16
9alloca 8B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8B+
)
	full_text

%4 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%5 = bitcast [8 x i32]* %2 to i8*
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
•call 8Bò
ï
	full_textá
Ñ
Åcall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([8 x i32]* @__const.main.a to i8*), i64 32, i1 false)
&i8* 8B

	full_text


i8* %5
=store 8B0
.
	full_text!

store i32 8, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
jgetelementptr 8BU
S
	full_textF
D
B%6 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
>load 8B2
0
	full_text#
!
%7 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
Mcall 8BA
?
	full_text2
0
.call void @_Z11Bubble_SortPii(i32* %6, i32 %7)
(i32* 8B

	full_text
	
i32* %6
&i32 8B

	full_text


i32 %7
=store 8B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %8
>load 8B2
0
	full_text#
!
%9 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
?load 8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
9icmp 8B-
+
	full_text

%11 = icmp slt i32 %9, %10
&i32 8B

	full_text


i32 %9
'i32 8B

	full_text
	
i32 %10
<br 8B2
0
	full_text#
!
br i1 %11, label %12, label %21
%i1 8B

	full_text


i1 %11
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
8sext 8B,
*
	full_text

%14 = sext i32 %13 to i64
'i32 8B

	full_text
	
i32 %13
mgetelementptr 8BX
V
	full_textI
G
E%15 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %14
4
[8 x i32]* 8B 

	full_text

[8 x i32]* %2
'i64 8B

	full_text
	
i64 %14
@load 8B4
2
	full_text%
#
!%16 = load i32, i32* %15, align 4
)i32* 8B

	full_text


i32* %15
ëcall 8BÑ
Å
	full_textt
r
p%17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16)
'i32 8B

	full_text
	
i32 %16
)br 8B

	full_text

br label %18
?load 8B3
1
	full_text$
"
 %19 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%20 = add nsw i32 %19, 1
'i32 8B

	full_text
	
i32 %19
?store 8B2
0
	full_text#
!
store i32 %20, i32* %4, align 4
'i32 8B

	full_text
	
i32 %20
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %8
'ret 8B

	full_text

	ret i32 0
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
%i18B

	full_text


i1 false
#i648B

	full_text	

i64 0
$i328B

	full_text


i32 -1
Mi8*8BB
@
	full_text3
1
/i8* bitcast ([8 x i32]* @__const.main.a to i8*)
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 8
#i328B

	full_text	

i32 0
$i648B

	full_text


i64 32       	  
 

                      !    	 
           " ## $$ %% && '( '' )* )) +, ++ -. -- /0 /1 // 24 33 56 55 78 7: 99 ;< ;; =? >> @A @@ BC BD BB EF EH GG IJ II KL KK MN MO MM PQ PP RS RR TU TT VW VV XY XX Z[ Z\ ZZ ]^ ]] _` _a __ bc be dd fg ff hi hh jk jj lm ln ll op oo qr qq st ss uv uu wx wy ww z{ z| zz }Ä  ÅÇ ÅÅ ÉÑ É
Ö ÉÉ Üà áá âä ââ ãå ãê èè ëí ëë ìî ì
ï ìì ñò 'ô )" (# *# ,+ .- 0$ 1$ 43 65 8& :% <% ?$ A> C@ DB F" H% JI LG NK OM Q" S% UT WV YR [X \Z ^P `] a_ c& e" g% ih kf mj n" p% rq ts vo xu yl {w |% Ä ÇÅ Ñ% Ö& àá äâ å$ êè íë î$ ï2 37 97 ó= >E GE áb db ~ã çã é} ~~ ç óé èÜ >ñ 3ö õõ úú ùù û
ü ûû †° †† ¢£ ¢¢ §
• §§ ¶ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠
Æ ≠≠ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¡ ¿¿ ¬
√ ¬¬ ƒ∆ ≈≈ «» «« …  …
À …… Ãö üõ °† £ú •õ ßú ©¶ ´® ¨ù Æù ±ú ≥∞ µ≤ ∂¥ ∏ù ∫π ºõ æª øΩ ¡¿ √ù ∆≈ »«  ù ÀØ ∞∑ π∑ Õƒ ≈Ã ∞ "ó öÕ ŒŒ œœ ¢ ŒŒ ¢z  z™ "ó ™¬ œœ ¬
– ¢
— ¶
— ¶
— Ω
“ ë
” ¢‘ ¬’ ’ ’ ’ "’ #’ $’ %’ &	’ -	’ V’ d	’ s
’ Å’ ö’ õ’ ú’ ù
’ «÷ §	◊ 5◊ 9◊ ;
◊ â◊ û◊ ≠◊ Õ
ÿ ¢"
_Z4swapPiS_"
_Z11Bubble_SortPii"
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