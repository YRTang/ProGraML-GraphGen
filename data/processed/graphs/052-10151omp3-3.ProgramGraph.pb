
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

store i32 0, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
$brB

	full_text

br label %9
=load8B3
1
	full_text$
"
 %10 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
9icmp8B/
-
	full_text 

%11 = icmp slt i32 %10, 5000
%i328B

	full_text
	
i32 %10
:br8B2
0
	full_text#
!
br i1 %11, label %12, label %33
#i18B

	full_text


i1 %11
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %13
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
9icmp8B/
-
	full_text 

%15 = icmp slt i32 %14, 5000
%i328B

	full_text
	
i32 %14
:br8B2
0
	full_text#
!
br i1 %15, label %16, label %29
#i18B

	full_text


i1 %15
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%19 = add nsw i32 %17, %18
%i328B

	full_text
	
i32 %17
%i328B

	full_text
	
i32 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
ƒgetelementptr8Bp
n
	full_texta
_
]%22 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %21
%i648B

	full_text
	
i64 %21
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
rgetelementptr8B_
]
	full_textP
N
L%25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %22, i64 0, i64 %24
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %22
%i648B

	full_text
	
i64 %24
>store8B3
1
	full_text$
"
 store i32 %19, i32* %25, align 4
%i328B

	full_text
	
i32 %19
'i32*8B

	full_text


i32* %25
'br8B

	full_text

br label %26
=load8B3
1
	full_text$
"
 %27 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
4add8B+
)
	full_text

%28 = add nsw i32 %27, 1
%i328B

	full_text
	
i32 %27
=store8B2
0
	full_text#
!
store i32 %28, i32* %6, align 4
%i328B

	full_text
	
i32 %28
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %13
'br8B

	full_text

br label %30
=load8B3
1
	full_text$
"
 %31 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%32 = add nsw i32 %31, 1
%i328B

	full_text
	
i32 %31
=store8B2
0
	full_text#
!
store i32 %32, i32* %5, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %5
&br8B

	full_text

br label %9
;store8B0
.
	full_text!

store i32 0, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %34
=load8	B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
&i32*8	B

	full_text
	
i32* %7
9icmp8	B/
-
	full_text 

%36 = icmp slt i32 %35, 5000
%i328	B

	full_text
	
i32 %35
:br8	B2
0
	full_text#
!
br i1 %36, label %37, label %58
#i18	B

	full_text


i1 %36
;store8
B0
.
	full_text!

store i32 0, i32* %8, align 4
&i32*8
B

	full_text
	
i32* %8
'br8
B

	full_text

br label %38
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
9icmp8B/
-
	full_text 

%40 = icmp slt i32 %39, 5000
%i328B

	full_text
	
i32 %39
:br8B2
0
	full_text#
!
br i1 %40, label %41, label %54
#i18B

	full_text


i1 %40
=load8B3
1
	full_text$
"
 %42 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sub8B-
+
	full_text

%44 = sub nsw i32 %42, %43
%i328B

	full_text
	
i32 %42
%i328B

	full_text
	
i32 %43
=load8B3
1
	full_text$
"
 %45 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sext8B,
*
	full_text

%46 = sext i32 %45 to i64
%i328B

	full_text
	
i32 %45
ƒgetelementptr8Bp
n
	full_texta
_
]%47 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @b, i64 0, i64 %46
%i648B

	full_text
	
i64 %46
=load8B3
1
	full_text$
"
 %48 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
6sext8B,
*
	full_text

%49 = sext i32 %48 to i64
%i328B

	full_text
	
i32 %48
rgetelementptr8B_
]
	full_textP
N
L%50 = getelementptr inbounds [5000 x i32], [5000 x i32]* %47, i64 0, i64 %49
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %47
%i648B

	full_text
	
i64 %49
>store8B3
1
	full_text$
"
 store i32 %44, i32* %50, align 4
%i328B

	full_text
	
i32 %44
'i32*8B

	full_text


i32* %50
'br8B

	full_text

br label %51
=load8B3
1
	full_text$
"
 %52 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
4add8B+
)
	full_text

%53 = add nsw i32 %52, 1
%i328B

	full_text
	
i32 %52
=store8B2
0
	full_text#
!
store i32 %53, i32* %8, align 4
%i328B

	full_text
	
i32 %53
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %38
'br8B

	full_text

br label %55
=load8B3
1
	full_text$
"
 %56 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
4add8B+
)
	full_text

%57 = add nsw i32 %56, 1
%i328B

	full_text
	
i32 %56
=store8B2
0
	full_text#
!
store i32 %57, i32* %7, align 4
%i328B

	full_text
	
i32 %57
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %34
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
br label %59
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%61 = icmp slt i32 %60, 5000
%i328B

	full_text
	
i32 %60
:br8B2
0
	full_text#
!
br i1 %61, label %62, label %85
#i18B

	full_text


i1 %61
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
br label %63
=load8B3
1
	full_text$
"
 %64 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%65 = icmp slt i32 %64, 5000
%i328B

	full_text
	
i32 %64
:br8B2
0
	full_text#
!
br i1 %65, label %66, label %81
#i18B

	full_text


i1 %65
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%68 = sext i32 %67 to i64
%i328B

	full_text
	
i32 %67
ƒgetelementptr8Bp
n
	full_texta
_
]%69 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %68
%i648B

	full_text
	
i64 %68
=load8B3
1
	full_text$
"
 %70 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%71 = sext i32 %70 to i64
%i328B

	full_text
	
i32 %70
rgetelementptr8B_
]
	full_textP
N
L%72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %69, i64 0, i64 %71
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %69
%i648B

	full_text
	
i64 %71
>load8B4
2
	full_text%
#
!%73 = load i32, i32* %72, align 4
'i32*8B

	full_text


i32* %72
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6add8B-
+
	full_text

%75 = add nsw i32 %74, %73
%i328B

	full_text
	
i32 %74
%i328B

	full_text
	
i32 %73
=store8B2
0
	full_text#
!
store i32 %75, i32* %4, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %76 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
;srem8B1
/
	full_text"
 
%77 = srem i32 %76, 1000000000
%i328B

	full_text
	
i32 %76
=store8B2
0
	full_text#
!
store i32 %77, i32* %4, align 4
%i328B

	full_text
	
i32 %77
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %78
=load8B3
1
	full_text$
"
 %79 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%80 = add nsw i32 %79, 1
%i328B

	full_text
	
i32 %79
=store8B2
0
	full_text#
!
store i32 %80, i32* %3, align 4
%i328B

	full_text
	
i32 %80
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %63
'br8B

	full_text

br label %82
=load8B3
1
	full_text$
"
 %83 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%84 = add nsw i32 %83, 1
%i328B

	full_text
	
i32 %83
=store8B2
0
	full_text#
!
store i32 %84, i32* %2, align 4
%i328B

	full_text
	
i32 %84
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %59
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
call8B„

	full_textt
r
p%87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86)
%i328B

	full_text
	
i32 %86
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
br label %88
=load8B3
1
	full_text$
"
 %89 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%90 = icmp slt i32 %89, 5000
%i328B

	full_text
	
i32 %89
;br8B3
1
	full_text$
"
 br i1 %90, label %91, label %114
#i18B

	full_text


i1 %90
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
br label %92
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%94 = icmp slt i32 %93, 5000
%i328B

	full_text
	
i32 %93
;br8B3
1
	full_text$
"
 br i1 %94, label %95, label %110
#i18B

	full_text


i1 %94
=load8B3
1
	full_text$
"
 %96 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%97 = sext i32 %96 to i64
%i328B

	full_text
	
i32 %96
ƒgetelementptr8Bp
n
	full_texta
_
]%98 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @b, i64 0, i64 %97
%i648B

	full_text
	
i64 %97
=load8B3
1
	full_text$
"
 %99 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
7sext8B-
+
	full_text

%100 = sext i32 %99 to i64
%i328B

	full_text
	
i32 %99
tgetelementptr8Ba
_
	full_textR
P
N%101 = getelementptr inbounds [5000 x i32], [5000 x i32]* %98, i64 0, i64 %100
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %98
&i648B

	full_text


i64 %100
@load8B6
4
	full_text'
%
#%102 = load i32, i32* %101, align 4
(i32*8B

	full_text

	i32* %101
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
9add8B0
.
	full_text!

%104 = add nsw i32 %103, %102
&i328B

	full_text


i32 %103
&i328B

	full_text


i32 %102
>store8B3
1
	full_text$
"
 store i32 %104, i32* %4, align 4
&i328B

	full_text


i32 %104
&i32*8B

	full_text
	
i32* %4
>load8B4
2
	full_text%
#
!%105 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=srem8B3
1
	full_text$
"
 %106 = srem i32 %105, 1000000000
&i328B

	full_text


i32 %105
>store8B3
1
	full_text$
"
 store i32 %106, i32* %4, align 4
&i328B

	full_text


i32 %106
&i32*8B

	full_text
	
i32* %4
(br8B 

	full_text

br label %107
>load8B4
2
	full_text%
#
!%108 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%109 = add nsw i32 %108, 1
&i328B

	full_text


i32 %108
>store8B3
1
	full_text$
"
 store i32 %109, i32* %3, align 4
&i328B

	full_text


i32 %109
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %92
(br8B 

	full_text

br label %111
>load8B4
2
	full_text%
#
!%112 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%113 = add nsw i32 %112, 1
&i328B

	full_text


i32 %112
>store8B3
1
	full_text$
"
 store i32 %113, i32* %2, align 4
&i328B

	full_text


i32 %113
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %88
>load8 B4
2
	full_text%
#
!%115 = load i32, i32* %4, align 4
&i32*8 B

	full_text
	
i32* %4
‘call8 B†
ƒ
	full_textv
t
r%116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %115)
&i328 B

	full_text


i32 %115
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
E@a = dso_local global [5000 x [5000 x i32]] zeroinitializer, align 16
#i328!B

	full_text	

i32 1
bi8*8!BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
&i328!B

	full_text


i32 5000
v[5000 x [5000 x i32]]*8!BX
V
	full_textI
G
E@b = dso_local global [5000 x [5000 x i32]] zeroinitializer, align 16
#i648!B

	full_text	

i64 0
,i328!B!

	full_text

i32 1000000000
#i328!B

	full_text	

i32 0        	
 		                    !" !# !! $% $$ &' && () (( *+ ** ,- ,, ./ .0 .. 12 13 11 46 55 78 77 9: 9; 99 <? >> @A @@ BC BD BB EG FF HJ II KL KK MN MP OO QS RR TU TT VW VY XX Z[ ZZ \] \^ \\ _` __ ab aa cd cc ef ee gh gg ij ik ii lm ln ll oq pp rs rr tu tv tt wz yy {| {{ }~ } }} €
‚  ƒ
„ ƒƒ …‡ †† ˆ‰ ˆˆ Š‹ Š
 ŒŒ Ž  ‘’ ‘‘ “” “– •• —˜ —— ™
š ™™ ›œ ›› ž  Ÿ  Ÿ
¡ ŸŸ ¢£ ¢¢ ¤¥ ¤¤ ¦§ ¦
¨ ¦¦ ©ª ©
« ©© ¬­ ¬¬ ®¯ ®® °± °
² °° ³µ ´´ ¶· ¶¶ ¸¹ ¸
º ¸¸ »¾ ½½ ¿À ¿¿ ÁÂ Á
Ã ÁÁ ÄÆ ÅÅ Ç
È ÇÇ É
Ê ÉÉ Ë
Ì ËË ÍÏ ÎÎ ÐÑ ÐÐ ÒÓ Ò
Õ ÔÔ ÖØ ×× ÙÚ ÙÙ ÛÜ ÛÞ ÝÝ ßà ßß á
â áá ãä ãã åæ åå çè ç
é çç êë êê ìí ìì îï î
ð îî ñò ñ
ó ññ ôõ ôô ö÷ öö øù ø
ú øø ûý üü þÿ þþ € €
‚ €€ ƒ† …… ‡ˆ ‡‡ ‰Š ‰
‹ ‰‰ ŒŽ  
  ‘ 
            " # %$ '& ) +* -( /, 0! 2. 3 65 87 : ; ?> A@ C D G JI LK N P SR UT W Y [X ]Z ^ `_ ba d fe hc jg k\ mi n qp sr u v zy |{ ~  ‚ „ ‡† ‰ˆ ‹   ’‘ ” –• ˜— š œ› ž™   ¡Ÿ £ ¥¤ §¢ ¨¦ ª « ­¬ ¯® ± ² µ´ ·¶ ¹ º ¾½ À¿ Â Ã ÆÅ È Ê Ì ÏÎ ÑÐ Ó Õ Ø× ÚÙ Ü ÞÝ àß â äã æá èå éç ë íì ïê ðî ò ó õô ÷ö ù ú ýü ÿþ  ‚ †… ˆ‡ Š ‹ Ž    F H I  =M OM 4 5= >Q R… †< E V XV xŠ ŒŠ Åo px yŽ Í Îw R€ I“ •“ ¼Ò ÔÒ ³ ´¼ ½Ö ×» Ä †Û ÝÛ „û ü„ …ƒ ×Œ Î ‘ ’’Ç ’’ Ç ’’ “ (“ ™” ” ” ” ” ” ” ” 	” 7	” @	” r	” {
” ¶
” ¿
” þ
” ‡• Ç• 	– 	– 	– K	– T
– ˆ
– ‘
– Ð
– Ù— c— á	˜ (	˜ .	˜ c	˜ i
˜ ™
˜ Ÿ
˜ á
˜ ç
™ ®
™ öš 	š š š Fš Oš š ƒš Œš Éš Ëš Ôš ‘"
main"
printf*š
-”
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128