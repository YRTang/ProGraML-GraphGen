
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
%2 = alloca i8*, align 8
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
6allocaB,
*
	full_text

%9 = alloca i32*, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
OcallBG
E
	full_text8
6
4%10 = call noalias i8* @calloc(i64 999998, i64 1) #3
;storeB2
0
	full_text#
!
store i8* %10, i8** %2, align 8
#i8*B

	full_text
	
i8* %10
$i8**B

	full_text
	
i8** %2
IcallBA
?
	full_text2
0
.%11 = call noalias i8* @malloc(i64 3999992) #3
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
!store i32* %12, i32** %9, align 8
%i32*B

	full_text


i32* %12
&i32**B

	full_text


i32** %9
9storeB0
.
	full_text!

store i32 2, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
%brB

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6mul8B-
+
	full_text

%16 = mul nsw i32 %14, %15
%i328B

	full_text
	
i32 %14
%i328B

	full_text
	
i32 %15
<icmp8B2
0
	full_text#
!
%17 = icmp slt i32 %16, 1000000
%i328B

	full_text
	
i32 %16
:br8B2
0
	full_text#
!
br i1 %17, label %18, label %48
#i18B

	full_text


i1 %17
=load8B3
1
	full_text$
"
 %19 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%21 = sub nsw i32 %20, 2
%i328B

	full_text
	
i32 %20
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
Wgetelementptr8BD
B
	full_text5
3
1%23 = getelementptr inbounds i8, i8* %19, i64 %22
%i8*8B

	full_text
	
i8* %19
%i648B

	full_text
	
i64 %22
<load8B2
0
	full_text#
!
%24 = load i8, i8* %23, align 1
%i8*8B

	full_text
	
i8* %23
4icmp8B*
(
	full_text

%25 = icmp ne i8 %24, 0
#i88B

	full_text


i8 %24
:br8B2
0
	full_text#
!
br i1 %25, label %44, label %26
#i18B

	full_text


i1 %25
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6mul8B-
+
	full_text

%29 = mul nsw i32 %27, %28
%i328B

	full_text
	
i32 %27
%i328B

	full_text
	
i32 %28
=store8B2
0
	full_text#
!
store i32 %29, i32* %4, align 4
%i328B

	full_text
	
i32 %29
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
<icmp8B2
0
	full_text#
!
%32 = icmp slt i32 %31, 1000000
%i328B

	full_text
	
i32 %31
:br8B2
0
	full_text#
!
br i1 %32, label %33, label %43
#i18B

	full_text


i1 %32
=load8B3
1
	full_text$
"
 %34 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4sub8B+
)
	full_text

%36 = sub nsw i32 %35, 2
%i328B

	full_text
	
i32 %35
6sext8B,
*
	full_text

%37 = sext i32 %36 to i64
%i328B

	full_text
	
i32 %36
Wgetelementptr8BD
B
	full_text5
3
1%38 = getelementptr inbounds i8, i8* %34, i64 %37
%i8*8B

	full_text
	
i8* %34
%i648B

	full_text
	
i64 %37
:store8B/
-
	full_text 

store i8 1, i8* %38, align 1
%i8*8B

	full_text
	
i8* %38
'br8B

	full_text

br label %39
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%42 = add nsw i32 %41, %40
%i328B

	full_text
	
i32 %41
%i328B

	full_text
	
i32 %40
=store8B2
0
	full_text#
!
store i32 %42, i32* %4, align 4
%i328B

	full_text
	
i32 %42
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %30
'br8B

	full_text

br label %44
'br8B

	full_text

br label %45
=load8	B3
1
	full_text$
"
 %46 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
4add8	B+
)
	full_text

%47 = add nsw i32 %46, 1
%i328	B

	full_text
	
i32 %46
=store8	B2
0
	full_text#
!
store i32 %47, i32* %3, align 4
%i328	B

	full_text
	
i32 %47
&i32*8	B

	full_text
	
i32* %3
'br8	B

	full_text

br label %13
;store8
B0
.
	full_text!

store i32 0, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
;store8
B0
.
	full_text!

store i32 2, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
'br8
B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
<icmp8B2
0
	full_text#
!
%51 = icmp slt i32 %50, 1000000
%i328B

	full_text
	
i32 %50
:br8B2
0
	full_text#
!
br i1 %51, label %52, label %72
#i18B

	full_text


i1 %51
=load8B3
1
	full_text$
"
 %53 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4sub8B+
)
	full_text

%55 = sub nsw i32 %54, 2
%i328B

	full_text
	
i32 %54
6sext8B,
*
	full_text

%56 = sext i32 %55 to i64
%i328B

	full_text
	
i32 %55
Wgetelementptr8BD
B
	full_text5
3
1%57 = getelementptr inbounds i8, i8* %53, i64 %56
%i8*8B

	full_text
	
i8* %53
%i648B

	full_text
	
i64 %56
<load8B2
0
	full_text#
!
%58 = load i8, i8* %57, align 1
%i8*8B

	full_text
	
i8* %57
4icmp8B*
(
	full_text

%59 = icmp ne i8 %58, 0
#i88B

	full_text


i8 %58
:br8B2
0
	full_text#
!
br i1 %59, label %68, label %60
#i18B

	full_text


i1 %59
=load8B3
1
	full_text$
"
 %61 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
?load8B5
3
	full_text&
$
"%62 = load i32*, i32** %9, align 8
(i32**8B

	full_text


i32** %9
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
Ygetelementptr8BF
D
	full_text7
5
3%65 = getelementptr inbounds i32, i32* %62, i64 %64
'i32*8B

	full_text


i32* %62
%i648B

	full_text
	
i64 %64
>store8B3
1
	full_text$
"
 store i32 %61, i32* %65, align 4
%i328B

	full_text
	
i32 %61
'i32*8B

	full_text


i32* %65
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
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
store i32 %67, i32* %5, align 4
%i328B

	full_text
	
i32 %67
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %68
'br8B

	full_text

br label %69
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%71 = add nsw i32 %70, 1
%i328B

	full_text
	
i32 %70
=store8B2
0
	full_text#
!
store i32 %71, i32* %3, align 4
%i328B

	full_text
	
i32 %71
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %49
;store8B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %73
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%76 = icmp slt i32 %74, %75
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %75
;br8B3
1
	full_text$
"
 br i1 %76, label %77, label %123
#i18B

	full_text


i1 %76
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
=store8B2
0
	full_text#
!
store i32 %78, i32* %4, align 4
%i328B

	full_text
	
i32 %78
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %79
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%82 = icmp slt i32 %80, %81
%i328B

	full_text
	
i32 %80
%i328B

	full_text
	
i32 %81
;br8B3
1
	full_text$
"
 br i1 %82, label %83, label %119
#i18B

	full_text


i1 %82
?load8B5
3
	full_text&
$
"%84 = load i32*, i32** %9, align 8
(i32**8B

	full_text


i32** %9
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%86 = sext i32 %85 to i64
%i328B

	full_text
	
i32 %85
Ygetelementptr8BF
D
	full_text7
5
3%87 = getelementptr inbounds i32, i32* %84, i64 %86
'i32*8B

	full_text


i32* %84
%i648B

	full_text
	
i64 %86
>load8B4
2
	full_text%
#
!%88 = load i32, i32* %87, align 4
'i32*8B

	full_text


i32* %87
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%90 = add nsw i32 %89, %88
%i328B

	full_text
	
i32 %89
%i328B

	full_text
	
i32 %88
=store8B2
0
	full_text#
!
store i32 %90, i32* %6, align 4
%i328B

	full_text
	
i32 %90
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
<icmp8B2
0
	full_text#
!
%92 = icmp sge i32 %91, 1000000
%i328B

	full_text
	
i32 %91
:br8B2
0
	full_text#
!
br i1 %92, label %93, label %94
#i18B

	full_text


i1 %92
(br8B 

	full_text

br label %119
=load8B3
1
	full_text$
"
 %95 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4sub8B+
)
	full_text

%97 = sub nsw i32 %96, 2
%i328B

	full_text
	
i32 %96
6sext8B,
*
	full_text

%98 = sext i32 %97 to i64
%i328B

	full_text
	
i32 %97
Wgetelementptr8BD
B
	full_text5
3
1%99 = getelementptr inbounds i8, i8* %95, i64 %98
%i8*8B

	full_text
	
i8* %95
%i648B

	full_text
	
i64 %98
=load8B3
1
	full_text$
"
 %100 = load i8, i8* %99, align 1
%i8*8B

	full_text
	
i8* %99
6icmp8B,
*
	full_text

%101 = icmp ne i8 %100, 0
$i88B

	full_text
	
i8 %100
=br8B5
3
	full_text&
$
"br i1 %101, label %115, label %102
$i18B

	full_text
	
i1 %101
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9sub8B0
.
	full_text!

%106 = sub nsw i32 %104, %105
&i328B

	full_text


i32 %104
&i328B

	full_text


i32 %105
6add8B-
+
	full_text

%107 = add nsw i32 %106, 1
&i328B

	full_text


i32 %106
;icmp8B1
/
	full_text"
 
%108 = icmp slt i32 %103, %107
&i328B

	full_text


i32 %103
&i328B

	full_text


i32 %107
=br8B5
3
	full_text&
$
"br i1 %108, label %109, label %115
$i18B

	full_text
	
i1 %108
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
>load8B4
2
	full_text%
#
!%111 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9sub8B0
.
	full_text!

%112 = sub nsw i32 %110, %111
&i328B

	full_text


i32 %110
&i328B

	full_text


i32 %111
6add8B-
+
	full_text

%113 = add nsw i32 %112, 1
&i328B

	full_text


i32 %112
>store8B3
1
	full_text$
"
 store i32 %113, i32* %8, align 4
&i328B

	full_text


i32 %113
&i32*8B

	full_text
	
i32* %8
>load8B4
2
	full_text%
#
!%114 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
>store8B3
1
	full_text$
"
 store i32 %114, i32* %7, align 4
&i328B

	full_text


i32 %114
&i32*8B

	full_text
	
i32* %7
(br8B 

	full_text

br label %115
(br8B 

	full_text

br label %116
>load8B4
2
	full_text%
#
!%117 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%118 = add nsw i32 %117, 1
&i328B

	full_text


i32 %117
>store8B3
1
	full_text$
"
 store i32 %118, i32* %4, align 4
&i328B

	full_text


i32 %118
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %79
(br8B 

	full_text

br label %120
>load8B4
2
	full_text%
#
!%121 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%122 = add nsw i32 %121, 1
&i328B

	full_text


i32 %121
>store8B3
1
	full_text$
"
 store i32 %122, i32* %3, align 4
&i328B

	full_text


i32 %122
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %73
>load8B4
2
	full_text%
#
!%124 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
ëcall8BÜ
É
	full_textv
t
r%125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %124)
&i328B

	full_text


i32 %124
%ret8B
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
-; undefined function B

	full_text

 
!i88B

	full_text

i8 1
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 2
)i648B

	full_text

i64 3999992
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
!i88B

	full_text

i8 0
#i328B

	full_text	

i32 0
(i648B

	full_text


i64 999998
)i328B

	full_text

i32 1000000
#i648B

	full_text	

i64 1        		 
 

                     !    "# "% $$ &' && () (( *+ ** ,- ,. ,, /0 // 12 11 34 36 55 78 77 9: 9; 99 <= <> << ?A @@ BC BB DE DG FF HI HH JK JJ LM LL NO NP NN QR QQ SU TT VW VV XY XZ XX [\ [] [[ ^b aa cd cc ef eg ee hj ii kl kk mo nn pq pp rs ru tt vw vv xy xx z{ zz |} |~ || Ä  ÅÇ ÅÅ ÉÑ ÉÜ ÖÖ áà áá âä ââ ãå ãã çé ç
è çç êë ê
í êê ìî ìì ïñ ïï óò ó
ô óó öù úú ûü ûû †° †
¢ †† £
• §§ ¶
ß ¶¶ ®™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞± ∞
≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ πª ∫∫ ºΩ ºº æø æ
¿ ææ ¡¬ ¡ƒ √√ ≈∆ ≈≈ «» «« …  …
À …… ÃÕ ÃÃ Œœ ŒŒ –— –
“ –– ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÈ ËË ÍÎ ÍÍ ÏÌ ÏÔ ÓÓ Ò  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜¯ ˜˜ ˘˙ ˘
˚ ˘˘ ¸˝ ¸ˇ ˛˛ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà á
â áá äã ää åç å
é åå èí ëë ìî ìì ïñ ï
ó ïï òõ öö úù úú ûü û
† ûû °£ ¢¢ §
• §§ ¶     	       !  # % '& )( +$ -* ., 0/ 21 4 6 85 :7 ;9 = > A@ CB E G IH KJ MF OL PN R U WV YT ZX \ ] ba dc f g j l on qp s u wv yx {t }z ~| Ä ÇÅ Ñ Ü	 à äâ åá éã èÖ ëç í îì ñï ò ô ùú üû ° ¢ • ß ™ ¨© Æ´ Ø≠ ± ≥ µ¥ ∑ ∏ ª Ω∫ øº ¿æ ¬	 ƒ ∆≈ »√  « À… Õ œŒ —Ã “– ‘ ’ ◊÷ Ÿÿ € ﬁ ‡ﬂ ‚· ‰› Ê„ ÁÂ ÈË ÎÍ Ì Ô Ò Û ıÚ ˆÙ ¯Ó ˙˜ ˚˘ ˝ ˇ Å˛ ÉÄ ÑÇ ÜÖ à â ãä ç é íë îì ñ ó õö ùú ü † £¢ • " $" i3 `3 5m n` a? @r tr §h D FD _É õÉ Ö® ©S T_ `õ úö õ∞ ≤∞ ¢^ @£ nπ ∫¡ √¡ ô⁄ ‹⁄ ›ô ö‹ ôÏ êÏ Ó° ©ê ë¸ ˛¸ êò ∫è ê ßß ®® ©© ¶ ®® § ©© § ßß ™ Q´ ´ ´ ´ ´ ´ ´ ´ ´ 		´ c
´ ï
´ û
´ ˜
´ Ö
´ ì
´ ú¨ 	¨ (	¨ J¨ k	¨ x
¨ ·≠ Æ §	Ø 1
Ø Å
Ø Í∞ 
∞ i∞ §∞ ¶∞ ≤∞ ¶± 	≤  	≤ B	≤ p
≤ ÿ	≥ "
main"
calloc"
malloc"
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