
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
!%2 = alloca %struct.Huge, align 8
>allocaB4
2
	full_text%
#
!%3 = alloca %struct.Huge, align 8
9storeB0
.
	full_text!

store i32 0, i32* %1, align 4
$i32*B

	full_text
	
i32* %1
BbitcastB7
5
	full_text(
&
$%4 = bitcast %struct.Huge* %2 to i8*
*struct*B

	full_text


struct* %2
 callB¡
æ
	full_text∞
≠
™call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 getelementptr inbounds (%struct.Huge, %struct.Huge* @__const.main.test1, i32 0, i32 0), i64 48, i1 false)
"i8*B

	full_text


i8* %4
$brB

	full_text

br label %5
ngetelementptr8B[
Y
	full_textL
J
H%6 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 0
,struct*8B

	full_text


struct* %2
:load8B0
.
	full_text!

%7 = load i8, i8* %6, align 8
$i8*8B

	full_text


i8* %6
3sext8B)
'
	full_text

%8 = sext i8 %7 to i32
"i88B

	full_text	

i8 %7
5icmp8B+
)
	full_text

%9 = icmp eq i32 %8, 121
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %11, label %10
"i18B

	full_text	

i1 %9
;store8B0
.
	full_text!

store i32 1, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %117
'br8B

	full_text

br label %12
'br8B

	full_text

br label %13
ogetelementptr8B\
Z
	full_textM
K
I%14 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 1
,struct*8B

	full_text


struct* %2
>load8B4
2
	full_text%
#
!%15 = load i32, i32* %14, align 4
'i32*8B

	full_text


i32* %14
:icmp8B0
.
	full_text!

%16 = icmp eq i32 %15, -75647
%i328B

	full_text
	
i32 %15
:br8B2
0
	full_text#
!
br i1 %16, label %18, label %17
#i18B

	full_text


i1 %16
;store8B0
.
	full_text!

store i32 2, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %117
'br8B

	full_text

br label %19
'br8B

	full_text

br label %20
ogetelementptr8	B\
Z
	full_textM
K
I%21 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 2
,struct*8	B

	full_text


struct* %2
>load8	B4
2
	full_text%
#
!%22 = load i64, i64* %21, align 8
'i64*8	B

	full_text


i64* %21
;icmp8	B1
/
	full_text"
 
%23 = icmp eq i64 %22, -756478
%i648	B

	full_text
	
i64 %22
:br8	B2
0
	full_text#
!
br i1 %23, label %25, label %24
#i18	B

	full_text


i1 %23
;store8
B0
.
	full_text!

store i32 3, i32* %1, align 4
&i32*8
B

	full_text
	
i32* %1
(br8
B 

	full_text

br label %117
'br8B

	full_text

br label %26
'br8B

	full_text

br label %27
ogetelementptr8B\
Z
	full_textM
K
I%28 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 3
,struct*8B

	full_text


struct* %2
>load8B4
2
	full_text%
#
!%29 = load i64, i64* %28, align 8
'i64*8B

	full_text


i64* %28
<icmp8B2
0
	full_text#
!
%30 = icmp eq i64 %29, 79647801
%i648B

	full_text
	
i64 %29
:br8B2
0
	full_text#
!
br i1 %30, label %32, label %31
#i18B

	full_text


i1 %30
;store8B0
.
	full_text!

store i32 4, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %117
'br8B

	full_text

br label %33
'br8B

	full_text

br label %34
ogetelementptr8B\
Z
	full_textM
K
I%35 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 4
,struct*8B

	full_text


struct* %2
<load8B2
0
	full_text#
!
%36 = load i8, i8* %35, align 8
%i8*8B

	full_text
	
i8* %35
5zext8B+
)
	full_text

%37 = zext i8 %36 to i32
#i88B

	full_text


i8 %36
7icmp8B-
+
	full_text

%38 = icmp eq i32 %37, 122
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %40, label %39
#i18B

	full_text


i1 %38
;store8B0
.
	full_text!

store i32 5, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %117
'br8B

	full_text

br label %41
'br8B

	full_text

br label %42
ogetelementptr8B\
Z
	full_textM
K
I%43 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 5
,struct*8B

	full_text


struct* %2
>load8B4
2
	full_text%
#
!%44 = load i32, i32* %43, align 4
'i32*8B

	full_text


i32* %43
9icmp8B/
-
	full_text 

%45 = icmp eq i32 %44, 75641
%i328B

	full_text
	
i32 %44
:br8B2
0
	full_text#
!
br i1 %45, label %47, label %46
#i18B

	full_text


i1 %45
;store8B0
.
	full_text!

store i32 6, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %117
'br8B

	full_text

br label %48
'br8B

	full_text

br label %49
ogetelementptr8B\
Z
	full_textM
K
I%50 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 6
,struct*8B

	full_text


struct* %2
>load8B4
2
	full_text%
#
!%51 = load i64, i64* %50, align 8
'i64*8B

	full_text


i64* %50
:icmp8B0
.
	full_text!

%52 = icmp eq i64 %51, 258454
%i648B

	full_text
	
i64 %51
:br8B2
0
	full_text#
!
br i1 %52, label %54, label %53
#i18B

	full_text


i1 %52
;store8B0
.
	full_text!

store i32 7, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %117
'br8B

	full_text

br label %55
'br8B

	full_text

br label %56
ogetelementptr8B\
Z
	full_textM
K
I%57 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 7
,struct*8B

	full_text


struct* %2
>load8B4
2
	full_text%
#
!%58 = load i64, i64* %57, align 8
'i64*8B

	full_text


i64* %57
?icmp8B5
3
	full_text&
$
"%59 = icmp eq i64 %58, 12345678901
%i648B

	full_text
	
i64 %58
:br8B2
0
	full_text#
!
br i1 %59, label %61, label %60
#i18B

	full_text


i1 %59
;store8B0
.
	full_text!

store i32 8, i32* %1, align 4
&i32*8B

	full_text
	
i32* %1
(br8B 

	full_text

br label %117
'br8B

	full_text

br label %62
ogetelementptr8 B\
Z
	full_textM
K
I%63 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 0
,struct*8 B

	full_text


struct* %2
<load8 B2
0
	full_text#
!
%64 = load i8, i8* %63, align 8
%i8*8 B

	full_text
	
i8* %63
5sext8 B+
)
	full_text

%65 = sext i8 %64 to i32
#i88 B

	full_text


i8 %64
4sub8 B+
)
	full_text

%66 = sub nsw i32 %65, 5
%i328 B

	full_text
	
i32 %65
7trunc8 B,
*
	full_text

%67 = trunc i32 %66 to i8
%i328 B

	full_text
	
i32 %66
ogetelementptr8 B\
Z
	full_textM
K
I%68 = getelementptr inbounds %struct.Huge, %struct.Huge* %3, i32 0, i32 0
,struct*8 B

	full_text


struct* %3
<store8 B1
/
	full_text"
 
store i8 %67, i8* %68, align 8
#i88 B

	full_text


i8 %67
%i8*8 B

	full_text
	
i8* %68
ogetelementptr8 B\
Z
	full_textM
K
I%69 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 1
,struct*8 B

	full_text


struct* %2
>load8 B4
2
	full_text%
#
!%70 = load i32, i32* %69, align 4
'i32*8 B

	full_text


i32* %69
ogetelementptr8 B\
Z
	full_textM
K
I%71 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 5
,struct*8 B

	full_text


struct* %2
>load8 B4
2
	full_text%
#
!%72 = load i32, i32* %71, align 4
'i32*8 B

	full_text


i32* %71
2add8 B)
'
	full_text

%73 = add i32 %70, %72
%i328 B

	full_text
	
i32 %70
%i328 B

	full_text
	
i32 %72
ogetelementptr8 B\
Z
	full_textM
K
I%74 = getelementptr inbounds %struct.Huge, %struct.Huge* %3, i32 0, i32 1
,struct*8 B

	full_text


struct* %3
>store8 B3
1
	full_text$
"
 store i32 %73, i32* %74, align 4
%i328 B

	full_text
	
i32 %73
'i32*8 B

	full_text


i32* %74
ogetelementptr8 B\
Z
	full_textM
K
I%75 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 2
,struct*8 B

	full_text


struct* %2
>load8 B4
2
	full_text%
#
!%76 = load i64, i64* %75, align 8
'i64*8 B

	full_text


i64* %75
ogetelementptr8 B\
Z
	full_textM
K
I%77 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 6
,struct*8 B

	full_text


struct* %2
>load8 B4
2
	full_text%
#
!%78 = load i64, i64* %77, align 8
'i64*8 B

	full_text


i64* %77
2add8 B)
'
	full_text

%79 = add i64 %76, %78
%i648 B

	full_text
	
i64 %76
%i648 B

	full_text
	
i64 %78
ogetelementptr8 B\
Z
	full_textM
K
I%80 = getelementptr inbounds %struct.Huge, %struct.Huge* %3, i32 0, i32 2
,struct*8 B

	full_text


struct* %3
>store8 B3
1
	full_text$
"
 store i64 %79, i64* %80, align 8
%i648 B

	full_text
	
i64 %79
'i64*8 B

	full_text


i64* %80
'br8 B

	full_text

br label %81
ogetelementptr8!B\
Z
	full_textM
K
I%82 = getelementptr inbounds %struct.Huge, %struct.Huge* %3, i32 0, i32 0
,struct*8!B

	full_text


struct* %3
<load8!B2
0
	full_text#
!
%83 = load i8, i8* %82, align 8
%i8*8!B

	full_text
	
i8* %82
5sext8!B+
)
	full_text

%84 = sext i8 %83 to i32
#i88!B

	full_text


i8 %83
ogetelementptr8!B\
Z
	full_textM
K
I%85 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 0
,struct*8!B

	full_text


struct* %2
<load8!B2
0
	full_text#
!
%86 = load i8, i8* %85, align 8
%i8*8!B

	full_text
	
i8* %85
5sext8!B+
)
	full_text

%87 = sext i8 %86 to i32
#i88!B

	full_text


i8 %86
4sub8!B+
)
	full_text

%88 = sub nsw i32 %87, 5
%i328!B

	full_text
	
i32 %87
7icmp8!B-
+
	full_text

%89 = icmp eq i32 %84, %88
%i328!B

	full_text
	
i32 %84
%i328!B

	full_text
	
i32 %88
:br8!B2
0
	full_text#
!
br i1 %89, label %91, label %90
#i18!B

	full_text


i1 %89
;store8"B0
.
	full_text!

store i32 9, i32* %1, align 4
&i32*8"B

	full_text
	
i32* %1
(br8"B 

	full_text

br label %117
'br8#B

	full_text

br label %92
'br8$B

	full_text

br label %93
ogetelementptr8%B\
Z
	full_textM
K
I%94 = getelementptr inbounds %struct.Huge, %struct.Huge* %3, i32 0, i32 1
,struct*8%B

	full_text


struct* %3
>load8%B4
2
	full_text%
#
!%95 = load i32, i32* %94, align 4
'i32*8%B

	full_text


i32* %94
ogetelementptr8%B\
Z
	full_textM
K
I%96 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 1
,struct*8%B

	full_text


struct* %2
>load8%B4
2
	full_text%
#
!%97 = load i32, i32* %96, align 4
'i32*8%B

	full_text


i32* %96
ogetelementptr8%B\
Z
	full_textM
K
I%98 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 5
,struct*8%B

	full_text


struct* %2
>load8%B4
2
	full_text%
#
!%99 = load i32, i32* %98, align 4
'i32*8%B

	full_text


i32* %98
3add8%B*
(
	full_text

%100 = add i32 %97, %99
%i328%B

	full_text
	
i32 %97
%i328%B

	full_text
	
i32 %99
9icmp8%B/
-
	full_text 

%101 = icmp eq i32 %95, %100
%i328%B

	full_text
	
i32 %95
&i328%B

	full_text


i32 %100
=br8%B5
3
	full_text&
$
"br i1 %101, label %103, label %102
$i18%B

	full_text
	
i1 %101
<store8&B1
/
	full_text"
 
store i32 10, i32* %1, align 4
&i32*8&B

	full_text
	
i32* %1
(br8&B 

	full_text

br label %117
(br8'B 

	full_text

br label %104
(br8(B 

	full_text

br label %105
pgetelementptr8)B]
[
	full_textN
L
J%106 = getelementptr inbounds %struct.Huge, %struct.Huge* %3, i32 0, i32 2
,struct*8)B

	full_text


struct* %3
@load8)B6
4
	full_text'
%
#%107 = load i64, i64* %106, align 8
(i64*8)B

	full_text

	i64* %106
pgetelementptr8)B]
[
	full_textN
L
J%108 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 2
,struct*8)B

	full_text


struct* %2
@load8)B6
4
	full_text'
%
#%109 = load i64, i64* %108, align 8
(i64*8)B

	full_text

	i64* %108
pgetelementptr8)B]
[
	full_textN
L
J%110 = getelementptr inbounds %struct.Huge, %struct.Huge* %2, i32 0, i32 6
,struct*8)B

	full_text


struct* %2
@load8)B6
4
	full_text'
%
#%111 = load i64, i64* %110, align 8
(i64*8)B

	full_text

	i64* %110
5add8)B,
*
	full_text

%112 = add i64 %109, %111
&i648)B

	full_text


i64 %109
&i648)B

	full_text


i64 %111
:icmp8)B0
.
	full_text!

%113 = icmp eq i64 %107, %112
&i648)B

	full_text


i64 %107
&i648)B

	full_text


i64 %112
=br8)B5
3
	full_text&
$
"br i1 %113, label %115, label %114
$i18)B

	full_text
	
i1 %113
<store8*B1
/
	full_text"
 
store i32 11, i32* %1, align 4
&i32*8*B

	full_text
	
i32* %1
(br8*B 

	full_text

br label %117
(br8+B 

	full_text

br label %116
;store8,B0
.
	full_text!

store i32 0, i32* %1, align 4
&i32*8,B

	full_text
	
i32* %1
(br8,B 

	full_text

br label %117
>load8-B4
2
	full_text%
#
!%118 = load i32, i32* %1, align 4
&i32*8-B

	full_text
	
i32* %1
(ret8-B

	full_text

ret i32 %118
&i328-B

	full_text


i32 %118
-; undefined function B

	full_text

 
(i328.B

	full_text


i32 -75647
#i328.B

	full_text	

i32 4
#i328.B

	full_text	

i32 6
*i648.B

	full_text

i64 79647801
#i328.B

	full_text	

i32 0
#i328.B

	full_text	

i32 3
#i328.B

	full_text	

i32 7
#i328.B

	full_text	

i32 8
$i328.B

	full_text


i32 11
#i328.B

	full_text	

i32 9
xi8*8.Bm
k
	full_text^
\
Zi8* getelementptr inbounds (%struct.Huge, %struct.Huge* @__const.main.test1, i32 0, i32 0)
%i18.B

	full_text


i1 false
#i328.B

	full_text	

i32 2
'i328.B

	full_text

	i32 75641
#i328.B

	full_text	

i32 1
(i648.B

	full_text


i64 258454
$i648.B

	full_text


i64 48
%i328.B

	full_text
	
i32 121
#i328.B

	full_text	

i32 5
$i328.B

	full_text


i32 10
%i328.B

	full_text
	
i32 122
)i648.B

	full_text

i64 -756478
-i648.B"
 
	full_text

i64 12345678901       	  
                  !  # "" $( '' )* )) +, ++ -. -0 // 15 44 67 66 89 88 :; := << >B AA CD CC EF EE GH GG IJ IL KK MQ PP RS RR TU TT VW VY XX Z^ ]] _` __ ab aa cd cf ee gk jj lm ll no nn pq ps rr tw vv xy xx z{ zz |} || ~ ~~ ÄÅ ÄÄ ÇÉ Ç
Ñ ÇÇ ÖÜ ÖÖ áà áá âä ââ ãå ãã çé ç
è çç êë êê íì í
î íí ïñ ïï óò óó ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢
§ ¢¢ •ß ¶¶ ®© ®® ™´ ™™ ¨≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∏ ∑
∫ ππ ªø ææ ¿¡ ¿¿ ¬√ ¬¬ ƒ≈ ƒƒ ∆« ∆∆ »… »»  À  
Ã    ÕŒ Õ
œ ÕÕ –— –
” ““ ‘ÿ ◊◊ Ÿ⁄ ŸŸ €‹ €€ ›ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ Ê
Ë ÊÊ ÈÍ È
Ï ÎÎ Ì
 ÔÔ ÒÛ ÚÚ Ùı Ù   	          ! # (' *) ,+ . 0 54 76 98 ; = BA DC FE HG J L QP SR UT W Y ^] `_ ba d f kj ml on q s wv yx {z }|  Å~ ÉÄ Ñ ÜÖ à äâ åá éã è ëç ìê î ñï ò öô úó ûõ ü °ù £† § ß¶ ©® ´ ≠¨ ØÆ ±∞ ≥™ µ≤ ∂¥ ∏ ∫ øæ ¡ √¬ ≈ «∆ …ƒ À» Ã¿ Œ  œÕ — ” ÿ◊ ⁄ ‹€ ﬁ ‡ﬂ ‚› ‰· ÂŸ Á„ ËÊ Í Ï  ÛÚ ı
     Ú   %  "% &$ Ú& '- 2- /2 31 Ú3 4: ?: <? @> Ú@ AI NI KN OM ÚO PV [V X[ \Z Ú\ ]c hc eh ig Úi jp up ru vt Ú• ¶∑ º∑ πº Ωª ÚΩ æ– ’– “’ ÷‘ Ú÷ ◊È ÓÈ ÎÓ ÔÌ ÚÒ Ú ˆˆ Ù ˆˆ 	˜ ¯ <	¯ A˘ X	˘ ]
˘ ô
˘ ﬂ	˙ 8˚ 	˚ 	˚ 	˚ 	˚ '	˚ 4	˚ A	˚ P	˚ ]	˚ j	˚ v	˚ v
˚ Ä
˚ Ä
˚ Ö
˚ â
˚ ê
˚ ï
˚ ô
˚ †
˚ ¶
˚ ¶
˚ ¨
˚ ¨
˚ æ
˚ ¬
˚ ∆
˚ ◊
˚ €
˚ ﬂ˚ Ô¸ /	¸ 4˝ e	˝ j˛ rˇ ÎÄ π	Å 	Ç É "	É '
É ï
É †
É ◊
É €	Ñ TÖ Ö Ö Ö 	Ö 
Ö Ö
Ö ê
Ö æ
Ö ¬	Ü a	á 	à â K	â P	â |
â â
â ≤
â ∆ä “	ã G	å +	ç n"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128
2
llvm_target_triple

x86_64-unknown-linux-gnu