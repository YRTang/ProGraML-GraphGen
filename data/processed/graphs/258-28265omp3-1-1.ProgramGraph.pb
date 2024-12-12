
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
5allocaB+
)
	full_text

%4 = alloca i32, align 4
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

store i32 0, i32* %2, align 4
$i32*B

	full_text
	
i32* %2
$brB

	full_text

br label %5
<load8B2
0
	full_text#
!
%6 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%7 = icmp slt i32 %6, 5000
$i328B

	full_text


i32 %6
8br8B0
.
	full_text!

br i1 %7, label %8, label %29
"i18B

	full_text	

i1 %7
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%11 = icmp slt i32 %10, 5000
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %25
#i18B

	full_text


i1 %11
=load8B3
1
	full_text$
"
 %13 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%15 = add nsw i32 %13, %14
%i328B

	full_text
	
i32 %13
%i328B

	full_text
	
i32 %14
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
Égetelementptr8Bp
n
	full_texta
_
]%18 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %17
%i648B

	full_text
	
i64 %17
=load8B3
1
	full_text$
"
 %19 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%20 = sext i32 %19 to i64
%i328B

	full_text
	
i32 %19
rgetelementptr8B_
]
	full_textP
N
L%21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %18, i64 0, i64 %20
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %18
%i648B

	full_text
	
i64 %20
>store8B3
1
	full_text$
"
 store i32 %15, i32* %21, align 4
%i328B

	full_text
	
i32 %15
'i32*8B

	full_text


i32* %21
'br8B

	full_text

br label %22
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%24 = add nsw i32 %23, 1
%i328B

	full_text
	
i32 %23
=store8B2
0
	full_text#
!
store i32 %24, i32* %3, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %9
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %2, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %5
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %30
=load8	B3
1
	full_text$
"
 %31 = load i32, i32* %2, align 4
&i32*8	B

	full_text
	
i32* %2
9icmp8	B/
-
	full_text 

%32 = icmp slt i32 %31, 5000
%i328	B

	full_text
	
i32 %31
:br8	B2
0
	full_text#
!
br i1 %32, label %33, label %54
#i18	B

	full_text


i1 %32
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
'br8
B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%36 = icmp slt i32 %35, 5000
%i328B

	full_text
	
i32 %35
:br8B2
0
	full_text#
!
br i1 %36, label %37, label %50
#i18B

	full_text


i1 %36
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sub8B-
+
	full_text

%40 = sub nsw i32 %38, %39
%i328B

	full_text
	
i32 %38
%i328B

	full_text
	
i32 %39
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%42 = sext i32 %41 to i64
%i328B

	full_text
	
i32 %41
Égetelementptr8Bp
n
	full_texta
_
]%43 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @b, i64 0, i64 %42
%i648B

	full_text
	
i64 %42
=load8B3
1
	full_text$
"
 %44 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%45 = sext i32 %44 to i64
%i328B

	full_text
	
i32 %44
rgetelementptr8B_
]
	full_textP
N
L%46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %43, i64 0, i64 %45
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %43
%i648B

	full_text
	
i64 %45
>store8B3
1
	full_text$
"
 store i32 %40, i32* %46, align 4
%i328B

	full_text
	
i32 %40
'i32*8B

	full_text


i32* %46
'br8B

	full_text

br label %47
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%49 = add nsw i32 %48, 1
%i328B

	full_text
	
i32 %48
=store8B2
0
	full_text#
!
store i32 %49, i32* %3, align 4
%i328B

	full_text
	
i32 %49
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %34
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%53 = add nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* %2, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %30
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
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
br label %55
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%57 = icmp slt i32 %56, 5000
%i328B

	full_text
	
i32 %56
:br8B2
0
	full_text#
!
br i1 %57, label %58, label %79
#i18B

	full_text


i1 %57
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%61 = icmp slt i32 %60, 5000
%i328B

	full_text
	
i32 %60
:br8B2
0
	full_text#
!
br i1 %61, label %62, label %75
#i18B

	full_text


i1 %61
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%64 = sext i32 %63 to i64
%i328B

	full_text
	
i32 %63
Égetelementptr8Bp
n
	full_texta
_
]%65 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %64
%i648B

	full_text
	
i64 %64
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%67 = sext i32 %66 to i64
%i328B

	full_text
	
i32 %66
rgetelementptr8B_
]
	full_textP
N
L%68 = getelementptr inbounds [5000 x i32], [5000 x i32]* %65, i64 0, i64 %67
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %65
%i648B

	full_text
	
i64 %67
>load8B4
2
	full_text%
#
!%69 = load i32, i32* %68, align 4
'i32*8B

	full_text


i32* %68
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%71 = add nsw i32 %70, %69
%i328B

	full_text
	
i32 %70
%i328B

	full_text
	
i32 %69
=store8B2
0
	full_text#
!
store i32 %71, i32* %4, align 4
%i328B

	full_text
	
i32 %71
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %72
=load8B3
1
	full_text$
"
 %73 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%74 = add nsw i32 %73, 1
%i328B

	full_text
	
i32 %73
=store8B2
0
	full_text#
!
store i32 %74, i32* %3, align 4
%i328B

	full_text
	
i32 %74
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %59
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%78 = add nsw i32 %77, 1
%i328B

	full_text
	
i32 %77
=store8B2
0
	full_text#
!
store i32 %78, i32* %2, align 4
%i328B

	full_text
	
i32 %78
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %80 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
ècall8BÑ
Å
	full_textt
r
p%81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %80)
%i328B

	full_text
	
i32 %80
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
;store8B0
.
	full_text!

store i32 0, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %82
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%84 = icmp slt i32 %83, 5000
%i328B

	full_text
	
i32 %83
;br8B3
1
	full_text$
"
 br i1 %84, label %85, label %106
#i18B

	full_text


i1 %84
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %86
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%88 = icmp slt i32 %87, 5000
%i328B

	full_text
	
i32 %87
;br8B3
1
	full_text$
"
 br i1 %88, label %89, label %102
#i18B

	full_text


i1 %88
=load8B3
1
	full_text$
"
 %90 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%91 = sext i32 %90 to i64
%i328B

	full_text
	
i32 %90
Égetelementptr8Bp
n
	full_texta
_
]%92 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @b, i64 0, i64 %91
%i648B

	full_text
	
i64 %91
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%94 = sext i32 %93 to i64
%i328B

	full_text
	
i32 %93
rgetelementptr8B_
]
	full_textP
N
L%95 = getelementptr inbounds [5000 x i32], [5000 x i32]* %92, i64 0, i64 %94
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %92
%i648B

	full_text
	
i64 %94
>load8B4
2
	full_text%
#
!%96 = load i32, i32* %95, align 4
'i32*8B

	full_text


i32* %95
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%98 = add nsw i32 %97, %96
%i328B

	full_text
	
i32 %97
%i328B

	full_text
	
i32 %96
=store8B2
0
	full_text#
!
store i32 %98, i32* %4, align 4
%i328B

	full_text
	
i32 %98
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %99
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%101 = add nsw i32 %100, 1
&i328B

	full_text


i32 %100
>store8B3
1
	full_text$
"
 store i32 %101, i32* %3, align 4
&i328B

	full_text


i32 %101
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %86
(br8B 

	full_text

br label %103
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%105 = add nsw i32 %104, 1
&i328B

	full_text


i32 %104
>store8B3
1
	full_text$
"
 store i32 %105, i32* %2, align 4
&i328B

	full_text


i32 %105
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %82
>load8 B4
2
	full_text%
#
!%107 = load i32, i32* %4, align 4
&i32*8 B

	full_text
	
i32* %4
ëcall8 BÜ
É
	full_textv
t
r%108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %107)
&i328 B

	full_text


i32 %107
%ret8 B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
&i328!B

	full_text


i32 5000
v[5000 x [5000 x i32]]*8!BX
V
	full_textI
G
E@a = dso_local global [5000 x [5000 x i32]] zeroinitializer, align 16
#i648!B

	full_text	

i64 0
#i328!B

	full_text	

i32 0
v[5000 x [5000 x i32]]*8!BX
V
	full_textI
G
E@b = dso_local global [5000 x [5000 x i32]] zeroinitializer, align 16
bi8*8!BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328!B

	full_text	

i32 1        	 

                   !    "# "" $% $$ &' && () (( *+ *, ** -. -/ -- 02 11 34 33 56 57 55 8; :: <= << >? >@ >> AC BB DF EE GH GG IJ IL KK MO NN PQ PP RS RU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab aa cd cc ef eg ee hi hj hh km ll no nn pq pr pp sv uu wx ww yz y{ yy |~ }} 	Ä  ÅÉ ÇÇ ÑÖ ÑÑ Üá Ü
â àà äå ãã çé çç èê èí ëë ìî ìì ï
ñ ïï óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •
ß •• ®™ ©© ´¨ ´´ ≠Æ ≠
Ø ≠≠ ∞≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ πª ∫∫ º
Ω ºº æ
ø ææ ¿
¡ ¿¿ ¬ƒ √√ ≈∆ ≈≈ «» «
  …… ÀÕ ÃÃ Œœ ŒŒ –— –” ““ ‘’ ‘‘ ÷
◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ Ê
Ë ÊÊ ÈÎ ÍÍ ÏÌ ÏÏ ÓÔ Ó
 ÓÓ ÒÙ ÛÛ ıˆ ıı ˜¯ ˜
˘ ˜˜ ˙¸ ˚˚ ˝
˛ ˝˝ ˇ   
           !  #" % '& )$ +( , .* / 21 43 6 7 ;: =< ? @ C FE HG J L ON QP S U WT YV Z \[ ^] ` ba d_ fc gX ie j ml on q r vu xw z { ~ Ä ÉÇ ÖÑ á â åã éç ê íë îì ñ òó öï úô ùõ ü °† £û §¢ ¶ ß ™© ¨´ Æ Ø ≥≤ µ¥ ∑ ∏ ª∫ Ω ø ¡ ƒ√ ∆≈ »   ÕÃ œŒ — ”“ ’‘ ◊ Ÿÿ €÷ ›⁄ ﬁ‹ ‡ ‚· ‰ﬂ Â„ Á Ë ÎÍ ÌÏ Ô  ÙÛ ˆı ¯ ˘ ¸˚ ˛	 
  B D E  9I KI }0 19 :M NÅ Ç8 A 
R TR tÜ àÜ ∫k lt uä ã¬ √s N| Eè ëè ±« …« ˚® ©± ≤À Ã∞ ãπ Ç– “– ÚÈ ÍÚ ÛÒ Ã˙ √ ˇ ÄÄ˝ ÄÄ ˝º ÄÄ º	Å 	Å 	Å G	Å P
Å Ñ
Å ç
Å ≈
Å ŒÇ $Ç ï	É $	É *	É _	É e
É ï
É õ
É ÷
É ‹Ñ Ñ Ñ Ñ BÑ KÑ }Ñ Ñ àÑ æÑ ¿Ñ …Ñ ˇÖ _Ö ÷Ü ºÜ ˝á á á á 	á 3	á <	á n	á w
á ´
á ¥
á Ï
á ı"
main"
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