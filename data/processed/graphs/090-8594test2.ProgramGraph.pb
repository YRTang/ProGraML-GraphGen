

[external]
5allocaB+
)
	full_text

%5 = alloca i32, align 4
6allocaB,
*
	full_text

%6 = alloca i32*, align 8
5allocaB+
)
	full_text

%7 = alloca i32, align 4
5allocaB+
)
	full_text

%8 = alloca i32, align 4
5allocaB+
)
	full_text

%9 = alloca i32, align 4
6allocaB,
*
	full_text

%10 = alloca i32, align 4
6allocaB,
*
	full_text

%11 = alloca i32, align 4
<storeB3
1
	full_text$
"
 store i32* %0, i32** %6, align 8
&i32**B

	full_text


i32** %6
:storeB1
/
	full_text"
 
store i32 %1, i32* %7, align 4
$i32*B

	full_text
	
i32* %7
:storeB1
/
	full_text"
 
store i32 %2, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
:storeB1
/
	full_text"
 
store i32 %3, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
;loadB3
1
	full_text$
"
 %12 = load i32, i32* %8, align 4
$i32*B

	full_text
	
i32* %8
;loadB3
1
	full_text$
"
 %13 = load i32, i32* %9, align 4
$i32*B

	full_text
	
i32* %9
2subB+
)
	full_text

%14 = sub nsw i32 %13, 1
#i32B

	full_text
	
i32 %13
5icmpB-
+
	full_text

%15 = icmp eq i32 %12, %14
#i32B

	full_text
	
i32 %12
#i32B

	full_text
	
i32 %14
8brB2
0
	full_text#
!
br i1 %15, label %16, label %18
!i1B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=store8B2
0
	full_text#
!
store i32 %17, i32* %5, align 4
%i328B

	full_text
	
i32 %17
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %51
?load8B5
3
	full_text&
$
"%19 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
Ygetelementptr8BF
D
	full_text7
5
3%22 = getelementptr inbounds i32, i32* %19, i64 %21
'i32*8B

	full_text


i32* %19
%i648B

	full_text
	
i64 %21
>load8B4
2
	full_text%
#
!%23 = load i32, i32* %22, align 4
'i32*8B

	full_text


i32* %22
=load8B3
1
	full_text$
"
 %24 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
7icmp8B-
+
	full_text

%25 = icmp eq i32 %23, %24
%i328B

	full_text
	
i32 %23
%i328B

	full_text
	
i32 %24
:br8B2
0
	full_text#
!
br i1 %25, label %26, label %28
#i18B

	full_text


i1 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=store8B2
0
	full_text#
!
store i32 %27, i32* %5, align 4
%i328B

	full_text
	
i32 %27
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %30 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
6add8B-
+
	full_text

%31 = add nsw i32 %29, %30
%i328B

	full_text
	
i32 %29
%i328B

	full_text
	
i32 %30
2sdiv8B(
&
	full_text

%32 = sdiv i32 %31, 2
%i328B

	full_text
	
i32 %31
>store8B3
1
	full_text$
"
 store i32 %32, i32* %11, align 4
%i328B

	full_text
	
i32 %32
'i32*8B

	full_text


i32* %11
?load8B5
3
	full_text&
$
"%33 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
>load8B4
2
	full_text%
#
!%34 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
6sext8B,
*
	full_text

%35 = sext i32 %34 to i64
%i328B

	full_text
	
i32 %34
Ygetelementptr8BF
D
	full_text7
5
3%36 = getelementptr inbounds i32, i32* %33, i64 %35
'i32*8B

	full_text


i32* %33
%i648B

	full_text
	
i64 %35
>load8B4
2
	full_text%
#
!%37 = load i32, i32* %36, align 4
'i32*8B

	full_text


i32* %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
8icmp8B.
,
	full_text

%39 = icmp slt i32 %37, %38
%i328B

	full_text
	
i32 %37
%i328B

	full_text
	
i32 %38
:br8B2
0
	full_text#
!
br i1 %39, label %40, label %42
#i18B

	full_text


i1 %39
>load8B4
2
	full_text%
#
!%41 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
=store8B2
0
	full_text#
!
store i32 %41, i32* %8, align 4
%i328B

	full_text
	
i32 %41
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %44
>load8B4
2
	full_text%
#
!%43 = load i32, i32* %11, align 4
'i32*8B

	full_text


i32* %11
=store8B2
0
	full_text#
!
store i32 %43, i32* %9, align 4
%i328B

	full_text
	
i32 %43
&i32*8B

	full_text
	
i32* %9
'br8B

	full_text

br label %44
?load8B5
3
	full_text&
$
"%45 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
`call8BV
T
	full_textG
E
C%49 = call i32 @_Z6searchPiiii(i32* %45, i32 %46, i32 %47, i32 %48)
'i32*8B

	full_text


i32* %45
%i328B

	full_text
	
i32 %46
%i328B

	full_text
	
i32 %47
%i328B

	full_text
	
i32 %48
>store8B3
1
	full_text$
"
 store i32 %49, i32* %10, align 4
%i328B

	full_text
	
i32 %49
'i32*8B

	full_text


i32* %10
>load8B4
2
	full_text%
#
!%50 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=store8B2
0
	full_text#
!
store i32 %50, i32* %5, align 4
%i328B

	full_text
	
i32 %50
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
'ret8B

	full_text

ret i32 %52
%i328B

	full_text
	
i32 %52
&i32*8	B

	full_text
	
i32* %0
$i328	B

	full_text


i32 %3
$i328	B

	full_text


i32 %1
$i328	B

	full_text


i32 %2
9alloca 8	B+
)
	full_text

%1 = alloca i32, align 4
Aalloca 8	B3
1
	full_text$
"
 %2 = alloca [20 x i32], align 16
9alloca 8	B+
)
	full_text

%3 = alloca i32, align 4
9alloca 8	B+
)
	full_text

%4 = alloca i32, align 4
=store 8	B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8	B

	full_text
	
i32* %1
Dbitcast 8	B5
3
	full_text&
$
"%5 = bitcast [20 x i32]* %2 to i8*
6[20 x i32]* 8	B!

	full_text

[20 x i32]* %2
ªcall 8	BÆ
´
	full_textù
ö
ócall void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast (<{ [11 x i32], [9 x i32] }>* @__const.main.array to i8*), i64 80, i1 false)
&i8* 8	B

	full_text


i8* %5
>store 8	B1
/
	full_text"
 
store i32 -1, i32* %3, align 4
(i32* 8	B

	full_text
	
i32* %3
=store 8	B0
.
	full_text!

store i32 0, i32* %4, align 4
(i32* 8	B

	full_text
	
i32* %4
(br 8	B

	full_text

br label %6
>load 8
B2
0
	full_text#
!
%7 = load i32, i32* %4, align 4
(i32* 8
B

	full_text
	
i32* %4
7icmp 8
B+
)
	full_text

%8 = icmp slt i32 %7, 40
&i32 8
B

	full_text


i32 %7
:br 8
B0
.
	full_text!

br i1 %8, label %9, label %29
$i1 8
B

	full_text	

i1 %8
mgetelementptr 8BX
V
	full_textI
G
E%10 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
6[20 x i32]* 8B!

	full_text

[20 x i32]* %2
?load 8B3
1
	full_text$
"
 %11 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
_call 8BS
Q
	full_textD
B
@%12 = call i32 @_Z6searchPiiii(i32* %10, i32 %11, i32 1, i32 18)
)i32* 8B

	full_text


i32* %10
'i32 8B

	full_text
	
i32 %11
?store 8B2
0
	full_text#
!
store i32 %12, i32* %3, align 4
'i32 8B

	full_text
	
i32 %12
(i32* 8B

	full_text
	
i32* %3
?load 8B3
1
	full_text$
"
 %13 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8icmp 8B,
*
	full_text

%14 = icmp ne i32 %13, -1
'i32 8B

	full_text
	
i32 %13
<br 8B2
0
	full_text#
!
br i1 %14, label %15, label %22
%i1 8B

	full_text


i1 %14
?load 8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
8sext 8B,
*
	full_text

%17 = sext i32 %16 to i64
'i32 8B

	full_text
	
i32 %16
ogetelementptr 8BZ
X
	full_textK
I
G%18 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
6[20 x i32]* 8B!

	full_text

[20 x i32]* %2
'i64 8B

	full_text
	
i64 %17
@load 8B4
2
	full_text%
#
!%19 = load i32, i32* %18, align 4
)i32* 8B

	full_text


i32* %18
?load 8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
(i32* 8B

	full_text
	
i32* %3
úcall 8Bè
å
	full_text
}
{%21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 %19, i32 %20)
'i32 8B

	full_text
	
i32 %19
'i32 8B

	full_text
	
i32 %20
)br 8B

	full_text

br label %25
?load 8B3
1
	full_text$
"
 %23 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
ïcall 8Bà
Ö
	full_textx
v
t%24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %23)
'i32 8B

	full_text
	
i32 %23
)br 8B

	full_text

br label %25
)br 8B

	full_text

br label %26
?load 8B3
1
	full_text$
"
 %27 = load i32, i32* %4, align 4
(i32* 8B

	full_text
	
i32* %4
6add 8B+
)
	full_text

%28 = add nsw i32 %27, 1
'i32 8B

	full_text
	
i32 %27
?store 8B2
0
	full_text#
!
store i32 %28, i32* %4, align 4
'i32 8B

	full_text
	
i32 %28
(i32* 8B

	full_text
	
i32* %4
(br 8B

	full_text

br label %6
'ret 8B

	full_text

	ret i32 0
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
ci8*8BX
V
	full_textI
G
Ei8* bitcast (<{ [11 x i32], [9 x i32] }>* @__const.main.array to i8*)
$i328B

	full_text


i32 -1
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
$i328B

	full_text


i32 18
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)
%i18B

	full_text


i1 false
fi8*8B[
Y
	full_textL
J
Hi8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)
$i328B

	full_text


i32 40
$i648B

	full_text


i64 80
#i328B

	full_text	

i32 2
#i328B

	full_text	

i32 1       	  
 

                     " !! #$ ## %& %% '( ') '' *+ ** ,- ,, ./ .0 .. 12 14 33 56 57 55 8: 99 ;< ;; => =? == @A @@ BC BD BB EF EE GH GG IJ II KL KM KK NO NN PQ PP RS RT RR UV UX WW YZ Y[ YY \^ ]] _` _a __ bd cc ef ee gh gg ij ii kl km kn ko kk pq pr pp st ss uv uw uu xz yy {| {} ~  
Ä  	             " $# &! (% )' + -* /, 0. 2 43 6 7 : <9 >; ?= A@ C D F HG JE LI MK O QN SP TR V XW Z [ ^] ` a d f h jc le mg ni ok q r ts v w zy |  !  y1 31 98 yU WU ]\ cb cx yÅ ÇÇ ÉÉ ÑÑ Ö
Ü ÖÖ áà áá âä ââ ã
å ãã ç
é çç èë êê íì íí îï îó ññ òô òò öõ ö
ú öö ùû ù
ü ùù †° †† ¢£ ¢¢ §• §ß ¶¶ ®© ®® ™´ ™
¨ ™™ ≠Æ ≠≠ Ø∞ ØØ ±
≤ ±
≥ ±± ¥∂ µµ ∑
∏ ∑∑ πº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬Å ÜÇ àá äÉ åÑ éÑ ëê ìí ïÇ óÑ ôñ õò úö ûÉ üÉ °† £¢ •É ß¶ ©Ç ´® ¨™ ÆÉ ∞≠ ≤Ø ≥Ñ ∂µ ∏Ñ ºª æΩ ¿Ñ ¡è êî ñî √§ ¶§ µ¥ ∫π ∫∫ ª¬ ê { ƒƒ Å√ ≈≈ö { ök { kâ ƒƒ â∑ ≈≈ ∑± ≈≈ ±
∆ â« ã
« ¢» Ö» ç» √
… ñ
… ñ
… ™
  öÀ ±
Ã âÕ ∑
Œ í
œ â	– @— — — — — — — 	— — Å— Ç— É— Ñ
— ö
— Ω"
_Z6searchPiiii"
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