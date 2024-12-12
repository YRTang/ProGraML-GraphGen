
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
br i1 %57, label %58, label %81
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
br i1 %61, label %62, label %77
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
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
;srem8B1
/
	full_text"
 
%73 = srem i32 %72, 1000000000
%i328B

	full_text
	
i32 %72
=store8B2
0
	full_text#
!
store i32 %73, i32* %4, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %74
=load8B3
1
	full_text$
"
 %75 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%76 = add nsw i32 %75, 1
%i328B

	full_text
	
i32 %75
=store8B2
0
	full_text#
!
store i32 %76, i32* %3, align 4
%i328B

	full_text
	
i32 %76
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
br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%80 = add nsw i32 %79, 1
%i328B

	full_text
	
i32 %79
=store8B2
0
	full_text#
!
store i32 %80, i32* %2, align 4
%i328B

	full_text
	
i32 %80
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
 %82 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
ècall8BÑ
Å
	full_textt
r
p%83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %82)
%i328B

	full_text
	
i32 %82
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
br label %84
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%86 = icmp slt i32 %85, 5000
%i328B

	full_text
	
i32 %85
;br8B3
1
	full_text$
"
 br i1 %86, label %87, label %110
#i18B

	full_text


i1 %86
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
br label %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%90 = icmp slt i32 %89, 5000
%i328B

	full_text
	
i32 %89
;br8B3
1
	full_text$
"
 br i1 %90, label %91, label %106
#i18B

	full_text


i1 %90
=load8B3
1
	full_text$
"
 %92 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%93 = sext i32 %92 to i64
%i328B

	full_text
	
i32 %92
Égetelementptr8Bp
n
	full_texta
_
]%94 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @b, i64 0, i64 %93
%i648B

	full_text
	
i64 %93
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%96 = sext i32 %95 to i64
%i328B

	full_text
	
i32 %95
rgetelementptr8B_
]
	full_textP
N
L%97 = getelementptr inbounds [5000 x i32], [5000 x i32]* %94, i64 0, i64 %96
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %94
%i648B

	full_text
	
i64 %96
>load8B4
2
	full_text%
#
!%98 = load i32, i32* %97, align 4
'i32*8B

	full_text


i32* %97
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
7add8B.
,
	full_text

%100 = add nsw i32 %99, %98
%i328B

	full_text
	
i32 %99
%i328B

	full_text
	
i32 %98
>store8B3
1
	full_text$
"
 store i32 %100, i32* %4, align 4
&i328B

	full_text


i32 %100
&i32*8B

	full_text
	
i32* %4
>load8B4
2
	full_text%
#
!%101 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=srem8B3
1
	full_text$
"
 %102 = srem i32 %101, 1000000000
&i328B

	full_text


i32 %101
>store8B3
1
	full_text$
"
 store i32 %102, i32* %4, align 4
&i328B

	full_text


i32 %102
&i32*8B

	full_text
	
i32* %4
(br8B 

	full_text

br label %103
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%105 = add nsw i32 %104, 1
&i328B

	full_text


i32 %104
>store8B3
1
	full_text$
"
 store i32 %105, i32* %3, align 4
&i328B

	full_text


i32 %105
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %88
(br8B 

	full_text

br label %107
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%109 = add nsw i32 %108, 1
&i328B

	full_text


i32 %108
>store8B3
1
	full_text$
"
 store i32 %109, i32* %2, align 4
&i328B

	full_text


i32 %109
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %84
>load8 B4
2
	full_text%
#
!%111 = load i32, i32* %4, align 4
&i32*8 B

	full_text
	
i32* %4
ëcall8 BÜ
É
	full_textv
t
r%112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %111)
&i328 B

	full_text


i32 %111
%ret8 B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
v[5000 x [5000 x i32]]*8!BX
V
	full_textI
G
E@b = dso_local global [5000 x [5000 x i32]] zeroinitializer, align 16
,i328!B!

	full_text

i32 1000000000
bi8*8!BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
v[5000 x [5000 x i32]]*8!BX
V
	full_textI
G
E@a = dso_local global [5000 x [5000 x i32]] zeroinitializer, align 16
#i328!B

	full_text	

i32 0
#i648!B

	full_text	

i64 0
#i328!B

	full_text	

i32 1
&i328!B

	full_text


i32 5000        	 

                   !    "# "" $% $$ &' && () (( *+ *, ** -. -/ -- 02 11 34 33 56 57 55 8; :: <= << >? >@ >> AC BB DF EE GH GG IJ IL KK MO NN PQ PP RS RU TT VW VV XY XZ XX [\ [[ ]^ ]] _` __ ab aa cd cc ef eg ee hi hj hh km ll no nn pq pr pp sv uu wx ww yz y{ yy |~ }} 	Ä  ÅÉ ÇÇ ÑÖ ÑÑ Üá Ü
â àà äå ãã çé çç èê èí ëë ìî ìì ï
ñ ïï óò óó ôö ôô õú õ
ù õõ ûü ûû †° †† ¢£ ¢
§ ¢¢ •¶ •
ß •• ®© ®® ™´ ™™ ¨≠ ¨
Æ ¨¨ Ø± ∞∞ ≤≥ ≤≤ ¥µ ¥
∂ ¥¥ ∑∫ ππ ªº ªª Ωæ Ω
ø ΩΩ ¿¬ ¡¡ √
ƒ √√ ≈
∆ ≈≈ «
» «« …À    ÃÕ ÃÃ Œœ Œ
— –– “‘ ”” ’÷ ’’ ◊ÿ ◊⁄ ŸŸ €‹ €€ ›
ﬁ ›› ﬂ‡ ﬂﬂ ·‚ ·· „‰ „
Â „„ ÊÁ ÊÊ ËÈ ËË ÍÎ Í
Ï ÍÍ ÌÓ Ì
Ô ÌÌ Ò  ÚÛ ÚÚ Ùı Ù
ˆ ÙÙ ˜˘ ¯¯ ˙˚ ˙˙ ¸˝ ¸
˛ ¸¸ ˇÇ ÅÅ ÉÑ ÉÉ ÖÜ Ö
á ÖÖ àä ââ ã
å ãã ç   
           !  #" % '& )$ +( , .* / 21 43 6 7 ;: =< ? @ C FE HG J L ON QP S U WT YV Z \[ ^] ` ba d_ fc gX ie j ml on q r vu xw z { ~ Ä ÉÇ ÖÑ á â åã éç ê íë îì ñ òó öï úô ùõ ü °† £û §¢ ¶ ß ©® ´™ ≠ Æ ±∞ ≥≤ µ ∂ ∫π ºª æ ø ¬¡ ƒ ∆ » À  ÕÃ œ — ‘” ÷’ ÿ ⁄Ÿ ‹€ ﬁ ‡ﬂ ‚› ‰· Â„ Á ÈË ÎÊ ÏÍ Ó Ô Ò ÛÚ ı ˆ ˘¯ ˚˙ ˝ ˛ ÇÅ ÑÉ Ü á äâ å	 
  B D E  9I KI }0 19 :M NÅ Ç8 A 
R TR tÜ àÜ ¡k lt uä ã…  s N| Eè ëè ∏Œ –Œ âØ ∞∏ π“ ”∑ ã¿ Ç◊ Ÿ◊ Ä˜ ¯Ä Åˇ ”à   éé ç√ éé √ã éé ãè _è ›
ê ™
ê Úë √ë ãí $í ïì ì ì ì Bì Kì }ì ì àì ≈ì «ì –ì ç	î $	î *	î _	î e
î ï
î õ
î ›
î „ï ï ï ï 	ï 3	ï <	ï n	ï w
ï ≤
ï ª
ï ˙
ï É	ñ 	ñ 	ñ G	ñ P
ñ Ñ
ñ ç
ñ Ã
ñ ’"
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