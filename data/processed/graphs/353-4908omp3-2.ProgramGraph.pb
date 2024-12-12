
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

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
7icmp8B-
+
	full_text

%9 = icmp slt i32 %8, 5000
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %31
"i18B

	full_text	

i1 %9
;store8B0
.
	full_text!

store i32 0, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%13 = icmp slt i32 %12, 5000
%i328B

	full_text
	
i32 %12
:br8B2
0
	full_text#
!
br i1 %13, label %14, label %27
#i18B

	full_text


i1 %13
=load8B3
1
	full_text$
"
 %15 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%17 = add nsw i32 %15, %16
%i328B

	full_text
	
i32 %15
%i328B

	full_text
	
i32 %16
=load8B3
1
	full_text$
"
 %18 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
Égetelementptr8Bp
n
	full_texta
_
]%20 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %19
%i648B

	full_text
	
i64 %19
=load8B3
1
	full_text$
"
 %21 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%22 = sext i32 %21 to i64
%i328B

	full_text
	
i32 %21
rgetelementptr8B_
]
	full_textP
N
L%23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %20, i64 0, i64 %22
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %20
%i648B

	full_text
	
i64 %22
>store8B3
1
	full_text$
"
 store i32 %17, i32* %23, align 4
%i328B

	full_text
	
i32 %17
'i32*8B

	full_text


i32* %23
'br8B

	full_text

br label %24
=load8B3
1
	full_text$
"
 %25 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%26 = add nsw i32 %25, 1
%i328B

	full_text
	
i32 %25
=store8B2
0
	full_text#
!
store i32 %26, i32* %3, align 4
%i328B

	full_text
	
i32 %26
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %11
'br8B

	full_text

br label %28
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%30 = add nsw i32 %29, 1
%i328B

	full_text
	
i32 %29
=store8B2
0
	full_text#
!
store i32 %30, i32* %2, align 4
%i328B

	full_text
	
i32 %30
&i32*8B

	full_text
	
i32* %2
&br8B

	full_text

br label %7
;store8B0
.
	full_text!

store i32 0, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %32
=load8	B3
1
	full_text$
"
 %33 = load i32, i32* %4, align 4
&i32*8	B

	full_text
	
i32* %4
9icmp8	B/
-
	full_text 

%34 = icmp slt i32 %33, 5000
%i328	B

	full_text
	
i32 %33
:br8	B2
0
	full_text#
!
br i1 %34, label %35, label %56
#i18	B

	full_text


i1 %34
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
'br8
B

	full_text

br label %36
=load8B3
1
	full_text$
"
 %37 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
9icmp8B/
-
	full_text 

%38 = icmp slt i32 %37, 5000
%i328B

	full_text
	
i32 %37
:br8B2
0
	full_text#
!
br i1 %38, label %39, label %52
#i18B

	full_text


i1 %38
=load8B3
1
	full_text$
"
 %40 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %41 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sub8B-
+
	full_text

%42 = sub nsw i32 %40, %41
%i328B

	full_text
	
i32 %40
%i328B

	full_text
	
i32 %41
=load8B3
1
	full_text$
"
 %43 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%44 = sext i32 %43 to i64
%i328B

	full_text
	
i32 %43
Égetelementptr8Bp
n
	full_texta
_
]%45 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @b, i64 0, i64 %44
%i648B

	full_text
	
i64 %44
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%47 = sext i32 %46 to i64
%i328B

	full_text
	
i32 %46
rgetelementptr8B_
]
	full_textP
N
L%48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %45, i64 0, i64 %47
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %45
%i648B

	full_text
	
i64 %47
>store8B3
1
	full_text$
"
 store i32 %42, i32* %48, align 4
%i328B

	full_text
	
i32 %42
'i32*8B

	full_text


i32* %48
'br8B

	full_text

br label %49
=load8B3
1
	full_text$
"
 %50 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4add8B+
)
	full_text

%51 = add nsw i32 %50, 1
%i328B

	full_text
	
i32 %50
=store8B2
0
	full_text#
!
store i32 %51, i32* %5, align 4
%i328B

	full_text
	
i32 %51
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %36
'br8B

	full_text

br label %53
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
4add8B+
)
	full_text

%55 = add nsw i32 %54, 1
%i328B

	full_text
	
i32 %54
=store8B2
0
	full_text#
!
store i32 %55, i32* %4, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %4
'br8B

	full_text

br label %32
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
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
br label %57
=load8B3
1
	full_text$
"
 %58 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%59 = icmp slt i32 %58, 5000
%i328B

	full_text
	
i32 %58
:br8B2
0
	full_text#
!
br i1 %59, label %60, label %83
#i18B

	full_text


i1 %59
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
br label %61
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%63 = icmp slt i32 %62, 5000
%i328B

	full_text
	
i32 %62
:br8B2
0
	full_text#
!
br i1 %63, label %64, label %79
#i18B

	full_text


i1 %63
=load8B3
1
	full_text$
"
 %65 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%66 = sext i32 %65 to i64
%i328B

	full_text
	
i32 %65
Égetelementptr8Bp
n
	full_texta
_
]%67 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %66
%i648B

	full_text
	
i64 %66
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%69 = sext i32 %68 to i64
%i328B

	full_text
	
i32 %68
rgetelementptr8B_
]
	full_textP
N
L%70 = getelementptr inbounds [5000 x i32], [5000 x i32]* %67, i64 0, i64 %69
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %67
%i648B

	full_text
	
i64 %69
>load8B4
2
	full_text%
#
!%71 = load i32, i32* %70, align 4
'i32*8B

	full_text


i32* %70
=load8B3
1
	full_text$
"
 %72 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%73 = add nsw i32 %72, %71
%i328B

	full_text
	
i32 %72
%i328B

	full_text
	
i32 %71
=store8B2
0
	full_text#
!
store i32 %73, i32* %6, align 4
%i328B

	full_text
	
i32 %73
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
;srem8B1
/
	full_text"
 
%75 = srem i32 %74, 1000000000
%i328B

	full_text
	
i32 %74
=store8B2
0
	full_text#
!
store i32 %75, i32* %6, align 4
%i328B

	full_text
	
i32 %75
&i32*8B

	full_text
	
i32* %6
'br8B

	full_text

br label %76
=load8B3
1
	full_text$
"
 %77 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%78 = add nsw i32 %77, 1
%i328B

	full_text
	
i32 %77
=store8B2
0
	full_text#
!
store i32 %78, i32* %3, align 4
%i328B

	full_text
	
i32 %78
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %61
'br8B

	full_text

br label %80
=load8B3
1
	full_text$
"
 %81 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
4add8B+
)
	full_text

%82 = add nsw i32 %81, 1
%i328B

	full_text
	
i32 %81
=store8B2
0
	full_text#
!
store i32 %82, i32* %2, align 4
%i328B

	full_text
	
i32 %82
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %57
=load8B3
1
	full_text$
"
 %84 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
ècall8BÑ
Å
	full_textt
r
p%85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %84)
%i328B

	full_text
	
i32 %84
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
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
br label %86
=load8B3
1
	full_text$
"
 %87 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
9icmp8B/
-
	full_text 

%88 = icmp slt i32 %87, 5000
%i328B

	full_text
	
i32 %87
;br8B3
1
	full_text$
"
 br i1 %88, label %89, label %112
#i18B

	full_text


i1 %88
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
br label %90
=load8B3
1
	full_text$
"
 %91 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
9icmp8B/
-
	full_text 

%92 = icmp slt i32 %91, 5000
%i328B

	full_text
	
i32 %91
;br8B3
1
	full_text$
"
 br i1 %92, label %93, label %108
#i18B

	full_text


i1 %92
=load8B3
1
	full_text$
"
 %94 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6sext8B,
*
	full_text

%95 = sext i32 %94 to i64
%i328B

	full_text
	
i32 %94
Égetelementptr8Bp
n
	full_texta
_
]%96 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @b, i64 0, i64 %95
%i648B

	full_text
	
i64 %95
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%98 = sext i32 %97 to i64
%i328B

	full_text
	
i32 %97
rgetelementptr8B_
]
	full_textP
N
L%99 = getelementptr inbounds [5000 x i32], [5000 x i32]* %96, i64 0, i64 %98
9[5000 x i32]*8B$
"
	full_text

[5000 x i32]* %96
%i648B

	full_text
	
i64 %98
?load8B5
3
	full_text&
$
"%100 = load i32, i32* %99, align 4
'i32*8B

	full_text


i32* %99
>load8B4
2
	full_text%
#
!%101 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
9add8B0
.
	full_text!

%102 = add nsw i32 %101, %100
&i328B

	full_text


i32 %101
&i328B

	full_text


i32 %100
>store8B3
1
	full_text$
"
 store i32 %102, i32* %6, align 4
&i328B

	full_text


i32 %102
&i32*8B

	full_text
	
i32* %6
>load8B4
2
	full_text%
#
!%103 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=srem8B3
1
	full_text$
"
 %104 = srem i32 %103, 1000000000
&i328B

	full_text


i32 %103
>store8B3
1
	full_text$
"
 store i32 %104, i32* %6, align 4
&i328B

	full_text


i32 %104
&i32*8B

	full_text
	
i32* %6
(br8B 

	full_text

br label %105
>load8B4
2
	full_text%
#
!%106 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%107 = add nsw i32 %106, 1
&i328B

	full_text


i32 %106
>store8B3
1
	full_text$
"
 store i32 %107, i32* %3, align 4
&i328B

	full_text


i32 %107
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %90
(br8B 

	full_text

br label %109
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %2, align 4
&i32*8B

	full_text
	
i32* %2
6add8B-
+
	full_text

%111 = add nsw i32 %110, 1
&i328B

	full_text


i32 %110
>store8B3
1
	full_text$
"
 store i32 %111, i32* %2, align 4
&i328B

	full_text


i32 %111
&i32*8B

	full_text
	
i32* %2
'br8B

	full_text

br label %86
>load8 B4
2
	full_text%
#
!%113 = load i32, i32* %6, align 4
&i32*8 B

	full_text
	
i32* %6
ëcall8 BÜ
É
	full_textv
t
r%114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %113)
&i328 B

	full_text


i32 %113
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
#i328!B

	full_text	

i32 0
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
bi8*8!BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
,i328!B!

	full_text

i32 1000000000
#i328!B

	full_text	

i32 1
&i328!B

	full_text


i32 5000        	
 		                   !  "# "" $% $$ &' && () (( *+ ** ,- ,. ,, /0 /1 // 24 33 56 55 78 79 77 := << >? >> @A @B @@ CE DD FH GG IJ II KL KN MM OQ PP RS RR TU TW VV XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd cc ef ee gh gi gg jk jl jj mo nn pq pp rs rt rr ux ww yz yy {| {} {{ ~	Ä  Å
Ç ÅÅ ÉÖ ÑÑ Üá ÜÜ àâ à
ã ää åé çç èê èè ëí ëî ìì ïñ ïï ó
ò óó ôö ôô õú õõ ùû ù
ü ùù †° †† ¢£ ¢¢ §• §
¶ §§ ß® ß
© ßß ™´ ™™ ¨≠ ¨¨ ÆØ Æ
∞ ÆÆ ±≥ ≤≤ ¥µ ¥¥ ∂∑ ∂
∏ ∂∂ πº ªª Ωæ ΩΩ ø¿ ø
¡ øø ¬ƒ √√ ≈
∆ ≈≈ «
» «« …
  …… ÀÕ ÃÃ Œœ ŒŒ –— –
” ““ ‘÷ ’’ ◊ÿ ◊◊ Ÿ⁄ Ÿ‹ €€ ›ﬁ ›› ﬂ
‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ Â
Á ÂÂ ËÈ ËË ÍÎ ÍÍ ÏÌ Ï
Ó ÏÏ Ô Ô
Ò ÔÔ ÚÛ ÚÚ Ùı ÙÙ ˆ˜ ˆ
¯ ˆˆ ˘˚ ˙˙ ¸˝ ¸¸ ˛ˇ ˛
Ä ˛˛ ÅÑ ÉÉ ÖÜ ÖÖ áà á
â áá äå ãã ç
é çç è  
            ! #" %$ ' )( +& -* . 0, 1 43 65 8 9 =< ?> A B E HG JI L N QP SR U W YV [X \ ^] `_ b dc fa he iZ kg l on qp s t xw zy | } Ä Ç ÖÑ áÜ â ã éç êè í îì ñï ò öô úó ûõ üù ° £¢ •† ¶§ ® © ´™ ≠¨ Ø ∞ ≥≤ µ¥ ∑ ∏ ºª æΩ ¿ ¡ ƒ√ ∆ »   ÕÃ œŒ — ” ÷’ ÿ◊ ⁄ ‹€ ﬁ› ‡ ‚· ‰ﬂ Ê„ ÁÂ È ÎÍ ÌË ÓÏ  Ò ÛÚ ıÙ ˜ ¯ ˚˙ ˝¸ ˇ Ä ÑÉ ÜÖ à â åã é   D F G  ;K MK 2 3; <O PÉ Ñ: C T VT và äà √m nv wå çÀ Ãu P~ Gë ìë ∫– “– ã± ≤∫ ª‘ ’π ç¬ ÑŸ €Ÿ Ç˘ ˙Ç ÉÅ ’ä Ã êê èç êê ç≈ êê ≈ë aë ﬂí í 	í í Dí Mí í Åí äí «í …í “í èì &ì ó	î &	î ,	î a	î g
î ó
î ù
î ﬂ
î Âï ≈ï ç
ñ ¨
ñ Ùó ó ó ó ó ó 	ó 5	ó >	ó p	ó y
ó ¥
ó Ω
ó ¸
ó Ö	ò 	ò 	ò I	ò R
ò Ü
ò è
ò Œ
ò ◊"
main"
printf*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128