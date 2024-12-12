

[external]
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
4allocaB*
(
	full_text

%4 = alloca i8, align 1
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
:storeB1
/
	full_text"
 
store i8* %0, i8** %2, align 8
$i8**B

	full_text
	
i8** %2
9storeB0
.
	full_text!

store i32 0, i32* %3, align 4
$i32*B

	full_text
	
i32* %3
$brB

	full_text

br label %7
<load8B2
0
	full_text#
!
%8 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5icmp8B+
)
	full_text

%9 = icmp slt i32 %8, 17
$i328B

	full_text


i32 %8
9br8B1
/
	full_text"
 
br i1 %9, label %10, label %35
"i18B

	full_text	

i1 %9
=load8B3
1
	full_text$
"
 %11 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %12 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%13 = sext i32 %12 to i64
%i328B

	full_text
	
i32 %12
Wgetelementptr8BD
B
	full_text5
3
1%14 = getelementptr inbounds i8, i8* %11, i64 %13
%i8*8B

	full_text
	
i8* %11
%i648B

	full_text
	
i64 %13
<load8B2
0
	full_text#
!
%15 = load i8, i8* %14, align 1
%i8*8B

	full_text
	
i8* %14
;store8B0
.
	full_text!

store i8 %15, i8* %4, align 1
#i88B

	full_text


i8 %15
$i8*8B

	full_text


i8* %4
=load8B3
1
	full_text$
"
 %16 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %17 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5sub8B,
*
	full_text

%18 = sub nsw i32 33, %17
%i328B

	full_text
	
i32 %17
6sext8B,
*
	full_text

%19 = sext i32 %18 to i64
%i328B

	full_text
	
i32 %18
Wgetelementptr8BD
B
	full_text5
3
1%20 = getelementptr inbounds i8, i8* %16, i64 %19
%i8*8B

	full_text
	
i8* %16
%i648B

	full_text
	
i64 %19
<load8B2
0
	full_text#
!
%21 = load i8, i8* %20, align 1
%i8*8B

	full_text
	
i8* %20
=load8B3
1
	full_text$
"
 %22 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %23 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%24 = sext i32 %23 to i64
%i328B

	full_text
	
i32 %23
Wgetelementptr8BD
B
	full_text5
3
1%25 = getelementptr inbounds i8, i8* %22, i64 %24
%i8*8B

	full_text
	
i8* %22
%i648B

	full_text
	
i64 %24
<store8B1
/
	full_text"
 
store i8 %21, i8* %25, align 1
#i88B

	full_text


i8 %21
%i8*8B

	full_text
	
i8* %25
;load8B1
/
	full_text"
 
%26 = load i8, i8* %4, align 1
$i8*8B

	full_text


i8* %4
=load8B3
1
	full_text$
"
 %27 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %28 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
5sub8B,
*
	full_text

%29 = sub nsw i32 33, %28
%i328B

	full_text
	
i32 %28
6sext8B,
*
	full_text

%30 = sext i32 %29 to i64
%i328B

	full_text
	
i32 %29
Wgetelementptr8BD
B
	full_text5
3
1%31 = getelementptr inbounds i8, i8* %27, i64 %30
%i8*8B

	full_text
	
i8* %27
%i648B

	full_text
	
i64 %30
<store8B1
/
	full_text"
 
store i8 %26, i8* %31, align 1
#i88B

	full_text


i8 %26
%i8*8B

	full_text
	
i8* %31
'br8B

	full_text

br label %32
=load8B3
1
	full_text$
"
 %33 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
4add8B+
)
	full_text

%34 = add nsw i32 %33, 1
%i328B

	full_text
	
i32 %33
=store8B2
0
	full_text#
!
store i32 %34, i32* %3, align 4
%i328B

	full_text
	
i32 %34
&i32*8B

	full_text
	
i32* %3
&br8B

	full_text

br label %7
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
br label %36
=load8B3
1
	full_text$
"
 %37 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %38 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%39 = sext i32 %38 to i64
%i328B

	full_text
	
i32 %38
Wgetelementptr8BD
B
	full_text5
3
1%40 = getelementptr inbounds i8, i8* %37, i64 %39
%i8*8B

	full_text
	
i8* %37
%i648B

	full_text
	
i64 %39
<load8B2
0
	full_text#
!
%41 = load i8, i8* %40, align 1
%i8*8B

	full_text
	
i8* %40
5sext8B+
)
	full_text

%42 = sext i8 %41 to i32
#i88B

	full_text


i8 %41
5icmp8B+
)
	full_text

%43 = icmp ne i32 %42, 0
%i328B

	full_text
	
i32 %42
;br8B3
1
	full_text$
"
 br i1 %43, label %44, label %102
#i18B

	full_text


i1 %43
=load8B3
1
	full_text$
"
 %45 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %46 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%47 = sext i32 %46 to i64
%i328B

	full_text
	
i32 %46
Wgetelementptr8BD
B
	full_text5
3
1%48 = getelementptr inbounds i8, i8* %45, i64 %47
%i8*8B

	full_text
	
i8* %45
%i648B

	full_text
	
i64 %47
<load8B2
0
	full_text#
!
%49 = load i8, i8* %48, align 1
%i8*8B

	full_text
	
i8* %48
;store8B0
.
	full_text!

store i8 %49, i8* %4, align 1
#i88B

	full_text


i8 %49
$i8*8B

	full_text


i8* %4
<store8B1
/
	full_text"
 
store i32 13, i32* %6, align 4
&i32*8B

	full_text
	
i32* %6
=load8B3
1
	full_text$
"
 %50 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %51 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%52 = sext i32 %51 to i64
%i328B

	full_text
	
i32 %51
Wgetelementptr8BD
B
	full_text5
3
1%53 = getelementptr inbounds i8, i8* %50, i64 %52
%i8*8B

	full_text
	
i8* %50
%i648B

	full_text
	
i64 %52
<load8B2
0
	full_text#
!
%54 = load i8, i8* %53, align 1
%i8*8B

	full_text
	
i8* %53
5sext8B+
)
	full_text

%55 = sext i8 %54 to i32
#i88B

	full_text


i8 %54
7icmp8B-
+
	full_text

%56 = icmp sge i32 %55, 65
%i328B

	full_text
	
i32 %55
:br8B2
0
	full_text#
!
br i1 %56, label %57, label %73
#i18B

	full_text


i1 %56
=load8B3
1
	full_text$
"
 %58 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %59 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%60 = sext i32 %59 to i64
%i328B

	full_text
	
i32 %59
Wgetelementptr8BD
B
	full_text5
3
1%61 = getelementptr inbounds i8, i8* %58, i64 %60
%i8*8B

	full_text
	
i8* %58
%i648B

	full_text
	
i64 %60
<load8B2
0
	full_text#
!
%62 = load i8, i8* %61, align 1
%i8*8B

	full_text
	
i8* %61
5sext8B+
)
	full_text

%63 = sext i8 %62 to i32
#i88B

	full_text


i8 %62
7icmp8B-
+
	full_text

%64 = icmp sle i32 %63, 90
%i328B

	full_text
	
i32 %63
:br8B2
0
	full_text#
!
br i1 %64, label %65, label %73
#i18B

	full_text


i1 %64
=load8B3
1
	full_text$
"
 %66 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
=load8B3
1
	full_text$
"
 %67 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6sext8B,
*
	full_text

%68 = sext i32 %67 to i64
%i328B

	full_text
	
i32 %67
Wgetelementptr8BD
B
	full_text5
3
1%69 = getelementptr inbounds i8, i8* %66, i64 %68
%i8*8B

	full_text
	
i8* %66
%i648B

	full_text
	
i64 %68
;store8B0
.
	full_text!

store i8 65, i8* %69, align 1
%i8*8B

	full_text
	
i8* %69
;load8B1
/
	full_text"
 
%70 = load i8, i8* %4, align 1
$i8*8B

	full_text


i8* %4
5sext8B+
)
	full_text

%71 = sext i8 %70 to i32
#i88B

	full_text


i8 %70
5sub8B,
*
	full_text

%72 = sub nsw i32 %71, 65
%i328B

	full_text
	
i32 %71
=store8B2
0
	full_text#
!
store i32 %72, i32* %5, align 4
%i328B

	full_text
	
i32 %72
&i32*8B

	full_text
	
i32* %5
'br8B

	full_text

br label %81
;load8	B1
/
	full_text"
 
%74 = load i8, i8* %4, align 1
$i8*8	B

	full_text


i8* %4
5sext8	B+
)
	full_text

%75 = sext i8 %74 to i32
#i88	B

	full_text


i8 %74
5sub8	B,
*
	full_text

%76 = sub nsw i32 %75, 97
%i328	B

	full_text
	
i32 %75
=store8	B2
0
	full_text#
!
store i32 %76, i32* %5, align 4
%i328	B

	full_text
	
i32 %76
&i32*8	B

	full_text
	
i32* %5
=load8	B3
1
	full_text$
"
 %77 = load i8*, i8** %2, align 8
&i8**8	B

	full_text
	
i8** %2
=load8	B3
1
	full_text$
"
 %78 = load i32, i32* %3, align 4
&i32*8	B

	full_text
	
i32* %3
6sext8	B,
*
	full_text

%79 = sext i32 %78 to i64
%i328	B

	full_text
	
i32 %78
Wgetelementptr8	BD
B
	full_text5
3
1%80 = getelementptr inbounds i8, i8* %77, i64 %79
%i8*8	B

	full_text
	
i8* %77
%i648	B

	full_text
	
i64 %79
;store8	B0
.
	full_text!

store i8 97, i8* %80, align 1
%i8*8	B

	full_text
	
i8* %80
'br8	B

	full_text

br label %81
=load8
B3
1
	full_text$
"
 %82 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
=load8
B3
1
	full_text$
"
 %83 = load i32, i32* %6, align 4
&i32*8
B

	full_text
	
i32* %6
6add8
B-
+
	full_text

%84 = add nsw i32 %82, %83
%i328
B

	full_text
	
i32 %82
%i328
B

	full_text
	
i32 %83
3srem8
B)
'
	full_text

%85 = srem i32 %84, 26
%i328
B

	full_text
	
i32 %84
=store8
B2
0
	full_text#
!
store i32 %85, i32* %5, align 4
%i328
B

	full_text
	
i32 %85
&i32*8
B

	full_text
	
i32* %5
=load8
B3
1
	full_text$
"
 %86 = load i8*, i8** %2, align 8
&i8**8
B

	full_text
	
i8** %2
=load8
B3
1
	full_text$
"
 %87 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
6sext8
B,
*
	full_text

%88 = sext i32 %87 to i64
%i328
B

	full_text
	
i32 %87
Wgetelementptr8
BD
B
	full_text5
3
1%89 = getelementptr inbounds i8, i8* %86, i64 %88
%i8*8
B

	full_text
	
i8* %86
%i648
B

	full_text
	
i64 %88
<load8
B2
0
	full_text#
!
%90 = load i8, i8* %89, align 1
%i8*8
B

	full_text
	
i8* %89
5sext8
B+
)
	full_text

%91 = sext i8 %90 to i32
#i88
B

	full_text


i8 %90
=load8
B3
1
	full_text$
"
 %92 = load i32, i32* %5, align 4
&i32*8
B

	full_text
	
i32* %5
6add8
B-
+
	full_text

%93 = add nsw i32 %91, %92
%i328
B

	full_text
	
i32 %91
%i328
B

	full_text
	
i32 %92
7trunc8
B,
*
	full_text

%94 = trunc i32 %93 to i8
%i328
B

	full_text
	
i32 %93
=load8
B3
1
	full_text$
"
 %95 = load i8*, i8** %2, align 8
&i8**8
B

	full_text
	
i8** %2
=load8
B3
1
	full_text$
"
 %96 = load i32, i32* %3, align 4
&i32*8
B

	full_text
	
i32* %3
6sext8
B,
*
	full_text

%97 = sext i32 %96 to i64
%i328
B

	full_text
	
i32 %96
Wgetelementptr8
BD
B
	full_text5
3
1%98 = getelementptr inbounds i8, i8* %95, i64 %97
%i8*8
B

	full_text
	
i8* %95
%i648
B

	full_text
	
i64 %97
<store8
B1
/
	full_text"
 
store i8 %94, i8* %98, align 1
#i88
B

	full_text


i8 %94
%i8*8
B

	full_text
	
i8* %98
'br8
B

	full_text

br label %99
>load8B4
2
	full_text%
#
!%100 = load i32, i32* %3, align 4
&i32*8B

	full_text
	
i32* %3
6add8B-
+
	full_text

%101 = add nsw i32 %100, 1
&i328B

	full_text


i32 %100
>store8B3
1
	full_text$
"
 store i32 %101, i32* %3, align 4
&i328B

	full_text


i32 %101
&i32*8B

	full_text
	
i32* %3
'br8B

	full_text

br label %36
>load8B4
2
	full_text%
#
!%103 = load i8*, i8** %2, align 8
&i8**8B

	full_text
	
i8** %2
ëcall8BÜ
É
	full_textv
t
r%104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %103)
&i8*8B

	full_text


i8* %103
$ret8B

	full_text


ret void
$i8*8B

	full_text


i8* %0
-; undefined function B

	full_text

 
9alloca 8B+
)
	full_text

%1 = alloca i32, align 4
@alloca 8B2
0
	full_text#
!
%2 = alloca [35 x i8], align 16
=store 8B0
.
	full_text!

store i32 0, i32* %1, align 4
(i32* 8B

	full_text
	
i32* %1
Cbitcast 8B4
2
	full_text%
#
!%3 = bitcast [35 x i8]* %2 to i8*
4
[35 x i8]* 8B 

	full_text

[35 x i8]* %2
»call 8Bª
∏
	full_text™
ß
§call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([35 x i8], [35 x i8]* @__const.main.mas, i32 0, i32 0), i64 35, i1 false)
&i8* 8B

	full_text


i8* %3
jgetelementptr 8BU
S
	full_textF
D
B%4 = getelementptr inbounds [35 x i8], [35 x i8]* %2, i64 0, i64 0
4
[35 x i8]* 8B 

	full_text

[35 x i8]* %2
<call 8B0
.
	full_text!

call void @_Z5transPc(i8* %4)
&i8* 8B

	full_text


i8* %4
'ret 8B

	full_text

	ret i32 0
-; undefined function B

	full_text

 
"i88B

	full_text	

i8 65
$i328B

	full_text


i32 26
#i328B

	full_text	

i32 0
bi8*8BW
U
	full_textH
F
Di8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
$i328B

	full_text


i32 65
#i648B

	full_text	

i64 0
pi8*8Be
c
	full_textV
T
Ri8* getelementptr inbounds ([35 x i8], [35 x i8]* @__const.main.mas, i32 0, i32 0)
$i328B

	full_text


i32 13
$i328B

	full_text


i32 33
$i328B

	full_text


i32 90
#i328B

	full_text	

i32 1
$i648B

	full_text


i64 35
$i328B

	full_text


i32 97
"i88B

	full_text	

i8 97
%i18B

	full_text


i1 false
$i328B

	full_text


i32 17       	  
                      !" !! #$ ## %& %% '( ') '' *+ ** ,- ,, ./ .. 01 00 23 24 22 56 57 55 89 88 :; :: <= << >? >> @A @@ BC BD BB EF EG EE HJ II KL KK MN MO MM PR QQ SU TT VW VV XY XX Z[ Z\ ZZ ]^ ]] _` __ ab aa cd cf ee gh gg ij ii kl km kk no nn pq pr pp st ss uv uu wx ww yz yy {| {} {{ ~ ~~ ÄÅ ÄÄ ÇÉ ÇÇ ÑÖ Ñá ÜÜ àâ àà äã ää åç å
é åå èê èè ëí ëë ìî ìì ïñ ïò óó ôö ôô õú õõ ùû ù
ü ùù †
° †† ¢£ ¢¢ §• §§ ¶ß ¶¶ ®© ®
™ ®® ´≠ ¨¨ ÆØ ÆÆ ∞± ∞∞ ≤≥ ≤
¥ ≤≤ µ∂ µµ ∑∏ ∑∑ π∫ ππ ªº ª
Ω ªª æ
ø ææ ¿¬ ¡¡ √ƒ √√ ≈∆ ≈
« ≈≈ »… »»  À  
Ã    ÕŒ ÕÕ œ– œœ —“ —— ”‘ ”
’ ”” ÷◊ ÷÷ ÿŸ ÿÿ ⁄€ ⁄⁄ ‹› ‹
ﬁ ‹‹ ﬂ‡ ﬂﬂ ·‚ ·· „‰ „„ ÂÊ ÂÂ ÁË Á
È ÁÁ ÍÎ Í
Ï ÍÍ ÌÔ ÓÓ Ò  ÚÛ Ú
Ù ÚÚ ı˜ ˆˆ ¯
˘ ¯¯ ˙˚   	              "! $# & (% )' + - /. 1, 30 4* 62 7 9 ; =< ?> A: C@ D8 FB G JI LK N O R U WV YT [X \Z ^] `_ ba d f hg je li mk on q r t v xw zu |y }{ ~ ÅÄ ÉÇ Ö á âà ãÜ çä éå êè íë îì ñ ò öô úó ûõ üù ° £¢ •§ ß¶ © ™ ≠¨ ØÆ ±∞ ≥ ¥ ∂ ∏∑ ∫µ ºπ Ωª ø ¬ ƒ¡ ∆√ «≈ …» À Ã Œ –œ “Õ ‘— ’” ◊÷ Ÿ €ÿ ›⁄ ﬁ‹ ‡ ‚ ‰„ Ê· ËÂ Èﬂ ÎÁ Ï ÔÓ Ò Û Ù ˜ˆ ˘
   QH IS TP c ec ˆÑ ÜÑ ¨ï óï ¨¿ ¡´ ¡Ì Óı T˝ ˛˛ ˇ
Ä ˇˇ ÅÇ ÅÅ ÉÑ ÉÉ ÖÜ ÖÖ áà áá â˝ Ä˛ ÇÅ Ñ˛ ÜÖ à ˙ ¸¸ ˝â ää¯ ¸¸ ¯É ää Éá ˙ áã †
å »ç ç Q	ç aç ˇç âé ¯
è Ç
è ¶
ê Ö
ê Ö
ë Éí sì #ì >
î ìï ï ï ï ï 	ï K
ï ï ˝ï ˛
ñ É
ó ∞ò æ
ô É	ö "

_Z5transPc"
printf"
main"
llvm.memcpy.p0i8.p0i8.i64*ö
-î
2
llvm_target_triple

x86_64-unknown-linux-gnu
^
llvm_data_layoutJ
H
Fe-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128