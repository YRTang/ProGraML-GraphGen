
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
6allocaB,
*
	full_text

%4 = alloca i32*, align 8
6allocaB,
*
	full_text

%5 = alloca i32*, align 8
6allocaB,
*
	full_text

%6 = alloca i32*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
JcallBB
@
	full_text3
1
/%7 = call noalias i8* @malloc(i64 134217728) #3
9bitcastB.
,
	full_text

%8 = bitcast i8* %7 to i32*
"i8*B

	full_text


i8* %7
<storeB3
1
	full_text$
"
 store i32* %8, i32** %4, align 8
$i32*B

	full_text
	
i32* %8
&i32**B

	full_text


i32** %4
JcallBB
@
	full_text3
1
/%9 = call noalias i8* @malloc(i64 134217728) #3
:bitcastB/
-
	full_text 

%10 = bitcast i8* %9 to i32*
"i8*B

	full_text


i8* %9
=storeB4
2
	full_text%
#
!store i32* %10, i32** %5, align 8
%i32*B

	full_text


i32* %10
&i32**B

	full_text


i32** %5
KcallBC
A
	full_text4
2
0%11 = call noalias i8* @malloc(i64 134217728) #3
;bitcastB0
.
	full_text!

%12 = bitcast i8* %11 to i32*
#i8*B

	full_text
	
i8* %11
=storeB4
2
	full_text%
#
!store i32* %12, i32** %6, align 8
%i32*B

	full_text


i32* %12
&i32**B

	full_text


i32** %6
=loadB5
3
	full_text&
$
"%13 = load i32*, i32** %4, align 8
&i32**B

	full_text


i32** %4
7icmpB/
-
	full_text 

%14 = icmp ne i32* %13, null
%i32*B

	full_text


i32* %13
8brB2
0
	full_text#
!
br i1 %14, label %15, label %21
!i1B

	full_text


i1 %14
?load8B5
3
	full_text&
$
"%16 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
9icmp8B/
-
	full_text 

%17 = icmp ne i32* %16, null
'i32*8B

	full_text


i32* %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %21
#i18B

	full_text


i1 %17
?load8B5
3
	full_text&
$
"%19 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
9icmp8B/
-
	full_text 

%20 = icmp ne i32* %19, null
'i32*8B

	full_text


i32* %19
:br8B2
0
	full_text#
!
br i1 %20, label %23, label %21
#i18B

	full_text


i1 %20
Ücall8B|
z
	full_textm
k
i%22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %111
?load8B5
3
	full_text&
$
"%24 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
Wgetelementptr8BD
B
	full_text5
3
1%25 = getelementptr inbounds i32, i32* %24, i64 0
'i32*8B

	full_text


i32* %24
<store8B1
/
	full_text"
 
store i32 0, i32* %25, align 4
'i32*8B

	full_text


i32* %25
?load8B5
3
	full_text&
$
"%26 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
Wgetelementptr8BD
B
	full_text5
3
1%27 = getelementptr inbounds i32, i32* %26, i64 1
'i32*8B

	full_text


i32* %26
<store8B1
/
	full_text"
 
store i32 1, i32* %27, align 4
'i32*8B

	full_text


i32* %27
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6icmp8B,
*
	full_text

%30 = icmp slt i32 %29, 1
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %49
#i18B

	full_text


i1 %30
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=icmp8B3
1
	full_text$
"
 %34 = icmp slt i32 %33, 33554432
%i328B

	full_text
	
i32 %33
:br8B2
0
	full_text#
!
br i1 %34, label %35, label %45
#i18B

	full_text


i1 %34
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4mul8B+
)
	full_text

%37 = mul nsw i32 %36, 2
%i328B

	full_text
	
i32 %36
?load8B5
3
	full_text&
$
"%38 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%40 = sext i32 %39 to i64
%i328B

	full_text
	
i32 %39
Ygetelementptr8BF
D
	full_text7
5
3%41 = getelementptr inbounds i32, i32* %38, i64 %40
'i32*8B

	full_text


i32* %38
%i648B

	full_text
	
i64 %40
>store8B3
1
	full_text$
"
 store i32 %37, i32* %41, align 4
%i328B

	full_text
	
i32 %37
'i32*8B

	full_text


i32* %41
'br8B

	full_text

br label %42
=load8	B3
1
	full_text$
"
 %43 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
4add8	B+
)
	full_text

%44 = add nsw i32 %43, 1
%i328	B

	full_text
	
i32 %43
=store8	B2
0
	full_text#
!
store i32 %44, i32* %2, align 4
%i328	B

	full_text
	
i32 %44
&i32*8	B

	full_text
	
i32* %2
'br8	B

	full_text

br label %32
'br8
B

	full_text

br label %46
=load8B3
1
	full_text$
"
 %47 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%48 = add nsw i32 %47, 1
%i328B

	full_text
	
i32 %47
=store8B2
0
	full_text#
!
store i32 %48, i32* %3, align 4
%i328B

	full_text
	
i32 %48
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %28
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %50
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=icmp8B3
1
	full_text$
"
 %52 = icmp slt i32 %51, 33554432
%i328B

	full_text
	
i32 %51
:br8B2
0
	full_text#
!
br i1 %52, label %53, label %61
#i18B

	full_text


i1 %52
?load8B5
3
	full_text&
$
"%54 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %55 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%56 = sext i32 %55 to i64
%i328B

	full_text
	
i32 %55
Ygetelementptr8BF
D
	full_text7
5
3%57 = getelementptr inbounds i32, i32* %54, i64 %56
'i32*8B

	full_text


i32* %54
%i648B

	full_text
	
i64 %56
<store8B1
/
	full_text"
 
store i32 1, i32* %57, align 4
'i32*8B

	full_text


i32* %57
'br8B

	full_text

br label %58
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%60 = add nsw i32 %59, 1
%i328B

	full_text
	
i32 %59
=store8B2
0
	full_text#
!
store i32 %60, i32* %2, align 4
%i328B

	full_text
	
i32 %60
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %50
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %62
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=icmp8B3
1
	full_text$
"
 %64 = icmp slt i32 %63, 33554432
%i328B

	full_text
	
i32 %63
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %84
#i18B

	full_text


i1 %64
?load8B5
3
	full_text&
$
"%66 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%68 = sext i32 %67 to i64
%i328B

	full_text
	
i32 %67
Ygetelementptr8BF
D
	full_text7
5
3%69 = getelementptr inbounds i32, i32* %66, i64 %68
'i32*8B

	full_text


i32* %66
%i648B

	full_text
	
i64 %68
>load8B4
2
	full_text%
#
!%70 = load i32, i32* %69, align 4
'i32*8B

	full_text


i32* %69
?load8B5
3
	full_text&
$
"%71 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%73 = sext i32 %72 to i64
%i328B

	full_text
	
i32 %72
Ygetelementptr8BF
D
	full_text7
5
3%74 = getelementptr inbounds i32, i32* %71, i64 %73
'i32*8B

	full_text


i32* %71
%i648B

	full_text
	
i64 %73
>load8B4
2
	full_text%
#
!%75 = load i32, i32* %74, align 4
'i32*8B

	full_text


i32* %74
6add8B-
+
	full_text

%76 = add nsw i32 %70, %75
%i328B

	full_text
	
i32 %70
%i328B

	full_text
	
i32 %75
?load8B5
3
	full_text&
$
"%77 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%79 = sext i32 %78 to i64
%i328B

	full_text
	
i32 %78
Ygetelementptr8BF
D
	full_text7
5
3%80 = getelementptr inbounds i32, i32* %77, i64 %79
'i32*8B

	full_text


i32* %77
%i648B

	full_text
	
i64 %79
>store8B3
1
	full_text$
"
 store i32 %76, i32* %80, align 4
%i328B

	full_text
	
i32 %76
'i32*8B

	full_text


i32* %80
'br8B

	full_text

br label %81
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%83 = add nsw i32 %82, 1
%i328B

	full_text
	
i32 %82
=store8B2
0
	full_text#
!
store i32 %83, i32* %2, align 4
%i328B

	full_text
	
i32 %83
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %62
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %85
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=icmp8B3
1
	full_text$
"
 %87 = icmp slt i32 %86, 33554432
%i328B

	full_text
	
i32 %86
;br8B3
1
	full_text$
"
 br i1 %87, label %88, label %103
#i18B

	full_text


i1 %87
?load8B5
3
	full_text&
$
"%89 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%91 = sext i32 %90 to i64
%i328B

	full_text
	
i32 %90
Ygetelementptr8BF
D
	full_text7
5
3%92 = getelementptr inbounds i32, i32* %89, i64 %91
'i32*8B

	full_text


i32* %89
%i648B

	full_text
	
i64 %91
>load8B4
2
	full_text%
#
!%93 = load i32, i32* %92, align 4
'i32*8B

	full_text


i32* %92
=load8B3
1
	full_text$
"
 %94 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4mul8B+
)
	full_text

%95 = mul nsw i32 %94, 2
%i328B

	full_text
	
i32 %94
4add8B+
)
	full_text

%96 = add nsw i32 %95, 1
%i328B

	full_text
	
i32 %95
7icmp8B-
+
	full_text

%97 = icmp ne i32 %93, %96
%i328B

	full_text
	
i32 %93
%i328B

	full_text
	
i32 %96
:br8B2
0
	full_text#
!
br i1 %97, label %98, label %99
#i18B

	full_text


i1 %97
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %111
(br8B 

	full_text

br label %100
>load8B4
2
	full_text%
#
!%101 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%102 = add nsw i32 %101, 1
&i328B

	full_text


i32 %101
>store8B3
1
	full_text$
"
 store i32 %102, i32* %2, align 4
&i328B

	full_text


i32 %102
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %85
@load8B6
4
	full_text'
%
#%104 = load i32*, i32** %4, align 8
(i32**8B

	full_text


i32** %4
?bitcast8B2
0
	full_text#
!
%105 = bitcast i32* %104 to i8*
(i32*8B

	full_text

	i32* %104
9call8B/
-
	full_text 

call void @free(i8* %105) #3
&i8*8B

	full_text


i8* %105
@load8B6
4
	full_text'
%
#%106 = load i32*, i32** %5, align 8
(i32**8B

	full_text


i32** %5
?bitcast8B2
0
	full_text#
!
%107 = bitcast i32* %106 to i8*
(i32*8B

	full_text

	i32* %106
9call8B/
-
	full_text 

call void @free(i8* %107) #3
&i8*8B

	full_text


i8* %107
@load8B6
4
	full_text'
%
#%108 = load i32*, i32** %6, align 8
(i32**8B

	full_text


i32** %6
?bitcast8B2
0
	full_text#
!
%109 = bitcast i32* %108 to i8*
(i32*8B

	full_text

	i32* %108
9call8B/
-
	full_text 

call void @free(i8* %109) #3
&i8*8B

	full_text


i8* %109
ácall8B}
{
	full_textn
l
j%110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
;store8B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %111
>load8B4
2
	full_text%
#
!%112 = load i32, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(ret8B

	full_text

ret i32 %112
&i328B

	full_text


i32 %112
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
-; undefined function B

	full_text

 
(i32*8B

	full_text

	i32* null
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)
+i648B 

	full_text

i64 134217728
#i328B

	full_text	

i32 2
#i648B

	full_text	

i64 1
di8*8BY
W
	full_textJ
H
Fi8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
#i648B

	full_text	

i64 0
#i328B

	full_text	

i32 1
*i328B

	full_text

i32 33554432
#i328B

	full_text	

i32 0        		 
 

                      " !! #$ ## %& %( '' )* )) +, +- ./ .. 02 11 34 33 56 55 78 77 9: 99 ;< ;; => == ?A @@ BC BB DE DG FF HJ II KL KK MN MP OO QR QQ ST SS UV UU WX WW YZ Y[ YY \] \^ \\ _a `` bc bb de df dd gj ii kl kk mn mo mm pr qq su tt vw vv xy x{ zz |} || ~ ~~ ÄÅ Ä
Ç ÄÄ É
Ñ ÉÉ Öá ÜÜ àâ àà äã ä
å ää ç
è éé êí ëë ìî ìì ïñ ïò óó ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ π∫ π
ª ππ ºæ ΩΩ ø¿ øø ¡¬ ¡
√ ¡¡ ƒ
∆ ≈≈ «… »»  À    ÃÕ Ãœ ŒŒ –— –– “” ““ ‘’ ‘
÷ ‘‘ ◊ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂ
· ﬂﬂ ‚„ ‚
Â ‰‰ ÊÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ ÔÒ  ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆˆ ¯˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛˛ ÄÅ ÄÄ ÇÇ É
Ñ ÉÉ Öá ÜÜ àâ à 	 
             "! $# & (' *) , / 21 43 6 87 :9 < > A@ CB E G JI LK N PO R T VU XS ZW [Q ]Y ^ a` cb e f ji lk n o r ut wv y { }| z Å~ ÇÄ Ñ áÜ âà ã å è íë îì ñ ò öô úó ûõ üù ° £ •§ ß¢ ©¶ ™® ¨† Æ´ Ø ± ≥≤ µ∞ ∑¥ ∏≠ ∫∂ ª æΩ ¿ø ¬ √ ∆ …» À  Õ œ —– ”Œ ’“ ÷‘ ÿ ⁄Ÿ ‹€ ﬁ◊ ‡› ·ﬂ „ Â ÈË ÎÍ Ì Ó Ò ÛÚ ı ˜ˆ ˘¯ ˚ ˝¸ ˇ˛ Å Ñ áÜ â ! -% '% -0 Ü+ 1+ -? @D FD qH Is tM OM hx zx é_ `h iÖ Üê ëg Ip @ç tï óï ≈º Ω« »ƒ ëÃ ŒÃ ‚ ‰‚ ÁÖ ÜÊ ÜÁ ËÔ » åå ãã à ääÄ åå ÄÙ åå Ù	 ää 	˙ åå ˙- ãã - ää Ç ãã Ç ää 	ç 	ç #	ç )é -è 	è è 	ê Q
ê €	ë 9í Ç	ì 3î î î î î î î .î ;	î B	î b	î kî É
î à
î ø
î ›î ‰
î Í	ï K	ï v
ï ì
ï  ñ ñ 5ñ =ñ Fñ qñ éñ ≈ñ É"
main"
malloc"
printf"
free*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128