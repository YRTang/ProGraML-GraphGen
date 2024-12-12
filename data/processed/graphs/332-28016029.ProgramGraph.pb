

[external]
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
:storeB1
/
	full_text"
 
store i32 %0, i32* %4, align 4
$i32*B

	full_text
	
i32* %4
:storeB1
/
	full_text"
 
store i32 %1, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
;loadB3
1
	full_text$
"
 %11 = load i32, i32* %5, align 4
$i32*B

	full_text
	
i32* %5
3icmpB+
)
	full_text

%12 = icmp eq i32 %11, 1
#i32B

	full_text
	
i32 %11
8brB2
0
	full_text#
!
br i1 %12, label %13, label %15
!i1B

	full_text


i1 %12
=load8B3
1
	full_text$
"
 %14 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=store8B2
0
	full_text#
!
store i32 %14, i32* %3, align 4
%i328B

	full_text
	
i32 %14
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
=load8B3
1
	full_text$
"
 %16 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sext8B,
*
	full_text

%17 = sext i32 %16 to i64
%i328B

	full_text
	
i32 %16
?icmp8B5
3
	full_text&
$
"%18 = icmp eq i64 %17, -2147483648
%i648B

	full_text
	
i64 %17
:br8B2
0
	full_text#
!
br i1 %18, label %19, label %25
#i18B

	full_text


i1 %18
=load8B3
1
	full_text$
"
 %20 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%21 = sext i32 %20 to i64
%i328B

	full_text
	
i32 %20
?icmp8B5
3
	full_text&
$
"%22 = icmp eq i64 %21, -2147483648
%i648B

	full_text
	
i64 %21
5zext8B+
)
	full_text

%23 = zext i1 %22 to i64
#i18B

	full_text


i1 %22
@select8B4
2
	full_text%
#
!%24 = select i1 %22, i32 1, i32 0
#i18B

	full_text


i1 %22
=store8B2
0
	full_text#
!
store i32 %24, i32* %3, align 4
%i328B

	full_text
	
i32 %24
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
=load8B3
1
	full_text$
"
 %26 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6icmp8B,
*
	full_text

%27 = icmp sge i32 %26, 0
%i328B

	full_text
	
i32 %26
:br8B2
0
	full_text#
!
br i1 %27, label %28, label %73
#i18B

	full_text


i1 %27
=load8B3
1
	full_text$
"
 %29 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%30 = icmp sgt i32 %29, 0
%i328B

	full_text
	
i32 %29
:br8B2
0
	full_text#
!
br i1 %30, label %31, label %67
#i18B

	full_text


i1 %30
;store8B0
.
	full_text!

store i32 0, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %32 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=store8B2
0
	full_text#
!
store i32 %32, i32* %7, align 4
%i328B

	full_text
	
i32 %32
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=store8B2
0
	full_text#
!
store i32 %33, i32* %8, align 4
%i328B

	full_text
	
i32 %33
&i32*8B

	full_text
	
i32* %8
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %35 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
=load8B3
1
	full_text$
"
 %36 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
8icmp8B.
,
	full_text

%37 = icmp sge i32 %35, %36
%i328B

	full_text
	
i32 %35
%i328B

	full_text
	
i32 %36
:br8B2
0
	full_text#
!
br i1 %37, label %38, label %65
#i18B

	full_text


i1 %37
=load8B3
1
	full_text$
"
 %39 = load i32, i32* %8, align 4
&i32*8B

	full_text
	
i32* %8
=store8B2
0
	full_text#
!
store i32 %39, i32* %9, align 4
%i328B

	full_text
	
i32 %39
&i32*8B

	full_text
	
i32* %9
<store8B1
/
	full_text"
 
store i32 1, i32* %10, align 4
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %40
=load8	B3
1
	full_text$
"
 %41 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
0shl8	B'
%
	full_text

%42 = shl i32 %41, 1
%i328	B

	full_text
	
i32 %41
2ashr8	B(
&
	full_text

%43 = ashr i32 %42, 1
%i328	B

	full_text
	
i32 %42
=load8	B3
1
	full_text$
"
 %44 = load i32, i32* %9, align 4
&i32*8	B

	full_text
	
i32* %9
7icmp8	B-
+
	full_text

%45 = icmp eq i32 %43, %44
%i328	B

	full_text
	
i32 %43
%i328	B

	full_text
	
i32 %44
:br8	B2
0
	full_text#
!
br i1 %45, label %46, label %51
#i18	B

	full_text


i1 %45
=load8
B3
1
	full_text$
"
 %47 = load i32, i32* %9, align 4
&i32*8
B

	full_text
	
i32* %9
0shl8
B'
%
	full_text

%48 = shl i32 %47, 1
%i328
B

	full_text
	
i32 %47
=load8
B3
1
	full_text$
"
 %49 = load i32, i32* %7, align 4
&i32*8
B

	full_text
	
i32* %7
8icmp8
B.
,
	full_text

%50 = icmp slt i32 %48, %49
%i328
B

	full_text
	
i32 %48
%i328
B

	full_text
	
i32 %49
'br8
B

	full_text

br label %51
Ephi8B<
:
	full_text-
+
)%52 = phi i1 [ false, %40 ], [ %50, %46 ]
#i18B

	full_text


i1 %50
:br8B2
0
	full_text#
!
br i1 %52, label %53, label %58
#i18B

	full_text


i1 %52
=load8B3
1
	full_text$
"
 %54 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
0shl8B'
%
	full_text

%55 = shl i32 %54, 1
%i328B

	full_text
	
i32 %54
=store8B2
0
	full_text#
!
store i32 %55, i32* %9, align 4
%i328B

	full_text
	
i32 %55
&i32*8B

	full_text
	
i32* %9
>load8B4
2
	full_text%
#
!%56 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
0shl8B'
%
	full_text

%57 = shl i32 %56, 1
%i328B

	full_text
	
i32 %56
>store8B3
1
	full_text$
"
 store i32 %57, i32* %10, align 4
%i328B

	full_text
	
i32 %57
'i32*8B

	full_text


i32* %10
'br8B

	full_text

br label %40
>load8B4
2
	full_text%
#
!%59 = load i32, i32* %10, align 4
'i32*8B

	full_text


i32* %10
=load8B3
1
	full_text$
"
 %60 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
6add8B-
+
	full_text

%61 = add nsw i32 %60, %59
%i328B

	full_text
	
i32 %60
%i328B

	full_text
	
i32 %59
=store8B2
0
	full_text#
!
store i32 %61, i32* %6, align 4
%i328B

	full_text
	
i32 %61
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %62 = load i32, i32* %9, align 4
&i32*8B

	full_text
	
i32* %9
=load8B3
1
	full_text$
"
 %63 = load i32, i32* %7, align 4
&i32*8B

	full_text
	
i32* %7
6sub8B-
+
	full_text

%64 = sub nsw i32 %63, %62
%i328B

	full_text
	
i32 %63
%i328B

	full_text
	
i32 %62
=store8B2
0
	full_text#
!
store i32 %64, i32* %7, align 4
%i328B

	full_text
	
i32 %64
&i32*8B

	full_text
	
i32* %7
'br8B

	full_text

br label %34
=load8B3
1
	full_text$
"
 %66 = load i32, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=store8B2
0
	full_text#
!
store i32 %66, i32* %3, align 4
%i328B

	full_text
	
i32 %66
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
=load8B3
1
	full_text$
"
 %68 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
=load8B3
1
	full_text$
"
 %69 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%70 = sub nsw i32 0, %69
%i328B

	full_text
	
i32 %69
Jcall8B@
>
	full_text1
/
-%71 = call i32 @_Z6divideii(i32 %68, i32 %70)
%i328B

	full_text
	
i32 %68
%i328B

	full_text
	
i32 %70
4sub8B+
)
	full_text

%72 = sub nsw i32 0, %71
%i328B

	full_text
	
i32 %71
=store8B2
0
	full_text#
!
store i32 %72, i32* %3, align 4
%i328B

	full_text
	
i32 %72
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
=load8B3
1
	full_text$
"
 %74 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sext8B,
*
	full_text

%75 = sext i32 %74 to i64
%i328B

	full_text
	
i32 %74
?icmp8B5
3
	full_text&
$
"%76 = icmp eq i64 %75, -2147483648
%i648B

	full_text
	
i64 %75
;br8B3
1
	full_text$
"
 br i1 %76, label %77, label %100
#i18B

	full_text


i1 %76
=load8B3
1
	full_text$
"
 %78 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%79 = icmp eq i32 %78, -1
%i328B

	full_text
	
i32 %78
:br8B2
0
	full_text#
!
br i1 %79, label %80, label %81
#i18B

	full_text


i1 %79
Dstore8B9
7
	full_text*
(
&store i32 2147483647, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
=load8B3
1
	full_text$
"
 %82 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6icmp8B,
*
	full_text

%83 = icmp slt i32 %82, 0
%i328B

	full_text
	
i32 %82
:br8B2
0
	full_text#
!
br i1 %83, label %84, label %92
#i18B

	full_text


i1 %83
=load8B3
1
	full_text$
"
 %85 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
=load8B3
1
	full_text$
"
 %86 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sub8B-
+
	full_text

%87 = sub nsw i32 %85, %86
%i328B

	full_text
	
i32 %85
%i328B

	full_text
	
i32 %86
=load8B3
1
	full_text$
"
 %88 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%89 = sub nsw i32 0, %88
%i328B

	full_text
	
i32 %88
Jcall8B@
>
	full_text1
/
-%90 = call i32 @_Z6divideii(i32 %87, i32 %89)
%i328B

	full_text
	
i32 %87
%i328B

	full_text
	
i32 %89
4add8B+
)
	full_text

%91 = add nsw i32 1, %90
%i328B

	full_text
	
i32 %90
=store8B2
0
	full_text#
!
store i32 %91, i32* %3, align 4
%i328B

	full_text
	
i32 %91
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
=load8B3
1
	full_text$
"
 %93 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
4sub8B+
)
	full_text

%94 = sub nsw i32 0, %93
%i328B

	full_text
	
i32 %93
=load8B3
1
	full_text$
"
 %95 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sub8B-
+
	full_text

%96 = sub nsw i32 %94, %95
%i328B

	full_text
	
i32 %94
%i328B

	full_text
	
i32 %95
=load8B3
1
	full_text$
"
 %97 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
Jcall8B@
>
	full_text1
/
-%98 = call i32 @_Z6divideii(i32 %96, i32 %97)
%i328B

	full_text
	
i32 %96
%i328B

	full_text
	
i32 %97
5sub8B,
*
	full_text

%99 = sub nsw i32 -1, %98
%i328B

	full_text
	
i32 %98
=store8B2
0
	full_text#
!
store i32 %99, i32* %3, align 4
%i328B

	full_text
	
i32 %99
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
>load8B4
2
	full_text%
#
!%101 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
8icmp8B.
,
	full_text

%102 = icmp slt i32 %101, 0
&i328B

	full_text


i32 %101
=br8B5
3
	full_text&
$
"br i1 %102, label %103, label %109
$i18B

	full_text
	
i1 %102
>load8B4
2
	full_text%
#
!%104 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sub8B-
+
	full_text

%105 = sub nsw i32 0, %104
&i328B

	full_text


i32 %104
>load8B4
2
	full_text%
#
!%106 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
6sub8B-
+
	full_text

%107 = sub nsw i32 0, %106
&i328B

	full_text


i32 %106
Mcall8BC
A
	full_text4
2
0%108 = call i32 @_Z6divideii(i32 %105, i32 %107)
&i328B

	full_text


i32 %105
&i328B

	full_text


i32 %107
>store8B3
1
	full_text$
"
 store i32 %108, i32* %3, align 4
&i328B

	full_text


i32 %108
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
>load8B4
2
	full_text%
#
!%110 = load i32, i32* %4, align 4
&i32*8B

	full_text
	
i32* %4
6sub8B-
+
	full_text

%111 = sub nsw i32 0, %110
&i328B

	full_text


i32 %110
>load8B4
2
	full_text%
#
!%112 = load i32, i32* %5, align 4
&i32*8B

	full_text
	
i32* %5
Mcall8BC
A
	full_text4
2
0%113 = call i32 @_Z6divideii(i32 %111, i32 %112)
&i328B

	full_text


i32 %111
&i328B

	full_text


i32 %112
6sub8B-
+
	full_text

%114 = sub nsw i32 0, %113
&i328B

	full_text


i32 %113
>store8B3
1
	full_text$
"
 store i32 %114, i32* %3, align 4
&i328B

	full_text


i32 %114
&i32*8B

	full_text
	
i32* %3
(br8B 

	full_text

br label %115
>load8B4
2
	full_text%
#
!%116 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
(ret8B

	full_text

ret i32 %116
&i328B

	full_text


i32 %116
$i328B

	full_text


i32 %0
$i328B

	full_text


i32 %1
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Qcall 8BE
C
	full_text6
4
2%2 = call i32 @_Z6divideii(i32 -2147483648, i32 5)
écall 8BÅ

	full_textr
p
n%3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
&i32 8B

	full_text


i32 %2
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
$i328B

	full_text


i32 -1
#i328B

	full_text	

i32 0
%i18B

	full_text


i1 false
,i328B!

	full_text

i32 2147483647
-i648B"
 
	full_text

i64 -2147483648
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
#i328B

	full_text	

i32 1
#i328B

	full_text	

i32 5
-i328B"
 
	full_text

i32 -2147483648        	
 		                     " !! #$ ## %& %% '( '' )* )) +, +- ++ .0 // 12 11 34 36 55 78 77 9: 9< ;; => == ?@ ?A ?? BC BB DE DF DD GI HH JK JJ LM LN LL OP OR QQ ST SU SS VW VV XZ YY [\ [[ ]^ ]] _` __ ab ac aa de dg ff hi hh jk jj lm ln ll oq pp rs ru tt vw vv xy xz xx {| {{ }~ }} Ä 	Å  ÇÑ ÉÉ ÖÜ ÖÖ áà á
â áá äã ä
å ää çé çç èê èè ëí ë
ì ëë îï î
ñ îî óô òò öõ ö
ú öö ùü ûû †° †† ¢
£ ¢¢ §• §
¶ §§ ß
® ßß ©™ ©
´ ©© ¨Æ ≠≠ Ø∞ ØØ ±≤ ±± ≥¥ ≥∂ µµ ∑∏ ∑∑ π∫ π
º ªª Ωø ææ ¿¡ ¿¿ ¬√ ¬≈ ƒƒ ∆« ∆∆ »… »
  »» ÀÃ ÀÀ Õ
Œ ÕÕ œ– œ
— œœ “
” ““ ‘’ ‘
÷ ‘‘ ◊Ÿ ÿÿ ⁄
€ ⁄⁄ ‹› ‹‹ ﬁﬂ ﬁ
‡ ﬁﬁ ·‚ ·· „‰ „
Â „„ Ê
Á ÊÊ ËÈ Ë
Í ËË ÎÌ ÏÏ ÓÔ ÓÓ Ò Û ÚÚ Ù
ı ÙÙ ˆ˜ ˆˆ ¯
˘ ¯¯ ˙˚ ˙
¸ ˙˙ ˝˛ ˝
ˇ ˝˝ ÄÇ ÅÅ É
Ñ ÉÉ ÖÜ ÖÖ áà á
â áá ä
ã ää åç å
é åå èë êê íì íî 	ï  
             "! $# &% (% *) , - 0/ 21 4 65 87 : < >= @ A CB E F I KH MJ NL P RQ T U W ZY \[ ^ `] b_ ca e gf i kh mj nl qp s ut wv y z |{ ~} Ä Å Ñ ÜÖ àÉ âá ã å é êè íç ìë ï ñ ôò õ ú ü °† £û •¢ ¶§ ®ß ™ ´ Æ≠ ∞Ø ≤± ¥ ∂µ ∏∑ ∫ º øæ ¡¿ √ ≈ «ƒ …∆   ÃÀ Œ» –Õ —œ ”“ ’ ÷ Ÿÿ € ›⁄ ﬂ‹ ‡ ‚ﬁ ‰· Â„ ÁÊ È Í ÌÏ ÔÓ Ò ÛÚ ı ˜ˆ ˘Ù ˚¯ ¸˙ ˛ ˇ ÇÅ Ñ ÜÉ àÖ âá ãä ç é ëê ì   ê ! /. ê3 53 ≠9 ;9 û≥ µ≥ ÏG H¨ êπ ªπ æ Ú ÅO QO òΩ ê¬ ƒ¬ ÿÄ êè êX Yù ê◊ êÎ êd fd po pr tr ÉÇ Yó Hñ ó
ò óó ôô ö
õ öö úñ òô õ ñú ùù í˙ í ˙§ í §ô í ôœ í œö ùù öá í á„ í „
û ∑û Ê	ü )	ü 1	ü 7ü ;ü ¢ü ß
ü ¿ü Õü ⁄
ü Óü Ùü ¯ü Éü äü óü ú† p° ª	¢ 	¢ %
¢ ±£ ö§ § § § § § § § 	§ 	§ )§ V	§ [	§ ]	§ h	§ v	§ }§ “§ ñ
• ô¶ ô"
_Z6divideii"
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